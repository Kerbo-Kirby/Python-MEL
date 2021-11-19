import maya.cmds as cmds
selec = cmds.ls(sl=True)
cmds.setAttr('selecShape'  + ".overrideEnabled", 1)
cmds.setAttr('selecShape'+ " overrideColor",17)