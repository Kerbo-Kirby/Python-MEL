import maya.cmds as cmds

# if my selections are true

sels = cmds.ls(sl=True)

#cmds.rename("head ctrl_")

for sel in sels:
    
    #renames the ctrl
    cmds.rename(sel,"head ctrl_")  
    
   # suppose to change color
   #cmds.setAttr("head_ctrl_Shape"+ ".overrideEnabled", 1)
   # cmds.setAttr("head_ctrl_Shape.overrideColor",13)
    
    cmds.DeleteHistory()
    
#if there are no selections
if not sels:
    
    #creates a control at origin
    cmds.circle(n="base ctrl")
    cmds.group("base ctrl",n="rooer")
    
     # add color just for funzies
    cmds.setAttr("base_ctrlShape"+ ".overrideEnabled", 1)
    cmds.setAttr("base_ctrlShape.overrideColor",17)
    

    
    #deletes all the history of every one
    cmds.DeleteHistory()
   
 