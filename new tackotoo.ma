//Maya ASCII 2022 scene
//Name: new tackotoo.ma
//Last modified: Tue, Feb 15, 2022 05:51:19 PM
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
fileInfo "UUID" "CB3FD049-4620-774C-33A4-308F1426CCA8";
createNode transform -s -n "persp";
	rename -uid "BB09B6FE-4452-DDB1-C85E-2C8D8BA4C88A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -29.0780646586656 83.742090707713245 331.41012049128148 ;
	setAttr ".r" -type "double3" -3.3383527196018874 -356.60000000031783 -1.244594873588993e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "45B55DAA-4849-C3DA-A8CD-7DB30C48F486";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 331.07618914654779;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -48.67967353070415 64.462767608414936 1.4775097201383178 ;
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
createNode joint -n "Spine_01__FK_Jnt" -p "|ROOT|COG";
	rename -uid "00979EFE-4F19-8B67-1E5C-50AB57DEF9DD";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999999995808 -2.4103603181593081 90.00000000010003 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "FK_Pelvis_Jnt1" -p "|ROOT|COG|Spine_01__FK_Jnt";
	rename -uid "DD75D770-4A20-A6F6-3AF5-A6B0C5BD6721";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999579 -1.4204971197045509e-14 177.58963968184068 ;
	setAttr ".radi" 2;
createNode joint -n "R_Reg_Clav_Jnt" -p "FK_Pelvis_Jnt1";
	rename -uid "FA6D907B-43E1-138B-F335-59B1E2047BB6";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 7.016709298534876e-15 3.9942655361645656e-10 180 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_Reg_01_Fk_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt";
	rename -uid "323E72D5-4282-2F9B-8815-768C997D9EA1";
	setAttr ".t" -type "double3" -2.1151999999950775 1.2784912017949068e-15 2.8259100000036863 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -2.6567443356559488e-11 -1.7970752253265319 -5.0683890429383895 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "R_Reg_02_Fk_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt";
	rename -uid "74B58F60-4805-B55C-8317-1BB25AFE653A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.0018533988433643983 3.6058152293312355 0.058880926712975699 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".typ" 3;
	setAttr ".radi" 1.5;
createNode joint -n "R_Reg_03_Fk_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt";
	rename -uid "01469E94-4382-E46F-F031-B18BE2228852";
	setAttr ".t" -type "double3" -30.738374772950849 3.3200311682080041e-06 -2.7572826652999538e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_Anke_FKJnt" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt";
	rename -uid "8032B71B-4395-7EDD-CA2F-26992585D7B6";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.5693724728092522 -0.89443073170053677 60.19177933665938 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "R_Foot_FKJnt" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt";
	rename -uid "A506141B-46C8-E2A0-1095-268D0BDE2716";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.0028734134809456063 4.3410475350720975e-13 35.822469362908407 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_Toe_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt";
	rename -uid "46D9FBA6-4CD1-ADC0-B095-3EBAD6038645";
	setAttr ".t" -type "double3" -8.2143623197542546 9.9312880896818001e-07 -7.172457445747682e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257333e-06 3.9796209177571536e-22 -9.1480695468782502e-21 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode parentConstraint -n "R_Foot_FKJnt_parentConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt";
	rename -uid "DC0A12AC-4B1F-2E62-AE8D-EA86BD87E663";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_foot_Ctrl__FK_02W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.14337207244873262 0.044698594842571104 -0.0042202160644553288 ;
	setAttr ".tg[0].tor" -type "double3" 90.229789236280453 89.007522990802656 -89.770176285528194 ;
	setAttr ".lr" -type "double3" -7.7243324880028615e-14 3.7797235061911255e-15 9.4773105374248262e-20 ;
	setAttr ".rst" -type "double3" -13.869074291907316 2.3516788823840784e-05 1.6004503997635311e-06 ;
	setAttr ".rsrr" -type "double3" -9.3510180947568666e-14 9.0371314749860292e-15 2.2661124802016189e-19 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Anke_FKJnt_parentConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt";
	rename -uid "6A60B4FE-4E72-8FD6-0863-618D2CC7C5A0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Ankle_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.024816235351561744 -0.43440025329590881 
		0.096747586059569457 ;
	setAttr ".tg[0].tor" -type "double3" -90.007055964536178 55.170000226955324 89.991404078397977 ;
	setAttr ".lr" -type "double3" 2.981770013872047e-16 -1.2921003393445537e-14 -1.8014860500476956e-16 ;
	setAttr ".rst" -type "double3" 1.7763568394002505e-15 -8.8817841970012523e-16 1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -3.5781240166464568e-15 -3.4787316828507222e-15 
		-1.2743960798871884e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Reg_02_Fk_Jnt_parentConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt";
	rename -uid "E4B2C04B-48A9-6CA9-0C3E-0DA5BA668D4B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_02_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.1591186705194332e-07 0.12819938964843658 
		-1.8217588795471167 ;
	setAttr ".tg[0].tor" -type "double3" -89.841471185799293 -5.0070930139031411 88.18432795723696 ;
	setAttr ".lr" -type "double3" 3.1708483988662765e-15 2.3837837662248343e-15 4.2311449005779128e-16 ;
	setAttr ".rst" -type "double3" -20.631175942491993 -8.0344933106601957e-07 8.2613893646055203e-06 ;
	setAttr ".rsrr" -type "double3" -3.5936540688020417e-15 -1.0335171266683662e-14 
		1.2932779223595304e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Reg_Clav_Jnt_parentConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt";
	rename -uid "B31C5A36-42E0-1E22-59F7-3C8C23B62304";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_leg_clavocal_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -6.6680907906402354e-08 -0.31859471435546993 
		0.48283188600196653 ;
	setAttr ".tg[0].tor" -type "double3" -90 -7.016709298534876e-15 90.000000000099845 ;
	setAttr ".lr" -type "double3" 0 0 7.016709298534876e-15 ;
	setAttr ".rst" -type "double3" 5.5854098998962911 0.073419114538568961 3.4746700000097341 ;
	setAttr ".rsrr" -type "double3" 0 0 7.016709298534876e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "FK_Pelvis_Jnt1_parentConstraint1" -p "FK_Pelvis_Jnt1";
	rename -uid "D5AE84FC-4625-6B13-31FE-FCAF2141FAD2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pevis_FK_CrtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.2616822594279982e-16 -0.57191925048827841 
		-0.088290214538573442 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999991587 -7.1562480332929135e-15 
		-90.00000000009986 ;
	setAttr ".lr" -type "double3" -4.880390553445854e-16 -1.0138865621616129e-14 -4.7708320221952752e-15 ;
	setAttr ".rst" -type "double3" -2.4134436671374715e-09 -5.5683683886087465e-08 2.3623195579199136e-14 ;
	setAttr ".rsrr" -type "double3" -4.880390553445854e-16 -1.0138865621616129e-14 -4.7708320221952752e-15 ;
	setAttr -k on ".w0";
createNode joint -n "L_Leg_Clav_Jnt" -p "FK_Pelvis_Jnt1";
	rename -uid "4B65E906-42E4-9E06-AD75-8299F8F65B02";
	setAttr ".t" -type "double3" 5.5854098999083988 0.073419114538571764 -3.4746699999902657 ;
	setAttr ".r" -type "double3" 0 0 7.016709298534876e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_Leg_01_Fk_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt";
	rename -uid "7CD02FD5-4598-E0E4-B0BB-228F9AAAD870";
	setAttr ".t" -type "double3" 2.1152000000049256 1.0390993621101074e-15 -2.8259099999963126 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.8904426610912558e-11 -1.7970752255254694 -5.0683890429389722 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "L_Leg_02_Fk_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt";
	rename -uid "CEF6BAA5-4999-6752-06E6-A2B958710725";
	setAttr ".t" -type "double3" 20.631175942491986 8.0344934083598218e-07 -8.261389368158234e-06 ;
	setAttr ".r" -type "double3" 3.1708483988662768e-15 2.3837837662248347e-15 4.2311449005779128e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.0018546062616697423 3.6058152293311143 0.05888092671410923 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".typ" 3;
	setAttr ".radi" 1.5;
createNode joint -n "L_Leg_03_Fk_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt";
	rename -uid "9271017F-4F7C-4376-A973-95A38EB6D303";
	setAttr ".t" -type "double3" 30.738374772950866 -3.3200311095882284e-06 2.7572826724053812e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159408e-07 3.5545480962967259e-23 -1.6733214424374849e-21 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_Anke_FKJnt" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt";
	rename -uid "85756EBB-459D-D915-7C41-ACA275F4BF09";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 0 8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" 2.981770013872047e-16 -1.2921003393445537e-14 -1.8014860500476956e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.5693730730785085 -0.8944296840460888 60.191779346029662 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "L_Foot_FKJnt" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt";
	rename -uid "7C19F95D-44C7-67AA-BB1B-35A33DEA30F7";
	setAttr ".t" -type "double3" 13.869074291907317 -2.3516788826505319e-05 -1.600450395322639e-06 ;
	setAttr ".r" -type "double3" -7.7243324880028615e-14 3.7797235061911255e-15 9.4773105374248262e-20 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.0028734132272636272 4.3813363728767197e-13 35.822469362908379 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_Toe_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt|L_Foot_FKJnt";
	rename -uid "676601CC-4227-659E-68C2-C5AAC58150EC";
	setAttr ".t" -type "double3" 8.2143623197542528 -9.9312880230684186e-07 7.1724567973774356e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159366e-07 1.9253800299452505e-22 -6.5286912741429679e-21 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode parentConstraint -n "R_Foot_FKJnt_parentConstraint2" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt|L_Foot_FKJnt";
	rename -uid "93826946-4478-B596-8E62-FDB87B1BA8D4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_foot_Ctrl__FK_02W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -8.8817841970012523e-16 1.3322676295501878e-15 -8.8817841970012523e-16 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tpm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -13.10541772842407 -8.8817841970012523e-16 8.8817841970012523e-16 1;
	setAttr ".tg[0].trp" -type "double3" 6.6237998008728027 4.0415514051574277 6.8691902160644531 ;
	setAttr ".tg[0].tot" -type "double3" -0.14337207244873262 0.044698594842571104 -0.0042202160644553288 ;
	setAttr ".tg[0].tor" -type "double3" 90.229789236280453 89.007522990802656 -89.770176285528194 ;
	setAttr ".cpim" -type "matrix" 8.5687013033226226e-05 -1.4439527319057982e-12 -0.99999999632886771 0
		 0.5711434324739173 -0.82085027693656154 4.8939576107016219e-05 0 -0.82085027392311194 -0.57114343457066041 -7.0336207553464662e-05 0
		 -10.56722896227544 7.2751055049358264 -6.6247054986164855 1;
	setAttr ".lr" -type "double3" -7.7243324880028615e-14 3.7797235061911255e-15 9.4773105374248262e-20 ;
	setAttr ".rst" -type "double3" -13.869074291907316 2.3516788823840784e-05 1.6004503997635311e-06 ;
	setAttr ".cjo" -type "double3" -0.0028734134809456063 4.3410475350720975e-13 35.822469362908407 ;
	setAttr ".rsrr" -type "double3" -9.3510180947568666e-14 9.0371314749860292e-15 2.2661124802016189e-19 ;
createNode parentConstraint -n "R_Anke_FKJnt_parentConstraint2" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt";
	rename -uid "C4D63E4B-4DAC-AAF5-6D25-A3BFF3FD1FFF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Ankle_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 0 2.6645352591003757e-15 2.6645352591003757e-15 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tpm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -13.222783565521238 7.1054273576010019e-15 8.8817841970012523e-16 1;
	setAttr ".tg[0].trp" -type "double3" 6.6237998008728027 12.441900253295898 -4.6161975860595703 ;
	setAttr ".tg[0].tot" -type "double3" -0.024816235351561744 -0.43440025329590881 
		0.096747586059569457 ;
	setAttr ".tg[0].tor" -type "double3" -90.007055964536178 55.170000226955324 89.991404078397977 ;
	setAttr ".cpim" -type "matrix" 0.031563241813366207 -1.0446390660487362e-07 -0.9995017567599469 0
		 0.99568374806041382 0.087322578617153326 0.031442663882340433 0 0.08727906744802981 -0.99618008776708677 0.0027562876776739786 0
		 -11.35215062233404 -5.5507126523524537 -6.985590618648871 1;
	setAttr ".lr" -type "double3" 2.981770013872047e-16 -1.2921003393445537e-14 -1.8014860500476956e-16 ;
	setAttr ".rst" -type "double3" 1.7763568394002505e-15 -8.8817841970012523e-16 1.7763568394002505e-15 ;
	setAttr ".cjo" -type "double3" -1.5693724728092522 -0.89443073170053677 60.19177933665938 ;
	setAttr ".rsrr" -type "double3" -3.5781240166464568e-15 -3.4787316828507222e-15 
		-1.2743960798871884e-14 ;
createNode parentConstraint -n "R_Reg_02_Fk_Jnt_parentConstraint2" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt";
	rename -uid "ACBF6C81-4C7E-44E4-D97F-A3A0582BE082";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_02_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 7.1054273576010019e-15 -8.8817841970012523e-16 -8.8817841970012523e-16 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tpm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -14.469188809394835 7.1054273576010019e-15 -1.7347234759768071e-18 1;
	setAttr ".tg[0].tt" -type "double3" 3.1619917154312116 0 0 ;
	setAttr ".tg[0].trp" -type "double3" 5.6535968780517578 42.485000610351562 -0.014871120452883579 ;
	setAttr ".tg[0].tot" -type "double3" 2.1591186705194332e-07 0.12819938964843658 
		-1.8217588795471167 ;
	setAttr ".tg[0].tor" -type "double3" -89.841471185799293 -5.0070930139031411 88.18432795723696 ;
	setAttr ".cpim" -type "matrix" -0.031359737279616884 -1.5441380812886154e-13 -0.99950816248680718 0
		 0.99560004374992694 0.088344752289339523 -0.031237119394708971 0 0.088301301026074697 -0.99608995815786416 -0.0027704682216727616 0
		 -63.071998318996904 -5.5941021015577661 -4.3247857949054049 1;
	setAttr ".lr" -type "double3" 3.1708483988662768e-15 2.3837837662248347e-15 4.2311449005779128e-16 ;
	setAttr ".rst" -type "double3" -20.631175942491993 -8.0344933106601957e-07 8.2613893646055203e-06 ;
	setAttr ".cjo" -type "double3" 0.0018533988433643983 3.6058152293312355 0.058880926712975699 ;
	setAttr ".rsrr" -type "double3" -3.5936540688020417e-15 -1.0335171266683662e-14 
		1.2932779223595304e-14 ;
createNode parentConstraint -n "R_Reg_Clav_Jnt_parentConstraint2" -p "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt";
	rename -uid "273E4799-461F-E92C-A047-EB88C401A4EA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_leg_clavocal_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 0 1.7347234759768071e-18 4.4408920985006262e-16 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tpm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.9493441581726145 0 0 1;
	setAttr ".tg[0].trp" -type "double3" 3.4746742248535218 65.587394714355469 -0.49770298600196661 ;
	setAttr ".tg[0].tot" -type "double3" -6.6680907906402354e-08 -0.31859471435546993 
		0.48283188600196653 ;
	setAttr ".tg[0].tor" -type "double3" -90 -7.016709298534876e-15 90.000000000099845 ;
	setAttr ".cpim" -type "matrix" 1.7427170817541086e-12 4.5553158730206389e-16 -1 0
		 -1.0000000000000002 1.1796119636721682e-16 -1.7428577362951868e-12 0 1.179611964934994e-16 1 4.7858231204935025e-16 0
		 70.854209899902358 0.088290214538562478 1.2348885012726269e-10 1;
	setAttr ".lr" -type "double3" 0 0 7.016709298534876e-15 ;
	setAttr ".rst" -type "double3" 5.5854098998962911 0.073419114538568961 3.4746700000097341 ;
	setAttr ".cjo" -type "double3" 7.016709298534876e-15 3.9942655361645656e-10 180 ;
	setAttr ".rsrr" -type "double3" 0 0 7.016709298534876e-15 ;
createNode joint -n "Spine_02_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt";
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
createNode joint -n "Spine_03_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt";
	rename -uid "6B0D941A-4BDF-DF1A-FD76-068D4157F6C5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.1862477525615348e-15 2.392189449473311e-14 -9.9302333115081094 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".pa" -type "double3" -1.1960564935174636e-07 -179.99999623242124 -88.181697035548041 ;
	setAttr ".radi" 1.5;
createNode joint -n "Neck_Fk_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt";
	rename -uid "CDFDD66F-45B5-92F8-B26A-B0B16DAB371B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -77.450305762320951 -89.999999982408895 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "Head_Fk_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt";
	rename -uid "98D375A8-4A7A-3ACF-0B17-BA9BE61E722D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "Goggle_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt";
	rename -uid "31B1CAFE-4E8C-71ED-525A-EEA5844B3D59";
	setAttr ".t" -type "double3" 6.2219392805459924e-09 24.015098579550468 12.87897761899457 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.0690525991939754e-09 -3.8181259997438274e-09 -1.7270663157476813e-08 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Head_Fk_Jnt_parentConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt";
	rename -uid "83A1EDA9-4232-A312-77CB-2D994D0A4F92";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.5869245710062237e-10 3.8064590626163408e-06 
		0.070661702246196612 ;
	setAttr ".rst" -type "double3" 1.3534201997116553e-09 4.2921257019042827 0.24820112437009456 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck_Fk_Jnt_parentConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt";
	rename -uid "FACBCEB7-432B-2412-7CEE-53B3BDE17F26";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "neck_FK_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.2507968702289573e-11 -0.8550491415479371 
		-0.17753942196890504 ;
	setAttr ".tg[0].tor" -type "double3" -2.0690319244429005e-09 3.8005987624697005e-09 
		1.7073272230849235e-08 ;
	setAttr ".lr" -type "double3" 2.0690621402721266e-09 -3.8005847329784664e-09 -1.7073258877375639e-08 ;
	setAttr ".rst" -type "double3" 14.304339477166138 0.011134459574581257 1.3271005310104967e-10 ;
	setAttr ".rsrr" -type "double3" 2.0690462374987206e-09 -3.8005910940878316e-09 -1.7073262057930321e-08 ;
	setAttr -k on ".w0";
createNode joint -n "R_Clav_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt";
	rename -uid "612CE670-4A1E-241F-3E4F-70881D04CE30";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999996763208 -83.049463827664468 102.54969424056715 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_01_Fk_Arm_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt";
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
createNode joint -n "R_02_Fk_Arm_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt";
	rename -uid "7B436876-4D05-AF9A-18C2-44BF22B25F4F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 1.5;
createNode joint -n "R_Wrist_Fk_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt";
	rename -uid "A8D45F36-47F3-4370-D0E7-4195943EACA3";
	setAttr ".t" -type "double3" -14.46662210326139 5.20070478460255e-07 7.2426852568696631e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_Hand_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt";
	rename -uid "7FC937BC-4DEB-F6EE-EF21-47A02053647A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "R_finger_02_Digit_01_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt";
	rename -uid "88045DB0-4434-9479-ECAF-80A09DC89695";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 103.78860502478074 -22.163793523624083 2.0666675643195354 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_02_Digit_02_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt";
	rename -uid "11C62692-4E33-D998-B01C-6481682441A6";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.1662836805143799 -5.6152384784742662 22.624844771256495 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_02_Digit_03_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt";
	rename -uid "E0E8653C-4684-ED1D-7011-68AC49D62157";
	setAttr ".t" -type "double3" -3.6925164955794543 2.5377014168270762e-05 -1.1387857789202371e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159377e-07 2.9325011456027688e-22 7.1090939176385589e-23 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode parentConstraint -n "R_finger_02_Digit_02_FK_Jnt_parentConstraint1" -p
		 "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt";
	rename -uid "408F1D13-49C9-A350-A3A5-02A4BD628BB4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_02_Digit_02_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.8421709430404007e-14 2.8421709430404007e-14 
		-5.773159728050814e-15 ;
	setAttr ".tg[0].tor" -type "double3" 10.023158250448141 -8.2684138246065704 40.51549180252541 ;
	setAttr ".lr" -type "double3" 8.4700448004575759e-32 1.4908850069360232e-15 6.5101978636206345e-15 ;
	setAttr ".rst" -type "double3" -3.096655715443994 2.8208839921717299e-06 -6.6846297386291553e-08 ;
	setAttr ".rsrr" -type "double3" 1.9878466759146975e-16 1.590277340731758e-15 4.9696166897867437e-17 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_finger_02_Digit_01_FK_Jnt_parentConstraint1" -p
		 "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt";
	rename -uid "1CECBCFC-4303-7B20-605D-61A6F6884EBF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_02_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.8421709430404007e-14 2.8421709430404007e-14 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 15.000000000000073 3.0895469591428704 20.144472751720276 ;
	setAttr ".lr" -type "double3" 7.1562480332929135e-15 6.3611093629270335e-15 3.9725156682451432e-31 ;
	setAttr ".rst" -type "double3" -8.3817357766150735 -2.6236195856955007 -0.73967501545611469 ;
	setAttr ".rsrr" -type "double3" 7.1562480332929135e-15 6.3611093629270335e-15 3.9725156682451432e-31 ;
	setAttr -k on ".w0";
createNode joint -n "R_finger_03_Digit_01_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt";
	rename -uid "416C08BD-4E62-9F1B-0FEA-D49361AA1D4A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.996498997115609 -36.494572974485834 0.080666354570042495 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_03_Digit_02_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt";
	rename -uid "0B48AB76-4E35-1235-4AE7-EEB1D31D9087";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.3901418939621655 -3.489185777584999 0.00032753350267696198 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_03_Digit_03_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt";
	rename -uid "1C22871E-4FAB-19E3-2483-D0A268F805B6";
	setAttr ".t" -type "double3" -4.0526566421855978 2.3302684610371216e-05 2.4346141542785915e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159377e-07 5.2947935946067606e-23 2.0142432187041514e-22 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode parentConstraint -n "R_finger_03_Digit_02_FK_Jnt_parentConstraint1" -p
		 "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt";
	rename -uid "BF7DF003-493B-A8A3-39CD-A7B8E19DFE38";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_02_Digit_02_FK_Ctrl_GrpW0" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -7.1054273576010019e-15 7.1054273576010019e-14 
		-2.2898349882893854e-15 ;
	setAttr ".tg[0].tor" -type "double3" -1.6368343569246218 -2.391426679993172 34.405076656787941 ;
	setAttr ".lr" -type "double3" -8.2775177989260474e-16 -3.7582726216512257e-16 -1.0436195048552165e-15 ;
	setAttr ".rst" -type "double3" -3.5320144127392847 -2.647067296379646e-05 1.1178571148739991e-06 ;
	setAttr ".rsrr" -type "double3" -3.3001360830615099e-17 4.1989378515659093e-16 -1.056043546579683e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_finger_03_Digit_01_FK_Jnt_parentConstraint2" -p
		 "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt";
	rename -uid "DE51000A-4193-2BCC-5454-919981C0B6DD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_02_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.4210854715202004e-14 5.6843418860808015e-14 
		-2.55351295663786e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0.75278325594307294 1.0974622250285833 44.380576888865669 ;
	setAttr ".lr" -type "double3" 1.0336802714756429e-14 -9.5416640443905519e-15 9.5416640443905487e-15 ;
	setAttr ".rst" -type "double3" -8.877725606437366 -0.28173714621879276 0.61373959614059004 ;
	setAttr ".rsrr" -type "double3" -2.385416011097638e-15 -6.3611093629270335e-15 6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode joint -n "R_finger_01_Digit_01_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt";
	rename -uid "924D71B0-4788-89AF-E691-9FBCA2323ADF";
	setAttr ".t" -type "double3" -3.5473987862960641 -0.60268477396060272 -0.61176132136749573 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 87.949307187534657 -0.044814350107546044 88.748633584833783 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_01_Digit_02_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt";
	rename -uid "FDAC3FAC-4EBA-E0A6-6F69-F3948EF2440F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 40.071287559359561 -24.724236921191263 56.093913026359118 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_01_Digit_03_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt";
	rename -uid "76DA1BA7-4BC8-D03F-3CAB-45ACB0291A23";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.5419266013430635 -22.549428303512769 20.526579720262049 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_01_Digit_04_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt";
	rename -uid "AB3F6F55-4071-E03D-52CD-41AB7DF76BD0";
	setAttr ".t" -type "double3" -3.7293213574972506 3.6138581744893372e-06 5.0018227184978059e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 14.471060652306916 -1.2490249143502064e-15 -2.8842353603360715e-15 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode parentConstraint -n "R_finger_01_Digit_03_FK_Jnt_parentConstraint1" -p
		 "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt";
	rename -uid "13C6A898-462D-9203-1364-07B2FE313A9A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_01_Digit_02_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.8421709430404007e-14 4.2632564145606011e-14 
		6.2172489379008766e-15 ;
	setAttr ".tg[0].tor" -type "double3" 97.8956711370855 18.684336332371359 30.327655479800363 ;
	setAttr ".lr" -type "double3" 3.3395824155366928e-14 -8.8459177078204069e-15 2.6835930124848398e-15 ;
	setAttr ".rst" -type "double3" -2.816698373999003 2.7585626785064932e-05 -4.0624467558814104e-05 ;
	setAttr ".rsrr" -type "double3" -3.180554681463516e-15 3.8763010180336602e-15 8.945310041616138e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_finger_01_Digit_02_FK_Jnt_parentConstraint1" -p
		 "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt";
	rename -uid "DFDCE930-40D9-978C-AB70-D4A9728340C5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_01_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 7.1054273576010019e-15 9.9475983006414026e-14 
		-1.3322676295501878e-15 ;
	setAttr ".tg[0].tor" -type "double3" 114.36967216574627 30.4440978834288 60.978313852546925 ;
	setAttr ".lr" -type "double3" 4.5720473546038052e-15 9.5416640443905503e-15 -3.578124016646456e-15 ;
	setAttr ".rst" -type "double3" -2.8296780000000021 -1.1100000000000136 0.072199999999995157 ;
	setAttr ".rsrr" -type "double3" 4.7708320221952759e-15 1.5902773407317584e-14 2.782985346280578e-15 ;
	setAttr -k on ".w0";
createNode joint -n "R_HandCup_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt";
	rename -uid "D2AD4588-4A90-FB6C-A779-F6B25496B28D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.6697912077683464e-14 -89.999999999999986 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_04_Digit_01_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt";
	rename -uid "B042652C-4184-221B-3551-72877811CC1A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -19.000000000000068 -1.436731810101286 26.41462191647922 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_04_Digit_02_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt";
	rename -uid "F9C5160D-4B9F-048A-EEE9-A5B7D1D19336";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.3276279926145698 4.6120641206970099 16.857278080031747 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_04_Digit_03_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt";
	rename -uid "DBDC9C29-4681-B91F-766C-DF8452404DED";
	setAttr ".t" -type "double3" -3.4333280876056129 3.7736807087185298e-05 1.8283773400185055e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4787793334710984e-06 -3.8992152922603326e-22 -8.2088748249825976e-23 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode parentConstraint -n "R_finger_04_Digit_02_FK_Jnt_parentConstraint1" -p
		 "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt";
	rename -uid "A060C33D-4CCC-42F3-6996-83AEABD4C7BB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_05_Digit_02_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.5631940186722204e-13 -1.4210854715202004e-13 
		-3.0198066269804258e-14 ;
	setAttr ".tg[0].tor" -type "double3" -14.469110329464117 8.4045689971282123 40.880657256896157 ;
	setAttr ".lr" -type "double3" -2.8823776800763134e-15 -6.5598940305185035e-15 1.6076709991460119e-14 ;
	setAttr ".rst" -type "double3" -2.3815429363802245 -7.5719571825061394e-05 -2.3322419913540671e-05 ;
	setAttr ".rsrr" -type "double3" -6.6592863643142393e-15 1.2921003393445546e-15 1.2448889807915799e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_finger_04_Digit_01_FK_Jnt_parentConstraint1" -p
		 "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt";
	rename -uid "C9B4B564-44B7-862C-4EED-B79EA0D23398";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_05_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 5.6177285046032921e-14 8.5265128291212022e-14 
		1.0658141036401503e-14 ;
	setAttr ".tg[0].tor" -type "double3" 5.4069429584879788e-14 -3.4389747493324278e-14 
		-4.7310750886769815e-14 ;
	setAttr ".lr" -type "double3" -5.2677936911739486e-14 3.339582415536694e-14 4.2142349529391588e-14 ;
	setAttr ".rst" -type "double3" -4.4475999999999942 -0.63510000000002265 -0.95705000000000329 ;
	setAttr ".rsrr" -type "double3" -5.2081582908965076e-14 3.657637883683046e-14 3.9558148850702479e-14 ;
	setAttr -k on ".w0";
createNode joint -n "R_finger_03_Digit_01_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt";
	rename -uid "B7279A5D-4016-443D-A2E7-BBBB611F192A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -14.000000000000082 -0.50300367152063863 31.540105171507847 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_03_Digit_02_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt";
	rename -uid "43277C71-4532-BE41-2886-BCB0612D1A8D";
	setAttr ".t" -type "double3" -2.9787328501392203 1.0762796591734514e-06 4.4246525732205555e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.5646329599300008 4.7344971276632952 5.5044879003959473 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_03_Digit_03_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt";
	rename -uid "112C4A6C-4435-19F5-816E-0AA3E493C1A9";
	setAttr ".t" -type "double3" -3.9074107231594688 -5.3230680677529563e-05 -1.4322052550141962e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4787793334710982e-06 4.0531317334642194e-22 -2.8731059603242584e-22 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode parentConstraint -n "R_finger_03_Digit_01_FK_Jnt_parentConstraint1" -p
		 "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt";
	rename -uid "7621DEBF-49FD-C4DD-72CA-10A4DCA08C14";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_04_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 7.1054273576010019e-15 1.1368683772161603e-13 
		8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" -14.000000000000085 -0.50300367152063785 31.540105171507847 ;
	setAttr ".lr" -type "double3" -1.590277340731758e-15 1.3793457181406739e-33 9.9392333795734874e-17 ;
	setAttr ".rst" -type "double3" -4.813999999999993 0.7012 1.2121900000000005 ;
	setAttr ".rsrr" -type "double3" -1.590277340731758e-15 1.3793457181406739e-33 9.9392333795734874e-17 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_HandCup_FK_Jnt_parentConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt";
	rename -uid "2610C5D2-4DAB-4A87-0F98-228003BD2D7C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "PAMW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4210854715202004e-14 9.9475983006414026e-14 
		-3.5527136788005009e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.272221872585407e-14 0 ;
	setAttr ".lr" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".rst" -type "double3" 3.6924120000000014 1.4210854715202004e-14 -0.5840999999999994 ;
	setAttr ".rsrr" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Hand_Jnt_parentConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt";
	rename -uid "E3B223AE-44D7-8129-5F15-D18A7D168B5D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Palm_FCUPk_Cttrl_W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.5523752489777394 -0.61745793703120455 -0.82360803799530791 ;
	setAttr ".tg[0].tor" -type "double3" -90.044825040581955 1.2513660323304445 -2.0516717342252866 ;
	setAttr ".lr" -type "double3" -1.9084881093996659e-14 -1.4411888400381563e-15 -9.9392333795734879e-16 ;
	setAttr ".rst" -type "double3" -0.012289183458229047 0.00026878849527567361 -0.00044013938081377546 ;
	setAttr ".rsrr" -type "double3" -7.7650260777917905e-18 -7.4544250346801169e-16 
		1.987846675914698e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_02_Fk_Arm_Jnt_parentConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt";
	rename -uid "E9531CA0-4AF3-E1AC-CB7F-F7BA03CDDDA6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Wrist__FK_Ctrl_Grp1W0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Arm_02_Fk_CtrlW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 14.45389999999999 -0.51779999999995141 -0.31593200000001531 ;
	setAttr ".tg[0].tor" -type "double3" -90.044825040581955 1.2513660323304445 -2.0516717342252866 ;
	setAttr ".tg[1].tot" -type "double3" 4.1809083484167786e-07 3.9550781991692929e-06 
		-0.7281788795471178 ;
	setAttr ".tg[1].tor" -type "double3" -90.044825040581955 1.2513660323304445 -2.0516717342252866 ;
	setAttr ".lr" -type "double3" -1.9084881093996659e-14 -1.4411888400381563e-15 -9.9392333795734879e-16 ;
	setAttr ".rst" -type "double3" -18.022600052701812 5.1233557063490309e-07 3.0853498458327522e-05 ;
	setAttr ".rsrr" -type "double3" -7.7650260777917905e-18 -7.4544250346801169e-16 
		1.987846675914698e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "R_Clav_FK_Jnt_parentConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt";
	rename -uid "100FD781-481D-8EE6-ACE8-979DE64BD891";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_01_Fk_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 5.9062720697021476 -3.0737304655303888e-05 
		0.58846599942015965 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000002411667 -6.950536172357241 -1.9739001250523298e-10 ;
	setAttr ".lr" -type "double3" 2.3916180927264886e-11 -1.959603350343302e-10 1.7493050707150844e-14 ;
	setAttr ".rst" -type "double3" 7.7141291150505111 1.5325882525646861 -1.5752399999602213 ;
	setAttr ".rsrr" -type "double3" 2.3901868431198324e-11 -1.9595397392496726e-10 3.1805546405908193e-15 ;
	setAttr -k on ".w0";
createNode joint -n "L_Clav_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt";
	rename -uid "42900524-4D8C-B72E-7366-6C9F35E4A461";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999998413386 -83.049463827656112 -77.450305761070965 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_01_Fk_Arm_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt";
	rename -uid "FFD59790-4606-B6C5-679A-2C81AF1D31A7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 2.0511822147286507 8.2027046560684802 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_02_Fk_Arm_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt";
	rename -uid "B5D5AA03-498E-721C-129E-019950353B82";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 1.5;
createNode joint -n "L_Wrist_Fk_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt";
	rename -uid "3F81F695-49E6-18C7-5C25-D188E819D3E9";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_Hand_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt";
	rename -uid "395503FC-4AB4-625C-5130-CD953DB0BC49";
	setAttr ".t" -type "double3" 0.012230731169950104 -0.00026752240271221694 0.00043555049987276107 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.8078334297295101e-15 8.9763701459273091e-16 1.9878466759146985e-16 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "L_finger_02_Digit_01_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt";
	rename -uid "40ACEE21-4508-AD10-D70F-7A95D3B2F90F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 103.78860502478081 -22.163793523624072 2.0666675643194705 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_02_Digit_02_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt";
	rename -uid "D0377001-4B21-03A6-F8F1-7BA0A6683CD2";
	setAttr ".t" -type "double3" 3.0966687641577728 4.2632564145606011e-14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.1662836805142858 -5.6152384784742608 22.624844771256509 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_02_Digit_03_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt|L_finger_02_Digit_02_FK_Jnt";
	rename -uid "E98B77A1-474C-6DF4-F89E-36BAF976F1A9";
	setAttr ".t" -type "double3" 3.6925445402917561 -2.8421709430404007e-14 -3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode parentConstraint -n "L_finger_02_Digit_01_FK_Jnt_parentConstraint1" -p
		 "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt";
	rename -uid "3E7729DA-4C31-3FA0-48A9-5F8A45C321BA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_02_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.7937651364263729e-10 -1.1260681276326068e-10 
		-4.2145535950055546e-09 ;
	setAttr ".tg[0].tor" -type "double3" -164.99999999999989 -3.089546959142857 -20.144472751720251 ;
	setAttr ".lr" -type "double3" 1.9083328088781097e-14 -1.0593375115320375e-30 6.361109362927032e-15 ;
	setAttr ".rst" -type "double3" 8.3817726145138138 2.6236185801197651 0.73966242438169161 ;
	setAttr ".rsrr" -type "double3" -5.9635400277440935e-15 3.1805546814635168e-15 4.7708320221952752e-15 ;
	setAttr -k on ".w0";
createNode joint -n "L_finger_03_Digit_01_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt";
	rename -uid "920A155D-4099-D4CF-F3E6-85B4675A897A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.99649899711568 -36.494572974485827 0.080666354569947543 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_03_Digit_02_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt";
	rename -uid "F09D366B-41E8-F902-B277-14B603E9EE7A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.3901418939620194 -3.4891857775850066 0.00032753350268578712 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_03_Digit_03_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt";
	rename -uid "F778191F-49D0-136A-053F-A88C84E1C39A";
	setAttr ".t" -type "double3" 4.0526140746727792 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode parentConstraint -n "L_finger_03_Digit_02_FK_Jnt_parentConstraint1" -p
		 "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt";
	rename -uid "A5AC9E07-4ECF-E275-6BBE-DA9F947C0171";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_02_Digit_02_FK_Ctrl_GrpW0" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.9984903449076228e-11 0.27474212417394028 
		0.06764995633261317 ;
	setAttr ".tg[0].tor" -type "double3" 178.36316564307444 2.3914266799924371 -34.40507665678799 ;
	setAttr ".lr" -type "double3" 1.1347420858781028e-14 -6.6274497573952849e-16 -6.361109362927032e-15 ;
	setAttr ".rst" -type "double3" 3.5320525454143645 0 -8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 1.1347032607477139e-14 -2.651756405565889e-16 -6.361109362927032e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_finger_03_Digit_01_FK_Jnt_parentConstraint1" -p
		 "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt";
	rename -uid "8E83BC82-445F-CC13-AA67-F0A74BF97E33";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_02_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.011532301003445156 -0.065873615287742382 
		-4.1853072604847164e-09 ;
	setAttr ".tg[0].tor" -type "double3" -179.24721674405697 -1.0974622250285664 -24.520628299086052 ;
	setAttr ".lr" -type "double3" -4.4527765540489241e-14 -3.1805546814635168e-15 1.2358937634540448e-30 ;
	setAttr ".rst" -type "double3" 8.8777778424196541 0.28173579302863438 -0.61374047745719906 ;
	setAttr ".rsrr" -type "double3" -7.9513867036587909e-16 -3.1805546814635168e-15 
		-3.1805546814635168e-15 ;
	setAttr -k on ".w0";
createNode joint -n "L_finger_01_Digit_01_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt";
	rename -uid "FA7F120B-41F4-177E-F747-F8A984184597";
	setAttr ".t" -type "double3" 3.5474173921093097 0.60268418040915128 0.61174460599535507 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 87.949307187534629 -0.044814350107625585 88.748633584833755 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_01_Digit_02_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt";
	rename -uid "53169492-46B7-7E8C-588D-DCB1F008D2FF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 40.071287559359568 -24.724236921191263 56.093913026359125 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_01_Digit_03_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt";
	rename -uid "CBAF5606-45B4-A07F-68F1-2FA7C42A7D74";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.5419266013434703 -22.549428303512769 20.52657972026207 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_01_Digit_04_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt";
	rename -uid "897F5498-4099-D9FE-7CB5-87B4ECFA796F";
	setAttr ".t" -type "double3" 3.7293116330758114 4.4408920985006262e-15 -2.8421709430404007e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 14.471060652307395 0 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode parentConstraint -n "L_finger_01_Digit_03_FK_Jnt_parentConstraint1" -p
		 "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt";
	rename -uid "112C3345-4CE5-39DB-A269-B69CA6FA65E7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_01_Digit_02_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.2632564145606011e-14 1.1368683772161603e-13 
		2.3841860219420141e-07 ;
	setAttr ".tg[0].tor" -type "double3" -82.104328862914898 -18.684336332371352 -30.327655479800388 ;
	setAttr ".lr" -type "double3" -1.0336802714756432e-14 8.1501713712502588e-15 -3.0513446475290613e-14 ;
	setAttr ".rst" -type "double3" 2.8167606454595244 -5.773159728050814e-15 2.8421709430404007e-14 ;
	setAttr ".rsrr" -type "double3" -4.7708320221952759e-15 7.2556403670886454e-15 -2.5046868116525188e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_finger_01_Digit_02_FK_Jnt_parentConstraint1" -p
		 "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt";
	rename -uid "146B0053-4289-171B-3521-0385861DC7C4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_01_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.9548630209319526e-10 2.1784529735668912e-09 
		2.5539392822793161e-09 ;
	setAttr ".tg[0].tor" -type "double3" -65.630327834253691 -30.4440978834287 -60.978313852546954 ;
	setAttr ".lr" -type "double3" -7.7526020360673219e-15 9.4140345263101034e-32 1.3914926731402886e-15 ;
	setAttr ".rst" -type "double3" 2.8296824480432576 1.1099815368653054 -0.072200209484620359 ;
	setAttr ".rsrr" -type "double3" -7.7526020360673219e-15 9.4140345263101034e-32 1.3914926731402886e-15 ;
	setAttr -k on ".w0";
createNode joint -n "L_HandCup_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt";
	rename -uid "93AA33BA-4256-B1CB-6C2B-11A2AD81EB95";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -90 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_04_Digit_01_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt";
	rename -uid "F4F6DFE5-4A2E-50AE-0C69-DB90915A751C";
	setAttr ".t" -type "double3" 4.4476261138616451 0.635158541109476 0.95704518555068496 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -18.999999999999989 -1.4367318101012805 26.414621916479213 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_04_Digit_02_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt";
	rename -uid "FECA0028-4E7D-59B7-BB5B-B089BD7833B2";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.3276279926145689 4.6120641206970285 16.857278080031715 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_04_Digit_03_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt";
	rename -uid "6D1ABAB4-49EA-9AD8-72E2-56AF05AE73F0";
	setAttr ".t" -type "double3" 3.4333581156470956 -4.2632564145606011e-14 -1.0658141036401503e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode parentConstraint -n "L_finger_04_Digit_02_FK_Jnt_parentConstraint1" -p
		 "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt";
	rename -uid "909AECC8-48A4-191D-EFC4-589D6E1B4ED2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_05_Digit_02_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.010520935028750955 3.8124065326883283e-06 
		-0.059712533382757726 ;
	setAttr ".tg[0].tor" -type "double3" 165.53088967053597 -8.4045689971281909 -40.880657256896136 ;
	setAttr ".lr" -type "double3" -9.5416640443905503e-15 -1.590277340731758e-15 6.0380842780908956e-15 ;
	setAttr ".rst" -type "double3" 2.3815401405463081 -2.4158453015843406e-13 -1.9539925233402755e-13 ;
	setAttr ".rsrr" -type "double3" -6.9574633657014439e-16 9.9392333795734887e-17 -3.2302508483613843e-15 ;
	setAttr -k on ".w0";
createNode joint -n "L_finger_03_Digit_01_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt";
	rename -uid "936CD48A-48F1-1BEF-9E10-878DF4601336";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -14.000000000000011 -0.50300367152063463 31.540105171507847 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_03_Digit_02_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt";
	rename -uid "B3BF5E4B-4BAB-C472-AA13-9A9CB103270A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.5646329599295665 4.734497127663313 5.5044879003959313 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_03_Digit_03_FK_Jnt" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt";
	rename -uid "5DB94E38-4EE5-1A0E-17E5-8B9340E593F9";
	setAttr ".t" -type "double3" 3.9073653391879883 0 -1.0658141036401503e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode parentConstraint -n "L_finger_03_Digit_02_FK_Jnt_parentConstraint2" -p
		 "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt";
	rename -uid "5724571B-4DF3-F651-0138-07BEE4AEA8CF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_04_Digit_02_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.9073186621199056e-06 3.8124063905797811e-06 
		-7.112200606229635e-09 ;
	setAttr ".tg[0].tor" -type "double3" 169.51718112050787 -5.4226023327866457 -35.733091967346674 ;
	setAttr ".lr" -type "double3" 3.7769086842379252e-15 -2.5345045117912397e-15 1.8387581752210951e-15 ;
	setAttr ".rst" -type "double3" 2.9787122593473514 -8.5265128291212022e-14 7.1054273576010019e-15 ;
	setAttr ".rsrr" -type "double3" 4.4726550208080694e-15 -3.5284278497485881e-15 -4.4975031042570031e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_finger_03_Digit_01_FK_Jnt_parentConstraint2" -p
		 "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt";
	rename -uid "E2BE1391-4D65-430C-1161-169A6B3F3891";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_04_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 9.0977891886723228e-11 -1.1260681276326068e-10 
		-4.1788958959898537e-09 ;
	setAttr ".tg[0].tor" -type "double3" 166.00000000000006 0.50300367152067826 -31.540105171507847 ;
	setAttr ".lr" -type "double3" -1.3914926731402885e-14 7.951386703658784e-16 -6.2617170291312985e-15 ;
	setAttr ".rst" -type "double3" 4.8140220641790279 -0.7011375404335638 -1.212192189708714 ;
	setAttr ".rsrr" -type "double3" -1.3914926731402885e-14 7.951386703658784e-16 -6.2617170291312985e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_HandCup_FK_Jnt_parentConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt";
	rename -uid "4C55A9B7-46F5-5372-457F-72AF5A8D0ABE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Palm_Fk_Cttrl_Gtp1W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.814697265625e-06 -0.71649824834426568 -0.40312170789289059 ;
	setAttr ".tg[0].tor" -type "double3" -179.99999999999989 2.5444437451708134e-14 
		4.8314445380167571e-29 ;
	setAttr ".lr" -type "double3" 0 3.1805546814635168e-14 0 ;
	setAttr ".rst" -type "double3" -3.6924142645209694 8.5265128291212022e-14 0.58409175218530152 ;
	setAttr ".rsrr" -type "double3" 0 3.1805546814635168e-14 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Wrist_Fk_Jnt_parentConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt";
	rename -uid "CC5EEDFF-4C6C-E6AF-6EB9-11968B323F27";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Wrist__FK_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.26583094993809198 0.51779688363909315 -0.41224663017469432 ;
	setAttr ".tg[0].tor" -type "double3" 89.955174959418045 -1.2513660323304803 2.0516717342253008 ;
	setAttr ".lr" -type "double3" 2.5436672425630343e-14 -1.192708005548819e-15 4.472655020808068e-16 ;
	setAttr ".rst" -type "double3" 14.466630739619227 0 4.2632564145606011e-14 ;
	setAttr ".rsrr" -type "double3" -6.3750864098670602e-15 -5.9635400277440949e-16 
		2.981770013872048e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_02_Fk_Arm_Jnt_parentConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt";
	rename -uid "9AED7B1E-4F4E-A2F9-CA39-F3BBB510AC5E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_02_Fk_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 5.723421736547607e-12 3.8125691048662702e-06 
		-0.72817934439292253 ;
	setAttr ".tg[0].tor" -type "double3" 89.955174959418045 -1.2513660323304803 2.0516717342253008 ;
	setAttr ".lr" -type "double3" 2.5436672425630343e-14 -1.192708005548819e-15 4.472655020808068e-16 ;
	setAttr ".rst" -type "double3" 18.022598827164469 2.9309887850104133e-14 -7.1054273576010019e-14 ;
	setAttr ".rsrr" -type "double3" -6.3750864098670602e-15 -5.9635400277440949e-16 
		2.981770013872048e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_01_Fk_Arm_Jnt_parentConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt";
	rename -uid "B576FAE0-4C8A-37F7-FAA5-6B92D3DD2F99";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_01_Fk_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.3842079865943333e-07 -2.2199628801899962e-09 
		-0.17463297500704578 ;
	setAttr ".tg[0].tor" -type "double3" 89.955174959418045 -1.2513660323304787 2.0516717339334507 ;
	setAttr ".lr" -type "double3" 2.0425124595023523e-14 1.366644589691357e-16 -1.2245446124677653e-15 ;
	setAttr ".rst" -type "double3" 6.3059558689016821 -2.7755575615628914e-17 2.1773445268991054e-09 ;
	setAttr ".rsrr" -type "double3" 1.4064015232096488e-14 -6.0101301842108418e-16 -2.9297443391508423e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Clav_FK_Jnt_parentConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt";
	rename -uid "A8193B0D-49A5-79D2-2AD6-24B60CC07ACD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_arm_clav_crtlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.3621724010733942e-08 -4.2618353290890809e-11 
		0.58846604546413728 ;
	setAttr ".tg[0].tor" -type "double3" 89.99999999758829 6.9505361723221881 -1.9738961199251046e-10 ;
	setAttr ".lr" -type "double3" -2.3868075037707792e-11 1.9594582375359603e-10 -7.9513867444720034e-15 ;
	setAttr ".rst" -type "double3" 7.7141591079252549 1.5325949762931437 1.5752371986221358 ;
	setAttr ".rsrr" -type "double3" -2.3876026424411434e-11 1.9593359849653916e-10 3.1805546406392557e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Spine_03_FK_Jnt_parentConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt";
	rename -uid "F17EE01C-452F-F2C9-A324-B1A92A36A663";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_03_FK_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.6088927466496243e-11 -2.0294255875796807e-06 
		-0.19333894111845862 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999995325 12.549694239748105 89.999999999899146 ;
	setAttr ".lr" -type "double3" -6.0619652777544233e-15 -3.7191689098772069e-15 9.5416640443905503e-15 ;
	setAttr ".rst" -type "double3" 7.7300553141101176 -0.13144507989225129 3.0913898218272608e-12 ;
	setAttr ".rsrr" -type "double3" -1.2674479572308842e-14 -1.1010980335999936e-15 
		6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spine_03_FK_Jnt_scaleConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt";
	rename -uid "AE8BE0CC-4822-1708-147C-3B9DFAB1FCBA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_03_FK_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spine_02_FK_Jnt_scaleConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt";
	rename -uid "5D19D1F8-4727-D5B2-236C-2399E5FF1791";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_02_FK_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Spine_01__FK_Jnt_parentConstraint1" -p "|ROOT|COG|Spine_01__FK_Jnt";
	rename -uid "C45F8EF6-49C2-BE6D-B5F9-89A4877DDF43";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_01_fk_CrtrlW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "cog_ctrlW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -2.3623199764553311e-14 0.17162323004993141 
		-0.088290158802652993 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999995808 -2.4103603181593081 90.00000000010003 ;
	setAttr ".tg[1].tot" -type "double3" -2.3623199764553311e-14 1.4836120606163377 
		-0.088290158802652993 ;
	setAttr ".tg[1].tor" -type "double3" 89.999999999995808 -2.4103603181593081 90.00000000010003 ;
	setAttr ".rst" -type "double3" -2.3623199764553715e-14 6.9462657847907394e-11 5.5735921225541496e-08 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Spine_01__IK_Jnt" -p "|ROOT|COG";
	rename -uid "6B533DBE-4F12-2F19-C328-1E88734CC58D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.3623199764553715e-14 6.9462657847907394e-11 5.5735921225541496e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999999995808 -2.4103603181593081 90.00000000010003 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "IK_Pelvis_Jnt1" -p "Spine_01__IK_Jnt";
	rename -uid "3E25258B-4519-E470-F67D-A5A521FFB430";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.4134436671374715e-09 -5.5683684330176675e-08 2.3623195579224985e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999579 0 177.58963968184068 ;
	setAttr ".radi" 2;
createNode joint -n "L_Leg_Clav_Jnt" -p "IK_Pelvis_Jnt1";
	rename -uid "4465733B-4D43-6AD3-2055-10A16BEB185A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.5854185069934061 0.073419094085688613 -3.4746742691376471 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_Leg_01_Fk_Jnt" -p "|ROOT|COG|Spine_01__IK_Jnt|IK_Pelvis_Jnt1|L_Leg_Clav_Jnt";
	rename -uid "54719F9B-4E29-A1B1-CCCB-9C9F0CFE395E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.1152262577004848 -8.8297424927219481e-16 -2.8259106431624619 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -1.7970752255254694 -5.0683890429389686 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "L_Leg_02_Fk_Jnt" -p "|ROOT|COG|Spine_01__IK_Jnt|IK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt";
	rename -uid "9C0EDA8E-4FC2-E6C0-D140-29ADB5F5D059";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.631166927167421 -6.2172489379008766e-15 -4.4408920985006262e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.0018533988434000456 3.6058152293312329 0.058880926714108398 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".typ" 3;
	setAttr ".radi" 1.5;
createNode joint -n "L_Leg_03_Fk_Jnt" -p "|ROOT|COG|Spine_01__IK_Jnt|IK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt";
	rename -uid "74E69C27-4C00-B9D2-41B1-C8B831DF8089";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 30.738378174414834 3.5527136788005009e-15 -3.8191672047105385e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_Anke_IKJnt" -p "|ROOT|COG|Spine_01__IK_Jnt|IK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt";
	rename -uid "4F64F2B3-4127-BB68-D7D5-25B6ED5EAB8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.168780094928934e-08 1.3340117543947372e-07 -3.6908254230638704e-10 ;
	setAttr ".r" -type "double3" -2.5444437451708134e-14 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.5693724728011949 -0.89443073171590315 60.191779336659238 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "L_Foot_IKJnt" -p "L_Anke_IKJnt";
	rename -uid "12D358BC-4DCF-C981-6409-61A13BAD28C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.869052001688754 -7.9936057773011271e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.0028734134810837787 9.7062825972397386e-20 35.822469362908414 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_Toe_Jnt" -p "L_Foot_IKJnt";
	rename -uid "159BC6D8-4D0E-0AC0-0B11-5A964C59223E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.214337378053342 3.9968028886505635e-15 -1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_Reg_Clav_Jnt" -p "IK_Pelvis_Jnt1";
	rename -uid "7DF98A1C-4C9E-707A-D326-E1B2805C06F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.5854098998962911 0.073419114538569044 3.4746700000097346 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 180 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_Reg_01_Fk_Jnt" -p "|ROOT|COG|Spine_01__IK_Jnt|IK_Pelvis_Jnt1|R_Reg_Clav_Jnt";
	rename -uid "82C2AF1C-4E0D-142C-8C0A-3D941DBCFC2E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.1151999999950775 1.2784912017949068e-15 2.8259100000036863 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -1.7970752253265319 -5.068389042938394 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "R_Reg_02_Fk_Jnt" -p "|ROOT|COG|Spine_01__IK_Jnt|IK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt";
	rename -uid "87685581-4589-505A-7CC6-5D950E94D728";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -20.631175942492 -8.0344933195419799e-07 8.2613893663818772e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.0018533988433644013 3.6058152293312449 0.058880926712975769 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".typ" 3;
	setAttr ".radi" 1.5;
createNode joint -n "R_Reg_03_Fk_Jnt" -p "|ROOT|COG|Spine_01__IK_Jnt|IK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt";
	rename -uid "310B8C94-46D9-5E78-5B6E-0D91D6C90829";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -30.738374772950849 3.3200311682080041e-06 -2.7572826652999538e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_Anke_IKJnt" -p "|ROOT|COG|Spine_01__IK_Jnt|IK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt";
	rename -uid "8C4DB6A1-4396-5CC0-9ED9-43BCCD437C3B";
	setAttr ".v" no;
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
createNode joint -n "R_Foot_IKJnt" -p "R_Anke_IKJnt";
	rename -uid "E3A753CA-4B5D-355F-0819-A6A4652B99FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.869074291907317 2.3516788823840784e-05 1.6004503979871743e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.0028734134809456063 9.7062825972397362e-20 35.822469362908407 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_Toe_Jnt" -p "R_Foot_IKJnt";
	rename -uid "B404B38D-46DC-7FAA-2906-AB839A44AC94";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.2143623197542546 9.9312880896818001e-07 -7.172457445747682e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257333e-06 0 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "Spine_02_IK_Jnt" -p "Spine_01__IK_Jnt";
	rename -uid "80EC850F-48A4-CD59-9F1A-43AD8ECCBD94";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.0245708672625113 6.2172489379008766e-15 -1.8873791420178625e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -5.0298212463993037 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".pa" -type "double3" 1.2681522899036207e-09 2.0611915505792298e-06 -89.964748659675607 ;
	setAttr ".radi" 1.5;
createNode joint -n "Spine_03_IK_Jnt" -p "Spine_02_IK_Jnt";
	rename -uid "32C3D6EB-41FD-A858-E2B4-6F87DE7A366B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.7300553141101034 -0.13144507989225174 3.0913898218272608e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -9.9302333115081129 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".pa" -type "double3" -1.1960564935174636e-07 -179.99999623242124 -88.181697035548041 ;
	setAttr ".radi" 1.5;
createNode joint -n "Neck_Fk_Jnt" -p "Spine_03_IK_Jnt";
	rename -uid "C015F1E4-468C-51E3-AE31-5DB23033569B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.304339477166153 0.011134459574581257 1.3271005310104967e-10 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -77.450305762320951 -89.999999982408895 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "Head_Fk_Jnt" -p "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|Neck_Fk_Jnt";
	rename -uid "4777089D-442B-75E0-C75C-D3A9DC62A4BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.3534201997116487e-09 4.2921257019042827 0.24820112437009456 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "Goggle_Jnt" -p "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt";
	rename -uid "ADB2C720-4C80-64F7-D85B-4FBAE9DC2813";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.2219392805459924e-09 24.015098579550468 12.87897761899457 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Clav_IK_Jnt" -p "Spine_03_IK_Jnt";
	rename -uid "E2B54A77-4746-5423-5955-FCA78FA93D13";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.7141291150504969 1.5325882525646861 -1.5752399999602205 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999996763208 -83.049463827664468 102.54969424056726 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_01_Fk_Arm_Jnt" -p "R_Clav_IK_Jnt";
	rename -uid "60E8BEBF-41D3-8DCF-76EE-B9960B55B8E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.3059524189216347 -6.0744484911556818e-07 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -2.4864015001423644e-17 2.0511822147286427 8.2027046560684465 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_02_Fk_Arm_Jnt" -p "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|R_Clav_IK_Jnt|R_01_Fk_Arm_Jnt";
	rename -uid "3170B033-4562-526C-CB43-8999F3AD62D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.022600052701826 5.1233557041285849e-07 3.0853498401484103e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 1.5;
createNode joint -n "R_Wrist_Fk_Jnt" -p "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|R_Clav_IK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt";
	rename -uid "17F9EAC4-448E-CE4D-749E-EEBD06B5D70B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.46662210326139 5.20070478460255e-07 7.2426852568696631e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_Hand_Jnt" -p "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|R_Clav_IK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt";
	rename -uid "913A6B25-4C56-F28C-6396-0AB32CA88F11";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.012289183458236153 0.00026878849527589566 -0.00044013938081377546 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "L_Clav_IK_Jnt" -p "Spine_03_IK_Jnt";
	rename -uid "457BC793-4A3E-2727-2C0F-10876D7E88D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.7141591079252549 1.5325949762931437 1.5752371986221361 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999998413415 -83.049463827656098 -77.450305761071021 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_01_Fk_Arm_Jnt" -p "L_Clav_IK_Jnt";
	rename -uid "DB095DB7-4FFE-7660-A932-E18AC08AA572";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.3059558689016804 -3.6082248300317588e-16 2.1773587377538206e-09 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 2.051182214728648 8.2027046560684802 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_02_Fk_Arm_Jnt" -p "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|L_Clav_IK_Jnt|L_01_Fk_Arm_Jnt";
	rename -uid "E7CAEA52-465B-A522-9092-36A6F554A852";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.022598827164472 2.9087843245179101e-14 -4.2632564145606011e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 1.5;
createNode joint -n "L_Wrist_Fk_Jnt" -p "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|L_Clav_IK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt";
	rename -uid "BF791488-4E43-81B5-787B-27B3BE4DA99B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.466630739619209 2.2204460492503131e-16 8.5265128291212022e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_Hand_Jnt" -p "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|L_Clav_IK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt";
	rename -uid "8F8A4587-4AB5-2DA1-A53E-17A139A079FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.012230731169950104 -0.00026752240271221694 0.00043555049987276107 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode parentConstraint -n "ROOT_parentConstraint1" -p "ROOT";
	rename -uid "4632DD95-4EA0-B859-F363-899319298DC9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "root_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.6139183877139929e-12 6.964739895920502e-11 
		5.5891240302585743e-08 ;
	setAttr ".rst" -type "double3" 3.6139183877139929e-12 6.964739895920502e-11 5.5891240302585743e-08 ;
	setAttr -k on ".w0";
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
createNode joint -n "ROOT2";
	rename -uid "969511DC-4523-4678-F3EF-5CA6CEDBBD05";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.6139183877139929e-12 6.964739895920502e-11 5.5891240302585743e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 3;
createNode joint -n "COG" -p "ROOT2";
	rename -uid "84D25041-406A-32EB-E978-7F8A9EEA1C36";
	setAttr ".t" -type "double3" -3.6139183877139925e-12 70.854209899832696 -0.088290270429814521 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2.5;
createNode joint -n "Spine_01__RK_Jnt" -p "|ROOT2|COG";
	rename -uid "10672824-4F78-7E74-EAAA-BE8A46301F44";
	setAttr ".t" -type "double3" -2.3623199764553715e-14 6.9462657847907394e-11 5.5735921225541496e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999999995808 -2.4103603181593081 90.00000000010003 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "RK_Pelvis_Jnt1" -p "Spine_01__RK_Jnt";
	rename -uid "4FB457D2-4F83-1894-8EDD-80817A1C7F33";
	setAttr ".t" -type "double3" -2.4134436671374715e-09 -5.5683684330176675e-08 2.3623195579224985e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999579 0 177.58963968184068 ;
	setAttr ".radi" 2;
createNode joint -n "L_Leg_Clav_Jnt" -p "RK_Pelvis_Jnt1";
	rename -uid "30CD6653-4C1A-EC15-47D7-2EAFBAC20C3E";
	setAttr ".t" -type "double3" 5.5854185069934061 0.073419094085688613 -3.4746742691376471 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_Leg_01_Fk_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|RK_Pelvis_Jnt1|L_Leg_Clav_Jnt";
	rename -uid "21356648-4446-75F7-EDB2-7FABD5AFABEF";
	setAttr ".t" -type "double3" 2.1152262577004848 -8.8297424927219481e-16 -2.8259106431624619 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -1.7970752255254694 -5.0683890429389686 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "L_Leg_02_Fk_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|RK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt";
	rename -uid "268E5BC7-418E-6443-6753-E7911410E7DD";
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
createNode joint -n "L_Leg_03_Fk_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|RK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt";
	rename -uid "3AE29904-4FF7-9067-E0B4-8A8AE21017E7";
	setAttr ".t" -type "double3" 30.738378174414834 3.5527136788005009e-15 -3.8191672047105385e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_Anke_RKJnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|RK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt";
	rename -uid "3B563B0B-4952-20F0-6DF9-B69BD806BF59";
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
createNode joint -n "L_Foot_RKJnt" -p "L_Anke_RKJnt";
	rename -uid "7472CCB9-4B92-E267-A18F-ED9960CC6B87";
	setAttr ".t" -type "double3" 13.869052001688754 -7.9936057773011271e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.0028734134810837787 9.7062825972397386e-20 35.822469362908414 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_Toe_Jnt" -p "L_Foot_RKJnt";
	rename -uid "94C3AE87-4910-53ED-BB09-3CA09FEBAB6A";
	setAttr ".t" -type "double3" 8.214337378053342 3.9968028886505635e-15 -1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_Reg_Clav_Jnt" -p "RK_Pelvis_Jnt1";
	rename -uid "3AEE4679-40C2-9172-E5C4-4BBE620B4267";
	setAttr ".t" -type "double3" 5.5854098998962911 0.073419114538569044 3.4746700000097346 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 180 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_Reg_01_Fk_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|RK_Pelvis_Jnt1|R_Reg_Clav_Jnt";
	rename -uid "8647AAC3-4CA6-440F-4065-158B2515A74C";
	setAttr ".t" -type "double3" -2.1151999999950775 1.2784912017949068e-15 2.8259100000036863 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -1.7970752253265319 -5.0683890429383913 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "R_Reg_02_Fk_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|RK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt";
	rename -uid "68829B1F-4573-A89B-5E30-27977F187DFF";
	setAttr ".t" -type "double3" -20.631175942492 -8.0344933195419799e-07 8.2613893663818772e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.0018533988433643994 3.60581522933124 0.058880926712975734 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".typ" 3;
	setAttr ".radi" 1.5;
createNode joint -n "R_Reg_03_Fk_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|RK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt";
	rename -uid "08385F1D-4584-2B67-4EA6-3D9350D999AC";
	setAttr ".t" -type "double3" -30.738374772950849 3.3200311682080041e-06 -2.7572826652999538e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_Anke_RKJnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|RK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt";
	rename -uid "CFEB3360-4910-8A2F-CD5D-EF93D5210BC2";
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
createNode joint -n "R_Foot_RKJnt" -p "R_Anke_RKJnt";
	rename -uid "A20F9973-4CB2-792E-1AC0-929836A7E4CC";
	setAttr ".t" -type "double3" -13.869074291907317 2.3516788823840784e-05 1.6004503979871743e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.0028734134809456063 9.7062825972397362e-20 35.822469362908407 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_Toe_Jnt" -p "R_Foot_RKJnt";
	rename -uid "DF9F4B83-4A37-FDD1-06B5-8C87D3629B2A";
	setAttr ".t" -type "double3" -8.2143623197542546 9.9312880896818001e-07 -7.172457445747682e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257333e-06 0 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "Spine_02_RK_Jnt" -p "Spine_01__RK_Jnt";
	rename -uid "3FD3AEA7-41BA-F326-FA3F-228E97EF05C5";
	setAttr ".t" -type "double3" 9.0245708672625113 6.2172489379008766e-15 -1.8873791420178625e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -5.0298212463993011 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".pa" -type "double3" 1.2681522899036207e-09 2.0611915505792298e-06 -89.964748659675607 ;
	setAttr ".radi" 1.5;
createNode joint -n "Spine_03_RK_Jnt" -p "Spine_02_RK_Jnt";
	rename -uid "22A6D27A-493C-F615-8670-ED91C44E811B";
	setAttr ".t" -type "double3" 7.7300553141101034 -0.13144507989225174 3.0913898218272608e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -9.9302333115081129 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".pa" -type "double3" -1.1960564935174636e-07 -179.99999623242124 -88.181697035548041 ;
	setAttr ".radi" 1.5;
createNode joint -n "Neck_Fk_Jnt" -p "Spine_03_RK_Jnt";
	rename -uid "C36935CB-434E-C615-840D-D39FE158942C";
	setAttr ".t" -type "double3" 14.304339477166153 0.011134459574581257 1.3271005310104967e-10 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -77.450305762320951 -89.999999982408895 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "Head_Fk_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|Neck_Fk_Jnt";
	rename -uid "947BFC9B-45C8-0B2C-8F04-8F9B87085459";
	setAttr ".t" -type "double3" 1.3534201997116487e-09 4.2921257019042827 0.24820112437009456 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "Goggle_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt";
	rename -uid "08BECD90-4223-D770-278B-76BB9DAA80B6";
	setAttr ".t" -type "double3" 6.2219392805459924e-09 24.015098579550468 12.87897761899457 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Clav_RK_Jnt" -p "Spine_03_RK_Jnt";
	rename -uid "665EAB3D-4B6B-77AE-62FF-23B211EF3E3D";
	setAttr ".t" -type "double3" 7.7141291150504969 1.5325882525646861 -1.5752399999602205 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999996763208 -83.049463827664468 102.54969424056726 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_01_Fk_Arm_Jnt" -p "R_Clav_RK_Jnt";
	rename -uid "F0967E78-4BCD-BA23-3D60-EA945DB4360D";
	setAttr ".t" -type "double3" -6.3059524189216347 -6.0744484911556818e-07 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -2.4864015001423644e-17 2.0511822147286436 8.2027046560684465 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_02_Fk_Arm_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt";
	rename -uid "7F47C58B-48C0-AF8D-5AC1-D7B8F50FB06B";
	setAttr ".t" -type "double3" -18.022600052701826 5.1233557041285849e-07 3.0853498401484103e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 1.5;
createNode joint -n "R_Wrist_Fk_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt";
	rename -uid "4CD24944-478C-4940-BAFA-CD93311620A3";
	setAttr ".t" -type "double3" -14.46662210326139 5.20070478460255e-07 7.2426852568696631e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_Hand_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt";
	rename -uid "89628B4B-4008-4359-36E4-F98D17C231AB";
	setAttr ".t" -type "double3" -0.012289183458236153 0.00026878849527589566 -0.00044013938081377546 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "R_finger_02_Digit_01_RK_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt";
	rename -uid "DB939258-4E4F-701D-F252-B69F5EC6D2B9";
	setAttr ".t" -type "double3" -8.3817357766150806 -2.6236195856954998 -0.73967501545611469 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 103.78860502478072 -22.163793523624083 2.0666675643195336 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_02_Digit_02_RK_Jnt" -p "R_finger_02_Digit_01_RK_Jnt";
	rename -uid "8A90EED8-4B59-7E15-3CAE-EF986B561B4A";
	setAttr ".t" -type "double3" -3.0966557154439851 2.8208840205934393e-06 -6.6846304491718911e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.1662836805143799 -5.6152384784742688 22.624844771256495 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_02_Digit_03_RK_Jnt" -p "R_finger_02_Digit_02_RK_Jnt";
	rename -uid "329A6E59-4F10-FFB8-FCB4-969C637D476D";
	setAttr ".t" -type "double3" -3.6925164955794543 2.5377014168270762e-05 -1.1387857789202371e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_03_Digit_01_RK_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt";
	rename -uid "D22AFF69-42F4-F63E-6DAC-9095DF6C0638";
	setAttr ".t" -type "double3" -8.877725606437366 -0.28173714621879298 0.61373959614061846 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.996498997115594 -36.494572974485827 0.080666354570042495 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_03_Digit_02_RK_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_RK_Jnt";
	rename -uid "CFAAC958-43B2-A2BE-F2D9-BBADB2E7205B";
	setAttr ".t" -type "double3" -3.5320144127392741 -2.647067296379646e-05 1.1178571148739991e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.3901418939621655 -3.4891857775849999 0.00032753350267702422 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_03_Digit_03_RK_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_RK_Jnt|R_finger_03_Digit_02_RK_Jnt";
	rename -uid "75BAB8AD-4E54-2D53-D58C-29AF841E8D5A";
	setAttr ".t" -type "double3" -4.0526566421855978 2.3302684610371216e-05 2.4346141542785915e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_01_Digit_01_RK_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt";
	rename -uid "ABA5281F-4BC3-168D-19DB-F7A16875CA0D";
	setAttr ".t" -type "double3" -3.5473987862960641 -0.60268477396060272 -0.61176132136749573 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 87.949307187534657 -0.044814350107549264 88.748633584833783 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_01_Digit_02_RK_Jnt" -p "R_finger_01_Digit_01_RK_Jnt";
	rename -uid "78FDD122-49EF-9524-9F57-8CBE78A9EC22";
	setAttr ".t" -type "double3" -2.8296780000000026 -1.1099999999999994 0.072199999999995157 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 40.071287559359583 -24.724236921191256 56.093913026359111 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_01_Digit_03_RK_Jnt" -p "R_finger_01_Digit_02_RK_Jnt";
	rename -uid "B53A4EBC-4497-6C34-B429-1E8FB191DA48";
	setAttr ".t" -type "double3" -2.816698373999003 2.7585626786841289e-05 -4.0624467601446668e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.5419266013430679 -22.549428303512787 20.526579720262056 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_01_Digit_04_RK_Jnt" -p "R_finger_01_Digit_03_RK_Jnt";
	rename -uid "10E90345-47B9-1FD4-38FD-9DA9C5AEF294";
	setAttr ".t" -type "double3" -3.7293213574972506 3.6138581744893372e-06 5.0018227184978059e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 14.471060652306916 0 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_HandCup_RK_Jnt" -p "R_finger_01_Digit_01_RK_Jnt";
	rename -uid "934E5016-4A92-F6FA-C381-BA828F09E8C7";
	setAttr ".t" -type "double3" 3.6924120000000009 0 -0.5840999999999994 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -89.999999999999986 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_04_Digit_01_RK_Jnt" -p "R_HandCup_RK_Jnt";
	rename -uid "D654E25C-4B8A-48B1-A03E-50AE1A80078F";
	setAttr ".t" -type "double3" -4.4476000000000013 -0.63510000000002265 -0.9570499999999984 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -19.000000000000068 -1.4367318101012843 26.41462191647922 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_04_Digit_02_RK_Jnt" -p "R_finger_04_Digit_01_RK_Jnt";
	rename -uid "A181F92D-45A1-20B8-DADC-2CAE70679C63";
	setAttr ".t" -type "double3" -2.3815429363802254 -7.5719571569266009e-05 -2.3322419796301119e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.3276279926145671 4.612064120697009 16.857278080031758 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_04_Digit_03_RK_Jnt" -p "R_finger_04_Digit_02_RK_Jnt";
	rename -uid "F1036CEE-492A-3E04-6BE4-06BA3737A24A";
	setAttr ".t" -type "double3" -3.4333280876056129 3.7736807087185298e-05 1.8283773400185055e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4787793334710984e-06 0 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_03_Digit_01_RK_Jnt" -p "R_HandCup_RK_Jnt";
	rename -uid "016BC2A0-4B21-3394-F32B-D0BB3A855732";
	setAttr ".t" -type "double3" -4.814 0.70119999999998583 1.2121900000000005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -14.000000000000089 -0.50300367152063785 31.540105171507847 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_03_Digit_02_RK_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_RK_Jnt|R_HandCup_RK_Jnt|R_finger_03_Digit_01_RK_Jnt";
	rename -uid "457FF29D-418F-10CA-0DEE-F3AC8D87CD59";
	setAttr ".t" -type "double3" -2.9787328501392203 1.0762796591734514e-06 4.4246525732205555e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.5646329599300008 4.7344971276632934 5.5044879003959473 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "R_finger_03_Digit_03_RK_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_RK_Jnt|R_HandCup_RK_Jnt|R_finger_03_Digit_01_RK_Jnt|R_finger_03_Digit_02_RK_Jnt";
	rename -uid "0034E520-4751-2A55-260C-54B2A04CDDA6";
	setAttr ".t" -type "double3" -3.9074107231594688 -5.3230680677529563e-05 -1.4322052550141962e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4787793334710982e-06 0 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_Clav_RK_Jnt" -p "Spine_03_RK_Jnt";
	rename -uid "A5E04A57-41B4-8A14-9FC6-AAA78D50DA93";
	setAttr ".t" -type "double3" 7.7141591079252549 1.5325949762931437 1.5752371986221361 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999998413415 -83.049463827656098 -77.450305761071021 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_01_Fk_Arm_Jnt" -p "L_Clav_RK_Jnt";
	rename -uid "C1AA7C4D-434D-82BB-7EB1-ADB3F27DC018";
	setAttr ".t" -type "double3" 6.3059558689016804 -3.6082248300317588e-16 2.1773587377538206e-09 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 2.0511822147286494 8.2027046560684802 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_02_Fk_Arm_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt";
	rename -uid "C6E0ED64-466B-D8E1-FCD4-63866355C4AA";
	setAttr ".t" -type "double3" 18.022598827164472 2.9087843245179101e-14 -4.2632564145606011e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 1.5;
createNode joint -n "L_Wrist_Fk_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt";
	rename -uid "ACB36C67-4348-3319-08FC-D1B342FD2CF1";
	setAttr ".t" -type "double3" 14.466630739619209 2.2204460492503131e-16 8.5265128291212022e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_Hand_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt";
	rename -uid "9D1664D7-4FA8-B957-E063-8D868FEB84E3";
	setAttr ".t" -type "double3" 0.012230731169950104 -0.00026752240271221694 0.00043555049987276107 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "L_finger_02_Digit_01_RK_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt";
	rename -uid "27F2473A-4B78-6B88-4290-15A8A0CD0C20";
	setAttr ".t" -type "double3" 8.3817726145138209 2.6236185801197647 0.73966242438170582 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 103.78860502478082 -22.16379352362409 2.066667564319467 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_02_Digit_02_RK_Jnt" -p "L_finger_02_Digit_01_RK_Jnt";
	rename -uid "3F7BF262-4C05-186D-3C1F-589C4002BC0D";
	setAttr ".t" -type "double3" 3.0966687641577728 4.2632564145606011e-14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.1662836805142858 -5.6152384784742608 22.624844771256509 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_02_Digit_03_RK_Jnt" -p "L_finger_02_Digit_02_RK_Jnt";
	rename -uid "E8D6FE17-4C39-155D-5644-65A8D8B7CD82";
	setAttr ".t" -type "double3" 3.6925445402917561 -2.8421709430404007e-14 -3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_03_Digit_01_RK_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt";
	rename -uid "3B6A540B-41AB-52DF-E531-71832CE7848D";
	setAttr ".t" -type "double3" 8.877777842419647 0.28173579302863483 -0.61374047745717064 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.996498997115694 -36.494572974485841 0.080666354569951526 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_03_Digit_02_RK_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_RK_Jnt";
	rename -uid "2CDDB181-4210-FC47-37F9-42858ABC258F";
	setAttr ".t" -type "double3" 3.5320525454143681 1.4210854715202004e-14 -1.1102230246251565e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.3901418939620216 -3.4891857775850101 0.0003275335026858494 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_03_Digit_03_RK_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_RK_Jnt|L_finger_03_Digit_02_RK_Jnt";
	rename -uid "EE6ADA8E-47A5-4415-5EE9-E18FAADAAEC2";
	setAttr ".t" -type "double3" 4.0526140746727792 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_01_Digit_01_RK_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt";
	rename -uid "67BB35EE-4E8B-512B-4BDE-1999DF49AEA2";
	setAttr ".t" -type "double3" 3.5474173921093097 0.60268418040915128 0.61174460599535507 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 87.949307187534629 -0.044814350107625585 88.748633584833755 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_01_Digit_02_RK_Jnt" -p "L_finger_01_Digit_01_RK_Jnt";
	rename -uid "277EE080-4DE8-EB85-2F0E-5291F1111E54";
	setAttr ".t" -type "double3" 2.8296824480432567 1.1099815368652912 -0.072200209484613254 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 40.071287559359583 -24.724236921191263 56.093913026359125 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_01_Digit_03_RK_Jnt" -p "L_finger_01_Digit_02_RK_Jnt";
	rename -uid "486BDFC4-4FDE-4604-8C3B-2BA39976AA50";
	setAttr ".t" -type "double3" 2.8167606454595173 -2.6645352591003757e-15 2.8421709430404007e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.5419266013434703 -22.549428303512769 20.52657972026207 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_01_Digit_04_RK_Jnt" -p "L_finger_01_Digit_03_RK_Jnt";
	rename -uid "F2FFCC91-4800-0509-DDB6-7FB46AAC9448";
	setAttr ".t" -type "double3" 3.7293116330758114 4.4408920985006262e-15 -2.8421709430404007e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 14.471060652307395 0 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_HandCup_RK_Jnt" -p "L_finger_01_Digit_01_RK_Jnt";
	rename -uid "F05D67C8-403A-AEFA-9BB0-64BDCC9471C7";
	setAttr ".t" -type "double3" -3.6924142645209694 7.1054273576010019e-14 0.58409175218530862 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -90 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_04_Digit_01_RK_Jnt" -p "L_HandCup_RK_Jnt";
	rename -uid "478F8F11-486D-CA4F-A79B-BA8CE04A4A22";
	setAttr ".t" -type "double3" 4.4476261138616451 0.635158541109476 0.95704518555068496 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -18.999999999999986 -1.4367318101012794 26.414621916479216 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_04_Digit_02_RK_Jnt" -p "L_finger_04_Digit_01_RK_Jnt";
	rename -uid "65FEAAB6-4CE0-FE72-48C3-DF97D0FAD100";
	setAttr ".t" -type "double3" 2.3815401405463184 -5.6843418860808015e-14 -1.0658141036401503e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.327627992614568 4.6120641206970285 16.857278080031715 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_04_Digit_03_RK_Jnt" -p "L_finger_04_Digit_02_RK_Jnt";
	rename -uid "596BD765-4F1D-79A2-F73D-7AB23099D028";
	setAttr ".t" -type "double3" 3.4333581156470956 -4.2632564145606011e-14 -1.0658141036401503e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_03_Digit_01_RK_Jnt" -p "L_HandCup_RK_Jnt";
	rename -uid "8DA5E898-436C-E143-CF73-DD909BABA7AC";
	setAttr ".t" -type "double3" 4.8140220641790279 -0.70113754043353538 -1.2121921897087149 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -14.000000000000011 -0.50300367152063463 31.540105171507847 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_03_Digit_02_RK_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_RK_Jnt|L_HandCup_RK_Jnt|L_finger_03_Digit_01_RK_Jnt";
	rename -uid "E72D11DE-43D2-949E-2A02-00B3A4C1728D";
	setAttr ".t" -type "double3" 2.9787122593473558 -1.4210854715202004e-14 -3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.5646329599295679 4.734497127663313 5.5044879003959313 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode joint -n "L_finger_03_Digit_03_RK_Jnt" -p "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_RK_Jnt|L_HandCup_RK_Jnt|L_finger_03_Digit_01_RK_Jnt|L_finger_03_Digit_02_RK_Jnt";
	rename -uid "B8F209EC-45CD-9749-2170-24854D879E1D";
	setAttr ".t" -type "double3" 3.9073653391879883 0 -1.0658141036401503e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 1.5;
createNode transform -n "fk";
	rename -uid "6A9119CD-44CF-FE96-F95C-0FA04C9FED0F";
	setAttr ".rp" -type "double3" 0 68.445405558922971 2.8421709430404007e-14 ;
	setAttr ".sp" -type "double3" 0 68.445405558922971 2.8421709430404007e-14 ;
createNode transform -n "R_Palm_Fk_Cttrl_Gtp" -p "fk";
	rename -uid "CD3EE4F8-4635-B898-E667-3097D6B535F8";
	setAttr ".rp" -type "double3" 44.11943054199218 96.094696044921875 -0.014871120452880859 ;
	setAttr ".sp" -type "double3" 44.11943054199218 96.094696044921875 -0.014871120452880859 ;
createNode transform -n "R_Palm_Fk_Cttrl_Gtp1" -p "R_Palm_Fk_Cttrl_Gtp";
	rename -uid "FEC27FD4-4AD9-F40D-173A-E1A5ECC06EC2";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".t" -type "double3" 0.32543182373047586 0.3916658722190931 -3.2226102552280524 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
	setAttr ".rp" -type "double3" 44.11943054199218 96.094696044921875 -0.014871120452880859 ;
	setAttr ".sp" -type "double3" 44.11943054199218 96.094696044921875 -0.014871120452880859 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "R_Palm_Fk_Cttrl_Gtp1Shape" -p "R_Palm_Fk_Cttrl_Gtp1";
	rename -uid "01C3F359-47B4-7D53-B748-D2B8C322C244";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		40.855516624422542 92.830952272672164 -0.047505411119836083
		39.504496828724108 96.094696044921875 -0.10765738706979988
		40.856842612805288 99.358439817171586 -0.11345642643752996
		44.120368157369391 100.71032675174814 -0.06150553061015529
		47.383344459561826 99.358439817171586 0.017763170214074364
		48.734364255260253 96.094696044921875 0.077915146164031057
		47.38201847117908 92.830952272672164 0.083714185531768237
		44.118492926614969 91.479065338095609 0.031763289704386466
		40.855516624422542 92.830952272672164 -0.047505411119836083
		39.504496828724108 96.094696044921875 -0.10765738706979988
		40.856842612805288 99.358439817171586 -0.11345642643752996
		;
createNode parentConstraint -n "R_Palm_Fk_Cttrl_Gtp_parentConstraint1" -p "R_Palm_Fk_Cttrl_Gtp";
	rename -uid "209C9794-40B3-E1B3-4BDF-86ACBF4C2ADA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hand_ctrl_FkW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -14.696556635876732 3.3892867505422828 0.41224664449692716 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Palm_Fk_Cttrl_Gtp_parentConstraint2" -p "R_Palm_Fk_Cttrl_Gtp";
	rename -uid "BE8187E2-4168-28B2-D1E1-ACADB7C33A14";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hand_ctrl_FkW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -14.696556635876732 3.3892867505422828 0.41224664449692716 ;
	setAttr -k on ".w0";
createNode transform -n "hand_ctrl_Fk_Grp" -p "fk";
	rename -uid "25C8FCF1-4B6A-3990-D4A5-61864EF0F259";
	setAttr ".rp" -type "double3" 40.307750701904268 96.612495422363352 -0.42711776494980802 ;
	setAttr ".sp" -type "double3" 40.307750701904268 96.612495422363352 -0.42711776494980802 ;
createNode transform -n "hand_ctrl_Fk" -p "hand_ctrl_Fk_Grp";
	rename -uid "E0FD465F-4BD7-33B7-2826-35B060FA1AAF";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".t" -type "double3" 0 0 0.48582529920012485 ;
	setAttr ".rp" -type "double3" 58.815987177868912 92.705409294379592 -0.42711776494980802 ;
	setAttr ".sp" -type "double3" 58.815987177868912 92.705409294379592 -0.42711776494980802 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "hand_ctrl_FkShape" -p "hand_ctrl_Fk";
	rename -uid "8135EBFA-4CC5-5377-78E7-75AB7926589E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		59.570869184610565 93.516566034900109 -0.41061759721879854
		58.776331901159374 93.812893409410577 -0.42798454776813294
		58.005024140984972 93.460471609448661 -0.44484374869812454
		57.70876752923391 92.665744545756112 -0.45131930875475745
		58.061105171127259 91.894252553859076 -0.44361793268081751
		58.855642454578451 91.597925179348607 -0.4262509821314831
		59.626950214752853 91.950346979310524 -0.4093917812014915
		59.923206826503915 92.745074043003072 -0.40291622114485859
		59.570869184610565 93.516566034900109 -0.41061759721879854
		58.776331901159374 93.812893409410577 -0.42798454776813294
		58.005024140984972 93.460471609448661 -0.44484374869812454
		;
createNode parentConstraint -n "hand_ctrl_Fk_Grp_parentConstraint1" -p "hand_ctrl_Fk_Grp";
	rename -uid "E8BFEE76-4368-4823-485E-D0BC59209921";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "root_ctrlW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Wrist__FK_CtrlW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 40.307750701904268 96.612495422363352 -0.42711776494980802 ;
	setAttr ".tg[1].tot" -type "double3" 0.27807235717771306 0.5177993774414773 -0.41224664449692444 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "hand_ctrl_Fk_Grp_parentConstraint2" -p "hand_ctrl_Fk_Grp";
	rename -uid "166EABAE-47DB-F940-34DB-CAA268168FBF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "root_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 40.307750701904268 96.612495422363352 -0.42711776494980802 ;
	setAttr -k on ".w0";
createNode transform -n "pevis_FK_Crtrl_rp" -p "fk";
	rename -uid "BB77F846-4964-27AE-7AE1-FFB051C79D47";
	setAttr ".ove" yes;
	setAttr ".ovc" 11;
	setAttr ".rp" -type "double3" -2.2616822601006126e-16 71.426129150390622 5.6843418860808002e-15 ;
	setAttr ".sp" -type "double3" -2.2616822601006126e-16 71.426129150390622 5.6843418860808002e-15 ;
createNode transform -n "pevis_FK_Crtrl" -p "pevis_FK_Crtrl_rp";
	rename -uid "FBE1AF9C-49E2-1BAC-E8AE-4690CC35046C";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" -2.2616822601006126e-16 71.426129150390622 1.4210854715201993e-15 ;
	setAttr ".sp" -type "double3" -2.2616822601006126e-16 71.426129150390622 1.4210854715201993e-15 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "pevis_FK_CrtrlShape" -p "pevis_FK_Crtrl";
	rename -uid "06AD3709-4B69-73EE-5A8B-B9A04F665D78";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		11.212059337759309 71.426129150390622 -11.212059337759309
		7.4474684263037711e-16 71.426129150390622 -15.856246377591111
		-11.212059337759309 71.426129150390622 -11.212059337759307
		-15.856246377591116 71.426129150390622 5.9909485930259061e-16
		-11.212059337759309 71.426129150390622 11.21205933775931
		-1.8144992702368168e-15 71.426129150390622 15.856246377591123
		11.212059337759309 71.426129150390622 11.21205933775931
		15.856246377591116 71.426129150390622 3.5833961915432799e-15
		11.212059337759309 71.426129150390622 -11.212059337759309
		7.4474684263037711e-16 71.426129150390622 -15.856246377591111
		-11.212059337759309 71.426129150390622 -11.212059337759307
		;
createNode parentConstraint -n "pevis_FK_Crtrl_rp_parentConstraint1" -p "pevis_FK_Crtrl_rp";
	rename -uid "14BFB2B5-410F-FF27-0ADF-9FA9A3128ACC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_01_fk_CrtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.2616822601006126e-16 0.74354248046874716 
		5.6843418860808002e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pevis_FK_Crtrl_rp_parentConstraint2" -p "pevis_FK_Crtrl_rp";
	rename -uid "59BBAF7E-432D-A695-B5DB-4B932718C85C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_01_fk_CrtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.2616822601006126e-16 0.74354248046874716 
		5.6843418860808002e-15 ;
	setAttr -k on ".w0";
createNode transform -n "L_finger_01_Digit_04_FK_Ctrl_Grp" -p "fk";
	rename -uid "25D4BBD6-4635-EAE2-A83F-F9BA3B984CFC";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 48.015998840331996 91.110801696777315 5.7049999237060618 ;
	setAttr ".sp" -type "double3" 48.015998840331996 91.110801696777315 5.7049999237060618 ;
createNode transform -n "L_finger_01_Digit_04_FK_Ctrl" -p "L_finger_01_Digit_04_FK_Ctrl_Grp";
	rename -uid "31E5327A-4586-A4C7-8593-7E9F47381AA6";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 48.015998840331989 91.110801696777315 5.7049999237060547 ;
	setAttr ".sp" -type "double3" 48.015998840331989 91.110801696777315 5.7049999237060547 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "L_finger_01_Digit_04_FK_CtrlShape" -p "L_finger_01_Digit_04_FK_Ctrl";
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
createNode parentConstraint -n "L_finger_01_Digit_04_FK_Ctrl_Grp_parentConstraint1" 
		-p "L_finger_01_Digit_04_FK_Ctrl_Grp";
	rename -uid "B0963251-4A90-EF62-925F-5184B46E65A2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_01_Digit_02_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.0493164062499716 -1.7838516235351847 1.1947002410888743 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_finger_01_Digit_04_FK_Ctrl_Grp_parentConstraint2" 
		-p "L_finger_01_Digit_04_FK_Ctrl_Grp";
	rename -uid "8826C075-43C4-7430-7E78-5AB77E1FA4A6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_01_Digit_02_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.0493164062499716 -1.7838516235351847 1.1947002410888743 ;
	setAttr -k on ".w0";
createNode transform -n "Goggles_FK_Ctrl_Grp" -p "fk";
	rename -uid "84AC663C-40BA-F776-8131-D5B65C926597";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" -195.57465242709699 0 -180.63400810581487 ;
	setAttr ".rp" -type "double3" 195.57465242709699 129.85898971557617 190.47057932239812 ;
	setAttr ".sp" -type "double3" 195.57465242709699 129.85898971557617 190.47057932239812 ;
createNode transform -n "Goggles_FK_Ctrl" -p "Goggles_FK_Ctrl_Grp";
	rename -uid "1BE7A308-413E-9635-87E2-06B19EC07D75";
	setAttr ".rp" -type "double3" 195.57465242709699 129.85898971557617 190.47057932239812 ;
	setAttr ".sp" -type "double3" 195.57465242709699 129.85898971557617 190.47057932239812 ;
createNode nurbsCurve -n "Goggles_FK_CtrlShape" -p "Goggles_FK_Ctrl";
	rename -uid "ADAB12AF-41A8-E29A-140B-88A1D7BCB740";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode parentConstraint -n "Goggles_FK_Ctrl_parentConstraint1" -p "Goggles_FK_Ctrl";
	rename -uid "E2E3DE5B-4305-AAA9-E48D-3484AEE757AB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Goggle_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "L_finger_03_Digit_03_FK_Ctrl_Grp" -p "fk";
	rename -uid "D2E87F87-4D05-DBF9-B0F4-A8B8128F7BB5";
	setAttr ".rp" -type "double3" 54.955059448092783 92.999431356097844 -1.8837499384237599 ;
	setAttr ".sp" -type "double3" 54.955059448092783 92.999431356097844 -1.8837499384237599 ;
createNode transform -n "L_finger_03_Digit_03_FK_Ctrl" -p "L_finger_03_Digit_03_FK_Ctrl_Grp";
	rename -uid "7D6A72DA-494D-7811-2F71-7BA9A3DA97D8";
	setAttr ".rp" -type "double3" 54.955059448092797 92.99943135609783 -1.8837499384237617 ;
	setAttr ".sp" -type "double3" 54.955059448092797 92.99943135609783 -1.8837499384237617 ;
createNode nurbsCurve -n "L_finger_03_Digit_03_FK_CtrlShape" -p "|fk|L_finger_03_Digit_03_FK_Ctrl_Grp|L_finger_03_Digit_03_FK_Ctrl";
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
createNode transform -n "L_finger_04_Digit_03_FK_Ctrl_Grp" -p "fk";
	rename -uid "6BBD4DA2-4F64-866E-728F-88AC4C315A44";
	setAttr ".rp" -type "double3" 53.592715707584006 92.210875129897275 -3.9539737415503406 ;
	setAttr ".sp" -type "double3" 53.592715707584006 92.210875129897275 -3.9539737415503406 ;
createNode transform -n "L_finger_04_Digit_03_FK_Ctrl" -p "L_finger_04_Digit_03_FK_Ctrl_Grp";
	rename -uid "748A1ED2-4F31-B80C-B4F9-E7A6DC54D69E";
	setAttr ".rp" -type "double3" 53.592715707584006 92.210875129897275 -3.9539737415503424 ;
	setAttr ".sp" -type "double3" 53.592715707584006 92.210875129897275 -3.9539737415503424 ;
createNode nurbsCurve -n "L_finger_04_Digit_03_FK_CtrlShape" -p "L_finger_04_Digit_03_FK_Ctrl";
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
createNode transform -n "L_finger_03_Digit_03_FK_Ctrl_Grp1" -p "fk";
	rename -uid "505B6B37-47B2-76E2-9298-7DAB2239437B";
	setAttr ".rp" -type "double3" 55.402400970429021 93.25800323257225 0.53305562991960231 ;
	setAttr ".sp" -type "double3" 55.402400970429021 93.25800323257225 0.53305562991960231 ;
createNode transform -n "L_finger_03_Digit_03_FK_Ctrl" -p "L_finger_03_Digit_03_FK_Ctrl_Grp1";
	rename -uid "9D5E8DEC-42A1-8065-6C8E-8B8C437365A6";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 55.402400970429014 93.258003232572236 0.53305562991960265 ;
	setAttr ".sp" -type "double3" 55.402400970429014 93.258003232572236 0.53305562991960265 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "L_finger_03_Digit_03_FK_CtrlShape" -p "|fk|L_finger_03_Digit_03_FK_Ctrl_Grp1|L_finger_03_Digit_03_FK_Ctrl";
	rename -uid "7415B8A9-481E-494C-DE9B-AD928AFC56A7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		54.874921328055834 92.51078180787141 -0.93395350343525374
		55.664262069644067 93.550371661333799 -1.150583254930126
		56.300208130770088 94.41869605443739 -0.38096018181874225
		56.41023093376397 94.607102334241475 0.92408095758550957
		55.929880612802222 94.005224657273089 2.000064763274457
		55.14053987121396 92.965634803810701 2.2166945147693307
		54.50459381008794 92.097310410707109 1.447071441657946
		54.394571007094086 91.908904130903011 0.14203030225369417
		54.874921328055834 92.51078180787141 -0.93395350343525374
		55.664262069644067 93.550371661333799 -1.150583254930126
		56.300208130770088 94.41869605443739 -0.38096018181874225
		;
createNode parentConstraint -n "L_finger_03_Digit_03_FK_Ctrl_Grp1_parentConstraint1" 
		-p "L_finger_03_Digit_03_FK_Ctrl_Grp1";
	rename -uid "4280CBA7-4E58-AFCB-3AA3-859AF7EEA68C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_02_Digit_02_FK_Ctrl_GrpW0" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.3407516479192481 -2.0131530784628922 -0.10145003394582963 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 1.4210854715202004e-14 -0.58655563741922367 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_finger_03_Digit_03_FK_Ctrl_Grp1_parentConstraint2" 
		-p "L_finger_03_Digit_03_FK_Ctrl_Grp1";
	rename -uid "61A986D0-45BD-2DB9-551B-349785AFB743";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_02_Digit_02_FK_Ctrl_GrpW0" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.3407516479192481 -2.0131530784628922 -0.10145003394582963 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 1.4210854715202004e-14 -0.58655563741922367 ;
	setAttr -k on ".w0";
createNode transform -n "L_finger_02_Digit_03_FK_Ctrl_Grp" -p "fk";
	rename -uid "A4CA884C-4D72-7ACC-8202-E6A260D3CB7C";
	setAttr ".rp" -type "double3" 54.332302720540284 92.734463080180532 2.0153727565703967 ;
	setAttr ".sp" -type "double3" 54.332302720540284 92.734463080180532 2.0153727565703967 ;
createNode transform -n "L_finger_02_Digit_03_FK_Ctrl" -p "L_finger_02_Digit_03_FK_Ctrl_Grp";
	rename -uid "0DAD6094-48F7-692B-0953-23A54C21559C";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 54.332302720540284 92.734463080180532 2.0153727565703967 ;
	setAttr ".sp" -type "double3" 54.332302720540284 92.734463080180532 2.0153727565703967 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "L_finger_02_Digit_03_FK_CtrlShape" -p "L_finger_02_Digit_03_FK_Ctrl";
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
createNode parentConstraint -n "L_finger_02_Digit_03_FK_Ctrl_Grp_parentConstraint1" 
		-p "L_finger_02_Digit_03_FK_Ctrl_Grp";
	rename -uid "59E2B4CB-4747-E735-53DE-3CB1150E49E6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_02_Digit_02_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.8882032942707596 -2.3467747127882177 -0.36412727200314121 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_finger_02_Digit_03_FK_Ctrl_Grp_parentConstraint2" 
		-p "L_finger_02_Digit_03_FK_Ctrl_Grp";
	rename -uid "154FE606-43A3-E609-392E-F293E30C3882";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_02_Digit_02_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.8882032942707596 -2.3467747127882177 -0.36412727200314121 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "L_finger_02_Digit_02_FK_Ctrl_Grp" -p "fk";
	rename -uid "DA5CCEF6-4FE0-E717-5A6C-EDB90C2E68CB";
	setAttr ".rp" -type "double3" 51.444099426269531 95.08123779296875 2.3795000285735384 ;
	setAttr ".sp" -type "double3" 51.444099426269531 95.08123779296875 2.3795000285735384 ;
createNode transform -n "L_finger_02_Digit_02_FK_Ctrl" -p "|fk|L_finger_02_Digit_02_FK_Ctrl_Grp";
	rename -uid "D035A1C7-442F-D407-8994-6D8D1428CF39";
	setAttr ".rp" -type "double3" 51.444099426269531 95.08123779296875 2.3795000285735379 ;
	setAttr ".sp" -type "double3" 51.444099426269531 95.08123779296875 2.3795000285735379 ;
createNode nurbsCurve -n "L_finger_02_Digit_02_FK_CtrlShape" -p "L_finger_02_Digit_02_FK_Ctrl";
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
createNode parentConstraint -n "L_finger_02_Digit_02_FK_Ctrl_parentConstraint1" -p
		 "L_finger_02_Digit_02_FK_Ctrl";
	rename -uid "E3B220E6-4464-1E8B-1051-5B8F7BABBAAD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_02_Digit_02_FK_JntW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.04143971226617893 0.12123611636465625 0.15595479336277762 ;
	setAttr ".tg[0].tor" -type "double3" 167.03712374454875 -0.30992332027160868 -41.206609660229688 ;
	setAttr ".lr" -type "double3" -6.5598940305185035e-15 3.6414726958913818e-31 6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 1.4210854715202004e-14 -3.1086244689504383e-15 ;
	setAttr ".rsrr" -type "double3" -6.7586786981099735e-15 1.8759101766713177e-31 3.1805546814635168e-15 ;
	setAttr -k on ".w0";
createNode transform -n "L_leg_clavocal_Ctrl_Grp" -p "fk";
	rename -uid "5E29FF7D-43AB-CA2A-9AFE-1CAB7BBD80B4";
	setAttr ".rp" -type "double3" 3.4746742248535147 65.268791198730469 -0.014871120452881748 ;
	setAttr ".sp" -type "double3" 3.4746742248535147 65.268791198730469 -0.014871120452881748 ;
createNode transform -n "L_leg_clavocal_Ctrl" -p "L_leg_clavocal_Ctrl_Grp";
	rename -uid "6B60C88A-44AA-5865-9705-DE9D41BE6FA7";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 3.7195289134979248 65.587394714355469 -0.49770298600196838 ;
	setAttr ".sp" -type "double3" 3.7195289134979248 65.587394714355469 -0.49770298600196838 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "L_leg_clavocal_CtrlShape" -p "L_leg_clavocal_Ctrl";
	rename -uid "B1AB63EB-4930-F09C-30D1-4C96B1D5C39F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.8885564295489843 67.894907826485408 -7.3649722349290556
		2.5254079423962992 65.888807667874559 -10.298271849673707
		2.8617593250008184 63.706143888967162 -7.4905311430509292
		3.7005804991557483 62.625491329346659 -0.58648654137332645
		4.5505013974468795 63.279881602225529 6.3695662629251188
		4.9136498845995646 65.285981760836378 9.3028658776697739
		4.5772985019950454 67.468645539743775 6.4951251710469933
		3.7384773278400871 68.549298099364279 -0.40891943063060943
		2.8885564295489843 67.894907826485408 -7.3649722349290556
		2.5254079423962992 65.888807667874559 -10.298271849673707
		2.8617593250008184 63.706143888967162 -7.4905311430509292
		;
createNode parentConstraint -n "L_leg_clavocal_Ctrl_Grp_parentConstraint1" -p "L_leg_clavocal_Ctrl_Grp";
	rename -uid "965455DC-453C-631C-F138-949BC884D6F2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pevis_FK_CrtrlW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Leg_01_FK_CtrlW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 3.4746742248535156 -6.1573379516601534 -0.01487112045288317 ;
	setAttr ".tg[1].tot" -type "double3" -2.8259106874465942 2.1152267456054688 1.8283985436795547e-15 ;
	setAttr ".lr" -type "double3" 0 0 0.2293600169541456 ;
	setAttr ".rst" -type "double3" 0 0 -3.4694469519536142e-18 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "L_leg_clavocal_Ctrl_Grp_parentConstraint2" -p "L_leg_clavocal_Ctrl_Grp";
	rename -uid "66A4C56C-420A-8911-25CD-76BAF80A5C1E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pevis_FK_CrtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.4746742248535156 -6.1573379516601534 -0.01487112045288317 ;
	setAttr ".rst" -type "double3" 4.4408920985006262e-16 0 -1.7347234759768071e-18 ;
	setAttr -k on ".w0";
createNode transform -n "head_FK_Ctr_Grp" -p "fk";
	rename -uid "8184BC32-4257-4E23-B96F-6BA3B4C5E808";
	setAttr ".rp" -type "double3" 0 105.84388732910156 -3.1130681037902779 ;
	setAttr ".sp" -type "double3" 0 105.84388732910156 -3.1130681037902779 ;
createNode transform -n "head_FK_Ctrl" -p "head_FK_Ctr_Grp";
	rename -uid "D8278EE6-43EC-ACD2-043B-A7BB8AF90A3A";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 0 105.84388732910156 -3.1130681037902832 ;
	setAttr ".sp" -type "double3" 0 105.84388732910156 -3.1130681037902832 ;
	setAttr -k on ".FollowTrans";
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
createNode parentConstraint -n "head_FK_Ctr_Grp_parentConstraint1" -p "head_FK_Ctr_Grp";
	rename -uid "B9E4DE46-4258-2937-9FF6-57A8EB6E003F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "neck_FK_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 3.43707275390625 5.3290705182007514e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "head_FK_Ctr_Grp_parentConstraint2" -p "head_FK_Ctr_Grp";
	rename -uid "2EFD488B-4333-C784-09F7-C4A50C4A7BA7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "neck_FK_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 3.43707275390625 5.3290705182007514e-15 ;
	setAttr -k on ".w0";
createNode transform -n "L_finger_0_Digit_02_FK_Ctrl_Grp" -p "fk";
	rename -uid "51A06502-4FF8-470F-33D9-24B0EBC15996";
createNode transform -n "L_finger_02_Digit_02_FK_Ctrl_Grp" -p "L_finger_0_Digit_02_FK_Ctrl_Grp";
	rename -uid "CBC35189-4B2D-047E-23FA-48AB96688010";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 52.061649322509766 95.271156311035156 0.047950026446208271 ;
	setAttr ".sp" -type "double3" 52.061649322509766 95.271156311035156 0.047950026446208271 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "L_finger_02_Digit_02_FK_Ctrl_GrpShape" -p "|fk|L_finger_0_Digit_02_FK_Ctrl_Grp|L_finger_02_Digit_02_FK_Ctrl_Grp";
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
createNode parentConstraint -n "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint1" 
		-p "L_finger_0_Digit_02_FK_Ctrl_Grp";
	rename -uid "93DA8933-498A-3FDA-AE14-D297D9982BA5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_02_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -31.580921658358381 -104.6237707898066 -0.047950026446208265 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 9.9299742948897922 ;
	setAttr ".lr" -type "double3" 0 0 -1.5902773407317584e-15 ;
	setAttr ".rst" -type "double3" 0 0 6.9388939039072284e-18 ;
	setAttr ".rsrr" -type "double3" 0 0 -1.5902773407317584e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint2" 
		-p "L_finger_0_Digit_02_FK_Ctrl_Grp";
	rename -uid "EF110FD0-467B-17D2-08BB-CC82C5EFFB48";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_02_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -31.580921658358381 -104.6237707898066 -0.047950026446208265 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 9.9299742948897922 ;
	setAttr ".lr" -type "double3" 0 0 -1.5902773407317584e-15 ;
	setAttr ".rst" -type "double3" 0 0 6.9388939039072284e-18 ;
	setAttr ".rsrr" -type "double3" 0 0 -1.5902773407317584e-15 ;
	setAttr -k on ".w0";
createNode transform -n "neck_FK_ctrl_Grp" -p "fk";
	rename -uid "29F21558-43C6-8360-12A2-F0A57C19EB58";
	setAttr ".rp" -type "double3" 0 102.40681457519531 -3.1130681037902805 ;
	setAttr ".sp" -type "double3" 0 102.40681457519531 -3.1130681037902805 ;
createNode transform -n "neck_FK_ctrl" -p "neck_FK_ctrl_Grp";
	rename -uid "0AFC5F7A-4456-7F4F-123F-F296953348FA";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 0 102.40681457519531 -3.1130681037902832 ;
	setAttr ".sp" -type "double3" 0 102.40681457519531 -3.1130681037902832 ;
	setAttr -k on ".FollowTrans";
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
createNode parentConstraint -n "neck_FK_ctrl_Grp_parentConstraint1" -p "neck_FK_ctrl_Grp";
	rename -uid "41C69727-43A9-BDDC-5122-CBAD43299ADF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_03_FK_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 14.820045471191406 -3.1130681037902805 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "neck_FK_ctrl_Grp_parentConstraint2" -p "neck_FK_ctrl_Grp";
	rename -uid "B609D135-4D5B-05D0-0079-6DAC2EF86DC1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_03_FK_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 14.820045471191406 -3.1130681037902805 ;
	setAttr -k on ".w0";
createNode transform -n "R_finger_05_Digit_02_FK_Ctrl_Grp" -p "fk";
	rename -uid "03448ED3-4CDD-B6EF-64AD-2E9DF3E18E9F";
	setAttr ".rp" -type "double3" 51.014198303222656 94.433822631835938 -4.3960874109776658 ;
	setAttr ".sp" -type "double3" 51.014198303222656 94.433822631835938 -4.3960874109776658 ;
createNode transform -n "R_finger_05_Digit_02_FK_Ctrl" -p "R_finger_05_Digit_02_FK_Ctrl_Grp";
	rename -uid "2F49BA02-4FD9-8E59-810E-A9A60009E08C";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 51.014198303222656 94.433822631835938 -4.3960874109776666 ;
	setAttr ".sp" -type "double3" 51.014198303222656 94.433822631835938 -4.3960874109776666 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "R_finger_05_Digit_02_FK_CtrlShape" -p "|fk|R_finger_05_Digit_02_FK_Ctrl_Grp|R_finger_05_Digit_02_FK_Ctrl";
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
createNode parentConstraint -n "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1" 
		-p "R_finger_05_Digit_02_FK_Ctrl_Grp";
	rename -uid "C6F87E6A-4FEE-B477-22A3-09A8E671EFB6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_05_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.1217117312052665 -1.0591316201361138 8.8817841970012523e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2" 
		-p "R_finger_05_Digit_02_FK_Ctrl_Grp";
	rename -uid "ACBC32A2-4CFF-53EA-C153-49BF2F84D696";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_05_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.1217117312052665 -1.0591316201361138 8.8817841970012523e-16 ;
	setAttr -k on ".w0";
createNode transform -n "R_finger_04_Digit_02_FK_Ctrl_Grp" -p "fk";
	rename -uid "8164F476-49A2-139B-500C-D6A787146D2D";
	setAttr ".rp" -type "double3" 51.797462463378906 95.271156311035156 -2.2530000209808345 ;
	setAttr ".sp" -type "double3" 51.797462463378906 95.271156311035156 -2.2530000209808345 ;
createNode transform -n "R_finger_04_Digit_02_FK_Ctrl" -p "R_finger_04_Digit_02_FK_Ctrl_Grp";
	rename -uid "4AC09CE1-4B2C-0001-254D-75A38D8341BE";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 51.797462463378906 95.271156311035156 -2.253000020980835 ;
	setAttr ".sp" -type "double3" 51.797462463378906 95.271156311035156 -2.253000020980835 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "R_finger_04_Digit_02_FK_CtrlShape" -p "|fk|R_finger_04_Digit_02_FK_Ctrl_Grp|R_finger_04_Digit_02_FK_Ctrl";
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
createNode parentConstraint -n "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1" 
		-p "R_finger_04_Digit_02_FK_Ctrl_Grp";
	rename -uid "E54D878A-406C-DBB9-1638-DF9DA7958D5D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_04_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.5385799409168186 -1.5580940224798638 -0.0261499852410636 ;
	setAttr ".rst" -type "double3" 0 0 4.4408920985006262e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2" 
		-p "R_finger_04_Digit_02_FK_Ctrl_Grp";
	rename -uid "6CF06CB8-4C47-7EDB-FD56-F89CE6E2B4F4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_04_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.5385799409168186 -1.5580940224798638 -0.0261499852410636 ;
	setAttr ".rst" -type "double3" 0 0 4.4408920985006262e-16 ;
	setAttr -k on ".w0";
createNode transform -n "L_finger_01_Digit_02_FK_Ctrl_Grp" -p "fk";
	rename -uid "2CFF8895-4960-CD78-D206-6CA9D4DA945B";
	setAttr ".rp" -type "double3" 44.966682434082024 92.8946533203125 4.5102996826171875 ;
	setAttr ".sp" -type "double3" 44.966682434082024 92.8946533203125 4.5102996826171875 ;
createNode transform -n "L_finger_01_Digit_02_FK_Ctrl" -p "L_finger_01_Digit_02_FK_Ctrl_Grp";
	rename -uid "80A026AA-4E59-7158-1020-7E874F0B5C55";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 44.966682434082031 92.8946533203125 4.5102996826171875 ;
	setAttr ".sp" -type "double3" 44.966682434082031 92.8946533203125 4.5102996826171875 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "L_finger_01_Digit_02_FK_CtrlShape" -p "L_finger_01_Digit_02_FK_Ctrl";
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
createNode parentConstraint -n "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1" 
		-p "L_finger_01_Digit_02_FK_Ctrl_Grp";
	rename -uid "0233607B-4815-C0E2-F289-63A031FA8746";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_01_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.178113937082415 -2.1234779336126763 1.4272452022342814 ;
	setAttr ".rst" -type "double3" -1.4210854715202004e-14 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2" 
		-p "L_finger_01_Digit_02_FK_Ctrl_Grp";
	rename -uid "FC6ED70B-4687-7F10-A48F-3F9FC95E1FBA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_01_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.178113937082415 -2.1234779336126763 1.4272452022342814 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_finger_04_Digit_01_FK_Ctrl_Grp" -p "fk";
	rename -uid "DFC48972-48B0-FA5E-F90E-E7AA02169C29";
	setAttr ".rp" -type "double3" 49.258882522462081 96.829250333515034 -2.2268500357397696 ;
	setAttr ".sp" -type "double3" 49.258882522462081 96.829250333515034 -2.2268500357397696 ;
createNode transform -n "R_finger_04_Digit_01_FK_Ctrl" -p "R_finger_04_Digit_01_FK_Ctrl_Grp";
	rename -uid "0A40A4AA-41BA-5E11-5BAE-D7B1F8FA14CA";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 49.258882522462081 96.82925033351502 -2.2268500357397705 ;
	setAttr ".sp" -type "double3" 49.258882522462081 96.82925033351502 -2.2268500357397705 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "R_finger_04_Digit_01_FK_CtrlShape" -p "|fk|R_finger_04_Digit_01_FK_Ctrl_Grp|R_finger_04_Digit_01_FK_Ctrl";
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
createNode parentConstraint -n "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1" 
		-p "R_finger_04_Digit_01_FK_Ctrl_Grp";
	rename -uid "06920F7D-4962-650D-A9CB-2EBD531EA44F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Palm_Fk_Cttrl_Gtp1W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 9.6280403134788628 0.68577683274813239 2.0212626798823274 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2" 
		-p "R_finger_04_Digit_01_FK_Ctrl_Grp";
	rename -uid "A2EC5425-4FFB-29A3-8AA5-9F8512682DC1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Palm_Fk_Cttrl_Gtp1W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 9.6280403134788628 0.68577683274813239 2.0212626798823274 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_finger_05_Digit_01_FK_Ctrl_Grp" -p "fk";
	rename -uid "DBD39088-4BB1-AD9C-B23E-41A327F089E9";
	setAttr ".rp" -type "double3" 48.89248657201739 95.492954251972037 -4.3960874109776658 ;
	setAttr ".sp" -type "double3" 48.89248657201739 95.492954251972037 -4.3960874109776658 ;
createNode transform -n "R_finger_05_Digit_01_FK_Ctrl" -p "R_finger_05_Digit_01_FK_Ctrl_Grp";
	rename -uid "41C9A9EA-4BF6-9B51-3BD5-3CA1CC4E71B3";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 48.89248657201739 95.492954251972051 -4.3960874109776666 ;
	setAttr ".sp" -type "double3" 48.89248657201739 95.492954251972051 -4.3960874109776666 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "R_finger_05_Digit_01_FK_CtrlShape" -p "|fk|R_finger_05_Digit_01_FK_Ctrl_Grp|R_finger_05_Digit_01_FK_Ctrl";
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
createNode parentConstraint -n "R_finger_05_Digit_01_FK_Ctrl_parentConstraint1" -p
		 "|fk|R_finger_05_Digit_01_FK_Ctrl_Grp|R_finger_05_Digit_01_FK_Ctrl";
	rename -uid "CCC6ACDD-4302-9A27-9AC4-96BB4DD0CF6A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_04_Digit_01_FK_JntW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.5085667704493062e-10 1.361470935989928e-09 
		-3.9657308548157744e-09 ;
	setAttr ".tg[0].tor" -type "double3" -163.44180820519054 9.5591352841130366 -24.78005115327257 ;
	setAttr ".lr" -type "double3" 3.8361546170713608e-15 1.5902773407317562e-15 2.7829853462805784e-15 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 1.4210854715202004e-14 3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" 3.8361546170713608e-15 1.5902773407317562e-15 2.7829853462805784e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1" 
		-p "R_finger_05_Digit_01_FK_Ctrl_Grp";
	rename -uid "C2CF8E02-45CE-6942-9CCE-638F01303A2F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Palm_Fk_Cttrl_Gtp1W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.8952484125894671 -1.9868153303378904 -2.3172120705934649 ;
	setAttr ".rst" -type "double3" 0 -1.4210854715202004e-14 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2" 
		-p "R_finger_05_Digit_01_FK_Ctrl_Grp";
	rename -uid "856CEF62-412B-0834-C5B4-72ADC238B405";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Palm_Fk_Cttrl_Gtp1W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.8952484125894671 -1.9868153303378904 -2.3172120705934649 ;
	setAttr ".rst" -type "double3" 0 -1.4210854715202004e-14 0 ;
	setAttr -k on ".w0";
createNode transform -n "L_finger_02_Digit_01_FK_Ctrl_Grp1" -p "fk";
	rename -uid "AF98EA2E-43B2-3798-1165-2980333CC9A8";
	setAttr ".rp" -type "double3" 49.149602890027225 97.543598172870475 0.047950026446208938 ;
	setAttr ".sp" -type "double3" 49.149602890027225 97.543598172870475 0.047950026446208938 ;
createNode transform -n "L_finger_02_Digit_01_FK_Ctrl" -p "L_finger_02_Digit_01_FK_Ctrl_Grp1";
	rename -uid "A2486BF1-42A4-965E-6E33-469EFB3D60AD";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 49.149602890027225 97.543598172870475 0.047950026446208271 ;
	setAttr ".sp" -type "double3" 49.149602890027225 97.543598172870475 0.047950026446208271 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "L_finger_02_Digit_01_FK_CtrlShape" -p "|fk|L_finger_02_Digit_01_FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl";
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
createNode parentConstraint -n "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint1" 
		-p "L_finger_02_Digit_01_FK_Ctrl_Grp1";
	rename -uid "C0CCBE75-4D5E-698A-70F8-91938DEAB86A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hand_ctrl_FkW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -9.6663842878416659 4.9050643384329362 0.47506779139601696 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -9.929974294889794 ;
	setAttr ".lr" -type "double3" 0 0 -9.929974294889794 ;
	setAttr ".rst" -type "double3" 2.1316282072803006e-14 0.066875459942053794 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -9.929974294889794 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint2" 
		-p "L_finger_02_Digit_01_FK_Ctrl_Grp1";
	rename -uid "67A5050E-4774-E854-2F36-48B450DFD4CC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hand_ctrl_FkW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -9.6663842878416659 4.9050643384329362 0.47506779139601696 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -9.929974294889794 ;
	setAttr ".lr" -type "double3" 0 0 -9.929974294889794 ;
	setAttr ".rst" -type "double3" 2.1316282072803006e-14 0.066875459942053794 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -9.929974294889794 ;
	setAttr -k on ".w0";
createNode transform -n "L_finger_01_Digit_01_FK_Ctrl_Grp" -p "fk";
	rename -uid "88AB3C84-4047-F846-04C2-5E9FB7D9B7BE";
	setAttr ".rp" -type "double3" 43.788568496999602 95.018131253925176 3.0830544803829065 ;
	setAttr ".sp" -type "double3" 43.788568496999602 95.018131253925176 3.0830544803829065 ;
createNode transform -n "L_finger_01_Digit_01_FK_Ctrl" -p "L_finger_01_Digit_01_FK_Ctrl_Grp";
	rename -uid "9E6EC52B-4CED-0643-8CA2-10BD36050A05";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 43.788568496999602 95.018131253925176 3.0830544803829061 ;
	setAttr ".sp" -type "double3" 43.788568496999602 95.018131253925176 3.0830544803829061 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "L_finger_01_Digit_01_FK_CtrlShape" -p "L_finger_01_Digit_01_FK_Ctrl";
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
createNode parentConstraint -n "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint1" 
		-p "L_finger_01_Digit_01_FK_Ctrl_Grp";
	rename -uid "375C4748-4BE8-6656-1AAB-EFA18F34B9BB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hand_ctrl_FkW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -15.027418680869324 2.3127219595455841 3.5101722453327144 ;
	setAttr ".rst" -type "double3" -1.4210854715202004e-14 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint2" 
		-p "L_finger_01_Digit_01_FK_Ctrl_Grp";
	rename -uid "2C14F505-4B9F-A261-BEFC-76AFAE668A07";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hand_ctrl_FkW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -15.027418680869324 2.3127219595455841 3.5101722453327144 ;
	setAttr ".rst" -type "double3" -1.4210854715202004e-14 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "L_finger_02_Digit_01_FK_Ctrl_Grp" -p "fk";
	rename -uid "37257FC2-4DCC-665C-EE04-68B0793DA754";
	setAttr ".rp" -type "double3" 48.651287079006842 96.173309323993522 2.3795000285735384 ;
	setAttr ".sp" -type "double3" 48.651287079006842 96.173309323993522 2.3795000285735384 ;
createNode transform -n "L_finger_02_Digit_01_FK_Ctrl" -p "L_finger_02_Digit_01_FK_Ctrl_Grp";
	rename -uid "3ED371DC-47D3-D4A0-9709-67A1DFCABDE2";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 48.651287079006842 96.173309323993536 2.3795000285735379 ;
	setAttr ".sp" -type "double3" 48.651287079006842 96.173309323993536 2.3795000285735379 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "L_finger_02_Digit_01_FK_CtrlShape" -p "|fk|L_finger_02_Digit_01_FK_Ctrl_Grp|L_finger_02_Digit_01_FK_Ctrl";
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
createNode parentConstraint -n "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1" 
		-p "L_finger_02_Digit_01_FK_Ctrl_Grp";
	rename -uid "C006B1ED-492D-1568-BDD7-BC81836E0886";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Wrist__FK_CtrlW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "hand_ctrl_FkW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 8.6216087342802936 0.078613279071674924 2.3943711490264219 ;
	setAttr ".tg[1].tot" -type "double3" -10.164700098862056 3.4679000296139577 2.3207924943232214 ;
	setAttr ".rst" -type "double3" 1.4210854715202004e-14 2.8421709430404007e-14 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2" 
		-p "L_finger_02_Digit_01_FK_Ctrl_Grp";
	rename -uid "58873F94-4E97-B64E-AAC7-57BE81B0A6BB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Wrist__FK_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.6216087342802865 0.078613279071660713 2.3943711490264219 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 1.4210854715202004e-14 0 ;
	setAttr -k on ".w0";
createNode transform -n "spine_03_FK_ctrl_Grp" -p "fk";
	rename -uid "F60CCE81-47D2-6205-51E3-1287F22CDC65";
	setAttr ".rp" -type "double3" 0 87.586769104003906 5.3290705182007514e-15 ;
	setAttr ".sp" -type "double3" 0 87.586769104003906 5.3290705182007514e-15 ;
createNode transform -n "spine_03_FK_ctrl" -p "spine_03_FK_ctrl_Grp";
	rename -uid "9C884EA3-46BF-450A-B8AD-18A9CE7CFC1D";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".s" -type "double3" 1.2875779313582054 1.2875779313582054 1.2875779313582054 ;
	setAttr ".rp" -type "double3" 0 87.586769104003906 0 ;
	setAttr ".sp" -type "double3" 0 87.586769104003906 0 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "spine_03_FK_ctrlShape" -p "spine_03_FK_ctrl";
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
createNode parentConstraint -n "spine_03_FK_ctrl_Grp_parentConstraint1" -p "spine_03_FK_ctrl_Grp";
	rename -uid "B2E36E04-4C4A-7322-5C9E-CD85250D8D53";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_02_FK_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 7.8403701782226562 5.3290705182007514e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "spine_03_FK_ctrl_Grp_parentConstraint2" -p "spine_03_FK_ctrl_Grp";
	rename -uid "01396553-4E06-668B-FD50-868F07838A9B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_02_FK_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 7.8403701782226562 5.3290705182007514e-15 ;
	setAttr -k on ".w0";
createNode transform -n "spine_02_fk_Crtrl_Grp1" -p "fk";
	rename -uid "984D4E23-47E4-6595-66DD-15B375169AE5";
createNode transform -n "spine_02_FK_ctrl" -p "spine_02_fk_Crtrl_Grp1";
	rename -uid "4ACF60AB-4E12-06EA-0B96-1596FCD4F4F7";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 0 79.74639892578125 0 ;
	setAttr ".sp" -type "double3" 0 79.74639892578125 0 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "spine_02_FK_ctrlShape" -p "spine_02_FK_ctrl";
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
createNode parentConstraint -n "spine_02_FK_ctrl_parentConstraint1" -p "spine_02_FK_ctrl";
	rename -uid "535B76CB-4C35-E02A-281E-42B60A4DFF67";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_01_fk_CrtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 9.063812255859375 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "spine_02_fk_Crtrl_Grp1_parentConstraint1" -p "spine_02_fk_Crtrl_Grp1";
	rename -uid "A3988B28-4813-5C51-D143-AE91D917B3B9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_01_fk_CrtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -70.682586669921875 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "spine_02_fk_Crtrl_Grp1_parentConstraint2" -p "spine_02_fk_Crtrl_Grp1";
	rename -uid "4E407763-43F4-9C48-4448-1F98C3A39E72";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_01_fk_CrtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -70.682586669921875 0 ;
	setAttr -k on ".w0";
createNode transform -n "Cog_Ctrl_GRp" -p "fk";
	rename -uid "72E32FD6-4C3B-BA11-86BD-EB80AF265C55";
	setAttr ".rp" -type "double3" 0 72.122687901760514 1.0658141036401503e-14 ;
	setAttr ".sp" -type "double3" 0 72.122687901760514 1.0658141036401503e-14 ;
createNode transform -n "cog_ctrl" -p "Cog_Ctrl_GRp";
	rename -uid "5B1717F2-4F42-71A0-3DC7-1294AA547F8E";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 0 69.370597839355469 0 ;
	setAttr ".sp" -type "double3" 0 69.370597839355469 0 ;
	setAttr -k on ".FollowTrans";
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
createNode parentConstraint -n "Cog_Ctrl_GRp_parentConstraint1" -p "Cog_Ctrl_GRp";
	rename -uid "BE8C6F39-4FC3-357B-7AFB-4499FB0B0F68";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "root_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 72.122687901760514 1.0658141036401504e-14 ;
	setAttr ".rst" -type "double3" 0 0 1.5777218104420236e-30 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Cog_Ctrl_GRp_parentConstraint2" -p "Cog_Ctrl_GRp";
	rename -uid "463B5D74-49A1-FA54-DD14-7382ADFE7BE4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "root_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 72.122687901760514 1.0658141036401504e-14 ;
	setAttr ".rst" -type "double3" 0 0 1.5777218104420236e-30 ;
	setAttr -k on ".w0";
createNode transform -n "Root_Ctrl_Grp" -p "fk";
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
createNode transform -n "spine_01_fk_Crtrl_Grp" -p "fk";
	rename -uid "C9ED2850-4D7E-D0C9-0007-EBB107E37269";
	setAttr ".rp" -type "double3" 0 74.400299072265625 7.1054273576010019e-15 ;
	setAttr ".sp" -type "double3" 0 74.400299072265625 7.1054273576010019e-15 ;
createNode transform -n "spine_01_fk_Crtrl" -p "spine_01_fk_Crtrl_Grp";
	rename -uid "58610BD3-4264-A311-A4D0-B79AFBD58199";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 0 70.682586669921875 0 ;
	setAttr ".sp" -type "double3" 0 70.682586669921875 0 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "spine_01_fk_CrtrlShape" -p "spine_01_fk_Crtrl";
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
createNode parentConstraint -n "spine_01_fk_Crtrl_Grp_parentConstraint1" -p "spine_01_fk_Crtrl_Grp";
	rename -uid "C17F7284-492B-0B56-255B-468C63C60BA9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cog_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 5.0297012329101562 7.1054273576010019e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "spine_01_fk_Crtrl_Grp_parentConstraint2" -p "spine_01_fk_Crtrl_Grp";
	rename -uid "D2023AC6-4D1E-07F3-B8D4-469C39BB011A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cog_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 5.0297012329101562 7.1054273576010019e-15 ;
	setAttr -k on ".w0";
createNode transform -n "R_finger_01_Digit_01_FK_Ctrl_Grp1" -p "fk";
	rename -uid "5DDF10BE-4731-AC22-9BFB-4CB07B4CA4D3";
	setAttr ".rp" -type "double3" 30.305442344945021 95.0181 3.0830500000000089 ;
	setAttr ".sp" -type "double3" 30.305442344945021 95.0181 3.0830500000000089 ;
createNode transform -n "R_finger_01_Digit_01_FK_Ctrl" -p "R_finger_01_Digit_01_FK_Ctrl_Grp1";
	rename -uid "C75BD78E-4C5C-C281-AEE5-7A91FDD235C0";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 30.305442344945021 95.01809999999999 3.08305 ;
	setAttr ".sp" -type "double3" 30.305442344945021 95.01809999999999 3.08305 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "R_finger_01_Digit_01_FK_CtrlShape" -p "R_finger_01_Digit_01_FK_Ctrl";
	rename -uid "88726B22-497D-1CC0-F085-C696F7184ACF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		29.873843412689773 96.976026861875752 4.2612190280552369
		28.435226452480428 96.36012574423556 3.4133482149951391
		28.092156597511128 94.958084146676043 2.3719931872185214
		29.045599515981529 93.59119902203625 1.7471655967515147
		30.737041277200255 93.060173138124213 1.9048809719448059
		32.1756582374096 93.676074255764405 2.7527517850049037
		32.518728092378915 95.078115853323936 3.7941068127815214
		31.565285173908499 96.445000977963701 4.4189344032484996
		29.873843412689773 96.976026861875752 4.2612190280552369
		28.435226452480428 96.36012574423556 3.4133482149951391
		28.092156597511128 94.958084146676043 2.3719931872185214
		;
createNode parentConstraint -n "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint1" 
		-p "R_finger_01_Digit_01_FK_Ctrl_Grp1";
	rename -uid "462D19F6-46D0-BAA6-B757-E9BC387E1FD8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_Palm_FCUPk_Cttrl_GtpW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.071575248977715944 -2.211857937031283 2.6865599620047029 ;
	setAttr ".rst" -type "double3" -74.094042344945024 -1.4210854715202004e-14 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint2" 
		-p "R_finger_01_Digit_01_FK_Ctrl_Grp1";
	rename -uid "AC816E0C-496A-65DF-36F2-A0BD088AE5EA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_Palm_FCUPk_Cttrl_GtpW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.071575248977715944 -2.211857937031283 2.6865599620047029 ;
	setAttr ".rst" -type "double3" -74.094042344945024 -1.4210854715202004e-14 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_finger_05_Digit_01_FK_Ctrl_Grp1" -p "fk";
	rename -uid "EA265DF6-4932-85AA-1C91-2E80104B7A44";
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 48.89248657201739 95.492954251972037 -4.3960874109776658 ;
	setAttr ".rpt" -type "double3" 1.4210854715202004e-14 -8.8817841970012523e-16 1.4210854715202004e-14 ;
	setAttr ".sp" -type "double3" 48.89248657201739 95.492954251972037 -4.3960874109776658 ;
	setAttr ".spt" -type "double3" 6.3108872417680944e-30 1.5777218104420236e-30 -3.9443045261050599e-31 ;
createNode transform -n "R_finger_05_Digit_01_FK_Ctrl" -p "R_finger_05_Digit_01_FK_Ctrl_Grp1";
	rename -uid "45374522-442A-4EFC-41DB-BCABE4165422";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 48.89248657201739 95.492954251972051 -4.396087410977664 ;
	setAttr ".sp" -type "double3" 48.89248657201739 95.492954251972051 -4.396087410977664 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "R_finger_05_Digit_01_FK_CtrlShape" -p "|fk|R_finger_05_Digit_01_FK_Ctrl_Grp1|R_finger_05_Digit_01_FK_Ctrl";
	rename -uid "B33CB4A1-4D3E-263E-D075-86B78B2699BD";
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
createNode parentConstraint -n "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint1" 
		-p "R_finger_05_Digit_01_FK_Ctrl_Grp1";
	rename -uid "CEEA57C2-4F4A-C72C-E133-6584705E526F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_Palm_Fk_Cttrl_GtpW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.447599999999988 -0.63510000000002265 -0.95704999999998819 ;
	setAttr ".tg[0].tor" -type "double3" -19.000000000000068 -1.4367318101012843 26.41462191647922 ;
	setAttr ".lr" -type "double3" -19.000000000000068 -1.4367318101012843 26.41462191647922 ;
	setAttr ".rst" -type "double3" -97.784986572017388 4.5748027929448654e-05 -2.5890223334101847e-06 ;
	setAttr ".rsrr" -type "double3" -19.000000000000068 -1.4367318101012834 26.41462191647922 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint2" 
		-p "R_finger_05_Digit_01_FK_Ctrl_Grp1";
	rename -uid "5E5FA260-4817-B79A-3B45-96BB1B2DD923";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_Palm_Fk_Cttrl_GtpW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.447599999999988 -0.63510000000002265 -0.95704999999998819 ;
	setAttr ".tg[0].tor" -type "double3" -19.000000000000068 -1.4367318101012825 26.41462191647922 ;
	setAttr ".lr" -type "double3" -19.000000000000071 -1.4367318101012809 26.41462191647922 ;
	setAttr ".rst" -type "double3" -97.784986572017388 4.5748027929448654e-05 -2.5890223334101847e-06 ;
	setAttr ".rsrr" -type "double3" -19.000000000000071 -1.4367318101012809 26.41462191647922 ;
	setAttr -k on ".w0";
createNode transform -n "R_finger_04_Digit_01_FK_Ctrl_Grp1" -p "fk";
	rename -uid "C3E7BE2E-4A9E-4EDE-8A1C-D9811ACB0A45";
	setAttr ".rp" -type "double3" 72.659678317135274 96.829299999999975 -2.2268500000000024 ;
	setAttr ".sp" -type "double3" 72.659678317135274 96.829299999999975 -2.2268500000000024 ;
createNode transform -n "R_finger_04_Digit_01_FK_Ctrl" -p "R_finger_04_Digit_01_FK_Ctrl_Grp1";
	rename -uid "041C5B1D-437C-5F37-89CE-42B82A0AC654";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 72.659678317135274 96.829299999999975 -2.2268500000000024 ;
	setAttr ".sp" -type "double3" 72.659678317135274 96.829299999999975 -2.2268500000000024 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "R_finger_04_Digit_01_FK_CtrlShape" -p "|fk|R_finger_04_Digit_01_FK_Ctrl_Grp1|R_finger_04_Digit_01_FK_Ctrl";
	rename -uid "F57C197E-4D4A-212E-931F-B78AC6DAAE39";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		72.594772187373096 97.96906212419303 -4.0250717882631264
		72.94468853535497 96.399620737099923 -4.2934939005677926
		73.127649762918651 95.08187963474316 -3.3513040445154765
		73.036479664345777 94.787753683186907 -1.7504242594512789
		72.724584446897438 95.689537875806906 -0.42862821173687493
		72.374668098915564 97.258979262900041 -0.16020609943221231
		72.191706871351883 98.576720365256776 -1.1023959554845248
		72.282876969924743 98.870846316813029 -2.703275740548726
		72.594772187373096 97.96906212419303 -4.0250717882631264
		72.94468853535497 96.399620737099923 -4.2934939005677926
		73.127649762918651 95.08187963474316 -3.3513040445154765
		;
createNode parentConstraint -n "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint1" 
		-p "R_finger_04_Digit_01_FK_Ctrl_Grp1";
	rename -uid "F2FCFB2F-4ABB-BC1A-B8CB-578890AACCA4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_Palm_Fk_Cttrl_GtpW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.813999999999993 0.70119999999998583 1.2121899999999943 ;
	setAttr ".rst" -type "double3" -121.91857831713526 0 -4.4408920985006262e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint2" 
		-p "R_finger_04_Digit_01_FK_Ctrl_Grp1";
	rename -uid "87758F0E-4390-3F5A-D689-0F8A7CA07787";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_Palm_Fk_Cttrl_GtpW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.813999999999993 0.70119999999998583 1.2121899999999943 ;
	setAttr ".rst" -type "double3" -121.91857831713526 0 -4.4408920985006262e-16 ;
	setAttr -k on ".w0";
createNode transform -n "R_finger_01_Digit_02_FK_Ctrl_Grp1" -p "fk";
	rename -uid "D44CB057-45F2-C81D-E0AB-249EA370FC28";
	setAttr ".rp" -type "double3" 29.127342344945024 92.8947 4.5103000000000009 ;
	setAttr ".sp" -type "double3" 29.127342344945024 92.8947 4.5103000000000009 ;
createNode transform -n "R_finger_01_Digit_02_FK_Ctrl" -p "R_finger_01_Digit_02_FK_Ctrl_Grp1";
	rename -uid "E77976CC-4436-B712-BFE4-508E66D3801C";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 29.127342344945021 92.8947 4.5102999999999867 ;
	setAttr ".sp" -type "double3" 29.127342344945021 92.8947 4.5102999999999867 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "R_finger_01_Digit_02_FK_CtrlShape" -p "R_finger_01_Digit_02_FK_Ctrl";
	rename -uid "23885B4B-46AC-ADA3-4EEE-8A8E48981C1D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		28.618150672042184 94.977347160402729 5.4109342981254329
		27.385744336029312 94.414675819371027 4.2566321515933723
		27.173542493437303 92.961623257830936 3.2509251903198972
		28.105850105695957 91.469367959491649 2.9829429124460063
		29.636534017847872 90.812052839597229 3.6096657018745475
		30.868940353860729 91.374724180628945 4.7639678484066152
		31.081142196452767 92.827776742169036 5.7696748096801116
		30.148834584194098 94.320032040508309 6.0376570875539954
		28.618150672042184 94.977347160402729 5.4109342981254329
		27.385744336029312 94.414675819371027 4.2566321515933723
		27.173542493437303 92.961623257830936 3.2509251903198972
		;
createNode parentConstraint -n "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint1" 
		-p "R_finger_01_Digit_02_FK_Ctrl_Grp1";
	rename -uid "F3116DEA-4ABA-5664-A656-948C61A1A0A4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_01_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.178099999999997 -2.1233999999999611 1.4272500000000026 ;
	setAttr ".rst" -type "double3" -74.094042344945024 2.8421709430404007e-14 1.7763568394002505e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint2" 
		-p "R_finger_01_Digit_02_FK_Ctrl_Grp1";
	rename -uid "00A36685-4014-412D-2FC0-E987DA812E3D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_01_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.178099999999997 -2.1233999999999753 1.4272500000000017 ;
	setAttr ".rst" -type "double3" -74.094042344945024 1.4210854715202004e-14 8.8817841970012523e-16 ;
	setAttr -k on ".w0";
createNode transform -n "R_finger_04_Digit_02_FK_Ctrl_Grp1" -p "fk";
	rename -uid "66822BA7-478A-7BED-6A6D-E9BF5D3B82B9";
	setAttr ".rp" -type "double3" 70.121078317135272 95.2712 -2.2530000000000054 ;
	setAttr ".sp" -type "double3" 70.121078317135272 95.2712 -2.2530000000000054 ;
createNode transform -n "R_finger_04_Digit_02_FK_Ctrl" -p "R_finger_04_Digit_02_FK_Ctrl_Grp1";
	rename -uid "B14D0D21-4BF0-ECD8-4E7E-239BE5745C96";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 70.121078317135272 95.271200000000007 -2.2530000000000072 ;
	setAttr ".sp" -type "double3" 70.121078317135272 95.271200000000007 -2.2530000000000072 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "R_finger_04_Digit_02_FK_CtrlShape" -p "|fk|R_finger_04_Digit_02_FK_Ctrl_Grp1|R_finger_04_Digit_02_FK_Ctrl";
	rename -uid "97C005D4-40D1-4D89-54E8-4F920B8EC565";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		69.761473439508777 96.384897070013892 -4.0326727995448337
		70.18673465049153 94.841030563151108 -4.3380696886918138
		70.573535271849863 93.549151478276016 -3.422061032696174
		70.695292745526444 93.266025062362274 -1.8212322789890152
		70.480683194761752 94.157502929986109 -0.47332720045517718
		70.055421983779013 95.701369436848907 -0.16793031130820069
		69.66862136242068 96.993248521723984 -1.0839389673038369
		69.546863888744099 97.276374937637726 -2.6847677210109957
		69.761473439508777 96.384897070013892 -4.0326727995448337
		70.18673465049153 94.841030563151108 -4.3380696886918138
		70.573535271849863 93.549151478276016 -3.422061032696174
		;
createNode parentConstraint -n "R_finger_04_Digit_02_FK_Ctrl_parentConstraint1" -p
		 "|fk|R_finger_04_Digit_02_FK_Ctrl_Grp1|R_finger_04_Digit_02_FK_Ctrl";
	rename -uid "AF74CBA9-46C6-FF66-5213-239EF5AD4B6F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_03_Digit_02_FK_JntW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -7.1054273576010019e-14 -5.6843418860808015e-14 
		-1.9539925233402755e-14 ;
	setAttr ".tg[0].tor" -type "double3" 11.657104004675167 1.7664029786453905 -36.050579573907335 ;
	setAttr ".lr" -type "double3" 5.963540027744088e-16 3.9756933518293967e-15 -1.9679682091555514e-14 ;
	setAttr ".rst" -type "double3" 0 1.4210854715202004e-14 -4.8849813083506888e-15 ;
	setAttr ".rsrr" -type "double3" 1.3914926731402886e-15 7.9513867036587959e-16 -1.292100339344554e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint1" 
		-p "R_finger_04_Digit_02_FK_Ctrl_Grp1";
	rename -uid "A1EC2944-4535-5009-7DCF-BAB5A7E8893D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_04_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.5386000000000166 -1.5580999999999534 -0.026150000000003004 ;
	setAttr ".rst" -type "double3" -121.91857831713527 2.8421709430404007e-14 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint2" 
		-p "R_finger_04_Digit_02_FK_Ctrl_Grp1";
	rename -uid "A07F19C1-4438-53F3-5FA1-B78DEAA0033B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_04_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.5386000000000166 -1.5580999999999676 -0.026150000000003004 ;
	setAttr ".rst" -type "double3" -121.91857831713527 1.4210854715202004e-14 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_finger_05_Digit_02_FK_Ctrl_Grp1" -p "fk";
	rename -uid "374F6329-4F0A-1782-9E0E-FAA3DB6EA5DE";
	setAttr ".rp" -type "double3" 70.893878317135261 94.4338 -4.4557999999999964 ;
	setAttr ".sp" -type "double3" 70.893878317135261 94.4338 -4.4557999999999964 ;
createNode transform -n "R_finger_05_Digit_02_FK_Ctrl" -p "R_finger_05_Digit_02_FK_Ctrl_Grp1";
	rename -uid "ED632A99-4ABA-5874-7557-469B3D6E3193";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 70.893878317135261 94.4338 -4.4557999999999929 ;
	setAttr ".sp" -type "double3" 70.893878317135261 94.4338 -4.4557999999999929 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "R_finger_05_Digit_02_FK_CtrlShape" -p "|fk|R_finger_05_Digit_02_FK_Ctrl_Grp1|R_finger_05_Digit_02_FK_Ctrl";
	rename -uid "C1D5B541-40A5-D404-A40B-909BC091140B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		70.438174534271212 95.349444711759602 -6.3241685207474738
		71.014274621783912 93.834125884526571 -6.4960862030284154
		71.519848186893014 92.670088021133793 -5.472831898698022
		71.658737091934952 92.539208714840953 -3.8538141014763774
		71.349582099999282 93.518155288240393 -2.5874314792525261
		70.773482012486596 95.033474115473425 -2.4155137969715703
		70.267908447377479 96.197511978866203 -3.4387681013019709
		70.129019542335541 96.328391285159071 -5.0577858985236084
		70.438174534271212 95.349444711759602 -6.3241685207474738
		71.014274621783912 93.834125884526571 -6.4960862030284154
		71.519848186893014 92.670088021133793 -5.472831898698022
		;
createNode parentConstraint -n "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint1" 
		-p "R_finger_05_Digit_02_FK_Ctrl_Grp1";
	rename -uid "639EA471-47C8-33C2-7104-41AF511D0FD8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_05_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.3815429363802423 -7.5719571562160581e-05 
		-2.3322419814064688e-05 ;
	setAttr ".tg[0].tor" -type "double3" 16.558191794809609 9.5591352841130686 -24.780051153272559 ;
	setAttr ".lr" -type "double3" 7.1562480332929135e-15 -1.5902773407317584e-15 9.9392333795734879e-16 ;
	setAttr ".rst" -type "double3" -121.91857831713527 0 -7.1054273576010019e-15 ;
	setAttr ".rsrr" -type "double3" 6.9574633657014427e-15 -2.3854160110976376e-15 7.9513867036587909e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint2" 
		-p "R_finger_05_Digit_02_FK_Ctrl_Grp1";
	rename -uid "03F50D74-4503-8278-0FF7-18AEF55626AA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_05_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.3815429363802423 -7.5719571569266009e-05 
		-2.3322419814064688e-05 ;
	setAttr ".tg[0].tor" -type "double3" 16.558191794809609 9.5591352841130686 -24.780051153272559 ;
	setAttr ".lr" -type "double3" 6.9574633657014427e-15 -2.3854160110976376e-15 7.9513867036587909e-16 ;
	setAttr ".rst" -type "double3" -121.91857831713527 0 -5.3290705182007514e-15 ;
	setAttr ".rsrr" -type "double3" 6.9574633657014427e-15 -2.3854160110976376e-15 7.9513867036587909e-16 ;
	setAttr -k on ".w0";
createNode transform -n "R_finger_03_Digit_03_FK_Ctrl_Grp2" -p "fk";
	rename -uid "3609B1AA-48C0-A8C6-F74C-F3B635CD23A2";
	setAttr ".t" -type "double3" -121.91857831713526 0 0 ;
	setAttr ".rp" -type "double3" 66.963478317135213 92.999400000000009 -1.8837500000000025 ;
	setAttr ".sp" -type "double3" 66.963478317135213 92.999400000000009 -1.8837500000000025 ;
createNode transform -n "R_finger_03_Digit_03_FK_Ctrl" -p "R_finger_03_Digit_03_FK_Ctrl_Grp2";
	rename -uid "B51DF238-470A-2249-CF7B-B592A82EBE1B";
	setAttr ".rp" -type "double3" 66.963478317135241 92.9994 -1.8837500000000063 ;
	setAttr ".sp" -type "double3" 66.963478317135241 92.9994 -1.8837500000000063 ;
createNode nurbsCurve -n "R_finger_03_Digit_03_FK_CtrlShape" -p "|fk|R_finger_03_Digit_03_FK_Ctrl_Grp2|R_finger_03_Digit_03_FK_Ctrl";
	rename -uid "C93BDF24-404F-E016-9D37-E082DCCDB305";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		67.725299560662563 91.889165363280284 -2.9680460261547594
		67.223233424566246 92.942445017119397 -3.5919577865661552
		66.569006269432521 94.029088127485252 -3.2152245929584282
		66.145855489865951 94.51255389778477 -2.0585316407508465
		66.201657073607905 94.10963463671969 -0.79945397384524952
		66.703723209704194 93.056354982880578 -0.17554221343384668
		67.357950364837933 91.969711872514708 -0.55227540704158073
		67.781101144404488 91.48624610221519 -1.7089683592491518
		67.725299560662563 91.889165363280284 -2.9680460261547594
		67.223233424566246 92.942445017119397 -3.5919577865661552
		66.569006269432521 94.029088127485252 -3.2152245929584282
		;
createNode transform -n "R_finger_04_Digit_03_FK_Ctrl_Grp1" -p "fk";
	rename -uid "8BF96D3A-410A-202A-53A2-DDB7732EEA11";
	setAttr ".t" -type "double3" -121.91857831713526 0 0 ;
	setAttr ".rp" -type "double3" 68.325878317135249 92.210900000000009 -3.9539700000000044 ;
	setAttr ".sp" -type "double3" 68.325878317135249 92.210900000000009 -3.9539700000000044 ;
createNode transform -n "R_finger_04_Digit_03_FK_Ctrl" -p "R_finger_04_Digit_03_FK_Ctrl_Grp1";
	rename -uid "0DB45E38-4C4A-4598-DF42-95B3171FD495";
	setAttr ".rp" -type "double3" 68.325878317135277 92.210900000000009 -3.9539700000000018 ;
	setAttr ".sp" -type "double3" 68.325878317135277 92.210900000000009 -3.9539700000000018 ;
createNode nurbsCurve -n "R_finger_04_Digit_03_FK_CtrlShape" -p "R_finger_04_Digit_03_FK_Ctrl";
	rename -uid "5A320D5B-44AF-65F0-BC5E-5DACE403BFCB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		69.174069317809028 90.952930012486362 -4.7826882662929613
		68.714401531782727 91.881197587875036 -5.6059495577172349
		68.027142115912753 93.002600364739394 -5.4615036289938637
		67.514878315147087 93.660235805275121 -4.4339649461394082
		67.477687316461484 93.468869987513656 -3.1252517337070422
		67.937355102487771 92.540602412124983 -2.3019904422827722
		68.624614518357788 91.41919963526064 -2.4464363710061541
		69.136878319123454 90.761564194724897 -3.4739750538605989
		69.174069317809028 90.952930012486362 -4.7826882662929613
		68.714401531782727 91.881197587875036 -5.6059495577172349
		68.027142115912753 93.002600364739394 -5.4615036289938637
		;
createNode transform -n "R_finger_01_Digit_04_FK_Ctrl_Grp1" -p "fk";
	rename -uid "41D1DC93-4EE6-D639-1DE7-42AF938CFDA5";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" -74.094042344945024 0 0 ;
	setAttr ".rp" -type "double3" 26.078042344945032 91.110799999999983 5.7050000000000143 ;
	setAttr ".sp" -type "double3" 26.078042344945032 91.110799999999983 5.7050000000000143 ;
createNode transform -n "R_finger_01_Digit_04_FK_Ctrl" -p "R_finger_01_Digit_04_FK_Ctrl_Grp1";
	rename -uid "0CE05A69-487B-4A58-F4D2-6C857B0381E2";
	setAttr ".rp" -type "double3" 26.078042344945032 91.1108 5.7050000000000125 ;
	setAttr ".sp" -type "double3" 26.078042344945032 91.1108 5.7050000000000125 ;
createNode nurbsCurve -n "R_finger_01_Digit_04_FK_CtrlShape" -p "R_finger_01_Digit_04_FK_Ctrl";
	rename -uid "D4A00E00-491C-0861-599E-8EB6736B8E84";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		27.19689957225161 91.412995599324603 6.9877808669641794
		27.24415180360657 90.162194540718076 6.5588306863993964
		26.60831292928917 89.467073694817728 5.629718069712176
		25.661848738390461 89.734825425663772 4.7447045867859359
		24.959185117638469 90.808604400675392 4.4222191330358456
		24.911932886283466 92.059405459281933 4.8511693136006215
		25.547771760600867 92.754526305182267 5.7802819302878561
		26.494235951499576 92.486774574336252 6.6652954132140678
		27.19689957225161 91.412995599324603 6.9877808669641794
		27.24415180360657 90.162194540718076 6.5588306863993964
		26.60831292928917 89.467073694817728 5.629718069712176
		;
createNode transform -n "R_finger_02_Digit_01_FK_Ctrl_Grp4" -p "fk";
	rename -uid "C5CCD8B2-4D43-7DE1-C210-4498C88AE346";
	setAttr ".rp" -type "double3" 34.617330041141535 96.173299999999969 2.379499999999998 ;
	setAttr ".sp" -type "double3" 34.617330041141535 96.173299999999969 2.379499999999998 ;
createNode transform -n "R_finger_02_Digit_01_FK_Ctrl" -p "R_finger_02_Digit_01_FK_Ctrl_Grp4";
	rename -uid "EE7A335E-4734-C967-4678-87AEF36485EF";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 34.617330041141528 96.173299999999983 2.3795 ;
	setAttr ".sp" -type "double3" 34.617330041141528 96.173299999999983 2.3795 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "R_finger_02_Digit_01_FK_CtrlShape" -p "|fk|R_finger_02_Digit_01_FK_Ctrl_Grp4|R_finger_02_Digit_01_FK_Ctrl";
	rename -uid "09C044B3-46BE-0AB3-60DF-CE8B20442C8C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		34.450610520555287 97.979744547171364 1.2633302975531535
		34.323370076923027 96.652670885359697 0.32507472783356306
		34.368327393535253 95.044788260311066 0.59027361966702685
		34.559147084048433 94.097972507074957 1.9035770589438243
		34.784049561727763 94.366855452828574 3.4956697024468397
		34.911290005360023 95.693929114640284 4.4339252721664373
		34.866332688747796 97.301811739688873 4.1687263803329664
		34.675512998234623 98.248627492924982 2.8554229410561689
		34.450610520555287 97.979744547171364 1.2633302975531535
		34.323370076923027 96.652670885359697 0.32507472783356306
		34.368327393535253 95.044788260311066 0.59027361966702685
		;
createNode parentConstraint -n "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint1" 
		-p "R_finger_02_Digit_01_FK_Ctrl_Grp4";
	rename -uid "396B99FA-492B-453E-5D92-B1AD6D194316";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Wrist__FK_Ctrl_Grp1W0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Palm_FCUPk_Cttrl_W1" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -8.3558000000000092 -0.43920000000002801 2.8066179999999843 ;
	setAttr ".tg[1].tot" -type "double3" -4.7911247510222807 -1.056657937031261 1.9830099620046924 ;
	setAttr ".rst" -type "double3" -83.268630041141535 1.4210854715202004e-14 4.4408920985006262e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint2" 
		-p "R_finger_02_Digit_01_FK_Ctrl_Grp4";
	rename -uid "86DECCCB-4A8A-B40C-F9B9-D3844F2C4717";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Wrist__FK_Ctrl_Grp1W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.3558000000000092 -0.43920000000002801 2.8066179999999843 ;
	setAttr ".rst" -type "double3" -83.268630041141535 1.4210854715202004e-14 4.4408920985006262e-16 ;
	setAttr -k on ".w0";
createNode transform -n "R_finger_02_Digit_01_FK_Ctrl_Grp5" -p "fk";
	rename -uid "3AE3AAF2-4395-486E-70ED-F79A37C4B2D9";
	setAttr ".rp" -type "double3" 34.355731332080367 94.88578768764097 0.047950000000003268 ;
	setAttr ".rpt" -type "double3" -0.23670129093881265 2.5909368524169913 0 ;
	setAttr ".sp" -type "double3" 34.355731332080367 94.88578768764097 0.047950000000003268 ;
createNode transform -n "R_finger_02_Digit_01_FK_Ctrl" -p "R_finger_02_Digit_01_FK_Ctrl_Grp5";
	rename -uid "50FD7559-4909-3341-735D-C8AEF98C18CF";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 34.355731332080367 94.885787687640956 0.047950000000002269 ;
	setAttr ".sp" -type "double3" 34.355731332080367 94.885787687640956 0.047950000000002269 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "R_finger_02_Digit_01_FK_CtrlShape" -p "|fk|R_finger_02_Digit_01_FK_Ctrl_Grp5|R_finger_02_Digit_01_FK_Ctrl";
	rename -uid "F0DD559C-40D6-5AF5-2682-58B494B1A442";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		33.709494123581216 96.256014095652688 -1.4492905172010824
		34.307003725768098 94.877257088207131 -2.0814689241354998
		34.933057298870722 93.503497190214759 -1.4662626052852659
		35.220921150537734 92.939464318475189 0.035948921424780567
		35.001968540579504 93.515561279629253 1.5451905172010874
		34.404458938392629 94.894318287074796 2.1773689241355059
		33.778405365289998 96.268078185067182 1.5621626052852706
		33.490541513623015 96.832111056806738 0.05995107857522447
		33.709494123581216 96.256014095652688 -1.4492905172010824
		34.307003725768098 94.877257088207131 -2.0814689241354998
		34.933057298870722 93.503497190214759 -1.4662626052852659
		;
createNode parentConstraint -n "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint1" 
		-p "R_finger_02_Digit_01_FK_Ctrl_Grp5";
	rename -uid "E8535CB5-43B7-0F9F-6033-7EB99F9136D0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Wrist__FK_Ctrl_Grp1W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.8540999999999812 0.93109999999997228 0.47506799999998928 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -9.929974294889794 ;
	setAttr ".lr" -type "double3" 0 0 -9.929974294889794 ;
	setAttr ".rst" -type "double3" -83.268630041141535 0.066875459942025373 5.5511151231257827e-17 ;
	setAttr ".rsrr" -type "double3" 0 0 -9.929974294889794 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint2" 
		-p "R_finger_02_Digit_01_FK_Ctrl_Grp5";
	rename -uid "0C061067-4944-E135-A6A2-0895E6EDF3C9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Wrist__FK_Ctrl_Grp1W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.8540999999999812 0.93109999999997228 0.47506799999998928 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -9.929974294889794 ;
	setAttr ".lr" -type "double3" 0 0 -9.929974294889794 ;
	setAttr ".rst" -type "double3" -83.268630041141535 0.066875459942025373 5.5511151231257827e-17 ;
	setAttr ".rsrr" -type "double3" 0 0 -9.929974294889794 ;
	setAttr -k on ".w0";
createNode transform -n "R_finger_0_Digit_02_FK_Ctrl_Grp1" -p "fk";
	rename -uid "DFA2E256-45BD-1365-D041-52AF69FD6E6F";
	setAttr ".rp" -type "double3" 31.207030041141557 95.545899999999975 0.11560000000000215 ;
	setAttr ".sp" -type "double3" 31.207030041141557 95.545899999999975 0.11560000000000215 ;
createNode transform -n "R_finger_02_Digit_02_FK_Ctrl_Grp" -p "R_finger_0_Digit_02_FK_Ctrl_Grp1";
	rename -uid "5EC1BB86-4822-8EF1-9531-BBA8ABED7F6C";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 31.207030041141543 95.545899999999975 0.11560000000000198 ;
	setAttr ".sp" -type "double3" 31.207030041141543 95.545899999999975 0.11560000000000198 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "R_finger_02_Digit_02_FK_Ctrl_GrpShape" -p "R_finger_02_Digit_02_FK_Ctrl_Grp";
	rename -uid "B84C9DF5-449B-9BB2-2B0F-BFA3911B3DFD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		30.920095476877329 97.007500463390301 -1.4069848897377422
		31.314706809969564 95.545899999999975 -2.0116700389618551
		31.646242552234867 94.084299536609649 -1.3702292501920552
		31.720493562265652 93.478884801902566 0.141590161969606
		31.493964605405765 94.084299536609649 1.638184889737746
		31.099353272313518 95.545899999999975 2.2428700389618599
		30.767817530048227 97.007500463390301 1.6014292501920591
		30.693566520017448 97.612915198097383 0.089609838030397682
		30.920095476877329 97.007500463390301 -1.4069848897377422
		31.314706809969564 95.545899999999975 -2.0116700389618551
		31.646242552234867 94.084299536609649 -1.3702292501920552
		;
createNode parentConstraint -n "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint1" 
		-p "R_finger_0_Digit_02_FK_Ctrl_Grp1";
	rename -uid "DB2C3CDB-4429-C567-FFCB-1B8B0A500C9C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_02_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.5238837947509225 -2.4699311489581248 0.067649999999999891 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 9.9299742948897922 ;
	setAttr ".lr" -type "double3" 0 0 -1.5902773407317584e-15 ;
	setAttr ".rst" -type "double3" -83.268630041141535 0 6.9388939039072284e-17 ;
	setAttr ".rsrr" -type "double3" 0 0 -1.5902773407317584e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint2" 
		-p "R_finger_0_Digit_02_FK_Ctrl_Grp1";
	rename -uid "05C5B2A7-4AD5-C2A8-EB48-4B82A9EA0BF0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_02_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.5238837947509225 -2.4699311489581248 0.067649999999999877 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 9.9299742948897922 ;
	setAttr ".lr" -type "double3" 0 0 -1.5902773407317584e-15 ;
	setAttr ".rst" -type "double3" -83.268630041141535 0 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -1.5902773407317584e-15 ;
	setAttr -k on ".w0";
createNode transform -n "R_finger_02_Digit_02_FK_Ctrl_Grp1" -p "fk";
	rename -uid "601B600B-4486-06A8-3CB3-51B1B0F48CA6";
	setAttr ".rp" -type "double3" 31.714330041141533 95.1084 2.546399999999998 ;
	setAttr ".sp" -type "double3" 31.714330041141533 95.1084 2.546399999999998 ;
createNode transform -n "R_finger_02_Digit_02_FK_Ctrl" -p "R_finger_02_Digit_02_FK_Ctrl_Grp1";
	rename -uid "ED622E95-40F3-9390-76E8-869164D672F8";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 31.714330041141537 95.1084 2.5463999999999949 ;
	setAttr ".sp" -type "double3" 31.714330041141537 95.1084 2.5463999999999949 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "R_finger_02_Digit_02_FK_CtrlShape" -p "R_finger_02_Digit_02_FK_Ctrl";
	rename -uid "EA068A86-434B-AE66-DAE4-FBBEB9136284";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		31.171273255989 96.817662149959588 1.3973202220797099
		31.702808574303752 95.586192463871228 0.4707184920417582
		32.241093011633644 94.074838432446782 0.76002283819870797
		32.470806845005214 93.168930749747375 2.0957626982252933
		32.257386826294074 93.399137850040432 3.695479777920287
		31.725851507979321 94.630607536128778 4.6220815079582351
		31.187567070649429 96.141961567553238 4.3327771618012889
		30.95785323727786 97.047869250252617 2.9970373017747001
		31.171273255989 96.817662149959588 1.3973202220797099
		31.702808574303752 95.586192463871228 0.4707184920417582
		32.241093011633644 94.074838432446782 0.76002283819870797
		;
createNode parentConstraint -n "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint1" 
		-p "R_finger_02_Digit_02_FK_Ctrl_Grp1";
	rename -uid "392042FE-46E5-3EAB-DB30-30940B9210F1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_02_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.9029999999999916 -1.0648999999999802 0.16689999999999783 ;
	setAttr ".rst" -type "double3" -83.268630041141535 1.4210854715202004e-14 4.4408920985006262e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint2" 
		-p "R_finger_02_Digit_02_FK_Ctrl_Grp1";
	rename -uid "52C3FE70-4FE5-B95A-5F25-49A94892337C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_02_Digit_01_FK_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.9029999999999916 -1.0648999999999802 0.16689999999999783 ;
	setAttr ".rst" -type "double3" -83.268630041141535 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_finger_02_Digit_03_FK_Ctrl_Grp2" -p "fk";
	rename -uid "C8D2A7EF-4A86-6D8B-FB49-15AA4AA73E92";
	setAttr ".t" -type "double3" -83.268630041141535 0 0 ;
	setAttr ".rp" -type "double3" 28.936330041141531 92.7345 2.0153699999999972 ;
	setAttr ".sp" -type "double3" 28.936330041141531 92.7345 2.0153699999999972 ;
createNode transform -n "R_finger_02_Digit_03_FK_Ctrl" -p "R_finger_02_Digit_03_FK_Ctrl_Grp2";
	rename -uid "4C2BF0D1-44BE-F408-3A73-C593D4E85359";
	setAttr ".rp" -type "double3" 28.936330041141531 92.7345 2.0153699999999972 ;
	setAttr ".sp" -type "double3" 28.936330041141531 92.7345 2.0153699999999972 ;
createNode nurbsCurve -n "R_finger_02_Digit_03_FK_CtrlShape" -p "R_finger_02_Digit_03_FK_Ctrl";
	rename -uid "8A2AB0FC-4D89-596E-483B-C98E05F46033";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		28.8006026602323 93.239442809306183 3.6631871213451319
		29.159096752103416 91.970798185176079 3.5502396877971485
		29.387097125938304 91.149519726560868 2.5381864076129546
		29.351044254970638 91.256701216032496 1.2198743664802727
		29.072057422050769 92.229557190693825 0.36755287865486608
		28.713563330179667 93.498201814823929 0.48050031220284239
		28.485562956344765 94.319480273439126 1.4925535923870434
		28.521615827312445 94.212298783967512 2.8108656335197217
		28.8006026602323 93.239442809306183 3.6631871213451319
		29.159096752103416 91.970798185176079 3.5502396877971485
		29.387097125938304 91.149519726560868 2.5381864076129546
		;
createNode transform -n "R_finger_03_Digit_03_FK_Ctrl_Grp4" -p "fk";
	rename -uid "1650E46E-4C16-EEFB-D576-85AF2607A316";
	setAttr ".t" -type "double3" -83.268630041141535 0 -0.58655563741922367 ;
	setAttr ".rp" -type "double3" 55.402400970429021 93.25800323257225 0.53305562991960231 ;
	setAttr ".sp" -type "double3" 55.402400970429021 93.25800323257225 0.53305562991960231 ;
createNode transform -n "R_finger_03_Digit_03_FK_Ctrl" -p "R_finger_03_Digit_03_FK_Ctrl_Grp4";
	rename -uid "ED1F11D7-4BD0-4291-2377-B782732F396A";
	setAttr ".rp" -type "double3" 27.866230041141527 93.258000000000024 0.53305563741922757 ;
	setAttr ".sp" -type "double3" 27.866230041141527 93.258000000000024 0.53305563741922757 ;
createNode nurbsCurve -n "R_finger_03_Digit_03_FK_CtrlShape" -p "|fk|R_finger_03_Digit_03_FK_Ctrl_Grp4|R_finger_03_Digit_03_FK_Ctrl";
	rename -uid "F2AEB4DD-4905-CBAD-4096-EDBE33000988";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		28.219074262360103 92.276057395129499 -0.84534202083812815
		27.726182405757328 93.457946037749167 -1.1784053378321442
		27.315328554584347 94.522709003198187 -0.50891802699619504
		27.22718532270504 94.846622587029074 0.77094332481871675
		27.513385819922931 94.239942604870578 1.9114532956765773
		28.006277676525698 93.058053962250909 2.2445166126705969
		28.417131527698679 91.993290996801875 1.5750293018346468
		28.505274759578022 91.669377412971002 0.29516795001973328
		28.219074262360103 92.276057395129499 -0.84534202083812815
		27.726182405757328 93.457946037749167 -1.1784053378321442
		27.315328554584347 94.522709003198187 -0.50891802699619504
		;
createNode transform -n "group1" -p "fk";
	rename -uid "D31AA747-4180-6CB1-5F2F-B3A1E67E951A";
	setAttr ".rp" -type "double3" 6.1386983394622803 30.105819083702649 -0.014871120452879971 ;
	setAttr ".sp" -type "double3" 6.1386983394622803 30.105819083702649 -0.014871120452879971 ;
createNode transform -n "L_Leg_02_FK_Ctrl_Grp" -p "group1";
	rename -uid "E8E09A3C-4725-CB85-BBCF-BA915D0AC559";
	setAttr ".t" -type "double3" 0.41151184996548018 0.18586965130114663 -3.4694469519536142e-18 ;
	setAttr ".r" -type "double3" 0 0 0.45872003390829125 ;
	setAttr ".rp" -type "double3" 6.3005849123001081 42.613174438476562 -0.014871120452881748 ;
	setAttr ".sp" -type "double3" 6.3005849123001081 42.613174438476562 -0.014871120452881748 ;
createNode transform -n "L_Leg_02_FK_Ctrl" -p "L_Leg_02_FK_Ctrl_Grp";
	rename -uid "E3183B45-4425-5C3C-127B-53B9B5B1503E";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 5.6535968780517578 42.485000610351562 -0.014871120452883579 ;
	setAttr ".sp" -type "double3" 5.6535968780517578 42.485000610351562 -0.014871120452883579 ;
	setAttr -k on ".FollowTrans";
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
createNode transform -n "L_Leg_01_FK_Ctrl_Grp" -p "group1";
	rename -uid "A3D0B760-4A59-9322-40C3-50965F4822FB";
	setAttr ".t" -type "double3" 0.24706365107923212 0.18521134726061916 0 ;
	setAttr ".r" -type "double3" 0 0 0.45872003390829108 ;
	setAttr ".rp" -type "double3" 6.3005849123001081 63.153564453125 -0.014871120452881748 ;
	setAttr ".sp" -type "double3" 6.3005849123001081 63.153564453125 -0.014871120452881748 ;
createNode transform -n "L_Leg_01_FK_Ctrl" -p "L_Leg_01_FK_Ctrl_Grp";
	rename -uid "29B0E8E7-448F-190C-DE8A-1FAECDC90E65";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 6.300584912300109 63.153564453125 -0.014871120452883579 ;
	setAttr ".sp" -type "double3" 6.300584912300109 63.153564453125 -0.014871120452883579 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "L_Leg_01_FK_CtrlShape" -p "L_Leg_01_FK_Ctrl";
	rename -uid "223FA7B6-4093-6FB3-18F5-0489B66C9183";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		10.491315928301287 63.153564453125 -10.491698660455823
		6.3005849123001108 63.153564453125 -14.831342718168985
		2.1098538962989339 63.153564453125 -10.491698660455819
		0.37399627321366768 63.153564453125 -0.014871120452884346
		2.1098538962989339 63.153564453125 10.461956419550056
		6.300584912300109 63.153564453125 14.801600477263225
		10.491315928301287 63.153564453125 10.461956419550054
		12.227173551386553 63.153564453125 -0.01487112045288156
		10.491315928301287 63.153564453125 -10.491698660455823
		6.3005849123001108 63.153564453125 -14.831342718168985
		2.1098538962989339 63.153564453125 -10.491698660455819
		;
createNode transform -n "L_Anke_Ctrl_FK_Grp2" -p "group1";
	rename -uid "4EC20138-4713-0081-28E1-E9A0E519BBFE";
	setAttr ".t" -type "double3" -6.4624082399764893 7.1054273576010019e-15 8.8817841970012523e-16 ;
	setAttr ".rp" -type "double3" 13.384175126417553 12.441900253295898 -4.6161975860595676 ;
	setAttr ".sp" -type "double3" 13.384175126417553 12.441900253295898 -4.6161975860595676 ;
createNode transform -n "L_Ankle_FK_Ctrl" -p "L_Anke_Ctrl_FK_Grp2";
	rename -uid "2E96C550-4661-003C-4BFF-A893B0FBF4D8";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".t" -type "double3" 6.7603753255447492 0 0 ;
	setAttr ".rp" -type "double3" 6.6237998008728027 12.441900253295898 -4.6161975860595703 ;
	setAttr ".sp" -type "double3" 6.6237998008728027 12.441900253295898 -4.6161975860595703 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "L_Ankle_FK_CtrlShape" -p "L_Ankle_FK_Ctrl";
	rename -uid "EAADDBB2-4734-23C8-A0D1-A48F5EF9945A";
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
createNode transform -n "L_foot_Ctrl_FK_grp2" -p "group1";
	rename -uid "393675F5-4A14-C4F2-14E9-4C94FEFDD0E0";
	setAttr ".t" -type "double3" -6.3450424028793213 -8.8817841970012523e-16 8.8817841970012523e-16 ;
	setAttr ".rp" -type "double3" 13.647593594534662 5.4878769912030521 6.8691902160644522 ;
	setAttr ".sp" -type "double3" 13.647593594534662 5.4878769912030521 6.8691902160644522 ;
createNode transform -n "L_foot_Ctrl__FK_02" -p "L_foot_Ctrl_FK_grp2";
	rename -uid "C0273F54-465D-AEC0-E560-08AC8FFE520D";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".t" -type "double3" 6.7603753255447492 0 0 ;
	setAttr ".rp" -type "double3" 6.6237998008728027 4.0415514051574277 6.8691902160644531 ;
	setAttr ".sp" -type "double3" 6.6237998008728027 4.0415514051574277 6.8691902160644531 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "L_foot_Ctrl__FK_Shape2" -p "L_foot_Ctrl__FK_02";
	rename -uid "D5DD923D-4E85-9D6A-34E7-818308686305";
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
createNode transform -n "group2" -p "fk";
	rename -uid "B6A023E0-41C3-34E2-49AA-FEACE7AF9EA8";
	setAttr ".rp" -type "double3" -6.1262919902801523 32.803685906822281 -0.014871120452881748 ;
	setAttr ".sp" -type "double3" -6.1262919902801523 32.803685906822281 -0.014871120452881748 ;
createNode transform -n "R_leg_clavocal_Ctrl_Grp1" -p "group2";
	rename -uid "E41136B9-4D36-4D31-0234-82AF634CB5C9";
	setAttr ".rp" -type "double3" 3.4746742248535218 65.587394714355469 -0.49770298600196661 ;
	setAttr ".sp" -type "double3" 3.4746742248535218 65.587394714355469 -0.49770298600196661 ;
createNode transform -n "R_leg_clavocal_Ctrl" -p "R_leg_clavocal_Ctrl_Grp1";
	rename -uid "754AE405-471E-7847-A4E7-2A95DC10452D";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 3.4746742248535218 65.587394714355469 -0.49770298600196661 ;
	setAttr ".sp" -type "double3" 3.4746742248535218 65.587394714355469 -0.49770298600196661 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "R_leg_clavocal_CtrlShape" -p "R_leg_clavocal_Ctrl";
	rename -uid "AABA1120-42DC-0797-1F75-79A16C61A941";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.6437017409045742 67.894907826485408 -7.3649722349290556
		2.2805532537518891 65.888807667874559 -10.298271849673707
		2.6169046363564084 63.706143888967162 -7.4905311430509292
		3.4557258105113382 62.625491329346659 -0.58648654137332645
		4.3056467088024695 63.279881602225529 6.3695662629251188
		4.6687951959551546 65.285981760836378 9.3028658776697739
		4.3324438133506353 67.468645539743775 6.4951251710469933
		3.4936226391956771 68.549298099364279 -0.40891943063060943
		2.6437017409045742 67.894907826485408 -7.3649722349290556
		2.2805532537518891 65.888807667874559 -10.298271849673707
		2.6169046363564084 63.706143888967162 -7.4905311430509292
		;
createNode parentConstraint -n "R_leg_clavocal_Ctrl_Grp1_parentConstraint1" -p "R_leg_clavocal_Ctrl_Grp1";
	rename -uid "4E0235BE-40FB-BE27-BBF4-F8B73BA6C82A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pevis_FK_CrtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.4746699333190922 -5.8387344360351534 -0.49770298600196805 ;
	setAttr ".rst" -type "double3" -6.9493441581726145 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_leg_clavocal_Ctrl_Grp1_parentConstraint2" -p "R_leg_clavocal_Ctrl_Grp1";
	rename -uid "F851EA11-473F-812C-F004-C5829C7C9928";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pevis_FK_CrtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.4746699333190922 -5.8387344360351534 -0.49770298600196805 ;
	setAttr ".rst" -type "double3" -6.9493441581726145 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_Leg_01_FK_Ctrl_Grp1" -p "group2";
	rename -uid "D7D8CCD1-405C-DD08-0054-63B0F6066AB8";
	setAttr ".rp" -type "double3" 6.3005849123001063 63.153564453125 -0.014871120452881748 ;
	setAttr ".sp" -type "double3" 6.3005849123001063 63.153564453125 -0.014871120452881748 ;
createNode transform -n "R_Leg_01_FK_Ctrl_Grp" -p "R_Leg_01_FK_Ctrl_Grp1";
	rename -uid "FEC2428A-4FC5-CB67-0700-54A2F4094BFF";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 6.3005849123001045 63.153564453125 -0.014871120452881748 ;
	setAttr ".sp" -type "double3" 6.3005849123001045 63.153564453125 -0.014871120452881748 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "R_Leg_01_FK_Ctrl_GrpShape" -p "R_Leg_01_FK_Ctrl_Grp";
	rename -uid "E4613A66-4882-43EE-0C08-44A3D07503FF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		10.491315928301283 63.153564453125 -10.491698660455825
		6.3005849123001081 63.153564453125 -14.831342718168987
		2.1098538962989313 63.153564453125 -10.491698660455821
		0.37399627321366502 63.153564453125 -0.014871120452885262
		2.1098538962989313 63.153564453125 10.461956419550054
		6.3005849123001063 63.153564453125 14.801600477263223
		10.491315928301283 63.153564453125 10.461956419550052
		12.227173551386549 63.153564453125 -0.014871120452882476
		10.491315928301283 63.153564453125 -10.491698660455825
		6.3005849123001081 63.153564453125 -14.831342718168987
		2.1098538962989313 63.153564453125 -10.491698660455821
		;
createNode parentConstraint -n "R_Leg_01_FK_Ctrl_Grp1_parentConstraint1" -p "R_Leg_01_FK_Ctrl_Grp1";
	rename -uid "9F92582B-4E2D-09DE-828E-08BD9E355FA8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_leg_clavocal_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.6939339637756348 -2.4338302612304474 0.48283186554908464 ;
	setAttr ".rst" -type "double3" -14.469188809394833 2.1316282072803006e-14 -2.2204460492503131e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Leg_01_FK_Ctrl_Grp1_parentConstraint2" -p "R_Leg_01_FK_Ctrl_Grp1";
	rename -uid "F7B55629-46D6-53AC-1C85-049A70B9AEF5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_leg_clavocal_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.6939339637756348 -2.4338302612304474 0.48283186554908464 ;
	setAttr ".rst" -type "double3" -14.469188809394833 2.1316282072803006e-14 -2.2204460492503131e-16 ;
	setAttr -k on ".w0";
createNode transform -n "R_Leg_02_FK_Ctrl_Grp1" -p "group2";
	rename -uid "D809D36C-40D4-A0E5-4490-58B2C52F4BE4";
	setAttr ".rp" -type "double3" 6.3005849123001081 42.613174438476562 -0.014871120452881748 ;
	setAttr ".sp" -type "double3" 6.3005849123001081 42.613174438476562 -0.014871120452881748 ;
createNode transform -n "R_Leg_02_FK_Ctrl" -p "R_Leg_02_FK_Ctrl_Grp1";
	rename -uid "A64C6C47-4B65-642F-AC45-4FBF272B2CD5";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".t" -type "double3" 3.1619917154312116 0 0 ;
	setAttr ".rp" -type "double3" 5.6535968780517578 42.485000610351562 -0.014871120452883579 ;
	setAttr ".sp" -type "double3" 5.6535968780517578 42.485000610351562 -0.014871120452883579 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "R_Leg_02_FK_CtrlShape" -p "R_Leg_02_FK_Ctrl";
	rename -uid "D2064949-49CF-019B-AE12-838435DF9C1B";
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
createNode parentConstraint -n "R_Leg_02_FK_Ctrl_Grp1_parentConstraint1" -p "R_Leg_02_FK_Ctrl_Grp1";
	rename -uid "C2807274-48D9-6010-B0D1-C2BFFD6DC8C7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_01_FK_Ctrl_GrpW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 -20.540390014648452 
		2.203098814490545e-16 ;
	setAttr ".rst" -type "double3" -14.469188809394835 7.1054273576010019e-15 -1.7347234759768071e-18 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Leg_02_FK_Ctrl_Grp1_parentConstraint2" -p "R_Leg_02_FK_Ctrl_Grp1";
	rename -uid "50C27D38-466D-E7C8-7E27-91852A2FACF5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_01_FK_Ctrl_GrpW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 -20.540390014648452 
		2.203098814490545e-16 ;
	setAttr ".rst" -type "double3" -14.469188809394835 7.1054273576010019e-15 -1.7347234759768071e-18 ;
	setAttr -k on ".w0";
createNode transform -n "R_Anke_Ctrl_FK_Grp1" -p "group2";
	rename -uid "09395522-4DAE-3FC0-04F3-D5B3BA38FC12";
	setAttr ".rp" -type "double3" 6.6237998008728036 12.007471084594727 -4.6161975860595676 ;
	setAttr ".sp" -type "double3" 6.6237998008728036 12.007471084594727 -4.6161975860595676 ;
createNode transform -n "R_Ankle_FK_Ctrl" -p "R_Anke_Ctrl_FK_Grp1";
	rename -uid "D956E69D-4EDC-8EB8-23C0-FAAE9FA2D042";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 6.6237998008728027 12.441900253295898 -4.6161975860595703 ;
	setAttr ".sp" -type "double3" 6.6237998008728027 12.441900253295898 -4.6161975860595703 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "R_Ankle_FK_CtrlShape" -p "R_Ankle_FK_Ctrl";
	rename -uid "3E0245C4-465B-0B87-2E41-56A71CDBE958";
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
createNode parentConstraint -n "R_Anke_Ctrl_FK_Grp1_parentConstraint1" -p "R_Anke_Ctrl_FK_Grp1";
	rename -uid "9B5ACB30-4D62-1EB3-7EE5-32A24DAA8186";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_02_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.9453835487365696 -30.477529525756836 -4.6013264656066832 ;
	setAttr ".rst" -type "double3" -13.222783565521238 7.1054273576010019e-15 8.8817841970012523e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Anke_Ctrl_FK_Grp1_parentConstraint2" -p "R_Anke_Ctrl_FK_Grp1";
	rename -uid "5882D446-43A0-0994-2061-BDA9BE393ED2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_02_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.9453835487365696 -30.477529525756836 -4.6013264656066832 ;
	setAttr ".rst" -type "double3" -13.222783565521238 7.1054273576010019e-15 8.8817841970012523e-16 ;
	setAttr -k on ".w0";
createNode transform -n "R_foot_Ctrl_FK_grp1" -p "group2";
	rename -uid "2CE7C6E5-41BF-00A0-E32E-528903DDC252";
	setAttr ".rp" -type "double3" 6.6237998008728036 4.0415514051574251 6.8737001419067383 ;
	setAttr ".sp" -type "double3" 6.6237998008728036 4.0415514051574251 6.8737001419067383 ;
createNode transform -n "R_foot_Ctrl__FK_02" -p "R_foot_Ctrl_FK_grp1";
	rename -uid "2F14C47F-479A-3A26-A603-FA8D11EFD58D";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 6.6237998008728027 4.0415514051574277 6.8691902160644531 ;
	setAttr ".sp" -type "double3" 6.6237998008728027 4.0415514051574277 6.8691902160644531 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "R_foot_Ctrl__FK_Shape2" -p "R_foot_Ctrl__FK_02";
	rename -uid "2B7A2F1E-423E-5903-8664-C3B46A477EF8";
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
createNode parentConstraint -n "R_foot_Ctrl_FK_grp1_parentConstraint1" -p "R_foot_Ctrl_FK_grp1";
	rename -uid "A743FE5D-497E-6E87-7A78-DC85BDF88C11";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Ankle_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.11736583709716886 -8.4003488481384814 11.489897727966309 ;
	setAttr ".rst" -type "double3" -13.10541772842407 -8.8817841970012523e-16 8.8817841970012523e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_foot_Ctrl_FK_grp1_parentConstraint2" -p "R_foot_Ctrl_FK_grp1";
	rename -uid "B54D7755-4209-5B5B-C895-D498ADF492D2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Ankle_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.11736583709716886 -8.4003488481384814 11.489897727966309 ;
	setAttr ".rst" -type "double3" -13.10541772842407 -8.8817841970012523e-16 8.8817841970012523e-16 ;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_crt_Grp" -p "fk";
	rename -uid "D2D56CE9-4CF4-D902-0F75-05BF2C1F159E";
	setAttr ".rp" -type "double3" 16.759797671177466 95.449630737304688 -0.96200799942016513 ;
	setAttr ".sp" -type "double3" 16.759797671177466 95.449630737304688 -0.96200799942016513 ;
createNode transform -n "L_arm_clav_crtl_Grp" -p "L_Arm_crt_Grp";
	rename -uid "7578DAB2-442C-7040-E301-FD8B95424885";
	setAttr ".rp" -type "double3" 1.5752371549606354 95.449630737304688 -0.96200799942016513 ;
	setAttr ".sp" -type "double3" 1.5752371549606354 95.449630737304688 -0.96200799942016513 ;
createNode transform -n "L_arm_clav_crtl" -p "L_arm_clav_crtl_Grp";
	rename -uid "B6D06594-4C99-96F0-595F-01A82A5F076F";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".t" -type "double3" -2.6645352591003757e-15 -2.355107674045442 0 ;
	setAttr ".rp" -type "double3" 1.5752371549606323 95.449630737304688 -0.96200799942016602 ;
	setAttr ".sp" -type "double3" 1.5752371549606323 95.449630737304688 -0.96200799942016602 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "L_arm_clav_crtlShape" -p "L_arm_clav_crtl";
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
createNode parentConstraint -n "L_arm_clav_crtl_Grp_parentConstraint1" -p "L_arm_clav_crtl_Grp";
	rename -uid "62515851-471A-1857-256E-D5A362144E30";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_03_FK_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.5752371549606354 7.8628616333007812 -0.96200799942016513 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_arm_clav_crtl_Grp_parentConstraint2" -p "L_arm_clav_crtl_Grp";
	rename -uid "9D7DAEAD-4DA4-E454-9972-4FB4A4D88C87";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_03_FK_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.5752371549606354 7.8628616333007812 -0.96200799942016513 ;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_01_Fk_Ctrl_Grp" -p "L_Arm_crt_Grp";
	rename -uid "9C9D7A6C-4F58-DBDE-7A1C-458DB7C523D8";
	setAttr ".rp" -type "double3" 7.8348503112793004 95.449630737304688 -0.96200799942016513 ;
	setAttr ".sp" -type "double3" 7.8348503112793004 95.449630737304688 -0.96200799942016513 ;
createNode transform -n "L_Arm_01_Fk_Ctrl" -p "L_Arm_01_Fk_Ctrl_Grp";
	rename -uid "1083901A-4ACD-BFDC-5A85-FEBB0214E96A";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 7.8348503112792978 95.449630737304688 -0.96200799942016602 ;
	setAttr ".sp" -type "double3" 7.8348503112792978 95.449630737304688 -0.96200799942016602 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "L_Arm_01_Fk_CtrlShape" -p "L_Arm_01_Fk_Ctrl";
	rename -uid "41421E2C-40E9-6500-D590-88866A01F725";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
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
createNode parentConstraint -n "L_Arm_01_Fk_Ctrl_Grp_parentConstraint1" -p "L_Arm_01_Fk_Ctrl_Grp";
	rename -uid "1997719A-4ED2-0BEC-4743-49B360199577";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_arm_clav_crtlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 6.2596131563186681 0 8.8817841970012523e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Arm_01_Fk_Ctrl_Grp_parentConstraint2" -p "L_Arm_01_Fk_Ctrl_Grp";
	rename -uid "723ECC9A-4EF0-4840-A02B-18B592050400";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_arm_clav_crtlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 6.2596131563186681 0 8.8817841970012523e-16 ;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_02_Fk_Ctrl_Grp" -p "L_Arm_crt_Grp";
	rename -uid "F940A04F-47B7-9A09-AFC3-08A763B60200";
	setAttr ".rp" -type "double3" 25.84160041809082 96.094696044921875 -0.014871120452882192 ;
	setAttr ".sp" -type "double3" 25.84160041809082 96.094696044921875 -0.014871120452882192 ;
createNode transform -n "L_Arm_02_Fk_Ctrl" -p "L_Arm_02_Fk_Ctrl_Grp";
	rename -uid "5C92669A-4950-0DA9-BF0B-19B2BADCE0C4";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 25.84160041809082 96.094696044921875 -0.014871120452883579 ;
	setAttr ".sp" -type "double3" 25.84160041809082 96.094696044921875 -0.014871120452883579 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "L_Arm_02_Fk_CtrlShape" -p "|fk|L_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp|L_Arm_02_Fk_Ctrl";
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
createNode parentConstraint -n "L_Arm_02_Fk_Ctrl_Grp_parentConstraint1" -p "L_Arm_02_Fk_Ctrl_Grp";
	rename -uid "E3BA3934-4250-58BC-8E9B-CA84F3B2EEC4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_01_Fk_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 18.006750106811523 0.6450653076171875 0.94713687896728316 ;
	setAttr ".rst" -type "double3" 0 0 -6.6613381477509392e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Arm_02_Fk_Ctrl_Grp_parentConstraint2" -p "L_Arm_02_Fk_Ctrl_Grp";
	rename -uid "290454F7-426A-8E46-F151-43AF08AB16EF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_01_Fk_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 18.006750106811523 0.6450653076171875 0.94713687896728316 ;
	setAttr ".rst" -type "double3" 0 0 -6.6613381477509392e-16 ;
	setAttr -k on ".w0";
createNode transform -n "L_Wrist__FK_Ctrl_Grp" -p "L_Arm_crt_Grp";
	rename -uid "400281EE-4845-E8C2-6332-B38DD928ADFF";
	setAttr ".rp" -type "double3" 40.029678344726562 96.094696044921875 -0.014871120452882192 ;
	setAttr ".sp" -type "double3" 40.029678344726562 96.094696044921875 -0.014871120452882192 ;
createNode transform -n "L_Wrist__FK_Ctrl" -p "L_Wrist__FK_Ctrl_Grp";
	rename -uid "323F46CB-4161-D119-7E81-E4BB25B096FD";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 40.029678344726562 96.094696044921875 -0.014871120452883579 ;
	setAttr ".sp" -type "double3" 40.029678344726562 96.094696044921875 -0.014871120452883579 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "L_Wrist__FK_CtrlShape" -p "L_Wrist__FK_Ctrl";
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
createNode parentConstraint -n "L_Wrist__FK_Ctrl_Grp_parentConstraint1" -p "L_Wrist__FK_Ctrl_Grp";
	rename -uid "FA79F9CB-415C-3588-4027-8BA0327FFFF2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_02_Fk_CtrlW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "hand_ctrl_FkW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 14.188077926635742 0 2.0539125955565396e-15 ;
	setAttr ".tg[1].tot" -type "double3" -18.78630883314235 3.3892867505422828 0.41224664449692583 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "L_Wrist__FK_Ctrl_Grp_parentConstraint2" -p "L_Wrist__FK_Ctrl_Grp";
	rename -uid "08DF566C-4681-09C7-08DC-C499F1C23482";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_02_Fk_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 14.188077926635742 0 2.0539125955565396e-15 ;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_crt_Grp" -p "fk";
	rename -uid "BC16FF7F-4D1C-CA64-2008-2C9F54547E36";
	setAttr ".rp" -type "double3" -20.230336364710482 50.891573521173584 -0.96200799942016513 ;
	setAttr ".sp" -type "double3" -20.230336364710482 50.891573521173584 -0.96200799942016513 ;
createNode transform -n "R_arm_clav_crtl_Grp1" -p "R_Arm_crt_Grp";
	rename -uid "A844393B-40F2-F76F-C3E8-BB90B37E7246";
	addAttr -ci true -k true -sn "blendParent2" -ln "blendParent2" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".rp" -type "double3" 1.5752371549606385 95.449630737304688 -0.96200799942016513 ;
	setAttr ".sp" -type "double3" 1.5752371549606385 95.449630737304688 -0.96200799942016513 ;
	setAttr -k on ".blendParent2";
createNode transform -n "R_arm_clav_crtl" -p "R_arm_clav_crtl_Grp1";
	rename -uid "E9967359-4EBE-0BEC-65C9-0F9662443C55";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 1.5752371549606354 95.449630737304688 -0.96200799942016602 ;
	setAttr ".sp" -type "double3" 1.5752371549606354 95.449630737304688 -0.96200799942016602 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "R_arm_clav_crtlShape" -p "R_arm_clav_crtl";
	rename -uid "31480190-4121-9F0D-DAC1-67AAF16ABF0F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.719132834736484 90.97115840925359 -5.4427914532123225
		1.5752371549606354 95.449630737304688 -7.2987927298299899
		1.4313414751847922 99.928103065355771 -5.4427914532123207
		1.3717379330547383 101.78314704234717 -0.96200799942016635
		1.4313414751847922 99.928103065355771 3.51877545437199
		1.5752371549606354 95.449630737304688 5.3747767309896597
		1.719132834736484 90.97115840925359 3.5187754543719891
		1.7787363768665387 89.116114432262222 -0.96200799942016513
		1.719132834736484 90.97115840925359 -5.4427914532123225
		1.5752371549606354 95.449630737304688 -7.2987927298299899
		1.4313414751847922 99.928103065355771 -5.4427914532123207
		;
createNode parentConstraint -n "R_arm_clav_crtl_Grp1_parentConstraint1" -p "R_arm_clav_crtl_Grp1";
	rename -uid "597B7AD3-4BA0-2738-C9F1-208CD786B6DE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_03_FK_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.5752400159835784 7.8628616333007955 -0.96200799942016524 ;
	setAttr ".rst" -type "double3" -3.150477170944217 1.4210854715202004e-14 -1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_arm_clav_crtl_Grp1_parentConstraint2" -p "R_arm_clav_crtl_Grp1";
	rename -uid "43929F07-4856-9B19-9E5D-AC9635823A50";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_03_FK_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.223413338811991 6.1067073625645634 -0.74714545503695318 ;
	setAttr ".rst" -type "double3" -3.1504771709442174 2.8421709430404007e-14 -1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_arm_clav_crtl_Grp1_parentConstraint3" -p "R_arm_clav_crtl_Grp1";
	rename -uid "9680D7E1-4469-B79B-6830-868406F56EDF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_03_FK_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.223413338811991 6.1067073625645634 -0.74714545503695318 ;
	setAttr ".rst" -type "double3" -3.1504771709442174 2.8421709430404007e-14 -1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_01_Fk_Ctrl_Grp1" -p "R_Arm_crt_Grp";
	rename -uid "5B7CC80F-4CE2-484A-A276-6F82804AAFBA";
	setAttr ".rp" -type "double3" -0.61255454971149481 95.449630737304688 -0.96200799942016513 ;
	setAttr ".sp" -type "double3" -0.61255454971149481 95.449630737304688 -0.96200799942016513 ;
createNode transform -n "R_Arm_01_Fk_Ctrl" -p "R_Arm_01_Fk_Ctrl_Grp1";
	rename -uid "2850FDA6-48DC-9844-57D0-D0A1241F6237";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -0.61255454971149526 95.449630737304688 -0.96200799942016513 ;
	setAttr ".sp" -type "double3" -0.61255454971149526 95.449630737304688 -0.96200799942016513 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "R_Arm_01_Fk_CtrlShape" -p "R_Arm_01_Fk_Ctrl";
	rename -uid "9C2E8828-4D15-8AD9-D91A-A0B6CC04552A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.46865886993564931 90.97115840925359 -5.4427914532123225
		-0.61255454971149792 95.449630737304688 -7.2987927298299899
		-0.7564502294873412 99.928103065355771 -5.4427914532123207
		-0.81605377161739501 101.78314704234717 -0.96200799942016635
		-0.7564502294873412 99.928103065355771 3.51877545437199
		-0.61255454971149792 95.449630737304688 5.3747767309896597
		-0.46865886993564931 90.97115840925359 3.5187754543719891
		-0.40905532780559462 89.116114432262222 -0.96200799942016513
		-0.46865886993564931 90.97115840925359 -5.4427914532123225
		-0.61255454971149792 95.449630737304688 -7.2987927298299899
		-0.7564502294873412 99.928103065355771 -5.4427914532123207
		;
createNode parentConstraint -n "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint1" -p "R_Arm_01_Fk_Ctrl_Grp1";
	rename -uid "721D9272-4B14-8A99-F8CD-A088EABDCB7F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_arm_clav_crtlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -5.9062720537185669 0 8.8817841970012523e-16 ;
	setAttr ".rst" -type "double3" -6.8689575199906532 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint2" -p "R_Arm_01_Fk_Ctrl_Grp1";
	rename -uid "CAB888B7-4C59-FC24-16FC-B9984A25BED6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_arm_clav_crtlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -5.9062720537185669 0 8.8817841970012523e-16 ;
	setAttr ".rst" -type "double3" -6.8689575199906532 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_02_Fk_Ctrl_Grp1" -p "R_Arm_crt_Grp";
	rename -uid "2D5F010A-41F2-BBAC-59D2-E09CFF0CAD0E";
	setAttr ".rp" -type "double3" 25.84160041809082 96.094696044921875 -0.014871120452882192 ;
	setAttr ".sp" -type "double3" 25.84160041809082 96.094696044921875 -0.014871120452882192 ;
createNode transform -n "L_Arm_02_Fk_Ctrl" -p "L_Arm_02_Fk_Ctrl_Grp1";
	rename -uid "A2A1234E-47AF-787F-3583-3086E0642BBB";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -1.1207800357636373 96.094696044921875 -0.014871120452883579 ;
	setAttr ".sp" -type "double3" -1.1207800357636373 96.094696044921875 -0.014871120452883579 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "L_Arm_02_Fk_CtrlShape" -p "|fk|R_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp1|L_Arm_02_Fk_Ctrl";
	rename -uid "DF53209F-4BDA-B07D-AF48-DDB0F57BA6FB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.1537622077154062 92.830952272672164 -3.2787815411852721
		-1.1207800357636373 96.094696044921875 -4.6307375038235001
		-1.0877978638118684 99.358439817171586 -3.2787815411852708
		-1.0741362008729247 100.71032675174814 -0.014871120452883819
		-1.0877978638118684 99.358439817171586 3.249039300279505
		-1.1207800357636373 96.094696044921875 4.6009952629177358
		-1.1537622077154062 92.830952272672164 3.2490393002795042
		-1.1674238706543463 91.479065338095609 -0.01487112045288295
		-1.1537622077154062 92.830952272672164 -3.2787815411852721
		-1.1207800357636373 96.094696044921875 -4.6307375038235001
		-1.0877978638118684 99.358439817171586 -3.2787815411852708
		;
createNode parentConstraint -n "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint1" -p "L_Arm_02_Fk_Ctrl_Grp1";
	rename -uid "D5F24F57-40DF-9198-8859-9BBDEB70ED1F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_01_Fk_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.6022921054657857 0.64506530761721592 0.94713687896728271 ;
	setAttr ".rst" -type "double3" -24.720820382327183 2.8421709430404007e-14 -2.2204460492503131e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint2" -p "L_Arm_02_Fk_Ctrl_Grp1";
	rename -uid "AEAD27F7-4339-AAB6-F8A0-1EBADE2BFA4C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_01_Fk_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.6022921054657857 0.64506530761721592 0.94713687896728271 ;
	setAttr ".rst" -type "double3" -24.720820382327183 2.8421709430404007e-14 -2.2204460492503131e-16 ;
	setAttr -k on ".w0";
createNode transform -n "R_Wrist__FK_Ctrl_Grp" -p "R_Arm_crt_Grp";
	rename -uid "4FB0054A-464A-2305-582F-36A61E72CB81";
	setAttr ".rp" -type "double3" -40.2955 96.612500000000026 -0.4271179999999859 ;
	setAttr ".sp" -type "double3" -40.2955 96.612500000000026 -0.4271179999999859 ;
createNode transform -n "R_Wrist__FK_Ctrl_Grp1" -p "R_Wrist__FK_Ctrl_Grp";
	rename -uid "1735E59C-4137-08FE-C738-8EA75A33DD5D";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -40.2955 96.612500000000026 -0.4271179999999859 ;
	setAttr ".sp" -type "double3" -40.2955 96.612500000000026 -0.4271179999999859 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "R_Wrist__FK_Ctrl_Grp1Shape" -p "R_Wrist__FK_Ctrl_Grp1";
	rename -uid "89A7F37D-4A83-A11D-DEC8-C9A4D6518449";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-40.373926235451819 93.351861427161751 2.8391195743419217
		-40.460672729420963 91.999591220925964 -0.42350766372705095
		-40.450663278629492 93.349500415481842 -3.6882497878199842
		-40.349761283599136 96.610830512630713 -5.0426651392939732
		-40.217073764548175 99.8731385728383 -3.6933555743418935
		-40.130327270579031 101.22540877907409 -0.43072833627292084
		-40.140336721370502 99.875499584518195 2.8340137878200125
		-40.241238716400851 96.614169487369338 4.1884291392940014
		-40.373926235451819 93.351861427161751 2.8391195743419217
		-40.460672729420963 91.999591220925964 -0.42350766372705095
		-40.450663278629492 93.349500415481842 -3.6882497878199842
		;
createNode parentConstraint -n "R_Wrist__FK_Ctrl_Grp1_parentConstraint1" -p "R_Wrist__FK_Ctrl_Grp1";
	rename -uid "705BE6F3-4CEA-E993-A756-63949A18D254";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_hand_crl_FKW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 20.277171942891101 3.9070907056204192 -2.3505017804348327e-07 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 0 -1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Wrist__FK_Ctrl_Grp_parentConstraint1" -p "R_Wrist__FK_Ctrl_Grp";
	rename -uid "D3839E49-4088-7895-9EE0-D6BE97F47F73";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_02_Fk_CtrlW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "hand_ctrl_Fk1W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -14.45389958190917 0.51780395507813637 -0.41224687954710232 ;
	setAttr ".tg[1].tot" -type "double3" 20.277171942891101 3.9070907056204192 -2.3505017804348327e-07 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 0 -2.2204460492503131e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "R_Wrist__FK_Ctrl_Grp_parentConstraint2" -p "R_Wrist__FK_Ctrl_Grp";
	rename -uid "01F794FA-4B5A-B0F2-187B-36B47E5CB360";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_02_Fk_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -14.45389958190917 0.51780395507812216 -0.41224687954710226 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 -1.4210854715202004e-14 -5.5511151231257827e-17 ;
	setAttr -k on ".w0";
createNode transform -n "R_Palm_FCUPk_Cttrl_Gtp" -p "fk";
	rename -uid "77E29E24-4B09-207D-F158-A9ABB036FEC0";
	setAttr ".rp" -type "double3" -44.4449 96.128099999999989 -3.4390399999999972 ;
	setAttr ".sp" -type "double3" -44.4449 96.128099999999989 -3.4390399999999972 ;
createNode transform -n "R_Palm_FCUPk_Cttrl_" -p "R_Palm_FCUPk_Cttrl_Gtp";
	rename -uid "799C26F2-42C6-B03F-561E-2BBF6BB92934";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".t" -type "double3" 0 1.1018579370312835 -4.4408920985006262e-16 ;
	setAttr ".rp" -type "double3" -44.4449 96.128099999999989 -3.4390399999999972 ;
	setAttr ".sp" -type "double3" -44.4449 96.128099999999989 -3.4390399999999972 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "R_Palm_FCUPk_Cttrl_Shape" -p "R_Palm_FCUPk_Cttrl_";
	rename -uid "B3347137-463B-5CC9-A010-B48A0A818E04";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-45.799830580703265 97.679560522588986 -4.2572763947174952
		-46.483956735667022 96.128099999999989 -4.307731578207278
		-45.973631109325247 94.576639477410993 -3.8493190167025251
		-44.567795532362403 93.934003487468175 -3.1505705715705288
		-43.089969419296729 94.576639477410993 -2.6208036052825006
		-42.405843264332972 96.128099999999989 -2.5703484217927168
		-42.916168890674747 97.679560522588986 -3.0287609832974702
		-44.322004467637591 98.322196512531804 -3.7275094284294661
		-45.799830580703265 97.679560522588986 -4.2572763947174952
		-46.483956735667022 96.128099999999989 -4.307731578207278
		-45.973631109325247 94.576639477410993 -3.8493190167025251
		;
createNode parentConstraint -n "l_PalmCUPFk_Cttrl_Gtp1_parentConstraint1" -p "R_Palm_FCUPk_Cttrl_Gtp";
	rename -uid "82C02F21-46A0-A01A-D8C0-0C83ED6FD1D4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Wrist__FK_Ctrl_Grp1W0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "hand_ctrl_Fk1W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -3.5646752489777285 -0.48440000000003636 0.82360803799529281 ;
	setAttr ".tg[1].tot" -type "double3" 16.712496693913373 3.4226907056203686 0.82360780294511526 ;
	setAttr ".rst" -type "double3" 0.58472475102228572 -2.8421709430404007e-14 3.8355300379953041 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "l_PalmCUPFk_Cttrl_Gtp1_parentConstraint2" -p "R_Palm_FCUPk_Cttrl_Gtp";
	rename -uid "BAF2AD67-4FE5-544B-C99D-53AA4D5C275D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Wrist__FK_Ctrl_Grp1W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.5646752489777285 -0.48440000000003636 0.82360803799529281 ;
	setAttr ".rst" -type "double3" 0.58472475102227861 -1.4210854715202004e-14 3.8355300379953041 ;
	setAttr -k on ".w0";
createNode transform -n "R_hand_crl_grp_FK" -p "fk";
	rename -uid "1199D023-44DA-668D-E771-21A1AF871549";
	setAttr ".rp" -type "double3" -60.572671942891084 92.705409294379592 -0.42711776494980802 ;
	setAttr ".sp" -type "double3" -60.572671942891084 92.705409294379592 -0.42711776494980802 ;
createNode transform -n "R_hand_crl_FK" -p "R_hand_crl_grp_FK";
	rename -uid "25838140-46F1-1F18-D2B6-CDA57F755373";
	setAttr ".rp" -type "double3" -60.572671942891084 92.705409294379592 -0.42711776494980802 ;
	setAttr ".sp" -type "double3" -60.572671942891084 92.705409294379592 -0.42711776494980802 ;
createNode nurbsCurve -n "R_hand_crl_FKShape" -p "R_hand_crl_FK";
	rename -uid "0BA15622-42FD-1200-7EC2-F091986AA589";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-59.817789936149431 93.516566034900109 -0.41061759721879854
		-60.612327219600623 93.812893409410577 -0.42798454776813294
		-61.383634979775024 93.460471609448661 -0.44484374869812454
		-61.679891591526086 92.665744545756112 -0.45131930875475745
		-61.327553949632737 91.894252553859076 -0.44361793268081751
		-60.533016666181545 91.597925179348607 -0.4262509821314831
		-59.761708906007144 91.950346979310524 -0.4093917812014915
		-59.465452294256082 92.745074043003072 -0.40291622114485859
		-59.817789936149431 93.516566034900109 -0.41061759721879854
		-60.612327219600623 93.812893409410577 -0.42798454776813294
		-61.383634979775024 93.460471609448661 -0.44484374869812454
		;
createNode transform -n "R_Palm_F" -p "fk";
	rename -uid "07E9EC81-4AD7-6FED-9E49-1185BB0DC499";
	setAttr ".rp" -type "double3" -44.4449 96.128099999999989 -3.4390399999999972 ;
	setAttr ".sp" -type "double3" -44.4449 96.128099999999989 -3.4390399999999972 ;
createNode transform -n "PAM" -p "R_Palm_F";
	rename -uid "B285F332-4BF4-B038-8825-269619A10733";
	addAttr -ci true -sn "FollowTrans" -ln "FollowTrans" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRot" -ln "FollowRot" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -44.4449 96.128099999999989 -3.4390399999999972 ;
	setAttr ".sp" -type "double3" -44.4449 96.128099999999989 -3.4390399999999972 ;
	setAttr -k on ".FollowTrans";
createNode nurbsCurve -n "PAMShape" -p "PAM";
	rename -uid "2F5BA81F-4232-DCE9-4842-41844A7ADA3D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode parentConstraint -n "R_Palm_F_parentConstraint1" -p "R_Palm_F";
	rename -uid "5686A481-4387-2B7C-BD72-E48E59B19F55";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Wrist__FK_Ctrl_Grp1W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.1494000000000071 -0.48440000000003636 -3.0119220000000113 ;
	setAttr ".rst" -type "double3" 0 -1.4210854715202004e-14 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Palm_F_parentConstraint2" -p "R_Palm_F";
	rename -uid "7AD127FD-411C-8906-ED97-9CBB1F32572C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Wrist__FK_Ctrl_Grp1W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.1494000000000071 -0.48440000000003636 -3.0119220000000113 ;
	setAttr ".rst" -type "double3" 0 -1.4210854715202004e-14 0 ;
	setAttr -k on ".w0";
createNode joint -n "ROOT3";
	rename -uid "2616BEBB-48A4-AB9D-DC52-648FC5A67CFC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.6139183877139929e-12 6.964739895920502e-11 5.5891240302585743e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 3;
createNode joint -n "COG" -p "ROOT3";
	rename -uid "BD198785-4153-DF6D-D408-D1A25476D5A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.6139183877139925e-12 70.854209899832696 -0.088290270429814521 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2.5;
createNode fosterParent -n "Takoto_ModelRNfosterParent1";
	rename -uid "EB293A72-4C26-80B9-CE01-4F9303FBB745";
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
createNode mesh -n "Takoto_GeoShapeDeformed" -p "Takoto_ModelRNfosterParent1";
	rename -uid "164FECE0-4A92-4BA3-8F0E-8FBA66C37509";
	setAttr -k off ".v";
	setAttr -s 18 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27090463042259216 -0.59124481678009033 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EB7D707C-45A5-E4C1-B24A-BA8E0A0F217D";
	setAttr -s 12 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FB967256-45CB-1819-A815-7D87A5AFE6C0";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "80A682B7-4D0D-E2BF-A5F8-1FA8ECF9EB55";
createNode displayLayerManager -n "layerManager";
	rename -uid "E7994F4B-495B-CCDC-172F-FEBCD021EAF5";
createNode displayLayer -n "defaultLayer";
	rename -uid "4EDED2B2-43FE-CB06-1694-BA838305C2CA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AB739219-4F08-B7E2-CCDA-8780EBBDEB1B";
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
		"Takoto_ModelRN" 52
		0 "|Takoto_ModelRNfosterParent1|Takoto_GeoShapeDeformed" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo" 
		"-s -r "
		0 "|Takoto_ModelRNfosterParent1|Takoto_GeoShapeOrigTag" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo" 
		"-s -r "
		2 "|Takoto_Model:Takoto" "visibility" " 1"
		2 "|Takoto_Model:Takoto" "rotate" " -type \"double3\" 0 0 0"
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
		2 "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
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
createNode script -n "uiConfigurationScriptNode";
	rename -uid "60D4EB16-478E-DAE5-1A04-A28F41ACD71E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1316\n            -height 800\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 800\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 800\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode transformGeometry -n "transformGeometry1";
	rename -uid "4A4012A9-49E1-B641-51AD-058EEA05F5DA";
	setAttr ".txf" -type "matrix" 0 1 0 0 -0.99999999999999989 0 0 0 0 0 0.99999999999999989 0
		 3.3995164360540124e-17 129.85898971557617 9.8365712165832502 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "2F03E15F-4C46-3C43-DFF4-F482A145DB55";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.99999999999999989 0 0 0 0 0.99999999999999989 0
		 195.57465242709699 2.8421709430404007e-14 180.63400810581487 1;
createNode deltaMush -n "deltaMush1";
	rename -uid "7F47E56F-4A89-41A0-9DCD-268DFA474FB3";
	setAttr ".ip[0].gtg" -type "string" "deltaMush1";
createNode deltaMush -n "deltaMush2";
	rename -uid "FAF38BEF-49A1-3586-9D21-1B8F6BD4645F";
	setAttr ".ip[0].gtg" -type "string" "deltaMush2";
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "A6350231-4F39-6EA7-4F76-E6A9FC01E407";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "00F6E793-4090-2EC4-7F2E-A9B8A69A7639";
	setAttr ".txf" -type "matrix" 0.1108971096786 1.9798845158842067 -0.26030584862214068 0
		 -0.77599622164017135 0.28294399403761927 1.8214753800801748 0 1.8399814387827691 -3.3306690738754696e-16 0.78388028737485782 0
		 -44.444899999999997 96.128099999999989 -3.4390399999999977 1;
createNode pairBlend -n "pairBlend1";
	rename -uid "96D62488-4939-98D2-5A2F-D1AA56CFAA81";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
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
connectAttr "Takoto_ModelRN.phl[1]" "deltaMush1.ip[0].ig";
connectAttr "Takoto_ModelRN.phl[2]" "Takoto_GeoShapeOrigTag.i";
connectAttr "Takoto_ModelRN.phl[3]" "deltaMush1.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[4]" "deltaMush2.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[5]" "Takoto_GeoShapeDeformed.iog.og[2].gco";
connectAttr "Takoto_GeoShapeDeformed.iog.og[2]" "Takoto_ModelRN.phl[6]";
connectAttr "Takoto_ModelRN.phl[7]" "Takoto_ModelRN.phl[8]";
connectAttr "Takoto_ModelRN.phl[9]" "Takoto_GeoShapeDeformed.iog.og[5].gco";
connectAttr "Takoto_GeoShapeDeformed.iog.og[5]" "Takoto_ModelRN.phl[10]";
connectAttr "Takoto_ModelRN.phl[11]" "Takoto_ModelRN.phl[12]";
connectAttr "Takoto_ModelRN.phl[13]" "Takoto_GeoShapeDeformed.iog.og[3].gco";
connectAttr "Takoto_ModelRN.phl[14]" "Takoto_GeoShapeDeformed.iog.og[1].gco";
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
connectAttr "ROOT_parentConstraint1.ctx" "ROOT.tx";
connectAttr "ROOT_parentConstraint1.cty" "ROOT.ty";
connectAttr "ROOT_parentConstraint1.ctz" "ROOT.tz";
connectAttr "ROOT_parentConstraint1.crx" "ROOT.rx";
connectAttr "ROOT_parentConstraint1.cry" "ROOT.ry";
connectAttr "ROOT_parentConstraint1.crz" "ROOT.rz";
connectAttr "ROOT.s" "|ROOT|COG.is";
connectAttr "|ROOT|COG.s" "|ROOT|COG|Spine_01__FK_Jnt.is";
connectAttr "Spine_01__FK_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt.tx"
		;
connectAttr "Spine_01__FK_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt.ty"
		;
connectAttr "Spine_01__FK_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt.tz"
		;
connectAttr "Spine_01__FK_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt.rx"
		;
connectAttr "Spine_01__FK_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt.ry"
		;
connectAttr "Spine_01__FK_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt.s" "FK_Pelvis_Jnt1.is";
connectAttr "FK_Pelvis_Jnt1_parentConstraint1.ctx" "FK_Pelvis_Jnt1.tx";
connectAttr "FK_Pelvis_Jnt1_parentConstraint1.cty" "FK_Pelvis_Jnt1.ty";
connectAttr "FK_Pelvis_Jnt1_parentConstraint1.ctz" "FK_Pelvis_Jnt1.tz";
connectAttr "FK_Pelvis_Jnt1_parentConstraint1.crx" "FK_Pelvis_Jnt1.rx";
connectAttr "FK_Pelvis_Jnt1_parentConstraint1.cry" "FK_Pelvis_Jnt1.ry";
connectAttr "FK_Pelvis_Jnt1_parentConstraint1.crz" "FK_Pelvis_Jnt1.rz";
connectAttr "FK_Pelvis_Jnt1.s" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt.is"
		;
connectAttr "R_Reg_Clav_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt.tx"
		;
connectAttr "R_Reg_Clav_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt.ty"
		;
connectAttr "R_Reg_Clav_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt.tz"
		;
connectAttr "R_Reg_Clav_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt.rx"
		;
connectAttr "R_Reg_Clav_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt.ry"
		;
connectAttr "R_Reg_Clav_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt.is"
		;
connectAttr "R_Reg_02_Fk_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt.tx"
		;
connectAttr "R_Reg_02_Fk_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt.ty"
		;
connectAttr "R_Reg_02_Fk_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt.tz"
		;
connectAttr "R_Reg_02_Fk_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt.rx"
		;
connectAttr "R_Reg_02_Fk_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt.ry"
		;
connectAttr "R_Reg_02_Fk_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt.is"
		;
connectAttr "R_Anke_FKJnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt.tx"
		;
connectAttr "R_Anke_FKJnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt.ty"
		;
connectAttr "R_Anke_FKJnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt.tz"
		;
connectAttr "R_Anke_FKJnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt.rx"
		;
connectAttr "R_Anke_FKJnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt.ry"
		;
connectAttr "R_Anke_FKJnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt.s" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt.is"
		;
connectAttr "R_Foot_FKJnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt.tx"
		;
connectAttr "R_Foot_FKJnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt.ty"
		;
connectAttr "R_Foot_FKJnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt.tz"
		;
connectAttr "R_Foot_FKJnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt.rx"
		;
connectAttr "R_Foot_FKJnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt.ry"
		;
connectAttr "R_Foot_FKJnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt.s" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt|R_Toe_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt.ro" "R_Foot_FKJnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt.pim" "R_Foot_FKJnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt.rp" "R_Foot_FKJnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt.rpt" "R_Foot_FKJnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt|R_Foot_FKJnt.jo" "R_Foot_FKJnt_parentConstraint1.cjo"
		;
connectAttr "R_foot_Ctrl__FK_02.t" "R_Foot_FKJnt_parentConstraint1.tg[0].tt";
connectAttr "R_foot_Ctrl__FK_02.rp" "R_Foot_FKJnt_parentConstraint1.tg[0].trp";
connectAttr "R_foot_Ctrl__FK_02.rpt" "R_Foot_FKJnt_parentConstraint1.tg[0].trt";
connectAttr "R_foot_Ctrl__FK_02.r" "R_Foot_FKJnt_parentConstraint1.tg[0].tr";
connectAttr "R_foot_Ctrl__FK_02.ro" "R_Foot_FKJnt_parentConstraint1.tg[0].tro";
connectAttr "R_foot_Ctrl__FK_02.s" "R_Foot_FKJnt_parentConstraint1.tg[0].ts";
connectAttr "R_foot_Ctrl__FK_02.pm" "R_Foot_FKJnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Foot_FKJnt_parentConstraint1.w0" "R_Foot_FKJnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt.ro" "R_Anke_FKJnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt.pim" "R_Anke_FKJnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt.rp" "R_Anke_FKJnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt.rpt" "R_Anke_FKJnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_FKJnt.jo" "R_Anke_FKJnt_parentConstraint1.cjo"
		;
connectAttr "R_Ankle_FK_Ctrl.t" "R_Anke_FKJnt_parentConstraint1.tg[0].tt";
connectAttr "R_Ankle_FK_Ctrl.rp" "R_Anke_FKJnt_parentConstraint1.tg[0].trp";
connectAttr "R_Ankle_FK_Ctrl.rpt" "R_Anke_FKJnt_parentConstraint1.tg[0].trt";
connectAttr "R_Ankle_FK_Ctrl.r" "R_Anke_FKJnt_parentConstraint1.tg[0].tr";
connectAttr "R_Ankle_FK_Ctrl.ro" "R_Anke_FKJnt_parentConstraint1.tg[0].tro";
connectAttr "R_Ankle_FK_Ctrl.s" "R_Anke_FKJnt_parentConstraint1.tg[0].ts";
connectAttr "R_Ankle_FK_Ctrl.pm" "R_Anke_FKJnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Anke_FKJnt_parentConstraint1.w0" "R_Anke_FKJnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt.ro" "R_Reg_02_Fk_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt.pim" "R_Reg_02_Fk_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt.rp" "R_Reg_02_Fk_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt.rpt" "R_Reg_02_Fk_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt.jo" "R_Reg_02_Fk_Jnt_parentConstraint1.cjo"
		;
connectAttr "R_Leg_02_FK_Ctrl.t" "R_Reg_02_Fk_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Leg_02_FK_Ctrl.rp" "R_Reg_02_Fk_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Leg_02_FK_Ctrl.rpt" "R_Reg_02_Fk_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Leg_02_FK_Ctrl.r" "R_Reg_02_Fk_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Leg_02_FK_Ctrl.ro" "R_Reg_02_Fk_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Leg_02_FK_Ctrl.s" "R_Reg_02_Fk_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Leg_02_FK_Ctrl.pm" "R_Reg_02_Fk_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Reg_02_Fk_Jnt_parentConstraint1.w0" "R_Reg_02_Fk_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt.ro" "R_Reg_Clav_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt.pim" "R_Reg_Clav_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt.rp" "R_Reg_Clav_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt.rpt" "R_Reg_Clav_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|R_Reg_Clav_Jnt.jo" "R_Reg_Clav_Jnt_parentConstraint1.cjo"
		;
connectAttr "R_leg_clavocal_Ctrl.t" "R_Reg_Clav_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_leg_clavocal_Ctrl.rp" "R_Reg_Clav_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_leg_clavocal_Ctrl.rpt" "R_Reg_Clav_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_leg_clavocal_Ctrl.r" "R_Reg_Clav_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_leg_clavocal_Ctrl.ro" "R_Reg_Clav_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_leg_clavocal_Ctrl.s" "R_Reg_Clav_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_leg_clavocal_Ctrl.pm" "R_Reg_Clav_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Reg_Clav_Jnt_parentConstraint1.w0" "R_Reg_Clav_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Pelvis_Jnt1.ro" "FK_Pelvis_Jnt1_parentConstraint1.cro";
connectAttr "FK_Pelvis_Jnt1.pim" "FK_Pelvis_Jnt1_parentConstraint1.cpim";
connectAttr "FK_Pelvis_Jnt1.rp" "FK_Pelvis_Jnt1_parentConstraint1.crp";
connectAttr "FK_Pelvis_Jnt1.rpt" "FK_Pelvis_Jnt1_parentConstraint1.crt";
connectAttr "FK_Pelvis_Jnt1.jo" "FK_Pelvis_Jnt1_parentConstraint1.cjo";
connectAttr "pevis_FK_Crtrl.t" "FK_Pelvis_Jnt1_parentConstraint1.tg[0].tt";
connectAttr "pevis_FK_Crtrl.rp" "FK_Pelvis_Jnt1_parentConstraint1.tg[0].trp";
connectAttr "pevis_FK_Crtrl.rpt" "FK_Pelvis_Jnt1_parentConstraint1.tg[0].trt";
connectAttr "pevis_FK_Crtrl.r" "FK_Pelvis_Jnt1_parentConstraint1.tg[0].tr";
connectAttr "pevis_FK_Crtrl.ro" "FK_Pelvis_Jnt1_parentConstraint1.tg[0].tro";
connectAttr "pevis_FK_Crtrl.s" "FK_Pelvis_Jnt1_parentConstraint1.tg[0].ts";
connectAttr "pevis_FK_Crtrl.pm" "FK_Pelvis_Jnt1_parentConstraint1.tg[0].tpm";
connectAttr "FK_Pelvis_Jnt1_parentConstraint1.w0" "FK_Pelvis_Jnt1_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Pelvis_Jnt1.s" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt.s" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt|L_Foot_FKJnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt|L_Foot_FKJnt.s" "|ROOT|COG|Spine_01__FK_Jnt|FK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_FKJnt|L_Foot_FKJnt|L_Toe_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt.is"
		;
connectAttr "Spine_02_FK_Jnt_scaleConstraint1.csx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt.sx"
		;
connectAttr "Spine_02_FK_Jnt_scaleConstraint1.csy" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt.sy"
		;
connectAttr "Spine_02_FK_Jnt_scaleConstraint1.csz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt.sz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.is"
		;
connectAttr "Spine_03_FK_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.tx"
		;
connectAttr "Spine_03_FK_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.ty"
		;
connectAttr "Spine_03_FK_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.tz"
		;
connectAttr "Spine_03_FK_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.rx"
		;
connectAttr "Spine_03_FK_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.ry"
		;
connectAttr "Spine_03_FK_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.rz"
		;
connectAttr "Spine_03_FK_Jnt_scaleConstraint1.csx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.sx"
		;
connectAttr "Spine_03_FK_Jnt_scaleConstraint1.csy" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.sy"
		;
connectAttr "Spine_03_FK_Jnt_scaleConstraint1.csz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.sz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt.is"
		;
connectAttr "Neck_Fk_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt.tx"
		;
connectAttr "Neck_Fk_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt.ty"
		;
connectAttr "Neck_Fk_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt.tz"
		;
connectAttr "Neck_Fk_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt.rx"
		;
connectAttr "Neck_Fk_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt.ry"
		;
connectAttr "Neck_Fk_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt.is"
		;
connectAttr "Head_Fk_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt.tx"
		;
connectAttr "Head_Fk_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt.ty"
		;
connectAttr "Head_Fk_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt.tz"
		;
connectAttr "Head_Fk_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt.rx"
		;
connectAttr "Head_Fk_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt.ry"
		;
connectAttr "Head_Fk_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt|Goggle_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt.ro" "Head_Fk_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt.pim" "Head_Fk_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt.rp" "Head_Fk_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt.rpt" "Head_Fk_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt.jo" "Head_Fk_Jnt_parentConstraint1.cjo"
		;
connectAttr "head_FK_Ctrl.t" "Head_Fk_Jnt_parentConstraint1.tg[0].tt";
connectAttr "head_FK_Ctrl.rp" "Head_Fk_Jnt_parentConstraint1.tg[0].trp";
connectAttr "head_FK_Ctrl.rpt" "Head_Fk_Jnt_parentConstraint1.tg[0].trt";
connectAttr "head_FK_Ctrl.r" "Head_Fk_Jnt_parentConstraint1.tg[0].tr";
connectAttr "head_FK_Ctrl.ro" "Head_Fk_Jnt_parentConstraint1.tg[0].tro";
connectAttr "head_FK_Ctrl.s" "Head_Fk_Jnt_parentConstraint1.tg[0].ts";
connectAttr "head_FK_Ctrl.pm" "Head_Fk_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Head_Fk_Jnt_parentConstraint1.w0" "Head_Fk_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt.ro" "Neck_Fk_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt.pim" "Neck_Fk_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt.rp" "Neck_Fk_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt.rpt" "Neck_Fk_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt.jo" "Neck_Fk_Jnt_parentConstraint1.cjo"
		;
connectAttr "neck_FK_ctrl.t" "Neck_Fk_Jnt_parentConstraint1.tg[0].tt";
connectAttr "neck_FK_ctrl.rp" "Neck_Fk_Jnt_parentConstraint1.tg[0].trp";
connectAttr "neck_FK_ctrl.rpt" "Neck_Fk_Jnt_parentConstraint1.tg[0].trt";
connectAttr "neck_FK_ctrl.r" "Neck_Fk_Jnt_parentConstraint1.tg[0].tr";
connectAttr "neck_FK_ctrl.ro" "Neck_Fk_Jnt_parentConstraint1.tg[0].tro";
connectAttr "neck_FK_ctrl.s" "Neck_Fk_Jnt_parentConstraint1.tg[0].ts";
connectAttr "neck_FK_ctrl.pm" "Neck_Fk_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Neck_Fk_Jnt_parentConstraint1.w0" "Neck_Fk_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt.is"
		;
connectAttr "R_Clav_FK_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt.tx"
		;
connectAttr "R_Clav_FK_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt.ty"
		;
connectAttr "R_Clav_FK_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt.tz"
		;
connectAttr "R_Clav_FK_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt.rx"
		;
connectAttr "R_Clav_FK_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt.ry"
		;
connectAttr "R_Clav_FK_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt.is"
		;
connectAttr "R_02_Fk_Arm_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt.tx"
		;
connectAttr "R_02_Fk_Arm_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt.ty"
		;
connectAttr "R_02_Fk_Arm_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt.tz"
		;
connectAttr "R_02_Fk_Arm_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt.rx"
		;
connectAttr "R_02_Fk_Arm_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt.ry"
		;
connectAttr "R_02_Fk_Arm_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.is"
		;
connectAttr "R_Hand_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.tx"
		;
connectAttr "R_Hand_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.ty"
		;
connectAttr "R_Hand_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.tz"
		;
connectAttr "R_Hand_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.rx"
		;
connectAttr "R_Hand_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.ry"
		;
connectAttr "R_Hand_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt.is"
		;
connectAttr "R_finger_02_Digit_01_FK_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt.tx"
		;
connectAttr "R_finger_02_Digit_01_FK_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt.ty"
		;
connectAttr "R_finger_02_Digit_01_FK_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt.tz"
		;
connectAttr "R_finger_02_Digit_01_FK_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt.rx"
		;
connectAttr "R_finger_02_Digit_01_FK_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt.ry"
		;
connectAttr "R_finger_02_Digit_01_FK_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt.is"
		;
connectAttr "R_finger_02_Digit_02_FK_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt.tx"
		;
connectAttr "R_finger_02_Digit_02_FK_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt.ty"
		;
connectAttr "R_finger_02_Digit_02_FK_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt.tz"
		;
connectAttr "R_finger_02_Digit_02_FK_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt.rx"
		;
connectAttr "R_finger_02_Digit_02_FK_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt.ry"
		;
connectAttr "R_finger_02_Digit_02_FK_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt|R_finger_02_Digit_03_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt.ro" "R_finger_02_Digit_02_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt.pim" "R_finger_02_Digit_02_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt.rp" "R_finger_02_Digit_02_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt.rpt" "R_finger_02_Digit_02_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt|R_finger_02_Digit_02_FK_Jnt.jo" "R_finger_02_Digit_02_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl.t" "R_finger_02_Digit_02_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl.rp" "R_finger_02_Digit_02_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl.rpt" "R_finger_02_Digit_02_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl.r" "R_finger_02_Digit_02_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl.ro" "R_finger_02_Digit_02_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl.s" "R_finger_02_Digit_02_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl.pm" "R_finger_02_Digit_02_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_02_Digit_02_FK_Jnt_parentConstraint1.w0" "R_finger_02_Digit_02_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt.ro" "R_finger_02_Digit_01_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt.pim" "R_finger_02_Digit_01_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt.rp" "R_finger_02_Digit_01_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt.rpt" "R_finger_02_Digit_01_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_02_Digit_01_FK_Jnt.jo" "R_finger_02_Digit_01_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "|fk|R_finger_02_Digit_01_FK_Ctrl_Grp4|R_finger_02_Digit_01_FK_Ctrl.t" "R_finger_02_Digit_01_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|fk|R_finger_02_Digit_01_FK_Ctrl_Grp4|R_finger_02_Digit_01_FK_Ctrl.rp" "R_finger_02_Digit_01_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|fk|R_finger_02_Digit_01_FK_Ctrl_Grp4|R_finger_02_Digit_01_FK_Ctrl.rpt" "R_finger_02_Digit_01_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|fk|R_finger_02_Digit_01_FK_Ctrl_Grp4|R_finger_02_Digit_01_FK_Ctrl.r" "R_finger_02_Digit_01_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|fk|R_finger_02_Digit_01_FK_Ctrl_Grp4|R_finger_02_Digit_01_FK_Ctrl.ro" "R_finger_02_Digit_01_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|fk|R_finger_02_Digit_01_FK_Ctrl_Grp4|R_finger_02_Digit_01_FK_Ctrl.s" "R_finger_02_Digit_01_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|fk|R_finger_02_Digit_01_FK_Ctrl_Grp4|R_finger_02_Digit_01_FK_Ctrl.pm" "R_finger_02_Digit_01_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_02_Digit_01_FK_Jnt_parentConstraint1.w0" "R_finger_02_Digit_01_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.is"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_parentConstraint2.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.tx"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_parentConstraint2.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.ty"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_parentConstraint2.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.tz"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_parentConstraint2.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.rx"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_parentConstraint2.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.ry"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_parentConstraint2.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.is"
		;
connectAttr "R_finger_03_Digit_02_FK_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.tx"
		;
connectAttr "R_finger_03_Digit_02_FK_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.ty"
		;
connectAttr "R_finger_03_Digit_02_FK_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.tz"
		;
connectAttr "R_finger_03_Digit_02_FK_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.rx"
		;
connectAttr "R_finger_03_Digit_02_FK_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.ry"
		;
connectAttr "R_finger_03_Digit_02_FK_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt|R_finger_03_Digit_03_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.ro" "R_finger_03_Digit_02_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.pim" "R_finger_03_Digit_02_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.rp" "R_finger_03_Digit_02_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.rpt" "R_finger_03_Digit_02_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.jo" "R_finger_03_Digit_02_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp.t" "R_finger_03_Digit_02_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp.rp" "R_finger_03_Digit_02_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp.rpt" "R_finger_03_Digit_02_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp.r" "R_finger_03_Digit_02_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp.ro" "R_finger_03_Digit_02_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp.s" "R_finger_03_Digit_02_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp.pm" "R_finger_03_Digit_02_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_03_Digit_02_FK_Jnt_parentConstraint1.w0" "R_finger_03_Digit_02_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.ro" "R_finger_03_Digit_01_FK_Jnt_parentConstraint2.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.pim" "R_finger_03_Digit_01_FK_Jnt_parentConstraint2.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.rp" "R_finger_03_Digit_01_FK_Jnt_parentConstraint2.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.rpt" "R_finger_03_Digit_01_FK_Jnt_parentConstraint2.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_FK_Jnt.jo" "R_finger_03_Digit_01_FK_Jnt_parentConstraint2.cjo"
		;
connectAttr "|fk|R_finger_02_Digit_01_FK_Ctrl_Grp5|R_finger_02_Digit_01_FK_Ctrl.t" "R_finger_03_Digit_01_FK_Jnt_parentConstraint2.tg[0].tt"
		;
connectAttr "|fk|R_finger_02_Digit_01_FK_Ctrl_Grp5|R_finger_02_Digit_01_FK_Ctrl.rp" "R_finger_03_Digit_01_FK_Jnt_parentConstraint2.tg[0].trp"
		;
connectAttr "|fk|R_finger_02_Digit_01_FK_Ctrl_Grp5|R_finger_02_Digit_01_FK_Ctrl.rpt" "R_finger_03_Digit_01_FK_Jnt_parentConstraint2.tg[0].trt"
		;
connectAttr "|fk|R_finger_02_Digit_01_FK_Ctrl_Grp5|R_finger_02_Digit_01_FK_Ctrl.r" "R_finger_03_Digit_01_FK_Jnt_parentConstraint2.tg[0].tr"
		;
connectAttr "|fk|R_finger_02_Digit_01_FK_Ctrl_Grp5|R_finger_02_Digit_01_FK_Ctrl.ro" "R_finger_03_Digit_01_FK_Jnt_parentConstraint2.tg[0].tro"
		;
connectAttr "|fk|R_finger_02_Digit_01_FK_Ctrl_Grp5|R_finger_02_Digit_01_FK_Ctrl.s" "R_finger_03_Digit_01_FK_Jnt_parentConstraint2.tg[0].ts"
		;
connectAttr "|fk|R_finger_02_Digit_01_FK_Ctrl_Grp5|R_finger_02_Digit_01_FK_Ctrl.pm" "R_finger_03_Digit_01_FK_Jnt_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_parentConstraint2.w0" "R_finger_03_Digit_01_FK_Jnt_parentConstraint2.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt.is"
		;
connectAttr "R_finger_01_Digit_02_FK_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt.tx"
		;
connectAttr "R_finger_01_Digit_02_FK_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt.ty"
		;
connectAttr "R_finger_01_Digit_02_FK_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt.tz"
		;
connectAttr "R_finger_01_Digit_02_FK_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt.rx"
		;
connectAttr "R_finger_01_Digit_02_FK_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt.ry"
		;
connectAttr "R_finger_01_Digit_02_FK_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt.is"
		;
connectAttr "R_finger_01_Digit_03_FK_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt.tx"
		;
connectAttr "R_finger_01_Digit_03_FK_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt.ty"
		;
connectAttr "R_finger_01_Digit_03_FK_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt.tz"
		;
connectAttr "R_finger_01_Digit_03_FK_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt.rx"
		;
connectAttr "R_finger_01_Digit_03_FK_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt.ry"
		;
connectAttr "R_finger_01_Digit_03_FK_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt|R_finger_01_Digit_04_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt.ro" "R_finger_01_Digit_03_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt.pim" "R_finger_01_Digit_03_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt.rp" "R_finger_01_Digit_03_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt.rpt" "R_finger_01_Digit_03_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt|R_finger_01_Digit_03_FK_Jnt.jo" "R_finger_01_Digit_03_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl.t" "R_finger_01_Digit_03_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl.rp" "R_finger_01_Digit_03_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl.rpt" "R_finger_01_Digit_03_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl.r" "R_finger_01_Digit_03_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl.ro" "R_finger_01_Digit_03_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl.s" "R_finger_01_Digit_03_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl.pm" "R_finger_01_Digit_03_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_01_Digit_03_FK_Jnt_parentConstraint1.w0" "R_finger_01_Digit_03_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt.ro" "R_finger_01_Digit_02_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt.pim" "R_finger_01_Digit_02_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt.rp" "R_finger_01_Digit_02_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt.rpt" "R_finger_01_Digit_02_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_finger_01_Digit_02_FK_Jnt.jo" "R_finger_01_Digit_02_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl.t" "R_finger_01_Digit_02_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl.rp" "R_finger_01_Digit_02_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl.rpt" "R_finger_01_Digit_02_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl.r" "R_finger_01_Digit_02_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl.ro" "R_finger_01_Digit_02_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl.s" "R_finger_01_Digit_02_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl.pm" "R_finger_01_Digit_02_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_01_Digit_02_FK_Jnt_parentConstraint1.w0" "R_finger_01_Digit_02_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt.is"
		;
connectAttr "R_HandCup_FK_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt.tx"
		;
connectAttr "R_HandCup_FK_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt.ty"
		;
connectAttr "R_HandCup_FK_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt.tz"
		;
connectAttr "R_HandCup_FK_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt.rx"
		;
connectAttr "R_HandCup_FK_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt.ry"
		;
connectAttr "R_HandCup_FK_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt.is"
		;
connectAttr "R_finger_04_Digit_01_FK_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt.tx"
		;
connectAttr "R_finger_04_Digit_01_FK_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt.ty"
		;
connectAttr "R_finger_04_Digit_01_FK_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt.tz"
		;
connectAttr "R_finger_04_Digit_01_FK_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt.rx"
		;
connectAttr "R_finger_04_Digit_01_FK_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt.ry"
		;
connectAttr "R_finger_04_Digit_01_FK_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt.is"
		;
connectAttr "R_finger_04_Digit_02_FK_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt.tx"
		;
connectAttr "R_finger_04_Digit_02_FK_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt.ty"
		;
connectAttr "R_finger_04_Digit_02_FK_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt.tz"
		;
connectAttr "R_finger_04_Digit_02_FK_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt.rx"
		;
connectAttr "R_finger_04_Digit_02_FK_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt.ry"
		;
connectAttr "R_finger_04_Digit_02_FK_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt|R_finger_04_Digit_03_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt.ro" "R_finger_04_Digit_02_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt.pim" "R_finger_04_Digit_02_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt.rp" "R_finger_04_Digit_02_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt.rpt" "R_finger_04_Digit_02_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt|R_finger_04_Digit_02_FK_Jnt.jo" "R_finger_04_Digit_02_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "|fk|R_finger_05_Digit_02_FK_Ctrl_Grp1|R_finger_05_Digit_02_FK_Ctrl.t" "R_finger_04_Digit_02_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|fk|R_finger_05_Digit_02_FK_Ctrl_Grp1|R_finger_05_Digit_02_FK_Ctrl.rp" "R_finger_04_Digit_02_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|fk|R_finger_05_Digit_02_FK_Ctrl_Grp1|R_finger_05_Digit_02_FK_Ctrl.rpt" "R_finger_04_Digit_02_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|fk|R_finger_05_Digit_02_FK_Ctrl_Grp1|R_finger_05_Digit_02_FK_Ctrl.r" "R_finger_04_Digit_02_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|fk|R_finger_05_Digit_02_FK_Ctrl_Grp1|R_finger_05_Digit_02_FK_Ctrl.ro" "R_finger_04_Digit_02_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|fk|R_finger_05_Digit_02_FK_Ctrl_Grp1|R_finger_05_Digit_02_FK_Ctrl.s" "R_finger_04_Digit_02_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|fk|R_finger_05_Digit_02_FK_Ctrl_Grp1|R_finger_05_Digit_02_FK_Ctrl.pm" "R_finger_04_Digit_02_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_04_Digit_02_FK_Jnt_parentConstraint1.w0" "R_finger_04_Digit_02_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt.ro" "R_finger_04_Digit_01_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt.pim" "R_finger_04_Digit_01_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt.rp" "R_finger_04_Digit_01_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt.rpt" "R_finger_04_Digit_01_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_04_Digit_01_FK_Jnt.jo" "R_finger_04_Digit_01_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "|fk|R_finger_05_Digit_01_FK_Ctrl_Grp1|R_finger_05_Digit_01_FK_Ctrl.t" "R_finger_04_Digit_01_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|fk|R_finger_05_Digit_01_FK_Ctrl_Grp1|R_finger_05_Digit_01_FK_Ctrl.rp" "R_finger_04_Digit_01_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|fk|R_finger_05_Digit_01_FK_Ctrl_Grp1|R_finger_05_Digit_01_FK_Ctrl.rpt" "R_finger_04_Digit_01_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|fk|R_finger_05_Digit_01_FK_Ctrl_Grp1|R_finger_05_Digit_01_FK_Ctrl.r" "R_finger_04_Digit_01_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|fk|R_finger_05_Digit_01_FK_Ctrl_Grp1|R_finger_05_Digit_01_FK_Ctrl.ro" "R_finger_04_Digit_01_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|fk|R_finger_05_Digit_01_FK_Ctrl_Grp1|R_finger_05_Digit_01_FK_Ctrl.s" "R_finger_04_Digit_01_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|fk|R_finger_05_Digit_01_FK_Ctrl_Grp1|R_finger_05_Digit_01_FK_Ctrl.pm" "R_finger_04_Digit_01_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_04_Digit_01_FK_Jnt_parentConstraint1.w0" "R_finger_04_Digit_01_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.is"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.tx"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.ty"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.tz"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.rx"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.ry"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt|R_finger_03_Digit_03_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.ro" "R_finger_03_Digit_01_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.pim" "R_finger_03_Digit_01_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.rp" "R_finger_03_Digit_01_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.rpt" "R_finger_03_Digit_01_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt.jo" "R_finger_03_Digit_01_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "|fk|R_finger_04_Digit_01_FK_Ctrl_Grp1|R_finger_04_Digit_01_FK_Ctrl.t" "R_finger_03_Digit_01_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|fk|R_finger_04_Digit_01_FK_Ctrl_Grp1|R_finger_04_Digit_01_FK_Ctrl.rp" "R_finger_03_Digit_01_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|fk|R_finger_04_Digit_01_FK_Ctrl_Grp1|R_finger_04_Digit_01_FK_Ctrl.rpt" "R_finger_03_Digit_01_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|fk|R_finger_04_Digit_01_FK_Ctrl_Grp1|R_finger_04_Digit_01_FK_Ctrl.r" "R_finger_03_Digit_01_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|fk|R_finger_04_Digit_01_FK_Ctrl_Grp1|R_finger_04_Digit_01_FK_Ctrl.ro" "R_finger_03_Digit_01_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|fk|R_finger_04_Digit_01_FK_Ctrl_Grp1|R_finger_04_Digit_01_FK_Ctrl.s" "R_finger_03_Digit_01_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|fk|R_finger_04_Digit_01_FK_Ctrl_Grp1|R_finger_04_Digit_01_FK_Ctrl.pm" "R_finger_03_Digit_01_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_03_Digit_01_FK_Jnt_parentConstraint1.w0" "R_finger_03_Digit_01_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt.ro" "R_HandCup_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt.pim" "R_HandCup_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt.rp" "R_HandCup_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt.rpt" "R_HandCup_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt.jo" "R_HandCup_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "PAM.t" "R_HandCup_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "PAM.rp" "R_HandCup_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "PAM.rpt" "R_HandCup_FK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "PAM.r" "R_HandCup_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "PAM.ro" "R_HandCup_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "PAM.s" "R_HandCup_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "PAM.pm" "R_HandCup_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_HandCup_FK_Jnt_parentConstraint1.w0" "R_HandCup_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.ro" "R_Hand_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.pim" "R_Hand_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.rp" "R_Hand_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.rpt" "R_Hand_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.jo" "R_Hand_Jnt_parentConstraint1.cjo"
		;
connectAttr "R_Palm_FCUPk_Cttrl_.t" "R_Hand_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Palm_FCUPk_Cttrl_.rp" "R_Hand_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Palm_FCUPk_Cttrl_.rpt" "R_Hand_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Palm_FCUPk_Cttrl_.r" "R_Hand_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Palm_FCUPk_Cttrl_.ro" "R_Hand_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Palm_FCUPk_Cttrl_.s" "R_Hand_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Palm_FCUPk_Cttrl_.pm" "R_Hand_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Hand_Jnt_parentConstraint1.w0" "R_Hand_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt.ro" "R_02_Fk_Arm_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt.pim" "R_02_Fk_Arm_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt.rp" "R_02_Fk_Arm_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt.rpt" "R_02_Fk_Arm_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt.jo" "R_02_Fk_Arm_Jnt_parentConstraint1.cjo"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.t" "R_02_Fk_Arm_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.rp" "R_02_Fk_Arm_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.rpt" "R_02_Fk_Arm_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.r" "R_02_Fk_Arm_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.ro" "R_02_Fk_Arm_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.s" "R_02_Fk_Arm_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.pm" "R_02_Fk_Arm_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_02_Fk_Arm_Jnt_parentConstraint1.w0" "R_02_Fk_Arm_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|fk|R_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp1|L_Arm_02_Fk_Ctrl.t" "R_02_Fk_Arm_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "|fk|R_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp1|L_Arm_02_Fk_Ctrl.rp" "R_02_Fk_Arm_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "|fk|R_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp1|L_Arm_02_Fk_Ctrl.rpt" "R_02_Fk_Arm_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "|fk|R_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp1|L_Arm_02_Fk_Ctrl.r" "R_02_Fk_Arm_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "|fk|R_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp1|L_Arm_02_Fk_Ctrl.ro" "R_02_Fk_Arm_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "|fk|R_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp1|L_Arm_02_Fk_Ctrl.s" "R_02_Fk_Arm_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "|fk|R_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp1|L_Arm_02_Fk_Ctrl.pm" "R_02_Fk_Arm_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "R_02_Fk_Arm_Jnt_parentConstraint1.w1" "R_02_Fk_Arm_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt.ro" "R_Clav_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt.pim" "R_Clav_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt.rp" "R_Clav_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt.rpt" "R_Clav_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt.jo" "R_Clav_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "R_Arm_01_Fk_Ctrl.t" "R_Clav_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Arm_01_Fk_Ctrl.rp" "R_Clav_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Arm_01_Fk_Ctrl.rpt" "R_Clav_FK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Arm_01_Fk_Ctrl.r" "R_Clav_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Arm_01_Fk_Ctrl.ro" "R_Clav_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Arm_01_Fk_Ctrl.s" "R_Clav_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Arm_01_Fk_Ctrl.pm" "R_Clav_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Clav_FK_Jnt_parentConstraint1.w0" "R_Clav_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt.is"
		;
connectAttr "L_Clav_FK_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt.tx"
		;
connectAttr "L_Clav_FK_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt.ty"
		;
connectAttr "L_Clav_FK_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt.tz"
		;
connectAttr "L_Clav_FK_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt.rx"
		;
connectAttr "L_Clav_FK_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt.ry"
		;
connectAttr "L_Clav_FK_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt.is"
		;
connectAttr "L_01_Fk_Arm_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt.tx"
		;
connectAttr "L_01_Fk_Arm_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt.ty"
		;
connectAttr "L_01_Fk_Arm_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt.tz"
		;
connectAttr "L_01_Fk_Arm_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt.rx"
		;
connectAttr "L_01_Fk_Arm_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt.ry"
		;
connectAttr "L_01_Fk_Arm_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt.is"
		;
connectAttr "L_02_Fk_Arm_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt.tx"
		;
connectAttr "L_02_Fk_Arm_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt.ty"
		;
connectAttr "L_02_Fk_Arm_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt.tz"
		;
connectAttr "L_02_Fk_Arm_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt.rx"
		;
connectAttr "L_02_Fk_Arm_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt.ry"
		;
connectAttr "L_02_Fk_Arm_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt.is"
		;
connectAttr "L_Wrist_Fk_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt.tx"
		;
connectAttr "L_Wrist_Fk_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt.ty"
		;
connectAttr "L_Wrist_Fk_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt.tz"
		;
connectAttr "L_Wrist_Fk_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt.rx"
		;
connectAttr "L_Wrist_Fk_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt.ry"
		;
connectAttr "L_Wrist_Fk_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt.is"
		;
connectAttr "L_finger_02_Digit_01_FK_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt.tx"
		;
connectAttr "L_finger_02_Digit_01_FK_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt.ty"
		;
connectAttr "L_finger_02_Digit_01_FK_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt.tz"
		;
connectAttr "L_finger_02_Digit_01_FK_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt.rx"
		;
connectAttr "L_finger_02_Digit_01_FK_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt.ry"
		;
connectAttr "L_finger_02_Digit_01_FK_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt|L_finger_02_Digit_02_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt|L_finger_02_Digit_02_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt|L_finger_02_Digit_02_FK_Jnt|L_finger_02_Digit_03_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt.ro" "L_finger_02_Digit_01_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt.pim" "L_finger_02_Digit_01_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt.rp" "L_finger_02_Digit_01_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt.rpt" "L_finger_02_Digit_01_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt.jo" "L_finger_02_Digit_01_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "|fk|L_finger_02_Digit_01_FK_Ctrl_Grp|L_finger_02_Digit_01_FK_Ctrl.t" "L_finger_02_Digit_01_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|fk|L_finger_02_Digit_01_FK_Ctrl_Grp|L_finger_02_Digit_01_FK_Ctrl.rp" "L_finger_02_Digit_01_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|fk|L_finger_02_Digit_01_FK_Ctrl_Grp|L_finger_02_Digit_01_FK_Ctrl.rpt" "L_finger_02_Digit_01_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|fk|L_finger_02_Digit_01_FK_Ctrl_Grp|L_finger_02_Digit_01_FK_Ctrl.r" "L_finger_02_Digit_01_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|fk|L_finger_02_Digit_01_FK_Ctrl_Grp|L_finger_02_Digit_01_FK_Ctrl.ro" "L_finger_02_Digit_01_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|fk|L_finger_02_Digit_01_FK_Ctrl_Grp|L_finger_02_Digit_01_FK_Ctrl.s" "L_finger_02_Digit_01_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|fk|L_finger_02_Digit_01_FK_Ctrl_Grp|L_finger_02_Digit_01_FK_Ctrl.pm" "L_finger_02_Digit_01_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_02_Digit_01_FK_Jnt_parentConstraint1.w0" "L_finger_02_Digit_01_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt.is"
		;
connectAttr "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt.tx"
		;
connectAttr "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt.ty"
		;
connectAttr "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt.tz"
		;
connectAttr "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt.rx"
		;
connectAttr "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt.ry"
		;
connectAttr "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.is"
		;
connectAttr "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.tx"
		;
connectAttr "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.ty"
		;
connectAttr "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.tz"
		;
connectAttr "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.rx"
		;
connectAttr "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.ry"
		;
connectAttr "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt|L_finger_03_Digit_03_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.ro" "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.pim" "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.rp" "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.rpt" "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.jo" "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "|fk|L_finger_0_Digit_02_FK_Ctrl_Grp|L_finger_02_Digit_02_FK_Ctrl_Grp.t" "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|fk|L_finger_0_Digit_02_FK_Ctrl_Grp|L_finger_02_Digit_02_FK_Ctrl_Grp.rp" "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|fk|L_finger_0_Digit_02_FK_Ctrl_Grp|L_finger_02_Digit_02_FK_Ctrl_Grp.rpt" "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|fk|L_finger_0_Digit_02_FK_Ctrl_Grp|L_finger_02_Digit_02_FK_Ctrl_Grp.r" "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|fk|L_finger_0_Digit_02_FK_Ctrl_Grp|L_finger_02_Digit_02_FK_Ctrl_Grp.ro" "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|fk|L_finger_0_Digit_02_FK_Ctrl_Grp|L_finger_02_Digit_02_FK_Ctrl_Grp.s" "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|fk|L_finger_0_Digit_02_FK_Ctrl_Grp|L_finger_02_Digit_02_FK_Ctrl_Grp.pm" "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.w0" "L_finger_03_Digit_02_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt.ro" "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt.pim" "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt.rp" "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt.rpt" "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_FK_Jnt.jo" "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "|fk|L_finger_02_Digit_01_FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.t" "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|fk|L_finger_02_Digit_01_FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.rp" "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|fk|L_finger_02_Digit_01_FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.rpt" "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|fk|L_finger_02_Digit_01_FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.r" "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|fk|L_finger_02_Digit_01_FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.ro" "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|fk|L_finger_02_Digit_01_FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.s" "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|fk|L_finger_02_Digit_01_FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.pm" "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.w0" "L_finger_03_Digit_01_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt.is"
		;
connectAttr "L_finger_01_Digit_02_FK_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt.tx"
		;
connectAttr "L_finger_01_Digit_02_FK_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt.ty"
		;
connectAttr "L_finger_01_Digit_02_FK_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt.tz"
		;
connectAttr "L_finger_01_Digit_02_FK_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt.rx"
		;
connectAttr "L_finger_01_Digit_02_FK_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt.ry"
		;
connectAttr "L_finger_01_Digit_02_FK_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt.is"
		;
connectAttr "L_finger_01_Digit_03_FK_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt.tx"
		;
connectAttr "L_finger_01_Digit_03_FK_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt.ty"
		;
connectAttr "L_finger_01_Digit_03_FK_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt.tz"
		;
connectAttr "L_finger_01_Digit_03_FK_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt.rx"
		;
connectAttr "L_finger_01_Digit_03_FK_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt.ry"
		;
connectAttr "L_finger_01_Digit_03_FK_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt|L_finger_01_Digit_04_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt.ro" "L_finger_01_Digit_03_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt.pim" "L_finger_01_Digit_03_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt.rp" "L_finger_01_Digit_03_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt.rpt" "L_finger_01_Digit_03_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt|L_finger_01_Digit_03_FK_Jnt.jo" "L_finger_01_Digit_03_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl.t" "L_finger_01_Digit_03_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl.rp" "L_finger_01_Digit_03_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl.rpt" "L_finger_01_Digit_03_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl.r" "L_finger_01_Digit_03_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl.ro" "L_finger_01_Digit_03_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl.s" "L_finger_01_Digit_03_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl.pm" "L_finger_01_Digit_03_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_01_Digit_03_FK_Jnt_parentConstraint1.w0" "L_finger_01_Digit_03_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt.ro" "L_finger_01_Digit_02_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt.pim" "L_finger_01_Digit_02_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt.rp" "L_finger_01_Digit_02_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt.rpt" "L_finger_01_Digit_02_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_finger_01_Digit_02_FK_Jnt.jo" "L_finger_01_Digit_02_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl.t" "L_finger_01_Digit_02_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl.rp" "L_finger_01_Digit_02_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl.rpt" "L_finger_01_Digit_02_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl.r" "L_finger_01_Digit_02_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl.ro" "L_finger_01_Digit_02_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl.s" "L_finger_01_Digit_02_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl.pm" "L_finger_01_Digit_02_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_01_Digit_02_FK_Jnt_parentConstraint1.w0" "L_finger_01_Digit_02_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt.is"
		;
connectAttr "L_HandCup_FK_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt.tx"
		;
connectAttr "L_HandCup_FK_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt.ty"
		;
connectAttr "L_HandCup_FK_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt.tz"
		;
connectAttr "L_HandCup_FK_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt.rx"
		;
connectAttr "L_HandCup_FK_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt.ry"
		;
connectAttr "L_HandCup_FK_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt.is"
		;
connectAttr "L_finger_04_Digit_02_FK_Jnt_parentConstraint1.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt.tx"
		;
connectAttr "L_finger_04_Digit_02_FK_Jnt_parentConstraint1.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt.ty"
		;
connectAttr "L_finger_04_Digit_02_FK_Jnt_parentConstraint1.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt.tz"
		;
connectAttr "L_finger_04_Digit_02_FK_Jnt_parentConstraint1.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt.rx"
		;
connectAttr "L_finger_04_Digit_02_FK_Jnt_parentConstraint1.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt.ry"
		;
connectAttr "L_finger_04_Digit_02_FK_Jnt_parentConstraint1.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt|L_finger_04_Digit_03_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt.ro" "L_finger_04_Digit_02_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt.pim" "L_finger_04_Digit_02_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt.rp" "L_finger_04_Digit_02_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt.rpt" "L_finger_04_Digit_02_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt|L_finger_04_Digit_02_FK_Jnt.jo" "L_finger_04_Digit_02_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "|fk|R_finger_05_Digit_02_FK_Ctrl_Grp|R_finger_05_Digit_02_FK_Ctrl.t" "L_finger_04_Digit_02_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|fk|R_finger_05_Digit_02_FK_Ctrl_Grp|R_finger_05_Digit_02_FK_Ctrl.rp" "L_finger_04_Digit_02_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|fk|R_finger_05_Digit_02_FK_Ctrl_Grp|R_finger_05_Digit_02_FK_Ctrl.rpt" "L_finger_04_Digit_02_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|fk|R_finger_05_Digit_02_FK_Ctrl_Grp|R_finger_05_Digit_02_FK_Ctrl.r" "L_finger_04_Digit_02_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|fk|R_finger_05_Digit_02_FK_Ctrl_Grp|R_finger_05_Digit_02_FK_Ctrl.ro" "L_finger_04_Digit_02_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|fk|R_finger_05_Digit_02_FK_Ctrl_Grp|R_finger_05_Digit_02_FK_Ctrl.s" "L_finger_04_Digit_02_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|fk|R_finger_05_Digit_02_FK_Ctrl_Grp|R_finger_05_Digit_02_FK_Ctrl.pm" "L_finger_04_Digit_02_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_04_Digit_02_FK_Jnt_parentConstraint1.w0" "L_finger_04_Digit_02_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.is"
		;
connectAttr "L_finger_03_Digit_01_FK_Jnt_parentConstraint2.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.tx"
		;
connectAttr "L_finger_03_Digit_01_FK_Jnt_parentConstraint2.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.ty"
		;
connectAttr "L_finger_03_Digit_01_FK_Jnt_parentConstraint2.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.tz"
		;
connectAttr "L_finger_03_Digit_01_FK_Jnt_parentConstraint2.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.rx"
		;
connectAttr "L_finger_03_Digit_01_FK_Jnt_parentConstraint2.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.ry"
		;
connectAttr "L_finger_03_Digit_01_FK_Jnt_parentConstraint2.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.is"
		;
connectAttr "L_finger_03_Digit_02_FK_Jnt_parentConstraint2.ctx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.tx"
		;
connectAttr "L_finger_03_Digit_02_FK_Jnt_parentConstraint2.cty" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.ty"
		;
connectAttr "L_finger_03_Digit_02_FK_Jnt_parentConstraint2.ctz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.tz"
		;
connectAttr "L_finger_03_Digit_02_FK_Jnt_parentConstraint2.crx" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.rx"
		;
connectAttr "L_finger_03_Digit_02_FK_Jnt_parentConstraint2.cry" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.ry"
		;
connectAttr "L_finger_03_Digit_02_FK_Jnt_parentConstraint2.crz" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.rz"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.s" "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt|L_finger_03_Digit_03_FK_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.ro" "L_finger_03_Digit_02_FK_Jnt_parentConstraint2.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.pim" "L_finger_03_Digit_02_FK_Jnt_parentConstraint2.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.rp" "L_finger_03_Digit_02_FK_Jnt_parentConstraint2.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.rpt" "L_finger_03_Digit_02_FK_Jnt_parentConstraint2.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt|L_finger_03_Digit_02_FK_Jnt.jo" "L_finger_03_Digit_02_FK_Jnt_parentConstraint2.cjo"
		;
connectAttr "|fk|R_finger_04_Digit_02_FK_Ctrl_Grp|R_finger_04_Digit_02_FK_Ctrl.t" "L_finger_03_Digit_02_FK_Jnt_parentConstraint2.tg[0].tt"
		;
connectAttr "|fk|R_finger_04_Digit_02_FK_Ctrl_Grp|R_finger_04_Digit_02_FK_Ctrl.rp" "L_finger_03_Digit_02_FK_Jnt_parentConstraint2.tg[0].trp"
		;
connectAttr "|fk|R_finger_04_Digit_02_FK_Ctrl_Grp|R_finger_04_Digit_02_FK_Ctrl.rpt" "L_finger_03_Digit_02_FK_Jnt_parentConstraint2.tg[0].trt"
		;
connectAttr "|fk|R_finger_04_Digit_02_FK_Ctrl_Grp|R_finger_04_Digit_02_FK_Ctrl.r" "L_finger_03_Digit_02_FK_Jnt_parentConstraint2.tg[0].tr"
		;
connectAttr "|fk|R_finger_04_Digit_02_FK_Ctrl_Grp|R_finger_04_Digit_02_FK_Ctrl.ro" "L_finger_03_Digit_02_FK_Jnt_parentConstraint2.tg[0].tro"
		;
connectAttr "|fk|R_finger_04_Digit_02_FK_Ctrl_Grp|R_finger_04_Digit_02_FK_Ctrl.s" "L_finger_03_Digit_02_FK_Jnt_parentConstraint2.tg[0].ts"
		;
connectAttr "|fk|R_finger_04_Digit_02_FK_Ctrl_Grp|R_finger_04_Digit_02_FK_Ctrl.pm" "L_finger_03_Digit_02_FK_Jnt_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_finger_03_Digit_02_FK_Jnt_parentConstraint2.w0" "L_finger_03_Digit_02_FK_Jnt_parentConstraint2.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.ro" "L_finger_03_Digit_01_FK_Jnt_parentConstraint2.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.pim" "L_finger_03_Digit_01_FK_Jnt_parentConstraint2.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.rp" "L_finger_03_Digit_01_FK_Jnt_parentConstraint2.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.rpt" "L_finger_03_Digit_01_FK_Jnt_parentConstraint2.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_03_Digit_01_FK_Jnt.jo" "L_finger_03_Digit_01_FK_Jnt_parentConstraint2.cjo"
		;
connectAttr "|fk|R_finger_04_Digit_01_FK_Ctrl_Grp|R_finger_04_Digit_01_FK_Ctrl.t" "L_finger_03_Digit_01_FK_Jnt_parentConstraint2.tg[0].tt"
		;
connectAttr "|fk|R_finger_04_Digit_01_FK_Ctrl_Grp|R_finger_04_Digit_01_FK_Ctrl.rp" "L_finger_03_Digit_01_FK_Jnt_parentConstraint2.tg[0].trp"
		;
connectAttr "|fk|R_finger_04_Digit_01_FK_Ctrl_Grp|R_finger_04_Digit_01_FK_Ctrl.rpt" "L_finger_03_Digit_01_FK_Jnt_parentConstraint2.tg[0].trt"
		;
connectAttr "|fk|R_finger_04_Digit_01_FK_Ctrl_Grp|R_finger_04_Digit_01_FK_Ctrl.r" "L_finger_03_Digit_01_FK_Jnt_parentConstraint2.tg[0].tr"
		;
connectAttr "|fk|R_finger_04_Digit_01_FK_Ctrl_Grp|R_finger_04_Digit_01_FK_Ctrl.ro" "L_finger_03_Digit_01_FK_Jnt_parentConstraint2.tg[0].tro"
		;
connectAttr "|fk|R_finger_04_Digit_01_FK_Ctrl_Grp|R_finger_04_Digit_01_FK_Ctrl.s" "L_finger_03_Digit_01_FK_Jnt_parentConstraint2.tg[0].ts"
		;
connectAttr "|fk|R_finger_04_Digit_01_FK_Ctrl_Grp|R_finger_04_Digit_01_FK_Ctrl.pm" "L_finger_03_Digit_01_FK_Jnt_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_finger_03_Digit_01_FK_Jnt_parentConstraint2.w0" "L_finger_03_Digit_01_FK_Jnt_parentConstraint2.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt.ro" "L_HandCup_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt.pim" "L_HandCup_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt.rp" "L_HandCup_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt.rpt" "L_HandCup_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt.jo" "L_HandCup_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "R_Palm_Fk_Cttrl_Gtp1.t" "L_HandCup_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Palm_Fk_Cttrl_Gtp1.rp" "L_HandCup_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Palm_Fk_Cttrl_Gtp1.rpt" "L_HandCup_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Palm_Fk_Cttrl_Gtp1.r" "L_HandCup_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Palm_Fk_Cttrl_Gtp1.ro" "L_HandCup_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Palm_Fk_Cttrl_Gtp1.s" "L_HandCup_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Palm_Fk_Cttrl_Gtp1.pm" "L_HandCup_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_HandCup_FK_Jnt_parentConstraint1.w0" "L_HandCup_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt.ro" "L_Wrist_Fk_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt.pim" "L_Wrist_Fk_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt.rp" "L_Wrist_Fk_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt.rpt" "L_Wrist_Fk_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt.jo" "L_Wrist_Fk_Jnt_parentConstraint1.cjo"
		;
connectAttr "L_Wrist__FK_Ctrl.t" "L_Wrist_Fk_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Wrist__FK_Ctrl.rp" "L_Wrist_Fk_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Wrist__FK_Ctrl.rpt" "L_Wrist_Fk_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Wrist__FK_Ctrl.r" "L_Wrist_Fk_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Wrist__FK_Ctrl.ro" "L_Wrist_Fk_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Wrist__FK_Ctrl.s" "L_Wrist_Fk_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Wrist__FK_Ctrl.pm" "L_Wrist_Fk_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Wrist_Fk_Jnt_parentConstraint1.w0" "L_Wrist_Fk_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt.ro" "L_02_Fk_Arm_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt.pim" "L_02_Fk_Arm_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt.rp" "L_02_Fk_Arm_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt.rpt" "L_02_Fk_Arm_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt.jo" "L_02_Fk_Arm_Jnt_parentConstraint1.cjo"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp|L_Arm_02_Fk_Ctrl.t" "L_02_Fk_Arm_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp|L_Arm_02_Fk_Ctrl.rp" "L_02_Fk_Arm_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp|L_Arm_02_Fk_Ctrl.rpt" "L_02_Fk_Arm_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp|L_Arm_02_Fk_Ctrl.r" "L_02_Fk_Arm_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp|L_Arm_02_Fk_Ctrl.ro" "L_02_Fk_Arm_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp|L_Arm_02_Fk_Ctrl.s" "L_02_Fk_Arm_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp|L_Arm_02_Fk_Ctrl.pm" "L_02_Fk_Arm_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_02_Fk_Arm_Jnt_parentConstraint1.w0" "L_02_Fk_Arm_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt.ro" "L_01_Fk_Arm_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt.pim" "L_01_Fk_Arm_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt.rp" "L_01_Fk_Arm_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt.rpt" "L_01_Fk_Arm_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt.jo" "L_01_Fk_Arm_Jnt_parentConstraint1.cjo"
		;
connectAttr "L_Arm_01_Fk_Ctrl.t" "L_01_Fk_Arm_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_01_Fk_Ctrl.rp" "L_01_Fk_Arm_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_01_Fk_Ctrl.rpt" "L_01_Fk_Arm_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Arm_01_Fk_Ctrl.r" "L_01_Fk_Arm_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_01_Fk_Ctrl.ro" "L_01_Fk_Arm_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_01_Fk_Ctrl.s" "L_01_Fk_Arm_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_01_Fk_Ctrl.pm" "L_01_Fk_Arm_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_01_Fk_Arm_Jnt_parentConstraint1.w0" "L_01_Fk_Arm_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt.ro" "L_Clav_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt.pim" "L_Clav_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt.rp" "L_Clav_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt.rpt" "L_Clav_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt.jo" "L_Clav_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "L_arm_clav_crtl.t" "L_Clav_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_arm_clav_crtl.rp" "L_Clav_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_arm_clav_crtl.rpt" "L_Clav_FK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_arm_clav_crtl.r" "L_Clav_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_arm_clav_crtl.ro" "L_Clav_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_arm_clav_crtl.s" "L_Clav_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_arm_clav_crtl.pm" "L_Clav_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Clav_FK_Jnt_parentConstraint1.w0" "L_Clav_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.ro" "Spine_03_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.pim" "Spine_03_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.rp" "Spine_03_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.rpt" "Spine_03_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.jo" "Spine_03_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "spine_03_FK_ctrl.t" "Spine_03_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "spine_03_FK_ctrl.rp" "Spine_03_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "spine_03_FK_ctrl.rpt" "Spine_03_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "spine_03_FK_ctrl.r" "Spine_03_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "spine_03_FK_ctrl.ro" "Spine_03_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "spine_03_FK_ctrl.s" "Spine_03_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "spine_03_FK_ctrl.pm" "Spine_03_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Spine_03_FK_Jnt_parentConstraint1.w0" "Spine_03_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.ssc" "Spine_03_FK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt.pim" "Spine_03_FK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "spine_03_FK_ctrl.s" "Spine_03_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "spine_03_FK_ctrl.pm" "Spine_03_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Spine_03_FK_Jnt_scaleConstraint1.w0" "Spine_03_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt.ssc" "Spine_02_FK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt.pim" "Spine_02_FK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "spine_02_FK_ctrl.s" "Spine_02_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "spine_02_FK_ctrl.pm" "Spine_02_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Spine_02_FK_Jnt_scaleConstraint1.w0" "Spine_02_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt.ro" "Spine_01__FK_Jnt_parentConstraint1.cro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt.pim" "Spine_01__FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt.rp" "Spine_01__FK_Jnt_parentConstraint1.crp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt.rpt" "Spine_01__FK_Jnt_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt.jo" "Spine_01__FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "spine_01_fk_Crtrl.t" "Spine_01__FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "spine_01_fk_Crtrl.rp" "Spine_01__FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "spine_01_fk_Crtrl.rpt" "Spine_01__FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "spine_01_fk_Crtrl.r" "Spine_01__FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "spine_01_fk_Crtrl.ro" "Spine_01__FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "spine_01_fk_Crtrl.s" "Spine_01__FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "spine_01_fk_Crtrl.pm" "Spine_01__FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Spine_01__FK_Jnt_parentConstraint1.w0" "Spine_01__FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "cog_ctrl.t" "Spine_01__FK_Jnt_parentConstraint1.tg[1].tt";
connectAttr "cog_ctrl.rp" "Spine_01__FK_Jnt_parentConstraint1.tg[1].trp";
connectAttr "cog_ctrl.rpt" "Spine_01__FK_Jnt_parentConstraint1.tg[1].trt";
connectAttr "cog_ctrl.r" "Spine_01__FK_Jnt_parentConstraint1.tg[1].tr";
connectAttr "cog_ctrl.ro" "Spine_01__FK_Jnt_parentConstraint1.tg[1].tro";
connectAttr "cog_ctrl.s" "Spine_01__FK_Jnt_parentConstraint1.tg[1].ts";
connectAttr "cog_ctrl.pm" "Spine_01__FK_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "Spine_01__FK_Jnt_parentConstraint1.w1" "Spine_01__FK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "|ROOT|COG.s" "Spine_01__IK_Jnt.is";
connectAttr "Spine_01__IK_Jnt.s" "IK_Pelvis_Jnt1.is";
connectAttr "IK_Pelvis_Jnt1.s" "|ROOT|COG|Spine_01__IK_Jnt|IK_Pelvis_Jnt1|L_Leg_Clav_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__IK_Jnt|IK_Pelvis_Jnt1|L_Leg_Clav_Jnt.s" "|ROOT|COG|Spine_01__IK_Jnt|IK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__IK_Jnt|IK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt.s" "|ROOT|COG|Spine_01__IK_Jnt|IK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__IK_Jnt|IK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt.s" "|ROOT|COG|Spine_01__IK_Jnt|IK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__IK_Jnt|IK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt.s" "L_Anke_IKJnt.is"
		;
connectAttr "L_Anke_IKJnt.s" "L_Foot_IKJnt.is";
connectAttr "L_Foot_IKJnt.s" "|ROOT|COG|Spine_01__IK_Jnt|IK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_IKJnt|L_Foot_IKJnt|L_Toe_Jnt.is"
		;
connectAttr "IK_Pelvis_Jnt1.s" "|ROOT|COG|Spine_01__IK_Jnt|IK_Pelvis_Jnt1|R_Reg_Clav_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__IK_Jnt|IK_Pelvis_Jnt1|R_Reg_Clav_Jnt.s" "|ROOT|COG|Spine_01__IK_Jnt|IK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__IK_Jnt|IK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt.s" "|ROOT|COG|Spine_01__IK_Jnt|IK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__IK_Jnt|IK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt.s" "|ROOT|COG|Spine_01__IK_Jnt|IK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__IK_Jnt|IK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt.s" "R_Anke_IKJnt.is"
		;
connectAttr "R_Anke_IKJnt.s" "R_Foot_IKJnt.is";
connectAttr "R_Foot_IKJnt.s" "|ROOT|COG|Spine_01__IK_Jnt|IK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_IKJnt|R_Foot_IKJnt|R_Toe_Jnt.is"
		;
connectAttr "Spine_01__IK_Jnt.s" "Spine_02_IK_Jnt.is";
connectAttr "Spine_02_IK_Jnt.s" "Spine_03_IK_Jnt.is";
connectAttr "Spine_03_IK_Jnt.s" "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|Neck_Fk_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|Neck_Fk_Jnt.s" "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt.s" "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt|Goggle_Jnt.is"
		;
connectAttr "Spine_03_IK_Jnt.s" "R_Clav_IK_Jnt.is";
connectAttr "R_Clav_IK_Jnt.s" "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|R_Clav_IK_Jnt|R_01_Fk_Arm_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|R_Clav_IK_Jnt|R_01_Fk_Arm_Jnt.s" "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|R_Clav_IK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|R_Clav_IK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt.s" "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|R_Clav_IK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|R_Clav_IK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt.s" "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|R_Clav_IK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.is"
		;
connectAttr "Spine_03_IK_Jnt.s" "L_Clav_IK_Jnt.is";
connectAttr "L_Clav_IK_Jnt.s" "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|L_Clav_IK_Jnt|L_01_Fk_Arm_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|L_Clav_IK_Jnt|L_01_Fk_Arm_Jnt.s" "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|L_Clav_IK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|L_Clav_IK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt.s" "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|L_Clav_IK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt.is"
		;
connectAttr "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|L_Clav_IK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt.s" "|ROOT|COG|Spine_01__IK_Jnt|Spine_02_IK_Jnt|Spine_03_IK_Jnt|L_Clav_IK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.is"
		;
connectAttr "ROOT.ro" "ROOT_parentConstraint1.cro";
connectAttr "ROOT.pim" "ROOT_parentConstraint1.cpim";
connectAttr "ROOT.rp" "ROOT_parentConstraint1.crp";
connectAttr "ROOT.rpt" "ROOT_parentConstraint1.crt";
connectAttr "ROOT.jo" "ROOT_parentConstraint1.cjo";
connectAttr "root_ctrl.t" "ROOT_parentConstraint1.tg[0].tt";
connectAttr "root_ctrl.rp" "ROOT_parentConstraint1.tg[0].trp";
connectAttr "root_ctrl.rpt" "ROOT_parentConstraint1.tg[0].trt";
connectAttr "root_ctrl.r" "ROOT_parentConstraint1.tg[0].tr";
connectAttr "root_ctrl.ro" "ROOT_parentConstraint1.tg[0].tro";
connectAttr "root_ctrl.s" "ROOT_parentConstraint1.tg[0].ts";
connectAttr "root_ctrl.pm" "ROOT_parentConstraint1.tg[0].tpm";
connectAttr "ROOT_parentConstraint1.w0" "ROOT_parentConstraint1.tg[0].tw";
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
connectAttr "ROOT2.s" "|ROOT2|COG.is";
connectAttr "|ROOT2|COG.s" "Spine_01__RK_Jnt.is";
connectAttr "Spine_01__RK_Jnt.s" "RK_Pelvis_Jnt1.is";
connectAttr "RK_Pelvis_Jnt1.s" "|ROOT2|COG|Spine_01__RK_Jnt|RK_Pelvis_Jnt1|L_Leg_Clav_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|RK_Pelvis_Jnt1|L_Leg_Clav_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|RK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|RK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|RK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|RK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|RK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|RK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt.s" "L_Anke_RKJnt.is"
		;
connectAttr "L_Anke_RKJnt.s" "L_Foot_RKJnt.is";
connectAttr "L_Foot_RKJnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|RK_Pelvis_Jnt1|L_Leg_Clav_Jnt|L_Leg_01_Fk_Jnt|L_Leg_02_Fk_Jnt|L_Leg_03_Fk_Jnt|L_Anke_RKJnt|L_Foot_RKJnt|L_Toe_Jnt.is"
		;
connectAttr "RK_Pelvis_Jnt1.s" "|ROOT2|COG|Spine_01__RK_Jnt|RK_Pelvis_Jnt1|R_Reg_Clav_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|RK_Pelvis_Jnt1|R_Reg_Clav_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|RK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|RK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|RK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|RK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|RK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|RK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt.s" "R_Anke_RKJnt.is"
		;
connectAttr "R_Anke_RKJnt.s" "R_Foot_RKJnt.is";
connectAttr "R_Foot_RKJnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|RK_Pelvis_Jnt1|R_Reg_Clav_Jnt|R_Reg_01_Fk_Jnt|R_Reg_02_Fk_Jnt|R_Reg_03_Fk_Jnt|R_Anke_RKJnt|R_Foot_RKJnt|R_Toe_Jnt.is"
		;
connectAttr "Spine_01__RK_Jnt.s" "Spine_02_RK_Jnt.is";
connectAttr "Spine_02_RK_Jnt.s" "Spine_03_RK_Jnt.is";
connectAttr "Spine_03_RK_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|Neck_Fk_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|Neck_Fk_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt|Goggle_Jnt.is"
		;
connectAttr "Spine_03_RK_Jnt.s" "R_Clav_RK_Jnt.is";
connectAttr "R_Clav_RK_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.s" "R_finger_02_Digit_01_RK_Jnt.is"
		;
connectAttr "R_finger_02_Digit_01_RK_Jnt.s" "R_finger_02_Digit_02_RK_Jnt.is";
connectAttr "R_finger_02_Digit_02_RK_Jnt.s" "R_finger_02_Digit_03_RK_Jnt.is";
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_RK_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_RK_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_RK_Jnt|R_finger_03_Digit_02_RK_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_RK_Jnt|R_finger_03_Digit_02_RK_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_03_Digit_01_RK_Jnt|R_finger_03_Digit_02_RK_Jnt|R_finger_03_Digit_03_RK_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt.s" "R_finger_01_Digit_01_RK_Jnt.is"
		;
connectAttr "R_finger_01_Digit_01_RK_Jnt.s" "R_finger_01_Digit_02_RK_Jnt.is";
connectAttr "R_finger_01_Digit_02_RK_Jnt.s" "R_finger_01_Digit_03_RK_Jnt.is";
connectAttr "R_finger_01_Digit_03_RK_Jnt.s" "R_finger_01_Digit_04_RK_Jnt.is";
connectAttr "R_finger_01_Digit_01_RK_Jnt.s" "R_HandCup_RK_Jnt.is";
connectAttr "R_HandCup_RK_Jnt.s" "R_finger_04_Digit_01_RK_Jnt.is";
connectAttr "R_finger_04_Digit_01_RK_Jnt.s" "R_finger_04_Digit_02_RK_Jnt.is";
connectAttr "R_finger_04_Digit_02_RK_Jnt.s" "R_finger_04_Digit_03_RK_Jnt.is";
connectAttr "R_HandCup_RK_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_RK_Jnt|R_HandCup_RK_Jnt|R_finger_03_Digit_01_RK_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_RK_Jnt|R_HandCup_RK_Jnt|R_finger_03_Digit_01_RK_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_RK_Jnt|R_HandCup_RK_Jnt|R_finger_03_Digit_01_RK_Jnt|R_finger_03_Digit_02_RK_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_RK_Jnt|R_HandCup_RK_Jnt|R_finger_03_Digit_01_RK_Jnt|R_finger_03_Digit_02_RK_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|R_Clav_RK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_RK_Jnt|R_HandCup_RK_Jnt|R_finger_03_Digit_01_RK_Jnt|R_finger_03_Digit_02_RK_Jnt|R_finger_03_Digit_03_RK_Jnt.is"
		;
connectAttr "Spine_03_RK_Jnt.s" "L_Clav_RK_Jnt.is";
connectAttr "L_Clav_RK_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.s" "L_finger_02_Digit_01_RK_Jnt.is"
		;
connectAttr "L_finger_02_Digit_01_RK_Jnt.s" "L_finger_02_Digit_02_RK_Jnt.is";
connectAttr "L_finger_02_Digit_02_RK_Jnt.s" "L_finger_02_Digit_03_RK_Jnt.is";
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_RK_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_RK_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_RK_Jnt|L_finger_03_Digit_02_RK_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_RK_Jnt|L_finger_03_Digit_02_RK_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_03_Digit_01_RK_Jnt|L_finger_03_Digit_02_RK_Jnt|L_finger_03_Digit_03_RK_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt.s" "L_finger_01_Digit_01_RK_Jnt.is"
		;
connectAttr "L_finger_01_Digit_01_RK_Jnt.s" "L_finger_01_Digit_02_RK_Jnt.is";
connectAttr "L_finger_01_Digit_02_RK_Jnt.s" "L_finger_01_Digit_03_RK_Jnt.is";
connectAttr "L_finger_01_Digit_03_RK_Jnt.s" "L_finger_01_Digit_04_RK_Jnt.is";
connectAttr "L_finger_01_Digit_01_RK_Jnt.s" "L_HandCup_RK_Jnt.is";
connectAttr "L_HandCup_RK_Jnt.s" "L_finger_04_Digit_01_RK_Jnt.is";
connectAttr "L_finger_04_Digit_01_RK_Jnt.s" "L_finger_04_Digit_02_RK_Jnt.is";
connectAttr "L_finger_04_Digit_02_RK_Jnt.s" "L_finger_04_Digit_03_RK_Jnt.is";
connectAttr "L_HandCup_RK_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_RK_Jnt|L_HandCup_RK_Jnt|L_finger_03_Digit_01_RK_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_RK_Jnt|L_HandCup_RK_Jnt|L_finger_03_Digit_01_RK_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_RK_Jnt|L_HandCup_RK_Jnt|L_finger_03_Digit_01_RK_Jnt|L_finger_03_Digit_02_RK_Jnt.is"
		;
connectAttr "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_RK_Jnt|L_HandCup_RK_Jnt|L_finger_03_Digit_01_RK_Jnt|L_finger_03_Digit_02_RK_Jnt.s" "|ROOT2|COG|Spine_01__RK_Jnt|Spine_02_RK_Jnt|Spine_03_RK_Jnt|L_Clav_RK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_RK_Jnt|L_HandCup_RK_Jnt|L_finger_03_Digit_01_RK_Jnt|L_finger_03_Digit_02_RK_Jnt|L_finger_03_Digit_03_RK_Jnt.is"
		;
connectAttr "R_Palm_Fk_Cttrl_Gtp_parentConstraint1.crx" "R_Palm_Fk_Cttrl_Gtp.rx"
		;
connectAttr "R_Palm_Fk_Cttrl_Gtp_parentConstraint1.cry" "R_Palm_Fk_Cttrl_Gtp.ry"
		;
connectAttr "R_Palm_Fk_Cttrl_Gtp_parentConstraint1.crz" "R_Palm_Fk_Cttrl_Gtp.rz"
		;
connectAttr "R_Palm_Fk_Cttrl_Gtp_parentConstraint2.ctx" "R_Palm_Fk_Cttrl_Gtp.tx"
		;
connectAttr "R_Palm_Fk_Cttrl_Gtp_parentConstraint2.cty" "R_Palm_Fk_Cttrl_Gtp.ty"
		;
connectAttr "R_Palm_Fk_Cttrl_Gtp_parentConstraint2.ctz" "R_Palm_Fk_Cttrl_Gtp.tz"
		;
connectAttr "R_Palm_Fk_Cttrl_Gtp.ro" "R_Palm_Fk_Cttrl_Gtp_parentConstraint1.cro"
		;
connectAttr "R_Palm_Fk_Cttrl_Gtp.pim" "R_Palm_Fk_Cttrl_Gtp_parentConstraint1.cpim"
		;
connectAttr "R_Palm_Fk_Cttrl_Gtp.rp" "R_Palm_Fk_Cttrl_Gtp_parentConstraint1.crp"
		;
connectAttr "R_Palm_Fk_Cttrl_Gtp.rpt" "R_Palm_Fk_Cttrl_Gtp_parentConstraint1.crt"
		;
connectAttr "hand_ctrl_Fk.t" "R_Palm_Fk_Cttrl_Gtp_parentConstraint1.tg[0].tt";
connectAttr "hand_ctrl_Fk.rp" "R_Palm_Fk_Cttrl_Gtp_parentConstraint1.tg[0].trp";
connectAttr "hand_ctrl_Fk.rpt" "R_Palm_Fk_Cttrl_Gtp_parentConstraint1.tg[0].trt"
		;
connectAttr "hand_ctrl_Fk.r" "R_Palm_Fk_Cttrl_Gtp_parentConstraint1.tg[0].tr";
connectAttr "hand_ctrl_Fk.ro" "R_Palm_Fk_Cttrl_Gtp_parentConstraint1.tg[0].tro";
connectAttr "hand_ctrl_Fk.s" "R_Palm_Fk_Cttrl_Gtp_parentConstraint1.tg[0].ts";
connectAttr "hand_ctrl_Fk.pm" "R_Palm_Fk_Cttrl_Gtp_parentConstraint1.tg[0].tpm";
connectAttr "R_Palm_Fk_Cttrl_Gtp_parentConstraint1.w0" "R_Palm_Fk_Cttrl_Gtp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Palm_Fk_Cttrl_Gtp.ro" "R_Palm_Fk_Cttrl_Gtp_parentConstraint2.cro"
		;
connectAttr "R_Palm_Fk_Cttrl_Gtp.pim" "R_Palm_Fk_Cttrl_Gtp_parentConstraint2.cpim"
		;
connectAttr "R_Palm_Fk_Cttrl_Gtp.rp" "R_Palm_Fk_Cttrl_Gtp_parentConstraint2.crp"
		;
connectAttr "R_Palm_Fk_Cttrl_Gtp.rpt" "R_Palm_Fk_Cttrl_Gtp_parentConstraint2.crt"
		;
connectAttr "hand_ctrl_Fk.t" "R_Palm_Fk_Cttrl_Gtp_parentConstraint2.tg[0].tt";
connectAttr "hand_ctrl_Fk.rp" "R_Palm_Fk_Cttrl_Gtp_parentConstraint2.tg[0].trp";
connectAttr "hand_ctrl_Fk.rpt" "R_Palm_Fk_Cttrl_Gtp_parentConstraint2.tg[0].trt"
		;
connectAttr "hand_ctrl_Fk.r" "R_Palm_Fk_Cttrl_Gtp_parentConstraint2.tg[0].tr";
connectAttr "hand_ctrl_Fk.ro" "R_Palm_Fk_Cttrl_Gtp_parentConstraint2.tg[0].tro";
connectAttr "hand_ctrl_Fk.s" "R_Palm_Fk_Cttrl_Gtp_parentConstraint2.tg[0].ts";
connectAttr "hand_ctrl_Fk.pm" "R_Palm_Fk_Cttrl_Gtp_parentConstraint2.tg[0].tpm";
connectAttr "R_Palm_Fk_Cttrl_Gtp_parentConstraint2.w0" "R_Palm_Fk_Cttrl_Gtp_parentConstraint2.tg[0].tw"
		;
connectAttr "hand_ctrl_Fk_Grp_parentConstraint1.crx" "hand_ctrl_Fk_Grp.rx";
connectAttr "hand_ctrl_Fk_Grp_parentConstraint1.cry" "hand_ctrl_Fk_Grp.ry";
connectAttr "hand_ctrl_Fk_Grp_parentConstraint1.crz" "hand_ctrl_Fk_Grp.rz";
connectAttr "hand_ctrl_Fk_Grp_parentConstraint2.ctx" "hand_ctrl_Fk_Grp.tx";
connectAttr "hand_ctrl_Fk_Grp_parentConstraint2.cty" "hand_ctrl_Fk_Grp.ty";
connectAttr "hand_ctrl_Fk_Grp_parentConstraint2.ctz" "hand_ctrl_Fk_Grp.tz";
connectAttr "hand_ctrl_Fk_Grp.ro" "hand_ctrl_Fk_Grp_parentConstraint1.cro";
connectAttr "hand_ctrl_Fk_Grp.pim" "hand_ctrl_Fk_Grp_parentConstraint1.cpim";
connectAttr "hand_ctrl_Fk_Grp.rp" "hand_ctrl_Fk_Grp_parentConstraint1.crp";
connectAttr "hand_ctrl_Fk_Grp.rpt" "hand_ctrl_Fk_Grp_parentConstraint1.crt";
connectAttr "root_ctrl.t" "hand_ctrl_Fk_Grp_parentConstraint1.tg[0].tt";
connectAttr "root_ctrl.rp" "hand_ctrl_Fk_Grp_parentConstraint1.tg[0].trp";
connectAttr "root_ctrl.rpt" "hand_ctrl_Fk_Grp_parentConstraint1.tg[0].trt";
connectAttr "root_ctrl.r" "hand_ctrl_Fk_Grp_parentConstraint1.tg[0].tr";
connectAttr "root_ctrl.ro" "hand_ctrl_Fk_Grp_parentConstraint1.tg[0].tro";
connectAttr "root_ctrl.s" "hand_ctrl_Fk_Grp_parentConstraint1.tg[0].ts";
connectAttr "root_ctrl.pm" "hand_ctrl_Fk_Grp_parentConstraint1.tg[0].tpm";
connectAttr "hand_ctrl_Fk_Grp_parentConstraint1.w0" "hand_ctrl_Fk_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Wrist__FK_Ctrl.t" "hand_ctrl_Fk_Grp_parentConstraint1.tg[1].tt";
connectAttr "L_Wrist__FK_Ctrl.rp" "hand_ctrl_Fk_Grp_parentConstraint1.tg[1].trp"
		;
connectAttr "L_Wrist__FK_Ctrl.rpt" "hand_ctrl_Fk_Grp_parentConstraint1.tg[1].trt"
		;
connectAttr "L_Wrist__FK_Ctrl.r" "hand_ctrl_Fk_Grp_parentConstraint1.tg[1].tr";
connectAttr "L_Wrist__FK_Ctrl.ro" "hand_ctrl_Fk_Grp_parentConstraint1.tg[1].tro"
		;
connectAttr "L_Wrist__FK_Ctrl.s" "hand_ctrl_Fk_Grp_parentConstraint1.tg[1].ts";
connectAttr "L_Wrist__FK_Ctrl.pm" "hand_ctrl_Fk_Grp_parentConstraint1.tg[1].tpm"
		;
connectAttr "hand_ctrl_Fk_Grp_parentConstraint1.w1" "hand_ctrl_Fk_Grp_parentConstraint1.tg[1].tw"
		;
connectAttr "hand_ctrl_Fk_Grp.ro" "hand_ctrl_Fk_Grp_parentConstraint2.cro";
connectAttr "hand_ctrl_Fk_Grp.pim" "hand_ctrl_Fk_Grp_parentConstraint2.cpim";
connectAttr "hand_ctrl_Fk_Grp.rp" "hand_ctrl_Fk_Grp_parentConstraint2.crp";
connectAttr "hand_ctrl_Fk_Grp.rpt" "hand_ctrl_Fk_Grp_parentConstraint2.crt";
connectAttr "root_ctrl.t" "hand_ctrl_Fk_Grp_parentConstraint2.tg[0].tt";
connectAttr "root_ctrl.rp" "hand_ctrl_Fk_Grp_parentConstraint2.tg[0].trp";
connectAttr "root_ctrl.rpt" "hand_ctrl_Fk_Grp_parentConstraint2.tg[0].trt";
connectAttr "root_ctrl.r" "hand_ctrl_Fk_Grp_parentConstraint2.tg[0].tr";
connectAttr "root_ctrl.ro" "hand_ctrl_Fk_Grp_parentConstraint2.tg[0].tro";
connectAttr "root_ctrl.s" "hand_ctrl_Fk_Grp_parentConstraint2.tg[0].ts";
connectAttr "root_ctrl.pm" "hand_ctrl_Fk_Grp_parentConstraint2.tg[0].tpm";
connectAttr "hand_ctrl_Fk_Grp_parentConstraint2.w0" "hand_ctrl_Fk_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "pevis_FK_Crtrl_rp_parentConstraint1.crx" "pevis_FK_Crtrl_rp.rx";
connectAttr "pevis_FK_Crtrl_rp_parentConstraint1.cry" "pevis_FK_Crtrl_rp.ry";
connectAttr "pevis_FK_Crtrl_rp_parentConstraint1.crz" "pevis_FK_Crtrl_rp.rz";
connectAttr "pevis_FK_Crtrl_rp_parentConstraint2.ctx" "pevis_FK_Crtrl_rp.tx";
connectAttr "pevis_FK_Crtrl_rp_parentConstraint2.cty" "pevis_FK_Crtrl_rp.ty";
connectAttr "pevis_FK_Crtrl_rp_parentConstraint2.ctz" "pevis_FK_Crtrl_rp.tz";
connectAttr "pevis_FK_Crtrl_rp.ro" "pevis_FK_Crtrl_rp_parentConstraint1.cro";
connectAttr "pevis_FK_Crtrl_rp.pim" "pevis_FK_Crtrl_rp_parentConstraint1.cpim";
connectAttr "pevis_FK_Crtrl_rp.rp" "pevis_FK_Crtrl_rp_parentConstraint1.crp";
connectAttr "pevis_FK_Crtrl_rp.rpt" "pevis_FK_Crtrl_rp_parentConstraint1.crt";
connectAttr "spine_01_fk_Crtrl.t" "pevis_FK_Crtrl_rp_parentConstraint1.tg[0].tt"
		;
connectAttr "spine_01_fk_Crtrl.rp" "pevis_FK_Crtrl_rp_parentConstraint1.tg[0].trp"
		;
connectAttr "spine_01_fk_Crtrl.rpt" "pevis_FK_Crtrl_rp_parentConstraint1.tg[0].trt"
		;
connectAttr "spine_01_fk_Crtrl.r" "pevis_FK_Crtrl_rp_parentConstraint1.tg[0].tr"
		;
connectAttr "spine_01_fk_Crtrl.ro" "pevis_FK_Crtrl_rp_parentConstraint1.tg[0].tro"
		;
connectAttr "spine_01_fk_Crtrl.s" "pevis_FK_Crtrl_rp_parentConstraint1.tg[0].ts"
		;
connectAttr "spine_01_fk_Crtrl.pm" "pevis_FK_Crtrl_rp_parentConstraint1.tg[0].tpm"
		;
connectAttr "pevis_FK_Crtrl_rp_parentConstraint1.w0" "pevis_FK_Crtrl_rp_parentConstraint1.tg[0].tw"
		;
connectAttr "pevis_FK_Crtrl_rp.ro" "pevis_FK_Crtrl_rp_parentConstraint2.cro";
connectAttr "pevis_FK_Crtrl_rp.pim" "pevis_FK_Crtrl_rp_parentConstraint2.cpim";
connectAttr "pevis_FK_Crtrl_rp.rp" "pevis_FK_Crtrl_rp_parentConstraint2.crp";
connectAttr "pevis_FK_Crtrl_rp.rpt" "pevis_FK_Crtrl_rp_parentConstraint2.crt";
connectAttr "spine_01_fk_Crtrl.t" "pevis_FK_Crtrl_rp_parentConstraint2.tg[0].tt"
		;
connectAttr "spine_01_fk_Crtrl.rp" "pevis_FK_Crtrl_rp_parentConstraint2.tg[0].trp"
		;
connectAttr "spine_01_fk_Crtrl.rpt" "pevis_FK_Crtrl_rp_parentConstraint2.tg[0].trt"
		;
connectAttr "spine_01_fk_Crtrl.r" "pevis_FK_Crtrl_rp_parentConstraint2.tg[0].tr"
		;
connectAttr "spine_01_fk_Crtrl.ro" "pevis_FK_Crtrl_rp_parentConstraint2.tg[0].tro"
		;
connectAttr "spine_01_fk_Crtrl.s" "pevis_FK_Crtrl_rp_parentConstraint2.tg[0].ts"
		;
connectAttr "spine_01_fk_Crtrl.pm" "pevis_FK_Crtrl_rp_parentConstraint2.tg[0].tpm"
		;
connectAttr "pevis_FK_Crtrl_rp_parentConstraint2.w0" "pevis_FK_Crtrl_rp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_finger_01_Digit_04_FK_Ctrl_Grp_parentConstraint1.crx" "L_finger_01_Digit_04_FK_Ctrl_Grp.rx"
		;
connectAttr "L_finger_01_Digit_04_FK_Ctrl_Grp_parentConstraint1.cry" "L_finger_01_Digit_04_FK_Ctrl_Grp.ry"
		;
connectAttr "L_finger_01_Digit_04_FK_Ctrl_Grp_parentConstraint1.crz" "L_finger_01_Digit_04_FK_Ctrl_Grp.rz"
		;
connectAttr "L_finger_01_Digit_04_FK_Ctrl_Grp_parentConstraint2.ctx" "L_finger_01_Digit_04_FK_Ctrl_Grp.tx"
		;
connectAttr "L_finger_01_Digit_04_FK_Ctrl_Grp_parentConstraint2.cty" "L_finger_01_Digit_04_FK_Ctrl_Grp.ty"
		;
connectAttr "L_finger_01_Digit_04_FK_Ctrl_Grp_parentConstraint2.ctz" "L_finger_01_Digit_04_FK_Ctrl_Grp.tz"
		;
connectAttr "L_finger_01_Digit_04_FK_Ctrl_Grp.ro" "L_finger_01_Digit_04_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_finger_01_Digit_04_FK_Ctrl_Grp.pim" "L_finger_01_Digit_04_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_finger_01_Digit_04_FK_Ctrl_Grp.rp" "L_finger_01_Digit_04_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_finger_01_Digit_04_FK_Ctrl_Grp.rpt" "L_finger_01_Digit_04_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl.t" "L_finger_01_Digit_04_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl.rp" "L_finger_01_Digit_04_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl.rpt" "L_finger_01_Digit_04_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl.r" "L_finger_01_Digit_04_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl.ro" "L_finger_01_Digit_04_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl.s" "L_finger_01_Digit_04_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl.pm" "L_finger_01_Digit_04_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_01_Digit_04_FK_Ctrl_Grp_parentConstraint1.w0" "L_finger_01_Digit_04_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_finger_01_Digit_04_FK_Ctrl_Grp.ro" "L_finger_01_Digit_04_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "L_finger_01_Digit_04_FK_Ctrl_Grp.pim" "L_finger_01_Digit_04_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_finger_01_Digit_04_FK_Ctrl_Grp.rp" "L_finger_01_Digit_04_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "L_finger_01_Digit_04_FK_Ctrl_Grp.rpt" "L_finger_01_Digit_04_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl.t" "L_finger_01_Digit_04_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl.rp" "L_finger_01_Digit_04_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl.rpt" "L_finger_01_Digit_04_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl.r" "L_finger_01_Digit_04_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl.ro" "L_finger_01_Digit_04_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl.s" "L_finger_01_Digit_04_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl.pm" "L_finger_01_Digit_04_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_finger_01_Digit_04_FK_Ctrl_Grp_parentConstraint2.w0" "L_finger_01_Digit_04_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Goggles_FK_Ctrl_parentConstraint1.ctx" "Goggles_FK_Ctrl.tx";
connectAttr "Goggles_FK_Ctrl_parentConstraint1.cty" "Goggles_FK_Ctrl.ty";
connectAttr "Goggles_FK_Ctrl_parentConstraint1.ctz" "Goggles_FK_Ctrl.tz";
connectAttr "Goggles_FK_Ctrl_parentConstraint1.crx" "Goggles_FK_Ctrl.rx";
connectAttr "Goggles_FK_Ctrl_parentConstraint1.cry" "Goggles_FK_Ctrl.ry";
connectAttr "Goggles_FK_Ctrl_parentConstraint1.crz" "Goggles_FK_Ctrl.rz";
connectAttr "transformGeometry2.og" "Goggles_FK_CtrlShape.cr";
connectAttr "Goggles_FK_Ctrl.ro" "Goggles_FK_Ctrl_parentConstraint1.cro";
connectAttr "Goggles_FK_Ctrl.pim" "Goggles_FK_Ctrl_parentConstraint1.cpim";
connectAttr "Goggles_FK_Ctrl.rp" "Goggles_FK_Ctrl_parentConstraint1.crp";
connectAttr "Goggles_FK_Ctrl.rpt" "Goggles_FK_Ctrl_parentConstraint1.crt";
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt|Goggle_Jnt.t" "Goggles_FK_Ctrl_parentConstraint1.tg[0].tt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt|Goggle_Jnt.rp" "Goggles_FK_Ctrl_parentConstraint1.tg[0].trp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt|Goggle_Jnt.rpt" "Goggles_FK_Ctrl_parentConstraint1.tg[0].trt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt|Goggle_Jnt.r" "Goggles_FK_Ctrl_parentConstraint1.tg[0].tr"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt|Goggle_Jnt.ro" "Goggles_FK_Ctrl_parentConstraint1.tg[0].tro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt|Goggle_Jnt.s" "Goggles_FK_Ctrl_parentConstraint1.tg[0].ts"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt|Goggle_Jnt.pm" "Goggles_FK_Ctrl_parentConstraint1.tg[0].tpm"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt|Goggle_Jnt.jo" "Goggles_FK_Ctrl_parentConstraint1.tg[0].tjo"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt|Goggle_Jnt.ssc" "Goggles_FK_Ctrl_parentConstraint1.tg[0].tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|Neck_Fk_Jnt|Head_Fk_Jnt|Goggle_Jnt.is" "Goggles_FK_Ctrl_parentConstraint1.tg[0].tis"
		;
connectAttr "Goggles_FK_Ctrl_parentConstraint1.w0" "Goggles_FK_Ctrl_parentConstraint1.tg[0].tw"
		;
connectAttr "L_finger_03_Digit_03_FK_Ctrl_Grp1_parentConstraint1.crx" "L_finger_03_Digit_03_FK_Ctrl_Grp1.rx"
		;
connectAttr "L_finger_03_Digit_03_FK_Ctrl_Grp1_parentConstraint1.cry" "L_finger_03_Digit_03_FK_Ctrl_Grp1.ry"
		;
connectAttr "L_finger_03_Digit_03_FK_Ctrl_Grp1_parentConstraint1.crz" "L_finger_03_Digit_03_FK_Ctrl_Grp1.rz"
		;
connectAttr "L_finger_03_Digit_03_FK_Ctrl_Grp1_parentConstraint2.ctx" "L_finger_03_Digit_03_FK_Ctrl_Grp1.tx"
		;
connectAttr "L_finger_03_Digit_03_FK_Ctrl_Grp1_parentConstraint2.cty" "L_finger_03_Digit_03_FK_Ctrl_Grp1.ty"
		;
connectAttr "L_finger_03_Digit_03_FK_Ctrl_Grp1_parentConstraint2.ctz" "L_finger_03_Digit_03_FK_Ctrl_Grp1.tz"
		;
connectAttr "L_finger_03_Digit_03_FK_Ctrl_Grp1.ro" "L_finger_03_Digit_03_FK_Ctrl_Grp1_parentConstraint1.cro"
		;
connectAttr "L_finger_03_Digit_03_FK_Ctrl_Grp1.pim" "L_finger_03_Digit_03_FK_Ctrl_Grp1_parentConstraint1.cpim"
		;
connectAttr "L_finger_03_Digit_03_FK_Ctrl_Grp1.rp" "L_finger_03_Digit_03_FK_Ctrl_Grp1_parentConstraint1.crp"
		;
connectAttr "L_finger_03_Digit_03_FK_Ctrl_Grp1.rpt" "L_finger_03_Digit_03_FK_Ctrl_Grp1_parentConstraint1.crt"
		;
connectAttr "|fk|L_finger_0_Digit_02_FK_Ctrl_Grp|L_finger_02_Digit_02_FK_Ctrl_Grp.t" "L_finger_03_Digit_03_FK_Ctrl_Grp1_parentConstraint1.tg[0].tt"
		;
connectAttr "|fk|L_finger_0_Digit_02_FK_Ctrl_Grp|L_finger_02_Digit_02_FK_Ctrl_Grp.rp" "L_finger_03_Digit_03_FK_Ctrl_Grp1_parentConstraint1.tg[0].trp"
		;
connectAttr "|fk|L_finger_0_Digit_02_FK_Ctrl_Grp|L_finger_02_Digit_02_FK_Ctrl_Grp.rpt" "L_finger_03_Digit_03_FK_Ctrl_Grp1_parentConstraint1.tg[0].trt"
		;
connectAttr "|fk|L_finger_0_Digit_02_FK_Ctrl_Grp|L_finger_02_Digit_02_FK_Ctrl_Grp.r" "L_finger_03_Digit_03_FK_Ctrl_Grp1_parentConstraint1.tg[0].tr"
		;
connectAttr "|fk|L_finger_0_Digit_02_FK_Ctrl_Grp|L_finger_02_Digit_02_FK_Ctrl_Grp.ro" "L_finger_03_Digit_03_FK_Ctrl_Grp1_parentConstraint1.tg[0].tro"
		;
connectAttr "|fk|L_finger_0_Digit_02_FK_Ctrl_Grp|L_finger_02_Digit_02_FK_Ctrl_Grp.s" "L_finger_03_Digit_03_FK_Ctrl_Grp1_parentConstraint1.tg[0].ts"
		;
connectAttr "|fk|L_finger_0_Digit_02_FK_Ctrl_Grp|L_finger_02_Digit_02_FK_Ctrl_Grp.pm" "L_finger_03_Digit_03_FK_Ctrl_Grp1_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_03_Digit_03_FK_Ctrl_Grp1_parentConstraint1.w0" "L_finger_03_Digit_03_FK_Ctrl_Grp1_parentConstraint1.tg[0].tw"
		;
connectAttr "L_finger_03_Digit_03_FK_Ctrl_Grp1.ro" "L_finger_03_Digit_03_FK_Ctrl_Grp1_parentConstraint2.cro"
		;
connectAttr "L_finger_03_Digit_03_FK_Ctrl_Grp1.pim" "L_finger_03_Digit_03_FK_Ctrl_Grp1_parentConstraint2.cpim"
		;
connectAttr "L_finger_03_Digit_03_FK_Ctrl_Grp1.rp" "L_finger_03_Digit_03_FK_Ctrl_Grp1_parentConstraint2.crp"
		;
connectAttr "L_finger_03_Digit_03_FK_Ctrl_Grp1.rpt" "L_finger_03_Digit_03_FK_Ctrl_Grp1_parentConstraint2.crt"
		;
connectAttr "|fk|L_finger_0_Digit_02_FK_Ctrl_Grp|L_finger_02_Digit_02_FK_Ctrl_Grp.t" "L_finger_03_Digit_03_FK_Ctrl_Grp1_parentConstraint2.tg[0].tt"
		;
connectAttr "|fk|L_finger_0_Digit_02_FK_Ctrl_Grp|L_finger_02_Digit_02_FK_Ctrl_Grp.rp" "L_finger_03_Digit_03_FK_Ctrl_Grp1_parentConstraint2.tg[0].trp"
		;
connectAttr "|fk|L_finger_0_Digit_02_FK_Ctrl_Grp|L_finger_02_Digit_02_FK_Ctrl_Grp.rpt" "L_finger_03_Digit_03_FK_Ctrl_Grp1_parentConstraint2.tg[0].trt"
		;
connectAttr "|fk|L_finger_0_Digit_02_FK_Ctrl_Grp|L_finger_02_Digit_02_FK_Ctrl_Grp.r" "L_finger_03_Digit_03_FK_Ctrl_Grp1_parentConstraint2.tg[0].tr"
		;
connectAttr "|fk|L_finger_0_Digit_02_FK_Ctrl_Grp|L_finger_02_Digit_02_FK_Ctrl_Grp.ro" "L_finger_03_Digit_03_FK_Ctrl_Grp1_parentConstraint2.tg[0].tro"
		;
connectAttr "|fk|L_finger_0_Digit_02_FK_Ctrl_Grp|L_finger_02_Digit_02_FK_Ctrl_Grp.s" "L_finger_03_Digit_03_FK_Ctrl_Grp1_parentConstraint2.tg[0].ts"
		;
connectAttr "|fk|L_finger_0_Digit_02_FK_Ctrl_Grp|L_finger_02_Digit_02_FK_Ctrl_Grp.pm" "L_finger_03_Digit_03_FK_Ctrl_Grp1_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_finger_03_Digit_03_FK_Ctrl_Grp1_parentConstraint2.w0" "L_finger_03_Digit_03_FK_Ctrl_Grp1_parentConstraint2.tg[0].tw"
		;
connectAttr "L_finger_02_Digit_03_FK_Ctrl_Grp_parentConstraint1.crx" "L_finger_02_Digit_03_FK_Ctrl_Grp.rx"
		;
connectAttr "L_finger_02_Digit_03_FK_Ctrl_Grp_parentConstraint1.cry" "L_finger_02_Digit_03_FK_Ctrl_Grp.ry"
		;
connectAttr "L_finger_02_Digit_03_FK_Ctrl_Grp_parentConstraint1.crz" "L_finger_02_Digit_03_FK_Ctrl_Grp.rz"
		;
connectAttr "L_finger_02_Digit_03_FK_Ctrl_Grp_parentConstraint2.ctx" "L_finger_02_Digit_03_FK_Ctrl_Grp.tx"
		;
connectAttr "L_finger_02_Digit_03_FK_Ctrl_Grp_parentConstraint2.cty" "L_finger_02_Digit_03_FK_Ctrl_Grp.ty"
		;
connectAttr "L_finger_02_Digit_03_FK_Ctrl_Grp_parentConstraint2.ctz" "L_finger_02_Digit_03_FK_Ctrl_Grp.tz"
		;
connectAttr "L_finger_02_Digit_03_FK_Ctrl_Grp.ro" "L_finger_02_Digit_03_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_finger_02_Digit_03_FK_Ctrl_Grp.pim" "L_finger_02_Digit_03_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_finger_02_Digit_03_FK_Ctrl_Grp.rp" "L_finger_02_Digit_03_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_finger_02_Digit_03_FK_Ctrl_Grp.rpt" "L_finger_02_Digit_03_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "L_finger_02_Digit_02_FK_Ctrl.t" "L_finger_02_Digit_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "L_finger_02_Digit_02_FK_Ctrl.rp" "L_finger_02_Digit_03_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "L_finger_02_Digit_02_FK_Ctrl.rpt" "L_finger_02_Digit_03_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "L_finger_02_Digit_02_FK_Ctrl.r" "L_finger_02_Digit_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "L_finger_02_Digit_02_FK_Ctrl.ro" "L_finger_02_Digit_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "L_finger_02_Digit_02_FK_Ctrl.s" "L_finger_02_Digit_03_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "L_finger_02_Digit_02_FK_Ctrl.pm" "L_finger_02_Digit_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_02_Digit_03_FK_Ctrl_Grp_parentConstraint1.w0" "L_finger_02_Digit_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_finger_02_Digit_03_FK_Ctrl_Grp.ro" "L_finger_02_Digit_03_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "L_finger_02_Digit_03_FK_Ctrl_Grp.pim" "L_finger_02_Digit_03_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_finger_02_Digit_03_FK_Ctrl_Grp.rp" "L_finger_02_Digit_03_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "L_finger_02_Digit_03_FK_Ctrl_Grp.rpt" "L_finger_02_Digit_03_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "L_finger_02_Digit_02_FK_Ctrl.t" "L_finger_02_Digit_03_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "L_finger_02_Digit_02_FK_Ctrl.rp" "L_finger_02_Digit_03_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "L_finger_02_Digit_02_FK_Ctrl.rpt" "L_finger_02_Digit_03_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "L_finger_02_Digit_02_FK_Ctrl.r" "L_finger_02_Digit_03_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "L_finger_02_Digit_02_FK_Ctrl.ro" "L_finger_02_Digit_03_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "L_finger_02_Digit_02_FK_Ctrl.s" "L_finger_02_Digit_03_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "L_finger_02_Digit_02_FK_Ctrl.pm" "L_finger_02_Digit_03_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_finger_02_Digit_03_FK_Ctrl_Grp_parentConstraint2.w0" "L_finger_02_Digit_03_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_finger_02_Digit_02_FK_Ctrl_parentConstraint1.ctx" "L_finger_02_Digit_02_FK_Ctrl.tx"
		;
connectAttr "L_finger_02_Digit_02_FK_Ctrl_parentConstraint1.cty" "L_finger_02_Digit_02_FK_Ctrl.ty"
		;
connectAttr "L_finger_02_Digit_02_FK_Ctrl_parentConstraint1.ctz" "L_finger_02_Digit_02_FK_Ctrl.tz"
		;
connectAttr "L_finger_02_Digit_02_FK_Ctrl_parentConstraint1.crx" "L_finger_02_Digit_02_FK_Ctrl.rx"
		;
connectAttr "L_finger_02_Digit_02_FK_Ctrl_parentConstraint1.cry" "L_finger_02_Digit_02_FK_Ctrl.ry"
		;
connectAttr "L_finger_02_Digit_02_FK_Ctrl_parentConstraint1.crz" "L_finger_02_Digit_02_FK_Ctrl.rz"
		;
connectAttr "L_finger_02_Digit_02_FK_Ctrl.ro" "L_finger_02_Digit_02_FK_Ctrl_parentConstraint1.cro"
		;
connectAttr "L_finger_02_Digit_02_FK_Ctrl.pim" "L_finger_02_Digit_02_FK_Ctrl_parentConstraint1.cpim"
		;
connectAttr "L_finger_02_Digit_02_FK_Ctrl.rp" "L_finger_02_Digit_02_FK_Ctrl_parentConstraint1.crp"
		;
connectAttr "L_finger_02_Digit_02_FK_Ctrl.rpt" "L_finger_02_Digit_02_FK_Ctrl_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt|L_finger_02_Digit_02_FK_Jnt.t" "L_finger_02_Digit_02_FK_Ctrl_parentConstraint1.tg[0].tt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt|L_finger_02_Digit_02_FK_Jnt.rp" "L_finger_02_Digit_02_FK_Ctrl_parentConstraint1.tg[0].trp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt|L_finger_02_Digit_02_FK_Jnt.rpt" "L_finger_02_Digit_02_FK_Ctrl_parentConstraint1.tg[0].trt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt|L_finger_02_Digit_02_FK_Jnt.r" "L_finger_02_Digit_02_FK_Ctrl_parentConstraint1.tg[0].tr"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt|L_finger_02_Digit_02_FK_Jnt.ro" "L_finger_02_Digit_02_FK_Ctrl_parentConstraint1.tg[0].tro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt|L_finger_02_Digit_02_FK_Jnt.s" "L_finger_02_Digit_02_FK_Ctrl_parentConstraint1.tg[0].ts"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt|L_finger_02_Digit_02_FK_Jnt.pm" "L_finger_02_Digit_02_FK_Ctrl_parentConstraint1.tg[0].tpm"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt|L_finger_02_Digit_02_FK_Jnt.jo" "L_finger_02_Digit_02_FK_Ctrl_parentConstraint1.tg[0].tjo"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt|L_finger_02_Digit_02_FK_Jnt.ssc" "L_finger_02_Digit_02_FK_Ctrl_parentConstraint1.tg[0].tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_02_Digit_01_FK_Jnt|L_finger_02_Digit_02_FK_Jnt.is" "L_finger_02_Digit_02_FK_Ctrl_parentConstraint1.tg[0].tis"
		;
connectAttr "L_finger_02_Digit_02_FK_Ctrl_parentConstraint1.w0" "L_finger_02_Digit_02_FK_Ctrl_parentConstraint1.tg[0].tw"
		;
connectAttr "L_leg_clavocal_Ctrl_Grp_parentConstraint1.crx" "L_leg_clavocal_Ctrl_Grp.rx"
		;
connectAttr "L_leg_clavocal_Ctrl_Grp_parentConstraint1.cry" "L_leg_clavocal_Ctrl_Grp.ry"
		;
connectAttr "L_leg_clavocal_Ctrl_Grp_parentConstraint1.crz" "L_leg_clavocal_Ctrl_Grp.rz"
		;
connectAttr "L_leg_clavocal_Ctrl_Grp_parentConstraint2.ctx" "L_leg_clavocal_Ctrl_Grp.tx"
		;
connectAttr "L_leg_clavocal_Ctrl_Grp_parentConstraint2.cty" "L_leg_clavocal_Ctrl_Grp.ty"
		;
connectAttr "L_leg_clavocal_Ctrl_Grp_parentConstraint2.ctz" "L_leg_clavocal_Ctrl_Grp.tz"
		;
connectAttr "L_leg_clavocal_Ctrl_Grp.ro" "L_leg_clavocal_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_leg_clavocal_Ctrl_Grp.pim" "L_leg_clavocal_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_leg_clavocal_Ctrl_Grp.rp" "L_leg_clavocal_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_leg_clavocal_Ctrl_Grp.rpt" "L_leg_clavocal_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "pevis_FK_Crtrl.t" "L_leg_clavocal_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "pevis_FK_Crtrl.rp" "L_leg_clavocal_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "pevis_FK_Crtrl.rpt" "L_leg_clavocal_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "pevis_FK_Crtrl.r" "L_leg_clavocal_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "pevis_FK_Crtrl.ro" "L_leg_clavocal_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "pevis_FK_Crtrl.s" "L_leg_clavocal_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "pevis_FK_Crtrl.pm" "L_leg_clavocal_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_leg_clavocal_Ctrl_Grp_parentConstraint1.w0" "L_leg_clavocal_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_01_FK_Ctrl.t" "L_leg_clavocal_Ctrl_Grp_parentConstraint1.tg[1].tt"
		;
connectAttr "L_Leg_01_FK_Ctrl.rp" "L_leg_clavocal_Ctrl_Grp_parentConstraint1.tg[1].trp"
		;
connectAttr "L_Leg_01_FK_Ctrl.rpt" "L_leg_clavocal_Ctrl_Grp_parentConstraint1.tg[1].trt"
		;
connectAttr "L_Leg_01_FK_Ctrl.r" "L_leg_clavocal_Ctrl_Grp_parentConstraint1.tg[1].tr"
		;
connectAttr "L_Leg_01_FK_Ctrl.ro" "L_leg_clavocal_Ctrl_Grp_parentConstraint1.tg[1].tro"
		;
connectAttr "L_Leg_01_FK_Ctrl.s" "L_leg_clavocal_Ctrl_Grp_parentConstraint1.tg[1].ts"
		;
connectAttr "L_Leg_01_FK_Ctrl.pm" "L_leg_clavocal_Ctrl_Grp_parentConstraint1.tg[1].tpm"
		;
connectAttr "L_leg_clavocal_Ctrl_Grp_parentConstraint1.w1" "L_leg_clavocal_Ctrl_Grp_parentConstraint1.tg[1].tw"
		;
connectAttr "L_leg_clavocal_Ctrl_Grp.ro" "L_leg_clavocal_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "L_leg_clavocal_Ctrl_Grp.pim" "L_leg_clavocal_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_leg_clavocal_Ctrl_Grp.rp" "L_leg_clavocal_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "L_leg_clavocal_Ctrl_Grp.rpt" "L_leg_clavocal_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "pevis_FK_Crtrl.t" "L_leg_clavocal_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "pevis_FK_Crtrl.rp" "L_leg_clavocal_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "pevis_FK_Crtrl.rpt" "L_leg_clavocal_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "pevis_FK_Crtrl.r" "L_leg_clavocal_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "pevis_FK_Crtrl.ro" "L_leg_clavocal_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "pevis_FK_Crtrl.s" "L_leg_clavocal_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "pevis_FK_Crtrl.pm" "L_leg_clavocal_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_leg_clavocal_Ctrl_Grp_parentConstraint2.w0" "L_leg_clavocal_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "head_FK_Ctr_Grp_parentConstraint1.crx" "head_FK_Ctr_Grp.rx";
connectAttr "head_FK_Ctr_Grp_parentConstraint1.cry" "head_FK_Ctr_Grp.ry";
connectAttr "head_FK_Ctr_Grp_parentConstraint1.crz" "head_FK_Ctr_Grp.rz";
connectAttr "head_FK_Ctr_Grp_parentConstraint2.ctx" "head_FK_Ctr_Grp.tx";
connectAttr "head_FK_Ctr_Grp_parentConstraint2.cty" "head_FK_Ctr_Grp.ty";
connectAttr "head_FK_Ctr_Grp_parentConstraint2.ctz" "head_FK_Ctr_Grp.tz";
connectAttr "head_FK_Ctr_Grp.ro" "head_FK_Ctr_Grp_parentConstraint1.cro";
connectAttr "head_FK_Ctr_Grp.pim" "head_FK_Ctr_Grp_parentConstraint1.cpim";
connectAttr "head_FK_Ctr_Grp.rp" "head_FK_Ctr_Grp_parentConstraint1.crp";
connectAttr "head_FK_Ctr_Grp.rpt" "head_FK_Ctr_Grp_parentConstraint1.crt";
connectAttr "neck_FK_ctrl.t" "head_FK_Ctr_Grp_parentConstraint1.tg[0].tt";
connectAttr "neck_FK_ctrl.rp" "head_FK_Ctr_Grp_parentConstraint1.tg[0].trp";
connectAttr "neck_FK_ctrl.rpt" "head_FK_Ctr_Grp_parentConstraint1.tg[0].trt";
connectAttr "neck_FK_ctrl.r" "head_FK_Ctr_Grp_parentConstraint1.tg[0].tr";
connectAttr "neck_FK_ctrl.ro" "head_FK_Ctr_Grp_parentConstraint1.tg[0].tro";
connectAttr "neck_FK_ctrl.s" "head_FK_Ctr_Grp_parentConstraint1.tg[0].ts";
connectAttr "neck_FK_ctrl.pm" "head_FK_Ctr_Grp_parentConstraint1.tg[0].tpm";
connectAttr "head_FK_Ctr_Grp_parentConstraint1.w0" "head_FK_Ctr_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "head_FK_Ctr_Grp.ro" "head_FK_Ctr_Grp_parentConstraint2.cro";
connectAttr "head_FK_Ctr_Grp.pim" "head_FK_Ctr_Grp_parentConstraint2.cpim";
connectAttr "head_FK_Ctr_Grp.rp" "head_FK_Ctr_Grp_parentConstraint2.crp";
connectAttr "head_FK_Ctr_Grp.rpt" "head_FK_Ctr_Grp_parentConstraint2.crt";
connectAttr "neck_FK_ctrl.t" "head_FK_Ctr_Grp_parentConstraint2.tg[0].tt";
connectAttr "neck_FK_ctrl.rp" "head_FK_Ctr_Grp_parentConstraint2.tg[0].trp";
connectAttr "neck_FK_ctrl.rpt" "head_FK_Ctr_Grp_parentConstraint2.tg[0].trt";
connectAttr "neck_FK_ctrl.r" "head_FK_Ctr_Grp_parentConstraint2.tg[0].tr";
connectAttr "neck_FK_ctrl.ro" "head_FK_Ctr_Grp_parentConstraint2.tg[0].tro";
connectAttr "neck_FK_ctrl.s" "head_FK_Ctr_Grp_parentConstraint2.tg[0].ts";
connectAttr "neck_FK_ctrl.pm" "head_FK_Ctr_Grp_parentConstraint2.tg[0].tpm";
connectAttr "head_FK_Ctr_Grp_parentConstraint2.w0" "head_FK_Ctr_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint1.crx" "L_finger_0_Digit_02_FK_Ctrl_Grp.rx"
		;
connectAttr "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint1.cry" "L_finger_0_Digit_02_FK_Ctrl_Grp.ry"
		;
connectAttr "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint1.crz" "L_finger_0_Digit_02_FK_Ctrl_Grp.rz"
		;
connectAttr "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint2.ctx" "L_finger_0_Digit_02_FK_Ctrl_Grp.tx"
		;
connectAttr "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint2.cty" "L_finger_0_Digit_02_FK_Ctrl_Grp.ty"
		;
connectAttr "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint2.ctz" "L_finger_0_Digit_02_FK_Ctrl_Grp.tz"
		;
connectAttr "L_finger_0_Digit_02_FK_Ctrl_Grp.ro" "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_finger_0_Digit_02_FK_Ctrl_Grp.pim" "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_finger_0_Digit_02_FK_Ctrl_Grp.rp" "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_finger_0_Digit_02_FK_Ctrl_Grp.rpt" "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "|fk|L_finger_02_Digit_01_FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.t" "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "|fk|L_finger_02_Digit_01_FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.rp" "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "|fk|L_finger_02_Digit_01_FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.rpt" "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "|fk|L_finger_02_Digit_01_FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.r" "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "|fk|L_finger_02_Digit_01_FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.ro" "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "|fk|L_finger_02_Digit_01_FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.s" "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "|fk|L_finger_02_Digit_01_FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.pm" "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint1.w0" "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_finger_0_Digit_02_FK_Ctrl_Grp.ro" "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "L_finger_0_Digit_02_FK_Ctrl_Grp.pim" "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_finger_0_Digit_02_FK_Ctrl_Grp.rp" "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "L_finger_0_Digit_02_FK_Ctrl_Grp.rpt" "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "|fk|L_finger_02_Digit_01_FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.t" "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "|fk|L_finger_02_Digit_01_FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.rp" "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "|fk|L_finger_02_Digit_01_FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.rpt" "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "|fk|L_finger_02_Digit_01_FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.r" "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "|fk|L_finger_02_Digit_01_FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.ro" "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "|fk|L_finger_02_Digit_01_FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.s" "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "|fk|L_finger_02_Digit_01_FK_Ctrl_Grp1|L_finger_02_Digit_01_FK_Ctrl.pm" "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint2.w0" "L_finger_0_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "neck_FK_ctrl_Grp_parentConstraint1.crx" "neck_FK_ctrl_Grp.rx";
connectAttr "neck_FK_ctrl_Grp_parentConstraint1.cry" "neck_FK_ctrl_Grp.ry";
connectAttr "neck_FK_ctrl_Grp_parentConstraint1.crz" "neck_FK_ctrl_Grp.rz";
connectAttr "neck_FK_ctrl_Grp_parentConstraint2.ctx" "neck_FK_ctrl_Grp.tx";
connectAttr "neck_FK_ctrl_Grp_parentConstraint2.cty" "neck_FK_ctrl_Grp.ty";
connectAttr "neck_FK_ctrl_Grp_parentConstraint2.ctz" "neck_FK_ctrl_Grp.tz";
connectAttr "neck_FK_ctrl_Grp.ro" "neck_FK_ctrl_Grp_parentConstraint1.cro";
connectAttr "neck_FK_ctrl_Grp.pim" "neck_FK_ctrl_Grp_parentConstraint1.cpim";
connectAttr "neck_FK_ctrl_Grp.rp" "neck_FK_ctrl_Grp_parentConstraint1.crp";
connectAttr "neck_FK_ctrl_Grp.rpt" "neck_FK_ctrl_Grp_parentConstraint1.crt";
connectAttr "spine_03_FK_ctrl.t" "neck_FK_ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "spine_03_FK_ctrl.rp" "neck_FK_ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "spine_03_FK_ctrl.rpt" "neck_FK_ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "spine_03_FK_ctrl.r" "neck_FK_ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "spine_03_FK_ctrl.ro" "neck_FK_ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "spine_03_FK_ctrl.s" "neck_FK_ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "spine_03_FK_ctrl.pm" "neck_FK_ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "neck_FK_ctrl_Grp_parentConstraint1.w0" "neck_FK_ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "neck_FK_ctrl_Grp.ro" "neck_FK_ctrl_Grp_parentConstraint2.cro";
connectAttr "neck_FK_ctrl_Grp.pim" "neck_FK_ctrl_Grp_parentConstraint2.cpim";
connectAttr "neck_FK_ctrl_Grp.rp" "neck_FK_ctrl_Grp_parentConstraint2.crp";
connectAttr "neck_FK_ctrl_Grp.rpt" "neck_FK_ctrl_Grp_parentConstraint2.crt";
connectAttr "spine_03_FK_ctrl.t" "neck_FK_ctrl_Grp_parentConstraint2.tg[0].tt";
connectAttr "spine_03_FK_ctrl.rp" "neck_FK_ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "spine_03_FK_ctrl.rpt" "neck_FK_ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "spine_03_FK_ctrl.r" "neck_FK_ctrl_Grp_parentConstraint2.tg[0].tr";
connectAttr "spine_03_FK_ctrl.ro" "neck_FK_ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "spine_03_FK_ctrl.s" "neck_FK_ctrl_Grp_parentConstraint2.tg[0].ts";
connectAttr "spine_03_FK_ctrl.pm" "neck_FK_ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "neck_FK_ctrl_Grp_parentConstraint2.w0" "neck_FK_ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.crx" "R_finger_05_Digit_02_FK_Ctrl_Grp.rx"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.cry" "R_finger_05_Digit_02_FK_Ctrl_Grp.ry"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.crz" "R_finger_05_Digit_02_FK_Ctrl_Grp.rz"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.ctx" "R_finger_05_Digit_02_FK_Ctrl_Grp.tx"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.cty" "R_finger_05_Digit_02_FK_Ctrl_Grp.ty"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.ctz" "R_finger_05_Digit_02_FK_Ctrl_Grp.tz"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp.ro" "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp.pim" "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp.rp" "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp.rpt" "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "|fk|R_finger_05_Digit_01_FK_Ctrl_Grp|R_finger_05_Digit_01_FK_Ctrl.t" "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "|fk|R_finger_05_Digit_01_FK_Ctrl_Grp|R_finger_05_Digit_01_FK_Ctrl.rp" "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "|fk|R_finger_05_Digit_01_FK_Ctrl_Grp|R_finger_05_Digit_01_FK_Ctrl.rpt" "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "|fk|R_finger_05_Digit_01_FK_Ctrl_Grp|R_finger_05_Digit_01_FK_Ctrl.r" "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "|fk|R_finger_05_Digit_01_FK_Ctrl_Grp|R_finger_05_Digit_01_FK_Ctrl.ro" "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "|fk|R_finger_05_Digit_01_FK_Ctrl_Grp|R_finger_05_Digit_01_FK_Ctrl.s" "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "|fk|R_finger_05_Digit_01_FK_Ctrl_Grp|R_finger_05_Digit_01_FK_Ctrl.pm" "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.w0" "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp.ro" "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp.pim" "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp.rp" "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp.rpt" "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "|fk|R_finger_05_Digit_01_FK_Ctrl_Grp|R_finger_05_Digit_01_FK_Ctrl.t" "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "|fk|R_finger_05_Digit_01_FK_Ctrl_Grp|R_finger_05_Digit_01_FK_Ctrl.rp" "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "|fk|R_finger_05_Digit_01_FK_Ctrl_Grp|R_finger_05_Digit_01_FK_Ctrl.rpt" "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "|fk|R_finger_05_Digit_01_FK_Ctrl_Grp|R_finger_05_Digit_01_FK_Ctrl.r" "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "|fk|R_finger_05_Digit_01_FK_Ctrl_Grp|R_finger_05_Digit_01_FK_Ctrl.ro" "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "|fk|R_finger_05_Digit_01_FK_Ctrl_Grp|R_finger_05_Digit_01_FK_Ctrl.s" "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "|fk|R_finger_05_Digit_01_FK_Ctrl_Grp|R_finger_05_Digit_01_FK_Ctrl.pm" "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.w0" "R_finger_05_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.crx" "R_finger_04_Digit_02_FK_Ctrl_Grp.rx"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.cry" "R_finger_04_Digit_02_FK_Ctrl_Grp.ry"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.crz" "R_finger_04_Digit_02_FK_Ctrl_Grp.rz"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.ctx" "R_finger_04_Digit_02_FK_Ctrl_Grp.tx"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.cty" "R_finger_04_Digit_02_FK_Ctrl_Grp.ty"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.ctz" "R_finger_04_Digit_02_FK_Ctrl_Grp.tz"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp.ro" "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp.pim" "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp.rp" "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp.rpt" "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "|fk|R_finger_04_Digit_01_FK_Ctrl_Grp|R_finger_04_Digit_01_FK_Ctrl.t" "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "|fk|R_finger_04_Digit_01_FK_Ctrl_Grp|R_finger_04_Digit_01_FK_Ctrl.rp" "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "|fk|R_finger_04_Digit_01_FK_Ctrl_Grp|R_finger_04_Digit_01_FK_Ctrl.rpt" "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "|fk|R_finger_04_Digit_01_FK_Ctrl_Grp|R_finger_04_Digit_01_FK_Ctrl.r" "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "|fk|R_finger_04_Digit_01_FK_Ctrl_Grp|R_finger_04_Digit_01_FK_Ctrl.ro" "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "|fk|R_finger_04_Digit_01_FK_Ctrl_Grp|R_finger_04_Digit_01_FK_Ctrl.s" "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "|fk|R_finger_04_Digit_01_FK_Ctrl_Grp|R_finger_04_Digit_01_FK_Ctrl.pm" "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.w0" "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp.ro" "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp.pim" "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp.rp" "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp.rpt" "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "|fk|R_finger_04_Digit_01_FK_Ctrl_Grp|R_finger_04_Digit_01_FK_Ctrl.t" "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "|fk|R_finger_04_Digit_01_FK_Ctrl_Grp|R_finger_04_Digit_01_FK_Ctrl.rp" "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "|fk|R_finger_04_Digit_01_FK_Ctrl_Grp|R_finger_04_Digit_01_FK_Ctrl.rpt" "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "|fk|R_finger_04_Digit_01_FK_Ctrl_Grp|R_finger_04_Digit_01_FK_Ctrl.r" "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "|fk|R_finger_04_Digit_01_FK_Ctrl_Grp|R_finger_04_Digit_01_FK_Ctrl.ro" "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "|fk|R_finger_04_Digit_01_FK_Ctrl_Grp|R_finger_04_Digit_01_FK_Ctrl.s" "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "|fk|R_finger_04_Digit_01_FK_Ctrl_Grp|R_finger_04_Digit_01_FK_Ctrl.pm" "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.w0" "R_finger_04_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.crx" "L_finger_01_Digit_02_FK_Ctrl_Grp.rx"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.cry" "L_finger_01_Digit_02_FK_Ctrl_Grp.ry"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.crz" "L_finger_01_Digit_02_FK_Ctrl_Grp.rz"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.ctx" "L_finger_01_Digit_02_FK_Ctrl_Grp.tx"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.cty" "L_finger_01_Digit_02_FK_Ctrl_Grp.ty"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.ctz" "L_finger_01_Digit_02_FK_Ctrl_Grp.tz"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl_Grp.ro" "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl_Grp.pim" "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl_Grp.rp" "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl_Grp.rpt" "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl.t" "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl.rp" "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl.rpt" "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl.r" "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl.ro" "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl.s" "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl.pm" "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.w0" "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl_Grp.ro" "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl_Grp.pim" "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl_Grp.rp" "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl_Grp.rpt" "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl.t" "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl.rp" "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl.rpt" "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl.r" "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl.ro" "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl.s" "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl.pm" "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.w0" "L_finger_01_Digit_02_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.crx" "R_finger_04_Digit_01_FK_Ctrl_Grp.rx"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.cry" "R_finger_04_Digit_01_FK_Ctrl_Grp.ry"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.crz" "R_finger_04_Digit_01_FK_Ctrl_Grp.rz"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.ctx" "R_finger_04_Digit_01_FK_Ctrl_Grp.tx"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.cty" "R_finger_04_Digit_01_FK_Ctrl_Grp.ty"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.ctz" "R_finger_04_Digit_01_FK_Ctrl_Grp.tz"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp.ro" "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp.pim" "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp.rp" "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp.rpt" "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_Palm_Fk_Cttrl_Gtp1.t" "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Palm_Fk_Cttrl_Gtp1.rp" "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Palm_Fk_Cttrl_Gtp1.rpt" "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Palm_Fk_Cttrl_Gtp1.r" "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Palm_Fk_Cttrl_Gtp1.ro" "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Palm_Fk_Cttrl_Gtp1.s" "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Palm_Fk_Cttrl_Gtp1.pm" "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.w0" "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp.ro" "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp.pim" "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp.rp" "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp.rpt" "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "R_Palm_Fk_Cttrl_Gtp1.t" "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "R_Palm_Fk_Cttrl_Gtp1.rp" "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "R_Palm_Fk_Cttrl_Gtp1.rpt" "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "R_Palm_Fk_Cttrl_Gtp1.r" "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "R_Palm_Fk_Cttrl_Gtp1.ro" "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "R_Palm_Fk_Cttrl_Gtp1.s" "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "R_Palm_Fk_Cttrl_Gtp1.pm" "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.w0" "R_finger_04_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.crx" "R_finger_05_Digit_01_FK_Ctrl_Grp.rx"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.cry" "R_finger_05_Digit_01_FK_Ctrl_Grp.ry"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.crz" "R_finger_05_Digit_01_FK_Ctrl_Grp.rz"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.ctx" "R_finger_05_Digit_01_FK_Ctrl_Grp.tx"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.cty" "R_finger_05_Digit_01_FK_Ctrl_Grp.ty"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.ctz" "R_finger_05_Digit_01_FK_Ctrl_Grp.tz"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_parentConstraint1.ctx" "|fk|R_finger_05_Digit_01_FK_Ctrl_Grp|R_finger_05_Digit_01_FK_Ctrl.tx"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_parentConstraint1.cty" "|fk|R_finger_05_Digit_01_FK_Ctrl_Grp|R_finger_05_Digit_01_FK_Ctrl.ty"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_parentConstraint1.ctz" "|fk|R_finger_05_Digit_01_FK_Ctrl_Grp|R_finger_05_Digit_01_FK_Ctrl.tz"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_parentConstraint1.crx" "|fk|R_finger_05_Digit_01_FK_Ctrl_Grp|R_finger_05_Digit_01_FK_Ctrl.rx"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_parentConstraint1.cry" "|fk|R_finger_05_Digit_01_FK_Ctrl_Grp|R_finger_05_Digit_01_FK_Ctrl.ry"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_parentConstraint1.crz" "|fk|R_finger_05_Digit_01_FK_Ctrl_Grp|R_finger_05_Digit_01_FK_Ctrl.rz"
		;
connectAttr "|fk|R_finger_05_Digit_01_FK_Ctrl_Grp|R_finger_05_Digit_01_FK_Ctrl.ro" "R_finger_05_Digit_01_FK_Ctrl_parentConstraint1.cro"
		;
connectAttr "|fk|R_finger_05_Digit_01_FK_Ctrl_Grp|R_finger_05_Digit_01_FK_Ctrl.pim" "R_finger_05_Digit_01_FK_Ctrl_parentConstraint1.cpim"
		;
connectAttr "|fk|R_finger_05_Digit_01_FK_Ctrl_Grp|R_finger_05_Digit_01_FK_Ctrl.rp" "R_finger_05_Digit_01_FK_Ctrl_parentConstraint1.crp"
		;
connectAttr "|fk|R_finger_05_Digit_01_FK_Ctrl_Grp|R_finger_05_Digit_01_FK_Ctrl.rpt" "R_finger_05_Digit_01_FK_Ctrl_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt.t" "R_finger_05_Digit_01_FK_Ctrl_parentConstraint1.tg[0].tt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt.rp" "R_finger_05_Digit_01_FK_Ctrl_parentConstraint1.tg[0].trp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt.rpt" "R_finger_05_Digit_01_FK_Ctrl_parentConstraint1.tg[0].trt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt.r" "R_finger_05_Digit_01_FK_Ctrl_parentConstraint1.tg[0].tr"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt.ro" "R_finger_05_Digit_01_FK_Ctrl_parentConstraint1.tg[0].tro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt.s" "R_finger_05_Digit_01_FK_Ctrl_parentConstraint1.tg[0].ts"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt.pm" "R_finger_05_Digit_01_FK_Ctrl_parentConstraint1.tg[0].tpm"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt.jo" "R_finger_05_Digit_01_FK_Ctrl_parentConstraint1.tg[0].tjo"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt.ssc" "R_finger_05_Digit_01_FK_Ctrl_parentConstraint1.tg[0].tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|L_Clav_FK_Jnt|L_01_Fk_Arm_Jnt|L_02_Fk_Arm_Jnt|L_Wrist_Fk_Jnt|L_Hand_Jnt|L_finger_01_Digit_01_FK_Jnt|L_HandCup_FK_Jnt|L_finger_04_Digit_01_FK_Jnt.is" "R_finger_05_Digit_01_FK_Ctrl_parentConstraint1.tg[0].tis"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_parentConstraint1.w0" "R_finger_05_Digit_01_FK_Ctrl_parentConstraint1.tg[0].tw"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp.ro" "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp.pim" "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp.rp" "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp.rpt" "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_Palm_Fk_Cttrl_Gtp1.t" "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Palm_Fk_Cttrl_Gtp1.rp" "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Palm_Fk_Cttrl_Gtp1.rpt" "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Palm_Fk_Cttrl_Gtp1.r" "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Palm_Fk_Cttrl_Gtp1.ro" "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Palm_Fk_Cttrl_Gtp1.s" "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Palm_Fk_Cttrl_Gtp1.pm" "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.w0" "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp.ro" "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp.pim" "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp.rp" "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp.rpt" "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "R_Palm_Fk_Cttrl_Gtp1.t" "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "R_Palm_Fk_Cttrl_Gtp1.rp" "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "R_Palm_Fk_Cttrl_Gtp1.rpt" "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "R_Palm_Fk_Cttrl_Gtp1.r" "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "R_Palm_Fk_Cttrl_Gtp1.ro" "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "R_Palm_Fk_Cttrl_Gtp1.s" "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "R_Palm_Fk_Cttrl_Gtp1.pm" "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.w0" "R_finger_05_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint1.crx" "L_finger_02_Digit_01_FK_Ctrl_Grp1.rx"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint1.cry" "L_finger_02_Digit_01_FK_Ctrl_Grp1.ry"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint1.crz" "L_finger_02_Digit_01_FK_Ctrl_Grp1.rz"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint2.ctx" "L_finger_02_Digit_01_FK_Ctrl_Grp1.tx"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint2.cty" "L_finger_02_Digit_01_FK_Ctrl_Grp1.ty"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint2.ctz" "L_finger_02_Digit_01_FK_Ctrl_Grp1.tz"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp1.ro" "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint1.cro"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp1.pim" "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint1.cpim"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp1.rp" "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint1.crp"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp1.rpt" "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint1.crt"
		;
connectAttr "hand_ctrl_Fk.t" "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].tt"
		;
connectAttr "hand_ctrl_Fk.rp" "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].trp"
		;
connectAttr "hand_ctrl_Fk.rpt" "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].trt"
		;
connectAttr "hand_ctrl_Fk.r" "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].tr"
		;
connectAttr "hand_ctrl_Fk.ro" "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].tro"
		;
connectAttr "hand_ctrl_Fk.s" "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].ts"
		;
connectAttr "hand_ctrl_Fk.pm" "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint1.w0" "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].tw"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp1.ro" "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint2.cro"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp1.pim" "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint2.cpim"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp1.rp" "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint2.crp"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp1.rpt" "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint2.crt"
		;
connectAttr "hand_ctrl_Fk.t" "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].tt"
		;
connectAttr "hand_ctrl_Fk.rp" "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].trp"
		;
connectAttr "hand_ctrl_Fk.rpt" "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].trt"
		;
connectAttr "hand_ctrl_Fk.r" "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].tr"
		;
connectAttr "hand_ctrl_Fk.ro" "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].tro"
		;
connectAttr "hand_ctrl_Fk.s" "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].ts"
		;
connectAttr "hand_ctrl_Fk.pm" "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint2.w0" "L_finger_02_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].tw"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint1.crx" "L_finger_01_Digit_01_FK_Ctrl_Grp.rx"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint1.cry" "L_finger_01_Digit_01_FK_Ctrl_Grp.ry"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint1.crz" "L_finger_01_Digit_01_FK_Ctrl_Grp.rz"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint2.ctx" "L_finger_01_Digit_01_FK_Ctrl_Grp.tx"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint2.cty" "L_finger_01_Digit_01_FK_Ctrl_Grp.ty"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint2.ctz" "L_finger_01_Digit_01_FK_Ctrl_Grp.tz"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl_Grp.ro" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl_Grp.pim" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl_Grp.rp" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl_Grp.rpt" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "hand_ctrl_Fk.t" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "hand_ctrl_Fk.rp" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "hand_ctrl_Fk.rpt" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "hand_ctrl_Fk.r" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "hand_ctrl_Fk.ro" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "hand_ctrl_Fk.s" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "hand_ctrl_Fk.pm" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint1.w0" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl_Grp.ro" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl_Grp.pim" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl_Grp.rp" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl_Grp.rpt" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "hand_ctrl_Fk.t" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "hand_ctrl_Fk.rp" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "hand_ctrl_Fk.rpt" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "hand_ctrl_Fk.r" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "hand_ctrl_Fk.ro" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "hand_ctrl_Fk.s" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "hand_ctrl_Fk.pm" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint2.w0" "L_finger_01_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.crx" "L_finger_02_Digit_01_FK_Ctrl_Grp.rx"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.cry" "L_finger_02_Digit_01_FK_Ctrl_Grp.ry"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.crz" "L_finger_02_Digit_01_FK_Ctrl_Grp.rz"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.ctx" "L_finger_02_Digit_01_FK_Ctrl_Grp.tx"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.cty" "L_finger_02_Digit_01_FK_Ctrl_Grp.ty"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.ctz" "L_finger_02_Digit_01_FK_Ctrl_Grp.tz"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp.ro" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp.pim" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp.rp" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp.rpt" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "L_Wrist__FK_Ctrl.t" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Wrist__FK_Ctrl.rp" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Wrist__FK_Ctrl.rpt" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Wrist__FK_Ctrl.r" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Wrist__FK_Ctrl.ro" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Wrist__FK_Ctrl.s" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Wrist__FK_Ctrl.pm" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.w0" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "hand_ctrl_Fk.t" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[1].tt"
		;
connectAttr "hand_ctrl_Fk.rp" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[1].trp"
		;
connectAttr "hand_ctrl_Fk.rpt" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[1].trt"
		;
connectAttr "hand_ctrl_Fk.r" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[1].tr"
		;
connectAttr "hand_ctrl_Fk.ro" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[1].tro"
		;
connectAttr "hand_ctrl_Fk.s" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[1].ts"
		;
connectAttr "hand_ctrl_Fk.pm" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[1].tpm"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.w1" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint1.tg[1].tw"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp.ro" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp.pim" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp.rp" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp.rpt" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "L_Wrist__FK_Ctrl.t" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "L_Wrist__FK_Ctrl.rp" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "L_Wrist__FK_Ctrl.rpt" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "L_Wrist__FK_Ctrl.r" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "L_Wrist__FK_Ctrl.ro" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "L_Wrist__FK_Ctrl.s" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "L_Wrist__FK_Ctrl.pm" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.w0" "L_finger_02_Digit_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "spine_03_FK_ctrl_Grp_parentConstraint2.ctx" "spine_03_FK_ctrl_Grp.tx"
		;
connectAttr "spine_03_FK_ctrl_Grp_parentConstraint2.cty" "spine_03_FK_ctrl_Grp.ty"
		;
connectAttr "spine_03_FK_ctrl_Grp_parentConstraint2.ctz" "spine_03_FK_ctrl_Grp.tz"
		;
connectAttr "spine_03_FK_ctrl_Grp_parentConstraint1.crx" "spine_03_FK_ctrl_Grp.rx"
		;
connectAttr "spine_03_FK_ctrl_Grp_parentConstraint1.cry" "spine_03_FK_ctrl_Grp.ry"
		;
connectAttr "spine_03_FK_ctrl_Grp_parentConstraint1.crz" "spine_03_FK_ctrl_Grp.rz"
		;
connectAttr "spine_03_FK_ctrl_Grp.ro" "spine_03_FK_ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "spine_03_FK_ctrl_Grp.pim" "spine_03_FK_ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "spine_03_FK_ctrl_Grp.rp" "spine_03_FK_ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "spine_03_FK_ctrl_Grp.rpt" "spine_03_FK_ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "spine_02_FK_ctrl.t" "spine_03_FK_ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "spine_02_FK_ctrl.rp" "spine_03_FK_ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "spine_02_FK_ctrl.rpt" "spine_03_FK_ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "spine_02_FK_ctrl.r" "spine_03_FK_ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "spine_02_FK_ctrl.ro" "spine_03_FK_ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "spine_02_FK_ctrl.s" "spine_03_FK_ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "spine_02_FK_ctrl.pm" "spine_03_FK_ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "spine_03_FK_ctrl_Grp_parentConstraint1.w0" "spine_03_FK_ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "spine_03_FK_ctrl_Grp.ro" "spine_03_FK_ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "spine_03_FK_ctrl_Grp.pim" "spine_03_FK_ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "spine_03_FK_ctrl_Grp.rp" "spine_03_FK_ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "spine_03_FK_ctrl_Grp.rpt" "spine_03_FK_ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "spine_02_FK_ctrl.t" "spine_03_FK_ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "spine_02_FK_ctrl.rp" "spine_03_FK_ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "spine_02_FK_ctrl.rpt" "spine_03_FK_ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "spine_02_FK_ctrl.r" "spine_03_FK_ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "spine_02_FK_ctrl.ro" "spine_03_FK_ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "spine_02_FK_ctrl.s" "spine_03_FK_ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "spine_02_FK_ctrl.pm" "spine_03_FK_ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "spine_03_FK_ctrl_Grp_parentConstraint2.w0" "spine_03_FK_ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "spine_02_fk_Crtrl_Grp1_parentConstraint1.crx" "spine_02_fk_Crtrl_Grp1.rx"
		;
connectAttr "spine_02_fk_Crtrl_Grp1_parentConstraint1.cry" "spine_02_fk_Crtrl_Grp1.ry"
		;
connectAttr "spine_02_fk_Crtrl_Grp1_parentConstraint1.crz" "spine_02_fk_Crtrl_Grp1.rz"
		;
connectAttr "spine_02_fk_Crtrl_Grp1_parentConstraint2.ctx" "spine_02_fk_Crtrl_Grp1.tx"
		;
connectAttr "spine_02_fk_Crtrl_Grp1_parentConstraint2.cty" "spine_02_fk_Crtrl_Grp1.ty"
		;
connectAttr "spine_02_fk_Crtrl_Grp1_parentConstraint2.ctz" "spine_02_fk_Crtrl_Grp1.tz"
		;
connectAttr "spine_02_FK_ctrl_parentConstraint1.ctx" "spine_02_FK_ctrl.tx";
connectAttr "spine_02_FK_ctrl_parentConstraint1.cty" "spine_02_FK_ctrl.ty";
connectAttr "spine_02_FK_ctrl_parentConstraint1.ctz" "spine_02_FK_ctrl.tz";
connectAttr "spine_02_FK_ctrl_parentConstraint1.crx" "spine_02_FK_ctrl.rx";
connectAttr "spine_02_FK_ctrl_parentConstraint1.cry" "spine_02_FK_ctrl.ry";
connectAttr "spine_02_FK_ctrl_parentConstraint1.crz" "spine_02_FK_ctrl.rz";
connectAttr "spine_02_FK_ctrl.ro" "spine_02_FK_ctrl_parentConstraint1.cro";
connectAttr "spine_02_FK_ctrl.pim" "spine_02_FK_ctrl_parentConstraint1.cpim";
connectAttr "spine_02_FK_ctrl.rp" "spine_02_FK_ctrl_parentConstraint1.crp";
connectAttr "spine_02_FK_ctrl.rpt" "spine_02_FK_ctrl_parentConstraint1.crt";
connectAttr "spine_01_fk_Crtrl.t" "spine_02_FK_ctrl_parentConstraint1.tg[0].tt";
connectAttr "spine_01_fk_Crtrl.rp" "spine_02_FK_ctrl_parentConstraint1.tg[0].trp"
		;
connectAttr "spine_01_fk_Crtrl.rpt" "spine_02_FK_ctrl_parentConstraint1.tg[0].trt"
		;
connectAttr "spine_01_fk_Crtrl.r" "spine_02_FK_ctrl_parentConstraint1.tg[0].tr";
connectAttr "spine_01_fk_Crtrl.ro" "spine_02_FK_ctrl_parentConstraint1.tg[0].tro"
		;
connectAttr "spine_01_fk_Crtrl.s" "spine_02_FK_ctrl_parentConstraint1.tg[0].ts";
connectAttr "spine_01_fk_Crtrl.pm" "spine_02_FK_ctrl_parentConstraint1.tg[0].tpm"
		;
connectAttr "spine_02_FK_ctrl_parentConstraint1.w0" "spine_02_FK_ctrl_parentConstraint1.tg[0].tw"
		;
connectAttr "spine_02_fk_Crtrl_Grp1.ro" "spine_02_fk_Crtrl_Grp1_parentConstraint1.cro"
		;
connectAttr "spine_02_fk_Crtrl_Grp1.pim" "spine_02_fk_Crtrl_Grp1_parentConstraint1.cpim"
		;
connectAttr "spine_02_fk_Crtrl_Grp1.rp" "spine_02_fk_Crtrl_Grp1_parentConstraint1.crp"
		;
connectAttr "spine_02_fk_Crtrl_Grp1.rpt" "spine_02_fk_Crtrl_Grp1_parentConstraint1.crt"
		;
connectAttr "spine_01_fk_Crtrl.t" "spine_02_fk_Crtrl_Grp1_parentConstraint1.tg[0].tt"
		;
connectAttr "spine_01_fk_Crtrl.rp" "spine_02_fk_Crtrl_Grp1_parentConstraint1.tg[0].trp"
		;
connectAttr "spine_01_fk_Crtrl.rpt" "spine_02_fk_Crtrl_Grp1_parentConstraint1.tg[0].trt"
		;
connectAttr "spine_01_fk_Crtrl.r" "spine_02_fk_Crtrl_Grp1_parentConstraint1.tg[0].tr"
		;
connectAttr "spine_01_fk_Crtrl.ro" "spine_02_fk_Crtrl_Grp1_parentConstraint1.tg[0].tro"
		;
connectAttr "spine_01_fk_Crtrl.s" "spine_02_fk_Crtrl_Grp1_parentConstraint1.tg[0].ts"
		;
connectAttr "spine_01_fk_Crtrl.pm" "spine_02_fk_Crtrl_Grp1_parentConstraint1.tg[0].tpm"
		;
connectAttr "spine_02_fk_Crtrl_Grp1_parentConstraint1.w0" "spine_02_fk_Crtrl_Grp1_parentConstraint1.tg[0].tw"
		;
connectAttr "spine_02_fk_Crtrl_Grp1.ro" "spine_02_fk_Crtrl_Grp1_parentConstraint2.cro"
		;
connectAttr "spine_02_fk_Crtrl_Grp1.pim" "spine_02_fk_Crtrl_Grp1_parentConstraint2.cpim"
		;
connectAttr "spine_02_fk_Crtrl_Grp1.rp" "spine_02_fk_Crtrl_Grp1_parentConstraint2.crp"
		;
connectAttr "spine_02_fk_Crtrl_Grp1.rpt" "spine_02_fk_Crtrl_Grp1_parentConstraint2.crt"
		;
connectAttr "spine_01_fk_Crtrl.t" "spine_02_fk_Crtrl_Grp1_parentConstraint2.tg[0].tt"
		;
connectAttr "spine_01_fk_Crtrl.rp" "spine_02_fk_Crtrl_Grp1_parentConstraint2.tg[0].trp"
		;
connectAttr "spine_01_fk_Crtrl.rpt" "spine_02_fk_Crtrl_Grp1_parentConstraint2.tg[0].trt"
		;
connectAttr "spine_01_fk_Crtrl.r" "spine_02_fk_Crtrl_Grp1_parentConstraint2.tg[0].tr"
		;
connectAttr "spine_01_fk_Crtrl.ro" "spine_02_fk_Crtrl_Grp1_parentConstraint2.tg[0].tro"
		;
connectAttr "spine_01_fk_Crtrl.s" "spine_02_fk_Crtrl_Grp1_parentConstraint2.tg[0].ts"
		;
connectAttr "spine_01_fk_Crtrl.pm" "spine_02_fk_Crtrl_Grp1_parentConstraint2.tg[0].tpm"
		;
connectAttr "spine_02_fk_Crtrl_Grp1_parentConstraint2.w0" "spine_02_fk_Crtrl_Grp1_parentConstraint2.tg[0].tw"
		;
connectAttr "Cog_Ctrl_GRp_parentConstraint1.crx" "Cog_Ctrl_GRp.rx";
connectAttr "Cog_Ctrl_GRp_parentConstraint1.cry" "Cog_Ctrl_GRp.ry";
connectAttr "Cog_Ctrl_GRp_parentConstraint1.crz" "Cog_Ctrl_GRp.rz";
connectAttr "Cog_Ctrl_GRp_parentConstraint2.ctx" "Cog_Ctrl_GRp.tx";
connectAttr "Cog_Ctrl_GRp_parentConstraint2.cty" "Cog_Ctrl_GRp.ty";
connectAttr "Cog_Ctrl_GRp_parentConstraint2.ctz" "Cog_Ctrl_GRp.tz";
connectAttr "Cog_Ctrl_GRp.ro" "Cog_Ctrl_GRp_parentConstraint1.cro";
connectAttr "Cog_Ctrl_GRp.pim" "Cog_Ctrl_GRp_parentConstraint1.cpim";
connectAttr "Cog_Ctrl_GRp.rp" "Cog_Ctrl_GRp_parentConstraint1.crp";
connectAttr "Cog_Ctrl_GRp.rpt" "Cog_Ctrl_GRp_parentConstraint1.crt";
connectAttr "root_ctrl.t" "Cog_Ctrl_GRp_parentConstraint1.tg[0].tt";
connectAttr "root_ctrl.rp" "Cog_Ctrl_GRp_parentConstraint1.tg[0].trp";
connectAttr "root_ctrl.rpt" "Cog_Ctrl_GRp_parentConstraint1.tg[0].trt";
connectAttr "root_ctrl.r" "Cog_Ctrl_GRp_parentConstraint1.tg[0].tr";
connectAttr "root_ctrl.ro" "Cog_Ctrl_GRp_parentConstraint1.tg[0].tro";
connectAttr "root_ctrl.s" "Cog_Ctrl_GRp_parentConstraint1.tg[0].ts";
connectAttr "root_ctrl.pm" "Cog_Ctrl_GRp_parentConstraint1.tg[0].tpm";
connectAttr "Cog_Ctrl_GRp_parentConstraint1.w0" "Cog_Ctrl_GRp_parentConstraint1.tg[0].tw"
		;
connectAttr "Cog_Ctrl_GRp.ro" "Cog_Ctrl_GRp_parentConstraint2.cro";
connectAttr "Cog_Ctrl_GRp.pim" "Cog_Ctrl_GRp_parentConstraint2.cpim";
connectAttr "Cog_Ctrl_GRp.rp" "Cog_Ctrl_GRp_parentConstraint2.crp";
connectAttr "Cog_Ctrl_GRp.rpt" "Cog_Ctrl_GRp_parentConstraint2.crt";
connectAttr "root_ctrl.t" "Cog_Ctrl_GRp_parentConstraint2.tg[0].tt";
connectAttr "root_ctrl.rp" "Cog_Ctrl_GRp_parentConstraint2.tg[0].trp";
connectAttr "root_ctrl.rpt" "Cog_Ctrl_GRp_parentConstraint2.tg[0].trt";
connectAttr "root_ctrl.r" "Cog_Ctrl_GRp_parentConstraint2.tg[0].tr";
connectAttr "root_ctrl.ro" "Cog_Ctrl_GRp_parentConstraint2.tg[0].tro";
connectAttr "root_ctrl.s" "Cog_Ctrl_GRp_parentConstraint2.tg[0].ts";
connectAttr "root_ctrl.pm" "Cog_Ctrl_GRp_parentConstraint2.tg[0].tpm";
connectAttr "Cog_Ctrl_GRp_parentConstraint2.w0" "Cog_Ctrl_GRp_parentConstraint2.tg[0].tw"
		;
connectAttr "spine_01_fk_Crtrl_Grp_parentConstraint2.ctx" "spine_01_fk_Crtrl_Grp.tx"
		;
connectAttr "spine_01_fk_Crtrl_Grp_parentConstraint2.cty" "spine_01_fk_Crtrl_Grp.ty"
		;
connectAttr "spine_01_fk_Crtrl_Grp_parentConstraint2.ctz" "spine_01_fk_Crtrl_Grp.tz"
		;
connectAttr "spine_01_fk_Crtrl_Grp_parentConstraint1.crx" "spine_01_fk_Crtrl_Grp.rx"
		;
connectAttr "spine_01_fk_Crtrl_Grp_parentConstraint1.cry" "spine_01_fk_Crtrl_Grp.ry"
		;
connectAttr "spine_01_fk_Crtrl_Grp_parentConstraint1.crz" "spine_01_fk_Crtrl_Grp.rz"
		;
connectAttr "spine_01_fk_Crtrl_Grp.ro" "spine_01_fk_Crtrl_Grp_parentConstraint1.cro"
		;
connectAttr "spine_01_fk_Crtrl_Grp.pim" "spine_01_fk_Crtrl_Grp_parentConstraint1.cpim"
		;
connectAttr "spine_01_fk_Crtrl_Grp.rp" "spine_01_fk_Crtrl_Grp_parentConstraint1.crp"
		;
connectAttr "spine_01_fk_Crtrl_Grp.rpt" "spine_01_fk_Crtrl_Grp_parentConstraint1.crt"
		;
connectAttr "cog_ctrl.t" "spine_01_fk_Crtrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "cog_ctrl.rp" "spine_01_fk_Crtrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "cog_ctrl.rpt" "spine_01_fk_Crtrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "cog_ctrl.r" "spine_01_fk_Crtrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "cog_ctrl.ro" "spine_01_fk_Crtrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "cog_ctrl.s" "spine_01_fk_Crtrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "cog_ctrl.pm" "spine_01_fk_Crtrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "spine_01_fk_Crtrl_Grp_parentConstraint1.w0" "spine_01_fk_Crtrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "spine_01_fk_Crtrl_Grp.ro" "spine_01_fk_Crtrl_Grp_parentConstraint2.cro"
		;
connectAttr "spine_01_fk_Crtrl_Grp.pim" "spine_01_fk_Crtrl_Grp_parentConstraint2.cpim"
		;
connectAttr "spine_01_fk_Crtrl_Grp.rp" "spine_01_fk_Crtrl_Grp_parentConstraint2.crp"
		;
connectAttr "spine_01_fk_Crtrl_Grp.rpt" "spine_01_fk_Crtrl_Grp_parentConstraint2.crt"
		;
connectAttr "cog_ctrl.t" "spine_01_fk_Crtrl_Grp_parentConstraint2.tg[0].tt";
connectAttr "cog_ctrl.rp" "spine_01_fk_Crtrl_Grp_parentConstraint2.tg[0].trp";
connectAttr "cog_ctrl.rpt" "spine_01_fk_Crtrl_Grp_parentConstraint2.tg[0].trt";
connectAttr "cog_ctrl.r" "spine_01_fk_Crtrl_Grp_parentConstraint2.tg[0].tr";
connectAttr "cog_ctrl.ro" "spine_01_fk_Crtrl_Grp_parentConstraint2.tg[0].tro";
connectAttr "cog_ctrl.s" "spine_01_fk_Crtrl_Grp_parentConstraint2.tg[0].ts";
connectAttr "cog_ctrl.pm" "spine_01_fk_Crtrl_Grp_parentConstraint2.tg[0].tpm";
connectAttr "spine_01_fk_Crtrl_Grp_parentConstraint2.w0" "spine_01_fk_Crtrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint1.crx" "R_finger_01_Digit_01_FK_Ctrl_Grp1.rx"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint1.cry" "R_finger_01_Digit_01_FK_Ctrl_Grp1.ry"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint1.crz" "R_finger_01_Digit_01_FK_Ctrl_Grp1.rz"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint2.ctx" "R_finger_01_Digit_01_FK_Ctrl_Grp1.tx"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint2.cty" "R_finger_01_Digit_01_FK_Ctrl_Grp1.ty"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint2.ctz" "R_finger_01_Digit_01_FK_Ctrl_Grp1.tz"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl_Grp1.ro" "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint1.cro"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl_Grp1.pim" "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint1.cpim"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl_Grp1.rp" "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint1.crp"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl_Grp1.rpt" "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint1.crt"
		;
connectAttr "R_Palm_FCUPk_Cttrl_.t" "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Palm_FCUPk_Cttrl_.rp" "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Palm_FCUPk_Cttrl_.rpt" "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Palm_FCUPk_Cttrl_.r" "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Palm_FCUPk_Cttrl_.ro" "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Palm_FCUPk_Cttrl_.s" "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Palm_FCUPk_Cttrl_.pm" "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint1.w0" "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].tw"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl_Grp1.ro" "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint2.cro"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl_Grp1.pim" "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint2.cpim"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl_Grp1.rp" "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint2.crp"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl_Grp1.rpt" "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint2.crt"
		;
connectAttr "R_Palm_FCUPk_Cttrl_.t" "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].tt"
		;
connectAttr "R_Palm_FCUPk_Cttrl_.rp" "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].trp"
		;
connectAttr "R_Palm_FCUPk_Cttrl_.rpt" "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].trt"
		;
connectAttr "R_Palm_FCUPk_Cttrl_.r" "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].tr"
		;
connectAttr "R_Palm_FCUPk_Cttrl_.ro" "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].tro"
		;
connectAttr "R_Palm_FCUPk_Cttrl_.s" "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].ts"
		;
connectAttr "R_Palm_FCUPk_Cttrl_.pm" "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint2.w0" "R_finger_01_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].tw"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint1.crx" "R_finger_05_Digit_01_FK_Ctrl_Grp1.rx"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint1.cry" "R_finger_05_Digit_01_FK_Ctrl_Grp1.ry"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint1.crz" "R_finger_05_Digit_01_FK_Ctrl_Grp1.rz"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint2.ctx" "R_finger_05_Digit_01_FK_Ctrl_Grp1.tx"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint2.cty" "R_finger_05_Digit_01_FK_Ctrl_Grp1.ty"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint2.ctz" "R_finger_05_Digit_01_FK_Ctrl_Grp1.tz"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp1.ro" "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint1.cro"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp1.pim" "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint1.cpim"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp1.rp" "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint1.crp"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp1.rpt" "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint1.crt"
		;
connectAttr "PAM.t" "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].tt"
		;
connectAttr "PAM.rp" "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].trp"
		;
connectAttr "PAM.rpt" "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].trt"
		;
connectAttr "PAM.r" "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].tr"
		;
connectAttr "PAM.ro" "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].tro"
		;
connectAttr "PAM.s" "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].ts"
		;
connectAttr "PAM.pm" "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint1.w0" "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].tw"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp1.ro" "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint2.cro"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp1.pim" "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint2.cpim"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp1.rp" "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint2.crp"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp1.rpt" "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint2.crt"
		;
connectAttr "PAM.t" "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].tt"
		;
connectAttr "PAM.rp" "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].trp"
		;
connectAttr "PAM.rpt" "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].trt"
		;
connectAttr "PAM.r" "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].tr"
		;
connectAttr "PAM.ro" "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].tro"
		;
connectAttr "PAM.s" "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].ts"
		;
connectAttr "PAM.pm" "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint2.w0" "R_finger_05_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].tw"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint1.crx" "R_finger_04_Digit_01_FK_Ctrl_Grp1.rx"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint1.cry" "R_finger_04_Digit_01_FK_Ctrl_Grp1.ry"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint1.crz" "R_finger_04_Digit_01_FK_Ctrl_Grp1.rz"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint2.ctx" "R_finger_04_Digit_01_FK_Ctrl_Grp1.tx"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint2.cty" "R_finger_04_Digit_01_FK_Ctrl_Grp1.ty"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint2.ctz" "R_finger_04_Digit_01_FK_Ctrl_Grp1.tz"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp1.ro" "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint1.cro"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp1.pim" "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint1.cpim"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp1.rp" "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint1.crp"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp1.rpt" "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint1.crt"
		;
connectAttr "PAM.t" "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].tt"
		;
connectAttr "PAM.rp" "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].trp"
		;
connectAttr "PAM.rpt" "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].trt"
		;
connectAttr "PAM.r" "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].tr"
		;
connectAttr "PAM.ro" "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].tro"
		;
connectAttr "PAM.s" "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].ts"
		;
connectAttr "PAM.pm" "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint1.w0" "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].tw"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp1.ro" "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint2.cro"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp1.pim" "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint2.cpim"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp1.rp" "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint2.crp"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp1.rpt" "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint2.crt"
		;
connectAttr "PAM.t" "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].tt"
		;
connectAttr "PAM.rp" "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].trp"
		;
connectAttr "PAM.rpt" "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].trt"
		;
connectAttr "PAM.r" "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].tr"
		;
connectAttr "PAM.ro" "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].tro"
		;
connectAttr "PAM.s" "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].ts"
		;
connectAttr "PAM.pm" "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint2.w0" "R_finger_04_Digit_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].tw"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint1.crx" "R_finger_01_Digit_02_FK_Ctrl_Grp1.rx"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint1.cry" "R_finger_01_Digit_02_FK_Ctrl_Grp1.ry"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint1.crz" "R_finger_01_Digit_02_FK_Ctrl_Grp1.rz"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint2.ctx" "R_finger_01_Digit_02_FK_Ctrl_Grp1.tx"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint2.cty" "R_finger_01_Digit_02_FK_Ctrl_Grp1.ty"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint2.ctz" "R_finger_01_Digit_02_FK_Ctrl_Grp1.tz"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl_Grp1.ro" "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint1.cro"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl_Grp1.pim" "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint1.cpim"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl_Grp1.rp" "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint1.crp"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl_Grp1.rpt" "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint1.crt"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl.t" "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tt"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl.rp" "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].trp"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl.rpt" "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].trt"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl.r" "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tr"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl.ro" "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tro"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl.s" "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].ts"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl.pm" "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint1.w0" "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tw"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl_Grp1.ro" "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint2.cro"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl_Grp1.pim" "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint2.cpim"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl_Grp1.rp" "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint2.crp"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl_Grp1.rpt" "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint2.crt"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl.t" "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tt"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl.rp" "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].trp"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl.rpt" "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].trt"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl.r" "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tr"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl.ro" "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tro"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl.s" "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].ts"
		;
connectAttr "R_finger_01_Digit_01_FK_Ctrl.pm" "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint2.w0" "R_finger_01_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tw"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint1.crx" "R_finger_04_Digit_02_FK_Ctrl_Grp1.rx"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint1.cry" "R_finger_04_Digit_02_FK_Ctrl_Grp1.ry"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint1.crz" "R_finger_04_Digit_02_FK_Ctrl_Grp1.rz"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint2.ctx" "R_finger_04_Digit_02_FK_Ctrl_Grp1.tx"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint2.cty" "R_finger_04_Digit_02_FK_Ctrl_Grp1.ty"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint2.ctz" "R_finger_04_Digit_02_FK_Ctrl_Grp1.tz"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_parentConstraint1.ctx" "|fk|R_finger_04_Digit_02_FK_Ctrl_Grp1|R_finger_04_Digit_02_FK_Ctrl.tx"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_parentConstraint1.cty" "|fk|R_finger_04_Digit_02_FK_Ctrl_Grp1|R_finger_04_Digit_02_FK_Ctrl.ty"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_parentConstraint1.ctz" "|fk|R_finger_04_Digit_02_FK_Ctrl_Grp1|R_finger_04_Digit_02_FK_Ctrl.tz"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_parentConstraint1.crx" "|fk|R_finger_04_Digit_02_FK_Ctrl_Grp1|R_finger_04_Digit_02_FK_Ctrl.rx"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_parentConstraint1.cry" "|fk|R_finger_04_Digit_02_FK_Ctrl_Grp1|R_finger_04_Digit_02_FK_Ctrl.ry"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_parentConstraint1.crz" "|fk|R_finger_04_Digit_02_FK_Ctrl_Grp1|R_finger_04_Digit_02_FK_Ctrl.rz"
		;
connectAttr "|fk|R_finger_04_Digit_02_FK_Ctrl_Grp1|R_finger_04_Digit_02_FK_Ctrl.ro" "R_finger_04_Digit_02_FK_Ctrl_parentConstraint1.cro"
		;
connectAttr "|fk|R_finger_04_Digit_02_FK_Ctrl_Grp1|R_finger_04_Digit_02_FK_Ctrl.pim" "R_finger_04_Digit_02_FK_Ctrl_parentConstraint1.cpim"
		;
connectAttr "|fk|R_finger_04_Digit_02_FK_Ctrl_Grp1|R_finger_04_Digit_02_FK_Ctrl.rp" "R_finger_04_Digit_02_FK_Ctrl_parentConstraint1.crp"
		;
connectAttr "|fk|R_finger_04_Digit_02_FK_Ctrl_Grp1|R_finger_04_Digit_02_FK_Ctrl.rpt" "R_finger_04_Digit_02_FK_Ctrl_parentConstraint1.crt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.t" "R_finger_04_Digit_02_FK_Ctrl_parentConstraint1.tg[0].tt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.rp" "R_finger_04_Digit_02_FK_Ctrl_parentConstraint1.tg[0].trp"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.rpt" "R_finger_04_Digit_02_FK_Ctrl_parentConstraint1.tg[0].trt"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.r" "R_finger_04_Digit_02_FK_Ctrl_parentConstraint1.tg[0].tr"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.ro" "R_finger_04_Digit_02_FK_Ctrl_parentConstraint1.tg[0].tro"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.s" "R_finger_04_Digit_02_FK_Ctrl_parentConstraint1.tg[0].ts"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.pm" "R_finger_04_Digit_02_FK_Ctrl_parentConstraint1.tg[0].tpm"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.jo" "R_finger_04_Digit_02_FK_Ctrl_parentConstraint1.tg[0].tjo"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.ssc" "R_finger_04_Digit_02_FK_Ctrl_parentConstraint1.tg[0].tsc"
		;
connectAttr "|ROOT|COG|Spine_01__FK_Jnt|Spine_02_FK_Jnt|Spine_03_FK_Jnt|R_Clav_FK_Jnt|R_01_Fk_Arm_Jnt|R_02_Fk_Arm_Jnt|R_Wrist_Fk_Jnt|R_Hand_Jnt|R_finger_01_Digit_01_FK_Jnt|R_HandCup_FK_Jnt|R_finger_03_Digit_01_FK_Jnt|R_finger_03_Digit_02_FK_Jnt.is" "R_finger_04_Digit_02_FK_Ctrl_parentConstraint1.tg[0].tis"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_parentConstraint1.w0" "R_finger_04_Digit_02_FK_Ctrl_parentConstraint1.tg[0].tw"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp1.ro" "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint1.cro"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp1.pim" "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint1.cpim"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp1.rp" "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint1.crp"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp1.rpt" "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint1.crt"
		;
connectAttr "|fk|R_finger_04_Digit_01_FK_Ctrl_Grp1|R_finger_04_Digit_01_FK_Ctrl.t" "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tt"
		;
connectAttr "|fk|R_finger_04_Digit_01_FK_Ctrl_Grp1|R_finger_04_Digit_01_FK_Ctrl.rp" "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].trp"
		;
connectAttr "|fk|R_finger_04_Digit_01_FK_Ctrl_Grp1|R_finger_04_Digit_01_FK_Ctrl.rpt" "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].trt"
		;
connectAttr "|fk|R_finger_04_Digit_01_FK_Ctrl_Grp1|R_finger_04_Digit_01_FK_Ctrl.r" "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tr"
		;
connectAttr "|fk|R_finger_04_Digit_01_FK_Ctrl_Grp1|R_finger_04_Digit_01_FK_Ctrl.ro" "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tro"
		;
connectAttr "|fk|R_finger_04_Digit_01_FK_Ctrl_Grp1|R_finger_04_Digit_01_FK_Ctrl.s" "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].ts"
		;
connectAttr "|fk|R_finger_04_Digit_01_FK_Ctrl_Grp1|R_finger_04_Digit_01_FK_Ctrl.pm" "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint1.w0" "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tw"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp1.ro" "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint2.cro"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp1.pim" "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint2.cpim"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp1.rp" "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint2.crp"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp1.rpt" "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint2.crt"
		;
connectAttr "|fk|R_finger_04_Digit_01_FK_Ctrl_Grp1|R_finger_04_Digit_01_FK_Ctrl.t" "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tt"
		;
connectAttr "|fk|R_finger_04_Digit_01_FK_Ctrl_Grp1|R_finger_04_Digit_01_FK_Ctrl.rp" "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].trp"
		;
connectAttr "|fk|R_finger_04_Digit_01_FK_Ctrl_Grp1|R_finger_04_Digit_01_FK_Ctrl.rpt" "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].trt"
		;
connectAttr "|fk|R_finger_04_Digit_01_FK_Ctrl_Grp1|R_finger_04_Digit_01_FK_Ctrl.r" "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tr"
		;
connectAttr "|fk|R_finger_04_Digit_01_FK_Ctrl_Grp1|R_finger_04_Digit_01_FK_Ctrl.ro" "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tro"
		;
connectAttr "|fk|R_finger_04_Digit_01_FK_Ctrl_Grp1|R_finger_04_Digit_01_FK_Ctrl.s" "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].ts"
		;
connectAttr "|fk|R_finger_04_Digit_01_FK_Ctrl_Grp1|R_finger_04_Digit_01_FK_Ctrl.pm" "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint2.w0" "R_finger_04_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tw"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint1.crx" "R_finger_05_Digit_02_FK_Ctrl_Grp1.rx"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint1.cry" "R_finger_05_Digit_02_FK_Ctrl_Grp1.ry"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint1.crz" "R_finger_05_Digit_02_FK_Ctrl_Grp1.rz"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint2.ctx" "R_finger_05_Digit_02_FK_Ctrl_Grp1.tx"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint2.cty" "R_finger_05_Digit_02_FK_Ctrl_Grp1.ty"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint2.ctz" "R_finger_05_Digit_02_FK_Ctrl_Grp1.tz"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp1.ro" "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint1.cro"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp1.pim" "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint1.cpim"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp1.rp" "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint1.crp"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp1.rpt" "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint1.crt"
		;
connectAttr "|fk|R_finger_05_Digit_01_FK_Ctrl_Grp1|R_finger_05_Digit_01_FK_Ctrl.t" "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tt"
		;
connectAttr "|fk|R_finger_05_Digit_01_FK_Ctrl_Grp1|R_finger_05_Digit_01_FK_Ctrl.rp" "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].trp"
		;
connectAttr "|fk|R_finger_05_Digit_01_FK_Ctrl_Grp1|R_finger_05_Digit_01_FK_Ctrl.rpt" "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].trt"
		;
connectAttr "|fk|R_finger_05_Digit_01_FK_Ctrl_Grp1|R_finger_05_Digit_01_FK_Ctrl.r" "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tr"
		;
connectAttr "|fk|R_finger_05_Digit_01_FK_Ctrl_Grp1|R_finger_05_Digit_01_FK_Ctrl.ro" "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tro"
		;
connectAttr "|fk|R_finger_05_Digit_01_FK_Ctrl_Grp1|R_finger_05_Digit_01_FK_Ctrl.s" "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].ts"
		;
connectAttr "|fk|R_finger_05_Digit_01_FK_Ctrl_Grp1|R_finger_05_Digit_01_FK_Ctrl.pm" "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint1.w0" "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tw"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp1.ro" "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint2.cro"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp1.pim" "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint2.cpim"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp1.rp" "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint2.crp"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp1.rpt" "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint2.crt"
		;
connectAttr "|fk|R_finger_05_Digit_01_FK_Ctrl_Grp1|R_finger_05_Digit_01_FK_Ctrl.t" "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tt"
		;
connectAttr "|fk|R_finger_05_Digit_01_FK_Ctrl_Grp1|R_finger_05_Digit_01_FK_Ctrl.rp" "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].trp"
		;
connectAttr "|fk|R_finger_05_Digit_01_FK_Ctrl_Grp1|R_finger_05_Digit_01_FK_Ctrl.rpt" "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].trt"
		;
connectAttr "|fk|R_finger_05_Digit_01_FK_Ctrl_Grp1|R_finger_05_Digit_01_FK_Ctrl.r" "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tr"
		;
connectAttr "|fk|R_finger_05_Digit_01_FK_Ctrl_Grp1|R_finger_05_Digit_01_FK_Ctrl.ro" "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tro"
		;
connectAttr "|fk|R_finger_05_Digit_01_FK_Ctrl_Grp1|R_finger_05_Digit_01_FK_Ctrl.s" "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].ts"
		;
connectAttr "|fk|R_finger_05_Digit_01_FK_Ctrl_Grp1|R_finger_05_Digit_01_FK_Ctrl.pm" "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint2.w0" "R_finger_05_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tw"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint1.crx" "R_finger_02_Digit_01_FK_Ctrl_Grp4.rx"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint1.cry" "R_finger_02_Digit_01_FK_Ctrl_Grp4.ry"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint1.crz" "R_finger_02_Digit_01_FK_Ctrl_Grp4.rz"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint2.ctx" "R_finger_02_Digit_01_FK_Ctrl_Grp4.tx"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint2.cty" "R_finger_02_Digit_01_FK_Ctrl_Grp4.ty"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint2.ctz" "R_finger_02_Digit_01_FK_Ctrl_Grp4.tz"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp4.ro" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint1.cro"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp4.pim" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint1.cpim"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp4.rp" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint1.crp"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp4.rpt" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint1.crt"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.t" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.rp" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.rpt" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.r" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.ro" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.s" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.pm" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint1.w0" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Palm_FCUPk_Cttrl_.t" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint1.tg[1].tt"
		;
connectAttr "R_Palm_FCUPk_Cttrl_.rp" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint1.tg[1].trp"
		;
connectAttr "R_Palm_FCUPk_Cttrl_.rpt" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint1.tg[1].trt"
		;
connectAttr "R_Palm_FCUPk_Cttrl_.r" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint1.tg[1].tr"
		;
connectAttr "R_Palm_FCUPk_Cttrl_.ro" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint1.tg[1].tro"
		;
connectAttr "R_Palm_FCUPk_Cttrl_.s" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint1.tg[1].ts"
		;
connectAttr "R_Palm_FCUPk_Cttrl_.pm" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint1.tg[1].tpm"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint1.w1" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint1.tg[1].tw"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp4.ro" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint2.cro"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp4.pim" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint2.cpim"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp4.rp" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint2.crp"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp4.rpt" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint2.crt"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.t" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint2.tg[0].tt"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.rp" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint2.tg[0].trp"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.rpt" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint2.tg[0].trt"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.r" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint2.tg[0].tr"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.ro" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint2.tg[0].tro"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.s" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint2.tg[0].ts"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.pm" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint2.w0" "R_finger_02_Digit_01_FK_Ctrl_Grp4_parentConstraint2.tg[0].tw"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint1.crx" "R_finger_02_Digit_01_FK_Ctrl_Grp5.rx"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint1.cry" "R_finger_02_Digit_01_FK_Ctrl_Grp5.ry"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint1.crz" "R_finger_02_Digit_01_FK_Ctrl_Grp5.rz"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint2.ctx" "R_finger_02_Digit_01_FK_Ctrl_Grp5.tx"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint2.cty" "R_finger_02_Digit_01_FK_Ctrl_Grp5.ty"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint2.ctz" "R_finger_02_Digit_01_FK_Ctrl_Grp5.tz"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp5.ro" "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint1.cro"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp5.pim" "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint1.cpim"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp5.rp" "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint1.crp"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp5.rpt" "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint1.crt"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.t" "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.rp" "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.rpt" "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.r" "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.ro" "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.s" "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.pm" "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint1.w0" "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint1.tg[0].tw"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp5.ro" "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint2.cro"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp5.pim" "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint2.cpim"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp5.rp" "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint2.crp"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp5.rpt" "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint2.crt"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.t" "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint2.tg[0].tt"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.rp" "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint2.tg[0].trp"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.rpt" "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint2.tg[0].trt"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.r" "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint2.tg[0].tr"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.ro" "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint2.tg[0].tro"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.s" "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint2.tg[0].ts"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.pm" "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint2.w0" "R_finger_02_Digit_01_FK_Ctrl_Grp5_parentConstraint2.tg[0].tw"
		;
connectAttr "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint1.crx" "R_finger_0_Digit_02_FK_Ctrl_Grp1.rx"
		;
connectAttr "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint1.cry" "R_finger_0_Digit_02_FK_Ctrl_Grp1.ry"
		;
connectAttr "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint1.crz" "R_finger_0_Digit_02_FK_Ctrl_Grp1.rz"
		;
connectAttr "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint2.ctx" "R_finger_0_Digit_02_FK_Ctrl_Grp1.tx"
		;
connectAttr "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint2.cty" "R_finger_0_Digit_02_FK_Ctrl_Grp1.ty"
		;
connectAttr "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint2.ctz" "R_finger_0_Digit_02_FK_Ctrl_Grp1.tz"
		;
connectAttr "R_finger_0_Digit_02_FK_Ctrl_Grp1.ro" "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint1.cro"
		;
connectAttr "R_finger_0_Digit_02_FK_Ctrl_Grp1.pim" "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint1.cpim"
		;
connectAttr "R_finger_0_Digit_02_FK_Ctrl_Grp1.rp" "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint1.crp"
		;
connectAttr "R_finger_0_Digit_02_FK_Ctrl_Grp1.rpt" "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint1.crt"
		;
connectAttr "|fk|R_finger_02_Digit_01_FK_Ctrl_Grp5|R_finger_02_Digit_01_FK_Ctrl.t" "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tt"
		;
connectAttr "|fk|R_finger_02_Digit_01_FK_Ctrl_Grp5|R_finger_02_Digit_01_FK_Ctrl.rp" "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].trp"
		;
connectAttr "|fk|R_finger_02_Digit_01_FK_Ctrl_Grp5|R_finger_02_Digit_01_FK_Ctrl.rpt" "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].trt"
		;
connectAttr "|fk|R_finger_02_Digit_01_FK_Ctrl_Grp5|R_finger_02_Digit_01_FK_Ctrl.r" "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tr"
		;
connectAttr "|fk|R_finger_02_Digit_01_FK_Ctrl_Grp5|R_finger_02_Digit_01_FK_Ctrl.ro" "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tro"
		;
connectAttr "|fk|R_finger_02_Digit_01_FK_Ctrl_Grp5|R_finger_02_Digit_01_FK_Ctrl.s" "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].ts"
		;
connectAttr "|fk|R_finger_02_Digit_01_FK_Ctrl_Grp5|R_finger_02_Digit_01_FK_Ctrl.pm" "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint1.w0" "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tw"
		;
connectAttr "R_finger_0_Digit_02_FK_Ctrl_Grp1.ro" "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint2.cro"
		;
connectAttr "R_finger_0_Digit_02_FK_Ctrl_Grp1.pim" "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint2.cpim"
		;
connectAttr "R_finger_0_Digit_02_FK_Ctrl_Grp1.rp" "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint2.crp"
		;
connectAttr "R_finger_0_Digit_02_FK_Ctrl_Grp1.rpt" "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint2.crt"
		;
connectAttr "|fk|R_finger_02_Digit_01_FK_Ctrl_Grp5|R_finger_02_Digit_01_FK_Ctrl.t" "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tt"
		;
connectAttr "|fk|R_finger_02_Digit_01_FK_Ctrl_Grp5|R_finger_02_Digit_01_FK_Ctrl.rp" "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].trp"
		;
connectAttr "|fk|R_finger_02_Digit_01_FK_Ctrl_Grp5|R_finger_02_Digit_01_FK_Ctrl.rpt" "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].trt"
		;
connectAttr "|fk|R_finger_02_Digit_01_FK_Ctrl_Grp5|R_finger_02_Digit_01_FK_Ctrl.r" "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tr"
		;
connectAttr "|fk|R_finger_02_Digit_01_FK_Ctrl_Grp5|R_finger_02_Digit_01_FK_Ctrl.ro" "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tro"
		;
connectAttr "|fk|R_finger_02_Digit_01_FK_Ctrl_Grp5|R_finger_02_Digit_01_FK_Ctrl.s" "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].ts"
		;
connectAttr "|fk|R_finger_02_Digit_01_FK_Ctrl_Grp5|R_finger_02_Digit_01_FK_Ctrl.pm" "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint2.w0" "R_finger_0_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tw"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint1.crx" "R_finger_02_Digit_02_FK_Ctrl_Grp1.rx"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint1.cry" "R_finger_02_Digit_02_FK_Ctrl_Grp1.ry"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint1.crz" "R_finger_02_Digit_02_FK_Ctrl_Grp1.rz"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint2.ctx" "R_finger_02_Digit_02_FK_Ctrl_Grp1.tx"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint2.cty" "R_finger_02_Digit_02_FK_Ctrl_Grp1.ty"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint2.ctz" "R_finger_02_Digit_02_FK_Ctrl_Grp1.tz"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp1.ro" "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint1.cro"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp1.pim" "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint1.cpim"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp1.rp" "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint1.crp"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp1.rpt" "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint1.crt"
		;
connectAttr "|fk|R_finger_02_Digit_01_FK_Ctrl_Grp4|R_finger_02_Digit_01_FK_Ctrl.t" "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tt"
		;
connectAttr "|fk|R_finger_02_Digit_01_FK_Ctrl_Grp4|R_finger_02_Digit_01_FK_Ctrl.rp" "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].trp"
		;
connectAttr "|fk|R_finger_02_Digit_01_FK_Ctrl_Grp4|R_finger_02_Digit_01_FK_Ctrl.rpt" "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].trt"
		;
connectAttr "|fk|R_finger_02_Digit_01_FK_Ctrl_Grp4|R_finger_02_Digit_01_FK_Ctrl.r" "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tr"
		;
connectAttr "|fk|R_finger_02_Digit_01_FK_Ctrl_Grp4|R_finger_02_Digit_01_FK_Ctrl.ro" "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tro"
		;
connectAttr "|fk|R_finger_02_Digit_01_FK_Ctrl_Grp4|R_finger_02_Digit_01_FK_Ctrl.s" "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].ts"
		;
connectAttr "|fk|R_finger_02_Digit_01_FK_Ctrl_Grp4|R_finger_02_Digit_01_FK_Ctrl.pm" "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint1.w0" "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tw"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp1.ro" "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint2.cro"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp1.pim" "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint2.cpim"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp1.rp" "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint2.crp"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp1.rpt" "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint2.crt"
		;
connectAttr "|fk|R_finger_02_Digit_01_FK_Ctrl_Grp4|R_finger_02_Digit_01_FK_Ctrl.t" "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tt"
		;
connectAttr "|fk|R_finger_02_Digit_01_FK_Ctrl_Grp4|R_finger_02_Digit_01_FK_Ctrl.rp" "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].trp"
		;
connectAttr "|fk|R_finger_02_Digit_01_FK_Ctrl_Grp4|R_finger_02_Digit_01_FK_Ctrl.rpt" "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].trt"
		;
connectAttr "|fk|R_finger_02_Digit_01_FK_Ctrl_Grp4|R_finger_02_Digit_01_FK_Ctrl.r" "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tr"
		;
connectAttr "|fk|R_finger_02_Digit_01_FK_Ctrl_Grp4|R_finger_02_Digit_01_FK_Ctrl.ro" "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tro"
		;
connectAttr "|fk|R_finger_02_Digit_01_FK_Ctrl_Grp4|R_finger_02_Digit_01_FK_Ctrl.s" "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].ts"
		;
connectAttr "|fk|R_finger_02_Digit_01_FK_Ctrl_Grp4|R_finger_02_Digit_01_FK_Ctrl.pm" "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint2.w0" "R_finger_02_Digit_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tw"
		;
connectAttr "R_leg_clavocal_Ctrl_Grp1_parentConstraint1.crx" "R_leg_clavocal_Ctrl_Grp1.rx"
		;
connectAttr "R_leg_clavocal_Ctrl_Grp1_parentConstraint1.cry" "R_leg_clavocal_Ctrl_Grp1.ry"
		;
connectAttr "R_leg_clavocal_Ctrl_Grp1_parentConstraint1.crz" "R_leg_clavocal_Ctrl_Grp1.rz"
		;
connectAttr "R_leg_clavocal_Ctrl_Grp1_parentConstraint2.ctx" "R_leg_clavocal_Ctrl_Grp1.tx"
		;
connectAttr "R_leg_clavocal_Ctrl_Grp1_parentConstraint2.cty" "R_leg_clavocal_Ctrl_Grp1.ty"
		;
connectAttr "R_leg_clavocal_Ctrl_Grp1_parentConstraint2.ctz" "R_leg_clavocal_Ctrl_Grp1.tz"
		;
connectAttr "R_leg_clavocal_Ctrl_Grp1.ro" "R_leg_clavocal_Ctrl_Grp1_parentConstraint1.cro"
		;
connectAttr "R_leg_clavocal_Ctrl_Grp1.pim" "R_leg_clavocal_Ctrl_Grp1_parentConstraint1.cpim"
		;
connectAttr "R_leg_clavocal_Ctrl_Grp1.rp" "R_leg_clavocal_Ctrl_Grp1_parentConstraint1.crp"
		;
connectAttr "R_leg_clavocal_Ctrl_Grp1.rpt" "R_leg_clavocal_Ctrl_Grp1_parentConstraint1.crt"
		;
connectAttr "pevis_FK_Crtrl.t" "R_leg_clavocal_Ctrl_Grp1_parentConstraint1.tg[0].tt"
		;
connectAttr "pevis_FK_Crtrl.rp" "R_leg_clavocal_Ctrl_Grp1_parentConstraint1.tg[0].trp"
		;
connectAttr "pevis_FK_Crtrl.rpt" "R_leg_clavocal_Ctrl_Grp1_parentConstraint1.tg[0].trt"
		;
connectAttr "pevis_FK_Crtrl.r" "R_leg_clavocal_Ctrl_Grp1_parentConstraint1.tg[0].tr"
		;
connectAttr "pevis_FK_Crtrl.ro" "R_leg_clavocal_Ctrl_Grp1_parentConstraint1.tg[0].tro"
		;
connectAttr "pevis_FK_Crtrl.s" "R_leg_clavocal_Ctrl_Grp1_parentConstraint1.tg[0].ts"
		;
connectAttr "pevis_FK_Crtrl.pm" "R_leg_clavocal_Ctrl_Grp1_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_leg_clavocal_Ctrl_Grp1_parentConstraint1.w0" "R_leg_clavocal_Ctrl_Grp1_parentConstraint1.tg[0].tw"
		;
connectAttr "R_leg_clavocal_Ctrl_Grp1.ro" "R_leg_clavocal_Ctrl_Grp1_parentConstraint2.cro"
		;
connectAttr "R_leg_clavocal_Ctrl_Grp1.pim" "R_leg_clavocal_Ctrl_Grp1_parentConstraint2.cpim"
		;
connectAttr "R_leg_clavocal_Ctrl_Grp1.rp" "R_leg_clavocal_Ctrl_Grp1_parentConstraint2.crp"
		;
connectAttr "R_leg_clavocal_Ctrl_Grp1.rpt" "R_leg_clavocal_Ctrl_Grp1_parentConstraint2.crt"
		;
connectAttr "pevis_FK_Crtrl.t" "R_leg_clavocal_Ctrl_Grp1_parentConstraint2.tg[0].tt"
		;
connectAttr "pevis_FK_Crtrl.rp" "R_leg_clavocal_Ctrl_Grp1_parentConstraint2.tg[0].trp"
		;
connectAttr "pevis_FK_Crtrl.rpt" "R_leg_clavocal_Ctrl_Grp1_parentConstraint2.tg[0].trt"
		;
connectAttr "pevis_FK_Crtrl.r" "R_leg_clavocal_Ctrl_Grp1_parentConstraint2.tg[0].tr"
		;
connectAttr "pevis_FK_Crtrl.ro" "R_leg_clavocal_Ctrl_Grp1_parentConstraint2.tg[0].tro"
		;
connectAttr "pevis_FK_Crtrl.s" "R_leg_clavocal_Ctrl_Grp1_parentConstraint2.tg[0].ts"
		;
connectAttr "pevis_FK_Crtrl.pm" "R_leg_clavocal_Ctrl_Grp1_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_leg_clavocal_Ctrl_Grp1_parentConstraint2.w0" "R_leg_clavocal_Ctrl_Grp1_parentConstraint2.tg[0].tw"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp1_parentConstraint1.crx" "R_Leg_01_FK_Ctrl_Grp1.rx"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp1_parentConstraint1.cry" "R_Leg_01_FK_Ctrl_Grp1.ry"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp1_parentConstraint1.crz" "R_Leg_01_FK_Ctrl_Grp1.rz"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp1_parentConstraint2.ctx" "R_Leg_01_FK_Ctrl_Grp1.tx"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp1_parentConstraint2.cty" "R_Leg_01_FK_Ctrl_Grp1.ty"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp1_parentConstraint2.ctz" "R_Leg_01_FK_Ctrl_Grp1.tz"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp1.ro" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint1.cro"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp1.pim" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint1.cpim"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp1.rp" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint1.crp"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp1.rpt" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint1.crt"
		;
connectAttr "R_leg_clavocal_Ctrl.t" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].tt"
		;
connectAttr "R_leg_clavocal_Ctrl.rp" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].trp"
		;
connectAttr "R_leg_clavocal_Ctrl.rpt" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].trt"
		;
connectAttr "R_leg_clavocal_Ctrl.r" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].tr"
		;
connectAttr "R_leg_clavocal_Ctrl.ro" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].tro"
		;
connectAttr "R_leg_clavocal_Ctrl.s" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].ts"
		;
connectAttr "R_leg_clavocal_Ctrl.pm" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp1_parentConstraint1.w0" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp1.ro" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint2.cro"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp1.pim" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint2.cpim"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp1.rp" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint2.crp"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp1.rpt" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint2.crt"
		;
connectAttr "R_leg_clavocal_Ctrl.t" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].tt"
		;
connectAttr "R_leg_clavocal_Ctrl.rp" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].trp"
		;
connectAttr "R_leg_clavocal_Ctrl.rpt" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].trt"
		;
connectAttr "R_leg_clavocal_Ctrl.r" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].tr"
		;
connectAttr "R_leg_clavocal_Ctrl.ro" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].tro"
		;
connectAttr "R_leg_clavocal_Ctrl.s" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].ts"
		;
connectAttr "R_leg_clavocal_Ctrl.pm" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp1_parentConstraint2.w0" "R_Leg_01_FK_Ctrl_Grp1_parentConstraint2.tg[0].tw"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp1_parentConstraint1.crx" "R_Leg_02_FK_Ctrl_Grp1.rx"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp1_parentConstraint1.cry" "R_Leg_02_FK_Ctrl_Grp1.ry"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp1_parentConstraint1.crz" "R_Leg_02_FK_Ctrl_Grp1.rz"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp1_parentConstraint2.ctx" "R_Leg_02_FK_Ctrl_Grp1.tx"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp1_parentConstraint2.cty" "R_Leg_02_FK_Ctrl_Grp1.ty"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp1_parentConstraint2.ctz" "R_Leg_02_FK_Ctrl_Grp1.tz"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp1.ro" "R_Leg_02_FK_Ctrl_Grp1_parentConstraint1.cro"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp1.pim" "R_Leg_02_FK_Ctrl_Grp1_parentConstraint1.cpim"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp1.rp" "R_Leg_02_FK_Ctrl_Grp1_parentConstraint1.crp"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp1.rpt" "R_Leg_02_FK_Ctrl_Grp1_parentConstraint1.crt"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp.t" "R_Leg_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp.rp" "R_Leg_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp.rpt" "R_Leg_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp.r" "R_Leg_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp.ro" "R_Leg_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp.s" "R_Leg_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp.pm" "R_Leg_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp1_parentConstraint1.w0" "R_Leg_02_FK_Ctrl_Grp1_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp1.ro" "R_Leg_02_FK_Ctrl_Grp1_parentConstraint2.cro"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp1.pim" "R_Leg_02_FK_Ctrl_Grp1_parentConstraint2.cpim"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp1.rp" "R_Leg_02_FK_Ctrl_Grp1_parentConstraint2.crp"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp1.rpt" "R_Leg_02_FK_Ctrl_Grp1_parentConstraint2.crt"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp.t" "R_Leg_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tt"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp.rp" "R_Leg_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].trp"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp.rpt" "R_Leg_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].trt"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp.r" "R_Leg_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tr"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp.ro" "R_Leg_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tro"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp.s" "R_Leg_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].ts"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp.pm" "R_Leg_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp1_parentConstraint2.w0" "R_Leg_02_FK_Ctrl_Grp1_parentConstraint2.tg[0].tw"
		;
connectAttr "R_Anke_Ctrl_FK_Grp1_parentConstraint1.crx" "R_Anke_Ctrl_FK_Grp1.rx"
		;
connectAttr "R_Anke_Ctrl_FK_Grp1_parentConstraint1.cry" "R_Anke_Ctrl_FK_Grp1.ry"
		;
connectAttr "R_Anke_Ctrl_FK_Grp1_parentConstraint1.crz" "R_Anke_Ctrl_FK_Grp1.rz"
		;
connectAttr "R_Anke_Ctrl_FK_Grp1_parentConstraint2.ctx" "R_Anke_Ctrl_FK_Grp1.tx"
		;
connectAttr "R_Anke_Ctrl_FK_Grp1_parentConstraint2.cty" "R_Anke_Ctrl_FK_Grp1.ty"
		;
connectAttr "R_Anke_Ctrl_FK_Grp1_parentConstraint2.ctz" "R_Anke_Ctrl_FK_Grp1.tz"
		;
connectAttr "R_Anke_Ctrl_FK_Grp1.ro" "R_Anke_Ctrl_FK_Grp1_parentConstraint1.cro"
		;
connectAttr "R_Anke_Ctrl_FK_Grp1.pim" "R_Anke_Ctrl_FK_Grp1_parentConstraint1.cpim"
		;
connectAttr "R_Anke_Ctrl_FK_Grp1.rp" "R_Anke_Ctrl_FK_Grp1_parentConstraint1.crp"
		;
connectAttr "R_Anke_Ctrl_FK_Grp1.rpt" "R_Anke_Ctrl_FK_Grp1_parentConstraint1.crt"
		;
connectAttr "R_Leg_02_FK_Ctrl.t" "R_Anke_Ctrl_FK_Grp1_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Leg_02_FK_Ctrl.rp" "R_Anke_Ctrl_FK_Grp1_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Leg_02_FK_Ctrl.rpt" "R_Anke_Ctrl_FK_Grp1_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Leg_02_FK_Ctrl.r" "R_Anke_Ctrl_FK_Grp1_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Leg_02_FK_Ctrl.ro" "R_Anke_Ctrl_FK_Grp1_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Leg_02_FK_Ctrl.s" "R_Anke_Ctrl_FK_Grp1_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Leg_02_FK_Ctrl.pm" "R_Anke_Ctrl_FK_Grp1_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Anke_Ctrl_FK_Grp1_parentConstraint1.w0" "R_Anke_Ctrl_FK_Grp1_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Anke_Ctrl_FK_Grp1.ro" "R_Anke_Ctrl_FK_Grp1_parentConstraint2.cro"
		;
connectAttr "R_Anke_Ctrl_FK_Grp1.pim" "R_Anke_Ctrl_FK_Grp1_parentConstraint2.cpim"
		;
connectAttr "R_Anke_Ctrl_FK_Grp1.rp" "R_Anke_Ctrl_FK_Grp1_parentConstraint2.crp"
		;
connectAttr "R_Anke_Ctrl_FK_Grp1.rpt" "R_Anke_Ctrl_FK_Grp1_parentConstraint2.crt"
		;
connectAttr "R_Leg_02_FK_Ctrl.t" "R_Anke_Ctrl_FK_Grp1_parentConstraint2.tg[0].tt"
		;
connectAttr "R_Leg_02_FK_Ctrl.rp" "R_Anke_Ctrl_FK_Grp1_parentConstraint2.tg[0].trp"
		;
connectAttr "R_Leg_02_FK_Ctrl.rpt" "R_Anke_Ctrl_FK_Grp1_parentConstraint2.tg[0].trt"
		;
connectAttr "R_Leg_02_FK_Ctrl.r" "R_Anke_Ctrl_FK_Grp1_parentConstraint2.tg[0].tr"
		;
connectAttr "R_Leg_02_FK_Ctrl.ro" "R_Anke_Ctrl_FK_Grp1_parentConstraint2.tg[0].tro"
		;
connectAttr "R_Leg_02_FK_Ctrl.s" "R_Anke_Ctrl_FK_Grp1_parentConstraint2.tg[0].ts"
		;
connectAttr "R_Leg_02_FK_Ctrl.pm" "R_Anke_Ctrl_FK_Grp1_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_Anke_Ctrl_FK_Grp1_parentConstraint2.w0" "R_Anke_Ctrl_FK_Grp1_parentConstraint2.tg[0].tw"
		;
connectAttr "R_foot_Ctrl_FK_grp1_parentConstraint1.crx" "R_foot_Ctrl_FK_grp1.rx"
		;
connectAttr "R_foot_Ctrl_FK_grp1_parentConstraint1.cry" "R_foot_Ctrl_FK_grp1.ry"
		;
connectAttr "R_foot_Ctrl_FK_grp1_parentConstraint1.crz" "R_foot_Ctrl_FK_grp1.rz"
		;
connectAttr "R_foot_Ctrl_FK_grp1_parentConstraint2.ctx" "R_foot_Ctrl_FK_grp1.tx"
		;
connectAttr "R_foot_Ctrl_FK_grp1_parentConstraint2.cty" "R_foot_Ctrl_FK_grp1.ty"
		;
connectAttr "R_foot_Ctrl_FK_grp1_parentConstraint2.ctz" "R_foot_Ctrl_FK_grp1.tz"
		;
connectAttr "R_foot_Ctrl_FK_grp1.ro" "R_foot_Ctrl_FK_grp1_parentConstraint1.cro"
		;
connectAttr "R_foot_Ctrl_FK_grp1.pim" "R_foot_Ctrl_FK_grp1_parentConstraint1.cpim"
		;
connectAttr "R_foot_Ctrl_FK_grp1.rp" "R_foot_Ctrl_FK_grp1_parentConstraint1.crp"
		;
connectAttr "R_foot_Ctrl_FK_grp1.rpt" "R_foot_Ctrl_FK_grp1_parentConstraint1.crt"
		;
connectAttr "R_Ankle_FK_Ctrl.t" "R_foot_Ctrl_FK_grp1_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Ankle_FK_Ctrl.rp" "R_foot_Ctrl_FK_grp1_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Ankle_FK_Ctrl.rpt" "R_foot_Ctrl_FK_grp1_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Ankle_FK_Ctrl.r" "R_foot_Ctrl_FK_grp1_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Ankle_FK_Ctrl.ro" "R_foot_Ctrl_FK_grp1_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Ankle_FK_Ctrl.s" "R_foot_Ctrl_FK_grp1_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Ankle_FK_Ctrl.pm" "R_foot_Ctrl_FK_grp1_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_foot_Ctrl_FK_grp1_parentConstraint1.w0" "R_foot_Ctrl_FK_grp1_parentConstraint1.tg[0].tw"
		;
connectAttr "R_foot_Ctrl_FK_grp1.ro" "R_foot_Ctrl_FK_grp1_parentConstraint2.cro"
		;
connectAttr "R_foot_Ctrl_FK_grp1.pim" "R_foot_Ctrl_FK_grp1_parentConstraint2.cpim"
		;
connectAttr "R_foot_Ctrl_FK_grp1.rp" "R_foot_Ctrl_FK_grp1_parentConstraint2.crp"
		;
connectAttr "R_foot_Ctrl_FK_grp1.rpt" "R_foot_Ctrl_FK_grp1_parentConstraint2.crt"
		;
connectAttr "R_Ankle_FK_Ctrl.t" "R_foot_Ctrl_FK_grp1_parentConstraint2.tg[0].tt"
		;
connectAttr "R_Ankle_FK_Ctrl.rp" "R_foot_Ctrl_FK_grp1_parentConstraint2.tg[0].trp"
		;
connectAttr "R_Ankle_FK_Ctrl.rpt" "R_foot_Ctrl_FK_grp1_parentConstraint2.tg[0].trt"
		;
connectAttr "R_Ankle_FK_Ctrl.r" "R_foot_Ctrl_FK_grp1_parentConstraint2.tg[0].tr"
		;
connectAttr "R_Ankle_FK_Ctrl.ro" "R_foot_Ctrl_FK_grp1_parentConstraint2.tg[0].tro"
		;
connectAttr "R_Ankle_FK_Ctrl.s" "R_foot_Ctrl_FK_grp1_parentConstraint2.tg[0].ts"
		;
connectAttr "R_Ankle_FK_Ctrl.pm" "R_foot_Ctrl_FK_grp1_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_foot_Ctrl_FK_grp1_parentConstraint2.w0" "R_foot_Ctrl_FK_grp1_parentConstraint2.tg[0].tw"
		;
connectAttr "L_arm_clav_crtl_Grp_parentConstraint1.crx" "L_arm_clav_crtl_Grp.rx"
		;
connectAttr "L_arm_clav_crtl_Grp_parentConstraint1.cry" "L_arm_clav_crtl_Grp.ry"
		;
connectAttr "L_arm_clav_crtl_Grp_parentConstraint1.crz" "L_arm_clav_crtl_Grp.rz"
		;
connectAttr "L_arm_clav_crtl_Grp_parentConstraint2.ctx" "L_arm_clav_crtl_Grp.tx"
		;
connectAttr "L_arm_clav_crtl_Grp_parentConstraint2.cty" "L_arm_clav_crtl_Grp.ty"
		;
connectAttr "L_arm_clav_crtl_Grp_parentConstraint2.ctz" "L_arm_clav_crtl_Grp.tz"
		;
connectAttr "L_arm_clav_crtl_Grp.ro" "L_arm_clav_crtl_Grp_parentConstraint1.cro"
		;
connectAttr "L_arm_clav_crtl_Grp.pim" "L_arm_clav_crtl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_arm_clav_crtl_Grp.rp" "L_arm_clav_crtl_Grp_parentConstraint1.crp"
		;
connectAttr "L_arm_clav_crtl_Grp.rpt" "L_arm_clav_crtl_Grp_parentConstraint1.crt"
		;
connectAttr "spine_03_FK_ctrl.t" "L_arm_clav_crtl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "spine_03_FK_ctrl.rp" "L_arm_clav_crtl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "spine_03_FK_ctrl.rpt" "L_arm_clav_crtl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "spine_03_FK_ctrl.r" "L_arm_clav_crtl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "spine_03_FK_ctrl.ro" "L_arm_clav_crtl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "spine_03_FK_ctrl.s" "L_arm_clav_crtl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "spine_03_FK_ctrl.pm" "L_arm_clav_crtl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_arm_clav_crtl_Grp_parentConstraint1.w0" "L_arm_clav_crtl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_arm_clav_crtl_Grp.ro" "L_arm_clav_crtl_Grp_parentConstraint2.cro"
		;
connectAttr "L_arm_clav_crtl_Grp.pim" "L_arm_clav_crtl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_arm_clav_crtl_Grp.rp" "L_arm_clav_crtl_Grp_parentConstraint2.crp"
		;
connectAttr "L_arm_clav_crtl_Grp.rpt" "L_arm_clav_crtl_Grp_parentConstraint2.crt"
		;
connectAttr "spine_03_FK_ctrl.t" "L_arm_clav_crtl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "spine_03_FK_ctrl.rp" "L_arm_clav_crtl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "spine_03_FK_ctrl.rpt" "L_arm_clav_crtl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "spine_03_FK_ctrl.r" "L_arm_clav_crtl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "spine_03_FK_ctrl.ro" "L_arm_clav_crtl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "spine_03_FK_ctrl.s" "L_arm_clav_crtl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "spine_03_FK_ctrl.pm" "L_arm_clav_crtl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_arm_clav_crtl_Grp_parentConstraint2.w0" "L_arm_clav_crtl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_Arm_01_Fk_Ctrl_Grp_parentConstraint1.crx" "L_Arm_01_Fk_Ctrl_Grp.rx"
		;
connectAttr "L_Arm_01_Fk_Ctrl_Grp_parentConstraint1.cry" "L_Arm_01_Fk_Ctrl_Grp.ry"
		;
connectAttr "L_Arm_01_Fk_Ctrl_Grp_parentConstraint1.crz" "L_Arm_01_Fk_Ctrl_Grp.rz"
		;
connectAttr "L_Arm_01_Fk_Ctrl_Grp_parentConstraint2.ctx" "L_Arm_01_Fk_Ctrl_Grp.tx"
		;
connectAttr "L_Arm_01_Fk_Ctrl_Grp_parentConstraint2.cty" "L_Arm_01_Fk_Ctrl_Grp.ty"
		;
connectAttr "L_Arm_01_Fk_Ctrl_Grp_parentConstraint2.ctz" "L_Arm_01_Fk_Ctrl_Grp.tz"
		;
connectAttr "L_Arm_01_Fk_Ctrl_Grp.ro" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_Arm_01_Fk_Ctrl_Grp.pim" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_Arm_01_Fk_Ctrl_Grp.rp" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_Arm_01_Fk_Ctrl_Grp.rpt" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "L_arm_clav_crtl.t" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "L_arm_clav_crtl.rp" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "L_arm_clav_crtl.rpt" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "L_arm_clav_crtl.r" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "L_arm_clav_crtl.ro" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "L_arm_clav_crtl.s" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "L_arm_clav_crtl.pm" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Arm_01_Fk_Ctrl_Grp_parentConstraint1.w0" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_01_Fk_Ctrl_Grp.ro" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "L_Arm_01_Fk_Ctrl_Grp.pim" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_Arm_01_Fk_Ctrl_Grp.rp" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "L_Arm_01_Fk_Ctrl_Grp.rpt" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "L_arm_clav_crtl.t" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "L_arm_clav_crtl.rp" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "L_arm_clav_crtl.rpt" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "L_arm_clav_crtl.r" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "L_arm_clav_crtl.ro" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "L_arm_clav_crtl.s" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "L_arm_clav_crtl.pm" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_Arm_01_Fk_Ctrl_Grp_parentConstraint2.w0" "L_Arm_01_Fk_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp_parentConstraint1.crx" "L_Arm_02_Fk_Ctrl_Grp.rx"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp_parentConstraint1.cry" "L_Arm_02_Fk_Ctrl_Grp.ry"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp_parentConstraint1.crz" "L_Arm_02_Fk_Ctrl_Grp.rz"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp_parentConstraint2.ctx" "L_Arm_02_Fk_Ctrl_Grp.tx"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp_parentConstraint2.cty" "L_Arm_02_Fk_Ctrl_Grp.ty"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp_parentConstraint2.ctz" "L_Arm_02_Fk_Ctrl_Grp.tz"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp.ro" "L_Arm_02_Fk_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp.pim" "L_Arm_02_Fk_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp.rp" "L_Arm_02_Fk_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp.rpt" "L_Arm_02_Fk_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "L_Arm_01_Fk_Ctrl.t" "L_Arm_02_Fk_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Arm_01_Fk_Ctrl.rp" "L_Arm_02_Fk_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Arm_01_Fk_Ctrl.rpt" "L_Arm_02_Fk_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Arm_01_Fk_Ctrl.r" "L_Arm_02_Fk_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Arm_01_Fk_Ctrl.ro" "L_Arm_02_Fk_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Arm_01_Fk_Ctrl.s" "L_Arm_02_Fk_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Arm_01_Fk_Ctrl.pm" "L_Arm_02_Fk_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp_parentConstraint1.w0" "L_Arm_02_Fk_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp.ro" "L_Arm_02_Fk_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp.pim" "L_Arm_02_Fk_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp.rp" "L_Arm_02_Fk_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp.rpt" "L_Arm_02_Fk_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "L_Arm_01_Fk_Ctrl.t" "L_Arm_02_Fk_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "L_Arm_01_Fk_Ctrl.rp" "L_Arm_02_Fk_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "L_Arm_01_Fk_Ctrl.rpt" "L_Arm_02_Fk_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "L_Arm_01_Fk_Ctrl.r" "L_Arm_02_Fk_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "L_Arm_01_Fk_Ctrl.ro" "L_Arm_02_Fk_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "L_Arm_01_Fk_Ctrl.s" "L_Arm_02_Fk_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "L_Arm_01_Fk_Ctrl.pm" "L_Arm_02_Fk_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp_parentConstraint2.w0" "L_Arm_02_Fk_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_Wrist__FK_Ctrl_Grp_parentConstraint1.crx" "L_Wrist__FK_Ctrl_Grp.rx"
		;
connectAttr "L_Wrist__FK_Ctrl_Grp_parentConstraint1.cry" "L_Wrist__FK_Ctrl_Grp.ry"
		;
connectAttr "L_Wrist__FK_Ctrl_Grp_parentConstraint1.crz" "L_Wrist__FK_Ctrl_Grp.rz"
		;
connectAttr "L_Wrist__FK_Ctrl_Grp_parentConstraint2.ctx" "L_Wrist__FK_Ctrl_Grp.tx"
		;
connectAttr "L_Wrist__FK_Ctrl_Grp_parentConstraint2.cty" "L_Wrist__FK_Ctrl_Grp.ty"
		;
connectAttr "L_Wrist__FK_Ctrl_Grp_parentConstraint2.ctz" "L_Wrist__FK_Ctrl_Grp.tz"
		;
connectAttr "L_Wrist__FK_Ctrl_Grp.ro" "L_Wrist__FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_Wrist__FK_Ctrl_Grp.pim" "L_Wrist__FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_Wrist__FK_Ctrl_Grp.rp" "L_Wrist__FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_Wrist__FK_Ctrl_Grp.rpt" "L_Wrist__FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp|L_Arm_02_Fk_Ctrl.t" "L_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp|L_Arm_02_Fk_Ctrl.rp" "L_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp|L_Arm_02_Fk_Ctrl.rpt" "L_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp|L_Arm_02_Fk_Ctrl.r" "L_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp|L_Arm_02_Fk_Ctrl.ro" "L_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp|L_Arm_02_Fk_Ctrl.s" "L_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp|L_Arm_02_Fk_Ctrl.pm" "L_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Wrist__FK_Ctrl_Grp_parentConstraint1.w0" "L_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "hand_ctrl_Fk.t" "L_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[1].tt";
connectAttr "hand_ctrl_Fk.rp" "L_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[1].trp"
		;
connectAttr "hand_ctrl_Fk.rpt" "L_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[1].trt"
		;
connectAttr "hand_ctrl_Fk.r" "L_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[1].tr";
connectAttr "hand_ctrl_Fk.ro" "L_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[1].tro"
		;
connectAttr "hand_ctrl_Fk.s" "L_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[1].ts";
connectAttr "hand_ctrl_Fk.pm" "L_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[1].tpm"
		;
connectAttr "L_Wrist__FK_Ctrl_Grp_parentConstraint1.w1" "L_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[1].tw"
		;
connectAttr "L_Wrist__FK_Ctrl_Grp.ro" "L_Wrist__FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "L_Wrist__FK_Ctrl_Grp.pim" "L_Wrist__FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_Wrist__FK_Ctrl_Grp.rp" "L_Wrist__FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "L_Wrist__FK_Ctrl_Grp.rpt" "L_Wrist__FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp|L_Arm_02_Fk_Ctrl.t" "L_Wrist__FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp|L_Arm_02_Fk_Ctrl.rp" "L_Wrist__FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp|L_Arm_02_Fk_Ctrl.rpt" "L_Wrist__FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp|L_Arm_02_Fk_Ctrl.r" "L_Wrist__FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp|L_Arm_02_Fk_Ctrl.ro" "L_Wrist__FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp|L_Arm_02_Fk_Ctrl.s" "L_Wrist__FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "|fk|L_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp|L_Arm_02_Fk_Ctrl.pm" "L_Wrist__FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_Wrist__FK_Ctrl_Grp_parentConstraint2.w0" "L_Wrist__FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "pairBlend1.orx" "R_arm_clav_crtl_Grp1.rx";
connectAttr "pairBlend1.ory" "R_arm_clav_crtl_Grp1.ry";
connectAttr "pairBlend1.orz" "R_arm_clav_crtl_Grp1.rz";
connectAttr "R_arm_clav_crtl_Grp1_parentConstraint3.ctx" "R_arm_clav_crtl_Grp1.tx"
		;
connectAttr "R_arm_clav_crtl_Grp1_parentConstraint3.cty" "R_arm_clav_crtl_Grp1.ty"
		;
connectAttr "R_arm_clav_crtl_Grp1_parentConstraint3.ctz" "R_arm_clav_crtl_Grp1.tz"
		;
connectAttr "R_arm_clav_crtl_Grp1.ro" "R_arm_clav_crtl_Grp1_parentConstraint1.cro"
		;
connectAttr "R_arm_clav_crtl_Grp1.pim" "R_arm_clav_crtl_Grp1_parentConstraint1.cpim"
		;
connectAttr "R_arm_clav_crtl_Grp1.rp" "R_arm_clav_crtl_Grp1_parentConstraint1.crp"
		;
connectAttr "R_arm_clav_crtl_Grp1.rpt" "R_arm_clav_crtl_Grp1_parentConstraint1.crt"
		;
connectAttr "spine_03_FK_ctrl.t" "R_arm_clav_crtl_Grp1_parentConstraint1.tg[0].tt"
		;
connectAttr "spine_03_FK_ctrl.rp" "R_arm_clav_crtl_Grp1_parentConstraint1.tg[0].trp"
		;
connectAttr "spine_03_FK_ctrl.rpt" "R_arm_clav_crtl_Grp1_parentConstraint1.tg[0].trt"
		;
connectAttr "spine_03_FK_ctrl.r" "R_arm_clav_crtl_Grp1_parentConstraint1.tg[0].tr"
		;
connectAttr "spine_03_FK_ctrl.ro" "R_arm_clav_crtl_Grp1_parentConstraint1.tg[0].tro"
		;
connectAttr "spine_03_FK_ctrl.s" "R_arm_clav_crtl_Grp1_parentConstraint1.tg[0].ts"
		;
connectAttr "spine_03_FK_ctrl.pm" "R_arm_clav_crtl_Grp1_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_arm_clav_crtl_Grp1_parentConstraint1.w0" "R_arm_clav_crtl_Grp1_parentConstraint1.tg[0].tw"
		;
connectAttr "R_arm_clav_crtl_Grp1.ro" "R_arm_clav_crtl_Grp1_parentConstraint2.cro"
		;
connectAttr "R_arm_clav_crtl_Grp1.pim" "R_arm_clav_crtl_Grp1_parentConstraint2.cpim"
		;
connectAttr "R_arm_clav_crtl_Grp1.rp" "R_arm_clav_crtl_Grp1_parentConstraint2.crp"
		;
connectAttr "R_arm_clav_crtl_Grp1.rpt" "R_arm_clav_crtl_Grp1_parentConstraint2.crt"
		;
connectAttr "spine_03_FK_ctrl.t" "R_arm_clav_crtl_Grp1_parentConstraint2.tg[0].tt"
		;
connectAttr "spine_03_FK_ctrl.rp" "R_arm_clav_crtl_Grp1_parentConstraint2.tg[0].trp"
		;
connectAttr "spine_03_FK_ctrl.rpt" "R_arm_clav_crtl_Grp1_parentConstraint2.tg[0].trt"
		;
connectAttr "spine_03_FK_ctrl.r" "R_arm_clav_crtl_Grp1_parentConstraint2.tg[0].tr"
		;
connectAttr "spine_03_FK_ctrl.ro" "R_arm_clav_crtl_Grp1_parentConstraint2.tg[0].tro"
		;
connectAttr "spine_03_FK_ctrl.s" "R_arm_clav_crtl_Grp1_parentConstraint2.tg[0].ts"
		;
connectAttr "spine_03_FK_ctrl.pm" "R_arm_clav_crtl_Grp1_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_arm_clav_crtl_Grp1_parentConstraint2.w0" "R_arm_clav_crtl_Grp1_parentConstraint2.tg[0].tw"
		;
connectAttr "R_arm_clav_crtl_Grp1.ro" "R_arm_clav_crtl_Grp1_parentConstraint3.cro"
		;
connectAttr "R_arm_clav_crtl_Grp1.pim" "R_arm_clav_crtl_Grp1_parentConstraint3.cpim"
		;
connectAttr "R_arm_clav_crtl_Grp1.rp" "R_arm_clav_crtl_Grp1_parentConstraint3.crp"
		;
connectAttr "R_arm_clav_crtl_Grp1.rpt" "R_arm_clav_crtl_Grp1_parentConstraint3.crt"
		;
connectAttr "spine_03_FK_ctrl.t" "R_arm_clav_crtl_Grp1_parentConstraint3.tg[0].tt"
		;
connectAttr "spine_03_FK_ctrl.rp" "R_arm_clav_crtl_Grp1_parentConstraint3.tg[0].trp"
		;
connectAttr "spine_03_FK_ctrl.rpt" "R_arm_clav_crtl_Grp1_parentConstraint3.tg[0].trt"
		;
connectAttr "spine_03_FK_ctrl.r" "R_arm_clav_crtl_Grp1_parentConstraint3.tg[0].tr"
		;
connectAttr "spine_03_FK_ctrl.ro" "R_arm_clav_crtl_Grp1_parentConstraint3.tg[0].tro"
		;
connectAttr "spine_03_FK_ctrl.s" "R_arm_clav_crtl_Grp1_parentConstraint3.tg[0].ts"
		;
connectAttr "spine_03_FK_ctrl.pm" "R_arm_clav_crtl_Grp1_parentConstraint3.tg[0].tpm"
		;
connectAttr "R_arm_clav_crtl_Grp1_parentConstraint3.w0" "R_arm_clav_crtl_Grp1_parentConstraint3.tg[0].tw"
		;
connectAttr "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint1.crx" "R_Arm_01_Fk_Ctrl_Grp1.rx"
		;
connectAttr "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint1.cry" "R_Arm_01_Fk_Ctrl_Grp1.ry"
		;
connectAttr "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint1.crz" "R_Arm_01_Fk_Ctrl_Grp1.rz"
		;
connectAttr "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint2.ctx" "R_Arm_01_Fk_Ctrl_Grp1.tx"
		;
connectAttr "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint2.cty" "R_Arm_01_Fk_Ctrl_Grp1.ty"
		;
connectAttr "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint2.ctz" "R_Arm_01_Fk_Ctrl_Grp1.tz"
		;
connectAttr "R_Arm_01_Fk_Ctrl_Grp1.ro" "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint1.cro"
		;
connectAttr "R_Arm_01_Fk_Ctrl_Grp1.pim" "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint1.cpim"
		;
connectAttr "R_Arm_01_Fk_Ctrl_Grp1.rp" "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint1.crp"
		;
connectAttr "R_Arm_01_Fk_Ctrl_Grp1.rpt" "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint1.crt"
		;
connectAttr "R_arm_clav_crtl.t" "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint1.tg[0].tt"
		;
connectAttr "R_arm_clav_crtl.rp" "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint1.tg[0].trp"
		;
connectAttr "R_arm_clav_crtl.rpt" "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint1.tg[0].trt"
		;
connectAttr "R_arm_clav_crtl.r" "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint1.tg[0].tr"
		;
connectAttr "R_arm_clav_crtl.ro" "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint1.tg[0].tro"
		;
connectAttr "R_arm_clav_crtl.s" "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint1.tg[0].ts"
		;
connectAttr "R_arm_clav_crtl.pm" "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint1.w0" "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_01_Fk_Ctrl_Grp1.ro" "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint2.cro"
		;
connectAttr "R_Arm_01_Fk_Ctrl_Grp1.pim" "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint2.cpim"
		;
connectAttr "R_Arm_01_Fk_Ctrl_Grp1.rp" "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint2.crp"
		;
connectAttr "R_Arm_01_Fk_Ctrl_Grp1.rpt" "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint2.crt"
		;
connectAttr "R_arm_clav_crtl.t" "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint2.tg[0].tt"
		;
connectAttr "R_arm_clav_crtl.rp" "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint2.tg[0].trp"
		;
connectAttr "R_arm_clav_crtl.rpt" "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint2.tg[0].trt"
		;
connectAttr "R_arm_clav_crtl.r" "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint2.tg[0].tr"
		;
connectAttr "R_arm_clav_crtl.ro" "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint2.tg[0].tro"
		;
connectAttr "R_arm_clav_crtl.s" "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint2.tg[0].ts"
		;
connectAttr "R_arm_clav_crtl.pm" "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint2.w0" "R_Arm_01_Fk_Ctrl_Grp1_parentConstraint2.tg[0].tw"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint1.crx" "L_Arm_02_Fk_Ctrl_Grp1.rx"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint1.cry" "L_Arm_02_Fk_Ctrl_Grp1.ry"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint1.crz" "L_Arm_02_Fk_Ctrl_Grp1.rz"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint2.ctx" "L_Arm_02_Fk_Ctrl_Grp1.tx"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint2.cty" "L_Arm_02_Fk_Ctrl_Grp1.ty"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint2.ctz" "L_Arm_02_Fk_Ctrl_Grp1.tz"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp1.ro" "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint1.cro"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp1.pim" "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint1.cpim"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp1.rp" "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint1.crp"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp1.rpt" "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint1.crt"
		;
connectAttr "R_Arm_01_Fk_Ctrl.t" "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Arm_01_Fk_Ctrl.rp" "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Arm_01_Fk_Ctrl.rpt" "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Arm_01_Fk_Ctrl.r" "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Arm_01_Fk_Ctrl.ro" "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Arm_01_Fk_Ctrl.s" "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Arm_01_Fk_Ctrl.pm" "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint1.w0" "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp1.ro" "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint2.cro"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp1.pim" "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint2.cpim"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp1.rp" "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint2.crp"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp1.rpt" "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint2.crt"
		;
connectAttr "R_Arm_01_Fk_Ctrl.t" "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint2.tg[0].tt"
		;
connectAttr "R_Arm_01_Fk_Ctrl.rp" "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint2.tg[0].trp"
		;
connectAttr "R_Arm_01_Fk_Ctrl.rpt" "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint2.tg[0].trt"
		;
connectAttr "R_Arm_01_Fk_Ctrl.r" "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint2.tg[0].tr"
		;
connectAttr "R_Arm_01_Fk_Ctrl.ro" "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint2.tg[0].tro"
		;
connectAttr "R_Arm_01_Fk_Ctrl.s" "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint2.tg[0].ts"
		;
connectAttr "R_Arm_01_Fk_Ctrl.pm" "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint2.w0" "L_Arm_02_Fk_Ctrl_Grp1_parentConstraint2.tg[0].tw"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp_parentConstraint1.crx" "R_Wrist__FK_Ctrl_Grp.rx"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp_parentConstraint1.cry" "R_Wrist__FK_Ctrl_Grp.ry"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp_parentConstraint1.crz" "R_Wrist__FK_Ctrl_Grp.rz"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp_parentConstraint2.ctx" "R_Wrist__FK_Ctrl_Grp.tx"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp_parentConstraint2.cty" "R_Wrist__FK_Ctrl_Grp.ty"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp_parentConstraint2.ctz" "R_Wrist__FK_Ctrl_Grp.tz"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1_parentConstraint1.ctx" "R_Wrist__FK_Ctrl_Grp1.tx"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1_parentConstraint1.cty" "R_Wrist__FK_Ctrl_Grp1.ty"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1_parentConstraint1.ctz" "R_Wrist__FK_Ctrl_Grp1.tz"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1_parentConstraint1.crx" "R_Wrist__FK_Ctrl_Grp1.rx"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1_parentConstraint1.cry" "R_Wrist__FK_Ctrl_Grp1.ry"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1_parentConstraint1.crz" "R_Wrist__FK_Ctrl_Grp1.rz"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.ro" "R_Wrist__FK_Ctrl_Grp1_parentConstraint1.cro"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.pim" "R_Wrist__FK_Ctrl_Grp1_parentConstraint1.cpim"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.rp" "R_Wrist__FK_Ctrl_Grp1_parentConstraint1.crp"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.rpt" "R_Wrist__FK_Ctrl_Grp1_parentConstraint1.crt"
		;
connectAttr "R_hand_crl_FK.t" "R_Wrist__FK_Ctrl_Grp1_parentConstraint1.tg[0].tt"
		;
connectAttr "R_hand_crl_FK.rp" "R_Wrist__FK_Ctrl_Grp1_parentConstraint1.tg[0].trp"
		;
connectAttr "R_hand_crl_FK.rpt" "R_Wrist__FK_Ctrl_Grp1_parentConstraint1.tg[0].trt"
		;
connectAttr "R_hand_crl_FK.r" "R_Wrist__FK_Ctrl_Grp1_parentConstraint1.tg[0].tr"
		;
connectAttr "R_hand_crl_FK.ro" "R_Wrist__FK_Ctrl_Grp1_parentConstraint1.tg[0].tro"
		;
connectAttr "R_hand_crl_FK.s" "R_Wrist__FK_Ctrl_Grp1_parentConstraint1.tg[0].ts"
		;
connectAttr "R_hand_crl_FK.pm" "R_Wrist__FK_Ctrl_Grp1_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1_parentConstraint1.w0" "R_Wrist__FK_Ctrl_Grp1_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp.ro" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp.pim" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp.rp" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp.rpt" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "|fk|R_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp1|L_Arm_02_Fk_Ctrl.t" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "|fk|R_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp1|L_Arm_02_Fk_Ctrl.rp" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "|fk|R_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp1|L_Arm_02_Fk_Ctrl.rpt" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "|fk|R_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp1|L_Arm_02_Fk_Ctrl.r" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "|fk|R_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp1|L_Arm_02_Fk_Ctrl.ro" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "|fk|R_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp1|L_Arm_02_Fk_Ctrl.s" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "|fk|R_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp1|L_Arm_02_Fk_Ctrl.pm" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp_parentConstraint1.w0" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_hand_crl_FK.t" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[1].tt";
connectAttr "R_hand_crl_FK.rp" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[1].trp"
		;
connectAttr "R_hand_crl_FK.rpt" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[1].trt"
		;
connectAttr "R_hand_crl_FK.r" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[1].tr";
connectAttr "R_hand_crl_FK.ro" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[1].tro"
		;
connectAttr "R_hand_crl_FK.s" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[1].ts";
connectAttr "R_hand_crl_FK.pm" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[1].tpm"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp_parentConstraint1.w1" "R_Wrist__FK_Ctrl_Grp_parentConstraint1.tg[1].tw"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp.ro" "R_Wrist__FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp.pim" "R_Wrist__FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp.rp" "R_Wrist__FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp.rpt" "R_Wrist__FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "|fk|R_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp1|L_Arm_02_Fk_Ctrl.t" "R_Wrist__FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "|fk|R_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp1|L_Arm_02_Fk_Ctrl.rp" "R_Wrist__FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "|fk|R_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp1|L_Arm_02_Fk_Ctrl.rpt" "R_Wrist__FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "|fk|R_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp1|L_Arm_02_Fk_Ctrl.r" "R_Wrist__FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "|fk|R_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp1|L_Arm_02_Fk_Ctrl.ro" "R_Wrist__FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "|fk|R_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp1|L_Arm_02_Fk_Ctrl.s" "R_Wrist__FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "|fk|R_Arm_crt_Grp|L_Arm_02_Fk_Ctrl_Grp1|L_Arm_02_Fk_Ctrl.pm" "R_Wrist__FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp_parentConstraint2.w0" "R_Wrist__FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "l_PalmCUPFk_Cttrl_Gtp1_parentConstraint1.crx" "R_Palm_FCUPk_Cttrl_Gtp.rx"
		;
connectAttr "l_PalmCUPFk_Cttrl_Gtp1_parentConstraint1.cry" "R_Palm_FCUPk_Cttrl_Gtp.ry"
		;
connectAttr "l_PalmCUPFk_Cttrl_Gtp1_parentConstraint1.crz" "R_Palm_FCUPk_Cttrl_Gtp.rz"
		;
connectAttr "l_PalmCUPFk_Cttrl_Gtp1_parentConstraint2.ctx" "R_Palm_FCUPk_Cttrl_Gtp.tx"
		;
connectAttr "l_PalmCUPFk_Cttrl_Gtp1_parentConstraint2.cty" "R_Palm_FCUPk_Cttrl_Gtp.ty"
		;
connectAttr "l_PalmCUPFk_Cttrl_Gtp1_parentConstraint2.ctz" "R_Palm_FCUPk_Cttrl_Gtp.tz"
		;
connectAttr "R_Palm_FCUPk_Cttrl_Gtp.ro" "l_PalmCUPFk_Cttrl_Gtp1_parentConstraint1.cro"
		;
connectAttr "R_Palm_FCUPk_Cttrl_Gtp.pim" "l_PalmCUPFk_Cttrl_Gtp1_parentConstraint1.cpim"
		;
connectAttr "R_Palm_FCUPk_Cttrl_Gtp.rp" "l_PalmCUPFk_Cttrl_Gtp1_parentConstraint1.crp"
		;
connectAttr "R_Palm_FCUPk_Cttrl_Gtp.rpt" "l_PalmCUPFk_Cttrl_Gtp1_parentConstraint1.crt"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.t" "l_PalmCUPFk_Cttrl_Gtp1_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.rp" "l_PalmCUPFk_Cttrl_Gtp1_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.rpt" "l_PalmCUPFk_Cttrl_Gtp1_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.r" "l_PalmCUPFk_Cttrl_Gtp1_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.ro" "l_PalmCUPFk_Cttrl_Gtp1_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.s" "l_PalmCUPFk_Cttrl_Gtp1_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.pm" "l_PalmCUPFk_Cttrl_Gtp1_parentConstraint1.tg[0].tpm"
		;
connectAttr "l_PalmCUPFk_Cttrl_Gtp1_parentConstraint1.w0" "l_PalmCUPFk_Cttrl_Gtp1_parentConstraint1.tg[0].tw"
		;
connectAttr "R_hand_crl_FK.t" "l_PalmCUPFk_Cttrl_Gtp1_parentConstraint1.tg[1].tt"
		;
connectAttr "R_hand_crl_FK.rp" "l_PalmCUPFk_Cttrl_Gtp1_parentConstraint1.tg[1].trp"
		;
connectAttr "R_hand_crl_FK.rpt" "l_PalmCUPFk_Cttrl_Gtp1_parentConstraint1.tg[1].trt"
		;
connectAttr "R_hand_crl_FK.r" "l_PalmCUPFk_Cttrl_Gtp1_parentConstraint1.tg[1].tr"
		;
connectAttr "R_hand_crl_FK.ro" "l_PalmCUPFk_Cttrl_Gtp1_parentConstraint1.tg[1].tro"
		;
connectAttr "R_hand_crl_FK.s" "l_PalmCUPFk_Cttrl_Gtp1_parentConstraint1.tg[1].ts"
		;
connectAttr "R_hand_crl_FK.pm" "l_PalmCUPFk_Cttrl_Gtp1_parentConstraint1.tg[1].tpm"
		;
connectAttr "l_PalmCUPFk_Cttrl_Gtp1_parentConstraint1.w1" "l_PalmCUPFk_Cttrl_Gtp1_parentConstraint1.tg[1].tw"
		;
connectAttr "R_Palm_FCUPk_Cttrl_Gtp.ro" "l_PalmCUPFk_Cttrl_Gtp1_parentConstraint2.cro"
		;
connectAttr "R_Palm_FCUPk_Cttrl_Gtp.pim" "l_PalmCUPFk_Cttrl_Gtp1_parentConstraint2.cpim"
		;
connectAttr "R_Palm_FCUPk_Cttrl_Gtp.rp" "l_PalmCUPFk_Cttrl_Gtp1_parentConstraint2.crp"
		;
connectAttr "R_Palm_FCUPk_Cttrl_Gtp.rpt" "l_PalmCUPFk_Cttrl_Gtp1_parentConstraint2.crt"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.t" "l_PalmCUPFk_Cttrl_Gtp1_parentConstraint2.tg[0].tt"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.rp" "l_PalmCUPFk_Cttrl_Gtp1_parentConstraint2.tg[0].trp"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.rpt" "l_PalmCUPFk_Cttrl_Gtp1_parentConstraint2.tg[0].trt"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.r" "l_PalmCUPFk_Cttrl_Gtp1_parentConstraint2.tg[0].tr"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.ro" "l_PalmCUPFk_Cttrl_Gtp1_parentConstraint2.tg[0].tro"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.s" "l_PalmCUPFk_Cttrl_Gtp1_parentConstraint2.tg[0].ts"
		;
connectAttr "R_Wrist__FK_Ctrl_Grp1.pm" "l_PalmCUPFk_Cttrl_Gtp1_parentConstraint2.tg[0].tpm"
		;
connectAttr "l_PalmCUPFk_Cttrl_Gtp1_parentConstraint2.w0" "l_PalmCUPFk_Cttrl_Gtp1_parentConstraint2.tg[0].tw"
		;
connectAttr "R_Palm_F_parentConstraint1.crx" "R_Palm_F.rx";
connectAttr "R_Palm_F_parentConstraint1.cry" "R_Palm_F.ry";
connectAttr "R_Palm_F_parentConstraint1.crz" "R_Palm_F.rz";
connectAttr "R_Palm_F_parentConstraint2.ctx" "R_Palm_F.tx";
connectAttr "R_Palm_F_parentConstraint2.cty" "R_Palm_F.ty";
connectAttr "R_Palm_F_parentConstraint2.ctz" "R_Palm_F.tz";
connectAttr "transformGeometry3.og" "PAMShape.cr";
connectAttr "R_Palm_F.ro" "R_Palm_F_parentConstraint1.cro";
connectAttr "R_Palm_F.pim" "R_Palm_F_parentConstraint1.cpim";
connectAttr "R_Palm_F.rp" "R_Palm_F_parentConstraint1.crp";
connectAttr "R_Palm_F.rpt" "R_Palm_F_parentConstraint1.crt";
connectAttr "R_Wrist__FK_Ctrl_Grp1.t" "R_Palm_F_parentConstraint1.tg[0].tt";
connectAttr "R_Wrist__FK_Ctrl_Grp1.rp" "R_Palm_F_parentConstraint1.tg[0].trp";
connectAttr "R_Wrist__FK_Ctrl_Grp1.rpt" "R_Palm_F_parentConstraint1.tg[0].trt";
connectAttr "R_Wrist__FK_Ctrl_Grp1.r" "R_Palm_F_parentConstraint1.tg[0].tr";
connectAttr "R_Wrist__FK_Ctrl_Grp1.ro" "R_Palm_F_parentConstraint1.tg[0].tro";
connectAttr "R_Wrist__FK_Ctrl_Grp1.s" "R_Palm_F_parentConstraint1.tg[0].ts";
connectAttr "R_Wrist__FK_Ctrl_Grp1.pm" "R_Palm_F_parentConstraint1.tg[0].tpm";
connectAttr "R_Palm_F_parentConstraint1.w0" "R_Palm_F_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Palm_F.ro" "R_Palm_F_parentConstraint2.cro";
connectAttr "R_Palm_F.pim" "R_Palm_F_parentConstraint2.cpim";
connectAttr "R_Palm_F.rp" "R_Palm_F_parentConstraint2.crp";
connectAttr "R_Palm_F.rpt" "R_Palm_F_parentConstraint2.crt";
connectAttr "R_Wrist__FK_Ctrl_Grp1.t" "R_Palm_F_parentConstraint2.tg[0].tt";
connectAttr "R_Wrist__FK_Ctrl_Grp1.rp" "R_Palm_F_parentConstraint2.tg[0].trp";
connectAttr "R_Wrist__FK_Ctrl_Grp1.rpt" "R_Palm_F_parentConstraint2.tg[0].trt";
connectAttr "R_Wrist__FK_Ctrl_Grp1.r" "R_Palm_F_parentConstraint2.tg[0].tr";
connectAttr "R_Wrist__FK_Ctrl_Grp1.ro" "R_Palm_F_parentConstraint2.tg[0].tro";
connectAttr "R_Wrist__FK_Ctrl_Grp1.s" "R_Palm_F_parentConstraint2.tg[0].ts";
connectAttr "R_Wrist__FK_Ctrl_Grp1.pm" "R_Palm_F_parentConstraint2.tg[0].tpm";
connectAttr "R_Palm_F_parentConstraint2.w0" "R_Palm_F_parentConstraint2.tg[0].tw"
		;
connectAttr "ROOT3.s" "|ROOT3|COG.is";
connectAttr "deltaMush2.og[0]" "Takoto_GeoShapeDeformed.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lightFogSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Takoto_ModelRNfosterParent1.msg" "Takoto_ModelRN.fp";
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
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "transformGeometry2.ig";
connectAttr "deltaMush1.og[0]" "deltaMush2.ip[0].ig";
connectAttr "makeNurbCircle2.oc" "transformGeometry3.ig";
connectAttr "R_arm_clav_crtl_Grp1_parentConstraint1.crx" "pairBlend1.irx1";
connectAttr "R_arm_clav_crtl_Grp1_parentConstraint1.cry" "pairBlend1.iry1";
connectAttr "R_arm_clav_crtl_Grp1_parentConstraint1.crz" "pairBlend1.irz1";
connectAttr "R_arm_clav_crtl_Grp1.blendParent2" "pairBlend1.w";
connectAttr "R_arm_clav_crtl_Grp1.ro" "pairBlend1.ro";
connectAttr "R_arm_clav_crtl_Grp1_parentConstraint2.crx" "pairBlend1.irx2";
connectAttr "R_arm_clav_crtl_Grp1_parentConstraint2.cry" "pairBlend1.iry2";
connectAttr "R_arm_clav_crtl_Grp1_parentConstraint2.crz" "pairBlend1.irz2";
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
// End of new tackotoo.ma
