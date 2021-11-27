import maya.cmds as cmds

def recolorFun()


selec = cmds.ls(sl=True)
    
    cmds.setAttr('selecShape'+".overrideEnabled",1)
    cmds.setAttr('selecShape'+".overrideColor",17)
    
    print("its kinda working")
    
recolorFun()

