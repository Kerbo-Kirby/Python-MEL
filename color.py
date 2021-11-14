import maya.cmds as cmds


    
    #selection
    sels = cmds.ls(sl=True)
    
    
    #string
   
    #txt.partition('##')
    #iterates
    for i, sel in enumerate(sels): 
         
cmds.colorIndex( 1, q=True, hsv=True )
print("heell)