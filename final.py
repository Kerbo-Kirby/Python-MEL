import maya.cmds as cmds


curvesSelec = cmds.ls(type='nurbsCurve')

for sel in curvesSelec:
    cmds.setAttr (sel + ".overrideEnabled",1)
    cmds.setAttr (sel + ".overrideColor",17)
            
   
      


            
           

            