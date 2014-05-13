# Pmv version 1.5.4 revision 24
self.GUI.setGeom(527, 174, 1280, 967)
self.browseCommands('autotors4Commands', commands=None, log=0, package='AutoDockTools')
self.browseCommands('autoflex4Commands', commands=None, log=0, package='AutoDockTools')
self.browseCommands('colorCommands', commands=None, log=0, package='Pmv')
self.browseCommands('editCommands', commands=None, log=0, package='Pmv')
self.browseCommands('colorCommands', commands=None, log=0, package='Pmv')
self.browseCommands('editCommands', commands=None, log=0, package='Pmv')
self.browseCommands('colorCommands', commands=None, log=0, package='Pmv')
self.browseCommands('editCommands', commands=None, log=0, package='Pmv')
self.browseCommands('autogpf4Commands', commands=None, log=0, package='AutoDockTools')
self.browseCommands('labelCommands', commands=None, log=0, package='Pmv')
self.browseCommands('displayCommands', commands=None, log=0, package='Pmv')
self.browseCommands('hbondCommands', commands=None, log=0, package='Pmv')
self.browseCommands('displayCommands', commands=None, log=0, package='Pmv')
self.browseCommands('bondsCommands', commands=None, log=0, package='Pmv')
self.browseCommands('fileCommands', commands=None, log=0, package='Pmv')
self.browseCommands('labelCommands', commands=None, log=0, package='Pmv')
self.browseCommands('autostart4Commands', commands=None, log=0, package='AutoDockTools')
self.browseCommands('WebServices', commands=None, log=0, package='AutoDockTools')
self.browseCommands('labelCommands', commands=None, log=0, package='Pmv')
self.browseCommands('displayCommands', commands=None, log=0, package='Pmv')
self.browseCommands('hbondCommands', commands=None, log=0, package='Pmv')
self.browseCommands('autoanalyze4Commands', commands=None, log=0, package='AutoDockTools')
self.browseCommands('autotors41Commands', commands=None, log=0, package='AutoDockTools')
self.browseCommands('autoflex41Commands', commands=None, log=0, package='AutoDockTools')
self.browseCommands('autogpf41Commands', commands=None, log=0, package='AutoDockTools')
self.browseCommands('displayCommands', commands=None, log=0, package='Pmv')
self.browseCommands('bondsCommands', commands=None, log=0, package='Pmv')
self.browseCommands('fileCommands', commands=None, log=0, package='Pmv')
self.browseCommands('autodpf41Commands', commands=None, log=0, package='AutoDockTools')
self.browseCommands('autostart41Commands', commands=None, log=0, package='AutoDockTools')
self.browseCommands('WebServices', commands=None, log=0, package='AutoDockTools')
self.browseCommands('labelCommands', commands=None, log=0, package='Pmv')
self.browseCommands('displayCommands', commands=None, log=0, package='Pmv')
self.browseCommands('hbondCommands', commands=None, log=0, package='Pmv')
self.browseCommands('autoanalyze41Commands', commands=None, log=0, package='AutoDockTools')
self.ADTSetMode('AD4.2', log=0)
self.readMolecule('./1thm-Ca302.pdb', log=0)
self.add_hGC("1thm_Ca302", polarOnly=1, renumber=1, method='noBondOrder', log=0)
self.AD41gpf_setAtomTypes("1thm_Ca302", log=0)
self.AD41gpf_chooseMacromolecule("1thm_Ca302", preserve_input_charges=False, log=0)
self.readMolecule('./Ca302.pdb', log=0)
self.AD41tors_chooseLigand("Ca302", log=0)
self.AD41tors_chooseLigand("Ca302", log=0)
self.AD41tors_writeFormattedPDBQT('./Ca302.pdbqt', log=0)
##
## Saving Vision networks
##
self.browseCommands('visionCommands', commands=('vision',))
from NetworkEditor.net import Network
self.vision.ed.deleteNetwork(self.vision.ed.networks['Network 0'])
pmv = self
self = pmv.vision.ed
self = pmv
##
## Vision networks are saved
##
