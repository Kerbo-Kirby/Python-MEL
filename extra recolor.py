import maya.cmds as cmds

# if my selections are true
def fuck() 
sels = cmds.ls(sl=True)

#cmds.rename("head ctrl_")
#cmds.rename(sels,"head_ctrl")
for sel in sels:
    #renames the ctrl
    cmds.rename(sels,"head_ctrl")
   # suppose to change color
    
    cmds.DeleteHistory()
    
    
    #cmds.group(f"head ctrl_","wowo")
#if there are no selections
if not sels:
    
    #creates a control at origin
    cmds.circle(n="base_ctrl")
    cmds.group("base_ctrl",n="base_ctrl_grp")
    
    cmds.matchTransform("base_ctrl","base_ctrl_grp")
   # cmds.group("base ctrl",n="rooer")
    

    cmds.DeleteHistory()
fuck()
    
    
    
   