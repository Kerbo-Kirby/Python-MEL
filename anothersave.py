import maya.cmds as cmds


curvesSelec = cmds.ls(type='nurbsCurve')


sels = cmds.ls(sl=True)




if sels:
    
    for sel in curvesSelec:
        cmds.setAttr (sel + ".overrideEnabled",1)
            
        cmds.setAttr (sel + ".overrideColor",17)
        
        for sel in sels:
            cmds.rename(sel,"head_ctrl")
   
            cmds.group(sel,n="head_ctrl_grp")
            
            cmds.matchTransform("head_ctrl","head_ctrl_grp")
            cmds.DeleteHistory(all=True)
   
      
if not sels:
    
    cmds.circle(n="base_ctrl")
    cmds.group("base_ctrl",n="base_ctrl_grp")
    
    cmds.matchTransform("base_ctrl","base_ctrl_grp")
    cmds.DeleteHistory(all=True)
   # cmds.group("base ctrl",n="rooer")   
      
               