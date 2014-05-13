#Compute AutoDock-vina energies of Ca2+ ions in various PDBs.
#Daniel.Hoffmann@uni-due.de, 2009-12-10.

#Read list of PDB codes.
#For each PDB:
# - fetch it from PDB --> see downloadPDBs.R
# - remove water
# - generate PDB-file of remaining protein (without Ca)
# - generate pdbqt-file of protein
# - put all Ca-ions into separate single HETATM-PDB files
# - count Ca-ions
#   For each Ca-ion:
#     - generate pdbqt-files for each of Ca-ion
#     - compute AutoDock-vina energy
#     - append to results-file with PDB-code, Ca-number, and energy

base.dir <- getwd()
pdbs <- read.table("pdb.lst")
n.pdbs <- length(pdbs$V1)
for (i in 1:n.pdbs) {
  setwd(paste(base.dir,"/",pdbs$V1[i],sep=""))
  system(paste("python /usr/share/pyshared/AutoDockTools/Utilities24/prepare_receptor4.py -r protein.pdb -U nphs_lps_waters_nonstdres_deleteAltB -e "))
  system(paste("python /usr/share/pyshared/AutoDockTools/Utilities24/prepare_receptor4.py -r protein.pdbqt -A hydrogens"))
  system("grep \"^HETATM .... CA \" protein.pdb | split -l 1")
  system("ls x?? > ligand.lst")
  
  ligands <- read.table("ligand.lst")
  n.ligs <- length(ligands$V1)
  for (j in 1:n.ligs) {
    ligLine <- readLines(as.character(ligands$V1[j]), n=1)
    ligLine <- sub("         CA ", "    2.000 Ca", ligLine)
    ligLine <- sub("HETATM .... CA", "HETATM    1 CA", ligLine)
    lig.pdbqt <- paste(as.character(ligands$V1[j]),".pdbqt",sep="")
    cat("REMARK  1 active torsions:
REMARK  status: ('A' for Active; 'I' for Inactive)
REMARK    1  A    between atoms: CA_1  and  CA_1
ROOT\n",file=lig.pdbqt,sep="")
    cat(ligLine,"\n",sep="",file=lig.pdbqt,append=T)
    cat("ENDROOT
TORSDOF 1\n",file=lig.pdbqt,sep="",append=T)

    #Read coordinates of calcium from xaa, etc.
    xstr <- substr(ligLine,31,38)
    ystr <- substr(ligLine,39,46)
    zstr <- substr(ligLine,47,54)

    #Write parameter file for vina.
    
    lig.vinain <- paste(as.character(ligands$V1[j]),".vinain",sep="")
    cat("receptor = protein.pdbqt","\n",sep="",file=lig.vinain)
    cat("ligand = ",lig.pdbqt,"\n",sep="",file=lig.vinain,append=T)
    cat("center_x = ",xstr,"\n",sep="",file=lig.vinain,append=T)
    cat("center_y = ",ystr,"\n",sep="",file=lig.vinain,append=T)
    cat("center_z = ",zstr,"\n",sep="",file=lig.vinain,append=T)
    cat("size_x = 1","\n",sep="",file=lig.vinain,append=T)
    cat("size_y = 1","\n",sep="",file=lig.vinain,append=T)
    cat("size_z = 1","\n",sep="",file=lig.vinain,append=T)
    cat("out = all",as.character(ligands$V1[j]),".pdb","\n",sep="",file=lig.vinain,append=T)
    
    #Call vina
    lig.vinaout <- paste(as.character(ligands$V1[j]),".vinaout",sep="")

    print(paste("protein: ", pdbs$V1[i],"       ligand: ", as.character(ligands$V1[j])))

    system(paste("vina --config ",lig.vinain," > ",lig.vinaout,sep=""))

    #Extract energy from vina output
    vinaout <- readLines(lig.vinaout)
    resultline <- grep(x=vinaout,pattern="   1 ")
    affinity <- substr(x=vinaout[resultline],start=11,stop=18)
    cat(as.character(pdbs$V1[i]),j,affinity,"\n",file="../affinities.lst",append=T)
  }
}

