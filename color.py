import maya.cmds as cmds

sels = cmds.ls(sl=True)




for sel in sels:
    
    shapes = cmds.listRelatives(sel, children=True,shapes=True)
    
    cmds.setAttr("nurbsCircleShape1.overrideColor",13)
    
    
    cmds.group( 'nurbsCircle1' ,'nurbsCircle2',' nurbsCircle3' )
    cmds.rename("group1","root")
    print(sel + " head " + ' ctrl_ '.join(shapes))