import maya.cmds as cmds

def renameFunc(txt):
    
    #selection
    sels = cmds.ls(sl=True)
    
    #string
    txi = 'leg ## jnt'
    
    #iterates
    for i, sel in enumerate(sels):
        
        #parts the string out
       txt.partition('##')
        
        # old new count
        #replaces the string with the iteration number, starts at 0
        txt.replace(txt.partition('##'),str(i).zfill)
  
renameFunc(" leg _ ##_jnt")