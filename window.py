import maya.cmds as cmds


window = cmds.window( title=" my window ", widthHeight=(200, 55) )

cmds.columnLayout( adjustableColumn=True )

cmds.button( label='Polysphere button', command = 'cmds.polySphere()', bgc=(.2,.3,1))

cmds.button( label=' Close ', bgc=(1,.5,.9),command=('cmds.deleteUI(\"' + window + '\", window=True)'))

cmds.text( label='Name',  )

cmds.showWindow( window )





