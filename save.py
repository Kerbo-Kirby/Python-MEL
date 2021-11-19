import maya.cmds as cmds

def my_reColor():
    
  selec = cmds.ls(sl=True)

  selec = cmds.setAttr('selecShape'  + ".overrideEnabled", 1)
  selec = cmds.setAttr('selecShape'  + " overrideColor",17)
  
  print("its kinda working")
  
  my_reColor(selec)
