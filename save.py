import maya.cmds as cmds

def my_reColor(selec):
    
  selec = cmds.ls(sl=True)
  
  cmds.setAttr('selecShape'+".overrideEnabled", 1)
  cmds.setAttr('selecShape'+".overrideColor",17)
  
  print("its kinda working")
  
my_reColor(selec)
