import maya.cmds as cmds

sels = cmds.ls(sl=True)
cmds.circle("rootie")
cmds.group( 'nurbsCircle1' ,'nurbsCircle2',' nurbsCircle3')
cmds.rename("group1","root")


for sel in sels:
    
    #shapes = cmds.listRelatives(sel, children=True,shapes=True)
    
    cmds.rename(sel,f" what ")
    
    cmds.setAttr("nurbsCircleShape1" + ".overrideEnabled", 1)
    cmds.setAttr("nurbsCircleShape1.overrideColor",13)
    
    cmds.xform( p=True, roo='yzx' )
    
    cmds.DeleteHistory
 #;'fddfg`   print(sel + " head " + ' ctrl_ '.join(shapes))