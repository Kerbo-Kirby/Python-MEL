import maya.cmds as cmds

sels = cmds.ls(sl=True)

cmds.circle(n="rootie")

cmds.group("rootie",n="root")

cmds.setAttr("rootieShape"+ ".overrideEnabled", 1)

 
cmds.setAttr("rootieShape.overrideColor",13)


cmds.matchTransform("root","rootie")

for sel in sels:
    
   # shapes = cmds.listRelatives(sel, children=True,shapes=True)
    
   
    
   
    
   # cmds.xform( p=True, roo='yzx' )
    
    cmds.DeleteHistory(all=True)
   # print(sel + " head " + ' ctrl_ '.join(shapes))
 
 
 
 