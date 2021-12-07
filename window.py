import maya.cmds as cmds

myWindow = cmds.window( title=" my window ", widthHeight=(200, 55) )

cmds.columnLayout( adjustableColumn=True )

cmds.button( label=' my button')
cmds.button( label=' Close ', command=('cmds.deleteUI(\"' + window + '\", window=True)') )

cmds.floatSlider()

cmds.showWindow( window )