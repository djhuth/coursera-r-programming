a <- read.table("affinitiesCompar.lst",header=T)
attach(a)
## pdf("foldxPredVsExp.pdf")
## par(cex=1.6,mar=c(4,4,0.25,0.25)+0.25)
## plot(DGexp,DGvina/0.06969 - 12.67,
##      xlab=expression(paste(Delta,G["exp"]," (kcal/mol)")),
##      ylab=expression(paste(Delta,G["pred"]," (kcal/mol)")),
##      col="red",pch=3)
## points(DGexp,DGfoldxP,col="black",pch=1)
## abline(lm((DGvina/0.06969-12.67)~DGexp),col="red")
## abline(lm(DGfoldxP~DGexp),col="black")
## legend("topleft",
##        legend=c("FoldX","Vina (recalib.)"),
##        pch=c(1,3),col=c("black","red"))
## dev.off()

## pdf("SAS05VsExp.pdf")
## par(cex=1.6,mar=c(4,4,0.25,0.25)+0.25)
## plot(SAS0.5,DGexp,
##      ylab=expression(paste(Delta,G["exp"]," (kcal/mol)")),
##      xlab=expression(paste(SAS[0.5]," (0.1 nm"^"2 ",")")),
##      col="black",pch=1)
## abline(lm(DGexp~SAS0.5))
## dev.off()

pdf("vinaVsExp.pdf")
par(cex=1.6,mar=c(4,4,0.25,0.25)+0.25)
plot(DGvina,DGexp,
     ylab=expression(paste(Delta,G["exp"]," (kcal/mol)")),
     xlab=expression(paste(Delta,G["vina"]," (kcal/mol)")),
     col="black",pch=1)
abline(lm(DGexp~DGvina),lty=2)
abline(lm(DGexp[-22]~DGvina[-22]))
dev.off()

detach(a)
