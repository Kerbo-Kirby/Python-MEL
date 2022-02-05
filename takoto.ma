//Maya ASCII 2022 scene
//Name: takoto.ma
//Last modified: Fri, Feb 04, 2022 06:11:32 PM
//Codeset: 1252
file -rdi 1 -ns "Takoto_Model" -rfn "Takoto_ModelRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/peyto/Documents/Takoto_Model.ma";
file -r -ns "Takoto_Model" -dr 1 -rfn "Takoto_ModelRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/peyto/Documents/Takoto_Model.ma";
requires maya "2022";
requires -nodeType "RadeonProRenderGlobals" "RadeonProRender" "3.3.15";
requires "stereoCamera" "10.0";
requires "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19042)";
fileInfo "UUID" "769D8F04-4AA3-88DD-CC8C-CCA8A75D4E1B";
createNode transform -s -n "persp";
	rename -uid "BB09B6FE-4452-DDB1-C85E-2C8D8BA4C88A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.028136300006658 78.282345959049593 89.816962479930368 ;
	setAttr ".r" -type "double3" -3.9383527216494105 -367.0000000001732 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "45B55DAA-4849-C3DA-A8CD-7DB30C48F486";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 90.70567117028591;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 72.052398681640625 7.1054273576010019e-15 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9EC3A011-472C-3532-A53F-DDA4F8382BF3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.4688997270349944 1001.9610181200946 5.9280717986508762 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0F8EE2E8-4806-B54F-84B2-0E9B6FEFB663";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 966.53117512135987;
	setAttr ".ow" 66.402137838305237;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 6.4688997270349962 35.429842998734841 5.9280717986508762 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "B0603252-414A-A000-87EF-3FB2826FD77B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.4688997270349962 35.429842998734841 1005.8558594105048 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D05BB0C8-4B4A-4440-D27C-8B913D6B86E1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.92778761185389;
	setAttr ".ow" 162.73271014500787;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 6.4688997270349962 35.429842998734841 5.9280717986508762 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "64000CD8-462A-E431-58B3-CF8FFE1E60B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1001.5114005410659 35.429842998734841 5.9280717986508762 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "59F76820-48BF-4BF9-FACE-6D8652244A11";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 995.04250081403086;
	setAttr ".ow" 206.56505215265972;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 6.4688997270349962 35.429842998734841 5.9280717986508762 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "ambientLight1";
	rename -uid "29087A79-469E-F092-A24A-3F8BA1DB4AAD";
	setAttr ".t" -type "double3" 0 172.94758867925501 0 ;
createNode ambientLight -n "ambientLightShape1" -p "ambientLight1";
	rename -uid "839FD576-4BCE-379A-FEE6-4B95C38FA000";
	setAttr -k off ".v";
	setAttr ".in" 0.18072289228439331;
	setAttr ".urs" no;
createNode joint -n "ROOT";
	rename -uid "6C1E65FE-440C-AD44-40EF-0D9F7CAA0F3C";
	setAttr ".t" -type "double3" 3.6139183877139929e-12 6.964739895920502e-11 5.5891240302585743e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 3;
createNode joint -n "COG" -p "ROOT";
	rename -uid "8C90605E-4984-4E92-CCE2-FBB9C59A7429";
	setAttr ".t" -type "double3" -3.6139183877139925e-12 70.854209899832696 -0.088290270429814521 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2.5;
createNode joint -n "ROOT1";
	rename -uid "694DA1BA-454C-68A4-0C49-9B89B46E8CAF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.6139183877139929e-12 6.964739895920502e-11 5.5891240302585743e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 3;
createNode joint -n "COG" -p "ROOT1";
	rename -uid "521DD828-4168-7510-46AD-5FAB8486A0C3";
	setAttr ".t" -type "double3" -3.6139183877139925e-12 70.854209899832696 -0.088290270429814521 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2.5;
createNode joint -n "Spine_01__FK_Jnt" -p "|ROOT1|COG";
	rename -uid "E6500457-4A66-7CA4-166A-D990BD471DB7";
	setAttr ".t" -type "double3" -2.3623199764553715e-14 6.9462657847907394e-11 5.5735921225541496e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999999995808 -2.4103603181593081 90.00000000010003 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "Spine_02_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt";
	rename -uid "42798480-4752-E1FD-B576-059435E120F0";
	setAttr ".t" -type "double3" 9.0245708672625113 5.3290705182007514e-15 -1.8873791420178625e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -5.0298212463993011 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".pa" -type "double3" 1.2681522899036207e-09 2.0611915505792298e-06 -89.964748659675607 ;
	setAttr ".radi" 1.5;
createNode joint -n "Spine_03_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt";
	rename -uid "3CCB5A06-44B8-AF57-EFE4-25A6AC68B155";
	setAttr ".t" -type "double3" 7.7300553141101034 -0.13144507989225174 3.0913898218272608e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -9.9302333115081129 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".pa" -type "double3" -1.1960564935174636e-07 -179.99999623242124 -88.181697035548041 ;
	setAttr ".radi" 1.5;
createNode joint -n "L_Clav_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt";
	rename -uid "19A93268-4D14-28B6-9322-42A35CF297C8";
	setAttr ".t" -type "double3" 7.7141591079252407 1.5325949762931366 1.5752371986221361 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999998413415 -83.049463827656098 -77.450305761071021 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_01_Fk_Arm_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt";
	rename -uid "5873233F-4717-80D0-9D95-769AACF7BB26";
	setAttr ".t" -type "double3" 6.3059558689016804 -3.6082248300317588e-16 2.1773587377538206e-09 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 2.0511822147286494 8.2027046560684802 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_02_Fk_Arm_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt";
	rename -uid "5767B3EB-48AC-92F5-36B0-5FAC44BF744E";
	setAttr ".t" -type "double3" 18.022598827164472 2.9087843245179101e-14 -4.2632564145606011e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 1.5;
createNode joint -n "L_Wrist_Fk_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt";
	rename -uid "90B132EF-4750-3C2E-334D-4281638BA8FD";
	setAttr ".t" -type "double3" 14.466630739619209 2.2204460492503131e-16 8.5265128291212022e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_Hand_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt";
	rename -uid "63D9DF95-49E9-A9C5-1AF9-E9836EC1886D";
	setAttr ".t" -type "double3" 0.012230731169950104 -0.00026752240271221694 0.00043555049987276107 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "L_finger_02_Digit_01_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt";
	rename -uid "D24DD147-4FA9-8D46-D05A-3E83227D7BFD";
	setAttr ".t" -type "double3" 8.3817726145138209 2.6236185801197647 0.73966242438170582 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 103.78860502478082 -22.16379352362409 2.066667564319467 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_02_Digit_02_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt";
	rename -uid "3C041185-45F7-D787-90F5-8E9418E86614";
	setAttr ".t" -type "double3" 3.0966687641577728 4.2632564145606011e-14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.1662836805142858 -5.6152384784742608 22.624844771256509 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_02_Digit_03_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt|L_finger_02_Digit_02_FK_Jnt";
	rename -uid "B9F3AFC5-44C8-D007-8C93-D4B760ED2D1F";
	setAttr ".t" -type "double3" 3.6925445402917561 -2.8421709430404007e-14 -3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_03_Digit_01_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt";
	rename -uid "D78DB073-46AC-2BE4-B068-77BC7D99FA9C";
	setAttr ".t" -type "double3" 8.877777842419647 0.28173579302863483 -0.61374047745717064 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.996498997115694 -36.494572974485841 0.080666354569951526 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_03_Digit_02_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt";
	rename -uid "8D936436-4AEC-7313-5D14-6DA7767E5BA5";
	setAttr ".t" -type "double3" 3.5320525454143681 1.4210854715202004e-14 -1.1102230246251565e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.3901418939620216 -3.4891857775850101 0.0003275335026858494 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_03_Digit_03_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt";
	rename -uid "AA33F00E-4342-C899-F4AC-9C87EA7B5130";
	setAttr ".t" -type "double3" 4.0526140746727792 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_01_Digit_01_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt";
	rename -uid "07602211-4B25-C458-A341-A2BE8DD5706C";
	setAttr ".t" -type "double3" 3.5474173921093097 0.60268418040915128 0.61174460599535507 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 87.949307187534629 -0.044814350107625585 88.748633584833755 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_01_Digit_02_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt";
	rename -uid "A438EE62-41F4-27DA-CE6B-E7B927043DBC";
	setAttr ".t" -type "double3" 2.8296824480432567 1.1099815368652912 -0.072200209484613254 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 40.071287559359583 -24.724236921191263 56.093913026359125 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_01_Digit_03_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt";
	rename -uid "C592D4CA-4767-E456-6B06-12AD63B42D1D";
	setAttr ".t" -type "double3" 2.8167606454595173 -2.6645352591003757e-15 2.8421709430404007e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.5419266013434703 -22.549428303512769 20.52657972026207 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_01_Digit_04_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt";
	rename -uid "C58889EF-44CE-AA1E-F911-63BC8BBA95E9";
	setAttr ".t" -type "double3" 3.7293116330758114 4.4408920985006262e-15 -2.8421709430404007e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 14.471060652307395 0 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_HandCup_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt";
	rename -uid "97DC49DE-4D39-24AA-87F5-20894C589193";
	setAttr ".t" -type "double3" -3.6924142645209694 7.1054273576010019e-14 0.58409175218530862 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -90 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_04_Digit_01_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt";
	rename -uid "BC200655-49D4-E34F-11FD-4AA0CC96BBE6";
	setAttr ".t" -type "double3" 4.4476261138616451 0.635158541109476 0.95704518555068496 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -18.999999999999986 -1.4367318101012794 26.414621916479216 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_04_Digit_02_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt";
	rename -uid "A5215562-489A-B76B-306A-D3B0CF6F3DDA";
	setAttr ".t" -type "double3" 2.3815401405463184 -5.6843418860808015e-14 -1.0658141036401503e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.3276279926145689 4.6120641206970285 16.857278080031715 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_04_Digit_03_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt";
	rename -uid "A12C35DF-44A3-E60D-78BA-208E39B55ED1";
	setAttr ".t" -type "double3" 3.4333581156470956 -4.2632564145606011e-14 -1.0658141036401503e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_03_Digit_01_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt";
	rename -uid "DB25AD82-4253-E4DA-EF1E-F19240298B2D";
	setAttr ".t" -type "double3" 4.8140220641790279 -0.70113754043353538 -1.2121921897087149 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -14.000000000000011 -0.50300367152063463 31.540105171507847 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_03_Digit_02_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt";
	rename -uid "4620E252-4683-03B5-EA7F-4A8E164E59B4";
	setAttr ".t" -type "double3" 2.9787122593473558 -1.4210854715202004e-14 -3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.5646329599295679 4.734497127663313 5.5044879003959313 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_03_Digit_03_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt";
	rename -uid "9139703F-4A2F-DD55-2A43-97970223FFAD";
	setAttr ".t" -type "double3" 3.9073653391879883 0 -1.0658141036401503e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "Neck_Fk_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt";
	rename -uid "FF2CB6AE-480B-EF9E-63A8-4388F3A6548F";
	setAttr ".t" -type "double3" 14.304339477166153 0.011134459574581257 1.3271005310104967e-10 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -77.450305762320951 -89.999999982408895 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "Head_Fk_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt";
	rename -uid "21BC2FD9-4D11-9C16-C010-BBA953BC6BAE";
	setAttr ".t" -type "double3" 1.3534201997116487e-09 4.2921257019042827 0.24820112437009456 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "Goggle_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt";
	rename -uid "1CA9D664-4C68-3450-FC14-A2B204F0254F";
	setAttr ".t" -type "double3" 6.2219392805459924e-09 24.015098579550468 12.87897761899457 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Clav_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt";
	rename -uid "1089CC40-45E4-F0B5-C649-468975644396";
	setAttr ".t" -type "double3" 7.7141291150504969 1.5325882525646861 -1.5752399999602205 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999996763208 -83.049463827664468 102.54969424056726 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_01_Fk_Arm_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt";
	rename -uid "7DB33F6D-4957-30F4-A4EF-52BB8ECAFE71";
	setAttr ".t" -type "double3" -6.3059524189216347 -6.0744484911556818e-07 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -2.4864015001423644e-17 2.0511822147286436 8.2027046560684447 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_02_Fk_Arm_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt";
	rename -uid "32FC4C81-4331-354F-A293-7BAFA2C2C514";
	setAttr ".t" -type "double3" -18.022600052701826 5.1233557041285849e-07 3.0853498401484103e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 1.5;
createNode joint -n "R_Wrist_Fk_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt";
	rename -uid "25005BFB-4273-D100-52C6-E5818E625489";
	setAttr ".t" -type "double3" -14.46662210326139 5.20070478460255e-07 7.2426852568696631e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_Hand_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt";
	rename -uid "7FBCFDFA-4822-0F2D-DAAE-A5B13CFB53FC";
	setAttr ".t" -type "double3" -0.012289183458236153 0.00026878849527589566 -0.00044013938081377546 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "R_finger_02_Digit_01_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt";
	rename -uid "663150AA-478D-6939-1F7D-F5B886BECD4D";
	setAttr ".t" -type "double3" -8.3817357766150806 -2.6236195856954998 -0.73967501545611469 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 103.78860502478072 -22.163793523624083 2.0666675643195336 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_02_Digit_02_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt";
	rename -uid "0ABF3328-479B-18DB-21FD-6990B2BC8E7F";
	setAttr ".t" -type "double3" -3.0966557154439851 2.8208840205934393e-06 -6.6846304491718911e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.1662836805143799 -5.615238478474267 22.624844771256495 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_02_Digit_03_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt";
	rename -uid "81A6CE1D-4262-5B50-ECA9-F9BED4313F0D";
	setAttr ".t" -type "double3" -3.6925164955794543 2.5377014168270762e-05 -1.1387857789202371e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_03_Digit_01_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt";
	rename -uid "49CFB777-4605-C06E-49AC-A4BAF0F7D6BF";
	setAttr ".t" -type "double3" -8.877725606437366 -0.28173714621879298 0.61373959614061846 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.996498997115594 -36.494572974485827 0.080666354570042495 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_03_Digit_02_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt";
	rename -uid "0F6890A1-41C2-38D7-734C-8F95F0D32C19";
	setAttr ".t" -type "double3" -3.5320144127392741 -2.647067296379646e-05 1.1178571148739991e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.3901418939621655 -3.4891857775849995 0.00032753350267702422 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_03_Digit_03_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt";
	rename -uid "AB6D212A-4E49-C411-5411-E793584BC9B0";
	setAttr ".t" -type "double3" -4.0526566421855978 2.3302684610371216e-05 2.4346141542785915e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_01_Digit_01_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt";
	rename -uid "59E40DB3-4046-E01B-B610-5A9305C68D37";
	setAttr ".t" -type "double3" -3.5473987862960641 -0.60268477396060272 -0.61176132136749573 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 87.949307187534657 -0.044814350107549264 88.748633584833783 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_01_Digit_02_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt";
	rename -uid "6D54CC45-4AD8-6629-7166-D58B5F2A9E90";
	setAttr ".t" -type "double3" -2.8296780000000026 -1.1099999999999994 0.072199999999995157 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 40.071287559359583 -24.724236921191256 56.093913026359111 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_01_Digit_03_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt";
	rename -uid "CEC68189-4767-8BB2-73D7-A7B2EEF9D854";
	setAttr ".t" -type "double3" -2.816698373999003 2.7585626786841289e-05 -4.0624467601446668e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.5419266013430679 -22.549428303512787 20.526579720262056 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_01_Digit_04_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt";
	rename -uid "41123E96-4A7E-74EA-782E-86AC4336A5B5";
	setAttr ".t" -type "double3" -3.7293213574972506 3.6138581744893372e-06 5.0018227184978059e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 14.471060652306916 0 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_HandCup_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt";
	rename -uid "0C832120-42A8-E7B1-EF0B-63832319E94E";
	setAttr ".t" -type "double3" 3.6924120000000009 0 -0.5840999999999994 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -89.999999999999986 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_04_Digit_01_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt";
	rename -uid "DB42B34F-47CC-2876-E774-158498F191DE";
	setAttr ".t" -type "double3" -4.4476000000000013 -0.63510000000002265 -0.9570499999999984 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -19.000000000000068 -1.4367318101012843 26.41462191647922 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_04_Digit_02_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt";
	rename -uid "BEB46448-4013-BAD2-F0F6-3792C4665E44";
	setAttr ".t" -type "double3" -2.3815429363802254 -7.5719571569266009e-05 -2.3322419796301119e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.3276279926145671 4.612064120697009 16.857278080031758 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_04_Digit_03_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt";
	rename -uid "2F5BA1F3-40E2-7FA1-EE94-1B996273E468";
	setAttr ".t" -type "double3" -3.4333280876056129 3.7736807087185298e-05 1.8283773400185055e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4787793334710984e-06 0 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_03_Digit_01_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt";
	rename -uid "191AAEB7-46B5-681C-8F5D-AFA0760B2C42";
	setAttr ".t" -type "double3" -4.814 0.70119999999998583 1.2121900000000005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -14.000000000000089 -0.50300367152063785 31.540105171507847 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_03_Digit_02_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt";
	rename -uid "199E4F89-4F3C-0719-B96C-8680A26300F8";
	setAttr ".t" -type "double3" -2.9787328501392203 1.0762796591734514e-06 4.4246525732205555e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.5646329599300008 4.7344971276632934 5.5044879003959473 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_03_Digit_03_FK_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt";
	rename -uid "598F6066-4998-9215-2D0D-E89971B27441";
	setAttr ".t" -type "double3" -3.9074107231594688 -5.3230680677529563e-05 -1.4322052550141962e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4787793334710982e-06 0 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_FK_Pelvis_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt";
	rename -uid "859B15C2-4DAE-48C0-855A-6A9053F07055";
	setAttr ".t" -type "double3" -2.4134436671374715e-09 -5.5683685218355095e-08 2.3623195579250835e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999582 0 177.58963968184068 ;
	setAttr ".radi" 2;
createNode joint -n "L_Leg_Clav_Jnt" -p "L_FK_Pelvis_Jnt";
	rename -uid "AB289054-4A2D-8319-9AE4-9A95C93A47B6";
	setAttr ".t" -type "double3" 5.5854185069934061 0.073419094085689363 -3.4746742691376467 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_Leg_01_Fk_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|L_FK_Pelvis_Jnt|L_Leg_Clav_Jnt";
	rename -uid "4B8053A2-4758-CC32-698E-00B1FCE951C4";
	setAttr ".t" -type "double3" 2.1152262577004848 -8.8297424927219481e-16 -2.8259106431624619 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -1.7970752255254694 -5.0683890429389686 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "L_Leg_02_Fk_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|L_FK_Pelvis_Jnt|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt";
	rename -uid "48B1A8BE-405B-835B-62B3-6E8042785101";
	setAttr ".t" -type "double3" 20.631166927167421 -6.2172489379008766e-15 -4.4408920985006262e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.0018533988434000443 3.605815229331228 0.058880926714108398 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".typ" 3;
	setAttr ".radi" 1.5;
createNode joint -n "L_Leg_03_Fk_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|L_FK_Pelvis_Jnt|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt";
	rename -uid "BCFBB941-4009-19C2-EB1A-8C86B264CF56";
	setAttr ".t" -type "double3" 30.738378174414834 3.5527136788005009e-15 -3.8191672047105385e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_Anke_FKJnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|L_FK_Pelvis_Jnt|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt";
	rename -uid "734926C5-4DA1-EC4A-11FB-C49FB8FA9FAB";
	setAttr ".t" -type "double3" -1.168780094928934e-08 1.3340117543947372e-07 -3.6908254230638704e-10 ;
	setAttr ".r" -type "double3" -2.5444437451708134e-14 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.5693724728011935 -0.89443073171590293 60.191779336659238 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "L_Foot_FKJnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|L_FK_Pelvis_Jnt|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt";
	rename -uid "1455EE4D-44E6-197E-41D6-A99B12380A1B";
	setAttr ".t" -type "double3" 13.869052001688754 -7.9936057773011271e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.0028734134810837787 9.7062825972397386e-20 35.822469362908414 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_Toe_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|L_FK_Pelvis_Jnt|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt|L_Foot_FKJnt";
	rename -uid "E67FED5A-4BEA-9B1A-63F7-DFBDBC4ABDBD";
	setAttr ".t" -type "double3" 8.214337378053342 3.9968028886505635e-15 -1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_FK_Pelvis_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt";
	rename -uid "794CD0E5-4700-BFAA-C916-529A284306E9";
	setAttr ".t" -type "double3" -9.8929453287155411e-06 3.7519544671127392e-07 -2.3640457481955214e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999579 0 -2.4103603181593471 ;
	setAttr ".radi" 2;
createNode joint -n "R_Reg_Clav_Jnt" -p "R_FK_Pelvis_Jnt";
	rename -uid "BA892CBF-46F6-0A42-DD32-BCB1209DE7B0";
	setAttr ".t" -type "double3" -5.5853999999939532 -0.073419099999994047 3.4746700000096875 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_Reg_01_Fk_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|R_FK_Pelvis_Jnt|R_Reg_Clav_Jnt";
	rename -uid "4DB15EFF-4FD1-356D-FB95-489AD4B12E62";
	setAttr ".t" -type "double3" -2.1151999999950775 2.7269853042355408e-15 2.8259100000036863 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.243015534115778e-17 -1.7970752253265383 -5.0683890429384597 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "R_Reg_02_Fk_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|R_FK_Pelvis_Jnt|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt";
	rename -uid "432DBCCD-42B1-8446-2332-9C80D744952E";
	setAttr ".t" -type "double3" -20.631175942491979 -8.0344934350051744e-07 8.2613893672700556e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.0018546062616350714 3.6058152293312369 0.058880926713005877 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".typ" 3;
	setAttr ".radi" 1.5;
createNode joint -n "R_Reg_03_Fk_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|R_FK_Pelvis_Jnt|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt";
	rename -uid "0E93C32A-41D3-391A-AF91-B7B8B7D758CD";
	setAttr ".t" -type "double3" -30.738374772950863 3.3200311113645853e-06 -2.7572827283606216e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_Anke_FKJnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|R_FK_Pelvis_Jnt|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt";
	rename -uid "8FF35EEA-44B3-F935-C48E-3F9CD67ABBD3";
	setAttr ".t" -type "double3" 1.0658141036401503e-14 0 8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" -2.5444437451708134e-14 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.5693730730887212 -0.89442968403079637 60.19177934602984 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "R_Foot_FKJnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|R_FK_Pelvis_Jnt|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt";
	rename -uid "5DCEE1B8-42B0-B76F-C19C-9DAECD3D0507";
	setAttr ".t" -type "double3" -13.869074291907319 2.3516788834498925e-05 1.6004504006517095e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.0028734136078963617 9.7062825972397362e-20 35.82246936290835 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_Toe_Jnt" -p "|ROOT1|COG|Spine_01__FK_Jnt|R_FK_Pelvis_Jnt|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt";
	rename -uid "78A07C3E-45E6-EB65-46F2-2D82C78B699F";
	setAttr ".t" -type "double3" -8.214362319754251 9.931288040831987e-07 -7.1724578720733234e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4787793334710982e-06 0 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode transform -n "group1";
	rename -uid "C9ED2850-4D7E-D0C9-0007-EBB107E37269";
	setAttr ".rp" -type "double3" 0 74.400299072265625 7.1054273576010019e-15 ;
	setAttr ".sp" -type "double3" 0 74.400299072265625 7.1054273576010019e-15 ;
createNode transform -n "spine_Crtrl_1" -p "group1";
	rename -uid "58610BD3-4264-A311-A4D0-B79AFBD58199";
	setAttr ".rp" -type "double3" 0 70.682586669921875 0 ;
	setAttr ".sp" -type "double3" 0 70.682586669921875 0 ;
createNode nurbsCurve -n "spine_Crtrl_1Shape" -p "spine_Crtrl_1";
	rename -uid "2E034733-45DB-F3A8-F092-1A87C6167FA2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		17.518842715248915 70.682586669921875 -17.518842715248919
		1.5170547947506846e-15 70.682586669921875 -24.77538496498611
		-17.518842715248915 70.682586669921875 -17.518842715248915
		-24.775384964986113 70.682586669921875 -1.2843603315900132e-15
		-17.518842715248915 70.682586669921875 17.518842715248915
		-2.4817672566043054e-15 70.682586669921875 24.775384964986124
		17.518842715248915 70.682586669921875 17.518842715248915
		24.775384964986113 70.682586669921875 3.3786105000360622e-15
		17.518842715248915 70.682586669921875 -17.518842715248919
		1.5170547947506846e-15 70.682586669921875 -24.77538496498611
		-17.518842715248915 70.682586669921875 -17.518842715248915
		;
createNode transform -n "L_Leg_01_FK_Ctrl_Grp";
	rename -uid "A3D0B760-4A59-9322-40C3-50965F4822FB";
	setAttr ".rp" -type "double3" 6.3005849123001081 63.153564453125 -0.014871120452881748 ;
	setAttr ".sp" -type "double3" 6.3005849123001081 63.153564453125 -0.014871120452881748 ;
createNode transform -n "L_Leg_01_FK_Ctrl_Grp" -p "|L_Leg_01_FK_Ctrl_Grp";
	rename -uid "29B0E8E7-448F-190C-DE8A-1FAECDC90E65";
	setAttr ".rp" -type "double3" 6.300584912300109 63.153564453125 -0.014871120452883579 ;
	setAttr ".sp" -type "double3" 6.3005849123001081 63.153564453125 -0.014871120452883579 ;
createNode nurbsCurve -n "L_Leg_01_FK_Ctrl_GrpShape" -p "|L_Leg_01_FK_Ctrl_Grp|L_Leg_01_FK_Ctrl_Grp";
	rename -uid "223FA7B6-4093-6FB3-18F5-0489B66C9183";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.3959504203006965 63.153564453125 -6.9994228137881773
		6.300584912300109 63.153564453125 -9.8925188522636187
		4.2052194042995206 63.153564453125 -6.9994228137881747
		3.3372905927568874 63.153564453125 -0.014871120452884091
		4.2052194042995206 63.153564453125 6.9696805728824094
		6.3005849123001081 63.153564453125 9.8627766113578552
		8.3959504203006965 63.153564453125 6.9696805728824076
		9.2638792318433296 63.153564453125 -0.014871120452882233
		8.3959504203006965 63.153564453125 -6.9994228137881773
		6.300584912300109 63.153564453125 -9.8925188522636187
		4.2052194042995206 63.153564453125 -6.9994228137881747
		;
createNode transform -n "Root_Ctrl_Grp";
	rename -uid "9AC8A5B6-4958-F72A-52DE-7F8328FF5708";
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-30 2.8421709430404007e-14 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-30 2.8421709430404007e-14 ;
createNode transform -n "root_ctrl" -p "Root_Ctrl_Grp";
	rename -uid "B7F1CE62-49ED-B948-9060-92850B4A6B2D";
createNode nurbsCurve -n "root_ctrlShape" -p "root_ctrl";
	rename -uid "58D48B6C-4722-C418-413B-AD8960294F9E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		61.503983579872646 3.7660328312951207e-15 -61.503983579872653
		5.3259747063599031e-15 5.3259747063599031e-15 -86.979767718628011
		-61.503983579872646 3.7660328312951199e-15 -61.503983579872639
		-86.97976771862804 2.7609946927435221e-31 -4.5090465180096566e-15
		-61.503983579872646 -3.7660328312951207e-15 61.503983579872646
		-8.7128228205619811e-15 -5.325974706359907e-15 86.979767718628068
		61.503983579872646 -3.7660328312951199e-15 61.503983579872639
		86.97976771862804 -7.2630129022272255e-31 1.1861400213161898e-14
		61.503983579872646 3.7660328312951207e-15 -61.503983579872653
		5.3259747063599031e-15 5.3259747063599031e-15 -86.979767718628011
		-61.503983579872646 3.7660328312951199e-15 -61.503983579872639
		;
createNode transform -n "Cog_Ctrl_GRp";
	rename -uid "72E32FD6-4C3B-BA11-86BD-EB80AF265C55";
	setAttr ".rp" -type "double3" 0 72.122687901760514 1.0658141036401503e-14 ;
	setAttr ".sp" -type "double3" 0 72.122687901760514 1.0658141036401503e-14 ;
createNode transform -n "cog_ctrl" -p "Cog_Ctrl_GRp";
	rename -uid "5B1717F2-4F42-71A0-3DC7-1294AA547F8E";
	setAttr ".rp" -type "double3" 0 69.370597839355469 0 ;
	setAttr ".sp" -type "double3" 0 69.370597839355469 0 ;
createNode nurbsCurve -n "cog_ctrlShape" -p "cog_ctrl";
	rename -uid "42842E96-49E1-B1D9-E8D4-3E89BFF93C33";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		22.833494227765467 69.370597839355469 -22.83349422776547
		1.9772802611551677e-15 69.370597839355469 -32.291437213273696
		-22.833494227765467 69.370597839355469 -22.833494227765463
		-32.291437213273703 69.370597839355469 -1.6739938073766093e-15
		-22.833494227765467 69.370597839355469 22.833494227765467
		-3.2346553507787793e-15 69.370597839355469 32.291437213273717
		22.833494227765467 69.370597839355469 22.833494227765463
		32.291437213273703 69.370597839355469 4.4035718913836426e-15
		22.833494227765467 69.370597839355469 -22.83349422776547
		1.9772802611551677e-15 69.370597839355469 -32.291437213273696
		-22.833494227765467 69.370597839355469 -22.833494227765463
		;
createNode transform -n "group5";
	rename -uid "984D4E23-47E4-6595-66DD-15B375169AE5";
createNode transform -n "spine_ctrl_2" -p "group5";
	rename -uid "4ACF60AB-4E12-06EA-0B96-1596FCD4F4F7";
	setAttr ".rp" -type "double3" 0 79.74639892578125 0 ;
	setAttr ".sp" -type "double3" 0 79.74639892578125 0 ;
createNode nurbsCurve -n "spine_ctrl_2Shape" -p "spine_ctrl_2";
	rename -uid "712BFB3A-4466-A098-8F3D-A48154D988DB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		10.986558090096453 79.74639892578125 -10.986558090096457
		9.5138765153020763e-16 79.74639892578125 -15.537339454814251
		-10.986558090096453 79.74639892578125 -10.986558090096453
		-15.537339454814253 79.74639892578125 -8.0545842102611355e-16
		-10.986558090096453 79.74639892578125 10.986558090096453
		-1.556385919661766e-15 79.74639892578125 15.53733945481426
		10.986558090096453 79.74639892578125 10.986558090096453
		15.537339454814253 79.74639892578125 2.1188214955629628e-15
		10.986558090096453 79.74639892578125 -10.986558090096457
		9.5138765153020763e-16 79.74639892578125 -15.537339454814251
		-10.986558090096453 79.74639892578125 -10.986558090096453
		;
createNode transform -n "group6";
	rename -uid "F60CCE81-47D2-6205-51E3-1287F22CDC65";
	setAttr ".rp" -type "double3" 0 87.586769104003906 5.3290705182007514e-15 ;
	setAttr ".sp" -type "double3" 0 87.586769104003906 5.3290705182007514e-15 ;
createNode transform -n "spine_ctrl3" -p "group6";
	rename -uid "9C884EA3-46BF-450A-B8AD-18A9CE7CFC1D";
	setAttr ".rp" -type "double3" 0 87.586769104003906 0 ;
	setAttr ".sp" -type "double3" 0 87.586769104003906 0 ;
createNode nurbsCurve -n "spine_ctrl3Shape" -p "spine_ctrl3";
	rename -uid "528843E2-40C7-F15B-1BC1-DEBC818120DA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		11.511873281092338 87.586769104003906 -11.51187328109234
		9.9687763863774664e-16 87.586769104003906 -16.280247322441241
		-11.511873281092338 87.586769104003906 -11.511873281092338
		-16.280247322441245 87.586769104003906 -8.4397089607159538e-16
		-11.511873281092338 87.586769104003906 11.511873281092338
		-1.6308035088599175e-15 87.586769104003906 16.280247322441252
		11.511873281092338 87.586769104003906 11.511873281092338
		16.280247322441245 87.586769104003906 2.2201315791669599e-15
		11.511873281092338 87.586769104003906 -11.51187328109234
		9.9687763863774664e-16 87.586769104003906 -16.280247322441241
		-11.511873281092338 87.586769104003906 -11.511873281092338
		;
createNode transform -n "L_Leg_02_FK_Ctrl_Grp";
	rename -uid "E8E09A3C-4725-CB85-BBCF-BA915D0AC559";
	setAttr ".rp" -type "double3" 6.3005849123001081 42.613174438476562 -0.014871120452881748 ;
	setAttr ".sp" -type "double3" 6.3005849123001081 42.613174438476562 -0.014871120452881748 ;
createNode transform -n "L_Leg_02_FK_Ctrl" -p "L_Leg_02_FK_Ctrl_Grp";
	rename -uid "E3183B45-4425-5C3C-127B-53B9B5B1503E";
	setAttr ".rp" -type "double3" 5.6535968780517578 42.485000610351562 -0.014871120452883579 ;
	setAttr ".sp" -type "double3" 5.6535968780517578 42.485000610351562 -0.014871120452883579 ;
createNode nurbsCurve -n "L_Leg_02_FK_CtrlShape" -p "L_Leg_02_FK_Ctrl";
	rename -uid "1B162B03-41D1-3D3A-DC7E-0BAAE5B22234";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		12.638148571387049 42.485000610351562 -6.9994228137881773
		5.6535968780517587 42.485000610351562 -9.8925188522636187
		-1.3309548152835351 42.485000610351562 -6.9994228137881747
		-4.22405085375898 42.485000610351562 -0.014871120452884091
		-1.3309548152835351 42.485000610351562 6.9696805728824094
		5.6535968780517569 42.485000610351562 9.8627766113578552
		12.638148571387049 42.485000610351562 6.9696805728824076
		15.531244609862494 42.485000610351562 -0.014871120452882233
		12.638148571387049 42.485000610351562 -6.9994228137881773
		5.6535968780517587 42.485000610351562 -9.8925188522636187
		-1.3309548152835351 42.485000610351562 -6.9994228137881747
		;
createNode transform -n "R_Arm_01_Fk_Ctrl_Grp";
	rename -uid "9C9D7A6C-4F58-DBDE-7A1C-458DB7C523D8";
createNode transform -n "R_Arm_01_Fk_Ctrl" -p "R_Arm_01_Fk_Ctrl_Grp";
	rename -uid "1083901A-4ACD-BFDC-5A85-FEBB0214E96A";
	setAttr ".rp" -type "double3" 7.8348503112792978 95.449630737304688 -0.96200799942016602 ;
	setAttr ".sp" -type "double3" 7.8348503112792978 95.449630737304688 -0.96200799942016602 ;
createNode nurbsCurve -n "R_Arm_01_Fk_CtrlShape" -p "R_Arm_01_Fk_Ctrl";
	rename -uid "41421E2C-40E9-6500-D590-88866A01F725";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		7.9787459910551464 90.97115840925359 -5.4427914532123225
		7.8348503112792978 95.449630737304688 -7.2987927298299899
		7.6909546315034545 99.928103065355771 -5.4427914532123207
		7.6313510893734007 101.78314704234717 -0.96200799942016635
		7.6909546315034545 99.928103065355771 3.51877545437199
		7.8348503112792978 95.449630737304688 5.3747767309896597
		7.9787459910551464 90.97115840925359 3.5187754543719891
		8.0383495331852011 89.116114432262222 -0.96200799942016513
		7.9787459910551464 90.97115840925359 -5.4427914532123225
		7.8348503112792978 95.449630737304688 -7.2987927298299899
		7.6909546315034545 99.928103065355771 -5.4427914532123207
		;
createNode transform -n "R_Wrist__FK_Ctrl_Grp";
	rename -uid "4FB0054A-464A-2305-582F-36A61E72CB81";
	setAttr ".rp" -type "double3" 40.029678344726562 96.094696044921875 -0.014871120452882192 ;
	setAttr ".sp" -type "double3" 40.029678344726562 96.094696044921875 -0.014871120452882192 ;
createNode transform -n "R_Wrist__FK_Ctrl_Grp" -p "|R_Wrist__FK_Ctrl_Grp";
	rename -uid "323F46CB-4161-D119-7E81-E4BB25B096FD";
	setAttr ".rp" -type "double3" 40.029678344726562 96.094696044921875 -0.014871120452883579 ;
	setAttr ".sp" -type "double3" 40.029678344726562 96.094696044921875 -0.014871120452883579 ;
createNode nurbsCurve -n "R_Wrist__FK_Ctrl_GrpShape" -p "|R_Wrist__FK_Ctrl_Grp|R_Wrist__FK_Ctrl_Grp";
	rename -uid "C48E199A-42D3-AFF7-71FF-1ABEEEAFAD8D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		39.99669617277479 92.830952272672164 -3.2787815411852721
		40.029678344726562 96.094696044921875 -4.6307375038235001
		40.062660516678335 99.358439817171586 -3.2787815411852708
		40.076322179617279 100.71032675174814 -0.014871120452883819
		40.062660516678335 99.358439817171586 3.249039300279505
		40.029678344726562 96.094696044921875 4.6009952629177358
		39.99669617277479 92.830952272672164 3.2490393002795042
		39.983034509835853 91.479065338095609 -0.01487112045288295
		39.99669617277479 92.830952272672164 -3.2787815411852721
		40.029678344726562 96.094696044921875 -4.6307375038235001
		40.062660516678335 99.358439817171586 -3.2787815411852708
		;
createNode transform -n "R_Arm_02_Fk_Ctrl_Grp";
	rename -uid "F940A04F-47B7-9A09-AFC3-08A763B60200";
	setAttr ".rp" -type "double3" 25.84160041809082 96.094696044921875 -0.014871120452882192 ;
	setAttr ".sp" -type "double3" 25.84160041809082 96.094696044921875 -0.014871120452882192 ;
createNode transform -n "R_Arm_02_Fk_Ctrl" -p "R_Arm_02_Fk_Ctrl_Grp";
	rename -uid "5C92669A-4950-0DA9-BF0B-19B2BADCE0C4";
	setAttr ".rp" -type "double3" 25.84160041809082 96.094696044921875 -0.014871120452883579 ;
	setAttr ".sp" -type "double3" 25.84160041809082 96.094696044921875 -0.014871120452883579 ;
createNode nurbsCurve -n "R_Arm_02_Fk_CtrlShape" -p "R_Arm_02_Fk_Ctrl";
	rename -uid "A1AC893E-4A30-926D-0151-0783E9CF7C64";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		25.808618246139051 92.830952272672164 -3.2787815411852721
		25.84160041809082 96.094696044921875 -4.6307375038235001
		25.874582590042589 99.358439817171586 -3.2787815411852708
		25.888244252981533 100.71032675174814 -0.014871120452883819
		25.874582590042589 99.358439817171586 3.249039300279505
		25.84160041809082 96.094696044921875 4.6009952629177358
		25.808618246139051 92.830952272672164 3.2490393002795042
		25.794956583200111 91.479065338095609 -0.01487112045288295
		25.808618246139051 92.830952272672164 -3.2787815411852721
		25.84160041809082 96.094696044921875 -4.6307375038235001
		25.874582590042589 99.358439817171586 -3.2787815411852708
		;
createNode transform -n "R_finger_02_Digit_01_FK_Ctrl_Grp";
	rename -uid "37257FC2-4DCC-665C-EE04-68B0793DA754";
	setAttr ".rp" -type "double3" 48.651287079006842 96.173309323993522 2.3795000285735384 ;
	setAttr ".sp" -type "double3" 48.651287079006842 96.173309323993522 2.3795000285735384 ;
createNode transform -n "R_finger_02_Digit_01_FK_Ctrl" -p "R_finger_02_Digit_01_FK_Ctrl_Grp";
	rename -uid "3ED371DC-47D3-D4A0-9709-67A1DFCABDE2";
	setAttr ".rp" -type "double3" 48.651287079006842 96.173309323993536 2.3795000285735379 ;
	setAttr ".sp" -type "double3" 48.651287079006842 96.173309323993536 2.3795000285735379 ;
createNode nurbsCurve -n "R_finger_02_Digit_01_FK_CtrlShape" -p "R_finger_02_Digit_01_FK_Ctrl";
	rename -uid "9E324A24-4549-912F-4571-D0A02E6853FE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		49.176366062764295 97.584949544949723 0.87336721483996338
		48.651287079006842 96.173309323993536 0.24950657665636722
		48.126208095249389 94.761669103037335 0.87336721483996371
		47.908713258859969 94.17694857832592 2.3795000285735379
		48.126208095249389 94.761669103037335 3.8856328423071127
		48.651287079006842 96.173309323993536 4.5094934804907094
		49.176366062764295 97.584949544949723 3.8856328423071118
		49.393860899153715 98.169670069661137 2.3795000285735384
		49.176366062764295 97.584949544949723 0.87336721483996338
		48.651287079006842 96.173309323993536 0.24950657665636722
		48.126208095249389 94.761669103037335 0.87336721483996371
		;
createNode transform -n "R_finger_01_Digit_01_FK_Ctrl_Grp";
	rename -uid "88AB3C84-4047-F846-04C2-5E9FB7D9B7BE";
	setAttr ".rp" -type "double3" 43.788568496999602 95.018131253925176 3.0830544803829065 ;
	setAttr ".sp" -type "double3" 43.788568496999602 95.018131253925176 3.0830544803829065 ;
createNode transform -n "R_finger_01_Digit_01_FK_Ctrl" -p "R_finger_01_Digit_01_FK_Ctrl_Grp";
	rename -uid "9E6EC52B-4CED-0643-8CA2-10BD36050A05";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 43.788568496999602 95.018131253925176 3.0830544803829061 ;
	setAttr ".sp" -type "double3" 43.788568496999602 95.018131253925176 3.0830544803829061 ;
createNode nurbsCurve -n "R_finger_01_Digit_01_FK_CtrlShape" -p "R_finger_01_Digit_01_FK_Ctrl";
	rename -uid "8F3FF311-4D0B-E93A-C3A3-4F91FBD08430";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		45.589999785895117 94.697621913142726 1.6477996015176259
		44.261728919293354 93.55368209680141 1.3396826398332737
		42.656287094490096 93.267596735297332 2.0528092580835504
		41.714120358854075 94.006950753403203 3.3694395549867058
		41.987137208104087 95.338640594707627 4.5183093592481862
		43.315408074705857 96.482580411048957 4.8264263209325389
		44.920849899509115 96.768665772553021 4.1132997026822622
		45.863016635145129 96.02931175444715 2.7966694057791068
		45.589999785895117 94.697621913142726 1.6477996015176259
		44.261728919293354 93.55368209680141 1.3396826398332737
		42.656287094490096 93.267596735297332 2.0528092580835504
		;
createNode transform -n "group13";
	rename -uid "AF98EA2E-43B2-3798-1165-2980333CC9A8";
	setAttr ".rp" -type "double3" 49.149602890027225 97.543598172870475 0.047950026446208938 ;
	setAttr ".sp" -type "double3" 49.149602890027225 97.543598172870475 0.047950026446208938 ;
createNode transform -n "nurbsCircle3" -p "group13";
	rename -uid "A2486BF1-42A4-965E-6E33-469EFB3D60AD";
	setAttr ".rp" -type "double3" 49.149602890027225 97.543598172870489 0.047950026446208271 ;
	setAttr ".sp" -type "double3" 49.149602890027225 97.543598172870489 0.047950026446208271 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "36F1B772-4BAD-0AA9-21D3-A482B897811B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		49.674681873784678 98.955238393826676 -1.4581827872873663
		49.149602890027225 97.543598172870489 -2.0820434254709625
		48.624523906269772 96.131957951914302 -1.4581827872873661
		48.407029069880352 95.547237427202873 0.04795002644620816
		48.624523906269772 96.131957951914302 1.5540828401797828
		49.149602890027225 97.543598172870489 2.1779434783633804
		49.674681873784678 98.955238393826676 1.5540828401797826
		49.892176710174098 99.53995891853809 0.047950026446208556
		49.674681873784678 98.955238393826676 -1.4581827872873663
		49.149602890027225 97.543598172870489 -2.0820434254709625
		48.624523906269772 96.131957951914302 -1.4581827872873661
		;
createNode transform -n "R_finger_05_Digit_01_FK_Ctrl_Grp";
	rename -uid "DBD39088-4BB1-AD9C-B23E-41A327F089E9";
	setAttr ".rp" -type "double3" 48.89248657201739 95.492954251972037 -4.3960874109776658 ;
	setAttr ".sp" -type "double3" 48.89248657201739 95.492954251972037 -4.3960874109776658 ;
createNode transform -n "R_finger_05_Digit_01_FK_Ctrl" -p "R_finger_05_Digit_01_FK_Ctrl_Grp";
	rename -uid "41C9A9EA-4BF6-9B51-3BD5-3CA1CC4E71B3";
	setAttr ".rp" -type "double3" 48.89248657201739 95.492954251972051 -4.3960874109776666 ;
	setAttr ".sp" -type "double3" 48.89248657201739 95.492954251972051 -4.3960874109776666 ;
createNode nurbsCurve -n "R_finger_05_Digit_01_FK_CtrlShape" -p "R_finger_05_Digit_01_FK_Ctrl";
	rename -uid "2B617F03-46C2-2028-2772-2DAD3B87FB07";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		49.417565555774843 96.904594472928238 -5.9022202247112405
		48.89248657201739 95.492954251972051 -6.5260808628948377
		48.367407588259937 94.08131403101585 -5.9022202247112405
		48.149912751870517 93.496593506304436 -4.3960874109776666
		48.367407588259937 94.08131403101585 -2.8899545972440923
		48.89248657201739 95.492954251972051 -2.2660939590604943
		49.417565555774843 96.904594472928238 -2.8899545972440923
		49.635060392164263 97.489314997639653 -4.3960874109776666
		49.417565555774843 96.904594472928238 -5.9022202247112405
		48.89248657201739 95.492954251972051 -6.5260808628948377
		48.367407588259937 94.08131403101585 -5.9022202247112405
		;
createNode transform -n "R_finger_04_Digit_01_FK_Ctrl_Grp";
	rename -uid "DFC48972-48B0-FA5E-F90E-E7AA02169C29";
	setAttr ".rp" -type "double3" 49.258882522462081 96.829250333515034 -2.2268500357397696 ;
	setAttr ".sp" -type "double3" 49.258882522462081 96.829250333515034 -2.2268500357397696 ;
createNode transform -n "R_finger_04_Digit_01_FK_Ctrl" -p "R_finger_04_Digit_01_FK_Ctrl_Grp";
	rename -uid "0A40A4AA-41BA-5E11-5BAE-D7B1F8FA14CA";
	setAttr ".rp" -type "double3" 49.258882522462081 96.82925033351502 -2.2268500357397705 ;
	setAttr ".sp" -type "double3" 49.258882522462081 96.82925033351502 -2.2268500357397705 ;
createNode nurbsCurve -n "R_finger_04_Digit_01_FK_CtrlShape" -p "R_finger_04_Digit_01_FK_Ctrl";
	rename -uid "60477307-44AD-8E7F-2E59-70A815269934";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		49.783961506219534 98.240890554471221 -3.7329828494733448
		49.258882522462081 96.82925033351502 -4.3568434876569411
		48.733803538704628 95.417610112558833 -3.7329828494733448
		48.516308702315207 94.832889587847419 -2.2268500357397705
		48.733803538704628 95.417610112558833 -0.72071722200619603
		49.258882522462081 96.82925033351502 -0.096856583822598319
		49.783961506219534 98.240890554471221 -0.72071722200619615
		50.001456342608954 98.825611079182636 -2.22685003573977
		49.783961506219534 98.240890554471221 -3.7329828494733448
		49.258882522462081 96.82925033351502 -4.3568434876569411
		48.733803538704628 95.417610112558833 -3.7329828494733448
		;
createNode transform -n "R_finger_01_Digit_02_FK_Ctrl_Grp";
	rename -uid "2CFF8895-4960-CD78-D206-6CA9D4DA945B";
	setAttr ".rp" -type "double3" 44.966682434082024 92.8946533203125 4.5102996826171875 ;
	setAttr ".sp" -type "double3" 44.966682434082024 92.8946533203125 4.5102996826171875 ;
createNode transform -n "R_finger_01_Digit_02_FK_Ctrl" -p "R_finger_01_Digit_02_FK_Ctrl_Grp";
	rename -uid "80A026AA-4E59-7158-1020-7E874F0B5C55";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 44.966682434082031 92.8946533203125 4.5102996826171875 ;
	setAttr ".sp" -type "double3" 44.966682434082031 92.8946533203125 4.5102996826171875 ;
createNode nurbsCurve -n "R_finger_01_Digit_02_FK_CtrlShape" -p "R_finger_01_Digit_02_FK_Ctrl";
	rename -uid "0C375975-4FA2-CBA7-F486-4E9B608CD234";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		45.710614611836576 92.574143979530049 2.3304657048060959
		44.425691972487996 91.430204163188733 2.7867697350645244
		43.457674208426724 91.144118801684655 4.2526942334431119
		43.373612997221763 91.883472819790526 5.8695205102066588
		44.22275025632748 93.215162661094951 6.6901336604282786
		45.507672895676059 94.359102477436267 6.2338296301698559
		46.475690659737332 94.645187838940345 4.7679051317912666
		46.559751870942286 93.905833820834474 3.1510788550277198
		45.710614611836576 92.574143979530049 2.3304657048060959
		44.425691972487996 91.430204163188733 2.7867697350645244
		43.457674208426724 91.144118801684655 4.2526942334431119
		;
createNode transform -n "R_finger_04_Digit_02_FK_Ctrl_Grp";
	rename -uid "8164F476-49A2-139B-500C-D6A787146D2D";
	setAttr ".rp" -type "double3" 51.797462463378906 95.271156311035156 -2.2530000209808345 ;
	setAttr ".sp" -type "double3" 51.797462463378906 95.271156311035156 -2.2530000209808345 ;
createNode transform -n "R_finger_04_Digit_02_FK_Ctrl" -p "R_finger_04_Digit_02_FK_Ctrl_Grp";
	rename -uid "4AC09CE1-4B2C-0001-254D-75A38D8341BE";
	setAttr ".rp" -type "double3" 51.797462463378906 95.271156311035156 -2.253000020980835 ;
	setAttr ".sp" -type "double3" 51.797462463378906 95.271156311035156 -2.253000020980835 ;
createNode nurbsCurve -n "R_finger_04_Digit_02_FK_CtrlShape" -p "R_finger_04_Digit_02_FK_Ctrl";
	rename -uid "AF6D2824-4DD1-0433-0895-299AE0A67BA9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		52.322541447136359 96.682796531991343 -3.7591328347144088
		51.797462463378906 95.271156311035156 -4.382993472898006
		51.272383479621453 93.859516090078969 -3.7591328347144088
		51.054888643232033 93.27479556536754 -2.253000020980835
		51.272383479621453 93.859516090078969 -0.74686720724726019
		51.797462463378906 95.271156311035156 -0.1230065690636627
		52.322541447136359 96.682796531991343 -0.74686720724726041
		52.540036283525779 97.267517056702758 -2.2530000209808345
		52.322541447136359 96.682796531991343 -3.7591328347144088
		51.797462463378906 95.271156311035156 -4.382993472898006
		51.272383479621453 93.859516090078969 -3.7591328347144088
		;
createNode transform -n "R_finger_05_Digit_02_FK_Ctrl_Grp";
	rename -uid "03448ED3-4CDD-B6EF-64AD-2E9DF3E18E9F";
	setAttr ".rp" -type "double3" 51.014198303222656 94.433822631835938 -4.3960874109776658 ;
	setAttr ".sp" -type "double3" 51.014198303222656 94.433822631835938 -4.3960874109776658 ;
createNode transform -n "R_finger_05_Digit_02_FK_Ctrl" -p "R_finger_05_Digit_02_FK_Ctrl_Grp";
	rename -uid "2F49BA02-4FD9-8E59-810E-A9A60009E08C";
	setAttr ".rp" -type "double3" 51.014198303222656 94.433822631835938 -4.3960874109776666 ;
	setAttr ".sp" -type "double3" 51.014198303222656 94.433822631835938 -4.3960874109776666 ;
createNode nurbsCurve -n "R_finger_05_Digit_02_FK_CtrlShape" -p "R_finger_05_Digit_02_FK_Ctrl";
	rename -uid "283AB443-45DA-CD87-EA76-4E89860FAD6D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		51.539277286980109 95.845462852792139 -5.9022202247112405
		51.014198303222656 94.433822631835938 -6.5260808628948377
		50.489119319465203 93.022182410879751 -5.9022202247112405
		50.271624483075783 92.437461886168336 -4.3960874109776666
		50.489119319465203 93.022182410879751 -2.8899545972440923
		51.014198303222656 94.433822631835938 -2.2660939590604943
		51.539277286980109 95.845462852792139 -2.8899545972440923
		51.756772123369529 96.430183377503553 -4.3960874109776666
		51.539277286980109 95.845462852792139 -5.9022202247112405
		51.014198303222656 94.433822631835938 -6.5260808628948377
		50.489119319465203 93.022182410879751 -5.9022202247112405
		;
createNode transform -n "neck_FK_ctrl_Grp";
	rename -uid "29F21558-43C6-8360-12A2-F0A57C19EB58";
	setAttr ".rp" -type "double3" 0 102.40681457519531 -3.1130681037902805 ;
	setAttr ".sp" -type "double3" 0 102.40681457519531 -3.1130681037902805 ;
createNode transform -n "neck_FK_ctrl" -p "neck_FK_ctrl_Grp";
	rename -uid "0AFC5F7A-4456-7F4F-123F-F296953348FA";
	setAttr ".rp" -type "double3" 0 102.40681457519531 -3.1130681037902832 ;
	setAttr ".sp" -type "double3" 0 102.40681457519531 -3.1130681037902832 ;
createNode nurbsCurve -n "neck_FK_ctrlShape" -p "neck_FK_ctrl";
	rename -uid "E53C772C-4F35-A1F4-614C-72A06E94924B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.443079600883836 102.40681457519531 -9.556147704674121
		5.5794238011927204e-16 102.40681457519531 -12.22495865880963
		-6.443079600883836 102.40681457519531 -9.5561477046741174
		-9.1118905550193485 102.40681457519531 -3.1130681037902836
		-6.443079600883836 102.40681457519531 3.3300114970935528
		-9.1274430880358765e-16 102.40681457519531 5.9988224512290689
		6.443079600883836 102.40681457519531 3.3300114970935528
		9.1118905550193485 102.40681457519531 -3.1130681037902819
		6.443079600883836 102.40681457519531 -9.556147704674121
		5.5794238011927204e-16 102.40681457519531 -12.22495865880963
		-6.443079600883836 102.40681457519531 -9.5561477046741174
		;
createNode transform -n "group20";
	rename -uid "51A06502-4FF8-470F-33D9-24B0EBC15996";
createNode transform -n "nurbsCircle8" -p "group20";
	rename -uid "CBC35189-4B2D-047E-23FA-48AB96688010";
	setAttr ".rp" -type "double3" 52.061649322509766 95.271156311035156 0.047950026446208271 ;
	setAttr ".sp" -type "double3" 52.061649322509766 95.271156311035156 0.047950026446208271 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "2DEBDA7E-43A2-00F4-A729-FDB30F2ADA57";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		52.586728306267219 96.682796531991343 -1.4581827872873663
		52.061649322509766 95.271156311035156 -2.0820434254709625
		51.536570338752313 93.859516090078969 -1.4581827872873661
		51.319075502362892 93.27479556536754 0.04795002644620816
		51.536570338752313 93.859516090078969 1.5540828401797828
		52.061649322509766 95.271156311035156 2.1779434783633804
		52.586728306267219 96.682796531991343 1.5540828401797826
		52.804223142656639 97.267517056702758 0.047950026446208556
		52.586728306267219 96.682796531991343 -1.4581827872873663
		52.061649322509766 95.271156311035156 -2.0820434254709625
		51.536570338752313 93.859516090078969 -1.4581827872873661
		;
createNode transform -n "head_FK_Ctr_Grp";
	rename -uid "8184BC32-4257-4E23-B96F-6BA3B4C5E808";
	setAttr ".rp" -type "double3" 0 105.84388732910156 -3.1130681037902779 ;
	setAttr ".sp" -type "double3" 0 105.84388732910156 -3.1130681037902779 ;
createNode transform -n "head_FK_Ctrl" -p "head_FK_Ctr_Grp";
	rename -uid "D8278EE6-43EC-ACD2-043B-A7BB8AF90A3A";
	setAttr ".rp" -type "double3" 0 105.84388732910156 -3.1130681037902832 ;
	setAttr ".sp" -type "double3" 0 105.84388732910156 -3.1130681037902832 ;
createNode nurbsCurve -n "head_FK_CtrlShape" -p "head_FK_Ctrl";
	rename -uid "456389C5-45FE-8B90-DCA1-129C825A0409";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		11.511873281092338 105.84388732910156 -14.624941384882623
		9.9687763863774664e-16 105.84388732910156 -19.393315426231524
		-11.511873281092338 105.84388732910156 -14.624941384882622
		-16.280247322441245 105.84388732910156 -3.1130681037902841
		-11.511873281092338 105.84388732910156 8.3988051773020551
		-1.6308035088599175e-15 105.84388732910156 13.167179218650968
		11.511873281092338 105.84388732910156 8.3988051773020551
		16.280247322441245 105.84388732910156 -3.113068103790281
		11.511873281092338 105.84388732910156 -14.624941384882623
		9.9687763863774664e-16 105.84388732910156 -19.393315426231524
		-11.511873281092338 105.84388732910156 -14.624941384882622
		;
createNode transform -n "group22";
	rename -uid "7578DAB2-442C-7040-E301-FD8B95424885";
	setAttr ".rp" -type "double3" 1.5752371549606354 95.449630737304688 -0.96200799942016513 ;
	setAttr ".sp" -type "double3" 1.5752371549606354 95.449630737304688 -0.96200799942016513 ;
createNode transform -n "arm_clavaval_crtl" -p "group22";
	rename -uid "B6D06594-4C99-96F0-595F-01A82A5F076F";
	setAttr ".rp" -type "double3" 1.5752371549606323 95.449630737304688 -0.96200799942016602 ;
	setAttr ".sp" -type "double3" 1.5752371549606323 95.449630737304688 -0.96200799942016602 ;
createNode nurbsCurve -n "arm_clavaval_crtlShape" -p "arm_clavaval_crtl";
	rename -uid "230C9926-443D-82B8-D0D3-C8A70F24CA75";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.7191328347364809 90.97115840925359 -5.4427914532123225
		1.5752371549606323 95.449630737304688 -7.2987927298299899
		1.431341475184789 99.928103065355771 -5.4427914532123207
		1.3717379330547352 101.78314704234717 -0.96200799942016635
		1.431341475184789 99.928103065355771 3.51877545437199
		1.5752371549606323 95.449630737304688 5.3747767309896597
		1.7191328347364809 90.97115840925359 3.5187754543719891
		1.7787363768665356 89.116114432262222 -0.96200799942016513
		1.7191328347364809 90.97115840925359 -5.4427914532123225
		1.5752371549606323 95.449630737304688 -7.2987927298299899
		1.431341475184789 99.928103065355771 -5.4427914532123207
		;
createNode transform -n "group23";
	rename -uid "5E29FF7D-43AB-CA2A-9AFE-1CAB7BBD80B4";
	setAttr ".rp" -type "double3" 3.4746742248535147 65.268791198730469 -0.014871120452881748 ;
	setAttr ".sp" -type "double3" 3.4746742248535147 65.268791198730469 -0.014871120452881748 ;
createNode transform -n "L_leg_clavocal_Ctrl" -p "group23";
	rename -uid "6B60C88A-44AA-5865-9705-DE9D41BE6FA7";
	setAttr ".rp" -type "double3" 3.4746742248535156 65.268791198730469 -0.014871120452883579 ;
	setAttr ".sp" -type "double3" 3.4746742248535156 65.268791198730469 -0.014871120452883579 ;
createNode nurbsCurve -n "L_leg_clavocal_CtrlShape" -p "L_leg_clavocal_Ctrl";
	rename -uid "B1AB63EB-4930-F09C-30D1-4C96B1D5C39F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		10.459225918188807 65.268791198730469 -6.9994228137881773
		3.4746742248535165 65.268791198730469 -9.8925188522636187
		-3.5098774684817773 65.268791198730469 -6.9994228137881747
		-6.4029735069572222 65.268791198730469 -0.014871120452884091
		-3.5098774684817773 65.268791198730469 6.9696805728824094
		3.4746742248535147 65.268791198730469 9.8627766113578552
		10.459225918188807 65.268791198730469 6.9696805728824076
		13.352321956664252 65.268791198730469 -0.014871120452882233
		10.459225918188807 65.268791198730469 -6.9994228137881773
		3.4746742248535165 65.268791198730469 -9.8925188522636187
		-3.5098774684817773 65.268791198730469 -6.9994228137881747
		;
createNode transform -n "R_finger_02_Digit_02_FK_Ctrl_Grp";
	rename -uid "DA5CCEF6-4FE0-E717-5A6C-EDB90C2E68CB";
	setAttr ".rp" -type "double3" 51.444099426269531 95.08123779296875 2.3795000285735384 ;
	setAttr ".sp" -type "double3" 51.444099426269531 95.08123779296875 2.3795000285735384 ;
createNode transform -n "R_finger_02_Digit_02_FK_Ctrl" -p "R_finger_02_Digit_02_FK_Ctrl_Grp";
	rename -uid "D035A1C7-442F-D407-8994-6D8D1428CF39";
	setAttr ".rp" -type "double3" 51.444099426269531 95.08123779296875 2.3795000285735379 ;
	setAttr ".sp" -type "double3" 51.444099426269531 95.08123779296875 2.3795000285735379 ;
createNode nurbsCurve -n "R_finger_02_Digit_02_FK_CtrlShape" -p "R_finger_02_Digit_02_FK_Ctrl";
	rename -uid "60CF05F0-4677-F8BD-E915-71AAD2639692";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		51.969178410026984 96.492878013924951 0.87336721483996338
		51.444099426269531 95.08123779296875 0.24950657665636722
		50.919020442512078 93.669597572012563 0.87336721483996371
		50.701525606122658 93.084877047301148 2.3795000285735379
		50.919020442512078 93.669597572012563 3.8856328423071127
		51.444099426269531 95.08123779296875 4.5094934804907094
		51.969178410026984 96.492878013924951 3.8856328423071118
		52.186673246416404 97.077598538636366 2.3795000285735384
		51.969178410026984 96.492878013924951 0.87336721483996338
		51.444099426269531 95.08123779296875 0.24950657665636722
		50.919020442512078 93.669597572012563 0.87336721483996371
		;
createNode transform -n "Anke_Ctrl_FK_Grp";
	rename -uid "361A89E1-4429-FF29-052E-84ACEC0CBC6E";
	setAttr ".rp" -type "double3" 6.6237998008728036 12.007471084594727 -4.6161975860595676 ;
	setAttr ".sp" -type "double3" 6.6237998008728036 12.007471084594727 -4.6161975860595676 ;
createNode transform -n "Ankle_FK_Ctrl" -p "Anke_Ctrl_FK_Grp";
	rename -uid "57E7B8CE-4F2E-298C-DEDA-619DC79B3AE8";
	setAttr ".rp" -type "double3" 6.6237998008728027 12.441900253295898 -4.6161975860595703 ;
	setAttr ".sp" -type "double3" 6.6237998008728027 12.441900253295898 -4.6161975860595703 ;
createNode nurbsCurve -n "Ankle_FK_CtrlShape" -p "Ankle_FK_Ctrl";
	rename -uid "9BF08922-4D3B-B517-768D-73A10BE89A04";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		13.608351494208096 12.441900253295898 -11.600749279394865
		6.6237998008728036 12.441900253295898 -14.493845317870305
		-0.36075189246249018 12.441900253295898 -11.600749279394861
		-3.2538479309379351 12.441900253295898 -4.6161975860595712
		-0.36075189246249018 12.441900253295898 2.3683541072757226
		6.6237998008728018 12.441900253295898 5.2614501457511693
		13.608351494208096 12.441900253295898 2.3683541072757208
		16.501447532683542 12.441900253295898 -4.6161975860595685
		13.608351494208096 12.441900253295898 -11.600749279394865
		6.6237998008728036 12.441900253295898 -14.493845317870305
		-0.36075189246249018 12.441900253295898 -11.600749279394861
		;
createNode transform -n "L_Toes_Ctrl_FK_Grp";
	rename -uid "373C232E-44B7-D76C-3A5A-5299F3E950A0";
	setAttr ".rp" -type "double3" 6.6237998008728027 4.0415514051574277 15.237378155353394 ;
	setAttr ".sp" -type "double3" 6.6237998008728027 4.0415514051574277 15.237378155353394 ;
createNode transform -n "L_Toes_FK_Ctrl" -p "L_Toes_Ctrl_FK_Grp";
	rename -uid "96E87C0C-4D1A-C163-DEFB-CBA0FF92546B";
	setAttr ".rp" -type "double3" 6.6237998008728027 4.0415514051574277 15.078073501586914 ;
	setAttr ".sp" -type "double3" 6.6237998008728027 4.0415514051574277 15.078073501586914 ;
createNode nurbsCurve -n "L_Toes_FK_CtrlShape" -p "L_Toes_FK_Ctrl";
	rename -uid "BB107D7D-42E2-7060-A04C-44807D0DF931";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.4050433087664462 5.6767726204751661 14.371759115928491
		6.6237998008728027 6.3541034253399875 14.079194118089553
		4.8425562929791592 5.6767726204751661 14.371759115928491
		4.104741074120585 4.0415514051574277 15.078073501586914
		4.8425562929791592 2.4063301898396912 15.784387887245337
		6.6237998008728027 1.7289993849748697 16.076952885084275
		8.4050433087664462 2.4063301898396912 15.784387887245337
		9.1428585276250196 4.0415514051574277 15.078073501586914
		8.4050433087664462 5.6767726204751661 14.371759115928491
		6.6237998008728027 6.3541034253399875 14.079194118089553
		4.8425562929791592 5.6767726204751661 14.371759115928491
		;
createNode transform -n "L_foot_Ctrl_FK_grp";
	rename -uid "0E8F8DC9-4564-0BB8-B5E1-9385A5934532";
	setAttr ".rp" -type "double3" 6.6237998008728036 4.0415514051574251 6.8737001419067383 ;
	setAttr ".sp" -type "double3" 6.6237998008728036 4.0415514051574251 6.8737001419067383 ;
createNode transform -n "L_foot_Ctrl__FK_02" -p "L_foot_Ctrl_FK_grp";
	rename -uid "F77F4585-4BB9-B7CD-C15E-7D9C6BD07253";
	setAttr ".rp" -type "double3" 6.6237998008728027 4.0415514051574277 6.8691902160644531 ;
	setAttr ".sp" -type "double3" 6.6237998008728027 4.0415514051574277 6.8691902160644531 ;
createNode nurbsCurve -n "L_foot_Ctrl__FK_Shape2" -p "L_foot_Ctrl__FK_02";
	rename -uid "70C15B43-48CF-0FB5-0186-0F932CBCCD6C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		13.608351494208096 11.025029096034565 6.9916716346317518
		6.6237998008728036 13.917680268125814 7.042405099341023
		-0.36075189246249018 11.025029096034562 6.9916716346317518
		-0.71063263972910562 4.0415514051574286 6.8691902160644531
		-0.36075189246249018 -2.9419262857197088 6.7467087974971527
		6.6237998008728018 -1.4356884111692052 6.6959753327878815
		13.608351494208096 -2.941926285719707 6.7467087974971527
		14.48506917770893 4.0415514051574259 6.8691902160644531
		13.608351494208096 11.025029096034565 6.9916716346317518
		6.6237998008728036 13.917680268125814 7.042405099341023
		-0.36075189246249018 11.025029096034562 6.9916716346317518
		;
createNode transform -n "R_finger_02_Digit_03_FK_Ctrl_Grp";
	rename -uid "A4CA884C-4D72-7ACC-8202-E6A260D3CB7C";
	setAttr ".rp" -type "double3" 54.332302720540284 92.734463080180532 2.0153727565703967 ;
	setAttr ".sp" -type "double3" 54.332302720540284 92.734463080180532 2.0153727565703967 ;
createNode transform -n "R_finger_02_Digit_03_FK_Ctrl" -p "R_finger_02_Digit_03_FK_Ctrl_Grp";
	rename -uid "0DAD6094-48F7-692B-0953-23A54C21559C";
	setAttr ".rp" -type "double3" 54.332302720540284 92.734463080180532 2.0153727565703967 ;
	setAttr ".sp" -type "double3" 54.332302720540284 92.734463080180532 2.0153727565703967 ;
createNode nurbsCurve -n "R_finger_02_Digit_03_FK_CtrlShape" -p "R_finger_02_Digit_03_FK_Ctrl";
	rename -uid "6681436A-4C90-8AF6-5050-1DB361F9E0DE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		54.926784973355531 93.374632849353091 3.5071716524413925
		54.146178739481201 92.320947035656133 3.6836211711035167
		53.474601409428409 91.509493312582677 2.8828333939395536
		53.305453874959767 91.415610265871038 1.5738989402295478
		53.737820467725037 92.094293311007974 0.52357386069940226
		54.518426701599367 93.147979124704932 0.34712434203727649
		55.190004031652158 93.959432847778388 1.1479121192012407
		55.359151566120801 94.053315894490026 2.4568465729112465
		54.926784973355531 93.374632849353091 3.5071716524413925
		54.146178739481201 92.320947035656133 3.6836211711035167
		53.474601409428409 91.509493312582677 2.8828333939395536
		;
createNode transform -n "R_finger_03_Digit_03_FK_Ctrl_Grp1";
	rename -uid "505B6B37-47B2-76E2-9298-7DAB2239437B";
	setAttr ".t" -type "double3" 0 0 -0.58655563741922367 ;
	setAttr ".rp" -type "double3" 55.402400970429021 93.25800323257225 0.53305562991960231 ;
	setAttr ".sp" -type "double3" 55.402400970429021 93.25800323257225 0.53305562991960231 ;
createNode transform -n "R_finger_03_Digit_03_FK_Ctrl" -p "R_finger_03_Digit_03_FK_Ctrl_Grp1";
	rename -uid "9D5E8DEC-42A1-8065-6C8E-8B8C437365A6";
	setAttr ".t" -type "double3" -2.9970692594361026e-11 0.52354015239171758 -0.096347007562086695 ;
	setAttr ".r" -type "double3" 177.21317626654178 0.79416820107206809 -74.106298545607302 ;
	setAttr ".rp" -type "double3" 55.402400970458984 92.734463080180532 0.62940263748168945 ;
	setAttr ".sp" -type "double3" 55.402400970458984 92.734463080180532 0.62940263748168945 ;
createNode nurbsCurve -n "R_finger_03_Digit_03_FK_CtrlShape" -p "|R_finger_03_Digit_03_FK_Ctrl_Grp1|R_finger_03_Digit_03_FK_Ctrl";
	rename -uid "7415B8A9-481E-494C-DE9B-AD928AFC56A7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		55.996883223274232 93.374632849353091 2.1212015333526852
		55.216276989399901 92.320947035656133 2.2976510520148095
		54.54469965934711 91.509493312582677 1.4968632748508464
		54.375552124878467 91.415610265871038 0.18792882114084053
		54.807918717643737 92.094293311007974 -0.862396258389305
		55.588524951518067 93.147979124704932 -1.0388457770514308
		56.260102281570859 93.959432847778388 -0.23805799988746656
		56.429249816039501 94.053315894490026 1.0708764538225393
		55.996883223274232 93.374632849353091 2.1212015333526852
		55.216276989399901 92.320947035656133 2.2976510520148095
		54.54469965934711 91.509493312582677 1.4968632748508464
		;
createNode transform -n "R_finger_04_Digit_03_FK_Ctrl_Grp";
	rename -uid "6BBD4DA2-4F64-866E-728F-88AC4C315A44";
	setAttr ".rp" -type "double3" 53.592715707584006 92.210875129897275 -3.9539737415503406 ;
	setAttr ".sp" -type "double3" 53.592715707584006 92.210875129897275 -3.9539737415503406 ;
createNode transform -n "R_finger_04_Digit_03_FK_Ctrl" -p "R_finger_04_Digit_03_FK_Ctrl_Grp";
	rename -uid "748A1ED2-4F31-B80C-B4F9-E7A6DC54D69E";
	setAttr ".rp" -type "double3" 53.592715707584006 92.210875129897275 -3.9539737415503424 ;
	setAttr ".sp" -type "double3" 53.592715707584006 92.210875129897275 -3.9539737415503424 ;
createNode nurbsCurve -n "R_finger_04_Digit_03_FK_CtrlShape" -p "R_finger_04_Digit_03_FK_Ctrl";
	rename -uid "8B361DC5-436A-6A14-3E7D-03B1D77B2CE2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		53.038285742599626 91.092367174158539 -5.149899238758767
		53.851568612705066 92.007812423629133 -5.6511629292457215
		54.513218961650267 93.042209052419423 -5.1582362114936977
		54.635650988571996 93.589621544257071 -3.9598688715057762
		54.147145672568385 93.329383085636024 -2.7580482443419143
		53.333862802462946 92.413937836165431 -2.2567845538549598
		52.672212453517758 91.379541207375127 -2.7497112716069871
		52.549780426596016 90.832128715537479 -3.9480786115949051
		53.038285742599626 91.092367174158539 -5.149899238758767
		53.851568612705066 92.007812423629133 -5.6511629292457215
		54.513218961650267 93.042209052419423 -5.1582362114936977
		;
createNode transform -n "R_finger_03_Digit_03_FK_Ctrl_Grp";
	rename -uid "D2E87F87-4D05-DBF9-B0F4-A8B8128F7BB5";
	setAttr ".rp" -type "double3" 54.955059448092783 92.999431356097844 -1.8837499384237599 ;
	setAttr ".sp" -type "double3" 54.955059448092783 92.999431356097844 -1.8837499384237599 ;
createNode transform -n "R_finger_03_Digit_03_FK_Ctrl" -p "R_finger_03_Digit_03_FK_Ctrl_Grp";
	rename -uid "7D6A72DA-494D-7811-2F71-7BA9A3DA97D8";
	setAttr ".rp" -type "double3" 54.955059448092797 92.99943135609783 -1.8837499384237617 ;
	setAttr ".sp" -type "double3" 54.955059448092797 92.99943135609783 -1.8837499384237617 ;
createNode nurbsCurve -n "R_finger_03_Digit_03_FK_CtrlShape" -p "|R_finger_03_Digit_03_FK_Ctrl_Grp|R_finger_03_Digit_03_FK_Ctrl";
	rename -uid "F12774F2-48ED-5031-87C0-8F95E3C0490D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		54.340910715928445 92.051967261561288 -3.1928807769351728
		55.293126350880016 92.88723292133264 -3.5754392445532126
		56.047306979168326 93.788222902512416 -2.9670290599621509
		56.161663817221083 94.22714949368779 -1.7240486578095116
		55.569208180257135 93.946895450634401 -0.57461909991235061
		54.61699254530555 93.111629790863049 -0.19206063229430725
		53.862811917017254 92.210639809683258 -0.80047081688537247
		53.748455078964483 91.771713218507898 -2.0434512190380083
		54.340910715928445 92.051967261561288 -3.1928807769351728
		55.293126350880016 92.88723292133264 -3.5754392445532126
		56.047306979168326 93.788222902512416 -2.9670290599621509
		;
createNode transform -n "Goggles_FK_Ctrl_Grp";
	rename -uid "84AC663C-40BA-F776-8131-D5B65C926597";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" -195.57465242709699 0 -180.63400810581487 ;
	setAttr ".rp" -type "double3" 3.3995164360540321e-17 129.85898971557617 9.8365712165832555 ;
	setAttr ".sp" -type "double3" 3.3995164360540321e-17 129.85898971557617 9.8365712165832555 ;
createNode transform -n "Goggles_FK_Ctrl" -p "Goggles_FK_Ctrl_Grp";
	rename -uid "1BE7A308-413E-9635-87E2-06B19EC07D75";
	setAttr ".t" -type "double3" 3.3995164360540124e-17 129.85898971557617 9.8365712165832502 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
createNode nurbsCurve -n "Goggles_FK_CtrlShape" -p "Goggles_FK_Ctrl";
	rename -uid "ADAB12AF-41A8-E29A-140B-88A1D7BCB740";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_finger_01_Digit_04_FK_Ctrl_Grp";
	rename -uid "25D4BBD6-4635-EAE2-A83F-F9BA3B984CFC";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 48.015998840331996 91.110801696777315 5.7049999237060618 ;
	setAttr ".sp" -type "double3" 48.015998840331996 91.110801696777315 5.7049999237060618 ;
createNode transform -n "R_finger_01_Digit_04_FK_Ctrl" -p "R_finger_01_Digit_04_FK_Ctrl_Grp";
	rename -uid "31E5327A-4586-A4C7-8593-7E9F47381AA6";
	setAttr ".rp" -type "double3" 48.015998840331989 91.110801696777315 5.7049999237060547 ;
	setAttr ".sp" -type "double3" 48.015998840331989 91.110801696777315 5.7049999237060547 ;
createNode nurbsCurve -n "R_finger_01_Digit_04_FK_CtrlShape" -p "R_finger_01_Digit_04_FK_Ctrl";
	rename -uid "AEFDD601-44B6-2B53-71F0-24B0CC1B94ED";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		48.66445189084191 92.681594146079178 5.3874937812501145
		48.242205141876298 92.550710331517081 6.6346150380088176
		47.687449809360288 91.576347567302548 7.3371803685960089
		47.325154043282964 90.329274346041117 7.0836365308067855
		47.367545789822074 89.540009247475439 6.0225060661620091
		47.789792538787687 89.670893062037536 4.7753848094032918
		48.344547871303689 90.645255826252068 4.0728194788161147
		48.706843637381027 91.892329047513499 4.3263633166053239
		48.66445189084191 92.681594146079178 5.3874937812501145
		48.242205141876298 92.550710331517081 6.6346150380088176
		47.687449809360288 91.576347567302548 7.3371803685960089
		;
createNode joint -n "Spine_01__FK_Jnt";
	rename -uid "00979EFE-4F19-8B67-1E5C-50AB57DEF9DD";
	setAttr ".t" -type "double3" -2.3623199764553311e-14 70.854209899971806 -0.088290158802652993 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999999995808 -2.4103603181593081 90.00000000010003 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "FK_Pelvis_Jnt1" -p "|Spine_01__FK_Jnt";
	rename -uid "DD75D770-4A20-A6F6-3AF5-A6B0C5BD6721";
	setAttr ".t" -type "double3" -2.4134436671374715e-09 -5.5683684330176675e-08 2.3623195579224985e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999579 -1.4204971197045509e-14 177.58963968184068 ;
	setAttr ".radi" 2;
createNode joint -n "L_Leg_Clav_Jnt" -p "FK_Pelvis_Jnt1";
	rename -uid "6EE57526-4E6B-F47C-2144-D7B6698678E1";
	setAttr ".t" -type "double3" 5.5854185069934061 0.073419094085688613 -3.4746742691376471 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 8.3374185412596373e-15 1.4204971197045506e-14 -6.7586786981099664e-15 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_Leg_01_Fk_Jnt" -p "|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt";
	rename -uid "D81E1336-401B-5FDF-4FCC-5F9C4E837A88";
	setAttr ".t" -type "double3" 2.1152262577004848 -8.8297424927219481e-16 -2.8259106431624619 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -1.7970752255254694 -5.0683890429389686 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "L_Leg_02_Fk_Jnt" -p "|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt";
	rename -uid "7B14F653-4DC5-9BB0-7E4A-C1858F974453";
	setAttr ".t" -type "double3" 20.631166927167421 -6.2172489379008766e-15 -4.4408920985006262e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.0018533988434000436 3.6058152293312236 0.058880926714108398 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".typ" 3;
	setAttr ".radi" 1.5;
createNode joint -n "L_Leg_03_Fk_Jnt" -p "|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt";
	rename -uid "715F386E-4EDB-1A2C-4015-0A823CF768EC";
	setAttr ".t" -type "double3" 30.738378174414834 3.5527136788005009e-15 -3.8191672047105385e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_Anke_FKJnt" -p "|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt";
	rename -uid "5940E99A-4273-D739-2AC3-37B600094314";
	setAttr ".t" -type "double3" -1.168780094928934e-08 1.3340117543947372e-07 -3.6908254230638704e-10 ;
	setAttr ".r" -type "double3" -2.5444437451708134e-14 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.5693724728011922 -0.89443073171590293 60.191779336659266 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "L_Foot_FKJnt" -p "|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt";
	rename -uid "F4808612-4DBE-AE8E-0036-CABBFF2BFE25";
	setAttr ".t" -type "double3" 13.869052001688754 -7.9936057773011271e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.0028734134810837787 9.7062825972397386e-20 35.822469362908414 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_Toe_Jnt" -p "|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt|L_Foot_FKJnt";
	rename -uid "C6ED8F9A-43B9-FAEC-7959-2F9CA7EA8038";
	setAttr ".t" -type "double3" 8.214337378053342 3.9968028886505635e-15 -1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_Reg_Clav_Jnt" -p "FK_Pelvis_Jnt1";
	rename -uid "FA6D907B-43E1-138B-F335-59B1E2047BB6";
	setAttr ".t" -type "double3" 5.5854098998962911 0.073419114538569044 3.4746700000097346 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 7.016709298534876e-15 3.9942655361645656e-10 180 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_Reg_01_Fk_Jnt" -p "|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt";
	rename -uid "323E72D5-4282-2F9B-8815-768C997D9EA1";
	setAttr ".t" -type "double3" -2.1151999999950775 1.2784912017949068e-15 2.8259100000036863 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -2.6567443356559488e-11 -1.7970752253265319 -5.0683890429383895 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "R_Reg_02_Fk_Jnt" -p "|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt";
	rename -uid "74B58F60-4805-B55C-8317-1BB25AFE653A";
	setAttr ".t" -type "double3" -20.631175942492 -8.0344933195419799e-07 8.2613893663818772e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.0018533988433643983 3.6058152293312355 0.058880926712975699 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".typ" 3;
	setAttr ".radi" 1.5;
createNode joint -n "R_Reg_03_Fk_Jnt" -p "|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt";
	rename -uid "01469E94-4382-E46F-F031-B18BE2228852";
	setAttr ".t" -type "double3" -30.738374772950849 3.3200311682080041e-06 -2.7572826652999538e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_Anke_FKJnt" -p "|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt";
	rename -uid "8032B71B-4395-7EDD-CA2F-26992585D7B6";
	setAttr ".t" -type "double3" 5.3290705182007514e-15 0 2.6645352591003757e-15 ;
	setAttr ".r" -type "double3" -2.5444437451708134e-14 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.5693724728092522 -0.89443073170053677 60.19177933665938 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "R_Foot_FKJnt" -p "|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt";
	rename -uid "A506141B-46C8-E2A0-1095-268D0BDE2716";
	setAttr ".t" -type "double3" -13.869074291907317 2.3516788823840784e-05 1.6004503979871743e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.0028734134809456063 4.3410475350720975e-13 35.822469362908407 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_Toe_Jnt" -p "|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt";
	rename -uid "46D9FBA6-4CD1-ADC0-B095-3EBAD6038645";
	setAttr ".t" -type "double3" -8.2143623197542546 9.9312880896818001e-07 -7.172457445747682e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257333e-06 3.9796209177571536e-22 -9.1480695468782502e-21 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "Spine_02_FK_Jnt" -p "|Spine_01__FK_Jnt";
	rename -uid "8C43447B-47F0-C5E8-E780-99B4BD2A1726";
	setAttr ".t" -type "double3" 9.0245708672625113 6.2172489379008766e-15 -1.8873791420178625e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 3.3646189480198877e-16 -1.38901158321724e-15 -5.0298212463992984 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".pa" -type "double3" 1.2681522899036207e-09 2.0611915505792298e-06 -89.964748659675607 ;
	setAttr ".radi" 1.5;
createNode joint -n "Spine_03_FK_Jnt" -p "|Spine_01__FK_Jnt|Spine_02_FK_Jnt";
	rename -uid "6B0D941A-4BDF-DF1A-FD76-068D4157F6C5";
	setAttr ".t" -type "double3" 7.7300553141101034 -0.13144507989225174 3.0913898218272608e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.1862477525615348e-15 2.392189449473311e-14 -9.9302333115081094 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".pa" -type "double3" -1.1960564935174636e-07 -179.99999623242124 -88.181697035548041 ;
	setAttr ".radi" 1.5;
createNode joint -n "Neck_Fk_Jnt" -p "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt";
	rename -uid "CDFDD66F-45B5-92F8-B26A-B0B16DAB371B";
	setAttr ".t" -type "double3" 14.304339477166153 0.011134459574581257 1.3271005310104967e-10 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -77.450305762320951 -89.999999982408895 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "Head_Fk_Jnt" -p "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt";
	rename -uid "98D375A8-4A7A-3ACF-0B17-BA9BE61E722D";
	setAttr ".t" -type "double3" 1.3534201997116487e-09 4.2921257019042827 0.24820112437009456 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "Goggle_Jnt" -p "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt";
	rename -uid "31B1CAFE-4E8C-71ED-525A-EEA5844B3D59";
	setAttr ".t" -type "double3" 6.2219392805459924e-09 24.015098579550468 12.87897761899457 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.0690525991939754e-09 -3.8181259997438274e-09 -1.7270663157476813e-08 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Clav_FK_Jnt" -p "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt";
	rename -uid "612CE670-4A1E-241F-3E4F-70881D04CE30";
	setAttr ".t" -type "double3" 7.7141291150504969 1.5325882525646861 -1.5752399999602205 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999996763208 -83.049463827664468 102.54969424056715 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_01_Fk_Arm_Jnt" -p "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt";
	rename -uid "01FCAE4D-4739-3D87-E3E4-1ABD8210A1A7";
	setAttr ".t" -type "double3" -6.3059524189216347 -6.0744484911556818e-07 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 2.1595391589336494e-12 2.0511822147286445 8.2027046560684429 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_02_Fk_Arm_Jnt" -p "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt";
	rename -uid "7B436876-4D05-AF9A-18C2-44BF22B25F4F";
	setAttr ".t" -type "double3" -18.022600052701826 5.1233557041285849e-07 3.0853498401484103e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 1.5;
createNode joint -n "R_Wrist_Fk_Jnt" -p "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt";
	rename -uid "A8D45F36-47F3-4370-D0E7-4195943EACA3";
	setAttr ".t" -type "double3" -14.46662210326139 5.20070478460255e-07 7.2426852568696631e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_Hand_Jnt" -p "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt";
	rename -uid "7FC937BC-4DEB-F6EE-EF21-47A02053647A";
	setAttr ".t" -type "double3" -0.012289183458236153 0.00026878849527589566 -0.00044013938081377546 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "R_finger_02_Digit_01_FK_Jnt" -p "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt";
	rename -uid "88045DB0-4434-9479-ECAF-80A09DC89695";
	setAttr ".t" -type "double3" -8.3817357766150806 -2.6236195856954998 -0.73967501545611469 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 103.78860502478074 -22.163793523624083 2.0666675643195354 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_02_Digit_02_FK_Jnt" -p "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt";
	rename -uid "11C62692-4E33-D998-B01C-6481682441A6";
	setAttr ".t" -type "double3" -3.0966557154439851 2.8208840205934393e-06 -6.6846304491718911e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.1662836805143799 -5.6152384784742662 22.624844771256495 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_02_Digit_03_FK_Jnt" -p "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt";
	rename -uid "E0E8653C-4684-ED1D-7011-68AC49D62157";
	setAttr ".t" -type "double3" -3.6925164955794543 2.5377014168270762e-05 -1.1387857789202371e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159377e-07 2.9325011456027688e-22 7.1090939176385589e-23 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_03_Digit_01_FK_Jnt" -p "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt";
	rename -uid "416C08BD-4E62-9F1B-0FEA-D49361AA1D4A";
	setAttr ".t" -type "double3" -8.877725606437366 -0.28173714621879298 0.61373959614061846 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.996498997115609 -36.494572974485834 0.080666354570042495 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_03_Digit_02_FK_Jnt" -p "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt";
	rename -uid "0B48AB76-4E35-1235-4AE7-EEB1D31D9087";
	setAttr ".t" -type "double3" -3.5320144127392741 -2.647067296379646e-05 1.1178571148739991e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.3901418939621655 -3.489185777584999 0.00032753350267696198 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_03_Digit_03_FK_Jnt" -p "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt";
	rename -uid "1C22871E-4FAB-19E3-2483-D0A268F805B6";
	setAttr ".t" -type "double3" -4.0526566421855978 2.3302684610371216e-05 2.4346141542785915e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159377e-07 5.2947935946067606e-23 2.0142432187041514e-22 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_01_Digit_01_FK_Jnt" -p "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt";
	rename -uid "924D71B0-4788-89AF-E691-9FBCA2323ADF";
	setAttr ".t" -type "double3" -3.5473987862960641 -0.60268477396060272 -0.61176132136749573 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 87.949307187534657 -0.044814350107546044 88.748633584833783 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_01_Digit_02_FK_Jnt" -p "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt";
	rename -uid "FDAC3FAC-4EBA-E0A6-6F69-F3948EF2440F";
	setAttr ".t" -type "double3" -2.8296780000000026 -1.1099999999999994 0.072199999999995157 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 40.071287559359561 -24.724236921191263 56.093913026359118 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_01_Digit_03_FK_Jnt" -p "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt";
	rename -uid "76DA1BA7-4BC8-D03F-3CAB-45ACB0291A23";
	setAttr ".t" -type "double3" -2.816698373999003 2.7585626786841289e-05 -4.0624467601446668e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.5419266013430635 -22.549428303512769 20.526579720262049 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_01_Digit_04_FK_Jnt" -p "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt";
	rename -uid "AB3F6F55-4071-E03D-52CD-41AB7DF76BD0";
	setAttr ".t" -type "double3" -3.7293213574972506 3.6138581744893372e-06 5.0018227184978059e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 14.471060652306916 -1.2490249143502064e-15 -2.8842353603360715e-15 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_HandCup_FK_Jnt" -p "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt";
	rename -uid "D2AD4588-4A90-FB6C-A779-F6B25496B28D";
	setAttr ".t" -type "double3" 3.6924120000000009 0 -0.5840999999999994 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.6697912077683464e-14 -89.999999999999986 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_04_Digit_01_FK_Jnt" -p "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt";
	rename -uid "B042652C-4184-221B-3551-72877811CC1A";
	setAttr ".t" -type "double3" -4.4476000000000013 -0.63510000000002265 -0.9570499999999984 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -19.000000000000068 -1.436731810101286 26.41462191647922 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_04_Digit_02_FK_Jnt" -p "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt";
	rename -uid "F9C5160D-4B9F-048A-EEE9-A5B7D1D19336";
	setAttr ".t" -type "double3" -2.3815429363802254 -7.5719571569266009e-05 -2.3322419796301119e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.3276279926145698 4.6120641206970099 16.857278080031747 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_04_Digit_03_FK_Jnt" -p "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt";
	rename -uid "DBDC9C29-4681-B91F-766C-DF8452404DED";
	setAttr ".t" -type "double3" -3.4333280876056129 3.7736807087185298e-05 1.8283773400185055e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4787793334710984e-06 -3.8992152922603326e-22 -8.2088748249825976e-23 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_03_Digit_01_FK_Jnt" -p "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt";
	rename -uid "B7279A5D-4016-443D-A2E7-BBBB611F192A";
	setAttr ".t" -type "double3" -4.814 0.70119999999998583 1.2121900000000005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -14.000000000000082 -0.50300367152063863 31.540105171507847 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_03_Digit_02_FK_Jnt" -p "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt";
	rename -uid "43277C71-4532-BE41-2886-BCB0612D1A8D";
	setAttr ".t" -type "double3" -2.9787328501392203 1.0762796591734514e-06 4.4246525732205555e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.5646329599300008 4.7344971276632952 5.5044879003959473 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_03_Digit_03_FK_Jnt" -p "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt";
	rename -uid "112C4A6C-4435-19F5-816E-0AA3E493C1A9";
	setAttr ".t" -type "double3" -3.9074107231594688 -5.3230680677529563e-05 -1.4322052550141962e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4787793334710982e-06 4.0531317334642194e-22 -2.8731059603242584e-22 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_Clav_FK_Jnt" -p "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt";
	rename -uid "42900524-4D8C-B72E-7366-6C9F35E4A461";
	setAttr ".t" -type "double3" 7.7141591079252549 1.5325949762931437 1.5752371986221361 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999998413386 -83.049463827656112 -77.450305761070965 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_01_Fk_Arm_Jnt" -p "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt";
	rename -uid "FFD59790-4606-B6C5-679A-2C81AF1D31A7";
	setAttr ".t" -type "double3" 6.3059558689016804 -3.6082248300317588e-16 2.1773587377538206e-09 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 2.0511822147286507 8.2027046560684802 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_02_Fk_Arm_Jnt" -p "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt";
	rename -uid "B5D5AA03-498E-721C-129E-019950353B82";
	setAttr ".t" -type "double3" 18.022598827164472 2.9087843245179101e-14 -4.2632564145606011e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 1.5;
createNode joint -n "L_Wrist_Fk_Jnt" -p "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt";
	rename -uid "3F81F695-49E6-18C7-5C25-D188E819D3E9";
	setAttr ".t" -type "double3" 14.466630739619209 2.2204460492503131e-16 8.5265128291212022e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_Hand_Jnt" -p "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt";
	rename -uid "395503FC-4AB4-625C-5130-CD953DB0BC49";
	setAttr ".t" -type "double3" 0.012230731169950104 -0.00026752240271221694 0.00043555049987276107 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.8078334297295101e-15 8.9763701459273091e-16 1.9878466759146985e-16 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "L_finger_02_Digit_01_FK_Jnt" -p "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt";
	rename -uid "40ACEE21-4508-AD10-D70F-7A95D3B2F90F";
	setAttr ".t" -type "double3" 8.3817726145138209 2.6236185801197647 0.73966242438170582 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 103.78860502478081 -22.163793523624072 2.0666675643194705 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_02_Digit_02_FK_Jnt" -p "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt";
	rename -uid "D0377001-4B21-03A6-F8F1-7BA0A6683CD2";
	setAttr ".t" -type "double3" 3.0966687641577728 4.2632564145606011e-14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.1662836805142858 -5.6152384784742608 22.624844771256509 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_02_Digit_03_FK_Jnt" -p "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt|L_finger_02_Digit_02_FK_Jnt";
	rename -uid "E98B77A1-474C-6DF4-F89E-36BAF976F1A9";
	setAttr ".t" -type "double3" 3.6925445402917561 -2.8421709430404007e-14 -3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_03_Digit_01_FK_Jnt" -p "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt";
	rename -uid "920A155D-4099-D4CF-F3E6-85B4675A897A";
	setAttr ".t" -type "double3" 8.877777842419647 0.28173579302863483 -0.61374047745717064 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.99649899711568 -36.494572974485827 0.080666354569947543 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_03_Digit_02_FK_Jnt" -p "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt";
	rename -uid "F09D366B-41E8-F902-B277-14B603E9EE7A";
	setAttr ".t" -type "double3" 3.5320525454143681 1.4210854715202004e-14 -1.1102230246251565e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.3901418939620194 -3.4891857775850066 0.00032753350268578712 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_03_Digit_03_FK_Jnt" -p "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt";
	rename -uid "F778191F-49D0-136A-053F-A88C84E1C39A";
	setAttr ".t" -type "double3" 4.0526140746727792 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_01_Digit_01_FK_Jnt" -p "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt";
	rename -uid "FA7F120B-41F4-177E-F747-F8A984184597";
	setAttr ".t" -type "double3" 3.5474173921093097 0.60268418040915128 0.61174460599535507 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 87.949307187534629 -0.044814350107625585 88.748633584833755 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_01_Digit_02_FK_Jnt" -p "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt";
	rename -uid "53169492-46B7-7E8C-588D-DCB1F008D2FF";
	setAttr ".t" -type "double3" 2.8296824480432567 1.1099815368652912 -0.072200209484613254 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 40.071287559359568 -24.724236921191263 56.093913026359125 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_01_Digit_03_FK_Jnt" -p "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt";
	rename -uid "CBAF5606-45B4-A07F-68F1-2FA7C42A7D74";
	setAttr ".t" -type "double3" 2.8167606454595173 -2.6645352591003757e-15 2.8421709430404007e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.5419266013434703 -22.549428303512769 20.52657972026207 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_01_Digit_04_FK_Jnt" -p "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt";
	rename -uid "897F5498-4099-D9FE-7CB5-87B4ECFA796F";
	setAttr ".t" -type "double3" 3.7293116330758114 4.4408920985006262e-15 -2.8421709430404007e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 14.471060652307395 0 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_HandCup_FK_Jnt" -p "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt";
	rename -uid "93AA33BA-4256-B1CB-6C2B-11A2AD81EB95";
	setAttr ".t" -type "double3" -3.6924142645209694 7.1054273576010019e-14 0.58409175218530862 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -90 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_04_Digit_01_FK_Jnt" -p "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt";
	rename -uid "F4F6DFE5-4A2E-50AE-0C69-DB90915A751C";
	setAttr ".t" -type "double3" 4.4476261138616451 0.635158541109476 0.95704518555068496 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -18.999999999999989 -1.4367318101012805 26.414621916479213 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_04_Digit_02_FK_Jnt" -p "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt";
	rename -uid "FECA0028-4E7D-59B7-BB5B-B089BD7833B2";
	setAttr ".t" -type "double3" 2.3815401405463184 -5.6843418860808015e-14 -1.0658141036401503e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.3276279926145689 4.6120641206970285 16.857278080031715 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_04_Digit_03_FK_Jnt" -p "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt";
	rename -uid "6D1ABAB4-49EA-9AD8-72E2-56AF05AE73F0";
	setAttr ".t" -type "double3" 3.4333581156470956 -4.2632564145606011e-14 -1.0658141036401503e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_03_Digit_01_FK_Jnt" -p "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt";
	rename -uid "936CD48A-48F1-1BEF-9E10-878DF4601336";
	setAttr ".t" -type "double3" 4.8140220641790279 -0.70113754043353538 -1.2121921897087149 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -14.000000000000011 -0.50300367152063463 31.540105171507847 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_03_Digit_02_FK_Jnt" -p "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt";
	rename -uid "B3BF5E4B-4BAB-C472-AA13-9A9CB103270A";
	setAttr ".t" -type "double3" 2.9787122593473558 -1.4210854715202004e-14 -3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.5646329599295665 4.734497127663313 5.5044879003959313 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_03_Digit_03_FK_Jnt" -p "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt";
	rename -uid "5DB94E38-4EE5-1A0E-17E5-8B9340E593F9";
	setAttr ".t" -type "double3" 3.9073653391879883 0 -1.0658141036401503e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode fosterParent -n "Takoto_ModelRNfosterParent1";
	rename -uid "CD0391C9-4012-1729-FBD5-66AC3923011B";
createNode mesh -n "Takoto_GeoShapeDeformed" -p "Takoto_ModelRNfosterParent1";
	rename -uid "164FECE0-4A92-4BA3-8F0E-8FBA66C37509";
	setAttr -k off ".v";
	setAttr -s 18 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76770249009132385 -0.10984699986875057 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Takoto_GeoShapeOrigTag" -p "Takoto_ModelRNfosterParent1";
	rename -uid "C413469A-4522-5306-77FD-65957D5705BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 61 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1_2";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "e[297]" "e[323]" "e[340]" "e[351]" "e[365]" "e[376]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster2_2";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "e[2403]" "e[2429]" "e[2446]" "e[2457]" "e[2471]" "e[2482]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster3_2";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "e[40]" "e[82]" "e[100]" "e[121]" "e[2168]" "e[2204]" "e[2216]" "e[2235]";
	setAttr ".gtag[3].gtagnm" -type "string" "cluster4_2";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "e[2012]" "e[2014]" "e[2016]" "e[2018]" "e[2174]" "e[2201]" "e[2214]" "e[2237]";
	setAttr ".gtag[4].gtagnm" -type "string" "cluster5_2";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[507]" "e[509]" "e[628]" "e[661]";
	setAttr ".gtag[5].gtagnm" -type "string" "cluster6_2";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "e[529]" "e[537]" "e[596]" "e[642]" "e[669]" "e[723]" "e[734]" "e[747]" "e[752]" "e[757]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster7_1";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 10 "e[2627]" "e[2635]" "e[2694]" "e[2740]" "e[2767]" "e[2821]" "e[2832]" "e[2845]" "e[2850]" "e[2855]";
	setAttr ".gtag[7].gtagnm" -type "string" "cluster8_1";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 4 "e[2605]" "e[2607]" "e[2726]" "e[2759]";
	setAttr ".gtag[8].gtagnm" -type "string" "cluster9_1";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 7 "e[15]" "e[32]" "e[108]" "e[114:115]" "e[118]" "e[145]" "e[173]";
	setAttr ".gtag[9].gtagnm" -type "string" "cluster10_1";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 7 "e[2143]" "e[2160]" "e[2222]" "e[2228:2229]" "e[2232]" "e[2257]" "e[2283]";
	setAttr ".gtag[10].gtagnm" -type "string" "cluster11_1";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 8 "e[3462]" "e[3512]" "e[3515]" "e[3518]" "e[3521]" "e[3524]" "e[3527]" "e[3530]";
	setAttr ".gtag[11].gtagnm" -type "string" "deltaMush1";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 8 "e[1334]" "e[1384]" "e[1387]" "e[1390]" "e[1393]" "e[1396]" "e[1399]" "e[1402]";
	setAttr ".gtag[12].gtagnm" -type "string" "cluster12_1";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 8 "e[1334]" "e[1384]" "e[1387]" "e[1390]" "e[1393]" "e[1396]" "e[1399]" "e[1402]";
	setAttr ".gtag[13].gtagnm" -type "string" "cluster13_1";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 8 "e[936]" "e[1000]" "e[1153]" "e[1155]" "e[1163]" "e[1170]" "e[1173]" "e[1175]";
	setAttr ".gtag[14].gtagnm" -type "string" "cluster14_1";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 8 "e[3042]" "e[3107]" "e[3263]" "e[3265]" "e[3276]" "e[3285]" "e[3288]" "e[3290]";
	setAttr ".gtag[15].gtagnm" -type "string" "cluster15_1";
	setAttr ".gtag[15].gtagcmp" -type "componentList" 5 "e[3048]" "e[3065]" "e[3181]" "e[3212]" "e[3214]";
	setAttr ".gtag[16].gtagnm" -type "string" "cluster16_1";
	setAttr ".gtag[16].gtagcmp" -type "componentList" 4 "e[3334]" "e[3338]" "e[3340:3341]" "e[3343]";
	setAttr ".gtag[17].gtagnm" -type "string" "deltaMush2";
	setAttr ".gtag[17].gtagcmp" -type "componentList" 5 "e[3071]" "e[3093]" "e[3159]" "e[3187]" "e[3193]";
	setAttr ".gtag[18].gtagnm" -type "string" "cluster17_1";
	setAttr ".gtag[18].gtagcmp" -type "componentList" 5 "e[3071]" "e[3093]" "e[3159]" "e[3187]" "e[3193]";
	setAttr ".gtag[19].gtagnm" -type "string" "cluster18_1";
	setAttr ".gtag[19].gtagcmp" -type "componentList" 5 "e[3078]" "e[3089]" "e[3162]" "e[3185]" "e[3196]";
	setAttr ".gtag[20].gtagnm" -type "string" "cluster19_1";
	setAttr ".gtag[20].gtagcmp" -type "componentList" 12 "e[2872]" "e[2875]" "e[2880]" "e[2918]" "e[2942]" "e[2957]" "e[3014]" "e[3069]" "e[3124]" "e[3129]" "e[3194]" "e[3240:3241]";
	setAttr ".gtag[21].gtagnm" -type "string" "cluster20_1";
	setAttr ".gtag[21].gtagcmp" -type "componentList" 5 "e[2865]" "e[2965]" "e[2974]" "e[3170]" "e[3203]";
	setAttr ".gtag[22].gtagnm" -type "string" "cluster21_1";
	setAttr ".gtag[22].gtagcmp" -type "componentList" 2 "e[2869]" "e[2961]";
	setAttr ".gtag[23].gtagnm" -type "string" "cluster22_1";
	setAttr ".gtag[23].gtagcmp" -type "componentList" 2 "e[3122]" "e[3208]";
	setAttr ".gtag[24].gtagnm" -type "string" "cluster23_1";
	setAttr ".gtag[24].gtagcmp" -type "componentList" 5 "e[2992]" "e[3004]" "e[3101]" "e[3119]" "e[3206]";
	setAttr ".gtag[25].gtagnm" -type "string" "cluster24_1";
	setAttr ".gtag[25].gtagcmp" -type "componentList" 6 "e[2920]" "e[2940]" "e[3013]" "e[3128]" "e[3192]" "e[3201]";
	setAttr ".gtag[26].gtagnm" -type "string" "cluster25_1";
	setAttr ".gtag[26].gtagcmp" -type "componentList" 6 "e[2924]" "e[2936]" "e[3126]" "e[3154]" "e[3190]" "e[3199]";
	setAttr ".gtag[27].gtagnm" -type "string" "cluster26";
	setAttr ".gtag[27].gtagcmp" -type "componentList" 3 "e[2995]" "e[2999:3000]" "e[3115:3116]";
	setAttr ".gtag[28].gtagnm" -type "string" "cluster27";
	setAttr ".gtag[28].gtagcmp" -type "componentList" 4 "e[2966]" "e[2970:2971]" "e[3172]" "e[3174]";
	setAttr ".gtag[29].gtagnm" -type "string" "cluster28";
	setAttr ".gtag[29].gtagcmp" -type "componentList" 4 "e[2927]" "e[2931:2932]" "e[3148:3149]" "e[3188]";
	setAttr ".gtag[30].gtagnm" -type "string" "cluster29";
	setAttr ".gtag[30].gtagcmp" -type "componentList" 4 "e[3080]" "e[3084:3085]" "e[3164]" "e[3166]";
	setAttr ".gtag[31].gtagnm" -type "string" "cluster30";
	setAttr ".gtag[31].gtagcmp" -type "componentList" 3 "e[3055]" "e[3058:3059]" "e[3176:3177]";
	setAttr ".gtag[32].gtagnm" -type "string" "cluster31";
	setAttr ".gtag[32].gtagcmp" -type "componentList" 4 "e[2951]" "e[2955]" "e[3018]" "e[3255]";
	setAttr ".gtag[33].gtagnm" -type "string" "cluster32";
	setAttr ".gtag[33].gtagcmp" -type "componentList" 5 "e[965]" "e[987]" "e[1049]" "e[1077]" "e[1083]";
	setAttr ".gtag[34].gtagnm" -type "string" "cluster33";
	setAttr ".gtag[34].gtagcmp" -type "componentList" 2 "e[771]" "e[859]";
	setAttr ".gtag[35].gtagnm" -type "string" "cluster34";
	setAttr ".gtag[35].gtagcmp" -type "componentList" 2 "e[1015]" "e[1098]";
	setAttr ".gtag[36].gtagnm" -type "string" "cluster35";
	setAttr ".gtag[36].gtagcmp" -type "componentList" 6 "e[818]" "e[838]" "e[911]" "e[1021]" "e[1082]" "e[1091]";
	setAttr ".gtag[37].gtagnm" -type "string" "cluster36";
	setAttr ".gtag[37].gtagcmp" -type "componentList" 4 "e[2120]" "e[2122]" "e[2124]" "e[2126:2127]";
	setAttr ".gtag[38].gtagnm" -type "string" "cluster37";
	setAttr ".gtag[38].gtagcmp" -type "componentList" 4 "e[849]" "e[853]" "e[916]" "e[1145]";
	setAttr ".gtag[39].gtagnm" -type "string" "cluster38";
	setAttr ".gtag[39].gtagcmp" -type "componentList" 6 "e[822]" "e[834]" "e[1019]" "e[1044]" "e[1080]" "e[1089]";
	setAttr ".gtag[40].gtagnm" -type "string" "cluster39";
	setAttr ".gtag[40].gtagcmp" -type "componentList" 5 "e[972]" "e[983]" "e[1052]" "e[1075]" "e[1086]";
	setAttr ".gtag[41].gtagnm" -type "string" "cluster40";
	setAttr ".gtag[41].gtagcmp" -type "componentList" 5 "e[890]" "e[902]" "e[995]" "e[1012]" "e[1096]";
	setAttr ".gtag[42].gtagnm" -type "string" "cluster41";
	setAttr ".gtag[42].gtagcmp" -type "componentList" 5 "e[767]" "e[863]" "e[872]" "e[1060]" "e[1093]";
	setAttr ".gtag[43].gtagnm" -type "string" "cluster42";
	setAttr ".gtag[43].gtagcmp" -type "componentList" 5 "e[942]" "e[959]" "e[1071]" "e[1102]" "e[1104]";
	setAttr ".gtag[44].gtagnm" -type "string" "cluster43";
	setAttr ".gtag[44].gtagcmp" -type "componentList" 1 "vtx[442]";
	setAttr ".gtag[45].gtagnm" -type "string" "cluster44";
	setAttr ".gtag[45].gtagcmp" -type "componentList" 1 "vtx[459]";
	setAttr ".gtag[46].gtagnm" -type "string" "cluster45";
	setAttr ".gtag[46].gtagcmp" -type "componentList" 1 "vtx[471]";
	setAttr ".gtag[47].gtagnm" -type "string" "cluster46";
	setAttr ".gtag[47].gtagcmp" -type "componentList" 1 "vtx[512]";
	setAttr ".gtag[48].gtagnm" -type "string" "cluster47";
	setAttr ".gtag[48].gtagcmp" -type "componentList" 1 "vtx[501]";
	setAttr ".gtag[49].gtagnm" -type "string" "cluster48";
	setAttr ".gtag[49].gtagcmp" -type "componentList" 8 "e[38]" "e[85]" "e[102]" "e[120]" "e[2166]" "e[2206]" "e[2217]" "e[2234]";
	setAttr ".gtag[50].gtagnm" -type "string" "cluster49";
	setAttr ".gtag[50].gtagcmp" -type "componentList" 14 "e[1659]" "e[1694]" "e[1705]" "e[1710:1711]" "e[1714]" "e[1717]" "e[1741]" "e[3845:3846]" "e[3848]" "e[3850]" "e[3852]" "e[3854]" "e[3856]" "e[3861]";
	setAttr ".gtag[51].gtagnm" -type "string" "cluster50";
	setAttr ".gtag[51].gtagcmp" -type "componentList" 15 "e[1545]" "e[1662]" "e[1665]" "e[1668]" "e[1670]" "e[1683]" "e[1695]" "e[1743]" "e[3677]" "e[3789]" "e[3792]" "e[3795:3796]" "e[3805]" "e[3813]" "e[3864]";
	setAttr ".gtag[52].gtagnm" -type "string" "cluster52";
	setAttr ".gtag[52].gtagcmp" -type "componentList" 1 "vtx[1066]";
	setAttr ".gtag[53].gtagnm" -type "string" "cluster53";
	setAttr ".gtag[53].gtagcmp" -type "componentList" 1 "vtx[257]";
	setAttr ".gtag[54].gtagnm" -type "string" "cluster53_1";
	setAttr ".gtag[54].gtagcmp" -type "componentList" 6 "e[289]" "e[315]" "e[333]" "e[361]" "e[372]" "e[381]";
	setAttr ".gtag[55].gtagnm" -type "string" "cluster52_1";
	setAttr ".gtag[55].gtagcmp" -type "componentList" 1 "vtx[442]";
	setAttr ".gtag[56].gtagnm" -type "string" "cluster52_2";
	setAttr ".gtag[56].gtagcmp" -type "componentList" 10 "e[811]" "e[845]" "e[991]" "e[1005]" "e[1024]" "e[1133]" "e[1135]" "e[1143]" "e[1146]" "e[1324]";
	setAttr ".gtag[57].gtagnm" -type "string" "cluster52_3";
	setAttr ".gtag[57].gtagcmp" -type "componentList" 4 "e[2120]" "e[2122]" "e[2124]" "e[2126:2127]";
	setAttr ".gtag[58].gtagnm" -type "string" "cluster52_4";
	setAttr ".gtag[58].gtagcmp" -type "componentList" 5 "e[942]" "e[959]" "e[1071]" "e[1102]" "e[1104]";
	setAttr ".gtag[59].gtagnm" -type "string" "cluster53_2";
	setAttr ".gtag[59].gtagcmp" -type "componentList" 1 "vtx[501]";
	setAttr ".gtag[60].gtagnm" -type "string" "cluster52_5";
	setAttr ".gtag[60].gtagcmp" -type "componentList" 5 "e[1465]" "e[1503]" "e[1957]" "e[1959]" "e[1998]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "295CB635-4F4F-52F6-1ECD-5FB0D7F665FB";
	setAttr -s 12 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D5EA3A7C-48AE-0955-0D66-EB8029EC4F12";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "81A4D279-4C40-5547-B641-31BF5E2AD748";
createNode displayLayerManager -n "layerManager";
	rename -uid "A45D7858-4C1D-DBDF-023D-8EBAA558CCCE";
createNode displayLayer -n "defaultLayer";
	rename -uid "4EDED2B2-43FE-CB06-1694-BA838305C2CA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F40278C2-4989-3552-7ACB-8FA75A256156";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "17C0EC9F-4CD7-948B-82C9-71B33FCCACCC";
	setAttr ".g" yes;
createNode reference -n "Takoto_ModelRN";
	rename -uid "5E79698E-4161-7797-295C-868B26273389";
	setAttr -s 50 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Takoto_ModelRN"
		"Takoto_ModelRN" 0
		"Takoto_ModelRN" 49
		0 "|Takoto_ModelRNfosterParent1|Takoto_GeoShapeOrigTag" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo" 
		"-s -r "
		0 "|Takoto_ModelRNfosterParent1|Takoto_GeoShapeDeformed" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo" 
		"-s -r "
		2 "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo" "visibility" 
		" 1"
		2 "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShape" 
		"intermediateObject" " 1"
		3 "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.worldMesh" 
		"Takoto_Model:groupParts1.inputGeometry" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShape.worldMesh" 
		"Takoto_ModelRN.placeHolderList[1]" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.worldMesh" 
		"Takoto_ModelRN.placeHolderList[2]" "Takoto_Model:groupParts1.ig"
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[3]" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[4]" ""
		5 3 "Takoto_ModelRN" "Takoto_Model:shirt_shaderSG.memberWireframeColor" 
		"Takoto_ModelRN.placeHolderList[5]" ""
		5 4 "Takoto_ModelRN" "Takoto_Model:shirt_shaderSG.dagSetMembers" "Takoto_ModelRN.placeHolderList[6]" 
		""
		5 0 "Takoto_ModelRN" "Takoto_Model:groupId100.message" "Takoto_Model:shirt_shaderSG.groupNodes" 
		"Takoto_ModelRN.placeHolderList[7]" "Takoto_ModelRN.placeHolderList[8]" ""
		5 3 "Takoto_ModelRN" "Takoto_Model:pants_shaderSG.memberWireframeColor" 
		"Takoto_ModelRN.placeHolderList[9]" ""
		5 4 "Takoto_ModelRN" "Takoto_Model:pants_shaderSG.dagSetMembers" "Takoto_ModelRN.placeHolderList[10]" 
		""
		5 0 "Takoto_ModelRN" "Takoto_Model:groupId103.message" "Takoto_Model:pants_shaderSG.groupNodes" 
		"Takoto_ModelRN.placeHolderList[11]" "Takoto_ModelRN.placeHolderList[12]" ""
		5 3 "Takoto_ModelRN" "Takoto_Model:skin_shaderSG.memberWireframeColor" 
		"Takoto_ModelRN.placeHolderList[13]" ""
		5 3 "Takoto_ModelRN" "Takoto_Model:skin_shaderSG.memberWireframeColor" 
		"Takoto_ModelRN.placeHolderList[14]" ""
		5 4 "Takoto_ModelRN" "Takoto_Model:skin_shaderSG.dagSetMembers" "Takoto_ModelRN.placeHolderList[15]" 
		""
		5 4 "Takoto_ModelRN" "Takoto_Model:skin_shaderSG.dagSetMembers" "Takoto_ModelRN.placeHolderList[16]" 
		""
		5 0 "Takoto_ModelRN" "Takoto_Model:groupId99.message" "Takoto_Model:skin_shaderSG.groupNodes" 
		"Takoto_ModelRN.placeHolderList[17]" "Takoto_ModelRN.placeHolderList[18]" ""
		5 0 "Takoto_ModelRN" "Takoto_Model:groupId101.message" "Takoto_Model:skin_shaderSG.groupNodes" 
		"Takoto_ModelRN.placeHolderList[19]" "Takoto_ModelRN.placeHolderList[20]" ""
		5 3 "Takoto_ModelRN" "Takoto_Model:lambert6SG.memberWireframeColor" 
		"Takoto_ModelRN.placeHolderList[21]" ""
		5 4 "Takoto_ModelRN" "Takoto_Model:lambert6SG.dagSetMembers" "Takoto_ModelRN.placeHolderList[22]" 
		""
		5 0 "Takoto_ModelRN" "Takoto_Model:groupId102.message" "Takoto_Model:lambert6SG.groupNodes" 
		"Takoto_ModelRN.placeHolderList[23]" "Takoto_ModelRN.placeHolderList[24]" ""
		5 3 "Takoto_ModelRN" "Takoto_Model:shoes_shaderSG.memberWireframeColor" 
		"Takoto_ModelRN.placeHolderList[25]" ""
		5 4 "Takoto_ModelRN" "Takoto_Model:shoes_shaderSG.dagSetMembers" "Takoto_ModelRN.placeHolderList[26]" 
		""
		5 0 "Takoto_ModelRN" "Takoto_Model:groupId104.message" "Takoto_Model:shoes_shaderSG.groupNodes" 
		"Takoto_ModelRN.placeHolderList[27]" "Takoto_ModelRN.placeHolderList[28]" ""
		5 3 "Takoto_ModelRN" "Takoto_Model:lambert8SG.memberWireframeColor" 
		"Takoto_ModelRN.placeHolderList[29]" ""
		5 4 "Takoto_ModelRN" "Takoto_Model:lambert8SG.dagSetMembers" "Takoto_ModelRN.placeHolderList[30]" 
		""
		5 0 "Takoto_ModelRN" "Takoto_Model:groupId105.message" "Takoto_Model:lambert8SG.groupNodes" 
		"Takoto_ModelRN.placeHolderList[31]" "Takoto_ModelRN.placeHolderList[32]" ""
		5 3 "Takoto_ModelRN" "Takoto_Model:goggles_lens_shaderSG.memberWireframeColor" 
		"Takoto_ModelRN.placeHolderList[33]" ""
		5 4 "Takoto_ModelRN" "Takoto_Model:goggles_lens_shaderSG.dagSetMembers" 
		"Takoto_ModelRN.placeHolderList[34]" ""
		5 0 "Takoto_ModelRN" "Takoto_Model:groupId106.message" "Takoto_Model:goggles_lens_shaderSG.groupNodes" 
		"Takoto_ModelRN.placeHolderList[35]" "Takoto_ModelRN.placeHolderList[36]" ""
		5 3 "Takoto_ModelRN" "Takoto_Model:hair_shaderSG.memberWireframeColor" 
		"Takoto_ModelRN.placeHolderList[37]" ""
		5 4 "Takoto_ModelRN" "Takoto_Model:hair_shaderSG.dagSetMembers" "Takoto_ModelRN.placeHolderList[38]" 
		""
		5 0 "Takoto_ModelRN" "Takoto_Model:groupId107.message" "Takoto_Model:hair_shaderSG.groupNodes" 
		"Takoto_ModelRN.placeHolderList[39]" "Takoto_ModelRN.placeHolderList[40]" ""
		5 3 "Takoto_ModelRN" "Takoto_Model:groupId99.groupId" "Takoto_ModelRN.placeHolderList[41]" 
		""
		5 4 "Takoto_ModelRN" "Takoto_Model:groupParts1.inputGeometry" "Takoto_ModelRN.placeHolderList[42]" 
		""
		5 3 "Takoto_ModelRN" "Takoto_Model:groupId100.groupId" "Takoto_ModelRN.placeHolderList[43]" 
		""
		5 3 "Takoto_ModelRN" "Takoto_Model:groupId101.groupId" "Takoto_ModelRN.placeHolderList[44]" 
		""
		5 3 "Takoto_ModelRN" "Takoto_Model:groupId102.groupId" "Takoto_ModelRN.placeHolderList[45]" 
		""
		5 3 "Takoto_ModelRN" "Takoto_Model:groupId103.groupId" "Takoto_ModelRN.placeHolderList[46]" 
		""
		5 3 "Takoto_ModelRN" "Takoto_Model:groupId104.groupId" "Takoto_ModelRN.placeHolderList[47]" 
		""
		5 3 "Takoto_ModelRN" "Takoto_Model:groupId105.groupId" "Takoto_ModelRN.placeHolderList[48]" 
		""
		5 3 "Takoto_ModelRN" "Takoto_Model:groupId106.groupId" "Takoto_ModelRN.placeHolderList[49]" 
		""
		5 3 "Takoto_ModelRN" "Takoto_Model:groupId107.groupId" "Takoto_ModelRN.placeHolderList[50]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode deltaMush -n "deltaMush1";
	rename -uid "7F47E56F-4A89-41A0-9DCD-268DFA474FB3";
	setAttr ".ip[0].gtg" -type "string" "deltaMush1";
createNode deltaMush -n "deltaMush2";
	rename -uid "FAF38BEF-49A1-3586-9D21-1B8F6BD4645F";
	setAttr ".ip[0].gtg" -type "string" "deltaMush2";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "60D4EB16-478E-DAE5-1A04-A28F41ACD71E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 331\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 786\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 786\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 786\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1D504752-4635-F7D7-F8CC-0C98D8D215A2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode RadeonProRenderGlobals -n "RadeonProRenderGlobals";
	rename -uid "E4E4F5E8-41D6-06AF-AA3D-FA983009DE17";
createNode shadingEngine -n "lightFogSE";
	rename -uid "479D7AF2-4681-1F19-E62C-DAA9D5584B35";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9FDB99B0-4133-483A-CFE8-8CB4D44903F9";
createNode lightFog -n "lightFog1";
	rename -uid "039845BC-4A91-731D-1B88-1FA715E9D6E5";
createNode file -n "pasted__file1";
	rename -uid "7B0273A4-464B-BA6C-9703-F8B2F481A39B";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture1";
	rename -uid "F39DFD80-4A1F-30BC-1B8E-45A8E4247E0B";
createNode file -n "pasted__file2";
	rename -uid "54CFD9A9-4003-EEC3-D055-9DA294707D3B";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture2";
	rename -uid "AD00906C-45E5-1DA3-F64A-818B0D79C885";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "5122BF07-4A02-D146-7BE6-2DA013DA0EDB";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 9;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 13 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".wsn" -type "string" "ACEScg";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Takoto_ModelRN.phl[1]" "deltaMush1.ip[0].ig";
connectAttr "Takoto_ModelRN.phl[2]" "Takoto_GeoShapeOrigTag.i";
connectAttr "Takoto_ModelRN.phl[3]" "deltaMush2.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[4]" "deltaMush1.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[5]" "Takoto_GeoShapeDeformed.iog.og[2].gco";
connectAttr "Takoto_GeoShapeDeformed.iog.og[2]" "Takoto_ModelRN.phl[6]";
connectAttr "Takoto_ModelRN.phl[7]" "Takoto_ModelRN.phl[8]";
connectAttr "Takoto_ModelRN.phl[9]" "Takoto_GeoShapeDeformed.iog.og[5].gco";
connectAttr "Takoto_GeoShapeDeformed.iog.og[5]" "Takoto_ModelRN.phl[10]";
connectAttr "Takoto_ModelRN.phl[11]" "Takoto_ModelRN.phl[12]";
connectAttr "Takoto_ModelRN.phl[13]" "Takoto_GeoShapeDeformed.iog.og[1].gco";
connectAttr "Takoto_ModelRN.phl[14]" "Takoto_GeoShapeDeformed.iog.og[3].gco";
connectAttr "Takoto_GeoShapeDeformed.iog.og[1]" "Takoto_ModelRN.phl[15]";
connectAttr "Takoto_GeoShapeDeformed.iog.og[3]" "Takoto_ModelRN.phl[16]";
connectAttr "Takoto_ModelRN.phl[17]" "Takoto_ModelRN.phl[18]";
connectAttr "Takoto_ModelRN.phl[19]" "Takoto_ModelRN.phl[20]";
connectAttr "Takoto_ModelRN.phl[21]" "Takoto_GeoShapeDeformed.iog.og[4].gco";
connectAttr "Takoto_GeoShapeDeformed.iog.og[4]" "Takoto_ModelRN.phl[22]";
connectAttr "Takoto_ModelRN.phl[23]" "Takoto_ModelRN.phl[24]";
connectAttr "Takoto_ModelRN.phl[25]" "Takoto_GeoShapeDeformed.iog.og[6].gco";
connectAttr "Takoto_GeoShapeDeformed.iog.og[6]" "Takoto_ModelRN.phl[26]";
connectAttr "Takoto_ModelRN.phl[27]" "Takoto_ModelRN.phl[28]";
connectAttr "Takoto_ModelRN.phl[29]" "Takoto_GeoShapeDeformed.iog.og[7].gco";
connectAttr "Takoto_GeoShapeDeformed.iog.og[7]" "Takoto_ModelRN.phl[30]";
connectAttr "Takoto_ModelRN.phl[31]" "Takoto_ModelRN.phl[32]";
connectAttr "Takoto_ModelRN.phl[33]" "Takoto_GeoShapeDeformed.iog.og[8].gco";
connectAttr "Takoto_GeoShapeDeformed.iog.og[8]" "Takoto_ModelRN.phl[34]";
connectAttr "Takoto_ModelRN.phl[35]" "Takoto_ModelRN.phl[36]";
connectAttr "Takoto_ModelRN.phl[37]" "Takoto_GeoShapeDeformed.iog.og[9].gco";
connectAttr "Takoto_GeoShapeDeformed.iog.og[9]" "Takoto_ModelRN.phl[38]";
connectAttr "Takoto_ModelRN.phl[39]" "Takoto_ModelRN.phl[40]";
connectAttr "Takoto_ModelRN.phl[41]" "Takoto_GeoShapeDeformed.iog.og[1].gid";
connectAttr "Takoto_GeoShapeOrigTag.w" "Takoto_ModelRN.phl[42]";
connectAttr "Takoto_ModelRN.phl[43]" "Takoto_GeoShapeDeformed.iog.og[2].gid";
connectAttr "Takoto_ModelRN.phl[44]" "Takoto_GeoShapeDeformed.iog.og[3].gid";
connectAttr "Takoto_ModelRN.phl[45]" "Takoto_GeoShapeDeformed.iog.og[4].gid";
connectAttr "Takoto_ModelRN.phl[46]" "Takoto_GeoShapeDeformed.iog.og[5].gid";
connectAttr "Takoto_ModelRN.phl[47]" "Takoto_GeoShapeDeformed.iog.og[6].gid";
connectAttr "Takoto_ModelRN.phl[48]" "Takoto_GeoShapeDeformed.iog.og[7].gid";
connectAttr "Takoto_ModelRN.phl[49]" "Takoto_GeoShapeDeformed.iog.og[8].gid";
connectAttr "Takoto_ModelRN.phl[50]" "Takoto_GeoShapeDeformed.iog.og[9].gid";
connectAttr "ROOT.s" "|ROOT|COG.is";
connectAttr "ROOT1.s" "|ROOT1|COG.is";
connectAttr "|ROOT1|COG.s" "|ROOT1|COG|Spine_01__FK_Jnt.is";
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt|L_finger_02_Digit_02_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt|L_finger_02_Digit_02_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt|L_finger_02_Digit_02_FK_Jnt|L_finger_02_Digit_03_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt|L_finger_03_Digit_03_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt|L_finger_01_Digit_04_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt|L_finger_04_Digit_03_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt|L_finger_03_Digit_03_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt|Goggle_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt|R_finger_02_Digit_03_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt|R_finger_03_Digit_03_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt|R_finger_01_Digit_04_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt|R_finger_04_Digit_03_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt|R_finger_03_Digit_03_FK_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt.s" "L_FK_Pelvis_Jnt.is";
connectAttr "L_FK_Pelvis_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|L_FK_Pelvis_Jnt|L_Leg_Clav_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|L_FK_Pelvis_Jnt|L_Leg_Clav_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|L_FK_Pelvis_Jnt|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|L_FK_Pelvis_Jnt|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|L_FK_Pelvis_Jnt|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|L_FK_Pelvis_Jnt|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|L_FK_Pelvis_Jnt|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|L_FK_Pelvis_Jnt|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|L_FK_Pelvis_Jnt|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|L_FK_Pelvis_Jnt|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|L_FK_Pelvis_Jnt|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt|L_Foot_FKJnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|L_FK_Pelvis_Jnt|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt|L_Foot_FKJnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|L_FK_Pelvis_Jnt|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt|L_Foot_FKJnt|L_Toe_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt.s" "R_FK_Pelvis_Jnt.is";
connectAttr "R_FK_Pelvis_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|R_FK_Pelvis_Jnt|R_Reg_Clav_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|R_FK_Pelvis_Jnt|R_Reg_Clav_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|R_FK_Pelvis_Jnt|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|R_FK_Pelvis_Jnt|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|R_FK_Pelvis_Jnt|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|R_FK_Pelvis_Jnt|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|R_FK_Pelvis_Jnt|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|R_FK_Pelvis_Jnt|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|R_FK_Pelvis_Jnt|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|R_FK_Pelvis_Jnt|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|R_FK_Pelvis_Jnt|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt.is"
		;
connectAttr "|ROOT1|COG|Spine_01__FK_Jnt|R_FK_Pelvis_Jnt|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt.s" "|ROOT1|COG|Spine_01__FK_Jnt|R_FK_Pelvis_Jnt|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt|R_Toe_Jnt.is"
		;
connectAttr "makeNurbCircle1.oc" "Goggles_FK_CtrlShape.cr";
connectAttr "|Spine_01__FK_Jnt.s" "FK_Pelvis_Jnt1.is";
connectAttr "FK_Pelvis_Jnt1.s" "|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt.s" "|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt.s" "|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt.s" "|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt.s" "|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt.s" "|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt|L_Foot_FKJnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt|L_Foot_FKJnt.s" "|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt|L_Foot_FKJnt|L_Toe_Jnt.is"
		;
connectAttr "FK_Pelvis_Jnt1.s" "|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt.s" "|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt.s" "|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt.s" "|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt.s" "|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt.s" "|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt.s" "|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt|R_Toe_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt.s" "|Spine_01__FK_Jnt|Spine_02_FK_Jnt.is";
connectAttr "|Spine_01__FK_Jnt|Spine_02_FK_Jnt.s" "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.s" "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt.s" "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt.s" "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt|Goggle_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.s" "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt.s" "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt.s" "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt.s" "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt.s" "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.s" "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt.s" "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt.s" "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt|R_finger_02_Digit_03_FK_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.s" "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.s" "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.s" "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt|R_finger_03_Digit_03_FK_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.s" "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt.s" "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt.s" "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt.s" "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt|R_finger_01_Digit_04_FK_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt.s" "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt.s" "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt.s" "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt.s" "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt|R_finger_04_Digit_03_FK_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt.s" "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.s" "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.s" "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt|R_finger_03_Digit_03_FK_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.s" "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt.s" "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt.s" "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt.s" "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt.s" "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.s" "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt.s" "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt|L_finger_02_Digit_02_FK_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt|L_finger_02_Digit_02_FK_Jnt.s" "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt|L_finger_02_Digit_02_FK_Jnt|L_finger_02_Digit_03_FK_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.s" "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt.s" "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.s" "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt|L_finger_03_Digit_03_FK_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.s" "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt.s" "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt.s" "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt.s" "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt|L_finger_01_Digit_04_FK_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt.s" "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt.s" "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt.s" "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt.s" "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt|L_finger_04_Digit_03_FK_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt.s" "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.s" "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.is"
		;
connectAttr "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.s" "|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt|L_finger_03_Digit_03_FK_Jnt.is"
		;
connectAttr "deltaMush2.og[0]" "Takoto_GeoShapeDeformed.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lightFogSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Takoto_ModelRNfosterParent1.msg" "Takoto_ModelRN.fp";
connectAttr "deltaMush1.og[0]" "deltaMush2.ip[0].ig";
connectAttr "lightFog1.oc" "lightFogSE.vs";
connectAttr "lightFogSE.msg" "materialInfo1.sg";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file1.ws";
connectAttr "pasted__place2dTexture1.c" "pasted__file1.c";
connectAttr "pasted__place2dTexture1.tf" "pasted__file1.tf";
connectAttr "pasted__place2dTexture1.rf" "pasted__file1.rf";
connectAttr "pasted__place2dTexture1.mu" "pasted__file1.mu";
connectAttr "pasted__place2dTexture1.mv" "pasted__file1.mv";
connectAttr "pasted__place2dTexture1.s" "pasted__file1.s";
connectAttr "pasted__place2dTexture1.wu" "pasted__file1.wu";
connectAttr "pasted__place2dTexture1.wv" "pasted__file1.wv";
connectAttr "pasted__place2dTexture1.re" "pasted__file1.re";
connectAttr "pasted__place2dTexture1.of" "pasted__file1.of";
connectAttr "pasted__place2dTexture1.r" "pasted__file1.ro";
connectAttr "pasted__place2dTexture1.n" "pasted__file1.n";
connectAttr "pasted__place2dTexture1.vt1" "pasted__file1.vt1";
connectAttr "pasted__place2dTexture1.vt2" "pasted__file1.vt2";
connectAttr "pasted__place2dTexture1.vt3" "pasted__file1.vt3";
connectAttr "pasted__place2dTexture1.vc1" "pasted__file1.vc1";
connectAttr "pasted__place2dTexture1.o" "pasted__file1.uv";
connectAttr "pasted__place2dTexture1.ofs" "pasted__file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file2.ws";
connectAttr "pasted__place2dTexture2.c" "pasted__file2.c";
connectAttr "pasted__place2dTexture2.tf" "pasted__file2.tf";
connectAttr "pasted__place2dTexture2.rf" "pasted__file2.rf";
connectAttr "pasted__place2dTexture2.mu" "pasted__file2.mu";
connectAttr "pasted__place2dTexture2.mv" "pasted__file2.mv";
connectAttr "pasted__place2dTexture2.s" "pasted__file2.s";
connectAttr "pasted__place2dTexture2.wu" "pasted__file2.wu";
connectAttr "pasted__place2dTexture2.wv" "pasted__file2.wv";
connectAttr "pasted__place2dTexture2.re" "pasted__file2.re";
connectAttr "pasted__place2dTexture2.of" "pasted__file2.of";
connectAttr "pasted__place2dTexture2.r" "pasted__file2.ro";
connectAttr "pasted__place2dTexture2.n" "pasted__file2.n";
connectAttr "pasted__place2dTexture2.vt1" "pasted__file2.vt1";
connectAttr "pasted__place2dTexture2.vt2" "pasted__file2.vt2";
connectAttr "pasted__place2dTexture2.vt3" "pasted__file2.vt3";
connectAttr "pasted__place2dTexture2.vc1" "pasted__file2.vc1";
connectAttr "pasted__place2dTexture2.o" "pasted__file2.uv";
connectAttr "pasted__place2dTexture2.ofs" "pasted__file2.fs";
connectAttr "lightFogSE.pa" ":renderPartition.st" -na;
connectAttr "lightFog1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pasted__file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pasted__file1.oc" ":internal_standInShader.ic";
// End of takoto.ma
