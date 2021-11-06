import maya.cmds as cmds

def renameFunc(txt):
    
    #selection
    sels = cmds.ls(sl=True)
    
    count = txt.count('#')
    
    #string
    txt = txt.partition('#'*count)
    
    #txt.partition('##')
    #iterates
    for i, sel in enumerate(sels): 
         
        #parts the string out
       cmds.rename(sel,f"{txt[0]}{str(i + 1).zfill(count)}{txt[2]}")
       # old new count
       #replaces the string with the iteration number, starts at 0
       #txt.replace(txt.partition('##'),str(i).zfill)
       print(txt)
renameFunc("leg_##_jnt")