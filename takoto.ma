//Maya ASCII 2022 scene
//Name: takoto.ma
//Last modified: Tue, Jan 11, 2022 08:26:28 PM
//Codeset: 1252
file -rdi 1 -ns "Takoto_Model" -rfn "Takoto_ModelRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/peyto/Documents/Takoto_Model.ma";
file -r -ns "Takoto_Model" -dr 1 -rfn "Takoto_ModelRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/peyto/Documents/Takoto_Model.ma";
requires maya "2022";
requires "stereoCamera" "10.0";
requires "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19042)";
fileInfo "UUID" "2A7785ED-4FAA-FC2D-887C-6D9FDF1B013C";
createNode transform -s -n "persp";
	rename -uid "BB09B6FE-4452-DDB1-C85E-2C8D8BA4C88A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.256014145329978 123.86379036356205 353.80478939199736 ;
	setAttr ".r" -type "double3" -2.7383527291358378 -357.79999999984807 6.2166030183005351e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "45B55DAA-4849-C3DA-A8CD-7DB30C48F486";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 354.47052862062134;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.33579486441141682 106.92893306479348 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9EC3A011-472C-3532-A53F-DDA4F8382BF3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 44.966682434082031 1001.1929729281295 4.5102999210357666 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0F8EE2E8-4806-B54F-84B2-0E9B6FEFB663";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 908.29831960781701;
	setAttr ".ow" 48.46462566928551;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 44.966682434082031 92.8946533203125 4.5102999210357666 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "B0603252-414A-A000-87EF-3FB2826FD77B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.8525670592880488e-07 70.551103517413139 1004.6125014054105 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D05BB0C8-4B4A-4440-D27C-8B913D6B86E1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1007.8725979553983;
	setAttr ".ow" 175.18827826915128;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 4.8525670592880488e-07 70.551103517413139 -3.260096549987793 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "64000CD8-462A-E431-58B3-CF8FFE1E60B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1001.3850071782456 50.676176765674434 1.5615094163095327 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "59F76820-48BF-4BF9-FACE-6D8652244A11";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.8366062993393;
	setAttr ".ow" 178.53255607608008;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.54840087890625 50.676176765674434 1.5615094163095327 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "cluster1Handle";
	rename -uid "CB1D2982-4DF9-D690-CB9A-A7AD1E1BFC1B";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 5.6535969376564026 42.613174438476562 -1.8366299867630005 ;
	setAttr ".sp" -type "double3" 5.6535969376564026 42.613174438476562 -1.8366299867630005 ;
createNode clusterHandle -n "cluster1HandleShape" -p "cluster1Handle";
	rename -uid "03C7FC1B-4FB9-DA8A-9700-948EC12E504D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 5.6535969376564026 42.613174438476562 -1.8366299867630005 ;
createNode transform -n "cluster2Handle";
	rename -uid "165639FE-4311-633B-08DB-468A40C37FA3";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -5.6535969376564026 42.613174438476562 -1.8366299867630005 ;
	setAttr ".sp" -type "double3" -5.6535969376564026 42.613174438476562 -1.8366299867630005 ;
createNode clusterHandle -n "cluster2HandleShape" -p "cluster2Handle";
	rename -uid "1D2718CE-4F0D-A238-0C3F-CCB92B27D885";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -5.6535969376564026 42.613174438476562 -1.8366299867630005 ;
createNode transform -n "cluster3Handle";
	rename -uid "92D1C753-4B3A-2C63-A969-44BA9A88330A";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 80.036647796630859 0.29124999046325684 ;
	setAttr ".sp" -type "double3" 0 80.036647796630859 0.29124999046325684 ;
createNode clusterHandle -n "cluster3HandleShape" -p "cluster3Handle";
	rename -uid "CE8EBD33-4C32-0A79-2376-E6839286342A";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 80.036647796630859 0.29124999046325684 ;
createNode transform -n "cluster4Handle";
	rename -uid "E04E4A92-415F-48B4-307C-478442B12167";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 70.854209899902344 -0.088290214538574219 ;
	setAttr ".sp" -type "double3" 0 70.854209899902344 -0.088290214538574219 ;
createNode clusterHandle -n "cluster4HandleShape" -p "cluster4Handle";
	rename -uid "637D7767-4B68-D5A2-685A-028BB14DAD46";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 70.854209899902344 -0.088290214538574219 ;
createNode transform -n "cluster5Handle";
	rename -uid "B7F86C24-432E-B1D5-8082-37A677007A24";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 6.6237998008728027 12.441896915435791 -4.5194469690322876 ;
	setAttr ".sp" -type "double3" 6.6237998008728027 12.441896915435791 -4.5194469690322876 ;
createNode clusterHandle -n "cluster5HandleShape" -p "cluster5Handle";
	rename -uid "2BB8DA5F-4145-EE63-3D6C-DC8D6E750F71";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 6.6237998008728027 12.441896915435791 -4.5194469690322876 ;
createNode transform -n "cluster6Handle";
	rename -uid "544C51B1-443B-9EBF-5721-FEA795AE200E";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 6.6249881982803345 4.0862528830766678 6.8649682998657227 ;
	setAttr ".sp" -type "double3" 6.6249881982803345 4.0862528830766678 6.8649682998657227 ;
createNode clusterHandle -n "cluster6HandleShape" -p "cluster6Handle";
	rename -uid "E111A041-4549-B859-ECD9-E49A982727F7";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 6.6249881982803345 4.0862528830766678 6.8649682998657227 ;
createNode transform -n "cluster7Handle";
	rename -uid "C4AD7F94-4034-D0FB-7790-E796F9AC2FB6";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -6.6249881982803345 4.0862528830766678 6.8649682998657227 ;
	setAttr ".sp" -type "double3" -6.6249881982803345 4.0862528830766678 6.8649682998657227 ;
createNode clusterHandle -n "cluster7HandleShape" -p "cluster7Handle";
	rename -uid "E7D4602D-4A06-5B5B-FAD0-5BB7460D3CC3";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -6.6249881982803345 4.0862528830766678 6.8649682998657227 ;
createNode transform -n "cluster8Handle";
	rename -uid "955DC85C-46B1-A3B7-C6A4-3D9CB4A574D6";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -6.6237998008728027 12.441896915435791 -4.5194469690322876 ;
	setAttr ".sp" -type "double3" -6.6237998008728027 12.441896915435791 -4.5194469690322876 ;
createNode clusterHandle -n "cluster8HandleShape" -p "cluster8Handle";
	rename -uid "1D51812B-43F6-B1AA-02AD-35A7020A624D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -6.6237998008728027 12.441896915435791 -4.5194469690322876 ;
createNode transform -n "cluster9Handle";
	rename -uid "A211C914-40F5-F319-DD35-0CB66DC180B5";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 7.834850549697876 95.449630737304688 -1.1366410255432129 ;
	setAttr ".sp" -type "double3" 7.834850549697876 95.449630737304688 -1.1366410255432129 ;
createNode clusterHandle -n "cluster9HandleShape" -p "cluster9Handle";
	rename -uid "D674FEAE-4975-5BDE-F0A7-839AC40390B2";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 7.834850549697876 95.449630737304688 -1.1366410255432129 ;
createNode transform -n "cluster10Handle";
	rename -uid "CA18A559-4CC8-FB37-CFC3-539478566DAE";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -7.834850549697876 95.449630737304688 -1.1366410255432129 ;
	setAttr ".sp" -type "double3" -7.834850549697876 95.449630737304688 -1.1366410255432129 ;
createNode clusterHandle -n "cluster10HandleShape" -p "cluster10Handle";
	rename -uid "4B847993-4CDC-991A-C40D-109FD6BF08A6";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -7.834850549697876 95.449630737304688 -1.1366410255432129 ;
createNode transform -n "cluster10Handle1";
	rename -uid "1F940ABB-4A67-7DFD-008C-D596808BEDA5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.4755135546421005 0 0 ;
	setAttr ".rp" -type "double3" -7.834850549697876 95.449630737304688 -1.1366410255432129 ;
	setAttr ".sp" -type "double3" -7.834850549697876 95.449630737304688 -1.1366410255432129 ;
createNode clusterHandle -n "cluster10Handle1Shape" -p "cluster10Handle1";
	rename -uid "C34E3BFC-40FC-C34A-7D7F-02B197C27C69";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -7.834850549697876 95.449630737304688 -1.1366410255432129 ;
createNode transform -n "cluster11Handle";
	rename -uid "31F01A7F-4F81-B349-DBC4-4F8CCE767B7B";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -25.84160041809082 96.094699859619141 -0.74305051565170288 ;
	setAttr ".sp" -type "double3" -25.84160041809082 96.094699859619141 -0.74305051565170288 ;
createNode clusterHandle -n "cluster11HandleShape" -p "cluster11Handle";
	rename -uid "23FC0AB3-4E86-B618-D887-959FB733BAE0";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -25.84160041809082 96.094699859619141 -0.74305051565170288 ;
createNode transform -n "cluster12Handle";
	rename -uid "A56EADAC-484B-BE79-DD46-519AE4B05D6F";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 25.84160041809082 96.094699859619141 -0.74305051565170288 ;
	setAttr ".sp" -type "double3" 25.84160041809082 96.094699859619141 -0.74305051565170288 ;
createNode clusterHandle -n "cluster12HandleShape" -p "cluster12Handle";
	rename -uid "00BDF323-4CF3-1511-F4C9-FAB6FFF4E2C9";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 25.84160041809082 96.094699859619141 -0.74305051565170288 ;
createNode transform -n "cluster13Handle";
	rename -uid "6D9652E5-48DA-0309-1D55-1A82E762E58B";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 40.307750701904297 96.203800201416016 -0.78774988651275635 ;
	setAttr ".sp" -type "double3" 40.307750701904297 96.203800201416016 -0.78774988651275635 ;
createNode clusterHandle -n "cluster13HandleShape" -p "cluster13Handle";
	rename -uid "E31B2510-4F42-1297-3926-5E999A63CB99";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 40.307750701904297 96.203800201416016 -0.78774988651275635 ;
createNode transform -n "cluster14Handle";
	rename -uid "2FAABA5C-4C74-D564-D28F-62A25C6CAA1A";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -40.307750701904297 96.203800201416016 -0.78774988651275635 ;
	setAttr ".sp" -type "double3" -40.307750701904297 96.203800201416016 -0.78774988651275635 ;
createNode clusterHandle -n "cluster14HandleShape" -p "cluster14Handle";
	rename -uid "585A5DBC-4B4B-25EB-B6FD-E1B392A3563B";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -40.307750701904297 96.203800201416016 -0.78774988651275635 ;
createNode transform -n "cluster15Handle";
	rename -uid "36E741EA-4D75-14FA-5934-69A33A232C48";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -44.966682434082031 92.8946533203125 4.5102999210357666 ;
	setAttr ".sp" -type "double3" -44.966682434082031 92.8946533203125 4.5102999210357666 ;
createNode clusterHandle -n "cluster15HandleShape" -p "cluster15Handle";
	rename -uid "70CC9C4B-4469-38C8-0DFC-B1B9556BD4B1";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -44.966682434082031 92.8946533203125 4.5102999210357666 ;
createNode transform -n "cluster16Handle";
	rename -uid "740C8C3D-413F-8F19-734D-B68940A67552";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -43.788568496704102 95.018131256103516 3.0830544829368591 ;
	setAttr ".sp" -type "double3" -43.788568496704102 95.018131256103516 3.0830544829368591 ;
createNode clusterHandle -n "cluster16HandleShape" -p "cluster16Handle";
	rename -uid "2EF6D784-4BB8-C49C-4604-0CB5F4FFCA56";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -43.788568496704102 95.018131256103516 3.0830544829368591 ;
createNode transform -n "cluster17Handle";
	rename -uid "B7175D60-4DE6-8373-2838-05BE814DD6FF";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -48.651287078857422 96.173309326171875 2.3795000314712524 ;
	setAttr ".sp" -type "double3" -48.651287078857422 96.173309326171875 2.3795000314712524 ;
createNode clusterHandle -n "cluster17HandleShape" -p "cluster17Handle";
	rename -uid "03B25EAE-46D9-54B5-73E4-5BB202CC1E6E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -48.651287078857422 96.173309326171875 2.3795000314712524 ;
createNode transform -n "cluster18Handle";
	rename -uid "5ED12835-4348-6199-FEDA-45A262FDBE42";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -51.554298400878906 95.108402252197266 2.5464000701904297 ;
	setAttr ".sp" -type "double3" -51.554298400878906 95.108402252197266 2.5464000701904297 ;
createNode clusterHandle -n "cluster18HandleShape" -p "cluster18Handle";
	rename -uid "8B6BC8DE-45B2-EEEF-4AC5-A5B59F743DB9";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -51.554298400878906 95.108402252197266 2.5464000701904297 ;
createNode transform -n "cluster20Handle";
	rename -uid "C84CD0AE-4A77-F7A1-609F-DDB1A4DDF20A";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -52.061649322509766 95.5458984375 0.11559998989105225 ;
	setAttr ".sp" -type "double3" -52.061649322509766 95.5458984375 0.11559998989105225 ;
createNode clusterHandle -n "cluster20HandleShape" -p "cluster20Handle";
	rename -uid "62245775-4296-39B1-5CAE-15B4DA41BD2B";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -52.061649322509766 95.5458984375 0.11559998989105225 ;
createNode transform -n "cluster21Handle";
	rename -uid "6092236D-4AFE-E171-B0F9-C896B7609E14";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -49.149602890014648 97.543598175048828 0.047950029373168945 ;
	setAttr ".sp" -type "double3" -49.149602890014648 97.543598175048828 0.047950029373168945 ;
createNode clusterHandle -n "cluster21HandleShape" -p "cluster21Handle";
	rename -uid "A63EF973-4E97-5CC9-23DB-22A23A4426DE";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -49.149602890014648 97.543598175048828 0.047950029373168945 ;
createNode transform -n "cluster22Handle";
	rename -uid "CC776B1A-4FE7-03D7-7E96-778C529FD1EA";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -49.258882522583008 96.829250335693359 -2.2268500328063965 ;
	setAttr ".sp" -type "double3" -49.258882522583008 96.829250335693359 -2.2268500328063965 ;
createNode clusterHandle -n "cluster22HandleShape" -p "cluster22Handle";
	rename -uid "E17FA2BA-44DA-5A07-FD79-26A0A2666F3D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -49.258882522583008 96.829250335693359 -2.2268500328063965 ;
createNode transform -n "cluster23Handle";
	rename -uid "BDCA22EB-4C95-072D-C256-43B62480FFD3";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -51.797464370727539 95.271160125732422 -2.253000020980835 ;
	setAttr ".sp" -type "double3" -51.797464370727539 95.271160125732422 -2.253000020980835 ;
createNode clusterHandle -n "cluster23HandleShape" -p "cluster23Handle";
	rename -uid "FB239070-43B8-08F9-51EB-EC8B07CC3E16";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -51.797464370727539 95.271160125732422 -2.253000020980835 ;
createNode transform -n "cluster24Handle";
	rename -uid "CE7E3B54-46D6-B1DD-DA74-6E833CC42FD4";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -48.892486572265625 95.492954254150391 -4.3960874080657959 ;
	setAttr ".sp" -type "double3" -48.892486572265625 95.492954254150391 -4.3960874080657959 ;
createNode clusterHandle -n "cluster24HandleShape" -p "cluster24Handle";
	rename -uid "D598E463-42BB-6ABF-0CD6-BBA5F720E118";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -48.892486572265625 95.492954254150391 -4.3960874080657959 ;
createNode transform -n "cluster25Handle";
	rename -uid "3AB753C2-4581-0814-D8E0-C3AD1DA7B890";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -51.02471923828125 94.433826446533203 -4.45579993724823 ;
	setAttr ".sp" -type "double3" -51.02471923828125 94.433826446533203 -4.45579993724823 ;
createNode clusterHandle -n "cluster25HandleShape" -p "cluster25Handle";
	rename -uid "0D047992-46A9-8875-0D32-13A70166A2BF";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -51.02471923828125 94.433826446533203 -4.45579993724823 ;
createNode transform -n "cluster26Handle";
	rename -uid "9A07F9E4-4D11-C1CD-3C2E-5F8448104F86";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -54.1744384765625 93.655128479003906 -2.1919499635696411 ;
	setAttr ".sp" -type "double3" -54.1744384765625 93.655128479003906 -2.1919499635696411 ;
createNode clusterHandle -n "cluster26HandleShape" -p "cluster26Handle";
	rename -uid "0C3B7BBF-4C82-020B-25ED-10B43813074B";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -54.1744384765625 93.655128479003906 -2.1919499635696411 ;
createNode transform -n "cluster27Handle";
	rename -uid "50051A7A-4647-373B-C662-E49EB9CB05B1";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -54.805599212646484 93.855850219726562 0.088349997997283936 ;
	setAttr ".sp" -type "double3" -54.805599212646484 93.855850219726562 0.088349997997283936 ;
createNode clusterHandle -n "cluster27HandleShape" -p "cluster27Handle";
	rename -uid "4CCCD8C3-4D28-9D07-0925-69ABBBA46760";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -54.805599212646484 93.855850219726562 0.088349997997283936 ;
createNode transform -n "cluster28Handle";
	rename -uid "5661A572-468B-C761-C27F-C49FAD891B6D";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -52.495563507080078 92.856773376464844 -4.4427498579025269 ;
	setAttr ".sp" -type "double3" -52.495563507080078 92.856773376464844 -4.4427498579025269 ;
createNode clusterHandle -n "cluster28HandleShape" -p "cluster28Handle";
	rename -uid "0F4C54FB-47C2-8DA3-8C19-65AE418783AC";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -52.495563507080078 92.856773376464844 -4.4427498579025269 ;
createNode transform -n "cluster29Handle";
	rename -uid "48973E25-45D7-4042-6693-BE8F03BC4568";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -53.417800903320312 93.353950500488281 2.5726000666618347 ;
	setAttr ".sp" -type "double3" -53.417800903320312 93.353950500488281 2.5726000666618347 ;
createNode clusterHandle -n "cluster29HandleShape" -p "cluster29Handle";
	rename -uid "869E9BE1-4CBB-496B-6D06-8FAE484665F2";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -53.417800903320312 93.353950500488281 2.5726000666618347 ;
createNode transform -n "cluster30Handle";
	rename -uid "06123FCF-4BAC-9B76-8AAB-B89BA9C0FEA9";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -47.390851974487305 91.654151916503906 5.5227501392364502 ;
	setAttr ".sp" -type "double3" -47.390851974487305 91.654151916503906 5.5227501392364502 ;
createNode clusterHandle -n "cluster30HandleShape" -p "cluster30Handle";
	rename -uid "751D5B57-42F8-75C2-7387-7289D44960E0";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -47.390851974487305 91.654151916503906 5.5227501392364502 ;
createNode transform -n "cluster31Handle";
	rename -uid "A5D4D4CA-4AC7-DCE5-15E0-618660A14CD6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -0.9339724630237356 0 ;
	setAttr ".rp" -type "double3" -46.196149826049805 97.901813507080078 -1.2394999265670776 ;
	setAttr ".sp" -type "double3" -46.196149826049805 97.901813507080078 -1.2394999265670776 ;
createNode clusterHandle -n "cluster31HandleShape" -p "cluster31Handle";
	rename -uid "D1B1D0ED-454B-E40F-B985-B69C61C8B556";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -46.196149826049805 97.901813507080078 -1.2394999265670776 ;
createNode transform -n "cluster32Handle";
	rename -uid "D70AE073-4EB4-8E3C-93D4-7491B76AB022";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 48.651287078857422 96.173309326171875 2.3795000314712524 ;
	setAttr ".sp" -type "double3" 48.651287078857422 96.173309326171875 2.3795000314712524 ;
createNode clusterHandle -n "cluster32HandleShape" -p "cluster32Handle";
	rename -uid "3AA63FB0-4A83-0056-27FD-428BF24731E0";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 48.651287078857422 96.173309326171875 2.3795000314712524 ;
createNode transform -n "cluster33Handle";
	rename -uid "B697F6F8-43A0-61E8-ED31-9C9DBB9D0F86";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 49.149602890014648 97.543598175048828 0.047950029373168945 ;
	setAttr ".sp" -type "double3" 49.149602890014648 97.543598175048828 0.047950029373168945 ;
createNode clusterHandle -n "cluster33HandleShape" -p "cluster33Handle";
	rename -uid "E7AB31CA-4AC6-CA87-00E5-9BB4F7322983";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 49.149602890014648 97.543598175048828 0.047950029373168945 ;
createNode transform -n "cluster34Handle";
	rename -uid "23608E3C-456C-B8F8-909A-75B268263D71";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 49.258882522583008 96.829250335693359 -2.2268500328063965 ;
	setAttr ".sp" -type "double3" 49.258882522583008 96.829250335693359 -2.2268500328063965 ;
createNode clusterHandle -n "cluster34HandleShape" -p "cluster34Handle";
	rename -uid "6183811F-490D-9C51-5C8D-DEAA7AB8554F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 49.258882522583008 96.829250335693359 -2.2268500328063965 ;
createNode transform -n "cluster35Handle";
	rename -uid "74B93DAD-43C9-BE62-B91F-458875C58EF0";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 48.892486572265625 95.492954254150391 -4.3960874080657959 ;
	setAttr ".sp" -type "double3" 48.892486572265625 95.492954254150391 -4.3960874080657959 ;
createNode clusterHandle -n "cluster35HandleShape" -p "cluster35Handle";
	rename -uid "4856C5F5-44F6-F40C-2AEE-7C8AF1F27391";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 48.892486572265625 95.492954254150391 -4.3960874080657959 ;
createNode transform -n "cluster36Handle";
	rename -uid "769BB341-46A2-88A8-E4FA-F1BD00E3F84A";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 43.788568496704102 95.018131256103516 3.0830544829368591 ;
	setAttr ".sp" -type "double3" 43.788568496704102 95.018131256103516 3.0830544829368591 ;
createNode clusterHandle -n "cluster36HandleShape" -p "cluster36Handle";
	rename -uid "24FDDC66-4F83-D48D-FE38-C1868566D12D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 43.788568496704102 95.018131256103516 3.0830544829368591 ;
createNode transform -n "cluster37Handle";
	rename -uid "1B8DD2C9-4A83-905E-4F44-A0AF652730A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -0.95611190795898438 0 ;
	setAttr ".rp" -type "double3" 46.196149826049805 97.901813507080078 -1.2394999265670776 ;
	setAttr ".sp" -type "double3" 46.196149826049805 97.901813507080078 -1.2394999265670776 ;
createNode clusterHandle -n "cluster37HandleShape" -p "cluster37Handle";
	rename -uid "0504300C-4B7D-8448-D222-9387B7394FA4";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 46.196149826049805 97.901813507080078 -1.2394999265670776 ;
createNode transform -n "cluster38Handle";
	rename -uid "6E8580FE-4C58-B068-5EBE-689A180A8501";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 51.02471923828125 94.433826446533203 -4.45579993724823 ;
	setAttr ".sp" -type "double3" 51.02471923828125 94.433826446533203 -4.45579993724823 ;
createNode clusterHandle -n "cluster38HandleShape" -p "cluster38Handle";
	rename -uid "482AA92F-4B47-4D0B-1E63-4F88A7D6189C";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 51.02471923828125 94.433826446533203 -4.45579993724823 ;
createNode transform -n "cluster39Handle";
	rename -uid "D13127AC-457F-57D0-0727-F78A7E9A53F5";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 51.554298400878906 95.108402252197266 2.5464000701904297 ;
	setAttr ".sp" -type "double3" 51.554298400878906 95.108402252197266 2.5464000701904297 ;
createNode clusterHandle -n "cluster39HandleShape" -p "cluster39Handle";
	rename -uid "BB008984-4031-2594-E4B7-06AB8D783EA6";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 51.554298400878906 95.108402252197266 2.5464000701904297 ;
createNode transform -n "cluster40Handle";
	rename -uid "736A6DB9-46EB-B1D1-AC96-9C862267A098";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 51.797464370727539 95.271160125732422 -2.253000020980835 ;
	setAttr ".sp" -type "double3" 51.797464370727539 95.271160125732422 -2.253000020980835 ;
createNode clusterHandle -n "cluster40HandleShape" -p "cluster40Handle";
	rename -uid "D1C46113-4976-0012-7D44-8A9974E841E6";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 51.797464370727539 95.271160125732422 -2.253000020980835 ;
createNode transform -n "cluster41Handle";
	rename -uid "1374FD7B-4252-DD67-8522-78A1A46C1852";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 52.061649322509766 95.5458984375 0.11559998989105225 ;
	setAttr ".sp" -type "double3" 52.061649322509766 95.5458984375 0.11559998989105225 ;
createNode clusterHandle -n "cluster41HandleShape" -p "cluster41Handle";
	rename -uid "11D7189D-4CDB-819B-AAEE-C9845F3CAB4B";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 52.061649322509766 95.5458984375 0.11559998989105225 ;
createNode transform -n "cluster42Handle";
	rename -uid "68561EAB-4362-CF0D-EC86-CE9BDC5C1547";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 44.966682434082031 92.8946533203125 4.5102999210357666 ;
	setAttr ".sp" -type "double3" 44.966682434082031 92.8946533203125 4.5102999210357666 ;
createNode clusterHandle -n "cluster42HandleShape" -p "cluster42Handle";
	rename -uid "5643F114-448D-3DB0-1FE8-7B808784C2B2";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 44.966682434082031 92.8946533203125 4.5102999210357666 ;
createNode transform -n "cluster43Handle";
	rename -uid "716B45BA-4461-20C2-2F9C-02905A99BE5A";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 53.523601531982422 92.088401794433594 -4.2495999336242676 ;
	setAttr ".sp" -type "double3" 53.523601531982422 92.088401794433594 -4.2495999336242676 ;
createNode clusterHandle -n "cluster43HandleShape" -p "cluster43Handle";
	rename -uid "1D16B875-48E5-5CC1-6133-3DABC45706CC";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 53.523601531982422 92.088401794433594 -4.2495999336242676 ;
createNode transform -n "cluster44Handle";
	rename -uid "AF5FE85C-4783-2333-94EC-B18A568CFA82";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 55.402400970458984 93.258003234863281 -0.053500000387430191 ;
	setAttr ".sp" -type "double3" 55.402400970458984 93.258003234863281 -0.053500000387430191 ;
createNode clusterHandle -n "cluster44HandleShape" -p "cluster44Handle";
	rename -uid "2864DE3F-4FC1-CB18-15ED-2DBE510E96F1";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 55.402400970458984 93.258003234863281 -0.053500000387430191 ;
createNode transform -n "cluster45Handle";
	rename -uid "68E6F6F8-4E8D-4E0D-C050-20A523C164F2";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 54.887401580810547 92.891403198242188 -2.0151998996734619 ;
	setAttr ".sp" -type "double3" 54.887401580810547 92.891403198242188 -2.0151998996734619 ;
createNode clusterHandle -n "cluster45HandleShape" -p "cluster45Handle";
	rename -uid "A1009329-4FF2-72CD-9735-7D96836C3324";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 54.887401580810547 92.891403198242188 -2.0151998996734619 ;
createNode transform -n "cluster46Handle";
	rename -uid "8647DDAC-46E3-A2BC-14D6-BB91BEFB13F5";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 54.256801605224609 92.594596862792969 2.4361999034881592 ;
	setAttr ".sp" -type "double3" 54.256801605224609 92.594596862792969 2.4361999034881592 ;
createNode clusterHandle -n "cluster46HandleShape" -p "cluster46Handle";
	rename -uid "857DAF63-4DC1-B158-3DB1-798AB31EBCA1";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 54.256801605224609 92.594596862792969 2.4361999034881592 ;
createNode transform -n "cluster47Handle";
	rename -uid "B3FA2E0A-41B8-3CA2-1DE6-B192E1CA4C62";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 48.015998840332031 91.110801696777344 5.7049999237060547 ;
	setAttr ".sp" -type "double3" 48.015998840332031 91.110801696777344 5.7049999237060547 ;
createNode clusterHandle -n "cluster47HandleShape" -p "cluster47Handle";
	rename -uid "E940938B-4351-6354-4CB8-5AA1C54A19C2";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 48.015998840332031 91.110801696777344 5.7049999237060547 ;
createNode transform -n "cluster48Handle";
	rename -uid "A555D566-48C3-06EB-5306-2784424F4985";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 3.9146499633789062 0 ;
	setAttr ".rp" -type "double3" 0 85.642448425292969 -0.23024988174438477 ;
	setAttr ".sp" -type "double3" 0 85.642448425292969 -0.23024988174438477 ;
createNode clusterHandle -n "cluster48HandleShape" -p "cluster48Handle";
	rename -uid "8F8F5E81-4A02-4033-AE7B-C08242C81182";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 85.642448425292969 -0.23024988174438477 ;
createNode joint -n "Spine_Jnt_01";
	rename -uid "00979EFE-4F19-8B67-1E5C-50AB57DEF9DD";
	setAttr ".t" -type "double3" 0 70.854209899902344 -0.088290214538574219 ;
	setAttr ".r" -type "double3" -4.5070444502459265e-08 -179.99999914741679 -86.973964916974566 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999914622634 9.4787915988669323e-23 93.026035083025448 ;
	setAttr ".radi" 0.8398531305326874;
createNode joint -n "Spine_Jnt_02" -p "Spine_Jnt_01";
	rename -uid "8C43447B-47F0-C5E8-E780-99B4BD2A1726";
	setAttr ".t" -type "double3" -1.0320169238314702e-16 9.1824378970270715 0.37954019777866621 ;
	setAttr ".r" -type "double3" 1.2681522899036207e-09 2.0611915505792298e-06 -89.964748659675607 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.0612196859727102e-06 4.5070468688493178e-08 89.964748659675607 ;
	setAttr ".pa" -type "double3" 1.2681522899036207e-09 2.0611915505792298e-06 -89.964748659675607 ;
	setAttr ".radi" 0.93575838088940189;
createNode joint -n "Spine_Jnt_03" -p "Spine_Jnt_02";
	rename -uid "6B0D941A-4BDF-DF1A-FD76-068D4157F6C5";
	setAttr ".t" -type "double3" -2.5345337933348313e-13 9.5204505916423301 -0.52149987948597365 ;
	setAttr ".r" -type "double3" -1.1960564935174636e-07 -179.99999623242124 -88.181697035548041 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999623194077 4.3779372459651962e-08 91.818302964451945 ;
	setAttr ".pa" -type "double3" -1.1960564935174636e-07 -179.99999623242124 -88.181697035548041 ;
	setAttr ".radi" 0.7692859801051003;
createNode joint -n "calbolcal_Jnt" -p "Spine_Jnt_03";
	rename -uid "42900524-4D8C-B72E-7366-6C9F35E4A461";
	setAttr ".t" -type "double3" 0.046056906241594961 5.8925323482242646 -0.14329214020682066 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.6336300412897558e-07 -1.3891139128390861e-09 1.9107559750234045e-14 ;
	setAttr ".radi" 0.7692859801051003;
createNode joint -n "L_Arm_01" -p "calbolcal_Jnt";
	rename -uid "FFD59790-4606-B6C5-679A-2C81AF1D31A7";
	setAttr ".t" -type "double3" 7.7887936434597531 0 -0.76309902039181043 ;
	setAttr ".r" -type "double3" 0 2.1816414035513843 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -2.1816414035513843 0 ;
	setAttr ".radi" 1.3895421040014782;
createNode joint -n "L_Arm_02" -p "L_Arm_01";
	rename -uid "B5D5AA03-498E-721C-129E-019950353B82";
	setAttr ".t" -type "double3" 18.006749868392944 0.64506912231445312 0.39359050989151001 ;
	setAttr ".r" -type "double3" 0 -1.4144232114021744 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 1.4144232114021744 0 ;
	setAttr ".radi" 1.1740903677190866;
createNode joint -n "L_Arm_03" -p "L_Arm_02";
	rename -uid "3F81F695-49E6-18C7-5C25-D188E819D3E9";
	setAttr ".t" -type "double3" 14.466150283813477 0.109100341796875 -0.044699370861053467 ;
	setAttr ".r" -type "double3" 0 50.72419676977956 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -50.72419676977956 0 ;
	setAttr ".radi" 0.73474431643092342;
createNode joint -n "finger_01_Jnt_01" -p "L_Arm_03";
	rename -uid "53169492-46B7-7E8C-588D-DCB1F008D2FF";
	setAttr ".t" -type "double3" 3.4808177947998047 -1.1856689453125 3.8708043694496155 ;
	setAttr ".r" -type "double3" 0 37.87498365109807 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -37.874983651098063 0 ;
	setAttr ".radi" 0.57245592018947555;
createNode joint -n "finger_01_Jnt_02" -p "|Spine_Jnt_01|Spine_Jnt_02|Spine_Jnt_03|calbolcal_Jnt|L_Arm_01|L_Arm_02|L_Arm_03|finger_01_Jnt_01";
	rename -uid "CBAF5606-45B4-A07F-68F1-2FA7C42A7D74";
	setAttr ".t" -type "double3" 1.1781139373779297 -2.1234779357910156 1.4272454380989075 ;
	setAttr ".r" -type "double3" 0 20.556045219583421 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -20.556045219583421 0 ;
	setAttr ".radi" 0.63438667595238751;
createNode joint -n "finger_01_Jnt_03" -p "|Spine_Jnt_01|Spine_Jnt_02|Spine_Jnt_03|calbolcal_Jnt|L_Arm_01|L_Arm_02|L_Arm_03|finger_01_Jnt_01|finger_01_Jnt_02";
	rename -uid "897F5498-4099-D9FE-7CB5-87B4ECFA796F";
	setAttr ".t" -type "double3" 3.04931640625 -1.7838516235351562 1.1947000026702881 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.63438667595238751;
createNode joint -n "L_hand_Jnt" -p "L_Arm_03";
	rename -uid "0E704032-4449-18D7-7317-5FB2954D4D4D";
	setAttr ".t" -type "double3" 5.8883991241455078 0.74190139770507812 -0.45175004005432129 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_finger_02_Jnt_01" -p "L_hand_Jnt";
	rename -uid "40ACEE21-4508-AD10-D70F-7A95D3B2F90F";
	setAttr ".t" -type "double3" 2.4551372528076172 -0.77239227294921875 3.6189999580383301 ;
	setAttr ".r" -type "double3" 0 3.1798301198641643 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -3.1798301198641639 0 ;
	setAttr ".radi" 0.61083635533686764;
createNode joint -n "L_finger_02_Jnt_02" -p "L_finger_02_Jnt_01";
	rename -uid "D0377001-4B21-03A6-F8F1-7BA0A6683CD2";
	setAttr ".t" -type "double3" 2.9030113220214844 -1.0649070739746094 0.16690003871917725 ;
	setAttr ".r" -type "double3" 0 5.9061411137705102 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -5.9061411137705111 0 ;
	setAttr ".radi" 0.57972350264169348;
createNode joint -n "L_finger_02_Jnt_03" -p "L_finger_02_Jnt_02";
	rename -uid "E98B77A1-474C-6DF4-F89E-36BAF976F1A9";
	setAttr ".t" -type "double3" 2.7025032043457031 -2.5138053894042969 -0.11020016670227051 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.57972350264169348;
createNode joint -n "L_finger_03_Jnt_01" -p "L_hand_Jnt";
	rename -uid "920A155D-4099-D4CF-F3E6-85B4675A897A";
	setAttr ".t" -type "double3" 2.9534530639648438 0.59789657592773438 1.2874499559402466 ;
	setAttr ".r" -type "double3" 0 -1.7357045889283458 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 1.7357045889283456 0 ;
	setAttr ".radi" 0.59712851566909175;
createNode joint -n "L_finger_03_Jnt_02" -p "L_finger_03_Jnt_01";
	rename -uid "F09D366B-41E8-F902-B277-14B603E9EE7A";
	setAttr ".t" -type "double3" 2.9120464324951172 -1.9976997375488281 0.067649960517883301 ;
	setAttr ".r" -type "double3" 0 -2.7927023657132239 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 2.7927023657132239 0 ;
	setAttr ".radi" 0.63334895582463635;
createNode joint -n "L_finger_03_Jnt_03" -p "L_finger_03_Jnt_02";
	rename -uid "F778191F-49D0-136A-053F-A88C84E1C39A";
	setAttr ".t" -type "double3" 3.3407516479492188 -2.2878952026367188 -0.16909999027848244 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.63334895582463635;
createNode joint -n "L_finger_04_Jnt_01" -p "L_hand_Jnt";
	rename -uid "936CD48A-48F1-1BEF-9E10-878DF4601336";
	setAttr ".t" -type "double3" 3.0627326965332031 -0.11645126342773438 -0.98735010623931885 ;
	setAttr ".r" -type "double3" 0 -10.124671655397835 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 10.124671655397833 0 ;
	setAttr ".radi" 0.57651411510107786;
createNode joint -n "L_finger_04_Jnt_02" -p "L_finger_04_Jnt_01";
	rename -uid "B3BF5E4B-4BAB-C472-AA13-9A9CB103270A";
	setAttr ".t" -type "double3" 2.5385818481445312 -1.5580902099609375 -0.026149988174438477 ;
	setAttr ".r" -type "double3" 0 8.1301023541560138 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -8.1301023541560156 0 ;
	setAttr ".radi" 0.63956027606411248;
createNode joint -n "L_finger_04_Jnt_03" -p "L_finger_04_Jnt_02";
	rename -uid "5DB94E38-4EE5-1A0E-17E5-8B9340E593F9";
	setAttr ".t" -type "double3" 3.0899372100830078 -2.3797569274902344 0.23780012130737349 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -3.1805546814635168e-15 0 ;
	setAttr ".radi" 0.63956027606411248;
createNode joint -n "L_finger_05_Jnt_01" -p "L_hand_Jnt";
	rename -uid "F4F6DFE5-4A2E-50AE-0C69-DB90915A751C";
	setAttr ".t" -type "double3" 2.6963367462158203 -1.4527473449707031 -3.1565874814987183 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.56549990083739354;
createNode joint -n "L_finger_05_Jnt_02" -p "L_finger_05_Jnt_01";
	rename -uid "FECA0028-4E7D-59B7-BB5B-B089BD7833B2";
	setAttr ".t" -type "double3" 2.132232666015625 -1.0591278076171875 -0.059712529182434082 ;
	setAttr ".r" -type "double3" 0 1.9091524329961984 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -1.9091524329961984 0 ;
	setAttr ".radi" 0.58360949109318561;
createNode joint -n "L_finger_05_Jnt_03" -p "L_finger_05_Jnt_02";
	rename -uid "6D1ABAB4-49EA-9AD8-72E2-56AF05AE73F0";
	setAttr ".t" -type "double3" 2.4988822937011719 -2.3454246520996094 0.2062000036239624 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.58360949109318561;
createNode joint -n "R_Arm_01" -p "L_Arm_01";
	rename -uid "181F2C5D-4C85-DA56-0C35-05B04D3DC602";
	setAttr ".t" -type "double3" -15.669700549697875 -3.0737304683725597e-05 1.0255432127959097e-06 ;
	setAttr ".r" -type "double3" 0 2.1816414035513843 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 2.1816414035515521 0 ;
	setAttr ".radi" 1.3895421040014782;
createNode joint -n "R_Arm_02" -p "R_Arm_01";
	rename -uid "F22C5CC1-4A77-43F9-2E65-7C93EA4EA018";
	setAttr ".t" -type "double3" -18.006749999999997 -0.64509999999999934 -0.39358899999994745 ;
	setAttr ".r" -type "double3" 0 -1.4144232114021744 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.4341837601212917e-18 1.4144232114023125 -4.4023596303591257e-16 ;
	setAttr ".radi" 1.1740903677190866;
createNode joint -n "R_Arm_03" -p "R_Arm_02";
	rename -uid "0AAA4700-4689-2800-7E2A-78A4CA17437E";
	setAttr ".t" -type "double3" -14.466200000000004 -0.10909999999999798 0.044699000000007372 ;
	setAttr ".r" -type "double3" 0 50.72419676977956 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.537736423139646e-07 -50.724196769779532 8.3068052075646056e-15 ;
	setAttr ".radi" 0.73474431643092342;
createNode joint -n "finger_01_Jnt_01" -p "R_Arm_03";
	rename -uid "88F4E365-42A2-9DD5-8C7B-0AB1226C4D7F";
	setAttr ".t" -type "double3" -3.4808000000000021 1.1856999999999971 -3.8708 ;
	setAttr ".r" -type "double3" 0 37.87498365109807 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364447210809e-07 -37.874983651098056 5.1863754523064625e-15 ;
	setAttr ".radi" 0.57245592018947555;
createNode joint -n "finger_01_Jnt_02" -p "|Spine_Jnt_01|Spine_Jnt_02|Spine_Jnt_03|calbolcal_Jnt|L_Arm_01|R_Arm_01|R_Arm_02|R_Arm_03|finger_01_Jnt_01";
	rename -uid "AF8863C6-4F96-102A-15ED-158282DC9F37";
	setAttr ".t" -type "double3" -1.1781000000000006 2.1234000000000037 -1.4272500000000012 ;
	setAttr ".r" -type "double3" 0 20.556045219583421 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.2835748762999341e-16 -20.556045219583424 2.3622492932284781e-15 ;
	setAttr ".radi" 0.63438667595238751;
createNode joint -n "finger_01_Jnt_03" -p "|Spine_Jnt_01|Spine_Jnt_02|Spine_Jnt_03|calbolcal_Jnt|L_Arm_01|R_Arm_01|R_Arm_02|R_Arm_03|finger_01_Jnt_01|finger_01_Jnt_02";
	rename -uid "7393B5A9-4B5F-A0FB-2EF7-D59511FF42C7";
	setAttr ".t" -type "double3" -3.0492999999999952 1.7839000000000027 -1.194700000000001 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.63438667595238751;
createNode joint -n "R_hand_Jnt" -p "R_Arm_03";
	rename -uid "057A0479-486D-D8FF-DA55-FEB566CF7B4F";
	setAttr ".t" -type "double3" -5.888300000000001 -0.74190000000000111 0.45175 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_finger_02_Jnt_01" -p "R_hand_Jnt";
	rename -uid "0EF9BA86-4218-5466-B8B9-438659DC390C";
	setAttr ".t" -type "double3" -2.4551999999999978 0.77240000000000464 -3.619 ;
	setAttr ".r" -type "double3" 0 3.1798301198641643 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.3980791979868824e-18 -3.1798301198640497 1.2242516949591732e-16 ;
	setAttr ".radi" 0.61083635533686764;
createNode joint -n "R_finger_02_Jnt_02" -p "R_finger_02_Jnt_01";
	rename -uid "07EA6534-4755-9F05-150D-5E81821BB3ED";
	setAttr ".t" -type "double3" -2.9029999999999987 1.0648999999999944 -0.16690000000000627 ;
	setAttr ".r" -type "double3" 0 5.9061411137705102 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.3638523622527681e-17 -5.9061411137706203 4.5823088519796355e-16 ;
	setAttr ".radi" 0.57972350264169348;
createNode joint -n "R_finger_02_Jnt_03" -p "R_finger_02_Jnt_02";
	rename -uid "FA6084BB-4F67-DABD-10FD-5E93484B45CC";
	setAttr ".t" -type "double3" -2.7025000000000006 2.5138000000000034 0.11019999999999941 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.57972350264169348;
createNode joint -n "R_finger_03_Jnt_01" -p "R_hand_Jnt";
	rename -uid "6FCF16BC-4CDC-2A14-7BB0-D7AF01EB78E6";
	setAttr ".t" -type "double3" -2.9534999999999982 -0.59789999999999566 -1.2874500000000002 ;
	setAttr ".r" -type "double3" 0 -1.7357045889283458 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.2647401336042887e-18 1.7357045889281359 -4.7958289538074141e-16 ;
	setAttr ".radi" 0.59712851566909175;
createNode joint -n "R_finger_03_Jnt_02" -p "R_finger_03_Jnt_01";
	rename -uid "647224AE-4EF0-FDA0-86C9-DBA183CAA3BF";
	setAttr ".t" -type "double3" -2.911999999999999 1.9976999999999947 -0.067649999999989552 ;
	setAttr ".r" -type "double3" 0 -2.7927023657132239 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.4848242211452057e-17 2.7927023657134802 -6.0913986773591506e-16 ;
	setAttr ".radi" 0.63334895582463635;
createNode joint -n "R_finger_03_Jnt_03" -p "R_finger_03_Jnt_02";
	rename -uid "55E2DF41-4E05-7914-0389-8693CB5B3132";
	setAttr ".t" -type "double3" -3.3408000000000015 2.2879000000000076 0.16909999999999686 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.63334895582463635;
createNode joint -n "R_finger_04_Jnt_01" -p "R_hand_Jnt";
	rename -uid "4740A295-4951-6F4D-CC2B-87A3FEB0B9AF";
	setAttr ".t" -type "double3" -3.0627999999999957 0.11639999999999873 0.98735000000000017 ;
	setAttr ".r" -type "double3" 0 -10.124671655397835 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.3457710152177906e-16 10.124671655397806 -1.5191850578360031e-15 ;
	setAttr ".radi" 0.57651411510107786;
createNode joint -n "R_finger_04_Jnt_02" -p "R_finger_04_Jnt_01";
	rename -uid "70C35E62-4B7C-FDDB-A3C2-F1999DF4B0F8";
	setAttr ".t" -type "double3" -2.5386000000000024 1.5581000000000103 0.026150000000000784 ;
	setAttr ".r" -type "double3" 0 8.1301023541560138 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.220293348001798e-17 -8.1301023541559605 7.3455101697563724e-16 ;
	setAttr ".radi" 0.63956027606411248;
createNode joint -n "R_finger_04_Jnt_03" -p "R_finger_04_Jnt_02";
	rename -uid "ED02868F-47B5-0C2C-96E2-DAA57899CFFC";
	setAttr ".t" -type "double3" -3.0899 2.3797999999999888 -0.23780000000000179 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.63956027606411248;
createNode joint -n "R_finger_05_Jnt_01" -p "R_hand_Jnt";
	rename -uid "02DD099D-411E-1256-0BEE-F6BE38933212";
	setAttr ".t" -type "double3" -2.696399999999997 1.4527000000000072 3.15659 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.56549990083739354;
createNode joint -n "R_finger_05_Jnt_02" -p "R_finger_05_Jnt_01";
	rename -uid "D0068F2F-41AA-5794-88F2-3B816621A053";
	setAttr ".t" -type "double3" -2.1322000000000045 1.0591999999999899 0.059709999999998153 ;
	setAttr ".r" -type "double3" 0 1.9091524329961984 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.5632355174618028e-19 -1.9091524329960081 -3.3388682589830903e-17 ;
	setAttr ".radi" 0.58360949109318561;
createNode joint -n "R_finger_05_Jnt_03" -p "R_finger_05_Jnt_02";
	rename -uid "D68ADB04-4BB0-F974-DD40-B2BF2B866644";
	setAttr ".t" -type "double3" -2.498899999999999 2.3454000000000121 -0.20620000000000704 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.58360949109318561;
createNode joint -n "Neck" -p "calbolcal_Jnt";
	rename -uid "CDFDD66F-45B5-92F8-B26A-B0B16DAB371B";
	setAttr ".t" -type "double3" -0.046056906167401782 6.1021346962726284 -2.9170655763995441 ;
	setAttr ".r" -type "double3" 0 180 -83.290163192243128 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999998229208 1.6240637207728197e-07 96.709836807756915 ;
	setAttr ".radi" 0.64647898347738519;
createNode joint -n "Head" -p "Neck";
	rename -uid "98D375A8-4A7A-3ACF-0B17-BA9BE61E722D";
	setAttr ".t" -type "double3" 1.4901485828036466e-15 4.2921257019042969 0.24820112437009811 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.1984106825856759e-16 1.3985358378732733e-14 -1.9083328088781101e-14 ;
	setAttr ".radi" 2;
createNode joint -n "R_Leg_01_Jnt" -p "Spine_Jnt_01";
	rename -uid "07C64FFD-4019-AF61-5C1C-6DB2BD92900D";
	setAttr ".t" -type "double3" -5.6535969376564008 -28.241035462801079 -1.7483397500092324 ;
	setAttr ".r" -type "double3" 0 180 87.630491935744701 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.8633979323383934e-09 179.99999996475083 87.630491935744672 ;
	setAttr ".radi" 2;
createNode joint -n "R_leg_02_Jnt" -p "R_Leg_01_Jnt";
	rename -uid "5046EBE3-4A8D-617D-2E99-B68421CB8C79";
	setAttr ".t" -type "double3" -0.97020286321640103 -30.171277523040771 -2.6828169822692836 ;
	setAttr ".r" -type "double3" 0 180 83.829824904970437 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 83.829824904970422 ;
	setAttr ".radi" 0.85618923327021879;
createNode joint -n "R_foot_Jnt" -p "R_leg_02_Jnt";
	rename -uid "E17EF7CA-4D83-9338-8ACD-56A9B236E4F1";
	setAttr ".t" -type "double3" -0.0011883974075326265 -8.3556440323591232 11.38441526889801 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.9760618353242041e-15 7.7708781455969438e-15 -1.9083328088781101e-14 ;
	setAttr ".radi" 0.85618923327021879;
createNode joint -n "L_leg_01_Jnt" -p "Spine_Jnt_01";
	rename -uid "7B14F653-4DC5-9BB0-7E4A-C1858F974453";
	setAttr ".t" -type "double3" 5.6535969376564044 -28.241035462801079 -1.7483397500092295 ;
	setAttr ".r" -type "double3" 0 0 87.969085763146879 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.5972243689596252e-09 -4.5042166820836171e-08 -87.969085763146865 ;
	setAttr ".radi" 1.9947229128876622;
createNode joint -n "L_leg_02_Jnt" -p "L_leg_01_Jnt";
	rename -uid "715F386E-4EDB-1A2C-4015-0A823CF768EC";
	setAttr ".t" -type "double3" 0.97020286321640015 -30.171277523040771 -2.6828169822692871 ;
	setAttr ".r" -type "double3" 0 180 88.60281897270346 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 88.60281897270346 ;
	setAttr ".radi" 0.89780314009249029;
createNode joint -n "L_foot_Jnt" -p "L_leg_02_Jnt";
	rename -uid "F4808612-4DBE-AE8E-0036-CABBFF2BFE25";
	setAttr ".t" -type "double3" 0.0011883974075290737 -8.3556440323591232 11.384415268898012 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.0146231652054263e-15 7.1877976684179515e-15 -3.1805546814635168e-14 ;
	setAttr ".radi" 0.89780314009249029;
createNode transform -n "cluster49Handle";
	rename -uid "71E52B39-407D-68CD-BC1E-EEA6483BDEFB";
	setAttr ".rp" -type "double3" 0 101.55176544189453 -3.2906075641512871 ;
	setAttr ".sp" -type "double3" 0 101.55176544189453 -3.2906075641512871 ;
createNode clusterHandle -n "cluster49HandleShape" -p "cluster49Handle";
	rename -uid "F5ABEA00-46F1-9597-B8D7-6C9D2875D779";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 101.55176544189453 -3.2906075641512871 ;
createNode transform -n "cluster50Handle";
	rename -uid "E78C14F8-4635-64C9-FFB2-27A9D3559E63";
	setAttr ".rp" -type "double3" 0 105.84389114379883 -3.042406439781189 ;
	setAttr ".sp" -type "double3" 0 105.84389114379883 -3.042406439781189 ;
createNode clusterHandle -n "cluster50HandleShape" -p "cluster50Handle";
	rename -uid "1EC8D124-47E2-C1E1-D01C-C6A40258BA19";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 105.84389114379883 -3.042406439781189 ;
createNode fosterParent -n "Takoto_ModelRNfosterParent1";
	rename -uid "6BB8B0B1-43DB-A0D7-C72E-1EB4481D889A";
createNode mesh -n "Takoto_GeoShapeOrigTag" -p "Takoto_ModelRNfosterParent1";
	rename -uid "C413469A-4522-5306-77FD-65957D5705BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 52 ".gtag";
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
	setAttr ".pv" -type "double2" 0.52268649637699127 -0.83785149455070496 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F0C90194-44E7-FEE3-1752-E5891C720183";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "81674794-4F3C-7949-61B8-2BB311E97D51";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "26778E25-42CD-92F7-5378-048434726902";
createNode displayLayerManager -n "layerManager";
	rename -uid "690197E2-419A-B114-1248-F2B84004F7E1";
createNode displayLayer -n "defaultLayer";
	rename -uid "4EDED2B2-43FE-CB06-1694-BA838305C2CA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "35AD81AE-4035-E95D-26F5-E6BF57BEA3CC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "17C0EC9F-4CD7-948B-82C9-71B33FCCACCC";
	setAttr ".g" yes;
createNode reference -n "Takoto_ModelRN";
	rename -uid "5E79698E-4161-7797-295C-868B26273389";
	setAttr -s 99 ".phl";
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
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Takoto_ModelRN"
		"Takoto_ModelRN" 0
		"Takoto_ModelRN" 95
		0 "|Takoto_ModelRNfosterParent1|Takoto_GeoShapeDeformed" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo" 
		"-s -r "
		0 "|Takoto_ModelRNfosterParent1|Takoto_GeoShapeOrigTag" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo" 
		"-s -r "
		2 "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo" "visibility" 
		" 1"
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
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[5]" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[6]" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[7]" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[8]" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[9]" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[10]" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[11]" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[12]" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[13]" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[14]" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[15]" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[16]" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[17]" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[18]" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[19]" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[20]" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[21]" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[22]" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[23]" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[24]" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[25]" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[26]" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[27]" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[28]" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[29]" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[30]" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[31]" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[32]" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[33]" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[34]" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[35]" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[36]" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[37]" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[38]" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[39]" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[40]" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[41]" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[42]" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[43]" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[44]" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[45]" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[46]" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[47]" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[48]" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[49]" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[50]" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[51]" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[52]" ""
		5 3 "Takoto_ModelRN" "|Takoto_Model:Takoto|Takoto_Model:Geometry|Takoto_Model:Takoto_Geo|Takoto_Model:Takoto_GeoShapeOrig.outMesh" 
		"Takoto_ModelRN.placeHolderList[53]" ""
		5 3 "Takoto_ModelRN" "Takoto_Model:shirt_shaderSG.memberWireframeColor" 
		"Takoto_ModelRN.placeHolderList[54]" ""
		5 4 "Takoto_ModelRN" "Takoto_Model:shirt_shaderSG.dagSetMembers" "Takoto_ModelRN.placeHolderList[55]" 
		""
		5 0 "Takoto_ModelRN" "Takoto_Model:groupId100.message" "Takoto_Model:shirt_shaderSG.groupNodes" 
		"Takoto_ModelRN.placeHolderList[56]" "Takoto_ModelRN.placeHolderList[57]" ""
		5 3 "Takoto_ModelRN" "Takoto_Model:pants_shaderSG.memberWireframeColor" 
		"Takoto_ModelRN.placeHolderList[58]" ""
		5 4 "Takoto_ModelRN" "Takoto_Model:pants_shaderSG.dagSetMembers" "Takoto_ModelRN.placeHolderList[59]" 
		""
		5 0 "Takoto_ModelRN" "Takoto_Model:groupId103.message" "Takoto_Model:pants_shaderSG.groupNodes" 
		"Takoto_ModelRN.placeHolderList[60]" "Takoto_ModelRN.placeHolderList[61]" ""
		5 3 "Takoto_ModelRN" "Takoto_Model:skin_shaderSG.memberWireframeColor" 
		"Takoto_ModelRN.placeHolderList[62]" ""
		5 3 "Takoto_ModelRN" "Takoto_Model:skin_shaderSG.memberWireframeColor" 
		"Takoto_ModelRN.placeHolderList[63]" ""
		5 4 "Takoto_ModelRN" "Takoto_Model:skin_shaderSG.dagSetMembers" "Takoto_ModelRN.placeHolderList[64]" 
		""
		5 4 "Takoto_ModelRN" "Takoto_Model:skin_shaderSG.dagSetMembers" "Takoto_ModelRN.placeHolderList[65]" 
		""
		5 0 "Takoto_ModelRN" "Takoto_Model:groupId99.message" "Takoto_Model:skin_shaderSG.groupNodes" 
		"Takoto_ModelRN.placeHolderList[66]" "Takoto_ModelRN.placeHolderList[67]" ""
		5 0 "Takoto_ModelRN" "Takoto_Model:groupId101.message" "Takoto_Model:skin_shaderSG.groupNodes" 
		"Takoto_ModelRN.placeHolderList[68]" "Takoto_ModelRN.placeHolderList[69]" ""
		5 3 "Takoto_ModelRN" "Takoto_Model:lambert6SG.memberWireframeColor" 
		"Takoto_ModelRN.placeHolderList[70]" ""
		5 4 "Takoto_ModelRN" "Takoto_Model:lambert6SG.dagSetMembers" "Takoto_ModelRN.placeHolderList[71]" 
		""
		5 0 "Takoto_ModelRN" "Takoto_Model:groupId102.message" "Takoto_Model:lambert6SG.groupNodes" 
		"Takoto_ModelRN.placeHolderList[72]" "Takoto_ModelRN.placeHolderList[73]" ""
		5 3 "Takoto_ModelRN" "Takoto_Model:shoes_shaderSG.memberWireframeColor" 
		"Takoto_ModelRN.placeHolderList[74]" ""
		5 4 "Takoto_ModelRN" "Takoto_Model:shoes_shaderSG.dagSetMembers" "Takoto_ModelRN.placeHolderList[75]" 
		""
		5 0 "Takoto_ModelRN" "Takoto_Model:groupId104.message" "Takoto_Model:shoes_shaderSG.groupNodes" 
		"Takoto_ModelRN.placeHolderList[76]" "Takoto_ModelRN.placeHolderList[77]" ""
		5 3 "Takoto_ModelRN" "Takoto_Model:lambert8SG.memberWireframeColor" 
		"Takoto_ModelRN.placeHolderList[78]" ""
		5 4 "Takoto_ModelRN" "Takoto_Model:lambert8SG.dagSetMembers" "Takoto_ModelRN.placeHolderList[79]" 
		""
		5 0 "Takoto_ModelRN" "Takoto_Model:groupId105.message" "Takoto_Model:lambert8SG.groupNodes" 
		"Takoto_ModelRN.placeHolderList[80]" "Takoto_ModelRN.placeHolderList[81]" ""
		5 3 "Takoto_ModelRN" "Takoto_Model:goggles_lens_shaderSG.memberWireframeColor" 
		"Takoto_ModelRN.placeHolderList[82]" ""
		5 4 "Takoto_ModelRN" "Takoto_Model:goggles_lens_shaderSG.dagSetMembers" 
		"Takoto_ModelRN.placeHolderList[83]" ""
		5 0 "Takoto_ModelRN" "Takoto_Model:groupId106.message" "Takoto_Model:goggles_lens_shaderSG.groupNodes" 
		"Takoto_ModelRN.placeHolderList[84]" "Takoto_ModelRN.placeHolderList[85]" ""
		5 3 "Takoto_ModelRN" "Takoto_Model:hair_shaderSG.memberWireframeColor" 
		"Takoto_ModelRN.placeHolderList[86]" ""
		5 4 "Takoto_ModelRN" "Takoto_Model:hair_shaderSG.dagSetMembers" "Takoto_ModelRN.placeHolderList[87]" 
		""
		5 0 "Takoto_ModelRN" "Takoto_Model:groupId107.message" "Takoto_Model:hair_shaderSG.groupNodes" 
		"Takoto_ModelRN.placeHolderList[88]" "Takoto_ModelRN.placeHolderList[89]" ""
		5 3 "Takoto_ModelRN" "Takoto_Model:groupId99.groupId" "Takoto_ModelRN.placeHolderList[90]" 
		""
		5 4 "Takoto_ModelRN" "Takoto_Model:groupParts1.inputGeometry" "Takoto_ModelRN.placeHolderList[91]" 
		""
		5 3 "Takoto_ModelRN" "Takoto_Model:groupId100.groupId" "Takoto_ModelRN.placeHolderList[92]" 
		""
		5 3 "Takoto_ModelRN" "Takoto_Model:groupId101.groupId" "Takoto_ModelRN.placeHolderList[93]" 
		""
		5 3 "Takoto_ModelRN" "Takoto_Model:groupId102.groupId" "Takoto_ModelRN.placeHolderList[94]" 
		""
		5 3 "Takoto_ModelRN" "Takoto_Model:groupId103.groupId" "Takoto_ModelRN.placeHolderList[95]" 
		""
		5 3 "Takoto_ModelRN" "Takoto_Model:groupId104.groupId" "Takoto_ModelRN.placeHolderList[96]" 
		""
		5 3 "Takoto_ModelRN" "Takoto_Model:groupId105.groupId" "Takoto_ModelRN.placeHolderList[97]" 
		""
		5 3 "Takoto_ModelRN" "Takoto_Model:groupId106.groupId" "Takoto_ModelRN.placeHolderList[98]" 
		""
		5 3 "Takoto_ModelRN" "Takoto_Model:groupId107.groupId" "Takoto_ModelRN.placeHolderList[99]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode cluster -n "cluster1";
	rename -uid "E0A25373-494E-884C-C24B-78845AB96484";
	setAttr ".ip[0].gtg" -type "string" "cluster1_2";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster2";
	rename -uid "BCA12A2D-4C31-00C3-67D7-D898F420008A";
	setAttr ".ip[0].gtg" -type "string" "cluster2_2";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster3";
	rename -uid "8F96AECA-47A7-2CCD-9DDA-05B6D3926716";
	setAttr ".ip[0].gtg" -type "string" "cluster3_2";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster4";
	rename -uid "8C689159-4841-58C7-687E-B8A6B7EC04EA";
	setAttr ".ip[0].gtg" -type "string" "cluster4_2";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster5";
	rename -uid "7132F7C1-4A37-9F31-F6C7-75BF34EDEFBE";
	setAttr ".ip[0].gtg" -type "string" "cluster5_2";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster6";
	rename -uid "7FAB6232-40E7-8644-FAC5-0F91D833B391";
	setAttr ".ip[0].gtg" -type "string" "cluster6_2";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster7";
	rename -uid "5968721C-4C5D-DBBC-89EC-C6BA400B92C8";
	setAttr ".ip[0].gtg" -type "string" "cluster7_1";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster8";
	rename -uid "96BFA463-4782-5EDA-7D5E-5BBB727609CA";
	setAttr ".ip[0].gtg" -type "string" "cluster8_1";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster9";
	rename -uid "B33F0E3C-43A4-4628-9B11-4BADE464850C";
	setAttr ".ip[0].gtg" -type "string" "cluster9_1";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster10";
	rename -uid "2A8E9272-4DFC-82A9-EC9E-C2AE13960B03";
	setAttr ".ip[0].gtg" -type "string" "cluster10_1";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster10Handle1Cluster";
	rename -uid "454EDDA6-472C-EE47-057D-E9A1AC08348F";
	setAttr ".ip[0].ig" -type "mesh" 
		"verts" 2166 6.2495494e-16 72.052399 6.6279998 2.1204845e-16 64.886398 7.6121001 
		-1.4389155e-16 72.052399 -5.6315212 1.2505998e-16 65.257301 -9.0115213 2.6779831e-16 
		68.611198 8.4914999 3.752897e-16 74.664299 8.1882 3.2351756e-16 79.870796 7.3765001 
		-8.0823667e-16 85.7341 6.7262001 -1.0282483e-15 91.518799 5.454 1.4607977e-15 99.049301 
		3.7846999 -1.3201593e-16 97.982201 -14.0102 -3.7521791e-16 91.623596 -12.1314 8.5626428e-17 
		94.028305 -8.1184998 5.0739402e-16 91.390099 -7.9787998 4.6058316e-17 89.829903 -9.3622999 
		-6.1769878e-18 69.370598 -8.9608002 -7.4262295e-16 74.400299 -7.8021002 -3.5113441e-16 
		79.746399 -6.7940001 -1.3632532e-16 85.666496 -7.1866999 -5.8682051e-16 89.557098 
		-7.7912002 -1.6702456e-16 94.8815 -8.1752005 -3.2344218e-16 98.324799 -6.9576011 
		-4.8262786e-17 97.574203 4.5222998 1.4910746e-16 100.188 -10.4119 -1.8083201e-16 
		103.675 -9.7462997 2.3442224e-16 104.256 -7.1911001 -4.425596e-16 95.397003 -13.246344 
		5.4400928e-15 96.640228 -0.52757502 8.4454394e-16 97.941902 -3.2715249 -4.4408921e-16 
		98.443832 4.191505 8.936187e-16 69.510101 5.4409571 2.6341555e-16 70.006287 -5.962183 
		8.8931999 65.606499 6.2701998 9.3993998 72.052399 0.71020001 11.682 65.5214 0.28470001 
		7.2063999 72.052399 5.4081998 7.2522998 72.052399 -3.9753211 8.3302002 65.392601 
		-7.0869212 7.2806001 98.538597 1.867224 5.1138 98.610703 2.2790999 7.4815121 95.544708 
		2.9714179 9.3032103 98.185097 1.436994 9.1964998 95.656097 2.1744001 11.592501 97.630905 
		1.2513 11.6492 95.710602 2.2158 19.2691 98.045502 1.6812 19.2691 95.841599 2.7155001 
		19.2691 93.611504 1.7029999 19.2691 92.878304 -1.1095999 11.73 93.770798 1.2732 11.756201 
		93.131401 -1.0441 8.1752996 93.105202 1.9365 8.389101 91.475204 -0.39820001 6.0892 
		91.468697 4.2212 8.5703001 85.550797 0.1101 6.4906998 85.7341 4.9106998 8.9913998 
		80.326897 0.3698 6.7198 80.152298 5.4387999 10.3487 74.974197 0.7342 7.1606002 74.947998 
		5.9712 11.3852 68.681 0.62940001 8.0988998 68.580704 6.0148001 4.1952 102.13 0.73199999 
		5.2621999 102.015 1.3102 5.4956999 103.309 -1.8755 7.1125998 103.167 -1.5613 4.5582771 
		103.83024 -4.0778251 6.0258999 103.464 -5.1487002 3.2260921 103.64104 -8.7171669 
		7.5054011 101.21127 -5.3341012 3.676975 100.67609 -9.1991959 5.595118 98.338089 -11.4185 
		6.2680998 95.76741 -11.2738 5.5704432 92.773605 -10.5428 3.4511001 90.6744 -9.8881998 
		6.1184378 93.576599 -8.7927999 3.2263 91.222099 -8.7708998 7.8196001 68.6483 -6.3902998 
		7.2261 74.400299 -5.8273001 6.6500001 79.979897 -4.9414001 6.4449 85.666496 -5.5872998 
		6.6107001 89.557098 -6.2528 6.8899999 95.285103 -6.9117999 7.6624999 98.549599 -4.8426089 
		7.7782001 95.494598 -5.2447 8.1752996 93.105202 -4.3326001 5.8645 100.04 1.8885 7.6209998 
		99.666801 -0.59899998 8.2648001 100.90704 -1.2471 8.3128004 99.592598 -5.3471999 
		7.8741999 96.347801 -7.7912002 7.9177999 98.564804 -8.2451 11.7256 93.842796 -3.3592999 
		9.1964998 95.656097 -4.4242001 9.4386997 98.185097 -3.7576809 9.4060001 98.975098 
		-0.88700002 11.592501 98.305199 -1.0463001 19.2691 98.822304 -1.1118 11.5925 97.598198 
		-3.3592999 19.2691 98.008408 -3.8089001 11.6492 95.719398 -4.302 19.2691 95.850304 
		-4.8213 19.2691 93.694397 -3.8089001 9.3496933 93.34919 -4.0106449 9.4171162 91.980858 
		-0.59540099 9.3683739 93.328598 1.7138751 8.4428415 89.718193 -0.24745201 5.0901909 
		95.715782 3.529839 8.2474222 99.424057 -0.70007002 8.1836805 98.442642 -4.316287 
		6.0318689 100.89539 -7.2570839 4.8995819 103.55891 -7.0140028 3.3015001 104.11034 
		-5.5222082 1.723803 104.1876 -6.347157 0.99726099 97.4104 -0.87777603 1.424614 97.835464 
		-2.3568921 1.524547 97.705154 -1.617859 0.48037899 97.910263 -3.180876 0.95772499 
		97.863724 -2.926605 5.704 100.90046 1.722999 7.9892602 101.88795 -1.322239 5.2910151 
		69.490181 3.822706 7.4382472 69.55571 0.303947 5.1085238 69.534348 -4.2826481 18.81171 
		96.096664 1.118086 18.81171 97.183708 0.60792899 18.81171 94.996696 0.61868203 18.81171 
		94.63504 -0.76859999 18.81171 95.037575 -2.099997 18.81171 96.100952 -2.5993519 18.81171 
		97.165421 -2.099997 18.81171 97.566864 -0.76968497 8.2955608 95.59758 2.5931001 8.2406673 
		98.370804 1.663008 8.7973614 99.210953 -0.7888 8.779398 98.320396 -4.0511351 8.4514208 
		95.571259 -4.8552361 8.7327461 93.221016 -4.1797791 8.8770666 91.715225 -0.49180499 
		8.7416134 93.211243 1.830827 7.1343679 92.28862 3.0765309 8.4159164 90.59848 -0.322979 
		7.394588 91.334755 -5.290751 7.3350019 95.39006 -6.0765581 7.9236202 98.49601 -4.5789142 
		7.9348469 99.545181 -0.649638 6.1993999 98.574585 2.0727439 6.2882791 95.630074 3.250062 
		10.351373 95.681763 2.1938939 10.38114 97.924149 1.349558 10.435531 98.659668 -0.962008 
		10.452833 97.908752 -3.5701001 10.351372 95.685905 -4.3666611 10.468408 93.581612 
		-3.703954 10.518492 92.522598 -0.806674 10.480364 93.536812 1.50638 2.0159359 60.910599 
		4.7831268 4.3684244 65.593178 6.6331015 3.796289 59.9963 6.0764122 8.8296204 60.541801 
		5.9663172 3.5168321 52.127701 4.0740409 8.0718546 52.127701 4.4719348 3.4893811 45.153702 
		1.635655 7.6654248 45.153702 2.0420849 3.883007 42.478401 1.802883 7.2802382 42.485001 
		2.1902039 3.5506849 39.174801 1.7097631 7.8897858 39.174801 2.0780721 3.4851129 32.750702 
		1.9743789 8.2221088 32.7332 2.4845021 10.922977 32.925201 -2.371027 4.0271749 65.597977 
		-7.7856765 1.198535 58.622402 -0.36865601 8.0802946 65.721962 -6.5178938 8.2856426 
		60.6553 -5.7935748 3.842849 60.177399 -5.7491488 7.566 52.127701 -5.7131619 3.5232339 
		52.127701 -5.4422412 7.2272758 45.8018 -5.2581348 3.4956861 45.8018 -4.9956532 7.436893 
		39.694099 -6.468792 3.5633919 39.694099 -6.2402601 7.72896 33.165298 -7.5250249 3.4851129 
		33.176201 -7.2181172 1.313477 32.925201 -2.371027 1.294368 52.127701 -0.70311201 
		1.929427 45.657799 -1.564569 1.980158 42.478401 -1.5307159 1.554716 39.694099 -1.498997 
		10.364159 39.694099 -1.501034 9.3270359 42.485001 -1.53285 9.9493876 45.677399 -1.568837 
		10.874282 52.127701 -0.70941699 11.42466 61.011002 -0.087162003 8.6264038 65.93586 
		6.0449638 11.33154 65.850761 0.36970001 7.3320851 42.747948 -5.8634639 3.5295391 
		42.747948 -5.6179571 3.7508399 58.716587 5.7507558 8.7063808 59.17337 5.723278 11.335149 
		59.566265 -0.188363 8.1686039 59.26841 -5.780498 3.790868 58.868233 -5.699235 1.266021 
		57.62944 -0.42304999 0.79462898 58.856697 -0.28971201 1.8662601 60.57663 -6.0903711 
		2.1735737 65.587395 -8.1836815 2.4532557 65.429779 7.0141149 -9.4802177e-17 60.777561 
		5.1766629 1.110223e-16 65.586662 -8.3426962 1.4691491e-18 59.127373 -0.155064 -8.5802882e-17 
		60.949726 -6.16185 -2.0835076e-16 65.215836 7.3172131 7.4045439 34.411064 -1.346077 
		6.220294 34.41544 -1.4736069 8.0797625 34.459064 -2.5599589 6.220294 34.521812 -3.7717309 
		7.2812572 34.519089 -3.8484581 5.6773858 34.459064 -2.5599589 9.6432819 44.107208 
		-1.551137 7.4759698 43.841095 2.114938 3.682987 43.837845 1.717906 1.954379 44.094002 
		-1.547918 3.512337 44.299751 -5.3017349 7.2788272 44.299751 -5.5558681 9.8721085 
		41.018211 -1.516129 7.6005931 40.745285 2.1312721 3.7083509 40.742157 1.753943 1.756562 
		41.015076 -1.514046 3.5473311 41.14296 -5.9450159 7.3871679 41.14296 -6.181602 4.0753784 
		61.603394 6.2397003 8.7717915 62.076797 5.988698 11.398161 62.388256 0.042847 8.2272072 
		62.097126 -5.9996948 4.0379548 61.738983 -6.3456244 2.1029775 61.973103 -6.6657953 
		-2.0886512e-17 62.269264 -6.7824559 -1.110223e-16 62.040565 5.7858009 2.2367995 62.136604 
		5.5074196 8.5372438 57.295296 5.3897238 11.212301 57.583466 -0.32725301 8.0079765 
		57.365005 -5.7625489 3.7195289 57.071495 -5.6307321 1.273577 56.162914 -0.49770299 
		3.688463 56.960274 5.3038158 8.1366072 64.332535 -6.3192639 11.357077 64.52356 0.244415 
		8.6821318 64.45665 6.023396 4.3461061 64.072929 6.4774971 2.4177196 64.158493 6.4499683 
		-1.0221796e-16 63.998734 6.7302108 1.394611e-17 64.315079 -7.7446442 2.1855335 64.199219 
		-7.5961814 4.0955381 64.124283 -7.2283883 10.7546 4.2284999 13.366402 6.4776001 4.4815998 
		15.103302 6.4688997 -0.13130054 16.305706 11.0972 -0.13130054 14.394102 12.5243 4.4990001 
		0.61630261 10.4927 8.4485998 0.76040262 11.9765 6.8709998 -5.1377983 9.9492998 11.0672 
		-1.0680974 11.1561 11.0672 -4.9347982 9.2531996 13.386801 -1.9605974 10.3072 13.3868 
		-4.4481983 11.6405 15.5623 -2.2507973 11.5489 15.7456 -2.4253974 12.1162 20.1425 
		1.7008026 11.8063 20.284401 0.9262026 10.4927 21.037201 2.9075027 8.3520002 12.4419 
		-4.6161976 6.5212994 12.4419 -6.5691977 8.9565001 13.8799 -7.0164976 6.5495996 14.146101 
		-8.3388977 10.1654 11.0672 -8.5701981 6.6609001 11.0672 -9.931798 10.344301 6.8316998 
		-9.8357983 6.5757999 6.8316998 -11.494198 10.6498 -0.16180053 -9.9361982 6.5648994 
		-0.16180053 -11.622998 12.6268 -0.16180053 -5.1551981 0.49429929 -0.16180053 -5.1551981 
		13.1003 -0.13130054 0.62940264 0.54449928 -0.13130054 0.62940264 1.8384993 -0.13130054 
		14.394102 2.2006993 4.2284999 13.366402 2.6479993 8.4485998 0.76040262 6.5714998 
		9.6161003 2.4559026 3.4379992 11.0672 -1.0680974 6.6566 11.0672 0.29560262 3.6539993 
		13.3868 -1.9605974 6.5365 13.3868 -0.74959737 2.9993992 14.9775 0.08610262 6.5233994 
		14.7113 1.5568026 2.1308992 20.314899 3.6582026 6.4863997 20.1665 5.6177025 2.1002994 
		21.037201 2.9075027 6.4776001 20.8713 4.9958019 4.9130993 12.441904 -2.2005973 6.4273996 
		12.441907 -1.7576973 6.5102959 35.8209 0.76124704 4.8060999 35.8209 0.26939905 7.9137239 
		12.441894 -2.4696963 7.891161 35.8209 -0.11462095 8.1382942 35.818752 -1.999741 6.2725 
		35.8209 -3.789201 4.8060999 35.8209 -3.093101 4.8955994 12.4419 -5.7770987 4.1973 
		35.8209 -1.4107009 4.3151999 12.441896 -3.5229974 10.4949 20.314899 3.6582026 9.8119001 
		14.9775 0.08610262 1.1379993 4.4990001 0.61630261 1.1619992 6.8709998 -5.1377983 
		2.2312994 11.0672 -4.9347982 2.5999992 13.386801 -4.4481983 1.1445993 15.5623 -2.2507973 
		0.53579926 20.1425 1.7008026 2.4777992 -0.16180053 -9.9361982 2.8051994 6.8316998 
		-9.8357983 3.2371993 11.0672 -8.5701981 4.4154997 13.8668 -7.0164976 1.3431993 15.745601 
		-2.4253974 1.0987992 20.284401 0.9262026 7.7656755 12.4419 -5.8163776 7.3600669 35.8209 
		-3.318182 3.2661753 6.128963 10.550089 6.4816179 6.4884739 11.951762 9.6583719 6.0176449 
		10.859489 4.8397918 29.455 -0.50834697 6.483748 29.428072 -0.045453954 7.897872 29.472843 
		-0.81512296 8.1953058 29.582361 -2.6977499 6.3377638 29.688272 -4.5184331 4.8297372 
		29.646595 -3.8019359 4.232419 29.544094 -2.039886 7.46701 29.656771 -3.9768589 6.4528828 
		21.995346 -0.98337793 7.905735 22.035652 -1.635811 8.2632275 22.152626 -3.529326 
		6.416728 22.268234 -5.4007502 4.85816 22.222122 -4.654294 4.2740312 22.10667 -2.7854109 
		7.5958719 22.229301 -4.7705331 4.8791308 22.0221 -1.416453 6.530076 -0.13130054 0.62940264 
		6.5396576 -0.16180053 -5.1551981 11.614243 8.7238836 -5.0481606 10.252754 9.6048746 
		-0.046994377 6.6090755 10.256851 1.5019956 2.9968333 9.6048746 -0.046994377 1.6341623 
		8.7238836 -5.0481606 2.9959543 8.7019367 -9.2769566 6.6133766 8.7019367 -10.8043 
		10.265305 8.7019367 -9.2769566 12.284651 3.5384362 -5.1460438 10.489065 3.5177593 
		-9.8833742 6.5706348 3.5177593 -11.555231 2.6500573 3.5177593 -9.8833742 0.84560329 
		3.5384362 -5.1460438 0.8567633 2.3048854 0.62251061 2.0290673 2.1625643 13.853388 
		6.4734774 2.2957304 15.673072 10.916945 2.1625643 13.853388 12.797243 2.3048854 0.62251061 
		12.516347 4.1864128 4.589119 10.369686 7.4841881 4.5877352 13.113461 -0.13130054 
		4.5910902 2.6692193 7.4841881 4.5877352 6.5345602 8.9805298 4.5870733 0.7167443 4.1864128 
		4.589119 0.28084227 -0.13130054 4.5910892 6.5146141 -0.13130054 4.5910892 0.51040131 
		2.1408463 4.5900526 12.799325 2.1408472 4.5900536 12.563276 -0.13130054 9.1788836 
		11.939871 4.06359 9.1788836 9.9386435 6.3906059 9.1788836 0.58544129 -0.13130054 
		9.1788826 3.0361843 6.4164391 9.1788836 1.0154283 4.06359 9.1788836 6.4845085 7.4942131 
		9.1788836 6.4967098 -0.13130054 9.1788836 0.80815727 2.0725613 9.1788826 12.235437 
		2.0725613 9.1788836 12.511791 4.0073318 6.8651314 6.4952288 8.3038063 6.8562365 0.12893128 
		-0.13130054 6.8737001 6.5057058 -0.13130054 6.8737001 12.80052 2.0466154 6.8691902 
		10.296681 6.9118452 6.8591185 13.121045 -0.13130054 6.8737001 2.6818123 6.9118452 
		6.8591185 0.47540829 4.0073318 6.8651314 0.31143528 2.0466154 6.8691902 9.6160469 
		12.177693 -1.4953754 6.6212626 12.163692 -9.3645172 3.5414083 12.177693 -1.4953754 
		2.4069052 12.171986 -4.7030392 10.751783 12.171984 -4.7030392 6.5989838 12.179987 
		-0.20581338 3.6997433 12.166189 -7.960289 9.6930552 12.166185 -7.9631329 54.754299 
		94.261703 1.0659 55.3064 94.7854 0.1035 52.541698 96.768997 0.15809999 52.140202 
		95.926697 1.0331 49.262005 98.054199 0.15809999 49.037201 97.163902 1.1575 48.005104 
		97.796707 1.2295001 48.867001 97.52401 2.4144001 45.993202 98.049896 2.2855999 45.960503 
		96.945702 3.3440001 44.5989 96.995903 3.3243001 45.886303 94.715187 2.6481173 45.003117 
		94.837532 2.7159383 45.803398 94.316307 -0.9612 42.842323 93.973976 1.4331499 42.735405 
		93.561028 -0.88700002 40.306702 94.916405 1.4499 40.313202 94.122101 -0.80849999 
		39.789501 94.626198 2.0913999 39.789501 93.561302 -0.815 36.697498 94.658897 2.1415999 
		36.697498 93.613602 -0.81720001 36.697498 94.516998 -3.2284 36.697498 95.976898 -4.7079 
		39.789501 94.488701 -3.1912999 39.789501 95.989998 -4.6468 40.304501 94.839996 -2.6829 
		40.306702 96.005203 -3.8218999 42.7659 94.106796 -3.5302639 42.794304 95.1455 -4.7406001 
		45.6441 94.0457 -4.3172998 45.620098 95.008003 -5.2838998 48.522972 94.41568 -4.4919071 
		48.626999 94.813797 -5.3951998 50.403198 93.633301 -4.4569001 50.708698 93.871101 
		-5.2381001 51.884899 92.195297 -4.3608999 52.1926 92.313103 -5.2119002 53.523602 
		92.088402 -4.2495999 52.681301 92.948097 -5.4562998 53.106228 93.51825 -4.6135721 
		51.2761 94.471199 -5.4060998 51.64624 95.234352 -4.7513919 48.836498 95.684502 -5.6504998 
		48.983566 96.570229 -4.7861958 45.702999 96.371803 -5.4082999 45.966999 97.421402 
		-4.7645998 42.7724 97.373398 -4.3136101 47.996399 97.318901 -3.6517 46.425301 98.268097 
		-2.5497999 49.273266 97.537598 -2.3066301 47.817501 98.054199 -0.97869998 49.244499 
		97.032997 -1.0616 52.127102 95.883003 -0.80190003 54.741203 94.228996 -0.88919997 
		55.402401 93.258003 -0.0535 54.315701 92.952499 0.66219997 51.596802 94.364304 0.64469999 
		48.707634 95.345558 0.74871403 47.8633 95.381203 1.0942 48.635979 95.192993 -0.684367 
		47.642899 94.951309 -0.94160002 48.591022 95.151634 -1.217612 51.915401 95.461899 
		-1.3408999 51.238998 94.4188 -1.5307 54.195702 93.831902 -1.2842 53.615299 93.046303 
		-1.4543999 54.887402 92.891403 -2.0151999 53.5214 92.897903 -2.5388999 54.099701 
		93.587502 -3.0997 51.197498 94.266098 -2.5738001 51.836899 95.141098 -3.1651001 48.621758 
		95.071617 -2.5662041 49.262001 96.120903 -3.3921001 47.813099 95.053802 -2.7309 48.574127 
		94.909805 -3.141675 47.724922 98.451149 0.20482101 42.816101 98.220108 2.0609 42.872799 
		98.669601 -0.9023 40.304501 97.663597 1.4499 40.302299 98.2855 -0.80849999 39.789501 
		98.1633 2.0827 39.789501 98.922699 -0.815 36.697498 98.0979 2.1329 36.697498 98.826698 
		-0.81720001 36.697498 97.936401 -3.5404999 39.789501 98.0215 -3.4990001 40.304501 
		97.630898 -2.9229 36.697498 96.192902 3.1781001 39.789501 96.192902 3.1105001 40.306702 
		96.101196 2.2464001 42.146202 93.685699 3.5709 42.063301 96.081596 4.0815001 44.066399 
		92.177803 5.0264001 44.321701 92.963402 5.6657 46.750401 90.886002 5.7683001 46.9403 
		91.540703 6.3203001 48.015999 91.110802 5.7049999 47.987701 92.524803 5.7965999 48.031303 
		91.926903 4.9173002 45.831703 93.871109 4.7951002 45.866966 93.692375 3.5845251 48.681602 
		96.369598 3.6015 48.265373 94.822609 3.001157 51.444099 95.206596 3.5120001 51.014198 
		94.198502 3.0581 53.464703 93.491501 3.5731001 52.986801 92.6884 3.0864999 54.256802 
		92.594597 2.4361999 53.0938 93.107399 1.7401 53.604401 93.641998 1.5721 51.177898 
		94.440697 1.7379 51.708099 95.376801 1.5808001 48.629681 95.354088 1.341151 54.827477 
		94.412354 -2.3385041 52.39743 96.276222 -2.384958 52.338799 92.5401 -3.4291999 52.973701 
		93.218697 -3.5383 50.595299 93.993301 -3.5055001 51.256401 94.813797 -3.5186 52.094398 
		96.018303 2.4602001 53.848801 94.019501 2.4602001 51.5816 94.3228 -0.53350002 54.304798 
		92.9263 -0.65570003 47.322102 90.783501 4.7252002 45.102901 91.918198 3.3548999 36.291599 
		95.615204 -0.81555003 36.291599 95.876526 -0.075850002 36.291599 95.841049 -1.41835 
		36.291599 96.206024 -1.7882251 36.291599 96.918472 -0.81555003 36.291599 96.736275 
		-0.078024998 36.291599 96.6959 -1.496375 36.291599 96.260025 0.183275 44.737057 93.823334 
		-0.92336202 44.119431 94.078064 -3.96609 44.115025 95.081238 -4.9945278 44.241005 
		96.217842 -5.1393571 47.95401 97.893517 -2.461987 46.295403 98.243629 -0.95518202 
		44.693512 98.119522 2.19368 44.774696 98.432892 -0.93168598 44.46999 97.400642 -4.7742348 
		44.702793 98.13121 -2.6643269 42.818569 97.969475 -2.856462 46.23024 98.382225 0.361972 
		44.745842 98.366783 0.55778801 42.838989 98.401596 0.86451697 41.659824 98.075424 
		-2.0815301 41.234047 98.424728 -0.84249997 41.511196 98.189941 0.42995101 41.713692 
		94.127884 0.93601298 41.452148 93.758858 -0.84541202 41.442959 94.50087 -3.074826 
		41.567219 95.207031 -4.1369281 42.783329 96.261871 -4.7480159 40.028656 97.931244 
		1.788839 40.027634 98.626793 -0.81198102 40.028656 97.840111 -3.2314689 40.029678 
		95.997055 -4.263731 40.028656 94.65184 -2.9552081 40.0327 93.821724 -0.81198102 40.029678 
		94.760963 1.793499 40.029678 96.150314 2.7092271 40.911949 93.931145 -0.82790399 
		40.911949 97.798187 1.597675 40.911949 97.56752 -3.265209 40.911949 94.511467 2.147769 
		40.911949 96.094444 2.878695 40.911949 98.376602 -0.83074701 40.911949 94.65905 -2.8920209 
		40.911949 96.067932 -4.0482268 40.622025 94.023605 -0.81850803 40.626144 97.734863 
		1.528147 40.625992 97.597351 -3.1040671 40.62278 94.704941 1.814347 40.62426 96.038116 
		-3.9406481 40.624329 96.097656 2.5782189 40.626808 98.333992 -0.820342 40.622826 
		94.745171 -2.792486 43.917889 92.294426 4.9138322 44.928238 92.077843 3.209934 45.792263 
		93.783661 3.5268509 45.736359 94.112778 4.6813488 44.147038 93.204559 5.543179 43.673092 
		92.486664 4.7282748 44.64032 92.341003 2.970973 45.669121 93.934143 3.4317811 45.579193 
		94.511147 4.4938421 43.859119 93.602097 5.3412142 44.424236 92.005577 5.1253119 45.398769 
		91.766922 3.537591 46.155521 93.457001 3.762213 46.119144 93.69162 4.9286218 44.670818 
		92.773727 5.7529731 45.158798 92.508606 5.874959 46.52092 93.440735 5.1152539 46.558853 
		93.127998 4.0105791 45.812325 91.555473 3.7929499 44.924404 91.764847 5.263566 51.037712 
		95.377686 3.525167 51.619617 96.239807 2.4534631 51.315186 95.639702 1.518528 50.853683 
		94.573273 1.695856 50.635094 94.294151 3.055217 51.923901 94.799339 3.526509 52.510986 
		95.543678 2.4602001 52.158382 94.964867 1.578734 51.632835 94.1241 1.738422 51.482601 
		93.839928 3.0648439 53.006222 96.435715 0.148926 52.566322 95.605095 -0.81656802 
		52.03915 94.088158 -0.55403203 52.053627 94.12709 0.64763999 52.579422 95.646942 
		1.0386111 51.625206 96.132027 1.053746 51.997375 96.9823 0.15809999 51.648685 96.073868 
		-0.845002 51.160042 94.483604 -0.54110098 51.17453 94.524742 0.63854301 52.098988 
		96.396721 -2.3774755 51.590927 95.234703 -3.186785 50.987797 94.343842 -2.56567 51.028664 
		94.49781 -1.513199 51.660255 95.611984 -1.314219 52.732929 96.018883 -2.3785446 52.149307 
		94.926598 -3.15607 51.518345 94.077202 -2.5689819 51.567078 94.229301 -1.520166 52.230228 
		95.236855 -1.3330719 51.883526 94.955444 -4.7289929 51.504478 94.223656 -5.414258 
		50.949867 93.617889 -5.2338419 50.644012 93.39959 -4.441298 50.878662 93.757126 -3.493099 
		51.535507 94.55455 -3.5218019 51.24419 95.436066 -4.7566466 50.90773 94.654396 -5.4430032 
		50.394371 94.013443 -5.2618208 50.140938 93.754219 -4.4634991 50.328415 94.124443 
		-3.4712391 50.955257 95.011162 -3.4994991 49.202198 97.36763 2.419157 49.314602 96.978287 
		1.2014641 49.202896 95.248306 1.481783 48.704849 94.781181 3.0405359 48.968513 96.24881 
		3.592205 49.36652 97.032593 1.144297 49.610077 97.917801 0.15809999 49.550426 96.91095 
		-1.0340379 49.311172 95.188873 -0.57443899 49.322525 95.228409 0.61153698 49.661236 
		97.380959 -2.3163569 49.581764 95.999229 -3.36391 49.27491 94.978928 -2.4992681 49.310631 
		95.143188 -1.3702511 49.576183 96.837891 -1.096285 49.312843 96.405029 -4.7818918 
		49.138187 95.534462 -5.620276 48.884434 94.69722 -5.375772 48.881096 94.335068 -4.4951959 
		49.046375 94.754402 -3.306659 49.508636 95.959259 -3.407743 48.165405 96.478889 3.5526519 
		48.321838 97.623772 2.389966 48.682514 97.381378 1.182243 48.733772 98.190613 0.174156 
		48.800354 97.350845 -1.035798 48.860104 97.651382 -2.3272846 48.854992 96.506165 
		-3.475585 48.437489 96.748329 -4.7608733 48.242069 95.81488 -5.6045542 48.056583 
		94.850639 -5.3740859 48.092987 94.36042 -4.465827 47.882919 94.764519 2.9180379 45.721291 
		94.176834 -2.6909981 44.189217 93.92923 -2.188314 44.362972 94.028534 0.60211802 
		45.850517 94.44902 1.069036 38.270802 94.6436 -2.685101 38.270802 94.139503 -0.89139998 
		29.398399 94.133003 -0.84990001 29.398399 94.685097 -2.730901 25.8416 94.327202 -0.7823 
		25.8416 94.813797 -2.5060999 25.8416 96.096901 -3.147701 25.8416 97.379997 -2.5060999 
		25.8416 97.862198 -0.7845 21.7654 97.870903 -0.7823 25.8416 97.401802 1.006899 21.7654 
		97.408302 1.009099 25.8416 96.090302 1.6616 21.7654 96.090302 1.6638 25.8416 94.763603 
		1.0222 21.7654 94.757103 1.0244 21.765402 94.318504 -0.780101 21.7654 94.807297 -2.5060999 
		21.7654 96.096901 -3.147701 21.7654 97.3843 -2.5060999 15.0904 97.2948 -2.1788011 
		15.0904 97.739998 -0.7823 38.270802 95.970299 -3.3527999 29.398399 96.1362 -3.431401 
		38.270802 97.2948 -2.685101 29.398399 97.589401 -2.730901 38.270802 97.7967 -0.89359999 
		29.398399 98.1371 -0.85210001 38.270802 97.320999 0.97420001 29.398399 97.615601 
		1.1051 38.270802 95.963799 1.6572 29.398399 96.129601 1.820899 38.270802 94.591202 
		0.99169999 29.398399 94.626099 1.120399 15.0904 97.316704 0.67089999 15.0904 96.110001 
		1.2011 15.0904 94.888 0.68180001 15.0904 94.486504 -0.78009999 15.0904 94.9338 -2.1788011 
		15.0904 96.114304 -2.6982 23.909857 97.866325 -0.78345799 23.909857 97.382034 -2.5060999 
		23.909857 96.096901 -3.147701 23.909857 94.810715 -2.5060999 23.909859 94.323082 
		-0.78125799 23.909857 94.760529 1.023242 23.909857 96.090302 1.662642 23.909857 97.404884 
		1.007942 27.727497 98.007957 -0.82034397 27.727497 97.491028 -2.6252949 27.727497 
		96.117737 -3.298125 27.727497 94.74556 -2.6252949 27.727497 94.224236 -0.81814402 
		27.727497 94.690689 1.074267 27.727497 96.111137 1.7460639 27.727497 97.515167 1.058967 
		24.892136 97.380997 -2.5060999 24.892136 96.096901 -3.147701 24.892136 94.812286 
		-2.5060999 24.892136 94.32518 -0.78178799 24.892136 94.762085 1.022712 24.892136 
		96.090302 1.662112 24.892136 97.40332 1.007412 24.892136 97.864227 -0.783988 26.865364 
		97.440269 -2.5708051 26.865364 96.108215 -3.2293589 26.865364 94.776756 -2.5708051 
		26.865364 94.271301 -0.80175799 26.865364 94.724022 1.050465 26.865364 96.101608 
		1.707451 26.865364 97.463341 1.035165 26.865364 97.941322 -0.803958 1.0944 133.177 
		8.0246 1.3541 132.35201 9.2945004 2.8292 134.25999 6.3944998 3.0560999 133.91299 
		8.2951002 5.7509999 134.77499 4.5878 5.9626002 134.43401 7.0513 8.8713999 133.633 
		2.0478001 8.6269999 133.487 5.7354999 11.3285 130.716 1.4565001 11.1124 131.32001 
		4.9281998 12.3868 126.963 2.7983999 11.7671 128.11301 5.1637998 11.6405 124.069 4.8758001 
		11.1124 126.144 6.8855 9.0742998 122.598 7.6711001 9.2074003 125.232 8.8558998 6.1371999 
		122.782 9.1177998 6.3642001 125.193 10.5995 3.0190001 124.091 9.9556999 3.2634001 
		125.909 11.3676 1.1686 126.5 10.4489 1.4457 127.731 11.0686 2.9428229 103.45748 -2.4460461 
		1.880208 106.75395 -6.4949841 1.525745 103.54713 -6.0378561 3.765269 105.88768 -2.5283091 
		2.349288 103.43682 -1.486901 3.0196159 105.2488 -1.300828 2.754508 101.39084 -2.3300869 
		1.481304 100.58251 -5.9983072 2.270062 101.3669 -1.546147 4.6041498 110.817 -13.4472 
		3.5711 108.13301 -10.0802 8.5221004 111.326 -9.4975996 6.2091999 108.48 -7.2870998 
		9.5653 109.32701 -4.1318002 8.6915417 107.61272 -1.536741 7.3003001 106.237 1.367 
		5.2730999 105.098 4.1381998 3.2634001 104.592 4.8867002 4.7669001 99.036201 -1.1052001 
		11.766951 118.649 -5.6069002 11.771301 122.03101 0.064300001 8.5570507 126.151 7.7823 
		4.2125001 127.28801 9.4799995 10.8571 124.73501 4.4045 9.9581003 109.554 -3.3069999 
		10.3378 109.384 -4.9239001 11.311 109.261 -4.5921998 11.0207 114.52 -3.1324 13.1658 
		115.411 -5.0636001 12.138 115.341 -5.3144999 13.9513 114.525 -6.6914001 13.0174 114.723 
		-7.0056 13.8924 112.718 -6.7831001 12.8668 112.91 -7.1824002 12.4544 110.195 -6.2223001 
		11.5205 110.507 -6.5932002 3.3834 105.122 6.3705001 6.2223001 105.788 5.2817001 8.1817999 
		106.996 2.0042 9.4626999 108.578 -1.3365 11.7125 114.269 -6.6827002 10.4533 112.18301 
		-6.3772001 10.88755 114.16 -4.6686001 11.658 117.811 -0.67540002 10.229532 110.42944 
		-1.118601 9.146409 108.45264 2.959044 10.758901 117.811 4.2823 9.7520504 110.18862 
		3.4140799 10.5669 113.569 3.8087001 7.2326012 107.909 6.3509002 7.7476001 109.97701 
		7.0251999 3.9704001 109.962 8.8668003 3.7958 107.607 7.8477998 4.0359001 111.88701 
		9.2770996 8.0487013 112.262 7.2302999 4.1732998 118.913 9.3795996 8.4699001 118.91301 
		7.5881 8.0618 113.55401 7.2695999 4.0423999 113.554 8.9454002 10.336345 112.44176 
		3.750282 10.615086 112.42178 -0.99897802 10.680055 112.92769 -3.1883841 12.445864 
		113.02389 -4.8806272 10.92346 114.01529 -0.903301 3.2591 106.58082 -5.20542 2.5157239 
		103.50004 -4.8769202 2.491127 101.33059 -4.6937881 2.8810101 100.15977 -4.8164892 
		1.185515 104.45914 0.46935001 0.92586499 103.38368 -0.16340899 0.84635401 101.338 
		-0.23892801 1.586027 98.29953 1.610965 10.180104 110.59142 -3.270525 11.733475 110.6618 
		-4.699573 -9.4411669e-16 103.36739 0.214844 1.8564366e-16 103.55915 -6.7288232 -4.2389343e-16 
		106.68204 -7.3717799 1.2077016e-16 100.7579 -6.6691918 1.1330211e-15 101.338 0.096514001 
		-7.4658987e-16 109.52126 -13.881314 1.0652196e-16 107.6991 -11.099044 6.8303048e-16 
		97.932205 2.7824659 1.6621662e-15 104.15512 5.1834178 -3.3734501e-16 127.288 10.293913 
		4.9904757e-16 104.85607 6.7827902 3.1743444e-16 109.97699 9.5693407 7.1470443e-17 
		107.40005 8.4215641 1.2050674e-16 111.42411 9.7554321 -3.59169e-16 118.91301 10.062553 
		-3.3004986e-16 113.43603 9.5387697 -9.7586772e-16 104.16422 1.034778 8.9035978 108.51545 
		-4.390821 3.855551 106.25848 -3.7012949 9.7093258 109.12054 -1.266922 9.9616137 111.96477 
		-7.1718192 2.928561 103.4901 -3.4562719 2.8856771 101.39566 -3.2021339 4.0819988 
		99.545433 -2.800904 3.755069 98.801865 -0.27999699 1.4902641 101.64072 -6.003221 
		-1.672133e-17 101.77294 -6.6777291 3.3664639 104.94157 -3.5897651 2.866173 105.10352 
		-5.0443749 1.694585 105.1905 -6.254786 -5.1395153e-16 105.15437 -7.034112 -1.9573597e-15 
		103.88943 0.608051 1.053455 104.03761 0.138881 2.6694701 104.43432 -1.395301 3.3202081 
		104.75986 -2.457526 2.8797431 102.40681 -3.3276081 2.481245 102.37143 -4.7795539 
		1.49798 102.54007 -6.0073519 2.4301783e-16 102.61197 -6.6847839 9.2625203e-18 102.37546 
		0.133332 0.88001001 102.37546 -0.21878099 2.2909989 102.41817 -1.520843 2.8360381 
		102.40886 -2.401341 2.1200409 104.82128 -0.412159 1.878522 104.21954 -0.63288403 
		1.652222 103.40739 -0.83626902 1.5929739 102.39207 -0.87842798 1.5579849 101.35107 
		-0.89747 2.7255521 98.563438 0.56938899 2.1183976e-17 117.948 -19.1905 -9.3348526e-16 
		132.466 9.0740995 -2.1349241e-15 139.802 -7.0362 -1.7456062e-15 136.47202 4.7645011 
		6.6113807e-17 124.117 -20.6612 1.5510156e-15 135.039 -18.049299 -3.7755761e-15 138.993 
		-1.5046 -2.791338e-15 138.207 -13.8684 2.1048067e-17 114.16354 -17.856564 7.9742999 
		111.481 -13.0981 5.6307001 115.319 -16.9538 8.5198002 117.26301 -16.582901 3.1671 
		113.087 -17.9751 13.0783 122.76 -0.1364 13.673999 121.846 -5.6876001 13.3772 124.362 
		-0.9285 12.5655 115.487 -4.553 12.5546 115.315 -3.6036999 11.4526 116.246 -2.7897999 
		12.4738 118.32201 -0.068700001 11.2213 116.713 1.858 12.4258 120.429 2.4013 10.047301 
		113.881 -10.3072 11.9196 116.345 -12.6355 11.2802 118.943 5.5981002 11.8847 121.91301 
		4.7121 11.363101 125.638 3.8436999 6.9029002 131.765 6.4184999 10.9005 130.05701 
		2.2486 14.285 118.592 -11.660101 13.4121 109.504 -16.0177 16.495399 111.478 -8.2145004 
		10.9071 112.218 -1.2951 16.539101 120.362 -8.4633007 15.522201 129.005 -5.4257998 
		14.0035 126.153 -12.5656 14.3112 124.988 -8.6749001 3.7716 109.622 -19.1054 17.5821 
		116.805 -2.4647 5.2859998 136.02701 3.7957001 7.1975002 134.41901 -16.5502 3.8807001 
		131.81799 -21.2591 3.4574001 135.83299 -17.826702 8.0855999 124.516 -18.25 1.8426 
		138.694 -5.6810999 2.9948001 141.26401 -8.3607006 3.4289999 137.408 -9.9187002 1.0854 
		140.743 -8.8800001 4.3455 141.05499 -16.9517 4.6837001 140.099 -8.8386002 4.3346 
		139.086 -7.1125002 11.6075 137.467 -3.7149999 12.002501 134.41 -6.3488002 18.3349 
		131.181 -2.5541 13.076101 131.68201 -1.9737 10.3943 134.91 -0.58149999 7.8498998 
		135.84399 1.6616 9.4406996 140.603 4.3543 1.6244 137.98199 2.3206 9.9294996 134.633 
		-12.3234 13.106601 125.392 -17.532101 13.809301 117.944 -17.6761 4.4524002 117.828 
		-20.728901 19.644199 124.595 -9.5193996 12.198901 135.414 -9.5172005 5.8839002 136.959 
		-2.5083001 17.1719 123.004 -3.8394001 4.3039999 127.288 -22.729799 4.6444001 119.255 
		-22.825899 4.1224561 124.3204 -19.431976 4.2490878 117.60641 -17.890148 12.851902 
		119.5415 -1.6353281 4.4039268 132.01881 7.3800001 2.4412639 110.20844 -13.651086 
		1.0726 111.424 9.5541964 5.0305171 106.62885 -3.8617859 3.945755 106.8679 -5.6899438 
		2.2737739 106.91998 -7.3294659 8.7006028e-16 106.7638 -8.2393246 -5.7255954e-16 104.00714 
		2.000401 1.669156 104.3351 1.497517 2.853936 104.73073 0.64696598 4.0159731 105.32384 
		-0.679874 4.911891 106.13423 -2.2975149 6.8767428 107.51502 -4.1139669 5.0246968 
		107.62323 -6.4512792 2.892185 107.48508 -8.6406908 1.6374985e-15 107.19652 -9.6025 
		4.9909479e-16 104.06455 3.5176871 2.4291029 104.44443 3.1130781 4.0071068 104.89267 
		2.311173 5.581552 105.746 0.29583299 6.7135811 106.82587 -1.934868 8.1525227e-17 
		133.16602 8.5020065 -3.3721692e-16 132.39197 9.3970318 -1.1094295e-16 126.55196 10.55362 
		3.8957176e-17 127.76997 11.171136 6.1379618e-16 111.47595 10.749093 1.0405387e-15 
		109.97821 9.4888506 2.5211623e-16 113.4343 9.4582777 -1.0766639e-15 95.732979 4.4358459 
		-8.3260623e-16 96.716125 4.3624606 38.283203 98.131439 2.1071553 38.283203 98.875931 
		-0.81607175 38.283203 97.980042 -3.519217 38.283203 95.983612 -4.6765652 38.283203 
		94.502487 -3.2093735 38.283203 93.586777 -0.81607175 38.283203 94.642128 2.1158552 
		38.283203 96.192902 3.1434321 36.590855 97.740158 1.5520139 36.590855 96.210533 2.3912563 
		36.590855 94.978813 1.5589993 36.590855 94.139496 -0.8167665 36.590855 94.864876 
		-2.7528374 36.590855 96.037102 -3.9408007 36.590855 97.610474 -3.003438 36.590855 
		98.32534 -0.8167665 4.0520725e-16 129.19759 9.732975 1.1395915 129.11038 9.5011177 
		2.9322715 128.7377 8.3284206 5.9592724 128.30731 7.0307693 8.9807434 127.68616 5.0782299 
		11.497031 127.12554 3.3034797 -2.2616823e-16 70.682587 8.3877106 7.777812 70.759605 
		5.9998798 11.030507 70.834549 0.66526282 7.6165028 70.616646 -6.1976404 -4.1360042e-16 
		71.091774 -8.564291 3.8869106e-16 66.506927 7.389554 8.5117445 67.064186 6.0752659 
		11.165809 66.998337 0.3809233 8.086442 66.898659 -6.3832588 3.4300599e-18 66.793961 
		-8.2471619 3.3802993 100.43798 -3.0124962 3.5614114 100.12973 -1.8045354 2.8770137 
		100.02695 -1.0306448 2.0297325 99.90744 -0.29776514 1.1411629 99.766937 0.51798344 
		1.0042357e-15 99.553818 1.1910087 -2.3139074e-16 101.26542 -6.6734605 1.4857737 101.11162 
		-6.0007687 2.6529806 100.73949 -4.7354913 3.0753608 100.8958 -3.1130681 3.0524228 
		100.70793 -2.1124585 2.4997015 100.65984 -1.3524785 1.732064 100.59657 -0.67125952 
		0.95218086 100.51842 0.046698734 2.4580498e-15 100.39359 0.50898063 -2.1467153e-16 
		101.51918 -6.6755948 1.4880128 101.37617 -6.0019979 2.5530529 101.03107 -4.7032957 
		2.764765 100.44864 -4.7746129 1.4835382 100.84706 -5.9995379 -6.5450362e-17 101.01166 
		-6.6713262 -8.808428e-18 98.730576 1.9728192 1.3590019 99.025108 1.0544569 2.3709409 
		99.2276 0.12792112 3.3083513 99.405617 -0.66202861 4.15378 99.57061 -1.4585247 3.7248569 
		99.987068 -2.9070396 44.97435 96.049759 3.7855744 45.362034 94.391838 3.1200116 43.568211 
		93.453857 2.0625489 42.705551 93.24398 4.0247011 42.729092 95.153557 4.6181273 41.467487 
		96.121368 3.5524201 41.597519 94.12204 2.9261565 42.309006 94.049232 1.2206634 42.10524 
		93.608604 -0.86625916 42.133453 94.261787 -3.3152256 42.199821 95.152428 -4.5166597 
		41.896797 96.182205 -4.4790878 41.895473 97.447044 -3.8753161 42.264244 98.001068 
		-2.579989 42.095352 98.592751 -0.87695032 42.222466 98.31778 0.72012442 41.928913 
		98.075493 1.8772739 42.367043 95.653198 4.3651443 44.776863 96.550392 3.5501225 45.210094 
		94.652054 2.9304671 43.253246 93.739731 1.8009647 42.398243 93.48587 3.7921808 -8.8931999 
		65.606499 6.2701998 -9.3993998 72.052399 0.71020001 -11.682 65.5214 0.28470001 -7.2063999 
		72.052399 5.4081998 -7.2522998 72.052399 -3.9753211 -8.3302002 65.392601 -7.0869212 
		-7.2806001 98.538597 1.867224 -5.1138 98.610703 2.2790999 -7.4815121 95.544708 2.9714179 
		-9.3032103 98.185097 1.436994 -9.1964998 95.656097 2.1744001 -11.592501 97.630905 
		1.2513 -11.6492 95.710602 2.2158 -19.2691 98.045502 1.6812 -19.2691 95.841599 2.7155001 
		-19.2691 93.611504 1.7029999 -19.2691 92.878304 -1.1095999 -11.73 93.770798 1.2732 
		-11.756201 93.131401 -1.0441 -8.1752996 93.105202 1.9365 -8.389101 91.475204 -0.39820001 
		-6.0892 91.468697 4.2212 -8.5703001 85.550797 0.1101 -6.4906998 85.7341 4.9106998 
		-8.9913998 80.326897 0.3698 -6.7198 80.152298 5.4387999 -10.3487 74.974197 0.7342 
		-7.1606002 74.947998 5.9712 -11.3852 68.681 0.62940001 -8.0988998 68.580704 6.0148001 
		-4.1952 102.13 0.73199999 -5.2621999 102.015 1.3102 -5.4956999 103.309 -1.8755 -7.1125998 
		103.167 -1.5613 -4.5582771 103.83024 -4.0778251 -6.0258999 103.464 -5.1487002 -3.2260921 
		103.64104 -8.7171669 -7.5054011 101.21127 -5.3341012 -3.676975 100.67609 -9.1991959 
		-5.595118 98.338089 -11.4185 -6.2680998 95.76741 -11.2738 -5.5704432 92.773605 -10.5428 
		-3.4511001 90.6744 -9.8881998 -6.1184378 93.576599 -8.7927999 -3.2263 91.222099 -8.7708998 
		-7.8196001 68.6483 -6.3902998 -7.2261 74.400299 -5.8273001 -6.6500001 79.979897 -4.9414001 
		-6.4449 85.666496 -5.5872998 -6.6107001 89.557098 -6.2528 -6.8899999 95.285103 -6.9117999 
		-7.6624999 98.549599 -4.8426089 -7.7782001 95.494598 -5.2447 -8.1752996 93.105202 
		-4.3326001 -5.8645 100.04 1.8885 -7.6209998 99.666801 -0.59899998 -8.2648001 100.90704 
		-1.2471 -8.3128004 99.592598 -5.3471999 -7.8741999 96.347801 -7.7912002 -7.9177999 
		98.564804 -8.2451 -11.7256 93.842796 -3.3592999 -9.1964998 95.656097 -4.4242001 -9.4386997 
		98.185097 -3.7576809 -9.4060001 98.975098 -0.88700002 -11.592501 98.305199 -1.0463001 
		-19.2691 98.822304 -1.1118 -11.5925 97.598198 -3.3592999 -19.2691 98.008408 -3.8089001 
		-11.6492 95.719398 -4.302 -19.2691 95.850304 -4.8213 -19.2691 93.694397 -3.8089001 
		-9.3496933 93.34919 -4.0106449 -9.4171162 91.980858 -0.59540099 -9.3683739 93.328598 
		1.7138751 -8.4428415 89.718193 -0.24745201 -5.0901909 95.715782 3.529839 -8.2474222 
		99.424057 -0.70007002 -8.1836805 98.442642 -4.316287 -6.0318689 100.89539 -7.2570839 
		-4.8995819 103.55891 -7.0140028 -3.3015001 104.11034 -5.5222082 -1.723803 104.1876 
		-6.347157 -0.99726099 97.4104 -0.87777603 -1.424614 97.835464 -2.3568921 -1.524547 
		97.705154 -1.617859 -0.48037899 97.910263 -3.180876 -0.95772499 97.863724 -2.926605 
		-5.704 100.90046 1.722999 -7.9892602 101.88795 -1.322239 -5.2910151 69.490181 3.822706 
		-7.4382472 69.55571 0.303947 -5.1085238 69.534348 -4.2826481 -18.81171 96.096664 
		1.118086 -18.81171 97.183708 0.60792899 -18.81171 94.996696 0.61868203 -18.81171 
		94.63504 -0.76859999 -18.81171 95.037575 -2.099997 -18.81171 96.100952 -2.5993519 
		-18.81171 97.165421 -2.099997 -18.81171 97.566864 -0.76968497 -8.2955608 95.59758 
		2.5931001 -8.2406673 98.370804 1.663008 -8.7973614 99.210953 -0.7888 -8.779398 98.320396 
		-4.0511351 -8.4514208 95.571259 -4.8552361 -8.7327461 93.221016 -4.1797791 -8.8770666 
		91.715225 -0.49180499 -8.7416134 93.211243 1.830827 -7.1343679 92.28862 3.0765309 
		-8.4159164 90.59848 -0.322979 -7.394588 91.334755 -5.290751 -7.3350019 95.39006 -6.0765581 
		-7.9236202 98.49601 -4.5789142 -7.9348469 99.545181 -0.649638 -6.1993999 98.574585 
		2.0727439 -6.2882791 95.630074 3.250062 -10.351373 95.681763 2.1938939 -10.38114 
		97.924149 1.349558 -10.435531 98.659668 -0.962008 -10.452833 97.908752 -3.5701001 
		-10.351372 95.685905 -4.3666611 -10.468408 93.581612 -3.703954 -10.518492 92.522598 
		-0.806674 -10.480364 93.536812 1.50638 -2.0159359 60.910599 4.7831268 -4.3684244 
		65.593178 6.6331015 -3.796289 59.9963 6.0764122 -8.8296204 60.541801 5.9663172 -3.5168321 
		52.127701 4.0740409 -8.0718546 52.127701 4.4719348 -3.4893811 45.153702 1.635655 
		-7.6654248 45.153702 2.0420849 -3.883007 42.478401 1.802883 -7.2802382 42.485001 
		2.1902039 -3.5506849 39.174801 1.7097631 -7.8897858 39.174801 2.0780721 -3.4851129 
		32.750702 1.9743789 -8.2221088 32.7332 2.4845021 -10.922977 32.925201 -2.371027 -4.0271749 
		65.597977 -7.7856765 -1.198535 58.622402 -0.36865601 -8.0802946 65.721962 -6.5178938 
		-8.2856426 60.6553 -5.7935748 -3.842849 60.177399 -5.7491488 -7.566 52.127701 -5.7131619 
		-3.5232339 52.127701 -5.4422412 -7.2272758 45.8018 -5.2581348 -3.4956861 45.8018 
		-4.9956532 -7.436893 39.694099 -6.468792 -3.5633919 39.694099 -6.2402601 -7.72896 
		33.165298 -7.5250249 -3.4851129 33.176201 -7.2181172 -1.313477 32.925201 -2.371027 
		-1.294368 52.127701 -0.70311201 -1.929427 45.657799 -1.564569 -1.980158 42.478401 
		-1.5307159 -1.554716 39.694099 -1.498997 -10.364159 39.694099 -1.501034 -9.3270359 
		42.485001 -1.53285 -9.9493876 45.677399 -1.568837 -10.874282 52.127701 -0.70941699 
		-11.42466 61.011002 -0.087162003 -8.6264038 65.93586 6.0449638 -11.33154 65.850761 
		0.36970001 -7.3320851 42.747948 -5.8634639 -3.5295391 42.747948 -5.6179571 -3.7508399 
		58.716587 5.7507558 -8.7063808 59.17337 5.723278 -11.335149 59.566265 -0.188363 -8.1686039 
		59.26841 -5.780498 -3.790868 58.868233 -5.699235 -1.266021 57.62944 -0.42304999 -0.79462898 
		58.856697 -0.28971201 -1.8662601 60.57663 -6.0903711 -2.1735737 65.587395 -8.1836815 
		-2.4532557 65.429779 7.0141149 -7.4045439 34.411064 -1.346077 -6.220294 34.41544 
		-1.4736069 -8.0797625 34.459064 -2.5599589 -6.220294 34.521812 -3.7717309 -7.2812572 
		34.519089 -3.8484581 -5.6773858 34.459064 -2.5599589 -9.6432819 44.107208 -1.551137 
		-7.4759698 43.841095 2.114938 -3.682987 43.837845 1.717906 -1.954379 44.094002 -1.547918 
		-3.512337 44.299751 -5.3017349 -7.2788272 44.299751 -5.5558681 -9.8721085 41.018211 
		-1.516129 -7.6005931 40.745285 2.1312721 -3.7083509 40.742157 1.753943 -1.756562 
		41.015076 -1.514046 -3.5473311 41.14296 -5.9450159 -7.3871679 41.14296 -6.181602 
		-4.0753784 61.603394 6.2397003 -8.7717915 62.076797 5.988698 -11.398161 62.388256 
		0.042847 -8.2272072 62.097126 -5.9996948 -4.0379548 61.738983 -6.3456244 -2.1029775 
		61.973103 -6.6657953 -2.2367995 62.136604 5.5074196 -8.5372438 57.295296 5.3897238 
		-11.212301 57.583466 -0.32725301 -8.0079765 57.365005 -5.7625489 -3.7195289 57.071495 
		-5.6307321 -1.273577 56.162914 -0.49770299 -3.688463 56.960274 5.3038158 -8.1366072 
		64.332535 -6.3192639 -11.357077 64.52356 0.244415 -8.6821318 64.45665 6.023396 -4.3461061 
		64.072929 6.4774971 -2.4177196 64.158493 6.4499683 -2.1855335 64.199219 -7.5961814 
		-4.0955381 64.124283 -7.2283883 -10.7546 4.2284999 13.366402 -6.4776001 4.4815998 
		15.103302 -6.4688997 -0.13130054 16.305706 -11.0972 -0.13130054 14.394102 -12.5243 
		4.4990001 0.61630261 -10.4927 8.4485998 0.76040262 -11.9765 6.8709998 -5.1377983 
		-9.9492998 11.0672 -1.0680974 -11.1561 11.0672 -4.9347982 -9.2531996 13.386801 -1.9605974 
		-10.3072 13.3868 -4.4481983 -11.6405 15.5623 -2.2507973 -11.5489 15.7456 -2.4253974 
		-12.1162 20.1425 1.7008026 -11.8063 20.284401 0.9262026 -10.4927 21.037201 2.9075027 
		-8.3520002 12.4419 -4.6161976 -6.5212994 12.4419 -6.5691977 -8.9565001 13.8799 -7.0164976 
		-6.5495996 14.146101 -8.3388977 -10.1654 11.0672 -8.5701981 -6.6609001 11.0672 -9.931798 
		-10.344301 6.8316998 -9.8357983 -6.5757999 6.8316998 -11.494198 -10.6498 -0.16180053 
		-9.9361982 -6.5648994 -0.16180053 -11.622998 -12.6268 -0.16180053 -5.1551981 -0.49429929 
		-0.16180053 -5.1551981 -13.1003 -0.13130054 0.62940264 -0.54449928 -0.13130054 0.62940264 
		-1.8384993 -0.13130054 14.394102 -2.2006993 4.2284999 13.366402 -2.6479993 8.4485998 
		0.76040262 -6.5714998 9.6161003 2.4559026 -3.4379992 11.0672 -1.0680974 -6.6566 11.0672 
		0.29560262 -3.6539993 13.3868 -1.9605974 -6.5365 13.3868 -0.74959737 -2.9993992 14.9775 
		0.08610262 -6.5233994 14.7113 1.5568026 -2.1308992 20.314899 3.6582026 -6.4863997 
		20.1665 5.6177025 -2.1002994 21.037201 2.9075027 -6.4776001 20.8713 4.9958019 -4.9130993 
		12.441904 -2.2005973 -6.4273996 12.441907 -1.7576973 -6.5102959 35.8209 0.76124704 
		-4.8060999 35.8209 0.26939905 -7.9137239 12.441894 -2.4696963 -7.891161 35.8209 -0.11462095 
		-8.1382942 35.818752 -1.999741 -6.2725 35.8209 -3.789201 -4.8060999 35.8209 -3.093101 
		-4.8955994 12.4419 -5.7770987 -4.1973 35.8209 -1.4107009 -4.3151999 12.441896 -3.5229974 
		-10.4949 20.314899 3.6582026 -9.8119001 14.9775 0.08610262 -1.1379993 4.4990001 0.61630261 
		-1.1619992 6.8709998 -5.1377983 -2.2312994 11.0672 -4.9347982 -2.5999992 13.386801 
		-4.4481983 -1.1445993 15.5623 -2.2507973 -0.53579926 20.1425 1.7008026 -2.4777992 
		-0.16180053 -9.9361982 -2.8051994 6.8316998 -9.8357983 -3.2371993 11.0672 -8.5701981 
		-4.4154997 13.8668 -7.0164976 -1.3431993 15.745601 -2.4253974 -1.0987992 20.284401 
		0.9262026 -7.7656755 12.4419 -5.8163776 -7.3600669 35.8209 -3.318182 -3.2661753 6.128963 
		10.550089 -6.4816179 6.4884739 11.951762 -9.6583719 6.0176449 10.859489 -4.8397918 
		29.455 -0.50834697 -6.483748 29.428072 -0.045453954 -7.897872 29.472843 -0.81512296 
		-8.1953058 29.582361 -2.6977499 -6.3377638 29.688272 -4.5184331 -4.8297372 29.646595 
		-3.8019359 -4.232419 29.544094 -2.039886 -7.46701 29.656771 -3.9768589 -6.4528828 
		21.995346 -0.98337793 -7.905735 22.035652 -1.635811 -8.2632275 22.152626 -3.529326 
		-6.416728 22.268234 -5.4007502 -4.85816 22.222122 -4.654294 -4.2740312 22.10667 -2.7854109 
		-7.5958719 22.229301 -4.7705331 -4.8791308 22.0221 -1.416453 -6.530076 -0.13130054 
		0.62940264 -6.5396576 -0.16180053 -5.1551981 -11.614243 8.7238836 -5.0481606 -10.252754 
		9.6048746 -0.046994377 -6.6090755 10.256851 1.5019956 -2.9968333 9.6048746 -0.046994377 
		-1.6341623 8.7238836 -5.0481606 -2.9959543 8.7019367 -9.2769566 -6.6133766 8.7019367 
		-10.8043 -10.265305 8.7019367 -9.2769566 -12.284651 3.5384362 -5.1460438 -10.489065 
		3.5177593 -9.8833742 -6.5706348 3.5177593 -11.555231 -2.6500573 3.5177593 -9.8833742 
		-0.84560329 3.5384362 -5.1460438 -0.8567633 2.3048854 0.62251061 -2.0290673 2.1625643 
		13.853388 -6.4734774 2.2957304 15.673072 -10.916945 2.1625643 13.853388 -12.797243 
		2.3048854 0.62251061 -12.516347 4.1864128 4.589119 -10.369686 7.4841881 4.5877352 
		-13.113461 -0.13130054 4.5910902 -2.6692193 7.4841881 4.5877352 -6.5345602 8.9805298 
		4.5870733 -0.7167443 4.1864128 4.589119 -0.28084227 -0.13130054 4.5910892 -6.5146141 
		-0.13130054 4.5910892 -0.51040131 2.1408463 4.5900526 -12.799325 2.1408472 4.5900536 
		-12.563276 -0.13130054 9.1788836 -11.939871 4.06359 9.1788836 -9.9386435 6.3906059 
		9.1788836 -0.58544129 -0.13130054 9.1788826 -3.0361843 6.4164391 9.1788836 -1.0154283 
		4.06359 9.1788836 -6.4845085 7.4942131 9.1788836 -6.4967098 -0.13130054 9.1788836 
		-0.80815727 2.0725613 9.1788826 -12.235437 2.0725613 9.1788836 -12.511791 4.0073318 
		6.8651314 -6.4952288 8.3038063 6.8562365 -0.12893128 -0.13130054 6.8737001 -6.5057058 
		-0.13130054 6.8737001 -12.80052 2.0466154 6.8691902 -10.296681 6.9118452 6.8591185 
		-13.121045 -0.13130054 6.8737001 -2.6818123 6.9118452 6.8591185 -0.47540829 4.0073318 
		6.8651314 -0.31143528 2.0466154 6.8691902 -9.6160469 12.177693 -1.4953754 -6.6212626 
		12.163692 -9.3645172 -3.5414083 12.177693 -1.4953754 -2.4069052 12.171986 -4.7030392 
		-10.751783 12.171984 -4.7030392 -6.5989838 12.179987 -0.20581338 -3.6997433 12.166189 
		-7.960289 -9.6930552 12.166185 -7.9631329 -54.754299 94.261703 1.0659 -55.3064 94.7854 
		0.1035 -52.541698 96.768997 0.15809999 -52.140202 95.926697 1.0331 -49.262005 98.054199 
		0.15809999 -49.037201 97.163902 1.1575 -48.005104 97.796707 1.2295001 -48.867001 
		97.52401 2.4144001 -45.993202 98.049896 2.2855999 -45.960503 96.945702 3.3440001 
		-44.5989 96.995903 3.3243001 -45.886303 94.715187 2.6481173 -45.003117 94.837532 
		2.7159383 -45.803398 94.316307 -0.9612 -42.842323 93.973976 1.4331499 -42.735405 
		93.561028 -0.88700002 -40.306702 94.916405 1.4499 -40.313202 94.122101 -0.80849999 
		-39.789501 94.626198 2.0913999 -39.789501 93.561302 -0.815 -36.697498 94.658897 2.1415999 
		-36.697498 93.613602 -0.81720001 -36.697498 94.516998 -3.2284 -36.697498 95.976898 
		-4.7079 -39.789501 94.488701 -3.1912999 -39.789501 95.989998 -4.6468 -40.304501 94.839996 
		-2.6829 -40.306702 96.005203 -3.8218999 -42.7659 94.106796 -3.5302639 -42.794304 
		95.1455 -4.7406001 -45.6441 94.0457 -4.3172998 -45.620098 95.008003 -5.2838998 -48.522972 
		94.41568 -4.4919071 -48.626999 94.813797 -5.3951998 -50.403198 93.633301 -4.4569001 
		-50.708698 93.871101 -5.2381001 -51.884899 92.195297 -4.3608999 -52.1926 92.313103 
		-5.2119002 -53.523602 92.088402 -4.2495999 -52.681301 92.948097 -5.4562998 -53.106228 
		93.51825 -4.6135721 -51.2761 94.471199 -5.4060998 -51.64624 95.234352 -4.7513919 
		-48.836498 95.684502 -5.6504998 -48.983566 96.570229 -4.7861958 -45.702999 96.371803 
		-5.4082999 -45.966999 97.421402 -4.7645998 -42.7724 97.373398 -4.3136101 -47.996399 
		97.318901 -3.6517 -46.425301 98.268097 -2.5497999 -49.273266 97.537598 -2.3066301 
		-47.817501 98.054199 -0.97869998 -49.244499 97.032997 -1.0616 -52.127102 95.883003 
		-0.80190003 -54.741203 94.228996 -0.88919997 -55.402401 93.258003 -0.0535 -54.315701 
		92.952499 0.66219997 -51.596802 94.364304 0.64469999 -48.707634 95.345558 0.74871403 
		-47.8633 95.381203 1.0942 -48.635979 95.192993 -0.684367 -47.642899 94.951309 -0.94160002 
		-48.591022 95.151634 -1.217612 -51.915401 95.461899 -1.3408999 -51.238998 94.4188 
		-1.5307 -54.195702 93.831902 -1.2842 -53.615299 93.046303 -1.4543999 -54.887402 92.891403 
		-2.0151999 -53.5214 92.897903 -2.5388999 -54.099701 93.587502 -3.0997 -51.197498 
		94.266098 -2.5738001 -51.836899 95.141098 -3.1651001 -48.621758 95.071617 -2.5662041 
		-49.262001 96.120903 -3.3921001 -47.813099 95.053802 -2.7309 -48.574127 94.909805 
		-3.141675 -47.724922 98.451149 0.20482101 -42.816101 98.220108 2.0609 -42.872799 
		98.669601 -0.9023 -40.304501 97.663597 1.4499 -40.302299 98.2855 -0.80849999 -39.789501 
		98.1633 2.0827 -39.789501 98.922699 -0.815 -36.697498 98.0979 2.1329 -36.697498 98.826698 
		-0.81720001 -36.697498 97.936401 -3.5404999 -39.789501 98.0215 -3.4990001 -40.304501 
		97.630898 -2.9229 -36.697498 96.192902 3.1781001 -39.789501 96.192902 3.1105001 -40.306702 
		96.101196 2.2464001 -42.146202 93.685699 3.5709 -42.063301 96.081596 4.0815001 -44.066399 
		92.177803 5.0264001 -44.321701 92.963402 5.6657 -46.750401 90.886002 5.7683001 -46.9403 
		91.540703 6.3203001 -48.015999 91.110802 5.7049999 -47.987701 92.524803 5.7965999 
		-48.031303 91.926903 4.9173002 -45.831703 93.871109 4.7951002 -45.866966 93.692375 
		3.5845251 -48.681602 96.369598 3.6015 -48.265373 94.822609 3.001157 -51.444099 95.206596 
		3.5120001 -51.014198 94.198502 3.0581 -53.464703 93.491501 3.5731001 -52.986801 92.6884 
		3.0864999 -54.256802 92.594597 2.4361999 -53.0938 93.107399 1.7401 -53.604401 93.641998 
		1.5721 -51.177898 94.440697 1.7379 -51.708099 95.376801 1.5808001 -48.629681 95.354088 
		1.341151 -54.827477 94.412354 -2.3385041 -52.39743 96.276222 -2.384958 -52.338799 
		92.5401 -3.4291999 -52.973701 93.218697 -3.5383 -50.595299 93.993301 -3.5055001 -51.256401 
		94.813797 -3.5186 -52.094398 96.018303 2.4602001 -53.848801 94.019501 2.4602001 -51.5816 
		94.3228 -0.53350002 -54.304798 92.9263 -0.65570003 -47.322102 90.783501 4.7252002 
		-45.102901 91.918198 3.3548999 -36.291599 95.615204 -0.81555003 -36.291599 95.876526 
		-0.075850002 -36.291599 95.841049 -1.41835 -36.291599 96.206024 -1.7882251 -36.291599 
		96.918472 -0.81555003 -36.291599 96.736275 -0.078024998 -36.291599 96.6959 -1.496375 
		-36.291599 96.260025 0.183275 -44.737057 93.823334 -0.92336202 -44.119431 94.078064 
		-3.96609 -44.115025 95.081238 -4.9945278 -44.241005 96.217842 -5.1393571 -47.95401 
		97.893517 -2.461987 -46.295403 98.243629 -0.95518202 -44.693512 98.119522 2.19368 
		-44.774696 98.432892 -0.93168598 -44.46999 97.400642 -4.7742348 -44.702793 98.13121 
		-2.6643269 -42.818569 97.969475 -2.856462 -46.23024 98.382225 0.361972 -44.745842 
		98.366783 0.55778801 -42.838989 98.401596 0.86451697 -41.659824 98.075424 -2.0815301 
		-41.234047 98.424728 -0.84249997 -41.511196 98.189941 0.42995101 -41.713692 94.127884 
		0.93601298 -41.452148 93.758858 -0.84541202 -41.442959 94.50087 -3.074826 -41.567219 
		95.207031 -4.1369281 -42.783329 96.261871 -4.7480159 -40.028656 97.931244 1.788839 
		-40.027634 98.626793 -0.81198102 -40.028656 97.840111 -3.2314689 -40.029678 95.997055 
		-4.263731 -40.028656 94.65184 -2.9552081 -40.0327 93.821724 -0.81198102 -40.029678 
		94.760963 1.793499 -40.029678 96.150314 2.7092271 -40.911949 93.931145 -0.82790399 
		-40.911949 97.798187 1.597675 -40.911949 97.56752 -3.265209 -40.911949 94.511467 
		2.147769 -40.911949 96.094444 2.878695 -40.911949 98.376602 -0.83074701 -40.911949 
		94.65905 -2.8920209 -40.911949 96.067932 -4.0482268 -40.622025 94.023605 -0.81850803 
		-40.626144 97.734863 1.528147 -40.625992 97.597351 -3.1040671 -40.62278 94.704941 
		1.814347 -40.62426 96.038116 -3.9406481 -40.624329 96.097656 2.5782189 -40.626808 
		98.333992 -0.820342 -40.622826 94.745171 -2.792486 -43.917889 92.294426 4.9138322 
		-44.928238 92.077843 3.209934 -45.792263 93.783661 3.5268509 -45.736359 94.112778 
		4.6813488 -44.147038 93.204559 5.543179 -43.673092 92.486664 4.7282748 -44.64032 
		92.341003 2.970973 -45.669121 93.934143 3.4317811 -45.579193 94.511147 4.4938421 
		-43.859119 93.602097 5.3412142 -44.424236 92.005577 5.1253119 -45.398769 91.766922 
		3.537591 -46.155521 93.457001 3.762213 -46.119144 93.69162 4.9286218 -44.670818 92.773727 
		5.7529731 -45.158798 92.508606 5.874959 -46.52092 93.440735 5.1152539 -46.558853 
		93.127998 4.0105791 -45.812325 91.555473 3.7929499 -44.924404 91.764847 5.263566 
		-51.037712 95.377686 3.525167 -51.619617 96.239807 2.4534631 -51.315186 95.639702 
		1.518528 -50.853683 94.573273 1.695856 -50.635094 94.294151 3.055217 -51.923901 94.799339 
		3.526509 -52.510986 95.543678 2.4602001 -52.158382 94.964867 1.578734 -51.632835 
		94.1241 1.738422 -51.482601 93.839928 3.0648439 -53.006222 96.435715 0.148926 -52.566322 
		95.605095 -0.81656802 -52.03915 94.088158 -0.55403203 -52.053627 94.12709 0.64763999 
		-52.579422 95.646942 1.0386111 -51.625206 96.132027 1.053746 -51.997375 96.9823 0.15809999 
		-51.648685 96.073868 -0.845002 -51.160042 94.483604 -0.54110098 -51.17453 94.524742 
		0.63854301 -52.098988 96.396721 -2.3774755 -51.590927 95.234703 -3.186785 -50.987797 
		94.343842 -2.56567 -51.028664 94.49781 -1.513199 -51.660255 95.611984 -1.314219 -52.732929 
		96.018883 -2.3785446 -52.149307 94.926598 -3.15607 -51.518345 94.077202 -2.5689819 
		-51.567078 94.229301 -1.520166 -52.230228 95.236855 -1.3330719 -51.883526 94.955444 
		-4.7289929 -51.504478 94.223656 -5.414258 -50.949867 93.617889 -5.2338419 -50.644012 
		93.39959 -4.441298 -50.878662 93.757126 -3.493099 -51.535507 94.55455 -3.5218019 
		-51.24419 95.436066 -4.7566466 -50.90773 94.654396 -5.4430032 -50.394371 94.013443 
		-5.2618208 -50.140938 93.754219 -4.4634991 -50.328415 94.124443 -3.4712391 -50.955257 
		95.011162 -3.4994991 -49.202198 97.36763 2.419157 -49.314602 96.978287 1.2014641 
		-49.202896 95.248306 1.481783 -48.704849 94.781181 3.0405359 -48.968513 96.24881 
		3.592205 -49.36652 97.032593 1.144297 -49.610077 97.917801 0.15809999 -49.550426 
		96.91095 -1.0340379 -49.311172 95.188873 -0.57443899 -49.322525 95.228409 0.61153698 
		-49.661236 97.380959 -2.3163569 -49.581764 95.999229 -3.36391 -49.27491 94.978928 
		-2.4992681 -49.310631 95.143188 -1.3702511 -49.576183 96.837891 -1.096285 -49.312843 
		96.405029 -4.7818918 -49.138187 95.534462 -5.620276 -48.884434 94.69722 -5.375772 
		-48.881096 94.335068 -4.4951959 -49.046375 94.754402 -3.306659 -49.508636 95.959259 
		-3.407743 -48.165405 96.478889 3.5526519 -48.321838 97.623772 2.389966 -48.682514 
		97.381378 1.182243 -48.733772 98.190613 0.174156 -48.800354 97.350845 -1.035798 -48.860104 
		97.651382 -2.3272846 -48.854992 96.506165 -3.475585 -48.437489 96.748329 -4.7608733 
		-48.242069 95.81488 -5.6045542 -48.056583 94.850639 -5.3740859 -48.092987 94.36042 
		-4.465827 -47.882919 94.764519 2.9180379 -45.721291 94.176834 -2.6909981 -44.189217 
		93.92923 -2.188314 -44.362972 94.028534 0.60211802 -45.850517 94.44902 1.069036 -38.270802 
		94.6436 -2.685101 -38.270802 94.139503 -0.89139998 -29.398399 94.133003 -0.84990001 
		-29.398399 94.685097 -2.730901 -25.8416 94.327202 -0.7823 -25.8416 94.813797 -2.5060999 
		-25.8416 96.096901 -3.147701 -25.8416 97.379997 -2.5060999 -25.8416 97.862198 -0.7845 
		-21.7654 97.870903 -0.7823 -25.8416 97.401802 1.006899 -21.7654 97.408302 1.009099 
		-25.8416 96.090302 1.6616 -21.7654 96.090302 1.6638 -25.8416 94.763603 1.0222 -21.7654 
		94.757103 1.0244 -21.765402 94.318504 -0.780101 -21.7654 94.807297 -2.5060999 -21.7654 
		96.096901 -3.147701 -21.7654 97.3843 -2.5060999 -15.0904 97.2948 -2.1788011 -15.0904 
		97.739998 -0.7823 -38.270802 95.970299 -3.3527999 -29.398399 96.1362 -3.431401 -38.270802 
		97.2948 -2.685101 -29.398399 97.589401 -2.730901 -38.270802 97.7967 -0.89359999 -29.398399 
		98.1371 -0.85210001 -38.270802 97.320999 0.97420001 -29.398399 97.615601 1.1051 -38.270802 
		95.963799 1.6572 -29.398399 96.129601 1.820899 -38.270802 94.591202 0.99169999 -29.398399 
		94.626099 1.120399 -15.0904 97.316704 0.67089999 -15.0904 96.110001 1.2011 -15.0904 
		94.888 0.68180001 -15.0904 94.486504 -0.78009999 -15.0904 94.9338 -2.1788011 -15.0904 
		96.114304 -2.6982 -23.909857 97.866325 -0.78345799 -23.909857 97.382034 -2.5060999 
		-23.909857 96.096901 -3.147701 -23.909857 94.810715 -2.5060999 -23.909859 94.323082 
		-0.78125799 -23.909857 94.760529 1.023242 -23.909857 96.090302 1.662642 -23.909857 
		97.404884 1.007942 -27.727497 98.007957 -0.82034397 -27.727497 97.491028 -2.6252949 
		-27.727497 96.117737 -3.298125 -27.727497 94.74556 -2.6252949 -27.727497 94.224236 
		-0.81814402 -27.727497 94.690689 1.074267 -27.727497 96.111137 1.7460639 -27.727497 
		97.515167 1.058967 -24.892136 97.380997 -2.5060999 -24.892136 96.096901 -3.147701 
		-24.892136 94.812286 -2.5060999 -24.892136 94.32518 -0.78178799 -24.892136 94.762085 
		1.022712 -24.892136 96.090302 1.662112 -24.892136 97.40332 1.007412 -24.892136 97.864227 
		-0.783988 -26.865364 97.440269 -2.5708051 -26.865364 96.108215 -3.2293589 -26.865364 
		94.776756 -2.5708051 -26.865364 94.271301 -0.80175799 -26.865364 94.724022 1.050465 
		-26.865364 96.101608 1.707451 -26.865364 97.463341 1.035165 -26.865364 97.941322 
		-0.803958 -1.0944 133.177 8.0246 -1.3541 132.35201 9.2945004 -2.8292 134.25999 6.3944998 
		-3.0560999 133.91299 8.2951002 -5.7509999 134.77499 4.5878 -5.9626002 134.43401 7.0513 
		-8.8713999 133.633 2.0478001 -8.6269999 133.487 5.7354999 -11.3285 130.716 1.4565001 
		-11.1124 131.32001 4.9281998 -12.3868 126.963 2.7983999 -11.7671 128.11301 5.1637998 
		-11.6405 124.069 4.8758001 -11.1124 126.144 6.8855 -9.0742998 122.598 7.6711001 -9.2074003 
		125.232 8.8558998 -6.1371999 122.782 9.1177998 -6.3642001 125.193 10.5995 -3.0190001 
		124.091 9.9556999 -3.2634001 125.909 11.3676 -1.1686 126.5 10.4489 -1.4457 127.731 
		11.0686 -2.9428229 103.45748 -2.4460461 -1.880208 106.75395 -6.4949841 -1.525745 
		103.54713 -6.0378561 -3.765269 105.88768 -2.5283091 -2.349288 103.43682 -1.486901 
		-3.0196159 105.2488 -1.300828 -2.754508 101.39084 -2.3300869 -1.481304 100.58251 
		-5.9983072 -2.270062 101.3669 -1.546147 -4.6041498 110.817 -13.4472 -3.5711 108.13301 
		-10.0802 -8.5221004 111.326 -9.4975996 -6.2091999 108.48 -7.2870998 -9.5653 109.32701 
		-4.1318002 -8.6915417 107.61272 -1.536741 -7.3003001 106.237 1.367 -5.2730999 105.098 
		4.1381998 -3.2634001 104.592 4.8867002 -4.7669001 99.036201 -1.1052001 -11.766951 
		118.649 -5.6069002 -11.771301 122.03101 0.064300001 -8.5570507 126.151 7.7823 -4.2125001 
		127.28801 9.4799995 -10.8571 124.73501 4.4045 -9.9581003 109.554 -3.3069999 -10.3378 
		109.384 -4.9239001 -11.311 109.261 -4.5921998 -11.0207 114.52 -3.1324 -13.1658 115.411 
		-5.0636001 -12.138 115.341 -5.3144999 -13.9513 114.525 -6.6914001 -13.0174 114.723 
		-7.0056 -13.8924 112.718 -6.7831001 -12.8668 112.91 -7.1824002 -12.4544 110.195 -6.2223001 
		-11.5205 110.507 -6.5932002 -3.3834 105.122 6.3705001 -6.2223001 105.788 5.2817001 
		-8.1817999 106.996 2.0042 -9.4626999 108.578 -1.3365 -11.7125 114.269 -6.6827002 
		-10.4533 112.18301 -6.3772001 -10.88755 114.16 -4.6686001 -11.658 117.811 -0.67540002 
		-10.229532 110.42944 -1.118601 -9.146409 108.45264 2.959044 -10.758901 117.811 4.2823 
		-9.7520504 110.18862 3.4140799 -10.5669 113.569 3.8087001 -7.2326012 107.909 6.3509002 
		-7.7476001 109.97701 7.0251999 -3.9704001 109.962 8.8668003 -3.7958 107.607 7.8477998 
		-4.0359001 111.88701 9.2770996 -8.0487013 112.262 7.2302999 -4.1732998 118.913 9.3795996 
		-8.4699001 118.91301 7.5881 -8.0618 113.55401 7.2695999 -4.0423999 113.554 8.9454002 
		-10.336345 112.44176 3.750282 -10.615086 112.42178 -0.99897802 -10.680055 112.92769 
		-3.1883841 -12.445864 113.02389 -4.8806272 -10.92346 114.01529 -0.903301 -3.2591 
		106.58082 -5.20542 -2.5157239 103.50004 -4.8769202 -2.491127 101.33059 -4.6937881 
		-2.8810101 100.15977 -4.8164892 -1.185515 104.45914 0.46935001 -0.92586499 103.38368 
		-0.16340899 -0.84635401 101.338 -0.23892801 -1.586027 98.29953 1.610965 -10.180104 
		110.59142 -3.270525 -11.733475 110.6618 -4.699573 -8.9035978 108.51545 -4.390821 
		-3.855551 106.25848 -3.7012949 -9.7093258 109.12054 -1.266922 -9.9616137 111.96477 
		-7.1718192 -2.928561 103.4901 -3.4562719 -2.8856771 101.39566 -3.2021339 -4.0819988 
		99.545433 -2.800904 -3.755069 98.801865 -0.27999699 -1.4902641 101.64072 -6.003221 
		-3.3664639 104.94157 -3.5897651 -2.866173 105.10352 -5.0443749 -1.694585 105.1905 
		-6.254786 -1.053455 104.03761 0.138881 -2.6694701 104.43432 -1.395301 -3.3202081 
		104.75986 -2.457526 -2.8797431 102.40681 -3.3276081 -2.481245 102.37143 -4.7795539 
		-1.49798 102.54007 -6.0073519 -0.88001001 102.37546 -0.21878099 -2.2909989 102.41817 
		-1.520843 -2.8360381 102.40886 -2.401341 -2.1200409 104.82128 -0.412159 -1.878522 
		104.21954 -0.63288403 -1.652222 103.40739 -0.83626902 -1.5929739 102.39207 -0.87842798 
		-1.5579849 101.35107 -0.89747 -2.7255521 98.563438 0.56938899 -7.9742999 111.481 
		-13.0981 -5.6307001 115.319 -16.9538 -8.5198002 117.26301 -16.582901 -3.1671 113.087 
		-17.9751 -13.0783 122.76 -0.1364 -13.673999 121.846 -5.6876001 -13.3772 124.362 -0.9285 
		-12.5655 115.487 -4.553 -12.5546 115.315 -3.6036999 -11.4526 116.246 -2.7897999 -12.4738 
		118.32201 -0.068700001 -11.2213 116.713 1.858 -12.4258 120.429 2.4013 -10.047301 
		113.881 -10.3072 -11.9196 116.345 -12.6355 -11.2802 118.943 5.5981002 -11.8847 121.91301 
		4.7121 -11.363101 125.638 3.8436999 -6.9029002 131.765 6.4184999 -10.9005 130.05701 
		2.2486 -14.285 118.592 -11.660101 -13.4121 109.504 -16.0177 -16.495399 111.478 -8.2145004 
		-10.9071 112.218 -1.2951 -16.539101 120.362 -8.4633007 -15.522201 129.005 -5.4257998 
		-14.0035 126.153 -12.5656 -14.3112 124.988 -8.6749001 -3.7716 109.622 -19.1054 -17.5821 
		116.805 -2.4647 -5.2859998 136.02701 3.7957001 -7.1975002 134.41901 -16.5502 -3.8807001 
		131.81799 -21.2591 -3.4574001 135.83299 -17.826702 -8.0855999 124.516 -18.25 -1.8426 
		138.694 -5.6810999 -2.9948001 141.26401 -8.3607006 -3.4289999 137.408 -9.9187002 
		-1.0854 140.743 -8.8800001 -4.3455 141.05499 -16.9517 -4.6837001 140.099 -8.8386002 
		-4.3346 139.086 -7.1125002 -11.6075 137.467 -3.7149999 -12.002501 134.41 -6.3488002 
		-18.3349 131.181 -2.5541 -13.076101 131.68201 -1.9737 -10.3943 134.91 -0.58149999 
		-7.8498998 135.84399 1.6616 -9.4406996 140.603 4.3543 -1.6244 137.98199 2.3206 -9.9294996 
		134.633 -12.3234 -13.106601 125.392 -17.532101 -13.809301 117.944 -17.6761 -4.4524002 
		117.828 -20.728901 -19.644199 124.595 -9.5193996 -12.198901 135.414 -9.5172005 -5.8839002 
		136.959 -2.5083001 -17.1719 123.004 -3.8394001 -4.3039999 127.288 -22.729799 -4.6444001 
		119.255 -22.825899 -4.1224561 124.3204 -19.431976 -4.2490878 117.60641 -17.890148 
		-12.851902 119.5415 -1.6353281 -4.4039268 132.01881 7.3800001 -2.4412639 110.20844 
		-13.651086 -1.0726 111.424 9.5541964 -5.0305171 106.62885 -3.8617859 -3.945755 106.8679 
		-5.6899438 -2.2737739 106.91998 -7.3294659 -1.669156 104.3351 1.497517 -2.853936 
		104.73073 0.64696598 -4.0159731 105.32384 -0.679874 -4.911891 106.13423 -2.2975149 
		-6.8767428 107.51502 -4.1139669 -5.0246968 107.62323 -6.4512792 -2.892185 107.48508 
		-8.6406908 -2.4291029 104.44443 3.1130781 -4.0071068 104.89267 2.311173 -5.581552 
		105.746 0.29583299 -6.7135811 106.82587 -1.934868 -38.283203 98.131439 2.1071553 
		-38.283203 98.875931 -0.81607175 -38.283203 97.980042 -3.519217 -38.283203 95.983612 
		-4.6765652 -38.283203 94.502487 -3.2093735 -38.283203 93.586777 -0.81607175 -38.283203 
		94.642128 2.1158552 -38.283203 96.192902 3.1434321 -36.590855 97.740158 1.5520139 
		-36.590855 96.210533 2.3912563 -36.590855 94.978813 1.5589993 -36.590855 94.139496 
		-0.8167665 -36.590855 94.864876 -2.7528374 -36.590855 96.037102 -3.9408007 -36.590855 
		97.610474 -3.003438 -36.590855 98.32534 -0.8167665 -1.1395915 129.11038 9.5011177 
		-2.9322715 128.7377 8.3284206 -5.9592724 128.30731 7.0307693 -8.9807434 127.68616 
		5.0782299 -11.497031 127.12554 3.3034797 -7.777812 70.759605 5.9998798 -11.030507 
		70.834549 0.66526282 -7.6165028 70.616646 -6.1976404 -8.5117445 67.064186 6.0752659 
		-11.165809 66.998337 0.3809233 -8.086442 66.898659 -6.3832588 -3.3802993 100.43798 
		-3.0124962 -3.5614114 100.12973 -1.8045354 -2.8770137 100.02695 -1.0306448 -2.0297325 
		99.90744 -0.29776514 -1.1411629 99.766937 0.51798344 -1.4857737 101.11162 -6.0007687 
		-2.6529806 100.73949 -4.7354913 -3.0753608 100.8958 -3.1130681 -3.0524228 100.70793 
		-2.1124585 -2.4997015 100.65984 -1.3524785 -1.732064 100.59657 -0.67125952 -0.95218086 
		100.51842 0.046698734 -1.4880128 101.37617 -6.0019979 -2.5530529 101.03107 -4.7032957 
		-2.764765 100.44864 -4.7746129 -1.4835382 100.84706 -5.9995379 -1.3590019 99.025108 
		1.0544569 -2.3709409 99.2276 0.12792112 -3.3083513 99.405617 -0.66202861 -4.15378 
		99.57061 -1.4585247 -3.7248569 99.987068 -2.9070396 -44.97435 96.049759 3.7855744 
		-45.362034 94.391838 3.1200116 -43.568211 93.453857 2.0625489 -42.705551 93.24398 
		4.0247011 -42.729092 95.153557 4.6181273 -41.467487 96.121368 3.5524201 -41.597519 
		94.12204 2.9261565 -42.309006 94.049232 1.2206634 -42.10524 93.608604 -0.86625916 
		-42.133453 94.261787 -3.3152256 -42.199821 95.152428 -4.5166597 -41.896797 96.182205 
		-4.4790878 -41.895473 97.447044 -3.8753161 -42.264244 98.001068 -2.579989 -42.095352 
		98.592751 -0.87695032 -42.222466 98.31778 0.72012442 -41.928913 98.075493 1.8772739 
		-42.367043 95.653198 4.3651443 -44.776863 96.550392 3.5501225 -45.210094 94.652054 
		2.9304671 -43.253246 93.739731 1.8009647 -42.398243 93.48587 3.7921808 34.744045 
		97.438103 1.0262325 34.74435 97.931992 -0.87710524 34.74371 97.411911 -2.7033081 
		34.742474 96.03627 -3.3840575 34.741802 94.66011 -2.7033181 34.74176 94.136917 -0.87489313 
		34.742119 94.60508 1.0428855 34.742935 96.029724 1.7222904 -34.744045 97.438103 1.0262325 
		-34.742935 96.029724 1.7222904 -34.742119 94.60508 1.0428855 -34.74176 94.136917 
		-0.87489313 -34.741802 94.66011 -2.7033181 -34.742474 96.03627 -3.3840575 -34.74371 
		97.411911 -2.7033081 -34.74435 97.931992 -0.87710524 32.039848 97.527893 1.0661292 
		32.04039 98.035736 -0.86445773 32.039257 97.501709 -2.7172687 32.037071 96.086861 
		-3.4080248 32.035889 94.67276 -2.7172861 32.035812 94.134933 -0.86223626 32.036446 
		94.615723 1.0821328 32.037888 96.080276 1.7721995 -32.039848 97.527893 1.0661292 
		-32.037888 96.080276 1.7721995 -32.036446 94.615723 1.0821328 -32.035812 94.134933 
		-0.86223626 -32.035889 94.67276 -2.7172861 -32.037071 96.086861 -3.4080248 -32.039257 
		97.501709 -2.7172687 -32.04039 98.035736 -0.86445773 39.215645 98.151161 2.0920167 
		39.215717 98.904884 -0.81540823 39.21571 98.005707 -3.5067012 39.215557 95.987564 
		-4.6581411 39.215508 94.493958 -3.1981869 39.215523 93.571007 -0.81540841 39.215546 
		94.632263 2.1007183 39.215576 96.192902 3.1230478 -39.215645 98.151161 2.0920167 
		-39.215576 96.192902 3.1230478 -39.215546 94.632263 2.1007183 -39.215523 93.571007 
		-0.81540841 -39.215508 94.493958 -3.1981869 -39.215557 95.987564 -4.6581411 -39.21571 
		98.005707 -3.5067012 -39.215717 98.904884 -0.81540823 37.537392 98.115662 2.1192639 
		37.537491 98.852776 -0.81660235 37.537479 97.959518 -3.5292258 37.537285 95.980453 
		-4.6913052 37.537216 94.509308 -3.2183244 37.537239 93.599396 -0.81660253 37.53727 
		94.650017 2.1279659 37.537308 96.192902 3.1597395 -37.537392 98.115662 2.1192639 
		-37.537308 96.192902 3.1597395 -37.53727 94.650017 2.1279659 -37.537239 93.599396 
		-0.81660253 -37.537216 94.509308 -3.2183244 -37.537285 95.980453 -4.6913052 -37.537479 
		97.959518 -3.5292258 -37.537491 98.852776 -0.81660235 7.9123707 14.066636 -2.3284745 
		6.4317355 14.06744 -1.6259457 4.9073362 14.067327 -2.0675554 4.3082733 14.068023 
		-3.3988962 4.8893976 14.062116 -5.5910921 6.5040665 14.06127 -6.3766384 7.737545 
		14.063296 -5.6431217 8.3371849 14.062582 -4.434803 -7.9123707 14.066636 -2.3284745 
		-8.3371849 14.062582 -4.434803 -7.737545 14.063296 -5.6431217 -6.5040665 14.06127 
		-6.3766384 -4.8893976 14.062116 -5.5910921 -4.3082733 14.068023 -3.3988962 -4.9073362 
		14.067327 -2.0675554 -6.4317355 14.06744 -1.6259457 7.9095163 17.494858 -2.0304947 
		6.4408846 17.497332 -1.3479483 4.8951755 17.496986 -1.7868359 4.2936578 17.499165 
		-3.137042 4.8763103 17.480785 -5.1986165 6.4677038 17.478157 -5.9703369 7.6781902 
		17.484459 -5.2775488 8.3059235 17.482237 -4.0520587 -7.9095163 17.494858 -2.0304947 
		-8.3059235 17.482237 -4.0520587 -7.6781902 17.484459 -5.2775488 -6.4677038 17.478157 
		-5.9703369 -4.8763103 17.480785 -5.1986165 -4.2936578 17.499165 -3.137042 -4.8951755 
		17.496986 -1.7868359 -6.4408846 17.497332 -1.3479483
		"edges" 4359 32 34 0 34 1031 1 33 35 0 
		35 1030 1 1 32 0 35 0 0 0 1029 1 
		37 3 0 3 1033 1 2 36 0 36 1032 1 
		36 33 0 34 37 0 107 39 1 133 38 1 
		38 40 1 40 132 1 132 133 1 149 41 1 
		41 42 1 42 148 1 148 149 1 45 43 1 
		43 44 1 44 46 1 46 45 0 48 47 0 
		47 49 1 49 50 1 50 48 1 138 139 1 
		139 51 1 51 52 1 52 138 1 51 140 1 
		140 141 1 141 52 1 56 54 1 54 55 1 
		55 57 1 57 56 1 58 56 1 57 59 1 
		59 58 1 60 1026 1 59 1025 1 61 60 0 
		63 62 1 62 9 0 9 63 1 64 62 0 
		63 65 1 65 64 1 67 66 1 66 64 0 
		65 67 1 110 111 1 111 67 1 67 69 1 
		69 110 1 70 71 1 71 10 1 10 23 1 
		23 70 1 71 72 1 72 26 1 26 10 1 
		11 73 1 73 74 1 74 14 1 14 11 1 
		73 75 1 75 76 1 76 74 1 75 12 1 
		12 13 1 13 76 1 77 15 0 15 1028 1 
		16 78 1 78 1027 1 16 17 1 17 79 1 
		79 78 1 17 18 1 18 80 1 80 79 1 
		18 19 1 19 81 1 81 80 1 19 20 1 
		20 82 1 82 81 1 20 21 1 21 83 0 
		83 82 1 5 1024 1 4 61 0 59 5 1 
		6 5 1 57 6 1 7 6 1 55 7 1 
		8 7 1 55 53 1 53 8 1 53 107 1 
		139 132 1 40 51 1 44 49 1 47 46 0 
		84 143 1 143 144 1 144 109 1 109 84 1 
		84 85 1 85 142 1 142 143 1 85 52 1 
		141 142 1 80 54 1 56 79 1 58 78 1 
		60 77 0 22 1001 1 39 86 1 86 22 1 
		39 87 0 87 88 1 88 86 1 87 83 0 
		83 89 1 89 88 1 83 90 1 90 91 1 
		91 89 1 90 72 1 71 91 1 68 70 1 
		23 24 1 24 68 1 137 138 1 85 137 1 
		136 137 1 84 136 1 108 109 1 144 145 1 
		145 108 1 9 29 1 29 119 1 119 63 1 
		119 120 1 120 65 1 120 69 1 96 43 1 
		45 97 0 97 96 1 98 96 1 97 99 0 
		99 98 1 100 98 1 99 101 0 101 100 1 
		92 100 1 101 102 0 102 92 1 90 75 1 
		73 72 1 90 21 1 21 12 1 149 150 1 
		150 95 1 95 41 1 38 108 1 145 146 1 
		146 38 1 94 95 1 150 151 1 151 94 1 
		93 94 1 151 152 1 152 93 1 50 92 1 
		102 48 0 69 89 1 91 110 1 13 14 1 
		153 103 1 103 93 1 152 153 1 153 154 1 
		154 104 1 104 103 1 154 155 1 155 105 1 
		105 104 1 42 105 1 155 148 1 54 106 1 
		106 53 1 81 106 1 40 147 1 147 140 1 
		146 147 1 133 134 1 134 108 1 134 135 1 
		135 109 1 135 136 1 11 26 1 70 110 1 
		68 111 1 112 111 1 68 113 1 113 112 0 
		112 66 0 24 25 1 25 113 0 66 115 1 
		115 116 0 116 64 1 112 118 1 118 115 0 
		114 27 0 27 9 1 62 114 1 116 114 0 
		117 113 1 25 28 1 28 117 0 117 118 0 
		29 22 1 86 119 1 88 120 1 60 122 1 
		122 123 0 123 77 1 61 121 1 121 122 0 
		4 30 1 30 121 0 123 31 0 31 15 1 
		45 125 1 125 131 0 131 97 1 46 124 1 
		124 125 0 47 126 1 126 124 0 127 126 0 
		48 127 1 102 128 1 128 127 0 101 129 1 
		129 128 0 130 129 0 99 130 1 131 130 0 
		41 133 1 132 42 1 95 134 1 94 135 1 
		93 136 1 103 137 1 104 138 1 105 139 1 
		140 53 1 106 141 1 81 142 1 82 143 1 
		83 144 1 87 145 1 39 146 1 107 147 1 
		43 149 1 148 44 1 96 150 1 98 151 1 
		100 152 1 92 153 1 50 154 1 49 155 1 
		248 249 1 249 231 1 231 232 1 232 248 1 
		159 158 1 158 198 1 198 199 1 199 159 1 
		161 160 1 160 162 1 162 163 1 163 161 1 
		220 221 1 221 164 1 164 165 1 165 220 1 
		226 227 1 227 166 1 166 167 1 167 226 1 
		166 168 1 168 169 0 169 167 1 235 236 1 
		236 253 1 253 254 1 254 235 1 254 246 1 
		246 234 1 234 235 1 175 174 1 174 201 1 
		201 202 1 202 175 1 177 176 1 176 178 1 
		178 179 1 179 177 1 223 224 1 224 196 1 
		196 197 1 197 223 1 181 180 1 180 182 1 
		182 183 0 183 181 1 172 158 1 158 156 1 
		156 204 1 204 172 1 203 198 1 172 203 1 
		160 185 1 185 186 1 186 162 1 221 222 1 
		222 187 1 187 164 1 227 228 1 228 188 1 
		188 166 1 188 184 1 184 168 0 169 170 0 
		170 189 1 189 167 1 189 225 1 225 226 1 
		165 190 1 190 219 1 219 220 1 163 191 1 
		191 192 1 192 161 1 247 248 1 232 233 1 
		233 247 1 172 175 1 202 203 1 185 177 1 
		179 186 1 222 223 1 197 187 1 188 181 1 
		183 184 0 233 234 1 246 247 1 174 193 1 
		193 200 1 200 201 1 176 192 1 191 178 1 
		224 219 1 190 196 1 170 182 0 180 189 1 
		230 225 1 180 230 1 199 200 1 193 159 1 
		229 230 1 181 229 1 228 229 1 204 205 1 
		205 175 1 198 245 1 245 240 1 240 199 1 
		240 241 1 241 200 1 241 242 1 242 201 1 
		242 243 1 243 202 1 243 244 1 244 203 1 
		244 245 1 204 210 1 210 211 1 211 205 1 
		249 250 1 250 239 1 239 231 1 250 251 1 
		251 238 1 238 239 1 208 210 1 156 208 1 
		236 237 1 237 252 1 252 253 1 215 217 0 
		217 182 1 170 215 1 169 213 1 213 215 0 
		214 213 0 168 214 1 184 218 1 218 214 0 
		183 216 1 216 218 0 217 216 0 163 220 1 
		219 191 1 162 221 1 186 222 1 179 223 1 
		178 224 1 165 226 1 225 190 1 164 227 1 
		187 228 1 197 229 1 196 230 1 231 158 1 
		159 232 1 193 233 1 174 234 1 175 235 1 
		205 236 1 211 237 1 238 208 1 156 239 1 
		240 161 1 192 241 1 176 242 1 177 243 1 
		185 244 1 160 245 1 246 173 1 173 195 0 
		195 247 1 194 248 1 195 194 0 157 249 1 
		194 157 0 157 207 0 207 250 1 212 251 1 
		207 212 0 252 209 1 209 206 0 206 253 1 
		206 171 0 171 254 1 171 173 0 255 256 1 
		256 363 1 363 364 1 364 255 1 257 383 1 
		383 376 1 376 258 0 258 257 0 364 385 1 
		385 377 1 377 255 1 377 378 1 378 329 1 
		329 255 1 349 260 1 260 261 1 261 348 1 
		348 349 1 262 263 1 263 400 1 400 396 1 
		396 262 1 264 265 1 265 266 0 266 312 1 
		312 264 1 267 266 1 265 267 0 268 266 0 
		267 269 0 269 268 1 269 270 0 270 311 1 
		311 268 0 267 303 1 303 270 1 265 271 1 
		271 303 1 273 325 1 325 271 1 265 273 0 
		403 397 1 397 274 1 274 273 0 273 403 1 
		354 355 1 355 277 1 277 278 1 278 354 1 
		277 357 1 357 358 1 358 278 1 280 279 0 
		279 281 0 281 347 1 347 280 1 346 347 1 
		281 283 0 283 346 1 389 392 1 392 376 0 
		383 389 1 362 363 1 256 286 1 286 362 1 
		380 382 1 382 387 1 387 393 1 393 380 1 
		287 369 1 369 370 1 370 288 1 288 287 1 
		351 287 1 288 350 1 350 351 1 289 290 1 
		290 401 1 401 398 1 398 289 1 293 291 1 
		291 292 1 292 294 1 294 293 1 295 293 1 
		294 296 1 296 295 0 297 295 1 296 298 1 
		298 297 0 299 297 1 298 300 1 300 299 1 
		301 302 0 302 330 1 330 331 1 331 301 1 
		304 301 0 331 332 1 332 304 1 305 304 0 
		332 333 1 333 305 1 325 2140 1 344 340 1 
		340 2157 1 307 306 0 306 334 1 334 335 1 
		335 307 1 309 307 0 335 336 1 336 309 1 
		302 309 0 336 330 1 303 300 1 298 270 0 
		296 311 0 312 311 1 294 312 1 292 264 1 
		290 262 1 396 401 1 349 350 1 288 260 1 
		378 391 1 391 387 1 382 378 1 360 361 1 
		361 313 1 313 314 1 314 360 1 287 314 1 
		313 287 1 352 314 1 351 352 1 315 289 1 
		398 399 1 399 315 1 317 316 0 316 291 1 
		293 317 1 318 317 0 295 318 0 297 324 0 
		324 318 1 359 360 1 314 320 1 320 359 1 
		352 353 1 353 320 1 322 402 1 402 399 1 
		399 316 1 316 322 0 308 322 1 316 308 1 
		274 322 0 308 272 1 272 274 1 321 402 1 
		402 397 1 397 276 1 276 321 1 353 354 1 
		278 320 1 358 359 1 323 317 1 324 323 0 
		324 310 1 310 323 1 299 310 1 393 394 1 
		394 381 1 381 380 1 263 275 1 275 403 1 
		403 400 1 355 348 1 261 277 1 316 323 0 
		310 308 1 259 366 1 366 375 1 375 365 1 
		365 259 1 365 356 1 356 261 1 261 259 1 
		356 357 1 260 259 1 272 325 1 306 326 0 
		326 337 1 337 334 1 328 327 1 327 286 1 
		256 328 1 329 328 1 394 395 1 395 384 1 
		384 381 1 330 345 1 345 338 1 338 331 1 
		338 339 1 339 332 1 339 340 1 340 333 1 
		333 337 1 326 305 0 334 341 1 341 342 1 
		342 335 1 342 343 1 343 336 1 343 345 1 
		337 344 1 344 341 1 345 2152 1 300 2135 1 
		303 2134 1 341 2155 1 308 2138 1 310 2137 1 
		284 346 1 346 373 1 373 372 1 372 284 0 
		282 347 1 284 282 0 282 319 0 319 280 0 
		264 396 1 400 265 1 291 398 1 401 292 1 
		262 349 1 348 263 1 290 350 1 289 351 1 
		315 352 1 315 321 1 321 353 1 276 354 1 
		276 275 1 275 355 1 279 357 1 356 281 1 
		280 358 1 319 359 1 282 360 1 284 361 1 
		395 388 1 388 379 0 379 384 1 362 384 1 
		379 285 0 285 362 1 285 257 0 257 363 1 
		258 364 1 390 385 1 385 376 1 392 390 1 
		375 368 1 368 283 0 283 365 1 367 366 1 
		260 367 1 368 373 1 369 393 1 387 370 1 
		370 367 1 371 369 1 313 371 1 366 386 1 
		386 390 1 390 375 1 374 371 1 361 374 1 
		373 389 1 389 388 1 388 372 0 372 374 1 
		392 368 0 386 377 1 386 391 1 380 327 1 
		328 382 1 286 381 1 379 383 1 367 391 1 
		371 394 1 374 395 1 618 614 1 614 406 1 
		406 407 1 407 618 1 651 652 1 652 408 1 
		408 409 1 409 651 1 410 669 1 669 670 1 
		670 480 1 480 410 1 668 669 1 410 412 1 
		412 668 1 412 413 1 413 667 1 667 668 1 
		413 414 1 414 416 1 415 413 1 416 415 1 
		681 682 1 682 415 1 416 681 1 419 418 1 
		555 556 1 556 1069 1 565 566 1 566 422 1 
		422 423 0 423 565 1 422 2108 1 424 425 0 
		425 2123 1 428 2106 1 426 427 0 427 2121 1 
		429 428 0 564 428 1 429 563 1 563 564 1 
		557 558 1 558 1071 1 433 432 1 434 539 1 
		539 540 1 540 435 1 435 434 1 677 434 1 
		435 676 1 676 677 1 664 436 1 436 437 1 
		437 663 1 663 664 1 637 438 1 438 439 1 
		439 636 1 636 637 1 440 441 1 441 442 1 
		442 440 1 443 442 1 441 443 1 443 444 1 
		444 442 1 634 635 1 635 445 1 445 446 1 
		446 634 1 661 662 1 662 447 1 447 448 1 
		448 661 1 674 675 1 675 449 1 449 450 1 
		450 674 1 451 546 1 546 541 1 541 559 1 
		559 451 1 452 450 1 450 453 1 453 542 1 
		542 452 1 455 542 1 453 543 1 543 455 1 
		670 671 1 671 455 1 455 480 1 653 456 1 
		456 408 1 652 653 1 614 615 1 615 457 1 
		457 406 1 458 405 1 405 459 1 459 458 1 
		404 459 1 405 404 1 404 460 1 460 459 1 
		617 618 1 407 461 1 461 617 1 655 651 1 
		409 462 1 462 655 1 463 462 1 409 463 1 
		464 462 1 463 465 1 465 464 1 465 456 1 
		456 464 1 466 456 1 465 466 1 660 456 1 
		466 659 1 659 660 1 633 467 1 467 468 1 
		468 632 1 632 633 1 469 470 1 470 471 1 
		471 469 1 472 471 1 470 472 1 472 473 1 
		473 471 1 630 631 1 631 474 1 474 475 1 
		475 630 1 657 658 1 658 476 1 476 477 1 
		477 657 1 478 477 1 476 478 1 478 479 1 
		479 477 1 677 478 1 478 679 1 679 434 1 
		480 549 1 549 412 1 485 560 1 560 561 1 
		561 486 1 486 485 0 487 2118 1 486 2103 1 
		488 487 0 427 489 0 489 2120 1 490 429 0 
		490 562 1 562 563 1 575 570 1 570 1073 1 
		492 424 0 422 493 0 493 2109 1 566 567 1 
		567 493 1 494 420 0 420 579 1 579 581 1 
		581 494 1 588 584 1 584 497 1 497 498 1 
		498 588 1 598 594 1 594 603 1 603 599 1 
		599 598 1 501 500 1 500 499 1 499 501 1 
		501 502 1 502 500 1 503 502 1 501 503 1 
		596 597 1 597 600 1 600 601 1 601 596 1 
		504 505 1 505 586 1 586 587 1 587 504 1 
		667 678 1 678 507 1 507 506 1 506 667 1 
		649 650 1 650 506 1 507 649 1 613 609 1 
		609 508 1 508 509 1 509 613 1 510 511 1 
		511 512 1 512 510 1 513 512 1 511 513 1 
		513 514 1 514 512 1 611 612 1 612 515 1 
		515 516 1 516 611 1 647 648 1 648 517 1 
		517 409 1 409 647 1 517 463 1 679 680 1 
		680 539 1 465 478 1 476 466 1 658 659 1 
		468 474 1 631 632 1 487 492 0 493 485 0 
		567 560 1 483 494 0 581 577 1 577 483 1 
		481 496 1 496 414 1 414 544 1 544 481 1 
		471 518 1 518 469 1 473 518 1 519 629 1 
		629 630 1 475 519 1 454 656 1 656 657 1 
		477 454 1 452 673 1 673 674 1 635 636 1 
		439 445 1 662 663 1 437 447 1 675 676 1 
		435 449 1 540 541 1 541 449 1 552 553 1 
		553 1075 1 482 548 1 561 562 1 490 486 0 
		489 488 0 556 557 1 432 419 1 564 565 1 
		423 428 0 425 426 0 442 520 1 520 440 1 
		521 520 1 442 521 1 522 638 1 638 639 1 
		639 523 1 523 522 1 479 665 1 665 666 1 
		666 477 1 646 647 1 409 411 1 411 646 1 
		610 611 1 516 524 1 524 610 1 514 525 1 
		525 512 1 525 510 1 464 654 1 654 655 1 
		616 617 1 461 526 1 526 616 1 460 527 1 
		527 459 1 527 458 1 501 528 1 528 503 1 
		499 528 1 594 595 1 595 602 1 602 603 1 
		529 497 1 584 585 1 585 529 1 609 610 1 
		524 508 1 650 646 1 411 506 1 444 521 1 
		639 634 1 446 523 1 666 661 1 448 477 1 
		517 507 1 678 463 1 648 649 1 509 515 1 
		612 613 1 637 638 1 522 438 1 664 665 1 
		479 436 1 615 616 1 526 457 1 653 654 1 
		633 629 1 519 467 1 660 656 1 454 456 1 
		595 596 1 601 602 1 585 586 1 505 529 1 
		587 588 1 498 504 1 597 598 1 599 600 1 
		535 537 0 537 1011 1 487 1010 1 488 1017 1 
		534 535 0 489 1016 1 536 534 0 533 536 0 
		427 1015 1 426 1014 1 532 533 0 425 1013 1 
		530 532 0 531 530 0 424 1012 1 537 531 0 
		419 681 1 416 418 1 432 539 1 680 419 1 
		433 540 1 433 559 1 672 542 1 671 672 1 
		672 673 1 482 545 1 545 547 1 547 548 1 
		544 550 1 550 551 1 551 481 1 412 544 1 
		549 550 1 545 543 1 453 547 1 546 450 1 
		546 547 1 451 548 1 543 549 1 545 550 1 
		482 551 1 553 554 1 554 1076 1 484 582 1 
		582 578 1 578 491 1 491 484 0 577 582 1 
		484 483 0 418 495 1 571 555 1 571 568 1 
		568 556 1 430 583 1 583 576 1 576 421 1 
		421 430 0 557 574 1 574 575 1 575 558 1 
		560 483 1 484 561 1 491 562 1 491 431 0 
		431 563 1 430 564 1 431 430 0 421 565 1 
		421 420 0 420 566 1 494 567 1 569 1077 1 
		554 569 1 575 580 1 580 578 1 578 570 1 
		572 571 1 495 496 1 496 1066 1 569 572 1 
		570 552 1 570 573 1 573 553 1 573 569 1 
		571 579 1 579 576 1 576 568 1 568 574 1 
		574 583 1 583 580 1 572 581 1 569 577 1 
		582 573 1 580 431 1 584 589 1 589 590 1 
		590 585 1 590 591 1 591 586 1 591 592 1 
		592 587 1 592 593 1 593 588 1 593 589 1 
		589 1064 1 418 1081 1 416 1080 1 414 1079 1 
		496 1078 1 529 595 1 594 497 1 505 596 1 
		504 597 1 498 598 1 599 500 1 502 600 1 
		503 601 1 528 602 1 499 603 1 605 604 1 
		604 508 1 524 605 1 516 606 1 606 605 1 
		515 607 1 607 606 1 608 607 1 509 608 1 
		604 608 1 609 510 1 525 610 1 514 611 1 
		513 612 1 511 613 1 458 615 1 614 405 1 
		527 616 1 460 617 1 404 618 1 406 620 1 
		620 619 1 619 407 1 457 621 1 621 620 1 
		622 621 1 526 622 1 461 623 1 623 622 1 
		619 623 1 624 519 1 475 625 1 625 624 1 
		474 626 1 626 625 1 627 626 1 468 627 1 
		467 628 1 628 627 1 624 628 1 629 518 1 
		473 630 1 472 631 1 470 632 1 469 633 1 
		443 635 1 634 444 1 441 636 1 440 637 1 
		520 638 1 521 639 1 445 641 1 641 640 1 
		640 446 1 642 641 1 439 642 1 438 643 1 
		643 642 1 522 644 1 644 643 1 645 644 1 
		523 645 1 640 645 1 606 647 1 646 605 1 
		607 648 1 608 649 1 604 650 1 620 652 1 
		651 619 1 621 653 1 622 654 1 623 655 1 
		656 624 1 625 657 1 626 658 1 627 659 1 
		628 660 1 641 662 1 661 640 1 642 663 1 
		643 664 1 644 665 1 645 666 1 411 668 1 
		409 669 1 408 670 1 456 671 1 454 672 1 
		477 673 1 448 674 1 447 675 1 437 676 1 
		436 677 1 415 678 1 682 463 1 465 417 1 
		417 679 1 538 680 1 417 538 1 538 681 1 
		417 682 1 683 684 0 684 2075 1 685 686 1 
		686 2090 1 749 750 1 750 687 1 687 688 1 
		688 749 1 726 727 1 727 699 1 699 700 1 
		700 726 1 725 726 1 700 701 1 701 725 1 
		724 725 1 701 702 1 702 724 1 692 723 1 
		723 724 1 702 692 1 730 723 1 692 694 1 
		694 730 1 729 730 1 694 696 1 696 729 1 
		728 729 1 696 698 1 698 728 1 727 728 1 
		698 699 1 702 703 1 703 704 0 704 692 1 
		705 683 0 686 706 1 706 2089 1 707 705 0 
		706 708 1 708 2088 1 709 707 0 708 710 1 
		710 2087 1 711 709 0 710 712 1 712 2086 1 
		713 711 0 712 714 1 714 2093 1 715 713 0 
		714 716 1 716 2092 1 684 715 0 716 685 1 
		748 749 1 688 689 1 689 748 1 747 748 1 
		689 690 1 690 747 1 754 747 1 690 691 1 
		691 754 1 753 754 1 691 693 1 693 753 1 
		752 753 1 693 695 1 695 752 1 751 752 1 
		695 697 1 697 751 1 750 751 1 697 687 1 
		704 717 0 717 694 1 717 718 0 718 696 1 
		718 719 0 719 698 1 719 720 0 720 699 1 
		720 721 0 721 700 1 721 722 0 722 701 1 
		722 703 0 723 746 1 746 739 1 739 724 1 
		739 740 1 740 725 1 740 741 1 741 726 1 
		741 742 1 742 727 1 742 743 1 743 728 1 
		743 744 1 744 729 1 744 745 1 745 730 1 
		745 746 1 708 732 1 732 731 1 731 710 1 
		706 733 1 733 732 1 686 734 1 734 733 1 
		685 735 1 735 734 1 716 736 1 736 735 1 
		714 737 1 737 736 1 712 738 1 738 737 1 
		731 738 1 689 740 1 739 690 1 688 741 1 
		687 742 1 697 743 1 695 744 1 693 745 1 
		691 746 1 733 748 1 747 732 1 734 749 1 
		735 750 1 736 751 1 737 752 1 738 753 1 
		731 754 1 755 993 0 993 994 1 994 756 0 
		756 755 1 757 755 0 756 758 0 758 757 1 
		759 757 0 758 760 0 760 759 1 761 759 0 
		760 762 0 762 761 1 763 761 0 762 764 0 
		764 763 1 765 763 0 764 766 0 766 765 1 
		767 765 0 766 768 0 768 767 1 769 767 0 
		768 770 0 770 769 1 771 769 0 770 772 0 
		772 771 1 773 771 0 772 774 0 774 773 1 
		775 773 0 774 776 0 776 775 1 767 1023 1 
		769 1022 1 771 1021 1 773 1020 1 775 1019 1 
		994 996 1 996 776 0 776 756 1 774 758 1 
		772 760 1 770 762 1 768 764 1 841 879 1 
		879 880 1 880 778 1 778 841 1 884 885 1 
		885 780 1 780 782 1 782 884 1 894 895 1 
		895 884 1 782 894 1 880 881 1 881 853 1 
		853 778 1 887 888 1 888 779 1 779 842 1 
		842 887 1 781 896 1 896 897 1 897 892 1 
		892 781 1 777 781 1 892 893 1 893 777 1 
		787 786 1 786 788 1 788 789 1 789 787 1 
		868 871 1 871 818 0 818 790 1 790 868 1 
		986 787 1 789 985 1 985 986 1 801 790 1 
		790 802 1 802 803 1 803 801 1 804 838 1 
		838 839 1 839 805 1 805 804 1 805 806 1 
		806 819 1 819 804 1 805 807 1 807 808 1 
		808 806 1 807 809 1 809 810 1 810 808 1 
		809 811 1 811 812 1 812 810 1 811 803 1 
		802 812 1 813 861 1 861 859 1 859 794 1 
		794 813 1 814 813 1 794 793 1 793 814 1 
		815 814 1 793 792 1 792 815 1 816 815 1 
		792 791 1 791 816 1 808 817 1 817 806 1 
		810 817 1 818 817 1 812 818 1 839 809 1 
		818 819 1 820 840 1 840 804 1 804 796 1 
		796 820 1 797 800 0 800 823 1 823 820 1 
		820 797 1 815 822 1 822 826 1 826 814 1 
		821 824 1 824 822 1 822 870 1 870 821 1 
		825 836 1 836 837 1 837 840 1 840 825 1 
		823 825 1 796 797 1 824 827 1 827 826 1 
		828 862 1 862 863 1 863 829 1 829 828 1 
		827 828 1 829 826 1 827 831 1 831 830 1 
		830 828 1 831 836 1 825 834 1 834 831 1 
		863 861 1 813 829 1 800 798 0 798 833 1 
		833 823 1 832 833 1 798 799 1 799 832 1 
		833 834 1 832 835 1 835 834 1 832 865 1 
		865 866 1 866 835 1 835 830 1 866 864 1 
		864 830 1 824 836 1 821 837 1 821 849 1 
		849 838 1 838 837 1 849 850 1 850 839 1 
		850 811 1 870 801 1 801 849 1 869 878 1 
		878 879 1 841 869 1 842 872 1 872 886 1 
		886 887 1 873 1043 1 874 844 0 844 1052 1 
		843 873 1 789 868 1 868 984 1 984 985 1 
		992 791 1 792 991 1 991 992 1 990 793 1 
		794 989 1 989 990 1 859 988 1 988 989 1 
		891 846 1 846 851 1 851 890 1 890 891 1 
		803 850 1 888 889 1 889 852 1 852 779 1 
		857 856 1 856 786 0 787 857 1 987 857 1 
		986 987 1 864 862 1 860 865 1 799 860 1 
		867 882 1 882 883 1 883 845 1 845 867 1 
		855 1048 1 858 848 0 848 1056 1 847 855 1 
		992 984 1 868 791 1 790 816 1 816 870 1 
		788 871 0 885 878 1 869 780 1 893 886 1 
		872 777 1 795 874 0 873 783 1 783 1044 1 
		898 1046 1 899 875 0 875 1058 1 785 898 1 
		783 785 1 875 795 0 784 1053 1 876 843 1 
		844 784 0 854 1054 1 877 876 1 784 854 0 
		878 872 1 842 879 1 779 880 1 852 881 1 
		882 851 1 846 883 1 895 896 1 781 884 1 
		777 885 1 843 887 1 886 873 1 876 888 1 
		877 889 1 847 891 1 890 855 1 897 898 1 
		785 892 1 783 893 1 883 895 1 894 845 1 
		846 896 1 891 897 1 847 898 1 848 899 0 
		990 991 1 910 911 1 911 909 1 909 786 1 
		786 910 1 912 970 1 970 911 1 910 912 1 
		912 908 1 908 900 1 900 970 1 971 917 1 
		917 916 1 916 914 1 914 971 1 796 916 1 
		917 796 1 917 918 1 918 796 1 918 797 1 
		918 919 1 919 797 1 920 797 1 919 920 1 
		919 921 1 921 920 1 921 797 1 921 924 1 
		924 797 1 798 797 0 924 798 1 925 926 1 
		926 798 1 924 925 1 925 921 1 921 913 1 
		913 926 1 799 972 1 972 901 1 901 860 1 
		798 927 1 927 972 1 926 928 1 928 927 1 
		930 929 1 929 911 1 911 930 1 923 911 1 
		929 923 1 929 931 1 931 923 1 922 923 1 
		931 922 1 931 916 1 916 922 1 818 922 1 
		922 796 1 796 819 1 788 922 1 818 788 0 
		932 917 1 971 919 1 919 932 1 918 932 1 
		931 933 1 933 914 1 933 936 1 936 934 1 
		934 914 1 933 929 1 929 935 1 935 936 1 
		909 922 1 915 928 1 913 915 1 900 937 1 
		937 970 1 938 915 1 915 914 1 914 938 1 
		928 956 1 956 939 1 939 927 1 939 972 1 
		941 905 1 905 942 1 942 940 1 940 941 1 
		943 967 1 967 941 1 940 943 1 945 947 1 
		947 902 1 902 944 1 944 945 1 967 904 1 
		904 905 1 906 944 1 902 906 1 946 907 1 
		907 902 1 902 946 1 947 946 1 948 946 1 
		947 948 1 945 948 1 949 948 1 945 949 1 
		944 965 1 965 951 1 951 950 1 950 944 1 
		952 950 1 951 952 1 951 953 1 953 952 1 
		954 952 1 953 954 1 953 955 1 955 954 1 
		955 956 1 928 954 1 956 957 1 957 939 1 
		958 939 1 957 958 1 957 906 1 906 958 1 
		903 958 1 906 903 1 905 907 1 907 942 1 
		946 942 1 946 940 1 946 959 1 959 940 1 
		959 935 1 935 960 1 960 940 1 929 961 1 
		961 960 1 930 961 1 904 969 1 969 962 1 
		962 900 1 900 904 1 961 911 1 911 943 1 
		943 960 1 963 934 1 936 963 1 935 963 1 
		959 964 1 964 963 1 946 950 1 950 964 1 
		951 955 1 965 955 1 957 965 1 944 957 1 
		914 966 1 966 938 1 966 915 1 966 934 1 
		934 915 1 934 954 1 952 964 1 949 950 1 
		968 967 1 943 968 1 904 968 1 968 969 1 
		952 934 1 903 939 1 962 937 1 911 937 1 
		962 911 1 965 956 1 969 943 1 971 913 1 
		903 901 1 912 973 1 973 856 0 856 908 1 
		786 973 0 974 997 1 997 998 1 998 974 0 
		841 976 1 976 975 1 975 869 1 778 977 1 
		977 976 1 853 978 1 978 977 1 980 979 1 
		979 867 1 845 980 1 894 981 1 981 980 1 
		782 982 1 982 981 1 780 983 1 983 982 1 
		975 983 1 976 985 1 984 975 1 977 986 1 
		978 987 1 988 979 1 980 989 1 981 990 1 
		982 991 1 983 992 1 996 995 1 995 775 0 
		995 1018 1 999 997 1 974 999 0 1000 8 1 
		107 1000 1 1001 1000 1 1001 39 0 1002 2102 1 
		1003 2119 1 1002 1003 1 1004 2104 1 1003 1004 1 
		1005 2105 1 1004 1005 1 1006 2122 1 1005 1006 1 
		1007 2107 1 1006 1007 1 1008 2124 1 1007 1008 1 
		1009 2125 1 1008 1009 1 1009 1002 1 1010 535 1 
		1011 492 1 1010 1011 1 1012 531 1 1011 1012 1 
		1013 530 1 1012 1013 1 1014 532 1 1013 1014 1 
		1015 533 1 1014 1015 1 1016 536 1 1015 1016 1 
		1017 534 1 1016 1017 1 1017 1010 1 1018 993 1 
		1019 755 1 1020 757 1 1021 759 1 1022 761 1 
		1023 763 1 1018 1019 1 1019 1020 1 1020 1021 1 
		1021 1022 1 1022 1023 1 1023 765 1 1024 4 1 
		1025 61 1 1024 1025 1 1026 58 1 1025 1026 1 
		1027 77 1 1026 1027 1 1028 16 1 1027 1028 1 
		1029 1 1 1030 32 1 1029 1030 1 1031 33 1 
		1030 1031 1 1032 37 1 1031 1032 1 1033 2 1 
		1032 1033 1 1034 1060 1 1035 1059 1 1036 1045 1 
		1037 1057 1 1038 1047 1 1039 1055 1 1040 1049 1 
		1041 1050 1 1042 1051 1 1034 1035 1 1035 1036 1 
		1036 1037 1 1037 1038 1 1038 1039 1 1040 1041 1 
		1041 1042 1 1042 1034 1 1043 1034 1 1044 1035 1 
		1045 785 1 1046 1037 1 1047 847 1 1048 1039 1 
		1049 877 1 1050 876 1 1051 843 1 1043 1044 1 
		1044 1045 1 1045 1046 1 1046 1047 1 1047 1048 1 
		1049 1050 1 1050 1051 1 1051 1043 1 1052 1042 1 
		1053 1041 1 1054 1040 1 1055 858 1 1056 1038 1 
		1057 899 1 1058 1036 1 1059 795 1 1060 874 1 
		1052 1053 1 1053 1054 1 1055 1056 1 1056 1057 1 
		1057 1058 1 1058 1059 1 1059 1060 1 1060 1052 1 
		495 1067 1 418 1068 1 432 1070 1 559 1072 1 
		548 1074 1 1061 592 1 1062 591 1 1061 1062 1 
		1063 590 1 1062 1063 1 1064 1082 1 1063 1064 1 
		1065 593 1 1064 1065 1 1065 1061 1 1066 572 1 
		1067 571 1 1066 1067 1 1068 555 1 1067 1068 1 
		1069 419 1 1068 1069 1 1070 557 1 1069 1070 1 
		1071 433 1 1070 1071 1 1072 575 1 1071 1072 1 
		1073 451 1 1072 1073 1 1074 552 1 1073 1074 1 
		1075 482 1 1074 1075 1 1076 551 1 1075 1076 1 
		1077 481 1 1076 1077 1 1077 1066 1 1078 1065 1 
		1079 1061 1 1078 1079 1 1080 1062 1 1079 1080 1 
		1081 1063 1 1080 1081 1 1082 495 1 1081 1082 1 
		1082 1078 1 2024 2025 1 2025 1084 1 1084 1086 0 
		1086 2024 1 1029 2024 1 1086 0 0 2026 1033 1 
		2 1087 0 1087 2026 1 1087 1084 0 2025 2026 1 
		1158 1090 1 1001 1090 0 1158 1000 1 1184 1089 1 
		1089 1091 1 1091 1183 1 1183 1184 1 1200 1092 1 
		1092 1093 1 1093 1199 1 1199 1200 1 1096 1094 1 
		1094 1095 1 1095 1097 1 1097 1096 0 1099 1098 0 
		1098 1100 1 1100 1101 1 1101 1099 1 1189 1190 1 
		1190 1102 1 1102 1103 1 1103 1189 1 1102 1191 1 
		1191 1192 1 1192 1103 1 1107 1105 1 1105 1106 1 
		1106 1108 1 1108 1107 1 1109 1107 1 1108 1110 1 
		1110 1109 1 2022 1109 1 1110 2021 1 2021 2022 1 
		1114 1113 1 1113 9 0 9 1114 1 1115 1113 0 
		1114 1116 1 1116 1115 1 1118 1117 1 1117 1115 0 
		1116 1118 1 1161 1162 1 1162 1118 1 1118 1120 1 
		1120 1161 1 1121 1122 1 1122 10 1 23 1121 1 
		1122 1123 1 1123 26 1 11 1124 1 1124 1125 1 
		1125 14 1 1124 1126 1 1126 1127 1 1127 1125 1 
		1126 12 1 13 1127 1 2023 1028 1 16 1129 1 
		1129 2023 1 17 1130 1 1130 1129 1 18 1131 1 
		1131 1130 1 19 1132 1 1132 1131 1 20 1133 1 
		1133 1132 1 21 1134 0 1134 1133 1 1024 2021 1 
		1110 5 1 1108 6 1 1106 7 1 1106 1104 1 
		1104 8 1 1104 1158 1 1190 1183 1 1091 1102 1 
		1095 1100 1 1098 1097 0 1135 1194 1 1194 1195 1 
		1195 1160 1 1160 1135 1 1135 1136 1 1136 1193 1 
		1193 1194 1 1136 1103 1 1192 1193 1 1131 1105 1 
		1107 1130 1 1109 1129 1 2022 2023 1 1090 1137 1 
		1137 22 1 1090 1138 0 1138 1139 1 1139 1137 1 
		1138 1134 0 1134 1140 1 1140 1139 1 1134 1141 1 
		1141 1142 1 1142 1140 1 1141 1123 1 1122 1142 1 
		1119 1121 1 24 1119 1 1188 1189 1 1136 1188 1 
		1187 1188 1 1135 1187 1 1159 1160 1 1195 1196 1 
		1196 1159 1 29 1170 1 1170 1114 1 1170 1171 1 
		1171 1116 1 1171 1120 1 1147 1094 1 1096 1148 0 
		1148 1147 1 1149 1147 1 1148 1150 0 1150 1149 1 
		1151 1149 1 1150 1152 0 1152 1151 1 1143 1151 1 
		1152 1153 0 1153 1143 1 1141 1126 1 1124 1123 1 
		1141 21 1 1200 1201 1 1201 1146 1 1146 1092 1 
		1089 1159 1 1196 1197 1 1197 1089 1 1145 1146 1 
		1201 1202 1 1202 1145 1 1144 1145 1 1202 1203 1 
		1203 1144 1 1101 1143 1 1153 1099 0 1120 1140 1 
		1142 1161 1 1204 1154 1 1154 1144 1 1203 1204 1 
		1204 1205 1 1205 1155 1 1155 1154 1 1205 1206 1 
		1206 1156 1 1156 1155 1 1093 1156 1 1206 1199 1 
		1105 1157 1 1157 1104 1 1132 1157 1 1091 1198 1 
		1198 1191 1 1197 1198 1 1184 1185 1 1185 1159 1 
		1185 1186 1 1186 1160 1 1186 1187 1 1121 1161 1 
		1119 1162 1 1163 1162 1 1119 1164 1 1164 1163 0 
		1163 1117 0 25 1164 0 1117 1166 1 1166 1167 0 
		1167 1115 1 1163 1169 1 1169 1166 0 1165 27 0 
		1113 1165 1 1167 1165 0 1168 1164 1 28 1168 0 
		1168 1169 0 1137 1170 1 1139 1171 1 1111 1128 0 
		1111 1173 1 1173 1174 0 1174 1128 1 1112 1111 0 
		1112 1172 1 1172 1173 0 30 1172 0 4 1112 0 
		1174 31 0 1128 15 0 1096 1176 1 1176 1182 0 
		1182 1148 1 1097 1175 1 1175 1176 0 1098 1177 1 
		1177 1175 0 1178 1177 0 1099 1178 1 1153 1179 1 
		1179 1178 0 1152 1180 1 1180 1179 0 1181 1180 0 
		1150 1181 1 1182 1181 0 1092 1184 1 1183 1093 1 
		1146 1185 1 1145 1186 1 1144 1187 1 1154 1188 1 
		1155 1189 1 1156 1190 1 1191 1104 1 1157 1192 1 
		1132 1193 1 1133 1194 1 1134 1195 1 1138 1196 1 
		1090 1197 1 1158 1198 1 1094 1200 1 1199 1095 1 
		1147 1201 1 1149 1202 1 1151 1203 1 1143 1204 1 
		1101 1205 1 1100 1206 1 1292 1293 1 1293 1277 1 
		1277 1278 1 1278 1292 1 1210 1209 1 1209 1249 1 
		1249 1250 1 1250 1210 1 1212 1211 1 1211 1213 1 
		1213 1214 1 1214 1212 1 1266 1267 1 1267 1215 1 
		1215 1216 1 1216 1266 1 1272 1273 1 1273 1217 1 
		1217 1218 1 1218 1272 1 1217 1219 1 1219 1220 0 
		1220 1218 1 1281 1282 1 1282 1295 1 1295 1296 1 
		1296 1281 1 1296 1290 1 1290 1280 1 1280 1281 1 
		1226 1225 1 1225 1252 1 1252 1253 1 1253 1226 1 
		1228 1227 1 1227 1229 1 1229 1230 1 1230 1228 1 
		1269 1270 1 1270 1247 1 1247 1248 1 1248 1269 1 
		1232 1231 1 1231 1233 1 1233 1234 0 1234 1232 1 
		1223 1209 1 1209 1207 1 1207 1255 1 1255 1223 1 
		1254 1249 1 1223 1254 1 1211 1236 1 1236 1237 1 
		1237 1213 1 1267 1268 1 1268 1238 1 1238 1215 1 
		1273 1274 1 1274 1239 1 1239 1217 1 1239 1235 1 
		1235 1219 0 1220 1221 0 1221 1240 1 1240 1218 1 
		1240 1271 1 1271 1272 1 1216 1241 1 1241 1265 1 
		1265 1266 1 1214 1242 1 1242 1243 1 1243 1212 1 
		1291 1292 1 1278 1279 1 1279 1291 1 1223 1226 1 
		1253 1254 1 1236 1228 1 1230 1237 1 1268 1269 1 
		1248 1238 1 1239 1232 1 1234 1235 0 1279 1280 1 
		1290 1291 1 1225 1244 1 1244 1251 1 1251 1252 1 
		1227 1243 1 1242 1229 1 1270 1265 1 1241 1247 1 
		1221 1233 0 1231 1240 1 1276 1271 1 1231 1276 1 
		1250 1251 1 1244 1210 1 1275 1276 1 1232 1275 1 
		1274 1275 1 1255 1256 1 1256 1226 1 1249 1289 1 
		1289 1284 1 1284 1250 1 1284 1285 1 1285 1251 1 
		1285 1286 1 1286 1252 1 1286 1287 1 1287 1253 1 
		1287 1288 1 1288 1254 1 1288 1289 1 1255 210 1 
		211 1256 1 1293 1294 1 1294 1283 1 1283 1277 1 
		1294 251 1 238 1283 1 1207 208 1 1282 237 1 
		252 1295 1 1261 1263 0 1263 1233 1 1221 1261 1 
		1220 1259 1 1259 1261 0 1260 1259 0 1219 1260 1 
		1235 1264 1 1264 1260 0 1234 1262 1 1262 1264 0 
		1263 1262 0 1214 1266 1 1265 1242 1 1213 1267 1 
		1237 1268 1 1230 1269 1 1229 1270 1 1216 1272 1 
		1271 1241 1 1215 1273 1 1238 1274 1 1248 1275 1 
		1247 1276 1 1277 1209 1 1210 1278 1 1244 1279 1 
		1225 1280 1 1226 1281 1 1256 1282 1 1207 1283 1 
		1284 1212 1 1243 1285 1 1227 1286 1 1228 1287 1 
		1236 1288 1 1211 1289 1 1290 1224 1 1224 1246 0 
		1246 1291 1 1245 1292 1 1246 1245 0 1208 1293 1 
		1245 1208 0 1208 1258 0 1258 1294 1 1258 212 0 
		209 1257 0 1257 1295 1 1257 1222 0 1222 1296 1 
		1222 1224 0 1297 1298 1 1298 1405 1 1405 1406 1 
		1406 1297 1 1299 1425 1 1425 1418 1 1418 1300 0 
		1300 1299 0 1406 1427 1 1427 1419 1 1419 1297 1 
		1419 1420 1 1420 1371 1 1371 1297 1 1391 1302 1 
		1302 1303 1 1303 1390 1 1390 1391 1 1304 1305 1 
		1305 1442 1 1442 1438 1 1438 1304 1 1306 1307 1 
		1307 1308 0 1308 1354 1 1354 1306 1 1309 1308 1 
		1307 1309 0 1310 1308 0 1309 1311 0 1311 1310 1 
		1311 1312 0 1312 1353 1 1353 1310 0 1309 1345 1 
		1345 1312 1 1307 1313 1 1313 1345 1 1315 1367 1 
		1367 1313 1 1307 1315 0 1445 1439 1 1439 1316 1 
		1316 1315 0 1315 1445 1 1396 1397 1 1397 1319 1 
		1319 1320 1 1320 1396 1 1319 1399 1 1399 1400 1 
		1400 1320 1 1322 1321 0 1321 1323 0 1323 1389 1 
		1389 1322 1 1388 1389 1 1323 1325 0 1325 1388 1 
		1431 1434 1 1434 1418 0 1425 1431 1 1404 1405 1 
		1298 1328 1 1328 1404 1 1422 1424 1 1424 1429 1 
		1429 1435 1 1435 1422 1 1329 1411 1 1411 1412 1 
		1412 1330 1 1330 1329 1 1393 1329 1 1330 1392 1 
		1392 1393 1 1331 1332 1 1332 1443 1 1443 1440 1 
		1440 1331 1 1335 1333 1 1333 1334 1 1334 1336 1 
		1336 1335 1 1337 1335 1 1336 1338 1 1338 1337 0 
		1339 1337 1 1338 1340 1 1340 1339 0 1341 1339 1 
		1340 1342 1 1342 1341 1 1343 1344 0 1344 1372 1 
		1372 1373 1 1373 1343 1 1346 1343 0 1373 1374 1 
		1374 1346 1 1347 1346 0 1374 1375 1 1375 1347 1 
		1367 2144 1 1386 1382 1 1382 2159 1 1349 1348 0 
		1348 1376 1 1376 1377 1 1377 1349 1 1351 1349 0 
		1377 1378 1 1378 1351 1 1344 1351 0 1378 1372 1 
		1345 1342 1 1340 1312 0 1338 1353 0 1354 1353 1 
		1336 1354 1 1334 1306 1 1332 1304 1 1438 1443 1 
		1391 1392 1 1330 1302 1 1420 1433 1 1433 1429 1 
		1424 1420 1 1402 1403 1 1403 1355 1 1355 1356 1 
		1356 1402 1 1329 1356 1 1355 1329 1 1394 1356 1 
		1393 1394 1 1357 1331 1 1440 1441 1 1441 1357 1 
		1359 1358 0 1358 1333 1 1335 1359 1 1360 1359 0 
		1337 1360 0 1339 1366 0 1366 1360 1 1401 1402 1 
		1356 1362 1 1362 1401 1 1394 1395 1 1395 1362 1 
		1364 1444 1 1444 1441 1 1441 1358 1 1358 1364 0 
		1350 1364 1 1358 1350 1 1316 1364 0 1350 1314 1 
		1314 1316 1 1363 1444 1 1444 1439 1 1439 1318 1 
		1318 1363 1 1395 1396 1 1320 1362 1 1400 1401 1 
		1365 1359 1 1366 1365 0 1366 1352 1 1352 1365 1 
		1341 1352 1 1435 1436 1 1436 1423 1 1423 1422 1 
		1305 1317 1 1317 1445 1 1445 1442 1 1397 1390 1 
		1303 1319 1 1358 1365 0 1352 1350 1 1301 1408 1 
		1408 1417 1 1417 1407 1 1407 1301 1 1407 1398 1 
		1398 1303 1 1303 1301 1 1398 1399 1 1302 1301 1 
		1314 1367 1 1348 1368 0 1368 1379 1 1379 1376 1 
		1370 1369 1 1369 1328 1 1298 1370 1 1371 1370 1 
		1436 1437 1 1437 1426 1 1426 1423 1 1372 1387 1 
		1387 1380 1 1380 1373 1 1380 1381 1 1381 1374 1 
		1381 1382 1 1382 1375 1 1375 1379 1 1368 1347 0 
		1376 1383 1 1383 1384 1 1384 1377 1 1384 1385 1 
		1385 1378 1 1385 1387 1 1379 1386 1 1386 1383 1 
		1387 2164 1 1342 2149 1 1345 2142 1 1383 2161 1 
		1350 2146 1 1352 2147 1 1326 1388 1 1388 1415 1 
		1415 1414 1 1414 1326 0 1324 1389 1 1326 1324 0 
		1324 1361 0 1361 1322 0 1306 1438 1 1442 1307 1 
		1333 1440 1 1443 1334 1 1304 1391 1 1390 1305 1 
		1332 1392 1 1331 1393 1 1357 1394 1 1357 1363 1 
		1363 1395 1 1318 1396 1 1318 1317 1 1317 1397 1 
		1321 1399 1 1398 1323 1 1322 1400 1 1361 1401 1 
		1324 1402 1 1326 1403 1 1437 1430 1 1430 1421 0 
		1421 1426 1 1404 1426 1 1421 1327 0 1327 1404 1 
		1327 1299 0 1299 1405 1 1300 1406 1 1432 1427 1 
		1427 1418 1 1434 1432 1 1417 1410 1 1410 1325 0 
		1325 1407 1 1409 1408 1 1302 1409 1 1410 1415 1 
		1411 1435 1 1429 1412 1 1412 1409 1 1413 1411 1 
		1355 1413 1 1408 1428 1 1428 1432 1 1432 1417 1 
		1416 1413 1 1403 1416 1 1415 1431 1 1431 1430 1 
		1430 1414 0 1414 1416 1 1434 1410 0 1428 1419 1 
		1428 1433 1 1422 1369 1 1370 1424 1 1328 1423 1 
		1421 1425 1 1409 1433 1 1413 1436 1 1416 1437 1 
		1660 1656 1 1656 1448 1 1448 1449 1 1449 1660 1 
		1693 1694 1 1694 1450 1 1450 1451 1 1451 1693 1 
		1452 1711 1 1711 1712 1 1712 1522 1 1522 1452 1 
		1710 1711 1 1452 1454 1 1454 1710 1 1454 1455 1 
		1455 1709 1 1709 1710 1 1455 1456 1 1456 1458 1 
		1458 1457 1 1457 1455 1 1723 1724 1 1724 1457 1 
		1458 1723 1 1461 1460 1 1460 2055 1 2055 2056 1 
		2056 1461 1 1607 1608 1 1608 1464 1 1464 1465 0 
		1465 1607 1 2005 2006 1 2006 2128 1 1466 1467 0 
		1467 2129 1 2004 2130 1 1468 1469 0 1469 2131 1 
		2003 2004 1 1606 1470 1 1471 1470 0 1471 1605 1 
		1605 1606 1 1475 1474 1 1474 2057 1 2057 2058 1 
		2058 1475 1 1476 1581 1 1581 1582 1 1582 1477 1 
		1477 1476 1 1719 1476 1 1477 1718 1 1718 1719 1 
		1706 1478 1 1478 1479 1 1479 1705 1 1705 1706 1 
		1679 1480 1 1480 1481 1 1481 1678 1 1678 1679 1 
		1482 1483 1 1483 1484 1 1484 1482 1 1485 1484 1 
		1483 1485 1 1485 1486 1 1486 1484 1 1676 1677 1 
		1677 1487 1 1487 1488 1 1488 1676 1 1703 1704 1 
		1704 1489 1 1489 1490 1 1490 1703 1 1716 1717 1 
		1717 1491 1 1491 1492 1 1492 1716 1 1493 1588 1 
		1588 1583 1 1583 1601 1 1601 1493 1 1494 1492 1 
		1492 1495 1 1495 1584 1 1584 1494 1 1497 1584 1 
		1495 1585 1 1585 1497 1 1712 1713 1 1713 1497 1 
		1497 1522 1 1695 1498 1 1498 1450 1 1694 1695 1 
		1656 1657 1 1657 1499 1 1499 1448 1 1500 1447 1 
		1447 1501 1 1501 1500 1 1446 1501 1 1447 1446 1 
		1446 1502 1 1502 1501 1 1659 1660 1 1449 1503 1 
		1503 1659 1 1697 1693 1 1451 1504 1 1504 1697 1 
		1505 1504 1 1451 1505 1 1506 1504 1 1505 1507 1 
		1507 1506 1 1507 1498 1 1498 1506 1 1508 1498 1 
		1507 1508 1 1702 1498 1 1508 1701 1 1701 1702 1 
		1675 1509 1 1509 1510 1 1510 1674 1 1674 1675 1 
		1511 1512 1 1512 1513 1 1513 1511 1 1514 1513 1 
		1512 1514 1 1514 1515 1 1515 1513 1 1672 1673 1 
		1673 1516 1 1516 1517 1 1517 1672 1 1699 1700 1 
		1700 1518 1 1518 1519 1 1519 1699 1 1520 1519 1 
		1518 1520 1 1520 1521 1 1521 1519 1 1719 1520 1 
		1520 1721 1 1721 1476 1 1522 1591 1 1591 1454 1 
		1527 1602 1 1602 1603 1 1603 1528 1 1528 1527 0 
		1529 2126 1 2000 2001 1 2001 2133 1 1530 1529 0 
		1469 1531 0 1531 2132 1 2002 2003 1 1532 1471 0 
		1532 1604 1 1604 1605 1 1601 2059 1 2059 2060 1 
		2060 1493 1 1534 1466 0 2006 2007 1 2007 2127 1 
		1464 1535 0 1608 1609 1 1609 1535 1 1536 1462 0 
		1462 1621 1 1621 1623 1 1623 1536 1 1630 1626 1 
		1626 1539 1 1539 1540 1 1540 1630 1 1640 1636 1 
		1636 1645 1 1645 1641 1 1641 1640 1 1543 1542 1 
		1542 1541 1 1541 1543 1 1543 1544 1 1544 1542 1 
		1545 1544 1 1543 1545 1 1638 1639 1 1639 1642 1 
		1642 1643 1 1643 1638 1 1546 1547 1 1547 1628 1 
		1628 1629 1 1629 1546 1 1709 1720 1 1720 1549 1 
		1549 1548 1 1548 1709 1 1691 1692 1 1692 1548 1 
		1549 1691 1 1655 1651 1 1651 1550 1 1550 1551 1 
		1551 1655 1 1552 1553 1 1553 1554 1 1554 1552 1 
		1555 1554 1 1553 1555 1 1555 1556 1 1556 1554 1 
		1653 1654 1 1654 1557 1 1557 1558 1 1558 1653 1 
		1689 1690 1 1690 1559 1 1559 1451 1 1451 1689 1 
		1559 1505 1 1721 1722 1 1722 1581 1 1507 1520 1 
		1518 1508 1 1700 1701 1 1510 1516 1 1673 1674 1 
		1529 1534 0 2007 2000 1 1535 1527 0 1609 1602 1 
		1525 1536 0 1623 1619 1 1619 1525 1 1523 1538 1 
		1538 1456 1 1456 1586 1 1586 1523 1 1513 1560 1 
		1560 1511 1 1515 1560 1 1561 1671 1 1671 1672 1 
		1517 1561 1 1496 1698 1 1698 1699 1 1519 1496 1 
		1494 1715 1 1715 1716 1 1677 1678 1 1481 1487 1 
		1704 1705 1 1479 1489 1 1717 1718 1 1477 1491 1 
		1582 1583 1 1583 1491 1 1524 1590 1 1590 2061 1 
		2061 2062 1 2062 1524 1 1603 1604 1 1532 1528 0 
		2001 2002 1 1531 1530 0 1474 1461 1 2056 2057 1 
		1606 1607 1 1465 1470 0 2004 2005 1 1467 1468 0 
		1484 1562 1 1562 1482 1 1563 1562 1 1484 1563 1 
		1564 1680 1 1680 1681 1 1681 1565 1 1565 1564 1 
		1521 1707 1 1707 1708 1 1708 1519 1 1688 1689 1 
		1451 1453 1 1453 1688 1 1652 1653 1 1558 1566 1 
		1566 1652 1 1556 1567 1 1567 1554 1 1567 1552 1 
		1506 1696 1 1696 1697 1 1658 1659 1 1503 1568 1 
		1568 1658 1 1502 1569 1 1569 1501 1 1569 1500 1 
		1543 1570 1 1570 1545 1 1541 1570 1 1636 1637 1 
		1637 1644 1 1644 1645 1 1571 1539 1 1626 1627 1 
		1627 1571 1 1651 1652 1 1566 1550 1 1692 1688 1 
		1453 1548 1 1486 1563 1 1681 1676 1 1488 1565 1 
		1708 1703 1 1490 1519 1 1559 1549 1 1720 1505 1 
		1690 1691 1 1551 1557 1 1654 1655 1 1679 1680 1 
		1564 1480 1 1706 1707 1 1521 1478 1 1657 1658 1 
		1568 1499 1 1695 1696 1 1675 1671 1 1561 1509 1 
		1702 1698 1 1496 1498 1 1637 1638 1 1643 1644 1 
		1627 1628 1 1547 1571 1 1629 1630 1 1540 1546 1 
		1639 1640 1 1641 1642 1 2008 2009 1 2009 1534 1 
		1529 2008 1 1530 2015 1 2015 2008 1 1531 2014 1 
		2014 2015 1 2013 2014 1 1469 2013 1 1468 2012 1 
		2012 2013 1 1467 2011 1 2011 2012 1 2010 2011 1 
		1466 2010 1 2009 2010 1 1461 1723 1 1458 1460 1 
		1474 1581 1 1722 1461 1 1475 1582 1 1475 1601 1 
		1714 1584 1 1713 1714 1 1714 1715 1 1524 1587 1 
		1587 1589 1 1589 1590 1 1586 1592 1 1592 1593 1 
		1593 1523 1 1454 1586 1 1591 1592 1 1587 1585 1 
		1495 1589 1 1588 1492 1 1588 1589 1 1493 1590 1 
		1585 1591 1 1587 1592 1 1524 1593 1 2062 2063 1 
		2063 1593 1 1526 1624 1 1624 1620 1 1620 1533 1 
		1533 1526 0 1619 1624 1 1526 1525 0 1460 1537 1 
		1537 2054 1 2054 2055 1 1597 1598 1 1613 1597 1 
		1613 1610 1 1610 1598 1 1472 1625 1 1625 1618 1 
		1618 1463 1 1463 1472 0 1599 1600 1 1599 1616 1 
		1616 1617 1 1617 1600 1 2058 2059 1 1602 1525 1 
		1526 1603 1 1533 1604 1 1533 1473 0 1473 1605 1 
		1472 1606 1 1473 1472 0 1463 1607 1 1463 1462 0 
		1462 1608 1 1536 1609 1 2063 2064 1 2064 1523 1 
		1617 1612 1 1617 1622 1 1622 1620 1 1620 1612 1 
		1537 1538 1 1538 2053 1 2053 2054 1 2064 2053 1 
		2060 2061 1 1612 1615 1 1615 1595 1 1594 1595 1 
		1612 1594 1 1615 1611 1 1596 1611 1 1595 1596 1 
		1613 1621 1 1621 1618 1 1618 1610 1 1610 1616 1 
		1598 1599 1 1616 1625 1 1625 1622 1 1614 1613 1 
		1614 1623 1 1611 1614 1 1611 1619 1 1624 1615 1 
		1622 1473 1 1626 1631 1 1631 1632 1 1632 1627 1 
		1632 1633 1 1633 1628 1 1633 1634 1 1634 1629 1 
		1634 1635 1 1635 1630 1 1635 1631 1 2068 2069 1 
		2069 1537 1 1460 2068 1 1458 2067 1 2067 2068 1 
		1456 2066 1 2066 2067 1 2065 2066 1 1538 2065 1 
		2069 2065 1 1571 1637 1 1636 1539 1 1547 1638 1 
		1546 1639 1 1540 1640 1 1641 1542 1 1544 1642 1 
		1545 1643 1 1570 1644 1 1541 1645 1 1647 1646 1 
		1646 1550 1 1566 1647 1 1558 1648 1 1648 1647 1 
		1557 1649 1 1649 1648 1 1650 1649 1 1551 1650 1 
		1646 1650 1 1651 1552 1 1567 1652 1 1556 1653 1 
		1555 1654 1 1553 1655 1 1500 1657 1 1656 1447 1 
		1569 1658 1 1502 1659 1 1446 1660 1 1448 1662 1 
		1662 1661 1 1661 1449 1 1499 1663 1 1663 1662 1 
		1664 1663 1 1568 1664 1 1503 1665 1 1665 1664 1 
		1661 1665 1 1666 1561 1 1517 1667 1 1667 1666 1 
		1516 1668 1 1668 1667 1 1669 1668 1 1510 1669 1 
		1509 1670 1 1670 1669 1 1666 1670 1 1671 1560 1 
		1515 1672 1 1514 1673 1 1512 1674 1 1511 1675 1 
		1485 1677 1 1676 1486 1 1483 1678 1 1482 1679 1 
		1562 1680 1 1563 1681 1 1487 1683 1 1683 1682 1 
		1682 1488 1 1684 1683 1 1481 1684 1 1480 1685 1 
		1685 1684 1 1564 1686 1 1686 1685 1 1687 1686 1 
		1565 1687 1 1682 1687 1 1648 1689 1 1688 1647 1 
		1649 1690 1 1650 1691 1 1646 1692 1 1662 1694 1 
		1693 1661 1 1663 1695 1 1664 1696 1 1665 1697 1 
		1698 1666 1 1667 1699 1 1668 1700 1 1669 1701 1 
		1670 1702 1 1683 1704 1 1703 1682 1 1684 1705 1 
		1685 1706 1 1686 1707 1 1687 1708 1 1453 1710 1 
		1451 1711 1 1450 1712 1 1498 1713 1 1496 1714 1 
		1519 1715 1 1490 1716 1 1489 1717 1 1479 1718 1 
		1478 1719 1 1457 1720 1 1724 1505 1 1507 1459 1 
		1459 1721 1 1580 1722 1 1459 1580 1 1580 1723 1 
		1459 1724 1 1725 1726 0 1726 2081 1 1727 1728 1 
		1728 2098 1 1791 1792 1 1792 1729 1 1729 1730 1 
		1730 1791 1 1768 1769 1 1769 1741 1 1741 1742 1 
		1742 1768 1 1767 1768 1 1742 1743 1 1743 1767 1 
		1766 1767 1 1743 1744 1 1744 1766 1 1734 1765 1 
		1765 1766 1 1744 1734 1 1772 1765 1 1734 1736 1 
		1736 1772 1 1771 1772 1 1736 1738 1 1738 1771 1 
		1770 1771 1 1738 1740 1 1740 1770 1 1769 1770 1 
		1740 1741 1 1744 1745 1 1745 1746 0 1746 1734 1 
		1747 1725 0 1728 1748 1 1748 2099 1 1749 1747 0 
		1748 1750 1 1750 2100 1 1751 1749 0 1750 1752 1 
		1752 2101 1 1753 1751 0 1752 1754 1 1754 2094 1 
		1755 1753 0 1754 1756 1 1756 2095 1 1757 1755 0 
		1756 1758 1 1758 2096 1 1726 1757 0 1758 1727 1 
		1790 1791 1 1730 1731 1 1731 1790 1 1789 1790 1 
		1731 1732 1 1732 1789 1 1796 1789 1 1732 1733 1 
		1733 1796 1 1795 1796 1 1733 1735 1 1735 1795 1 
		1794 1795 1 1735 1737 1 1737 1794 1 1793 1794 1 
		1737 1739 1 1739 1793 1 1792 1793 1 1739 1729 1 
		1746 1759 0 1759 1736 1 1759 1760 0 1760 1738 1 
		1760 1761 0 1761 1740 1 1761 1762 0 1762 1741 1 
		1762 1763 0 1763 1742 1 1763 1764 0 1764 1743 1 
		1764 1745 0 1765 1788 1 1788 1781 1 1781 1766 1 
		1781 1782 1 1782 1767 1 1782 1783 1 1783 1768 1 
		1783 1784 1 1784 1769 1 1784 1785 1 1785 1770 1 
		1785 1786 1 1786 1771 1 1786 1787 1 1787 1772 1 
		1787 1788 1 1750 1774 1 1774 1773 1 1773 1752 1 
		1748 1775 1 1775 1774 1 1728 1776 1 1776 1775 1 
		1727 1777 1 1777 1776 1 1758 1778 1 1778 1777 1 
		1756 1779 1 1779 1778 1 1754 1780 1 1780 1779 1 
		1773 1780 1 1731 1782 1 1781 1732 1 1730 1783 1 
		1729 1784 1 1739 1785 1 1737 1786 1 1735 1787 1 
		1733 1788 1 1775 1790 1 1789 1774 1 1776 1791 1 
		1777 1792 1 1778 1793 1 1779 1794 1 1780 1795 1 
		1773 1796 1 1797 993 0 994 1798 0 1798 1797 1 
		1799 1797 0 1798 1800 0 1800 1799 1 1801 1799 0 
		1800 1802 0 1802 1801 1 1803 1801 0 1802 1804 0 
		1804 1803 1 1805 1803 0 1804 1806 0 1806 1805 1 
		1807 1805 0 1806 1808 0 1808 1807 1 1809 1807 0 
		1808 1810 0 1810 1809 1 1811 1809 0 1810 1812 0 
		1812 1811 1 1813 1811 0 1812 1814 0 1814 1813 1 
		1815 1813 0 1814 1816 0 1816 1815 1 1817 1815 0 
		1816 1818 0 1818 1817 1 1809 2020 1 2020 1807 1 
		2019 2020 1 1811 2019 1 2018 2019 1 1813 2018 1 
		2017 2018 1 1815 2017 1 2016 2017 1 1817 2016 1 
		1018 2016 1 995 1817 0 996 1818 0 1818 1798 1 
		1816 1800 1 1814 1802 1 1812 1804 1 1810 1806 1 
		1883 1903 1 1903 1904 1 1904 1820 1 1820 1883 1 
		1906 1907 1 1907 1822 1 1822 1824 1 1824 1906 1 
		1914 1915 1 1915 1906 1 1824 1914 1 1904 881 1 
		853 1820 1 1909 1910 1 1910 1821 1 1821 1884 1 
		1884 1909 1 1823 1916 1 1916 1917 1 1917 1912 1 
		1912 1823 1 1819 1823 1 1912 1913 1 1913 1819 1 
		1829 1828 1 1828 1830 1 1830 1831 1 1831 1829 1 
		1893 1896 1 1896 1860 0 1860 1832 1 1832 1893 1 
		1995 1829 1 1831 1994 1 1994 1995 1 1843 1832 1 
		1832 1844 1 1844 1845 1 1845 1843 1 1846 1880 1 
		1880 1881 1 1881 1847 1 1847 1846 1 1847 1848 1 
		1848 1861 1 1861 1846 1 1847 1849 1 1849 1850 1 
		1850 1848 1 1849 1851 1 1851 1852 1 1852 1850 1 
		1851 1853 1 1853 1854 1 1854 1852 1 1853 1845 1 
		1844 1854 1 1855 861 1 859 1836 1 1836 1855 1 
		1856 1855 1 1836 1835 1 1835 1856 1 1857 1856 1 
		1835 1834 1 1834 1857 1 1858 1857 1 1834 1833 1 
		1833 1858 1 1850 1859 1 1859 1848 1 1852 1859 1 
		1860 1859 1 1854 1860 1 1881 1851 1 1860 1861 1 
		1862 1882 1 1882 1846 1 1846 1838 1 1838 1862 1 
		1839 1842 0 1842 1865 1 1865 1862 1 1862 1839 1 
		1857 1864 1 1864 1868 1 1868 1856 1 1863 1866 1 
		1866 1864 1 1864 1895 1 1895 1863 1 1867 1878 1 
		1878 1879 1 1879 1882 1 1882 1867 1 1865 1867 1 
		1838 1839 1 1866 1869 1 1869 1868 1 1870 862 1 
		863 1871 1 1871 1870 1 1869 1870 1 1871 1868 1 
		1869 1873 1 1873 1872 1 1872 1870 1 1873 1878 1 
		1867 1876 1 1876 1873 1 1855 1871 1 1842 1840 0 
		1840 1875 1 1875 1865 1 1874 1875 1 1840 1841 1 
		1841 1874 1 1875 1876 1 1874 1877 1 1877 1876 1 
		1874 865 1 866 1877 1 1877 1872 1 864 1872 1 
		1866 1878 1 1863 1879 1 1863 1891 1 1891 1880 1 
		1880 1879 1 1891 1892 1 1892 1881 1 1892 1853 1 
		1895 1843 1 1843 1891 1 1894 1902 1 1902 1903 1 
		1883 1894 1 1884 1897 1 1897 1908 1 1908 1909 1 
		2033 2027 1 2027 2047 1 2047 2041 1 2041 2033 1 
		1831 1893 1 1893 1993 1 1993 1994 1 1999 1833 1 
		1834 1998 1 1998 1999 1 1997 1835 1 1836 1996 1 
		1996 1997 1 988 1996 1 1911 1888 1 1888 851 1 
		890 1911 1 1845 1892 1 1910 889 1 852 1821 1 
		856 1828 0 1829 857 1 1995 987 1 1841 860 1 
		882 1905 1 1905 1887 1 1887 867 1 2031 1039 1 
		1055 2043 1 2043 2031 1 1999 1993 1 1893 1833 1 
		1832 1858 1 1858 1895 1 1830 1896 0 1907 1902 1 
		1894 1822 1 1913 1908 1 1897 1819 1 2046 2047 1 
		2027 2028 1 2028 2046 1 2029 2030 1 2030 2044 1 
		2044 2045 1 2045 2029 1 2045 2046 1 2028 2029 1 
		2041 2042 1 2042 2032 1 2032 2033 1 2042 1054 1 
		1040 2032 1 1902 1897 1 1884 1903 1 1821 1904 1 
		1888 1905 1 1915 1916 1 1823 1906 1 1819 1907 1 
		1885 1909 1 1908 1898 1 1885 1898 1 1901 1885 1 
		1901 1910 1 877 1901 1 1889 1911 1 1889 855 1 
		1917 1918 1 1827 1918 1 1827 1912 1 1825 1827 1 
		1825 1913 1 1898 1825 1 1905 1915 1 1914 1887 1 
		1888 1916 1 1911 1917 1 1889 1918 1 2030 2031 1 
		2043 2044 1 1997 1998 1 1921 1922 1 1922 1920 1 
		1920 1828 1 1828 1921 1 1923 1981 1 1981 1922 1 
		1921 1923 1 1923 908 1 900 1981 1 1982 1928 1 
		1928 1927 1 1927 1925 1 1925 1982 1 1838 1927 1 
		1928 1838 1 1928 1929 1 1929 1838 1 1929 1839 1 
		1929 1930 1 1930 1839 1 1931 1839 1 1930 1931 1 
		1930 1932 1 1932 1931 1 1932 1839 1 1932 1935 1 
		1935 1839 1 1840 1839 0 1935 1840 1 1936 1937 1 
		1937 1840 1 1935 1936 1 1936 1932 1 1932 1924 1 
		1924 1937 1 1841 1983 1 1983 901 1 1840 1938 1 
		1938 1983 1 1937 1939 1 1939 1938 1 1941 1940 1 
		1940 1922 1 1922 1941 1 1934 1922 1 1940 1934 1 
		1940 1942 1 1942 1934 1 1933 1934 1 1942 1933 1 
		1942 1927 1 1927 1933 1 1860 1933 1 1933 1838 1 
		1838 1861 1 1830 1933 1 1860 1830 0 1943 1928 1 
		1982 1930 1 1930 1943 1 1929 1943 1 1942 1944 1 
		1944 1925 1 1944 1947 1 1947 1945 1 1945 1925 1 
		1944 1940 1 1940 1946 1 1946 1947 1 1920 1933 1 
		1926 1939 1 1924 1926 1 900 1948 1 1948 1981 1 
		1949 1926 1 1926 1925 1 1925 1949 1 1939 1967 1 
		1967 1950 1 1950 1938 1 1950 1983 1 1952 905 1 
		905 1953 1 1953 1951 1 1951 1952 1 1954 1978 1 
		1978 1952 1 1951 1954 1 1956 1958 1 1958 902 1 
		902 1955 1 1955 1956 1 1978 904 1 906 1955 1 
		1957 907 1 902 1957 1 1958 1957 1 1959 1957 1 
		1958 1959 1 1956 1959 1 1960 1959 1 1956 1960 1 
		1955 1976 1 1976 1962 1 1962 1961 1 1961 1955 1 
		1963 1961 1 1962 1963 1 1962 1964 1 1964 1963 1 
		1965 1963 1 1964 1965 1 1964 1966 1 1966 1965 1 
		1966 1967 1 1939 1965 1 1967 1968 1 1968 1950 1 
		1969 1950 1 1968 1969 1 1968 906 1 906 1969 1 
		903 1969 1 907 1953 1 1957 1953 1 1957 1951 1 
		1957 1970 1 1970 1951 1 1970 1946 1 1946 1971 1 
		1971 1951 1 1940 1972 1 1972 1971 1 1941 1972 1 
		904 1980 1 1980 1973 1 1973 900 1 1972 1922 1 
		1922 1954 1 1954 1971 1 1974 1945 1 1947 1974 1 
		1946 1974 1 1970 1975 1 1975 1974 1 1957 1961 1 
		1961 1975 1 1962 1966 1 1976 1966 1 1968 1976 1 
		1955 1968 1 1925 1977 1 1977 1949 1 1977 1926 1 
		1977 1945 1 1945 1926 1 1945 1965 1 1963 1975 1 
		1960 1961 1 1979 1978 1 1954 1979 1 904 1979 1 
		1979 1980 1 1963 1945 1 903 1950 1 1973 1948 1 
		1922 1948 1 1973 1922 1 1976 1967 1 1980 1954 1 
		1982 1924 1 1923 1984 1 1984 856 0 1828 1984 0 
		1985 997 1 998 1985 0 1883 1987 1 1987 1986 1 
		1986 1894 1 1820 1988 1 1988 1987 1 978 1988 1 
		1989 979 1 1887 1989 1 1914 1990 1 1990 1989 1 
		1824 1991 1 1991 1990 1 1822 1992 1 1992 1991 1 
		1986 1992 1 1987 1994 1 1993 1986 1 1988 1995 1 
		1989 1996 1 1990 1997 1 1991 1998 1 1992 1999 1 
		1985 999 0 2000 2110 1 1528 2117 1 2002 2116 1 
		2003 2115 1 1470 2114 1 2005 2113 1 1464 2112 1 
		1535 2111 1 1577 1579 0 1579 2009 1 2008 1577 1 
		1579 1573 0 2010 1573 1 1573 1572 0 2011 1572 1 
		1572 1574 0 2012 1574 1 1574 1575 0 2013 1575 1 
		1575 1578 0 2014 1578 1 1578 1576 0 2015 1576 1 
		1576 1577 0 2016 1797 1 2017 1799 1 2018 1801 1 
		2019 1803 1 2020 1805 1 2021 1112 1 1111 2022 1 
		2023 1128 1 1 1083 0 2024 1083 1 1083 1085 0 
		1085 2025 1 2026 1088 1 1085 1088 0 1088 3 0 
		2034 2027 1 2034 2035 1 2035 2028 1 2035 2036 1 
		2029 2036 1 2036 2037 1 2037 2030 1 2037 2038 1 
		2031 2038 1 2038 1048 1 1049 2039 1 2032 2039 1 
		2039 2040 1 2033 2040 1 2040 2034 1 1898 2034 1 
		1825 2035 1 2036 1827 1 1918 2037 1 2038 1889 1 
		2039 1901 1 2040 1885 1 1826 2042 1 1886 2041 1 
		1886 1826 0 1826 854 0 858 1890 0 1890 2043 1 
		1890 1919 0 2044 1919 1 1919 1900 0 1900 2045 1 
		2046 1837 1 1900 1837 0 1837 1899 0 2047 1899 1 
		1899 1886 0 2049 1633 1 2048 2049 1 2048 1634 1 
		2049 2050 1 2050 1632 1 1631 2051 1 2050 2051 1 
		2051 2052 1 2052 1635 1 2052 2048 1 2053 1614 1 
		2054 1613 1 2055 1597 1 1598 2056 1 2057 1599 1 
		1600 2058 1 2059 1617 1 1612 2060 1 2061 1594 1 
		1595 2062 1 1596 2063 1 1611 2064 1 2066 2048 1 
		2065 2052 1 2067 2049 1 2068 2050 1 2051 2069 1 
		2070 711 1 2071 709 1 2070 2071 1 2072 707 1 
		2071 2072 1 2073 705 1 2072 2073 1 2074 683 1 
		2073 2074 1 2075 2091 1 2074 2075 1 2076 715 1 
		2075 2076 1 2077 713 1 2076 2077 1 2077 2070 1 
		2078 1753 1 2079 1755 1 2078 2079 1 2080 1757 1 
		2079 2080 1 2081 2097 1 2080 2081 1 2082 1725 1 
		2081 2082 1 2083 1747 1 2082 2083 1 2084 1749 1 
		2083 2084 1 2085 1751 1 2084 2085 1 2085 2078 1 
		2086 2070 1 2087 2071 1 2086 2087 1 2088 2072 1 
		2087 2088 1 2089 2073 1 2088 2089 1 2090 2074 1 
		2089 2090 1 2091 685 1 2090 2091 1 2092 2076 1 
		2091 2092 1 2093 2077 1 2092 2093 1 2093 2086 1 
		2094 2078 1 2095 2079 1 2094 2095 1 2096 2080 1 
		2095 2096 1 2097 1727 1 2096 2097 1 2098 2082 1 
		2097 2098 1 2099 2083 1 2098 2099 1 2100 2084 1 
		2099 2100 1 2101 2085 1 2100 2101 1 2101 2094 1 
		2102 485 1 2103 1003 1 2102 2103 1 2104 490 1 
		2103 2104 1 2105 429 1 2104 2105 1 2106 1006 1 
		2105 2106 1 2107 423 1 2106 2107 1 2108 1008 1 
		2107 2108 1 2109 1009 1 2108 2109 1 2109 2102 1 
		2110 1527 1 2111 2007 1 2110 2111 1 2112 2006 1 
		2111 2112 1 2113 1465 1 2112 2113 1 2114 2004 1 
		2113 2114 1 2115 1471 1 2114 2115 1 2116 1532 1 
		2115 2116 1 2117 2001 1 2116 2117 1 2117 2110 1 
		2118 1002 1 2119 488 1 2118 2119 1 2120 1004 1 
		2119 2120 1 2121 1005 1 2120 2121 1 2122 426 1 
		2121 2122 1 2123 1007 1 2122 2123 1 2124 424 1 
		2123 2124 1 2125 492 1 2124 2125 1 2125 2118 1 
		2126 2000 1 2127 1534 1 2126 2127 1 2128 1466 1 
		2127 2128 1 2129 2005 1 2128 2129 1 2130 1468 1 
		2129 2130 1 2131 2003 1 2130 2131 1 2132 2002 1 
		2131 2132 1 2133 1530 1 2132 2133 1 2133 2126 1 
		2134 2150 1 2135 2151 1 2134 2135 1 2136 299 1 
		2135 2136 1 2137 2153 1 2136 2137 1 2138 2154 1 
		2137 2138 1 2139 272 1 2138 2139 1 2140 2156 1 
		2139 2140 1 2141 271 1 2140 2141 1 2141 2134 1 
		2142 2158 1 2143 1313 1 2142 2143 1 2144 2160 1 
		2143 2144 1 2145 1314 1 2144 2145 1 2146 2162 1 
		2145 2146 1 2147 2163 1 2146 2147 1 2148 1341 1 
		2147 2148 1 2149 2165 1 2148 2149 1 2149 2142 1 
		2150 339 1 2151 338 1 2150 2151 1 2152 2136 1 
		2151 2152 1 2153 343 1 2152 2153 1 2154 342 1 
		2153 2154 1 2155 2139 1 2154 2155 1 2156 344 1 
		2155 2156 1 2157 2141 1 2156 2157 1 2157 2150 1 
		2158 1381 1 2159 2143 1 2158 2159 1 2160 1386 1 
		2159 2160 1 2161 2145 1 2160 2161 1 2162 1384 1 
		2161 2162 1 2163 1385 1 2162 2163 1 2164 2148 1 
		2163 2164 1 2165 1380 1 2164 2165 1 2165 2158 1
		
		"faces" 2192 4 2023 2022 2 3 4 2021 -4 5 
		6 4 2027 2026 9 10 4 -11 11 -2023 2025 4 
		13 -1966 1964 -1964 4 14 15 16 17 4 18 19 
		20 21 4 22 23 24 25 4 26 27 28 29 
		4 30 31 32 33 4 -33 34 35 36 4 37 
		38 39 40 4 41 -41 42 43 4 2013 -44 45 
		2014 3 47 48 49 4 50 -48 51 52 4 53 
		54 -53 55 4 56 57 58 59 4 60 61 62 
		63 4 -62 64 65 66 4 67 68 69 70 4 
		-69 71 72 73 4 -73 74 75 76 4 2018 2017 
		79 80 4 -80 81 82 83 4 -83 84 85 86 
		4 -86 87 88 89 4 -89 90 91 92 4 -92 
		93 94 95 4 96 2012 -46 98 4 99 -99 -43 
		100 4 101 -101 -40 102 4 103 -103 104 105 4 
		1963 1962 -106 106 4 107 -17 108 -32 4 109 -28 
		110 -25 4 111 112 113 114 4 -112 115 116 117 
		4 -117 118 -37 119 4 -87 120 -38 121 4 -84 
		-122 -42 122 4 -81 -123 -2014 2016 4 124 1965 125 
		126 4 -126 127 128 129 4 -129 130 131 132 4 
		-132 133 134 135 4 -135 136 -65 137 4 138 -64 
		139 140 4 141 -34 -119 142 4 143 -143 -116 144 
		4 145 -114 146 147 4 -50 148 149 150 4 -52 
		-151 151 152 4 -56 -153 153 -59 4 154 -23 155 
		156 4 157 -157 158 159 4 160 -160 161 162 4 
		163 -163 164 165 4 166 -72 167 -137 4 -75 -167 
		168 169 4 -19 170 171 172 4 173 -148 174 175 
		4 176 -172 177 178 4 179 -179 180 181 4 -30 
		182 -166 183 4 184 -136 185 -60 4 -70 -74 -77 
		186 3 -169 -134 -95 4 187 188 -182 189 4 190 
		191 192 -188 4 193 194 195 -192 4 196 -195 197 
		-21 4 198 199 -105 -39 4 -90 200 -199 -121 4 
		201 202 -35 -109 4 -176 203 -202 -16 4 -15 204 
		205 -174 4 206 207 -146 -206 4 208 -145 -115 -208 
		4 209 -66 -168 -68 4 -61 210 -186 -138 4 211 
		-57 -211 -139 4 212 -212 213 214 4 -54 -58 -213 
		215 4 -214 -141 216 217 4 218 219 220 -55 4 
		-216 221 222 -219 4 223 224 -49 225 4 -51 -221 
		226 -226 4 227 -218 228 229 4 -222 -215 -228 230 
		4 -150 231 -127 232 4 -152 -233 -130 233 4 -154 
		-234 -133 -185 4 -124 234 235 236 4 -47 237 238 
		-235 4 239 240 -238 -98 4 241 242 -78 -237 4 
		243 244 245 -156 4 -26 246 247 -244 4 248 249 
		-247 -111 4 250 -249 -27 251 4 -184 252 253 -252 
		4 254 255 -253 -165 4 256 -255 -162 257 4 -159 
		-246 258 -258 4 259 -18 260 -20 4 -205 -260 -173 
		261 4 -177 262 -207 -262 4 -180 263 -209 -263 4 
		-189 264 -144 -264 4 -193 265 -142 -265 4 -196 266 
		-31 -266 4 -261 -108 -267 -197 4 -36 267 -200 268 
		4 269 -120 -269 -201 4 270 -118 -270 -93 4 -113 
		-271 -96 271 4 -147 -272 -131 272 4 -175 -273 -128 
		273 4 -204 -274 -14 274 4 -203 -275 -107 -268 4 
		275 -22 276 -24 4 -171 -276 -155 277 4 -178 -278 
		-158 278 4 -181 -279 -161 279 4 280 -190 -280 -164 
		4 -183 281 -191 -281 4 -29 282 -194 -282 4 -198 
		-283 -110 -277 4 283 284 285 286 4 287 288 289 
		290 4 291 292 293 294 4 295 296 297 298 4 
		299 300 301 302 4 -302 303 304 305 4 306 307 
		308 309 4 310 311 312 -310 4 313 314 315 316 
		4 317 318 319 320 4 321 322 323 324 4 325 
		326 327 328 4 329 330 331 332 4 333 -289 -330 
		334 4 -293 335 336 337 4 -297 338 339 340 4 
		-301 341 342 343 4 -304 -344 344 345 4 -306 346 
		347 348 4 -303 -349 349 350 4 -299 351 352 353 
		4 -295 354 355 356 4 357 -287 358 359 4 -335 
		360 -317 361 4 -337 362 -321 363 4 -340 364 -325 
		365 4 366 -329 367 -345 4 368 -312 369 -360 4 
		-315 370 371 372 4 -319 373 -356 374 4 375 -353 
		376 -323 4 377 -327 378 -348 4 379 -350 -379 380 
		4 -291 381 -372 382 4 383 -381 -326 384 4 385 
		-385 -367 -343 4 -333 386 387 -361 4 -290 388 389 
		390 4 -382 -391 391 392 4 393 394 -373 -393 4 
		-316 -395 395 396 4 397 398 -362 -397 4 399 -389 
		-334 -399 4 -387 400 401 402 4 403 404 405 -285 
		4 406 407 408 -405 4 409 -401 -332 410 4 411 
		412 413 -308 4 414 415 -378 416 4 417 418 -417 
		-347 4 419 -418 -305 420 4 -346 421 422 -421 4 
		423 424 -422 -368 4 425 -424 -328 -416 4 426 -354 
		427 -355 4 -294 428 -296 -427 4 -339 -429 -338 429 
		4 -365 -430 -364 430 4 -320 431 -322 -431 4 -375 
		-428 -376 -432 4 432 -351 433 -352 4 -298 434 -300 
		-433 4 -342 -435 -341 435 4 -366 436 -386 -436 4 
		-324 437 -384 -437 4 -434 -380 -438 -377 4 -286 438 
		-288 439 4 -359 -440 -383 440 4 441 -369 -441 -371 
		4 -313 -442 -314 442 4 443 -307 -443 -388 4 444 
		-412 -444 -403 4 -409 445 -411 446 4 -406 -447 -331 
		-439 4 -392 447 -357 448 4 449 -394 -449 -374 4 
		-396 -450 -318 450 4 451 -398 -451 -363 4 452 -400 
		-452 -336 4 -390 -453 -292 -448 4 -370 453 454 455 
		4 456 -358 -456 457 4 458 -284 -457 459 4 460 
		461 -404 -459 4 462 -407 -462 463 4 -414 464 465 
		466 4 -309 -467 467 468 4 469 -454 -311 -469 4 
		470 471 472 473 4 474 475 476 477 4 -474 478 
		479 480 4 -481 481 482 483 4 484 485 486 487 
		4 488 489 490 491 4 492 493 494 495 3 496 
		-494 497 4 498 -497 499 500 4 -501 501 502 503 
		4 -502 -500 504 505 4 -505 -498 506 507 4 508 
		509 -507 510 4 511 512 513 514 4 515 516 517 
		518 4 -518 519 520 521 4 522 523 524 525 4 
		526 -525 527 528 4 529 530 -476 531 4 532 -472 
		533 534 4 535 536 537 538 4 539 540 541 542 
		4 543 -543 544 545 4 546 547 548 549 4 550 
		551 552 553 4 554 -554 555 556 4 557 -557 558 
		559 4 560 -560 561 562 4 563 564 565 566 4 
		567 -567 568 569 4 570 -570 571 572 4 573 4309 
		4308 -510 4 576 577 578 579 4 580 -580 581 582 
		4 583 -583 584 -565 4 -506 585 -562 586 4 -503 
		-587 -559 587 4 588 -588 -556 589 4 -496 -590 -553 
		590 4 591 -492 592 -548 4 -485 593 -545 594 4 
		595 596 -537 597 4 598 599 600 601 3 602 -601 
		603 4 604 -603 -544 605 4 606 -550 607 608 4 
		609 610 -551 611 4 612 -612 -555 613 4 -614 -558 
		614 615 4 616 -602 617 618 4 -618 -605 619 620 
		4 621 622 623 624 3 625 -625 626 4 627 -626 
		628 629 4 630 631 632 633 4 -621 634 -519 635 
		4 -619 -636 -522 636 4 637 -613 -616 638 3 -639 
		639 640 4 -640 -615 -561 641 4 -539 642 643 644 
		4 -504 -589 -495 -499 4 -490 645 646 647 4 -517 
		648 -487 649 4 650 -641 651 -627 4 652 653 654 
		655 4 -656 656 657 658 4 659 -520 -650 -658 3 
		-638 -651 -610 3 660 -659 -486 4 661 -509 -514 -630 
		4 662 663 664 -578 4 665 666 -534 667 4 668 
		-668 -471 -484 4 -644 669 670 671 4 -566 672 673 
		674 4 -569 -675 675 676 4 -572 -677 677 678 4 
		679 -664 680 -573 4 -579 681 682 683 4 -582 -684 
		684 685 4 -585 -686 686 -673 4 -665 687 688 -682 
		4 -575 -688 -680 -679 4 4299 4298 -563 690 4 4297 
		-691 -586 691 4 4310 -692 -508 -4309 4 4305 4304 -629 
		693 4 4303 -694 -652 694 4 4301 -695 -642 -4299 4 
		4307 -574 -662 -4305 4 695 696 697 698 4 699 -527 
		-696 700 4 -526 -700 701 702 4 703 -491 704 -493 
		4 705 -549 706 -552 4 -624 -608 -706 -611 4 707 
		-488 708 -489 4 -594 -708 -592 709 4 710 -546 -710 
		-547 4 711 -606 -711 -607 4 -620 -712 712 713 4 
		-635 -714 -634 714 4 715 716 -516 -715 4 -649 -717 
		-646 -709 4 -524 717 -660 718 4 -521 -718 -523 719 
		4 720 -637 -720 -703 4 -702 721 -617 -721 4 -701 
		722 -599 -722 4 -671 723 724 725 4 726 -726 727 
		728 4 729 730 -533 -729 4 -473 -731 -478 731 4 
		732 733 -531 734 4 -655 735 736 737 4 -657 -738 
		-528 -719 4 738 -653 -661 739 4 740 -697 -529 -737 
		4 -541 741 -538 742 4 743 -740 -595 -542 4 744 
		-540 -604 745 4 -654 746 747 748 4 749 -746 -600 
		750 4 -698 751 752 753 4 754 -751 -723 -699 4 
		-736 -749 -735 755 4 756 -480 -733 -748 4 -482 -757 
		757 -596 4 -536 758 -666 759 4 -598 -760 -669 -483 
		4 -672 -727 -535 760 4 -645 -761 -667 -759 4 761 
		-475 -730 -728 4 -734 -479 -732 -477 4 -758 -747 -739 
		762 4 -530 -752 -741 -756 4 -597 -763 -744 -743 4 
		-643 -742 -745 763 4 -670 -764 -750 764 4 -724 -765 
		-755 -754 4 -753 -532 -762 -725 4 -512 -647 -716 -633 
		4 -631 -713 -609 -623 4 -513 -632 -622 -628 4 -515 
		-511 -705 -648 4 -593 -704 -591 -707 4 765 766 767 
		768 4 769 770 771 772 4 773 774 775 776 4 
		777 -774 778 779 4 -780 780 781 782 4 783 784 
		786 785 4 787 788 -787 789 4 790 2080 2100 2099 
		4 793 794 795 796 4 4275 4274 798 799 4 4270 
		801 802 4271 4 804 -804 805 806 4 809 2081 2104 
		2103 4 810 811 812 813 4 814 -814 815 816 4 
		817 818 819 820 4 821 822 823 824 3 825 826 
		827 3 828 -827 829 3 -829 830 831 4 832 833 
		834 835 4 836 837 838 839 4 840 841 842 843 
		4 844 845 846 847 4 848 849 850 851 4 852 
		-851 853 854 4 855 856 857 -776 4 858 859 -771 
		860 4 861 862 863 -767 3 864 865 866 3 867 
		-866 868 3 -868 869 870 4 871 -769 872 873 4 
		874 -773 875 876 3 877 -876 878 4 879 -878 880 
		881 3 -882 882 883 3 884 -883 885 4 886 -885 
		887 888 4 889 890 891 892 3 893 894 895 3 
		896 -895 897 3 -897 898 899 4 900 901 902 903 
		4 904 905 906 907 3 908 -907 909 3 -909 910 
		911 4 -815 912 913 914 4 -779 -777 915 916 4 
		917 918 919 920 4 921 4265 4264 923 4 924 925 
		4269 -803 4 -927 927 928 -806 4 -848 2082 2108 2107 
		4 931 -4275 4277 4276 4 -933 -795 934 935 4 936 
		937 938 939 4 940 941 942 943 4 944 945 946 
		947 3 948 949 950 3 -949 951 952 3 953 -952 
		954 4 955 956 957 958 4 959 960 961 962 4 
		963 964 965 966 4 967 968 -966 969 4 970 971 
		972 973 3 974 975 976 3 977 -976 978 3 -978 
		979 980 4 981 982 983 984 4 985 986 987 988 
		3 -879 -988 989 4 990 991 -811 -915 4 992 -910 
		993 -886 4 -994 -906 994 -888 4 995 -902 996 -892 
		4 997 -4277 4278 -922 4 -999 -936 999 -918 4 1000 
		-940 1001 1002 4 1003 1004 1005 1006 3 -896 1007 1008 
		3 1009 -1008 -900 4 1010 1011 -904 1012 4 1013 1014 
		-908 1015 4 1016 1017 -844 -849 4 -834 1018 -824 1019 
		4 -838 1020 -820 1021 4 -842 1022 -816 1023 4 1024 
		1025 -1024 -813 4 1028 2083 2112 2111 4 -920 1029 -928 
		1030 4 -4265 4267 -926 1031 4 1033 -2100 2102 -2082 4 
		-805 1034 -797 1035 4 -4271 4273 -800 1036 3 -828 1037 
		1038 3 1039 -1038 1040 4 1041 1042 1043 1044 4 1045 
		1046 1047 -912 4 1048 -989 1049 1050 4 1051 -985 1052 
		1053 3 1054 1055 -981 3 -977 -1056 1056 4 -877 -880 
		1057 1058 4 1059 -874 1060 1061 3 1062 1063 -871 3 
		-867 -1064 1064 3 -955 1065 1066 3 1067 -1066 -951 4 
		1068 1069 1070 -946 4 1071 -942 1072 1073 4 -972 1074 
		-1054 1075 4 -969 1076 -1051 1077 3 -832 1078 -1041 4 
		1079 -836 1080 -1044 4 1081 -840 1082 -1048 4 -990 1083 
		-965 1084 4 -1084 -987 1085 -970 4 1086 -983 1087 -974 
		4 1088 -1042 1089 -822 4 1090 -1046 1091 -818 4 -863 
		1092 -1062 1093 4 -859 1094 -1058 -884 4 -890 1095 -1011 
		1096 4 -887 1097 -1014 1098 4 1099 -959 1100 -1070 4 
		1101 -961 1102 -1074 4 -963 1103 -944 1104 4 1105 -948 
		1106 -957 4 1984 1983 -998 1109 4 -924 1110 1997 -1110 
		4 1112 1996 -1111 -1032 4 1994 -1113 -925 1115 4 -802 
		1116 1992 -1116 4 1118 1990 -1117 -1037 4 1988 -1119 -799 
		1121 4 1986 -1122 -932 -1984 4 1123 -790 1124 -791 4 
		-1034 1125 -992 1126 4 -812 -1126 -810 1127 4 -847 -1025 
		-1128 1128 4 1129 -853 -857 1130 4 -852 -1130 1131 -1017 
		4 1132 1133 1134 -1029 4 -1007 1135 1136 1137 4 -784 
		-781 1138 -1006 4 -1139 -917 1139 -1136 4 1140 -854 1141 
		-1134 4 -846 1142 -843 -1026 4 -850 -1143 1143 -1142 4 
		-1135 -1144 -845 1144 4 1145 -916 -858 -855 4 1146 -1140 
		-1146 -1141 4 -1137 -1147 -1133 1147 4 -1148 -2112 2114 2113 
		4 1150 1151 1152 1153 4 -1003 1154 -1151 1155 4 1156 
		2079 2098 -2081 4 -792 -1158 1158 1159 4 1160 1161 1162 
		1163 4 -808 1164 1165 1166 4 -1129 -2104 2106 -2083 4 
		1167 -1156 1168 -919 4 -1030 -1169 -1154 1169 4 -929 -1170 
		1170 1171 4 1172 -807 -1172 1173 4 -1035 -1173 -1164 1174 
		4 1175 1176 -794 -1175 4 -935 -1177 -937 1177 4 -1000 
		-1178 -1001 -1168 4 -1138 -2114 2116 2115 4 -930 1180 1181 
		1182 4 1184 1185 2096 -2080 4 2117 -1186 -1004 -2116 4 
		-1145 -2108 2110 -2084 4 1188 1189 -1027 -1188 4 1190 -1180 
		-1149 -1190 4 -1159 1191 1192 1193 4 1194 -1165 -1033 -1160 
		4 -1166 1195 1196 -1181 4 -939 -1192 -1184 1197 4 -1002 
		-1198 -1187 1198 4 -1152 1199 -1189 -1183 4 -1155 -1199 -1191 
		-1200 4 -1162 -1196 -1195 -1194 4 -1182 1200 -1171 -1153 4 
		-1193 -938 -1176 -1163 4 -1197 -1161 -1174 -1201 4 -1073 1201 
		1202 1203 4 1204 1205 -1102 -1204 4 -962 -1206 1206 1207 
		4 -1104 -1208 1208 1209 4 1210 -1202 -941 -1210 4 2126 
		2125 -1157 1212 4 1213 2124 -1213 -1125 4 -1214 -785 1214 
		2122 4 2120 -1215 -1005 1215 4 -1185 -2126 2127 -1216 4 
		1216 -1069 1217 -1072 4 1218 -1100 -1217 -1103 4 1219 -956 
		-1219 -960 4 -1105 1220 -1106 -1220 4 -943 -1218 -945 -1221 
		4 -1107 1221 -953 1222 4 -958 -1223 -954 1223 4 -1101 
		-1224 -1067 1224 4 -1071 -1225 -1068 1225 4 -947 -1226 -950 
		-1222 4 1226 1227 -1076 1228 4 1229 1230 -1229 -1053 4 
		-984 1231 1232 -1230 4 1233 -1232 -1087 1234 4 -1228 1235 
		-1235 -973 4 -1075 1236 -1057 1237 4 1238 -1052 -1238 -1055 
		4 -980 1239 -982 -1239 4 -1088 -1240 -979 1240 4 -1237 
		-971 -1241 -975 4 1241 -862 1242 -865 4 -1093 -1242 -1065 
		1243 4 1244 -1060 -1244 -1063 4 -870 1245 -872 -1245 4 
		-869 -1243 -766 -1246 4 -768 1246 1247 1248 4 1249 1250 
		-1247 -864 4 1251 -1250 -1094 1252 4 1253 1254 -1253 -1061 
		4 -873 -1249 1255 -1254 4 1256 -1013 1257 1258 4 -903 
		1259 1260 -1258 4 1261 -1260 -996 1262 4 1263 1264 -1263 
		-891 4 1265 -1264 -1097 -1257 4 1266 -1010 1267 -1012 4 
		-899 1268 -901 -1268 4 -997 -1269 -898 1269 4 1270 -893 
		-1270 -894 4 -1096 -1271 -1009 -1267 4 -831 1271 -833 1272 
		4 -1019 -1272 -830 1273 4 1274 -825 -1274 -826 4 -1039 
		1275 -1089 -1275 4 -1043 -1276 -1040 1276 4 -1079 -1273 -1080 
		-1277 4 -835 1277 1278 1279 4 1280 -1278 -1020 1281 4 
		1282 1283 -1282 -823 4 -1090 1284 1285 -1283 4 1286 -1285 
		-1045 1287 4 -1081 -1280 1288 -1288 4 -1231 1289 -1049 1290 
		4 -1233 1291 -986 -1290 4 -1086 -1292 -1234 1292 4 -1236 
		1293 -968 -1293 4 -1077 -1294 -1227 -1291 4 -1248 1294 -770 
		1295 4 1296 -861 -1295 -1251 4 -1095 -1297 -1252 1297 4 
		1298 -1059 -1298 -1255 4 -1256 -1296 -875 -1299 4 1299 -1259 
		1300 -1015 4 -1261 1301 -905 -1301 4 -995 -1302 -1262 1302 
		4 1303 -889 -1303 -1265 4 -1098 -1304 -1266 -1300 4 -1279 
		1304 -837 1305 4 -1021 -1305 -1281 1306 4 1307 -821 -1307 
		-1284 4 -1286 1308 -1091 -1308 4 -1047 -1309 -1287 1309 4 
		-1289 -1306 -1082 -1310 4 1310 -783 -967 -1078 4 -1050 1311 
		-778 -1311 4 -775 -1312 -772 1312 4 -860 1313 -856 -1313 
		4 1314 -1131 -1314 -1099 4 -1132 -1315 -1016 1315 4 -1018 
		-1316 -1083 1316 4 -839 1317 -841 -1317 4 -1023 -1318 -1022 
		1318 4 1319 -817 -1319 -819 4 -911 -913 -1320 -1092 4 
		-786 1320 -964 -782 4 -1085 -1321 -789 1321 4 -914 -993 
		1322 1323 4 1324 -991 -1324 1325 4 1326 -1124 -1127 -1325 
		4 1327 -788 -1327 -1326 4 -1322 -1328 -1323 -881 4 4209 
		4208 1330 1331 4 1332 1333 1334 1335 4 1336 1337 1338 
		1339 4 1340 -1340 1341 1342 4 1343 -1343 1344 1345 4 
		1346 1347 -1346 1348 4 1349 -1347 1350 1351 4 1352 -1352 
		1353 1354 4 1355 -1355 1356 1357 4 1358 -1358 1359 -1338 
		4 -1349 1360 1361 1362 4 4207 -1332 1364 1365 4 4205 
		-1366 1367 1368 4 4203 -1369 1370 1371 4 4201 -1372 1373 
		1374 4 4214 -1375 1376 1377 4 4213 -1378 1379 1380 4 
		4211 -1381 1382 -4209 4 1383 -1336 1384 1385 4 1386 -1386 
		1387 1388 4 1389 -1389 1390 1391 4 1392 -1392 1393 1394 
		4 1395 -1395 1396 1397 4 1398 -1398 1399 1400 4 1401 
		-1401 1402 -1334 4 -1351 -1363 1403 1404 4 -1354 -1405 1405 
		1406 4 -1357 -1407 1407 1408 4 -1360 -1409 1409 1410 4 
		-1339 -1411 1411 1412 4 -1342 -1413 1413 1414 4 -1345 -1415 
		1415 -1361 4 1416 1417 1418 -1348 4 1419 1420 -1344 -1419 
		4 1421 1422 -1341 -1421 4 1423 1424 -1337 -1423 4 1425 
		1426 -1359 -1425 4 1427 1428 -1356 -1427 4 1429 1430 -1353 
		-1429 4 1431 -1417 -1350 -1431 4 -1371 1432 1433 1434 4 
		-1368 1435 1436 -1433 4 -1365 1437 1438 -1436 4 -1331 1439 
		1440 -1438 4 -1383 1441 1442 -1440 4 -1380 1443 1444 -1442 
		4 -1377 1445 1446 -1444 4 -1374 -1435 1447 -1446 4 -1388 
		1448 -1420 1449 4 -1385 1450 -1422 -1449 4 -1335 1451 -1424 
		-1451 4 -1403 1452 -1426 -1452 4 -1400 1453 -1428 -1453 4 
		-1397 1454 -1430 -1454 4 -1394 1455 -1432 -1455 4 -1418 -1456 
		-1391 -1450 4 -1437 1456 -1387 1457 4 -1439 1458 -1384 -1457 
		4 -1441 1459 -1333 -1459 4 -1443 1460 -1402 -1460 4 -1445 
		1461 -1399 -1461 4 -1447 1462 -1396 -1462 4 -1448 1463 -1393 
		-1463 4 -1434 -1458 -1390 -1464 4 1464 1465 1466 1467 4 
		1468 -1468 1469 1470 4 1471 -1471 1472 1473 4 1474 -1474 
		1475 1476 4 1477 -1477 1478 1479 4 1480 -1480 1481 1482 
		4 1483 -1483 1484 1485 4 1486 -1486 1487 1488 4 1489 
		-1489 1490 1491 4 1492 -1492 1493 1494 4 1495 -1495 1496 
		1497 3 1498 2009 -1484 4 2008 -1499 -1487 1499 4 2007 
		-1500 -1490 1500 4 2006 -1501 -1493 1501 4 2005 -1502 -1496 
		1502 4 2004 -1503 -1959 1959 4 -1467 1503 1504 1505 4 
		-1470 -1506 -1497 1506 4 -1473 -1507 -1494 1507 4 -1476 -1508 
		-1491 1508 4 -1479 -1509 -1488 1509 3 -1510 -1485 -1482 4 
		1510 1511 1512 1513 4 1514 1515 1516 1517 4 1518 1519 
		-1518 1520 4 1521 1522 1523 -1513 4 1524 1525 1526 1527 
		4 1528 1529 1530 1531 4 1532 -1532 1533 1534 4 1535 
		1536 1537 1538 4 1539 1540 1541 1542 4 1543 -1539 1544 
		1545 4 1546 1547 1548 1549 4 1550 1551 1552 1553 4 
		-1554 1554 1555 1556 4 -1555 1557 1558 1559 4 -1559 1560 
		1561 1562 4 -1562 1563 1564 1565 4 -1565 1566 -1549 1567 
		4 1568 1569 1570 1571 4 1572 -1572 1573 1574 4 1575 
		-1575 1576 1577 4 1578 -1578 1579 1580 3 -1560 1581 1582 
		3 1583 -1582 -1563 4 1584 -1584 -1566 1585 4 -1542 -1586 
		-1568 -1548 4 -1553 1586 -1561 -1558 4 -1556 -1583 -1585 1587 
		4 1588 1589 1590 1591 4 1592 1593 1594 1595 4 -1576 
		1596 1597 1598 4 1599 1600 1601 1602 4 1603 1604 1605 
		1606 4 -1607 -1589 -1595 1607 3 1608 -1596 -1592 4 1609 
		1610 -1598 -1601 4 1611 1612 1613 1614 4 1615 -1615 1616 
		-1611 4 1617 1618 1619 -1616 4 1620 -1604 1621 1622 4 
		-1614 1623 -1569 1624 4 -1617 -1625 -1573 -1599 4 -1594 1625 
		1626 1627 4 1628 -1627 1629 1630 4 -1628 1631 -1622 -1608 
		4 -1632 -1629 1632 1633 4 -1633 1634 1635 1636 4 -1634 
		1637 -1619 -1623 4 -1638 -1637 1638 1639 4 -1610 1640 -1621 
		-1618 4 -1641 -1600 1641 -1605 4 -1642 1642 1643 1644 4 
		-1552 -1644 1645 1646 4 -1587 -1647 1647 -1564 4 -1590 -1606 
		-1645 -1551 4 1648 1649 -1643 -1603 4 1650 1651 -1511 1652 
		4 -1528 1653 1654 1655 4 2044 2028 2078 2062 4 -1545 
		1660 1661 1662 4 1663 -1580 1664 1665 4 1666 -1574 1667 
		1668 4 -1571 1669 1670 -1668 4 1671 1672 1673 1674 4 
		-1646 -1650 -1550 1675 3 -1648 -1676 -1567 4 1676 1677 1678 
		-1526 4 1679 1680 -1536 1681 4 1682 -1682 -1544 1683 4 
		1684 -1612 -1620 -1640 4 1685 -1635 -1631 1686 4 1687 1688 
		1689 1690 4 2041 2033 2073 2066 4 1695 -1662 1696 -1664 
		4 -1697 -1543 1697 -1581 4 1698 -1602 -1597 -1579 4 -1698 
		-1547 -1649 -1699 4 -1538 1699 -1540 -1661 4 1700 -1651 1701 
		-1516 4 1702 -1655 1703 -1535 4 2077 -2029 2037 2029 4 
		2039 2031 2075 2068 4 2076 -2030 2038 -2069 4 2071 2063 
		2043 -2063 4 2072 2064 2042 -2064 4 1719 -1654 1720 -1652 
		4 -1512 -1721 -1527 1721 4 -1679 1722 -1522 -1722 4 -1689 
		1723 -1673 1724 4 -1520 1725 -1529 1726 4 -1533 1727 -1515 
		-1727 4 -1704 -1720 -1701 -1728 4 1728 -1656 1729 -1660 4 
		-1715 1730 -1525 -1729 4 -1718 1731 -1677 -1731 4 1732 -1675 
		1733 -1695 4 -1531 1734 -1711 1735 4 -1534 -1736 -1712 1736 
		4 -1730 -1703 -1737 -1706 4 -1690 1737 -1519 1738 4 -1726 
		-1738 -1725 1739 4 -1530 -1740 -1672 1740 4 -1735 -1741 -1733 
		1741 4 2040 -2067 2074 -2032 4 -1665 -1577 -1667 1743 4 
		1744 1745 1746 1747 4 1748 1749 -1745 1750 4 1751 1752 
		1753 -1749 4 1754 1755 1756 1757 3 1758 -1756 1759 3 
		1760 1761 -1760 3 -1609 -1762 1762 3 1763 1764 -1763 3 
		1765 -1765 1766 3 1767 1768 -1767 3 -1766 -1769 1769 3 
		1770 1771 -1770 3 1772 -1772 1773 4 1774 1775 -1774 1776 
		4 1777 1778 1779 -1775 4 1780 1781 1782 -1687 4 -1630 
		1783 1784 -1781 4 -1776 1785 1786 -1784 3 1787 1788 1789 
		3 1790 -1789 1791 3 1792 1793 -1792 3 1794 -1794 1795 
		3 1796 1797 -1796 4 -1588 1798 1799 1800 3 1801 -1799 
		1802 4 1803 -1755 1804 1805 3 -1764 1806 -1806 3 -1804 
		-1807 -1761 4 1807 1808 -1757 -1797 4 1809 1810 1811 -1809 
		4 1812 1813 1814 -1810 3 -1808 -1793 -1813 4 -1747 1815 
		-1802 -1537 4 1816 -1786 -1780 1817 3 -1759 -1800 -1798 3 
		-1771 -1778 -1777 3 -1754 1818 1819 3 1820 1821 1822 3 
		-1801 -1591 -1557 4 1823 1824 1825 -1787 3 -1785 -1826 1826 
		4 1827 1828 1829 1830 4 1831 1832 -1831 1833 4 1834 
		1835 1836 1837 4 -1833 1838 1839 -1828 3 1840 -1837 1841 
		3 1842 1843 1844 3 -1836 1845 -1845 3 1846 -1846 1847 
		3 -1835 1848 -1848 3 1849 -1849 1850 4 1851 1852 1853 
		1854 3 1855 -1854 1856 3 1857 1858 -1857 3 1859 -1859 
		1860 3 1861 1862 -1861 4 1863 -1824 1864 -1863 3 1865 
		1866 -1825 3 1867 -1867 1868 3 1869 1870 -1869 3 1871 
		-1871 1872 3 -1829 1873 1874 3 -1843 1875 -1875 3 -1830 
		-1876 1876 3 1877 1878 -1877 4 1879 1880 1881 -1879 4 
		-1814 1882 1883 -1881 3 1884 -1883 -1788 4 1885 1886 1887 
		1888 4 -1884 1889 1890 1891 3 1892 -1811 1893 3 -1815 
		1894 -1894 4 -1880 1895 1896 -1895 4 1897 1898 -1896 -1878 
		3 -1858 1899 -1862 3 1900 -1900 -1853 3 1901 -1852 1902 
		3 -1841 -1870 -1903 3 1903 1904 -1823 3 -1821 -1905 1905 
		3 1906 1907 -1906 4 1908 -1865 -1817 -1908 3 -1856 1909 
		-1899 4 -1847 -1850 1910 -1898 3 1911 -1832 1912 3 -1886 
		1913 1914 3 -1912 -1914 -1839 4 1915 -1893 -1897 -1910 3 
		-1860 -1909 -1916 3 -1872 1916 -1868 3 -1888 1917 -1819 3 
		1918 -1918 1919 3 -1901 1920 -1864 3 -1866 -1921 -1902 3 
		-1892 -1834 -1882 3 -1885 -1790 -1890 3 -1812 -1907 -1904 4 
		-1891 -1920 -1887 1921 3 -1922 -1915 -1913 3 -1750 -1820 -1919 
		4 -1779 -1768 -1805 1922 4 -1923 -1758 -1822 -1818 4 -1855 
		-1911 -1851 -1838 4 -1917 1923 -1782 -1827 4 1924 1925 1926 
		-1752 4 -1746 -1791 -1795 -1816 4 -1751 -1748 1927 -1925 3 
		1928 1929 1930 4 1931 1932 1933 -1653 4 1934 1935 -1932 
		-1514 4 1936 1937 -1935 -1524 4 1938 1939 -1691 1940 4 
		1941 1942 -1941 -1739 4 1943 1944 -1942 -1521 4 1945 1946 
		-1944 -1517 4 -1934 1947 -1946 -1702 4 1948 -1663 1949 -1933 
		4 1950 -1546 -1949 -1936 4 1951 -1684 -1951 -1938 4 -1671 
		1952 -1939 1953 4 1954 -1669 -1954 -1943 4 1955 -1744 -1955 
		-1945 4 1956 -1666 -1956 -1947 4 -1948 -1950 -1696 -1957 4 
		1957 1958 -1498 -1505 3 1960 -1929 1961 4 1966 4233 4232 
		-1969 4 -1971 -4233 4235 -1970 4 -1973 1969 4237 -1972 4 
		4238 -1975 1971 4239 4 -1977 -4239 4241 -1976 4 4243 4242 
		-1979 1975 4 -1981 -4243 4245 4244 4 -1982 -4245 4246 -1967 
		4 1107 1108 -1985 1982 4 1122 -1986 -1987 -1109 4 1120 
		-1988 -1989 1985 4 -1991 1987 1119 -1990 4 -1993 1989 1117 
		-1992 4 1114 -1994 -1995 1991 4 -1997 1993 1113 -1996 4 
		-1998 1995 1111 -1983 4 -1465 -2000 -2005 1998 4 -1469 -2001 
		-2006 1999 4 -1472 -2002 -2007 2000 4 -1475 -2003 -2008 2001 
		4 -1478 -2004 -2009 2002 3 -2010 2003 -1481 4 2010 97 
		-2012 -2013 4 44 -2015 2011 46 4 -2016 -2017 -45 123 
		4 77 78 -2019 2015 4 4 -2021 -2022 2019 4 0 
		1 -2024 2020 4 -2025 -2026 -2 12 4 7 8 -2028 
		2024 4 -2038 -2046 2054 2046 4 -2039 -2047 2055 -2031 4 
		2056 2048 -2040 2030 4 2057 -2033 -2041 -2049 4 2058 2050 
		-2042 2032 4 -2043 2034 2059 -2036 4 -2044 2035 2060 -2037 
		4 2061 2045 -2045 2036 4 -2055 -1657 1705 1706 4 -2056 
		-1707 1711 -2048 4 1707 -2057 2047 1710 4 -2050 -2058 -1708 
		-1742 4 1691 -2059 2049 1694 4 -2060 2051 1717 -2053 4 
		-2061 2052 1714 -2054 4 1656 -2062 2053 1659 4 1713 -2072 
		-1659 1715 4 1716 -2073 -1714 1718 4 -2074 2065 1692 1693 
		4 -2075 -1694 1742 -2068 4 -2076 2067 1708 1709 4 -2070 
		-2077 -1710 1712 4 1704 -2071 -2078 2069 4 -2079 2070 1657 
		1658 4 -1207 -2086 -2087 2084 4 -2089 2085 -1205 -2088 4 
		-1203 1211 -2091 2087 4 -2093 -1212 -1211 -2092 4 -1209 -2085 
		-2094 2091 4 -2097 2094 1183 -2096 4 -2099 2095 1157 -2098 
		4 -2101 2097 791 792 4 -2103 -793 1032 -2102 4 -2105 
		2101 807 808 4 -2107 -809 -1167 -2106 4 -2109 2105 929 
		930 4 -2111 -931 1187 -2110 4 -2113 2109 1026 1027 4 
		-2115 -1028 1148 1149 4 -2117 -1150 1179 1178 4 -2095 -2118 
		-1179 1186 4 2093 -2120 -2121 2118 4 2086 -2122 -2123 2119 
		4 -2125 2121 2088 -2124 4 2090 2089 -2127 2123 4 -2128 
		-2090 2092 -2119 4 -2132 -2131 -2130 -2129 4 -7 -2134 2131 
		-2133 4 -2137 -2136 -2027 -2135 4 -2139 2129 -2138 2136 4 
		2141 -1965 2140 -2140 4 -2146 -2145 -2144 -2143 4 -2150 -2149 
		-2148 -2147 4 -2154 -2153 -2152 -2151 4 -2158 -2157 -2156 -2155 
		4 -2162 -2161 -2160 -2159 4 -2165 -2164 -2163 2160 4 -2169 
		-2168 -2167 -2166 4 -2172 -2171 2168 -2170 4 -2175 -2174 2171 
		-2173 3 -2178 -2177 -2176 4 -2181 -2180 2175 -2179 4 -2184 
		2180 -2183 -2182 4 -2188 -2187 -2186 -2185 4 -2191 -63 -2190 
		-2189 4 -67 -2193 -2192 2189 4 -71 -2196 -2195 -2194 4 
		-2199 -2198 -2197 2194 4 -2201 -76 -2200 2197 4 -2204 -2203 
		-2018 -2202 4 -2206 -2205 -82 2202 4 -2208 -2207 -85 2204 
		4 -2210 -2209 -88 2206 4 -2212 -2211 -91 2208 4 -2214 
		-2213 -94 2210 4 -2216 2173 -2215 -97 4 -2217 2170 2215 
		-100 4 -2218 2167 2216 -102 4 -2220 -2219 2217 -104 4 
		-2221 2219 -1963 -2142 4 2159 -2223 2144 -2222 4 2152 -2225 
		2155 -2224 4 -2229 -2228 -2227 -2226 4 -2232 -2231 -2230 2225 
		4 -2234 2164 -2233 2230 4 -2236 2165 -2235 2207 4 -2237 
		2169 2235 2205 4 -2238 2172 2236 2203 4 -2240 -2239 -2141 
		-125 4 -2243 -2242 -2241 2238 4 -2246 -2245 -2244 2241 4 
		-2249 -2248 -2247 2244 4 -2251 2191 -2250 2247 4 -2253 -140 
		2190 -2252 4 -2255 2232 2161 -2254 4 -2257 2229 2254 -2256 
		4 -2260 -2259 2227 -2258 4 -2262 -2261 -149 2177 4 -2264 
		-2263 2261 2179 4 2186 -2265 2263 2183 4 -2268 -2267 2150 
		-2266 4 -2271 -2270 2267 -2269 4 -2274 -2273 2270 -2272 4 
		-2277 -2276 2273 -2275 4 2249 -2279 2196 -2278 4 -170 -2280 
		2277 2199 4 -2283 -2282 -2281 2146 4 -2286 -2285 2259 -2284 
		4 -2289 -2288 2281 -2287 4 -2292 -2291 2288 -2290 4 -2294 
		2276 -2293 2157 4 2187 -2296 2248 -2295 4 -187 2200 2198 
		2195 3 2212 2246 2279 4 -2299 2291 -2298 -2297 4 2296 
		-2302 -2301 -2300 4 2300 -2305 -2304 -2303 4 2148 -2307 2303 
		-2306 4 2166 2218 -2309 -2308 4 2234 2307 -2310 2209 4 
		2222 2162 -2312 -2311 4 2143 2310 -2313 2285 4 2283 -2315 
		-2314 2142 4 2314 2257 -2317 -2316 4 2316 2228 2256 -2318 
		4 2193 2278 2192 -210 4 2250 2295 -2319 2188 4 2251 
		2318 2184 -2320 4 -2323 -2322 2319 -2321 4 -2324 2320 2185 
		2181 4 -2325 -217 2252 2321 4 2182 -2328 -2327 -2326 4 
		2325 -2330 -2329 2323 4 -2332 2176 -225 -2331 4 2331 -2333 
		2327 2178 4 -2335 -229 2324 -2334 4 -2336 2333 2322 2328 
		4 -2337 2239 -232 2260 4 -2338 2242 2336 2262 4 2294 
		2245 2337 2264 4 -2342 -2341 -2340 2338 4 2339 -2345 -2344 
		2342 4 2346 2343 -2346 -240 4 2341 2348 -243 -2348 4 
		2266 -2352 -2351 -2350 4 2349 -2354 -2353 2153 4 2224 2352 
		-2356 -2355 4 -2358 2154 2354 -2357 4 2357 -2360 -2359 2293 
		4 2275 2358 -2362 -2361 4 -2364 2272 2360 -2363 4 2363 
		-2365 2351 2269 4 2147 -2367 2145 -2366 4 -2368 2282 2365 
		2313 4 2367 2315 -2369 2286 4 2368 2317 -2370 2289 4 
		2369 2255 -2371 2297 4 2370 2253 -2372 2301 4 2371 2158 
		-2373 2304 4 2305 2372 2221 2366 4 -2375 2308 -2374 2163 
		4 2309 2374 2233 -2376 4 2211 2375 2231 -2377 4 -2378 
		2213 2376 2226 4 -2379 2243 2377 2258 4 -2380 2240 2378 
		2284 4 -2381 2139 2379 2312 4 2373 2220 2380 2311 4 
		2151 -2383 2149 -2382 4 -2384 2265 2381 2280 4 -2385 2268 
		2383 2287 4 -2386 2271 2384 2290 4 2274 2385 2298 -2387 
		4 2386 2299 -2388 2292 4 2387 2302 -2389 2156 4 2382 
		2223 2388 2306 4 -2393 -2392 -2391 -2390 4 -2397 -2396 -2395 
		-2394 4 -2401 -2400 -2399 -2398 4 -2405 -2404 -2403 -2402 4 
		-2409 -2408 -2407 -2406 4 -2412 -2411 -2410 2407 4 -2416 -2415 
		-2414 -2413 4 2415 -2419 -2418 -2417 4 -2423 -2422 -2421 -2420 
		4 -2427 -2426 -2425 -2424 4 -2431 -2430 -2429 -2428 4 -2435 
		-2434 -2433 -2432 4 -2439 -2438 -2437 -2436 4 -2441 2435 2394 
		-2440 4 -2444 -2443 -2442 2398 4 -2447 -2446 -2445 2402 4 
		-2450 -2449 -2448 2406 4 -2452 -2451 2449 2409 4 -2455 -2454 
		-2453 2411 4 -2457 -2456 2454 2408 4 -2460 -2459 -2458 2404 
		4 -2463 -2462 -2461 2400 4 -2466 -2465 2392 -2464 4 -2468 
		2422 -2467 2440 4 -2470 2426 -2469 2442 4 -2472 2430 -2471 
		2445 4 2450 -2474 2434 -2473 4 2465 -2476 2417 -2475 4 
		-2479 -2478 -2477 2420 4 -2481 2461 -2480 2424 4 2428 -2483 
		2458 -2482 4 2453 -2485 2432 -2484 4 -2487 2484 2455 -2486 
		4 -2489 2477 -2488 2396 4 -2491 2431 2486 -2490 4 2448 
		2472 2490 -2492 4 2466 -2494 -2493 2438 4 -2497 -2496 -2495 
		2395 4 -2499 -2498 2496 2487 4 2498 2478 -2501 -2500 4 
		-2503 -2502 2500 2421 4 2502 2467 -2505 -2504 4 2504 2439 
		2494 -2506 4 -2508 -402 -2507 2492 4 2390 -2511 -2510 -2509 
		4 2509 -2513 -408 -2512 4 -2514 2437 2506 -410 4 2413 
		-2516 -413 -2515 4 -2519 2483 -2518 -2517 4 2452 2518 -2521 
		-2520 4 -2523 2410 2519 -2522 4 2522 -2525 -2524 2451 4 
		2473 2523 -2527 -2526 4 2517 2433 2525 -2528 4 2460 -2530 
		2459 -2529 4 2528 2401 -2531 2399 4 -2532 2443 2530 2444 
		4 -2533 2469 2531 2470 4 2532 2427 -2534 2425 4 2533 
		2481 2529 2480 4 2457 -2536 2456 -2535 4 2534 2405 -2537 
		2403 4 -2538 2446 2536 2447 4 2537 2491 -2539 2471 4 
		2538 2489 -2540 2429 4 2482 2539 2485 2535 4 -2542 2393 
		-2541 2391 4 -2543 2488 2541 2464 4 2476 2542 2474 -2544 
		4 -2545 2419 2543 2418 4 2493 2544 2412 -2546 4 2507 
		2545 2514 -445 4 -2547 2513 -446 2512 4 2540 2436 2546 
		2510 4 -2549 2462 -2548 2497 4 2479 2548 2499 -2550 4 
		-2551 2423 2549 2501 4 2468 2550 2503 -2552 4 2441 2551 
		2505 -2553 4 2547 2397 2552 2495 4 -2556 -2555 -2554 2475 
		4 -2558 2555 2463 -2557 4 -2560 2556 2389 -2559 4 2558 
		2508 -2562 -2561 4 -2563 2561 2511 -463 4 -2565 -2564 -465 
		2515 4 -2567 -2566 2564 2414 4 2566 2416 2553 -2568 4 
		-2572 -2571 -2570 -2569 4 -2576 -2575 -2574 -2573 4 -2579 -2578 
		-2577 2571 4 -2582 -2581 -2580 2578 4 -2586 -2585 -2584 -2583 
		4 -2590 -2589 -2588 -2587 4 -2594 -2593 -2592 -2591 3 -2596 
		2591 -2595 4 -2599 -2598 2594 -2597 4 -2602 -2601 -2600 2598 
		4 -2604 -2603 2597 2599 4 -2606 -2605 2595 2602 4 -2609 
		2604 -2608 -2607 4 -2613 -2612 -2611 -2610 4 -2617 -2616 -2615 
		-2614 4 -2620 -2619 -2618 2615 4 -2624 -2623 -2622 -2621 4 
		-2627 -2626 2622 -2625 4 -2630 2573 -2629 -2628 4 -2633 -2632 
		2569 -2631 4 -2637 -2636 -2635 -2634 4 -2641 -2640 -2639 -2638 
		4 -2644 -2643 2640 -2642 4 -2648 -2647 -2646 -2645 4 -2652 
		-2651 -2650 -2649 4 -2655 -2654 2651 -2653 4 -2658 -2657 2654 
		-2656 4 -2661 -2660 2657 -2659 4 -2665 -2664 -2663 -2662 4 
		-2668 -2667 2664 -2666 4 -2671 -2670 2667 -2669 4 2607 -4313 
		4315 -2672 4 -2678 -2677 -2676 -2675 4 -2681 -2680 2677 -2679 
		4 2662 -2683 2680 -2682 4 -2685 2659 -2684 2603 4 -2686 
		2656 2684 2600 4 -2688 2653 2685 -2687 4 -2689 2650 2687 
		2593 4 2645 -2691 2589 -2690 4 -2693 2642 -2692 2582 4 
		-2696 2634 -2695 -2694 4 -2700 -2699 -2698 -2697 3 -2702 2698 
		-2701 4 -2704 2641 2700 -2703 4 -2707 -2706 2647 -2705 4 
		-2710 2648 -2709 -2708 4 -2712 2652 2709 -2711 4 -2714 -2713 
		2655 2711 4 -2717 -2716 2699 -2715 4 -2719 -2718 2702 2715 
		4 -2723 -2722 -2721 -2720 3 -2725 2722 -2724 4 -2728 -2727 
		2723 -2726 4 -2732 -2731 -2730 -2729 4 -2734 2616 -2733 2718 
		4 -2735 2619 2733 2716 4 -2737 2713 2710 -2736 3 -2739 
		-2738 2736 4 -2740 2658 2712 2737 4 -2743 -2742 -2741 2636 
		4 2596 2592 2686 2601 4 -2746 -2745 -2744 2587 4 -2748 
		2584 -2747 2614 4 2724 -2750 2738 -2749 4 -2754 -2753 -2752 
		-2751 4 -2757 -2756 -2755 2753 4 2755 2747 2617 -2758 3 
		2707 2748 2735 3 2583 2756 -2759 4 2727 2611 2606 -2760 
		4 2675 -2763 -2762 -2761 4 -2766 2631 -2765 -2764 4 2581 
		2568 2765 -2767 4 -2770 -2769 -2768 2741 4 -2773 -2772 -2771 
		2663 4 -2775 -2774 2772 2666 4 -2777 -2776 2774 2669 4 
		2670 -2779 2761 -2778 4 -2782 -2781 -2780 2676 4 -2784 -2783 
		2781 2679 4 2770 -2785 2783 2682 4 2779 -2787 -2786 2762 
		4 2776 2777 2785 2672 4 -2789 2660 -4323 4325 4 4326 
		-2790 2683 2788 4 4312 2605 2789 4313 4 -2792 2726 -4317 
		4319 4 -2793 2749 2791 4321 4 4322 2739 2792 4323 4 
		4316 2759 2671 4317 4 -2797 -2796 -2795 -2794 4 -2799 2793 
		2624 -2798 4 -2801 -2800 2797 2623 4 2590 -2803 2588 -2802 
		4 2649 -2805 2646 -2804 4 2708 2803 2705 2721 4 2586 
		-2807 2585 -2806 4 -2808 2689 2805 2691 4 2644 2807 2643 
		-2809 4 2704 2808 2703 -2810 4 -2812 -2811 2809 2717 4 
		-2813 2731 2811 2732 4 2812 2613 -2815 -2814 4 2806 2743 
		2814 2746 4 -2817 2757 -2816 2621 4 -2818 2620 2815 2618 
		4 2800 2817 2734 -2819 4 2818 2714 -2820 2799 4 2819 
		2696 -2821 2798 4 -2824 -2823 -2822 2768 4 -2827 -2826 2823 
		-2825 4 2826 2630 -2829 -2828 4 -2830 2575 2828 2570 4 
		-2833 2628 -2832 -2831 4 -2836 -2835 -2834 2752 4 2816 2625 
		2835 2754 4 -2838 2758 2750 -2837 4 2834 2626 2794 -2839 
		4 -2841 2635 -2840 2638 4 2639 2692 2837 -2842 4 -2844 
		2701 2637 -2843 4 -2847 -2846 -2845 2751 4 -2849 2697 2843 
		-2848 4 -2852 -2851 -2850 2795 4 2796 2820 2848 -2853 4 
		-2854 2832 2846 2833 4 2845 2830 2577 -2855 4 2693 -2856 
		2854 2579 4 -2858 2763 -2857 2633 4 2580 2766 2857 2695 
		4 -2859 2632 2824 2769 4 2856 2764 2858 2742 4 2825 
		2827 2572 -2860 4 2574 2829 2576 2831 4 -2861 2836 2844 
		2855 4 2853 2838 2849 2627 4 2840 2841 2860 2694 4 
		-2862 2842 2839 2740 4 -2863 2847 2861 2767 4 2851 2852 
		2862 2821 4 2822 2859 2629 2850 4 2730 2813 2744 2609 
		4 2720 2706 2810 2728 4 2725 2719 2729 2610 4 2745 
		2802 2608 2612 4 2804 2688 2801 2690 4 -2867 -2866 -2865 
		-2864 4 -2871 -2870 -2869 -2868 4 -2875 -2874 -2873 -2872 4 
		-2878 -2877 2871 -2876 4 -2881 -2880 -2879 2877 4 -2885 -2884 
		-2883 -2882 4 -2888 2883 -2887 -2886 4 -2892 -2891 -2890 -2889 
		4 -2896 -2895 -2894 -2893 4 -2900 -2899 -4283 4285 4 4289 
		-2903 -2902 -4287 4 -2908 -2907 2905 -2905 4 -2912 -2911 -2910 
		-2909 4 -2916 -2915 -2914 -2913 4 -2919 -2918 2915 -2917 4 
		-2923 -2922 -2921 -2920 4 -2927 -2926 -2925 -2924 3 -2930 -2929 
		-2928 3 -2932 2928 -2931 3 -2934 -2933 2930 4 -2938 -2937 
		-2936 -2935 4 -2942 -2941 -2940 -2939 4 -2946 -2945 -2944 -2943 
		4 -2950 -2949 -2948 -2947 4 -2954 -2953 -2952 -2951 4 -2957 
		-2956 2952 -2955 4 2873 -2960 -2959 -2958 4 -2963 2868 -2962 
		-2961 4 2864 -2966 -2965 -2964 3 -2969 -2968 -2967 3 -2971 
		2967 -2970 3 -2973 -2972 2969 4 -2976 -2975 2866 -2974 4 
		-2979 -2978 2870 -2977 3 -2981 2977 -2980 4 -2984 -2983 2979 
		-2982 3 -2986 -2985 2983 3 -2988 2984 -2987 4 -2991 -2990 
		2986 -2989 4 -2995 -2994 -2993 -2992 3 -2998 -2997 -2996 3 
		-3000 2996 -2999 3 -3002 -3001 2998 4 -3006 -3005 -3004 -3003 
		4 -3010 -3009 -3008 -3007 3 -3012 3008 -3011 3 -3014 -3013 
		3010 4 -3017 -3016 -3015 2916 4 -3019 -3018 2874 2876 4 
		-3023 -3022 -3021 -3020 4 -3027 -4293 4294 -3024 4 2902 4291 
		-3029 -3028 4 2906 -3033 -3032 3030 4 -3036 -3035 -3034 2949 
		4 -4281 4283 4282 -3037 4 -3042 -3041 2893 3039 4 -3046 
		-3045 -3044 -3043 4 -3050 -3049 -3048 -3047 4 -3054 -3053 -3052 
		-3051 3 -3057 -3056 -3055 3 -3059 -3058 3054 3 -3061 3057 
		-3060 4 -3065 -3064 -3063 -3062 4 -3069 -3068 -3067 -3066 4 
		-3073 -3072 -3071 -3070 4 -3076 3071 -3075 -3074 4 -3080 -3079 
		-3078 -3077 3 -3083 -3082 -3081 3 -3085 3081 -3084 3 -3087 
		-3086 3083 4 -3091 -3090 -3089 -3088 4 -3095 -3094 -3093 -3092 
		3 -3096 3093 2980 4 3016 2912 -3098 -3097 4 2987 -3100 
		3011 -3099 4 2989 -3101 3007 3099 4 2993 -3103 3003 -3102 
		4 3023 4281 4280 -3104 4 3019 -3107 3041 3105 4 -3110 
		-3109 3045 -3108 4 -3114 -3113 -3112 -3111 3 -3116 -3115 2997 
		3 3001 3114 -3117 4 -3120 3005 -3119 -3118 4 -3123 3009 
		-3122 -3121 4 2950 2945 -3125 -3124 4 -3127 2925 -3126 2935 
		4 -3129 2921 -3128 2939 4 -3131 2917 -3130 2943 4 2914 
		3130 -3133 -3132 4 -3137 -3136 -3135 -3134 4 -3139 3031 -3138 
		3021 4 -3141 3028 4293 4292 4 2909 -3143 2891 -3142 4 
		-3145 2895 -3144 2904 4 -3147 2899 4287 4286 3 -3149 -3148 
		2929 3 -3151 3147 -3150 4 -3155 -3154 -3153 -3152 4 3013 
		-3158 -3157 -3156 4 -3161 -3160 3094 -3159 4 -3164 -3163 3090 
		-3162 3 3086 -3166 -3165 3 -3167 3165 3082 4 -3169 -3168 
		2981 2978 4 -3172 -3171 2975 -3170 3 2972 -3174 -3173 3 
		-3175 3173 2968 3 -3177 -3176 3060 3 3056 3175 -3178 4 
		3051 -3181 -3180 -3179 4 -3184 -3183 3047 -3182 4 -3186 3163 
		-3185 3077 4 -3188 3160 -3187 3074 3 3150 -3189 2933 4 
		3153 -3191 2937 -3190 4 3157 -3193 2941 -3192 4 -3195 3070 
		-3194 3095 4 3075 -3196 3092 3193 4 3079 -3198 3088 -3197 
		4 2923 -3200 3151 -3199 4 2919 -3202 3155 -3201 4 -3204 
		3171 -3203 2964 4 2985 3167 -3205 2960 4 -3207 3117 -3206 
		2991 4 -3209 3120 -3208 2988 4 3179 -3211 3064 -3210 4 
		3183 -3213 3066 -3212 4 -3215 3049 -3214 3068 4 3062 -3217 
		3053 -3216 4 -3220 3103 -3219 -3218 4 3219 -3222 -3221 3026 
		4 3140 3220 -3224 -3223 4 -3226 3027 3222 -3225 4 3225 
		-3228 -3227 2901 4 3146 3226 -3230 -3229 4 -3232 2898 3228 
		-3231 4 3218 3036 3231 -3233 4 2888 -3235 2887 -3234 4 
		-3237 3097 -3236 3141 4 -3238 2908 3235 2913 4 -3239 3237 
		3131 2948 4 -3241 2958 2954 -3240 4 3123 -3242 3239 2953 
		4 3133 -3245 -3244 -3243 4 -3248 -3247 -3246 3113 4 3112 
		-3249 2878 2881 4 3245 -3250 3018 3248 4 3243 -3252 2955 
		-3251 4 3132 2944 -3253 2947 4 3251 -3254 3252 2951 4 
		-3255 2946 3253 3244 4 2956 2959 3017 -3256 4 3250 3255 
		3249 -3257 4 -3258 3242 3256 3246 4 -3260 -3259 3136 3257 
		4 -3264 -3263 -3262 -3261 4 -3266 3260 -3265 3109 4 2889 
		-3269 -3268 -3267 4 -3273 -3272 3270 3269 4 -3277 -3276 -3275 
		-3274 4 -3281 -3280 -3279 3277 4 3033 -3282 2911 3238 4 
		3020 -3284 3265 -3283 4 -3285 3263 3283 3137 4 -3287 -3286 
		3284 3032 4 -3289 3286 2907 -3288 4 -3290 3276 3287 3143 
		4 3289 2892 -3292 -3291 4 -3293 3042 3291 3040 4 3282 
		3107 3292 3106 4 -3295 -3294 3259 3247 4 -3299 -3298 -3297 
		3295 4 3267 -3302 -3301 -3300 4 3294 3110 3300 -3303 4 
		3134 -3304 3035 3254 4 3307 3306 -3306 -3305 4 3305 3310 
		3309 -3309 4 -3314 -3313 -3312 3271 4 3272 3315 3278 -3315 
		4 3296 -3318 -3317 3279 4 -3320 3318 3311 3044 4 -3322 
		3320 3319 3108 4 3298 3304 -3323 3261 4 3322 3308 3321 
		3264 4 3313 3314 3316 3274 4 3262 3285 -3324 3297 4 
		3275 3290 3043 3312 4 3323 3288 3273 3317 4 -3327 -3326 
		-3325 3182 4 3326 3211 -3329 -3328 4 -3331 -3330 3328 3067 
		4 -3333 -3332 3330 3213 4 3332 3046 3324 -3334 4 -3337 
		3266 -3336 -3335 4 3234 3336 -3339 -3338 4 -3341 -3340 2882 
		3337 4 -3343 3111 3339 -3342 4 3342 -3344 3335 3299 4 
		3181 -3346 3178 -3345 4 3212 3344 3209 -3347 4 3065 3346 
		3061 -3348 4 3347 3215 -3349 3214 4 3348 3050 3345 3048 
		4 -3351 3058 -3350 3216 4 -3352 3059 3350 3063 4 -3353 
		3176 3351 3210 4 -3354 3177 3352 3180 4 3349 3055 3353 
		3052 4 -3357 3185 -3356 -3355 4 3162 3356 -3359 -3358 4 
		3357 -3361 -3360 3089 4 -3363 3196 3359 -3362 4 3078 3362 
		-3364 3355 4 -3366 3166 -3365 3184 4 3164 3365 3161 -3367 
		4 3366 3087 -3368 3085 4 -3369 3084 3367 3197 4 3080 
		3368 3076 3364 4 2966 -3371 2963 -3370 4 -3372 3174 3369 
		3202 4 3172 3371 3169 -3373 4 3372 2973 -3374 2971 4 
		3373 2863 3370 2970 4 -3377 -3376 -3375 2865 4 2965 3374 
		-3379 -3378 4 -3381 3203 3377 -3380 4 3170 3380 -3383 -3382 
		4 3381 -3384 3376 2974 4 -3387 -3386 3119 -3385 4 3385 
		-3389 -3388 3004 4 -3391 3101 3387 -3390 4 2992 3390 -3393 
		-3392 4 3384 3206 3391 -3394 4 3118 -3396 3116 -3395 4 
		3395 3002 -3397 3000 4 -3398 2999 3396 3102 4 2995 3397 
		2994 -3399 4 3394 3115 3398 3205 4 -3401 2934 -3400 2932 
		4 -3402 2931 3399 3125 4 2927 3401 2926 -3403 4 3402 
		3198 -3404 3148 4 -3405 3149 3403 3152 4 3404 3189 3400 
		3188 4 -3408 -3407 -3406 2936 4 -3410 3126 3405 -3409 4 
		2924 3409 -3412 -3411 4 3410 -3414 -3413 3199 4 -3416 3154 
		3412 -3415 4 3415 -3417 3407 3190 4 -3419 3158 -3418 3358 
		4 3417 3091 -3420 3360 4 -3421 3361 3419 3195 4 3420 
		3073 -3422 3363 4 3418 3354 3421 3186 4 -3424 2867 -3423 
		3375 4 3378 3422 2962 -3425 4 -3426 3379 3424 3204 4 
		3382 3425 3168 -3427 4 3426 2976 3423 3383 4 3121 -3429 
		3386 -3428 4 3428 3006 -3430 3388 4 -3431 3389 3429 3100 
		4 3392 3430 2990 -3432 4 3427 3393 3431 3207 4 -3434 
		2938 -3433 3406 4 -3435 3408 3432 3127 4 3411 3434 2922 
		-3436 4 3435 3200 -3437 3413 4 -3438 3414 3436 3156 4 
		3437 3191 3433 3416 4 3187 3072 2880 -3439 4 3438 2875 
		-3440 3159 4 -3441 2869 3439 2872 4 3440 2957 -3442 2961 
		4 3208 3441 3240 -3443 4 -3444 3122 3442 3241 4 -3445 
		3192 3443 3124 4 3444 2942 -3446 2940 4 -3447 3128 3445 
		3129 4 2920 3446 2918 -3448 4 3201 3447 3014 3012 4 
		2879 3069 -3449 2884 4 -3450 2886 3448 3194 4 -3452 -3451 
		3098 3015 4 -3454 3451 3096 -3453 4 3452 3236 3233 -3455 
		4 3453 3454 2885 -3456 4 2982 3450 3455 3449 4 -3460 
		-3459 -4221 4223 4 -3464 -3463 -3462 -3461 4 -3468 -3467 -3466 
		-3465 4 -3471 -3470 3467 -3469 4 -3474 -3473 3470 -3472 4 
		-3477 3473 -3476 -3475 4 -3480 -3479 3474 -3478 4 -3483 -3482 
		3479 -3481 4 -3486 -3485 3482 -3484 4 3465 -3488 3485 -3487 
		4 -3491 -3490 -3489 3476 4 -3494 -3493 3459 4225 4 -3497 
		-3496 3493 4227 4 -3500 -3499 3496 4229 4 4230 -3503 -3502 
		3499 4 -3506 -3505 3502 4217 4 -3509 -3508 3505 4219 4 
		4220 -3511 3508 4221 4 -3514 -3513 3463 -3512 4 -3517 -3516 
		3513 -3515 4 -3520 -3519 3516 -3518 4 -3523 -3522 3519 -3521 
		4 -3526 -3525 3522 -3524 4 -3529 -3528 3525 -3527 4 3461 
		-3531 3528 -3530 4 -3533 -3532 3490 3478 4 -3535 -3534 3532 
		3481 4 -3537 -3536 3534 3484 4 -3539 -3538 3536 3487 4 
		-3541 -3540 3538 3466 4 -3543 -3542 3540 3469 4 3488 -3544 
		3542 3472 4 3475 -3547 -3546 -3545 4 3546 3471 -3549 -3548 
		4 3548 3468 -3551 -3550 4 3550 3464 -3553 -3552 4 3552 
		3486 -3555 -3554 4 3554 3483 -3557 -3556 4 3556 3480 -3559 
		-3558 4 3558 3477 3544 -3560 4 -3563 -3562 -3561 3498 4 
		3560 -3565 -3564 3495 4 3563 -3567 -3566 3492 4 3565 -3569 
		-3568 3458 4 3567 -3571 -3570 3510 4 3569 -3573 -3572 3507 
		4 3571 -3575 -3574 3504 4 3573 -3576 3562 3501 4 -3578 
		3547 -3577 3515 4 3576 3549 -3579 3512 4 3578 3551 -3580 
		3462 4 3579 3553 -3581 3530 4 3580 3555 -3582 3527 4 
		3581 3557 -3583 3524 4 3582 3559 -3584 3521 4 3577 3518 
		3583 3545 4 -3586 3514 -3585 3564 4 3584 3511 -3587 3566 
		4 3586 3460 -3588 3568 4 3587 3529 -3589 3570 4 3588 
		3526 -3590 3572 4 3589 3523 -3591 3574 4 3590 3520 -3592 
		3575 4 3591 3517 3585 3561 4 -3595 -3594 -1466 -3593 4 
		-3598 -3597 3594 -3596 4 -3601 -3600 3597 -3599 4 -3604 -3603 
		3600 -3602 4 -3607 -3606 3603 -3605 4 -3610 -3609 3606 -3608 
		4 -3613 -3612 3609 -3611 4 -3616 -3615 3612 -3614 4 -3619 
		-3618 3615 -3617 4 -3622 -3621 3618 -3620 4 -3625 -3624 3621 
		-3623 3 3610 -3627 -3626 4 -3629 3613 3625 -3628 4 -3631 
		3616 3628 -3630 4 -3633 3619 3630 -3632 4 -3635 3622 3632 
		-3634 4 -1960 3636 3634 -3636 4 -3639 -3638 -1504 3593 4 
		-3640 3623 3638 3596 4 -3641 3620 3639 3599 4 -3642 3617 
		3640 3602 4 -3643 3614 3641 3605 3 3608 3611 3642 4 
		-3647 -3646 -3645 -3644 4 -3651 -3650 -3649 -3648 4 -3654 3650 
		-3653 -3652 4 3645 -3656 -1523 -3655 4 -3660 -3659 -3658 -3657 
		4 -3664 -3663 -3662 -3661 4 -3667 -3666 3663 -3665 4 -3671 
		-3670 -3669 -3668 4 -3675 -3674 -3673 -3672 4 -3678 -3677 3670 
		-3676 4 -3682 -3681 -3680 -3679 4 -3686 -3685 -3684 -3683 4 
		-3689 -3688 -3687 3685 4 -3692 -3691 -3690 3686 4 -3695 -3694 
		-3693 3690 4 -3698 -3697 -3696 3693 4 -3700 3680 -3699 3696 
		4 -3703 -3702 -1570 -3701 4 -3706 -3705 3702 -3704 4 -3709 
		-3708 3705 -3707 4 -3712 -3711 3708 -3710 3 -3714 -3713 3691 
		3 3694 3712 -3715 4 -3717 3697 3714 -3716 4 3679 3699 
		3716 3673 4 3689 3692 -3718 3684 4 -3719 3715 3713 3687 
		4 -3723 -3722 -3721 -3720 4 -3727 -3726 -3725 -3724 4 -3730 
		-3729 -3728 3706 4 -3734 -3733 -3732 -3731 4 -3738 -3737 -3736 
		-3735 4 -3739 3725 3719 3737 3 3722 3726 -3740 4 3731 
		3728 -3742 -3741 4 -3745 -3744 -1613 -3743 4 3741 -3747 3744 
		-3746 4 3745 -3750 -3749 -3748 4 -3753 -3752 3734 -3751 4 
		-3754 3700 -1624 3743 4 3729 3703 3753 3746 4 -3757 -3756 
		-3755 3724 4 -3760 -3759 3755 -3758 4 3738 3751 -3761 3756 
		4 -3763 -3762 3757 3760 4 -3765 -1636 -3764 3761 4 3752 
		3748 -3766 3762 4 -3767 -1639 3764 3765 4 3747 3750 -3768 
		3740 4 3735 -3769 3730 3767 4 -3772 -3771 -3770 3768 4 
		-3774 -3773 3770 3683 4 3695 -3775 3773 3717 4 3682 3771 
		3736 3720 4 3733 3769 -3777 -3776 4 -3780 3643 -3779 -3778 
		4 -3783 -3782 -3781 3659 4 -3787 -3786 -3785 -3784 4 -3790 
		-3789 -3788 3676 4 -3793 -3792 3710 -3791 4 -3796 -3795 3704 
		-3794 4 3794 -3797 -1670 3701 4 -3800 -1674 -3799 -3798 4 
		-3801 3681 3776 3772 3 3698 3800 3774 4 3657 -3803 -1678 
		-3802 4 -3805 3667 -3804 -1680 4 -3806 3675 3804 -1683 4 
		3766 3749 3742 -1685 4 -3807 3759 3763 -1686 4 -3810 -3809 
		-3808 -1688 4 -3813 -3812 -2034 -3811 4 3790 -3815 3788 -3814 
		4 3711 -3816 3674 3814 4 3709 3727 3732 -3817 4 3816 
		3775 3678 3815 4 3787 3671 -3818 3669 4 3648 -3820 3777 
		-3819 4 3666 -3822 3781 -3821 4 -3825 -3824 3784 -3823 4 
		-3829 -3828 -3827 -3826 4 3828 -3831 3824 -3830 4 3786 -3834 
		-3833 -3832 4 3832 -3836 -2065 -3835 4 3778 -3838 3780 -3837 
		4 -3839 3658 3837 3644 4 3838 3654 -1723 3802 4 -3840 
		3798 -1724 3807 4 -3842 3660 -3841 3652 4 3841 3647 -3843 
		3664 4 3842 3818 3836 3821 4 3845 -3845 3782 -3844 4 
		3843 3656 -3848 3846 4 3847 3801 -1732 3848 4 3850 -1734 
		3799 -3850 4 -3854 3852 -3852 3662 4 -3856 3854 3853 3665 
		4 3856 3855 3820 3844 4 -3859 3651 -3858 3808 4 -3860 
		3839 3857 3840 4 -3861 3797 3859 3661 4 -3862 3849 3860 
		3851 4 3826 -3864 3812 -3863 4 -3865 3793 3707 3791 4 
		-3869 -3868 -3867 -3866 4 -3872 3865 -3871 -3870 4 3869 -3874 
		-1753 -3873 4 -3878 -3877 -3876 -3875 3 -3880 3875 -3879 3 
		3879 -3882 -3881 3 -3883 3881 3739 3 3882 -3885 -3884 3 
		-3887 3884 -3886 3 3886 -3889 -3888 3 -3890 3888 3885 3 
		3889 -3892 -3891 3 -3894 3891 -3893 4 -3897 3893 -3896 -3895 
		4 3894 -3900 -3899 -3898 4 3806 -1783 -3902 -3901 4 3900 
		-3904 -3903 3758 4 3902 -3906 -3905 3895 3 -3909 -3908 -3907 
		3 -3911 3907 -3910 3 3910 -3913 -3912 3 -3915 3912 -3914 
		3 3914 -3917 -3916 4 -3920 -3919 -3918 3718 3 -3922 3917 
		-3921 4 -3925 -3924 3874 -3923 3 3924 -3926 3883 3 3880 
		3925 3922 4 3915 3876 -3928 -3927 4 3927 -3931 -3930 -3929 
		4 3928 -3934 -3933 -3932 3 3931 3911 3926 4 3668 3920 
		-3935 3867 4 -3937 3899 3904 -3936 3 3916 3918 3878 3 
		3896 3897 3890 3 -3939 -3938 3873 3 -3942 -3941 -3940 3 
		3688 3721 3919 4 3905 -3945 -3944 -3943 3 -3946 3944 3903 
		4 -3950 -3949 -3948 -3947 4 -3953 3949 -3952 -3951 4 -3957 
		-3956 -3955 -3954 4 3946 -1840 -3958 3951 3 -1842 3955 -3959 
		3 -3961 -1844 -3960 3 3960 -3962 3954 3 -3964 3961 -3963 
		3 3963 -3965 3953 3 -3967 3964 -3966 4 -3971 -3970 -3969 
		-3968 3 -3973 3969 -3972 3 3972 -3975 -3974 3 -3977 3974 
		-3976 3 3976 -3979 -3978 4 3978 -3981 3942 -3980 3 3943 
		-3983 -3982 3 -3985 3982 -3984 3 3984 -3987 -3986 3 -1873 
		3986 -3988 3 -3989 -1874 3947 3 3988 -3990 3959 3 -3991 
		3989 3948 3 3990 -3993 -3992 4 3992 -3996 -3995 -3994 4 
		3994 -3998 -3997 3932 3 3906 3996 -3999 4 -1889 -4002 -4001 
		-4000 4 -4005 -4004 -4003 3997 3 -4007 3929 -4006 3 4006 
		-4008 3933 4 4007 -4010 -4009 3993 4 3991 4008 -4012 -4011 
		3 3977 -4013 3973 3 3968 4012 -4014 3 -4016 3967 -4015 
		3 4015 3985 3958 3 3941 -4018 -4017 3 -4019 4017 3939 
		3 4018 -4021 -4020 4 4020 3935 3980 -4022 3 4011 -4023 
		3971 4 4010 -4024 3965 3962 3 -4026 3950 -4025 3 -4028 
		-4027 3999 3 3957 4026 4024 4 4022 4009 4005 -4029 3 
		4028 4021 3975 3 3983 -4030 3987 3 3937 -4031 4001 3 
		-4033 4030 -4032 3 3979 -4034 4013 3 4014 4033 3981 3 
		3995 3952 4004 3 4002 3908 3998 3 4016 4019 3930 4 
		-4035 4000 4032 4003 3 4025 4027 4034 3 4031 3938 3870 
		4 -4036 3923 3887 3898 4 3936 3940 3877 4035 4 3956 
		3966 4023 3970 4 3945 3901 -1924 4029 4 3872 -1927 -4038 
		-4037 4 3934 3913 3909 3866 4 4036 -4039 3868 3871 3 
		-4041 -1930 -4040 4 3779 -4044 -4043 -4042 4 3646 4041 -4046 
		-4045 4 3655 4044 -4047 -1937 4 -4049 3809 -1940 -4048 4 
		3858 4048 -4051 -4050 4 3653 4049 -4053 -4052 4 3649 4051 
		-4055 -4054 4 3819 4053 -4056 4043 4 4042 -4058 3789 -4057 
		4 4045 4056 3677 -4059 4 4046 4058 3805 -1952 4 -4060 
		4047 -1953 3796 4 4050 4059 3795 -4061 4 4052 4060 3864 
		-4062 4 4054 4061 3792 -4063 4 4062 3813 4057 4055 4 
		3637 3624 -3637 -1958 3 -4064 4039 -1961 4 3024 -4261 4262 
		-4065 4 4066 4261 4260 3139 4 4067 4259 -4067 3029 4 
		4257 -4068 2903 -4255 4 4069 4255 4254 3145 4 -4070 2896 
		-4251 4253 4 -4249 4251 4250 3037 4 4064 4249 4248 3104 
		4 -4075 3217 -4074 -4073 4 4073 3232 4076 -4076 4 -4077 
		3230 4078 -4078 4 4080 -4080 -4079 3229 4 4082 -4082 -4081 
		3227 4 -4083 3224 4084 -4084 4 4086 -4086 -4085 3223 4 
		4074 -4088 -4087 3221 4 -1999 3635 4088 3592 4 -4089 3633 
		4089 3595 4 -4090 3631 4090 3598 4 -4091 3629 4091 3601 
		4 -4092 3627 4092 3604 3 3607 -4093 3626 4 2214 4093 
		-2347 -2011 4 -2343 -4094 2174 -4095 4 -2339 4094 2237 4095 
		4 -4096 2201 -79 -2349 4 -2020 2132 4097 -4097 4 -4098 
		2128 -4100 -4099 4 -4102 4099 2138 4100 4 -4101 2134 -9 
		-4103 4 -4106 -4105 4103 3823 4 4107 -4107 4105 3830 4 
		-4108 3825 -4110 -4109 4 4109 3862 4111 -4111 4 -4112 3810 
		-2051 -4113 4 4114 -4114 -2035 3835 4 4116 -4116 -4115 3833 
		4 -4117 3783 -4104 -4118 4 -4120 -3857 4118 4104 4 4120 
		-3855 4119 4106 4 -3853 -4121 4108 -4122 4 3861 4121 4110 
		4122 4 -3851 -4123 4112 -1692 4 4123 -3849 -2052 4113 4 
		4124 -3847 -4124 4115 4 -3846 -4125 4117 -4119 4 -4128 4126 
		3831 -4126 4 -4129 4125 3834 -1717 4 -4131 -4130 -2066 3811 
		4 4132 -4132 4130 3863 4 -4135 -4134 -4133 3827 4 -4137 
		4134 3829 4135 4 -4136 3822 4138 -4138 4 -4127 -4140 -4139 
		3785 4 -4143 4141 4140 3329 4 4144 3327 -4141 4143 4 
		-4145 4146 -4146 3325 4 4148 3333 4145 4147 4 -4149 4149 
		4142 3331 4 4151 -3319 -4151 3301 4 4152 -3271 -4152 3268 
		4 -4154 -3270 -4153 2890 4 4154 -3316 4153 3142 4 -4156 
		-3278 -4155 2910 4 4156 3280 4155 3281 4 -4158 -3296 -4157 
		3034 4 4158 -3308 4157 3303 4 -4160 -3307 -4159 3135 4 
		-4161 -3311 4159 3258 4 -4162 -3310 4160 3293 4 -3321 4161 
		3302 4150 4 -4164 3341 4162 -4150 4 -4163 3340 4164 -4142 
		4 4165 -4144 -4165 3338 4 -4166 3334 -4167 -4147 4 4163 
		-4148 4166 3343 4 1372 -4169 -4170 4167 4 1369 -4171 -4172 
		4168 4 1366 -4173 -4174 4170 4 1363 -4175 -4176 4172 4 
		1328 1329 -4178 4174 4 1381 -4179 -4180 -1330 4 1378 -4181 
		-4182 4178 4 1375 -4168 -4183 4180 4 -4185 -4186 4183 -3504 
		4 -4187 -4188 4184 -3507 4 3457 -4190 4186 -3510 4 -4191 
		-4192 -3458 -3457 4 -4193 -4194 4190 -3492 4 -4195 -4196 4192 
		-3495 4 -4197 -4198 4194 -3498 4 -4184 -4199 4196 -3501 4 
		4169 -4201 -4202 4199 4 4171 -4203 -4204 4200 4 4173 -4205 
		-4206 4202 4 4175 -4207 -4208 4204 4 4177 4176 -4210 4206 
		4 4179 -4211 -4212 -4177 4 4181 -4213 -4214 4210 4 4182 
		-4200 -4215 4212 4 -4217 -4218 4215 4185 4 -4219 -4220 4216 
		4187 4 4188 -4222 4218 4189 4 -4223 -4224 -4189 4191 4 
		-4225 -4226 4222 4193 4 -4227 -4228 4224 4195 4 -4229 -4230 
		4226 4197 4 4198 -4216 -4231 4228 4 4231 -921 922 -4234 
		4 -4236 -923 -1031 -4235 4 -4238 4234 926 -4237 4 800 
		-4240 4236 803 4 -4242 -801 -1036 -4241 4 -796 797 -4244 
		4240 4 -4246 -798 932 933 4 -4247 -934 998 -4232 4 
		4247 -3106 4071 -4250 4 -4252 -4072 -3040 4070 4 -4253 -4254 
		-4071 2894 4 -4256 4252 3144 4068 4 -2906 -4257 -4258 -4069 
		4 -4260 4256 -3031 -4259 4 -4262 4258 3138 4065 4 -4263 
		-4066 3022 -4248 4 4263 1968 1967 -4266 4 -4268 -1968 1970 
		-4267 4 -4270 4266 1972 -4269 4 1973 -4272 4268 1974 4 
		-4274 -1974 1976 -4273 4 1978 1977 -4276 4272 4 -4278 -1978 
		1980 1979 4 -4279 -1980 1981 -4264 4 4279 -3105 3038 -4282 
		4 -4284 -3039 -3038 2897 4 -4285 -4286 -2898 -2897 4 -4288 
		4284 -3146 2900 4 -2904 -4289 -4290 -2901 4 -4292 4288 -3030 
		-4291 4 -4294 4290 -3140 3025 4 -4295 -3026 -3025 -4280 4 
		4329 -4297 -4298 4295 4 4331 4330 -4300 4296 4 4333 -4301 
		-4302 -4331 4 4335 -4303 -4304 4300 4 4337 4336 -4306 4302 
		4 4339 -4307 -4308 -4337 4 -4310 4306 4341 4340 4 4342 
		-4296 -4311 -4341 4 4344 -4314 4311 4345 4 -4316 -4345 4347 
		-4315 4 4348 -4318 4314 4349 4 -4319 -4320 -4349 4351 4 
		-4321 -4322 4318 4353 4 4354 -4324 4320 4355 4 -4325 -4326 
		-4355 4357 4 4358 -4312 -4327 4324 4 -676 -4329 -4330 4327 
		4 -674 689 -4332 4328 4 -687 -4333 -4334 -690 4 -685 
		-4335 -4336 4332 4 -683 692 -4338 4334 4 -689 -4339 -4340 
		-693 4 -4342 4338 574 575 4 -678 -4328 -4343 -576 4 
		2673 -4346 4343 2775 4 -4348 -2674 -2673 -4347 4 2790 -4350 
		4346 2786 4 -4351 -4352 -2791 2780 4 -4353 -4354 4350 2782 
		4 2787 -4356 4352 2784 4 -4357 -4358 -2788 2771 4 -4344 
		-4359 4356 2773
		"uvMaps" 1 0
		"mi" "map1"
		"uv" 6214 0.275323 -0.60731602 0.32221499 -0.60731602 0.29486099 -0.53624898 
		0.25578499 -0.53624898 0.173724 -0.61521298 0.275323 -0.60731602 0.25578499 -0.53624898 
		0.173724 -0.53624898 0.095570996 -0.60731602 0.001787 -0.61126399 0.001787 -0.53624898 
		0.083848 -0.53624898 0.095570996 -0.60731602 0.083848 -0.53624898 0.122925 -0.53624898 
		0.14637101 -0.60731602 0.22603799 -0.193673 0.23233899 -0.161174 0.298769 -0.165123 
		0.25578499 -0.161174 0.24406201 -0.19670799 0.29486099 -0.19276001 0.32221499 -0.17301901 
		0.298769 -0.165123 0.29486099 -0.19276001 0.326123 -0.19276001 0.41209099 -0.169071 
		0.32221499 -0.17301901 0.326123 -0.19276001 0.41209099 -0.19276001 0.41209099 -0.169071 
		0.41209099 -0.19276001 0.41209099 -0.21644901 0.41209099 -0.19276001 0.41209099 -0.21644901 
		0.41209099 -0.224345 0.41209099 -0.224345 0.41209099 -0.21644901 0.326123 -0.21644901 
		0.326123 -0.220397 0.29897699 -0.234111 0.30016199 -0.219072 0.28704599 -0.220397 
		0.28704599 -0.24013799 0.28704599 -0.24013799 0.28704599 -0.220397 0.236247 -0.24013799 
		0.28767601 -0.25095201 0.29486099 -0.36252999 0.29095399 -0.30725601 0.240154 -0.30330801 
		0.24406201 -0.36647901 0.31049201 -0.42175299 0.29486099 -0.36252999 0.24406201 -0.36647901 
		0.24797 -0.42175299 0.32221499 -0.496768 0.31049201 -0.42175299 0.24797 -0.42175299 
		0.259693 -0.496768 0.54104298 -0.165123 0.54495102 -0.15327799 0.49415201 -0.208552 
		0.58793497 -0.13353699 0.54495102 -0.15327799 0.54104298 -0.165123 0.59184301 -0.14933001 
		0.654365 -0.141434 0.62772101 -0.129195 0.58793497 -0.13353699 0.59184301 -0.14933001 
		0.688887 -0.18309499 0.68610299 -0.141434 0.654365 -0.141434 0.654365 -0.180915 0.71688801 
		-0.184863 0.75596398 -0.224345 0.80676299 -0.228293 0.744241 -0.19670799 0.80676299 
		-0.228293 0.75596398 -0.224345 0.75987202 -0.263827 0.79405302 -0.270028 0.77550203 
		-0.33094499 0.744241 -0.31120399 0.736426 -0.34673801 0.72470301 -0.35858199 0.736426 
		-0.34673801 0.744241 -0.31120399 0.71688801 -0.29936001 0.71688801 -0.33489299 0.71688801 
		-0.33489299 0.71688801 -0.29936001 0.70516503 -0.291464 0.70125699 -0.33489299 0.091663003 
		-0.496768 0.001787 -0.496768 0.001787 -0.429649 0.083848 -0.429649 0.083848 -0.429649 
		0.001787 -0.429649 0.0056949998 -0.37042701 0.076033004 -0.36647901 0.076033004 -0.36647901 
		0.0056949998 -0.37042701 0.0056949998 -0.30330801 0.076033004 -0.30330801 0.076033004 
		-0.30330801 0.0056949998 -0.30330801 0.0056949998 -0.25987801 0.076033004 -0.25987801 
		0.076033004 -0.25987801 0.0056949998 -0.25987801 0.0056949998 -0.204604 0.079939999 
		-0.19670799 0.079939999 -0.19670799 0.0056949998 -0.204604 0.0056949998 -0.165123 
		0.087756 -0.161174 0.173724 -0.42570099 0.173724 -0.496768 0.259693 -0.496768 0.24797 
		-0.42175299 0.173724 -0.37042701 0.173724 -0.42570099 0.24797 -0.42175299 0.24406201 
		-0.36647901 0.173724 -0.30330801 0.173724 -0.37042701 0.24406201 -0.36647901 0.240154 
		-0.30330801 0.173724 -0.24013799 0.173724 -0.30330801 0.240154 -0.30330801 0.236247 
		-0.24013799 0.173724 -0.24013799 0.236247 -0.24013799 0.22603799 -0.193673 0.29486099 
		-0.19276001 0.24406201 -0.19670799 0.28704599 -0.220397 0.30016199 -0.219072 0.326123 
		-0.19276001 0.326123 -0.21644901 0.41209099 -0.21644901 0.41209099 -0.19276001 0.091663003 
		-0.19670799 0.079939999 -0.19670799 0.087756 -0.161174 0.099221997 -0.162333 0.079939999 
		-0.19670799 0.091663003 -0.19670799 0.111202 -0.220397 0.076033004 -0.25987801 0.076033004 
		-0.25987801 0.111202 -0.220397 0.11511 -0.24013799 0.115739 -0.25095201 0.076033004 
		-0.36647901 0.076033004 -0.30330801 0.119017 -0.30725601 0.122925 -0.36252999 0.083848 
		-0.429649 0.076033004 -0.36647901 0.122925 -0.36252999 0.138556 -0.42175299 0.091663003 
		-0.496768 0.083848 -0.429649 0.138556 -0.42175299 0.150278 -0.496768 0.48633599 -0.23618899 
		0.53713602 -0.228293 0.52932 -0.19670799 0.52932 -0.19670799 0.23233899 -0.161174 
		0.58012003 -0.21250001 0.58402801 -0.180915 0.58402801 -0.180915 0.58012003 -0.21250001 
		0.67390299 -0.23618899 0.654365 -0.204604 0.654365 -0.204604 0.67390299 -0.23618899 
		0.69734901 -0.25593001 0.70516503 -0.220397 0.70516503 -0.220397 0.69734901 -0.25593001 
		0.75987202 -0.263827 0.75596398 -0.224345 0.70907199 -0.141434 0.71688801 -0.184863 
		0.744241 -0.19670799 0.73251802 -0.141434 0.125421 -0.217785 0.12704 -0.234111 0.11511 
		-0.24013799 0.111202 -0.220397 0.122925 -0.19276001 0.125421 -0.217785 0.111202 -0.220397 
		0.091663003 -0.19670799 0.10147 -0.152101 0.099221997 -0.162333 0.087756 -0.161174 
		0.087756 -0.14933001 0.54104298 -0.165123 0.49415201 -0.208552 0.490747 -0.22059201 
		0.53376901 -0.18472201 0.59184301 -0.14933001 0.54104298 -0.165123 0.53376901 -0.18472201 
		0.58589703 -0.173362 0.654365 -0.141434 0.59184301 -0.14933001 0.58589703 -0.173362 
		0.654365 -0.180915 0.32221499 -0.165123 0.32221499 -0.17301901 0.41209099 -0.169071 
		0.41209099 -0.157226 0.32221499 -0.17301901 0.32221499 -0.165123 0.41209099 -0.157226 
		0.41209099 -0.169071 0.326123 -0.19276001 0.32221499 -0.17301901 0.41209099 -0.169071 
		0.41209099 -0.19276001 0.326123 -0.21250001 0.326123 -0.19276001 0.41209099 -0.19276001 
		0.41209099 -0.21644901 0.69734901 -0.25593001 0.71688801 -0.29936001 0.744241 -0.31120399 
		0.75987202 -0.263827 0.70516503 -0.291464 0.71688801 -0.29936001 0.69734901 -0.25593001 
		0.68562597 -0.224345 0.298769 -0.165123 0.32221499 -0.17301901 0.32221499 -0.165123 
		0.298769 -0.157226 0.25578499 -0.161174 0.273406 -0.152101 0.58012003 -0.21250001 
		0.12683301 -0.165123 0.12683301 -0.157226 0.150278 -0.165123 0.150278 -0.17301901 
		0.122925 -0.19276001 0.12683301 -0.165123 0.150278 -0.17301901 0.150278 -0.19276001 
		0.41209099 -0.224345 0.326123 -0.220397 0.326123 -0.21250001 0.41209099 -0.21644901 
		0.41209099 -0.224345 0.41209099 -0.21644901 0.41209099 -0.19276001 0.41209099 -0.21644901 
		0.41209099 -0.19276001 0.41209099 -0.169071 0.654365 -0.180915 0.654365 -0.204604 
		0.70516503 -0.220397 0.688887 -0.18309499 0.72470301 -0.35858199 0.736426 -0.34673801 
		0.71688801 -0.33489299 0.70125699 -0.33489299 0.41209099 -0.169071 0.41209099 -0.157226 
		0.41209099 -0.169071 0.41209099 -0.157226 0.68562597 -0.224345 0.69734901 -0.25593001 
		0.67390299 -0.23618899 0.154186 -0.21250001 0.150278 -0.19276001 0.154186 -0.21250001 
		0.154186 -0.220397 0.326123 -0.220397 0.326123 -0.21644901 0.29486099 -0.19276001 
		0.326123 -0.21644901 0.326123 -0.19276001 0.29095399 -0.30725601 0.240154 -0.30330801 
		0.076033004 -0.30330801 0.076033004 -0.25987801 0.119017 -0.30725601 0.24406201 -0.19670799 
		0.236247 -0.24013799 0.28704599 -0.220397 0.25578499 -0.161174 0.24406201 -0.19670799 
		0.298769 -0.165123 0.298769 -0.157226 0.12683301 -0.157226 0.12683301 -0.165123 0.12683301 
		-0.165123 0.122925 -0.19276001 0.091663003 -0.19670799 0.77550203 -0.33094499 0.75987202 
		-0.263827 0.744241 -0.31120399 0.75596398 -0.224345 0.71688801 -0.184863 0.70907199 
		-0.141434 0.71688801 -0.184863 0.65397698 -0.125641 0.68610299 -0.141434 0.70907199 
		-0.141434 0.66292298 -0.125641 0.654365 -0.141434 0.73251802 -0.141434 0.68171901 
		-0.125641 0.62685502 -0.12829401 0.57613403 -0.119071 0.556674 -0.121693 0.58793497 
		-0.13353699 0.63099301 -0.124666 0.65397698 -0.125641 0.58493602 -0.117386 0.57820302 
		-0.117257 0.535182 -0.13156299 0.50978202 -0.1592 0.49415201 -0.208552 0.54495102 
		-0.15327799 0.54495102 -0.15327799 0.58793497 -0.13353699 0.556674 -0.121693 0.535182 
		-0.13156299 0.59602702 -0.1176 0.66292298 -0.125641 0.68171901 -0.125641 0.60356599 
		-0.117744 0.48633599 -0.23618899 0.52932 -0.19670799 0.52932 -0.19670799 0.58402801 
		-0.180915 0.58402801 -0.180915 0.654365 -0.204604 0.091663003 -0.496768 0.150278 
		-0.496768 0.095570996 -0.50861299 0.066262998 -0.50861299 0.32221499 -0.496768 0.259693 
		-0.496768 0.236247 -0.50861299 0.267508 -0.50861299 0.173724 -0.496768 0.193262 -0.50861299 
		0.236247 -0.50861299 0.259693 -0.496768 0.066262998 -0.50861299 0.021325 -0.50861299 
		0.001787 -0.496768 0.091663003 -0.496768 0.39255199 -0.19276001 0.39255199 -0.19276001 
		0.39255199 -0.180915 0.39255199 -0.180915 0.39255199 -0.204605 0.39255199 -0.204605 
		0.39255199 -0.208552 0.39255199 -0.208552 0.39255199 -0.204605 0.39255199 -0.204605 
		0.39255199 -0.19276001 0.39255199 -0.19276001 0.39255199 -0.180915 0.39255199 -0.180915 
		0.39255199 -0.17499299 0.39255199 -0.17499299 0.26817501 -0.19483399 0.26817501 -0.19483399 
		0.27618799 -0.163048 0.27618799 -0.163048 0.113509 -0.154534 0.285445 -0.154534 0.112328 
		-0.16365699 0.112328 -0.16365699 0.106502 -0.19483399 0.106502 -0.19483399 0.117951 
		-0.219157 0.117951 -0.219157 0.29270899 -0.237277 0.120773 -0.237277 0.29327101 -0.219768 
		0.29327101 -0.219768 0.26169801 -0.23024701 0.26169801 -0.23024701 0.28736001 -0.245534 
		0.115424 -0.245534 0.093653001 -0.240097 0.093653001 -0.240097 0.085813001 -0.19670799 
		0.085813001 -0.19670799 0.093501002 -0.161755 0.093501002 -0.161755 0.094627 -0.150718 
		0.42645201 -0.182239 0.244086 -0.161174 0.244086 -0.161174 0.23506901 -0.19519299 
		0.23506901 -0.19519299 0.30958101 -0.19276001 0.30958101 -0.19276001 0.309809 -0.168841 
		0.309809 -0.168841 0.309809 -0.160944 0.137872 -0.160944 0.137872 -0.168841 0.137872 
		-0.168841 0.135804 -0.19276001 0.135804 -0.19276001 0.138965 -0.215296 0.138965 -0.215296 
		0.311759 -0.227654 0.13982201 -0.227654 0.31238601 -0.21783701 0.31238601 -0.21783701 
		0.275323 -0.62247401 0.21954399 -0.62642199 0.21782 -0.65080899 0.275323 -0.64686102 
		0.275323 -0.66259098 0.216708 -0.66653901 0.216708 -0.68066502 0.27405199 -0.67735898 
		0.267508 -0.753398 0.216708 -0.753398 0.216708 -0.83236098 0.26359999 -0.83236098 
		0.26167801 -0.845954 0.21863 -0.845954 0.220616 -0.85999799 0.259693 -0.85999799 
		0.2638 -0.88074797 0.21856201 -0.88074797 0.216708 -0.89947999 0.267508 -0.89947999 
		0.267508 -0.89947999 0.216708 -0.89947999 0.21280099 -0.97054702 0.27141601 -0.97054702 
		0.044771001 -0.65080899 0.022946 -0.64788997 0.023549 -0.62530297 0.044771001 -0.62642199 
		0.044771001 -0.62642199 0.096643001 -0.62247401 0.098366998 -0.64686102 0.044771001 
		-0.65080899 0.044771001 -0.66653901 0.099478997 -0.66259098 0.098208003 -0.67735898 
		0.044771001 -0.68066502 0.044771001 -0.753398 0.091663003 -0.753398 0.087756 -0.82446498 
		0.040863998 -0.82446498 0.041825 -0.84097099 0.087756 -0.84097099 0.087756 -0.858024 
		0.042817 -0.858024 0.044771001 -0.89158398 0.087756 -0.89158398 0.091663003 -0.96659899 
		0.040863998 -0.96265101 0.189355 -0.68233103 0.216708 -0.66653901 0.19717 -0.65864199 
		0.120078 -0.68087298 0.189355 -0.69388902 0.216708 -0.68066502 0.216708 -0.66653901 
		0.189355 -0.68233103 0.216708 -0.83236098 0.216708 -0.753398 0.189355 -0.753398 0.19717 
		-0.82841301 0.220616 -0.85999799 0.21863 -0.845954 0.19717 -0.84394801 0.19717 -0.85999799 
		0.216708 -0.89947999 0.21856201 -0.88074797 0.195117 -0.876598 0.19326299 -0.89158398 
		0.21280099 -0.97054702 0.216708 -0.89947999 0.19326299 -0.89158398 0.189355 -0.96659899 
		0.267508 -0.89947999 0.27141601 -0.97054702 0.31439999 -0.96659899 0.31049201 -0.89158398 
		0.2638 -0.88074797 0.267508 -0.89947999 0.31049201 -0.89158398 0.30493 -0.876598 
		0.26167801 -0.845954 0.259693 -0.85999799 0.298769 -0.85999799 0.30075499 -0.84194201 
		0.267508 -0.753398 0.26359999 -0.83236098 0.30267701 -0.82446498 0.31439999 -0.753398 
		0.32221499 -0.621391 0.275323 -0.62247401 0.275323 -0.64686102 0.32221499 -0.644036 
		0.017418001 -0.69388902 0.017418001 -0.68233103 0.044771001 -0.66653901 0.044771001 
		-0.68066502 0.025233001 -0.82841301 0.017418001 -0.753398 0.044771001 -0.753398 0.040863998 
		-0.82446498 0.025233001 -0.85999799 0.025233001 -0.84394801 0.041825 -0.84097099 
		0.042817 -0.858024 0.021326 -0.89158398 0.044771001 -0.89158398 0.040863998 -0.96265101 
		0.017418001 -0.96659899 0.149166 -0.644036 0.098366998 -0.64686102 0.096643001 -0.62247401 
		0.147442 -0.621391 0.098208003 -0.67735898 0.099478997 -0.66259098 0.150278 -0.65864199 
		0.14900699 -0.67405301 0.087756 -0.82446498 0.091663003 -0.753398 0.142463 -0.753398 
		0.13074 -0.82446498 0.087756 -0.84097099 0.12689599 -0.84194201 0.122925 -0.85999799 
		0.087756 -0.858024 0.142463 -0.96659899 0.091663003 -0.96659899 0.087756 -0.89158398 
		0.138556 -0.89158398 0.087756 -0.87566203 0.13113999 -0.876598 0.138556 -0.89158398 
		0.087756 -0.89158398 0.275323 -0.66259098 0.27405199 -0.67735898 0.32094401 -0.67405301 
		0.32221499 -0.65864199 0.043844 -0.87566203 0.087756 -0.87566203 0.087756 -0.89158398 
		0.044771001 -0.89158398 0.02318 -0.876598 0.043844 -0.87566203 0.044771001 -0.89158398 
		0.021326 -0.89158398 0.017418001 -0.68233103 0.011645 -0.68087298 0.022557 -0.662458 
		0.044771001 -0.66653901 0.216708 -0.70005298 0.27230799 -0.69762802 0.27230799 -0.69762802 
		0.31920001 -0.69520301 0.14726301 -0.69520301 0.096463002 -0.69762802 0.096463002 
		-0.69762802 0.044771001 -0.70005298 0.044771001 -0.70005298 0.017418001 -0.70975101 
		0.189355 -0.70975101 0.216708 -0.70005298 0.001798 -0.67838597 0.0017969999 -0.65864402 
		0.21954399 -0.62642199 0.198991 -0.62553602 0.19788399 -0.645661 0.21782 -0.65080899 
		0.198991 -0.62553602 0.17373399 -0.62712198 0.17373399 -0.64628297 0.19788399 -0.645661 
		0.17373399 -0.65864199 0.001917 -0.67838597 0.0017969999 -0.64516097 0.0017969999 
		-0.62425703 0.113155 -0.98633897 0.087756 -0.98633897 0.091663003 -0.96659899 0.142463 
		-0.96659899 0.27141601 -0.97054702 0.26359999 -0.98831302 0.285092 -0.98633897 0.31439999 
		-0.96659899 0.234293 -0.98831302 0.26359999 -0.98831302 0.27141601 -0.97054702 0.21280099 
		-0.97054702 0.21280099 -0.97054702 0.189355 -0.96659899 0.22257 -0.98633897 0.234293 
		-0.98831302 0.040863998 -0.96265101 0.062355999 -0.98436499 0.050632998 -0.98633897 
		0.017418001 -0.96659899 0.087756 -0.98633897 0.062355999 -0.98436499 0.040863998 
		-0.96265101 0.091663003 -0.96659899 0.26359999 -0.83236098 0.30267701 -0.82446498 
		0.26359999 -0.83236098 0.216708 -0.83236098 0.216708 -0.83236098 0.19717 -0.82841301 
		0.025233001 -0.82841301 0.040863998 -0.82446498 0.040863998 -0.82446498 0.087756 
		-0.82446498 0.087756 -0.82446498 0.13074 -0.82446498 0.259693 -0.85999799 0.298769 
		-0.85999799 0.259693 -0.85999799 0.220616 -0.85999799 0.220616 -0.85999799 0.19717 
		-0.85999799 0.025233001 -0.85999799 0.122925 -0.85999799 0.216708 -0.66653901 0.275323 
		-0.66259098 0.32221499 -0.65864199 0.099478997 -0.66259098 0.150278 -0.65864199 0.099478997 
		-0.66259098 0.044771001 -0.66653901 0.022557 -0.662458 0.044771001 -0.66653901 0.0017969999 
		-0.65864402 0.17373399 -0.65864199 0.19717 -0.65864199 0.19717 -0.65864199 0.216708 
		-0.66653901 0.267508 -0.753398 0.31439999 -0.753398 0.091663003 -0.753398 0.142463 
		-0.753398 0.091663003 -0.753398 0.044771001 -0.753398 0.017418001 -0.753398 0.044771001 
		-0.753398 0.216708 -0.753398 0.189355 -0.753398 0.216708 -0.753398 0.267508 -0.753398 
		0.095570996 -0.60731602 0.14637101 -0.60731602 0.275323 -0.60731602 0.32221499 -0.60731602 
		0.220616 -0.61126399 0.275323 -0.60731602 0.220616 -0.61126399 0.199678 -0.61302698 
		0.17373499 -0.61521202 0.0017969999 -0.61126399 0.023924001 -0.61126399 0.044771001 
		-0.61126399 0.044771001 -0.61126399 0.095570996 -0.60731602 0.61528897 -0.93106502 
		0.58789599 -0.92712802 0.57865602 -0.96079898 0.60788202 -0.96287 0.56839699 -0.99818403 
		0.678388 -0.99818403 0.67887598 -0.99818403 0.59965801 -0.99818403 0.61528897 -0.93106502 
		0.60788202 -0.96287 0.67870802 -0.964324 0.67856902 -0.93372899 0.61528897 -0.93106502 
		0.67856902 -0.93372899 0.68614203 -0.90243 0.66472203 -0.91108698 0.82056701 -0.84651297 
		0.80676299 -0.86394697 0.90054703 -0.89158398 0.898821 -0.861947 0.83802497 -0.82446498 
		0.89663899 -0.82446498 0.89291698 -0.79249698 0.84363699 -0.80745399 0.84974802 -0.78893203 
		0.88882399 -0.75734597 0.84583998 -0.75734597 0.82239401 -0.753398 0.86537802 -0.745502 
		0.84583998 -0.75734597 0.88882399 -0.75734597 0.79894799 -0.67838299 0.84583998 -0.75734597 
		0.86537802 -0.745502 0.81457901 -0.67443502 0.79894799 -0.67838299 0.81457901 -0.67443502 
		0.79113299 -0.65469402 0.771595 -0.67443502 0.79113299 -0.65469402 0.81457901 -0.67443502 
		0.86537802 -0.745502 0.85756302 -0.76919103 0.85756302 -0.76919103 0.86537802 -0.745502 
		0.88882399 -0.75734597 0.90836197 -0.76919103 0.93962401 -0.78103501 0.91624701 -0.76919103 
		0.90836197 -0.76919103 0.88882399 -0.75734597 0.94676697 -0.80749601 0.96670997 -0.80759197 
		0.959162 -0.77708697 0.93962401 -0.78103501 0.98397797 -0.861947 0.96225798 -0.861947 
		0.97088498 -0.89158398 0.994331 -0.89158398 0.994331 -0.89158398 0.97088498 -0.89158398 
		0.97088498 -0.94209701 0.99618202 -0.94209701 0.99823803 -0.99818403 0.97088498 -0.99818403 
		0.90054703 -0.99818403 0.90054703 -0.99818403 0.81067097 -0.99818403 0.90054703 -0.99818403 
		0.90054703 -0.99818403 0.81067097 -0.99818403 0.71399701 -0.99818403 0.71398503 -0.99818403 
		0.60788202 -0.96287 0.57865798 -0.96079898 0.58789903 -0.92712802 0.61528897 -0.93106502 
		0.68713301 -0.90202999 0.67930001 -0.87984401 0.71327299 -0.869385 0.71616 -0.89064699 
		0.80676299 -0.86394697 0.759983 -0.87773198 0.76018298 -0.85516602 0.78331798 -0.84815401 
		0.82056701 -0.84651297 0.80676299 -0.86394697 0.78331798 -0.84815401 0.797122 -0.83769399 
		0.83802497 -0.82446498 0.81457901 -0.82446498 0.82207698 -0.807419 0.84363699 -0.80745399 
		0.82239401 -0.753398 0.84974802 -0.78893203 0.83020902 -0.78893203 0.79894799 -0.75734597 
		0.771595 -0.67443502 0.82239401 -0.753398 0.79894799 -0.75734597 0.74033302 -0.67048699 
		0.79113299 -0.65469402 0.771595 -0.67443502 0.74033302 -0.67048699 0.78722501 -0.65074599 
		0.869286 -0.72181302 0.79113299 -0.65469402 0.78722501 -0.65074599 0.82630199 -0.67443502 
		0.87319398 -0.41385701 0.88491601 -0.41385701 0.88983798 -0.50833899 0.87819999 -0.50995201 
		0.88491601 -0.41385701 0.87319398 -0.41385701 0.87819999 -0.50995201 0.88491601 -0.50310802 
		0.93571597 -0.41385701 0.91227001 -0.41385701 0.90762103 -0.50780499 0.93467301 -0.50759798 
		0.94442302 -0.76524299 0.94317102 -0.61813903 0.93343103 -0.61927801 0.93180799 -0.76524299 
		0.93571597 -0.41385701 0.94743901 -0.41385701 0.95153898 -0.50603002 0.93984401 -0.506657 
		0.91227001 -0.41385701 0.93571597 -0.41385701 0.93984401 -0.506657 0.91343403 -0.50793898 
		0.88491601 -0.41385701 0.91227001 -0.41385701 0.91343403 -0.50793898 0.88983798 -0.50833899 
		0.79113299 -0.65469402 0.869286 -0.72181302 0.82630199 -0.67443502 0.78722501 -0.65074599 
		0.771595 -0.67443502 0.79113299 -0.65469402 0.78722501 -0.65074599 0.74033302 -0.67048699 
		0.82239401 -0.753398 0.771595 -0.67443502 0.74033302 -0.67048699 0.79894799 -0.75734597 
		0.84974802 -0.78893203 0.82239401 -0.753398 0.79894799 -0.75734597 0.83020902 -0.78893203 
		0.81457901 -0.82446498 0.83802497 -0.82446498 0.84363699 -0.80745399 0.82207698 -0.807419 
		0.80676299 -0.86394697 0.82056701 -0.84651297 0.797122 -0.83769399 0.78331798 -0.84815401 
		0.68614203 -0.90243 0.71616 -0.89064699 0.71327299 -0.869385 0.678913 -0.88083702 
		0.90054703 -0.94209701 0.81067097 -0.96079302 0.81067097 -0.92711699 0.90054703 -0.89158398 
		0.80676299 -0.86394697 0.90054703 -0.89158398 0.81067097 -0.92711699 0.898821 -0.861947 
		0.90054703 -0.89158398 0.80676299 -0.86394697 0.82056701 -0.84651297 0.89663899 -0.82446498 
		0.83802497 -0.82446498 0.84363699 -0.80745399 0.89291698 -0.80754101 0.84583998 -0.75734597 
		0.88882399 -0.78893203 0.84974802 -0.78893203 0.82239401 -0.753398 0.79894799 -0.67838299 
		0.84583998 -0.75734597 0.82239401 -0.753398 0.771595 -0.67443502 0.79894799 -0.67838299 
		0.771595 -0.67443502 0.79113299 -0.65469402 0.81457901 -0.67443502 0.97088498 -0.94209701 
		0.90054703 -0.94209701 0.90054703 -0.89158398 0.97088498 -0.89158398 0.97088498 -0.89158398 
		0.90054703 -0.89158398 0.898821 -0.861947 0.96225798 -0.861947 0.93962401 -0.78103501 
		0.94674498 -0.80741602 0.89291698 -0.80754101 0.88882399 -0.78893203 0.90836197 -0.76919103 
		0.93962401 -0.78103501 0.88882399 -0.78893203 0.959162 -0.77708697 0.93962401 -0.78103501 
		0.90836197 -0.76919103 0.92790103 -0.76919103 0.95134699 -0.82446498 0.94674498 -0.80741602 
		0.96670997 -0.80759197 0.97088498 -0.82446498 0.97088498 -0.89158398 0.96225798 -0.861947 
		0.98397797 -0.861947 0.994331 -0.89158398 0.97088498 -0.94209701 0.97088498 -0.89158398 
		0.994331 -0.89158398 0.99618202 -0.94209701 0.86537802 -0.745502 0.84583998 -0.75734597 
		0.79894799 -0.67838299 0.81457901 -0.67443502 0.86537802 -0.745502 0.81457901 -0.67443502 
		0.85756302 -0.76919103 0.85756302 -0.76919103 0.81457901 -0.67443502 0.79113299 -0.65469402 
		0.869286 -0.72181302 0.68713301 -0.90202999 0.71616 -0.89064699 0.71365601 -0.93465698 
		0.67856902 -0.93372899 0.79894799 -0.67838299 0.771595 -0.67443502 0.82239401 -0.753398 
		0.84583998 -0.75734597 0.89291698 -0.79249698 0.89663899 -0.82446498 0.95134699 -0.82446498 
		0.94676697 -0.80749601 0.97088498 -0.89158398 0.96225798 -0.861947 0.898821 -0.861947 
		0.90054703 -0.89158398 0.88882399 -0.78893203 0.86537802 -0.745502 0.85756302 -0.76919103 
		0.90836197 -0.76919103 0.81067097 -0.92711699 0.759547 -0.93109 0.75970799 -0.96287698 
		0.81067097 -0.96079302 0.81067097 -0.92711699 0.81067097 -0.96079302 0.90054703 -0.94209701 
		0.90054703 -0.89158398 0.90054703 -0.94209701 0.97088498 -0.94209701 0.97088498 -0.89158398 
		0.90054703 -0.89158398 0.84583998 -0.75734597 0.86537802 -0.745502 0.88882399 -0.78893203 
		0.80676299 -0.86394697 0.81067097 -0.92711699 0.90054703 -0.89158398 0.92790103 -0.76919103 
		0.93962401 -0.78103501 0.959162 -0.77708697 0.94743901 -0.41385701 0.94143301 -0.41385701 
		0.94222099 -0.506504 0.95153898 -0.50603002 0.63974601 -0.892079 0.67030197 -0.90883201 
		0.61528897 -0.93106502 0.58477598 -0.90908301 0.66472203 -0.91108698 0.63876897 -0.89459097 
		0.58297902 -0.91370702 0.61528897 -0.93106502 0.67856902 -0.93372899 0.71365601 -0.93465698 
		0.72464401 -0.95977402 0.67619997 -0.96285897 0.895585 -0.61865699 0.88401902 -0.62167901 
		0.88401902 -0.62167901 0.88491601 -0.60767102 0.902174 -0.617872 0.93343103 -0.61927801 
		0.93467301 -0.50759798 0.93571597 -0.41385701 0.95649999 -0.617553 0.94480801 -0.61824602 
		0.94480801 -0.61824602 0.91481298 -0.61941701 0.91481298 -0.61941701 0.895585 -0.61865699 
		0.95649999 -0.617553 0.90054703 -0.71391702 0.88882399 -0.71391702 0.88882399 -0.71391702 
		0.88491601 -0.71391702 0.89663899 -0.72970903 0.93180799 -0.76524299 0.96306902 -0.76524299 
		0.95134699 -0.76524299 0.95134699 -0.76524299 0.91617799 -0.72970903 0.91617799 -0.72970903 
		0.90054703 -0.71391702 0.96306902 -0.76524299 0.81067097 -0.99818403 0.81067097 -0.99818403 
		0.75989199 -0.99818403 0.75989801 -0.99818403 0.90054703 -0.99818403 0.81067097 -0.99818403 
		0.90054703 -0.99818403 0.97088498 -0.99818403 0.84974802 -0.78893203 0.88882399 -0.75734597 
		0.84974802 -0.78893203 0.83020902 -0.78893203 0.88882399 -0.78893203 0.84974802 -0.78893203 
		0.83802497 -0.82446498 0.89663899 -0.82446498 0.83802497 -0.82446498 0.81457901 -0.82446498 
		0.83802497 -0.82446498 0.81457901 -0.82446498 0.89663899 -0.82446498 0.83802497 -0.82446498 
		0.89663899 -0.82446498 0.95134699 -0.82446498 0.95134699 -0.82446498 0.97088498 -0.82446498 
		0.97088498 -0.82446498 0.95134699 -0.82446498 0.95134699 -0.82446498 0.89663899 -0.82446498 
		0.90054703 -0.99818403 0.97088498 -0.99818403 0.97088498 -0.99818403 0.99823803 -0.99818403 
		0.97088498 -0.99818403 0.99823803 -0.99818403 0.97088498 -0.99818403 0.90054703 -0.99818403 
		0.90054703 -0.99818403 0.81067097 -0.99818403 0.73680198 -0.98769498 0.67339998 -0.994986 
		0.60788202 -0.96287 0.59965801 -0.99818403 0.59965801 -0.99818403 0.56839699 -0.99818403 
		0.56839699 -0.99818403 0.59965801 -0.99818403 0.71381199 -0.96475297 0.67887598 -0.99818403 
		0.71398503 -0.99818403 0.75988603 -0.99818403 0.81067097 -0.99818403 0.81067097 -0.99818403 
		0.90054703 -0.99818403 0.759983 -0.87773198 0.759547 -0.93109 0.75988603 -0.99818403 
		0.81067097 -0.99818403 0.76018298 -0.85516602 0.759983 -0.87773198 0.80676299 -0.86394697 
		0.78331798 -0.84815401 0.759547 -0.93109 0.759983 -0.87773198 0.80676299 -0.86394697 
		0.81067097 -0.92711699 0.71365601 -0.93465698 0.76540703 -0.96025699 0.759547 -0.93109 
		0.81067097 -0.92711699 0.81067097 -0.96079302 0.71400797 -0.99818403 0.77187097 -0.99267501 
		0.81067097 -0.99818403 0.71365601 -0.93465698 0.71616 -0.89064699 0.61528897 -0.93106502 
		0.61528897 -0.93106502 0.67030197 -0.90883201 0.67887098 -0.99818403 0.59965801 -0.99818403 
		0.59965801 -0.99818403 0.95134699 -0.82446498 0.97088498 -0.82446498 0.95134699 -0.82446498 
		0.89663899 -0.82446498 0.959162 -0.77708697 0.93962401 -0.78103501 0.93962401 -0.78103501 
		0.88882399 -0.75734597 0.84974802 -0.78893203 0.83020902 -0.78893203 0.68762797 -0.059881002 
		0.6961 -0.045414999 0.68953401 -0.038780998 0.68171901 -0.054574002 0.63630998 -0.033399001 
		0.64063299 -0.017605999 0.63482702 -0.015092 0.63091898 -0.030885 0.61138099 -0.022988001 
		0.627213 -0.029386999 0.62889701 -0.013594 0.60356599 -0.0071959998 0.61737502 -0.02469 
		0.627213 -0.029386999 0.61138099 -0.022988001 0.57621199 -0.015092 0.61737502 -0.02469 
		0.57621199 -0.015092 0.57621199 -0.034832999 0.614209 -0.044429999 0.57621199 -0.034832999 
		0.548859 -0.022988001 0.57621199 -0.078263 0.55276603 -0.082211003 0.55323303 -0.085578002 
		0.57621199 -0.079967 0.57621199 -0.078263 0.55276603 -0.082211003 0.521505 -0.098003 
		0.52540702 -0.086143002 0.51268601 -0.081473 0.50080299 -0.091728002 0.46987101 -0.090388 
		0.46987101 -0.074596003 0.458983 -0.078263 0.458983 -0.094054997 0.458983 -0.094054997 
		0.458983 -0.078263 0.40818301 -0.074313998 0.40818301 -0.094054997 0.458983 -0.078263 
		0.40818301 -0.078263 0.40818301 -0.054574002 0.458983 -0.054574002 0.46987101 -0.076429002 
		0.458983 -0.078263 0.458983 -0.054574002 0.46985599 -0.053426001 0.521505 -0.086158998 
		0.503268 -0.080631003 0.50789797 -0.060919002 0.521505 -0.066418 0.57230502 -0.086158998 
		0.54988497 -0.086158998 0.54524797 -0.068263002 0.57230502 -0.070366003 0.61346698 
		-0.079760998 0.57230502 -0.086158998 0.57230502 -0.070366003 0.61346698 -0.073564999 
		0.62793601 -0.078263 0.62310398 -0.078263 0.62310398 -0.074313998 0.62842 -0.074313998 
		0.668531 -0.082112998 0.66218001 -0.078263 0.66608799 -0.074313998 0.67243898 -0.078805998 
		0.70125699 -0.101952 0.70516503 -0.101952 0.72861099 -0.1059 0.71688801 -0.090107001 
		0.72861099 -0.1059 0.70516503 -0.101952 0.72861099 -0.1059 0.71688801 -0.090107001 
		0.72079498 -0.078263 0.691342 -0.055117 0.68416202 -0.070267998 0.67781103 -0.066418 
		0.68562597 -0.050625 0.63426 -0.043705001 0.63329399 -0.059498001 0.62701201 -0.058522001 
		0.62701201 -0.042729001 0.61737502 -0.039733 0.61663401 -0.056274999 0.57230502 -0.046677001 
		0.57621199 -0.026937 0.521505 -0.026937 0.55255198 -0.026937 0.54825902 -0.040782999 
		0.521505 -0.046634998 0.61138099 -0.030885 0.57621199 -0.026937 0.58402801 -0.011144 
		0.611278 -0.019616 0.60747302 -0.015092 0.611278 -0.019616 0.58402801 -0.011144 0.58221298 
		-0.012661 0.62889701 -0.013594 0.62963802 -0.031088 0.60747302 -0.015092 0.60356599 
		-0.0071959998 0.63980401 -0.036928002 0.63482702 -0.034832999 0.63482702 -0.015092 
		0.64063299 -0.017605999 0.6961 -0.045414999 0.68762797 -0.059881002 0.68171901 -0.054574002 
		0.68953401 -0.038780998 0.71688801 -0.086158998 0.72861099 -0.078263 0.72861099 -0.101952 
		0.71688801 -0.086158998 0.72861099 -0.101952 0.72861099 -0.078263 0.72861099 -0.101952 
		0.71688801 -0.086158998 0.70907199 -0.109848 0.67981201 -0.086855002 0.68762797 -0.059881002 
		0.68171901 -0.054574002 0.67390299 -0.082211003 0.635481 -0.064565003 0.63630998 
		-0.033399001 0.63091898 -0.030885 0.63091898 -0.06247 0.61138099 -0.06247 0.63091898 
		-0.06247 0.63091898 -0.030885 0.63091898 -0.066418 0.63091898 -0.06247 0.61138099 
		-0.06247 0.60747302 -0.070366003 0.63091898 -0.066418 0.60747302 -0.070366003 0.63482702 
		-0.034832999 0.63091898 -0.066418 0.63482702 -0.034832999 0.60747302 -0.070366003 
		0.64016497 -0.038265001 0.63482702 -0.034832999 0.63091898 -0.066418 0.63528597 -0.067888997 
		0.68320602 -0.066285998 0.67781103 -0.06247 0.66608799 -0.078263 0.672023 -0.082079001 
		0.71688801 -0.090107001 0.70907199 -0.1059 0.72861099 -0.1059 0.70516503 -0.1059 
		0.72861099 -0.1059 0.70907199 -0.1059 0.72861099 -0.1059 0.70516503 -0.1059 0.71688801 
		-0.094054997 0.68320602 -0.070234001 0.67148298 -0.085482001 0.66608799 -0.082211003 
		0.67781103 -0.066418 0.64016497 -0.052586 0.63528597 -0.071837001 0.63091898 -0.070366003 
		0.63482702 -0.050625 0.60747498 -0.070366003 0.63482702 -0.050625 0.63091898 -0.070366003 
		0.63482702 -0.050625 0.60747403 -0.070367001 0.62701201 -0.074313998 0.57230502 -0.086158998 
		0.61346698 -0.079760998 0.60748702 -0.070367001 0.57419801 -0.084246002 0.57621199 
		-0.015092 0.61138099 -0.022988001 0.60356599 -0.0071959998 0.58174801 -0.010123 0.458983 
		-0.015092 0.46987101 -0.018758999 0.46987101 -0.0069149998 0.458983 -0.0032480001 
		0.40818301 -0.015092 0.458983 -0.015092 0.458983 -0.0032480001 0.40818301 -0.0032480001 
		0.40818301 -0.054574002 0.40818301 -0.01904 0.458983 -0.01904 0.458983 -0.054574002 
		0.458983 -0.054574002 0.458983 -0.01904 0.46987101 -0.020873001 0.469917 -0.052820999 
		0.521505 -0.046634998 0.492093 -0.049563002 0.49204701 -0.023959 0.521505 -0.026937 
		0.40818301 -0.050625 0.40818301 -0.074313998 0.458983 -0.078263 0.458983 -0.050625 
		0.458983 -0.050625 0.458983 -0.078263 0.46987101 -0.074596003 0.46987101 -0.050625 
		0.482429 -0.050625 0.482429 -0.070366003 0.4878 -0.071043998 0.48737499 -0.048482999 
		0.56386399 -0.053353 0.56777197 -0.067028999 0.57230502 -0.066418 0.56839699 -0.054574002 
		0.57569098 -0.054574002 0.57959902 -0.066418 0.58979303 -0.066418 0.58588499 -0.054574002 
		0.64264202 -0.050625 0.62310398 -0.054574002 0.62701201 -0.066418 0.62310398 -0.054574002 
		0.64264202 -0.050625 0.62701201 -0.030885 0.63482702 -0.038780998 0.62701201 -0.030885 
		0.64264202 -0.050625 0.597574 -0.035358999 0.58975899 -0.027463 0.59776902 -0.028199 
		0.60558403 -0.036095001 0.58402801 -0.026937 0.59184301 -0.034832999 0.58972698 -0.036970001 
		0.58130801 -0.026632 0.614209 -0.044429999 0.60709 -0.075425997 0.619196 -0.074313998 
		0.62310398 -0.046677001 0.62366003 -0.075134002 0.62797397 -0.048726998 0.62310398 
		-0.046677001 0.619196 -0.074313998 0.67145902 -0.087835997 0.67927498 -0.072043002 
		0.66999602 -0.066418 0.66218001 -0.082211003 0.70907199 -0.090107001 0.70125699 -0.1059 
		0.72470301 -0.1059 0.70516503 -0.098003 0.72470301 -0.1059 0.70125699 -0.1059 0.72470301 
		-0.1059 0.70516503 -0.098003 0.71297997 -0.086158998 0.683182 -0.068094999 0.675367 
		-0.082950003 0.66608799 -0.078263 0.67390299 -0.06247 0.63538301 -0.034164999 0.63457203 
		-0.064110003 0.63091898 -0.06247 0.63091898 -0.030885 0.61138099 -0.06247 0.63091898 
		-0.030885 0.63091898 -0.06247 0.57419801 -0.084246002 0.55184799 -0.087486997 0.54988497 
		-0.086158998 0.57230502 -0.086158998 0.60747302 -0.070366003 0.60747898 -0.070372 
		0.63091898 -0.070366003 0.63091898 -0.066418 0.63091898 -0.066418 0.63091898 -0.070366003 
		0.63528597 -0.071837001 0.63528597 -0.067888997 0.66608799 -0.078263 0.66608799 -0.082211003 
		0.67148298 -0.085482001 0.672023 -0.082079001 0.40818301 -0.015092 0.40818301 -0.050625 
		0.458983 -0.050625 0.458983 -0.015092 0.458983 -0.015092 0.458983 -0.050625 0.46987101 
		-0.050625 0.46987101 -0.018758999 0.482429 -0.022988001 0.482429 -0.050625 0.48737499 
		-0.048482999 0.48793399 -0.021977 0.52541298 -0.015092 0.50978202 -0.038780998 0.548859 
		-0.022988001 0.55543101 -0.015092 0.71688801 -0.090107001 0.72861099 -0.1059 0.72861099 
		-0.078263 0.71688801 -0.094054997 0.72861099 -0.078263 0.72861099 -0.1059 0.68953401 
		-0.046677001 0.694929 -0.051038001 0.68320602 -0.070234001 0.67781103 -0.066418 0.63482702 
		-0.026937 0.64162099 -0.029387999 0.64016497 -0.052586 0.63482702 -0.050625 0.61138099 
		-0.030885 0.63037902 -0.046879999 0.61737502 -0.039733 0.57621199 -0.026937 0.67781103 
		-0.066418 0.68416202 -0.070267998 0.67243898 -0.078805998 0.66608799 -0.074313998 
		0.62701201 -0.058522001 0.63329399 -0.059498001 0.62842 -0.074313998 0.62310398 -0.074313998 
		0.57230502 -0.046677001 0.61663401 -0.056274999 0.61346698 -0.073564999 0.57230502 
		-0.070366003 0.54524797 -0.068263002 0.57230502 -0.046677001 0.57230502 -0.070366003 
		0.50892401 -0.019663 0.49801001 -0.0097129997 0.52541298 -0.0071959998 0.52330202 
		-0.017859001 0.458983 -0.0032480001 0.46987101 -0.0069149998 0.46987101 -0.020873001 
		0.458983 -0.01904 0.40818301 -0.0032480001 0.458983 -0.0032480001 0.458983 -0.01904 
		0.40818301 -0.01904 0.50080299 -0.091728002 0.503268 -0.080631003 0.521505 -0.086158998 
		0.521505 -0.098003 0.458983 -0.078263 0.46987101 -0.076429002 0.46987101 -0.090388 
		0.458983 -0.094054997 0.40818301 -0.078263 0.458983 -0.078263 0.458983 -0.094054997 
		0.40818301 -0.094054997 0.70125699 -0.101952 0.72861099 -0.1059 0.70907199 -0.098003 
		0.72079498 -0.086158998 0.70907199 -0.098003 0.72861099 -0.1059 0.66608799 -0.074313998 
		0.67307401 -0.078163996 0.68479699 -0.063014001 0.67781103 -0.058522001 0.62701201 
		-0.074313998 0.63184398 -0.074313998 0.64014298 -0.051601 0.63482702 -0.050625 0.63269401 
		-0.029397 0.63538301 -0.034164999 0.63091898 -0.030885 0.62701201 -0.026937 0.69006997 
		-0.058125 0.683182 -0.068094999 0.67390299 -0.06247 0.68171901 -0.050625 0.71297997 
		-0.086158998 0.71688801 -0.082211003 0.72470301 -0.1059 0.70907199 -0.090107001 0.72470301 
		-0.1059 0.71688801 -0.082211003 0.635481 -0.064565003 0.63091898 -0.06247 0.63091898 
		-0.066418 0.635481 -0.068094 0.67981201 -0.086855002 0.67981201 -0.086855002 0.67390299 
		-0.082211003 0.67390299 -0.082211003 0.70907199 -0.109848 0.70907199 -0.109848 0.72861099 
		-0.101952 0.71688801 -0.086158998 0.72861099 -0.101952 0.70907199 -0.109848 0.63482702 
		-0.038780998 0.64264202 -0.050625 0.63482702 -0.06247 0.62701201 -0.066418 0.63482702 
		-0.06247 0.64264202 -0.050625 0.57959902 -0.066418 0.597574 -0.06247 0.60558403 -0.06247 
		0.58979303 -0.066418 0.59184301 -0.06247 0.57230502 -0.066418 0.56777197 -0.067028999 
		0.586622 -0.064277001 0.66999602 -0.066418 0.67927498 -0.072043002 0.69006997 -0.058125 
		0.68171901 -0.050625 0.62310398 -0.046677001 0.62797397 -0.048726998 0.63269401 -0.029397 
		0.62701201 -0.026937 0.72861099 -0.1059 0.72079498 -0.078263 0.72079498 -0.086158998 
		0.68479699 -0.063014001 0.691342 -0.055117 0.68562597 -0.050625 0.67781103 -0.058522001 
		0.64014298 -0.051601 0.63426 -0.043705001 0.62701201 -0.042729001 0.63482702 -0.050625 
		0.61138099 -0.06247 0.63091898 -0.06247 0.619196 -0.074313998 0.60709 -0.075425997 
		0.619196 -0.074313998 0.63091898 -0.06247 0.63457203 -0.064110003 0.62366003 -0.075134002 
		0.66218001 -0.082211003 0.66608799 -0.078263 0.675367 -0.082950003 0.67145902 -0.087835997 
		0.668531 -0.082112998 0.67307401 -0.078163996 0.66608799 -0.074313998 0.66218001 
		-0.078263 0.62793601 -0.078263 0.63184398 -0.074313998 0.62701201 -0.074313998 0.62310398 
		-0.078263 0.68171901 -0.054574002 0.68762797 -0.059881002 0.67981201 -0.086855002 
		0.67390299 -0.082211003 0.63482702 -0.034832999 0.63980401 -0.036928002 0.635481 
		-0.068094 0.63091898 -0.066418 0.67781103 -0.06247 0.68320602 -0.066285998 0.694929 
		-0.051038001 0.68953401 -0.046677001 0.63482702 -0.034832999 0.64016497 -0.038265001 
		0.64162099 -0.029387999 0.63482702 -0.026937 0.597574 -0.06247 0.597574 -0.035358999 
		0.60558403 -0.036095001 0.60558403 -0.06247 0.58670199 -0.064322002 0.58882099 -0.038497001 
		0.59184301 -0.034832999 0.59184301 -0.06247 0.58402801 -0.026937 0.58130801 -0.026632 
		0.56386399 -0.053353 0.56839699 -0.054574002 0.58975899 -0.027463 0.57569098 -0.054574002 
		0.58588499 -0.054574002 0.59776902 -0.028199 0.40427601 -0.030884 0.40427601 -0.048650999 
		0.40818301 -0.050625 0.40818301 -0.015092 0.40818301 -0.015092 0.40818301 -0.0032480001 
		0.40427601 -0.024962001 0.40427601 -0.030884 0.40818301 -0.01904 0.40427601 -0.032857999 
		0.40427601 -0.024962001 0.40818301 -0.0032480001 0.40427601 -0.050625 0.40427601 
		-0.032857999 0.40818301 -0.01904 0.40818301 -0.054574002 0.40818301 -0.054574002 
		0.40818301 -0.078263 0.40427601 -0.06247 0.40427601 -0.050625 0.40818301 -0.094054997 
		0.40427601 -0.070366003 0.40427601 -0.06247 0.40818301 -0.078263 0.40427601 -0.060495 
		0.40427601 -0.070366003 0.40818301 -0.094054997 0.40818301 -0.074313998 0.40427601 
		-0.048650999 0.40427601 -0.060495 0.40818301 -0.074313998 0.40818301 -0.050625 0.521505 
		-0.098003 0.52540898 -0.086166002 0.521505 -0.098003 0.521505 -0.086158998 0.521505 
		-0.086158998 0.521505 -0.066418 0.521505 -0.066418 0.63036001 -0.025548 0.60747302 
		-0.015092 0.62963802 -0.031088 0.61138099 -0.030885 0.63036001 -0.025548 0.63037902 
		-0.046879999 0.52541298 -0.0071959998 0.55697602 -0.010233 0.55526298 -0.014729 0.52330202 
		-0.017859001 0.52541298 -0.015092 0.55543101 -0.015092 0.55706501 -0.011333 0.52541298 
		-0.011904 0.57621199 -0.034832999 0.57621199 -0.015092 0.58402801 -0.011144 0.54693699 
		-0.036819998 0.57621199 -0.026937 0.57230502 -0.046677001 0.55255198 -0.026937 0.521505 
		-0.026937 0.58221298 -0.012661 0.60747302 -0.015092 0.55697602 -0.010233 0.52541298 
		-0.0071959998 0.49801001 -0.0097129997 0.50550097 -0.017038001 0.52541298 -0.011904 
		0.52541298 -0.0071959998 0.482429 -0.011144 0.48785499 -0.010646 0.487681 -0.023649 
		0.482429 -0.022988001 0.482429 -0.022988001 0.48807001 -0.022109 0.48785499 -0.010646 
		0.482429 -0.011144 0.52433801 -0.085830003 0.51368999 -0.074313998 0.492715 -0.071664996 
		0.51193398 -0.081253 0.51203001 -0.070837997 0.49208799 -0.089087002 0.482429 -0.074313998 
		0.48825601 -0.076080002 0.48741099 -0.087669 0.482429 -0.086158998 0.49354801 -0.077684 
		0.49171099 -0.053011999 0.521505 -0.066418 0.50789797 -0.060919002 0.482429 -0.022988001 
		0.482429 -0.011144 0.482429 -0.011144 0.482429 -0.022988001 0.482429 -0.022988001 
		0.482528 -0.050799999 0.482429 -0.074313998 0.48239699 -0.052102 0.482429 -0.074313998 
		0.482429 -0.086158998 0.482429 -0.086158998 0.482429 -0.070366003 0.482429 -0.070366003 
		0.482429 -0.050625 0.482429 -0.050625 0.482429 -0.022988001 0.493083 -0.021328 0.52541298 
		-0.015092 0.48750001 -0.050067998 0.487519 -0.023502 0.49185401 -0.046544001 0.49271399 
		-0.071664996 0.51368999 -0.074313998 0.50978202 -0.038780998 0.492825 -0.021079 0.49185401 
		-0.046544001 0.50978202 -0.038780998 0.52541298 -0.015092 0.49235299 -0.024236999 
		0.521505 -0.026937 0.49262401 -0.010208 0.49262401 -0.010208 0.497888 -0.070612997 
		0.48741099 -0.087669 0.49208799 -0.089087002 0.49354801 -0.077684 0.48825601 -0.076080002 
		0.487293 -0.051892001 0.48243001 -0.050625999 0.482429 -0.022988001 0.482429 -0.070366003 
		0.482429 -0.086158998 0.482429 -0.074313998 0.48241699 -0.050655998 0.56029898 -0.068034999 
		0.57801598 -0.067254998 0.578228 -0.067374997 0.583839 -0.044537 0.58623999 -0.040493999 
		0.57682401 -0.026128 0.57682401 -0.026128 0.556391 -0.051339 0.556391 -0.051339 0.56029898 
		-0.068034999 0.51368999 -0.074313998 0.55276603 -0.082211003 0.52537298 -0.086415999 
		0.55276603 -0.082211003 0.548859 -0.022988001 0.548859 -0.022988001 0.50978202 -0.038780998 
		0.50978202 -0.038780998 0.51368999 -0.074313998 0.59184301 -0.06247 0.57230502 -0.066418 
		0.59184301 -0.034832999 0.59184301 -0.06247 0.58402801 -0.026937 0.59184301 -0.034832999 
		0.58402801 -0.026937 0.56839699 -0.054574002 0.56839699 -0.054574002 0.57230502 -0.066418 
		0.62310398 -0.054574002 0.62701201 -0.030885 0.62701201 -0.030885 0.63482702 -0.038780998 
		0.63482702 -0.038780998 0.63482702 -0.06247 0.63482702 -0.06247 0.62701201 -0.066418 
		0.62701201 -0.066418 0.62310398 -0.054574002 0.67367101 -0.047139999 0.66309798 -0.063514002 
		0.66999602 -0.066418 0.68171901 -0.050625 0.67390299 -0.06247 0.66758001 -0.057822999 
		0.67367101 -0.047139999 0.68171901 -0.050625 0.67390299 -0.06247 0.66608799 -0.078263 
		0.660914 -0.075939998 0.66758001 -0.057822999 0.65585703 -0.081049003 0.660914 -0.075939998 
		0.66608799 -0.078263 0.66218001 -0.082211003 0.66999602 -0.066418 0.66309798 -0.063514002 
		0.65585703 -0.081049003 0.66218001 -0.082211003 0.70907199 -0.090107001 0.71688801 
		-0.082211003 0.71297997 -0.086158998 0.71688801 -0.082211003 0.71297997 -0.086158998 
		0.70516503 -0.098003 0.70516503 -0.098003 0.70125699 -0.1059 0.70907199 -0.090107001 
		0.70125699 -0.1059 0.71688801 -0.086158998 0.72861099 -0.078263 0.71688801 -0.086158998 
		0.70907199 -0.109848 0.70907199 -0.109848 0.70907199 -0.109848 0.70907199 -0.109848 
		0.71688801 -0.086158998 0.71688801 -0.086158998 0.72861099 -0.078263 0.68171901 -0.054574002 
		0.68953401 -0.038780998 0.68045402 -0.034848999 0.67328799 -0.050641999 0.68171901 
		-0.054574002 0.67393601 -0.051298 0.68045402 -0.034848999 0.68953401 -0.038780998 
		0.66676903 -0.07959 0.67393601 -0.051298 0.68171901 -0.054574002 0.67390299 -0.082211003 
		0.67390299 -0.082211003 0.66676903 -0.078934997 0.66676903 -0.07959 0.67390299 -0.082211003 
		0.67390299 -0.082211003 0.68171901 -0.054574002 0.67328799 -0.050641999 0.66676903 
		-0.078934997 0.68430799 -0.044791002 0.68953401 -0.046677001 0.67781103 -0.066418 
		0.67370498 -0.064909004 0.67781103 -0.066418 0.66608799 -0.082211003 0.66272801 -0.081078999 
		0.67370498 -0.064909004 0.66272801 -0.077132002 0.66272801 -0.081078999 0.66608799 
		-0.082211003 0.66608799 -0.078263 0.67781103 -0.06247 0.67370498 -0.059829999 0.66272801 
		-0.077132002 0.66608799 -0.078263 0.68430799 -0.044791002 0.67370498 -0.059829999 
		0.67781103 -0.06247 0.68953401 -0.046677001 0.72861099 -0.078263 0.71688801 -0.094054997 
		0.71688801 -0.094054997 0.70516503 -0.1059 0.70516503 -0.1059 0.70907199 -0.1059 
		0.71688801 -0.090107001 0.70907199 -0.1059 0.71688801 -0.090107001 0.72861099 -0.078263 
		0.72079498 -0.078263 0.71688801 -0.090107001 0.71688801 -0.090107001 0.70516503 -0.101952 
		0.70125699 -0.101952 0.70516503 -0.101952 0.70125699 -0.101952 0.70907199 -0.098003 
		0.70907199 -0.098003 0.72079498 -0.086158998 0.72079498 -0.086158998 0.72079498 -0.078263 
		0.68562597 -0.050625 0.67781103 -0.066418 0.67014098 -0.065226004 0.67677599 -0.049433 
		0.65959799 -0.074313998 0.67014098 -0.065226004 0.67781103 -0.066418 0.66608799 -0.074313998 
		0.66218001 -0.078263 0.65627998 -0.078263 0.65959799 -0.074313998 0.66608799 -0.074313998 
		0.66218001 -0.078263 0.66608799 -0.074313998 0.66018802 -0.074313998 0.65627998 -0.078263 
		0.67132097 -0.057330001 0.66018802 -0.074313998 0.66608799 -0.074313998 0.67781103 
		-0.058522001 0.67781103 -0.058522001 0.68562597 -0.050625 0.67677599 -0.049433 0.67132097 
		-0.057330001 0.62701201 -0.026937 0.62310398 -0.046677001 0.62701201 -0.026937 0.63091898 
		-0.030885 0.63091898 -0.030885 0.63482702 -0.015092 0.63482702 -0.015092 0.63482702 
		-0.034832999 0.63482702 -0.026937 0.63482702 -0.034832999 0.63482702 -0.026937 0.63482702 
		-0.050625 0.63482702 -0.050625 0.62701201 -0.042729001 0.62701201 -0.042729001 0.62701201 
		-0.058522001 0.62701201 -0.058522001 0.62310398 -0.074313998 0.62310398 -0.078263 
		0.62310398 -0.074313998 0.62701201 -0.074313998 0.60749102 -0.070391998 0.62310398 
		-0.078263 0.57621199 -0.078263 0.57621199 -0.078263 0.57621199 -0.079967 0.57621199 
		-0.034832999 0.60747302 -0.070366003 0.57621199 -0.082211003 0.55366802 -0.088719003 
		0.57621199 -0.082211003 0.55366802 -0.088719003 0.57621199 -0.082211003 0.57621199 
		-0.082211003 0.60747302 -0.070366003 0.39646 -0.086158998 0.39646 -0.101952 0.30267701 
		-0.101952 0.30267701 -0.086158998 0.27484801 -0.083347 0.27484801 -0.099140003 0.26359999 
		-0.098003 0.26359999 -0.082211003 0.24323 -0.082211003 0.24323 -0.098003 0.220616 
		-0.098003 0.220616 -0.082211003 0.24323 -0.058522001 0.24323 -0.082211003 0.220616 
		-0.082211003 0.220616 -0.058522001 0.24323 -0.034832999 0.24323 -0.058522001 0.220616 
		-0.058522001 0.220616 -0.034832999 0.220616 -0.015092 0.24323 -0.017169001 0.24323 
		-0.034832999 0.220616 -0.034832999 0.24323 -0.034832999 0.24323 -0.017169001 0.220616 
		-0.015092 0.220616 -0.034832999 0.24323 -0.058522001 0.24323 -0.034832999 0.220616 
		-0.034832999 0.220616 -0.058522001 0.24323 -0.082211003 0.24323 -0.058522001 0.220616 
		-0.058522001 0.220616 -0.082211003 0.24323 -0.098003 0.24323 -0.082211003 0.220616 
		-0.082211003 0.220616 -0.098003 0.220616 -0.015092 0.220616 -0.034832999 0.14637101 
		-0.034832999 0.14637101 -0.01904 0.39646 -0.058522001 0.39646 -0.086158998 0.30267701 
		-0.086158998 0.30267701 -0.058522001 0.39646 -0.034832999 0.39646 -0.058522001 0.30267701 
		-0.058522001 0.30267701 -0.030885 0.39646 -0.01904 0.39646 -0.034832999 0.30267701 
		-0.030885 0.30267701 -0.011144 0.39646 -0.034832999 0.39646 -0.01904 0.30267701 -0.011144 
		0.30267701 -0.030885 0.39646 -0.06247 0.39646 -0.034832999 0.30267701 -0.030885 0.30267701 
		-0.058522001 0.39646 -0.086158998 0.39646 -0.06247 0.30267701 -0.058522001 0.30267701 
		-0.086158998 0.39646 -0.101952 0.39646 -0.086158998 0.30267701 -0.086158998 0.30267701 
		-0.101952 0.27484801 -0.058522001 0.27484801 -0.083347 0.26359999 -0.082211003 0.26359999 
		-0.058522001 0.27484801 -0.033697002 0.27484801 -0.058522001 0.26359999 -0.058522001 
		0.26359999 -0.034832999 0.27484801 -0.016767001 0.27484801 -0.033697002 0.26359999 
		-0.034832999 0.26359999 -0.01904 0.27484801 -0.033697002 0.27484801 -0.016767001 
		0.26359999 -0.01904 0.26359999 -0.034832999 0.27484801 -0.058522001 0.27484801 -0.033697002 
		0.26359999 -0.034832999 0.26359999 -0.058522001 0.27484801 -0.083347 0.27484801 -0.058522001 
		0.26359999 -0.058522001 0.26359999 -0.082211003 0.27484801 -0.099140003 0.27484801 
		-0.083347 0.26359999 -0.082211003 0.26359999 -0.098003 0.220616 -0.034832999 0.220616 
		-0.015092 0.14637101 -0.01904 0.14637101 -0.034832999 0.220616 -0.058522001 0.220616 
		-0.034832999 0.14637101 -0.034832999 0.14637101 -0.058522001 0.220616 -0.082211003 
		0.220616 -0.058522001 0.14637101 -0.058522001 0.14637101 -0.082211003 0.220616 -0.098003 
		0.220616 -0.082211003 0.14637101 -0.082211003 0.14637101 -0.094054997 0.220616 -0.082211003 
		0.220616 -0.098003 0.14637101 -0.094054997 0.14637101 -0.078263 0.220616 -0.058522001 
		0.220616 -0.082211003 0.14637101 -0.078263 0.14637101 -0.058522001 0.220616 -0.034832999 
		0.220616 -0.058522001 0.14637101 -0.058522001 0.14637101 -0.034832999 0.25358799 
		-0.01812 0.25358799 -0.034832999 0.25358799 -0.034832999 0.25358799 -0.058522001 
		0.25358799 -0.058522001 0.25358799 -0.082211003 0.25358799 -0.082211003 0.25358799 
		-0.098003 0.25358799 -0.098003 0.25358799 -0.082211003 0.25358799 -0.082211003 0.25358799 
		-0.058522001 0.25358799 -0.058522001 0.25358799 -0.034832999 0.25358799 -0.034832999 
		0.25358799 -0.01812 0.30267701 -0.011144 0.30267701 -0.030885 0.28432 -0.032740001 
		0.28432 -0.014853 0.30267701 -0.030885 0.30267701 -0.058522001 0.28432 -0.058522001 
		0.28432 -0.032740001 0.30267701 -0.058522001 0.30267701 -0.086158998 0.28432 -0.084303997 
		0.28432 -0.058522001 0.30267701 -0.086158998 0.30267701 -0.101952 0.28432 -0.100097 
		0.28432 -0.084303997 0.30267701 -0.101952 0.30267701 -0.086158998 0.28432 -0.084303997 
		0.28432 -0.100097 0.30267701 -0.086158998 0.30267701 -0.058522001 0.28432 -0.058522001 
		0.28432 -0.084303997 0.30267701 -0.058522001 0.30267701 -0.030885 0.28432 -0.032740001 
		0.28432 -0.058522001 0.30267701 -0.030885 0.30267701 -0.011144 0.28432 -0.014853 
		0.28432 -0.032740001 0.26359999 -0.034832999 0.26359999 -0.058522001 0.26359999 -0.058522001 
		0.26359999 -0.082211003 0.26359999 -0.082211003 0.26359999 -0.098003 0.26359999 -0.098003 
		0.26359999 -0.082211003 0.26359999 -0.082211003 0.26359999 -0.058522001 0.26359999 
		-0.058522001 0.26359999 -0.034832999 0.26359999 -0.034832999 0.26359999 -0.01904 
		0.26359999 -0.01904 0.26359999 -0.034832999 0.78722501 -0.050625 0.79113299 -0.066418 
		0.81848598 -0.022988001 0.78722501 -0.050625 0.79113299 -0.066418 0.82239401 -0.046677001 
		0.88100898 -0.011144 0.81848598 -0.022988001 0.82239401 -0.046677001 0.87319398 -0.030885 
		0.93962401 -0.01904 0.88100898 -0.011144 0.87319398 -0.030885 0.92399299 -0.042729001 
		0.97869998 -0.058522001 0.93962401 -0.01904 0.92399299 -0.042729001 0.95525402 -0.074313998 
		0.994331 -0.109848 0.97869998 -0.058522001 0.95525402 -0.074313998 0.966977 -0.109848 
		0.98260802 -0.169071 0.994331 -0.109848 0.966977 -0.109848 0.95525402 -0.14933001 
		0.93962401 -0.204604 0.98260802 -0.169071 0.95525402 -0.14933001 0.92399299 -0.176967 
		0.88100898 -0.21250001 0.93962401 -0.204604 0.92399299 -0.176967 0.87319398 -0.184863 
		0.81848598 -0.19670799 0.88100898 -0.21250001 0.87319398 -0.184863 0.82239401 -0.17301901 
		0.78722501 -0.165123 0.81848598 -0.19670799 0.82239401 -0.17301901 0.79113299 -0.145382 
		0.78722501 -0.165123 0.79113299 -0.145382 0.98260802 -0.169071 0.97869998 -0.058522001 
		0.994331 -0.109848 0.97869998 -0.058522001 0.93962401 -0.01904 0.93962401 -0.204604 
		0.98260802 -0.169071 0.93962401 -0.01904 0.88100898 -0.011144 0.88100898 -0.21250001 
		0.93962401 -0.204604 0.88100898 -0.011144 0.81848598 -0.022988001 0.81848598 -0.19670799 
		0.88100898 -0.21250001 0.81848598 -0.022988001 0.78722501 -0.050625 0.78722501 -0.165123 
		0.81848598 -0.19670799 0.78722501 -0.050625 0.78722501 -0.165123 0.79113299 -0.066418 
		0.79113299 -0.145382 0.82239401 -0.046677001 0.79113299 -0.066418 0.79113299 -0.145382 
		0.82239401 -0.17301901 0.87319398 -0.030885 0.82239401 -0.046677001 0.82239401 -0.17301901 
		0.87319398 -0.184863 0.92399299 -0.042729001 0.87319398 -0.030885 0.87319398 -0.184863 
		0.92399299 -0.176967 0.95525402 -0.074313998 0.92399299 -0.042729001 0.92399299 -0.176967 
		0.95525402 -0.14933001 0.95525402 -0.074313998 0.95525402 -0.14933001 0.966977 -0.109848 
		0.53408599 -0.83426303 0.531883 -0.84706903 0.55278498 -0.84611303 0.556674 -0.83236098 
		0.484373 -0.85404801 0.50978202 -0.84809703 0.50978202 -0.83630902 0.482429 -0.84815401 
		0.479256 -0.84975702 0.481592 -0.85485297 0.484373 -0.85404801 0.482429 -0.84815401 
		0.55278498 -0.84611303 0.58403498 -0.85005999 0.58792502 -0.836308 0.556674 -0.83236098 
		0.52635199 -0.87372202 0.54746997 -0.86982203 0.548859 -0.85999799 0.52965701 -0.85999799 
		0.48633599 -0.85999799 0.48394901 -0.85999799 0.48380101 -0.87287903 0.48633599 -0.87287903 
		0.50978202 -0.85999799 0.48633599 -0.85999799 0.48633599 -0.87287903 0.50978202 -0.87287903 
		0.59574997 -0.812621 0.63482702 -0.78498298 0.58793497 -0.78103501 0.56448901 -0.80867201 
		0.53013998 -0.81275499 0.55881 -0.77515 0.548859 -0.773139 0.52541298 -0.800776 0.58006001 
		-0.82054698 0.59574997 -0.812621 0.56448901 -0.80867201 0.55390102 -0.819655 0.35347599 
		-0.80472398 0.365199 -0.80867201 0.38473701 -0.800776 0.373014 -0.79682797 0.35347599 
		-0.74155402 0.35347599 -0.76180899 0.37779599 -0.76300901 0.38082999 -0.74155402 
		0.35347599 -0.74155402 0.38082999 -0.74155402 0.53713602 -0.745502 0.53322798 -0.753398 
		0.38864499 -0.72970903 0.38082999 -0.74155402 0.38864499 -0.74155402 0.40036801 -0.72970903 
		0.40036801 -0.72970903 0.38864499 -0.74155402 0.392553 -0.76524299 0.40036801 -0.76129401 
		0.40036801 -0.76129401 0.392553 -0.76524299 0.38864499 -0.78498298 0.39646 -0.78893203 
		0.39646 -0.78893203 0.38864499 -0.78498298 0.373014 -0.79682797 0.38473701 -0.800776 
		0.40036801 -0.840258 0.392555 -0.84420502 0.41600001 -0.85604799 0.41990599 -0.84815401 
		0.41209099 -0.83630902 0.40036801 -0.840258 0.41990599 -0.84815401 0.42772201 -0.84420598 
		0.44725999 -0.82446498 0.41209099 -0.83630902 0.42772201 -0.84420598 0.46289 -0.83236098 
		0.49415201 -0.80867201 0.44725999 -0.82446498 0.46289 -0.83236098 0.498059 -0.81656897 
		0.53713602 -0.745502 0.548859 -0.745502 0.54495102 -0.753398 0.55276603 -0.76524299 
		0.54495102 -0.753398 0.548859 -0.745502 0.548859 -0.773139 0.54495102 -0.753398 0.55276603 
		-0.76524299 0.548859 -0.78103501 0.52541298 -0.800776 0.548859 -0.773139 0.548859 
		-0.78103501 0.53322798 -0.79288 0.38082999 -0.74155402 0.37779599 -0.76300901 0.392553 
		-0.76524299 0.38864499 -0.74155402 0.53322798 -0.753398 0.53713602 -0.745502 0.54495102 
		-0.753398 0.548859 -0.773139 0.48633599 -0.71391702 0.48827001 -0.75300401 0.50978202 
		-0.74945003 0.54104298 -0.70602 0.482429 -0.67048699 0.42772201 -0.64284998 0.42772201 
		-0.71391702 0.48633599 -0.71391702 0.41209099 -0.83630902 0.44725999 -0.82446498 
		0.365199 -0.71391702 0.26359999 -0.753398 0.490244 -0.79288 0.43553701 -0.78893203 
		0.43944401 -0.80867201 0.49279699 -0.80319703 0.431629 -0.75734597 0.43307799 -0.76905799 
		0.48908299 -0.76941401 0.48827001 -0.75300401 0.431629 -0.75734597 0.48633599 -0.71391702 
		0.42772201 -0.71391702 0.54104298 -0.63495302 0.482429 -0.60336798 0.48633599 -0.64284998 
		0.40818301 -0.64284998 0.29486099 -0.66653901 0.26359999 -0.753398 0.365199 -0.71391702 
		0.169817 -0.67838299 0.001825 -0.67443597 0.001823 -0.76919001 0.154186 -0.76524299 
		0.29486099 -0.66653901 0.169817 -0.67838299 0.154186 -0.76524299 0.26359999 -0.753398 
		0.29486099 -0.66653901 0.32221499 -0.58757502 0.16590901 -0.60336798 0.169817 -0.67838299 
		0.32221499 -0.58757502 0.425394 -0.57577699 0.43553701 -0.53624898 0.33784601 -0.53230101 
		0.154186 -0.76524299 0.001823 -0.76919001 0.001818 -0.919218 0.119017 -0.90737599 
		0.26359999 -0.753398 0.154186 -0.76524299 0.119017 -0.90737599 0.23233899 -0.83236098 
		0.44335201 -0.35858199 0.44725999 -0.086158998 0.346264 -0.031207999 0.34956899 -0.31910101 
		0.173724 -0.31910101 0.34956899 -0.31910101 0.34571299 -0.030965 0.177632 0.00069999998 
		0.44335201 -0.35858199 0.34956899 -0.31910101 0.33784601 -0.53230101 0.43553701 -0.53624898 
		0.33784601 -0.53230101 0.34956899 -0.31910101 0.173724 -0.31910101 0.169817 -0.53230101 
		0.169817 -0.53230101 0.173724 -0.31910101 0.0057310001 -0.323048 0.001824 -0.54414302 
		0.33784601 -0.53230101 0.169817 -0.53230101 0.16590901 -0.60336798 0.32221499 -0.58757502 
		0.16590901 -0.60336798 0.169817 -0.53230101 0.001824 -0.54414302 0.044652998 -0.60344601 
		0.29486099 -0.66653901 0.40818301 -0.64284998 0.43553701 -0.78893203 0.490244 -0.79288 
		0.48908299 -0.76941401 0.490244 -0.79288 0.51596397 -0.78693098 0.51228797 -0.76464099 
		0.35347599 -0.79152697 0.37479401 -0.78423798 0.392553 -0.76524299 0.37479401 -0.78423798 
		0.38864499 -0.78498298 0.50978202 -0.74945003 0.49279699 -0.80319703 0.51759702 -0.79682797 
		0.490244 -0.79288 0.52135497 -0.83533502 0.52060801 -0.84760702 0.52635199 -0.87372202 
		0.51985502 -0.85999799 0.51741898 -0.87322098 0.51537597 -0.88431501 0.50937802 -0.90047199 
		0.51984698 -0.896694 0.523579 -0.88523602 0.53013998 -0.81275499 0.52738303 -0.82215899 
		0.50276601 -0.82449502 0.498059 -0.81656897 0.46289 -0.83236098 0.47073501 -0.83870202 
		0.448414 -0.84643501 0.42772201 -0.84420598 0.41990599 -0.84815401 0.442803 -0.84926897 
		0.41600001 -0.85604799 0.436398 -0.85604799 0.48194501 -0.87287903 0.48220101 -0.85999799 
		0.47461799 -0.85999799 0.474619 -0.87287903 0.35347599 -0.80472398 0.373014 -0.79682797 
		0.373014 -0.79682797 0.54746997 -0.86982203 0.57736999 -0.87362897 0.58010799 -0.86394501 
		0.548859 -0.85999799 0.623097 -0.82051498 0.63873398 -0.796826 0.63482702 -0.78498298 
		0.59574997 -0.812621 0.60897499 -0.82685602 0.623097 -0.82051498 0.59574997 -0.812621 
		0.58006001 -0.82054698 0.044507999 -0.60346502 0.001825 -0.67443597 0.169817 -0.67838299 
		0.16590901 -0.60336798 0.001825 0.00069999998 0.0057310001 -0.323048 0.173724 -0.31910101 
		0.177632 0.00069999998 0.466804 -0.85604697 0.47069201 -0.85801297 0.47955501 -0.85544199 
		0.476933 -0.85092998 0.474619 -0.88368702 0.44336101 -0.91921902 0.46443999 -0.913894 
		0.481731 -0.88368702 0.498059 -0.81656897 0.49415201 -0.80867201 0.49415201 -0.80867201 
		0.44725999 -0.82446498 0.56448901 -0.80867201 0.58793497 -0.78103501 0.50978202 -0.84809703 
		0.50978202 -0.83630902 0.50978202 -0.87287903 0.50978202 -0.85999799 0.490244 -0.90737599 
		0.50978202 -0.88368702 0.48367801 -0.88368702 0.47114199 -0.91220099 0.48029199 -0.90989 
		0.48633599 -0.88368702 0.54495102 -0.88763601 0.54630399 -0.87806499 0.572294 -0.89158201 
		0.575073 -0.88175303 0.54630399 -0.87806499 0.54495102 -0.88763601 0.51985502 -0.85999799 
		0.52965701 -0.85999799 0.548859 -0.85999799 0.548859 -0.85999799 0.58010799 -0.86394501 
		0.47461799 -0.85999799 0.48220101 -0.85999799 0.48394901 -0.85999799 0.48633599 -0.85999799 
		0.48633599 -0.85999799 0.50978202 -0.85999799 0.50978202 -0.85999799 0.523579 -0.88523602 
		0.51537597 -0.88431501 0.481731 -0.88368702 0.474619 -0.88368702 0.48367801 -0.88368702 
		0.48633599 -0.88368702 0.48633599 -0.88368702 0.50978202 -0.88368702 0.50978202 -0.88368702 
		0.67390299 -0.67048699 0.66999602 -0.65074599 0.62310398 -0.70602 0.63482702 -0.71391702 
		0.68171901 -0.69812399 0.68958598 -0.64876699 0.66999602 -0.65074599 0.67390299 -0.67048699 
		0.68171901 -0.69812399 0.70197302 -0.68086702 0.70907199 -0.64679801 0.49985 -0.62790102 
		0.51759702 -0.67048699 0.52932 -0.66653901 0.54495102 -0.60336798 0.54104298 -0.63495302 
		0.52932 -0.66653901 0.51759702 -0.67048699 0.51759702 -0.67048699 0.50978202 -0.65864199 
		0.54104298 -0.63495302 0.482429 -0.60336798 0.54104298 -0.63495302 0.50978202 -0.65864199 
		0.50978202 -0.65864199 0.47852099 -0.63890201 0.482429 -0.60336798 0.458983 -0.65074599 
		0.482429 -0.60336798 0.47852099 -0.63890201 0.47852099 -0.63890201 0.46289 -0.62310898 
		0.458983 -0.65074599 0.482429 -0.60336798 0.458983 -0.65074599 0.46289 -0.62310898 
		0.46289 -0.62310898 0.431629 -0.63100499 0.482429 -0.60336798 0.41385499 -0.566921 
		0.482429 -0.60336798 0.431629 -0.63100499 0.44335201 -0.60336798 0.45821401 -0.57922697 
		0.41085801 -0.56557101 0.431629 -0.63100499 0.44335201 -0.60336798 0.46289 -0.62310898 
		0.48633599 -0.59547198 0.46132001 -0.58684599 0.365199 -0.55204201 0.392957 -0.49928701 
		0.373014 -0.496768 0.357384 -0.55204201 0.365199 -0.55204201 0.38863599 -0.55993903 
		0.40427601 -0.50071597 0.38864601 -0.559937 0.431629 -0.563887 0.45116699 -0.52045703 
		0.40427601 -0.50071597 0.64264202 -0.63495302 0.61528897 -0.544146 0.67781103 -0.55993801 
		0.62310398 -0.56783497 0.67781103 -0.55993801 0.61528897 -0.544146 0.61528897 -0.544146 
		0.57230502 -0.61916101 0.62310398 -0.56783497 0.59574997 -0.591524 0.62310398 -0.56783497 
		0.57230502 -0.61916101 0.57230502 -0.61916101 0.52932 -0.57573098 0.59574997 -0.591524 
		0.53322798 -0.753398 0.548859 -0.773139 0.59574997 -0.753398 0.54104298 -0.70602 
		0.58793497 -0.78103501 0.59574997 -0.753398 0.548859 -0.773139 0.49415201 -0.70207202 
		0.51759702 -0.67048699 0.49985 -0.62790102 0.47852099 -0.63890201 0.47852099 -0.63890201 
		0.50978202 -0.65864199 0.49415201 -0.70207202 0.51759702 -0.67048699 0.49415201 -0.70207202 
		0.50978202 -0.65864199 0.57230502 -0.61916101 0.58012003 -0.50071597 0.54495102 -0.51256001 
		0.52932 -0.57573098 0.58012003 -0.50071597 0.57621199 -0.54809397 0.54104298 -0.437545 
		0.54495102 -0.51256001 0.58012003 -0.50071597 0.61528897 -0.544146 0.62310398 -0.46913099 
		0.57621199 -0.54809397 0.58012003 -0.50071597 0.57230502 -0.61916101 0.61528897 -0.544146 
		0.63482702 -0.78498298 0.43930101 0.225464 1 0 0.58793497 -0.78103501 0.48633599 
		-0.57573098 0.45116699 -0.52045703 0.431629 -0.563887 0.48633599 -0.59547198 0.52932 
		-0.66653901 0.54104298 -0.63495302 0.59574997 -0.68233103 0.431629 -0.63100499 0.46289 
		-0.62310898 0.44335201 -0.60336798 0.70327801 -0.55993801 0.72861099 -0.55993801 
		0.69734901 -0.62310898 0.50587499 -0.563887 0.48633599 -0.48492301 0.54495102 -0.51256001 
		0.53322798 -0.753398 0.54104298 -0.70602 0.50978202 -0.74945003 0.45116699 -0.429649 
		0.46679801 -0.36647901 0.458983 -0.35858199 0.41209099 -0.409908 0.40501699 -0.40847901 
		0.41209099 -0.409908 0.458983 -0.35858199 0.69344199 -0.42175299 0.70907199 -0.39016801 
		0.68562597 -0.39016801 0.66608799 -0.40595999 0.68171901 -0.48492301 0.70516503 -0.453338 
		0.69344199 -0.42175299 0.66608799 -0.40595999 0.60356599 -0.33489299 0.60747302 -0.338842 
		0.56058198 -0.32699701 0.54495102 -0.338842 0.69344199 -0.42175299 0.70516503 -0.453338 
		0.744241 -0.477027 0.70907199 -0.39016801 0.49415201 -0.338842 0.54495102 -0.338842 
		0.56058198 -0.32699701 0.59184301 -0.35463399 0.65827298 -0.34279001 0.56058198 -0.32699701 
		0.56058198 -0.32699701 0.60747302 -0.338842 0.59184301 -0.35463399 0.63482702 -0.338842 
		0.59184301 -0.35463399 0.60747302 -0.338842 0.60747302 -0.338842 0.60356599 -0.33489299 
		0.63482702 -0.338842 0.59574997 -0.32304901 0.63482702 -0.338842 0.60356599 -0.33489299 
		0.54495102 -0.338842 0.50587499 -0.35858199 0.521505 -0.35463399 0.56058198 -0.33489299 
		0.55276603 -0.37042701 0.56058198 -0.33489299 0.521505 -0.35463399 0.521505 -0.35463399 
		0.51759702 -0.37437499 0.55276603 -0.37042701 0.490244 -0.40595999 0.55276603 -0.37042701 
		0.51759702 -0.37437499 0.51759702 -0.37437499 0.48633599 -0.37042701 0.490244 -0.40595999 
		0.48633599 -0.37042701 0.46679801 -0.36647901 0.45116699 -0.429649 0.490244 -0.40595999 
		0.46679801 -0.36647901 0.44725999 -0.28356701 0.458983 -0.35858199 0.47070599 -0.34673801 
		0.458983 -0.35858199 0.44725999 -0.28356701 0.44725999 -0.28356701 0.49415201 -0.338842 
		0.47070599 -0.34673801 0.455075 -0.34673801 0.47070599 -0.34673801 0.49415201 -0.338842 
		0.68562597 -0.39016801 0.70907199 -0.39016801 0.65827298 -0.34279001 0.65827298 -0.34279001 
		0.59184301 -0.35463399 0.68562597 -0.39016801 0.66608799 -0.40595999 0.68562597 -0.39016801 
		0.59184301 -0.35463399 0.59184301 -0.35463399 0.619196 -0.39806399 0.66608799 -0.40595999 
		0.619196 -0.39806399 0.62310398 -0.46913099 0.654365 -0.477027 0.66608799 -0.40595999 
		0.62310398 -0.46913099 0.61528897 -0.544146 0.65045798 -0.55598998 0.654365 -0.477027 
		0.64264202 -0.63495302 0.65045798 -0.55598998 0.61528897 -0.544146 0.744241 -0.477027 
		0.712367 -0.48105201 0.70516503 -0.52835298 0.72861099 -0.55993801 0.654365 -0.477027 
		0.65045798 -0.55598998 0.67781103 -0.55993801 0.68171901 -0.48492301 0.58793497 -0.48492301 
		0.54104298 -0.437545 0.57621199 -0.54809397 0.57621199 -0.54809397 0.62310398 -0.46913099 
		0.58793497 -0.48492301 0.62310398 -0.46913099 0.619196 -0.39806399 0.58793497 -0.37437499 
		0.58793497 -0.48492301 0.59184301 -0.35463399 0.56058198 -0.33489299 0.58793497 -0.37437499 
		0.619196 -0.39806399 0.51759702 -0.37437499 0.521505 -0.35463399 0.48633599 -0.37042701 
		0.50587499 -0.35858199 0.48633599 -0.37042701 0.521505 -0.35463399 0.44725999 -0.28356701 
		0.50587499 -0.35858199 0.54495102 -0.338842 0.54495102 -0.338842 0.49415201 -0.338842 
		0.44725999 -0.28356701 0.54495102 -0.51256001 0.51368999 -0.480975 0.50587499 -0.563887 
		0.48633599 -0.48492301 0.50587499 -0.563887 0.51368999 -0.480975 0.51368999 -0.480975 
		0.54104298 -0.437545 0.48633599 -0.48492301 0.54104298 -0.437545 0.490244 -0.40595999 
		0.45116699 -0.429649 0.48633599 -0.48492301 0.56058198 -0.33489299 0.55276603 -0.37042701 
		0.58793497 -0.37437499 0.59184301 -0.35463399 0.63482702 -0.338842 0.59574997 -0.32304901 
		0.56058198 -0.33489299 0.70125699 -0.52835298 0.70516503 -0.453338 0.68171901 -0.48492301 
		0.712367 -0.48105201 0.744241 -0.477027 0.70125699 -0.52835298 0.70516503 -0.453338 
		0.70125699 -0.52835298 0.744241 -0.477027 0.55276603 -0.37042701 0.54104298 -0.437545 
		0.58793497 -0.48492301 0.58793497 -0.37437499 0.55276603 -0.37042701 0.490244 -0.40595999 
		0.54104298 -0.437545 0.47070599 -0.34673801 0.455075 -0.34673801 0.458983 -0.35858199 
		0.72861099 -0.55993801 0.70516503 -0.52835298 0.69734901 -0.62310898 0.67781103 -0.55993801 
		0.69734901 -0.62310898 0.70516503 -0.52835298 0.48633599 -0.37042701 0.50587499 -0.35858199 
		0.46679801 -0.36647901 0.44725999 -0.28356701 0.46679801 -0.36647901 0.50587499 -0.35858199 
		0.654365 -0.477027 0.68171901 -0.48492301 0.66608799 -0.40595999 0.65045798 -0.55598998 
		0.64264202 -0.63495302 0.67781103 -0.55993801 0.54495102 -0.51256001 0.54104298 -0.437545 
		0.51368999 -0.480975 0.68171901 -0.48492301 0.67781103 -0.55993801 0.70516503 -0.52835298 
		0.68171901 -0.48492301 0.67781103 -0.55993801 0.48633599 -0.59547198 0.46289 -0.62310898 
		0.47852099 -0.63890201 0.48633599 -0.59547198 0.48633599 -0.57573098 0.56058198 -0.33489299 
		0.59574997 -0.32304901 0.455075 -0.34673801 0.392553 -0.40595999 0 0 0 1 1 1 1 0 
		0.66999602 -0.65074599 0.62310398 -0.65469402 0.121283 0 0 0.55159003 0.92203701 
		0.35804701 1 0 0.044771001 -0.60336798 0.044771001 -0.60336798 0.538118 -0.83602703 
		0.54425597 -0.82966 0.52487302 -0.830724 0.52327502 -0.83617502 0.556674 -0.83236098 
		0.56576902 -0.827766 0.58792502 -0.836308 0.59611201 -0.83263201 0.56576902 -0.827766 
		0.556674 -0.83236098 0.46366 -0.85028398 0.454979 -0.85604697 0.466804 -0.85604697 
		0.476933 -0.85092998 0.479256 -0.84975702 0.46726099 -0.84846503 0.482429 -0.84815401 
		0.47788101 -0.84447801 0.50978202 -0.83630902 0.50705302 -0.83171397 0.767703 -0.054570999 
		0.767703 -0.054570999 0.767703 -0.066418 0.767703 -0.066418 0.76770198 -0.165123 
		0.76770198 -0.165123 0.76770198 -0.145382 0.76770198 -0.145382 0.001823 -0.60336798 
		0.001823 -0.60336798 0.001823 -0.674375 0.001823 -0.544195 0.173724 -0.19174723 0.48903662 
		-0.24983096 0.43423533 -0.015092 0.43423533 -0.015092 0.43423533 -0.0032480001 0.43423533 
		-0.0032480001 0.43423533 -0.01904 0.43423533 -0.01904 0.43423533 -0.054574002 0.43423533 
		-0.054574002 0.43423533 -0.078263 0.43423533 -0.078263 0.43423533 -0.094054997 0.43423533 
		-0.094054997 0.43423533 -0.076339208 0.43423533 -0.076339208 0.43423533 -0.050625 
		0.43423533 -0.050625 0.4071565 -0.019241102 0.4071565 -0.019241102 0.4071565 -0.050106362 
		0.4071565 -0.050106362 0.4071565 -0.070683271 0.4071565 -0.070683271 0.4071565 -0.08783108 
		0.4071565 -0.08783108 0.4071565 -0.074113637 0.4071565 -0.074113637 0.4071565 -0.053536464 
		0.4071565 -0.053536464 0.4071565 -0.022670465 0.4071565 -0.022670465 0.4071565 -0.0089530163 
		0.4071565 -0.0089530163 0.7677024 -0.1209022 0.78722501 -0.12035988 0.78722501 -0.12035988 
		0.81848598 -0.11732717 0.81848598 -0.11732717 0.88100898 -0.11973267 0.88100898 -0.11973267 
		0.93962395 -0.11904155 0.93962395 -0.11904155 0.980811 -0.11823649 0.980811 -0.11823649 
		0.173724 -0.47244871 0.25568137 -0.47109771 0.25568137 -0.47109771 0.31820336 -0.47109771 
		0.1462667 -0.47109771 0.088988692 -0.47379971 0.088988692 -0.47379971 0.0017870001 
		-0.47379971 0.173724 -0.5973559 0.27090463 -0.59124482 0.27090463 -0.59124482 0.3160291 
		-0.59124482 0.14106888 -0.59124482 0.092919938 -0.59124482 0.092919938 -0.59124482 
		0.001787 -0.59429997 0.51237702 -0.89239347 0.50001299 -0.89553154 0.48331398 -0.89678848 
		0.47741002 -0.89794397 0.47308549 -0.89879048 0.45899001 -0.90145302 0.5736835 -0.88666749 
		0.54562747 -0.88285053 0.54562747 -0.88285053 0.52171302 -0.89096498 0.5138765 -0.88835424 
		0.50489748 -0.88960928 0.48482499 -0.89023775 0.48054403 -0.8908155 0.47740823 -0.89123875 
		0.4668045 -0.89257002 0.57437825 -0.88421023 0.54596573 -0.88045776 0.54596573 -0.88045776 
		0.52264601 -0.8881005 0.52077997 -0.89382946 0.54528928 -0.8852433 0.54528928 -0.8852433 
		0.57298875 -0.88912475 0.45117551 -0.91033602 0.46876276 -0.90634227 0.47427601 -0.90507245 
		0.481803 -0.90333927 0.49512851 -0.90145373 0.51087749 -0.89643276 0.55625254 -0.023818173 
		0.55625254 -0.023818173 0.57023966 -0.056659855 0.56098127 -0.072250523 0.53852975 
		-0.080919027 0.53934711 -0.081381828 0.52601278 -0.072653919 0.52601278 -0.072653919 
		0.5221048 -0.04210116 0.5221048 -0.04210116 0.50128275 -0.042461246 0.50128275 -0.042461246 
		0.50374627 -0.073058173 0.50374579 -0.073058173 0.51937628 -0.083929062 0.51845753 
		-0.083660156 0.51169068 -0.095028177 0.51169068 -0.095028177 0.51285928 -0.083538309 
		0.51285928 -0.083538309 0.51505423 -0.063811056 0.51505423 -0.063811056 0.50756145 
		-0.048023093 0.50753969 -0.025525203 0.50768477 -0.025656994 0.51648575 -0.018714232 
		0.51242191 -0.0083892476 0.51242191 -0.0083892476 0.51597321 -0.014337905 0.51008612 
		-0.018048335 0.50996381 -0.017930292 0.51566529 -0.040366136 0.51566529 -0.040366136 
		0.55238891 -0.023384348 0.55238891 -0.023384348 0.56196135 -0.068575837 0.56723452 
		-0.059696075 0.55668819 -0.077455595 0.53111351 -0.083485365 0.53204465 -0.084012546 
		0.51957321 -0.073521428 0.51957321 -0.073521428 0.27090463 -0.59124482 0.3160291 
		-0.59124482 0.29486099 -0.53624898 0.25578499 -0.53624898 0.173724 -0.5973559 0.27090463 
		-0.59124482 0.25578499 -0.53624898 0.173724 -0.53624898 0.092919938 -0.59124482 0.001787 
		-0.59429997 0.001787 -0.53624898 0.083848 -0.53624898 0.092919938 -0.59124482 0.083848 
		-0.53624898 0.122925 -0.53624898 0.14106888 -0.59124482 0.22603799 -0.193673 0.53713602 
		-0.228293 0.48903662 -0.24983096 0.173724 -0.19174723 0.27618799 -0.163048 0.25578499 
		-0.161174 0.24406201 -0.19670799 0.26817501 -0.19483399 0.309809 -0.168841 0.298769 
		-0.165123 0.29486099 -0.19276001 0.30958101 -0.19276001 0.41209099 -0.169071 0.32221499 
		-0.17301901 0.326123 -0.19276001 0.41209099 -0.19276001 0.41209099 -0.224345 0.41209099 
		-0.21644901 0.326123 -0.21644901 0.326123 -0.220397 0.29270899 -0.237277 0.29327101 
		-0.219768 0.28704599 -0.220397 0.28704599 -0.24013799 0.28704599 -0.24013799 0.28704599 
		-0.220397 0.26169801 -0.23024701 0.28736001 -0.245534 0.29486099 -0.36252999 0.29095399 
		-0.30725601 0.240154 -0.30330801 0.24406201 -0.36647901 0.31049201 -0.42175299 0.29486099 
		-0.36252999 0.24406201 -0.36647901 0.24797 -0.42175299 0.31820336 -0.47109771 0.31049201 
		-0.42175299 0.24797 -0.42175299 0.25568137 -0.47109771 0.54104298 -0.165123 0.54495102 
		-0.15327799 0.49415201 -0.208552 0.58793497 -0.13353699 0.54495102 -0.15327799 0.54104298 
		-0.165123 0.59184301 -0.14933001 0.654365 -0.141434 0.62772101 -0.129195 0.58793497 
		-0.13353699 0.59184301 -0.14933001 0.688887 -0.18309499 0.68610299 -0.141434 0.654365 
		-0.141434 0.654365 -0.180915 0.71688801 -0.184863 0.75596398 -0.224345 0.80676299 
		-0.228293 0.744241 -0.19670799 0.80676299 -0.228293 0.75596398 -0.224345 0.75987202 
		-0.263827 0.79405302 -0.270028 0.77550203 -0.33094499 0.744241 -0.31120399 0.736426 
		-0.34673801 0.72470301 -0.35858199 0.736426 -0.34673801 0.744241 -0.31120399 0.71688801 
		-0.29936001 0.71688801 -0.33489299 0.71688801 -0.33489299 0.71688801 -0.29936001 
		0.70516503 -0.291464 0.70125699 -0.33489299 0.088988692 -0.47379971 0.0017870001 
		-0.47379971 0.001787 -0.429649 0.083848 -0.429649 0.083848 -0.429649 0.001787 -0.429649 
		0.0056949998 -0.37042701 0.076033004 -0.36647901 0.076033004 -0.36647901 0.0056949998 
		-0.37042701 0.0056949998 -0.30330801 0.076033004 -0.30330801 0.076033004 -0.30330801 
		0.0056949998 -0.30330801 0.0056949998 -0.25987801 0.076033004 -0.25987801 0.076033004 
		-0.25987801 0.0056949998 -0.25987801 0.0056949998 -0.204604 0.079939999 -0.19670799 
		0.079939999 -0.19670799 0.0056949998 -0.204604 0.0056949998 -0.165123 0.087756 -0.161174 
		0.173724 -0.42570099 0.173724 -0.47244871 0.25568137 -0.47109771 0.24797 -0.42175299 
		0.173724 -0.37042701 0.173724 -0.42570099 0.24797 -0.42175299 0.24406201 -0.36647901 
		0.173724 -0.30330801 0.173724 -0.37042701 0.24406201 -0.36647901 0.240154 -0.30330801 
		0.173724 -0.24013799 0.173724 -0.30330801 0.240154 -0.30330801 0.236247 -0.24013799 
		0.22603799 -0.193673 0.173724 -0.24013799 0.236247 -0.24013799 0.29327101 -0.219768 
		0.26817501 -0.19483399 0.24406201 -0.19670799 0.28704599 -0.220397 0.326123 -0.19276001 
		0.326123 -0.21644901 0.41209099 -0.21644901 0.41209099 -0.19276001 0.091663003 -0.19670799 
		0.085813001 -0.19670799 0.093501002 -0.161755 0.099221997 -0.162333 0.085813001 -0.19670799 
		0.091663003 -0.19670799 0.111202 -0.220397 0.093653001 -0.240097 0.093653001 -0.240097 
		0.111202 -0.220397 0.11511 -0.24013799 0.115424 -0.245534 0.076033004 -0.36647901 
		0.076033004 -0.30330801 0.119017 -0.30725601 0.122925 -0.36252999 0.083848 -0.429649 
		0.076033004 -0.36647901 0.122925 -0.36252999 0.138556 -0.42175299 0.088988692 -0.47379971 
		0.083848 -0.429649 0.138556 -0.42175299 0.1462667 -0.47109771 0.48633599 -0.23618899 
		0.52932 -0.19670799 0.52932 -0.19670799 0.23233899 -0.161174 0.58012003 -0.21250001 
		0.58402801 -0.180915 0.58402801 -0.180915 0.58012003 -0.21250001 0.67390299 -0.23618899 
		0.654365 -0.204604 0.654365 -0.204604 0.67390299 -0.23618899 0.69734901 -0.25593001 
		0.70516503 -0.220397 0.70516503 -0.220397 0.69734901 -0.25593001 0.75987202 -0.263827 
		0.75596398 -0.224345 0.70907199 -0.141434 0.71688801 -0.184863 0.744241 -0.19670799 
		0.73251802 -0.141434 0.117951 -0.219157 0.120773 -0.237277 0.11511 -0.24013799 0.111202 
		-0.220397 0.106502 -0.19483399 0.117951 -0.219157 0.111202 -0.220397 0.091663003 
		-0.19670799 0.10147 -0.152101 0.099221997 -0.162333 0.093501002 -0.161755 0.094627 
		-0.150718 0.54104298 -0.165123 0.49415201 -0.208552 0.490747 -0.22059201 0.53376901 
		-0.18472201 0.59184301 -0.14933001 0.54104298 -0.165123 0.53376901 -0.18472201 0.58589703 
		-0.173362 0.654365 -0.141434 0.59184301 -0.14933001 0.58589703 -0.173362 0.654365 
		-0.180915 0.32221499 -0.165123 0.32221499 -0.17301901 0.41209099 -0.169071 0.41209099 
		-0.157226 0.32221499 -0.17301901 0.32221499 -0.165123 0.41209099 -0.157226 0.41209099 
		-0.169071 0.326123 -0.19276001 0.32221499 -0.17301901 0.41209099 -0.169071 0.41209099 
		-0.19276001 0.326123 -0.21250001 0.326123 -0.19276001 0.41209099 -0.19276001 0.41209099 
		-0.21644901 0.69734901 -0.25593001 0.71688801 -0.29936001 0.744241 -0.31120399 0.75987202 
		-0.263827 0.70516503 -0.291464 0.71688801 -0.29936001 0.69734901 -0.25593001 0.68562597 
		-0.224345 0.298769 -0.165123 0.309809 -0.168841 0.309809 -0.160944 0.298769 -0.157226 
		0.25578499 -0.161174 0.273406 -0.152101 0.42645201 -0.182239 0.244086 -0.161174 0.12683301 
		-0.165123 0.12683301 -0.157226 0.137872 -0.160944 0.137872 -0.168841 0.122925 -0.19276001 
		0.12683301 -0.165123 0.137872 -0.168841 0.135804 -0.19276001 0.41209099 -0.224345 
		0.326123 -0.220397 0.326123 -0.21250001 0.41209099 -0.21644901 0.654365 -0.180915 
		0.654365 -0.204604 0.70516503 -0.220397 0.688887 -0.18309499 0.72470301 -0.35858199 
		0.736426 -0.34673801 0.71688801 -0.33489299 0.70125699 -0.33489299 0.68562597 -0.224345 
		0.69734901 -0.25593001 0.67390299 -0.23618899 0.138965 -0.215296 0.125421 -0.217785 
		0.122925 -0.19276001 0.135804 -0.19276001 0.138965 -0.215296 0.13982201 -0.227654 
		0.12704 -0.234111 0.125421 -0.217785 0.311759 -0.227654 0.31238601 -0.21783701 0.30016199 
		-0.219072 0.29897699 -0.234111 0.29486099 -0.19276001 0.30016199 -0.219072 0.31238601 
		-0.21783701 0.30958101 -0.19276001 0.29095399 -0.30725601 0.28767601 -0.25095201 
		0.236247 -0.24013799 0.240154 -0.30330801 0.076033004 -0.30330801 0.076033004 -0.25987801 
		0.115739 -0.25095201 0.119017 -0.30725601 0.24406201 -0.19670799 0.23506901 -0.19519299 
		0.26169801 -0.23024701 0.28704599 -0.220397 0.25578499 -0.161174 0.244086 -0.161174 
		0.23506901 -0.19519299 0.24406201 -0.19670799 0.27618799 -0.163048 0.285445 -0.154534 
		0.113509 -0.154534 0.112328 -0.16365699 0.112328 -0.16365699 0.106502 -0.19483399 
		0.091663003 -0.19670799 0.77550203 -0.33094499 0.75987202 -0.263827 0.744241 -0.31120399 
		0.75596398 -0.224345 0.71688801 -0.184863 0.70907199 -0.141434 0.71688801 -0.184863 
		0.65397698 -0.125641 0.68610299 -0.141434 0.70907199 -0.141434 0.66292298 -0.125641 
		0.654365 -0.141434 0.73251802 -0.141434 0.68171901 -0.125641 0.62685502 -0.12829401 
		0.57613403 -0.119071 0.556674 -0.121693 0.58793497 -0.13353699 0.63099301 -0.124666 
		0.65397698 -0.125641 0.58493602 -0.117386 0.57820302 -0.117257 0.535182 -0.13156299 
		0.50978202 -0.1592 0.49415201 -0.208552 0.54495102 -0.15327799 0.54495102 -0.15327799 
		0.58793497 -0.13353699 0.556674 -0.121693 0.535182 -0.13156299 0.59602702 -0.1176 
		0.66292298 -0.125641 0.68171901 -0.125641 0.60356599 -0.117744 0.48633599 -0.23618899 
		0.52932 -0.19670799 0.52932 -0.19670799 0.58402801 -0.180915 0.58402801 -0.180915 
		0.654365 -0.204604 0.091663003 -0.496768 0.150278 -0.496768 0.095570996 -0.50861299 
		0.066262998 -0.50861299 0.32221499 -0.496768 0.259693 -0.496768 0.236247 -0.50861299 
		0.267508 -0.50861299 0.173724 -0.496768 0.193262 -0.50861299 0.236247 -0.50861299 
		0.259693 -0.496768 0.066262998 -0.50861299 0.021325 -0.50861299 0.001787 -0.496768 
		0.091663003 -0.496768 0.41209099 -0.169071 0.39255199 -0.180915 0.39255199 -0.17499299 
		0.41209099 -0.157226 0.41209099 -0.169071 0.41209099 -0.19276001 0.39255199 -0.19276001 
		0.39255199 -0.180915 0.41209099 -0.21644901 0.39255199 -0.204605 0.39255199 -0.19276001 
		0.41209099 -0.19276001 0.39255199 -0.208552 0.39255199 -0.204605 0.41209099 -0.21644901 
		0.41209099 -0.224345 0.41209099 -0.224345 0.41209099 -0.21644901 0.39255199 -0.204605 
		0.39255199 -0.208552 0.41209099 -0.19276001 0.39255199 -0.19276001 0.39255199 -0.204605 
		0.41209099 -0.21644901 0.39255199 -0.180915 0.39255199 -0.19276001 0.41209099 -0.19276001 
		0.41209099 -0.169071 0.41209099 -0.169071 0.41209099 -0.157226 0.39255199 -0.17499299 
		0.39255199 -0.180915 0.298769 -0.165123 0.29486099 -0.19276001 0.298769 -0.165123 
		0.298769 -0.157226 0.12683301 -0.157226 0.12683301 -0.165123 0.12683301 -0.165123 
		0.122925 -0.19276001 0.29486099 -0.19276001 0.076033004 -0.25987801 0.079939999 -0.19670799 
		0.076033004 -0.25987801 0.079939999 -0.19670799 0.087756 -0.161174 0.087756 -0.161174 
		0.087756 -0.14933001 0.58012003 -0.21250001 0.23233899 -0.161174 0.236247 -0.24013799 
		0.32221499 -0.17301901 0.326123 -0.19276001 0.32221499 -0.17301901 0.32221499 -0.165123 
		0.150278 -0.165123 0.150278 -0.17301901 0.150278 -0.17301901 0.150278 -0.19276001 
		0.154186 -0.21250001 0.150278 -0.19276001 0.154186 -0.21250001 0.154186 -0.220397 
		0.326123 -0.220397 0.326123 -0.21644901 0.326123 -0.21644901 0.326123 -0.19276001 
		0.275323 -0.62247401 0.21954399 -0.62642199 0.21782 -0.65080899 0.275323 -0.64686102 
		0.275323 -0.66259098 0.216708 -0.66653901 0.216708 -0.68066502 0.27405199 -0.67735898 
		0.267508 -0.753398 0.216708 -0.753398 0.216708 -0.83236098 0.26359999 -0.83236098 
		0.26167801 -0.845954 0.21863 -0.845954 0.220616 -0.85999799 0.259693 -0.85999799 
		0.2638 -0.88074797 0.21856201 -0.88074797 0.216708 -0.89947999 0.267508 -0.89947999 
		0.267508 -0.89947999 0.216708 -0.89947999 0.21280099 -0.97054702 0.27141601 -0.97054702 
		0.044771001 -0.65080899 0.022946 -0.64788997 0.023549 -0.62530297 0.044771001 -0.62642199 
		0.044771001 -0.62642199 0.096643001 -0.62247401 0.098366998 -0.64686102 0.044771001 
		-0.65080899 0.044771001 -0.66653901 0.099478997 -0.66259098 0.098208003 -0.67735898 
		0.044771001 -0.68066502 0.044771001 -0.753398 0.091663003 -0.753398 0.087756 -0.82446498 
		0.040863998 -0.82446498 0.041825 -0.84097099 0.087756 -0.84097099 0.087756 -0.858024 
		0.042817 -0.858024 0.044771001 -0.89158398 0.087756 -0.89158398 0.091663003 -0.96659899 
		0.040863998 -0.96265101 0.189355 -0.68233103 0.216708 -0.66653901 0.19717 -0.65864199 
		0.120078 -0.68087298 0.189355 -0.69388902 0.216708 -0.68066502 0.216708 -0.66653901 
		0.189355 -0.68233103 0.216708 -0.83236098 0.216708 -0.753398 0.189355 -0.753398 0.19717 
		-0.82841301 0.220616 -0.85999799 0.21863 -0.845954 0.19717 -0.84394801 0.19717 -0.85999799 
		0.216708 -0.89947999 0.21856201 -0.88074797 0.195117 -0.876598 0.19326299 -0.89158398 
		0.21280099 -0.97054702 0.216708 -0.89947999 0.19326299 -0.89158398 0.189355 -0.96659899 
		0.267508 -0.89947999 0.27141601 -0.97054702 0.31439999 -0.96659899 0.31049201 -0.89158398 
		0.2638 -0.88074797 0.267508 -0.89947999 0.31049201 -0.89158398 0.30493 -0.876598 
		0.26167801 -0.845954 0.259693 -0.85999799 0.298769 -0.85999799 0.30075499 -0.84194201 
		0.267508 -0.753398 0.26359999 -0.83236098 0.30267701 -0.82446498 0.31439999 -0.753398 
		0.32221499 -0.621391 0.275323 -0.62247401 0.275323 -0.64686102 0.32221499 -0.644036 
		0.017418001 -0.69388902 0.017418001 -0.68233103 0.044771001 -0.66653901 0.044771001 
		-0.68066502 0.025233001 -0.82841301 0.017418001 -0.753398 0.044771001 -0.753398 0.040863998 
		-0.82446498 0.025233001 -0.85999799 0.025233001 -0.84394801 0.041825 -0.84097099 
		0.042817 -0.858024 0.021326 -0.89158398 0.044771001 -0.89158398 0.040863998 -0.96265101 
		0.017418001 -0.96659899 0.149166 -0.644036 0.098366998 -0.64686102 0.096643001 -0.62247401 
		0.147442 -0.621391 0.098208003 -0.67735898 0.099478997 -0.66259098 0.150278 -0.65864199 
		0.14900699 -0.67405301 0.087756 -0.82446498 0.091663003 -0.753398 0.142463 -0.753398 
		0.13074 -0.82446498 0.087756 -0.84097099 0.12689599 -0.84194201 0.122925 -0.85999799 
		0.087756 -0.858024 0.142463 -0.96659899 0.091663003 -0.96659899 0.087756 -0.89158398 
		0.138556 -0.89158398 0.087756 -0.87566203 0.13113999 -0.876598 0.138556 -0.89158398 
		0.087756 -0.89158398 0.275323 -0.66259098 0.27405199 -0.67735898 0.32094401 -0.67405301 
		0.32221499 -0.65864199 0.043844 -0.87566203 0.087756 -0.87566203 0.087756 -0.89158398 
		0.044771001 -0.89158398 0.02318 -0.876598 0.043844 -0.87566203 0.044771001 -0.89158398 
		0.021326 -0.89158398 0.017418001 -0.68233103 0.011645 -0.68087298 0.022557 -0.662458 
		0.044771001 -0.66653901 0.216708 -0.70005298 0.27230799 -0.69762802 0.27230799 -0.69762802 
		0.31920001 -0.69520301 0.14726301 -0.69520301 0.096463002 -0.69762802 0.096463002 
		-0.69762802 0.044771001 -0.70005298 0.044771001 -0.70005298 0.017418001 -0.70975101 
		0.189355 -0.70975101 0.216708 -0.70005298 0.001798 -0.67838597 0.0017969999 -0.65864402 
		0.21954399 -0.62642199 0.198991 -0.62553602 0.19788399 -0.645661 0.21782 -0.65080899 
		0.198991 -0.62553602 0.17373399 -0.62712198 0.17373399 -0.64628297 0.19788399 -0.645661 
		0.17373399 -0.65864199 0.001917 -0.67838597 0.0017969999 -0.64516097 0.0017969999 
		-0.62425703 0.113155 -0.98633897 0.087756 -0.98633897 0.091663003 -0.96659899 0.142463 
		-0.96659899 0.27141601 -0.97054702 0.26359999 -0.98831302 0.285092 -0.98633897 0.31439999 
		-0.96659899 0.234293 -0.98831302 0.26359999 -0.98831302 0.27141601 -0.97054702 0.21280099 
		-0.97054702 0.21280099 -0.97054702 0.189355 -0.96659899 0.22257 -0.98633897 0.234293 
		-0.98831302 0.040863998 -0.96265101 0.062355999 -0.98436499 0.050632998 -0.98633897 
		0.017418001 -0.96659899 0.087756 -0.98633897 0.062355999 -0.98436499 0.040863998 
		-0.96265101 0.091663003 -0.96659899 0.26359999 -0.83236098 0.30267701 -0.82446498 
		0.26359999 -0.83236098 0.216708 -0.83236098 0.216708 -0.83236098 0.19717 -0.82841301 
		0.025233001 -0.82841301 0.040863998 -0.82446498 0.040863998 -0.82446498 0.087756 
		-0.82446498 0.087756 -0.82446498 0.13074 -0.82446498 0.259693 -0.85999799 0.298769 
		-0.85999799 0.259693 -0.85999799 0.220616 -0.85999799 0.220616 -0.85999799 0.19717 
		-0.85999799 0.025233001 -0.85999799 0.122925 -0.85999799 0.216708 -0.66653901 0.275323 
		-0.66259098 0.32221499 -0.65864199 0.099478997 -0.66259098 0.150278 -0.65864199 0.099478997 
		-0.66259098 0.044771001 -0.66653901 0.022557 -0.662458 0.044771001 -0.66653901 0.0017969999 
		-0.65864402 0.17373399 -0.65864199 0.19717 -0.65864199 0.19717 -0.65864199 0.216708 
		-0.66653901 0.267508 -0.753398 0.31439999 -0.753398 0.091663003 -0.753398 0.142463 
		-0.753398 0.091663003 -0.753398 0.044771001 -0.753398 0.017418001 -0.753398 0.044771001 
		-0.753398 0.216708 -0.753398 0.189355 -0.753398 0.216708 -0.753398 0.267508 -0.753398 
		0.095570996 -0.60731602 0.14637101 -0.60731602 0.275323 -0.60731602 0.32221499 -0.60731602 
		0.220616 -0.61126399 0.275323 -0.60731602 0.220616 -0.61126399 0.199678 -0.61302698 
		0.17373499 -0.61521202 0.0017969999 -0.61126399 0.023924001 -0.61126399 0.044771001 
		-0.61126399 0.044771001 -0.61126399 0.095570996 -0.60731602 0.61528897 -0.93106502 
		0.58789599 -0.92712802 0.57865602 -0.96079898 0.60788202 -0.96287 0.56839699 -0.99818403 
		0.678388 -0.99818403 0.67887598 -0.99818403 0.59965801 -0.99818403 0.61528897 -0.93106502 
		0.60788202 -0.96287 0.67870802 -0.964324 0.67856902 -0.93372899 0.61528897 -0.93106502 
		0.67856902 -0.93372899 0.68614203 -0.90243 0.66472203 -0.91108698 0.82056701 -0.84651297 
		0.80676299 -0.86394697 0.90054703 -0.89158398 0.898821 -0.861947 0.83802497 -0.82446498 
		0.89663899 -0.82446498 0.89291698 -0.79249698 0.84363699 -0.80745399 0.84974802 -0.78893203 
		0.88882399 -0.75734597 0.84583998 -0.75734597 0.82239401 -0.753398 0.86537802 -0.745502 
		0.84583998 -0.75734597 0.88882399 -0.75734597 0.79894799 -0.67838299 0.84583998 -0.75734597 
		0.86537802 -0.745502 0.81457901 -0.67443502 0.79894799 -0.67838299 0.81457901 -0.67443502 
		0.79113299 -0.65469402 0.771595 -0.67443502 0.79113299 -0.65469402 0.81457901 -0.67443502 
		0.86537802 -0.745502 0.85756302 -0.76919103 0.85756302 -0.76919103 0.86537802 -0.745502 
		0.88882399 -0.75734597 0.90836197 -0.76919103 0.93962401 -0.78103501 0.91624701 -0.76919103 
		0.90836197 -0.76919103 0.88882399 -0.75734597 0.94676697 -0.80749601 0.96670997 -0.80759197 
		0.959162 -0.77708697 0.93962401 -0.78103501 0.98397797 -0.861947 0.96225798 -0.861947 
		0.97088498 -0.89158398 0.994331 -0.89158398 0.994331 -0.89158398 0.97088498 -0.89158398 
		0.97088498 -0.94209701 0.99618202 -0.94209701 0.99823803 -0.99818403 0.97088498 -0.99818403 
		0.90054703 -0.99818403 0.90054703 -0.99818403 0.81067097 -0.99818403 0.90054703 -0.99818403 
		0.90054703 -0.99818403 0.81067097 -0.99818403 0.71399701 -0.99818403 0.71398503 -0.99818403 
		0.60788202 -0.96287 0.57865798 -0.96079898 0.58789903 -0.92712802 0.61528897 -0.93106502 
		0.68713301 -0.90202999 0.67930001 -0.87984401 0.71327299 -0.869385 0.71616 -0.89064699 
		0.80676299 -0.86394697 0.759983 -0.87773198 0.76018298 -0.85516602 0.78331798 -0.84815401 
		0.82056701 -0.84651297 0.80676299 -0.86394697 0.78331798 -0.84815401 0.797122 -0.83769399 
		0.83802497 -0.82446498 0.81457901 -0.82446498 0.82207698 -0.807419 0.84363699 -0.80745399 
		0.82239401 -0.753398 0.84974802 -0.78893203 0.83020902 -0.78893203 0.79894799 -0.75734597 
		0.771595 -0.67443502 0.82239401 -0.753398 0.79894799 -0.75734597 0.74033302 -0.67048699 
		0.79113299 -0.65469402 0.771595 -0.67443502 0.74033302 -0.67048699 0.78722501 -0.65074599 
		0.869286 -0.72181302 0.79113299 -0.65469402 0.78722501 -0.65074599 0.82630199 -0.67443502 
		0.87319398 -0.41385701 0.88491601 -0.41385701 0.88983798 -0.50833899 0.87819999 -0.50995201 
		0.88491601 -0.41385701 0.87319398 -0.41385701 0.87819999 -0.50995201 0.88491601 -0.50310802 
		0.93571597 -0.41385701 0.91227001 -0.41385701 0.90762103 -0.50780499 0.93467301 -0.50759798 
		0.94442302 -0.76524299 0.94317102 -0.61813903 0.93343103 -0.61927801 0.93180799 -0.76524299 
		0.93571597 -0.41385701 0.94743901 -0.41385701 0.95153898 -0.50603002 0.93984401 -0.506657 
		0.91227001 -0.41385701 0.93571597 -0.41385701 0.93984401 -0.506657 0.91343403 -0.50793898 
		0.88491601 -0.41385701 0.91227001 -0.41385701 0.91343403 -0.50793898 0.88983798 -0.50833899 
		0.79113299 -0.65469402 0.869286 -0.72181302 0.82630199 -0.67443502 0.78722501 -0.65074599 
		0.771595 -0.67443502 0.79113299 -0.65469402 0.78722501 -0.65074599 0.74033302 -0.67048699 
		0.82239401 -0.753398 0.771595 -0.67443502 0.74033302 -0.67048699 0.79894799 -0.75734597 
		0.84974802 -0.78893203 0.82239401 -0.753398 0.79894799 -0.75734597 0.83020902 -0.78893203 
		0.81457901 -0.82446498 0.83802497 -0.82446498 0.84363699 -0.80745399 0.82207698 -0.807419 
		0.80676299 -0.86394697 0.82056701 -0.84651297 0.797122 -0.83769399 0.78331798 -0.84815401 
		0.68614203 -0.90243 0.71616 -0.89064699 0.71327299 -0.869385 0.678913 -0.88083702 
		0.90054703 -0.94209701 0.81067097 -0.96079302 0.81067097 -0.92711699 0.90054703 -0.89158398 
		0.80676299 -0.86394697 0.90054703 -0.89158398 0.81067097 -0.92711699 0.898821 -0.861947 
		0.90054703 -0.89158398 0.80676299 -0.86394697 0.82056701 -0.84651297 0.89663899 -0.82446498 
		0.83802497 -0.82446498 0.84363699 -0.80745399 0.89291698 -0.80754101 0.84583998 -0.75734597 
		0.88882399 -0.78893203 0.84974802 -0.78893203 0.82239401 -0.753398 0.79894799 -0.67838299 
		0.84583998 -0.75734597 0.82239401 -0.753398 0.771595 -0.67443502 0.79894799 -0.67838299 
		0.771595 -0.67443502 0.79113299 -0.65469402 0.81457901 -0.67443502 0.97088498 -0.94209701 
		0.90054703 -0.94209701 0.90054703 -0.89158398 0.97088498 -0.89158398 0.97088498 -0.89158398 
		0.90054703 -0.89158398 0.898821 -0.861947 0.96225798 -0.861947 0.93962401 -0.78103501 
		0.94674498 -0.80741602 0.89291698 -0.80754101 0.88882399 -0.78893203 0.90836197 -0.76919103 
		0.93962401 -0.78103501 0.88882399 -0.78893203 0.959162 -0.77708697 0.93962401 -0.78103501 
		0.90836197 -0.76919103 0.92790103 -0.76919103 0.95134699 -0.82446498 0.94674498 -0.80741602 
		0.96670997 -0.80759197 0.97088498 -0.82446498 0.97088498 -0.89158398 0.96225798 -0.861947 
		0.98397797 -0.861947 0.994331 -0.89158398 0.97088498 -0.94209701 0.97088498 -0.89158398 
		0.994331 -0.89158398 0.99618202 -0.94209701 0.86537802 -0.745502 0.84583998 -0.75734597 
		0.79894799 -0.67838299 0.81457901 -0.67443502 0.86537802 -0.745502 0.81457901 -0.67443502 
		0.85756302 -0.76919103 0.85756302 -0.76919103 0.81457901 -0.67443502 0.79113299 -0.65469402 
		0.869286 -0.72181302 0.68713301 -0.90202999 0.71616 -0.89064699 0.71365601 -0.93465698 
		0.67856902 -0.93372899 0.79894799 -0.67838299 0.771595 -0.67443502 0.82239401 -0.753398 
		0.84583998 -0.75734597 0.89291698 -0.79249698 0.89663899 -0.82446498 0.95134699 -0.82446498 
		0.94676697 -0.80749601 0.97088498 -0.89158398 0.96225798 -0.861947 0.898821 -0.861947 
		0.90054703 -0.89158398 0.88882399 -0.78893203 0.86537802 -0.745502 0.85756302 -0.76919103 
		0.90836197 -0.76919103 0.81067097 -0.92711699 0.759547 -0.93109 0.75970799 -0.96287698 
		0.81067097 -0.96079302 0.81067097 -0.92711699 0.81067097 -0.96079302 0.90054703 -0.94209701 
		0.90054703 -0.89158398 0.90054703 -0.94209701 0.97088498 -0.94209701 0.97088498 -0.89158398 
		0.90054703 -0.89158398 0.84583998 -0.75734597 0.86537802 -0.745502 0.88882399 -0.78893203 
		0.80676299 -0.86394697 0.81067097 -0.92711699 0.90054703 -0.89158398 0.92790103 -0.76919103 
		0.93962401 -0.78103501 0.959162 -0.77708697 0.94743901 -0.41385701 0.94143301 -0.41385701 
		0.94222099 -0.506504 0.95153898 -0.50603002 0.63974601 -0.892079 0.67030197 -0.90883201 
		0.61528897 -0.93106502 0.58477598 -0.90908301 0.66472203 -0.91108698 0.63876897 -0.89459097 
		0.58297902 -0.91370702 0.61528897 -0.93106502 0.67856902 -0.93372899 0.71365601 -0.93465698 
		0.72464401 -0.95977402 0.67619997 -0.96285897 0.895585 -0.61865699 0.88401902 -0.62167901 
		0.88401902 -0.62167901 0.88491601 -0.60767102 0.902174 -0.617872 0.93343103 -0.61927801 
		0.93467301 -0.50759798 0.93571597 -0.41385701 0.95649999 -0.617553 0.94480801 -0.61824602 
		0.94480801 -0.61824602 0.91481298 -0.61941701 0.91481298 -0.61941701 0.895585 -0.61865699 
		0.95649999 -0.617553 0.90054703 -0.71391702 0.88882399 -0.71391702 0.88882399 -0.71391702 
		0.88491601 -0.71391702 0.89663899 -0.72970903 0.93180799 -0.76524299 0.96306902 -0.76524299 
		0.95134699 -0.76524299 0.95134699 -0.76524299 0.91617799 -0.72970903 0.91617799 -0.72970903 
		0.90054703 -0.71391702 0.96306902 -0.76524299 0.81067097 -0.99818403 0.81067097 -0.99818403 
		0.75989199 -0.99818403 0.75989801 -0.99818403 0.90054703 -0.99818403 0.81067097 -0.99818403 
		0.90054703 -0.99818403 0.97088498 -0.99818403 0.84974802 -0.78893203 0.88882399 -0.75734597 
		0.84974802 -0.78893203 0.83020902 -0.78893203 0.88882399 -0.78893203 0.84974802 -0.78893203 
		0.83802497 -0.82446498 0.89663899 -0.82446498 0.83802497 -0.82446498 0.81457901 -0.82446498 
		0.83802497 -0.82446498 0.81457901 -0.82446498 0.89663899 -0.82446498 0.83802497 -0.82446498 
		0.89663899 -0.82446498 0.95134699 -0.82446498 0.95134699 -0.82446498 0.97088498 -0.82446498 
		0.97088498 -0.82446498 0.95134699 -0.82446498 0.95134699 -0.82446498 0.89663899 -0.82446498 
		0.90054703 -0.99818403 0.97088498 -0.99818403 0.97088498 -0.99818403 0.99823803 -0.99818403 
		0.97088498 -0.99818403 0.99823803 -0.99818403 0.97088498 -0.99818403 0.90054703 -0.99818403 
		0.90054703 -0.99818403 0.81067097 -0.99818403 0.73680198 -0.98769498 0.67339998 -0.994986 
		0.60788202 -0.96287 0.59965801 -0.99818403 0.59965801 -0.99818403 0.56839699 -0.99818403 
		0.56839699 -0.99818403 0.59965801 -0.99818403 0.71381199 -0.96475297 0.67887598 -0.99818403 
		0.71398503 -0.99818403 0.75988603 -0.99818403 0.81067097 -0.99818403 0.81067097 -0.99818403 
		0.90054703 -0.99818403 0.759983 -0.87773198 0.759547 -0.93109 0.75988603 -0.99818403 
		0.81067097 -0.99818403 0.76018298 -0.85516602 0.759983 -0.87773198 0.80676299 -0.86394697 
		0.78331798 -0.84815401 0.759547 -0.93109 0.759983 -0.87773198 0.80676299 -0.86394697 
		0.81067097 -0.92711699 0.71365601 -0.93465698 0.76540703 -0.96025699 0.759547 -0.93109 
		0.81067097 -0.92711699 0.81067097 -0.96079302 0.71400797 -0.99818403 0.77187097 -0.99267501 
		0.81067097 -0.99818403 0.71365601 -0.93465698 0.71616 -0.89064699 0.61528897 -0.93106502 
		0.61528897 -0.93106502 0.67030197 -0.90883201 0.67887098 -0.99818403 0.59965801 -0.99818403 
		0.59965801 -0.99818403 0.95134699 -0.82446498 0.97088498 -0.82446498 0.95134699 -0.82446498 
		0.89663899 -0.82446498 0.959162 -0.77708697 0.93962401 -0.78103501 0.93962401 -0.78103501 
		0.88882399 -0.75734597 0.84974802 -0.78893203 0.83020902 -0.78893203 0.68762797 -0.059881002 
		0.6961 -0.045414999 0.68953401 -0.038780998 0.68171901 -0.054574002 0.63630998 -0.033399001 
		0.64063299 -0.017605999 0.63482702 -0.015092 0.63091898 -0.030885 0.61138099 -0.022988001 
		0.627213 -0.029386999 0.62889701 -0.013594 0.60356599 -0.0071959998 0.61737502 -0.02469 
		0.627213 -0.029386999 0.61138099 -0.022988001 0.57621199 -0.015092 0.61737502 -0.02469 
		0.57621199 -0.015092 0.57621199 -0.034832999 0.614209 -0.044429999 0.57621199 -0.034832999 
		0.548859 -0.022988001 0.55276603 -0.082211003 0.57621199 -0.078263 0.55323303 -0.085578002 
		0.57621199 -0.079967 0.57621199 -0.078263 0.55276603 -0.082211003 0.521505 -0.098003 
		0.52540702 -0.086143002 0.51937628 -0.083929062 0.51169068 -0.095028177 0.46987101 
		-0.090388 0.46987101 -0.074596003 0.458983 -0.078263 0.458983 -0.094054997 0.43423533 
		-0.094054997 0.43423533 -0.076339208 0.40818301 -0.074313998 0.40818301 -0.094054997 
		0.43423533 -0.078263 0.40818301 -0.078263 0.40818301 -0.054574002 0.43423533 -0.054574002 
		0.46987101 -0.076429002 0.458983 -0.078263 0.458983 -0.054574002 0.46985599 -0.053426001 
		0.521505 -0.066418 0.521505 -0.086158998 0.51285928 -0.083538309 0.51505423 -0.063811056 
		0.57230502 -0.086158998 0.54988497 -0.086158998 0.54524797 -0.068263002 0.57230502 
		-0.070366003 0.61346698 -0.079760998 0.57230502 -0.086158998 0.57230502 -0.070366003 
		0.61346698 -0.073564999 0.62793601 -0.078263 0.62310398 -0.078263 0.62310398 -0.074313998 
		0.62842 -0.074313998 0.668531 -0.082112998 0.66218001 -0.078263 0.66608799 -0.074313998 
		0.67243898 -0.078805998 0.70125699 -0.101952 0.70516503 -0.101952 0.72861099 -0.1059 
		0.71688801 -0.090107001 0.72861099 -0.1059 0.70516503 -0.101952 0.72861099 -0.1059 
		0.71688801 -0.090107001 0.72079498 -0.078263 0.691342 -0.055117 0.68416202 -0.070267998 
		0.67781103 -0.066418 0.68562597 -0.050625 0.63426 -0.043705001 0.63329399 -0.059498001 
		0.62701201 -0.058522001 0.62701201 -0.042729001 0.61737502 -0.039733 0.61663401 -0.056274999 
		0.57230502 -0.046677001 0.57621199 -0.026937 0.521505 -0.026937 0.55255198 -0.026937 
		0.54825902 -0.040782999 0.521505 -0.046634998 0.61138099 -0.030885 0.57621199 -0.026937 
		0.58402801 -0.011144 0.611278 -0.019616 0.60747302 -0.015092 0.611278 -0.019616 0.58402801 
		-0.011144 0.58221298 -0.012661 0.62889701 -0.013594 0.62963802 -0.031088 0.60747302 
		-0.015092 0.60356599 -0.0071959998 0.63980401 -0.036928002 0.63482702 -0.034832999 
		0.63482702 -0.015092 0.64063299 -0.017605999 0.6961 -0.045414999 0.68762797 -0.059881002 
		0.68171901 -0.054574002 0.68953401 -0.038780998 0.71688801 -0.086158998 0.72861099 
		-0.078263 0.72861099 -0.101952 0.71688801 -0.086158998 0.72861099 -0.101952 0.72861099 
		-0.078263 0.72861099 -0.101952 0.71688801 -0.086158998 0.70907199 -0.109848 0.67981201 
		-0.086855002 0.68762797 -0.059881002 0.68171901 -0.054574002 0.67390299 -0.082211003 
		0.635481 -0.064565003 0.63630998 -0.033399001 0.63091898 -0.030885 0.63091898 -0.06247 
		0.61138099 -0.06247 0.63091898 -0.06247 0.63091898 -0.030885 0.63091898 -0.066418 
		0.63091898 -0.06247 0.61138099 -0.06247 0.60747302 -0.070366003 0.63091898 -0.066418 
		0.60747302 -0.070366003 0.63482702 -0.034832999 0.63091898 -0.066418 0.63482702 -0.034832999 
		0.60747302 -0.070366003 0.64016497 -0.038265001 0.63482702 -0.034832999 0.63091898 
		-0.066418 0.63528597 -0.067888997 0.68320602 -0.066285998 0.67781103 -0.06247 0.66608799 
		-0.078263 0.672023 -0.082079001 0.71688801 -0.090107001 0.70907199 -0.1059 0.72861099 
		-0.1059 0.70516503 -0.1059 0.72861099 -0.1059 0.70907199 -0.1059 0.72861099 -0.1059 
		0.70516503 -0.1059 0.71688801 -0.094054997 0.68320602 -0.070234001 0.67148298 -0.085482001 
		0.66608799 -0.082211003 0.67781103 -0.066418 0.64016497 -0.052586 0.63528597 -0.071837001 
		0.63091898 -0.070366003 0.63482702 -0.050625 0.60747498 -0.070366003 0.63482702 -0.050625 
		0.63091898 -0.070366003 0.63482702 -0.050625 0.60747403 -0.070367001 0.62701201 -0.074313998 
		0.57230502 -0.086158998 0.61346698 -0.079760998 0.60748702 -0.070367001 0.57419801 
		-0.084246002 0.57621199 -0.015092 0.61138099 -0.022988001 0.60356599 -0.0071959998 
		0.58174801 -0.010123 0.458983 -0.015092 0.46987101 -0.018758999 0.46987101 -0.0069149998 
		0.458983 -0.0032480001 0.40818301 -0.015092 0.43423533 -0.015092 0.43423533 -0.0032480001 
		0.40818301 -0.0032480001 0.40818301 -0.054574002 0.40818301 -0.01904 0.43423533 -0.01904 
		0.43423533 -0.054574002 0.458983 -0.054574002 0.458983 -0.01904 0.46987101 -0.020873001 
		0.469917 -0.052820999 0.521505 -0.026937 0.521505 -0.046634998 0.50756145 -0.048023093 
		0.50753969 -0.025525203 0.40818301 -0.050625 0.40818301 -0.074313998 0.43423533 -0.076339208 
		0.43423533 -0.050625 0.458983 -0.050625 0.458983 -0.078263 0.46987101 -0.074596003 
		0.46987101 -0.050625 0.482429 -0.050625 0.482429 -0.070366003 0.4878 -0.071043998 
		0.48737499 -0.048482999 0.56386399 -0.053353 0.56777197 -0.067028999 0.57230502 -0.066418 
		0.56839699 -0.054574002 0.57569098 -0.054574002 0.57959902 -0.066418 0.58979303 -0.066418 
		0.58588499 -0.054574002 0.64264202 -0.050625 0.62310398 -0.054574002 0.62701201 -0.066418 
		0.62310398 -0.054574002 0.64264202 -0.050625 0.62701201 -0.030885 0.63482702 -0.038780998 
		0.62701201 -0.030885 0.64264202 -0.050625 0.597574 -0.035358999 0.58975899 -0.027463 
		0.59776902 -0.028199 0.60558403 -0.036095001 0.58402801 -0.026937 0.59184301 -0.034832999 
		0.58972698 -0.036970001 0.58130801 -0.026632 0.614209 -0.044429999 0.60709 -0.075425997 
		0.619196 -0.074313998 0.62310398 -0.046677001 0.62366003 -0.075134002 0.62797397 
		-0.048726998 0.62310398 -0.046677001 0.619196 -0.074313998 0.67145902 -0.087835997 
		0.67927498 -0.072043002 0.66999602 -0.066418 0.66218001 -0.082211003 0.70907199 -0.090107001 
		0.70125699 -0.1059 0.72470301 -0.1059 0.70516503 -0.098003 0.72470301 -0.1059 0.70125699 
		-0.1059 0.72470301 -0.1059 0.70516503 -0.098003 0.71297997 -0.086158998 0.683182 
		-0.068094999 0.675367 -0.082950003 0.66608799 -0.078263 0.67390299 -0.06247 0.63538301 
		-0.034164999 0.63457203 -0.064110003 0.63091898 -0.06247 0.63091898 -0.030885 0.61138099 
		-0.06247 0.63091898 -0.030885 0.63091898 -0.06247 0.57419801 -0.084246002 0.55184799 
		-0.087486997 0.54988497 -0.086158998 0.57230502 -0.086158998 0.60747302 -0.070366003 
		0.60747898 -0.070372 0.63091898 -0.070366003 0.63091898 -0.066418 0.63091898 -0.066418 
		0.63091898 -0.070366003 0.63528597 -0.071837001 0.63528597 -0.067888997 0.66608799 
		-0.078263 0.66608799 -0.082211003 0.67148298 -0.085482001 0.672023 -0.082079001 0.40818301 
		-0.015092 0.40818301 -0.050625 0.43423533 -0.050625 0.43423533 -0.015092 0.458983 
		-0.015092 0.458983 -0.050625 0.46987101 -0.050625 0.46987101 -0.018758999 0.482429 
		-0.022988001 0.482429 -0.050625 0.48737499 -0.048482999 0.48793399 -0.021977 0.52541298 
		-0.015092 0.50978202 -0.038780998 0.548859 -0.022988001 0.55543101 -0.015092 0.71688801 
		-0.090107001 0.72861099 -0.1059 0.72861099 -0.078263 0.71688801 -0.094054997 0.72861099 
		-0.078263 0.72861099 -0.1059 0.68953401 -0.046677001 0.694929 -0.051038001 0.68320602 
		-0.070234001 0.67781103 -0.066418 0.63482702 -0.026937 0.64162099 -0.029387999 0.64016497 
		-0.052586 0.63482702 -0.050625 0.61138099 -0.030885 0.63037902 -0.046879999 0.61737502 
		-0.039733 0.57621199 -0.026937 0.67781103 -0.066418 0.68416202 -0.070267998 0.67243898 
		-0.078805998 0.66608799 -0.074313998 0.62701201 -0.058522001 0.63329399 -0.059498001 
		0.62842 -0.074313998 0.62310398 -0.074313998 0.57230502 -0.046677001 0.61663401 -0.056274999 
		0.61346698 -0.073564999 0.57230502 -0.070366003 0.54524797 -0.068263002 0.57230502 
		-0.046677001 0.57230502 -0.070366003 0.52541298 -0.0071959998 0.52330202 -0.017859001 
		0.51648575 -0.018714232 0.51242191 -0.0083892476 0.458983 -0.0032480001 0.46987101 
		-0.0069149998 0.46987101 -0.020873001 0.458983 -0.01904 0.40818301 -0.0032480001 
		0.43423533 -0.0032480001 0.43423533 -0.01904 0.40818301 -0.01904 0.521505 -0.086158998 
		0.521505 -0.098003 0.51169068 -0.095028177 0.51285928 -0.083538309 0.458983 -0.078263 
		0.46987101 -0.076429002 0.46987101 -0.090388 0.458983 -0.094054997 0.40818301 -0.078263 
		0.43423533 -0.078263 0.43423533 -0.094054997 0.40818301 -0.094054997 0.70125699 -0.101952 
		0.72861099 -0.1059 0.70907199 -0.098003 0.72079498 -0.086158998 0.70907199 -0.098003 
		0.72861099 -0.1059 0.66608799 -0.074313998 0.67307401 -0.078163996 0.68479699 -0.063014001 
		0.67781103 -0.058522001 0.62701201 -0.074313998 0.63184398 -0.074313998 0.64014298 
		-0.051601 0.63482702 -0.050625 0.63269401 -0.029397 0.63538301 -0.034164999 0.63091898 
		-0.030885 0.62701201 -0.026937 0.69006997 -0.058125 0.683182 -0.068094999 0.67390299 
		-0.06247 0.68171901 -0.050625 0.71297997 -0.086158998 0.71688801 -0.082211003 0.72470301 
		-0.1059 0.70907199 -0.090107001 0.72470301 -0.1059 0.71688801 -0.082211003 0.635481 
		-0.064565003 0.63091898 -0.06247 0.63091898 -0.066418 0.635481 -0.068094 0.67981201 
		-0.086855002 0.67981201 -0.086855002 0.67390299 -0.082211003 0.67390299 -0.082211003 
		0.70907199 -0.109848 0.70907199 -0.109848 0.72861099 -0.101952 0.71688801 -0.086158998 
		0.72861099 -0.101952 0.70907199 -0.109848 0.63482702 -0.038780998 0.64264202 -0.050625 
		0.63482702 -0.06247 0.62701201 -0.066418 0.63482702 -0.06247 0.64264202 -0.050625 
		0.57959902 -0.066418 0.597574 -0.06247 0.60558403 -0.06247 0.58979303 -0.066418 0.59184301 
		-0.06247 0.57230502 -0.066418 0.56777197 -0.067028999 0.586622 -0.064277001 0.66999602 
		-0.066418 0.67927498 -0.072043002 0.69006997 -0.058125 0.68171901 -0.050625 0.62310398 
		-0.046677001 0.62797397 -0.048726998 0.63269401 -0.029397 0.62701201 -0.026937 0.72861099 
		-0.1059 0.72079498 -0.078263 0.72079498 -0.086158998 0.68479699 -0.063014001 0.691342 
		-0.055117 0.68562597 -0.050625 0.67781103 -0.058522001 0.64014298 -0.051601 0.63426 
		-0.043705001 0.62701201 -0.042729001 0.63482702 -0.050625 0.61138099 -0.06247 0.63091898 
		-0.06247 0.619196 -0.074313998 0.60709 -0.075425997 0.619196 -0.074313998 0.63091898 
		-0.06247 0.63457203 -0.064110003 0.62366003 -0.075134002 0.66218001 -0.082211003 
		0.66608799 -0.078263 0.675367 -0.082950003 0.67145902 -0.087835997 0.668531 -0.082112998 
		0.67307401 -0.078163996 0.66608799 -0.074313998 0.66218001 -0.078263 0.62793601 -0.078263 
		0.63184398 -0.074313998 0.62701201 -0.074313998 0.62310398 -0.078263 0.68171901 -0.054574002 
		0.68762797 -0.059881002 0.67981201 -0.086855002 0.67390299 -0.082211003 0.63482702 
		-0.034832999 0.63980401 -0.036928002 0.635481 -0.068094 0.63091898 -0.066418 0.67781103 
		-0.06247 0.68320602 -0.066285998 0.694929 -0.051038001 0.68953401 -0.046677001 0.63482702 
		-0.034832999 0.64016497 -0.038265001 0.64162099 -0.029387999 0.63482702 -0.026937 
		0.597574 -0.06247 0.597574 -0.035358999 0.60558403 -0.036095001 0.60558403 -0.06247 
		0.58670199 -0.064322002 0.58882099 -0.038497001 0.59184301 -0.034832999 0.59184301 
		-0.06247 0.58402801 -0.026937 0.58130801 -0.026632 0.56386399 -0.053353 0.56839699 
		-0.054574002 0.58975899 -0.027463 0.57569098 -0.054574002 0.58588499 -0.054574002 
		0.59776902 -0.028199 0.4071565 -0.019241102 0.4071565 -0.050106362 0.40818301 -0.050625 
		0.40818301 -0.015092 0.40818301 -0.015092 0.40818301 -0.0032480001 0.4071565 -0.0089530163 
		0.4071565 -0.019241102 0.40818301 -0.01904 0.4071565 -0.022670465 0.4071565 -0.0089530163 
		0.40818301 -0.0032480001 0.4071565 -0.053536464 0.4071565 -0.022670465 0.40818301 
		-0.01904 0.40818301 -0.054574002 0.40818301 -0.054574002 0.40818301 -0.078263 0.4071565 
		-0.074113637 0.4071565 -0.053536464 0.40818301 -0.094054997 0.4071565 -0.08783108 
		0.4071565 -0.074113637 0.40818301 -0.078263 0.4071565 -0.070683271 0.4071565 -0.08783108 
		0.40818301 -0.094054997 0.40818301 -0.074313998 0.4071565 -0.050106362 0.4071565 
		-0.070683271 0.40818301 -0.074313998 0.40818301 -0.050625 0.521505 -0.098003 0.52540898 
		-0.086166002 0.521505 -0.098003 0.521505 -0.086158998 0.521505 -0.086158998 0.521505 
		-0.066418 0.521505 -0.066418 0.63036001 -0.025548 0.60747302 -0.015092 0.62963802 
		-0.031088 0.61138099 -0.030885 0.63036001 -0.025548 0.63037902 -0.046879999 0.52541298 
		-0.0071959998 0.55697602 -0.010233 0.55526298 -0.014729 0.52330202 -0.017859001 0.52541298 
		-0.015092 0.55543101 -0.015092 0.55706501 -0.011333 0.52541298 -0.011904 0.57621199 
		-0.034832999 0.57621199 -0.015092 0.58402801 -0.011144 0.54693699 -0.036819998 0.57621199 
		-0.026937 0.57230502 -0.046677001 0.55255198 -0.026937 0.521505 -0.026937 0.58221298 
		-0.012661 0.60747302 -0.015092 0.55697602 -0.010233 0.52541298 -0.0071959998 0.52541298 
		-0.011904 0.52541298 -0.0071959998 0.51242191 -0.0083892476 0.51597321 -0.014337905 
		0.482429 -0.011144 0.48785499 -0.010646 0.487681 -0.023649 0.482429 -0.022988001 
		0.482429 -0.022988001 0.48807001 -0.022109 0.48785499 -0.010646 0.482429 -0.011144 
		0.52433801 -0.085830003 0.51368999 -0.074313998 0.50374627 -0.073058173 0.51845753 
		-0.083660156 0.50080299 -0.091728002 0.51268601 -0.081473 0.51203001 -0.070837997 
		0.49208799 -0.089087002 0.482429 -0.074313998 0.48825601 -0.076080002 0.48741099 
		-0.087669 0.482429 -0.086158998 0.50789797 -0.060919002 0.503268 -0.080631003 0.49354801 
		-0.077684 0.49171099 -0.053011999 0.521505 -0.066418 0.51505423 -0.063811056 0.482429 
		-0.022988001 0.482429 -0.011144 0.482429 -0.011144 0.482429 -0.022988001 0.482429 
		-0.022988001 0.482528 -0.050799999 0.482429 -0.074313998 0.48239699 -0.052102 0.482429 
		-0.074313998 0.482429 -0.086158998 0.482429 -0.086158998 0.482429 -0.070366003 0.482429 
		-0.070366003 0.482429 -0.050625 0.482429 -0.050625 0.482429 -0.022988001 0.52541298 
		-0.015092 0.51008612 -0.018048335 0.49204701 -0.023959 0.492093 -0.049563002 0.48750001 
		-0.050067998 0.487519 -0.023502 0.51368999 -0.074313998 0.50978202 -0.038780998 0.50128275 
		-0.042461246 0.50374579 -0.073058173 0.50996381 -0.017930292 0.50128275 -0.042461246 
		0.50978202 -0.038780998 0.52541298 -0.015092 0.521505 -0.026937 0.50768477 -0.025656994 
		0.49235299 -0.024236999 0.49262401 -0.010208 0.49801001 -0.0097129997 0.50892401 
		-0.019663 0.49262401 -0.010208 0.493083 -0.021328 0.50550097 -0.017038001 0.49801001 
		-0.0097129997 0.497888 -0.070612997 0.48741099 -0.087669 0.49208799 -0.089087002 
		0.49354801 -0.077684 0.503268 -0.080631003 0.50080299 -0.091728002 0.48825601 -0.076080002 
		0.487293 -0.051892001 0.49271399 -0.071664996 0.49185401 -0.046544001 0.49185401 
		-0.046544001 0.492825 -0.021079 0.48243001 -0.050625999 0.482429 -0.022988001 0.482429 
		-0.070366003 0.482429 -0.086158998 0.482429 -0.074313998 0.48241699 -0.050655998 
		0.56029898 -0.068034999 0.57801598 -0.067254998 0.578228 -0.067374997 0.583839 -0.044537 
		0.58623999 -0.040493999 0.57682401 -0.026128 0.57682401 -0.026128 0.556391 -0.051339 
		0.556391 -0.051339 0.56029898 -0.068034999 0.53111351 -0.083485365 0.51957321 -0.073521428 
		0.51368999 -0.074313998 0.55276603 -0.082211003 0.55668819 -0.077455595 0.53204465 
		-0.084012546 0.52537298 -0.086415999 0.56196135 -0.068575837 0.55276603 -0.082211003 
		0.548859 -0.022988001 0.55238891 -0.023384348 0.51566529 -0.040366136 0.55238891 
		-0.023384348 0.548859 -0.022988001 0.50978202 -0.038780998 0.50978202 -0.038780998 
		0.51368999 -0.074313998 0.51957321 -0.073521428 0.51566529 -0.040366136 0.59184301 
		-0.06247 0.57230502 -0.066418 0.59184301 -0.034832999 0.59184301 -0.06247 0.58402801 
		-0.026937 0.59184301 -0.034832999 0.58402801 -0.026937 0.56839699 -0.054574002 0.56839699 
		-0.054574002 0.57230502 -0.066418 0.62310398 -0.054574002 0.62701201 -0.030885 0.62701201 
		-0.030885 0.63482702 -0.038780998 0.63482702 -0.038780998 0.63482702 -0.06247 0.63482702 
		-0.06247 0.62701201 -0.066418 0.62701201 -0.066418 0.62310398 -0.054574002 0.67367101 
		-0.047139999 0.66309798 -0.063514002 0.66999602 -0.066418 0.68171901 -0.050625 0.67390299 
		-0.06247 0.66758001 -0.057822999 0.67367101 -0.047139999 0.68171901 -0.050625 0.67390299 
		-0.06247 0.66608799 -0.078263 0.660914 -0.075939998 0.66758001 -0.057822999 0.65585703 
		-0.081049003 0.660914 -0.075939998 0.66608799 -0.078263 0.66218001 -0.082211003 0.66999602 
		-0.066418 0.66309798 -0.063514002 0.65585703 -0.081049003 0.66218001 -0.082211003 
		0.70907199 -0.090107001 0.71688801 -0.082211003 0.71297997 -0.086158998 0.71688801 
		-0.082211003 0.71297997 -0.086158998 0.70516503 -0.098003 0.70516503 -0.098003 0.70125699 
		-0.1059 0.70907199 -0.090107001 0.70125699 -0.1059 0.71688801 -0.086158998 0.72861099 
		-0.078263 0.71688801 -0.086158998 0.70907199 -0.109848 0.70907199 -0.109848 0.70907199 
		-0.109848 0.70907199 -0.109848 0.71688801 -0.086158998 0.71688801 -0.086158998 0.72861099 
		-0.078263 0.68171901 -0.054574002 0.68953401 -0.038780998 0.68045402 -0.034848999 
		0.67328799 -0.050641999 0.68171901 -0.054574002 0.67393601 -0.051298 0.68045402 -0.034848999 
		0.68953401 -0.038780998 0.66676903 -0.07959 0.67393601 -0.051298 0.68171901 -0.054574002 
		0.67390299 -0.082211003 0.67390299 -0.082211003 0.66676903 -0.078934997 0.66676903 
		-0.07959 0.67390299 -0.082211003 0.67390299 -0.082211003 0.68171901 -0.054574002 
		0.67328799 -0.050641999 0.66676903 -0.078934997 0.68430799 -0.044791002 0.68953401 
		-0.046677001 0.67781103 -0.066418 0.67370498 -0.064909004 0.67781103 -0.066418 0.66608799 
		-0.082211003 0.66272801 -0.081078999 0.67370498 -0.064909004 0.66272801 -0.077132002 
		0.66272801 -0.081078999 0.66608799 -0.082211003 0.66608799 -0.078263 0.67781103 -0.06247 
		0.67370498 -0.059829999 0.66272801 -0.077132002 0.66608799 -0.078263 0.68430799 -0.044791002 
		0.67370498 -0.059829999 0.67781103 -0.06247 0.68953401 -0.046677001 0.72861099 -0.078263 
		0.71688801 -0.094054997 0.71688801 -0.094054997 0.70516503 -0.1059 0.70516503 -0.1059 
		0.70907199 -0.1059 0.71688801 -0.090107001 0.70907199 -0.1059 0.71688801 -0.090107001 
		0.72861099 -0.078263 0.72079498 -0.078263 0.71688801 -0.090107001 0.71688801 -0.090107001 
		0.70516503 -0.101952 0.70125699 -0.101952 0.70516503 -0.101952 0.70125699 -0.101952 
		0.70907199 -0.098003 0.70907199 -0.098003 0.72079498 -0.086158998 0.72079498 -0.086158998 
		0.72079498 -0.078263 0.68562597 -0.050625 0.67781103 -0.066418 0.67014098 -0.065226004 
		0.67677599 -0.049433 0.65959799 -0.074313998 0.67014098 -0.065226004 0.67781103 -0.066418 
		0.66608799 -0.074313998 0.66218001 -0.078263 0.65627998 -0.078263 0.65959799 -0.074313998 
		0.66608799 -0.074313998 0.66218001 -0.078263 0.66608799 -0.074313998 0.66018802 -0.074313998 
		0.65627998 -0.078263 0.67132097 -0.057330001 0.66018802 -0.074313998 0.66608799 -0.074313998 
		0.67781103 -0.058522001 0.67781103 -0.058522001 0.68562597 -0.050625 0.67677599 -0.049433 
		0.67132097 -0.057330001 0.62701201 -0.026937 0.62310398 -0.046677001 0.62701201 -0.026937 
		0.63091898 -0.030885 0.63091898 -0.030885 0.63482702 -0.015092 0.63482702 -0.015092 
		0.63482702 -0.034832999 0.63482702 -0.026937 0.63482702 -0.034832999 0.63482702 -0.026937 
		0.63482702 -0.050625 0.63482702 -0.050625 0.62701201 -0.042729001 0.62701201 -0.042729001 
		0.62701201 -0.058522001 0.62701201 -0.058522001 0.62310398 -0.074313998 0.62310398 
		-0.078263 0.62310398 -0.074313998 0.62701201 -0.074313998 0.60749102 -0.070391998 
		0.62310398 -0.078263 0.57621199 -0.034832999 0.57621199 -0.078263 0.57621199 -0.078263 
		0.57621199 -0.079967 0.60747302 -0.070366003 0.57621199 -0.082211003 0.55366802 -0.088719003 
		0.57621199 -0.082211003 0.55366802 -0.088719003 0.57621199 -0.082211003 0.57621199 
		-0.082211003 0.60747302 -0.070366003 0.39646 -0.086158998 0.39646 -0.101952 0.30267701 
		-0.101952 0.30267701 -0.086158998 0.27484801 -0.083347 0.27484801 -0.099140003 0.26359999 
		-0.098003 0.26359999 -0.082211003 0.24323 -0.082211003 0.24323 -0.098003 0.220616 
		-0.098003 0.220616 -0.082211003 0.24323 -0.058522001 0.24323 -0.082211003 0.220616 
		-0.082211003 0.220616 -0.058522001 0.24323 -0.034832999 0.24323 -0.058522001 0.220616 
		-0.058522001 0.220616 -0.034832999 0.220616 -0.015092 0.24323 -0.017169001 0.24323 
		-0.034832999 0.220616 -0.034832999 0.24323 -0.034832999 0.24323 -0.017169001 0.220616 
		-0.015092 0.220616 -0.034832999 0.24323 -0.058522001 0.24323 -0.034832999 0.220616 
		-0.034832999 0.220616 -0.058522001 0.24323 -0.082211003 0.24323 -0.058522001 0.220616 
		-0.058522001 0.220616 -0.082211003 0.24323 -0.098003 0.24323 -0.082211003 0.220616 
		-0.082211003 0.220616 -0.098003 0.220616 -0.015092 0.220616 -0.034832999 0.14637101 
		-0.034832999 0.14637101 -0.01904 0.39646 -0.058522001 0.39646 -0.086158998 0.30267701 
		-0.086158998 0.30267701 -0.058522001 0.39646 -0.034832999 0.39646 -0.058522001 0.30267701 
		-0.058522001 0.30267701 -0.030885 0.39646 -0.01904 0.39646 -0.034832999 0.30267701 
		-0.030885 0.30267701 -0.011144 0.39646 -0.034832999 0.39646 -0.01904 0.30267701 -0.011144 
		0.30267701 -0.030885 0.39646 -0.06247 0.39646 -0.034832999 0.30267701 -0.030885 0.30267701 
		-0.058522001 0.39646 -0.086158998 0.39646 -0.06247 0.30267701 -0.058522001 0.30267701 
		-0.086158998 0.39646 -0.101952 0.39646 -0.086158998 0.30267701 -0.086158998 0.30267701 
		-0.101952 0.27484801 -0.058522001 0.27484801 -0.083347 0.26359999 -0.082211003 0.26359999 
		-0.058522001 0.27484801 -0.033697002 0.27484801 -0.058522001 0.26359999 -0.058522001 
		0.26359999 -0.034832999 0.27484801 -0.016767001 0.27484801 -0.033697002 0.26359999 
		-0.034832999 0.26359999 -0.01904 0.27484801 -0.033697002 0.27484801 -0.016767001 
		0.26359999 -0.01904 0.26359999 -0.034832999 0.27484801 -0.058522001 0.27484801 -0.033697002 
		0.26359999 -0.034832999 0.26359999 -0.058522001 0.27484801 -0.083347 0.27484801 -0.058522001 
		0.26359999 -0.058522001 0.26359999 -0.082211003 0.27484801 -0.099140003 0.27484801 
		-0.083347 0.26359999 -0.082211003 0.26359999 -0.098003 0.220616 -0.034832999 0.220616 
		-0.015092 0.14637101 -0.01904 0.14637101 -0.034832999 0.220616 -0.058522001 0.220616 
		-0.034832999 0.14637101 -0.034832999 0.14637101 -0.058522001 0.220616 -0.082211003 
		0.220616 -0.058522001 0.14637101 -0.058522001 0.14637101 -0.082211003 0.220616 -0.098003 
		0.220616 -0.082211003 0.14637101 -0.082211003 0.14637101 -0.094054997 0.220616 -0.082211003 
		0.220616 -0.098003 0.14637101 -0.094054997 0.14637101 -0.078263 0.220616 -0.058522001 
		0.220616 -0.082211003 0.14637101 -0.078263 0.14637101 -0.058522001 0.220616 -0.034832999 
		0.220616 -0.058522001 0.14637101 -0.058522001 0.14637101 -0.034832999 0.25358799 
		-0.01812 0.25358799 -0.034832999 0.25358799 -0.034832999 0.25358799 -0.058522001 
		0.25358799 -0.058522001 0.25358799 -0.082211003 0.25358799 -0.082211003 0.25358799 
		-0.098003 0.25358799 -0.098003 0.25358799 -0.082211003 0.25358799 -0.082211003 0.25358799 
		-0.058522001 0.25358799 -0.058522001 0.25358799 -0.034832999 0.25358799 -0.034832999 
		0.25358799 -0.01812 0.30267701 -0.011144 0.30267701 -0.030885 0.28432 -0.032740001 
		0.28432 -0.014853 0.30267701 -0.030885 0.30267701 -0.058522001 0.28432 -0.058522001 
		0.28432 -0.032740001 0.30267701 -0.058522001 0.30267701 -0.086158998 0.28432 -0.084303997 
		0.28432 -0.058522001 0.30267701 -0.086158998 0.30267701 -0.101952 0.28432 -0.100097 
		0.28432 -0.084303997 0.30267701 -0.101952 0.30267701 -0.086158998 0.28432 -0.084303997 
		0.28432 -0.100097 0.30267701 -0.086158998 0.30267701 -0.058522001 0.28432 -0.058522001 
		0.28432 -0.084303997 0.30267701 -0.058522001 0.30267701 -0.030885 0.28432 -0.032740001 
		0.28432 -0.058522001 0.30267701 -0.030885 0.30267701 -0.011144 0.28432 -0.014853 
		0.28432 -0.032740001 0.26359999 -0.034832999 0.26359999 -0.058522001 0.26359999 -0.058522001 
		0.26359999 -0.082211003 0.26359999 -0.082211003 0.26359999 -0.098003 0.26359999 -0.098003 
		0.26359999 -0.082211003 0.26359999 -0.082211003 0.26359999 -0.058522001 0.26359999 
		-0.058522001 0.26359999 -0.034832999 0.26359999 -0.034832999 0.26359999 -0.01904 
		0.26359999 -0.01904 0.26359999 -0.034832999 0.78722501 -0.050625 0.767703 -0.054570999 
		0.767703 -0.066418 0.79113299 -0.066418 0.81848598 -0.022988001 0.78722501 -0.050625 
		0.79113299 -0.066418 0.82239401 -0.046677001 0.88100898 -0.011144 0.81848598 -0.022988001 
		0.82239401 -0.046677001 0.87319398 -0.030885 0.93962401 -0.01904 0.88100898 -0.011144 
		0.87319398 -0.030885 0.92399299 -0.042729001 0.97869998 -0.058522001 0.93962401 -0.01904 
		0.92399299 -0.042729001 0.95525402 -0.074313998 0.994331 -0.109848 0.97869998 -0.058522001 
		0.95525402 -0.074313998 0.966977 -0.109848 0.98260802 -0.169071 0.994331 -0.109848 
		0.966977 -0.109848 0.95525402 -0.14933001 0.93962401 -0.204604 0.98260802 -0.169071 
		0.95525402 -0.14933001 0.92399299 -0.176967 0.88100898 -0.21250001 0.93962401 -0.204604 
		0.92399299 -0.176967 0.87319398 -0.184863 0.81848598 -0.19670799 0.88100898 -0.21250001 
		0.87319398 -0.184863 0.82239401 -0.17301901 0.78722501 -0.165123 0.81848598 -0.19670799 
		0.82239401 -0.17301901 0.79113299 -0.145382 0.98260802 -0.169071 0.980811 -0.11823649 
		0.994331 -0.109848 0.93962395 -0.11904155 0.980811 -0.11823649 0.98260802 -0.169071 
		0.93962401 -0.204604 0.88100898 -0.11973267 0.93962395 -0.11904155 0.93962401 -0.204604 
		0.88100898 -0.21250001 0.81848598 -0.11732717 0.88100898 -0.11973267 0.88100898 -0.21250001 
		0.81848598 -0.19670799 0.78722501 -0.12035988 0.81848598 -0.11732717 0.81848598 -0.19670799 
		0.78722501 -0.165123 0.7677024 -0.1209022 0.78722501 -0.12035988 0.78722501 -0.165123 
		0.76770198 -0.165123 0.79113299 -0.066418 0.767703 -0.066418 0.76770198 -0.145382 
		0.79113299 -0.145382 0.82239401 -0.046677001 0.79113299 -0.066418 0.79113299 -0.145382 
		0.82239401 -0.17301901 0.87319398 -0.030885 0.82239401 -0.046677001 0.82239401 -0.17301901 
		0.87319398 -0.184863 0.92399299 -0.042729001 0.87319398 -0.030885 0.87319398 -0.184863 
		0.92399299 -0.176967 0.95525402 -0.074313998 0.92399299 -0.042729001 0.92399299 -0.176967 
		0.95525402 -0.14933001 0.95525402 -0.074313998 0.95525402 -0.14933001 0.966977 -0.109848 
		0.53408599 -0.83426303 0.531883 -0.84706903 0.55278498 -0.84611303 0.556674 -0.83236098 
		0.484373 -0.85404801 0.50978202 -0.84809703 0.50978202 -0.83630902 0.482429 -0.84815401 
		0.479256 -0.84975702 0.481592 -0.85485297 0.484373 -0.85404801 0.482429 -0.84815401 
		0.55278498 -0.84611303 0.58403498 -0.85005999 0.58792502 -0.836308 0.556674 -0.83236098 
		0.52635199 -0.87372202 0.54746997 -0.86982203 0.548859 -0.85999799 0.52965701 -0.85999799 
		0.48633599 -0.85999799 0.48394901 -0.85999799 0.48380101 -0.87287903 0.48633599 -0.87287903 
		0.50978202 -0.85999799 0.48633599 -0.85999799 0.48633599 -0.87287903 0.50978202 -0.87287903 
		0.59574997 -0.812621 0.63482702 -0.78498298 0.58793497 -0.78103501 0.56448901 -0.80867201 
		0.53013998 -0.81275499 0.55881 -0.77515 0.548859 -0.773139 0.52541298 -0.800776 0.58006001 
		-0.82054698 0.59574997 -0.812621 0.56448901 -0.80867201 0.55390102 -0.819655 0.35347599 
		-0.80472398 0.365199 -0.80867201 0.38473701 -0.800776 0.373014 -0.79682797 0.35347599 
		-0.74155402 0.35347599 -0.76180899 0.37779599 -0.76300901 0.38082999 -0.74155402 
		0.35347599 -0.74155402 0.38082999 -0.74155402 0.53713602 -0.745502 0.53322798 -0.753398 
		0.38864499 -0.72970903 0.38082999 -0.74155402 0.38864499 -0.74155402 0.40036801 -0.72970903 
		0.40036801 -0.72970903 0.38864499 -0.74155402 0.392553 -0.76524299 0.40036801 -0.76129401 
		0.40036801 -0.76129401 0.392553 -0.76524299 0.38864499 -0.78498298 0.39646 -0.78893203 
		0.39646 -0.78893203 0.38864499 -0.78498298 0.373014 -0.79682797 0.38473701 -0.800776 
		0.40036801 -0.840258 0.392555 -0.84420502 0.41600001 -0.85604799 0.41990599 -0.84815401 
		0.41209099 -0.83630902 0.40036801 -0.840258 0.41990599 -0.84815401 0.42772201 -0.84420598 
		0.44725999 -0.82446498 0.41209099 -0.83630902 0.42772201 -0.84420598 0.46289 -0.83236098 
		0.49415201 -0.80867201 0.44725999 -0.82446498 0.46289 -0.83236098 0.498059 -0.81656897 
		0.53713602 -0.745502 0.548859 -0.745502 0.54495102 -0.753398 0.55276603 -0.76524299 
		0.54495102 -0.753398 0.548859 -0.745502 0.548859 -0.773139 0.54495102 -0.753398 0.55276603 
		-0.76524299 0.548859 -0.78103501 0.52541298 -0.800776 0.548859 -0.773139 0.548859 
		-0.78103501 0.53322798 -0.79288 0.38082999 -0.74155402 0.37779599 -0.76300901 0.392553 
		-0.76524299 0.38864499 -0.74155402 0.53322798 -0.753398 0.53713602 -0.745502 0.54495102 
		-0.753398 0.548859 -0.773139 0.48633599 -0.71391702 0.48827001 -0.75300401 0.50978202 
		-0.74945003 0.54104298 -0.70602 0.482429 -0.67048699 0.42772201 -0.64284998 0.42772201 
		-0.71391702 0.48633599 -0.71391702 0.41209099 -0.83630902 0.44725999 -0.82446498 
		0.365199 -0.71391702 0.26359999 -0.753398 0.490244 -0.79288 0.43553701 -0.78893203 
		0.43944401 -0.80867201 0.49279699 -0.80319703 0.431629 -0.75734597 0.43307799 -0.76905799 
		0.48908299 -0.76941401 0.48827001 -0.75300401 0.431629 -0.75734597 0.48633599 -0.71391702 
		0.42772201 -0.71391702 0.54104298 -0.63495302 0.482429 -0.60336798 0.48633599 -0.64284998 
		0.40818301 -0.64284998 0.29486099 -0.66653901 0.26359999 -0.753398 0.365199 -0.71391702 
		0.169817 -0.67838299 0.001825 -0.67443597 0.001823 -0.76919001 0.154186 -0.76524299 
		0.29486099 -0.66653901 0.169817 -0.67838299 0.154186 -0.76524299 0.26359999 -0.753398 
		0.29486099 -0.66653901 0.32221499 -0.58757502 0.16590901 -0.60336798 0.169817 -0.67838299 
		0.32221499 -0.58757502 0.425394 -0.57577699 0.43553701 -0.53624898 0.33784601 -0.53230101 
		0.154186 -0.76524299 0.001823 -0.76919001 0.001818 -0.919218 0.119017 -0.90737599 
		0.26359999 -0.753398 0.154186 -0.76524299 0.119017 -0.90737599 0.23233899 -0.83236098 
		0.44335201 -0.35858199 0.44725999 -0.086158998 0.346264 -0.031207999 0.34956899 -0.31910101 
		0.173724 -0.31910101 0.34956899 -0.31910101 0.34571299 -0.030965 0.177632 0.00069999998 
		0.44335201 -0.35858199 0.34956899 -0.31910101 0.33784601 -0.53230101 0.43553701 -0.53624898 
		0.33784601 -0.53230101 0.34956899 -0.31910101 0.173724 -0.31910101 0.169817 -0.53230101 
		0.169817 -0.53230101 0.173724 -0.31910101 0.0057310001 -0.323048 0.001824 -0.54414302 
		0.33784601 -0.53230101 0.169817 -0.53230101 0.16590901 -0.60336798 0.32221499 -0.58757502 
		0.16590901 -0.60336798 0.169817 -0.53230101 0.001824 -0.54414302 0.044652998 -0.60344601 
		0.29486099 -0.66653901 0.40818301 -0.64284998 0.43553701 -0.78893203 0.490244 -0.79288 
		0.48908299 -0.76941401 0.490244 -0.79288 0.51596397 -0.78693098 0.51228797 -0.76464099 
		0.35347599 -0.79152697 0.37479401 -0.78423798 0.392553 -0.76524299 0.37479401 -0.78423798 
		0.38864499 -0.78498298 0.50978202 -0.74945003 0.49279699 -0.80319703 0.51759702 -0.79682797 
		0.490244 -0.79288 0.52135497 -0.83533502 0.52060801 -0.84760702 0.52635199 -0.87372202 
		0.51985502 -0.85999799 0.51741898 -0.87322098 0.52171302 -0.89096498 0.51237702 -0.89239347 
		0.51087749 -0.89643276 0.52077997 -0.89382946 0.53013998 -0.81275499 0.52738303 -0.82215899 
		0.50276601 -0.82449502 0.498059 -0.81656897 0.46289 -0.83236098 0.47073501 -0.83870202 
		0.448414 -0.84643501 0.42772201 -0.84420598 0.41990599 -0.84815401 0.442803 -0.84926897 
		0.41600001 -0.85604799 0.436398 -0.85604799 0.48194501 -0.87287903 0.48220101 -0.85999799 
		0.47461799 -0.85999799 0.474619 -0.87287903 0.35347599 -0.80472398 0.373014 -0.79682797 
		0.373014 -0.79682797 0.54746997 -0.86982203 0.57736999 -0.87362897 0.58010799 -0.86394501 
		0.548859 -0.85999799 0.623097 -0.82051498 0.63873398 -0.796826 0.63482702 -0.78498298 
		0.59574997 -0.812621 0.60897499 -0.82685602 0.623097 -0.82051498 0.59574997 -0.812621 
		0.58006001 -0.82054698 0.044507999 -0.60346502 0.001825 -0.67443597 0.169817 -0.67838299 
		0.16590901 -0.60336798 0.001825 0.00069999998 0.0057310001 -0.323048 0.173724 -0.31910101 
		0.177632 0.00069999998 0.466804 -0.85604697 0.47069201 -0.85801297 0.47955501 -0.85544199 
		0.476933 -0.85092998 0.47308549 -0.89879048 0.45899001 -0.90145302 0.45117551 -0.91033602 
		0.46876276 -0.90634227 0.498059 -0.81656897 0.49415201 -0.80867201 0.49415201 -0.80867201 
		0.44725999 -0.82446498 0.56448901 -0.80867201 0.58793497 -0.78103501 0.50978202 -0.84809703 
		0.50978202 -0.83630902 0.50978202 -0.87287903 0.50978202 -0.85999799 0.49512851 -0.90145373 
		0.50001299 -0.89553154 0.48331398 -0.89678848 0.47741002 -0.89794397 0.47427601 -0.90507245 
		0.481803 -0.90333927 0.54528928 -0.8852433 0.54562747 -0.88285053 0.54528928 -0.8852433 
		0.57298875 -0.88912475 0.5736835 -0.88666749 0.54562747 -0.88285053 0.51985502 -0.85999799 
		0.52965701 -0.85999799 0.548859 -0.85999799 0.548859 -0.85999799 0.58010799 -0.86394501 
		0.47461799 -0.85999799 0.48220101 -0.85999799 0.48394901 -0.85999799 0.48633599 -0.85999799 
		0.48633599 -0.85999799 0.50978202 -0.85999799 0.50978202 -0.85999799 0.523579 -0.88523602 
		0.51537597 -0.88431501 0.523579 -0.88523602 0.54630399 -0.87806499 0.54630399 -0.87806499 
		0.575073 -0.88175303 0.481731 -0.88368702 0.474619 -0.88368702 0.48367801 -0.88368702 
		0.48633599 -0.88368702 0.48633599 -0.88368702 0.50978202 -0.88368702 0.50978202 -0.88368702 
		0.67390299 -0.67048699 0.66999602 -0.65074599 0.62310398 -0.70602 0.63482702 -0.71391702 
		0.68171901 -0.69812399 0.68958598 -0.64876699 0.66999602 -0.65074599 0.67390299 -0.67048699 
		0.68171901 -0.69812399 0.70197302 -0.68086702 0.70907199 -0.64679801 0.49985 -0.62790102 
		0.51759702 -0.67048699 0.52932 -0.66653901 0.54495102 -0.60336798 0.54104298 -0.63495302 
		0.52932 -0.66653901 0.51759702 -0.67048699 0.51759702 -0.67048699 0.50978202 -0.65864199 
		0.54104298 -0.63495302 0.482429 -0.60336798 0.54104298 -0.63495302 0.50978202 -0.65864199 
		0.50978202 -0.65864199 0.47852099 -0.63890201 0.482429 -0.60336798 0.458983 -0.65074599 
		0.482429 -0.60336798 0.47852099 -0.63890201 0.47852099 -0.63890201 0.46289 -0.62310898 
		0.458983 -0.65074599 0.482429 -0.60336798 0.458983 -0.65074599 0.46289 -0.62310898 
		0.46289 -0.62310898 0.431629 -0.63100499 0.482429 -0.60336798 0.41385499 -0.566921 
		0.482429 -0.60336798 0.431629 -0.63100499 0.44335201 -0.60336798 0.45821401 -0.57922697 
		0.41085801 -0.56557101 0.431629 -0.63100499 0.44335201 -0.60336798 0.46289 -0.62310898 
		0.48633599 -0.59547198 0.46132001 -0.58684599 0.365199 -0.55204201 0.392957 -0.49928701 
		0.373014 -0.496768 0.357384 -0.55204201 0.365199 -0.55204201 0.38863599 -0.55993903 
		0.40427601 -0.50071597 0.38864601 -0.559937 0.431629 -0.563887 0.45116699 -0.52045703 
		0.40427601 -0.50071597 0.64264202 -0.63495302 0.61528897 -0.544146 0.67781103 -0.55993801 
		0.62310398 -0.56783497 0.67781103 -0.55993801 0.61528897 -0.544146 0.61528897 -0.544146 
		0.57230502 -0.61916101 0.62310398 -0.56783497 0.59574997 -0.591524 0.62310398 -0.56783497 
		0.57230502 -0.61916101 0.57230502 -0.61916101 0.52932 -0.57573098 0.59574997 -0.591524 
		0.53322798 -0.753398 0.548859 -0.773139 0.59574997 -0.753398 0.54104298 -0.70602 
		0.58793497 -0.78103501 0.59574997 -0.753398 0.548859 -0.773139 0.49415201 -0.70207202 
		0.51759702 -0.67048699 0.49985 -0.62790102 0.47852099 -0.63890201 0.47852099 -0.63890201 
		0.50978202 -0.65864199 0.49415201 -0.70207202 0.51759702 -0.67048699 0.49415201 -0.70207202 
		0.50978202 -0.65864199 0.57230502 -0.61916101 0.58012003 -0.50071597 0.54495102 -0.51256001 
		0.52932 -0.57573098 0.58012003 -0.50071597 0.57621199 -0.54809397 0.54104298 -0.437545 
		0.54495102 -0.51256001 0.58012003 -0.50071597 0.61528897 -0.544146 0.62310398 -0.46913099 
		0.57621199 -0.54809397 0.58012003 -0.50071597 0.57230502 -0.61916101 0.61528897 -0.544146 
		0.63482702 -0.78498298 0.43930101 0.225464 1 0 0.58793497 -0.78103501 0.48633599 
		-0.57573098 0.45116699 -0.52045703 0.431629 -0.563887 0.48633599 -0.59547198 0.52932 
		-0.66653901 0.54104298 -0.63495302 0.59574997 -0.68233103 0.431629 -0.63100499 0.46289 
		-0.62310898 0.44335201 -0.60336798 0.70327801 -0.55993801 0.72861099 -0.55993801 
		0.69734901 -0.62310898 0.50587499 -0.563887 0.48633599 -0.48492301 0.54495102 -0.51256001 
		0.53322798 -0.753398 0.54104298 -0.70602 0.50978202 -0.74945003 0.45116699 -0.429649 
		0.46679801 -0.36647901 0.458983 -0.35858199 0.41209099 -0.409908 0.40501699 -0.40847901 
		0.41209099 -0.409908 0.458983 -0.35858199 0.69344199 -0.42175299 0.70907199 -0.39016801 
		0.68562597 -0.39016801 0.66608799 -0.40595999 0.68171901 -0.48492301 0.70516503 -0.453338 
		0.69344199 -0.42175299 0.66608799 -0.40595999 0.60356599 -0.33489299 0.60747302 -0.338842 
		0.56058198 -0.32699701 0.54495102 -0.338842 0.69344199 -0.42175299 0.70516503 -0.453338 
		0.744241 -0.477027 0.70907199 -0.39016801 0.49415201 -0.338842 0.54495102 -0.338842 
		0.56058198 -0.32699701 0.59184301 -0.35463399 0.65827298 -0.34279001 0.56058198 -0.32699701 
		0.56058198 -0.32699701 0.60747302 -0.338842 0.59184301 -0.35463399 0.63482702 -0.338842 
		0.59184301 -0.35463399 0.60747302 -0.338842 0.60747302 -0.338842 0.60356599 -0.33489299 
		0.63482702 -0.338842 0.59574997 -0.32304901 0.63482702 -0.338842 0.60356599 -0.33489299 
		0.54495102 -0.338842 0.50587499 -0.35858199 0.521505 -0.35463399 0.56058198 -0.33489299 
		0.55276603 -0.37042701 0.56058198 -0.33489299 0.521505 -0.35463399 0.521505 -0.35463399 
		0.51759702 -0.37437499 0.55276603 -0.37042701 0.490244 -0.40595999 0.55276603 -0.37042701 
		0.51759702 -0.37437499 0.51759702 -0.37437499 0.48633599 -0.37042701 0.490244 -0.40595999 
		0.48633599 -0.37042701 0.46679801 -0.36647901 0.45116699 -0.429649 0.490244 -0.40595999 
		0.46679801 -0.36647901 0.44725999 -0.28356701 0.458983 -0.35858199 0.47070599 -0.34673801 
		0.458983 -0.35858199 0.44725999 -0.28356701 0.44725999 -0.28356701 0.49415201 -0.338842 
		0.47070599 -0.34673801 0.455075 -0.34673801 0.47070599 -0.34673801 0.49415201 -0.338842 
		0.68562597 -0.39016801 0.70907199 -0.39016801 0.65827298 -0.34279001 0.65827298 -0.34279001 
		0.59184301 -0.35463399 0.68562597 -0.39016801 0.66608799 -0.40595999 0.68562597 -0.39016801 
		0.59184301 -0.35463399 0.59184301 -0.35463399 0.619196 -0.39806399 0.66608799 -0.40595999 
		0.619196 -0.39806399 0.62310398 -0.46913099 0.654365 -0.477027 0.66608799 -0.40595999 
		0.62310398 -0.46913099 0.61528897 -0.544146 0.65045798 -0.55598998 0.654365 -0.477027 
		0.64264202 -0.63495302 0.65045798 -0.55598998 0.61528897 -0.544146 0.744241 -0.477027 
		0.712367 -0.48105201 0.70516503 -0.52835298 0.72861099 -0.55993801 0.654365 -0.477027 
		0.65045798 -0.55598998 0.67781103 -0.55993801 0.68171901 -0.48492301 0.58793497 -0.48492301 
		0.54104298 -0.437545 0.57621199 -0.54809397 0.57621199 -0.54809397 0.62310398 -0.46913099 
		0.58793497 -0.48492301 0.62310398 -0.46913099 0.619196 -0.39806399 0.58793497 -0.37437499 
		0.58793497 -0.48492301 0.59184301 -0.35463399 0.56058198 -0.33489299 0.58793497 -0.37437499 
		0.619196 -0.39806399 0.51759702 -0.37437499 0.521505 -0.35463399 0.48633599 -0.37042701 
		0.50587499 -0.35858199 0.48633599 -0.37042701 0.521505 -0.35463399 0.44725999 -0.28356701 
		0.50587499 -0.35858199 0.54495102 -0.338842 0.54495102 -0.338842 0.49415201 -0.338842 
		0.44725999 -0.28356701 0.54495102 -0.51256001 0.51368999 -0.480975 0.50587499 -0.563887 
		0.48633599 -0.48492301 0.50587499 -0.563887 0.51368999 -0.480975 0.51368999 -0.480975 
		0.54104298 -0.437545 0.48633599 -0.48492301 0.54104298 -0.437545 0.490244 -0.40595999 
		0.45116699 -0.429649 0.48633599 -0.48492301 0.56058198 -0.33489299 0.55276603 -0.37042701 
		0.58793497 -0.37437499 0.59184301 -0.35463399 0.63482702 -0.338842 0.59574997 -0.32304901 
		0.56058198 -0.33489299 0.70125699 -0.52835298 0.70516503 -0.453338 0.68171901 -0.48492301 
		0.712367 -0.48105201 0.744241 -0.477027 0.70125699 -0.52835298 0.70516503 -0.453338 
		0.70125699 -0.52835298 0.744241 -0.477027 0.55276603 -0.37042701 0.54104298 -0.437545 
		0.58793497 -0.48492301 0.58793497 -0.37437499 0.55276603 -0.37042701 0.490244 -0.40595999 
		0.54104298 -0.437545 0.47070599 -0.34673801 0.455075 -0.34673801 0.458983 -0.35858199 
		0.72861099 -0.55993801 0.70516503 -0.52835298 0.69734901 -0.62310898 0.67781103 -0.55993801 
		0.69734901 -0.62310898 0.70516503 -0.52835298 0.48633599 -0.37042701 0.50587499 -0.35858199 
		0.46679801 -0.36647901 0.44725999 -0.28356701 0.46679801 -0.36647901 0.50587499 -0.35858199 
		0.654365 -0.477027 0.68171901 -0.48492301 0.66608799 -0.40595999 0.65045798 -0.55598998 
		0.64264202 -0.63495302 0.67781103 -0.55993801 0.54495102 -0.51256001 0.54104298 -0.437545 
		0.51368999 -0.480975 0.68171901 -0.48492301 0.67781103 -0.55993801 0.70516503 -0.52835298 
		0.68171901 -0.48492301 0.67781103 -0.55993801 0.48633599 -0.59547198 0.46289 -0.62310898 
		0.47852099 -0.63890201 0.48633599 -0.59547198 0.48633599 -0.57573098 0.56058198 -0.33489299 
		0.59574997 -0.32304901 0.455075 -0.34673801 0.392553 -0.40595999 0 0 0 1 1 1 1 0 
		0.66999602 -0.65074599 0.62310398 -0.65469402 0.121283 0 0 0.55159003 0.92203701 
		0.35804701 1 0 0.044771001 -0.60336798 0.001823 -0.60336798 0.001823 -0.674375 0.538118 
		-0.83602703 0.54425597 -0.82966 0.52487302 -0.830724 0.52327502 -0.83617502 0.556674 
		-0.83236098 0.56576902 -0.827766 0.58792502 -0.836308 0.59611201 -0.83263201 0.56576902 
		-0.827766 0.556674 -0.83236098 0.46366 -0.85028398 0.454979 -0.85604697 0.466804 
		-0.85604697 0.476933 -0.85092998 0.479256 -0.84975702 0.46726099 -0.84846503 0.482429 
		-0.84815401 0.47788101 -0.84447801 0.50978202 -0.83630902 0.50705302 -0.83171397 
		0.76770198 -0.145382 0.76770198 -0.165123 0.78722501 -0.165123 0.79113299 -0.145382 
		0.001823 -0.544195 0.001823 -0.60336798 0.044771001 -0.60336798 0.458983 -0.015092 
		0.458983 -0.0032480001 0.458983 -0.0032480001 0.458983 -0.01904 0.458983 -0.01904 
		0.458983 -0.054574002 0.458983 -0.078263 0.458983 -0.054574002 0.458983 -0.078263 
		0.458983 -0.094054997 0.458983 -0.094054997 0.458983 -0.078263 0.458983 -0.078263 
		0.458983 -0.050625 0.458983 -0.050625 0.458983 -0.015092 0.40427601 -0.030884 0.40427601 
		-0.048650999 0.40427601 -0.048650999 0.40427601 -0.060495 0.40427601 -0.060495 0.40427601 
		-0.070366003 0.40427601 -0.070366003 0.40427601 -0.06247 0.40427601 -0.06247 0.40427601 
		-0.050625 0.40427601 -0.050625 0.40427601 -0.032857999 0.40427601 -0.032857999 0.40427601 
		-0.024962001 0.40427601 -0.024962001 0.40427601 -0.030884 0.767703 -0.054570999 0.78722501 
		-0.050625 0.78722501 -0.050625 0.81848598 -0.022988001 0.81848598 -0.022988001 0.88100898 
		-0.011144 0.88100898 -0.011144 0.93962401 -0.01904 0.93962401 -0.01904 0.97869998 
		-0.058522001 0.97869998 -0.058522001 0.173724 -0.496768 0.259693 -0.496768 0.32221499 
		-0.496768 0.259693 -0.496768 0.091663003 -0.496768 0.150278 -0.496768 0.091663003 
		-0.496768 0.001787 -0.496768 0.173724 -0.61521298 0.275323 -0.60731602 0.275323 -0.60731602 
		0.32221499 -0.60731602 0.095570996 -0.60731602 0.14637101 -0.60731602 0.095570996 
		-0.60731602 0.001787 -0.61126399 0.5138765 -0.88835424 0.50489748 -0.88960928 0.48482499 
		-0.89023775 0.48054403 -0.8908155 0.47740823 -0.89123875 0.4668045 -0.89257002 0.57437825 
		-0.88421023 0.54596573 -0.88045776 0.54596573 -0.88045776 0.52264601 -0.8881005 0.51537597 
		-0.88431501 0.50978202 -0.88368702 0.48633599 -0.88368702 0.48367801 -0.88368702 
		0.481731 -0.88368702 0.474619 -0.88368702 0.54495102 -0.88763601 0.51984698 -0.896694 
		0.572294 -0.89158201 0.54495102 -0.88763601 0.44336101 -0.91921902 0.46443999 -0.913894 
		0.47114199 -0.91220099 0.48029199 -0.90989 0.490244 -0.90737599 0.50937802 -0.90047199 
		0.57023966 -0.056659855 0.55625254 -0.023818173 0.53934711 -0.081381828 0.56098127 
		-0.072250523 0.52601278 -0.072653919 0.53852975 -0.080919027 0.5221048 -0.04210116 
		0.52601278 -0.072653919 0.55625254 -0.023818173 0.5221048 -0.04210116 0.492715 -0.071664996 
		0.51193398 -0.081253 0.50789797 -0.060919002 0.56723452 -0.059696075 0.35918149 -0.03326368 
		0.35918149 -0.03326368 0.35918474 -0.015901633 0.35918474 -0.015901633 0.35917795 
		-0.033263531 0.35917795 -0.033263531 0.35916489 -0.058522001 0.35916489 -0.058522001 
		0.3591578 -0.086158998 0.3591578 -0.086158998 0.35915732 -0.101952 0.35915732 -0.101952 
		0.35916114 -0.086158998 0.35916114 -0.086158998 0.35916975 -0.060900189 0.35916975 
		-0.060900189 0.35918149 -0.03326368 0.35918149 -0.03326368 0.35916975 -0.060900189 
		0.35916975 -0.060900189 0.35916114 -0.086158998 0.35916114 -0.086158998 0.35915732 
		-0.101952 0.35915732 -0.101952 0.3591578 -0.086158998 0.3591578 -0.086158998 0.35916489 
		-0.058522001 0.35916489 -0.058522001 0.35917795 -0.033263531 0.35917795 -0.033263531 
		0.35918474 -0.015901633 0.35918474 -0.015901633 0.33059764 -0.032060377 0.33059764 
		-0.032060377 0.33060336 -0.01349524 0.33060336 -0.01349524 0.33059138 -0.032060117 
		0.33059138 -0.032060117 0.33056828 -0.058522001 0.33056828 -0.058522001 0.33055577 
		-0.086158998 0.33055577 -0.086158998 0.3305549 -0.101952 0.3305549 -0.101952 0.33056164 
		-0.086158998 0.33056164 -0.086158998 0.3305769 -0.05969651 0.3305769 -0.05969651 
		0.33059764 -0.032060377 0.33059764 -0.032060377 0.3305769 -0.05969651 0.3305769 -0.05969651 
		0.33056164 -0.086158998 0.33056164 -0.086158998 0.3305549 -0.101952 0.3305549 -0.101952 
		0.33055577 -0.086158998 0.33055577 -0.086158998 0.33056828 -0.058522001 0.33056828 
		-0.058522001 0.33059138 -0.032060117 0.33059138 -0.032060117 0.33060336 -0.01349524 
		0.33060336 -0.01349524 0.44955483 -0.015092 0.44955483 -0.015092 0.44955605 -0.0032480001 
		0.44955605 -0.0032480001 0.4495559 -0.01904 0.4495559 -0.01904 0.44955343 -0.054574005 
		0.44955343 -0.054574005 0.44955254 -0.078263 0.44955254 -0.078263 0.44955283 -0.094054997 
		0.44955283 -0.094054997 0.44955325 -0.077529967 0.44955325 -0.077529967 0.44955373 
		-0.050624996 0.44955373 -0.050624996 0.44955483 -0.015092 0.44955483 -0.015092 0.44955373 
		-0.050624996 0.44955373 -0.050624996 0.44955325 -0.077529967 0.44955325 -0.077529967 
		0.44955283 -0.094054997 0.44955283 -0.094054997 0.44955254 -0.078263 0.44955254 -0.078263 
		0.44955343 -0.054574005 0.44955343 -0.054574005 0.4495559 -0.01904 0.4495559 -0.01904 
		0.44955605 -0.0032480001 0.44955605 -0.0032480001 0.42198208 -0.015092 0.42198208 
		-0.015092 0.42198363 -0.0032480001 0.42198363 -0.0032480001 0.42198348 -0.01904 0.42198348 
		-0.01904 0.4219802 -0.054574002 0.4219802 -0.054574002 0.42197913 -0.078263 0.42197913 
		-0.078263 0.42197949 -0.094054997 0.42197949 -0.094054997 0.42198002 -0.075386524 
		0.42198002 -0.075386524 0.42198065 -0.050625 0.42198065 -0.050625 0.42198208 -0.015092 
		0.42198208 -0.015092 0.42198065 -0.050625 0.42198065 -0.050625 0.42198002 -0.075386524 
		0.42198002 -0.075386524 0.42197949 -0.094054997 0.42197949 -0.094054997 0.42197913 
		-0.078263 0.42197913 -0.078263 0.4219802 -0.054574002 0.4219802 -0.054574002 0.42198348 
		-0.01904 0.42198348 -0.01904 0.42198363 -0.0032480001 0.42198363 -0.0032480001 0.88491601 
		-0.69592381 0.89757639 -0.71076894 0.88800639 -0.69822258 0.88800639 -0.69822258 
		0.89970511 -0.69775474 0.89970511 -0.69775474 0.91594833 -0.71115208 0.91594833 -0.71115208 
		0.95026374 -0.74089116 0.95026374 -0.74089116 0.96198642 -0.74090385 0.96198642 -0.74090385 
		0.9442156 -0.74087352 0.93207884 -0.74088204 0.93207884 -0.74088204 0.89757639 -0.71076894 
		0.88491601 -0.69592381 0.93207884 -0.74088204 0.93207884 -0.74088204 0.9442156 -0.74087352 
		0.96198642 -0.74090385 0.96198642 -0.74090385 0.95026374 -0.74089116 0.95026374 -0.74089116 
		0.91594833 -0.71115208 0.91594833 -0.71115208 0.89970511 -0.69775474 0.89970511 -0.69775474 
		0.88800639 -0.69822258 0.88800639 -0.69822258 0.88491601 -0.65795797 0.89955425 -0.67080522 
		0.88628137 -0.66510713 0.88628137 -0.66510713 0.89792871 -0.66365218 0.89792871 -0.66365218 
		0.91546381 -0.67199671 0.91546381 -0.67199671 0.94797802 -0.68950844 0.94797802 -0.68950844 
		0.95970225 -0.68954802 0.95970225 -0.68954802 0.94377792 -0.68945366 0.93265045 -0.68948013 
		0.93265045 -0.68948013 0.89955425 -0.67080522 0.88491601 -0.65795797 0.93265045 -0.68948013 
		0.93265045 -0.68948013 0.94377792 -0.68945366 0.95970225 -0.68954802 0.95970225 -0.68954802 
		0.94797802 -0.68950844 0.94797802 -0.68950844 0.91546381 -0.67199671 0.91546381 -0.67199671 
		0.89792871 -0.66365218 0.89792871 -0.66365218 0.88628137 -0.66510713 0.88628137 -0.66510713
		
		"fv" 8536 2934 2936 2 3 2933 2935 6 7 2938 2940 
		10 11 2939 13 14 2937 16 171 2881 2880 381 19 
		20 379 413 23 24 411 26 27 28 29 36 37 
		38 39 391 393 42 43 44 45 395 397 48 49 
		50 51 52 53 54 55 2928 57 58 2926 60 61 
		62 63 64 65 66 67 68 69 70 71 72 73 
		74 75 76 77 78 79 80 81 82 83 84 85 
		86 87 88 89 90 91 92 93 94 2930 2932 97 
		98 99 100 101 102 103 104 105 106 107 108 109 
		110 111 112 113 114 115 116 117 118 119 2925 2927 
		122 123 124 125 126 127 128 129 130 131 132 133 
		134 137 2880 135 136 394 380 139 140 142 143 144 
		145 146 401 403 149 402 151 152 399 400 155 156 
		398 158 159 160 161 162 163 164 165 2931 167 168 
		2929 170 2881 171 172 173 174 175 176 177 178 179 
		180 181 182 183 184 185 186 187 188 189 190 191 
		192 389 392 195 196 387 390 199 200 201 202 404 
		405 205 206 207 208 209 210 211 212 213 214 215 
		216 217 218 219 220 221 222 223 224 225 226 227 
		228 229 230 231 232 233 234 235 236 237 238 239 
		240 241 414 415 244 245 246 406 408 248 249 416 
		417 252 253 418 419 256 257 258 259 266 267 268 
		269 270 271 272 273 278 279 280 422 198 197 420 
		421 424 194 193 423 425 41 40 287 141 426 412 
		290 47 46 291 292 293 157 294 295 410 396 297 
		298 407 409 299 245 382 384 246 383 386 202 201 
		385 388 306 149 307 82 308 309 310 311 269 268 
		312 72 71 313 314 315 316 317 68 318 315 314 
		317 316 319 320 321 322 323 324 325 326 327 328 
		329 330 331 332 333 334 335 336 337 338 339 340 
		327 326 338 337 208 207 341 342 212 211 343 344 
		216 215 345 346 347 348 349 350 351 352 353 354 
		355 356 357 358 359 360 361 362 276 366 378 277 
		30 31 363 365 32 367 364 33 369 368 34 35 
		260 261 371 370 262 373 372 263 375 374 264 265 
		274 275 377 376 18 381 379 21 384 382 300 301 
		302 303 386 383 304 305 388 385 197 198 390 387 
		193 194 392 389 40 41 393 391 138 380 394 141 
		397 395 46 47 154 400 398 157 150 402 399 153 
		403 401 147 148 405 404 203 204 408 406 247 174 
		409 407 17 16 396 410 137 296 22 413 411 25 
		415 414 242 243 417 416 250 251 419 418 254 255 
		281 422 420 282 283 284 424 421 285 286 425 423 
		412 426 288 289 427 428 429 430 431 432 433 434 
		435 436 437 438 439 440 441 442 443 444 445 446 
		447 448 449 450 451 452 453 454 455 456 457 458 
		459 460 461 462 463 464 465 466 467 468 469 470 
		471 472 473 474 475 476 477 478 479 480 481 482 
		483 484 485 486 487 488 489 490 491 492 493 494 
		495 496 497 498 499 500 501 502 503 504 505 506 
		507 508 509 510 511 512 513 514 515 516 517 518 
		519 520 521 522 523 524 525 526 527 528 529 530 
		531 532 533 534 535 536 537 538 539 540 541 542 
		543 544 545 546 547 548 549 550 551 552 553 554 
		555 556 557 558 559 560 561 562 563 564 565 566 
		567 568 569 570 571 572 573 574 434 433 575 576 
		561 560 577 578 579 580 539 542 462 461 581 582 
		583 584 519 522 585 586 480 479 573 572 587 588 
		589 590 591 592 593 594 595 596 597 598 478 477 
		452 599 600 453 601 602 603 604 605 606 607 608 
		609 610 611 612 613 614 615 616 617 618 619 620 
		621 622 623 624 625 507 510 626 627 628 440 439 
		489 488 629 630 529 528 631 632 633 634 468 467 
		635 636 548 547 637 503 506 638 639 640 444 443 
		493 492 641 642 643 530 568 567 470 469 564 563 
		644 556 555 550 430 429 645 646 518 517 559 647 
		648 536 535 649 458 457 650 651 652 452 451 653 
		654 599 452 652 596 595 655 656 592 591 657 658 
		578 577 659 660 661 580 579 662 582 581 663 664 
		665 584 583 666 667 586 585 668 576 575 669 670 
		538 537 671 672 673 516 515 674 675 428 427 676 
		677 678 590 589 679 594 593 678 453 600 680 681 
		454 453 681 682 683 684 456 455 685 686 687 688 
		689 690 691 692 693 694 695 696 697 698 699 700 
		701 702 703 704 705 706 707 708 709 710 711 712 
		713 714 715 716 717 718 719 720 721 722 723 724 
		725 726 727 728 729 730 731 732 733 734 735 736 
		737 738 739 740 741 742 743 744 745 746 747 748 
		749 750 751 752 753 754 755 756 757 691 690 758 
		759 760 761 762 763 764 765 766 767 768 769 770 
		771 772 773 774 775 776 777 778 779 780 781 782 
		783 784 785 786 787 788 789 790 791 792 793 794 
		795 796 797 798 799 800 801 802 803 804 805 806 
		6166 6167 809 810 811 812 813 814 815 816 817 818 
		819 820 821 822 823 824 825 826 827 828 829 830 
		831 832 833 834 835 836 837 838 839 840 841 842 
		843 844 845 846 847 848 849 850 851 852 853 854 
		855 856 857 858 859 860 861 862 863 864 865 866 
		867 868 869 870 871 872 873 874 875 876 877 878 
		879 880 881 882 883 884 885 886 887 888 889 890 
		891 892 893 894 895 896 897 898 899 900 901 902 
		903 904 905 906 907 908 909 910 911 912 913 914 
		915 916 917 918 919 920 921 922 923 924 925 926 
		927 928 929 930 931 932 933 934 935 936 937 938 
		939 940 941 942 943 944 945 946 947 948 949 950 
		951 952 953 954 955 956 957 733 958 959 960 961 
		962 963 964 965 966 967 968 969 970 971 972 973 
		974 975 797 796 976 977 801 800 978 979 805 804 
		980 981 982 962 961 983 813 812 984 985 817 816 
		986 987 821 820 988 989 963 962 807 990 808 807 
		962 982 6156 6158 991 992 6154 6157 993 994 6168 6155 
		995 996 6162 6164 997 998 6160 6163 999 1000 6159 6161 
		1001 1002 6165 6166 806 1003 1004 1005 1006 1007 1008 753 
		752 1009 748 751 1010 1011 1012 708 707 1013 1014 777 
		776 1015 1016 864 863 1017 1018 701 704 1019 844 843 
		1020 1021 1022 770 773 1023 1024 857 860 1025 884 883 
		1026 1027 902 901 1028 1029 1030 1031 741 740 933 932 
		1032 1033 1034 1035 948 947 747 746 1036 1037 1038 904 
		907 1039 1040 1041 878 877 1042 1043 851 850 975 974 
		1044 1045 1046 975 1045 1047 1048 1049 759 758 688 687 
		1050 1051 1052 695 1053 1054 942 941 1055 1056 945 944 
		1057 1058 1059 1060 955 954 1061 1006 1005 1062 768 767 
		765 764 1063 1064 1065 1066 1067 1068 1069 1070 941 940 
		1071 1052 1072 1073 1074 1075 1007 1006 756 1076 1077 1072 
		1075 1078 1055 941 1052 1054 1071 696 695 1052 699 698 
		1079 1080 763 762 965 964 846 849 969 968 972 975 
		1046 1081 919 922 1082 1083 1084 690 689 1085 1053 695 
		694 1086 1080 1079 1060 1059 757 756 1006 1061 848 847 
		1064 1063 921 920 1068 1067 974 973 1073 1072 1044 974 
		1072 1077 1076 756 690 1084 737 736 1087 1088 886 1089 
		1090 887 1091 898 897 1092 930 1093 1094 927 841 840 
		1095 1096 1097 1098 1099 1100 1101 1102 1103 1104 1105 1106 
		1107 1108 1109 1110 1111 1112 1113 1114 1115 1116 1117 1118 
		1120 1119 1121 1122 1123 1124 1125 1126 2985 2987 1129 1130 
		1131 1132 6132 6134 1135 1136 6130 1138 1139 6128 1141 1142 
		1143 1144 1148 1145 2989 2991 1149 1150 1151 1152 1153 1154 
		1155 1156 1157 1158 1159 1160 1161 1162 1163 1164 1165 1166 
		1167 1168 1169 1170 1171 1172 1173 1174 1175 1176 1177 1178 
		1179 1180 1181 1182 1183 1184 1185 1186 1187 1188 1189 1190 
		1191 1192 1193 1194 1195 1196 1197 1198 1199 1200 1201 1202 
		1203 1204 1205 1206 1207 1208 1209 1210 1211 1212 1213 1214 
		1215 1216 1217 1218 1219 1220 1221 1222 1223 1224 1225 1226 
		1227 1228 1229 1230 1231 1232 1233 1234 1235 1236 1237 1238 
		1239 1240 1241 1242 1243 1244 1245 1246 1247 1248 1249 1250 
		1251 1252 1253 1254 1255 1256 1257 1258 1259 1260 1261 1262 
		1263 1264 1265 1266 1267 1268 1269 1270 1271 1272 1273 1274 
		1275 1276 1277 1278 1279 1280 1281 1282 1283 6122 6124 1286 
		1287 1288 6126 6129 1291 1292 1293 1294 1298 1295 2993 2994 
		1299 1300 6135 6136 1303 1304 1305 1306 1307 1308 1309 1310 
		1311 1312 1313 1314 1315 1316 1317 1318 1319 1320 1321 1322 
		1323 1324 1325 1326 1327 1328 1329 1330 1331 1332 1333 1334 
		1335 1336 1337 1338 1339 1340 1341 1342 1343 1344 1345 1346 
		1347 1348 1349 1350 1351 1352 1353 1354 1355 1356 1357 1358 
		1359 1360 1361 1362 1363 1364 1365 1366 1367 1368 1369 1370 
		1371 1372 1373 1374 1375 1376 1377 1378 1379 1380 1381 1382 
		1383 1384 1385 6137 6123 1388 1389 1390 1391 1392 1393 1394 
		1395 1396 1397 1398 1399 1400 1401 1402 1403 1404 1405 1406 
		1407 1408 1409 1410 1411 1412 1413 1414 1415 1416 1417 1418 
		1419 1420 1421 1422 1423 1424 1425 1426 1427 1428 1429 1430 
		1188 1431 1432 1435 1436 2996 2997 1437 1438 1439 1440 1441 
		6125 6127 1444 1447 1448 2988 2990 1449 1450 1451 1452 1453 
		6131 6133 1456 1457 1458 1459 1460 1461 1462 1463 1464 1465 
		1466 1467 1468 1469 1470 1471 1472 1473 1474 1475 1476 1477 
		1478 1479 1480 1481 1482 1483 1484 1485 1486 1487 1488 1489 
		1490 1491 1492 1493 1494 1495 1496 1497 1498 1499 1500 1501 
		1502 1503 1504 1505 1506 1507 1508 1509 1510 1511 1512 1513 
		1514 1515 1516 1517 1518 1519 1520 1521 1522 1523 1524 1525 
		1526 1527 1528 1529 1530 1531 1532 1533 1534 1535 1536 1537 
		1538 1539 1540 1541 1542 1543 1544 1545 1546 1547 1548 1549 
		1550 1551 1552 1553 1554 1555 1556 1557 1558 1559 1560 1561 
		1562 1563 1564 1565 1566 1567 1568 1569 1570 1571 1572 1573 
		1574 1575 1576 1577 1578 1579 1580 1581 1582 1583 2898 2900 
		1586 1587 1588 1589 2912 2899 1592 2910 2913 1595 2908 2911 
		1598 1599 1600 1601 2906 2909 1604 2904 2907 1607 2902 2905 
		1610 1611 2901 2903 1614 1615 1616 1121 1124 1617 1618 1619 
		1370 1369 1151 1150 1620 1621 1189 1188 1430 1622 1623 1195 
		1624 1625 1626 1193 1627 1628 1629 1630 1631 1632 1633 1634 
		1635 1636 1398 1637 1638 1399 1634 1275 1278 1635 1630 1197 
		1639 1631 1640 1187 1641 1642 1639 1191 1643 1631 1632 1631 
		1643 1644 1645 1278 1277 1646 1647 1635 1278 1645 1636 1635 
		1647 1648 1651 1652 2998 2999 1653 1654 1655 1656 1657 1658 
		1659 1660 1661 1662 2983 2986 1128 1127 1665 1666 1667 1668 
		1669 1670 1147 1146 1671 1672 1295 1673 2992 2993 1280 1675 
		1676 1281 1439 1438 1677 1678 1294 1293 1679 1680 1681 1141 
		1144 1682 1451 1450 1683 1684 1685 1686 1130 1129 1306 1305 
		1687 1688 1391 1390 1689 1690 1692 1651 2999 3000 1297 1296 
		1693 1694 1697 1698 2981 2984 3001 2982 1701 1702 1436 1704 
		2995 2996 1703 1705 1434 1433 1706 1691 1650 1649 1666 1665 
		1707 1708 1709 1710 1446 1445 1672 1671 1711 1712 1310 1309 
		1696 1695 1395 1394 1700 1699 1655 1654 1705 1703 1659 1658 
		1691 1706 1669 1668 1710 1709 1694 1693 1713 1714 1708 1707 
		1715 1716 1712 1711 1717 1718 1512 1511 1719 1720 1721 1722 
		1573 1572 1335 1334 1723 1724 1578 1577 1725 1726 1727 1728 
		1312 1311 3009 3011 1729 1661 1730 3008 3010 1731 3006 1732 
		1733 3004 3002 3005 1734 1735 1736 1737 3012 3003 1738 1506 
		1505 1739 1740 1569 1568 1741 1742 1329 1328 1743 1744 1745 
		1581 1580 1746 1747 1316 1315 1583 1582 1748 1749 1331 1330 
		1750 1751 1571 1570 1752 1753 1508 1507 1754 1755 1318 1317 
		1756 1757 1758 1759 1760 1761 1762 1763 1764 1765 1766 1767 
		1768 1769 1770 1771 1772 1773 1774 1775 1776 1777 1515 1514 
		1778 1779 1780 1476 1475 1781 1782 1783 1358 1357 1543 1542 
		1784 1785 1786 1345 1344 1787 1788 1207 1206 1789 1554 1553 
		1790 1791 1792 1490 1489 1793 1794 1795 1220 1219 1796 1797 
		1098 1097 1798 1799 1800 1801 1802 1803 1804 1805 1806 1807 
		1808 1809 1810 1811 1812 1813 1814 1815 1816 1817 1818 1819 
		1820 1821 1822 1823 1824 1825 1826 1827 1828 1829 1830 1831 
		1832 1833 1834 1835 1836 1837 1407 1838 1839 1408 1840 1841 
		1258 1257 1383 1382 1842 1843 1844 1244 1247 1845 1562 1561 
		1846 1847 1848 1849 1175 1174 1420 1419 1850 1851 1852 1161 
		1164 1853 1854 1855 1545 1544 1465 1464 1856 1857 1858 1859 
		1525 1524 1860 1861 1862 1863 1864 1865 1866 1867 1868 1869 
		1870 1871 1872 1873 1874 1875 1876 1877 1878 1879 1880 1881 
		1882 1883 1764 1763 1472 1471 1769 1768 1362 1361 1539 1538 
		1771 1770 1776 1775 1341 1340 1519 1518 1759 1758 1801 1800 
		1102 1101 1803 1202 1205 1804 1558 1557 1807 1806 1811 1485 
		1488 1812 1817 1816 1224 1223 1411 1818 1821 1412 1825 1824 
		1262 1261 1379 1378 1827 1826 1831 1240 1243 1832 1566 1565 
		1835 1834 1863 1862 1179 1178 1424 1423 1865 1864 1869 1157 
		1160 1870 1875 1874 1549 1548 1469 1468 1877 1876 1883 1882 
		1529 1528 1884 1113 1116 1885 1886 1887 1110 1109 1107 1106 
		1888 1889 1890 1891 1199 1198 1892 1623 1625 1893 1628 1627 
		1894 1895 1416 1415 1896 1897 1898 1899 1183 1182 1428 1427 
		1900 1901 1902 1153 1156 1903 1904 1905 1272 1906 1910 1907 
		1337 1336 1532 1535 1908 1909 1274 1273 1911 1912 1913 1369 
		1368 1914 1915 1121 1618 1369 1916 1122 1121 1915 1532 1909 
		1917 1918 6066 6068 1921 1922 1923 1924 1925 1926 1927 1928 
		1929 1930 1931 1932 1933 1934 1935 1936 1937 1938 1939 1940 
		1941 1942 1943 1944 1945 1946 1947 1948 1949 1950 1951 1952 
		1953 1954 1955 1956 1957 1958 1959 1960 1961 1962 6064 6067 
		1965 1966 6062 6065 1969 1970 6060 6063 1973 1974 6058 6061 
		1977 1978 6072 6059 1981 1982 6070 6073 1985 1986 6069 6071 
		1989 1990 1991 1992 1993 1994 1995 1996 1997 1998 1999 2000 
		2001 2002 2003 2004 2005 2006 2007 2008 2009 2010 2011 2012 
		2013 2014 2015 2016 2017 2018 2019 2020 2021 2022 2023 2024 
		2025 2026 2027 2028 2029 2030 2031 2032 2033 2034 2035 2036 
		2037 2038 2039 2040 2041 2042 2043 2044 2045 2046 1940 2047 
		2048 1941 2049 2050 1936 1935 2051 2052 1932 1931 2053 2054 
		1928 1927 2055 2056 1956 1955 2057 2058 1952 1951 2059 2060 
		1948 1947 2061 2062 1944 1943 2063 2064 2065 2066 2067 2068 
		2069 2070 2071 2072 2073 2074 2075 2076 2077 2078 2079 2080 
		2081 2082 2083 2084 2085 2086 2087 2088 2089 2090 2091 2092 
		2093 2094 2095 2096 2050 2049 2097 2098 2052 2051 2099 2100 
		2054 2053 2101 2102 2056 2055 2103 2104 2058 2057 2105 2106 
		2060 2059 2107 2108 2062 2061 2048 2047 2109 2110 2070 2069 
		1996 1995 2074 2073 1992 1991 2078 2077 1924 1923 2082 2081 
		2016 2015 2086 2085 2012 2011 2090 2089 2008 2007 2094 2093 
		2004 2003 2066 2065 2000 1999 2111 2868 2870 2112 2113 2114 
		2115 2116 2117 2118 2119 2120 2121 2122 2123 2124 2125 2126 
		2127 2128 2129 2130 2131 2132 2133 2134 2135 2136 2137 2138 
		2139 2140 2141 2142 2143 2144 2145 2146 2147 2148 2149 2150 
		2151 2152 2155 2923 2157 2921 2924 2161 2160 2919 2922 2165 
		2164 2917 2920 2169 2168 2915 2918 2173 2172 2914 2916 2175 
		2873 2176 2871 2875 2177 2178 2179 2180 2181 2182 2183 2184 
		2185 2186 2187 2188 2189 2190 2191 2192 2193 2194 2195 2196 
		2197 2198 2199 2200 2201 2202 2203 2204 2205 2206 2207 2208 
		2209 2210 2211 2212 2213 2214 2215 2216 2217 2218 2219 2220 
		2221 2222 2223 2224 2225 2226 2227 2228 2229 2230 2231 2232 
		2233 2234 2235 2236 2237 2238 2239 2240 2241 2242 2243 2244 
		2245 2246 2247 2248 2249 2250 2251 2252 2253 2254 2255 2256 
		2257 2258 2259 2260 2261 2262 2263 2264 2265 2266 2267 2268 
		2269 2270 2271 2272 2273 2274 2275 2276 2277 2278 2279 2280 
		2281 2282 2283 2284 2285 2286 2287 2288 2289 2290 2291 2292 
		2293 2294 2295 2296 2297 2298 2299 2300 2301 2302 2303 2304 
		2305 2306 2307 2308 2309 2310 2311 2312 2313 2314 2315 2316 
		2317 2318 2319 2320 2321 2322 2323 2322 2324 2325 2326 2327 
		2328 2329 2330 2331 2332 2333 2334 2335 2336 2337 2338 2339 
		2340 2341 2342 2343 2344 2345 2346 2347 2348 2349 2350 2351 
		2352 2353 2354 2355 2356 2357 2358 2359 2360 2361 2362 2363 
		2364 2365 2366 2367 2368 2369 2370 2371 2372 2373 2374 2375 
		2376 2377 2378 2379 2380 2381 2382 2383 2384 2385 2386 2346 
		2345 2320 2387 2388 2321 2389 2390 2391 2392 2243 2242 2393 
		2394 2395 2296 2396 2397 2398 2304 2389 2392 2399 2400 2391 
		2401 2402 2403 2198 2197 2404 2216 2405 2406 2950 2941 2970 
		2961 2236 2235 2411 2412 2413 2414 2415 2416 2417 2418 2419 
		2420 2419 2421 2422 2420 2423 2424 2425 2426 2394 2393 2427 
		2428 2397 2396 2429 2430 2431 2432 2433 2434 2435 2436 2437 
		2438 2439 2440 2441 2442 2443 2444 2445 2446 2447 2448 2449 
		2450 2451 2452 2453 2945 2946 2965 2966 2413 2412 2411 2414 
		2458 2229 2232 2459 2460 2318 2317 2461 2459 2232 2400 2399 
		2462 2463 2230 2229 2464 2403 2402 2465 2466 2406 2405 2467 
		2969 2970 2941 2942 2943 2944 2967 2968 2968 2969 2942 2943 
		2961 2962 2948 2950 2963 2964 2947 2949 2403 2480 2481 2198 
		2199 2198 2481 2482 2483 2484 2210 2209 2452 2451 2485 2486 
		2207 2206 2487 2488 2489 2490 2202 2201 2491 2480 2403 2464 
		2492 2404 2406 2493 2410 2475 2214 2213 2478 2477 2431 2430 
		2494 2423 2426 2495 2220 2219 2496 2497 2224 2223 2498 2499 
		2493 2406 2466 2500 2453 2452 2206 2205 2487 2206 2452 2486 
		2219 2218 2424 2423 2496 2219 2423 2494 2944 2945 2966 2967 
		2416 2415 2418 2417 2501 2502 2503 2504 2505 2506 2507 2508 
		2509 2510 2511 2506 2512 2513 2514 2515 2516 2517 2518 2519 
		2520 2521 2522 2523 2524 2525 2526 2527 2528 2529 2530 2531 
		2532 2533 2534 2535 2536 2537 2538 2539 2540 2541 2542 2543 
		2544 2545 2546 2547 2548 2549 2550 2551 2552 2553 2554 2555 
		2556 2557 2552 2558 2559 2560 2561 2562 2563 2564 2565 2566 
		2567 2568 2569 2570 2571 2572 2573 2574 2575 2576 2577 2578 
		2579 2580 2581 2582 2583 2584 2585 2586 2587 2588 2589 2590 
		2591 2592 2593 2594 2595 2596 2597 2598 2599 2600 2601 2602 
		2603 2604 2605 2606 2607 2608 2609 2610 2611 2612 2613 2614 
		2615 2616 2617 2618 2619 2620 2621 2622 2623 2624 2625 2626 
		2627 2628 2629 2630 2631 2632 2633 2634 2635 2636 2637 2638 
		2639 2640 2641 2642 2643 2644 2645 2646 2647 2648 2649 2650 
		2651 2652 2653 2654 2655 2656 2657 2658 2659 2660 2661 2662 
		2663 2664 2665 2666 2667 2668 2669 2670 2671 2672 2673 2674 
		2675 2676 2677 2678 2679 2680 2681 2682 2683 2684 2685 2686 
		2687 2688 2689 2690 2691 2692 2693 2694 2695 2696 2697 2698 
		2699 2700 2701 2702 2703 2704 2705 2706 2707 2708 2709 2710 
		2711 2712 2713 2714 2715 2716 2717 2718 2719 2720 2721 2722 
		2723 2724 2725 2726 2727 2728 2729 2730 2731 2732 2733 2734 
		2735 2736 2737 2738 2739 2740 2741 2742 2743 2744 2745 2746 
		2747 2748 2749 2750 2751 2752 2753 2754 2755 2756 2757 2758 
		2759 2760 2761 2762 2763 2764 2765 2766 2767 2768 2769 2770 
		2771 2772 2773 2774 2775 2776 2777 2778 2779 2780 2781 2782 
		2783 2784 2785 2786 2787 2788 2789 2790 2791 2792 2793 2794 
		2795 2796 2797 2798 2799 2800 2801 2802 2803 2804 2805 2806 
		2807 2808 2809 2810 2811 2812 2813 2814 2815 2816 2817 2818 
		2819 2820 2821 2822 2823 2824 2729 2825 2785 2787 2826 2623 
		2625 2827 2828 2829 2586 2830 2512 2515 2831 2650 2832 2833 
		2647 2638 2834 2835 2636 2836 2837 2838 2839 2610 2840 2841 
		2571 2842 2843 2844 2845 2846 2876 2878 2848 2849 2850 2851 
		2852 2853 2849 2848 2854 2855 2856 2857 2858 2859 2860 2861 
		2862 2863 2858 2861 2864 2865 2863 2862 2866 2867 2865 2864 
		2851 2850 2867 2866 2849 2236 2412 2850 2853 2233 2236 2849 
		2855 2438 2441 2856 2420 2422 2859 2858 2863 2417 2420 2858 
		2865 2416 2417 2863 2867 2413 2416 2865 2867 2850 2412 2413 
		2874 2872 2153 2154 2879 2877 2847 2882 6090 6092 2884 2887 
		2885 6093 6095 2889 2886 6094 6097 6098 2890 2888 6096 2893 
		2891 6099 6101 6100 6102 2894 2892 2896 2895 6103 6104 2883 
		2897 6105 6091 1584 1585 2900 2898 1612 1613 2903 2901 1608 
		1609 2905 2902 2907 2904 1605 1606 2909 2906 1602 1603 1596 
		1597 2911 2908 2913 2910 1593 1594 2899 2912 1590 1591 2869 
		2174 2916 2914 2171 2170 2918 2915 2167 2166 2920 2917 2163 
		2162 2922 2919 2159 2158 2924 2921 2157 2923 2156 2925 120 
		121 2927 56 2928 2926 59 166 2931 2929 169 95 96 
		2932 2930 4 5 2935 2933 0 1 2936 2934 12 2939 
		2937 15 8 9 2940 2938 2942 2941 2951 2952 2943 2942 
		2952 2953 2953 2954 2944 2943 2954 2955 2945 2944 2955 2956 
		2946 2945 2949 2947 2957 2959 2950 2948 2958 2960 2960 2951 
		2941 2950 2952 2951 2407 2469 2953 2952 2469 2473 2470 2954 
		2953 2473 2457 2955 2954 2470 2454 2956 2955 2457 2959 2957 
		2477 2478 2960 2958 2475 2410 2407 2951 2960 2410 2474 2962 
		2961 2409 2476 2964 2963 2479 2966 2965 2455 2456 2967 2966 
		2456 2471 2968 2967 2471 2472 2468 2969 2968 2472 2468 2408 
		2970 2969 2961 2970 2408 2409 1724 1723 2973 2971 2976 2974 
		1722 1721 1720 1719 2977 2975 2980 2978 1728 1727 1726 1725 
		2972 2979 2984 2981 1695 1696 2986 2983 1663 1664 2987 2985 
		1127 1128 2990 2988 1445 1446 2991 2989 1146 1147 2993 2992 
		1674 1296 2994 2993 1296 1297 2996 2995 1703 1433 2997 2996 
		1433 1434 2999 2998 1649 1650 3000 2999 1650 1691 1700 2982 
		3001 1699 2979 2972 3005 3002 2971 2973 3007 3004 3010 3008 
		2974 2976 2975 2977 3011 3009 3003 3012 2978 2980 3013 3016 
		3015 3014 3017 3020 3019 3018 3021 3024 3023 3022 3025 3028 
		3027 3026 3029 3032 3031 3030 3033 3036 3035 3034 3037 3040 
		3039 3038 3041 3044 3043 3042 3045 3048 3047 3046 3049 3052 
		3051 3050 3053 3056 3055 3054 3057 3060 3059 3058 3061 3064 
		3063 3062 3065 3068 3067 3066 3069 3071 3070 3072 3075 3074 
		3073 3076 3079 3078 3077 3080 3083 3082 3081 3084 3087 3086 
		3085 3088 3091 3090 3089 3092 3095 3094 3093 3096 3099 3098 
		3097 3100 3103 3102 3101 3104 3107 3106 3105 3108 3111 3110 
		3109 3112 3115 3114 3113 3116 3119 3118 3117 3120 3123 3122 
		3121 3124 3127 3126 3125 3128 3131 3130 3129 3132 3135 3134 
		3133 3136 3139 3138 3137 3140 3143 3142 3141 3144 3146 3145 
		3032 3147 3150 3149 3148 3151 3154 3153 3152 3155 3158 3157 
		3156 3159 3162 3161 3160 3163 3166 3165 3164 3167 3170 3169 
		3168 3171 3174 3173 3172 3175 3178 3177 3176 3179 3180 3030 
		3031 3181 3184 3183 3182 3185 3188 3187 3186 3189 3192 3191 
		3190 3193 3196 3195 3194 3197 3200 3199 3198 3201 3204 3203 
		3202 3205 3208 3207 3206 3209 3212 3211 3210 3213 3216 3215 
		3214 3217 3220 3219 3218 3221 3224 3223 3222 3225 3228 3227 
		3226 3229 3232 3231 3230 3233 3236 3235 3234 3237 3240 3239 
		3238 3241 3244 3243 3242 3245 3248 3247 3246 3249 3252 3251 
		3250 3253 3256 3255 3254 3257 3260 3259 3258 3261 3264 3263 
		3262 3265 3268 3267 3266 3269 3272 3271 3270 3273 3276 3275 
		3274 3277 3279 3278 3280 3283 3282 3281 3284 3287 3286 3285 
		3288 3291 3290 3289 3292 3295 3294 3293 3296 3299 3298 3297 
		3300 3303 3302 3301 3304 3307 3306 3305 3308 3311 3310 3309 
		3253 3254 3313 3312 3314 3209 3210 3315 3316 3158 3318 3317 
		3319 3321 3320 3091 3322 3271 3272 3323 3324 3325 3080 3081 
		3326 3329 3328 3327 3077 3326 3327 3330 3329 3332 3331 3328 
		3333 3336 3335 3334 3337 3340 3339 3338 3341 3344 3343 3342 
		3345 3348 3347 3346 3349 3352 3351 3350 3339 3349 3350 3338 
		3216 3354 3353 3215 3220 3356 3355 3219 3224 3358 3357 3223 
		3359 3362 3361 3360 3363 3366 3365 3364 3367 3370 3369 3368 
		3371 3374 3373 3372 3375 3378 3377 3376 3379 3382 3381 3380 
		3383 3386 3385 3384 3387 3390 3389 3388 3391 3394 3393 3392 
		3395 3398 3397 3396 3399 3402 3401 3400 3403 3406 3405 3404 
		3407 3408 3036 3033 3313 3410 3409 3312 3411 3314 3315 3412 
		3413 3316 3317 3414 3282 3205 3206 3281 3287 3201 3202 3286 
		3291 3049 3050 3290 3415 3293 3147 3148 3056 3297 3298 3055 
		3416 3302 3166 3163 3417 3418 3162 3159 3157 3420 3419 3156 
		3212 3422 3421 3211 3256 3182 3423 3255 3310 3029 3424 3309 
		3306 3425 3144 3305 3426 3427 3040 3037 3251 3429 3428 3250 
		3260 3431 3430 3259 3264 3433 3432 3263 3434 3435 3283 3280 
		3436 3284 3285 3437 3438 3288 3289 3439 3295 3441 3440 3294 
		3442 3445 3444 3443 3446 3449 3448 3447 3450 3453 3452 3451 
		3454 3457 3456 3455 3458 3461 3460 3459 3462 3465 3464 3463 
		3466 3469 3468 3467 3470 3473 3472 3471 3474 3477 3476 3475 
		3478 3481 3480 3479 3482 3485 3484 3483 3486 3489 3488 3487 
		3490 3493 3492 3491 3494 3497 3496 3495 3498 3501 3500 3499 
		3502 3505 3504 3503 3506 3509 3508 3507 3510 3513 3512 3511 
		3514 3517 3516 3515 3518 3521 3520 3519 3522 3525 3524 3523 
		3526 3529 3528 3527 3530 3533 3532 3531 3534 3537 3536 3535 
		3538 3541 3540 3539 3542 3545 3544 3543 3546 3549 3548 3547 
		3550 3553 3552 3551 3554 3557 3556 3555 3558 3561 3560 3559 
		3562 3565 3564 3563 3566 3569 3568 3567 3570 3573 3572 3571 
		3574 3577 3576 3575 3578 3581 3580 3579 3582 3585 3584 3583 
		3586 3589 3588 3587 3449 3591 3590 3448 3576 3593 3592 3575 
		3594 3557 3554 3595 3477 3597 3596 3476 3598 3537 3534 3599 
		3600 3494 3495 3601 3588 3603 3602 3587 3604 3607 3606 3605 
		3608 3611 3610 3609 3612 3492 3493 3613 3467 3468 3615 3614 
		3616 3619 3618 3617 3620 3623 3622 3621 3624 3627 3626 3625 
		3628 3631 3630 3629 3632 3635 3634 3633 3636 3639 3638 3637 
		3640 3641 3525 3522 3642 3454 3455 3643 3504 3645 3644 3503 
		3544 3647 3646 3543 3648 3482 3483 3649 3650 3562 3563 3651 
		3652 3653 3521 3518 3654 3458 3459 3655 3508 3657 3656 3507 
		3658 3582 3583 3545 3485 3578 3579 3484 3659 3565 3570 3571 
		3445 3661 3660 3444 3533 3662 3574 3532 3663 3664 3550 3551 
		3473 3666 3665 3472 3667 3668 3466 3467 3669 3667 3467 3614 
		3611 3671 3670 3610 3607 3673 3672 3606 3593 3675 3674 3592 
		3676 3677 3594 3595 3597 3679 3678 3596 3680 3681 3598 3599 
		3682 3683 3600 3601 3591 3685 3684 3590 3553 3687 3686 3552 
		3688 3689 3530 3531 3690 3691 3442 3443 3692 3604 3605 3693 
		3694 3693 3608 3609 3468 3696 3695 3615 3469 3697 3696 3468 
		3698 3470 3471 3699 3700 3703 3702 3701 3704 3707 3706 3705 
		3708 3711 3710 3709 3712 3715 3714 3713 3716 3719 3718 3717 
		3720 3723 3722 3721 3724 3727 3726 3725 3728 3730 3729 3731 
		3734 3733 3732 3735 3738 3737 3736 3739 3742 3741 3740 3743 
		3746 3745 3744 3747 3750 3749 3748 3751 3754 3753 3752 3755 
		3758 3757 3756 3759 3762 3761 3760 3763 3766 3765 3764 3767 
		3770 3769 3768 3771 3705 3706 3772 3773 3776 3775 3774 3777 
		3780 3779 3778 3781 3784 3783 3782 3785 3788 3787 3786 3789 
		3792 3791 3790 3793 3796 3795 3794 3797 3800 3799 3798 3801 
		3804 3803 3802 3805 3808 3807 3806 3809 3812 3811 3810 3813 
		3816 3815 3814 3817 3820 3819 3818 3821 3824 6172 6173 3825 
		3828 3827 3826 3829 3832 3831 3830 3833 3836 3835 3834 3837 
		3840 3839 3838 3841 3844 3843 3842 3845 3848 3847 3846 3849 
		3852 3851 3850 3853 3856 3855 3854 3857 3860 3859 3858 3861 
		3864 3863 3862 3865 3868 3867 3866 3869 3871 3870 3872 3875 
		3874 3873 3876 3879 3878 3877 3880 3883 3882 3881 3884 3887 
		3886 3885 3888 3891 3890 3889 3892 3895 3894 3893 3896 3899 
		3898 3897 3900 3903 3902 3901 3904 3906 3905 3907 3910 3909 
		3908 3911 3914 3913 3912 3915 3918 3917 3916 3919 3922 3921 
		3920 3923 3926 3925 3924 3927 3929 3928 3930 3933 3932 3931 
		3934 3937 3936 3935 3938 3941 3940 3939 3942 3945 3944 3943 
		3946 3949 3948 3947 3950 3953 3952 3951 3954 3957 3956 3955 
		3958 3961 3960 3959 3962 3965 3964 3963 3966 3968 3967 3969 
		3971 3970 3972 3974 3973 3748 3975 3978 3977 3976 3979 3982 
		3981 3980 3983 3986 3985 3984 3987 3990 3989 3988 3812 3992 
		3991 3811 3816 3994 3993 3815 3820 3996 3995 3819 3997 3998 
		3976 3977 3828 4000 3999 3827 3832 4002 4001 3831 3836 4004 
		4003 3835 3978 4005 3822 3977 3823 3997 3977 3822 6183 4007 
		4006 6181 6182 6170 4009 4008 6171 4011 4010 6169 6177 4013 
		4012 6175 6179 4015 4014 6176 6180 4017 4016 6178 6174 4018 
		3821 6173 4019 4022 4021 4020 4023 4024 3767 3768 3763 4026 
		4025 3766 4027 4028 3722 3723 4029 4030 3791 3792 4031 4032 
		3878 3879 4033 4034 3719 3716 3859 4036 4035 3858 4037 4038 
		3788 3785 4039 4040 3875 3872 3899 4042 4041 3898 3917 4044 
		4043 3916 4045 3755 3756 4046 3948 4048 4047 3947 4049 3962 
		3963 4050 3762 4052 4051 3761 4053 4054 3922 3919 4055 3892 
		3893 4056 4057 3865 3866 4058 3990 4060 4059 3989 4061 4062 
		4060 3990 4063 3773 3774 4064 3703 4066 4065 3702 4067 4069 
		4068 3710 3957 4071 4070 3956 3960 4073 4072 3959 4074 3969 
		3970 4075 4076 4077 4020 4021 3783 3779 3780 3782 4078 4081 
		4080 4079 4082 4085 4084 4083 3956 4067 4086 3955 4087 4090 
		4089 4088 4022 4091 3771 4021 4092 4093 4090 4087 4070 4069 
		4067 3956 4086 4067 3710 3711 3714 4095 4094 3713 3778 3979 
		3980 3777 3861 3983 3984 3864 3987 4096 4061 3990 3934 4098 
		4097 3937 4099 4100 3704 3705 4068 4101 3709 3710 4095 4074 
		4075 4094 3772 4076 4021 3771 3863 4078 4079 3862 3936 4082 
		4083 3935 3989 4087 4088 3988 4059 4092 4087 3989 4091 4099 
		3705 3771 3752 4103 4102 3751 3901 3902 4105 4104 4106 4107 
		3912 3913 3945 3942 4109 4108 3856 4111 4110 3855 4112 4115 
		4114 4113 4116 4119 4118 4117 4120 4123 4122 4121 4124 4127 
		4126 4125 4128 4131 4130 4129 4132 4135 4134 4133 4136 4139 
		4138 4137 4140 4143 4142 4141 4144 4147 4146 4145 6145 4151 
		4150 6143 6147 6149 4154 4153 4156 4159 4158 4157 4160 4163 
		4162 4161 4164 4167 4166 4165 4168 4171 4170 4169 4172 4175 
		4174 4173 4176 4179 4178 4177 4180 4182 4181 4183 4185 4184 
		4186 4188 4187 4189 4192 4191 4190 4193 4196 4195 4194 4197 
		4200 4199 4198 4201 4204 4203 4202 4205 4208 4207 4206 4209 
		4212 4211 4210 4213 4216 4215 4214 4217 4220 4219 4218 4221 
		4224 4223 4222 4225 4227 4226 4228 4230 4229 4231 4233 4232 
		4234 4237 4236 4235 4238 4241 4240 4239 4242 4244 4243 4245 
		4248 4247 4246 4249 4251 4250 4252 4254 4253 4255 4258 4257 
		4256 4259 4262 4261 4260 4263 4265 4264 4266 4268 4267 4269 
		4271 4270 4272 4275 4274 4273 4276 4279 4278 4277 4280 4282 
		4281 4283 4285 4284 4286 4289 4288 4287 4290 4293 4292 4291 
		4294 4297 4296 4295 4298 4301 6153 6139 4302 6148 6151 4303 
		4306 4309 4308 4307 4310 4313 4312 4311 4314 6141 6142 4315 
		4318 4321 4320 4319 4322 4325 4324 4323 4326 4329 4328 4327 
		4330 4333 4332 4331 4334 4336 4335 4337 4339 4338 4340 4342 
		4341 4343 4346 4345 4344 4347 4350 4349 4348 4351 4354 4353 
		4352 4355 4358 4357 4356 4359 4362 4361 4360 4363 4365 4364 
		4366 4368 4367 4369 4371 4370 4372 4375 4374 4373 4376 4379 
		4378 4377 4380 4382 4381 4383 4386 4385 4384 4387 4390 4389 
		4388 4391 4394 4393 4392 4395 4398 4397 4396 4399 6138 6140 
		4400 4403 4406 4405 4404 4407 4410 4409 4408 4411 4414 4413 
		4412 4415 4417 4416 4418 4420 4419 4421 4424 4423 4422 4425 
		4428 4427 4426 4429 4432 4431 4430 4433 4436 4435 4434 4437 
		4440 4439 4438 4441 4444 4443 4442 4445 4447 4446 4203 4448 
		4451 4450 4449 4452 4455 4454 4453 4456 4459 6150 6152 4460 
		4463 4462 4461 4464 4467 4466 4465 4468 4471 6144 6146 4472 
		4474 4473 4475 4477 4476 4478 4481 4480 4479 4482 4485 4484 
		4483 4486 4489 4488 4487 4490 4493 4492 4491 4494 4496 4495 
		4497 4499 4498 4500 4503 4502 4501 4504 4507 4506 4505 4508 
		4510 4509 4511 4513 4512 4514 4516 4515 4517 4519 4518 4520 
		4523 4522 4521 4524 4527 4526 4525 4528 4531 4530 4529 4532 
		4535 4534 4533 4536 4538 4537 4539 4542 4541 4540 4543 4546 
		4545 4544 4547 4550 4549 4548 4551 4554 4553 4552 4555 4558 
		4557 4556 4559 4562 4561 4560 4563 4566 4565 4564 4567 4570 
		4569 4568 4571 4574 4573 4572 4575 4578 4577 4576 4579 4582 
		4581 4580 4583 4586 4585 4584 4587 4590 4589 4588 4591 4594 
		4593 4592 4595 4598 4597 4596 4599 4602 4601 4600 4603 4606 
		4605 4604 4607 4610 4609 4608 4611 4614 4613 4612 4615 4618 
		4617 4616 4619 4622 4621 4620 4623 4626 4625 4624 4627 4630 
		4629 4628 4631 4632 4139 4136 4633 4384 4385 4634 4166 4636 
		4635 4165 4204 4637 4445 4203 4638 4640 4639 4210 4641 4643 
		4642 4208 4644 4647 4646 4645 4648 4651 4650 4649 4413 4414 
		4653 4652 4649 4650 4293 4290 4645 4646 4654 4212 4655 4657 
		4656 4202 4654 4646 4658 4206 4647 4659 4658 4646 4660 4661 
		4292 4293 4662 4660 4293 4650 4651 4663 4662 4650 4664 4667 
		4666 4665 4668 4671 4670 4669 4672 4675 4674 4673 4676 4679 
		4678 4677 4680 4683 4682 4681 4684 4687 4686 4685 4688 4691 
		4690 4689 4311 4312 4693 4692 4295 4296 4695 4694 4454 4697 
		4696 4453 4309 4699 4698 4308 4700 4701 4159 4156 4466 4703 
		4702 4465 4704 4144 4145 4705 4321 4707 4706 4320 4406 4709 
		4708 4405 4710 4711 4667 4664 4712 4715 4714 4713 4716 4719 
		4718 4717 4720 4723 4722 4721 4449 4450 4725 4724 4726 4729 
		4728 4727 4730 4733 4732 4731 4683 4735 4734 4682 4736 4739 
		4738 4737 4691 4741 4740 4690 4325 4743 4742 4324 4410 4745 
		4744 4409 4670 4726 4727 4669 4674 4730 4731 4673 4686 4736 
		4737 4685 4715 4747 4746 4714 4735 4749 4748 4734 4741 4751 
		4750 4740 4527 4753 4752 4526 4754 4587 4588 4755 4350 4757 
		4756 4349 4593 4759 4758 4592 4760 4326 4327 4761 4762 4676 
		4764 4763 4765 4768 4767 4766 4769 4772 4771 4770 4773 4776 
		4775 4774 4777 4780 4779 4778 4781 4782 4520 4521 4783 4784 
		4583 4584 4785 4786 4343 4344 4787 4595 4596 4788 4789 4330 
		4331 4790 4598 4792 4791 4597 4346 4794 4793 4345 4586 4796 
		4795 4585 4523 4798 4797 4522 4333 4800 4799 4332 4801 4804 
		4803 4802 4805 4808 4807 4806 4809 4812 4811 4810 4813 4816 
		4815 4814 4817 4820 4819 4818 4530 4822 4821 4529 4823 4824 
		4490 4491 4825 4372 4373 4826 4558 4828 4827 4557 4829 4830 
		4359 4360 4831 4832 4221 4222 4569 4834 4833 4568 4835 4836 
		4504 4505 4837 4234 4235 4838 4839 4112 4113 4840 4841 4844 
		4843 4842 4845 4848 4847 4846 4849 4852 4851 4850 4853 4856 
		4855 4854 4857 4860 4859 4858 4861 4864 4863 4862 4865 4868 
		4867 4866 4869 4872 4871 4870 4873 4876 4875 4874 4877 4880 
		4879 4878 4422 4423 4882 4881 4883 4272 4273 4884 4398 4886 
		4885 4397 4887 4888 4262 4259 4577 4890 4889 4576 4891 4189 
		4190 4892 4435 4894 4893 4434 4895 4896 4179 4176 4897 4559 
		4560 4898 4480 4900 4899 4479 4901 4539 4540 4902 4903 4906 
		4905 4904 4907 4910 4909 4908 4911 4914 4913 4912 4915 4918 
		4917 4916 4919 4922 4921 4920 4923 4926 4925 4924 4807 4486 
		4487 4806 4812 4376 4377 4811 4554 4813 4814 4553 4819 4355 
		4356 4818 4534 4801 4802 4533 4844 4116 4117 4843 4846 4847 
		4220 4217 4573 4849 4850 4572 4854 4855 4503 4500 4860 4238 
		4239 4859 4426 4427 4864 4861 4868 4276 4277 4867 4394 4869 
		4870 4393 4874 4875 4258 4255 4581 4877 4878 4580 4906 4193 
		4194 4905 4439 4907 4908 4438 4912 4913 4175 4172 4918 4563 
		4564 4917 4484 4919 4920 4483 4926 4543 4544 4925 4927 4928 
		4131 4128 4929 4124 4125 4930 4122 4932 4931 4121 4933 4213 
		4214 4934 4935 4936 4640 4638 4643 4938 4937 4642 4431 4940 
		4939 4430 4941 4197 4198 4942 4443 4944 4943 4442 4945 4946 
		4171 4168 4947 4949 4287 4948 4950 4351 4352 4951 4547 4953 
		4952 4550 4289 4955 4954 4288 4956 4957 4383 4384 4958 4384 
		4633 4136 4959 4958 4136 4137 4547 4961 4960 4953 6083 4965 
		4964 6081 4966 4969 4968 4967 4970 4973 4972 4971 4974 4977 
		4976 4975 4978 4981 4980 4979 4982 4985 4984 4983 4986 4989 
		4988 4987 4990 4993 4992 4991 4994 4997 4996 4995 4998 5001 
		5000 4999 5002 5005 5004 5003 6085 5009 5008 6082 6087 5013 
		5012 6084 6089 5017 5016 6086 6088 6075 5021 5020 6077 5025 
		5024 6074 6079 5029 5028 6076 6080 5033 5032 6078 5034 5037 
		5036 5035 5038 5041 5040 5039 5042 5045 5044 5043 5046 5049 
		5048 5047 5050 5053 5052 5051 5054 5057 5056 5055 5058 5061 
		5060 5059 5062 5065 5064 5063 5066 5069 5068 5067 5070 5073 
		5072 5071 5074 5077 5076 5075 5078 5081 5080 5079 5082 5085 
		5084 5083 5086 5089 5088 5087 4983 4984 5091 5090 5092 4978 
		4979 5093 5094 4974 4975 5095 5096 4970 4971 5097 5098 4998 
		4999 5099 5100 4994 4995 5101 5102 4990 4991 5103 5104 4986 
		4987 5105 5106 5109 5108 5107 5110 5113 5112 5111 5114 5117 
		5116 5115 5118 5121 5120 5119 5122 5125 5124 5123 5126 5129 
		5128 5127 5130 5133 5132 5131 5134 5137 5136 5135 5138 5092 
		5093 5139 5140 5094 5095 5141 5142 5096 5097 5143 5144 5098 
		5099 5145 5146 5100 5101 5147 5148 5102 5103 5149 5150 5104 
		5105 5151 5091 5153 5152 5090 5113 5038 5039 5112 5117 5034 
		5035 5116 5121 4966 4967 5120 5125 5058 5059 5124 5129 5054 
		5055 5128 5133 5050 5051 5132 5137 5046 5047 5136 5109 5042 
		5043 5108 5154 5157 5156 5155 5158 5161 5160 5159 5162 5165 
		5164 5163 5166 5169 5168 5167 5170 5173 5172 5171 5174 5177 
		5176 5175 5178 5181 5180 5179 5182 5185 5184 5183 5186 5189 
		5188 5187 5190 5193 5192 5191 5194 5197 5196 5195 5198 5200 
		5199 5201 5204 5203 5202 5205 5208 5207 5206 5209 5212 5211 
		5210 5213 5216 5215 5214 5217 5220 5219 5218 5221 5224 5223 
		5222 5225 5228 5227 5226 5229 5232 5231 5230 5233 5236 5235 
		5234 5237 5240 5239 5238 5241 5243 5242 5244 5247 5246 5245 
		5248 5251 5250 5249 5252 5255 5254 5253 5256 5259 5258 5257 
		5260 5263 5262 5261 5264 5267 5266 5265 5268 5271 5270 5269 
		5272 5275 5274 5273 5276 5279 5278 5277 5280 5283 5282 5281 
		5284 5287 5286 5285 5288 5291 5290 5289 5292 5295 5294 5293 
		5296 5299 5298 5297 5300 5303 5302 5301 5304 5307 5306 5305 
		5308 5311 5310 5309 5312 5315 5314 5313 5316 5319 5318 5317 
		5320 5323 5322 5321 5324 5327 5326 5325 5328 5330 5329 5331 
		5333 5332 5334 5337 5336 5335 5338 5341 5340 5339 5342 5345 
		5344 5343 5346 5349 5348 5347 5350 5353 5352 5351 5354 5357 
		5356 5355 5358 5361 5360 5359 5362 5365 5364 5363 5366 5369 
		5368 5367 5370 5372 5371 5369 5373 5375 5374 5376 5379 5378 
		5377 5380 5383 5382 5381 5384 5387 5386 5385 5388 5391 5390 
		5389 5392 5395 5394 5393 5396 5399 5398 5397 5400 5403 5402 
		5401 5404 5407 5406 5405 5408 5411 5410 5409 5412 5415 5414 
		5413 5416 5419 5418 5417 5420 5423 5422 5421 5424 5427 5426 
		5425 5428 5431 5430 5429 5432 5392 5393 5433 5367 5368 5435 
		5434 5436 5439 5438 5437 5290 5441 5440 5289 5442 5444 5443 
		5343 5445 5439 5436 5351 5446 5448 5438 5447 5449 5244 5245 
		5450 5451 5453 5452 5263 5454 5457 5456 5455 5283 5459 5458 
		5282 5460 5463 5462 5461 5464 5467 5466 5465 5466 5467 5469 
		5468 5470 5473 5472 5471 5441 5475 5474 5440 5444 5476 5443 
		5477 5480 5479 5478 5481 5484 5483 5482 5485 5488 5487 5486 
		5489 5492 5491 5490 5493 5496 5495 5494 5497 5500 5499 5498 
		5501 5504 5503 5502 5460 5461 5458 5459 5505 5506 5279 5276 
		5507 5508 5364 5365 5506 5446 5447 5279 5509 5276 5277 5510 
		5511 5512 5449 5450 5513 5514 5452 5453 5515 5516 5455 5456 
		5517 5520 5519 5518 5520 5517 5516 5515 5457 5454 5522 5521 
		5523 5526 5525 5524 5450 5245 5528 5527 5246 5529 5528 5245 
		5530 5256 5257 5531 5499 5533 5532 5498 5254 5535 5534 5253 
		5536 5248 5249 5537 5538 5511 5450 5527 5539 5540 5453 5451 
		5541 5260 5261 5542 5543 5477 5478 5544 5545 5546 5473 5470 
		5267 5548 5547 5266 5271 5550 5549 5270 5540 5551 5513 5453 
		5500 5252 5253 5499 5534 5533 5499 5253 5266 5470 5471 5265 
		5547 5545 5470 5266 5518 5519 5504 5501 5463 5464 5465 5462 
		5552 5555 5554 5553 5556 5559 5558 5557 5560 5557 5562 5561 
		5563 5566 5565 5564 5567 5569 5568 5570 5572 5571 5573 5575 
		5574 5576 5578 5577 5579 5581 5580 5582 5584 5583 5585 5587 
		5586 5588 5590 5589 5591 5593 5592 5594 5597 5596 5595 5598 
		5601 5600 5599 5602 5605 5604 5603 5606 5603 5608 5607 5609 
		5612 5611 5610 5613 5615 5614 5616 5618 5617 5619 5621 5620 
		5622 5624 5623 5625 5627 5626 5628 5631 5630 5629 5632 5634 
		5633 5635 5638 5637 5636 5639 5641 5640 5642 5644 5643 5645 
		5648 5647 5646 5649 5652 5651 5650 5653 5656 5655 5654 5657 
		5659 5658 5660 5663 5662 5661 5664 5667 5666 5665 5668 5670 
		5669 5671 5673 5672 5674 5676 5675 5677 5679 5678 5680 5682 
		5681 5683 5686 5685 5684 5687 5689 5688 5690 5693 5692 5691 
		5694 5697 5696 5695 5698 5701 5700 5699 5702 5705 5704 5703 
		5706 5708 5707 5709 5711 5710 5712 5714 5713 5715 5717 5716 
		5718 5720 5719 5721 5723 5722 5724 5727 5726 5725 5728 5730 
		5729 5731 5733 5732 5734 5736 5735 5737 5739 5738 5740 5743 
		5742 5741 5744 5746 5745 5747 5749 5748 5750 5752 5751 5753 
		5755 5754 5756 5758 5757 5759 5761 5760 5762 5764 5763 5765 
		5767 5766 5768 5771 5770 5769 5772 5775 5774 5773 5776 5778 
		5777 5779 5782 5781 5780 5783 5786 5785 5784 5787 5789 5788 
		5790 5792 5791 5793 5796 5795 5794 5797 5800 5799 5798 5801 
		5803 5802 5804 5806 5805 5807 5809 5808 5810 5812 5811 5813 
		5815 5814 5816 5818 5817 5819 5821 5820 5822 5825 5824 5823 
		5826 5828 5827 5829 5832 5831 5830 5833 5835 5834 5836 5838 
		5837 5839 5841 5840 5842 5845 5844 5843 5846 5848 5847 5849 
		5851 5850 5852 5854 5853 5855 5857 5856 5858 5860 5859 5861 
		5863 5862 5864 5866 5865 5867 5869 5868 5870 5872 5871 5873 
		5780 5875 5874 5876 5838 5836 5877 5676 5674 5878 5637 5880 
		5879 5881 5882 5566 5563 5701 5698 5884 5883 5689 5687 5886 
		5885 5887 5890 5889 5888 5661 5622 5892 5891 5893 5896 5895 
		5894 5897 5899 5898 5900 5903 5902 5901 5904 5900 5901 5905 
		5906 5909 5908 5907 5910 5913 5912 5911 5914 5913 5910 5915 
		5916 5914 5915 5917 5918 5916 5917 5919 5903 5918 5919 5902 
		5901 5902 5459 5283 5905 5901 5283 5280 5907 5908 5488 5485 
		5467 5910 5911 5469 5915 5910 5467 5464 5917 5915 5464 5463 
		5919 5917 5463 5460 5919 5460 5459 5902 5920 5923 5922 5921 
		5924 5926 5925 4299 4300 6121 6107 4458 6118 6120 4457 4305 
		6116 6119 4304 6115 6117 4155 4152 4470 6112 6114 4469 6113 
		4148 4149 6111 4317 6109 6110 4316 4402 6106 6108 4401 5943 
		4599 4600 5944 5945 4627 4628 5946 5947 4623 4624 5948 4621 
		5950 5949 4620 4618 5952 5951 4617 5953 4611 4612 5954 4609 
		5956 5955 4608 4606 5958 5957 4605 5959 5217 5218 5960 5961 
		5213 5214 5962 5963 5209 5210 5964 5965 5205 5206 5966 5967 
		5201 5202 5968 5200 5969 5199 3129 3130 5971 5970 5972 5973 
		3068 3065 5974 5975 3178 3175 5976 3104 3105 5977 5978 3017 
		3018 5979 5980 3013 3014 5981 5982 5983 3028 3025 5984 3021 
		3022 5985 5516 5987 5986 5455 5517 5988 5987 5516 5988 5517 
		5518 5989 5989 5518 5501 5990 5990 5501 5502 5991 5526 5993 
		5992 5525 5454 5995 5994 5522 5995 5454 5455 5986 5987 5997 
		5996 5986 5988 5998 5997 5987 5999 5998 5988 5989 6000 5999 
		5989 5990 6001 6000 5990 5991 5993 5543 5544 5992 5995 5541 
		5542 5994 5996 5541 5995 5986 6002 6003 5457 5521 6004 6005 
		5523 5524 5504 6007 6006 5503 5519 6008 6007 5504 5520 6009 
		6008 5519 6010 6009 5520 5515 6010 5515 5456 6011 5457 6003 
		6011 5456 4757 6013 6012 4756 6014 4754 4755 6015 4753 6017 
		6016 4752 6018 4760 4761 6019 4759 6021 6020 4758 4719 4742 
		4743 4718 4679 6023 6022 4678 4143 4680 4681 4142 4463 4738 
		4739 4462 4163 4688 4689 4162 4312 4713 6024 4693 4313 4712 
		4713 4312 4450 4729 4726 4725 4451 4728 4729 4450 4667 4732 
		4733 4666 4711 4731 4732 4667 4744 4745 4720 4721 6021 4773 
		4774 6020 6013 4772 6025 6012 4767 6014 6015 4766 6017 4762 
		4763 6016 4780 6018 6019 4779 1975 1976 6029 6026 1971 1972 
		6031 6028 1967 1968 6033 6030 1963 1964 6035 6032 1919 1920 
		6036 6034 1987 1988 6039 6037 1983 1984 6041 6038 1979 1980 
		6027 6040 5022 6045 6042 5023 5026 6047 6044 5027 5030 6048 
		6046 5031 4962 6051 6049 4963 5006 6053 6050 5007 5010 6055 
		6052 5011 5014 6057 6054 5015 5018 6043 6056 5019 6026 6029 
		6061 6058 6028 6031 6063 6060 6030 6033 6065 6062 6032 6035 
		6067 6064 6034 6036 6068 6066 6037 6039 6071 6069 6038 6041 
		6073 6070 6040 6027 6059 6072 6045 6077 6074 6042 6047 6079 
		6076 6044 6048 6080 6078 6046 6051 6083 6081 6049 6053 6085 
		6082 6050 6055 6087 6084 6052 6057 6089 6086 6054 6056 6043 
		6075 6088 6090 1284 1285 6092 6095 6093 1442 1443 6097 6094 
		1289 1290 1137 6098 6096 1140 6101 6099 1454 1455 1133 1134 
		6102 6100 6104 6103 1301 1302 6091 6105 1386 1387 6106 5942 
		5941 6108 6110 6109 5940 5939 5937 6113 6111 5938 6114 6112 
		5936 5935 5933 5934 6117 6115 6119 6116 5932 5931 6120 6118 
		5930 5929 6107 6121 5928 5927 6122 2882 2884 6124 6127 6125 
		2885 2887 6129 6126 2886 2889 2890 6130 6128 2888 6133 6131 
		2891 2893 2892 2894 6134 6132 6136 6135 2895 2896 6123 6137 
		2897 2883 6138 4402 4401 6140 6142 6141 4317 4316 4148 6145 
		6143 4149 6146 6144 4470 4469 4152 4155 6149 6147 6151 6148 
		4305 4304 6152 6150 4458 4457 6139 6153 4300 4299 6184 6187 
		6157 6154 6186 6188 6158 6156 6189 6191 6161 6159 6190 6193 
		6163 6160 6192 6194 6164 6162 6195 6196 6166 6165 6167 6166 
		6196 6197 6198 6185 6155 6168 6201 6171 6169 6199 6173 6172 
		6202 6203 6204 6174 6173 6203 6207 6177 6175 6205 6209 6179 
		6176 6206 6210 6180 6178 6208 6213 6183 6181 6211 6212 6200 
		6170 6182 979 978 6187 6184 977 976 6188 6186 989 988 
		6191 6189 987 986 6193 6190 985 984 6194 6192 990 807 
		6196 6195 6197 6196 807 808 981 980 6185 6198 3996 6201 
		6199 3995 6203 6202 3823 3822 4005 6204 6203 3822 4000 6207 
		6205 3999 4002 6209 6206 4001 4004 6210 6208 4003 3992 6213 
		6211 3991 3994 6200 6212 3993
		"creaseEdges" 1 1 2
		"e" 4171 0 1 2 3 4 5 6 7 8 9 
		10 11 12 13 14 15 16 17 18 19 20 21 
		22 23 24 25 26 27 28 29 30 31 32 33 
		34 35 36 37 38 39 40 41 42 43 44 45 
		46 47 48 49 50 51 52 53 54 55 56 57 
		58 59 60 61 62 63 64 65 66 67 68 69 
		70 71 72 73 74 75 76 77 78 79 80 81 
		82 83 84 85 86 87 88 89 90 91 92 93 
		94 95 96 97 98 99 100 101 102 103 104 105 
		106 107 108 109 110 111 112 113 114 115 116 117 
		118 119 120 121 122 123 124 125 126 127 128 129 
		130 131 132 133 134 135 136 137 138 139 140 141 
		142 143 144 145 146 147 148 149 150 151 152 153 
		154 155 156 157 158 159 160 161 162 163 164 165 
		166 167 168 169 170 171 172 173 174 175 176 177 
		178 179 180 181 182 183 184 185 186 187 188 189 
		190 191 192 193 194 195 196 197 198 199 200 201 
		202 203 204 205 206 207 208 209 210 211 212 213 
		214 215 216 217 218 219 220 221 222 223 224 225 
		226 227 228 229 230 231 232 233 234 235 236 237 
		238 239 240 241 242 243 244 245 246 247 248 249 
		250 251 252 253 254 255 256 257 258 259 260 261 
		262 263 264 265 266 267 268 269 270 271 272 273 
		274 275 276 277 278 279 280 281 282 283 284 285 
		286 287 288 289 290 291 292 293 294 295 296 297 
		298 299 300 301 302 303 304 305 306 307 308 309 
		310 311 312 313 314 315 316 317 318 319 320 321 
		322 323 324 325 326 327 328 329 330 331 332 333 
		334 335 336 337 338 339 340 341 342 343 344 345 
		346 347 348 349 350 351 352 353 354 355 356 357 
		358 359 360 361 362 363 364 365 366 367 368 369 
		370 371 372 373 374 375 376 377 378 379 380 381 
		382 383 384 385 386 387 388 389 390 391 392 393 
		394 395 396 397 398 399 400 401 402 403 404 405 
		406 407 408 409 410 411 412 413 414 415 416 417 
		418 419 420 421 422 423 424 425 426 427 428 429 
		430 431 432 433 434 435 436 437 438 439 440 441 
		442 443 444 445 446 447 448 449 450 451 452 453 
		454 455 456 457 458 459 460 461 462 463 464 465 
		466 467 468 469 470 471 472 473 474 475 476 477 
		478 479 480 481 482 483 484 485 486 487 488 489 
		490 491 492 493 494 495 496 497 498 499 500 501 
		502 503 504 505 506 507 508 509 510 511 512 513 
		514 515 516 517 518 519 520 521 522 523 524 525 
		526 527 528 529 530 531 532 533 534 535 536 537 
		538 539 540 541 542 543 544 545 546 547 548 549 
		550 551 552 553 554 555 556 557 558 559 560 561 
		562 563 564 565 566 567 568 569 570 571 572 573 
		574 575 576 577 578 579 580 581 582 583 584 585 
		586 587 588 589 590 591 592 593 594 595 596 597 
		598 599 600 601 602 603 604 605 606 607 608 609 
		610 611 612 613 614 615 616 617 618 619 620 621 
		622 623 624 625 626 627 628 629 630 631 632 633 
		634 635 636 637 638 639 640 641 642 643 644 645 
		646 647 648 649 650 651 652 653 654 655 656 657 
		658 659 660 661 662 663 664 665 666 667 668 669 
		670 671 672 673 674 675 676 677 678 679 680 681 
		682 683 684 685 686 687 688 689 690 691 692 693 
		694 695 696 697 698 699 700 701 702 703 704 705 
		706 707 708 709 710 711 712 713 714 715 716 717 
		718 719 720 721 722 723 724 725 726 727 728 729 
		730 731 732 733 734 735 736 737 738 739 740 741 
		742 743 744 745 746 747 748 749 750 751 752 753 
		754 755 756 757 758 759 760 761 762 763 764 765 
		766 767 768 769 770 771 772 773 774 775 776 777 
		778 779 780 781 782 783 784 785 786 787 788 789 
		790 791 792 793 794 795 796 797 798 799 800 801 
		802 803 804 805 806 807 808 809 810 811 812 813 
		814 815 816 817 818 819 820 821 822 823 824 825 
		826 827 828 829 830 831 832 833 834 835 836 837 
		838 839 840 841 842 843 844 845 846 847 848 849 
		850 851 852 853 854 855 856 857 858 859 860 861 
		862 863 864 865 866 867 868 869 870 871 872 873 
		874 875 876 877 878 879 880 881 882 883 884 885 
		886 887 888 889 890 891 892 893 894 895 896 897 
		898 899 900 901 902 903 904 905 906 907 908 909 
		910 911 912 913 914 915 916 917 918 919 920 921 
		922 923 924 925 926 927 928 929 930 931 932 933 
		934 935 936 937 938 939 940 941 942 943 944 945 
		946 947 948 949 950 951 952 953 954 955 956 957 
		958 959 960 961 962 963 964 965 966 967 968 969 
		970 971 972 973 974 975 976 977 978 979 980 981 
		982 983 984 985 986 987 988 989 990 991 992 993 
		994 995 996 997 998 999 1000 1001 1002 1003 1004 1005 
		1006 1007 1008 1009 1010 1011 1012 1013 1014 1015 1016 1017 
		1018 1019 1020 1021 1022 1023 1024 1025 1026 1027 1028 1029 
		1030 1031 1032 1033 1034 1035 1036 1037 1038 1039 1040 1041 
		1042 1043 1044 1045 1046 1047 1048 1049 1050 1051 1052 1053 
		1054 1055 1056 1057 1058 1059 1060 1061 1062 1063 1064 1065 
		1066 1067 1068 1069 1070 1071 1072 1073 1074 1075 1076 1077 
		1078 1079 1080 1081 1082 1083 1084 1085 1086 1087 1088 1089 
		1090 1091 1092 1093 1094 1095 1096 1097 1098 1099 1100 1101 
		1102 1103 1104 1105 1106 1107 1108 1109 1110 1111 1112 1113 
		1114 1115 1116 1117 1118 1119 1120 1121 1122 1123 1124 1125 
		1126 1127 1128 1129 1130 1131 1132 1133 1134 1135 1136 1137 
		1138 1139 1140 1141 1142 1143 1144 1145 1146 1147 1148 1149 
		1150 1151 1152 1153 1154 1155 1156 1157 1158 1159 1160 1161 
		1162 1163 1164 1165 1166 1167 1168 1169 1170 1171 1172 1173 
		1174 1175 1176 1177 1178 1179 1180 1181 1182 1183 1184 1185 
		1186 1187 1188 1189 1190 1191 1192 1193 1194 1195 1196 1197 
		1198 1199 1200 1201 1202 1203 1204 1205 1206 1207 1208 1209 
		1210 1211 1212 1213 1214 1215 1216 1217 1218 1219 1220 1221 
		1222 1223 1224 1225 1226 1227 1228 1229 1230 1231 1232 1233 
		1234 1235 1236 1237 1238 1239 1240 1241 1242 1243 1244 1245 
		1246 1247 1248 1249 1250 1251 1252 1253 1254 1255 1256 1257 
		1258 1259 1260 1261 1262 1263 1264 1265 1266 1267 1268 1269 
		1270 1271 1272 1273 1274 1275 1276 1277 1278 1279 1280 1281 
		1282 1283 1284 1285 1286 1287 1288 1289 1290 1291 1292 1293 
		1294 1295 1296 1297 1298 1299 1300 1301 1302 1303 1304 1305 
		1306 1307 1308 1309 1310 1311 1312 1313 1314 1315 1316 1317 
		1318 1319 1320 1321 1322 1323 1324 1325 1326 1327 1328 1329 
		1330 1331 1332 1333 1334 1335 1336 1337 1338 1339 1340 1341 
		1342 1343 1344 1345 1346 1347 1348 1349 1350 1351 1352 1353 
		1354 1355 1356 1357 1358 1359 1360 1361 1362 1363 1364 1365 
		1366 1367 1368 1369 1370 1371 1372 1373 1374 1375 1376 1377 
		1378 1379 1380 1381 1382 1383 1384 1385 1386 1387 1388 1389 
		1390 1391 1392 1393 1394 1395 1396 1397 1398 1399 1400 1401 
		1402 1403 1404 1405 1406 1407 1408 1409 1410 1411 1412 1413 
		1414 1415 1416 1417 1418 1419 1420 1421 1422 1423 1424 1425 
		1426 1427 1428 1429 1430 1431 1432 1433 1434 1435 1436 1437 
		1438 1439 1440 1441 1442 1443 1444 1445 1446 1447 1448 1449 
		1450 1451 1452 1453 1454 1455 1456 1457 1458 1459 1460 1461 
		1462 1463 1464 1465 1466 1467 1468 1469 1470 1471 1472 1473 
		1474 1475 1476 1477 1478 1479 1480 1481 1482 1483 1484 1485 
		1486 1487 1488 1489 1490 1491 1492 1493 1494 1495 1496 1497 
		1498 1499 1500 1501 1502 1503 1504 1505 1506 1507 1508 1509 
		1510 1511 1512 1513 1514 1515 1516 1517 1518 1519 1520 1521 
		1522 1523 1524 1525 1526 1527 1528 1529 1530 1531 1532 1533 
		1534 1535 1536 1537 1538 1539 1540 1541 1542 1543 1544 1545 
		1546 1547 1548 1549 1550 1551 1552 1553 1554 1555 1556 1557 
		1558 1559 1560 1561 1562 1563 1564 1565 1566 1567 1568 1569 
		1570 1571 1572 1573 1574 1575 1576 1577 1578 1579 1580 1581 
		1582 1583 1584 1585 1586 1587 1588 1589 1590 1591 1592 1593 
		1594 1595 1596 1597 1598 1599 1600 1601 1602 1603 1604 1605 
		1606 1607 1608 1609 1610 1611 1612 1613 1614 1615 1616 1617 
		1618 1619 1620 1621 1622 1623 1624 1625 1626 1627 1628 1629 
		1630 1631 1632 1633 1634 1635 1636 1637 1638 1639 1640 1641 
		1642 1643 1644 1645 1646 1647 1648 1649 1650 1651 1652 1653 
		1654 1655 1656 1657 1658 1659 1660 1661 1662 1663 1664 1665 
		1666 1667 1668 1669 1670 1671 1672 1673 1674 1675 1676 1677 
		1678 1679 1680 1681 1682 1683 1684 1685 1686 1687 1688 1689 
		1690 1691 1692 1693 1694 1695 1696 1697 1698 1699 1700 1701 
		1702 1703 1704 1705 1706 1707 1708 1709 1710 1711 1712 1713 
		1714 1715 1716 1717 1718 1719 1720 1721 1722 1723 1724 1725 
		1726 1727 1728 1729 1730 1731 1732 1733 1734 1735 1736 1737 
		1738 1739 1740 1741 1742 1743 1744 1745 1746 1747 1748 1749 
		1750 1751 1752 1753 1754 1755 1756 1757 1758 1759 1760 1761 
		1762 1763 1764 1765 1766 1767 1768 1769 1770 1771 1772 1773 
		1774 1775 1776 1777 1778 1779 1780 1781 1782 1783 1784 1785 
		1786 1787 1788 1789 1790 1791 1792 1793 1794 1795 1796 1797 
		1798 1799 1800 1801 1802 1803 1804 1805 1806 1807 1808 1809 
		1810 1811 1812 1813 1814 1815 1816 1817 1818 1819 1820 1821 
		1822 1823 1824 1825 1826 1827 1828 1829 1830 1831 1832 1833 
		1834 1835 1836 1837 1838 1839 1840 1841 1842 1843 1844 1845 
		1846 1847 1848 1849 1850 1851 1852 1853 1854 1855 1856 1857 
		1858 1859 1860 1861 1862 1863 1864 1865 1866 1867 1868 1869 
		1870 1871 1872 1873 1874 1875 1876 1877 1878 1879 1880 1881 
		1882 1883 1884 1885 1886 1887 1888 1889 1890 1891 1892 1893 
		1894 1895 1896 1897 1898 1899 1900 1901 1902 1903 1904 1905 
		1906 1907 1908 1909 1910 1911 1912 1913 1914 1915 1916 1917 
		1918 1919 1920 1921 1922 1923 1924 1925 1926 1927 1928 1929 
		1930 1931 1932 1933 1934 1935 1936 1937 1938 1939 1940 1941 
		1942 1943 1944 1945 1946 1947 1948 1949 1950 1951 1952 1953 
		1954 1955 1956 1957 1958 1959 1960 1961 1962 1963 1964 1965 
		1966 1967 1968 1969 1970 1971 1972 1973 1974 1975 1976 1977 
		1978 1979 1980 1981 1982 1983 1984 1985 1986 1987 1988 1989 
		1990 1991 1992 1993 1994 1995 1996 1997 1998 1999 2000 2001 
		2002 2003 2004 2005 2006 2007 2008 2009 2010 2011 2012 2013 
		2014 2015 2016 2017 2018 2019 2020 2021 2022 2023 2024 2025 
		2026 2027 2028 2029 2030 2031 2032 2033 2034 2035 2036 2045 
		2046 2047 2048 2049 2050 2051 2052 2053 2062 2063 2064 2065 
		2066 2067 2068 2069 2070 2079 2080 2081 2082 2083 2084 2085 
		2087 2089 2091 2094 2095 2097 2099 2101 2103 2105 2107 2109 
		2111 2113 2115 2118 2119 2121 2123 2125 2128 2129 2130 2131 
		2132 2133 2134 2135 2136 2137 2138 2139 2140 2141 2142 2143 
		2144 2145 2146 2147 2148 2149 2150 2151 2152 2153 2154 2155 
		2156 2157 2158 2159 2160 2161 2162 2163 2164 2165 2166 2167 
		2168 2169 2170 2171 2172 2173 2174 2175 2176 2177 2178 2179 
		2180 2181 2182 2183 2184 2185 2186 2187 2188 2189 2190 2191 
		2192 2193 2194 2195 2196 2197 2198 2199 2200 2201 2202 2203 
		2204 2205 2206 2207 2208 2209 2210 2211 2212 2213 2214 2215 
		2216 2217 2218 2219 2220 2221 2222 2223 2224 2225 2226 2227 
		2228 2229 2230 2231 2232 2233 2234 2235 2236 2237 2238 2239 
		2240 2241 2242 2243 2244 2245 2246 2247 2248 2249 2250 2251 
		2252 2253 2254 2255 2256 2257 2258 2259 2260 2261 2262 2263 
		2264 2265 2266 2267 2268 2269 2270 2271 2272 2273 2274 2275 
		2276 2277 2278 2279 2280 2281 2282 2283 2284 2285 2286 2287 
		2288 2289 2290 2291 2292 2293 2294 2295 2296 2297 2298 2299 
		2300 2301 2302 2303 2304 2305 2306 2307 2308 2309 2310 2311 
		2312 2313 2314 2315 2316 2317 2318 2319 2320 2321 2322 2323 
		2324 2325 2326 2327 2328 2329 2330 2331 2332 2333 2334 2335 
		2336 2337 2338 2339 2340 2341 2342 2343 2344 2345 2346 2347 
		2348 2349 2350 2351 2352 2353 2354 2355 2356 2357 2358 2359 
		2360 2361 2362 2363 2364 2365 2366 2367 2368 2369 2370 2371 
		2372 2373 2374 2375 2376 2377 2378 2379 2380 2381 2382 2383 
		2384 2385 2386 2387 2388 2389 2390 2391 2392 2393 2394 2395 
		2396 2397 2398 2399 2400 2401 2402 2403 2404 2405 2406 2407 
		2408 2409 2410 2411 2412 2413 2414 2415 2416 2417 2418 2419 
		2420 2421 2422 2423 2424 2425 2426 2427 2428 2429 2430 2431 
		2432 2433 2434 2435 2436 2437 2438 2439 2440 2441 2442 2443 
		2444 2445 2446 2447 2448 2449 2450 2451 2452 2453 2454 2455 
		2456 2457 2458 2459 2460 2461 2462 2463 2464 2465 2466 2467 
		2468 2469 2470 2471 2472 2473 2474 2475 2476 2477 2478 2479 
		2480 2481 2482 2483 2484 2485 2486 2487 2488 2489 2490 2491 
		2492 2493 2494 2495 2496 2497 2498 2499 2500 2501 2502 2503 
		2504 2505 2506 2507 2508 2509 2510 2511 2512 2513 2514 2515 
		2516 2517 2518 2519 2520 2521 2522 2523 2524 2525 2526 2527 
		2528 2529 2530 2531 2532 2533 2534 2535 2536 2537 2538 2539 
		2540 2541 2542 2543 2544 2545 2546 2547 2548 2549 2550 2551 
		2552 2553 2554 2555 2556 2557 2558 2559 2560 2561 2562 2563 
		2564 2565 2566 2567 2568 2569 2570 2571 2572 2573 2574 2575 
		2576 2577 2578 2579 2580 2581 2582 2583 2584 2585 2586 2587 
		2588 2589 2590 2591 2592 2593 2594 2595 2596 2597 2598 2599 
		2600 2601 2602 2603 2604 2605 2606 2607 2608 2609 2610 2611 
		2612 2613 2614 2615 2616 2617 2618 2619 2620 2621 2622 2623 
		2624 2625 2626 2627 2628 2629 2630 2631 2632 2633 2634 2635 
		2636 2637 2638 2639 2640 2641 2642 2643 2644 2645 2646 2647 
		2648 2649 2650 2651 2652 2653 2654 2655 2656 2657 2658 2659 
		2660 2661 2662 2663 2664 2665 2666 2667 2668 2669 2670 2671 
		2672 2673 2674 2675 2676 2677 2678 2679 2680 2681 2682 2683 
		2684 2685 2686 2687 2688 2689 2690 2691 2692 2693 2694 2695 
		2696 2697 2698 2699 2700 2701 2702 2703 2704 2705 2706 2707 
		2708 2709 2710 2711 2712 2713 2714 2715 2716 2717 2718 2719 
		2720 2721 2722 2723 2724 2725 2726 2727 2728 2729 2730 2731 
		2732 2733 2734 2735 2736 2737 2738 2739 2740 2741 2742 2743 
		2744 2745 2746 2747 2748 2749 2750 2751 2752 2753 2754 2755 
		2756 2757 2758 2759 2760 2761 2762 2763 2764 2765 2766 2767 
		2768 2769 2770 2771 2772 2773 2774 2775 2776 2777 2778 2779 
		2780 2781 2782 2783 2784 2785 2786 2787 2788 2789 2790 2791 
		2792 2793 2794 2795 2796 2797 2798 2799 2800 2801 2802 2803 
		2804 2805 2806 2807 2808 2809 2810 2811 2812 2813 2814 2815 
		2816 2817 2818 2819 2820 2821 2822 2823 2824 2825 2826 2827 
		2828 2829 2830 2831 2832 2833 2834 2835 2836 2837 2838 2839 
		2840 2841 2842 2843 2844 2845 2846 2847 2848 2849 2850 2851 
		2852 2853 2854 2855 2856 2857 2858 2859 2860 2861 2862 2863 
		2864 2865 2866 2867 2868 2869 2870 2871 2872 2873 2874 2875 
		2876 2877 2878 2879 2880 2881 2882 2883 2884 2885 2886 2887 
		2888 2889 2891 2892 2893 2894 2895 2896 2897 2898 2899 2900 
		2901 2902 2903 2904 2905 2906 2907 2908 2909 2911 2912 2913 
		2914 2915 2916 2917 2918 2919 2920 2921 2922 2923 2924 2925 
		2926 2927 2928 2929 2930 2931 2932 2933 2934 2935 2936 2937 
		2938 2939 2940 2941 2942 2943 2944 2945 2946 2947 2948 2949 
		2950 2951 2952 2953 2954 2955 2956 2957 2958 2959 2960 2961 
		2962 2963 2964 2965 2966 2967 2968 2969 2970 2971 2972 2973 
		2974 2975 2976 2977 2978 2979 2980 2981 2982 2983 2984 2985 
		2986 2987 2988 2989 2990 2991 2992 2993 2994 2995 2996 2997 
		2998 2999 3000 3001 3002 3003 3004 3005 3006 3007 3008 3009 
		3010 3011 3012 3013 3014 3015 3016 3017 3018 3019 3020 3021 
		3022 3023 3024 3025 3026 3027 3028 3029 3030 3031 3032 3033 
		3035 3036 3037 3038 3039 3040 3041 3042 3043 3044 3045 3046 
		3047 3048 3049 3050 3051 3052 3053 3054 3055 3056 3057 3058 
		3059 3060 3061 3062 3063 3064 3065 3066 3067 3068 3069 3070 
		3071 3072 3073 3074 3075 3076 3077 3078 3079 3080 3081 3082 
		3083 3084 3085 3086 3087 3088 3089 3090 3091 3092 3093 3094 
		3095 3096 3097 3098 3099 3100 3101 3102 3103 3104 3105 3106 
		3107 3108 3109 3110 3111 3112 3113 3114 3115 3116 3117 3118 
		3119 3120 3121 3122 3123 3124 3125 3126 3127 3128 3129 3130 
		3131 3132 3133 3134 3136 3137 3138 3139 3140 3141 3143 3144 
		3145 3146 3147 3148 3149 3150 3151 3152 3153 3154 3155 3156 
		3157 3158 3159 3160 3161 3162 3163 3164 3165 3166 3167 3168 
		3169 3170 3171 3172 3173 3174 3175 3176 3177 3178 3179 3180 
		3181 3182 3183 3184 3185 3186 3187 3188 3189 3190 3191 3192 
		3193 3194 3195 3196 3197 3198 3199 3200 3201 3202 3203 3204 
		3205 3206 3207 3208 3209 3210 3211 3212 3213 3214 3215 3216 
		3217 3218 3219 3220 3221 3222 3223 3224 3225 3226 3227 3228 
		3229 3230 3231 3232 3233 3234 3235 3236 3237 3238 3239 3240 
		3241 3242 3243 3244 3245 3246 3247 3248 3249 3250 3251 3252 
		3253 3254 3255 3256 3257 3259 3260 3261 3262 3263 3264 3265 
		3266 3267 3269 3270 3271 3272 3273 3274 3275 3276 3277 3278 
		3279 3280 3282 3283 3284 3285 3286 3287 3288 3289 3290 3291 
		3292 3294 3295 3296 3297 3298 3299 3300 3304 3305 3306 3307 
		3308 3309 3310 3311 3312 3313 3314 3315 3316 3317 3318 3319 
		3320 3321 3322 3323 3324 3325 3326 3327 3328 3329 3330 3331 
		3332 3333 3335 3336 3337 3339 3342 3344 3345 3346 3347 3348 
		3349 3350 3351 3352 3353 3354 3355 3356 3357 3358 3359 3360 
		3361 3362 3363 3364 3365 3366 3367 3368 3369 3370 3371 3372 
		3373 3374 3375 3376 3377 3378 3379 3380 3381 3382 3383 3384 
		3385 3386 3387 3388 3389 3390 3391 3392 3393 3394 3395 3396 
		3397 3398 3399 3400 3401 3402 3403 3404 3405 3406 3407 3408 
		3409 3410 3411 3412 3413 3414 3415 3416 3417 3418 3419 3420 
		3421 3422 3423 3424 3425 3426 3427 3428 3429 3430 3431 3432 
		3433 3434 3435 3436 3437 3438 3439 3440 3441 3442 3443 3444 
		3445 3446 3447 3448 3449 3450 3451 3452 3453 3454 3455 3456 
		3457 3458 3459 3460 3461 3462 3463 3464 3465 3466 3467 3468 
		3469 3470 3471 3472 3473 3474 3475 3476 3477 3478 3479 3480 
		3481 3482 3483 3484 3485 3486 3487 3488 3489 3490 3491 3492 
		3493 3494 3495 3496 3497 3498 3499 3500 3501 3502 3503 3504 
		3505 3506 3507 3508 3509 3510 3511 3512 3513 3514 3515 3516 
		3517 3518 3519 3520 3521 3522 3523 3524 3525 3526 3527 3528 
		3529 3530 3531 3532 3533 3534 3535 3536 3537 3538 3539 3540 
		3541 3542 3543 3544 3545 3546 3547 3548 3549 3550 3551 3552 
		3553 3554 3555 3556 3557 3558 3559 3560 3561 3562 3563 3564 
		3565 3566 3567 3568 3569 3570 3571 3572 3573 3574 3575 3576 
		3577 3578 3579 3580 3581 3582 3583 3584 3585 3586 3587 3588 
		3589 3590 3591 3592 3593 3594 3595 3596 3597 3598 3599 3600 
		3601 3602 3603 3604 3605 3606 3607 3608 3609 3610 3611 3612 
		3613 3614 3615 3616 3617 3618 3619 3620 3621 3622 3623 3624 
		3625 3626 3627 3628 3629 3630 3631 3632 3633 3634 3635 3636 
		3637 3638 3639 3640 3641 3642 3643 3644 3645 3646 3647 3648 
		3649 3650 3651 3652 3653 3654 3655 3656 3657 3658 3659 3660 
		3661 3662 3663 3664 3665 3666 3667 3668 3669 3670 3671 3672 
		3673 3674 3675 3676 3677 3678 3679 3680 3681 3682 3683 3684 
		3685 3686 3687 3688 3689 3690 3691 3692 3693 3694 3695 3696 
		3697 3698 3699 3700 3701 3702 3703 3704 3705 3706 3707 3708 
		3709 3710 3711 3712 3713 3714 3715 3716 3717 3718 3719 3720 
		3721 3722 3723 3724 3725 3726 3727 3728 3729 3730 3731 3732 
		3733 3734 3735 3736 3737 3738 3739 3740 3741 3742 3743 3744 
		3745 3746 3747 3748 3749 3750 3751 3752 3753 3754 3755 3756 
		3757 3758 3759 3760 3761 3762 3763 3764 3765 3766 3767 3768 
		3769 3770 3771 3772 3773 3774 3775 3776 3777 3778 3779 3780 
		3781 3782 3784 3786 3787 3788 3789 3790 3791 3792 3793 3794 
		3795 3796 3797 3798 3799 3800 3801 3802 3803 3804 3805 3806 
		3807 3808 3809 3812 3813 3814 3815 3816 3817 3818 3819 3820 
		3821 3824 3826 3828 3832 3836 3837 3838 3839 3840 3841 3842 
		3843 3844 3845 3846 3847 3848 3849 3850 3851 3852 3853 3854 
		3855 3856 3857 3858 3859 3860 3861 3864 3865 3866 3867 3868 
		3869 3870 3871 3872 3873 3874 3875 3876 3877 3878 3879 3880 
		3881 3882 3883 3884 3885 3886 3887 3888 3889 3890 3891 3892 
		3893 3894 3895 3896 3897 3898 3899 3900 3901 3902 3903 3904 
		3905 3906 3907 3908 3909 3910 3911 3912 3913 3914 3915 3916 
		3917 3918 3919 3920 3921 3922 3923 3924 3925 3926 3927 3928 
		3929 3930 3931 3932 3933 3934 3935 3936 3937 3938 3939 3940 
		3941 3942 3943 3944 3945 3946 3947 3948 3949 3950 3951 3952 
		3953 3954 3955 3956 3957 3958 3959 3960 3961 3962 3963 3964 
		3965 3966 3967 3968 3969 3970 3971 3972 3973 3974 3975 3976 
		3977 3978 3979 3980 3981 3982 3983 3984 3985 3986 3987 3988 
		3989 3990 3991 3992 3993 3994 3995 3996 3997 3998 3999 4000 
		4001 4002 4003 4004 4005 4006 4007 4008 4009 4010 4011 4012 
		4013 4014 4015 4016 4017 4018 4019 4020 4021 4022 4023 4024 
		4025 4026 4027 4028 4029 4030 4031 4032 4033 4034 4035 4036 
		4037 4038 4039 4040 4041 4042 4043 4044 4045 4046 4047 4048 
		4049 4050 4051 4052 4053 4054 4055 4056 4057 4058 4059 4060 
		4061 4062 4063 4064 4065 4066 4067 4068 4069 4070 4071 4072 
		4073 4074 4075 4076 4077 4078 4079 4080 4081 4082 4083 4084 
		4085 4086 4087 4088 4089 4090 4091 4092 4093 4094 4095 4096 
		4097 4098 4099 4100 4101 4102 4103 4105 4107 4109 4111 4114 
		4116 4118 4119 4120 4121 4122 4123 4124 4125 4126 4127 4128 
		4129 4130 4131 4132 4133 4134 4135 4136 4137 4138 4139 4140 
		4142 4144 4145 4148 4150 4151 4152 4153 4154 4155 4156 4157 
		4158 4159 4160 4161 4162 4163 4164 4165 4166 4167 4168 4170 
		4172 4174 4176 4178 4180 4183 4184 4186 4188 4190 4192 4194 
		4196 4199 4200 4202 4204 4206 4208 4210 4212 4215 4216 4218 
		4220 4222 4224 4226 4228 4231 4232 4234 4236 4238 4240 4242 
		4244 4247 4248 4250 4252 4254 4256 4258 4260 4263 4264 4266 
		4268 4270 4272 4274 4276 4279 4280 4282 4284 4286 4288 4290 
		4292 4295 4296 4298 4300 4302 4304 4306 4308 4311 4312 4314 
		4316 4318 4320 4322 4324 4327 4328 4330 4332 4334 4336 4338 
		4340 4343 4344 4346 4348 4350 4352 4354 4356
		"cr" 4171 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0

		"gtag" 41
		"cluster1" 8 "e[43]" "e[79]" "e[98]" "e[122]" "e[2171]" "e[2202]" "e[2215]" "e[2236]"
		
		"cluster10" 8 "e[3462]" "e[3512]" "e[3515]" "e[3518]" "e[3521]" "e[3524]" "e[3527]" "e[3530]"
		
		"cluster10_1" 7 "e[2143]" "e[2160]" "e[2222]" "e[2228:2229]" "e[2232]" "e[2257]" "e[2283]"
		
		"cluster11" 8 "e[3042]" "e[3107]" "e[3263]" "e[3265]" "e[3276]" "e[3285]" "e[3288]" "e[3290]"
		
		"cluster12" 6 "e[2920]" "e[2940]" "e[3013]" "e[3128]" "e[3192]" "e[3201]"
		
		"cluster13" 6 "e[2924]" "e[2936]" "e[3126]" "e[3154]" "e[3190]" "e[3199]"
		
		"cluster14" 2 "e[3122]" "e[3208]"
		"cluster15" 2 "e[2869]" "e[2961]"
		"cluster16" 5 "e[2865]" "e[2965]" "e[2974]" "e[3170]" "e[3203]"
		"cluster17" 5 "e[2992]" "e[3004]" "e[3101]" "e[3119]" "e[3206]"
		"cluster18" 5 "e[3078]" "e[3089]" "e[3162]" "e[3185]" "e[3196]"
		"cluster19" 5 "e[3071]" "e[3093]" "e[3159]" "e[3187]" "e[3193]"
		"cluster1_1" 8 "e[1334]" "e[1384]" "e[1387]" "e[1390]" "e[1393]" "e[1396]" "e[1399]" "e[1402]"
		
		"cluster1_2" 6 "e[297]" "e[323]" "e[340]" "e[351]" "e[365]" "e[376]"
		"cluster2" 6 "e[297]" "e[323]" "e[340]" "e[351]" "e[365]" "e[376]"
		"cluster20" 4 "e[3334]" "e[3338]" "e[3340:3341]" "e[3343]"
		"cluster21" 5 "e[3048]" "e[3065]" "e[3181]" "e[3212]" "e[3214]"
		"cluster22" 8 "e[38]" "e[85]" "e[102]" "e[120]" "e[2166]" "e[2206]" "e[2217]" "e[2234]"
		
		"cluster23" 8 "e[2021]" "e[2023]" "e[2025]" "e[2027]" "e[2128]" "e[2132]" "e[2134]" "e[2138]"
		
		"cluster24" 16 "e[1524]" "e[1530]" "e[1533]" "e[1655]" "e[1674]" "e[1676]" "e[1702]" "e[1740]" "e[3656]" "e[3662]" "e[3665]" "e[3782]" "e[3799]" "e[3801]" "e[3820]" "e[3860]"
		
		"cluster25" 8 "e[1591]" "e[1594]" "e[1627:1628]" "e[1634]" "e[3722]" "e[3725]" "e[3756:3757]" "e[3763]"
		
		"cluster2_1" 8 "e[40]" "e[82]" "e[100]" "e[121]" "e[2168]" "e[2204]" "e[2216]" "e[2235]"
		
		"cluster2_2" 6 "e[2403]" "e[2429]" "e[2446]" "e[2457]" "e[2471]" "e[2482]"
		
		"cluster3" 6 "e[2403]" "e[2429]" "e[2446]" "e[2457]" "e[2471]" "e[2482]"
		"cluster3_1" 8 "e[17]" "e[30]" "e[107]" "e[141]" "e[143]" "e[204]" "e[206]" "e[208]"
		
		"cluster3_2" 8 "e[40]" "e[82]" "e[100]" "e[121]" "e[2168]" "e[2204]" "e[2216]" "e[2235]"
		
		"cluster4" 10 "e[529]" "e[537]" "e[596]" "e[642]" "e[669]" "e[723]" "e[734]" "e[747]" "e[752]" "e[757]"
		
		"cluster4_1" 7 "e[2147]" "e[2282]" "e[2286]" "e[2289]" "e[2297]" "e[2301]" "e[2304:2305]"
		
		"cluster4_2" 8 "e[2012]" "e[2014]" "e[2016]" "e[2018]" "e[2174]" "e[2201]" "e[2214]" "e[2237]"
		
		"cluster5" 10 "e[2627]" "e[2635]" "e[2694]" "e[2740]" "e[2767]" "e[2821]" "e[2832]" "e[2845]" "e[2850]" "e[2855]"
		
		"cluster5_1" 8 "e[3460]" "e[3511]" "e[3514]" "e[3517]" "e[3520]" "e[3523]" "e[3526]" "e[3529]"
		
		"cluster5_2" 4 "e[507]" "e[509]" "e[628]" "e[661]"
		"cluster6" 4 "e[507]" "e[509]" "e[628]" "e[661]"
		"cluster6_1" 8 "e[3462]" "e[3512]" "e[3515]" "e[3518]" "e[3521]" "e[3524]" "e[3527]" "e[3530]"
		
		"cluster6_2" 10 "e[529]" "e[537]" "e[596]" "e[642]" "e[669]" "e[723]" "e[734]" "e[747]" "e[752]" "e[757]"
		
		"cluster7" 3 "e[2660]" "e[2683]" "e[2739]"
		"cluster7_1" 10 "e[2627]" "e[2635]" "e[2694]" "e[2740]" "e[2767]" "e[2821]" "e[2832]" "e[2845]" "e[2850]" "e[2855]"
		
		"cluster8" 8 "e[1334]" "e[1384]" "e[1387]" "e[1390]" "e[1393]" "e[1396]" "e[1399]" "e[1402]"
		
		"cluster8_1" 4 "e[2605]" "e[2607]" "e[2726]" "e[2759]"
		"cluster9" 8 "e[936]" "e[1000]" "e[1153]" "e[1155]" "e[1163]" "e[1170]" "e[1173]" "e[1175]"
		
		"cluster9_1" 7 "e[15]" "e[32]" "e[108]" "e[114:115]" "e[118]" "e[145]" "e[173]";
	setAttr ".ip[0].gtg" -type "string" "cluster10_1";
	setAttr ".orggeom[0]" -type "mesh" 
		"verts" 2166 6.2495494e-16 72.052399 6.6279998 2.1204845e-16 64.886398 7.6121001 
		-1.4389155e-16 72.052399 -5.6315212 1.2505998e-16 65.257301 -9.0115213 2.6779831e-16 
		68.611198 8.4914999 3.752897e-16 74.664299 8.1882 3.2351756e-16 79.870796 7.3765001 
		-8.0823667e-16 85.7341 6.7262001 -1.0282483e-15 91.518799 5.454 1.4607977e-15 99.049301 
		3.7846999 -1.3201593e-16 97.982201 -14.0102 -3.7521791e-16 91.623596 -12.1314 8.5626428e-17 
		94.028305 -8.1184998 5.0739402e-16 91.390099 -7.9787998 4.6058316e-17 89.829903 -9.3622999 
		-6.1769878e-18 69.370598 -8.9608002 -7.4262295e-16 74.400299 -7.8021002 -3.5113441e-16 
		79.746399 -6.7940001 -1.3632532e-16 85.666496 -7.1866999 -5.8682051e-16 89.557098 
		-7.7912002 -1.6702456e-16 94.8815 -8.1752005 -3.2344218e-16 98.324799 -6.9576011 
		-4.8262786e-17 97.574203 4.5222998 1.4910746e-16 100.188 -10.4119 -1.8083201e-16 
		103.675 -9.7462997 2.3442224e-16 104.256 -7.1911001 -4.425596e-16 95.397003 -13.246344 
		5.4400928e-15 96.640228 -0.52757502 8.4454394e-16 97.941902 -3.2715249 -4.4408921e-16 
		98.443832 4.191505 8.936187e-16 69.510101 5.4409571 2.6341555e-16 70.006287 -5.962183 
		8.8931999 65.606499 6.2701998 9.3993998 72.052399 0.71020001 11.682 65.5214 0.28470001 
		7.2063999 72.052399 5.4081998 7.2522998 72.052399 -3.9753211 8.3302002 65.392601 
		-7.0869212 7.2806001 98.538597 1.867224 5.1138 98.610703 2.2790999 7.4815121 95.544708 
		2.9714179 9.3032103 98.185097 1.436994 9.1964998 95.656097 2.1744001 11.592501 97.630905 
		1.2513 11.6492 95.710602 2.2158 19.2691 98.045502 1.6812 19.2691 95.841599 2.7155001 
		19.2691 93.611504 1.7029999 19.2691 92.878304 -1.1095999 11.73 93.770798 1.2732 11.756201 
		93.131401 -1.0441 8.1752996 93.105202 1.9365 8.389101 91.475204 -0.39820001 6.0892 
		91.468697 4.2212 8.5703001 85.550797 0.1101 6.4906998 85.7341 4.9106998 8.9913998 
		80.326897 0.3698 6.7198 80.152298 5.4387999 10.3487 74.974197 0.7342 7.1606002 74.947998 
		5.9712 11.3852 68.681 0.62940001 8.0988998 68.580704 6.0148001 4.1952 102.13 0.73199999 
		5.2621999 102.015 1.3102 5.4956999 103.309 -1.8755 7.1125998 103.167 -1.5613 4.5582771 
		103.83024 -4.0778251 6.0258999 103.464 -5.1487002 3.2260921 103.64104 -8.7171669 
		7.5054011 101.21127 -5.3341012 3.676975 100.67609 -9.1991959 5.595118 98.338089 -11.4185 
		6.2680998 95.76741 -11.2738 5.5704432 92.773605 -10.5428 3.4511001 90.6744 -9.8881998 
		6.1184378 93.576599 -8.7927999 3.2263 91.222099 -8.7708998 7.8196001 68.6483 -6.3902998 
		7.2261 74.400299 -5.8273001 6.6500001 79.979897 -4.9414001 6.4449 85.666496 -5.5872998 
		6.6107001 89.557098 -6.2528 6.8899999 95.285103 -6.9117999 7.6624999 98.549599 -4.8426089 
		7.7782001 95.494598 -5.2447 8.1752996 93.105202 -4.3326001 5.8645 100.04 1.8885 7.6209998 
		99.666801 -0.59899998 8.2648001 100.90704 -1.2471 8.3128004 99.592598 -5.3471999 
		7.8741999 96.347801 -7.7912002 7.9177999 98.564804 -8.2451 11.7256 93.842796 -3.3592999 
		9.1964998 95.656097 -4.4242001 9.4386997 98.185097 -3.7576809 9.4060001 98.975098 
		-0.88700002 11.592501 98.305199 -1.0463001 19.2691 98.822304 -1.1118 11.5925 97.598198 
		-3.3592999 19.2691 98.008408 -3.8089001 11.6492 95.719398 -4.302 19.2691 95.850304 
		-4.8213 19.2691 93.694397 -3.8089001 9.3496933 93.34919 -4.0106449 9.4171162 91.980858 
		-0.59540099 9.3683739 93.328598 1.7138751 8.4428415 89.718193 -0.24745201 5.0901909 
		95.715782 3.529839 8.2474222 99.424057 -0.70007002 8.1836805 98.442642 -4.316287 
		6.0318689 100.89539 -7.2570839 4.8995819 103.55891 -7.0140028 3.3015001 104.11034 
		-5.5222082 1.723803 104.1876 -6.347157 0.99726099 97.4104 -0.87777603 1.424614 97.835464 
		-2.3568921 1.524547 97.705154 -1.617859 0.48037899 97.910263 -3.180876 0.95772499 
		97.863724 -2.926605 5.704 100.90046 1.722999 7.9892602 101.88795 -1.322239 5.2910151 
		69.490181 3.822706 7.4382472 69.55571 0.303947 5.1085238 69.534348 -4.2826481 18.81171 
		96.096664 1.118086 18.81171 97.183708 0.60792899 18.81171 94.996696 0.61868203 18.81171 
		94.63504 -0.76859999 18.81171 95.037575 -2.099997 18.81171 96.100952 -2.5993519 18.81171 
		97.165421 -2.099997 18.81171 97.566864 -0.76968497 8.2955608 95.59758 2.5931001 8.2406673 
		98.370804 1.663008 8.7973614 99.210953 -0.7888 8.779398 98.320396 -4.0511351 8.4514208 
		95.571259 -4.8552361 8.7327461 93.221016 -4.1797791 8.8770666 91.715225 -0.49180499 
		8.7416134 93.211243 1.830827 7.1343679 92.28862 3.0765309 8.4159164 90.59848 -0.322979 
		7.394588 91.334755 -5.290751 7.3350019 95.39006 -6.0765581 7.9236202 98.49601 -4.5789142 
		7.9348469 99.545181 -0.649638 6.1993999 98.574585 2.0727439 6.2882791 95.630074 3.250062 
		10.351373 95.681763 2.1938939 10.38114 97.924149 1.349558 10.435531 98.659668 -0.962008 
		10.452833 97.908752 -3.5701001 10.351372 95.685905 -4.3666611 10.468408 93.581612 
		-3.703954 10.518492 92.522598 -0.806674 10.480364 93.536812 1.50638 2.0159359 60.910599 
		4.7831268 4.3684244 65.593178 6.6331015 3.796289 59.9963 6.0764122 8.8296204 60.541801 
		5.9663172 3.5168321 52.127701 4.0740409 8.0718546 52.127701 4.4719348 3.4893811 45.153702 
		1.635655 7.6654248 45.153702 2.0420849 3.883007 42.478401 1.802883 7.2802382 42.485001 
		2.1902039 3.5506849 39.174801 1.7097631 7.8897858 39.174801 2.0780721 3.4851129 32.750702 
		1.9743789 8.2221088 32.7332 2.4845021 10.922977 32.925201 -2.371027 4.0271749 65.597977 
		-7.7856765 1.198535 58.622402 -0.36865601 8.0802946 65.721962 -6.5178938 8.2856426 
		60.6553 -5.7935748 3.842849 60.177399 -5.7491488 7.566 52.127701 -5.7131619 3.5232339 
		52.127701 -5.4422412 7.2272758 45.8018 -5.2581348 3.4956861 45.8018 -4.9956532 7.436893 
		39.694099 -6.468792 3.5633919 39.694099 -6.2402601 7.72896 33.165298 -7.5250249 3.4851129 
		33.176201 -7.2181172 1.313477 32.925201 -2.371027 1.294368 52.127701 -0.70311201 
		1.929427 45.657799 -1.564569 1.980158 42.478401 -1.5307159 1.554716 39.694099 -1.498997 
		10.364159 39.694099 -1.501034 9.3270359 42.485001 -1.53285 9.9493876 45.677399 -1.568837 
		10.874282 52.127701 -0.70941699 11.42466 61.011002 -0.087162003 8.6264038 65.93586 
		6.0449638 11.33154 65.850761 0.36970001 7.3320851 42.747948 -5.8634639 3.5295391 
		42.747948 -5.6179571 3.7508399 58.716587 5.7507558 8.7063808 59.17337 5.723278 11.335149 
		59.566265 -0.188363 8.1686039 59.26841 -5.780498 3.790868 58.868233 -5.699235 1.266021 
		57.62944 -0.42304999 0.79462898 58.856697 -0.28971201 1.8662601 60.57663 -6.0903711 
		2.1735737 65.587395 -8.1836815 2.4532557 65.429779 7.0141149 -9.4802177e-17 60.777561 
		5.1766629 1.110223e-16 65.586662 -8.3426962 1.4691491e-18 59.127373 -0.155064 -8.5802882e-17 
		60.949726 -6.16185 -2.0835076e-16 65.215836 7.3172131 7.4045439 34.411064 -1.346077 
		6.220294 34.41544 -1.4736069 8.0797625 34.459064 -2.5599589 6.220294 34.521812 -3.7717309 
		7.2812572 34.519089 -3.8484581 5.6773858 34.459064 -2.5599589 9.6432819 44.107208 
		-1.551137 7.4759698 43.841095 2.114938 3.682987 43.837845 1.717906 1.954379 44.094002 
		-1.547918 3.512337 44.299751 -5.3017349 7.2788272 44.299751 -5.5558681 9.8721085 
		41.018211 -1.516129 7.6005931 40.745285 2.1312721 3.7083509 40.742157 1.753943 1.756562 
		41.015076 -1.514046 3.5473311 41.14296 -5.9450159 7.3871679 41.14296 -6.181602 4.0753784 
		61.603394 6.2397003 8.7717915 62.076797 5.988698 11.398161 62.388256 0.042847 8.2272072 
		62.097126 -5.9996948 4.0379548 61.738983 -6.3456244 2.1029775 61.973103 -6.6657953 
		-2.0886512e-17 62.269264 -6.7824559 -1.110223e-16 62.040565 5.7858009 2.2367995 62.136604 
		5.5074196 8.5372438 57.295296 5.3897238 11.212301 57.583466 -0.32725301 8.0079765 
		57.365005 -5.7625489 3.7195289 57.071495 -5.6307321 1.273577 56.162914 -0.49770299 
		3.688463 56.960274 5.3038158 8.1366072 64.332535 -6.3192639 11.357077 64.52356 0.244415 
		8.6821318 64.45665 6.023396 4.3461061 64.072929 6.4774971 2.4177196 64.158493 6.4499683 
		-1.0221796e-16 63.998734 6.7302108 1.394611e-17 64.315079 -7.7446442 2.1855335 64.199219 
		-7.5961814 4.0955381 64.124283 -7.2283883 10.7546 4.2284999 13.366402 6.4776001 4.4815998 
		15.103302 6.4688997 -0.13130054 16.305706 11.0972 -0.13130054 14.394102 12.5243 4.4990001 
		0.61630261 10.4927 8.4485998 0.76040262 11.9765 6.8709998 -5.1377983 9.9492998 11.0672 
		-1.0680974 11.1561 11.0672 -4.9347982 9.2531996 13.386801 -1.9605974 10.3072 13.3868 
		-4.4481983 11.6405 15.5623 -2.2507973 11.5489 15.7456 -2.4253974 12.1162 20.1425 
		1.7008026 11.8063 20.284401 0.9262026 10.4927 21.037201 2.9075027 8.3520002 12.4419 
		-4.6161976 6.5212994 12.4419 -6.5691977 8.9565001 13.8799 -7.0164976 6.5495996 14.146101 
		-8.3388977 10.1654 11.0672 -8.5701981 6.6609001 11.0672 -9.931798 10.344301 6.8316998 
		-9.8357983 6.5757999 6.8316998 -11.494198 10.6498 -0.16180053 -9.9361982 6.5648994 
		-0.16180053 -11.622998 12.6268 -0.16180053 -5.1551981 0.49429929 -0.16180053 -5.1551981 
		13.1003 -0.13130054 0.62940264 0.54449928 -0.13130054 0.62940264 1.8384993 -0.13130054 
		14.394102 2.2006993 4.2284999 13.366402 2.6479993 8.4485998 0.76040262 6.5714998 
		9.6161003 2.4559026 3.4379992 11.0672 -1.0680974 6.6566 11.0672 0.29560262 3.6539993 
		13.3868 -1.9605974 6.5365 13.3868 -0.74959737 2.9993992 14.9775 0.08610262 6.5233994 
		14.7113 1.5568026 2.1308992 20.314899 3.6582026 6.4863997 20.1665 5.6177025 2.1002994 
		21.037201 2.9075027 6.4776001 20.8713 4.9958019 4.9130993 12.441904 -2.2005973 6.4273996 
		12.441907 -1.7576973 6.5102959 35.8209 0.76124704 4.8060999 35.8209 0.26939905 7.9137239 
		12.441894 -2.4696963 7.891161 35.8209 -0.11462095 8.1382942 35.818752 -1.999741 6.2725 
		35.8209 -3.789201 4.8060999 35.8209 -3.093101 4.8955994 12.4419 -5.7770987 4.1973 
		35.8209 -1.4107009 4.3151999 12.441896 -3.5229974 10.4949 20.314899 3.6582026 9.8119001 
		14.9775 0.08610262 1.1379993 4.4990001 0.61630261 1.1619992 6.8709998 -5.1377983 
		2.2312994 11.0672 -4.9347982 2.5999992 13.386801 -4.4481983 1.1445993 15.5623 -2.2507973 
		0.53579926 20.1425 1.7008026 2.4777992 -0.16180053 -9.9361982 2.8051994 6.8316998 
		-9.8357983 3.2371993 11.0672 -8.5701981 4.4154997 13.8668 -7.0164976 1.3431993 15.745601 
		-2.4253974 1.0987992 20.284401 0.9262026 7.7656755 12.4419 -5.8163776 7.3600669 35.8209 
		-3.318182 3.2661753 6.128963 10.550089 6.4816179 6.4884739 11.951762 9.6583719 6.0176449 
		10.859489 4.8397918 29.455 -0.50834697 6.483748 29.428072 -0.045453954 7.897872 29.472843 
		-0.81512296 8.1953058 29.582361 -2.6977499 6.3377638 29.688272 -4.5184331 4.8297372 
		29.646595 -3.8019359 4.232419 29.544094 -2.039886 7.46701 29.656771 -3.9768589 6.4528828 
		21.995346 -0.98337793 7.905735 22.035652 -1.635811 8.2632275 22.152626 -3.529326 
		6.416728 22.268234 -5.4007502 4.85816 22.222122 -4.654294 4.2740312 22.10667 -2.7854109 
		7.5958719 22.229301 -4.7705331 4.8791308 22.0221 -1.416453 6.530076 -0.13130054 0.62940264 
		6.5396576 -0.16180053 -5.1551981 11.614243 8.7238836 -5.0481606 10.252754 9.6048746 
		-0.046994377 6.6090755 10.256851 1.5019956 2.9968333 9.6048746 -0.046994377 1.6341623 
		8.7238836 -5.0481606 2.9959543 8.7019367 -9.2769566 6.6133766 8.7019367 -10.8043 
		10.265305 8.7019367 -9.2769566 12.284651 3.5384362 -5.1460438 10.489065 3.5177593 
		-9.8833742 6.5706348 3.5177593 -11.555231 2.6500573 3.5177593 -9.8833742 0.84560329 
		3.5384362 -5.1460438 0.8567633 2.3048854 0.62251061 2.0290673 2.1625643 13.853388 
		6.4734774 2.2957304 15.673072 10.916945 2.1625643 13.853388 12.797243 2.3048854 0.62251061 
		12.516347 4.1864128 4.589119 10.369686 7.4841881 4.5877352 13.113461 -0.13130054 
		4.5910902 2.6692193 7.4841881 4.5877352 6.5345602 8.9805298 4.5870733 0.7167443 4.1864128 
		4.589119 0.28084227 -0.13130054 4.5910892 6.5146141 -0.13130054 4.5910892 0.51040131 
		2.1408463 4.5900526 12.799325 2.1408472 4.5900536 12.563276 -0.13130054 9.1788836 
		11.939871 4.06359 9.1788836 9.9386435 6.3906059 9.1788836 0.58544129 -0.13130054 
		9.1788826 3.0361843 6.4164391 9.1788836 1.0154283 4.06359 9.1788836 6.4845085 7.4942131 
		9.1788836 6.4967098 -0.13130054 9.1788836 0.80815727 2.0725613 9.1788826 12.235437 
		2.0725613 9.1788836 12.511791 4.0073318 6.8651314 6.4952288 8.3038063 6.8562365 0.12893128 
		-0.13130054 6.8737001 6.5057058 -0.13130054 6.8737001 12.80052 2.0466154 6.8691902 
		10.296681 6.9118452 6.8591185 13.121045 -0.13130054 6.8737001 2.6818123 6.9118452 
		6.8591185 0.47540829 4.0073318 6.8651314 0.31143528 2.0466154 6.8691902 9.6160469 
		12.177693 -1.4953754 6.6212626 12.163692 -9.3645172 3.5414083 12.177693 -1.4953754 
		2.4069052 12.171986 -4.7030392 10.751783 12.171984 -4.7030392 6.5989838 12.179987 
		-0.20581338 3.6997433 12.166189 -7.960289 9.6930552 12.166185 -7.9631329 54.754299 
		94.261703 1.0659 55.3064 94.7854 0.1035 52.541698 96.768997 0.15809999 52.140202 
		95.926697 1.0331 49.262005 98.054199 0.15809999 49.037201 97.163902 1.1575 48.005104 
		97.796707 1.2295001 48.867001 97.52401 2.4144001 45.993202 98.049896 2.2855999 45.960503 
		96.945702 3.3440001 44.5989 96.995903 3.3243001 45.886303 94.715187 2.6481173 45.003117 
		94.837532 2.7159383 45.803398 94.316307 -0.9612 42.842323 93.973976 1.4331499 42.735405 
		93.561028 -0.88700002 40.306702 94.916405 1.4499 40.313202 94.122101 -0.80849999 
		39.789501 94.626198 2.0913999 39.789501 93.561302 -0.815 36.697498 94.658897 2.1415999 
		36.697498 93.613602 -0.81720001 36.697498 94.516998 -3.2284 36.697498 95.976898 -4.7079 
		39.789501 94.488701 -3.1912999 39.789501 95.989998 -4.6468 40.304501 94.839996 -2.6829 
		40.306702 96.005203 -3.8218999 42.7659 94.106796 -3.5302639 42.794304 95.1455 -4.7406001 
		45.6441 94.0457 -4.3172998 45.620098 95.008003 -5.2838998 48.522972 94.41568 -4.4919071 
		48.626999 94.813797 -5.3951998 50.403198 93.633301 -4.4569001 50.708698 93.871101 
		-5.2381001 51.884899 92.195297 -4.3608999 52.1926 92.313103 -5.2119002 53.523602 
		92.088402 -4.2495999 52.681301 92.948097 -5.4562998 53.106228 93.51825 -4.6135721 
		51.2761 94.471199 -5.4060998 51.64624 95.234352 -4.7513919 48.836498 95.684502 -5.6504998 
		48.983566 96.570229 -4.7861958 45.702999 96.371803 -5.4082999 45.966999 97.421402 
		-4.7645998 42.7724 97.373398 -4.3136101 47.996399 97.318901 -3.6517 46.425301 98.268097 
		-2.5497999 49.273266 97.537598 -2.3066301 47.817501 98.054199 -0.97869998 49.244499 
		97.032997 -1.0616 52.127102 95.883003 -0.80190003 54.741203 94.228996 -0.88919997 
		55.402401 93.258003 -0.0535 54.315701 92.952499 0.66219997 51.596802 94.364304 0.64469999 
		48.707634 95.345558 0.74871403 47.8633 95.381203 1.0942 48.635979 95.192993 -0.684367 
		47.642899 94.951309 -0.94160002 48.591022 95.151634 -1.217612 51.915401 95.461899 
		-1.3408999 51.238998 94.4188 -1.5307 54.195702 93.831902 -1.2842 53.615299 93.046303 
		-1.4543999 54.887402 92.891403 -2.0151999 53.5214 92.897903 -2.5388999 54.099701 
		93.587502 -3.0997 51.197498 94.266098 -2.5738001 51.836899 95.141098 -3.1651001 48.621758 
		95.071617 -2.5662041 49.262001 96.120903 -3.3921001 47.813099 95.053802 -2.7309 48.574127 
		94.909805 -3.141675 47.724922 98.451149 0.20482101 42.816101 98.220108 2.0609 42.872799 
		98.669601 -0.9023 40.304501 97.663597 1.4499 40.302299 98.2855 -0.80849999 39.789501 
		98.1633 2.0827 39.789501 98.922699 -0.815 36.697498 98.0979 2.1329 36.697498 98.826698 
		-0.81720001 36.697498 97.936401 -3.5404999 39.789501 98.0215 -3.4990001 40.304501 
		97.630898 -2.9229 36.697498 96.192902 3.1781001 39.789501 96.192902 3.1105001 40.306702 
		96.101196 2.2464001 42.146202 93.685699 3.5709 42.063301 96.081596 4.0815001 44.066399 
		92.177803 5.0264001 44.321701 92.963402 5.6657 46.750401 90.886002 5.7683001 46.9403 
		91.540703 6.3203001 48.015999 91.110802 5.7049999 47.987701 92.524803 5.7965999 48.031303 
		91.926903 4.9173002 45.831703 93.871109 4.7951002 45.866966 93.692375 3.5845251 48.681602 
		96.369598 3.6015 48.265373 94.822609 3.001157 51.444099 95.206596 3.5120001 51.014198 
		94.198502 3.0581 53.464703 93.491501 3.5731001 52.986801 92.6884 3.0864999 54.256802 
		92.594597 2.4361999 53.0938 93.107399 1.7401 53.604401 93.641998 1.5721 51.177898 
		94.440697 1.7379 51.708099 95.376801 1.5808001 48.629681 95.354088 1.341151 54.827477 
		94.412354 -2.3385041 52.39743 96.276222 -2.384958 52.338799 92.5401 -3.4291999 52.973701 
		93.218697 -3.5383 50.595299 93.993301 -3.5055001 51.256401 94.813797 -3.5186 52.094398 
		96.018303 2.4602001 53.848801 94.019501 2.4602001 51.5816 94.3228 -0.53350002 54.304798 
		92.9263 -0.65570003 47.322102 90.783501 4.7252002 45.102901 91.918198 3.3548999 36.291599 
		95.615204 -0.81555003 36.291599 95.876526 -0.075850002 36.291599 95.841049 -1.41835 
		36.291599 96.206024 -1.7882251 36.291599 96.918472 -0.81555003 36.291599 96.736275 
		-0.078024998 36.291599 96.6959 -1.496375 36.291599 96.260025 0.183275 44.737057 93.823334 
		-0.92336202 44.119431 94.078064 -3.96609 44.115025 95.081238 -4.9945278 44.241005 
		96.217842 -5.1393571 47.95401 97.893517 -2.461987 46.295403 98.243629 -0.95518202 
		44.693512 98.119522 2.19368 44.774696 98.432892 -0.93168598 44.46999 97.400642 -4.7742348 
		44.702793 98.13121 -2.6643269 42.818569 97.969475 -2.856462 46.23024 98.382225 0.361972 
		44.745842 98.366783 0.55778801 42.838989 98.401596 0.86451697 41.659824 98.075424 
		-2.0815301 41.234047 98.424728 -0.84249997 41.511196 98.189941 0.42995101 41.713692 
		94.127884 0.93601298 41.452148 93.758858 -0.84541202 41.442959 94.50087 -3.074826 
		41.567219 95.207031 -4.1369281 42.783329 96.261871 -4.7480159 40.028656 97.931244 
		1.788839 40.027634 98.626793 -0.81198102 40.028656 97.840111 -3.2314689 40.029678 
		95.997055 -4.263731 40.028656 94.65184 -2.9552081 40.0327 93.821724 -0.81198102 40.029678 
		94.760963 1.793499 40.029678 96.150314 2.7092271 40.911949 93.931145 -0.82790399 
		40.911949 97.798187 1.597675 40.911949 97.56752 -3.265209 40.911949 94.511467 2.147769 
		40.911949 96.094444 2.878695 40.911949 98.376602 -0.83074701 40.911949 94.65905 -2.8920209 
		40.911949 96.067932 -4.0482268 40.622025 94.023605 -0.81850803 40.626144 97.734863 
		1.528147 40.625992 97.597351 -3.1040671 40.62278 94.704941 1.814347 40.62426 96.038116 
		-3.9406481 40.624329 96.097656 2.5782189 40.626808 98.333992 -0.820342 40.622826 
		94.745171 -2.792486 43.917889 92.294426 4.9138322 44.928238 92.077843 3.209934 45.792263 
		93.783661 3.5268509 45.736359 94.112778 4.6813488 44.147038 93.204559 5.543179 43.673092 
		92.486664 4.7282748 44.64032 92.341003 2.970973 45.669121 93.934143 3.4317811 45.579193 
		94.511147 4.4938421 43.859119 93.602097 5.3412142 44.424236 92.005577 5.1253119 45.398769 
		91.766922 3.537591 46.155521 93.457001 3.762213 46.119144 93.69162 4.9286218 44.670818 
		92.773727 5.7529731 45.158798 92.508606 5.874959 46.52092 93.440735 5.1152539 46.558853 
		93.127998 4.0105791 45.812325 91.555473 3.7929499 44.924404 91.764847 5.263566 51.037712 
		95.377686 3.525167 51.619617 96.239807 2.4534631 51.315186 95.639702 1.518528 50.853683 
		94.573273 1.695856 50.635094 94.294151 3.055217 51.923901 94.799339 3.526509 52.510986 
		95.543678 2.4602001 52.158382 94.964867 1.578734 51.632835 94.1241 1.738422 51.482601 
		93.839928 3.0648439 53.006222 96.435715 0.148926 52.566322 95.605095 -0.81656802 
		52.03915 94.088158 -0.55403203 52.053627 94.12709 0.64763999 52.579422 95.646942 
		1.0386111 51.625206 96.132027 1.053746 51.997375 96.9823 0.15809999 51.648685 96.073868 
		-0.845002 51.160042 94.483604 -0.54110098 51.17453 94.524742 0.63854301 52.098988 
		96.396721 -2.3774755 51.590927 95.234703 -3.186785 50.987797 94.343842 -2.56567 51.028664 
		94.49781 -1.513199 51.660255 95.611984 -1.314219 52.732929 96.018883 -2.3785446 52.149307 
		94.926598 -3.15607 51.518345 94.077202 -2.5689819 51.567078 94.229301 -1.520166 52.230228 
		95.236855 -1.3330719 51.883526 94.955444 -4.7289929 51.504478 94.223656 -5.414258 
		50.949867 93.617889 -5.2338419 50.644012 93.39959 -4.441298 50.878662 93.757126 -3.493099 
		51.535507 94.55455 -3.5218019 51.24419 95.436066 -4.7566466 50.90773 94.654396 -5.4430032 
		50.394371 94.013443 -5.2618208 50.140938 93.754219 -4.4634991 50.328415 94.124443 
		-3.4712391 50.955257 95.011162 -3.4994991 49.202198 97.36763 2.419157 49.314602 96.978287 
		1.2014641 49.202896 95.248306 1.481783 48.704849 94.781181 3.0405359 48.968513 96.24881 
		3.592205 49.36652 97.032593 1.144297 49.610077 97.917801 0.15809999 49.550426 96.91095 
		-1.0340379 49.311172 95.188873 -0.57443899 49.322525 95.228409 0.61153698 49.661236 
		97.380959 -2.3163569 49.581764 95.999229 -3.36391 49.27491 94.978928 -2.4992681 49.310631 
		95.143188 -1.3702511 49.576183 96.837891 -1.096285 49.312843 96.405029 -4.7818918 
		49.138187 95.534462 -5.620276 48.884434 94.69722 -5.375772 48.881096 94.335068 -4.4951959 
		49.046375 94.754402 -3.306659 49.508636 95.959259 -3.407743 48.165405 96.478889 3.5526519 
		48.321838 97.623772 2.389966 48.682514 97.381378 1.182243 48.733772 98.190613 0.174156 
		48.800354 97.350845 -1.035798 48.860104 97.651382 -2.3272846 48.854992 96.506165 
		-3.475585 48.437489 96.748329 -4.7608733 48.242069 95.81488 -5.6045542 48.056583 
		94.850639 -5.3740859 48.092987 94.36042 -4.465827 47.882919 94.764519 2.9180379 45.721291 
		94.176834 -2.6909981 44.189217 93.92923 -2.188314 44.362972 94.028534 0.60211802 
		45.850517 94.44902 1.069036 38.270802 94.6436 -2.685101 38.270802 94.139503 -0.89139998 
		29.398399 94.133003 -0.84990001 29.398399 94.685097 -2.730901 25.8416 94.327202 -0.7823 
		25.8416 94.813797 -2.5060999 25.8416 96.096901 -3.147701 25.8416 97.379997 -2.5060999 
		25.8416 97.862198 -0.7845 21.7654 97.870903 -0.7823 25.8416 97.401802 1.006899 21.7654 
		97.408302 1.009099 25.8416 96.090302 1.6616 21.7654 96.090302 1.6638 25.8416 94.763603 
		1.0222 21.7654 94.757103 1.0244 21.765402 94.318504 -0.780101 21.7654 94.807297 -2.5060999 
		21.7654 96.096901 -3.147701 21.7654 97.3843 -2.5060999 15.0904 97.2948 -2.1788011 
		15.0904 97.739998 -0.7823 38.270802 95.970299 -3.3527999 29.398399 96.1362 -3.431401 
		38.270802 97.2948 -2.685101 29.398399 97.589401 -2.730901 38.270802 97.7967 -0.89359999 
		29.398399 98.1371 -0.85210001 38.270802 97.320999 0.97420001 29.398399 97.615601 
		1.1051 38.270802 95.963799 1.6572 29.398399 96.129601 1.820899 38.270802 94.591202 
		0.99169999 29.398399 94.626099 1.120399 15.0904 97.316704 0.67089999 15.0904 96.110001 
		1.2011 15.0904 94.888 0.68180001 15.0904 94.486504 -0.78009999 15.0904 94.9338 -2.1788011 
		15.0904 96.114304 -2.6982 23.909857 97.866325 -0.78345799 23.909857 97.382034 -2.5060999 
		23.909857 96.096901 -3.147701 23.909857 94.810715 -2.5060999 23.909859 94.323082 
		-0.78125799 23.909857 94.760529 1.023242 23.909857 96.090302 1.662642 23.909857 97.404884 
		1.007942 27.727497 98.007957 -0.82034397 27.727497 97.491028 -2.6252949 27.727497 
		96.117737 -3.298125 27.727497 94.74556 -2.6252949 27.727497 94.224236 -0.81814402 
		27.727497 94.690689 1.074267 27.727497 96.111137 1.7460639 27.727497 97.515167 1.058967 
		24.892136 97.380997 -2.5060999 24.892136 96.096901 -3.147701 24.892136 94.812286 
		-2.5060999 24.892136 94.32518 -0.78178799 24.892136 94.762085 1.022712 24.892136 
		96.090302 1.662112 24.892136 97.40332 1.007412 24.892136 97.864227 -0.783988 26.865364 
		97.440269 -2.5708051 26.865364 96.108215 -3.2293589 26.865364 94.776756 -2.5708051 
		26.865364 94.271301 -0.80175799 26.865364 94.724022 1.050465 26.865364 96.101608 
		1.707451 26.865364 97.463341 1.035165 26.865364 97.941322 -0.803958 1.0944 133.177 
		8.0246 1.3541 132.35201 9.2945004 2.8292 134.25999 6.3944998 3.0560999 133.91299 
		8.2951002 5.7509999 134.77499 4.5878 5.9626002 134.43401 7.0513 8.8713999 133.633 
		2.0478001 8.6269999 133.487 5.7354999 11.3285 130.716 1.4565001 11.1124 131.32001 
		4.9281998 12.3868 126.963 2.7983999 11.7671 128.11301 5.1637998 11.6405 124.069 4.8758001 
		11.1124 126.144 6.8855 9.0742998 122.598 7.6711001 9.2074003 125.232 8.8558998 6.1371999 
		122.782 9.1177998 6.3642001 125.193 10.5995 3.0190001 124.091 9.9556999 3.2634001 
		125.909 11.3676 1.1686 126.5 10.4489 1.4457 127.731 11.0686 2.9428229 103.45748 -2.4460461 
		1.880208 106.75395 -6.4949841 1.525745 103.54713 -6.0378561 3.765269 105.88768 -2.5283091 
		2.349288 103.43682 -1.486901 3.0196159 105.2488 -1.300828 2.754508 101.39084 -2.3300869 
		1.481304 100.58251 -5.9983072 2.270062 101.3669 -1.546147 4.6041498 110.817 -13.4472 
		3.5711 108.13301 -10.0802 8.5221004 111.326 -9.4975996 6.2091999 108.48 -7.2870998 
		9.5653 109.32701 -4.1318002 8.6915417 107.61272 -1.536741 7.3003001 106.237 1.367 
		5.2730999 105.098 4.1381998 3.2634001 104.592 4.8867002 4.7669001 99.036201 -1.1052001 
		11.766951 118.649 -5.6069002 11.771301 122.03101 0.064300001 8.5570507 126.151 7.7823 
		4.2125001 127.28801 9.4799995 10.8571 124.73501 4.4045 9.9581003 109.554 -3.3069999 
		10.3378 109.384 -4.9239001 11.311 109.261 -4.5921998 11.0207 114.52 -3.1324 13.1658 
		115.411 -5.0636001 12.138 115.341 -5.3144999 13.9513 114.525 -6.6914001 13.0174 114.723 
		-7.0056 13.8924 112.718 -6.7831001 12.8668 112.91 -7.1824002 12.4544 110.195 -6.2223001 
		11.5205 110.507 -6.5932002 3.3834 105.122 6.3705001 6.2223001 105.788 5.2817001 8.1817999 
		106.996 2.0042 9.4626999 108.578 -1.3365 11.7125 114.269 -6.6827002 10.4533 112.18301 
		-6.3772001 10.88755 114.16 -4.6686001 11.658 117.811 -0.67540002 10.229532 110.42944 
		-1.118601 9.146409 108.45264 2.959044 10.758901 117.811 4.2823 9.7520504 110.18862 
		3.4140799 10.5669 113.569 3.8087001 7.2326012 107.909 6.3509002 7.7476001 109.97701 
		7.0251999 3.9704001 109.962 8.8668003 3.7958 107.607 7.8477998 4.0359001 111.88701 
		9.2770996 8.0487013 112.262 7.2302999 4.1732998 118.913 9.3795996 8.4699001 118.91301 
		7.5881 8.0618 113.55401 7.2695999 4.0423999 113.554 8.9454002 10.336345 112.44176 
		3.750282 10.615086 112.42178 -0.99897802 10.680055 112.92769 -3.1883841 12.445864 
		113.02389 -4.8806272 10.92346 114.01529 -0.903301 3.2591 106.58082 -5.20542 2.5157239 
		103.50004 -4.8769202 2.491127 101.33059 -4.6937881 2.8810101 100.15977 -4.8164892 
		1.185515 104.45914 0.46935001 0.92586499 103.38368 -0.16340899 0.84635401 101.338 
		-0.23892801 1.586027 98.29953 1.610965 10.180104 110.59142 -3.270525 11.733475 110.6618 
		-4.699573 -9.4411669e-16 103.36739 0.214844 1.8564366e-16 103.55915 -6.7288232 -4.2389343e-16 
		106.68204 -7.3717799 1.2077016e-16 100.7579 -6.6691918 1.1330211e-15 101.338 0.096514001 
		-7.4658987e-16 109.52126 -13.881314 1.0652196e-16 107.6991 -11.099044 6.8303048e-16 
		97.932205 2.7824659 1.6621662e-15 104.15512 5.1834178 -3.3734501e-16 127.288 10.293913 
		4.9904757e-16 104.85607 6.7827902 3.1743444e-16 109.97699 9.5693407 7.1470443e-17 
		107.40005 8.4215641 1.2050674e-16 111.42411 9.7554321 -3.59169e-16 118.91301 10.062553 
		-3.3004986e-16 113.43603 9.5387697 -9.7586772e-16 104.16422 1.034778 8.9035978 108.51545 
		-4.390821 3.855551 106.25848 -3.7012949 9.7093258 109.12054 -1.266922 9.9616137 111.96477 
		-7.1718192 2.928561 103.4901 -3.4562719 2.8856771 101.39566 -3.2021339 4.0819988 
		99.545433 -2.800904 3.755069 98.801865 -0.27999699 1.4902641 101.64072 -6.003221 
		-1.672133e-17 101.77294 -6.6777291 3.3664639 104.94157 -3.5897651 2.866173 105.10352 
		-5.0443749 1.694585 105.1905 -6.254786 -5.1395153e-16 105.15437 -7.034112 -1.9573597e-15 
		103.88943 0.608051 1.053455 104.03761 0.138881 2.6694701 104.43432 -1.395301 3.3202081 
		104.75986 -2.457526 2.8797431 102.40681 -3.3276081 2.481245 102.37143 -4.7795539 
		1.49798 102.54007 -6.0073519 2.4301783e-16 102.61197 -6.6847839 9.2625203e-18 102.37546 
		0.133332 0.88001001 102.37546 -0.21878099 2.2909989 102.41817 -1.520843 2.8360381 
		102.40886 -2.401341 2.1200409 104.82128 -0.412159 1.878522 104.21954 -0.63288403 
		1.652222 103.40739 -0.83626902 1.5929739 102.39207 -0.87842798 1.5579849 101.35107 
		-0.89747 2.7255521 98.563438 0.56938899 2.1183976e-17 117.948 -19.1905 -9.3348526e-16 
		132.466 9.0740995 -2.1349241e-15 139.802 -7.0362 -1.7456062e-15 136.47202 4.7645011 
		6.6113807e-17 124.117 -20.6612 1.5510156e-15 135.039 -18.049299 -3.7755761e-15 138.993 
		-1.5046 -2.791338e-15 138.207 -13.8684 2.1048067e-17 114.16354 -17.856564 7.9742999 
		111.481 -13.0981 5.6307001 115.319 -16.9538 8.5198002 117.26301 -16.582901 3.1671 
		113.087 -17.9751 13.0783 122.76 -0.1364 13.673999 121.846 -5.6876001 13.3772 124.362 
		-0.9285 12.5655 115.487 -4.553 12.5546 115.315 -3.6036999 11.4526 116.246 -2.7897999 
		12.4738 118.32201 -0.068700001 11.2213 116.713 1.858 12.4258 120.429 2.4013 10.047301 
		113.881 -10.3072 11.9196 116.345 -12.6355 11.2802 118.943 5.5981002 11.8847 121.91301 
		4.7121 11.363101 125.638 3.8436999 6.9029002 131.765 6.4184999 10.9005 130.05701 
		2.2486 14.285 118.592 -11.660101 13.4121 109.504 -16.0177 16.495399 111.478 -8.2145004 
		10.9071 112.218 -1.2951 16.539101 120.362 -8.4633007 15.522201 129.005 -5.4257998 
		14.0035 126.153 -12.5656 14.3112 124.988 -8.6749001 3.7716 109.622 -19.1054 17.5821 
		116.805 -2.4647 5.2859998 136.02701 3.7957001 7.1975002 134.41901 -16.5502 3.8807001 
		131.81799 -21.2591 3.4574001 135.83299 -17.826702 8.0855999 124.516 -18.25 1.8426 
		138.694 -5.6810999 2.9948001 141.26401 -8.3607006 3.4289999 137.408 -9.9187002 1.0854 
		140.743 -8.8800001 4.3455 141.05499 -16.9517 4.6837001 140.099 -8.8386002 4.3346 
		139.086 -7.1125002 11.6075 137.467 -3.7149999 12.002501 134.41 -6.3488002 18.3349 
		131.181 -2.5541 13.076101 131.68201 -1.9737 10.3943 134.91 -0.58149999 7.8498998 
		135.84399 1.6616 9.4406996 140.603 4.3543 1.6244 137.98199 2.3206 9.9294996 134.633 
		-12.3234 13.106601 125.392 -17.532101 13.809301 117.944 -17.6761 4.4524002 117.828 
		-20.728901 19.644199 124.595 -9.5193996 12.198901 135.414 -9.5172005 5.8839002 136.959 
		-2.5083001 17.1719 123.004 -3.8394001 4.3039999 127.288 -22.729799 4.6444001 119.255 
		-22.825899 4.1224561 124.3204 -19.431976 4.2490878 117.60641 -17.890148 12.851902 
		119.5415 -1.6353281 4.4039268 132.01881 7.3800001 2.4412639 110.20844 -13.651086 
		1.0726 111.424 9.5541964 5.0305171 106.62885 -3.8617859 3.945755 106.8679 -5.6899438 
		2.2737739 106.91998 -7.3294659 8.7006028e-16 106.7638 -8.2393246 -5.7255954e-16 104.00714 
		2.000401 1.669156 104.3351 1.497517 2.853936 104.73073 0.64696598 4.0159731 105.32384 
		-0.679874 4.911891 106.13423 -2.2975149 6.8767428 107.51502 -4.1139669 5.0246968 
		107.62323 -6.4512792 2.892185 107.48508 -8.6406908 1.6374985e-15 107.19652 -9.6025 
		4.9909479e-16 104.06455 3.5176871 2.4291029 104.44443 3.1130781 4.0071068 104.89267 
		2.311173 5.581552 105.746 0.29583299 6.7135811 106.82587 -1.934868 8.1525227e-17 
		133.16602 8.5020065 -3.3721692e-16 132.39197 9.3970318 -1.1094295e-16 126.55196 10.55362 
		3.8957176e-17 127.76997 11.171136 6.1379618e-16 111.47595 10.749093 1.0405387e-15 
		109.97821 9.4888506 2.5211623e-16 113.4343 9.4582777 -1.0766639e-15 95.732979 4.4358459 
		-8.3260623e-16 96.716125 4.3624606 38.283203 98.131439 2.1071553 38.283203 98.875931 
		-0.81607175 38.283203 97.980042 -3.519217 38.283203 95.983612 -4.6765652 38.283203 
		94.502487 -3.2093735 38.283203 93.586777 -0.81607175 38.283203 94.642128 2.1158552 
		38.283203 96.192902 3.1434321 36.590855 97.740158 1.5520139 36.590855 96.210533 2.3912563 
		36.590855 94.978813 1.5589993 36.590855 94.139496 -0.8167665 36.590855 94.864876 
		-2.7528374 36.590855 96.037102 -3.9408007 36.590855 97.610474 -3.003438 36.590855 
		98.32534 -0.8167665 4.0520725e-16 129.19759 9.732975 1.1395915 129.11038 9.5011177 
		2.9322715 128.7377 8.3284206 5.9592724 128.30731 7.0307693 8.9807434 127.68616 5.0782299 
		11.497031 127.12554 3.3034797 -2.2616823e-16 70.682587 8.3877106 7.777812 70.759605 
		5.9998798 11.030507 70.834549 0.66526282 7.6165028 70.616646 -6.1976404 -4.1360042e-16 
		71.091774 -8.564291 3.8869106e-16 66.506927 7.389554 8.5117445 67.064186 6.0752659 
		11.165809 66.998337 0.3809233 8.086442 66.898659 -6.3832588 3.4300599e-18 66.793961 
		-8.2471619 3.3802993 100.43798 -3.0124962 3.5614114 100.12973 -1.8045354 2.8770137 
		100.02695 -1.0306448 2.0297325 99.90744 -0.29776514 1.1411629 99.766937 0.51798344 
		1.0042357e-15 99.553818 1.1910087 -2.3139074e-16 101.26542 -6.6734605 1.4857737 101.11162 
		-6.0007687 2.6529806 100.73949 -4.7354913 3.0753608 100.8958 -3.1130681 3.0524228 
		100.70793 -2.1124585 2.4997015 100.65984 -1.3524785 1.732064 100.59657 -0.67125952 
		0.95218086 100.51842 0.046698734 2.4580498e-15 100.39359 0.50898063 -2.1467153e-16 
		101.51918 -6.6755948 1.4880128 101.37617 -6.0019979 2.5530529 101.03107 -4.7032957 
		2.764765 100.44864 -4.7746129 1.4835382 100.84706 -5.9995379 -6.5450362e-17 101.01166 
		-6.6713262 -8.808428e-18 98.730576 1.9728192 1.3590019 99.025108 1.0544569 2.3709409 
		99.2276 0.12792112 3.3083513 99.405617 -0.66202861 4.15378 99.57061 -1.4585247 3.7248569 
		99.987068 -2.9070396 44.97435 96.049759 3.7855744 45.362034 94.391838 3.1200116 43.568211 
		93.453857 2.0625489 42.705551 93.24398 4.0247011 42.729092 95.153557 4.6181273 41.467487 
		96.121368 3.5524201 41.597519 94.12204 2.9261565 42.309006 94.049232 1.2206634 42.10524 
		93.608604 -0.86625916 42.133453 94.261787 -3.3152256 42.199821 95.152428 -4.5166597 
		41.896797 96.182205 -4.4790878 41.895473 97.447044 -3.8753161 42.264244 98.001068 
		-2.579989 42.095352 98.592751 -0.87695032 42.222466 98.31778 0.72012442 41.928913 
		98.075493 1.8772739 42.367043 95.653198 4.3651443 44.776863 96.550392 3.5501225 45.210094 
		94.652054 2.9304671 43.253246 93.739731 1.8009647 42.398243 93.48587 3.7921808 -8.8931999 
		65.606499 6.2701998 -9.3993998 72.052399 0.71020001 -11.682 65.5214 0.28470001 -7.2063999 
		72.052399 5.4081998 -7.2522998 72.052399 -3.9753211 -8.3302002 65.392601 -7.0869212 
		-7.2806001 98.538597 1.867224 -5.1138 98.610703 2.2790999 -7.4815121 95.544708 2.9714179 
		-9.3032103 98.185097 1.436994 -9.1964998 95.656097 2.1744001 -11.592501 97.630905 
		1.2513 -11.6492 95.710602 2.2158 -19.2691 98.045502 1.6812 -19.2691 95.841599 2.7155001 
		-19.2691 93.611504 1.7029999 -19.2691 92.878304 -1.1095999 -11.73 93.770798 1.2732 
		-11.756201 93.131401 -1.0441 -8.1752996 93.105202 1.9365 -8.389101 91.475204 -0.39820001 
		-6.0892 91.468697 4.2212 -8.5703001 85.550797 0.1101 -6.4906998 85.7341 4.9106998 
		-8.9913998 80.326897 0.3698 -6.7198 80.152298 5.4387999 -10.3487 74.974197 0.7342 
		-7.1606002 74.947998 5.9712 -11.3852 68.681 0.62940001 -8.0988998 68.580704 6.0148001 
		-4.1952 102.13 0.73199999 -5.2621999 102.015 1.3102 -5.4956999 103.309 -1.8755 -7.1125998 
		103.167 -1.5613 -4.5582771 103.83024 -4.0778251 -6.0258999 103.464 -5.1487002 -3.2260921 
		103.64104 -8.7171669 -7.5054011 101.21127 -5.3341012 -3.676975 100.67609 -9.1991959 
		-5.595118 98.338089 -11.4185 -6.2680998 95.76741 -11.2738 -5.5704432 92.773605 -10.5428 
		-3.4511001 90.6744 -9.8881998 -6.1184378 93.576599 -8.7927999 -3.2263 91.222099 -8.7708998 
		-7.8196001 68.6483 -6.3902998 -7.2261 74.400299 -5.8273001 -6.6500001 79.979897 -4.9414001 
		-6.4449 85.666496 -5.5872998 -6.6107001 89.557098 -6.2528 -6.8899999 95.285103 -6.9117999 
		-7.6624999 98.549599 -4.8426089 -7.7782001 95.494598 -5.2447 -8.1752996 93.105202 
		-4.3326001 -5.8645 100.04 1.8885 -7.6209998 99.666801 -0.59899998 -8.2648001 100.90704 
		-1.2471 -8.3128004 99.592598 -5.3471999 -7.8741999 96.347801 -7.7912002 -7.9177999 
		98.564804 -8.2451 -11.7256 93.842796 -3.3592999 -9.1964998 95.656097 -4.4242001 -9.4386997 
		98.185097 -3.7576809 -9.4060001 98.975098 -0.88700002 -11.592501 98.305199 -1.0463001 
		-19.2691 98.822304 -1.1118 -11.5925 97.598198 -3.3592999 -19.2691 98.008408 -3.8089001 
		-11.6492 95.719398 -4.302 -19.2691 95.850304 -4.8213 -19.2691 93.694397 -3.8089001 
		-9.3496933 93.34919 -4.0106449 -9.4171162 91.980858 -0.59540099 -9.3683739 93.328598 
		1.7138751 -8.4428415 89.718193 -0.24745201 -5.0901909 95.715782 3.529839 -8.2474222 
		99.424057 -0.70007002 -8.1836805 98.442642 -4.316287 -6.0318689 100.89539 -7.2570839 
		-4.8995819 103.55891 -7.0140028 -3.3015001 104.11034 -5.5222082 -1.723803 104.1876 
		-6.347157 -0.99726099 97.4104 -0.87777603 -1.424614 97.835464 -2.3568921 -1.524547 
		97.705154 -1.617859 -0.48037899 97.910263 -3.180876 -0.95772499 97.863724 -2.926605 
		-5.704 100.90046 1.722999 -7.9892602 101.88795 -1.322239 -5.2910151 69.490181 3.822706 
		-7.4382472 69.55571 0.303947 -5.1085238 69.534348 -4.2826481 -18.81171 96.096664 
		1.118086 -18.81171 97.183708 0.60792899 -18.81171 94.996696 0.61868203 -18.81171 
		94.63504 -0.76859999 -18.81171 95.037575 -2.099997 -18.81171 96.100952 -2.5993519 
		-18.81171 97.165421 -2.099997 -18.81171 97.566864 -0.76968497 -8.2955608 95.59758 
		2.5931001 -8.2406673 98.370804 1.663008 -8.7973614 99.210953 -0.7888 -8.779398 98.320396 
		-4.0511351 -8.4514208 95.571259 -4.8552361 -8.7327461 93.221016 -4.1797791 -8.8770666 
		91.715225 -0.49180499 -8.7416134 93.211243 1.830827 -7.1343679 92.28862 3.0765309 
		-8.4159164 90.59848 -0.322979 -7.394588 91.334755 -5.290751 -7.3350019 95.39006 -6.0765581 
		-7.9236202 98.49601 -4.5789142 -7.9348469 99.545181 -0.649638 -6.1993999 98.574585 
		2.0727439 -6.2882791 95.630074 3.250062 -10.351373 95.681763 2.1938939 -10.38114 
		97.924149 1.349558 -10.435531 98.659668 -0.962008 -10.452833 97.908752 -3.5701001 
		-10.351372 95.685905 -4.3666611 -10.468408 93.581612 -3.703954 -10.518492 92.522598 
		-0.806674 -10.480364 93.536812 1.50638 -2.0159359 60.910599 4.7831268 -4.3684244 
		65.593178 6.6331015 -3.796289 59.9963 6.0764122 -8.8296204 60.541801 5.9663172 -3.5168321 
		52.127701 4.0740409 -8.0718546 52.127701 4.4719348 -3.4893811 45.153702 1.635655 
		-7.6654248 45.153702 2.0420849 -3.883007 42.478401 1.802883 -7.2802382 42.485001 
		2.1902039 -3.5506849 39.174801 1.7097631 -7.8897858 39.174801 2.0780721 -3.4851129 
		32.750702 1.9743789 -8.2221088 32.7332 2.4845021 -10.922977 32.925201 -2.371027 -4.0271749 
		65.597977 -7.7856765 -1.198535 58.622402 -0.36865601 -8.0802946 65.721962 -6.5178938 
		-8.2856426 60.6553 -5.7935748 -3.842849 60.177399 -5.7491488 -7.566 52.127701 -5.7131619 
		-3.5232339 52.127701 -5.4422412 -7.2272758 45.8018 -5.2581348 -3.4956861 45.8018 
		-4.9956532 -7.436893 39.694099 -6.468792 -3.5633919 39.694099 -6.2402601 -7.72896 
		33.165298 -7.5250249 -3.4851129 33.176201 -7.2181172 -1.313477 32.925201 -2.371027 
		-1.294368 52.127701 -0.70311201 -1.929427 45.657799 -1.564569 -1.980158 42.478401 
		-1.5307159 -1.554716 39.694099 -1.498997 -10.364159 39.694099 -1.501034 -9.3270359 
		42.485001 -1.53285 -9.9493876 45.677399 -1.568837 -10.874282 52.127701 -0.70941699 
		-11.42466 61.011002 -0.087162003 -8.6264038 65.93586 6.0449638 -11.33154 65.850761 
		0.36970001 -7.3320851 42.747948 -5.8634639 -3.5295391 42.747948 -5.6179571 -3.7508399 
		58.716587 5.7507558 -8.7063808 59.17337 5.723278 -11.335149 59.566265 -0.188363 -8.1686039 
		59.26841 -5.780498 -3.790868 58.868233 -5.699235 -1.266021 57.62944 -0.42304999 -0.79462898 
		58.856697 -0.28971201 -1.8662601 60.57663 -6.0903711 -2.1735737 65.587395 -8.1836815 
		-2.4532557 65.429779 7.0141149 -7.4045439 34.411064 -1.346077 -6.220294 34.41544 
		-1.4736069 -8.0797625 34.459064 -2.5599589 -6.220294 34.521812 -3.7717309 -7.2812572 
		34.519089 -3.8484581 -5.6773858 34.459064 -2.5599589 -9.6432819 44.107208 -1.551137 
		-7.4759698 43.841095 2.114938 -3.682987 43.837845 1.717906 -1.954379 44.094002 -1.547918 
		-3.512337 44.299751 -5.3017349 -7.2788272 44.299751 -5.5558681 -9.8721085 41.018211 
		-1.516129 -7.6005931 40.745285 2.1312721 -3.7083509 40.742157 1.753943 -1.756562 
		41.015076 -1.514046 -3.5473311 41.14296 -5.9450159 -7.3871679 41.14296 -6.181602 
		-4.0753784 61.603394 6.2397003 -8.7717915 62.076797 5.988698 -11.398161 62.388256 
		0.042847 -8.2272072 62.097126 -5.9996948 -4.0379548 61.738983 -6.3456244 -2.1029775 
		61.973103 -6.6657953 -2.2367995 62.136604 5.5074196 -8.5372438 57.295296 5.3897238 
		-11.212301 57.583466 -0.32725301 -8.0079765 57.365005 -5.7625489 -3.7195289 57.071495 
		-5.6307321 -1.273577 56.162914 -0.49770299 -3.688463 56.960274 5.3038158 -8.1366072 
		64.332535 -6.3192639 -11.357077 64.52356 0.244415 -8.6821318 64.45665 6.023396 -4.3461061 
		64.072929 6.4774971 -2.4177196 64.158493 6.4499683 -2.1855335 64.199219 -7.5961814 
		-4.0955381 64.124283 -7.2283883 -10.7546 4.2284999 13.366402 -6.4776001 4.4815998 
		15.103302 -6.4688997 -0.13130054 16.305706 -11.0972 -0.13130054 14.394102 -12.5243 
		4.4990001 0.61630261 -10.4927 8.4485998 0.76040262 -11.9765 6.8709998 -5.1377983 
		-9.9492998 11.0672 -1.0680974 -11.1561 11.0672 -4.9347982 -9.2531996 13.386801 -1.9605974 
		-10.3072 13.3868 -4.4481983 -11.6405 15.5623 -2.2507973 -11.5489 15.7456 -2.4253974 
		-12.1162 20.1425 1.7008026 -11.8063 20.284401 0.9262026 -10.4927 21.037201 2.9075027 
		-8.3520002 12.4419 -4.6161976 -6.5212994 12.4419 -6.5691977 -8.9565001 13.8799 -7.0164976 
		-6.5495996 14.146101 -8.3388977 -10.1654 11.0672 -8.5701981 -6.6609001 11.0672 -9.931798 
		-10.344301 6.8316998 -9.8357983 -6.5757999 6.8316998 -11.494198 -10.6498 -0.16180053 
		-9.9361982 -6.5648994 -0.16180053 -11.622998 -12.6268 -0.16180053 -5.1551981 -0.49429929 
		-0.16180053 -5.1551981 -13.1003 -0.13130054 0.62940264 -0.54449928 -0.13130054 0.62940264 
		-1.8384993 -0.13130054 14.394102 -2.2006993 4.2284999 13.366402 -2.6479993 8.4485998 
		0.76040262 -6.5714998 9.6161003 2.4559026 -3.4379992 11.0672 -1.0680974 -6.6566 11.0672 
		0.29560262 -3.6539993 13.3868 -1.9605974 -6.5365 13.3868 -0.74959737 -2.9993992 14.9775 
		0.08610262 -6.5233994 14.7113 1.5568026 -2.1308992 20.314899 3.6582026 -6.4863997 
		20.1665 5.6177025 -2.1002994 21.037201 2.9075027 -6.4776001 20.8713 4.9958019 -4.9130993 
		12.441904 -2.2005973 -6.4273996 12.441907 -1.7576973 -6.5102959 35.8209 0.76124704 
		-4.8060999 35.8209 0.26939905 -7.9137239 12.441894 -2.4696963 -7.891161 35.8209 -0.11462095 
		-8.1382942 35.818752 -1.999741 -6.2725 35.8209 -3.789201 -4.8060999 35.8209 -3.093101 
		-4.8955994 12.4419 -5.7770987 -4.1973 35.8209 -1.4107009 -4.3151999 12.441896 -3.5229974 
		-10.4949 20.314899 3.6582026 -9.8119001 14.9775 0.08610262 -1.1379993 4.4990001 0.61630261 
		-1.1619992 6.8709998 -5.1377983 -2.2312994 11.0672 -4.9347982 -2.5999992 13.386801 
		-4.4481983 -1.1445993 15.5623 -2.2507973 -0.53579926 20.1425 1.7008026 -2.4777992 
		-0.16180053 -9.9361982 -2.8051994 6.8316998 -9.8357983 -3.2371993 11.0672 -8.5701981 
		-4.4154997 13.8668 -7.0164976 -1.3431993 15.745601 -2.4253974 -1.0987992 20.284401 
		0.9262026 -7.7656755 12.4419 -5.8163776 -7.3600669 35.8209 -3.318182 -3.2661753 6.128963 
		10.550089 -6.4816179 6.4884739 11.951762 -9.6583719 6.0176449 10.859489 -4.8397918 
		29.455 -0.50834697 -6.483748 29.428072 -0.045453954 -7.897872 29.472843 -0.81512296 
		-8.1953058 29.582361 -2.6977499 -6.3377638 29.688272 -4.5184331 -4.8297372 29.646595 
		-3.8019359 -4.232419 29.544094 -2.039886 -7.46701 29.656771 -3.9768589 -6.4528828 
		21.995346 -0.98337793 -7.905735 22.035652 -1.635811 -8.2632275 22.152626 -3.529326 
		-6.416728 22.268234 -5.4007502 -4.85816 22.222122 -4.654294 -4.2740312 22.10667 -2.7854109 
		-7.5958719 22.229301 -4.7705331 -4.8791308 22.0221 -1.416453 -6.530076 -0.13130054 
		0.62940264 -6.5396576 -0.16180053 -5.1551981 -11.614243 8.7238836 -5.0481606 -10.252754 
		9.6048746 -0.046994377 -6.6090755 10.256851 1.5019956 -2.9968333 9.6048746 -0.046994377 
		-1.6341623 8.7238836 -5.0481606 -2.9959543 8.7019367 -9.2769566 -6.6133766 8.7019367 
		-10.8043 -10.265305 8.7019367 -9.2769566 -12.284651 3.5384362 -5.1460438 -10.489065 
		3.5177593 -9.8833742 -6.5706348 3.5177593 -11.555231 -2.6500573 3.5177593 -9.8833742 
		-0.84560329 3.5384362 -5.1460438 -0.8567633 2.3048854 0.62251061 -2.0290673 2.1625643 
		13.853388 -6.4734774 2.2957304 15.673072 -10.916945 2.1625643 13.853388 -12.797243 
		2.3048854 0.62251061 -12.516347 4.1864128 4.589119 -10.369686 7.4841881 4.5877352 
		-13.113461 -0.13130054 4.5910902 -2.6692193 7.4841881 4.5877352 -6.5345602 8.9805298 
		4.5870733 -0.7167443 4.1864128 4.589119 -0.28084227 -0.13130054 4.5910892 -6.5146141 
		-0.13130054 4.5910892 -0.51040131 2.1408463 4.5900526 -12.799325 2.1408472 4.5900536 
		-12.563276 -0.13130054 9.1788836 -11.939871 4.06359 9.1788836 -9.9386435 6.3906059 
		9.1788836 -0.58544129 -0.13130054 9.1788826 -3.0361843 6.4164391 9.1788836 -1.0154283 
		4.06359 9.1788836 -6.4845085 7.4942131 9.1788836 -6.4967098 -0.13130054 9.1788836 
		-0.80815727 2.0725613 9.1788826 -12.235437 2.0725613 9.1788836 -12.511791 4.0073318 
		6.8651314 -6.4952288 8.3038063 6.8562365 -0.12893128 -0.13130054 6.8737001 -6.5057058 
		-0.13130054 6.8737001 -12.80052 2.0466154 6.8691902 -10.296681 6.9118452 6.8591185 
		-13.121045 -0.13130054 6.8737001 -2.6818123 6.9118452 6.8591185 -0.47540829 4.0073318 
		6.8651314 -0.31143528 2.0466154 6.8691902 -9.6160469 12.177693 -1.4953754 -6.6212626 
		12.163692 -9.3645172 -3.5414083 12.177693 -1.4953754 -2.4069052 12.171986 -4.7030392 
		-10.751783 12.171984 -4.7030392 -6.5989838 12.179987 -0.20581338 -3.6997433 12.166189 
		-7.960289 -9.6930552 12.166185 -7.9631329 -54.754299 94.261703 1.0659 -55.3064 94.7854 
		0.1035 -52.541698 96.768997 0.15809999 -52.140202 95.926697 1.0331 -49.262005 98.054199 
		0.15809999 -49.037201 97.163902 1.1575 -48.005104 97.796707 1.2295001 -48.867001 
		97.52401 2.4144001 -45.993202 98.049896 2.2855999 -45.960503 96.945702 3.3440001 
		-44.5989 96.995903 3.3243001 -45.886303 94.715187 2.6481173 -45.003117 94.837532 
		2.7159383 -45.803398 94.316307 -0.9612 -42.842323 93.973976 1.4331499 -42.735405 
		93.561028 -0.88700002 -40.306702 94.916405 1.4499 -40.313202 94.122101 -0.80849999 
		-39.789501 94.626198 2.0913999 -39.789501 93.561302 -0.815 -36.697498 94.658897 2.1415999 
		-36.697498 93.613602 -0.81720001 -36.697498 94.516998 -3.2284 -36.697498 95.976898 
		-4.7079 -39.789501 94.488701 -3.1912999 -39.789501 95.989998 -4.6468 -40.304501 94.839996 
		-2.6829 -40.306702 96.005203 -3.8218999 -42.7659 94.106796 -3.5302639 -42.794304 
		95.1455 -4.7406001 -45.6441 94.0457 -4.3172998 -45.620098 95.008003 -5.2838998 -48.522972 
		94.41568 -4.4919071 -48.626999 94.813797 -5.3951998 -50.403198 93.633301 -4.4569001 
		-50.708698 93.871101 -5.2381001 -51.884899 92.195297 -4.3608999 -52.1926 92.313103 
		-5.2119002 -53.523602 92.088402 -4.2495999 -52.681301 92.948097 -5.4562998 -53.106228 
		93.51825 -4.6135721 -51.2761 94.471199 -5.4060998 -51.64624 95.234352 -4.7513919 
		-48.836498 95.684502 -5.6504998 -48.983566 96.570229 -4.7861958 -45.702999 96.371803 
		-5.4082999 -45.966999 97.421402 -4.7645998 -42.7724 97.373398 -4.3136101 -47.996399 
		97.318901 -3.6517 -46.425301 98.268097 -2.5497999 -49.273266 97.537598 -2.3066301 
		-47.817501 98.054199 -0.97869998 -49.244499 97.032997 -1.0616 -52.127102 95.883003 
		-0.80190003 -54.741203 94.228996 -0.88919997 -55.402401 93.258003 -0.0535 -54.315701 
		92.952499 0.66219997 -51.596802 94.364304 0.64469999 -48.707634 95.345558 0.74871403 
		-47.8633 95.381203 1.0942 -48.635979 95.192993 -0.684367 -47.642899 94.951309 -0.94160002 
		-48.591022 95.151634 -1.217612 -51.915401 95.461899 -1.3408999 -51.238998 94.4188 
		-1.5307 -54.195702 93.831902 -1.2842 -53.615299 93.046303 -1.4543999 -54.887402 92.891403 
		-2.0151999 -53.5214 92.897903 -2.5388999 -54.099701 93.587502 -3.0997 -51.197498 
		94.266098 -2.5738001 -51.836899 95.141098 -3.1651001 -48.621758 95.071617 -2.5662041 
		-49.262001 96.120903 -3.3921001 -47.813099 95.053802 -2.7309 -48.574127 94.909805 
		-3.141675 -47.724922 98.451149 0.20482101 -42.816101 98.220108 2.0609 -42.872799 
		98.669601 -0.9023 -40.304501 97.663597 1.4499 -40.302299 98.2855 -0.80849999 -39.789501 
		98.1633 2.0827 -39.789501 98.922699 -0.815 -36.697498 98.0979 2.1329 -36.697498 98.826698 
		-0.81720001 -36.697498 97.936401 -3.5404999 -39.789501 98.0215 -3.4990001 -40.304501 
		97.630898 -2.9229 -36.697498 96.192902 3.1781001 -39.789501 96.192902 3.1105001 -40.306702 
		96.101196 2.2464001 -42.146202 93.685699 3.5709 -42.063301 96.081596 4.0815001 -44.066399 
		92.177803 5.0264001 -44.321701 92.963402 5.6657 -46.750401 90.886002 5.7683001 -46.9403 
		91.540703 6.3203001 -48.015999 91.110802 5.7049999 -47.987701 92.524803 5.7965999 
		-48.031303 91.926903 4.9173002 -45.831703 93.871109 4.7951002 -45.866966 93.692375 
		3.5845251 -48.681602 96.369598 3.6015 -48.265373 94.822609 3.001157 -51.444099 95.206596 
		3.5120001 -51.014198 94.198502 3.0581 -53.464703 93.491501 3.5731001 -52.986801 92.6884 
		3.0864999 -54.256802 92.594597 2.4361999 -53.0938 93.107399 1.7401 -53.604401 93.641998 
		1.5721 -51.177898 94.440697 1.7379 -51.708099 95.376801 1.5808001 -48.629681 95.354088 
		1.341151 -54.827477 94.412354 -2.3385041 -52.39743 96.276222 -2.384958 -52.338799 
		92.5401 -3.4291999 -52.973701 93.218697 -3.5383 -50.595299 93.993301 -3.5055001 -51.256401 
		94.813797 -3.5186 -52.094398 96.018303 2.4602001 -53.848801 94.019501 2.4602001 -51.5816 
		94.3228 -0.53350002 -54.304798 92.9263 -0.65570003 -47.322102 90.783501 4.7252002 
		-45.102901 91.918198 3.3548999 -36.291599 95.615204 -0.81555003 -36.291599 95.876526 
		-0.075850002 -36.291599 95.841049 -1.41835 -36.291599 96.206024 -1.7882251 -36.291599 
		96.918472 -0.81555003 -36.291599 96.736275 -0.078024998 -36.291599 96.6959 -1.496375 
		-36.291599 96.260025 0.183275 -44.737057 93.823334 -0.92336202 -44.119431 94.078064 
		-3.96609 -44.115025 95.081238 -4.9945278 -44.241005 96.217842 -5.1393571 -47.95401 
		97.893517 -2.461987 -46.295403 98.243629 -0.95518202 -44.693512 98.119522 2.19368 
		-44.774696 98.432892 -0.93168598 -44.46999 97.400642 -4.7742348 -44.702793 98.13121 
		-2.6643269 -42.818569 97.969475 -2.856462 -46.23024 98.382225 0.361972 -44.745842 
		98.366783 0.55778801 -42.838989 98.401596 0.86451697 -41.659824 98.075424 -2.0815301 
		-41.234047 98.424728 -0.84249997 -41.511196 98.189941 0.42995101 -41.713692 94.127884 
		0.93601298 -41.452148 93.758858 -0.84541202 -41.442959 94.50087 -3.074826 -41.567219 
		95.207031 -4.1369281 -42.783329 96.261871 -4.7480159 -40.028656 97.931244 1.788839 
		-40.027634 98.626793 -0.81198102 -40.028656 97.840111 -3.2314689 -40.029678 95.997055 
		-4.263731 -40.028656 94.65184 -2.9552081 -40.0327 93.821724 -0.81198102 -40.029678 
		94.760963 1.793499 -40.029678 96.150314 2.7092271 -40.911949 93.931145 -0.82790399 
		-40.911949 97.798187 1.597675 -40.911949 97.56752 -3.265209 -40.911949 94.511467 
		2.147769 -40.911949 96.094444 2.878695 -40.911949 98.376602 -0.83074701 -40.911949 
		94.65905 -2.8920209 -40.911949 96.067932 -4.0482268 -40.622025 94.023605 -0.81850803 
		-40.626144 97.734863 1.528147 -40.625992 97.597351 -3.1040671 -40.62278 94.704941 
		1.814347 -40.62426 96.038116 -3.9406481 -40.624329 96.097656 2.5782189 -40.626808 
		98.333992 -0.820342 -40.622826 94.745171 -2.792486 -43.917889 92.294426 4.9138322 
		-44.928238 92.077843 3.209934 -45.792263 93.783661 3.5268509 -45.736359 94.112778 
		4.6813488 -44.147038 93.204559 5.543179 -43.673092 92.486664 4.7282748 -44.64032 
		92.341003 2.970973 -45.669121 93.934143 3.4317811 -45.579193 94.511147 4.4938421 
		-43.859119 93.602097 5.3412142 -44.424236 92.005577 5.1253119 -45.398769 91.766922 
		3.537591 -46.155521 93.457001 3.762213 -46.119144 93.69162 4.9286218 -44.670818 92.773727 
		5.7529731 -45.158798 92.508606 5.874959 -46.52092 93.440735 5.1152539 -46.558853 
		93.127998 4.0105791 -45.812325 91.555473 3.7929499 -44.924404 91.764847 5.263566 
		-51.037712 95.377686 3.525167 -51.619617 96.239807 2.4534631 -51.315186 95.639702 
		1.518528 -50.853683 94.573273 1.695856 -50.635094 94.294151 3.055217 -51.923901 94.799339 
		3.526509 -52.510986 95.543678 2.4602001 -52.158382 94.964867 1.578734 -51.632835 
		94.1241 1.738422 -51.482601 93.839928 3.0648439 -53.006222 96.435715 0.148926 -52.566322 
		95.605095 -0.81656802 -52.03915 94.088158 -0.55403203 -52.053627 94.12709 0.64763999 
		-52.579422 95.646942 1.0386111 -51.625206 96.132027 1.053746 -51.997375 96.9823 0.15809999 
		-51.648685 96.073868 -0.845002 -51.160042 94.483604 -0.54110098 -51.17453 94.524742 
		0.63854301 -52.098988 96.396721 -2.3774755 -51.590927 95.234703 -3.186785 -50.987797 
		94.343842 -2.56567 -51.028664 94.49781 -1.513199 -51.660255 95.611984 -1.314219 -52.732929 
		96.018883 -2.3785446 -52.149307 94.926598 -3.15607 -51.518345 94.077202 -2.5689819 
		-51.567078 94.229301 -1.520166 -52.230228 95.236855 -1.3330719 -51.883526 94.955444 
		-4.7289929 -51.504478 94.223656 -5.414258 -50.949867 93.617889 -5.2338419 -50.644012 
		93.39959 -4.441298 -50.878662 93.757126 -3.493099 -51.535507 94.55455 -3.5218019 
		-51.24419 95.436066 -4.7566466 -50.90773 94.654396 -5.4430032 -50.394371 94.013443 
		-5.2618208 -50.140938 93.754219 -4.4634991 -50.328415 94.124443 -3.4712391 -50.955257 
		95.011162 -3.4994991 -49.202198 97.36763 2.419157 -49.314602 96.978287 1.2014641 
		-49.202896 95.248306 1.481783 -48.704849 94.781181 3.0405359 -48.968513 96.24881 
		3.592205 -49.36652 97.032593 1.144297 -49.610077 97.917801 0.15809999 -49.550426 
		96.91095 -1.0340379 -49.311172 95.188873 -0.57443899 -49.322525 95.228409 0.61153698 
		-49.661236 97.380959 -2.3163569 -49.581764 95.999229 -3.36391 -49.27491 94.978928 
		-2.4992681 -49.310631 95.143188 -1.3702511 -49.576183 96.837891 -1.096285 -49.312843 
		96.405029 -4.7818918 -49.138187 95.534462 -5.620276 -48.884434 94.69722 -5.375772 
		-48.881096 94.335068 -4.4951959 -49.046375 94.754402 -3.306659 -49.508636 95.959259 
		-3.407743 -48.165405 96.478889 3.5526519 -48.321838 97.623772 2.389966 -48.682514 
		97.381378 1.182243 -48.733772 98.190613 0.174156 -48.800354 97.350845 -1.035798 -48.860104 
		97.651382 -2.3272846 -48.854992 96.506165 -3.475585 -48.437489 96.748329 -4.7608733 
		-48.242069 95.81488 -5.6045542 -48.056583 94.850639 -5.3740859 -48.092987 94.36042 
		-4.465827 -47.882919 94.764519 2.9180379 -45.721291 94.176834 -2.6909981 -44.189217 
		93.92923 -2.188314 -44.362972 94.028534 0.60211802 -45.850517 94.44902 1.069036 -38.270802 
		94.6436 -2.685101 -38.270802 94.139503 -0.89139998 -29.398399 94.133003 -0.84990001 
		-29.398399 94.685097 -2.730901 -25.8416 94.327202 -0.7823 -25.8416 94.813797 -2.5060999 
		-25.8416 96.096901 -3.147701 -25.8416 97.379997 -2.5060999 -25.8416 97.862198 -0.7845 
		-21.7654 97.870903 -0.7823 -25.8416 97.401802 1.006899 -21.7654 97.408302 1.009099 
		-25.8416 96.090302 1.6616 -21.7654 96.090302 1.6638 -25.8416 94.763603 1.0222 -21.7654 
		94.757103 1.0244 -21.765402 94.318504 -0.780101 -21.7654 94.807297 -2.5060999 -21.7654 
		96.096901 -3.147701 -21.7654 97.3843 -2.5060999 -15.0904 97.2948 -2.1788011 -15.0904 
		97.739998 -0.7823 -38.270802 95.970299 -3.3527999 -29.398399 96.1362 -3.431401 -38.270802 
		97.2948 -2.685101 -29.398399 97.589401 -2.730901 -38.270802 97.7967 -0.89359999 -29.398399 
		98.1371 -0.85210001 -38.270802 97.320999 0.97420001 -29.398399 97.615601 1.1051 -38.270802 
		95.963799 1.6572 -29.398399 96.129601 1.820899 -38.270802 94.591202 0.99169999 -29.398399 
		94.626099 1.120399 -15.0904 97.316704 0.67089999 -15.0904 96.110001 1.2011 -15.0904 
		94.888 0.68180001 -15.0904 94.486504 -0.78009999 -15.0904 94.9338 -2.1788011 -15.0904 
		96.114304 -2.6982 -23.909857 97.866325 -0.78345799 -23.909857 97.382034 -2.5060999 
		-23.909857 96.096901 -3.147701 -23.909857 94.810715 -2.5060999 -23.909859 94.323082 
		-0.78125799 -23.909857 94.760529 1.023242 -23.909857 96.090302 1.662642 -23.909857 
		97.404884 1.007942 -27.727497 98.007957 -0.82034397 -27.727497 97.491028 -2.6252949 
		-27.727497 96.117737 -3.298125 -27.727497 94.74556 -2.6252949 -27.727497 94.224236 
		-0.81814402 -27.727497 94.690689 1.074267 -27.727497 96.111137 1.7460639 -27.727497 
		97.515167 1.058967 -24.892136 97.380997 -2.5060999 -24.892136 96.096901 -3.147701 
		-24.892136 94.812286 -2.5060999 -24.892136 94.32518 -0.78178799 -24.892136 94.762085 
		1.022712 -24.892136 96.090302 1.662112 -24.892136 97.40332 1.007412 -24.892136 97.864227 
		-0.783988 -26.865364 97.440269 -2.5708051 -26.865364 96.108215 -3.2293589 -26.865364 
		94.776756 -2.5708051 -26.865364 94.271301 -0.80175799 -26.865364 94.724022 1.050465 
		-26.865364 96.101608 1.707451 -26.865364 97.463341 1.035165 -26.865364 97.941322 
		-0.803958 -1.0944 133.177 8.0246 -1.3541 132.35201 9.2945004 -2.8292 134.25999 6.3944998 
		-3.0560999 133.91299 8.2951002 -5.7509999 134.77499 4.5878 -5.9626002 134.43401 7.0513 
		-8.8713999 133.633 2.0478001 -8.6269999 133.487 5.7354999 -11.3285 130.716 1.4565001 
		-11.1124 131.32001 4.9281998 -12.3868 126.963 2.7983999 -11.7671 128.11301 5.1637998 
		-11.6405 124.069 4.8758001 -11.1124 126.144 6.8855 -9.0742998 122.598 7.6711001 -9.2074003 
		125.232 8.8558998 -6.1371999 122.782 9.1177998 -6.3642001 125.193 10.5995 -3.0190001 
		124.091 9.9556999 -3.2634001 125.909 11.3676 -1.1686 126.5 10.4489 -1.4457 127.731 
		11.0686 -2.9428229 103.45748 -2.4460461 -1.880208 106.75395 -6.4949841 -1.525745 
		103.54713 -6.0378561 -3.765269 105.88768 -2.5283091 -2.349288 103.43682 -1.486901 
		-3.0196159 105.2488 -1.300828 -2.754508 101.39084 -2.3300869 -1.481304 100.58251 
		-5.9983072 -2.270062 101.3669 -1.546147 -4.6041498 110.817 -13.4472 -3.5711 108.13301 
		-10.0802 -8.5221004 111.326 -9.4975996 -6.2091999 108.48 -7.2870998 -9.5653 109.32701 
		-4.1318002 -8.6915417 107.61272 -1.536741 -7.3003001 106.237 1.367 -5.2730999 105.098 
		4.1381998 -3.2634001 104.592 4.8867002 -4.7669001 99.036201 -1.1052001 -11.766951 
		118.649 -5.6069002 -11.771301 122.03101 0.064300001 -8.5570507 126.151 7.7823 -4.2125001 
		127.28801 9.4799995 -10.8571 124.73501 4.4045 -9.9581003 109.554 -3.3069999 -10.3378 
		109.384 -4.9239001 -11.311 109.261 -4.5921998 -11.0207 114.52 -3.1324 -13.1658 115.411 
		-5.0636001 -12.138 115.341 -5.3144999 -13.9513 114.525 -6.6914001 -13.0174 114.723 
		-7.0056 -13.8924 112.718 -6.7831001 -12.8668 112.91 -7.1824002 -12.4544 110.195 -6.2223001 
		-11.5205 110.507 -6.5932002 -3.3834 105.122 6.3705001 -6.2223001 105.788 5.2817001 
		-8.1817999 106.996 2.0042 -9.4626999 108.578 -1.3365 -11.7125 114.269 -6.6827002 
		-10.4533 112.18301 -6.3772001 -10.88755 114.16 -4.6686001 -11.658 117.811 -0.67540002 
		-10.229532 110.42944 -1.118601 -9.146409 108.45264 2.959044 -10.758901 117.811 4.2823 
		-9.7520504 110.18862 3.4140799 -10.5669 113.569 3.8087001 -7.2326012 107.909 6.3509002 
		-7.7476001 109.97701 7.0251999 -3.9704001 109.962 8.8668003 -3.7958 107.607 7.8477998 
		-4.0359001 111.88701 9.2770996 -8.0487013 112.262 7.2302999 -4.1732998 118.913 9.3795996 
		-8.4699001 118.91301 7.5881 -8.0618 113.55401 7.2695999 -4.0423999 113.554 8.9454002 
		-10.336345 112.44176 3.750282 -10.615086 112.42178 -0.99897802 -10.680055 112.92769 
		-3.1883841 -12.445864 113.02389 -4.8806272 -10.92346 114.01529 -0.903301 -3.2591 
		106.58082 -5.20542 -2.5157239 103.50004 -4.8769202 -2.491127 101.33059 -4.6937881 
		-2.8810101 100.15977 -4.8164892 -1.185515 104.45914 0.46935001 -0.92586499 103.38368 
		-0.16340899 -0.84635401 101.338 -0.23892801 -1.586027 98.29953 1.610965 -10.180104 
		110.59142 -3.270525 -11.733475 110.6618 -4.699573 -8.9035978 108.51545 -4.390821 
		-3.855551 106.25848 -3.7012949 -9.7093258 109.12054 -1.266922 -9.9616137 111.96477 
		-7.1718192 -2.928561 103.4901 -3.4562719 -2.8856771 101.39566 -3.2021339 -4.0819988 
		99.545433 -2.800904 -3.755069 98.801865 -0.27999699 -1.4902641 101.64072 -6.003221 
		-3.3664639 104.94157 -3.5897651 -2.866173 105.10352 -5.0443749 -1.694585 105.1905 
		-6.254786 -1.053455 104.03761 0.138881 -2.6694701 104.43432 -1.395301 -3.3202081 
		104.75986 -2.457526 -2.8797431 102.40681 -3.3276081 -2.481245 102.37143 -4.7795539 
		-1.49798 102.54007 -6.0073519 -0.88001001 102.37546 -0.21878099 -2.2909989 102.41817 
		-1.520843 -2.8360381 102.40886 -2.401341 -2.1200409 104.82128 -0.412159 -1.878522 
		104.21954 -0.63288403 -1.652222 103.40739 -0.83626902 -1.5929739 102.39207 -0.87842798 
		-1.5579849 101.35107 -0.89747 -2.7255521 98.563438 0.56938899 -7.9742999 111.481 
		-13.0981 -5.6307001 115.319 -16.9538 -8.5198002 117.26301 -16.582901 -3.1671 113.087 
		-17.9751 -13.0783 122.76 -0.1364 -13.673999 121.846 -5.6876001 -13.3772 124.362 -0.9285 
		-12.5655 115.487 -4.553 -12.5546 115.315 -3.6036999 -11.4526 116.246 -2.7897999 -12.4738 
		118.32201 -0.068700001 -11.2213 116.713 1.858 -12.4258 120.429 2.4013 -10.047301 
		113.881 -10.3072 -11.9196 116.345 -12.6355 -11.2802 118.943 5.5981002 -11.8847 121.91301 
		4.7121 -11.363101 125.638 3.8436999 -6.9029002 131.765 6.4184999 -10.9005 130.05701 
		2.2486 -14.285 118.592 -11.660101 -13.4121 109.504 -16.0177 -16.495399 111.478 -8.2145004 
		-10.9071 112.218 -1.2951 -16.539101 120.362 -8.4633007 -15.522201 129.005 -5.4257998 
		-14.0035 126.153 -12.5656 -14.3112 124.988 -8.6749001 -3.7716 109.622 -19.1054 -17.5821 
		116.805 -2.4647 -5.2859998 136.02701 3.7957001 -7.1975002 134.41901 -16.5502 -3.8807001 
		131.81799 -21.2591 -3.4574001 135.83299 -17.826702 -8.0855999 124.516 -18.25 -1.8426 
		138.694 -5.6810999 -2.9948001 141.26401 -8.3607006 -3.4289999 137.408 -9.9187002 
		-1.0854 140.743 -8.8800001 -4.3455 141.05499 -16.9517 -4.6837001 140.099 -8.8386002 
		-4.3346 139.086 -7.1125002 -11.6075 137.467 -3.7149999 -12.002501 134.41 -6.3488002 
		-18.3349 131.181 -2.5541 -13.076101 131.68201 -1.9737 -10.3943 134.91 -0.58149999 
		-7.8498998 135.84399 1.6616 -9.4406996 140.603 4.3543 -1.6244 137.98199 2.3206 -9.9294996 
		134.633 -12.3234 -13.106601 125.392 -17.532101 -13.809301 117.944 -17.6761 -4.4524002 
		117.828 -20.728901 -19.644199 124.595 -9.5193996 -12.198901 135.414 -9.5172005 -5.8839002 
		136.959 -2.5083001 -17.1719 123.004 -3.8394001 -4.3039999 127.288 -22.729799 -4.6444001 
		119.255 -22.825899 -4.1224561 124.3204 -19.431976 -4.2490878 117.60641 -17.890148 
		-12.851902 119.5415 -1.6353281 -4.4039268 132.01881 7.3800001 -2.4412639 110.20844 
		-13.651086 -1.0726 111.424 9.5541964 -5.0305171 106.62885 -3.8617859 -3.945755 106.8679 
		-5.6899438 -2.2737739 106.91998 -7.3294659 -1.669156 104.3351 1.497517 -2.853936 
		104.73073 0.64696598 -4.0159731 105.32384 -0.679874 -4.911891 106.13423 -2.2975149 
		-6.8767428 107.51502 -4.1139669 -5.0246968 107.62323 -6.4512792 -2.892185 107.48508 
		-8.6406908 -2.4291029 104.44443 3.1130781 -4.0071068 104.89267 2.311173 -5.581552 
		105.746 0.29583299 -6.7135811 106.82587 -1.934868 -38.283203 98.131439 2.1071553 
		-38.283203 98.875931 -0.81607175 -38.283203 97.980042 -3.519217 -38.283203 95.983612 
		-4.6765652 -38.283203 94.502487 -3.2093735 -38.283203 93.586777 -0.81607175 -38.283203 
		94.642128 2.1158552 -38.283203 96.192902 3.1434321 -36.590855 97.740158 1.5520139 
		-36.590855 96.210533 2.3912563 -36.590855 94.978813 1.5589993 -36.590855 94.139496 
		-0.8167665 -36.590855 94.864876 -2.7528374 -36.590855 96.037102 -3.9408007 -36.590855 
		97.610474 -3.003438 -36.590855 98.32534 -0.8167665 -1.1395915 129.11038 9.5011177 
		-2.9322715 128.7377 8.3284206 -5.9592724 128.30731 7.0307693 -8.9807434 127.68616 
		5.0782299 -11.497031 127.12554 3.3034797 -7.777812 70.759605 5.9998798 -11.030507 
		70.834549 0.66526282 -7.6165028 70.616646 -6.1976404 -8.5117445 67.064186 6.0752659 
		-11.165809 66.998337 0.3809233 -8.086442 66.898659 -6.3832588 -3.3802993 100.43798 
		-3.0124962 -3.5614114 100.12973 -1.8045354 -2.8770137 100.02695 -1.0306448 -2.0297325 
		99.90744 -0.29776514 -1.1411629 99.766937 0.51798344 -1.4857737 101.11162 -6.0007687 
		-2.6529806 100.73949 -4.7354913 -3.0753608 100.8958 -3.1130681 -3.0524228 100.70793 
		-2.1124585 -2.4997015 100.65984 -1.3524785 -1.732064 100.59657 -0.67125952 -0.95218086 
		100.51842 0.046698734 -1.4880128 101.37617 -6.0019979 -2.5530529 101.03107 -4.7032957 
		-2.764765 100.44864 -4.7746129 -1.4835382 100.84706 -5.9995379 -1.3590019 99.025108 
		1.0544569 -2.3709409 99.2276 0.12792112 -3.3083513 99.405617 -0.66202861 -4.15378 
		99.57061 -1.4585247 -3.7248569 99.987068 -2.9070396 -44.97435 96.049759 3.7855744 
		-45.362034 94.391838 3.1200116 -43.568211 93.453857 2.0625489 -42.705551 93.24398 
		4.0247011 -42.729092 95.153557 4.6181273 -41.467487 96.121368 3.5524201 -41.597519 
		94.12204 2.9261565 -42.309006 94.049232 1.2206634 -42.10524 93.608604 -0.86625916 
		-42.133453 94.261787 -3.3152256 -42.199821 95.152428 -4.5166597 -41.896797 96.182205 
		-4.4790878 -41.895473 97.447044 -3.8753161 -42.264244 98.001068 -2.579989 -42.095352 
		98.592751 -0.87695032 -42.222466 98.31778 0.72012442 -41.928913 98.075493 1.8772739 
		-42.367043 95.653198 4.3651443 -44.776863 96.550392 3.5501225 -45.210094 94.652054 
		2.9304671 -43.253246 93.739731 1.8009647 -42.398243 93.48587 3.7921808 34.744045 
		97.438103 1.0262325 34.74435 97.931992 -0.87710524 34.74371 97.411911 -2.7033081 
		34.742474 96.03627 -3.3840575 34.741802 94.66011 -2.7033181 34.74176 94.136917 -0.87489313 
		34.742119 94.60508 1.0428855 34.742935 96.029724 1.7222904 -34.744045 97.438103 1.0262325 
		-34.742935 96.029724 1.7222904 -34.742119 94.60508 1.0428855 -34.74176 94.136917 
		-0.87489313 -34.741802 94.66011 -2.7033181 -34.742474 96.03627 -3.3840575 -34.74371 
		97.411911 -2.7033081 -34.74435 97.931992 -0.87710524 32.039848 97.527893 1.0661292 
		32.04039 98.035736 -0.86445773 32.039257 97.501709 -2.7172687 32.037071 96.086861 
		-3.4080248 32.035889 94.67276 -2.7172861 32.035812 94.134933 -0.86223626 32.036446 
		94.615723 1.0821328 32.037888 96.080276 1.7721995 -32.039848 97.527893 1.0661292 
		-32.037888 96.080276 1.7721995 -32.036446 94.615723 1.0821328 -32.035812 94.134933 
		-0.86223626 -32.035889 94.67276 -2.7172861 -32.037071 96.086861 -3.4080248 -32.039257 
		97.501709 -2.7172687 -32.04039 98.035736 -0.86445773 39.215645 98.151161 2.0920167 
		39.215717 98.904884 -0.81540823 39.21571 98.005707 -3.5067012 39.215557 95.987564 
		-4.6581411 39.215508 94.493958 -3.1981869 39.215523 93.571007 -0.81540841 39.215546 
		94.632263 2.1007183 39.215576 96.192902 3.1230478 -39.215645 98.151161 2.0920167 
		-39.215576 96.192902 3.1230478 -39.215546 94.632263 2.1007183 -39.215523 93.571007 
		-0.81540841 -39.215508 94.493958 -3.1981869 -39.215557 95.987564 -4.6581411 -39.21571 
		98.005707 -3.5067012 -39.215717 98.904884 -0.81540823 37.537392 98.115662 2.1192639 
		37.537491 98.852776 -0.81660235 37.537479 97.959518 -3.5292258 37.537285 95.980453 
		-4.6913052 37.537216 94.509308 -3.2183244 37.537239 93.599396 -0.81660253 37.53727 
		94.650017 2.1279659 37.537308 96.192902 3.1597395 -37.537392 98.115662 2.1192639 
		-37.537308 96.192902 3.1597395 -37.53727 94.650017 2.1279659 -37.537239 93.599396 
		-0.81660253 -37.537216 94.509308 -3.2183244 -37.537285 95.980453 -4.6913052 -37.537479 
		97.959518 -3.5292258 -37.537491 98.852776 -0.81660235 7.9123707 14.066636 -2.3284745 
		6.4317355 14.06744 -1.6259457 4.9073362 14.067327 -2.0675554 4.3082733 14.068023 
		-3.3988962 4.8893976 14.062116 -5.5910921 6.5040665 14.06127 -6.3766384 7.737545 
		14.063296 -5.6431217 8.3371849 14.062582 -4.434803 -7.9123707 14.066636 -2.3284745 
		-8.3371849 14.062582 -4.434803 -7.737545 14.063296 -5.6431217 -6.5040665 14.06127 
		-6.3766384 -4.8893976 14.062116 -5.5910921 -4.3082733 14.068023 -3.3988962 -4.9073362 
		14.067327 -2.0675554 -6.4317355 14.06744 -1.6259457 7.9095163 17.494858 -2.0304947 
		6.4408846 17.497332 -1.3479483 4.8951755 17.496986 -1.7868359 4.2936578 17.499165 
		-3.137042 4.8763103 17.480785 -5.1986165 6.4677038 17.478157 -5.9703369 7.6781902 
		17.484459 -5.2775488 8.3059235 17.482237 -4.0520587 -7.9095163 17.494858 -2.0304947 
		-8.3059235 17.482237 -4.0520587 -7.6781902 17.484459 -5.2775488 -6.4677038 17.478157 
		-5.9703369 -4.8763103 17.480785 -5.1986165 -4.2936578 17.499165 -3.137042 -4.8951755 
		17.496986 -1.7868359 -6.4408846 17.497332 -1.3479483
		"edges" 4359 32 34 0 34 1031 1 33 35 0 
		35 1030 1 1 32 0 35 0 0 0 1029 1 
		37 3 0 3 1033 1 2 36 0 36 1032 1 
		36 33 0 34 37 0 107 39 1 133 38 1 
		38 40 1 40 132 1 132 133 1 149 41 1 
		41 42 1 42 148 1 148 149 1 45 43 1 
		43 44 1 44 46 1 46 45 0 48 47 0 
		47 49 1 49 50 1 50 48 1 138 139 1 
		139 51 1 51 52 1 52 138 1 51 140 1 
		140 141 1 141 52 1 56 54 1 54 55 1 
		55 57 1 57 56 1 58 56 1 57 59 1 
		59 58 1 60 1026 1 59 1025 1 61 60 0 
		63 62 1 62 9 0 9 63 1 64 62 0 
		63 65 1 65 64 1 67 66 1 66 64 0 
		65 67 1 110 111 1 111 67 1 67 69 1 
		69 110 1 70 71 1 71 10 1 10 23 1 
		23 70 1 71 72 1 72 26 1 26 10 1 
		11 73 1 73 74 1 74 14 1 14 11 1 
		73 75 1 75 76 1 76 74 1 75 12 1 
		12 13 1 13 76 1 77 15 0 15 1028 1 
		16 78 1 78 1027 1 16 17 1 17 79 1 
		79 78 1 17 18 1 18 80 1 80 79 1 
		18 19 1 19 81 1 81 80 1 19 20 1 
		20 82 1 82 81 1 20 21 1 21 83 0 
		83 82 1 5 1024 1 4 61 0 59 5 1 
		6 5 1 57 6 1 7 6 1 55 7 1 
		8 7 1 55 53 1 53 8 1 53 107 1 
		139 132 1 40 51 1 44 49 1 47 46 0 
		84 143 1 143 144 1 144 109 1 109 84 1 
		84 85 1 85 142 1 142 143 1 85 52 1 
		141 142 1 80 54 1 56 79 1 58 78 1 
		60 77 0 22 1001 1 39 86 1 86 22 1 
		39 87 0 87 88 1 88 86 1 87 83 0 
		83 89 1 89 88 1 83 90 1 90 91 1 
		91 89 1 90 72 1 71 91 1 68 70 1 
		23 24 1 24 68 1 137 138 1 85 137 1 
		136 137 1 84 136 1 108 109 1 144 145 1 
		145 108 1 9 29 1 29 119 1 119 63 1 
		119 120 1 120 65 1 120 69 1 96 43 1 
		45 97 0 97 96 1 98 96 1 97 99 0 
		99 98 1 100 98 1 99 101 0 101 100 1 
		92 100 1 101 102 0 102 92 1 90 75 1 
		73 72 1 90 21 1 21 12 1 149 150 1 
		150 95 1 95 41 1 38 108 1 145 146 1 
		146 38 1 94 95 1 150 151 1 151 94 1 
		93 94 1 151 152 1 152 93 1 50 92 1 
		102 48 0 69 89 1 91 110 1 13 14 1 
		153 103 1 103 93 1 152 153 1 153 154 1 
		154 104 1 104 103 1 154 155 1 155 105 1 
		105 104 1 42 105 1 155 148 1 54 106 1 
		106 53 1 81 106 1 40 147 1 147 140 1 
		146 147 1 133 134 1 134 108 1 134 135 1 
		135 109 1 135 136 1 11 26 1 70 110 1 
		68 111 1 112 111 1 68 113 1 113 112 0 
		112 66 0 24 25 1 25 113 0 66 115 1 
		115 116 0 116 64 1 112 118 1 118 115 0 
		114 27 0 27 9 1 62 114 1 116 114 0 
		117 113 1 25 28 1 28 117 0 117 118 0 
		29 22 1 86 119 1 88 120 1 60 122 1 
		122 123 0 123 77 1 61 121 1 121 122 0 
		4 30 1 30 121 0 123 31 0 31 15 1 
		45 125 1 125 131 0 131 97 1 46 124 1 
		124 125 0 47 126 1 126 124 0 127 126 0 
		48 127 1 102 128 1 128 127 0 101 129 1 
		129 128 0 130 129 0 99 130 1 131 130 0 
		41 133 1 132 42 1 95 134 1 94 135 1 
		93 136 1 103 137 1 104 138 1 105 139 1 
		140 53 1 106 141 1 81 142 1 82 143 1 
		83 144 1 87 145 1 39 146 1 107 147 1 
		43 149 1 148 44 1 96 150 1 98 151 1 
		100 152 1 92 153 1 50 154 1 49 155 1 
		248 249 1 249 231 1 231 232 1 232 248 1 
		159 158 1 158 198 1 198 199 1 199 159 1 
		161 160 1 160 162 1 162 163 1 163 161 1 
		220 221 1 221 164 1 164 165 1 165 220 1 
		226 227 1 227 166 1 166 167 1 167 226 1 
		166 168 1 168 169 0 169 167 1 235 236 1 
		236 253 1 253 254 1 254 235 1 254 246 1 
		246 234 1 234 235 1 175 174 1 174 201 1 
		201 202 1 202 175 1 177 176 1 176 178 1 
		178 179 1 179 177 1 223 224 1 224 196 1 
		196 197 1 197 223 1 181 180 1 180 182 1 
		182 183 0 183 181 1 172 158 1 158 156 1 
		156 204 1 204 172 1 203 198 1 172 203 1 
		160 185 1 185 186 1 186 162 1 221 222 1 
		222 187 1 187 164 1 227 228 1 228 188 1 
		188 166 1 188 184 1 184 168 0 169 170 0 
		170 189 1 189 167 1 189 225 1 225 226 1 
		165 190 1 190 219 1 219 220 1 163 191 1 
		191 192 1 192 161 1 247 248 1 232 233 1 
		233 247 1 172 175 1 202 203 1 185 177 1 
		179 186 1 222 223 1 197 187 1 188 181 1 
		183 184 0 233 234 1 246 247 1 174 193 1 
		193 200 1 200 201 1 176 192 1 191 178 1 
		224 219 1 190 196 1 170 182 0 180 189 1 
		230 225 1 180 230 1 199 200 1 193 159 1 
		229 230 1 181 229 1 228 229 1 204 205 1 
		205 175 1 198 245 1 245 240 1 240 199 1 
		240 241 1 241 200 1 241 242 1 242 201 1 
		242 243 1 243 202 1 243 244 1 244 203 1 
		244 245 1 204 210 1 210 211 1 211 205 1 
		249 250 1 250 239 1 239 231 1 250 251 1 
		251 238 1 238 239 1 208 210 1 156 208 1 
		236 237 1 237 252 1 252 253 1 215 217 0 
		217 182 1 170 215 1 169 213 1 213 215 0 
		214 213 0 168 214 1 184 218 1 218 214 0 
		183 216 1 216 218 0 217 216 0 163 220 1 
		219 191 1 162 221 1 186 222 1 179 223 1 
		178 224 1 165 226 1 225 190 1 164 227 1 
		187 228 1 197 229 1 196 230 1 231 158 1 
		159 232 1 193 233 1 174 234 1 175 235 1 
		205 236 1 211 237 1 238 208 1 156 239 1 
		240 161 1 192 241 1 176 242 1 177 243 1 
		185 244 1 160 245 1 246 173 1 173 195 0 
		195 247 1 194 248 1 195 194 0 157 249 1 
		194 157 0 157 207 0 207 250 1 212 251 1 
		207 212 0 252 209 1 209 206 0 206 253 1 
		206 171 0 171 254 1 171 173 0 255 256 1 
		256 363 1 363 364 1 364 255 1 257 383 1 
		383 376 1 376 258 0 258 257 0 364 385 1 
		385 377 1 377 255 1 377 378 1 378 329 1 
		329 255 1 349 260 1 260 261 1 261 348 1 
		348 349 1 262 263 1 263 400 1 400 396 1 
		396 262 1 264 265 1 265 266 0 266 312 1 
		312 264 1 267 266 1 265 267 0 268 266 0 
		267 269 0 269 268 1 269 270 0 270 311 1 
		311 268 0 267 303 1 303 270 1 265 271 1 
		271 303 1 273 325 1 325 271 1 265 273 0 
		403 397 1 397 274 1 274 273 0 273 403 1 
		354 355 1 355 277 1 277 278 1 278 354 1 
		277 357 1 357 358 1 358 278 1 280 279 0 
		279 281 0 281 347 1 347 280 1 346 347 1 
		281 283 0 283 346 1 389 392 1 392 376 0 
		383 389 1 362 363 1 256 286 1 286 362 1 
		380 382 1 382 387 1 387 393 1 393 380 1 
		287 369 1 369 370 1 370 288 1 288 287 1 
		351 287 1 288 350 1 350 351 1 289 290 1 
		290 401 1 401 398 1 398 289 1 293 291 1 
		291 292 1 292 294 1 294 293 1 295 293 1 
		294 296 1 296 295 0 297 295 1 296 298 1 
		298 297 0 299 297 1 298 300 1 300 299 1 
		301 302 0 302 330 1 330 331 1 331 301 1 
		304 301 0 331 332 1 332 304 1 305 304 0 
		332 333 1 333 305 1 325 2140 1 344 340 1 
		340 2157 1 307 306 0 306 334 1 334 335 1 
		335 307 1 309 307 0 335 336 1 336 309 1 
		302 309 0 336 330 1 303 300 1 298 270 0 
		296 311 0 312 311 1 294 312 1 292 264 1 
		290 262 1 396 401 1 349 350 1 288 260 1 
		378 391 1 391 387 1 382 378 1 360 361 1 
		361 313 1 313 314 1 314 360 1 287 314 1 
		313 287 1 352 314 1 351 352 1 315 289 1 
		398 399 1 399 315 1 317 316 0 316 291 1 
		293 317 1 318 317 0 295 318 0 297 324 0 
		324 318 1 359 360 1 314 320 1 320 359 1 
		352 353 1 353 320 1 322 402 1 402 399 1 
		399 316 1 316 322 0 308 322 1 316 308 1 
		274 322 0 308 272 1 272 274 1 321 402 1 
		402 397 1 397 276 1 276 321 1 353 354 1 
		278 320 1 358 359 1 323 317 1 324 323 0 
		324 310 1 310 323 1 299 310 1 393 394 1 
		394 381 1 381 380 1 263 275 1 275 403 1 
		403 400 1 355 348 1 261 277 1 316 323 0 
		310 308 1 259 366 1 366 375 1 375 365 1 
		365 259 1 365 356 1 356 261 1 261 259 1 
		356 357 1 260 259 1 272 325 1 306 326 0 
		326 337 1 337 334 1 328 327 1 327 286 1 
		256 328 1 329 328 1 394 395 1 395 384 1 
		384 381 1 330 345 1 345 338 1 338 331 1 
		338 339 1 339 332 1 339 340 1 340 333 1 
		333 337 1 326 305 0 334 341 1 341 342 1 
		342 335 1 342 343 1 343 336 1 343 345 1 
		337 344 1 344 341 1 345 2152 1 300 2135 1 
		303 2134 1 341 2155 1 308 2138 1 310 2137 1 
		284 346 1 346 373 1 373 372 1 372 284 0 
		282 347 1 284 282 0 282 319 0 319 280 0 
		264 396 1 400 265 1 291 398 1 401 292 1 
		262 349 1 348 263 1 290 350 1 289 351 1 
		315 352 1 315 321 1 321 353 1 276 354 1 
		276 275 1 275 355 1 279 357 1 356 281 1 
		280 358 1 319 359 1 282 360 1 284 361 1 
		395 388 1 388 379 0 379 384 1 362 384 1 
		379 285 0 285 362 1 285 257 0 257 363 1 
		258 364 1 390 385 1 385 376 1 392 390 1 
		375 368 1 368 283 0 283 365 1 367 366 1 
		260 367 1 368 373 1 369 393 1 387 370 1 
		370 367 1 371 369 1 313 371 1 366 386 1 
		386 390 1 390 375 1 374 371 1 361 374 1 
		373 389 1 389 388 1 388 372 0 372 374 1 
		392 368 0 386 377 1 386 391 1 380 327 1 
		328 382 1 286 381 1 379 383 1 367 391 1 
		371 394 1 374 395 1 618 614 1 614 406 1 
		406 407 1 407 618 1 651 652 1 652 408 1 
		408 409 1 409 651 1 410 669 1 669 670 1 
		670 480 1 480 410 1 668 669 1 410 412 1 
		412 668 1 412 413 1 413 667 1 667 668 1 
		413 414 1 414 416 1 415 413 1 416 415 1 
		681 682 1 682 415 1 416 681 1 419 418 1 
		555 556 1 556 1069 1 565 566 1 566 422 1 
		422 423 0 423 565 1 422 2108 1 424 425 0 
		425 2123 1 428 2106 1 426 427 0 427 2121 1 
		429 428 0 564 428 1 429 563 1 563 564 1 
		557 558 1 558 1071 1 433 432 1 434 539 1 
		539 540 1 540 435 1 435 434 1 677 434 1 
		435 676 1 676 677 1 664 436 1 436 437 1 
		437 663 1 663 664 1 637 438 1 438 439 1 
		439 636 1 636 637 1 440 441 1 441 442 1 
		442 440 1 443 442 1 441 443 1 443 444 1 
		444 442 1 634 635 1 635 445 1 445 446 1 
		446 634 1 661 662 1 662 447 1 447 448 1 
		448 661 1 674 675 1 675 449 1 449 450 1 
		450 674 1 451 546 1 546 541 1 541 559 1 
		559 451 1 452 450 1 450 453 1 453 542 1 
		542 452 1 455 542 1 453 543 1 543 455 1 
		670 671 1 671 455 1 455 480 1 653 456 1 
		456 408 1 652 653 1 614 615 1 615 457 1 
		457 406 1 458 405 1 405 459 1 459 458 1 
		404 459 1 405 404 1 404 460 1 460 459 1 
		617 618 1 407 461 1 461 617 1 655 651 1 
		409 462 1 462 655 1 463 462 1 409 463 1 
		464 462 1 463 465 1 465 464 1 465 456 1 
		456 464 1 466 456 1 465 466 1 660 456 1 
		466 659 1 659 660 1 633 467 1 467 468 1 
		468 632 1 632 633 1 469 470 1 470 471 1 
		471 469 1 472 471 1 470 472 1 472 473 1 
		473 471 1 630 631 1 631 474 1 474 475 1 
		475 630 1 657 658 1 658 476 1 476 477 1 
		477 657 1 478 477 1 476 478 1 478 479 1 
		479 477 1 677 478 1 478 679 1 679 434 1 
		480 549 1 549 412 1 485 560 1 560 561 1 
		561 486 1 486 485 0 487 2118 1 486 2103 1 
		488 487 0 427 489 0 489 2120 1 490 429 0 
		490 562 1 562 563 1 575 570 1 570 1073 1 
		492 424 0 422 493 0 493 2109 1 566 567 1 
		567 493 1 494 420 0 420 579 1 579 581 1 
		581 494 1 588 584 1 584 497 1 497 498 1 
		498 588 1 598 594 1 594 603 1 603 599 1 
		599 598 1 501 500 1 500 499 1 499 501 1 
		501 502 1 502 500 1 503 502 1 501 503 1 
		596 597 1 597 600 1 600 601 1 601 596 1 
		504 505 1 505 586 1 586 587 1 587 504 1 
		667 678 1 678 507 1 507 506 1 506 667 1 
		649 650 1 650 506 1 507 649 1 613 609 1 
		609 508 1 508 509 1 509 613 1 510 511 1 
		511 512 1 512 510 1 513 512 1 511 513 1 
		513 514 1 514 512 1 611 612 1 612 515 1 
		515 516 1 516 611 1 647 648 1 648 517 1 
		517 409 1 409 647 1 517 463 1 679 680 1 
		680 539 1 465 478 1 476 466 1 658 659 1 
		468 474 1 631 632 1 487 492 0 493 485 0 
		567 560 1 483 494 0 581 577 1 577 483 1 
		481 496 1 496 414 1 414 544 1 544 481 1 
		471 518 1 518 469 1 473 518 1 519 629 1 
		629 630 1 475 519 1 454 656 1 656 657 1 
		477 454 1 452 673 1 673 674 1 635 636 1 
		439 445 1 662 663 1 437 447 1 675 676 1 
		435 449 1 540 541 1 541 449 1 552 553 1 
		553 1075 1 482 548 1 561 562 1 490 486 0 
		489 488 0 556 557 1 432 419 1 564 565 1 
		423 428 0 425 426 0 442 520 1 520 440 1 
		521 520 1 442 521 1 522 638 1 638 639 1 
		639 523 1 523 522 1 479 665 1 665 666 1 
		666 477 1 646 647 1 409 411 1 411 646 1 
		610 611 1 516 524 1 524 610 1 514 525 1 
		525 512 1 525 510 1 464 654 1 654 655 1 
		616 617 1 461 526 1 526 616 1 460 527 1 
		527 459 1 527 458 1 501 528 1 528 503 1 
		499 528 1 594 595 1 595 602 1 602 603 1 
		529 497 1 584 585 1 585 529 1 609 610 1 
		524 508 1 650 646 1 411 506 1 444 521 1 
		639 634 1 446 523 1 666 661 1 448 477 1 
		517 507 1 678 463 1 648 649 1 509 515 1 
		612 613 1 637 638 1 522 438 1 664 665 1 
		479 436 1 615 616 1 526 457 1 653 654 1 
		633 629 1 519 467 1 660 656 1 454 456 1 
		595 596 1 601 602 1 585 586 1 505 529 1 
		587 588 1 498 504 1 597 598 1 599 600 1 
		535 537 0 537 1011 1 487 1010 1 488 1017 1 
		534 535 0 489 1016 1 536 534 0 533 536 0 
		427 1015 1 426 1014 1 532 533 0 425 1013 1 
		530 532 0 531 530 0 424 1012 1 537 531 0 
		419 681 1 416 418 1 432 539 1 680 419 1 
		433 540 1 433 559 1 672 542 1 671 672 1 
		672 673 1 482 545 1 545 547 1 547 548 1 
		544 550 1 550 551 1 551 481 1 412 544 1 
		549 550 1 545 543 1 453 547 1 546 450 1 
		546 547 1 451 548 1 543 549 1 545 550 1 
		482 551 1 553 554 1 554 1076 1 484 582 1 
		582 578 1 578 491 1 491 484 0 577 582 1 
		484 483 0 418 495 1 571 555 1 571 568 1 
		568 556 1 430 583 1 583 576 1 576 421 1 
		421 430 0 557 574 1 574 575 1 575 558 1 
		560 483 1 484 561 1 491 562 1 491 431 0 
		431 563 1 430 564 1 431 430 0 421 565 1 
		421 420 0 420 566 1 494 567 1 569 1077 1 
		554 569 1 575 580 1 580 578 1 578 570 1 
		572 571 1 495 496 1 496 1066 1 569 572 1 
		570 552 1 570 573 1 573 553 1 573 569 1 
		571 579 1 579 576 1 576 568 1 568 574 1 
		574 583 1 583 580 1 572 581 1 569 577 1 
		582 573 1 580 431 1 584 589 1 589 590 1 
		590 585 1 590 591 1 591 586 1 591 592 1 
		592 587 1 592 593 1 593 588 1 593 589 1 
		589 1064 1 418 1081 1 416 1080 1 414 1079 1 
		496 1078 1 529 595 1 594 497 1 505 596 1 
		504 597 1 498 598 1 599 500 1 502 600 1 
		503 601 1 528 602 1 499 603 1 605 604 1 
		604 508 1 524 605 1 516 606 1 606 605 1 
		515 607 1 607 606 1 608 607 1 509 608 1 
		604 608 1 609 510 1 525 610 1 514 611 1 
		513 612 1 511 613 1 458 615 1 614 405 1 
		527 616 1 460 617 1 404 618 1 406 620 1 
		620 619 1 619 407 1 457 621 1 621 620 1 
		622 621 1 526 622 1 461 623 1 623 622 1 
		619 623 1 624 519 1 475 625 1 625 624 1 
		474 626 1 626 625 1 627 626 1 468 627 1 
		467 628 1 628 627 1 624 628 1 629 518 1 
		473 630 1 472 631 1 470 632 1 469 633 1 
		443 635 1 634 444 1 441 636 1 440 637 1 
		520 638 1 521 639 1 445 641 1 641 640 1 
		640 446 1 642 641 1 439 642 1 438 643 1 
		643 642 1 522 644 1 644 643 1 645 644 1 
		523 645 1 640 645 1 606 647 1 646 605 1 
		607 648 1 608 649 1 604 650 1 620 652 1 
		651 619 1 621 653 1 622 654 1 623 655 1 
		656 624 1 625 657 1 626 658 1 627 659 1 
		628 660 1 641 662 1 661 640 1 642 663 1 
		643 664 1 644 665 1 645 666 1 411 668 1 
		409 669 1 408 670 1 456 671 1 454 672 1 
		477 673 1 448 674 1 447 675 1 437 676 1 
		436 677 1 415 678 1 682 463 1 465 417 1 
		417 679 1 538 680 1 417 538 1 538 681 1 
		417 682 1 683 684 0 684 2075 1 685 686 1 
		686 2090 1 749 750 1 750 687 1 687 688 1 
		688 749 1 726 727 1 727 699 1 699 700 1 
		700 726 1 725 726 1 700 701 1 701 725 1 
		724 725 1 701 702 1 702 724 1 692 723 1 
		723 724 1 702 692 1 730 723 1 692 694 1 
		694 730 1 729 730 1 694 696 1 696 729 1 
		728 729 1 696 698 1 698 728 1 727 728 1 
		698 699 1 702 703 1 703 704 0 704 692 1 
		705 683 0 686 706 1 706 2089 1 707 705 0 
		706 708 1 708 2088 1 709 707 0 708 710 1 
		710 2087 1 711 709 0 710 712 1 712 2086 1 
		713 711 0 712 714 1 714 2093 1 715 713 0 
		714 716 1 716 2092 1 684 715 0 716 685 1 
		748 749 1 688 689 1 689 748 1 747 748 1 
		689 690 1 690 747 1 754 747 1 690 691 1 
		691 754 1 753 754 1 691 693 1 693 753 1 
		752 753 1 693 695 1 695 752 1 751 752 1 
		695 697 1 697 751 1 750 751 1 697 687 1 
		704 717 0 717 694 1 717 718 0 718 696 1 
		718 719 0 719 698 1 719 720 0 720 699 1 
		720 721 0 721 700 1 721 722 0 722 701 1 
		722 703 0 723 746 1 746 739 1 739 724 1 
		739 740 1 740 725 1 740 741 1 741 726 1 
		741 742 1 742 727 1 742 743 1 743 728 1 
		743 744 1 744 729 1 744 745 1 745 730 1 
		745 746 1 708 732 1 732 731 1 731 710 1 
		706 733 1 733 732 1 686 734 1 734 733 1 
		685 735 1 735 734 1 716 736 1 736 735 1 
		714 737 1 737 736 1 712 738 1 738 737 1 
		731 738 1 689 740 1 739 690 1 688 741 1 
		687 742 1 697 743 1 695 744 1 693 745 1 
		691 746 1 733 748 1 747 732 1 734 749 1 
		735 750 1 736 751 1 737 752 1 738 753 1 
		731 754 1 755 993 0 993 994 1 994 756 0 
		756 755 1 757 755 0 756 758 0 758 757 1 
		759 757 0 758 760 0 760 759 1 761 759 0 
		760 762 0 762 761 1 763 761 0 762 764 0 
		764 763 1 765 763 0 764 766 0 766 765 1 
		767 765 0 766 768 0 768 767 1 769 767 0 
		768 770 0 770 769 1 771 769 0 770 772 0 
		772 771 1 773 771 0 772 774 0 774 773 1 
		775 773 0 774 776 0 776 775 1 767 1023 1 
		769 1022 1 771 1021 1 773 1020 1 775 1019 1 
		994 996 1 996 776 0 776 756 1 774 758 1 
		772 760 1 770 762 1 768 764 1 841 879 1 
		879 880 1 880 778 1 778 841 1 884 885 1 
		885 780 1 780 782 1 782 884 1 894 895 1 
		895 884 1 782 894 1 880 881 1 881 853 1 
		853 778 1 887 888 1 888 779 1 779 842 1 
		842 887 1 781 896 1 896 897 1 897 892 1 
		892 781 1 777 781 1 892 893 1 893 777 1 
		787 786 1 786 788 1 788 789 1 789 787 1 
		868 871 1 871 818 0 818 790 1 790 868 1 
		986 787 1 789 985 1 985 986 1 801 790 1 
		790 802 1 802 803 1 803 801 1 804 838 1 
		838 839 1 839 805 1 805 804 1 805 806 1 
		806 819 1 819 804 1 805 807 1 807 808 1 
		808 806 1 807 809 1 809 810 1 810 808 1 
		809 811 1 811 812 1 812 810 1 811 803 1 
		802 812 1 813 861 1 861 859 1 859 794 1 
		794 813 1 814 813 1 794 793 1 793 814 1 
		815 814 1 793 792 1 792 815 1 816 815 1 
		792 791 1 791 816 1 808 817 1 817 806 1 
		810 817 1 818 817 1 812 818 1 839 809 1 
		818 819 1 820 840 1 840 804 1 804 796 1 
		796 820 1 797 800 0 800 823 1 823 820 1 
		820 797 1 815 822 1 822 826 1 826 814 1 
		821 824 1 824 822 1 822 870 1 870 821 1 
		825 836 1 836 837 1 837 840 1 840 825 1 
		823 825 1 796 797 1 824 827 1 827 826 1 
		828 862 1 862 863 1 863 829 1 829 828 1 
		827 828 1 829 826 1 827 831 1 831 830 1 
		830 828 1 831 836 1 825 834 1 834 831 1 
		863 861 1 813 829 1 800 798 0 798 833 1 
		833 823 1 832 833 1 798 799 1 799 832 1 
		833 834 1 832 835 1 835 834 1 832 865 1 
		865 866 1 866 835 1 835 830 1 866 864 1 
		864 830 1 824 836 1 821 837 1 821 849 1 
		849 838 1 838 837 1 849 850 1 850 839 1 
		850 811 1 870 801 1 801 849 1 869 878 1 
		878 879 1 841 869 1 842 872 1 872 886 1 
		886 887 1 873 1043 1 874 844 0 844 1052 1 
		843 873 1 789 868 1 868 984 1 984 985 1 
		992 791 1 792 991 1 991 992 1 990 793 1 
		794 989 1 989 990 1 859 988 1 988 989 1 
		891 846 1 846 851 1 851 890 1 890 891 1 
		803 850 1 888 889 1 889 852 1 852 779 1 
		857 856 1 856 786 0 787 857 1 987 857 1 
		986 987 1 864 862 1 860 865 1 799 860 1 
		867 882 1 882 883 1 883 845 1 845 867 1 
		855 1048 1 858 848 0 848 1056 1 847 855 1 
		992 984 1 868 791 1 790 816 1 816 870 1 
		788 871 0 885 878 1 869 780 1 893 886 1 
		872 777 1 795 874 0 873 783 1 783 1044 1 
		898 1046 1 899 875 0 875 1058 1 785 898 1 
		783 785 1 875 795 0 784 1053 1 876 843 1 
		844 784 0 854 1054 1 877 876 1 784 854 0 
		878 872 1 842 879 1 779 880 1 852 881 1 
		882 851 1 846 883 1 895 896 1 781 884 1 
		777 885 1 843 887 1 886 873 1 876 888 1 
		877 889 1 847 891 1 890 855 1 897 898 1 
		785 892 1 783 893 1 883 895 1 894 845 1 
		846 896 1 891 897 1 847 898 1 848 899 0 
		990 991 1 910 911 1 911 909 1 909 786 1 
		786 910 1 912 970 1 970 911 1 910 912 1 
		912 908 1 908 900 1 900 970 1 971 917 1 
		917 916 1 916 914 1 914 971 1 796 916 1 
		917 796 1 917 918 1 918 796 1 918 797 1 
		918 919 1 919 797 1 920 797 1 919 920 1 
		919 921 1 921 920 1 921 797 1 921 924 1 
		924 797 1 798 797 0 924 798 1 925 926 1 
		926 798 1 924 925 1 925 921 1 921 913 1 
		913 926 1 799 972 1 972 901 1 901 860 1 
		798 927 1 927 972 1 926 928 1 928 927 1 
		930 929 1 929 911 1 911 930 1 923 911 1 
		929 923 1 929 931 1 931 923 1 922 923 1 
		931 922 1 931 916 1 916 922 1 818 922 1 
		922 796 1 796 819 1 788 922 1 818 788 0 
		932 917 1 971 919 1 919 932 1 918 932 1 
		931 933 1 933 914 1 933 936 1 936 934 1 
		934 914 1 933 929 1 929 935 1 935 936 1 
		909 922 1 915 928 1 913 915 1 900 937 1 
		937 970 1 938 915 1 915 914 1 914 938 1 
		928 956 1 956 939 1 939 927 1 939 972 1 
		941 905 1 905 942 1 942 940 1 940 941 1 
		943 967 1 967 941 1 940 943 1 945 947 1 
		947 902 1 902 944 1 944 945 1 967 904 1 
		904 905 1 906 944 1 902 906 1 946 907 1 
		907 902 1 902 946 1 947 946 1 948 946 1 
		947 948 1 945 948 1 949 948 1 945 949 1 
		944 965 1 965 951 1 951 950 1 950 944 1 
		952 950 1 951 952 1 951 953 1 953 952 1 
		954 952 1 953 954 1 953 955 1 955 954 1 
		955 956 1 928 954 1 956 957 1 957 939 1 
		958 939 1 957 958 1 957 906 1 906 958 1 
		903 958 1 906 903 1 905 907 1 907 942 1 
		946 942 1 946 940 1 946 959 1 959 940 1 
		959 935 1 935 960 1 960 940 1 929 961 1 
		961 960 1 930 961 1 904 969 1 969 962 1 
		962 900 1 900 904 1 961 911 1 911 943 1 
		943 960 1 963 934 1 936 963 1 935 963 1 
		959 964 1 964 963 1 946 950 1 950 964 1 
		951 955 1 965 955 1 957 965 1 944 957 1 
		914 966 1 966 938 1 966 915 1 966 934 1 
		934 915 1 934 954 1 952 964 1 949 950 1 
		968 967 1 943 968 1 904 968 1 968 969 1 
		952 934 1 903 939 1 962 937 1 911 937 1 
		962 911 1 965 956 1 969 943 1 971 913 1 
		903 901 1 912 973 1 973 856 0 856 908 1 
		786 973 0 974 997 1 997 998 1 998 974 0 
		841 976 1 976 975 1 975 869 1 778 977 1 
		977 976 1 853 978 1 978 977 1 980 979 1 
		979 867 1 845 980 1 894 981 1 981 980 1 
		782 982 1 982 981 1 780 983 1 983 982 1 
		975 983 1 976 985 1 984 975 1 977 986 1 
		978 987 1 988 979 1 980 989 1 981 990 1 
		982 991 1 983 992 1 996 995 1 995 775 0 
		995 1018 1 999 997 1 974 999 0 1000 8 1 
		107 1000 1 1001 1000 1 1001 39 0 1002 2102 1 
		1003 2119 1 1002 1003 1 1004 2104 1 1003 1004 1 
		1005 2105 1 1004 1005 1 1006 2122 1 1005 1006 1 
		1007 2107 1 1006 1007 1 1008 2124 1 1007 1008 1 
		1009 2125 1 1008 1009 1 1009 1002 1 1010 535 1 
		1011 492 1 1010 1011 1 1012 531 1 1011 1012 1 
		1013 530 1 1012 1013 1 1014 532 1 1013 1014 1 
		1015 533 1 1014 1015 1 1016 536 1 1015 1016 1 
		1017 534 1 1016 1017 1 1017 1010 1 1018 993 1 
		1019 755 1 1020 757 1 1021 759 1 1022 761 1 
		1023 763 1 1018 1019 1 1019 1020 1 1020 1021 1 
		1021 1022 1 1022 1023 1 1023 765 1 1024 4 1 
		1025 61 1 1024 1025 1 1026 58 1 1025 1026 1 
		1027 77 1 1026 1027 1 1028 16 1 1027 1028 1 
		1029 1 1 1030 32 1 1029 1030 1 1031 33 1 
		1030 1031 1 1032 37 1 1031 1032 1 1033 2 1 
		1032 1033 1 1034 1060 1 1035 1059 1 1036 1045 1 
		1037 1057 1 1038 1047 1 1039 1055 1 1040 1049 1 
		1041 1050 1 1042 1051 1 1034 1035 1 1035 1036 1 
		1036 1037 1 1037 1038 1 1038 1039 1 1040 1041 1 
		1041 1042 1 1042 1034 1 1043 1034 1 1044 1035 1 
		1045 785 1 1046 1037 1 1047 847 1 1048 1039 1 
		1049 877 1 1050 876 1 1051 843 1 1043 1044 1 
		1044 1045 1 1045 1046 1 1046 1047 1 1047 1048 1 
		1049 1050 1 1050 1051 1 1051 1043 1 1052 1042 1 
		1053 1041 1 1054 1040 1 1055 858 1 1056 1038 1 
		1057 899 1 1058 1036 1 1059 795 1 1060 874 1 
		1052 1053 1 1053 1054 1 1055 1056 1 1056 1057 1 
		1057 1058 1 1058 1059 1 1059 1060 1 1060 1052 1 
		495 1067 1 418 1068 1 432 1070 1 559 1072 1 
		548 1074 1 1061 592 1 1062 591 1 1061 1062 1 
		1063 590 1 1062 1063 1 1064 1082 1 1063 1064 1 
		1065 593 1 1064 1065 1 1065 1061 1 1066 572 1 
		1067 571 1 1066 1067 1 1068 555 1 1067 1068 1 
		1069 419 1 1068 1069 1 1070 557 1 1069 1070 1 
		1071 433 1 1070 1071 1 1072 575 1 1071 1072 1 
		1073 451 1 1072 1073 1 1074 552 1 1073 1074 1 
		1075 482 1 1074 1075 1 1076 551 1 1075 1076 1 
		1077 481 1 1076 1077 1 1077 1066 1 1078 1065 1 
		1079 1061 1 1078 1079 1 1080 1062 1 1079 1080 1 
		1081 1063 1 1080 1081 1 1082 495 1 1081 1082 1 
		1082 1078 1 2024 2025 1 2025 1084 1 1084 1086 0 
		1086 2024 1 1029 2024 1 1086 0 0 2026 1033 1 
		2 1087 0 1087 2026 1 1087 1084 0 2025 2026 1 
		1158 1090 1 1001 1090 0 1158 1000 1 1184 1089 1 
		1089 1091 1 1091 1183 1 1183 1184 1 1200 1092 1 
		1092 1093 1 1093 1199 1 1199 1200 1 1096 1094 1 
		1094 1095 1 1095 1097 1 1097 1096 0 1099 1098 0 
		1098 1100 1 1100 1101 1 1101 1099 1 1189 1190 1 
		1190 1102 1 1102 1103 1 1103 1189 1 1102 1191 1 
		1191 1192 1 1192 1103 1 1107 1105 1 1105 1106 1 
		1106 1108 1 1108 1107 1 1109 1107 1 1108 1110 1 
		1110 1109 1 2022 1109 1 1110 2021 1 2021 2022 1 
		1114 1113 1 1113 9 0 9 1114 1 1115 1113 0 
		1114 1116 1 1116 1115 1 1118 1117 1 1117 1115 0 
		1116 1118 1 1161 1162 1 1162 1118 1 1118 1120 1 
		1120 1161 1 1121 1122 1 1122 10 1 23 1121 1 
		1122 1123 1 1123 26 1 11 1124 1 1124 1125 1 
		1125 14 1 1124 1126 1 1126 1127 1 1127 1125 1 
		1126 12 1 13 1127 1 2023 1028 1 16 1129 1 
		1129 2023 1 17 1130 1 1130 1129 1 18 1131 1 
		1131 1130 1 19 1132 1 1132 1131 1 20 1133 1 
		1133 1132 1 21 1134 0 1134 1133 1 1024 2021 1 
		1110 5 1 1108 6 1 1106 7 1 1106 1104 1 
		1104 8 1 1104 1158 1 1190 1183 1 1091 1102 1 
		1095 1100 1 1098 1097 0 1135 1194 1 1194 1195 1 
		1195 1160 1 1160 1135 1 1135 1136 1 1136 1193 1 
		1193 1194 1 1136 1103 1 1192 1193 1 1131 1105 1 
		1107 1130 1 1109 1129 1 2022 2023 1 1090 1137 1 
		1137 22 1 1090 1138 0 1138 1139 1 1139 1137 1 
		1138 1134 0 1134 1140 1 1140 1139 1 1134 1141 1 
		1141 1142 1 1142 1140 1 1141 1123 1 1122 1142 1 
		1119 1121 1 24 1119 1 1188 1189 1 1136 1188 1 
		1187 1188 1 1135 1187 1 1159 1160 1 1195 1196 1 
		1196 1159 1 29 1170 1 1170 1114 1 1170 1171 1 
		1171 1116 1 1171 1120 1 1147 1094 1 1096 1148 0 
		1148 1147 1 1149 1147 1 1148 1150 0 1150 1149 1 
		1151 1149 1 1150 1152 0 1152 1151 1 1143 1151 1 
		1152 1153 0 1153 1143 1 1141 1126 1 1124 1123 1 
		1141 21 1 1200 1201 1 1201 1146 1 1146 1092 1 
		1089 1159 1 1196 1197 1 1197 1089 1 1145 1146 1 
		1201 1202 1 1202 1145 1 1144 1145 1 1202 1203 1 
		1203 1144 1 1101 1143 1 1153 1099 0 1120 1140 1 
		1142 1161 1 1204 1154 1 1154 1144 1 1203 1204 1 
		1204 1205 1 1205 1155 1 1155 1154 1 1205 1206 1 
		1206 1156 1 1156 1155 1 1093 1156 1 1206 1199 1 
		1105 1157 1 1157 1104 1 1132 1157 1 1091 1198 1 
		1198 1191 1 1197 1198 1 1184 1185 1 1185 1159 1 
		1185 1186 1 1186 1160 1 1186 1187 1 1121 1161 1 
		1119 1162 1 1163 1162 1 1119 1164 1 1164 1163 0 
		1163 1117 0 25 1164 0 1117 1166 1 1166 1167 0 
		1167 1115 1 1163 1169 1 1169 1166 0 1165 27 0 
		1113 1165 1 1167 1165 0 1168 1164 1 28 1168 0 
		1168 1169 0 1137 1170 1 1139 1171 1 1111 1128 0 
		1111 1173 1 1173 1174 0 1174 1128 1 1112 1111 0 
		1112 1172 1 1172 1173 0 30 1172 0 4 1112 0 
		1174 31 0 1128 15 0 1096 1176 1 1176 1182 0 
		1182 1148 1 1097 1175 1 1175 1176 0 1098 1177 1 
		1177 1175 0 1178 1177 0 1099 1178 1 1153 1179 1 
		1179 1178 0 1152 1180 1 1180 1179 0 1181 1180 0 
		1150 1181 1 1182 1181 0 1092 1184 1 1183 1093 1 
		1146 1185 1 1145 1186 1 1144 1187 1 1154 1188 1 
		1155 1189 1 1156 1190 1 1191 1104 1 1157 1192 1 
		1132 1193 1 1133 1194 1 1134 1195 1 1138 1196 1 
		1090 1197 1 1158 1198 1 1094 1200 1 1199 1095 1 
		1147 1201 1 1149 1202 1 1151 1203 1 1143 1204 1 
		1101 1205 1 1100 1206 1 1292 1293 1 1293 1277 1 
		1277 1278 1 1278 1292 1 1210 1209 1 1209 1249 1 
		1249 1250 1 1250 1210 1 1212 1211 1 1211 1213 1 
		1213 1214 1 1214 1212 1 1266 1267 1 1267 1215 1 
		1215 1216 1 1216 1266 1 1272 1273 1 1273 1217 1 
		1217 1218 1 1218 1272 1 1217 1219 1 1219 1220 0 
		1220 1218 1 1281 1282 1 1282 1295 1 1295 1296 1 
		1296 1281 1 1296 1290 1 1290 1280 1 1280 1281 1 
		1226 1225 1 1225 1252 1 1252 1253 1 1253 1226 1 
		1228 1227 1 1227 1229 1 1229 1230 1 1230 1228 1 
		1269 1270 1 1270 1247 1 1247 1248 1 1248 1269 1 
		1232 1231 1 1231 1233 1 1233 1234 0 1234 1232 1 
		1223 1209 1 1209 1207 1 1207 1255 1 1255 1223 1 
		1254 1249 1 1223 1254 1 1211 1236 1 1236 1237 1 
		1237 1213 1 1267 1268 1 1268 1238 1 1238 1215 1 
		1273 1274 1 1274 1239 1 1239 1217 1 1239 1235 1 
		1235 1219 0 1220 1221 0 1221 1240 1 1240 1218 1 
		1240 1271 1 1271 1272 1 1216 1241 1 1241 1265 1 
		1265 1266 1 1214 1242 1 1242 1243 1 1243 1212 1 
		1291 1292 1 1278 1279 1 1279 1291 1 1223 1226 1 
		1253 1254 1 1236 1228 1 1230 1237 1 1268 1269 1 
		1248 1238 1 1239 1232 1 1234 1235 0 1279 1280 1 
		1290 1291 1 1225 1244 1 1244 1251 1 1251 1252 1 
		1227 1243 1 1242 1229 1 1270 1265 1 1241 1247 1 
		1221 1233 0 1231 1240 1 1276 1271 1 1231 1276 1 
		1250 1251 1 1244 1210 1 1275 1276 1 1232 1275 1 
		1274 1275 1 1255 1256 1 1256 1226 1 1249 1289 1 
		1289 1284 1 1284 1250 1 1284 1285 1 1285 1251 1 
		1285 1286 1 1286 1252 1 1286 1287 1 1287 1253 1 
		1287 1288 1 1288 1254 1 1288 1289 1 1255 210 1 
		211 1256 1 1293 1294 1 1294 1283 1 1283 1277 1 
		1294 251 1 238 1283 1 1207 208 1 1282 237 1 
		252 1295 1 1261 1263 0 1263 1233 1 1221 1261 1 
		1220 1259 1 1259 1261 0 1260 1259 0 1219 1260 1 
		1235 1264 1 1264 1260 0 1234 1262 1 1262 1264 0 
		1263 1262 0 1214 1266 1 1265 1242 1 1213 1267 1 
		1237 1268 1 1230 1269 1 1229 1270 1 1216 1272 1 
		1271 1241 1 1215 1273 1 1238 1274 1 1248 1275 1 
		1247 1276 1 1277 1209 1 1210 1278 1 1244 1279 1 
		1225 1280 1 1226 1281 1 1256 1282 1 1207 1283 1 
		1284 1212 1 1243 1285 1 1227 1286 1 1228 1287 1 
		1236 1288 1 1211 1289 1 1290 1224 1 1224 1246 0 
		1246 1291 1 1245 1292 1 1246 1245 0 1208 1293 1 
		1245 1208 0 1208 1258 0 1258 1294 1 1258 212 0 
		209 1257 0 1257 1295 1 1257 1222 0 1222 1296 1 
		1222 1224 0 1297 1298 1 1298 1405 1 1405 1406 1 
		1406 1297 1 1299 1425 1 1425 1418 1 1418 1300 0 
		1300 1299 0 1406 1427 1 1427 1419 1 1419 1297 1 
		1419 1420 1 1420 1371 1 1371 1297 1 1391 1302 1 
		1302 1303 1 1303 1390 1 1390 1391 1 1304 1305 1 
		1305 1442 1 1442 1438 1 1438 1304 1 1306 1307 1 
		1307 1308 0 1308 1354 1 1354 1306 1 1309 1308 1 
		1307 1309 0 1310 1308 0 1309 1311 0 1311 1310 1 
		1311 1312 0 1312 1353 1 1353 1310 0 1309 1345 1 
		1345 1312 1 1307 1313 1 1313 1345 1 1315 1367 1 
		1367 1313 1 1307 1315 0 1445 1439 1 1439 1316 1 
		1316 1315 0 1315 1445 1 1396 1397 1 1397 1319 1 
		1319 1320 1 1320 1396 1 1319 1399 1 1399 1400 1 
		1400 1320 1 1322 1321 0 1321 1323 0 1323 1389 1 
		1389 1322 1 1388 1389 1 1323 1325 0 1325 1388 1 
		1431 1434 1 1434 1418 0 1425 1431 1 1404 1405 1 
		1298 1328 1 1328 1404 1 1422 1424 1 1424 1429 1 
		1429 1435 1 1435 1422 1 1329 1411 1 1411 1412 1 
		1412 1330 1 1330 1329 1 1393 1329 1 1330 1392 1 
		1392 1393 1 1331 1332 1 1332 1443 1 1443 1440 1 
		1440 1331 1 1335 1333 1 1333 1334 1 1334 1336 1 
		1336 1335 1 1337 1335 1 1336 1338 1 1338 1337 0 
		1339 1337 1 1338 1340 1 1340 1339 0 1341 1339 1 
		1340 1342 1 1342 1341 1 1343 1344 0 1344 1372 1 
		1372 1373 1 1373 1343 1 1346 1343 0 1373 1374 1 
		1374 1346 1 1347 1346 0 1374 1375 1 1375 1347 1 
		1367 2144 1 1386 1382 1 1382 2159 1 1349 1348 0 
		1348 1376 1 1376 1377 1 1377 1349 1 1351 1349 0 
		1377 1378 1 1378 1351 1 1344 1351 0 1378 1372 1 
		1345 1342 1 1340 1312 0 1338 1353 0 1354 1353 1 
		1336 1354 1 1334 1306 1 1332 1304 1 1438 1443 1 
		1391 1392 1 1330 1302 1 1420 1433 1 1433 1429 1 
		1424 1420 1 1402 1403 1 1403 1355 1 1355 1356 1 
		1356 1402 1 1329 1356 1 1355 1329 1 1394 1356 1 
		1393 1394 1 1357 1331 1 1440 1441 1 1441 1357 1 
		1359 1358 0 1358 1333 1 1335 1359 1 1360 1359 0 
		1337 1360 0 1339 1366 0 1366 1360 1 1401 1402 1 
		1356 1362 1 1362 1401 1 1394 1395 1 1395 1362 1 
		1364 1444 1 1444 1441 1 1441 1358 1 1358 1364 0 
		1350 1364 1 1358 1350 1 1316 1364 0 1350 1314 1 
		1314 1316 1 1363 1444 1 1444 1439 1 1439 1318 1 
		1318 1363 1 1395 1396 1 1320 1362 1 1400 1401 1 
		1365 1359 1 1366 1365 0 1366 1352 1 1352 1365 1 
		1341 1352 1 1435 1436 1 1436 1423 1 1423 1422 1 
		1305 1317 1 1317 1445 1 1445 1442 1 1397 1390 1 
		1303 1319 1 1358 1365 0 1352 1350 1 1301 1408 1 
		1408 1417 1 1417 1407 1 1407 1301 1 1407 1398 1 
		1398 1303 1 1303 1301 1 1398 1399 1 1302 1301 1 
		1314 1367 1 1348 1368 0 1368 1379 1 1379 1376 1 
		1370 1369 1 1369 1328 1 1298 1370 1 1371 1370 1 
		1436 1437 1 1437 1426 1 1426 1423 1 1372 1387 1 
		1387 1380 1 1380 1373 1 1380 1381 1 1381 1374 1 
		1381 1382 1 1382 1375 1 1375 1379 1 1368 1347 0 
		1376 1383 1 1383 1384 1 1384 1377 1 1384 1385 1 
		1385 1378 1 1385 1387 1 1379 1386 1 1386 1383 1 
		1387 2164 1 1342 2149 1 1345 2142 1 1383 2161 1 
		1350 2146 1 1352 2147 1 1326 1388 1 1388 1415 1 
		1415 1414 1 1414 1326 0 1324 1389 1 1326 1324 0 
		1324 1361 0 1361 1322 0 1306 1438 1 1442 1307 1 
		1333 1440 1 1443 1334 1 1304 1391 1 1390 1305 1 
		1332 1392 1 1331 1393 1 1357 1394 1 1357 1363 1 
		1363 1395 1 1318 1396 1 1318 1317 1 1317 1397 1 
		1321 1399 1 1398 1323 1 1322 1400 1 1361 1401 1 
		1324 1402 1 1326 1403 1 1437 1430 1 1430 1421 0 
		1421 1426 1 1404 1426 1 1421 1327 0 1327 1404 1 
		1327 1299 0 1299 1405 1 1300 1406 1 1432 1427 1 
		1427 1418 1 1434 1432 1 1417 1410 1 1410 1325 0 
		1325 1407 1 1409 1408 1 1302 1409 1 1410 1415 1 
		1411 1435 1 1429 1412 1 1412 1409 1 1413 1411 1 
		1355 1413 1 1408 1428 1 1428 1432 1 1432 1417 1 
		1416 1413 1 1403 1416 1 1415 1431 1 1431 1430 1 
		1430 1414 0 1414 1416 1 1434 1410 0 1428 1419 1 
		1428 1433 1 1422 1369 1 1370 1424 1 1328 1423 1 
		1421 1425 1 1409 1433 1 1413 1436 1 1416 1437 1 
		1660 1656 1 1656 1448 1 1448 1449 1 1449 1660 1 
		1693 1694 1 1694 1450 1 1450 1451 1 1451 1693 1 
		1452 1711 1 1711 1712 1 1712 1522 1 1522 1452 1 
		1710 1711 1 1452 1454 1 1454 1710 1 1454 1455 1 
		1455 1709 1 1709 1710 1 1455 1456 1 1456 1458 1 
		1458 1457 1 1457 1455 1 1723 1724 1 1724 1457 1 
		1458 1723 1 1461 1460 1 1460 2055 1 2055 2056 1 
		2056 1461 1 1607 1608 1 1608 1464 1 1464 1465 0 
		1465 1607 1 2005 2006 1 2006 2128 1 1466 1467 0 
		1467 2129 1 2004 2130 1 1468 1469 0 1469 2131 1 
		2003 2004 1 1606 1470 1 1471 1470 0 1471 1605 1 
		1605 1606 1 1475 1474 1 1474 2057 1 2057 2058 1 
		2058 1475 1 1476 1581 1 1581 1582 1 1582 1477 1 
		1477 1476 1 1719 1476 1 1477 1718 1 1718 1719 1 
		1706 1478 1 1478 1479 1 1479 1705 1 1705 1706 1 
		1679 1480 1 1480 1481 1 1481 1678 1 1678 1679 1 
		1482 1483 1 1483 1484 1 1484 1482 1 1485 1484 1 
		1483 1485 1 1485 1486 1 1486 1484 1 1676 1677 1 
		1677 1487 1 1487 1488 1 1488 1676 1 1703 1704 1 
		1704 1489 1 1489 1490 1 1490 1703 1 1716 1717 1 
		1717 1491 1 1491 1492 1 1492 1716 1 1493 1588 1 
		1588 1583 1 1583 1601 1 1601 1493 1 1494 1492 1 
		1492 1495 1 1495 1584 1 1584 1494 1 1497 1584 1 
		1495 1585 1 1585 1497 1 1712 1713 1 1713 1497 1 
		1497 1522 1 1695 1498 1 1498 1450 1 1694 1695 1 
		1656 1657 1 1657 1499 1 1499 1448 1 1500 1447 1 
		1447 1501 1 1501 1500 1 1446 1501 1 1447 1446 1 
		1446 1502 1 1502 1501 1 1659 1660 1 1449 1503 1 
		1503 1659 1 1697 1693 1 1451 1504 1 1504 1697 1 
		1505 1504 1 1451 1505 1 1506 1504 1 1505 1507 1 
		1507 1506 1 1507 1498 1 1498 1506 1 1508 1498 1 
		1507 1508 1 1702 1498 1 1508 1701 1 1701 1702 1 
		1675 1509 1 1509 1510 1 1510 1674 1 1674 1675 1 
		1511 1512 1 1512 1513 1 1513 1511 1 1514 1513 1 
		1512 1514 1 1514 1515 1 1515 1513 1 1672 1673 1 
		1673 1516 1 1516 1517 1 1517 1672 1 1699 1700 1 
		1700 1518 1 1518 1519 1 1519 1699 1 1520 1519 1 
		1518 1520 1 1520 1521 1 1521 1519 1 1719 1520 1 
		1520 1721 1 1721 1476 1 1522 1591 1 1591 1454 1 
		1527 1602 1 1602 1603 1 1603 1528 1 1528 1527 0 
		1529 2126 1 2000 2001 1 2001 2133 1 1530 1529 0 
		1469 1531 0 1531 2132 1 2002 2003 1 1532 1471 0 
		1532 1604 1 1604 1605 1 1601 2059 1 2059 2060 1 
		2060 1493 1 1534 1466 0 2006 2007 1 2007 2127 1 
		1464 1535 0 1608 1609 1 1609 1535 1 1536 1462 0 
		1462 1621 1 1621 1623 1 1623 1536 1 1630 1626 1 
		1626 1539 1 1539 1540 1 1540 1630 1 1640 1636 1 
		1636 1645 1 1645 1641 1 1641 1640 1 1543 1542 1 
		1542 1541 1 1541 1543 1 1543 1544 1 1544 1542 1 
		1545 1544 1 1543 1545 1 1638 1639 1 1639 1642 1 
		1642 1643 1 1643 1638 1 1546 1547 1 1547 1628 1 
		1628 1629 1 1629 1546 1 1709 1720 1 1720 1549 1 
		1549 1548 1 1548 1709 1 1691 1692 1 1692 1548 1 
		1549 1691 1 1655 1651 1 1651 1550 1 1550 1551 1 
		1551 1655 1 1552 1553 1 1553 1554 1 1554 1552 1 
		1555 1554 1 1553 1555 1 1555 1556 1 1556 1554 1 
		1653 1654 1 1654 1557 1 1557 1558 1 1558 1653 1 
		1689 1690 1 1690 1559 1 1559 1451 1 1451 1689 1 
		1559 1505 1 1721 1722 1 1722 1581 1 1507 1520 1 
		1518 1508 1 1700 1701 1 1510 1516 1 1673 1674 1 
		1529 1534 0 2007 2000 1 1535 1527 0 1609 1602 1 
		1525 1536 0 1623 1619 1 1619 1525 1 1523 1538 1 
		1538 1456 1 1456 1586 1 1586 1523 1 1513 1560 1 
		1560 1511 1 1515 1560 1 1561 1671 1 1671 1672 1 
		1517 1561 1 1496 1698 1 1698 1699 1 1519 1496 1 
		1494 1715 1 1715 1716 1 1677 1678 1 1481 1487 1 
		1704 1705 1 1479 1489 1 1717 1718 1 1477 1491 1 
		1582 1583 1 1583 1491 1 1524 1590 1 1590 2061 1 
		2061 2062 1 2062 1524 1 1603 1604 1 1532 1528 0 
		2001 2002 1 1531 1530 0 1474 1461 1 2056 2057 1 
		1606 1607 1 1465 1470 0 2004 2005 1 1467 1468 0 
		1484 1562 1 1562 1482 1 1563 1562 1 1484 1563 1 
		1564 1680 1 1680 1681 1 1681 1565 1 1565 1564 1 
		1521 1707 1 1707 1708 1 1708 1519 1 1688 1689 1 
		1451 1453 1 1453 1688 1 1652 1653 1 1558 1566 1 
		1566 1652 1 1556 1567 1 1567 1554 1 1567 1552 1 
		1506 1696 1 1696 1697 1 1658 1659 1 1503 1568 1 
		1568 1658 1 1502 1569 1 1569 1501 1 1569 1500 1 
		1543 1570 1 1570 1545 1 1541 1570 1 1636 1637 1 
		1637 1644 1 1644 1645 1 1571 1539 1 1626 1627 1 
		1627 1571 1 1651 1652 1 1566 1550 1 1692 1688 1 
		1453 1548 1 1486 1563 1 1681 1676 1 1488 1565 1 
		1708 1703 1 1490 1519 1 1559 1549 1 1720 1505 1 
		1690 1691 1 1551 1557 1 1654 1655 1 1679 1680 1 
		1564 1480 1 1706 1707 1 1521 1478 1 1657 1658 1 
		1568 1499 1 1695 1696 1 1675 1671 1 1561 1509 1 
		1702 1698 1 1496 1498 1 1637 1638 1 1643 1644 1 
		1627 1628 1 1547 1571 1 1629 1630 1 1540 1546 1 
		1639 1640 1 1641 1642 1 2008 2009 1 2009 1534 1 
		1529 2008 1 1530 2015 1 2015 2008 1 1531 2014 1 
		2014 2015 1 2013 2014 1 1469 2013 1 1468 2012 1 
		2012 2013 1 1467 2011 1 2011 2012 1 2010 2011 1 
		1466 2010 1 2009 2010 1 1461 1723 1 1458 1460 1 
		1474 1581 1 1722 1461 1 1475 1582 1 1475 1601 1 
		1714 1584 1 1713 1714 1 1714 1715 1 1524 1587 1 
		1587 1589 1 1589 1590 1 1586 1592 1 1592 1593 1 
		1593 1523 1 1454 1586 1 1591 1592 1 1587 1585 1 
		1495 1589 1 1588 1492 1 1588 1589 1 1493 1590 1 
		1585 1591 1 1587 1592 1 1524 1593 1 2062 2063 1 
		2063 1593 1 1526 1624 1 1624 1620 1 1620 1533 1 
		1533 1526 0 1619 1624 1 1526 1525 0 1460 1537 1 
		1537 2054 1 2054 2055 1 1597 1598 1 1613 1597 1 
		1613 1610 1 1610 1598 1 1472 1625 1 1625 1618 1 
		1618 1463 1 1463 1472 0 1599 1600 1 1599 1616 1 
		1616 1617 1 1617 1600 1 2058 2059 1 1602 1525 1 
		1526 1603 1 1533 1604 1 1533 1473 0 1473 1605 1 
		1472 1606 1 1473 1472 0 1463 1607 1 1463 1462 0 
		1462 1608 1 1536 1609 1 2063 2064 1 2064 1523 1 
		1617 1612 1 1617 1622 1 1622 1620 1 1620 1612 1 
		1537 1538 1 1538 2053 1 2053 2054 1 2064 2053 1 
		2060 2061 1 1612 1615 1 1615 1595 1 1594 1595 1 
		1612 1594 1 1615 1611 1 1596 1611 1 1595 1596 1 
		1613 1621 1 1621 1618 1 1618 1610 1 1610 1616 1 
		1598 1599 1 1616 1625 1 1625 1622 1 1614 1613 1 
		1614 1623 1 1611 1614 1 1611 1619 1 1624 1615 1 
		1622 1473 1 1626 1631 1 1631 1632 1 1632 1627 1 
		1632 1633 1 1633 1628 1 1633 1634 1 1634 1629 1 
		1634 1635 1 1635 1630 1 1635 1631 1 2068 2069 1 
		2069 1537 1 1460 2068 1 1458 2067 1 2067 2068 1 
		1456 2066 1 2066 2067 1 2065 2066 1 1538 2065 1 
		2069 2065 1 1571 1637 1 1636 1539 1 1547 1638 1 
		1546 1639 1 1540 1640 1 1641 1542 1 1544 1642 1 
		1545 1643 1 1570 1644 1 1541 1645 1 1647 1646 1 
		1646 1550 1 1566 1647 1 1558 1648 1 1648 1647 1 
		1557 1649 1 1649 1648 1 1650 1649 1 1551 1650 1 
		1646 1650 1 1651 1552 1 1567 1652 1 1556 1653 1 
		1555 1654 1 1553 1655 1 1500 1657 1 1656 1447 1 
		1569 1658 1 1502 1659 1 1446 1660 1 1448 1662 1 
		1662 1661 1 1661 1449 1 1499 1663 1 1663 1662 1 
		1664 1663 1 1568 1664 1 1503 1665 1 1665 1664 1 
		1661 1665 1 1666 1561 1 1517 1667 1 1667 1666 1 
		1516 1668 1 1668 1667 1 1669 1668 1 1510 1669 1 
		1509 1670 1 1670 1669 1 1666 1670 1 1671 1560 1 
		1515 1672 1 1514 1673 1 1512 1674 1 1511 1675 1 
		1485 1677 1 1676 1486 1 1483 1678 1 1482 1679 1 
		1562 1680 1 1563 1681 1 1487 1683 1 1683 1682 1 
		1682 1488 1 1684 1683 1 1481 1684 1 1480 1685 1 
		1685 1684 1 1564 1686 1 1686 1685 1 1687 1686 1 
		1565 1687 1 1682 1687 1 1648 1689 1 1688 1647 1 
		1649 1690 1 1650 1691 1 1646 1692 1 1662 1694 1 
		1693 1661 1 1663 1695 1 1664 1696 1 1665 1697 1 
		1698 1666 1 1667 1699 1 1668 1700 1 1669 1701 1 
		1670 1702 1 1683 1704 1 1703 1682 1 1684 1705 1 
		1685 1706 1 1686 1707 1 1687 1708 1 1453 1710 1 
		1451 1711 1 1450 1712 1 1498 1713 1 1496 1714 1 
		1519 1715 1 1490 1716 1 1489 1717 1 1479 1718 1 
		1478 1719 1 1457 1720 1 1724 1505 1 1507 1459 1 
		1459 1721 1 1580 1722 1 1459 1580 1 1580 1723 1 
		1459 1724 1 1725 1726 0 1726 2081 1 1727 1728 1 
		1728 2098 1 1791 1792 1 1792 1729 1 1729 1730 1 
		1730 1791 1 1768 1769 1 1769 1741 1 1741 1742 1 
		1742 1768 1 1767 1768 1 1742 1743 1 1743 1767 1 
		1766 1767 1 1743 1744 1 1744 1766 1 1734 1765 1 
		1765 1766 1 1744 1734 1 1772 1765 1 1734 1736 1 
		1736 1772 1 1771 1772 1 1736 1738 1 1738 1771 1 
		1770 1771 1 1738 1740 1 1740 1770 1 1769 1770 1 
		1740 1741 1 1744 1745 1 1745 1746 0 1746 1734 1 
		1747 1725 0 1728 1748 1 1748 2099 1 1749 1747 0 
		1748 1750 1 1750 2100 1 1751 1749 0 1750 1752 1 
		1752 2101 1 1753 1751 0 1752 1754 1 1754 2094 1 
		1755 1753 0 1754 1756 1 1756 2095 1 1757 1755 0 
		1756 1758 1 1758 2096 1 1726 1757 0 1758 1727 1 
		1790 1791 1 1730 1731 1 1731 1790 1 1789 1790 1 
		1731 1732 1 1732 1789 1 1796 1789 1 1732 1733 1 
		1733 1796 1 1795 1796 1 1733 1735 1 1735 1795 1 
		1794 1795 1 1735 1737 1 1737 1794 1 1793 1794 1 
		1737 1739 1 1739 1793 1 1792 1793 1 1739 1729 1 
		1746 1759 0 1759 1736 1 1759 1760 0 1760 1738 1 
		1760 1761 0 1761 1740 1 1761 1762 0 1762 1741 1 
		1762 1763 0 1763 1742 1 1763 1764 0 1764 1743 1 
		1764 1745 0 1765 1788 1 1788 1781 1 1781 1766 1 
		1781 1782 1 1782 1767 1 1782 1783 1 1783 1768 1 
		1783 1784 1 1784 1769 1 1784 1785 1 1785 1770 1 
		1785 1786 1 1786 1771 1 1786 1787 1 1787 1772 1 
		1787 1788 1 1750 1774 1 1774 1773 1 1773 1752 1 
		1748 1775 1 1775 1774 1 1728 1776 1 1776 1775 1 
		1727 1777 1 1777 1776 1 1758 1778 1 1778 1777 1 
		1756 1779 1 1779 1778 1 1754 1780 1 1780 1779 1 
		1773 1780 1 1731 1782 1 1781 1732 1 1730 1783 1 
		1729 1784 1 1739 1785 1 1737 1786 1 1735 1787 1 
		1733 1788 1 1775 1790 1 1789 1774 1 1776 1791 1 
		1777 1792 1 1778 1793 1 1779 1794 1 1780 1795 1 
		1773 1796 1 1797 993 0 994 1798 0 1798 1797 1 
		1799 1797 0 1798 1800 0 1800 1799 1 1801 1799 0 
		1800 1802 0 1802 1801 1 1803 1801 0 1802 1804 0 
		1804 1803 1 1805 1803 0 1804 1806 0 1806 1805 1 
		1807 1805 0 1806 1808 0 1808 1807 1 1809 1807 0 
		1808 1810 0 1810 1809 1 1811 1809 0 1810 1812 0 
		1812 1811 1 1813 1811 0 1812 1814 0 1814 1813 1 
		1815 1813 0 1814 1816 0 1816 1815 1 1817 1815 0 
		1816 1818 0 1818 1817 1 1809 2020 1 2020 1807 1 
		2019 2020 1 1811 2019 1 2018 2019 1 1813 2018 1 
		2017 2018 1 1815 2017 1 2016 2017 1 1817 2016 1 
		1018 2016 1 995 1817 0 996 1818 0 1818 1798 1 
		1816 1800 1 1814 1802 1 1812 1804 1 1810 1806 1 
		1883 1903 1 1903 1904 1 1904 1820 1 1820 1883 1 
		1906 1907 1 1907 1822 1 1822 1824 1 1824 1906 1 
		1914 1915 1 1915 1906 1 1824 1914 1 1904 881 1 
		853 1820 1 1909 1910 1 1910 1821 1 1821 1884 1 
		1884 1909 1 1823 1916 1 1916 1917 1 1917 1912 1 
		1912 1823 1 1819 1823 1 1912 1913 1 1913 1819 1 
		1829 1828 1 1828 1830 1 1830 1831 1 1831 1829 1 
		1893 1896 1 1896 1860 0 1860 1832 1 1832 1893 1 
		1995 1829 1 1831 1994 1 1994 1995 1 1843 1832 1 
		1832 1844 1 1844 1845 1 1845 1843 1 1846 1880 1 
		1880 1881 1 1881 1847 1 1847 1846 1 1847 1848 1 
		1848 1861 1 1861 1846 1 1847 1849 1 1849 1850 1 
		1850 1848 1 1849 1851 1 1851 1852 1 1852 1850 1 
		1851 1853 1 1853 1854 1 1854 1852 1 1853 1845 1 
		1844 1854 1 1855 861 1 859 1836 1 1836 1855 1 
		1856 1855 1 1836 1835 1 1835 1856 1 1857 1856 1 
		1835 1834 1 1834 1857 1 1858 1857 1 1834 1833 1 
		1833 1858 1 1850 1859 1 1859 1848 1 1852 1859 1 
		1860 1859 1 1854 1860 1 1881 1851 1 1860 1861 1 
		1862 1882 1 1882 1846 1 1846 1838 1 1838 1862 1 
		1839 1842 0 1842 1865 1 1865 1862 1 1862 1839 1 
		1857 1864 1 1864 1868 1 1868 1856 1 1863 1866 1 
		1866 1864 1 1864 1895 1 1895 1863 1 1867 1878 1 
		1878 1879 1 1879 1882 1 1882 1867 1 1865 1867 1 
		1838 1839 1 1866 1869 1 1869 1868 1 1870 862 1 
		863 1871 1 1871 1870 1 1869 1870 1 1871 1868 1 
		1869 1873 1 1873 1872 1 1872 1870 1 1873 1878 1 
		1867 1876 1 1876 1873 1 1855 1871 1 1842 1840 0 
		1840 1875 1 1875 1865 1 1874 1875 1 1840 1841 1 
		1841 1874 1 1875 1876 1 1874 1877 1 1877 1876 1 
		1874 865 1 866 1877 1 1877 1872 1 864 1872 1 
		1866 1878 1 1863 1879 1 1863 1891 1 1891 1880 1 
		1880 1879 1 1891 1892 1 1892 1881 1 1892 1853 1 
		1895 1843 1 1843 1891 1 1894 1902 1 1902 1903 1 
		1883 1894 1 1884 1897 1 1897 1908 1 1908 1909 1 
		2033 2027 1 2027 2047 1 2047 2041 1 2041 2033 1 
		1831 1893 1 1893 1993 1 1993 1994 1 1999 1833 1 
		1834 1998 1 1998 1999 1 1997 1835 1 1836 1996 1 
		1996 1997 1 988 1996 1 1911 1888 1 1888 851 1 
		890 1911 1 1845 1892 1 1910 889 1 852 1821 1 
		856 1828 0 1829 857 1 1995 987 1 1841 860 1 
		882 1905 1 1905 1887 1 1887 867 1 2031 1039 1 
		1055 2043 1 2043 2031 1 1999 1993 1 1893 1833 1 
		1832 1858 1 1858 1895 1 1830 1896 0 1907 1902 1 
		1894 1822 1 1913 1908 1 1897 1819 1 2046 2047 1 
		2027 2028 1 2028 2046 1 2029 2030 1 2030 2044 1 
		2044 2045 1 2045 2029 1 2045 2046 1 2028 2029 1 
		2041 2042 1 2042 2032 1 2032 2033 1 2042 1054 1 
		1040 2032 1 1902 1897 1 1884 1903 1 1821 1904 1 
		1888 1905 1 1915 1916 1 1823 1906 1 1819 1907 1 
		1885 1909 1 1908 1898 1 1885 1898 1 1901 1885 1 
		1901 1910 1 877 1901 1 1889 1911 1 1889 855 1 
		1917 1918 1 1827 1918 1 1827 1912 1 1825 1827 1 
		1825 1913 1 1898 1825 1 1905 1915 1 1914 1887 1 
		1888 1916 1 1911 1917 1 1889 1918 1 2030 2031 1 
		2043 2044 1 1997 1998 1 1921 1922 1 1922 1920 1 
		1920 1828 1 1828 1921 1 1923 1981 1 1981 1922 1 
		1921 1923 1 1923 908 1 900 1981 1 1982 1928 1 
		1928 1927 1 1927 1925 1 1925 1982 1 1838 1927 1 
		1928 1838 1 1928 1929 1 1929 1838 1 1929 1839 1 
		1929 1930 1 1930 1839 1 1931 1839 1 1930 1931 1 
		1930 1932 1 1932 1931 1 1932 1839 1 1932 1935 1 
		1935 1839 1 1840 1839 0 1935 1840 1 1936 1937 1 
		1937 1840 1 1935 1936 1 1936 1932 1 1932 1924 1 
		1924 1937 1 1841 1983 1 1983 901 1 1840 1938 1 
		1938 1983 1 1937 1939 1 1939 1938 1 1941 1940 1 
		1940 1922 1 1922 1941 1 1934 1922 1 1940 1934 1 
		1940 1942 1 1942 1934 1 1933 1934 1 1942 1933 1 
		1942 1927 1 1927 1933 1 1860 1933 1 1933 1838 1 
		1838 1861 1 1830 1933 1 1860 1830 0 1943 1928 1 
		1982 1930 1 1930 1943 1 1929 1943 1 1942 1944 1 
		1944 1925 1 1944 1947 1 1947 1945 1 1945 1925 1 
		1944 1940 1 1940 1946 1 1946 1947 1 1920 1933 1 
		1926 1939 1 1924 1926 1 900 1948 1 1948 1981 1 
		1949 1926 1 1926 1925 1 1925 1949 1 1939 1967 1 
		1967 1950 1 1950 1938 1 1950 1983 1 1952 905 1 
		905 1953 1 1953 1951 1 1951 1952 1 1954 1978 1 
		1978 1952 1 1951 1954 1 1956 1958 1 1958 902 1 
		902 1955 1 1955 1956 1 1978 904 1 906 1955 1 
		1957 907 1 902 1957 1 1958 1957 1 1959 1957 1 
		1958 1959 1 1956 1959 1 1960 1959 1 1956 1960 1 
		1955 1976 1 1976 1962 1 1962 1961 1 1961 1955 1 
		1963 1961 1 1962 1963 1 1962 1964 1 1964 1963 1 
		1965 1963 1 1964 1965 1 1964 1966 1 1966 1965 1 
		1966 1967 1 1939 1965 1 1967 1968 1 1968 1950 1 
		1969 1950 1 1968 1969 1 1968 906 1 906 1969 1 
		903 1969 1 907 1953 1 1957 1953 1 1957 1951 1 
		1957 1970 1 1970 1951 1 1970 1946 1 1946 1971 1 
		1971 1951 1 1940 1972 1 1972 1971 1 1941 1972 1 
		904 1980 1 1980 1973 1 1973 900 1 1972 1922 1 
		1922 1954 1 1954 1971 1 1974 1945 1 1947 1974 1 
		1946 1974 1 1970 1975 1 1975 1974 1 1957 1961 1 
		1961 1975 1 1962 1966 1 1976 1966 1 1968 1976 1 
		1955 1968 1 1925 1977 1 1977 1949 1 1977 1926 1 
		1977 1945 1 1945 1926 1 1945 1965 1 1963 1975 1 
		1960 1961 1 1979 1978 1 1954 1979 1 904 1979 1 
		1979 1980 1 1963 1945 1 903 1950 1 1973 1948 1 
		1922 1948 1 1973 1922 1 1976 1967 1 1980 1954 1 
		1982 1924 1 1923 1984 1 1984 856 0 1828 1984 0 
		1985 997 1 998 1985 0 1883 1987 1 1987 1986 1 
		1986 1894 1 1820 1988 1 1988 1987 1 978 1988 1 
		1989 979 1 1887 1989 1 1914 1990 1 1990 1989 1 
		1824 1991 1 1991 1990 1 1822 1992 1 1992 1991 1 
		1986 1992 1 1987 1994 1 1993 1986 1 1988 1995 1 
		1989 1996 1 1990 1997 1 1991 1998 1 1992 1999 1 
		1985 999 0 2000 2110 1 1528 2117 1 2002 2116 1 
		2003 2115 1 1470 2114 1 2005 2113 1 1464 2112 1 
		1535 2111 1 1577 1579 0 1579 2009 1 2008 1577 1 
		1579 1573 0 2010 1573 1 1573 1572 0 2011 1572 1 
		1572 1574 0 2012 1574 1 1574 1575 0 2013 1575 1 
		1575 1578 0 2014 1578 1 1578 1576 0 2015 1576 1 
		1576 1577 0 2016 1797 1 2017 1799 1 2018 1801 1 
		2019 1803 1 2020 1805 1 2021 1112 1 1111 2022 1 
		2023 1128 1 1 1083 0 2024 1083 1 1083 1085 0 
		1085 2025 1 2026 1088 1 1085 1088 0 1088 3 0 
		2034 2027 1 2034 2035 1 2035 2028 1 2035 2036 1 
		2029 2036 1 2036 2037 1 2037 2030 1 2037 2038 1 
		2031 2038 1 2038 1048 1 1049 2039 1 2032 2039 1 
		2039 2040 1 2033 2040 1 2040 2034 1 1898 2034 1 
		1825 2035 1 2036 1827 1 1918 2037 1 2038 1889 1 
		2039 1901 1 2040 1885 1 1826 2042 1 1886 2041 1 
		1886 1826 0 1826 854 0 858 1890 0 1890 2043 1 
		1890 1919 0 2044 1919 1 1919 1900 0 1900 2045 1 
		2046 1837 1 1900 1837 0 1837 1899 0 2047 1899 1 
		1899 1886 0 2049 1633 1 2048 2049 1 2048 1634 1 
		2049 2050 1 2050 1632 1 1631 2051 1 2050 2051 1 
		2051 2052 1 2052 1635 1 2052 2048 1 2053 1614 1 
		2054 1613 1 2055 1597 1 1598 2056 1 2057 1599 1 
		1600 2058 1 2059 1617 1 1612 2060 1 2061 1594 1 
		1595 2062 1 1596 2063 1 1611 2064 1 2066 2048 1 
		2065 2052 1 2067 2049 1 2068 2050 1 2051 2069 1 
		2070 711 1 2071 709 1 2070 2071 1 2072 707 1 
		2071 2072 1 2073 705 1 2072 2073 1 2074 683 1 
		2073 2074 1 2075 2091 1 2074 2075 1 2076 715 1 
		2075 2076 1 2077 713 1 2076 2077 1 2077 2070 1 
		2078 1753 1 2079 1755 1 2078 2079 1 2080 1757 1 
		2079 2080 1 2081 2097 1 2080 2081 1 2082 1725 1 
		2081 2082 1 2083 1747 1 2082 2083 1 2084 1749 1 
		2083 2084 1 2085 1751 1 2084 2085 1 2085 2078 1 
		2086 2070 1 2087 2071 1 2086 2087 1 2088 2072 1 
		2087 2088 1 2089 2073 1 2088 2089 1 2090 2074 1 
		2089 2090 1 2091 685 1 2090 2091 1 2092 2076 1 
		2091 2092 1 2093 2077 1 2092 2093 1 2093 2086 1 
		2094 2078 1 2095 2079 1 2094 2095 1 2096 2080 1 
		2095 2096 1 2097 1727 1 2096 2097 1 2098 2082 1 
		2097 2098 1 2099 2083 1 2098 2099 1 2100 2084 1 
		2099 2100 1 2101 2085 1 2100 2101 1 2101 2094 1 
		2102 485 1 2103 1003 1 2102 2103 1 2104 490 1 
		2103 2104 1 2105 429 1 2104 2105 1 2106 1006 1 
		2105 2106 1 2107 423 1 2106 2107 1 2108 1008 1 
		2107 2108 1 2109 1009 1 2108 2109 1 2109 2102 1 
		2110 1527 1 2111 2007 1 2110 2111 1 2112 2006 1 
		2111 2112 1 2113 1465 1 2112 2113 1 2114 2004 1 
		2113 2114 1 2115 1471 1 2114 2115 1 2116 1532 1 
		2115 2116 1 2117 2001 1 2116 2117 1 2117 2110 1 
		2118 1002 1 2119 488 1 2118 2119 1 2120 1004 1 
		2119 2120 1 2121 1005 1 2120 2121 1 2122 426 1 
		2121 2122 1 2123 1007 1 2122 2123 1 2124 424 1 
		2123 2124 1 2125 492 1 2124 2125 1 2125 2118 1 
		2126 2000 1 2127 1534 1 2126 2127 1 2128 1466 1 
		2127 2128 1 2129 2005 1 2128 2129 1 2130 1468 1 
		2129 2130 1 2131 2003 1 2130 2131 1 2132 2002 1 
		2131 2132 1 2133 1530 1 2132 2133 1 2133 2126 1 
		2134 2150 1 2135 2151 1 2134 2135 1 2136 299 1 
		2135 2136 1 2137 2153 1 2136 2137 1 2138 2154 1 
		2137 2138 1 2139 272 1 2138 2139 1 2140 2156 1 
		2139 2140 1 2141 271 1 2140 2141 1 2141 2134 1 
		2142 2158 1 2143 1313 1 2142 2143 1 2144 2160 1 
		2143 2144 1 2145 1314 1 2144 2145 1 2146 2162 1 
		2145 2146 1 2147 2163 1 2146 2147 1 2148 1341 1 
		2147 2148 1 2149 2165 1 2148 2149 1 2149 2142 1 
		2150 339 1 2151 338 1 2150 2151 1 2152 2136 1 
		2151 2152 1 2153 343 1 2152 2153 1 2154 342 1 
		2153 2154 1 2155 2139 1 2154 2155 1 2156 344 1 
		2155 2156 1 2157 2141 1 2156 2157 1 2157 2150 1 
		2158 1381 1 2159 2143 1 2158 2159 1 2160 1386 1 
		2159 2160 1 2161 2145 1 2160 2161 1 2162 1384 1 
		2161 2162 1 2163 1385 1 2162 2163 1 2164 2148 1 
		2163 2164 1 2165 1380 1 2164 2165 1 2165 2158 1
		
		"faces" 2192 4 2023 2022 2 3 4 2021 -4 5 
		6 4 2027 2026 9 10 4 -11 11 -2023 2025 4 
		13 -1966 1964 -1964 4 14 15 16 17 4 18 19 
		20 21 4 22 23 24 25 4 26 27 28 29 
		4 30 31 32 33 4 -33 34 35 36 4 37 
		38 39 40 4 41 -41 42 43 4 2013 -44 45 
		2014 3 47 48 49 4 50 -48 51 52 4 53 
		54 -53 55 4 56 57 58 59 4 60 61 62 
		63 4 -62 64 65 66 4 67 68 69 70 4 
		-69 71 72 73 4 -73 74 75 76 4 2018 2017 
		79 80 4 -80 81 82 83 4 -83 84 85 86 
		4 -86 87 88 89 4 -89 90 91 92 4 -92 
		93 94 95 4 96 2012 -46 98 4 99 -99 -43 
		100 4 101 -101 -40 102 4 103 -103 104 105 4 
		1963 1962 -106 106 4 107 -17 108 -32 4 109 -28 
		110 -25 4 111 112 113 114 4 -112 115 116 117 
		4 -117 118 -37 119 4 -87 120 -38 121 4 -84 
		-122 -42 122 4 -81 -123 -2014 2016 4 124 1965 125 
		126 4 -126 127 128 129 4 -129 130 131 132 4 
		-132 133 134 135 4 -135 136 -65 137 4 138 -64 
		139 140 4 141 -34 -119 142 4 143 -143 -116 144 
		4 145 -114 146 147 4 -50 148 149 150 4 -52 
		-151 151 152 4 -56 -153 153 -59 4 154 -23 155 
		156 4 157 -157 158 159 4 160 -160 161 162 4 
		163 -163 164 165 4 166 -72 167 -137 4 -75 -167 
		168 169 4 -19 170 171 172 4 173 -148 174 175 
		4 176 -172 177 178 4 179 -179 180 181 4 -30 
		182 -166 183 4 184 -136 185 -60 4 -70 -74 -77 
		186 3 -169 -134 -95 4 187 188 -182 189 4 190 
		191 192 -188 4 193 194 195 -192 4 196 -195 197 
		-21 4 198 199 -105 -39 4 -90 200 -199 -121 4 
		201 202 -35 -109 4 -176 203 -202 -16 4 -15 204 
		205 -174 4 206 207 -146 -206 4 208 -145 -115 -208 
		4 209 -66 -168 -68 4 -61 210 -186 -138 4 211 
		-57 -211 -139 4 212 -212 213 214 4 -54 -58 -213 
		215 4 -214 -141 216 217 4 218 219 220 -55 4 
		-216 221 222 -219 4 223 224 -49 225 4 -51 -221 
		226 -226 4 227 -218 228 229 4 -222 -215 -228 230 
		4 -150 231 -127 232 4 -152 -233 -130 233 4 -154 
		-234 -133 -185 4 -124 234 235 236 4 -47 237 238 
		-235 4 239 240 -238 -98 4 241 242 -78 -237 4 
		243 244 245 -156 4 -26 246 247 -244 4 248 249 
		-247 -111 4 250 -249 -27 251 4 -184 252 253 -252 
		4 254 255 -253 -165 4 256 -255 -162 257 4 -159 
		-246 258 -258 4 259 -18 260 -20 4 -205 -260 -173 
		261 4 -177 262 -207 -262 4 -180 263 -209 -263 4 
		-189 264 -144 -264 4 -193 265 -142 -265 4 -196 266 
		-31 -266 4 -261 -108 -267 -197 4 -36 267 -200 268 
		4 269 -120 -269 -201 4 270 -118 -270 -93 4 -113 
		-271 -96 271 4 -147 -272 -131 272 4 -175 -273 -128 
		273 4 -204 -274 -14 274 4 -203 -275 -107 -268 4 
		275 -22 276 -24 4 -171 -276 -155 277 4 -178 -278 
		-158 278 4 -181 -279 -161 279 4 280 -190 -280 -164 
		4 -183 281 -191 -281 4 -29 282 -194 -282 4 -198 
		-283 -110 -277 4 283 284 285 286 4 287 288 289 
		290 4 291 292 293 294 4 295 296 297 298 4 
		299 300 301 302 4 -302 303 304 305 4 306 307 
		308 309 4 310 311 312 -310 4 313 314 315 316 
		4 317 318 319 320 4 321 322 323 324 4 325 
		326 327 328 4 329 330 331 332 4 333 -289 -330 
		334 4 -293 335 336 337 4 -297 338 339 340 4 
		-301 341 342 343 4 -304 -344 344 345 4 -306 346 
		347 348 4 -303 -349 349 350 4 -299 351 352 353 
		4 -295 354 355 356 4 357 -287 358 359 4 -335 
		360 -317 361 4 -337 362 -321 363 4 -340 364 -325 
		365 4 366 -329 367 -345 4 368 -312 369 -360 4 
		-315 370 371 372 4 -319 373 -356 374 4 375 -353 
		376 -323 4 377 -327 378 -348 4 379 -350 -379 380 
		4 -291 381 -372 382 4 383 -381 -326 384 4 385 
		-385 -367 -343 4 -333 386 387 -361 4 -290 388 389 
		390 4 -382 -391 391 392 4 393 394 -373 -393 4 
		-316 -395 395 396 4 397 398 -362 -397 4 399 -389 
		-334 -399 4 -387 400 401 402 4 403 404 405 -285 
		4 406 407 408 -405 4 409 -401 -332 410 4 411 
		412 413 -308 4 414 415 -378 416 4 417 418 -417 
		-347 4 419 -418 -305 420 4 -346 421 422 -421 4 
		423 424 -422 -368 4 425 -424 -328 -416 4 426 -354 
		427 -355 4 -294 428 -296 -427 4 -339 -429 -338 429 
		4 -365 -430 -364 430 4 -320 431 -322 -431 4 -375 
		-428 -376 -432 4 432 -351 433 -352 4 -298 434 -300 
		-433 4 -342 -435 -341 435 4 -366 436 -386 -436 4 
		-324 437 -384 -437 4 -434 -380 -438 -377 4 -286 438 
		-288 439 4 -359 -440 -383 440 4 441 -369 -441 -371 
		4 -313 -442 -314 442 4 443 -307 -443 -388 4 444 
		-412 -444 -403 4 -409 445 -411 446 4 -406 -447 -331 
		-439 4 -392 447 -357 448 4 449 -394 -449 -374 4 
		-396 -450 -318 450 4 451 -398 -451 -363 4 452 -400 
		-452 -336 4 -390 -453 -292 -448 4 -370 453 454 455 
		4 456 -358 -456 457 4 458 -284 -457 459 4 460 
		461 -404 -459 4 462 -407 -462 463 4 -414 464 465 
		466 4 -309 -467 467 468 4 469 -454 -311 -469 4 
		470 471 472 473 4 474 475 476 477 4 -474 478 
		479 480 4 -481 481 482 483 4 484 485 486 487 
		4 488 489 490 491 4 492 493 494 495 3 496 
		-494 497 4 498 -497 499 500 4 -501 501 502 503 
		4 -502 -500 504 505 4 -505 -498 506 507 4 508 
		509 -507 510 4 511 512 513 514 4 515 516 517 
		518 4 -518 519 520 521 4 522 523 524 525 4 
		526 -525 527 528 4 529 530 -476 531 4 532 -472 
		533 534 4 535 536 537 538 4 539 540 541 542 
		4 543 -543 544 545 4 546 547 548 549 4 550 
		551 552 553 4 554 -554 555 556 4 557 -557 558 
		559 4 560 -560 561 562 4 563 564 565 566 4 
		567 -567 568 569 4 570 -570 571 572 4 573 4309 
		4308 -510 4 576 577 578 579 4 580 -580 581 582 
		4 583 -583 584 -565 4 -506 585 -562 586 4 -503 
		-587 -559 587 4 588 -588 -556 589 4 -496 -590 -553 
		590 4 591 -492 592 -548 4 -485 593 -545 594 4 
		595 596 -537 597 4 598 599 600 601 3 602 -601 
		603 4 604 -603 -544 605 4 606 -550 607 608 4 
		609 610 -551 611 4 612 -612 -555 613 4 -614 -558 
		614 615 4 616 -602 617 618 4 -618 -605 619 620 
		4 621 622 623 624 3 625 -625 626 4 627 -626 
		628 629 4 630 631 632 633 4 -621 634 -519 635 
		4 -619 -636 -522 636 4 637 -613 -616 638 3 -639 
		639 640 4 -640 -615 -561 641 4 -539 642 643 644 
		4 -504 -589 -495 -499 4 -490 645 646 647 4 -517 
		648 -487 649 4 650 -641 651 -627 4 652 653 654 
		655 4 -656 656 657 658 4 659 -520 -650 -658 3 
		-638 -651 -610 3 660 -659 -486 4 661 -509 -514 -630 
		4 662 663 664 -578 4 665 666 -534 667 4 668 
		-668 -471 -484 4 -644 669 670 671 4 -566 672 673 
		674 4 -569 -675 675 676 4 -572 -677 677 678 4 
		679 -664 680 -573 4 -579 681 682 683 4 -582 -684 
		684 685 4 -585 -686 686 -673 4 -665 687 688 -682 
		4 -575 -688 -680 -679 4 4299 4298 -563 690 4 4297 
		-691 -586 691 4 4310 -692 -508 -4309 4 4305 4304 -629 
		693 4 4303 -694 -652 694 4 4301 -695 -642 -4299 4 
		4307 -574 -662 -4305 4 695 696 697 698 4 699 -527 
		-696 700 4 -526 -700 701 702 4 703 -491 704 -493 
		4 705 -549 706 -552 4 -624 -608 -706 -611 4 707 
		-488 708 -489 4 -594 -708 -592 709 4 710 -546 -710 
		-547 4 711 -606 -711 -607 4 -620 -712 712 713 4 
		-635 -714 -634 714 4 715 716 -516 -715 4 -649 -717 
		-646 -709 4 -524 717 -660 718 4 -521 -718 -523 719 
		4 720 -637 -720 -703 4 -702 721 -617 -721 4 -701 
		722 -599 -722 4 -671 723 724 725 4 726 -726 727 
		728 4 729 730 -533 -729 4 -473 -731 -478 731 4 
		732 733 -531 734 4 -655 735 736 737 4 -657 -738 
		-528 -719 4 738 -653 -661 739 4 740 -697 -529 -737 
		4 -541 741 -538 742 4 743 -740 -595 -542 4 744 
		-540 -604 745 4 -654 746 747 748 4 749 -746 -600 
		750 4 -698 751 752 753 4 754 -751 -723 -699 4 
		-736 -749 -735 755 4 756 -480 -733 -748 4 -482 -757 
		757 -596 4 -536 758 -666 759 4 -598 -760 -669 -483 
		4 -672 -727 -535 760 4 -645 -761 -667 -759 4 761 
		-475 -730 -728 4 -734 -479 -732 -477 4 -758 -747 -739 
		762 4 -530 -752 -741 -756 4 -597 -763 -744 -743 4 
		-643 -742 -745 763 4 -670 -764 -750 764 4 -724 -765 
		-755 -754 4 -753 -532 -762 -725 4 -512 -647 -716 -633 
		4 -631 -713 -609 -623 4 -513 -632 -622 -628 4 -515 
		-511 -705 -648 4 -593 -704 -591 -707 4 765 766 767 
		768 4 769 770 771 772 4 773 774 775 776 4 
		777 -774 778 779 4 -780 780 781 782 4 783 784 
		786 785 4 787 788 -787 789 4 790 2080 2100 2099 
		4 793 794 795 796 4 4275 4274 798 799 4 4270 
		801 802 4271 4 804 -804 805 806 4 809 2081 2104 
		2103 4 810 811 812 813 4 814 -814 815 816 4 
		817 818 819 820 4 821 822 823 824 3 825 826 
		827 3 828 -827 829 3 -829 830 831 4 832 833 
		834 835 4 836 837 838 839 4 840 841 842 843 
		4 844 845 846 847 4 848 849 850 851 4 852 
		-851 853 854 4 855 856 857 -776 4 858 859 -771 
		860 4 861 862 863 -767 3 864 865 866 3 867 
		-866 868 3 -868 869 870 4 871 -769 872 873 4 
		874 -773 875 876 3 877 -876 878 4 879 -878 880 
		881 3 -882 882 883 3 884 -883 885 4 886 -885 
		887 888 4 889 890 891 892 3 893 894 895 3 
		896 -895 897 3 -897 898 899 4 900 901 902 903 
		4 904 905 906 907 3 908 -907 909 3 -909 910 
		911 4 -815 912 913 914 4 -779 -777 915 916 4 
		917 918 919 920 4 921 4265 4264 923 4 924 925 
		4269 -803 4 -927 927 928 -806 4 -848 2082 2108 2107 
		4 931 -4275 4277 4276 4 -933 -795 934 935 4 936 
		937 938 939 4 940 941 942 943 4 944 945 946 
		947 3 948 949 950 3 -949 951 952 3 953 -952 
		954 4 955 956 957 958 4 959 960 961 962 4 
		963 964 965 966 4 967 968 -966 969 4 970 971 
		972 973 3 974 975 976 3 977 -976 978 3 -978 
		979 980 4 981 982 983 984 4 985 986 987 988 
		3 -879 -988 989 4 990 991 -811 -915 4 992 -910 
		993 -886 4 -994 -906 994 -888 4 995 -902 996 -892 
		4 997 -4277 4278 -922 4 -999 -936 999 -918 4 1000 
		-940 1001 1002 4 1003 1004 1005 1006 3 -896 1007 1008 
		3 1009 -1008 -900 4 1010 1011 -904 1012 4 1013 1014 
		-908 1015 4 1016 1017 -844 -849 4 -834 1018 -824 1019 
		4 -838 1020 -820 1021 4 -842 1022 -816 1023 4 1024 
		1025 -1024 -813 4 1028 2083 2112 2111 4 -920 1029 -928 
		1030 4 -4265 4267 -926 1031 4 1033 -2100 2102 -2082 4 
		-805 1034 -797 1035 4 -4271 4273 -800 1036 3 -828 1037 
		1038 3 1039 -1038 1040 4 1041 1042 1043 1044 4 1045 
		1046 1047 -912 4 1048 -989 1049 1050 4 1051 -985 1052 
		1053 3 1054 1055 -981 3 -977 -1056 1056 4 -877 -880 
		1057 1058 4 1059 -874 1060 1061 3 1062 1063 -871 3 
		-867 -1064 1064 3 -955 1065 1066 3 1067 -1066 -951 4 
		1068 1069 1070 -946 4 1071 -942 1072 1073 4 -972 1074 
		-1054 1075 4 -969 1076 -1051 1077 3 -832 1078 -1041 4 
		1079 -836 1080 -1044 4 1081 -840 1082 -1048 4 -990 1083 
		-965 1084 4 -1084 -987 1085 -970 4 1086 -983 1087 -974 
		4 1088 -1042 1089 -822 4 1090 -1046 1091 -818 4 -863 
		1092 -1062 1093 4 -859 1094 -1058 -884 4 -890 1095 -1011 
		1096 4 -887 1097 -1014 1098 4 1099 -959 1100 -1070 4 
		1101 -961 1102 -1074 4 -963 1103 -944 1104 4 1105 -948 
		1106 -957 4 1984 1983 -998 1109 4 -924 1110 1997 -1110 
		4 1112 1996 -1111 -1032 4 1994 -1113 -925 1115 4 -802 
		1116 1992 -1116 4 1118 1990 -1117 -1037 4 1988 -1119 -799 
		1121 4 1986 -1122 -932 -1984 4 1123 -790 1124 -791 4 
		-1034 1125 -992 1126 4 -812 -1126 -810 1127 4 -847 -1025 
		-1128 1128 4 1129 -853 -857 1130 4 -852 -1130 1131 -1017 
		4 1132 1133 1134 -1029 4 -1007 1135 1136 1137 4 -784 
		-781 1138 -1006 4 -1139 -917 1139 -1136 4 1140 -854 1141 
		-1134 4 -846 1142 -843 -1026 4 -850 -1143 1143 -1142 4 
		-1135 -1144 -845 1144 4 1145 -916 -858 -855 4 1146 -1140 
		-1146 -1141 4 -1137 -1147 -1133 1147 4 -1148 -2112 2114 2113 
		4 1150 1151 1152 1153 4 -1003 1154 -1151 1155 4 1156 
		2079 2098 -2081 4 -792 -1158 1158 1159 4 1160 1161 1162 
		1163 4 -808 1164 1165 1166 4 -1129 -2104 2106 -2083 4 
		1167 -1156 1168 -919 4 -1030 -1169 -1154 1169 4 -929 -1170 
		1170 1171 4 1172 -807 -1172 1173 4 -1035 -1173 -1164 1174 
		4 1175 1176 -794 -1175 4 -935 -1177 -937 1177 4 -1000 
		-1178 -1001 -1168 4 -1138 -2114 2116 2115 4 -930 1180 1181 
		1182 4 1184 1185 2096 -2080 4 2117 -1186 -1004 -2116 4 
		-1145 -2108 2110 -2084 4 1188 1189 -1027 -1188 4 1190 -1180 
		-1149 -1190 4 -1159 1191 1192 1193 4 1194 -1165 -1033 -1160 
		4 -1166 1195 1196 -1181 4 -939 -1192 -1184 1197 4 -1002 
		-1198 -1187 1198 4 -1152 1199 -1189 -1183 4 -1155 -1199 -1191 
		-1200 4 -1162 -1196 -1195 -1194 4 -1182 1200 -1171 -1153 4 
		-1193 -938 -1176 -1163 4 -1197 -1161 -1174 -1201 4 -1073 1201 
		1202 1203 4 1204 1205 -1102 -1204 4 -962 -1206 1206 1207 
		4 -1104 -1208 1208 1209 4 1210 -1202 -941 -1210 4 2126 
		2125 -1157 1212 4 1213 2124 -1213 -1125 4 -1214 -785 1214 
		2122 4 2120 -1215 -1005 1215 4 -1185 -2126 2127 -1216 4 
		1216 -1069 1217 -1072 4 1218 -1100 -1217 -1103 4 1219 -956 
		-1219 -960 4 -1105 1220 -1106 -1220 4 -943 -1218 -945 -1221 
		4 -1107 1221 -953 1222 4 -958 -1223 -954 1223 4 -1101 
		-1224 -1067 1224 4 -1071 -1225 -1068 1225 4 -947 -1226 -950 
		-1222 4 1226 1227 -1076 1228 4 1229 1230 -1229 -1053 4 
		-984 1231 1232 -1230 4 1233 -1232 -1087 1234 4 -1228 1235 
		-1235 -973 4 -1075 1236 -1057 1237 4 1238 -1052 -1238 -1055 
		4 -980 1239 -982 -1239 4 -1088 -1240 -979 1240 4 -1237 
		-971 -1241 -975 4 1241 -862 1242 -865 4 -1093 -1242 -1065 
		1243 4 1244 -1060 -1244 -1063 4 -870 1245 -872 -1245 4 
		-869 -1243 -766 -1246 4 -768 1246 1247 1248 4 1249 1250 
		-1247 -864 4 1251 -1250 -1094 1252 4 1253 1254 -1253 -1061 
		4 -873 -1249 1255 -1254 4 1256 -1013 1257 1258 4 -903 
		1259 1260 -1258 4 1261 -1260 -996 1262 4 1263 1264 -1263 
		-891 4 1265 -1264 -1097 -1257 4 1266 -1010 1267 -1012 4 
		-899 1268 -901 -1268 4 -997 -1269 -898 1269 4 1270 -893 
		-1270 -894 4 -1096 -1271 -1009 -1267 4 -831 1271 -833 1272 
		4 -1019 -1272 -830 1273 4 1274 -825 -1274 -826 4 -1039 
		1275 -1089 -1275 4 -1043 -1276 -1040 1276 4 -1079 -1273 -1080 
		-1277 4 -835 1277 1278 1279 4 1280 -1278 -1020 1281 4 
		1282 1283 -1282 -823 4 -1090 1284 1285 -1283 4 1286 -1285 
		-1045 1287 4 -1081 -1280 1288 -1288 4 -1231 1289 -1049 1290 
		4 -1233 1291 -986 -1290 4 -1086 -1292 -1234 1292 4 -1236 
		1293 -968 -1293 4 -1077 -1294 -1227 -1291 4 -1248 1294 -770 
		1295 4 1296 -861 -1295 -1251 4 -1095 -1297 -1252 1297 4 
		1298 -1059 -1298 -1255 4 -1256 -1296 -875 -1299 4 1299 -1259 
		1300 -1015 4 -1261 1301 -905 -1301 4 -995 -1302 -1262 1302 
		4 1303 -889 -1303 -1265 4 -1098 -1304 -1266 -1300 4 -1279 
		1304 -837 1305 4 -1021 -1305 -1281 1306 4 1307 -821 -1307 
		-1284 4 -1286 1308 -1091 -1308 4 -1047 -1309 -1287 1309 4 
		-1289 -1306 -1082 -1310 4 1310 -783 -967 -1078 4 -1050 1311 
		-778 -1311 4 -775 -1312 -772 1312 4 -860 1313 -856 -1313 
		4 1314 -1131 -1314 -1099 4 -1132 -1315 -1016 1315 4 -1018 
		-1316 -1083 1316 4 -839 1317 -841 -1317 4 -1023 -1318 -1022 
		1318 4 1319 -817 -1319 -819 4 -911 -913 -1320 -1092 4 
		-786 1320 -964 -782 4 -1085 -1321 -789 1321 4 -914 -993 
		1322 1323 4 1324 -991 -1324 1325 4 1326 -1124 -1127 -1325 
		4 1327 -788 -1327 -1326 4 -1322 -1328 -1323 -881 4 4209 
		4208 1330 1331 4 1332 1333 1334 1335 4 1336 1337 1338 
		1339 4 1340 -1340 1341 1342 4 1343 -1343 1344 1345 4 
		1346 1347 -1346 1348 4 1349 -1347 1350 1351 4 1352 -1352 
		1353 1354 4 1355 -1355 1356 1357 4 1358 -1358 1359 -1338 
		4 -1349 1360 1361 1362 4 4207 -1332 1364 1365 4 4205 
		-1366 1367 1368 4 4203 -1369 1370 1371 4 4201 -1372 1373 
		1374 4 4214 -1375 1376 1377 4 4213 -1378 1379 1380 4 
		4211 -1381 1382 -4209 4 1383 -1336 1384 1385 4 1386 -1386 
		1387 1388 4 1389 -1389 1390 1391 4 1392 -1392 1393 1394 
		4 1395 -1395 1396 1397 4 1398 -1398 1399 1400 4 1401 
		-1401 1402 -1334 4 -1351 -1363 1403 1404 4 -1354 -1405 1405 
		1406 4 -1357 -1407 1407 1408 4 -1360 -1409 1409 1410 4 
		-1339 -1411 1411 1412 4 -1342 -1413 1413 1414 4 -1345 -1415 
		1415 -1361 4 1416 1417 1418 -1348 4 1419 1420 -1344 -1419 
		4 1421 1422 -1341 -1421 4 1423 1424 -1337 -1423 4 1425 
		1426 -1359 -1425 4 1427 1428 -1356 -1427 4 1429 1430 -1353 
		-1429 4 1431 -1417 -1350 -1431 4 -1371 1432 1433 1434 4 
		-1368 1435 1436 -1433 4 -1365 1437 1438 -1436 4 -1331 1439 
		1440 -1438 4 -1383 1441 1442 -1440 4 -1380 1443 1444 -1442 
		4 -1377 1445 1446 -1444 4 -1374 -1435 1447 -1446 4 -1388 
		1448 -1420 1449 4 -1385 1450 -1422 -1449 4 -1335 1451 -1424 
		-1451 4 -1403 1452 -1426 -1452 4 -1400 1453 -1428 -1453 4 
		-1397 1454 -1430 -1454 4 -1394 1455 -1432 -1455 4 -1418 -1456 
		-1391 -1450 4 -1437 1456 -1387 1457 4 -1439 1458 -1384 -1457 
		4 -1441 1459 -1333 -1459 4 -1443 1460 -1402 -1460 4 -1445 
		1461 -1399 -1461 4 -1447 1462 -1396 -1462 4 -1448 1463 -1393 
		-1463 4 -1434 -1458 -1390 -1464 4 1464 1465 1466 1467 4 
		1468 -1468 1469 1470 4 1471 -1471 1472 1473 4 1474 -1474 
		1475 1476 4 1477 -1477 1478 1479 4 1480 -1480 1481 1482 
		4 1483 -1483 1484 1485 4 1486 -1486 1487 1488 4 1489 
		-1489 1490 1491 4 1492 -1492 1493 1494 4 1495 -1495 1496 
		1497 3 1498 2009 -1484 4 2008 -1499 -1487 1499 4 2007 
		-1500 -1490 1500 4 2006 -1501 -1493 1501 4 2005 -1502 -1496 
		1502 4 2004 -1503 -1959 1959 4 -1467 1503 1504 1505 4 
		-1470 -1506 -1497 1506 4 -1473 -1507 -1494 1507 4 -1476 -1508 
		-1491 1508 4 -1479 -1509 -1488 1509 3 -1510 -1485 -1482 4 
		1510 1511 1512 1513 4 1514 1515 1516 1517 4 1518 1519 
		-1518 1520 4 1521 1522 1523 -1513 4 1524 1525 1526 1527 
		4 1528 1529 1530 1531 4 1532 -1532 1533 1534 4 1535 
		1536 1537 1538 4 1539 1540 1541 1542 4 1543 -1539 1544 
		1545 4 1546 1547 1548 1549 4 1550 1551 1552 1553 4 
		-1554 1554 1555 1556 4 -1555 1557 1558 1559 4 -1559 1560 
		1561 1562 4 -1562 1563 1564 1565 4 -1565 1566 -1549 1567 
		4 1568 1569 1570 1571 4 1572 -1572 1573 1574 4 1575 
		-1575 1576 1577 4 1578 -1578 1579 1580 3 -1560 1581 1582 
		3 1583 -1582 -1563 4 1584 -1584 -1566 1585 4 -1542 -1586 
		-1568 -1548 4 -1553 1586 -1561 -1558 4 -1556 -1583 -1585 1587 
		4 1588 1589 1590 1591 4 1592 1593 1594 1595 4 -1576 
		1596 1597 1598 4 1599 1600 1601 1602 4 1603 1604 1605 
		1606 4 -1607 -1589 -1595 1607 3 1608 -1596 -1592 4 1609 
		1610 -1598 -1601 4 1611 1612 1613 1614 4 1615 -1615 1616 
		-1611 4 1617 1618 1619 -1616 4 1620 -1604 1621 1622 4 
		-1614 1623 -1569 1624 4 -1617 -1625 -1573 -1599 4 -1594 1625 
		1626 1627 4 1628 -1627 1629 1630 4 -1628 1631 -1622 -1608 
		4 -1632 -1629 1632 1633 4 -1633 1634 1635 1636 4 -1634 
		1637 -1619 -1623 4 -1638 -1637 1638 1639 4 -1610 1640 -1621 
		-1618 4 -1641 -1600 1641 -1605 4 -1642 1642 1643 1644 4 
		-1552 -1644 1645 1646 4 -1587 -1647 1647 -1564 4 -1590 -1606 
		-1645 -1551 4 1648 1649 -1643 -1603 4 1650 1651 -1511 1652 
		4 -1528 1653 1654 1655 4 2044 2028 2078 2062 4 -1545 
		1660 1661 1662 4 1663 -1580 1664 1665 4 1666 -1574 1667 
		1668 4 -1571 1669 1670 -1668 4 1671 1672 1673 1674 4 
		-1646 -1650 -1550 1675 3 -1648 -1676 -1567 4 1676 1677 1678 
		-1526 4 1679 1680 -1536 1681 4 1682 -1682 -1544 1683 4 
		1684 -1612 -1620 -1640 4 1685 -1635 -1631 1686 4 1687 1688 
		1689 1690 4 2041 2033 2073 2066 4 1695 -1662 1696 -1664 
		4 -1697 -1543 1697 -1581 4 1698 -1602 -1597 -1579 4 -1698 
		-1547 -1649 -1699 4 -1538 1699 -1540 -1661 4 1700 -1651 1701 
		-1516 4 1702 -1655 1703 -1535 4 2077 -2029 2037 2029 4 
		2039 2031 2075 2068 4 2076 -2030 2038 -2069 4 2071 2063 
		2043 -2063 4 2072 2064 2042 -2064 4 1719 -1654 1720 -1652 
		4 -1512 -1721 -1527 1721 4 -1679 1722 -1522 -1722 4 -1689 
		1723 -1673 1724 4 -1520 1725 -1529 1726 4 -1533 1727 -1515 
		-1727 4 -1704 -1720 -1701 -1728 4 1728 -1656 1729 -1660 4 
		-1715 1730 -1525 -1729 4 -1718 1731 -1677 -1731 4 1732 -1675 
		1733 -1695 4 -1531 1734 -1711 1735 4 -1534 -1736 -1712 1736 
		4 -1730 -1703 -1737 -1706 4 -1690 1737 -1519 1738 4 -1726 
		-1738 -1725 1739 4 -1530 -1740 -1672 1740 4 -1735 -1741 -1733 
		1741 4 2040 -2067 2074 -2032 4 -1665 -1577 -1667 1743 4 
		1744 1745 1746 1747 4 1748 1749 -1745 1750 4 1751 1752 
		1753 -1749 4 1754 1755 1756 1757 3 1758 -1756 1759 3 
		1760 1761 -1760 3 -1609 -1762 1762 3 1763 1764 -1763 3 
		1765 -1765 1766 3 1767 1768 -1767 3 -1766 -1769 1769 3 
		1770 1771 -1770 3 1772 -1772 1773 4 1774 1775 -1774 1776 
		4 1777 1778 1779 -1775 4 1780 1781 1782 -1687 4 -1630 
		1783 1784 -1781 4 -1776 1785 1786 -1784 3 1787 1788 1789 
		3 1790 -1789 1791 3 1792 1793 -1792 3 1794 -1794 1795 
		3 1796 1797 -1796 4 -1588 1798 1799 1800 3 1801 -1799 
		1802 4 1803 -1755 1804 1805 3 -1764 1806 -1806 3 -1804 
		-1807 -1761 4 1807 1808 -1757 -1797 4 1809 1810 1811 -1809 
		4 1812 1813 1814 -1810 3 -1808 -1793 -1813 4 -1747 1815 
		-1802 -1537 4 1816 -1786 -1780 1817 3 -1759 -1800 -1798 3 
		-1771 -1778 -1777 3 -1754 1818 1819 3 1820 1821 1822 3 
		-1801 -1591 -1557 4 1823 1824 1825 -1787 3 -1785 -1826 1826 
		4 1827 1828 1829 1830 4 1831 1832 -1831 1833 4 1834 
		1835 1836 1837 4 -1833 1838 1839 -1828 3 1840 -1837 1841 
		3 1842 1843 1844 3 -1836 1845 -1845 3 1846 -1846 1847 
		3 -1835 1848 -1848 3 1849 -1849 1850 4 1851 1852 1853 
		1854 3 1855 -1854 1856 3 1857 1858 -1857 3 1859 -1859 
		1860 3 1861 1862 -1861 4 1863 -1824 1864 -1863 3 1865 
		1866 -1825 3 1867 -1867 1868 3 1869 1870 -1869 3 1871 
		-1871 1872 3 -1829 1873 1874 3 -1843 1875 -1875 3 -1830 
		-1876 1876 3 1877 1878 -1877 4 1879 1880 1881 -1879 4 
		-1814 1882 1883 -1881 3 1884 -1883 -1788 4 1885 1886 1887 
		1888 4 -1884 1889 1890 1891 3 1892 -1811 1893 3 -1815 
		1894 -1894 4 -1880 1895 1896 -1895 4 1897 1898 -1896 -1878 
		3 -1858 1899 -1862 3 1900 -1900 -1853 3 1901 -1852 1902 
		3 -1841 -1870 -1903 3 1903 1904 -1823 3 -1821 -1905 1905 
		3 1906 1907 -1906 4 1908 -1865 -1817 -1908 3 -1856 1909 
		-1899 4 -1847 -1850 1910 -1898 3 1911 -1832 1912 3 -1886 
		1913 1914 3 -1912 -1914 -1839 4 1915 -1893 -1897 -1910 3 
		-1860 -1909 -1916 3 -1872 1916 -1868 3 -1888 1917 -1819 3 
		1918 -1918 1919 3 -1901 1920 -1864 3 -1866 -1921 -1902 3 
		-1892 -1834 -1882 3 -1885 -1790 -1890 3 -1812 -1907 -1904 4 
		-1891 -1920 -1887 1921 3 -1922 -1915 -1913 3 -1750 -1820 -1919 
		4 -1779 -1768 -1805 1922 4 -1923 -1758 -1822 -1818 4 -1855 
		-1911 -1851 -1838 4 -1917 1923 -1782 -1827 4 1924 1925 1926 
		-1752 4 -1746 -1791 -1795 -1816 4 -1751 -1748 1927 -1925 3 
		1928 1929 1930 4 1931 1932 1933 -1653 4 1934 1935 -1932 
		-1514 4 1936 1937 -1935 -1524 4 1938 1939 -1691 1940 4 
		1941 1942 -1941 -1739 4 1943 1944 -1942 -1521 4 1945 1946 
		-1944 -1517 4 -1934 1947 -1946 -1702 4 1948 -1663 1949 -1933 
		4 1950 -1546 -1949 -1936 4 1951 -1684 -1951 -1938 4 -1671 
		1952 -1939 1953 4 1954 -1669 -1954 -1943 4 1955 -1744 -1955 
		-1945 4 1956 -1666 -1956 -1947 4 -1948 -1950 -1696 -1957 4 
		1957 1958 -1498 -1505 3 1960 -1929 1961 4 1966 4233 4232 
		-1969 4 -1971 -4233 4235 -1970 4 -1973 1969 4237 -1972 4 
		4238 -1975 1971 4239 4 -1977 -4239 4241 -1976 4 4243 4242 
		-1979 1975 4 -1981 -4243 4245 4244 4 -1982 -4245 4246 -1967 
		4 1107 1108 -1985 1982 4 1122 -1986 -1987 -1109 4 1120 
		-1988 -1989 1985 4 -1991 1987 1119 -1990 4 -1993 1989 1117 
		-1992 4 1114 -1994 -1995 1991 4 -1997 1993 1113 -1996 4 
		-1998 1995 1111 -1983 4 -1465 -2000 -2005 1998 4 -1469 -2001 
		-2006 1999 4 -1472 -2002 -2007 2000 4 -1475 -2003 -2008 2001 
		4 -1478 -2004 -2009 2002 3 -2010 2003 -1481 4 2010 97 
		-2012 -2013 4 44 -2015 2011 46 4 -2016 -2017 -45 123 
		4 77 78 -2019 2015 4 4 -2021 -2022 2019 4 0 
		1 -2024 2020 4 -2025 -2026 -2 12 4 7 8 -2028 
		2024 4 -2038 -2046 2054 2046 4 -2039 -2047 2055 -2031 4 
		2056 2048 -2040 2030 4 2057 -2033 -2041 -2049 4 2058 2050 
		-2042 2032 4 -2043 2034 2059 -2036 4 -2044 2035 2060 -2037 
		4 2061 2045 -2045 2036 4 -2055 -1657 1705 1706 4 -2056 
		-1707 1711 -2048 4 1707 -2057 2047 1710 4 -2050 -2058 -1708 
		-1742 4 1691 -2059 2049 1694 4 -2060 2051 1717 -2053 4 
		-2061 2052 1714 -2054 4 1656 -2062 2053 1659 4 1713 -2072 
		-1659 1715 4 1716 -2073 -1714 1718 4 -2074 2065 1692 1693 
		4 -2075 -1694 1742 -2068 4 -2076 2067 1708 1709 4 -2070 
		-2077 -1710 1712 4 1704 -2071 -2078 2069 4 -2079 2070 1657 
		1658 4 -1207 -2086 -2087 2084 4 -2089 2085 -1205 -2088 4 
		-1203 1211 -2091 2087 4 -2093 -1212 -1211 -2092 4 -1209 -2085 
		-2094 2091 4 -2097 2094 1183 -2096 4 -2099 2095 1157 -2098 
		4 -2101 2097 791 792 4 -2103 -793 1032 -2102 4 -2105 
		2101 807 808 4 -2107 -809 -1167 -2106 4 -2109 2105 929 
		930 4 -2111 -931 1187 -2110 4 -2113 2109 1026 1027 4 
		-2115 -1028 1148 1149 4 -2117 -1150 1179 1178 4 -2095 -2118 
		-1179 1186 4 2093 -2120 -2121 2118 4 2086 -2122 -2123 2119 
		4 -2125 2121 2088 -2124 4 2090 2089 -2127 2123 4 -2128 
		-2090 2092 -2119 4 -2132 -2131 -2130 -2129 4 -7 -2134 2131 
		-2133 4 -2137 -2136 -2027 -2135 4 -2139 2129 -2138 2136 4 
		2141 -1965 2140 -2140 4 -2146 -2145 -2144 -2143 4 -2150 -2149 
		-2148 -2147 4 -2154 -2153 -2152 -2151 4 -2158 -2157 -2156 -2155 
		4 -2162 -2161 -2160 -2159 4 -2165 -2164 -2163 2160 4 -2169 
		-2168 -2167 -2166 4 -2172 -2171 2168 -2170 4 -2175 -2174 2171 
		-2173 3 -2178 -2177 -2176 4 -2181 -2180 2175 -2179 4 -2184 
		2180 -2183 -2182 4 -2188 -2187 -2186 -2185 4 -2191 -63 -2190 
		-2189 4 -67 -2193 -2192 2189 4 -71 -2196 -2195 -2194 4 
		-2199 -2198 -2197 2194 4 -2201 -76 -2200 2197 4 -2204 -2203 
		-2018 -2202 4 -2206 -2205 -82 2202 4 -2208 -2207 -85 2204 
		4 -2210 -2209 -88 2206 4 -2212 -2211 -91 2208 4 -2214 
		-2213 -94 2210 4 -2216 2173 -2215 -97 4 -2217 2170 2215 
		-100 4 -2218 2167 2216 -102 4 -2220 -2219 2217 -104 4 
		-2221 2219 -1963 -2142 4 2159 -2223 2144 -2222 4 2152 -2225 
		2155 -2224 4 -2229 -2228 -2227 -2226 4 -2232 -2231 -2230 2225 
		4 -2234 2164 -2233 2230 4 -2236 2165 -2235 2207 4 -2237 
		2169 2235 2205 4 -2238 2172 2236 2203 4 -2240 -2239 -2141 
		-125 4 -2243 -2242 -2241 2238 4 -2246 -2245 -2244 2241 4 
		-2249 -2248 -2247 2244 4 -2251 2191 -2250 2247 4 -2253 -140 
		2190 -2252 4 -2255 2232 2161 -2254 4 -2257 2229 2254 -2256 
		4 -2260 -2259 2227 -2258 4 -2262 -2261 -149 2177 4 -2264 
		-2263 2261 2179 4 2186 -2265 2263 2183 4 -2268 -2267 2150 
		-2266 4 -2271 -2270 2267 -2269 4 -2274 -2273 2270 -2272 4 
		-2277 -2276 2273 -2275 4 2249 -2279 2196 -2278 4 -170 -2280 
		2277 2199 4 -2283 -2282 -2281 2146 4 -2286 -2285 2259 -2284 
		4 -2289 -2288 2281 -2287 4 -2292 -2291 2288 -2290 4 -2294 
		2276 -2293 2157 4 2187 -2296 2248 -2295 4 -187 2200 2198 
		2195 3 2212 2246 2279 4 -2299 2291 -2298 -2297 4 2296 
		-2302 -2301 -2300 4 2300 -2305 -2304 -2303 4 2148 -2307 2303 
		-2306 4 2166 2218 -2309 -2308 4 2234 2307 -2310 2209 4 
		2222 2162 -2312 -2311 4 2143 2310 -2313 2285 4 2283 -2315 
		-2314 2142 4 2314 2257 -2317 -2316 4 2316 2228 2256 -2318 
		4 2193 2278 2192 -210 4 2250 2295 -2319 2188 4 2251 
		2318 2184 -2320 4 -2323 -2322 2319 -2321 4 -2324 2320 2185 
		2181 4 -2325 -217 2252 2321 4 2182 -2328 -2327 -2326 4 
		2325 -2330 -2329 2323 4 -2332 2176 -225 -2331 4 2331 -2333 
		2327 2178 4 -2335 -229 2324 -2334 4 -2336 2333 2322 2328 
		4 -2337 2239 -232 2260 4 -2338 2242 2336 2262 4 2294 
		2245 2337 2264 4 -2342 -2341 -2340 2338 4 2339 -2345 -2344 
		2342 4 2346 2343 -2346 -240 4 2341 2348 -243 -2348 4 
		2266 -2352 -2351 -2350 4 2349 -2354 -2353 2153 4 2224 2352 
		-2356 -2355 4 -2358 2154 2354 -2357 4 2357 -2360 -2359 2293 
		4 2275 2358 -2362 -2361 4 -2364 2272 2360 -2363 4 2363 
		-2365 2351 2269 4 2147 -2367 2145 -2366 4 -2368 2282 2365 
		2313 4 2367 2315 -2369 2286 4 2368 2317 -2370 2289 4 
		2369 2255 -2371 2297 4 2370 2253 -2372 2301 4 2371 2158 
		-2373 2304 4 2305 2372 2221 2366 4 -2375 2308 -2374 2163 
		4 2309 2374 2233 -2376 4 2211 2375 2231 -2377 4 -2378 
		2213 2376 2226 4 -2379 2243 2377 2258 4 -2380 2240 2378 
		2284 4 -2381 2139 2379 2312 4 2373 2220 2380 2311 4 
		2151 -2383 2149 -2382 4 -2384 2265 2381 2280 4 -2385 2268 
		2383 2287 4 -2386 2271 2384 2290 4 2274 2385 2298 -2387 
		4 2386 2299 -2388 2292 4 2387 2302 -2389 2156 4 2382 
		2223 2388 2306 4 -2393 -2392 -2391 -2390 4 -2397 -2396 -2395 
		-2394 4 -2401 -2400 -2399 -2398 4 -2405 -2404 -2403 -2402 4 
		-2409 -2408 -2407 -2406 4 -2412 -2411 -2410 2407 4 -2416 -2415 
		-2414 -2413 4 2415 -2419 -2418 -2417 4 -2423 -2422 -2421 -2420 
		4 -2427 -2426 -2425 -2424 4 -2431 -2430 -2429 -2428 4 -2435 
		-2434 -2433 -2432 4 -2439 -2438 -2437 -2436 4 -2441 2435 2394 
		-2440 4 -2444 -2443 -2442 2398 4 -2447 -2446 -2445 2402 4 
		-2450 -2449 -2448 2406 4 -2452 -2451 2449 2409 4 -2455 -2454 
		-2453 2411 4 -2457 -2456 2454 2408 4 -2460 -2459 -2458 2404 
		4 -2463 -2462 -2461 2400 4 -2466 -2465 2392 -2464 4 -2468 
		2422 -2467 2440 4 -2470 2426 -2469 2442 4 -2472 2430 -2471 
		2445 4 2450 -2474 2434 -2473 4 2465 -2476 2417 -2475 4 
		-2479 -2478 -2477 2420 4 -2481 2461 -2480 2424 4 2428 -2483 
		2458 -2482 4 2453 -2485 2432 -2484 4 -2487 2484 2455 -2486 
		4 -2489 2477 -2488 2396 4 -2491 2431 2486 -2490 4 2448 
		2472 2490 -2492 4 2466 -2494 -2493 2438 4 -2497 -2496 -2495 
		2395 4 -2499 -2498 2496 2487 4 2498 2478 -2501 -2500 4 
		-2503 -2502 2500 2421 4 2502 2467 -2505 -2504 4 2504 2439 
		2494 -2506 4 -2508 -402 -2507 2492 4 2390 -2511 -2510 -2509 
		4 2509 -2513 -408 -2512 4 -2514 2437 2506 -410 4 2413 
		-2516 -413 -2515 4 -2519 2483 -2518 -2517 4 2452 2518 -2521 
		-2520 4 -2523 2410 2519 -2522 4 2522 -2525 -2524 2451 4 
		2473 2523 -2527 -2526 4 2517 2433 2525 -2528 4 2460 -2530 
		2459 -2529 4 2528 2401 -2531 2399 4 -2532 2443 2530 2444 
		4 -2533 2469 2531 2470 4 2532 2427 -2534 2425 4 2533 
		2481 2529 2480 4 2457 -2536 2456 -2535 4 2534 2405 -2537 
		2403 4 -2538 2446 2536 2447 4 2537 2491 -2539 2471 4 
		2538 2489 -2540 2429 4 2482 2539 2485 2535 4 -2542 2393 
		-2541 2391 4 -2543 2488 2541 2464 4 2476 2542 2474 -2544 
		4 -2545 2419 2543 2418 4 2493 2544 2412 -2546 4 2507 
		2545 2514 -445 4 -2547 2513 -446 2512 4 2540 2436 2546 
		2510 4 -2549 2462 -2548 2497 4 2479 2548 2499 -2550 4 
		-2551 2423 2549 2501 4 2468 2550 2503 -2552 4 2441 2551 
		2505 -2553 4 2547 2397 2552 2495 4 -2556 -2555 -2554 2475 
		4 -2558 2555 2463 -2557 4 -2560 2556 2389 -2559 4 2558 
		2508 -2562 -2561 4 -2563 2561 2511 -463 4 -2565 -2564 -465 
		2515 4 -2567 -2566 2564 2414 4 2566 2416 2553 -2568 4 
		-2572 -2571 -2570 -2569 4 -2576 -2575 -2574 -2573 4 -2579 -2578 
		-2577 2571 4 -2582 -2581 -2580 2578 4 -2586 -2585 -2584 -2583 
		4 -2590 -2589 -2588 -2587 4 -2594 -2593 -2592 -2591 3 -2596 
		2591 -2595 4 -2599 -2598 2594 -2597 4 -2602 -2601 -2600 2598 
		4 -2604 -2603 2597 2599 4 -2606 -2605 2595 2602 4 -2609 
		2604 -2608 -2607 4 -2613 -2612 -2611 -2610 4 -2617 -2616 -2615 
		-2614 4 -2620 -2619 -2618 2615 4 -2624 -2623 -2622 -2621 4 
		-2627 -2626 2622 -2625 4 -2630 2573 -2629 -2628 4 -2633 -2632 
		2569 -2631 4 -2637 -2636 -2635 -2634 4 -2641 -2640 -2639 -2638 
		4 -2644 -2643 2640 -2642 4 -2648 -2647 -2646 -2645 4 -2652 
		-2651 -2650 -2649 4 -2655 -2654 2651 -2653 4 -2658 -2657 2654 
		-2656 4 -2661 -2660 2657 -2659 4 -2665 -2664 -2663 -2662 4 
		-2668 -2667 2664 -2666 4 -2671 -2670 2667 -2669 4 2607 -4313 
		4315 -2672 4 -2678 -2677 -2676 -2675 4 -2681 -2680 2677 -2679 
		4 2662 -2683 2680 -2682 4 -2685 2659 -2684 2603 4 -2686 
		2656 2684 2600 4 -2688 2653 2685 -2687 4 -2689 2650 2687 
		2593 4 2645 -2691 2589 -2690 4 -2693 2642 -2692 2582 4 
		-2696 2634 -2695 -2694 4 -2700 -2699 -2698 -2697 3 -2702 2698 
		-2701 4 -2704 2641 2700 -2703 4 -2707 -2706 2647 -2705 4 
		-2710 2648 -2709 -2708 4 -2712 2652 2709 -2711 4 -2714 -2713 
		2655 2711 4 -2717 -2716 2699 -2715 4 -2719 -2718 2702 2715 
		4 -2723 -2722 -2721 -2720 3 -2725 2722 -2724 4 -2728 -2727 
		2723 -2726 4 -2732 -2731 -2730 -2729 4 -2734 2616 -2733 2718 
		4 -2735 2619 2733 2716 4 -2737 2713 2710 -2736 3 -2739 
		-2738 2736 4 -2740 2658 2712 2737 4 -2743 -2742 -2741 2636 
		4 2596 2592 2686 2601 4 -2746 -2745 -2744 2587 4 -2748 
		2584 -2747 2614 4 2724 -2750 2738 -2749 4 -2754 -2753 -2752 
		-2751 4 -2757 -2756 -2755 2753 4 2755 2747 2617 -2758 3 
		2707 2748 2735 3 2583 2756 -2759 4 2727 2611 2606 -2760 
		4 2675 -2763 -2762 -2761 4 -2766 2631 -2765 -2764 4 2581 
		2568 2765 -2767 4 -2770 -2769 -2768 2741 4 -2773 -2772 -2771 
		2663 4 -2775 -2774 2772 2666 4 -2777 -2776 2774 2669 4 
		2670 -2779 2761 -2778 4 -2782 -2781 -2780 2676 4 -2784 -2783 
		2781 2679 4 2770 -2785 2783 2682 4 2779 -2787 -2786 2762 
		4 2776 2777 2785 2672 4 -2789 2660 -4323 4325 4 4326 
		-2790 2683 2788 4 4312 2605 2789 4313 4 -2792 2726 -4317 
		4319 4 -2793 2749 2791 4321 4 4322 2739 2792 4323 4 
		4316 2759 2671 4317 4 -2797 -2796 -2795 -2794 4 -2799 2793 
		2624 -2798 4 -2801 -2800 2797 2623 4 2590 -2803 2588 -2802 
		4 2649 -2805 2646 -2804 4 2708 2803 2705 2721 4 2586 
		-2807 2585 -2806 4 -2808 2689 2805 2691 4 2644 2807 2643 
		-2809 4 2704 2808 2703 -2810 4 -2812 -2811 2809 2717 4 
		-2813 2731 2811 2732 4 2812 2613 -2815 -2814 4 2806 2743 
		2814 2746 4 -2817 2757 -2816 2621 4 -2818 2620 2815 2618 
		4 2800 2817 2734 -2819 4 2818 2714 -2820 2799 4 2819 
		2696 -2821 2798 4 -2824 -2823 -2822 2768 4 -2827 -2826 2823 
		-2825 4 2826 2630 -2829 -2828 4 -2830 2575 2828 2570 4 
		-2833 2628 -2832 -2831 4 -2836 -2835 -2834 2752 4 2816 2625 
		2835 2754 4 -2838 2758 2750 -2837 4 2834 2626 2794 -2839 
		4 -2841 2635 -2840 2638 4 2639 2692 2837 -2842 4 -2844 
		2701 2637 -2843 4 -2847 -2846 -2845 2751 4 -2849 2697 2843 
		-2848 4 -2852 -2851 -2850 2795 4 2796 2820 2848 -2853 4 
		-2854 2832 2846 2833 4 2845 2830 2577 -2855 4 2693 -2856 
		2854 2579 4 -2858 2763 -2857 2633 4 2580 2766 2857 2695 
		4 -2859 2632 2824 2769 4 2856 2764 2858 2742 4 2825 
		2827 2572 -2860 4 2574 2829 2576 2831 4 -2861 2836 2844 
		2855 4 2853 2838 2849 2627 4 2840 2841 2860 2694 4 
		-2862 2842 2839 2740 4 -2863 2847 2861 2767 4 2851 2852 
		2862 2821 4 2822 2859 2629 2850 4 2730 2813 2744 2609 
		4 2720 2706 2810 2728 4 2725 2719 2729 2610 4 2745 
		2802 2608 2612 4 2804 2688 2801 2690 4 -2867 -2866 -2865 
		-2864 4 -2871 -2870 -2869 -2868 4 -2875 -2874 -2873 -2872 4 
		-2878 -2877 2871 -2876 4 -2881 -2880 -2879 2877 4 -2885 -2884 
		-2883 -2882 4 -2888 2883 -2887 -2886 4 -2892 -2891 -2890 -2889 
		4 -2896 -2895 -2894 -2893 4 -2900 -2899 -4283 4285 4 4289 
		-2903 -2902 -4287 4 -2908 -2907 2905 -2905 4 -2912 -2911 -2910 
		-2909 4 -2916 -2915 -2914 -2913 4 -2919 -2918 2915 -2917 4 
		-2923 -2922 -2921 -2920 4 -2927 -2926 -2925 -2924 3 -2930 -2929 
		-2928 3 -2932 2928 -2931 3 -2934 -2933 2930 4 -2938 -2937 
		-2936 -2935 4 -2942 -2941 -2940 -2939 4 -2946 -2945 -2944 -2943 
		4 -2950 -2949 -2948 -2947 4 -2954 -2953 -2952 -2951 4 -2957 
		-2956 2952 -2955 4 2873 -2960 -2959 -2958 4 -2963 2868 -2962 
		-2961 4 2864 -2966 -2965 -2964 3 -2969 -2968 -2967 3 -2971 
		2967 -2970 3 -2973 -2972 2969 4 -2976 -2975 2866 -2974 4 
		-2979 -2978 2870 -2977 3 -2981 2977 -2980 4 -2984 -2983 2979 
		-2982 3 -2986 -2985 2983 3 -2988 2984 -2987 4 -2991 -2990 
		2986 -2989 4 -2995 -2994 -2993 -2992 3 -2998 -2997 -2996 3 
		-3000 2996 -2999 3 -3002 -3001 2998 4 -3006 -3005 -3004 -3003 
		4 -3010 -3009 -3008 -3007 3 -3012 3008 -3011 3 -3014 -3013 
		3010 4 -3017 -3016 -3015 2916 4 -3019 -3018 2874 2876 4 
		-3023 -3022 -3021 -3020 4 -3027 -4293 4294 -3024 4 2902 4291 
		-3029 -3028 4 2906 -3033 -3032 3030 4 -3036 -3035 -3034 2949 
		4 -4281 4283 4282 -3037 4 -3042 -3041 2893 3039 4 -3046 
		-3045 -3044 -3043 4 -3050 -3049 -3048 -3047 4 -3054 -3053 -3052 
		-3051 3 -3057 -3056 -3055 3 -3059 -3058 3054 3 -3061 3057 
		-3060 4 -3065 -3064 -3063 -3062 4 -3069 -3068 -3067 -3066 4 
		-3073 -3072 -3071 -3070 4 -3076 3071 -3075 -3074 4 -3080 -3079 
		-3078 -3077 3 -3083 -3082 -3081 3 -3085 3081 -3084 3 -3087 
		-3086 3083 4 -3091 -3090 -3089 -3088 4 -3095 -3094 -3093 -3092 
		3 -3096 3093 2980 4 3016 2912 -3098 -3097 4 2987 -3100 
		3011 -3099 4 2989 -3101 3007 3099 4 2993 -3103 3003 -3102 
		4 3023 4281 4280 -3104 4 3019 -3107 3041 3105 4 -3110 
		-3109 3045 -3108 4 -3114 -3113 -3112 -3111 3 -3116 -3115 2997 
		3 3001 3114 -3117 4 -3120 3005 -3119 -3118 4 -3123 3009 
		-3122 -3121 4 2950 2945 -3125 -3124 4 -3127 2925 -3126 2935 
		4 -3129 2921 -3128 2939 4 -3131 2917 -3130 2943 4 2914 
		3130 -3133 -3132 4 -3137 -3136 -3135 -3134 4 -3139 3031 -3138 
		3021 4 -3141 3028 4293 4292 4 2909 -3143 2891 -3142 4 
		-3145 2895 -3144 2904 4 -3147 2899 4287 4286 3 -3149 -3148 
		2929 3 -3151 3147 -3150 4 -3155 -3154 -3153 -3152 4 3013 
		-3158 -3157 -3156 4 -3161 -3160 3094 -3159 4 -3164 -3163 3090 
		-3162 3 3086 -3166 -3165 3 -3167 3165 3082 4 -3169 -3168 
		2981 2978 4 -3172 -3171 2975 -3170 3 2972 -3174 -3173 3 
		-3175 3173 2968 3 -3177 -3176 3060 3 3056 3175 -3178 4 
		3051 -3181 -3180 -3179 4 -3184 -3183 3047 -3182 4 -3186 3163 
		-3185 3077 4 -3188 3160 -3187 3074 3 3150 -3189 2933 4 
		3153 -3191 2937 -3190 4 3157 -3193 2941 -3192 4 -3195 3070 
		-3194 3095 4 3075 -3196 3092 3193 4 3079 -3198 3088 -3197 
		4 2923 -3200 3151 -3199 4 2919 -3202 3155 -3201 4 -3204 
		3171 -3203 2964 4 2985 3167 -3205 2960 4 -3207 3117 -3206 
		2991 4 -3209 3120 -3208 2988 4 3179 -3211 3064 -3210 4 
		3183 -3213 3066 -3212 4 -3215 3049 -3214 3068 4 3062 -3217 
		3053 -3216 4 -3220 3103 -3219 -3218 4 3219 -3222 -3221 3026 
		4 3140 3220 -3224 -3223 4 -3226 3027 3222 -3225 4 3225 
		-3228 -3227 2901 4 3146 3226 -3230 -3229 4 -3232 2898 3228 
		-3231 4 3218 3036 3231 -3233 4 2888 -3235 2887 -3234 4 
		-3237 3097 -3236 3141 4 -3238 2908 3235 2913 4 -3239 3237 
		3131 2948 4 -3241 2958 2954 -3240 4 3123 -3242 3239 2953 
		4 3133 -3245 -3244 -3243 4 -3248 -3247 -3246 3113 4 3112 
		-3249 2878 2881 4 3245 -3250 3018 3248 4 3243 -3252 2955 
		-3251 4 3132 2944 -3253 2947 4 3251 -3254 3252 2951 4 
		-3255 2946 3253 3244 4 2956 2959 3017 -3256 4 3250 3255 
		3249 -3257 4 -3258 3242 3256 3246 4 -3260 -3259 3136 3257 
		4 -3264 -3263 -3262 -3261 4 -3266 3260 -3265 3109 4 2889 
		-3269 -3268 -3267 4 -3273 -3272 3270 3269 4 -3277 -3276 -3275 
		-3274 4 -3281 -3280 -3279 3277 4 3033 -3282 2911 3238 4 
		3020 -3284 3265 -3283 4 -3285 3263 3283 3137 4 -3287 -3286 
		3284 3032 4 -3289 3286 2907 -3288 4 -3290 3276 3287 3143 
		4 3289 2892 -3292 -3291 4 -3293 3042 3291 3040 4 3282 
		3107 3292 3106 4 -3295 -3294 3259 3247 4 -3299 -3298 -3297 
		3295 4 3267 -3302 -3301 -3300 4 3294 3110 3300 -3303 4 
		3134 -3304 3035 3254 4 3307 3306 -3306 -3305 4 3305 3310 
		3309 -3309 4 -3314 -3313 -3312 3271 4 3272 3315 3278 -3315 
		4 3296 -3318 -3317 3279 4 -3320 3318 3311 3044 4 -3322 
		3320 3319 3108 4 3298 3304 -3323 3261 4 3322 3308 3321 
		3264 4 3313 3314 3316 3274 4 3262 3285 -3324 3297 4 
		3275 3290 3043 3312 4 3323 3288 3273 3317 4 -3327 -3326 
		-3325 3182 4 3326 3211 -3329 -3328 4 -3331 -3330 3328 3067 
		4 -3333 -3332 3330 3213 4 3332 3046 3324 -3334 4 -3337 
		3266 -3336 -3335 4 3234 3336 -3339 -3338 4 -3341 -3340 2882 
		3337 4 -3343 3111 3339 -3342 4 3342 -3344 3335 3299 4 
		3181 -3346 3178 -3345 4 3212 3344 3209 -3347 4 3065 3346 
		3061 -3348 4 3347 3215 -3349 3214 4 3348 3050 3345 3048 
		4 -3351 3058 -3350 3216 4 -3352 3059 3350 3063 4 -3353 
		3176 3351 3210 4 -3354 3177 3352 3180 4 3349 3055 3353 
		3052 4 -3357 3185 -3356 -3355 4 3162 3356 -3359 -3358 4 
		3357 -3361 -3360 3089 4 -3363 3196 3359 -3362 4 3078 3362 
		-3364 3355 4 -3366 3166 -3365 3184 4 3164 3365 3161 -3367 
		4 3366 3087 -3368 3085 4 -3369 3084 3367 3197 4 3080 
		3368 3076 3364 4 2966 -3371 2963 -3370 4 -3372 3174 3369 
		3202 4 3172 3371 3169 -3373 4 3372 2973 -3374 2971 4 
		3373 2863 3370 2970 4 -3377 -3376 -3375 2865 4 2965 3374 
		-3379 -3378 4 -3381 3203 3377 -3380 4 3170 3380 -3383 -3382 
		4 3381 -3384 3376 2974 4 -3387 -3386 3119 -3385 4 3385 
		-3389 -3388 3004 4 -3391 3101 3387 -3390 4 2992 3390 -3393 
		-3392 4 3384 3206 3391 -3394 4 3118 -3396 3116 -3395 4 
		3395 3002 -3397 3000 4 -3398 2999 3396 3102 4 2995 3397 
		2994 -3399 4 3394 3115 3398 3205 4 -3401 2934 -3400 2932 
		4 -3402 2931 3399 3125 4 2927 3401 2926 -3403 4 3402 
		3198 -3404 3148 4 -3405 3149 3403 3152 4 3404 3189 3400 
		3188 4 -3408 -3407 -3406 2936 4 -3410 3126 3405 -3409 4 
		2924 3409 -3412 -3411 4 3410 -3414 -3413 3199 4 -3416 3154 
		3412 -3415 4 3415 -3417 3407 3190 4 -3419 3158 -3418 3358 
		4 3417 3091 -3420 3360 4 -3421 3361 3419 3195 4 3420 
		3073 -3422 3363 4 3418 3354 3421 3186 4 -3424 2867 -3423 
		3375 4 3378 3422 2962 -3425 4 -3426 3379 3424 3204 4 
		3382 3425 3168 -3427 4 3426 2976 3423 3383 4 3121 -3429 
		3386 -3428 4 3428 3006 -3430 3388 4 -3431 3389 3429 3100 
		4 3392 3430 2990 -3432 4 3427 3393 3431 3207 4 -3434 
		2938 -3433 3406 4 -3435 3408 3432 3127 4 3411 3434 2922 
		-3436 4 3435 3200 -3437 3413 4 -3438 3414 3436 3156 4 
		3437 3191 3433 3416 4 3187 3072 2880 -3439 4 3438 2875 
		-3440 3159 4 -3441 2869 3439 2872 4 3440 2957 -3442 2961 
		4 3208 3441 3240 -3443 4 -3444 3122 3442 3241 4 -3445 
		3192 3443 3124 4 3444 2942 -3446 2940 4 -3447 3128 3445 
		3129 4 2920 3446 2918 -3448 4 3201 3447 3014 3012 4 
		2879 3069 -3449 2884 4 -3450 2886 3448 3194 4 -3452 -3451 
		3098 3015 4 -3454 3451 3096 -3453 4 3452 3236 3233 -3455 
		4 3453 3454 2885 -3456 4 2982 3450 3455 3449 4 -3460 
		-3459 -4221 4223 4 -3464 -3463 -3462 -3461 4 -3468 -3467 -3466 
		-3465 4 -3471 -3470 3467 -3469 4 -3474 -3473 3470 -3472 4 
		-3477 3473 -3476 -3475 4 -3480 -3479 3474 -3478 4 -3483 -3482 
		3479 -3481 4 -3486 -3485 3482 -3484 4 3465 -3488 3485 -3487 
		4 -3491 -3490 -3489 3476 4 -3494 -3493 3459 4225 4 -3497 
		-3496 3493 4227 4 -3500 -3499 3496 4229 4 4230 -3503 -3502 
		3499 4 -3506 -3505 3502 4217 4 -3509 -3508 3505 4219 4 
		4220 -3511 3508 4221 4 -3514 -3513 3463 -3512 4 -3517 -3516 
		3513 -3515 4 -3520 -3519 3516 -3518 4 -3523 -3522 3519 -3521 
		4 -3526 -3525 3522 -3524 4 -3529 -3528 3525 -3527 4 3461 
		-3531 3528 -3530 4 -3533 -3532 3490 3478 4 -3535 -3534 3532 
		3481 4 -3537 -3536 3534 3484 4 -3539 -3538 3536 3487 4 
		-3541 -3540 3538 3466 4 -3543 -3542 3540 3469 4 3488 -3544 
		3542 3472 4 3475 -3547 -3546 -3545 4 3546 3471 -3549 -3548 
		4 3548 3468 -3551 -3550 4 3550 3464 -3553 -3552 4 3552 
		3486 -3555 -3554 4 3554 3483 -3557 -3556 4 3556 3480 -3559 
		-3558 4 3558 3477 3544 -3560 4 -3563 -3562 -3561 3498 4 
		3560 -3565 -3564 3495 4 3563 -3567 -3566 3492 4 3565 -3569 
		-3568 3458 4 3567 -3571 -3570 3510 4 3569 -3573 -3572 3507 
		4 3571 -3575 -3574 3504 4 3573 -3576 3562 3501 4 -3578 
		3547 -3577 3515 4 3576 3549 -3579 3512 4 3578 3551 -3580 
		3462 4 3579 3553 -3581 3530 4 3580 3555 -3582 3527 4 
		3581 3557 -3583 3524 4 3582 3559 -3584 3521 4 3577 3518 
		3583 3545 4 -3586 3514 -3585 3564 4 3584 3511 -3587 3566 
		4 3586 3460 -3588 3568 4 3587 3529 -3589 3570 4 3588 
		3526 -3590 3572 4 3589 3523 -3591 3574 4 3590 3520 -3592 
		3575 4 3591 3517 3585 3561 4 -3595 -3594 -1466 -3593 4 
		-3598 -3597 3594 -3596 4 -3601 -3600 3597 -3599 4 -3604 -3603 
		3600 -3602 4 -3607 -3606 3603 -3605 4 -3610 -3609 3606 -3608 
		4 -3613 -3612 3609 -3611 4 -3616 -3615 3612 -3614 4 -3619 
		-3618 3615 -3617 4 -3622 -3621 3618 -3620 4 -3625 -3624 3621 
		-3623 3 3610 -3627 -3626 4 -3629 3613 3625 -3628 4 -3631 
		3616 3628 -3630 4 -3633 3619 3630 -3632 4 -3635 3622 3632 
		-3634 4 -1960 3636 3634 -3636 4 -3639 -3638 -1504 3593 4 
		-3640 3623 3638 3596 4 -3641 3620 3639 3599 4 -3642 3617 
		3640 3602 4 -3643 3614 3641 3605 3 3608 3611 3642 4 
		-3647 -3646 -3645 -3644 4 -3651 -3650 -3649 -3648 4 -3654 3650 
		-3653 -3652 4 3645 -3656 -1523 -3655 4 -3660 -3659 -3658 -3657 
		4 -3664 -3663 -3662 -3661 4 -3667 -3666 3663 -3665 4 -3671 
		-3670 -3669 -3668 4 -3675 -3674 -3673 -3672 4 -3678 -3677 3670 
		-3676 4 -3682 -3681 -3680 -3679 4 -3686 -3685 -3684 -3683 4 
		-3689 -3688 -3687 3685 4 -3692 -3691 -3690 3686 4 -3695 -3694 
		-3693 3690 4 -3698 -3697 -3696 3693 4 -3700 3680 -3699 3696 
		4 -3703 -3702 -1570 -3701 4 -3706 -3705 3702 -3704 4 -3709 
		-3708 3705 -3707 4 -3712 -3711 3708 -3710 3 -3714 -3713 3691 
		3 3694 3712 -3715 4 -3717 3697 3714 -3716 4 3679 3699 
		3716 3673 4 3689 3692 -3718 3684 4 -3719 3715 3713 3687 
		4 -3723 -3722 -3721 -3720 4 -3727 -3726 -3725 -3724 4 -3730 
		-3729 -3728 3706 4 -3734 -3733 -3732 -3731 4 -3738 -3737 -3736 
		-3735 4 -3739 3725 3719 3737 3 3722 3726 -3740 4 3731 
		3728 -3742 -3741 4 -3745 -3744 -1613 -3743 4 3741 -3747 3744 
		-3746 4 3745 -3750 -3749 -3748 4 -3753 -3752 3734 -3751 4 
		-3754 3700 -1624 3743 4 3729 3703 3753 3746 4 -3757 -3756 
		-3755 3724 4 -3760 -3759 3755 -3758 4 3738 3751 -3761 3756 
		4 -3763 -3762 3757 3760 4 -3765 -1636 -3764 3761 4 3752 
		3748 -3766 3762 4 -3767 -1639 3764 3765 4 3747 3750 -3768 
		3740 4 3735 -3769 3730 3767 4 -3772 -3771 -3770 3768 4 
		-3774 -3773 3770 3683 4 3695 -3775 3773 3717 4 3682 3771 
		3736 3720 4 3733 3769 -3777 -3776 4 -3780 3643 -3779 -3778 
		4 -3783 -3782 -3781 3659 4 -3787 -3786 -3785 -3784 4 -3790 
		-3789 -3788 3676 4 -3793 -3792 3710 -3791 4 -3796 -3795 3704 
		-3794 4 3794 -3797 -1670 3701 4 -3800 -1674 -3799 -3798 4 
		-3801 3681 3776 3772 3 3698 3800 3774 4 3657 -3803 -1678 
		-3802 4 -3805 3667 -3804 -1680 4 -3806 3675 3804 -1683 4 
		3766 3749 3742 -1685 4 -3807 3759 3763 -1686 4 -3810 -3809 
		-3808 -1688 4 -3813 -3812 -2034 -3811 4 3790 -3815 3788 -3814 
		4 3711 -3816 3674 3814 4 3709 3727 3732 -3817 4 3816 
		3775 3678 3815 4 3787 3671 -3818 3669 4 3648 -3820 3777 
		-3819 4 3666 -3822 3781 -3821 4 -3825 -3824 3784 -3823 4 
		-3829 -3828 -3827 -3826 4 3828 -3831 3824 -3830 4 3786 -3834 
		-3833 -3832 4 3832 -3836 -2065 -3835 4 3778 -3838 3780 -3837 
		4 -3839 3658 3837 3644 4 3838 3654 -1723 3802 4 -3840 
		3798 -1724 3807 4 -3842 3660 -3841 3652 4 3841 3647 -3843 
		3664 4 3842 3818 3836 3821 4 3845 -3845 3782 -3844 4 
		3843 3656 -3848 3846 4 3847 3801 -1732 3848 4 3850 -1734 
		3799 -3850 4 -3854 3852 -3852 3662 4 -3856 3854 3853 3665 
		4 3856 3855 3820 3844 4 -3859 3651 -3858 3808 4 -3860 
		3839 3857 3840 4 -3861 3797 3859 3661 4 -3862 3849 3860 
		3851 4 3826 -3864 3812 -3863 4 -3865 3793 3707 3791 4 
		-3869 -3868 -3867 -3866 4 -3872 3865 -3871 -3870 4 3869 -3874 
		-1753 -3873 4 -3878 -3877 -3876 -3875 3 -3880 3875 -3879 3 
		3879 -3882 -3881 3 -3883 3881 3739 3 3882 -3885 -3884 3 
		-3887 3884 -3886 3 3886 -3889 -3888 3 -3890 3888 3885 3 
		3889 -3892 -3891 3 -3894 3891 -3893 4 -3897 3893 -3896 -3895 
		4 3894 -3900 -3899 -3898 4 3806 -1783 -3902 -3901 4 3900 
		-3904 -3903 3758 4 3902 -3906 -3905 3895 3 -3909 -3908 -3907 
		3 -3911 3907 -3910 3 3910 -3913 -3912 3 -3915 3912 -3914 
		3 3914 -3917 -3916 4 -3920 -3919 -3918 3718 3 -3922 3917 
		-3921 4 -3925 -3924 3874 -3923 3 3924 -3926 3883 3 3880 
		3925 3922 4 3915 3876 -3928 -3927 4 3927 -3931 -3930 -3929 
		4 3928 -3934 -3933 -3932 3 3931 3911 3926 4 3668 3920 
		-3935 3867 4 -3937 3899 3904 -3936 3 3916 3918 3878 3 
		3896 3897 3890 3 -3939 -3938 3873 3 -3942 -3941 -3940 3 
		3688 3721 3919 4 3905 -3945 -3944 -3943 3 -3946 3944 3903 
		4 -3950 -3949 -3948 -3947 4 -3953 3949 -3952 -3951 4 -3957 
		-3956 -3955 -3954 4 3946 -1840 -3958 3951 3 -1842 3955 -3959 
		3 -3961 -1844 -3960 3 3960 -3962 3954 3 -3964 3961 -3963 
		3 3963 -3965 3953 3 -3967 3964 -3966 4 -3971 -3970 -3969 
		-3968 3 -3973 3969 -3972 3 3972 -3975 -3974 3 -3977 3974 
		-3976 3 3976 -3979 -3978 4 3978 -3981 3942 -3980 3 3943 
		-3983 -3982 3 -3985 3982 -3984 3 3984 -3987 -3986 3 -1873 
		3986 -3988 3 -3989 -1874 3947 3 3988 -3990 3959 3 -3991 
		3989 3948 3 3990 -3993 -3992 4 3992 -3996 -3995 -3994 4 
		3994 -3998 -3997 3932 3 3906 3996 -3999 4 -1889 -4002 -4001 
		-4000 4 -4005 -4004 -4003 3997 3 -4007 3929 -4006 3 4006 
		-4008 3933 4 4007 -4010 -4009 3993 4 3991 4008 -4012 -4011 
		3 3977 -4013 3973 3 3968 4012 -4014 3 -4016 3967 -4015 
		3 4015 3985 3958 3 3941 -4018 -4017 3 -4019 4017 3939 
		3 4018 -4021 -4020 4 4020 3935 3980 -4022 3 4011 -4023 
		3971 4 4010 -4024 3965 3962 3 -4026 3950 -4025 3 -4028 
		-4027 3999 3 3957 4026 4024 4 4022 4009 4005 -4029 3 
		4028 4021 3975 3 3983 -4030 3987 3 3937 -4031 4001 3 
		-4033 4030 -4032 3 3979 -4034 4013 3 4014 4033 3981 3 
		3995 3952 4004 3 4002 3908 3998 3 4016 4019 3930 4 
		-4035 4000 4032 4003 3 4025 4027 4034 3 4031 3938 3870 
		4 -4036 3923 3887 3898 4 3936 3940 3877 4035 4 3956 
		3966 4023 3970 4 3945 3901 -1924 4029 4 3872 -1927 -4038 
		-4037 4 3934 3913 3909 3866 4 4036 -4039 3868 3871 3 
		-4041 -1930 -4040 4 3779 -4044 -4043 -4042 4 3646 4041 -4046 
		-4045 4 3655 4044 -4047 -1937 4 -4049 3809 -1940 -4048 4 
		3858 4048 -4051 -4050 4 3653 4049 -4053 -4052 4 3649 4051 
		-4055 -4054 4 3819 4053 -4056 4043 4 4042 -4058 3789 -4057 
		4 4045 4056 3677 -4059 4 4046 4058 3805 -1952 4 -4060 
		4047 -1953 3796 4 4050 4059 3795 -4061 4 4052 4060 3864 
		-4062 4 4054 4061 3792 -4063 4 4062 3813 4057 4055 4 
		3637 3624 -3637 -1958 3 -4064 4039 -1961 4 3024 -4261 4262 
		-4065 4 4066 4261 4260 3139 4 4067 4259 -4067 3029 4 
		4257 -4068 2903 -4255 4 4069 4255 4254 3145 4 -4070 2896 
		-4251 4253 4 -4249 4251 4250 3037 4 4064 4249 4248 3104 
		4 -4075 3217 -4074 -4073 4 4073 3232 4076 -4076 4 -4077 
		3230 4078 -4078 4 4080 -4080 -4079 3229 4 4082 -4082 -4081 
		3227 4 -4083 3224 4084 -4084 4 4086 -4086 -4085 3223 4 
		4074 -4088 -4087 3221 4 -1999 3635 4088 3592 4 -4089 3633 
		4089 3595 4 -4090 3631 4090 3598 4 -4091 3629 4091 3601 
		4 -4092 3627 4092 3604 3 3607 -4093 3626 4 2214 4093 
		-2347 -2011 4 -2343 -4094 2174 -4095 4 -2339 4094 2237 4095 
		4 -4096 2201 -79 -2349 4 -2020 2132 4097 -4097 4 -4098 
		2128 -4100 -4099 4 -4102 4099 2138 4100 4 -4101 2134 -9 
		-4103 4 -4106 -4105 4103 3823 4 4107 -4107 4105 3830 4 
		-4108 3825 -4110 -4109 4 4109 3862 4111 -4111 4 -4112 3810 
		-2051 -4113 4 4114 -4114 -2035 3835 4 4116 -4116 -4115 3833 
		4 -4117 3783 -4104 -4118 4 -4120 -3857 4118 4104 4 4120 
		-3855 4119 4106 4 -3853 -4121 4108 -4122 4 3861 4121 4110 
		4122 4 -3851 -4123 4112 -1692 4 4123 -3849 -2052 4113 4 
		4124 -3847 -4124 4115 4 -3846 -4125 4117 -4119 4 -4128 4126 
		3831 -4126 4 -4129 4125 3834 -1717 4 -4131 -4130 -2066 3811 
		4 4132 -4132 4130 3863 4 -4135 -4134 -4133 3827 4 -4137 
		4134 3829 4135 4 -4136 3822 4138 -4138 4 -4127 -4140 -4139 
		3785 4 -4143 4141 4140 3329 4 4144 3327 -4141 4143 4 
		-4145 4146 -4146 3325 4 4148 3333 4145 4147 4 -4149 4149 
		4142 3331 4 4151 -3319 -4151 3301 4 4152 -3271 -4152 3268 
		4 -4154 -3270 -4153 2890 4 4154 -3316 4153 3142 4 -4156 
		-3278 -4155 2910 4 4156 3280 4155 3281 4 -4158 -3296 -4157 
		3034 4 4158 -3308 4157 3303 4 -4160 -3307 -4159 3135 4 
		-4161 -3311 4159 3258 4 -4162 -3310 4160 3293 4 -3321 4161 
		3302 4150 4 -4164 3341 4162 -4150 4 -4163 3340 4164 -4142 
		4 4165 -4144 -4165 3338 4 -4166 3334 -4167 -4147 4 4163 
		-4148 4166 3343 4 1372 -4169 -4170 4167 4 1369 -4171 -4172 
		4168 4 1366 -4173 -4174 4170 4 1363 -4175 -4176 4172 4 
		1328 1329 -4178 4174 4 1381 -4179 -4180 -1330 4 1378 -4181 
		-4182 4178 4 1375 -4168 -4183 4180 4 -4185 -4186 4183 -3504 
		4 -4187 -4188 4184 -3507 4 3457 -4190 4186 -3510 4 -4191 
		-4192 -3458 -3457 4 -4193 -4194 4190 -3492 4 -4195 -4196 4192 
		-3495 4 -4197 -4198 4194 -3498 4 -4184 -4199 4196 -3501 4 
		4169 -4201 -4202 4199 4 4171 -4203 -4204 4200 4 4173 -4205 
		-4206 4202 4 4175 -4207 -4208 4204 4 4177 4176 -4210 4206 
		4 4179 -4211 -4212 -4177 4 4181 -4213 -4214 4210 4 4182 
		-4200 -4215 4212 4 -4217 -4218 4215 4185 4 -4219 -4220 4216 
		4187 4 4188 -4222 4218 4189 4 -4223 -4224 -4189 4191 4 
		-4225 -4226 4222 4193 4 -4227 -4228 4224 4195 4 -4229 -4230 
		4226 4197 4 4198 -4216 -4231 4228 4 4231 -921 922 -4234 
		4 -4236 -923 -1031 -4235 4 -4238 4234 926 -4237 4 800 
		-4240 4236 803 4 -4242 -801 -1036 -4241 4 -796 797 -4244 
		4240 4 -4246 -798 932 933 4 -4247 -934 998 -4232 4 
		4247 -3106 4071 -4250 4 -4252 -4072 -3040 4070 4 -4253 -4254 
		-4071 2894 4 -4256 4252 3144 4068 4 -2906 -4257 -4258 -4069 
		4 -4260 4256 -3031 -4259 4 -4262 4258 3138 4065 4 -4263 
		-4066 3022 -4248 4 4263 1968 1967 -4266 4 -4268 -1968 1970 
		-4267 4 -4270 4266 1972 -4269 4 1973 -4272 4268 1974 4 
		-4274 -1974 1976 -4273 4 1978 1977 -4276 4272 4 -4278 -1978 
		1980 1979 4 -4279 -1980 1981 -4264 4 4279 -3105 3038 -4282 
		4 -4284 -3039 -3038 2897 4 -4285 -4286 -2898 -2897 4 -4288 
		4284 -3146 2900 4 -2904 -4289 -4290 -2901 4 -4292 4288 -3030 
		-4291 4 -4294 4290 -3140 3025 4 -4295 -3026 -3025 -4280 4 
		4329 -4297 -4298 4295 4 4331 4330 -4300 4296 4 4333 -4301 
		-4302 -4331 4 4335 -4303 -4304 4300 4 4337 4336 -4306 4302 
		4 4339 -4307 -4308 -4337 4 -4310 4306 4341 4340 4 4342 
		-4296 -4311 -4341 4 4344 -4314 4311 4345 4 -4316 -4345 4347 
		-4315 4 4348 -4318 4314 4349 4 -4319 -4320 -4349 4351 4 
		-4321 -4322 4318 4353 4 4354 -4324 4320 4355 4 -4325 -4326 
		-4355 4357 4 4358 -4312 -4327 4324 4 -676 -4329 -4330 4327 
		4 -674 689 -4332 4328 4 -687 -4333 -4334 -690 4 -685 
		-4335 -4336 4332 4 -683 692 -4338 4334 4 -689 -4339 -4340 
		-693 4 -4342 4338 574 575 4 -678 -4328 -4343 -576 4 
		2673 -4346 4343 2775 4 -4348 -2674 -2673 -4347 4 2790 -4350 
		4346 2786 4 -4351 -4352 -2791 2780 4 -4353 -4354 4350 2782 
		4 2787 -4356 4352 2784 4 -4357 -4358 -2788 2771 4 -4344 
		-4359 4356 2773
		"uvMaps" 1 0
		"mi" "map1"
		"uv" 6214 0.275323 -0.60731602 0.32221499 -0.60731602 0.29486099 -0.53624898 
		0.25578499 -0.53624898 0.173724 -0.61521298 0.275323 -0.60731602 0.25578499 -0.53624898 
		0.173724 -0.53624898 0.095570996 -0.60731602 0.001787 -0.61126399 0.001787 -0.53624898 
		0.083848 -0.53624898 0.095570996 -0.60731602 0.083848 -0.53624898 0.122925 -0.53624898 
		0.14637101 -0.60731602 0.22603799 -0.193673 0.23233899 -0.161174 0.298769 -0.165123 
		0.25578499 -0.161174 0.24406201 -0.19670799 0.29486099 -0.19276001 0.32221499 -0.17301901 
		0.298769 -0.165123 0.29486099 -0.19276001 0.326123 -0.19276001 0.41209099 -0.169071 
		0.32221499 -0.17301901 0.326123 -0.19276001 0.41209099 -0.19276001 0.41209099 -0.169071 
		0.41209099 -0.19276001 0.41209099 -0.21644901 0.41209099 -0.19276001 0.41209099 -0.21644901 
		0.41209099 -0.224345 0.41209099 -0.224345 0.41209099 -0.21644901 0.326123 -0.21644901 
		0.326123 -0.220397 0.29897699 -0.234111 0.30016199 -0.219072 0.28704599 -0.220397 
		0.28704599 -0.24013799 0.28704599 -0.24013799 0.28704599 -0.220397 0.236247 -0.24013799 
		0.28767601 -0.25095201 0.29486099 -0.36252999 0.29095399 -0.30725601 0.240154 -0.30330801 
		0.24406201 -0.36647901 0.31049201 -0.42175299 0.29486099 -0.36252999 0.24406201 -0.36647901 
		0.24797 -0.42175299 0.32221499 -0.496768 0.31049201 -0.42175299 0.24797 -0.42175299 
		0.259693 -0.496768 0.54104298 -0.165123 0.54495102 -0.15327799 0.49415201 -0.208552 
		0.58793497 -0.13353699 0.54495102 -0.15327799 0.54104298 -0.165123 0.59184301 -0.14933001 
		0.654365 -0.141434 0.62772101 -0.129195 0.58793497 -0.13353699 0.59184301 -0.14933001 
		0.688887 -0.18309499 0.68610299 -0.141434 0.654365 -0.141434 0.654365 -0.180915 0.71688801 
		-0.184863 0.75596398 -0.224345 0.80676299 -0.228293 0.744241 -0.19670799 0.80676299 
		-0.228293 0.75596398 -0.224345 0.75987202 -0.263827 0.79405302 -0.270028 0.77550203 
		-0.33094499 0.744241 -0.31120399 0.736426 -0.34673801 0.72470301 -0.35858199 0.736426 
		-0.34673801 0.744241 -0.31120399 0.71688801 -0.29936001 0.71688801 -0.33489299 0.71688801 
		-0.33489299 0.71688801 -0.29936001 0.70516503 -0.291464 0.70125699 -0.33489299 0.091663003 
		-0.496768 0.001787 -0.496768 0.001787 -0.429649 0.083848 -0.429649 0.083848 -0.429649 
		0.001787 -0.429649 0.0056949998 -0.37042701 0.076033004 -0.36647901 0.076033004 -0.36647901 
		0.0056949998 -0.37042701 0.0056949998 -0.30330801 0.076033004 -0.30330801 0.076033004 
		-0.30330801 0.0056949998 -0.30330801 0.0056949998 -0.25987801 0.076033004 -0.25987801 
		0.076033004 -0.25987801 0.0056949998 -0.25987801 0.0056949998 -0.204604 0.079939999 
		-0.19670799 0.079939999 -0.19670799 0.0056949998 -0.204604 0.0056949998 -0.165123 
		0.087756 -0.161174 0.173724 -0.42570099 0.173724 -0.496768 0.259693 -0.496768 0.24797 
		-0.42175299 0.173724 -0.37042701 0.173724 -0.42570099 0.24797 -0.42175299 0.24406201 
		-0.36647901 0.173724 -0.30330801 0.173724 -0.37042701 0.24406201 -0.36647901 0.240154 
		-0.30330801 0.173724 -0.24013799 0.173724 -0.30330801 0.240154 -0.30330801 0.236247 
		-0.24013799 0.173724 -0.24013799 0.236247 -0.24013799 0.22603799 -0.193673 0.29486099 
		-0.19276001 0.24406201 -0.19670799 0.28704599 -0.220397 0.30016199 -0.219072 0.326123 
		-0.19276001 0.326123 -0.21644901 0.41209099 -0.21644901 0.41209099 -0.19276001 0.091663003 
		-0.19670799 0.079939999 -0.19670799 0.087756 -0.161174 0.099221997 -0.162333 0.079939999 
		-0.19670799 0.091663003 -0.19670799 0.111202 -0.220397 0.076033004 -0.25987801 0.076033004 
		-0.25987801 0.111202 -0.220397 0.11511 -0.24013799 0.115739 -0.25095201 0.076033004 
		-0.36647901 0.076033004 -0.30330801 0.119017 -0.30725601 0.122925 -0.36252999 0.083848 
		-0.429649 0.076033004 -0.36647901 0.122925 -0.36252999 0.138556 -0.42175299 0.091663003 
		-0.496768 0.083848 -0.429649 0.138556 -0.42175299 0.150278 -0.496768 0.48633599 -0.23618899 
		0.53713602 -0.228293 0.52932 -0.19670799 0.52932 -0.19670799 0.23233899 -0.161174 
		0.58012003 -0.21250001 0.58402801 -0.180915 0.58402801 -0.180915 0.58012003 -0.21250001 
		0.67390299 -0.23618899 0.654365 -0.204604 0.654365 -0.204604 0.67390299 -0.23618899 
		0.69734901 -0.25593001 0.70516503 -0.220397 0.70516503 -0.220397 0.69734901 -0.25593001 
		0.75987202 -0.263827 0.75596398 -0.224345 0.70907199 -0.141434 0.71688801 -0.184863 
		0.744241 -0.19670799 0.73251802 -0.141434 0.125421 -0.217785 0.12704 -0.234111 0.11511 
		-0.24013799 0.111202 -0.220397 0.122925 -0.19276001 0.125421 -0.217785 0.111202 -0.220397 
		0.091663003 -0.19670799 0.10147 -0.152101 0.099221997 -0.162333 0.087756 -0.161174 
		0.087756 -0.14933001 0.54104298 -0.165123 0.49415201 -0.208552 0.490747 -0.22059201 
		0.53376901 -0.18472201 0.59184301 -0.14933001 0.54104298 -0.165123 0.53376901 -0.18472201 
		0.58589703 -0.173362 0.654365 -0.141434 0.59184301 -0.14933001 0.58589703 -0.173362 
		0.654365 -0.180915 0.32221499 -0.165123 0.32221499 -0.17301901 0.41209099 -0.169071 
		0.41209099 -0.157226 0.32221499 -0.17301901 0.32221499 -0.165123 0.41209099 -0.157226 
		0.41209099 -0.169071 0.326123 -0.19276001 0.32221499 -0.17301901 0.41209099 -0.169071 
		0.41209099 -0.19276001 0.326123 -0.21250001 0.326123 -0.19276001 0.41209099 -0.19276001 
		0.41209099 -0.21644901 0.69734901 -0.25593001 0.71688801 -0.29936001 0.744241 -0.31120399 
		0.75987202 -0.263827 0.70516503 -0.291464 0.71688801 -0.29936001 0.69734901 -0.25593001 
		0.68562597 -0.224345 0.298769 -0.165123 0.32221499 -0.17301901 0.32221499 -0.165123 
		0.298769 -0.157226 0.25578499 -0.161174 0.273406 -0.152101 0.58012003 -0.21250001 
		0.12683301 -0.165123 0.12683301 -0.157226 0.150278 -0.165123 0.150278 -0.17301901 
		0.122925 -0.19276001 0.12683301 -0.165123 0.150278 -0.17301901 0.150278 -0.19276001 
		0.41209099 -0.224345 0.326123 -0.220397 0.326123 -0.21250001 0.41209099 -0.21644901 
		0.41209099 -0.224345 0.41209099 -0.21644901 0.41209099 -0.19276001 0.41209099 -0.21644901 
		0.41209099 -0.19276001 0.41209099 -0.169071 0.654365 -0.180915 0.654365 -0.204604 
		0.70516503 -0.220397 0.688887 -0.18309499 0.72470301 -0.35858199 0.736426 -0.34673801 
		0.71688801 -0.33489299 0.70125699 -0.33489299 0.41209099 -0.169071 0.41209099 -0.157226 
		0.41209099 -0.169071 0.41209099 -0.157226 0.68562597 -0.224345 0.69734901 -0.25593001 
		0.67390299 -0.23618899 0.154186 -0.21250001 0.150278 -0.19276001 0.154186 -0.21250001 
		0.154186 -0.220397 0.326123 -0.220397 0.326123 -0.21644901 0.29486099 -0.19276001 
		0.326123 -0.21644901 0.326123 -0.19276001 0.29095399 -0.30725601 0.240154 -0.30330801 
		0.076033004 -0.30330801 0.076033004 -0.25987801 0.119017 -0.30725601 0.24406201 -0.19670799 
		0.236247 -0.24013799 0.28704599 -0.220397 0.25578499 -0.161174 0.24406201 -0.19670799 
		0.298769 -0.165123 0.298769 -0.157226 0.12683301 -0.157226 0.12683301 -0.165123 0.12683301 
		-0.165123 0.122925 -0.19276001 0.091663003 -0.19670799 0.77550203 -0.33094499 0.75987202 
		-0.263827 0.744241 -0.31120399 0.75596398 -0.224345 0.71688801 -0.184863 0.70907199 
		-0.141434 0.71688801 -0.184863 0.65397698 -0.125641 0.68610299 -0.141434 0.70907199 
		-0.141434 0.66292298 -0.125641 0.654365 -0.141434 0.73251802 -0.141434 0.68171901 
		-0.125641 0.62685502 -0.12829401 0.57613403 -0.119071 0.556674 -0.121693 0.58793497 
		-0.13353699 0.63099301 -0.124666 0.65397698 -0.125641 0.58493602 -0.117386 0.57820302 
		-0.117257 0.535182 -0.13156299 0.50978202 -0.1592 0.49415201 -0.208552 0.54495102 
		-0.15327799 0.54495102 -0.15327799 0.58793497 -0.13353699 0.556674 -0.121693 0.535182 
		-0.13156299 0.59602702 -0.1176 0.66292298 -0.125641 0.68171901 -0.125641 0.60356599 
		-0.117744 0.48633599 -0.23618899 0.52932 -0.19670799 0.52932 -0.19670799 0.58402801 
		-0.180915 0.58402801 -0.180915 0.654365 -0.204604 0.091663003 -0.496768 0.150278 
		-0.496768 0.095570996 -0.50861299 0.066262998 -0.50861299 0.32221499 -0.496768 0.259693 
		-0.496768 0.236247 -0.50861299 0.267508 -0.50861299 0.173724 -0.496768 0.193262 -0.50861299 
		0.236247 -0.50861299 0.259693 -0.496768 0.066262998 -0.50861299 0.021325 -0.50861299 
		0.001787 -0.496768 0.091663003 -0.496768 0.39255199 -0.19276001 0.39255199 -0.19276001 
		0.39255199 -0.180915 0.39255199 -0.180915 0.39255199 -0.204605 0.39255199 -0.204605 
		0.39255199 -0.208552 0.39255199 -0.208552 0.39255199 -0.204605 0.39255199 -0.204605 
		0.39255199 -0.19276001 0.39255199 -0.19276001 0.39255199 -0.180915 0.39255199 -0.180915 
		0.39255199 -0.17499299 0.39255199 -0.17499299 0.26817501 -0.19483399 0.26817501 -0.19483399 
		0.27618799 -0.163048 0.27618799 -0.163048 0.113509 -0.154534 0.285445 -0.154534 0.112328 
		-0.16365699 0.112328 -0.16365699 0.106502 -0.19483399 0.106502 -0.19483399 0.117951 
		-0.219157 0.117951 -0.219157 0.29270899 -0.237277 0.120773 -0.237277 0.29327101 -0.219768 
		0.29327101 -0.219768 0.26169801 -0.23024701 0.26169801 -0.23024701 0.28736001 -0.245534 
		0.115424 -0.245534 0.093653001 -0.240097 0.093653001 -0.240097 0.085813001 -0.19670799 
		0.085813001 -0.19670799 0.093501002 -0.161755 0.093501002 -0.161755 0.094627 -0.150718 
		0.42645201 -0.182239 0.244086 -0.161174 0.244086 -0.161174 0.23506901 -0.19519299 
		0.23506901 -0.19519299 0.30958101 -0.19276001 0.30958101 -0.19276001 0.309809 -0.168841 
		0.309809 -0.168841 0.309809 -0.160944 0.137872 -0.160944 0.137872 -0.168841 0.137872 
		-0.168841 0.135804 -0.19276001 0.135804 -0.19276001 0.138965 -0.215296 0.138965 -0.215296 
		0.311759 -0.227654 0.13982201 -0.227654 0.31238601 -0.21783701 0.31238601 -0.21783701 
		0.275323 -0.62247401 0.21954399 -0.62642199 0.21782 -0.65080899 0.275323 -0.64686102 
		0.275323 -0.66259098 0.216708 -0.66653901 0.216708 -0.68066502 0.27405199 -0.67735898 
		0.267508 -0.753398 0.216708 -0.753398 0.216708 -0.83236098 0.26359999 -0.83236098 
		0.26167801 -0.845954 0.21863 -0.845954 0.220616 -0.85999799 0.259693 -0.85999799 
		0.2638 -0.88074797 0.21856201 -0.88074797 0.216708 -0.89947999 0.267508 -0.89947999 
		0.267508 -0.89947999 0.216708 -0.89947999 0.21280099 -0.97054702 0.27141601 -0.97054702 
		0.044771001 -0.65080899 0.022946 -0.64788997 0.023549 -0.62530297 0.044771001 -0.62642199 
		0.044771001 -0.62642199 0.096643001 -0.62247401 0.098366998 -0.64686102 0.044771001 
		-0.65080899 0.044771001 -0.66653901 0.099478997 -0.66259098 0.098208003 -0.67735898 
		0.044771001 -0.68066502 0.044771001 -0.753398 0.091663003 -0.753398 0.087756 -0.82446498 
		0.040863998 -0.82446498 0.041825 -0.84097099 0.087756 -0.84097099 0.087756 -0.858024 
		0.042817 -0.858024 0.044771001 -0.89158398 0.087756 -0.89158398 0.091663003 -0.96659899 
		0.040863998 -0.96265101 0.189355 -0.68233103 0.216708 -0.66653901 0.19717 -0.65864199 
		0.120078 -0.68087298 0.189355 -0.69388902 0.216708 -0.68066502 0.216708 -0.66653901 
		0.189355 -0.68233103 0.216708 -0.83236098 0.216708 -0.753398 0.189355 -0.753398 0.19717 
		-0.82841301 0.220616 -0.85999799 0.21863 -0.845954 0.19717 -0.84394801 0.19717 -0.85999799 
		0.216708 -0.89947999 0.21856201 -0.88074797 0.195117 -0.876598 0.19326299 -0.89158398 
		0.21280099 -0.97054702 0.216708 -0.89947999 0.19326299 -0.89158398 0.189355 -0.96659899 
		0.267508 -0.89947999 0.27141601 -0.97054702 0.31439999 -0.96659899 0.31049201 -0.89158398 
		0.2638 -0.88074797 0.267508 -0.89947999 0.31049201 -0.89158398 0.30493 -0.876598 
		0.26167801 -0.845954 0.259693 -0.85999799 0.298769 -0.85999799 0.30075499 -0.84194201 
		0.267508 -0.753398 0.26359999 -0.83236098 0.30267701 -0.82446498 0.31439999 -0.753398 
		0.32221499 -0.621391 0.275323 -0.62247401 0.275323 -0.64686102 0.32221499 -0.644036 
		0.017418001 -0.69388902 0.017418001 -0.68233103 0.044771001 -0.66653901 0.044771001 
		-0.68066502 0.025233001 -0.82841301 0.017418001 -0.753398 0.044771001 -0.753398 0.040863998 
		-0.82446498 0.025233001 -0.85999799 0.025233001 -0.84394801 0.041825 -0.84097099 
		0.042817 -0.858024 0.021326 -0.89158398 0.044771001 -0.89158398 0.040863998 -0.96265101 
		0.017418001 -0.96659899 0.149166 -0.644036 0.098366998 -0.64686102 0.096643001 -0.62247401 
		0.147442 -0.621391 0.098208003 -0.67735898 0.099478997 -0.66259098 0.150278 -0.65864199 
		0.14900699 -0.67405301 0.087756 -0.82446498 0.091663003 -0.753398 0.142463 -0.753398 
		0.13074 -0.82446498 0.087756 -0.84097099 0.12689599 -0.84194201 0.122925 -0.85999799 
		0.087756 -0.858024 0.142463 -0.96659899 0.091663003 -0.96659899 0.087756 -0.89158398 
		0.138556 -0.89158398 0.087756 -0.87566203 0.13113999 -0.876598 0.138556 -0.89158398 
		0.087756 -0.89158398 0.275323 -0.66259098 0.27405199 -0.67735898 0.32094401 -0.67405301 
		0.32221499 -0.65864199 0.043844 -0.87566203 0.087756 -0.87566203 0.087756 -0.89158398 
		0.044771001 -0.89158398 0.02318 -0.876598 0.043844 -0.87566203 0.044771001 -0.89158398 
		0.021326 -0.89158398 0.017418001 -0.68233103 0.011645 -0.68087298 0.022557 -0.662458 
		0.044771001 -0.66653901 0.216708 -0.70005298 0.27230799 -0.69762802 0.27230799 -0.69762802 
		0.31920001 -0.69520301 0.14726301 -0.69520301 0.096463002 -0.69762802 0.096463002 
		-0.69762802 0.044771001 -0.70005298 0.044771001 -0.70005298 0.017418001 -0.70975101 
		0.189355 -0.70975101 0.216708 -0.70005298 0.001798 -0.67838597 0.0017969999 -0.65864402 
		0.21954399 -0.62642199 0.198991 -0.62553602 0.19788399 -0.645661 0.21782 -0.65080899 
		0.198991 -0.62553602 0.17373399 -0.62712198 0.17373399 -0.64628297 0.19788399 -0.645661 
		0.17373399 -0.65864199 0.001917 -0.67838597 0.0017969999 -0.64516097 0.0017969999 
		-0.62425703 0.113155 -0.98633897 0.087756 -0.98633897 0.091663003 -0.96659899 0.142463 
		-0.96659899 0.27141601 -0.97054702 0.26359999 -0.98831302 0.285092 -0.98633897 0.31439999 
		-0.96659899 0.234293 -0.98831302 0.26359999 -0.98831302 0.27141601 -0.97054702 0.21280099 
		-0.97054702 0.21280099 -0.97054702 0.189355 -0.96659899 0.22257 -0.98633897 0.234293 
		-0.98831302 0.040863998 -0.96265101 0.062355999 -0.98436499 0.050632998 -0.98633897 
		0.017418001 -0.96659899 0.087756 -0.98633897 0.062355999 -0.98436499 0.040863998 
		-0.96265101 0.091663003 -0.96659899 0.26359999 -0.83236098 0.30267701 -0.82446498 
		0.26359999 -0.83236098 0.216708 -0.83236098 0.216708 -0.83236098 0.19717 -0.82841301 
		0.025233001 -0.82841301 0.040863998 -0.82446498 0.040863998 -0.82446498 0.087756 
		-0.82446498 0.087756 -0.82446498 0.13074 -0.82446498 0.259693 -0.85999799 0.298769 
		-0.85999799 0.259693 -0.85999799 0.220616 -0.85999799 0.220616 -0.85999799 0.19717 
		-0.85999799 0.025233001 -0.85999799 0.122925 -0.85999799 0.216708 -0.66653901 0.275323 
		-0.66259098 0.32221499 -0.65864199 0.099478997 -0.66259098 0.150278 -0.65864199 0.099478997 
		-0.66259098 0.044771001 -0.66653901 0.022557 -0.662458 0.044771001 -0.66653901 0.0017969999 
		-0.65864402 0.17373399 -0.65864199 0.19717 -0.65864199 0.19717 -0.65864199 0.216708 
		-0.66653901 0.267508 -0.753398 0.31439999 -0.753398 0.091663003 -0.753398 0.142463 
		-0.753398 0.091663003 -0.753398 0.044771001 -0.753398 0.017418001 -0.753398 0.044771001 
		-0.753398 0.216708 -0.753398 0.189355 -0.753398 0.216708 -0.753398 0.267508 -0.753398 
		0.095570996 -0.60731602 0.14637101 -0.60731602 0.275323 -0.60731602 0.32221499 -0.60731602 
		0.220616 -0.61126399 0.275323 -0.60731602 0.220616 -0.61126399 0.199678 -0.61302698 
		0.17373499 -0.61521202 0.0017969999 -0.61126399 0.023924001 -0.61126399 0.044771001 
		-0.61126399 0.044771001 -0.61126399 0.095570996 -0.60731602 0.61528897 -0.93106502 
		0.58789599 -0.92712802 0.57865602 -0.96079898 0.60788202 -0.96287 0.56839699 -0.99818403 
		0.678388 -0.99818403 0.67887598 -0.99818403 0.59965801 -0.99818403 0.61528897 -0.93106502 
		0.60788202 -0.96287 0.67870802 -0.964324 0.67856902 -0.93372899 0.61528897 -0.93106502 
		0.67856902 -0.93372899 0.68614203 -0.90243 0.66472203 -0.91108698 0.82056701 -0.84651297 
		0.80676299 -0.86394697 0.90054703 -0.89158398 0.898821 -0.861947 0.83802497 -0.82446498 
		0.89663899 -0.82446498 0.89291698 -0.79249698 0.84363699 -0.80745399 0.84974802 -0.78893203 
		0.88882399 -0.75734597 0.84583998 -0.75734597 0.82239401 -0.753398 0.86537802 -0.745502 
		0.84583998 -0.75734597 0.88882399 -0.75734597 0.79894799 -0.67838299 0.84583998 -0.75734597 
		0.86537802 -0.745502 0.81457901 -0.67443502 0.79894799 -0.67838299 0.81457901 -0.67443502 
		0.79113299 -0.65469402 0.771595 -0.67443502 0.79113299 -0.65469402 0.81457901 -0.67443502 
		0.86537802 -0.745502 0.85756302 -0.76919103 0.85756302 -0.76919103 0.86537802 -0.745502 
		0.88882399 -0.75734597 0.90836197 -0.76919103 0.93962401 -0.78103501 0.91624701 -0.76919103 
		0.90836197 -0.76919103 0.88882399 -0.75734597 0.94676697 -0.80749601 0.96670997 -0.80759197 
		0.959162 -0.77708697 0.93962401 -0.78103501 0.98397797 -0.861947 0.96225798 -0.861947 
		0.97088498 -0.89158398 0.994331 -0.89158398 0.994331 -0.89158398 0.97088498 -0.89158398 
		0.97088498 -0.94209701 0.99618202 -0.94209701 0.99823803 -0.99818403 0.97088498 -0.99818403 
		0.90054703 -0.99818403 0.90054703 -0.99818403 0.81067097 -0.99818403 0.90054703 -0.99818403 
		0.90054703 -0.99818403 0.81067097 -0.99818403 0.71399701 -0.99818403 0.71398503 -0.99818403 
		0.60788202 -0.96287 0.57865798 -0.96079898 0.58789903 -0.92712802 0.61528897 -0.93106502 
		0.68713301 -0.90202999 0.67930001 -0.87984401 0.71327299 -0.869385 0.71616 -0.89064699 
		0.80676299 -0.86394697 0.759983 -0.87773198 0.76018298 -0.85516602 0.78331798 -0.84815401 
		0.82056701 -0.84651297 0.80676299 -0.86394697 0.78331798 -0.84815401 0.797122 -0.83769399 
		0.83802497 -0.82446498 0.81457901 -0.82446498 0.82207698 -0.807419 0.84363699 -0.80745399 
		0.82239401 -0.753398 0.84974802 -0.78893203 0.83020902 -0.78893203 0.79894799 -0.75734597 
		0.771595 -0.67443502 0.82239401 -0.753398 0.79894799 -0.75734597 0.74033302 -0.67048699 
		0.79113299 -0.65469402 0.771595 -0.67443502 0.74033302 -0.67048699 0.78722501 -0.65074599 
		0.869286 -0.72181302 0.79113299 -0.65469402 0.78722501 -0.65074599 0.82630199 -0.67443502 
		0.87319398 -0.41385701 0.88491601 -0.41385701 0.88983798 -0.50833899 0.87819999 -0.50995201 
		0.88491601 -0.41385701 0.87319398 -0.41385701 0.87819999 -0.50995201 0.88491601 -0.50310802 
		0.93571597 -0.41385701 0.91227001 -0.41385701 0.90762103 -0.50780499 0.93467301 -0.50759798 
		0.94442302 -0.76524299 0.94317102 -0.61813903 0.93343103 -0.61927801 0.93180799 -0.76524299 
		0.93571597 -0.41385701 0.94743901 -0.41385701 0.95153898 -0.50603002 0.93984401 -0.506657 
		0.91227001 -0.41385701 0.93571597 -0.41385701 0.93984401 -0.506657 0.91343403 -0.50793898 
		0.88491601 -0.41385701 0.91227001 -0.41385701 0.91343403 -0.50793898 0.88983798 -0.50833899 
		0.79113299 -0.65469402 0.869286 -0.72181302 0.82630199 -0.67443502 0.78722501 -0.65074599 
		0.771595 -0.67443502 0.79113299 -0.65469402 0.78722501 -0.65074599 0.74033302 -0.67048699 
		0.82239401 -0.753398 0.771595 -0.67443502 0.74033302 -0.67048699 0.79894799 -0.75734597 
		0.84974802 -0.78893203 0.82239401 -0.753398 0.79894799 -0.75734597 0.83020902 -0.78893203 
		0.81457901 -0.82446498 0.83802497 -0.82446498 0.84363699 -0.80745399 0.82207698 -0.807419 
		0.80676299 -0.86394697 0.82056701 -0.84651297 0.797122 -0.83769399 0.78331798 -0.84815401 
		0.68614203 -0.90243 0.71616 -0.89064699 0.71327299 -0.869385 0.678913 -0.88083702 
		0.90054703 -0.94209701 0.81067097 -0.96079302 0.81067097 -0.92711699 0.90054703 -0.89158398 
		0.80676299 -0.86394697 0.90054703 -0.89158398 0.81067097 -0.92711699 0.898821 -0.861947 
		0.90054703 -0.89158398 0.80676299 -0.86394697 0.82056701 -0.84651297 0.89663899 -0.82446498 
		0.83802497 -0.82446498 0.84363699 -0.80745399 0.89291698 -0.80754101 0.84583998 -0.75734597 
		0.88882399 -0.78893203 0.84974802 -0.78893203 0.82239401 -0.753398 0.79894799 -0.67838299 
		0.84583998 -0.75734597 0.82239401 -0.753398 0.771595 -0.67443502 0.79894799 -0.67838299 
		0.771595 -0.67443502 0.79113299 -0.65469402 0.81457901 -0.67443502 0.97088498 -0.94209701 
		0.90054703 -0.94209701 0.90054703 -0.89158398 0.97088498 -0.89158398 0.97088498 -0.89158398 
		0.90054703 -0.89158398 0.898821 -0.861947 0.96225798 -0.861947 0.93962401 -0.78103501 
		0.94674498 -0.80741602 0.89291698 -0.80754101 0.88882399 -0.78893203 0.90836197 -0.76919103 
		0.93962401 -0.78103501 0.88882399 -0.78893203 0.959162 -0.77708697 0.93962401 -0.78103501 
		0.90836197 -0.76919103 0.92790103 -0.76919103 0.95134699 -0.82446498 0.94674498 -0.80741602 
		0.96670997 -0.80759197 0.97088498 -0.82446498 0.97088498 -0.89158398 0.96225798 -0.861947 
		0.98397797 -0.861947 0.994331 -0.89158398 0.97088498 -0.94209701 0.97088498 -0.89158398 
		0.994331 -0.89158398 0.99618202 -0.94209701 0.86537802 -0.745502 0.84583998 -0.75734597 
		0.79894799 -0.67838299 0.81457901 -0.67443502 0.86537802 -0.745502 0.81457901 -0.67443502 
		0.85756302 -0.76919103 0.85756302 -0.76919103 0.81457901 -0.67443502 0.79113299 -0.65469402 
		0.869286 -0.72181302 0.68713301 -0.90202999 0.71616 -0.89064699 0.71365601 -0.93465698 
		0.67856902 -0.93372899 0.79894799 -0.67838299 0.771595 -0.67443502 0.82239401 -0.753398 
		0.84583998 -0.75734597 0.89291698 -0.79249698 0.89663899 -0.82446498 0.95134699 -0.82446498 
		0.94676697 -0.80749601 0.97088498 -0.89158398 0.96225798 -0.861947 0.898821 -0.861947 
		0.90054703 -0.89158398 0.88882399 -0.78893203 0.86537802 -0.745502 0.85756302 -0.76919103 
		0.90836197 -0.76919103 0.81067097 -0.92711699 0.759547 -0.93109 0.75970799 -0.96287698 
		0.81067097 -0.96079302 0.81067097 -0.92711699 0.81067097 -0.96079302 0.90054703 -0.94209701 
		0.90054703 -0.89158398 0.90054703 -0.94209701 0.97088498 -0.94209701 0.97088498 -0.89158398 
		0.90054703 -0.89158398 0.84583998 -0.75734597 0.86537802 -0.745502 0.88882399 -0.78893203 
		0.80676299 -0.86394697 0.81067097 -0.92711699 0.90054703 -0.89158398 0.92790103 -0.76919103 
		0.93962401 -0.78103501 0.959162 -0.77708697 0.94743901 -0.41385701 0.94143301 -0.41385701 
		0.94222099 -0.506504 0.95153898 -0.50603002 0.63974601 -0.892079 0.67030197 -0.90883201 
		0.61528897 -0.93106502 0.58477598 -0.90908301 0.66472203 -0.91108698 0.63876897 -0.89459097 
		0.58297902 -0.91370702 0.61528897 -0.93106502 0.67856902 -0.93372899 0.71365601 -0.93465698 
		0.72464401 -0.95977402 0.67619997 -0.96285897 0.895585 -0.61865699 0.88401902 -0.62167901 
		0.88401902 -0.62167901 0.88491601 -0.60767102 0.902174 -0.617872 0.93343103 -0.61927801 
		0.93467301 -0.50759798 0.93571597 -0.41385701 0.95649999 -0.617553 0.94480801 -0.61824602 
		0.94480801 -0.61824602 0.91481298 -0.61941701 0.91481298 -0.61941701 0.895585 -0.61865699 
		0.95649999 -0.617553 0.90054703 -0.71391702 0.88882399 -0.71391702 0.88882399 -0.71391702 
		0.88491601 -0.71391702 0.89663899 -0.72970903 0.93180799 -0.76524299 0.96306902 -0.76524299 
		0.95134699 -0.76524299 0.95134699 -0.76524299 0.91617799 -0.72970903 0.91617799 -0.72970903 
		0.90054703 -0.71391702 0.96306902 -0.76524299 0.81067097 -0.99818403 0.81067097 -0.99818403 
		0.75989199 -0.99818403 0.75989801 -0.99818403 0.90054703 -0.99818403 0.81067097 -0.99818403 
		0.90054703 -0.99818403 0.97088498 -0.99818403 0.84974802 -0.78893203 0.88882399 -0.75734597 
		0.84974802 -0.78893203 0.83020902 -0.78893203 0.88882399 -0.78893203 0.84974802 -0.78893203 
		0.83802497 -0.82446498 0.89663899 -0.82446498 0.83802497 -0.82446498 0.81457901 -0.82446498 
		0.83802497 -0.82446498 0.81457901 -0.82446498 0.89663899 -0.82446498 0.83802497 -0.82446498 
		0.89663899 -0.82446498 0.95134699 -0.82446498 0.95134699 -0.82446498 0.97088498 -0.82446498 
		0.97088498 -0.82446498 0.95134699 -0.82446498 0.95134699 -0.82446498 0.89663899 -0.82446498 
		0.90054703 -0.99818403 0.97088498 -0.99818403 0.97088498 -0.99818403 0.99823803 -0.99818403 
		0.97088498 -0.99818403 0.99823803 -0.99818403 0.97088498 -0.99818403 0.90054703 -0.99818403 
		0.90054703 -0.99818403 0.81067097 -0.99818403 0.73680198 -0.98769498 0.67339998 -0.994986 
		0.60788202 -0.96287 0.59965801 -0.99818403 0.59965801 -0.99818403 0.56839699 -0.99818403 
		0.56839699 -0.99818403 0.59965801 -0.99818403 0.71381199 -0.96475297 0.67887598 -0.99818403 
		0.71398503 -0.99818403 0.75988603 -0.99818403 0.81067097 -0.99818403 0.81067097 -0.99818403 
		0.90054703 -0.99818403 0.759983 -0.87773198 0.759547 -0.93109 0.75988603 -0.99818403 
		0.81067097 -0.99818403 0.76018298 -0.85516602 0.759983 -0.87773198 0.80676299 -0.86394697 
		0.78331798 -0.84815401 0.759547 -0.93109 0.759983 -0.87773198 0.80676299 -0.86394697 
		0.81067097 -0.92711699 0.71365601 -0.93465698 0.76540703 -0.96025699 0.759547 -0.93109 
		0.81067097 -0.92711699 0.81067097 -0.96079302 0.71400797 -0.99818403 0.77187097 -0.99267501 
		0.81067097 -0.99818403 0.71365601 -0.93465698 0.71616 -0.89064699 0.61528897 -0.93106502 
		0.61528897 -0.93106502 0.67030197 -0.90883201 0.67887098 -0.99818403 0.59965801 -0.99818403 
		0.59965801 -0.99818403 0.95134699 -0.82446498 0.97088498 -0.82446498 0.95134699 -0.82446498 
		0.89663899 -0.82446498 0.959162 -0.77708697 0.93962401 -0.78103501 0.93962401 -0.78103501 
		0.88882399 -0.75734597 0.84974802 -0.78893203 0.83020902 -0.78893203 0.68762797 -0.059881002 
		0.6961 -0.045414999 0.68953401 -0.038780998 0.68171901 -0.054574002 0.63630998 -0.033399001 
		0.64063299 -0.017605999 0.63482702 -0.015092 0.63091898 -0.030885 0.61138099 -0.022988001 
		0.627213 -0.029386999 0.62889701 -0.013594 0.60356599 -0.0071959998 0.61737502 -0.02469 
		0.627213 -0.029386999 0.61138099 -0.022988001 0.57621199 -0.015092 0.61737502 -0.02469 
		0.57621199 -0.015092 0.57621199 -0.034832999 0.614209 -0.044429999 0.57621199 -0.034832999 
		0.548859 -0.022988001 0.57621199 -0.078263 0.55276603 -0.082211003 0.55323303 -0.085578002 
		0.57621199 -0.079967 0.57621199 -0.078263 0.55276603 -0.082211003 0.521505 -0.098003 
		0.52540702 -0.086143002 0.51268601 -0.081473 0.50080299 -0.091728002 0.46987101 -0.090388 
		0.46987101 -0.074596003 0.458983 -0.078263 0.458983 -0.094054997 0.458983 -0.094054997 
		0.458983 -0.078263 0.40818301 -0.074313998 0.40818301 -0.094054997 0.458983 -0.078263 
		0.40818301 -0.078263 0.40818301 -0.054574002 0.458983 -0.054574002 0.46987101 -0.076429002 
		0.458983 -0.078263 0.458983 -0.054574002 0.46985599 -0.053426001 0.521505 -0.086158998 
		0.503268 -0.080631003 0.50789797 -0.060919002 0.521505 -0.066418 0.57230502 -0.086158998 
		0.54988497 -0.086158998 0.54524797 -0.068263002 0.57230502 -0.070366003 0.61346698 
		-0.079760998 0.57230502 -0.086158998 0.57230502 -0.070366003 0.61346698 -0.073564999 
		0.62793601 -0.078263 0.62310398 -0.078263 0.62310398 -0.074313998 0.62842 -0.074313998 
		0.668531 -0.082112998 0.66218001 -0.078263 0.66608799 -0.074313998 0.67243898 -0.078805998 
		0.70125699 -0.101952 0.70516503 -0.101952 0.72861099 -0.1059 0.71688801 -0.090107001 
		0.72861099 -0.1059 0.70516503 -0.101952 0.72861099 -0.1059 0.71688801 -0.090107001 
		0.72079498 -0.078263 0.691342 -0.055117 0.68416202 -0.070267998 0.67781103 -0.066418 
		0.68562597 -0.050625 0.63426 -0.043705001 0.63329399 -0.059498001 0.62701201 -0.058522001 
		0.62701201 -0.042729001 0.61737502 -0.039733 0.61663401 -0.056274999 0.57230502 -0.046677001 
		0.57621199 -0.026937 0.521505 -0.026937 0.55255198 -0.026937 0.54825902 -0.040782999 
		0.521505 -0.046634998 0.61138099 -0.030885 0.57621199 -0.026937 0.58402801 -0.011144 
		0.611278 -0.019616 0.60747302 -0.015092 0.611278 -0.019616 0.58402801 -0.011144 0.58221298 
		-0.012661 0.62889701 -0.013594 0.62963802 -0.031088 0.60747302 -0.015092 0.60356599 
		-0.0071959998 0.63980401 -0.036928002 0.63482702 -0.034832999 0.63482702 -0.015092 
		0.64063299 -0.017605999 0.6961 -0.045414999 0.68762797 -0.059881002 0.68171901 -0.054574002 
		0.68953401 -0.038780998 0.71688801 -0.086158998 0.72861099 -0.078263 0.72861099 -0.101952 
		0.71688801 -0.086158998 0.72861099 -0.101952 0.72861099 -0.078263 0.72861099 -0.101952 
		0.71688801 -0.086158998 0.70907199 -0.109848 0.67981201 -0.086855002 0.68762797 -0.059881002 
		0.68171901 -0.054574002 0.67390299 -0.082211003 0.635481 -0.064565003 0.63630998 
		-0.033399001 0.63091898 -0.030885 0.63091898 -0.06247 0.61138099 -0.06247 0.63091898 
		-0.06247 0.63091898 -0.030885 0.63091898 -0.066418 0.63091898 -0.06247 0.61138099 
		-0.06247 0.60747302 -0.070366003 0.63091898 -0.066418 0.60747302 -0.070366003 0.63482702 
		-0.034832999 0.63091898 -0.066418 0.63482702 -0.034832999 0.60747302 -0.070366003 
		0.64016497 -0.038265001 0.63482702 -0.034832999 0.63091898 -0.066418 0.63528597 -0.067888997 
		0.68320602 -0.066285998 0.67781103 -0.06247 0.66608799 -0.078263 0.672023 -0.082079001 
		0.71688801 -0.090107001 0.70907199 -0.1059 0.72861099 -0.1059 0.70516503 -0.1059 
		0.72861099 -0.1059 0.70907199 -0.1059 0.72861099 -0.1059 0.70516503 -0.1059 0.71688801 
		-0.094054997 0.68320602 -0.070234001 0.67148298 -0.085482001 0.66608799 -0.082211003 
		0.67781103 -0.066418 0.64016497 -0.052586 0.63528597 -0.071837001 0.63091898 -0.070366003 
		0.63482702 -0.050625 0.60747498 -0.070366003 0.63482702 -0.050625 0.63091898 -0.070366003 
		0.63482702 -0.050625 0.60747403 -0.070367001 0.62701201 -0.074313998 0.57230502 -0.086158998 
		0.61346698 -0.079760998 0.60748702 -0.070367001 0.57419801 -0.084246002 0.57621199 
		-0.015092 0.61138099 -0.022988001 0.60356599 -0.0071959998 0.58174801 -0.010123 0.458983 
		-0.015092 0.46987101 -0.018758999 0.46987101 -0.0069149998 0.458983 -0.0032480001 
		0.40818301 -0.015092 0.458983 -0.015092 0.458983 -0.0032480001 0.40818301 -0.0032480001 
		0.40818301 -0.054574002 0.40818301 -0.01904 0.458983 -0.01904 0.458983 -0.054574002 
		0.458983 -0.054574002 0.458983 -0.01904 0.46987101 -0.020873001 0.469917 -0.052820999 
		0.521505 -0.046634998 0.492093 -0.049563002 0.49204701 -0.023959 0.521505 -0.026937 
		0.40818301 -0.050625 0.40818301 -0.074313998 0.458983 -0.078263 0.458983 -0.050625 
		0.458983 -0.050625 0.458983 -0.078263 0.46987101 -0.074596003 0.46987101 -0.050625 
		0.482429 -0.050625 0.482429 -0.070366003 0.4878 -0.071043998 0.48737499 -0.048482999 
		0.56386399 -0.053353 0.56777197 -0.067028999 0.57230502 -0.066418 0.56839699 -0.054574002 
		0.57569098 -0.054574002 0.57959902 -0.066418 0.58979303 -0.066418 0.58588499 -0.054574002 
		0.64264202 -0.050625 0.62310398 -0.054574002 0.62701201 -0.066418 0.62310398 -0.054574002 
		0.64264202 -0.050625 0.62701201 -0.030885 0.63482702 -0.038780998 0.62701201 -0.030885 
		0.64264202 -0.050625 0.597574 -0.035358999 0.58975899 -0.027463 0.59776902 -0.028199 
		0.60558403 -0.036095001 0.58402801 -0.026937 0.59184301 -0.034832999 0.58972698 -0.036970001 
		0.58130801 -0.026632 0.614209 -0.044429999 0.60709 -0.075425997 0.619196 -0.074313998 
		0.62310398 -0.046677001 0.62366003 -0.075134002 0.62797397 -0.048726998 0.62310398 
		-0.046677001 0.619196 -0.074313998 0.67145902 -0.087835997 0.67927498 -0.072043002 
		0.66999602 -0.066418 0.66218001 -0.082211003 0.70907199 -0.090107001 0.70125699 -0.1059 
		0.72470301 -0.1059 0.70516503 -0.098003 0.72470301 -0.1059 0.70125699 -0.1059 0.72470301 
		-0.1059 0.70516503 -0.098003 0.71297997 -0.086158998 0.683182 -0.068094999 0.675367 
		-0.082950003 0.66608799 -0.078263 0.67390299 -0.06247 0.63538301 -0.034164999 0.63457203 
		-0.064110003 0.63091898 -0.06247 0.63091898 -0.030885 0.61138099 -0.06247 0.63091898 
		-0.030885 0.63091898 -0.06247 0.57419801 -0.084246002 0.55184799 -0.087486997 0.54988497 
		-0.086158998 0.57230502 -0.086158998 0.60747302 -0.070366003 0.60747898 -0.070372 
		0.63091898 -0.070366003 0.63091898 -0.066418 0.63091898 -0.066418 0.63091898 -0.070366003 
		0.63528597 -0.071837001 0.63528597 -0.067888997 0.66608799 -0.078263 0.66608799 -0.082211003 
		0.67148298 -0.085482001 0.672023 -0.082079001 0.40818301 -0.015092 0.40818301 -0.050625 
		0.458983 -0.050625 0.458983 -0.015092 0.458983 -0.015092 0.458983 -0.050625 0.46987101 
		-0.050625 0.46987101 -0.018758999 0.482429 -0.022988001 0.482429 -0.050625 0.48737499 
		-0.048482999 0.48793399 -0.021977 0.52541298 -0.015092 0.50978202 -0.038780998 0.548859 
		-0.022988001 0.55543101 -0.015092 0.71688801 -0.090107001 0.72861099 -0.1059 0.72861099 
		-0.078263 0.71688801 -0.094054997 0.72861099 -0.078263 0.72861099 -0.1059 0.68953401 
		-0.046677001 0.694929 -0.051038001 0.68320602 -0.070234001 0.67781103 -0.066418 0.63482702 
		-0.026937 0.64162099 -0.029387999 0.64016497 -0.052586 0.63482702 -0.050625 0.61138099 
		-0.030885 0.63037902 -0.046879999 0.61737502 -0.039733 0.57621199 -0.026937 0.67781103 
		-0.066418 0.68416202 -0.070267998 0.67243898 -0.078805998 0.66608799 -0.074313998 
		0.62701201 -0.058522001 0.63329399 -0.059498001 0.62842 -0.074313998 0.62310398 -0.074313998 
		0.57230502 -0.046677001 0.61663401 -0.056274999 0.61346698 -0.073564999 0.57230502 
		-0.070366003 0.54524797 -0.068263002 0.57230502 -0.046677001 0.57230502 -0.070366003 
		0.50892401 -0.019663 0.49801001 -0.0097129997 0.52541298 -0.0071959998 0.52330202 
		-0.017859001 0.458983 -0.0032480001 0.46987101 -0.0069149998 0.46987101 -0.020873001 
		0.458983 -0.01904 0.40818301 -0.0032480001 0.458983 -0.0032480001 0.458983 -0.01904 
		0.40818301 -0.01904 0.50080299 -0.091728002 0.503268 -0.080631003 0.521505 -0.086158998 
		0.521505 -0.098003 0.458983 -0.078263 0.46987101 -0.076429002 0.46987101 -0.090388 
		0.458983 -0.094054997 0.40818301 -0.078263 0.458983 -0.078263 0.458983 -0.094054997 
		0.40818301 -0.094054997 0.70125699 -0.101952 0.72861099 -0.1059 0.70907199 -0.098003 
		0.72079498 -0.086158998 0.70907199 -0.098003 0.72861099 -0.1059 0.66608799 -0.074313998 
		0.67307401 -0.078163996 0.68479699 -0.063014001 0.67781103 -0.058522001 0.62701201 
		-0.074313998 0.63184398 -0.074313998 0.64014298 -0.051601 0.63482702 -0.050625 0.63269401 
		-0.029397 0.63538301 -0.034164999 0.63091898 -0.030885 0.62701201 -0.026937 0.69006997 
		-0.058125 0.683182 -0.068094999 0.67390299 -0.06247 0.68171901 -0.050625 0.71297997 
		-0.086158998 0.71688801 -0.082211003 0.72470301 -0.1059 0.70907199 -0.090107001 0.72470301 
		-0.1059 0.71688801 -0.082211003 0.635481 -0.064565003 0.63091898 -0.06247 0.63091898 
		-0.066418 0.635481 -0.068094 0.67981201 -0.086855002 0.67981201 -0.086855002 0.67390299 
		-0.082211003 0.67390299 -0.082211003 0.70907199 -0.109848 0.70907199 -0.109848 0.72861099 
		-0.101952 0.71688801 -0.086158998 0.72861099 -0.101952 0.70907199 -0.109848 0.63482702 
		-0.038780998 0.64264202 -0.050625 0.63482702 -0.06247 0.62701201 -0.066418 0.63482702 
		-0.06247 0.64264202 -0.050625 0.57959902 -0.066418 0.597574 -0.06247 0.60558403 -0.06247 
		0.58979303 -0.066418 0.59184301 -0.06247 0.57230502 -0.066418 0.56777197 -0.067028999 
		0.586622 -0.064277001 0.66999602 -0.066418 0.67927498 -0.072043002 0.69006997 -0.058125 
		0.68171901 -0.050625 0.62310398 -0.046677001 0.62797397 -0.048726998 0.63269401 -0.029397 
		0.62701201 -0.026937 0.72861099 -0.1059 0.72079498 -0.078263 0.72079498 -0.086158998 
		0.68479699 -0.063014001 0.691342 -0.055117 0.68562597 -0.050625 0.67781103 -0.058522001 
		0.64014298 -0.051601 0.63426 -0.043705001 0.62701201 -0.042729001 0.63482702 -0.050625 
		0.61138099 -0.06247 0.63091898 -0.06247 0.619196 -0.074313998 0.60709 -0.075425997 
		0.619196 -0.074313998 0.63091898 -0.06247 0.63457203 -0.064110003 0.62366003 -0.075134002 
		0.66218001 -0.082211003 0.66608799 -0.078263 0.675367 -0.082950003 0.67145902 -0.087835997 
		0.668531 -0.082112998 0.67307401 -0.078163996 0.66608799 -0.074313998 0.66218001 
		-0.078263 0.62793601 -0.078263 0.63184398 -0.074313998 0.62701201 -0.074313998 0.62310398 
		-0.078263 0.68171901 -0.054574002 0.68762797 -0.059881002 0.67981201 -0.086855002 
		0.67390299 -0.082211003 0.63482702 -0.034832999 0.63980401 -0.036928002 0.635481 
		-0.068094 0.63091898 -0.066418 0.67781103 -0.06247 0.68320602 -0.066285998 0.694929 
		-0.051038001 0.68953401 -0.046677001 0.63482702 -0.034832999 0.64016497 -0.038265001 
		0.64162099 -0.029387999 0.63482702 -0.026937 0.597574 -0.06247 0.597574 -0.035358999 
		0.60558403 -0.036095001 0.60558403 -0.06247 0.58670199 -0.064322002 0.58882099 -0.038497001 
		0.59184301 -0.034832999 0.59184301 -0.06247 0.58402801 -0.026937 0.58130801 -0.026632 
		0.56386399 -0.053353 0.56839699 -0.054574002 0.58975899 -0.027463 0.57569098 -0.054574002 
		0.58588499 -0.054574002 0.59776902 -0.028199 0.40427601 -0.030884 0.40427601 -0.048650999 
		0.40818301 -0.050625 0.40818301 -0.015092 0.40818301 -0.015092 0.40818301 -0.0032480001 
		0.40427601 -0.024962001 0.40427601 -0.030884 0.40818301 -0.01904 0.40427601 -0.032857999 
		0.40427601 -0.024962001 0.40818301 -0.0032480001 0.40427601 -0.050625 0.40427601 
		-0.032857999 0.40818301 -0.01904 0.40818301 -0.054574002 0.40818301 -0.054574002 
		0.40818301 -0.078263 0.40427601 -0.06247 0.40427601 -0.050625 0.40818301 -0.094054997 
		0.40427601 -0.070366003 0.40427601 -0.06247 0.40818301 -0.078263 0.40427601 -0.060495 
		0.40427601 -0.070366003 0.40818301 -0.094054997 0.40818301 -0.074313998 0.40427601 
		-0.048650999 0.40427601 -0.060495 0.40818301 -0.074313998 0.40818301 -0.050625 0.521505 
		-0.098003 0.52540898 -0.086166002 0.521505 -0.098003 0.521505 -0.086158998 0.521505 
		-0.086158998 0.521505 -0.066418 0.521505 -0.066418 0.63036001 -0.025548 0.60747302 
		-0.015092 0.62963802 -0.031088 0.61138099 -0.030885 0.63036001 -0.025548 0.63037902 
		-0.046879999 0.52541298 -0.0071959998 0.55697602 -0.010233 0.55526298 -0.014729 0.52330202 
		-0.017859001 0.52541298 -0.015092 0.55543101 -0.015092 0.55706501 -0.011333 0.52541298 
		-0.011904 0.57621199 -0.034832999 0.57621199 -0.015092 0.58402801 -0.011144 0.54693699 
		-0.036819998 0.57621199 -0.026937 0.57230502 -0.046677001 0.55255198 -0.026937 0.521505 
		-0.026937 0.58221298 -0.012661 0.60747302 -0.015092 0.55697602 -0.010233 0.52541298 
		-0.0071959998 0.49801001 -0.0097129997 0.50550097 -0.017038001 0.52541298 -0.011904 
		0.52541298 -0.0071959998 0.482429 -0.011144 0.48785499 -0.010646 0.487681 -0.023649 
		0.482429 -0.022988001 0.482429 -0.022988001 0.48807001 -0.022109 0.48785499 -0.010646 
		0.482429 -0.011144 0.52433801 -0.085830003 0.51368999 -0.074313998 0.492715 -0.071664996 
		0.51193398 -0.081253 0.51203001 -0.070837997 0.49208799 -0.089087002 0.482429 -0.074313998 
		0.48825601 -0.076080002 0.48741099 -0.087669 0.482429 -0.086158998 0.49354801 -0.077684 
		0.49171099 -0.053011999 0.521505 -0.066418 0.50789797 -0.060919002 0.482429 -0.022988001 
		0.482429 -0.011144 0.482429 -0.011144 0.482429 -0.022988001 0.482429 -0.022988001 
		0.482528 -0.050799999 0.482429 -0.074313998 0.48239699 -0.052102 0.482429 -0.074313998 
		0.482429 -0.086158998 0.482429 -0.086158998 0.482429 -0.070366003 0.482429 -0.070366003 
		0.482429 -0.050625 0.482429 -0.050625 0.482429 -0.022988001 0.493083 -0.021328 0.52541298 
		-0.015092 0.48750001 -0.050067998 0.487519 -0.023502 0.49185401 -0.046544001 0.49271399 
		-0.071664996 0.51368999 -0.074313998 0.50978202 -0.038780998 0.492825 -0.021079 0.49185401 
		-0.046544001 0.50978202 -0.038780998 0.52541298 -0.015092 0.49235299 -0.024236999 
		0.521505 -0.026937 0.49262401 -0.010208 0.49262401 -0.010208 0.497888 -0.070612997 
		0.48741099 -0.087669 0.49208799 -0.089087002 0.49354801 -0.077684 0.48825601 -0.076080002 
		0.487293 -0.051892001 0.48243001 -0.050625999 0.482429 -0.022988001 0.482429 -0.070366003 
		0.482429 -0.086158998 0.482429 -0.074313998 0.48241699 -0.050655998 0.56029898 -0.068034999 
		0.57801598 -0.067254998 0.578228 -0.067374997 0.583839 -0.044537 0.58623999 -0.040493999 
		0.57682401 -0.026128 0.57682401 -0.026128 0.556391 -0.051339 0.556391 -0.051339 0.56029898 
		-0.068034999 0.51368999 -0.074313998 0.55276603 -0.082211003 0.52537298 -0.086415999 
		0.55276603 -0.082211003 0.548859 -0.022988001 0.548859 -0.022988001 0.50978202 -0.038780998 
		0.50978202 -0.038780998 0.51368999 -0.074313998 0.59184301 -0.06247 0.57230502 -0.066418 
		0.59184301 -0.034832999 0.59184301 -0.06247 0.58402801 -0.026937 0.59184301 -0.034832999 
		0.58402801 -0.026937 0.56839699 -0.054574002 0.56839699 -0.054574002 0.57230502 -0.066418 
		0.62310398 -0.054574002 0.62701201 -0.030885 0.62701201 -0.030885 0.63482702 -0.038780998 
		0.63482702 -0.038780998 0.63482702 -0.06247 0.63482702 -0.06247 0.62701201 -0.066418 
		0.62701201 -0.066418 0.62310398 -0.054574002 0.67367101 -0.047139999 0.66309798 -0.063514002 
		0.66999602 -0.066418 0.68171901 -0.050625 0.67390299 -0.06247 0.66758001 -0.057822999 
		0.67367101 -0.047139999 0.68171901 -0.050625 0.67390299 -0.06247 0.66608799 -0.078263 
		0.660914 -0.075939998 0.66758001 -0.057822999 0.65585703 -0.081049003 0.660914 -0.075939998 
		0.66608799 -0.078263 0.66218001 -0.082211003 0.66999602 -0.066418 0.66309798 -0.063514002 
		0.65585703 -0.081049003 0.66218001 -0.082211003 0.70907199 -0.090107001 0.71688801 
		-0.082211003 0.71297997 -0.086158998 0.71688801 -0.082211003 0.71297997 -0.086158998 
		0.70516503 -0.098003 0.70516503 -0.098003 0.70125699 -0.1059 0.70907199 -0.090107001 
		0.70125699 -0.1059 0.71688801 -0.086158998 0.72861099 -0.078263 0.71688801 -0.086158998 
		0.70907199 -0.109848 0.70907199 -0.109848 0.70907199 -0.109848 0.70907199 -0.109848 
		0.71688801 -0.086158998 0.71688801 -0.086158998 0.72861099 -0.078263 0.68171901 -0.054574002 
		0.68953401 -0.038780998 0.68045402 -0.034848999 0.67328799 -0.050641999 0.68171901 
		-0.054574002 0.67393601 -0.051298 0.68045402 -0.034848999 0.68953401 -0.038780998 
		0.66676903 -0.07959 0.67393601 -0.051298 0.68171901 -0.054574002 0.67390299 -0.082211003 
		0.67390299 -0.082211003 0.66676903 -0.078934997 0.66676903 -0.07959 0.67390299 -0.082211003 
		0.67390299 -0.082211003 0.68171901 -0.054574002 0.67328799 -0.050641999 0.66676903 
		-0.078934997 0.68430799 -0.044791002 0.68953401 -0.046677001 0.67781103 -0.066418 
		0.67370498 -0.064909004 0.67781103 -0.066418 0.66608799 -0.082211003 0.66272801 -0.081078999 
		0.67370498 -0.064909004 0.66272801 -0.077132002 0.66272801 -0.081078999 0.66608799 
		-0.082211003 0.66608799 -0.078263 0.67781103 -0.06247 0.67370498 -0.059829999 0.66272801 
		-0.077132002 0.66608799 -0.078263 0.68430799 -0.044791002 0.67370498 -0.059829999 
		0.67781103 -0.06247 0.68953401 -0.046677001 0.72861099 -0.078263 0.71688801 -0.094054997 
		0.71688801 -0.094054997 0.70516503 -0.1059 0.70516503 -0.1059 0.70907199 -0.1059 
		0.71688801 -0.090107001 0.70907199 -0.1059 0.71688801 -0.090107001 0.72861099 -0.078263 
		0.72079498 -0.078263 0.71688801 -0.090107001 0.71688801 -0.090107001 0.70516503 -0.101952 
		0.70125699 -0.101952 0.70516503 -0.101952 0.70125699 -0.101952 0.70907199 -0.098003 
		0.70907199 -0.098003 0.72079498 -0.086158998 0.72079498 -0.086158998 0.72079498 -0.078263 
		0.68562597 -0.050625 0.67781103 -0.066418 0.67014098 -0.065226004 0.67677599 -0.049433 
		0.65959799 -0.074313998 0.67014098 -0.065226004 0.67781103 -0.066418 0.66608799 -0.074313998 
		0.66218001 -0.078263 0.65627998 -0.078263 0.65959799 -0.074313998 0.66608799 -0.074313998 
		0.66218001 -0.078263 0.66608799 -0.074313998 0.66018802 -0.074313998 0.65627998 -0.078263 
		0.67132097 -0.057330001 0.66018802 -0.074313998 0.66608799 -0.074313998 0.67781103 
		-0.058522001 0.67781103 -0.058522001 0.68562597 -0.050625 0.67677599 -0.049433 0.67132097 
		-0.057330001 0.62701201 -0.026937 0.62310398 -0.046677001 0.62701201 -0.026937 0.63091898 
		-0.030885 0.63091898 -0.030885 0.63482702 -0.015092 0.63482702 -0.015092 0.63482702 
		-0.034832999 0.63482702 -0.026937 0.63482702 -0.034832999 0.63482702 -0.026937 0.63482702 
		-0.050625 0.63482702 -0.050625 0.62701201 -0.042729001 0.62701201 -0.042729001 0.62701201 
		-0.058522001 0.62701201 -0.058522001 0.62310398 -0.074313998 0.62310398 -0.078263 
		0.62310398 -0.074313998 0.62701201 -0.074313998 0.60749102 -0.070391998 0.62310398 
		-0.078263 0.57621199 -0.078263 0.57621199 -0.078263 0.57621199 -0.079967 0.57621199 
		-0.034832999 0.60747302 -0.070366003 0.57621199 -0.082211003 0.55366802 -0.088719003 
		0.57621199 -0.082211003 0.55366802 -0.088719003 0.57621199 -0.082211003 0.57621199 
		-0.082211003 0.60747302 -0.070366003 0.39646 -0.086158998 0.39646 -0.101952 0.30267701 
		-0.101952 0.30267701 -0.086158998 0.27484801 -0.083347 0.27484801 -0.099140003 0.26359999 
		-0.098003 0.26359999 -0.082211003 0.24323 -0.082211003 0.24323 -0.098003 0.220616 
		-0.098003 0.220616 -0.082211003 0.24323 -0.058522001 0.24323 -0.082211003 0.220616 
		-0.082211003 0.220616 -0.058522001 0.24323 -0.034832999 0.24323 -0.058522001 0.220616 
		-0.058522001 0.220616 -0.034832999 0.220616 -0.015092 0.24323 -0.017169001 0.24323 
		-0.034832999 0.220616 -0.034832999 0.24323 -0.034832999 0.24323 -0.017169001 0.220616 
		-0.015092 0.220616 -0.034832999 0.24323 -0.058522001 0.24323 -0.034832999 0.220616 
		-0.034832999 0.220616 -0.058522001 0.24323 -0.082211003 0.24323 -0.058522001 0.220616 
		-0.058522001 0.220616 -0.082211003 0.24323 -0.098003 0.24323 -0.082211003 0.220616 
		-0.082211003 0.220616 -0.098003 0.220616 -0.015092 0.220616 -0.034832999 0.14637101 
		-0.034832999 0.14637101 -0.01904 0.39646 -0.058522001 0.39646 -0.086158998 0.30267701 
		-0.086158998 0.30267701 -0.058522001 0.39646 -0.034832999 0.39646 -0.058522001 0.30267701 
		-0.058522001 0.30267701 -0.030885 0.39646 -0.01904 0.39646 -0.034832999 0.30267701 
		-0.030885 0.30267701 -0.011144 0.39646 -0.034832999 0.39646 -0.01904 0.30267701 -0.011144 
		0.30267701 -0.030885 0.39646 -0.06247 0.39646 -0.034832999 0.30267701 -0.030885 0.30267701 
		-0.058522001 0.39646 -0.086158998 0.39646 -0.06247 0.30267701 -0.058522001 0.30267701 
		-0.086158998 0.39646 -0.101952 0.39646 -0.086158998 0.30267701 -0.086158998 0.30267701 
		-0.101952 0.27484801 -0.058522001 0.27484801 -0.083347 0.26359999 -0.082211003 0.26359999 
		-0.058522001 0.27484801 -0.033697002 0.27484801 -0.058522001 0.26359999 -0.058522001 
		0.26359999 -0.034832999 0.27484801 -0.016767001 0.27484801 -0.033697002 0.26359999 
		-0.034832999 0.26359999 -0.01904 0.27484801 -0.033697002 0.27484801 -0.016767001 
		0.26359999 -0.01904 0.26359999 -0.034832999 0.27484801 -0.058522001 0.27484801 -0.033697002 
		0.26359999 -0.034832999 0.26359999 -0.058522001 0.27484801 -0.083347 0.27484801 -0.058522001 
		0.26359999 -0.058522001 0.26359999 -0.082211003 0.27484801 -0.099140003 0.27484801 
		-0.083347 0.26359999 -0.082211003 0.26359999 -0.098003 0.220616 -0.034832999 0.220616 
		-0.015092 0.14637101 -0.01904 0.14637101 -0.034832999 0.220616 -0.058522001 0.220616 
		-0.034832999 0.14637101 -0.034832999 0.14637101 -0.058522001 0.220616 -0.082211003 
		0.220616 -0.058522001 0.14637101 -0.058522001 0.14637101 -0.082211003 0.220616 -0.098003 
		0.220616 -0.082211003 0.14637101 -0.082211003 0.14637101 -0.094054997 0.220616 -0.082211003 
		0.220616 -0.098003 0.14637101 -0.094054997 0.14637101 -0.078263 0.220616 -0.058522001 
		0.220616 -0.082211003 0.14637101 -0.078263 0.14637101 -0.058522001 0.220616 -0.034832999 
		0.220616 -0.058522001 0.14637101 -0.058522001 0.14637101 -0.034832999 0.25358799 
		-0.01812 0.25358799 -0.034832999 0.25358799 -0.034832999 0.25358799 -0.058522001 
		0.25358799 -0.058522001 0.25358799 -0.082211003 0.25358799 -0.082211003 0.25358799 
		-0.098003 0.25358799 -0.098003 0.25358799 -0.082211003 0.25358799 -0.082211003 0.25358799 
		-0.058522001 0.25358799 -0.058522001 0.25358799 -0.034832999 0.25358799 -0.034832999 
		0.25358799 -0.01812 0.30267701 -0.011144 0.30267701 -0.030885 0.28432 -0.032740001 
		0.28432 -0.014853 0.30267701 -0.030885 0.30267701 -0.058522001 0.28432 -0.058522001 
		0.28432 -0.032740001 0.30267701 -0.058522001 0.30267701 -0.086158998 0.28432 -0.084303997 
		0.28432 -0.058522001 0.30267701 -0.086158998 0.30267701 -0.101952 0.28432 -0.100097 
		0.28432 -0.084303997 0.30267701 -0.101952 0.30267701 -0.086158998 0.28432 -0.084303997 
		0.28432 -0.100097 0.30267701 -0.086158998 0.30267701 -0.058522001 0.28432 -0.058522001 
		0.28432 -0.084303997 0.30267701 -0.058522001 0.30267701 -0.030885 0.28432 -0.032740001 
		0.28432 -0.058522001 0.30267701 -0.030885 0.30267701 -0.011144 0.28432 -0.014853 
		0.28432 -0.032740001 0.26359999 -0.034832999 0.26359999 -0.058522001 0.26359999 -0.058522001 
		0.26359999 -0.082211003 0.26359999 -0.082211003 0.26359999 -0.098003 0.26359999 -0.098003 
		0.26359999 -0.082211003 0.26359999 -0.082211003 0.26359999 -0.058522001 0.26359999 
		-0.058522001 0.26359999 -0.034832999 0.26359999 -0.034832999 0.26359999 -0.01904 
		0.26359999 -0.01904 0.26359999 -0.034832999 0.78722501 -0.050625 0.79113299 -0.066418 
		0.81848598 -0.022988001 0.78722501 -0.050625 0.79113299 -0.066418 0.82239401 -0.046677001 
		0.88100898 -0.011144 0.81848598 -0.022988001 0.82239401 -0.046677001 0.87319398 -0.030885 
		0.93962401 -0.01904 0.88100898 -0.011144 0.87319398 -0.030885 0.92399299 -0.042729001 
		0.97869998 -0.058522001 0.93962401 -0.01904 0.92399299 -0.042729001 0.95525402 -0.074313998 
		0.994331 -0.109848 0.97869998 -0.058522001 0.95525402 -0.074313998 0.966977 -0.109848 
		0.98260802 -0.169071 0.994331 -0.109848 0.966977 -0.109848 0.95525402 -0.14933001 
		0.93962401 -0.204604 0.98260802 -0.169071 0.95525402 -0.14933001 0.92399299 -0.176967 
		0.88100898 -0.21250001 0.93962401 -0.204604 0.92399299 -0.176967 0.87319398 -0.184863 
		0.81848598 -0.19670799 0.88100898 -0.21250001 0.87319398 -0.184863 0.82239401 -0.17301901 
		0.78722501 -0.165123 0.81848598 -0.19670799 0.82239401 -0.17301901 0.79113299 -0.145382 
		0.78722501 -0.165123 0.79113299 -0.145382 0.98260802 -0.169071 0.97869998 -0.058522001 
		0.994331 -0.109848 0.97869998 -0.058522001 0.93962401 -0.01904 0.93962401 -0.204604 
		0.98260802 -0.169071 0.93962401 -0.01904 0.88100898 -0.011144 0.88100898 -0.21250001 
		0.93962401 -0.204604 0.88100898 -0.011144 0.81848598 -0.022988001 0.81848598 -0.19670799 
		0.88100898 -0.21250001 0.81848598 -0.022988001 0.78722501 -0.050625 0.78722501 -0.165123 
		0.81848598 -0.19670799 0.78722501 -0.050625 0.78722501 -0.165123 0.79113299 -0.066418 
		0.79113299 -0.145382 0.82239401 -0.046677001 0.79113299 -0.066418 0.79113299 -0.145382 
		0.82239401 -0.17301901 0.87319398 -0.030885 0.82239401 -0.046677001 0.82239401 -0.17301901 
		0.87319398 -0.184863 0.92399299 -0.042729001 0.87319398 -0.030885 0.87319398 -0.184863 
		0.92399299 -0.176967 0.95525402 -0.074313998 0.92399299 -0.042729001 0.92399299 -0.176967 
		0.95525402 -0.14933001 0.95525402 -0.074313998 0.95525402 -0.14933001 0.966977 -0.109848 
		0.53408599 -0.83426303 0.531883 -0.84706903 0.55278498 -0.84611303 0.556674 -0.83236098 
		0.484373 -0.85404801 0.50978202 -0.84809703 0.50978202 -0.83630902 0.482429 -0.84815401 
		0.479256 -0.84975702 0.481592 -0.85485297 0.484373 -0.85404801 0.482429 -0.84815401 
		0.55278498 -0.84611303 0.58403498 -0.85005999 0.58792502 -0.836308 0.556674 -0.83236098 
		0.52635199 -0.87372202 0.54746997 -0.86982203 0.548859 -0.85999799 0.52965701 -0.85999799 
		0.48633599 -0.85999799 0.48394901 -0.85999799 0.48380101 -0.87287903 0.48633599 -0.87287903 
		0.50978202 -0.85999799 0.48633599 -0.85999799 0.48633599 -0.87287903 0.50978202 -0.87287903 
		0.59574997 -0.812621 0.63482702 -0.78498298 0.58793497 -0.78103501 0.56448901 -0.80867201 
		0.53013998 -0.81275499 0.55881 -0.77515 0.548859 -0.773139 0.52541298 -0.800776 0.58006001 
		-0.82054698 0.59574997 -0.812621 0.56448901 -0.80867201 0.55390102 -0.819655 0.35347599 
		-0.80472398 0.365199 -0.80867201 0.38473701 -0.800776 0.373014 -0.79682797 0.35347599 
		-0.74155402 0.35347599 -0.76180899 0.37779599 -0.76300901 0.38082999 -0.74155402 
		0.35347599 -0.74155402 0.38082999 -0.74155402 0.53713602 -0.745502 0.53322798 -0.753398 
		0.38864499 -0.72970903 0.38082999 -0.74155402 0.38864499 -0.74155402 0.40036801 -0.72970903 
		0.40036801 -0.72970903 0.38864499 -0.74155402 0.392553 -0.76524299 0.40036801 -0.76129401 
		0.40036801 -0.76129401 0.392553 -0.76524299 0.38864499 -0.78498298 0.39646 -0.78893203 
		0.39646 -0.78893203 0.38864499 -0.78498298 0.373014 -0.79682797 0.38473701 -0.800776 
		0.40036801 -0.840258 0.392555 -0.84420502 0.41600001 -0.85604799 0.41990599 -0.84815401 
		0.41209099 -0.83630902 0.40036801 -0.840258 0.41990599 -0.84815401 0.42772201 -0.84420598 
		0.44725999 -0.82446498 0.41209099 -0.83630902 0.42772201 -0.84420598 0.46289 -0.83236098 
		0.49415201 -0.80867201 0.44725999 -0.82446498 0.46289 -0.83236098 0.498059 -0.81656897 
		0.53713602 -0.745502 0.548859 -0.745502 0.54495102 -0.753398 0.55276603 -0.76524299 
		0.54495102 -0.753398 0.548859 -0.745502 0.548859 -0.773139 0.54495102 -0.753398 0.55276603 
		-0.76524299 0.548859 -0.78103501 0.52541298 -0.800776 0.548859 -0.773139 0.548859 
		-0.78103501 0.53322798 -0.79288 0.38082999 -0.74155402 0.37779599 -0.76300901 0.392553 
		-0.76524299 0.38864499 -0.74155402 0.53322798 -0.753398 0.53713602 -0.745502 0.54495102 
		-0.753398 0.548859 -0.773139 0.48633599 -0.71391702 0.48827001 -0.75300401 0.50978202 
		-0.74945003 0.54104298 -0.70602 0.482429 -0.67048699 0.42772201 -0.64284998 0.42772201 
		-0.71391702 0.48633599 -0.71391702 0.41209099 -0.83630902 0.44725999 -0.82446498 
		0.365199 -0.71391702 0.26359999 -0.753398 0.490244 -0.79288 0.43553701 -0.78893203 
		0.43944401 -0.80867201 0.49279699 -0.80319703 0.431629 -0.75734597 0.43307799 -0.76905799 
		0.48908299 -0.76941401 0.48827001 -0.75300401 0.431629 -0.75734597 0.48633599 -0.71391702 
		0.42772201 -0.71391702 0.54104298 -0.63495302 0.482429 -0.60336798 0.48633599 -0.64284998 
		0.40818301 -0.64284998 0.29486099 -0.66653901 0.26359999 -0.753398 0.365199 -0.71391702 
		0.169817 -0.67838299 0.001825 -0.67443597 0.001823 -0.76919001 0.154186 -0.76524299 
		0.29486099 -0.66653901 0.169817 -0.67838299 0.154186 -0.76524299 0.26359999 -0.753398 
		0.29486099 -0.66653901 0.32221499 -0.58757502 0.16590901 -0.60336798 0.169817 -0.67838299 
		0.32221499 -0.58757502 0.425394 -0.57577699 0.43553701 -0.53624898 0.33784601 -0.53230101 
		0.154186 -0.76524299 0.001823 -0.76919001 0.001818 -0.919218 0.119017 -0.90737599 
		0.26359999 -0.753398 0.154186 -0.76524299 0.119017 -0.90737599 0.23233899 -0.83236098 
		0.44335201 -0.35858199 0.44725999 -0.086158998 0.346264 -0.031207999 0.34956899 -0.31910101 
		0.173724 -0.31910101 0.34956899 -0.31910101 0.34571299 -0.030965 0.177632 0.00069999998 
		0.44335201 -0.35858199 0.34956899 -0.31910101 0.33784601 -0.53230101 0.43553701 -0.53624898 
		0.33784601 -0.53230101 0.34956899 -0.31910101 0.173724 -0.31910101 0.169817 -0.53230101 
		0.169817 -0.53230101 0.173724 -0.31910101 0.0057310001 -0.323048 0.001824 -0.54414302 
		0.33784601 -0.53230101 0.169817 -0.53230101 0.16590901 -0.60336798 0.32221499 -0.58757502 
		0.16590901 -0.60336798 0.169817 -0.53230101 0.001824 -0.54414302 0.044652998 -0.60344601 
		0.29486099 -0.66653901 0.40818301 -0.64284998 0.43553701 -0.78893203 0.490244 -0.79288 
		0.48908299 -0.76941401 0.490244 -0.79288 0.51596397 -0.78693098 0.51228797 -0.76464099 
		0.35347599 -0.79152697 0.37479401 -0.78423798 0.392553 -0.76524299 0.37479401 -0.78423798 
		0.38864499 -0.78498298 0.50978202 -0.74945003 0.49279699 -0.80319703 0.51759702 -0.79682797 
		0.490244 -0.79288 0.52135497 -0.83533502 0.52060801 -0.84760702 0.52635199 -0.87372202 
		0.51985502 -0.85999799 0.51741898 -0.87322098 0.51537597 -0.88431501 0.50937802 -0.90047199 
		0.51984698 -0.896694 0.523579 -0.88523602 0.53013998 -0.81275499 0.52738303 -0.82215899 
		0.50276601 -0.82449502 0.498059 -0.81656897 0.46289 -0.83236098 0.47073501 -0.83870202 
		0.448414 -0.84643501 0.42772201 -0.84420598 0.41990599 -0.84815401 0.442803 -0.84926897 
		0.41600001 -0.85604799 0.436398 -0.85604799 0.48194501 -0.87287903 0.48220101 -0.85999799 
		0.47461799 -0.85999799 0.474619 -0.87287903 0.35347599 -0.80472398 0.373014 -0.79682797 
		0.373014 -0.79682797 0.54746997 -0.86982203 0.57736999 -0.87362897 0.58010799 -0.86394501 
		0.548859 -0.85999799 0.623097 -0.82051498 0.63873398 -0.796826 0.63482702 -0.78498298 
		0.59574997 -0.812621 0.60897499 -0.82685602 0.623097 -0.82051498 0.59574997 -0.812621 
		0.58006001 -0.82054698 0.044507999 -0.60346502 0.001825 -0.67443597 0.169817 -0.67838299 
		0.16590901 -0.60336798 0.001825 0.00069999998 0.0057310001 -0.323048 0.173724 -0.31910101 
		0.177632 0.00069999998 0.466804 -0.85604697 0.47069201 -0.85801297 0.47955501 -0.85544199 
		0.476933 -0.85092998 0.474619 -0.88368702 0.44336101 -0.91921902 0.46443999 -0.913894 
		0.481731 -0.88368702 0.498059 -0.81656897 0.49415201 -0.80867201 0.49415201 -0.80867201 
		0.44725999 -0.82446498 0.56448901 -0.80867201 0.58793497 -0.78103501 0.50978202 -0.84809703 
		0.50978202 -0.83630902 0.50978202 -0.87287903 0.50978202 -0.85999799 0.490244 -0.90737599 
		0.50978202 -0.88368702 0.48367801 -0.88368702 0.47114199 -0.91220099 0.48029199 -0.90989 
		0.48633599 -0.88368702 0.54495102 -0.88763601 0.54630399 -0.87806499 0.572294 -0.89158201 
		0.575073 -0.88175303 0.54630399 -0.87806499 0.54495102 -0.88763601 0.51985502 -0.85999799 
		0.52965701 -0.85999799 0.548859 -0.85999799 0.548859 -0.85999799 0.58010799 -0.86394501 
		0.47461799 -0.85999799 0.48220101 -0.85999799 0.48394901 -0.85999799 0.48633599 -0.85999799 
		0.48633599 -0.85999799 0.50978202 -0.85999799 0.50978202 -0.85999799 0.523579 -0.88523602 
		0.51537597 -0.88431501 0.481731 -0.88368702 0.474619 -0.88368702 0.48367801 -0.88368702 
		0.48633599 -0.88368702 0.48633599 -0.88368702 0.50978202 -0.88368702 0.50978202 -0.88368702 
		0.67390299 -0.67048699 0.66999602 -0.65074599 0.62310398 -0.70602 0.63482702 -0.71391702 
		0.68171901 -0.69812399 0.68958598 -0.64876699 0.66999602 -0.65074599 0.67390299 -0.67048699 
		0.68171901 -0.69812399 0.70197302 -0.68086702 0.70907199 -0.64679801 0.49985 -0.62790102 
		0.51759702 -0.67048699 0.52932 -0.66653901 0.54495102 -0.60336798 0.54104298 -0.63495302 
		0.52932 -0.66653901 0.51759702 -0.67048699 0.51759702 -0.67048699 0.50978202 -0.65864199 
		0.54104298 -0.63495302 0.482429 -0.60336798 0.54104298 -0.63495302 0.50978202 -0.65864199 
		0.50978202 -0.65864199 0.47852099 -0.63890201 0.482429 -0.60336798 0.458983 -0.65074599 
		0.482429 -0.60336798 0.47852099 -0.63890201 0.47852099 -0.63890201 0.46289 -0.62310898 
		0.458983 -0.65074599 0.482429 -0.60336798 0.458983 -0.65074599 0.46289 -0.62310898 
		0.46289 -0.62310898 0.431629 -0.63100499 0.482429 -0.60336798 0.41385499 -0.566921 
		0.482429 -0.60336798 0.431629 -0.63100499 0.44335201 -0.60336798 0.45821401 -0.57922697 
		0.41085801 -0.56557101 0.431629 -0.63100499 0.44335201 -0.60336798 0.46289 -0.62310898 
		0.48633599 -0.59547198 0.46132001 -0.58684599 0.365199 -0.55204201 0.392957 -0.49928701 
		0.373014 -0.496768 0.357384 -0.55204201 0.365199 -0.55204201 0.38863599 -0.55993903 
		0.40427601 -0.50071597 0.38864601 -0.559937 0.431629 -0.563887 0.45116699 -0.52045703 
		0.40427601 -0.50071597 0.64264202 -0.63495302 0.61528897 -0.544146 0.67781103 -0.55993801 
		0.62310398 -0.56783497 0.67781103 -0.55993801 0.61528897 -0.544146 0.61528897 -0.544146 
		0.57230502 -0.61916101 0.62310398 -0.56783497 0.59574997 -0.591524 0.62310398 -0.56783497 
		0.57230502 -0.61916101 0.57230502 -0.61916101 0.52932 -0.57573098 0.59574997 -0.591524 
		0.53322798 -0.753398 0.548859 -0.773139 0.59574997 -0.753398 0.54104298 -0.70602 
		0.58793497 -0.78103501 0.59574997 -0.753398 0.548859 -0.773139 0.49415201 -0.70207202 
		0.51759702 -0.67048699 0.49985 -0.62790102 0.47852099 -0.63890201 0.47852099 -0.63890201 
		0.50978202 -0.65864199 0.49415201 -0.70207202 0.51759702 -0.67048699 0.49415201 -0.70207202 
		0.50978202 -0.65864199 0.57230502 -0.61916101 0.58012003 -0.50071597 0.54495102 -0.51256001 
		0.52932 -0.57573098 0.58012003 -0.50071597 0.57621199 -0.54809397 0.54104298 -0.437545 
		0.54495102 -0.51256001 0.58012003 -0.50071597 0.61528897 -0.544146 0.62310398 -0.46913099 
		0.57621199 -0.54809397 0.58012003 -0.50071597 0.57230502 -0.61916101 0.61528897 -0.544146 
		0.63482702 -0.78498298 0.43930101 0.225464 1 0 0.58793497 -0.78103501 0.48633599 
		-0.57573098 0.45116699 -0.52045703 0.431629 -0.563887 0.48633599 -0.59547198 0.52932 
		-0.66653901 0.54104298 -0.63495302 0.59574997 -0.68233103 0.431629 -0.63100499 0.46289 
		-0.62310898 0.44335201 -0.60336798 0.70327801 -0.55993801 0.72861099 -0.55993801 
		0.69734901 -0.62310898 0.50587499 -0.563887 0.48633599 -0.48492301 0.54495102 -0.51256001 
		0.53322798 -0.753398 0.54104298 -0.70602 0.50978202 -0.74945003 0.45116699 -0.429649 
		0.46679801 -0.36647901 0.458983 -0.35858199 0.41209099 -0.409908 0.40501699 -0.40847901 
		0.41209099 -0.409908 0.458983 -0.35858199 0.69344199 -0.42175299 0.70907199 -0.39016801 
		0.68562597 -0.39016801 0.66608799 -0.40595999 0.68171901 -0.48492301 0.70516503 -0.453338 
		0.69344199 -0.42175299 0.66608799 -0.40595999 0.60356599 -0.33489299 0.60747302 -0.338842 
		0.56058198 -0.32699701 0.54495102 -0.338842 0.69344199 -0.42175299 0.70516503 -0.453338 
		0.744241 -0.477027 0.70907199 -0.39016801 0.49415201 -0.338842 0.54495102 -0.338842 
		0.56058198 -0.32699701 0.59184301 -0.35463399 0.65827298 -0.34279001 0.56058198 -0.32699701 
		0.56058198 -0.32699701 0.60747302 -0.338842 0.59184301 -0.35463399 0.63482702 -0.338842 
		0.59184301 -0.35463399 0.60747302 -0.338842 0.60747302 -0.338842 0.60356599 -0.33489299 
		0.63482702 -0.338842 0.59574997 -0.32304901 0.63482702 -0.338842 0.60356599 -0.33489299 
		0.54495102 -0.338842 0.50587499 -0.35858199 0.521505 -0.35463399 0.56058198 -0.33489299 
		0.55276603 -0.37042701 0.56058198 -0.33489299 0.521505 -0.35463399 0.521505 -0.35463399 
		0.51759702 -0.37437499 0.55276603 -0.37042701 0.490244 -0.40595999 0.55276603 -0.37042701 
		0.51759702 -0.37437499 0.51759702 -0.37437499 0.48633599 -0.37042701 0.490244 -0.40595999 
		0.48633599 -0.37042701 0.46679801 -0.36647901 0.45116699 -0.429649 0.490244 -0.40595999 
		0.46679801 -0.36647901 0.44725999 -0.28356701 0.458983 -0.35858199 0.47070599 -0.34673801 
		0.458983 -0.35858199 0.44725999 -0.28356701 0.44725999 -0.28356701 0.49415201 -0.338842 
		0.47070599 -0.34673801 0.455075 -0.34673801 0.47070599 -0.34673801 0.49415201 -0.338842 
		0.68562597 -0.39016801 0.70907199 -0.39016801 0.65827298 -0.34279001 0.65827298 -0.34279001 
		0.59184301 -0.35463399 0.68562597 -0.39016801 0.66608799 -0.40595999 0.68562597 -0.39016801 
		0.59184301 -0.35463399 0.59184301 -0.35463399 0.619196 -0.39806399 0.66608799 -0.40595999 
		0.619196 -0.39806399 0.62310398 -0.46913099 0.654365 -0.477027 0.66608799 -0.40595999 
		0.62310398 -0.46913099 0.61528897 -0.544146 0.65045798 -0.55598998 0.654365 -0.477027 
		0.64264202 -0.63495302 0.65045798 -0.55598998 0.61528897 -0.544146 0.744241 -0.477027 
		0.712367 -0.48105201 0.70516503 -0.52835298 0.72861099 -0.55993801 0.654365 -0.477027 
		0.65045798 -0.55598998 0.67781103 -0.55993801 0.68171901 -0.48492301 0.58793497 -0.48492301 
		0.54104298 -0.437545 0.57621199 -0.54809397 0.57621199 -0.54809397 0.62310398 -0.46913099 
		0.58793497 -0.48492301 0.62310398 -0.46913099 0.619196 -0.39806399 0.58793497 -0.37437499 
		0.58793497 -0.48492301 0.59184301 -0.35463399 0.56058198 -0.33489299 0.58793497 -0.37437499 
		0.619196 -0.39806399 0.51759702 -0.37437499 0.521505 -0.35463399 0.48633599 -0.37042701 
		0.50587499 -0.35858199 0.48633599 -0.37042701 0.521505 -0.35463399 0.44725999 -0.28356701 
		0.50587499 -0.35858199 0.54495102 -0.338842 0.54495102 -0.338842 0.49415201 -0.338842 
		0.44725999 -0.28356701 0.54495102 -0.51256001 0.51368999 -0.480975 0.50587499 -0.563887 
		0.48633599 -0.48492301 0.50587499 -0.563887 0.51368999 -0.480975 0.51368999 -0.480975 
		0.54104298 -0.437545 0.48633599 -0.48492301 0.54104298 -0.437545 0.490244 -0.40595999 
		0.45116699 -0.429649 0.48633599 -0.48492301 0.56058198 -0.33489299 0.55276603 -0.37042701 
		0.58793497 -0.37437499 0.59184301 -0.35463399 0.63482702 -0.338842 0.59574997 -0.32304901 
		0.56058198 -0.33489299 0.70125699 -0.52835298 0.70516503 -0.453338 0.68171901 -0.48492301 
		0.712367 -0.48105201 0.744241 -0.477027 0.70125699 -0.52835298 0.70516503 -0.453338 
		0.70125699 -0.52835298 0.744241 -0.477027 0.55276603 -0.37042701 0.54104298 -0.437545 
		0.58793497 -0.48492301 0.58793497 -0.37437499 0.55276603 -0.37042701 0.490244 -0.40595999 
		0.54104298 -0.437545 0.47070599 -0.34673801 0.455075 -0.34673801 0.458983 -0.35858199 
		0.72861099 -0.55993801 0.70516503 -0.52835298 0.69734901 -0.62310898 0.67781103 -0.55993801 
		0.69734901 -0.62310898 0.70516503 -0.52835298 0.48633599 -0.37042701 0.50587499 -0.35858199 
		0.46679801 -0.36647901 0.44725999 -0.28356701 0.46679801 -0.36647901 0.50587499 -0.35858199 
		0.654365 -0.477027 0.68171901 -0.48492301 0.66608799 -0.40595999 0.65045798 -0.55598998 
		0.64264202 -0.63495302 0.67781103 -0.55993801 0.54495102 -0.51256001 0.54104298 -0.437545 
		0.51368999 -0.480975 0.68171901 -0.48492301 0.67781103 -0.55993801 0.70516503 -0.52835298 
		0.68171901 -0.48492301 0.67781103 -0.55993801 0.48633599 -0.59547198 0.46289 -0.62310898 
		0.47852099 -0.63890201 0.48633599 -0.59547198 0.48633599 -0.57573098 0.56058198 -0.33489299 
		0.59574997 -0.32304901 0.455075 -0.34673801 0.392553 -0.40595999 0 0 0 1 1 1 1 0 
		0.66999602 -0.65074599 0.62310398 -0.65469402 0.121283 0 0 0.55159003 0.92203701 
		0.35804701 1 0 0.044771001 -0.60336798 0.044771001 -0.60336798 0.538118 -0.83602703 
		0.54425597 -0.82966 0.52487302 -0.830724 0.52327502 -0.83617502 0.556674 -0.83236098 
		0.56576902 -0.827766 0.58792502 -0.836308 0.59611201 -0.83263201 0.56576902 -0.827766 
		0.556674 -0.83236098 0.46366 -0.85028398 0.454979 -0.85604697 0.466804 -0.85604697 
		0.476933 -0.85092998 0.479256 -0.84975702 0.46726099 -0.84846503 0.482429 -0.84815401 
		0.47788101 -0.84447801 0.50978202 -0.83630902 0.50705302 -0.83171397 0.767703 -0.054570999 
		0.767703 -0.054570999 0.767703 -0.066418 0.767703 -0.066418 0.76770198 -0.165123 
		0.76770198 -0.165123 0.76770198 -0.145382 0.76770198 -0.145382 0.001823 -0.60336798 
		0.001823 -0.60336798 0.001823 -0.674375 0.001823 -0.544195 0.173724 -0.19174723 0.48903662 
		-0.24983096 0.43423533 -0.015092 0.43423533 -0.015092 0.43423533 -0.0032480001 0.43423533 
		-0.0032480001 0.43423533 -0.01904 0.43423533 -0.01904 0.43423533 -0.054574002 0.43423533 
		-0.054574002 0.43423533 -0.078263 0.43423533 -0.078263 0.43423533 -0.094054997 0.43423533 
		-0.094054997 0.43423533 -0.076339208 0.43423533 -0.076339208 0.43423533 -0.050625 
		0.43423533 -0.050625 0.4071565 -0.019241102 0.4071565 -0.019241102 0.4071565 -0.050106362 
		0.4071565 -0.050106362 0.4071565 -0.070683271 0.4071565 -0.070683271 0.4071565 -0.08783108 
		0.4071565 -0.08783108 0.4071565 -0.074113637 0.4071565 -0.074113637 0.4071565 -0.053536464 
		0.4071565 -0.053536464 0.4071565 -0.022670465 0.4071565 -0.022670465 0.4071565 -0.0089530163 
		0.4071565 -0.0089530163 0.7677024 -0.1209022 0.78722501 -0.12035988 0.78722501 -0.12035988 
		0.81848598 -0.11732717 0.81848598 -0.11732717 0.88100898 -0.11973267 0.88100898 -0.11973267 
		0.93962395 -0.11904155 0.93962395 -0.11904155 0.980811 -0.11823649 0.980811 -0.11823649 
		0.173724 -0.47244871 0.25568137 -0.47109771 0.25568137 -0.47109771 0.31820336 -0.47109771 
		0.1462667 -0.47109771 0.088988692 -0.47379971 0.088988692 -0.47379971 0.0017870001 
		-0.47379971 0.173724 -0.5973559 0.27090463 -0.59124482 0.27090463 -0.59124482 0.3160291 
		-0.59124482 0.14106888 -0.59124482 0.092919938 -0.59124482 0.092919938 -0.59124482 
		0.001787 -0.59429997 0.51237702 -0.89239347 0.50001299 -0.89553154 0.48331398 -0.89678848 
		0.47741002 -0.89794397 0.47308549 -0.89879048 0.45899001 -0.90145302 0.5736835 -0.88666749 
		0.54562747 -0.88285053 0.54562747 -0.88285053 0.52171302 -0.89096498 0.5138765 -0.88835424 
		0.50489748 -0.88960928 0.48482499 -0.89023775 0.48054403 -0.8908155 0.47740823 -0.89123875 
		0.4668045 -0.89257002 0.57437825 -0.88421023 0.54596573 -0.88045776 0.54596573 -0.88045776 
		0.52264601 -0.8881005 0.52077997 -0.89382946 0.54528928 -0.8852433 0.54528928 -0.8852433 
		0.57298875 -0.88912475 0.45117551 -0.91033602 0.46876276 -0.90634227 0.47427601 -0.90507245 
		0.481803 -0.90333927 0.49512851 -0.90145373 0.51087749 -0.89643276 0.55625254 -0.023818173 
		0.55625254 -0.023818173 0.57023966 -0.056659855 0.56098127 -0.072250523 0.53852975 
		-0.080919027 0.53934711 -0.081381828 0.52601278 -0.072653919 0.52601278 -0.072653919 
		0.5221048 -0.04210116 0.5221048 -0.04210116 0.50128275 -0.042461246 0.50128275 -0.042461246 
		0.50374627 -0.073058173 0.50374579 -0.073058173 0.51937628 -0.083929062 0.51845753 
		-0.083660156 0.51169068 -0.095028177 0.51169068 -0.095028177 0.51285928 -0.083538309 
		0.51285928 -0.083538309 0.51505423 -0.063811056 0.51505423 -0.063811056 0.50756145 
		-0.048023093 0.50753969 -0.025525203 0.50768477 -0.025656994 0.51648575 -0.018714232 
		0.51242191 -0.0083892476 0.51242191 -0.0083892476 0.51597321 -0.014337905 0.51008612 
		-0.018048335 0.50996381 -0.017930292 0.51566529 -0.040366136 0.51566529 -0.040366136 
		0.55238891 -0.023384348 0.55238891 -0.023384348 0.56196135 -0.068575837 0.56723452 
		-0.059696075 0.55668819 -0.077455595 0.53111351 -0.083485365 0.53204465 -0.084012546 
		0.51957321 -0.073521428 0.51957321 -0.073521428 0.27090463 -0.59124482 0.3160291 
		-0.59124482 0.29486099 -0.53624898 0.25578499 -0.53624898 0.173724 -0.5973559 0.27090463 
		-0.59124482 0.25578499 -0.53624898 0.173724 -0.53624898 0.092919938 -0.59124482 0.001787 
		-0.59429997 0.001787 -0.53624898 0.083848 -0.53624898 0.092919938 -0.59124482 0.083848 
		-0.53624898 0.122925 -0.53624898 0.14106888 -0.59124482 0.22603799 -0.193673 0.53713602 
		-0.228293 0.48903662 -0.24983096 0.173724 -0.19174723 0.27618799 -0.163048 0.25578499 
		-0.161174 0.24406201 -0.19670799 0.26817501 -0.19483399 0.309809 -0.168841 0.298769 
		-0.165123 0.29486099 -0.19276001 0.30958101 -0.19276001 0.41209099 -0.169071 0.32221499 
		-0.17301901 0.326123 -0.19276001 0.41209099 -0.19276001 0.41209099 -0.224345 0.41209099 
		-0.21644901 0.326123 -0.21644901 0.326123 -0.220397 0.29270899 -0.237277 0.29327101 
		-0.219768 0.28704599 -0.220397 0.28704599 -0.24013799 0.28704599 -0.24013799 0.28704599 
		-0.220397 0.26169801 -0.23024701 0.28736001 -0.245534 0.29486099 -0.36252999 0.29095399 
		-0.30725601 0.240154 -0.30330801 0.24406201 -0.36647901 0.31049201 -0.42175299 0.29486099 
		-0.36252999 0.24406201 -0.36647901 0.24797 -0.42175299 0.31820336 -0.47109771 0.31049201 
		-0.42175299 0.24797 -0.42175299 0.25568137 -0.47109771 0.54104298 -0.165123 0.54495102 
		-0.15327799 0.49415201 -0.208552 0.58793497 -0.13353699 0.54495102 -0.15327799 0.54104298 
		-0.165123 0.59184301 -0.14933001 0.654365 -0.141434 0.62772101 -0.129195 0.58793497 
		-0.13353699 0.59184301 -0.14933001 0.688887 -0.18309499 0.68610299 -0.141434 0.654365 
		-0.141434 0.654365 -0.180915 0.71688801 -0.184863 0.75596398 -0.224345 0.80676299 
		-0.228293 0.744241 -0.19670799 0.80676299 -0.228293 0.75596398 -0.224345 0.75987202 
		-0.263827 0.79405302 -0.270028 0.77550203 -0.33094499 0.744241 -0.31120399 0.736426 
		-0.34673801 0.72470301 -0.35858199 0.736426 -0.34673801 0.744241 -0.31120399 0.71688801 
		-0.29936001 0.71688801 -0.33489299 0.71688801 -0.33489299 0.71688801 -0.29936001 
		0.70516503 -0.291464 0.70125699 -0.33489299 0.088988692 -0.47379971 0.0017870001 
		-0.47379971 0.001787 -0.429649 0.083848 -0.429649 0.083848 -0.429649 0.001787 -0.429649 
		0.0056949998 -0.37042701 0.076033004 -0.36647901 0.076033004 -0.36647901 0.0056949998 
		-0.37042701 0.0056949998 -0.30330801 0.076033004 -0.30330801 0.076033004 -0.30330801 
		0.0056949998 -0.30330801 0.0056949998 -0.25987801 0.076033004 -0.25987801 0.076033004 
		-0.25987801 0.0056949998 -0.25987801 0.0056949998 -0.204604 0.079939999 -0.19670799 
		0.079939999 -0.19670799 0.0056949998 -0.204604 0.0056949998 -0.165123 0.087756 -0.161174 
		0.173724 -0.42570099 0.173724 -0.47244871 0.25568137 -0.47109771 0.24797 -0.42175299 
		0.173724 -0.37042701 0.173724 -0.42570099 0.24797 -0.42175299 0.24406201 -0.36647901 
		0.173724 -0.30330801 0.173724 -0.37042701 0.24406201 -0.36647901 0.240154 -0.30330801 
		0.173724 -0.24013799 0.173724 -0.30330801 0.240154 -0.30330801 0.236247 -0.24013799 
		0.22603799 -0.193673 0.173724 -0.24013799 0.236247 -0.24013799 0.29327101 -0.219768 
		0.26817501 -0.19483399 0.24406201 -0.19670799 0.28704599 -0.220397 0.326123 -0.19276001 
		0.326123 -0.21644901 0.41209099 -0.21644901 0.41209099 -0.19276001 0.091663003 -0.19670799 
		0.085813001 -0.19670799 0.093501002 -0.161755 0.099221997 -0.162333 0.085813001 -0.19670799 
		0.091663003 -0.19670799 0.111202 -0.220397 0.093653001 -0.240097 0.093653001 -0.240097 
		0.111202 -0.220397 0.11511 -0.24013799 0.115424 -0.245534 0.076033004 -0.36647901 
		0.076033004 -0.30330801 0.119017 -0.30725601 0.122925 -0.36252999 0.083848 -0.429649 
		0.076033004 -0.36647901 0.122925 -0.36252999 0.138556 -0.42175299 0.088988692 -0.47379971 
		0.083848 -0.429649 0.138556 -0.42175299 0.1462667 -0.47109771 0.48633599 -0.23618899 
		0.52932 -0.19670799 0.52932 -0.19670799 0.23233899 -0.161174 0.58012003 -0.21250001 
		0.58402801 -0.180915 0.58402801 -0.180915 0.58012003 -0.21250001 0.67390299 -0.23618899 
		0.654365 -0.204604 0.654365 -0.204604 0.67390299 -0.23618899 0.69734901 -0.25593001 
		0.70516503 -0.220397 0.70516503 -0.220397 0.69734901 -0.25593001 0.75987202 -0.263827 
		0.75596398 -0.224345 0.70907199 -0.141434 0.71688801 -0.184863 0.744241 -0.19670799 
		0.73251802 -0.141434 0.117951 -0.219157 0.120773 -0.237277 0.11511 -0.24013799 0.111202 
		-0.220397 0.106502 -0.19483399 0.117951 -0.219157 0.111202 -0.220397 0.091663003 
		-0.19670799 0.10147 -0.152101 0.099221997 -0.162333 0.093501002 -0.161755 0.094627 
		-0.150718 0.54104298 -0.165123 0.49415201 -0.208552 0.490747 -0.22059201 0.53376901 
		-0.18472201 0.59184301 -0.14933001 0.54104298 -0.165123 0.53376901 -0.18472201 0.58589703 
		-0.173362 0.654365 -0.141434 0.59184301 -0.14933001 0.58589703 -0.173362 0.654365 
		-0.180915 0.32221499 -0.165123 0.32221499 -0.17301901 0.41209099 -0.169071 0.41209099 
		-0.157226 0.32221499 -0.17301901 0.32221499 -0.165123 0.41209099 -0.157226 0.41209099 
		-0.169071 0.326123 -0.19276001 0.32221499 -0.17301901 0.41209099 -0.169071 0.41209099 
		-0.19276001 0.326123 -0.21250001 0.326123 -0.19276001 0.41209099 -0.19276001 0.41209099 
		-0.21644901 0.69734901 -0.25593001 0.71688801 -0.29936001 0.744241 -0.31120399 0.75987202 
		-0.263827 0.70516503 -0.291464 0.71688801 -0.29936001 0.69734901 -0.25593001 0.68562597 
		-0.224345 0.298769 -0.165123 0.309809 -0.168841 0.309809 -0.160944 0.298769 -0.157226 
		0.25578499 -0.161174 0.273406 -0.152101 0.42645201 -0.182239 0.244086 -0.161174 0.12683301 
		-0.165123 0.12683301 -0.157226 0.137872 -0.160944 0.137872 -0.168841 0.122925 -0.19276001 
		0.12683301 -0.165123 0.137872 -0.168841 0.135804 -0.19276001 0.41209099 -0.224345 
		0.326123 -0.220397 0.326123 -0.21250001 0.41209099 -0.21644901 0.654365 -0.180915 
		0.654365 -0.204604 0.70516503 -0.220397 0.688887 -0.18309499 0.72470301 -0.35858199 
		0.736426 -0.34673801 0.71688801 -0.33489299 0.70125699 -0.33489299 0.68562597 -0.224345 
		0.69734901 -0.25593001 0.67390299 -0.23618899 0.138965 -0.215296 0.125421 -0.217785 
		0.122925 -0.19276001 0.135804 -0.19276001 0.138965 -0.215296 0.13982201 -0.227654 
		0.12704 -0.234111 0.125421 -0.217785 0.311759 -0.227654 0.31238601 -0.21783701 0.30016199 
		-0.219072 0.29897699 -0.234111 0.29486099 -0.19276001 0.30016199 -0.219072 0.31238601 
		-0.21783701 0.30958101 -0.19276001 0.29095399 -0.30725601 0.28767601 -0.25095201 
		0.236247 -0.24013799 0.240154 -0.30330801 0.076033004 -0.30330801 0.076033004 -0.25987801 
		0.115739 -0.25095201 0.119017 -0.30725601 0.24406201 -0.19670799 0.23506901 -0.19519299 
		0.26169801 -0.23024701 0.28704599 -0.220397 0.25578499 -0.161174 0.244086 -0.161174 
		0.23506901 -0.19519299 0.24406201 -0.19670799 0.27618799 -0.163048 0.285445 -0.154534 
		0.113509 -0.154534 0.112328 -0.16365699 0.112328 -0.16365699 0.106502 -0.19483399 
		0.091663003 -0.19670799 0.77550203 -0.33094499 0.75987202 -0.263827 0.744241 -0.31120399 
		0.75596398 -0.224345 0.71688801 -0.184863 0.70907199 -0.141434 0.71688801 -0.184863 
		0.65397698 -0.125641 0.68610299 -0.141434 0.70907199 -0.141434 0.66292298 -0.125641 
		0.654365 -0.141434 0.73251802 -0.141434 0.68171901 -0.125641 0.62685502 -0.12829401 
		0.57613403 -0.119071 0.556674 -0.121693 0.58793497 -0.13353699 0.63099301 -0.124666 
		0.65397698 -0.125641 0.58493602 -0.117386 0.57820302 -0.117257 0.535182 -0.13156299 
		0.50978202 -0.1592 0.49415201 -0.208552 0.54495102 -0.15327799 0.54495102 -0.15327799 
		0.58793497 -0.13353699 0.556674 -0.121693 0.535182 -0.13156299 0.59602702 -0.1176 
		0.66292298 -0.125641 0.68171901 -0.125641 0.60356599 -0.117744 0.48633599 -0.23618899 
		0.52932 -0.19670799 0.52932 -0.19670799 0.58402801 -0.180915 0.58402801 -0.180915 
		0.654365 -0.204604 0.091663003 -0.496768 0.150278 -0.496768 0.095570996 -0.50861299 
		0.066262998 -0.50861299 0.32221499 -0.496768 0.259693 -0.496768 0.236247 -0.50861299 
		0.267508 -0.50861299 0.173724 -0.496768 0.193262 -0.50861299 0.236247 -0.50861299 
		0.259693 -0.496768 0.066262998 -0.50861299 0.021325 -0.50861299 0.001787 -0.496768 
		0.091663003 -0.496768 0.41209099 -0.169071 0.39255199 -0.180915 0.39255199 -0.17499299 
		0.41209099 -0.157226 0.41209099 -0.169071 0.41209099 -0.19276001 0.39255199 -0.19276001 
		0.39255199 -0.180915 0.41209099 -0.21644901 0.39255199 -0.204605 0.39255199 -0.19276001 
		0.41209099 -0.19276001 0.39255199 -0.208552 0.39255199 -0.204605 0.41209099 -0.21644901 
		0.41209099 -0.224345 0.41209099 -0.224345 0.41209099 -0.21644901 0.39255199 -0.204605 
		0.39255199 -0.208552 0.41209099 -0.19276001 0.39255199 -0.19276001 0.39255199 -0.204605 
		0.41209099 -0.21644901 0.39255199 -0.180915 0.39255199 -0.19276001 0.41209099 -0.19276001 
		0.41209099 -0.169071 0.41209099 -0.169071 0.41209099 -0.157226 0.39255199 -0.17499299 
		0.39255199 -0.180915 0.298769 -0.165123 0.29486099 -0.19276001 0.298769 -0.165123 
		0.298769 -0.157226 0.12683301 -0.157226 0.12683301 -0.165123 0.12683301 -0.165123 
		0.122925 -0.19276001 0.29486099 -0.19276001 0.076033004 -0.25987801 0.079939999 -0.19670799 
		0.076033004 -0.25987801 0.079939999 -0.19670799 0.087756 -0.161174 0.087756 -0.161174 
		0.087756 -0.14933001 0.58012003 -0.21250001 0.23233899 -0.161174 0.236247 -0.24013799 
		0.32221499 -0.17301901 0.326123 -0.19276001 0.32221499 -0.17301901 0.32221499 -0.165123 
		0.150278 -0.165123 0.150278 -0.17301901 0.150278 -0.17301901 0.150278 -0.19276001 
		0.154186 -0.21250001 0.150278 -0.19276001 0.154186 -0.21250001 0.154186 -0.220397 
		0.326123 -0.220397 0.326123 -0.21644901 0.326123 -0.21644901 0.326123 -0.19276001 
		0.275323 -0.62247401 0.21954399 -0.62642199 0.21782 -0.65080899 0.275323 -0.64686102 
		0.275323 -0.66259098 0.216708 -0.66653901 0.216708 -0.68066502 0.27405199 -0.67735898 
		0.267508 -0.753398 0.216708 -0.753398 0.216708 -0.83236098 0.26359999 -0.83236098 
		0.26167801 -0.845954 0.21863 -0.845954 0.220616 -0.85999799 0.259693 -0.85999799 
		0.2638 -0.88074797 0.21856201 -0.88074797 0.216708 -0.89947999 0.267508 -0.89947999 
		0.267508 -0.89947999 0.216708 -0.89947999 0.21280099 -0.97054702 0.27141601 -0.97054702 
		0.044771001 -0.65080899 0.022946 -0.64788997 0.023549 -0.62530297 0.044771001 -0.62642199 
		0.044771001 -0.62642199 0.096643001 -0.62247401 0.098366998 -0.64686102 0.044771001 
		-0.65080899 0.044771001 -0.66653901 0.099478997 -0.66259098 0.098208003 -0.67735898 
		0.044771001 -0.68066502 0.044771001 -0.753398 0.091663003 -0.753398 0.087756 -0.82446498 
		0.040863998 -0.82446498 0.041825 -0.84097099 0.087756 -0.84097099 0.087756 -0.858024 
		0.042817 -0.858024 0.044771001 -0.89158398 0.087756 -0.89158398 0.091663003 -0.96659899 
		0.040863998 -0.96265101 0.189355 -0.68233103 0.216708 -0.66653901 0.19717 -0.65864199 
		0.120078 -0.68087298 0.189355 -0.69388902 0.216708 -0.68066502 0.216708 -0.66653901 
		0.189355 -0.68233103 0.216708 -0.83236098 0.216708 -0.753398 0.189355 -0.753398 0.19717 
		-0.82841301 0.220616 -0.85999799 0.21863 -0.845954 0.19717 -0.84394801 0.19717 -0.85999799 
		0.216708 -0.89947999 0.21856201 -0.88074797 0.195117 -0.876598 0.19326299 -0.89158398 
		0.21280099 -0.97054702 0.216708 -0.89947999 0.19326299 -0.89158398 0.189355 -0.96659899 
		0.267508 -0.89947999 0.27141601 -0.97054702 0.31439999 -0.96659899 0.31049201 -0.89158398 
		0.2638 -0.88074797 0.267508 -0.89947999 0.31049201 -0.89158398 0.30493 -0.876598 
		0.26167801 -0.845954 0.259693 -0.85999799 0.298769 -0.85999799 0.30075499 -0.84194201 
		0.267508 -0.753398 0.26359999 -0.83236098 0.30267701 -0.82446498 0.31439999 -0.753398 
		0.32221499 -0.621391 0.275323 -0.62247401 0.275323 -0.64686102 0.32221499 -0.644036 
		0.017418001 -0.69388902 0.017418001 -0.68233103 0.044771001 -0.66653901 0.044771001 
		-0.68066502 0.025233001 -0.82841301 0.017418001 -0.753398 0.044771001 -0.753398 0.040863998 
		-0.82446498 0.025233001 -0.85999799 0.025233001 -0.84394801 0.041825 -0.84097099 
		0.042817 -0.858024 0.021326 -0.89158398 0.044771001 -0.89158398 0.040863998 -0.96265101 
		0.017418001 -0.96659899 0.149166 -0.644036 0.098366998 -0.64686102 0.096643001 -0.62247401 
		0.147442 -0.621391 0.098208003 -0.67735898 0.099478997 -0.66259098 0.150278 -0.65864199 
		0.14900699 -0.67405301 0.087756 -0.82446498 0.091663003 -0.753398 0.142463 -0.753398 
		0.13074 -0.82446498 0.087756 -0.84097099 0.12689599 -0.84194201 0.122925 -0.85999799 
		0.087756 -0.858024 0.142463 -0.96659899 0.091663003 -0.96659899 0.087756 -0.89158398 
		0.138556 -0.89158398 0.087756 -0.87566203 0.13113999 -0.876598 0.138556 -0.89158398 
		0.087756 -0.89158398 0.275323 -0.66259098 0.27405199 -0.67735898 0.32094401 -0.67405301 
		0.32221499 -0.65864199 0.043844 -0.87566203 0.087756 -0.87566203 0.087756 -0.89158398 
		0.044771001 -0.89158398 0.02318 -0.876598 0.043844 -0.87566203 0.044771001 -0.89158398 
		0.021326 -0.89158398 0.017418001 -0.68233103 0.011645 -0.68087298 0.022557 -0.662458 
		0.044771001 -0.66653901 0.216708 -0.70005298 0.27230799 -0.69762802 0.27230799 -0.69762802 
		0.31920001 -0.69520301 0.14726301 -0.69520301 0.096463002 -0.69762802 0.096463002 
		-0.69762802 0.044771001 -0.70005298 0.044771001 -0.70005298 0.017418001 -0.70975101 
		0.189355 -0.70975101 0.216708 -0.70005298 0.001798 -0.67838597 0.0017969999 -0.65864402 
		0.21954399 -0.62642199 0.198991 -0.62553602 0.19788399 -0.645661 0.21782 -0.65080899 
		0.198991 -0.62553602 0.17373399 -0.62712198 0.17373399 -0.64628297 0.19788399 -0.645661 
		0.17373399 -0.65864199 0.001917 -0.67838597 0.0017969999 -0.64516097 0.0017969999 
		-0.62425703 0.113155 -0.98633897 0.087756 -0.98633897 0.091663003 -0.96659899 0.142463 
		-0.96659899 0.27141601 -0.97054702 0.26359999 -0.98831302 0.285092 -0.98633897 0.31439999 
		-0.96659899 0.234293 -0.98831302 0.26359999 -0.98831302 0.27141601 -0.97054702 0.21280099 
		-0.97054702 0.21280099 -0.97054702 0.189355 -0.96659899 0.22257 -0.98633897 0.234293 
		-0.98831302 0.040863998 -0.96265101 0.062355999 -0.98436499 0.050632998 -0.98633897 
		0.017418001 -0.96659899 0.087756 -0.98633897 0.062355999 -0.98436499 0.040863998 
		-0.96265101 0.091663003 -0.96659899 0.26359999 -0.83236098 0.30267701 -0.82446498 
		0.26359999 -0.83236098 0.216708 -0.83236098 0.216708 -0.83236098 0.19717 -0.82841301 
		0.025233001 -0.82841301 0.040863998 -0.82446498 0.040863998 -0.82446498 0.087756 
		-0.82446498 0.087756 -0.82446498 0.13074 -0.82446498 0.259693 -0.85999799 0.298769 
		-0.85999799 0.259693 -0.85999799 0.220616 -0.85999799 0.220616 -0.85999799 0.19717 
		-0.85999799 0.025233001 -0.85999799 0.122925 -0.85999799 0.216708 -0.66653901 0.275323 
		-0.66259098 0.32221499 -0.65864199 0.099478997 -0.66259098 0.150278 -0.65864199 0.099478997 
		-0.66259098 0.044771001 -0.66653901 0.022557 -0.662458 0.044771001 -0.66653901 0.0017969999 
		-0.65864402 0.17373399 -0.65864199 0.19717 -0.65864199 0.19717 -0.65864199 0.216708 
		-0.66653901 0.267508 -0.753398 0.31439999 -0.753398 0.091663003 -0.753398 0.142463 
		-0.753398 0.091663003 -0.753398 0.044771001 -0.753398 0.017418001 -0.753398 0.044771001 
		-0.753398 0.216708 -0.753398 0.189355 -0.753398 0.216708 -0.753398 0.267508 -0.753398 
		0.095570996 -0.60731602 0.14637101 -0.60731602 0.275323 -0.60731602 0.32221499 -0.60731602 
		0.220616 -0.61126399 0.275323 -0.60731602 0.220616 -0.61126399 0.199678 -0.61302698 
		0.17373499 -0.61521202 0.0017969999 -0.61126399 0.023924001 -0.61126399 0.044771001 
		-0.61126399 0.044771001 -0.61126399 0.095570996 -0.60731602 0.61528897 -0.93106502 
		0.58789599 -0.92712802 0.57865602 -0.96079898 0.60788202 -0.96287 0.56839699 -0.99818403 
		0.678388 -0.99818403 0.67887598 -0.99818403 0.59965801 -0.99818403 0.61528897 -0.93106502 
		0.60788202 -0.96287 0.67870802 -0.964324 0.67856902 -0.93372899 0.61528897 -0.93106502 
		0.67856902 -0.93372899 0.68614203 -0.90243 0.66472203 -0.91108698 0.82056701 -0.84651297 
		0.80676299 -0.86394697 0.90054703 -0.89158398 0.898821 -0.861947 0.83802497 -0.82446498 
		0.89663899 -0.82446498 0.89291698 -0.79249698 0.84363699 -0.80745399 0.84974802 -0.78893203 
		0.88882399 -0.75734597 0.84583998 -0.75734597 0.82239401 -0.753398 0.86537802 -0.745502 
		0.84583998 -0.75734597 0.88882399 -0.75734597 0.79894799 -0.67838299 0.84583998 -0.75734597 
		0.86537802 -0.745502 0.81457901 -0.67443502 0.79894799 -0.67838299 0.81457901 -0.67443502 
		0.79113299 -0.65469402 0.771595 -0.67443502 0.79113299 -0.65469402 0.81457901 -0.67443502 
		0.86537802 -0.745502 0.85756302 -0.76919103 0.85756302 -0.76919103 0.86537802 -0.745502 
		0.88882399 -0.75734597 0.90836197 -0.76919103 0.93962401 -0.78103501 0.91624701 -0.76919103 
		0.90836197 -0.76919103 0.88882399 -0.75734597 0.94676697 -0.80749601 0.96670997 -0.80759197 
		0.959162 -0.77708697 0.93962401 -0.78103501 0.98397797 -0.861947 0.96225798 -0.861947 
		0.97088498 -0.89158398 0.994331 -0.89158398 0.994331 -0.89158398 0.97088498 -0.89158398 
		0.97088498 -0.94209701 0.99618202 -0.94209701 0.99823803 -0.99818403 0.97088498 -0.99818403 
		0.90054703 -0.99818403 0.90054703 -0.99818403 0.81067097 -0.99818403 0.90054703 -0.99818403 
		0.90054703 -0.99818403 0.81067097 -0.99818403 0.71399701 -0.99818403 0.71398503 -0.99818403 
		0.60788202 -0.96287 0.57865798 -0.96079898 0.58789903 -0.92712802 0.61528897 -0.93106502 
		0.68713301 -0.90202999 0.67930001 -0.87984401 0.71327299 -0.869385 0.71616 -0.89064699 
		0.80676299 -0.86394697 0.759983 -0.87773198 0.76018298 -0.85516602 0.78331798 -0.84815401 
		0.82056701 -0.84651297 0.80676299 -0.86394697 0.78331798 -0.84815401 0.797122 -0.83769399 
		0.83802497 -0.82446498 0.81457901 -0.82446498 0.82207698 -0.807419 0.84363699 -0.80745399 
		0.82239401 -0.753398 0.84974802 -0.78893203 0.83020902 -0.78893203 0.79894799 -0.75734597 
		0.771595 -0.67443502 0.82239401 -0.753398 0.79894799 -0.75734597 0.74033302 -0.67048699 
		0.79113299 -0.65469402 0.771595 -0.67443502 0.74033302 -0.67048699 0.78722501 -0.65074599 
		0.869286 -0.72181302 0.79113299 -0.65469402 0.78722501 -0.65074599 0.82630199 -0.67443502 
		0.87319398 -0.41385701 0.88491601 -0.41385701 0.88983798 -0.50833899 0.87819999 -0.50995201 
		0.88491601 -0.41385701 0.87319398 -0.41385701 0.87819999 -0.50995201 0.88491601 -0.50310802 
		0.93571597 -0.41385701 0.91227001 -0.41385701 0.90762103 -0.50780499 0.93467301 -0.50759798 
		0.94442302 -0.76524299 0.94317102 -0.61813903 0.93343103 -0.61927801 0.93180799 -0.76524299 
		0.93571597 -0.41385701 0.94743901 -0.41385701 0.95153898 -0.50603002 0.93984401 -0.506657 
		0.91227001 -0.41385701 0.93571597 -0.41385701 0.93984401 -0.506657 0.91343403 -0.50793898 
		0.88491601 -0.41385701 0.91227001 -0.41385701 0.91343403 -0.50793898 0.88983798 -0.50833899 
		0.79113299 -0.65469402 0.869286 -0.72181302 0.82630199 -0.67443502 0.78722501 -0.65074599 
		0.771595 -0.67443502 0.79113299 -0.65469402 0.78722501 -0.65074599 0.74033302 -0.67048699 
		0.82239401 -0.753398 0.771595 -0.67443502 0.74033302 -0.67048699 0.79894799 -0.75734597 
		0.84974802 -0.78893203 0.82239401 -0.753398 0.79894799 -0.75734597 0.83020902 -0.78893203 
		0.81457901 -0.82446498 0.83802497 -0.82446498 0.84363699 -0.80745399 0.82207698 -0.807419 
		0.80676299 -0.86394697 0.82056701 -0.84651297 0.797122 -0.83769399 0.78331798 -0.84815401 
		0.68614203 -0.90243 0.71616 -0.89064699 0.71327299 -0.869385 0.678913 -0.88083702 
		0.90054703 -0.94209701 0.81067097 -0.96079302 0.81067097 -0.92711699 0.90054703 -0.89158398 
		0.80676299 -0.86394697 0.90054703 -0.89158398 0.81067097 -0.92711699 0.898821 -0.861947 
		0.90054703 -0.89158398 0.80676299 -0.86394697 0.82056701 -0.84651297 0.89663899 -0.82446498 
		0.83802497 -0.82446498 0.84363699 -0.80745399 0.89291698 -0.80754101 0.84583998 -0.75734597 
		0.88882399 -0.78893203 0.84974802 -0.78893203 0.82239401 -0.753398 0.79894799 -0.67838299 
		0.84583998 -0.75734597 0.82239401 -0.753398 0.771595 -0.67443502 0.79894799 -0.67838299 
		0.771595 -0.67443502 0.79113299 -0.65469402 0.81457901 -0.67443502 0.97088498 -0.94209701 
		0.90054703 -0.94209701 0.90054703 -0.89158398 0.97088498 -0.89158398 0.97088498 -0.89158398 
		0.90054703 -0.89158398 0.898821 -0.861947 0.96225798 -0.861947 0.93962401 -0.78103501 
		0.94674498 -0.80741602 0.89291698 -0.80754101 0.88882399 -0.78893203 0.90836197 -0.76919103 
		0.93962401 -0.78103501 0.88882399 -0.78893203 0.959162 -0.77708697 0.93962401 -0.78103501 
		0.90836197 -0.76919103 0.92790103 -0.76919103 0.95134699 -0.82446498 0.94674498 -0.80741602 
		0.96670997 -0.80759197 0.97088498 -0.82446498 0.97088498 -0.89158398 0.96225798 -0.861947 
		0.98397797 -0.861947 0.994331 -0.89158398 0.97088498 -0.94209701 0.97088498 -0.89158398 
		0.994331 -0.89158398 0.99618202 -0.94209701 0.86537802 -0.745502 0.84583998 -0.75734597 
		0.79894799 -0.67838299 0.81457901 -0.67443502 0.86537802 -0.745502 0.81457901 -0.67443502 
		0.85756302 -0.76919103 0.85756302 -0.76919103 0.81457901 -0.67443502 0.79113299 -0.65469402 
		0.869286 -0.72181302 0.68713301 -0.90202999 0.71616 -0.89064699 0.71365601 -0.93465698 
		0.67856902 -0.93372899 0.79894799 -0.67838299 0.771595 -0.67443502 0.82239401 -0.753398 
		0.84583998 -0.75734597 0.89291698 -0.79249698 0.89663899 -0.82446498 0.95134699 -0.82446498 
		0.94676697 -0.80749601 0.97088498 -0.89158398 0.96225798 -0.861947 0.898821 -0.861947 
		0.90054703 -0.89158398 0.88882399 -0.78893203 0.86537802 -0.745502 0.85756302 -0.76919103 
		0.90836197 -0.76919103 0.81067097 -0.92711699 0.759547 -0.93109 0.75970799 -0.96287698 
		0.81067097 -0.96079302 0.81067097 -0.92711699 0.81067097 -0.96079302 0.90054703 -0.94209701 
		0.90054703 -0.89158398 0.90054703 -0.94209701 0.97088498 -0.94209701 0.97088498 -0.89158398 
		0.90054703 -0.89158398 0.84583998 -0.75734597 0.86537802 -0.745502 0.88882399 -0.78893203 
		0.80676299 -0.86394697 0.81067097 -0.92711699 0.90054703 -0.89158398 0.92790103 -0.76919103 
		0.93962401 -0.78103501 0.959162 -0.77708697 0.94743901 -0.41385701 0.94143301 -0.41385701 
		0.94222099 -0.506504 0.95153898 -0.50603002 0.63974601 -0.892079 0.67030197 -0.90883201 
		0.61528897 -0.93106502 0.58477598 -0.90908301 0.66472203 -0.91108698 0.63876897 -0.89459097 
		0.58297902 -0.91370702 0.61528897 -0.93106502 0.67856902 -0.93372899 0.71365601 -0.93465698 
		0.72464401 -0.95977402 0.67619997 -0.96285897 0.895585 -0.61865699 0.88401902 -0.62167901 
		0.88401902 -0.62167901 0.88491601 -0.60767102 0.902174 -0.617872 0.93343103 -0.61927801 
		0.93467301 -0.50759798 0.93571597 -0.41385701 0.95649999 -0.617553 0.94480801 -0.61824602 
		0.94480801 -0.61824602 0.91481298 -0.61941701 0.91481298 -0.61941701 0.895585 -0.61865699 
		0.95649999 -0.617553 0.90054703 -0.71391702 0.88882399 -0.71391702 0.88882399 -0.71391702 
		0.88491601 -0.71391702 0.89663899 -0.72970903 0.93180799 -0.76524299 0.96306902 -0.76524299 
		0.95134699 -0.76524299 0.95134699 -0.76524299 0.91617799 -0.72970903 0.91617799 -0.72970903 
		0.90054703 -0.71391702 0.96306902 -0.76524299 0.81067097 -0.99818403 0.81067097 -0.99818403 
		0.75989199 -0.99818403 0.75989801 -0.99818403 0.90054703 -0.99818403 0.81067097 -0.99818403 
		0.90054703 -0.99818403 0.97088498 -0.99818403 0.84974802 -0.78893203 0.88882399 -0.75734597 
		0.84974802 -0.78893203 0.83020902 -0.78893203 0.88882399 -0.78893203 0.84974802 -0.78893203 
		0.83802497 -0.82446498 0.89663899 -0.82446498 0.83802497 -0.82446498 0.81457901 -0.82446498 
		0.83802497 -0.82446498 0.81457901 -0.82446498 0.89663899 -0.82446498 0.83802497 -0.82446498 
		0.89663899 -0.82446498 0.95134699 -0.82446498 0.95134699 -0.82446498 0.97088498 -0.82446498 
		0.97088498 -0.82446498 0.95134699 -0.82446498 0.95134699 -0.82446498 0.89663899 -0.82446498 
		0.90054703 -0.99818403 0.97088498 -0.99818403 0.97088498 -0.99818403 0.99823803 -0.99818403 
		0.97088498 -0.99818403 0.99823803 -0.99818403 0.97088498 -0.99818403 0.90054703 -0.99818403 
		0.90054703 -0.99818403 0.81067097 -0.99818403 0.73680198 -0.98769498 0.67339998 -0.994986 
		0.60788202 -0.96287 0.59965801 -0.99818403 0.59965801 -0.99818403 0.56839699 -0.99818403 
		0.56839699 -0.99818403 0.59965801 -0.99818403 0.71381199 -0.96475297 0.67887598 -0.99818403 
		0.71398503 -0.99818403 0.75988603 -0.99818403 0.81067097 -0.99818403 0.81067097 -0.99818403 
		0.90054703 -0.99818403 0.759983 -0.87773198 0.759547 -0.93109 0.75988603 -0.99818403 
		0.81067097 -0.99818403 0.76018298 -0.85516602 0.759983 -0.87773198 0.80676299 -0.86394697 
		0.78331798 -0.84815401 0.759547 -0.93109 0.759983 -0.87773198 0.80676299 -0.86394697 
		0.81067097 -0.92711699 0.71365601 -0.93465698 0.76540703 -0.96025699 0.759547 -0.93109 
		0.81067097 -0.92711699 0.81067097 -0.96079302 0.71400797 -0.99818403 0.77187097 -0.99267501 
		0.81067097 -0.99818403 0.71365601 -0.93465698 0.71616 -0.89064699 0.61528897 -0.93106502 
		0.61528897 -0.93106502 0.67030197 -0.90883201 0.67887098 -0.99818403 0.59965801 -0.99818403 
		0.59965801 -0.99818403 0.95134699 -0.82446498 0.97088498 -0.82446498 0.95134699 -0.82446498 
		0.89663899 -0.82446498 0.959162 -0.77708697 0.93962401 -0.78103501 0.93962401 -0.78103501 
		0.88882399 -0.75734597 0.84974802 -0.78893203 0.83020902 -0.78893203 0.68762797 -0.059881002 
		0.6961 -0.045414999 0.68953401 -0.038780998 0.68171901 -0.054574002 0.63630998 -0.033399001 
		0.64063299 -0.017605999 0.63482702 -0.015092 0.63091898 -0.030885 0.61138099 -0.022988001 
		0.627213 -0.029386999 0.62889701 -0.013594 0.60356599 -0.0071959998 0.61737502 -0.02469 
		0.627213 -0.029386999 0.61138099 -0.022988001 0.57621199 -0.015092 0.61737502 -0.02469 
		0.57621199 -0.015092 0.57621199 -0.034832999 0.614209 -0.044429999 0.57621199 -0.034832999 
		0.548859 -0.022988001 0.55276603 -0.082211003 0.57621199 -0.078263 0.55323303 -0.085578002 
		0.57621199 -0.079967 0.57621199 -0.078263 0.55276603 -0.082211003 0.521505 -0.098003 
		0.52540702 -0.086143002 0.51937628 -0.083929062 0.51169068 -0.095028177 0.46987101 
		-0.090388 0.46987101 -0.074596003 0.458983 -0.078263 0.458983 -0.094054997 0.43423533 
		-0.094054997 0.43423533 -0.076339208 0.40818301 -0.074313998 0.40818301 -0.094054997 
		0.43423533 -0.078263 0.40818301 -0.078263 0.40818301 -0.054574002 0.43423533 -0.054574002 
		0.46987101 -0.076429002 0.458983 -0.078263 0.458983 -0.054574002 0.46985599 -0.053426001 
		0.521505 -0.066418 0.521505 -0.086158998 0.51285928 -0.083538309 0.51505423 -0.063811056 
		0.57230502 -0.086158998 0.54988497 -0.086158998 0.54524797 -0.068263002 0.57230502 
		-0.070366003 0.61346698 -0.079760998 0.57230502 -0.086158998 0.57230502 -0.070366003 
		0.61346698 -0.073564999 0.62793601 -0.078263 0.62310398 -0.078263 0.62310398 -0.074313998 
		0.62842 -0.074313998 0.668531 -0.082112998 0.66218001 -0.078263 0.66608799 -0.074313998 
		0.67243898 -0.078805998 0.70125699 -0.101952 0.70516503 -0.101952 0.72861099 -0.1059 
		0.71688801 -0.090107001 0.72861099 -0.1059 0.70516503 -0.101952 0.72861099 -0.1059 
		0.71688801 -0.090107001 0.72079498 -0.078263 0.691342 -0.055117 0.68416202 -0.070267998 
		0.67781103 -0.066418 0.68562597 -0.050625 0.63426 -0.043705001 0.63329399 -0.059498001 
		0.62701201 -0.058522001 0.62701201 -0.042729001 0.61737502 -0.039733 0.61663401 -0.056274999 
		0.57230502 -0.046677001 0.57621199 -0.026937 0.521505 -0.026937 0.55255198 -0.026937 
		0.54825902 -0.040782999 0.521505 -0.046634998 0.61138099 -0.030885 0.57621199 -0.026937 
		0.58402801 -0.011144 0.611278 -0.019616 0.60747302 -0.015092 0.611278 -0.019616 0.58402801 
		-0.011144 0.58221298 -0.012661 0.62889701 -0.013594 0.62963802 -0.031088 0.60747302 
		-0.015092 0.60356599 -0.0071959998 0.63980401 -0.036928002 0.63482702 -0.034832999 
		0.63482702 -0.015092 0.64063299 -0.017605999 0.6961 -0.045414999 0.68762797 -0.059881002 
		0.68171901 -0.054574002 0.68953401 -0.038780998 0.71688801 -0.086158998 0.72861099 
		-0.078263 0.72861099 -0.101952 0.71688801 -0.086158998 0.72861099 -0.101952 0.72861099 
		-0.078263 0.72861099 -0.101952 0.71688801 -0.086158998 0.70907199 -0.109848 0.67981201 
		-0.086855002 0.68762797 -0.059881002 0.68171901 -0.054574002 0.67390299 -0.082211003 
		0.635481 -0.064565003 0.63630998 -0.033399001 0.63091898 -0.030885 0.63091898 -0.06247 
		0.61138099 -0.06247 0.63091898 -0.06247 0.63091898 -0.030885 0.63091898 -0.066418 
		0.63091898 -0.06247 0.61138099 -0.06247 0.60747302 -0.070366003 0.63091898 -0.066418 
		0.60747302 -0.070366003 0.63482702 -0.034832999 0.63091898 -0.066418 0.63482702 -0.034832999 
		0.60747302 -0.070366003 0.64016497 -0.038265001 0.63482702 -0.034832999 0.63091898 
		-0.066418 0.63528597 -0.067888997 0.68320602 -0.066285998 0.67781103 -0.06247 0.66608799 
		-0.078263 0.672023 -0.082079001 0.71688801 -0.090107001 0.70907199 -0.1059 0.72861099 
		-0.1059 0.70516503 -0.1059 0.72861099 -0.1059 0.70907199 -0.1059 0.72861099 -0.1059 
		0.70516503 -0.1059 0.71688801 -0.094054997 0.68320602 -0.070234001 0.67148298 -0.085482001 
		0.66608799 -0.082211003 0.67781103 -0.066418 0.64016497 -0.052586 0.63528597 -0.071837001 
		0.63091898 -0.070366003 0.63482702 -0.050625 0.60747498 -0.070366003 0.63482702 -0.050625 
		0.63091898 -0.070366003 0.63482702 -0.050625 0.60747403 -0.070367001 0.62701201 -0.074313998 
		0.57230502 -0.086158998 0.61346698 -0.079760998 0.60748702 -0.070367001 0.57419801 
		-0.084246002 0.57621199 -0.015092 0.61138099 -0.022988001 0.60356599 -0.0071959998 
		0.58174801 -0.010123 0.458983 -0.015092 0.46987101 -0.018758999 0.46987101 -0.0069149998 
		0.458983 -0.0032480001 0.40818301 -0.015092 0.43423533 -0.015092 0.43423533 -0.0032480001 
		0.40818301 -0.0032480001 0.40818301 -0.054574002 0.40818301 -0.01904 0.43423533 -0.01904 
		0.43423533 -0.054574002 0.458983 -0.054574002 0.458983 -0.01904 0.46987101 -0.020873001 
		0.469917 -0.052820999 0.521505 -0.026937 0.521505 -0.046634998 0.50756145 -0.048023093 
		0.50753969 -0.025525203 0.40818301 -0.050625 0.40818301 -0.074313998 0.43423533 -0.076339208 
		0.43423533 -0.050625 0.458983 -0.050625 0.458983 -0.078263 0.46987101 -0.074596003 
		0.46987101 -0.050625 0.482429 -0.050625 0.482429 -0.070366003 0.4878 -0.071043998 
		0.48737499 -0.048482999 0.56386399 -0.053353 0.56777197 -0.067028999 0.57230502 -0.066418 
		0.56839699 -0.054574002 0.57569098 -0.054574002 0.57959902 -0.066418 0.58979303 -0.066418 
		0.58588499 -0.054574002 0.64264202 -0.050625 0.62310398 -0.054574002 0.62701201 -0.066418 
		0.62310398 -0.054574002 0.64264202 -0.050625 0.62701201 -0.030885 0.63482702 -0.038780998 
		0.62701201 -0.030885 0.64264202 -0.050625 0.597574 -0.035358999 0.58975899 -0.027463 
		0.59776902 -0.028199 0.60558403 -0.036095001 0.58402801 -0.026937 0.59184301 -0.034832999 
		0.58972698 -0.036970001 0.58130801 -0.026632 0.614209 -0.044429999 0.60709 -0.075425997 
		0.619196 -0.074313998 0.62310398 -0.046677001 0.62366003 -0.075134002 0.62797397 
		-0.048726998 0.62310398 -0.046677001 0.619196 -0.074313998 0.67145902 -0.087835997 
		0.67927498 -0.072043002 0.66999602 -0.066418 0.66218001 -0.082211003 0.70907199 -0.090107001 
		0.70125699 -0.1059 0.72470301 -0.1059 0.70516503 -0.098003 0.72470301 -0.1059 0.70125699 
		-0.1059 0.72470301 -0.1059 0.70516503 -0.098003 0.71297997 -0.086158998 0.683182 
		-0.068094999 0.675367 -0.082950003 0.66608799 -0.078263 0.67390299 -0.06247 0.63538301 
		-0.034164999 0.63457203 -0.064110003 0.63091898 -0.06247 0.63091898 -0.030885 0.61138099 
		-0.06247 0.63091898 -0.030885 0.63091898 -0.06247 0.57419801 -0.084246002 0.55184799 
		-0.087486997 0.54988497 -0.086158998 0.57230502 -0.086158998 0.60747302 -0.070366003 
		0.60747898 -0.070372 0.63091898 -0.070366003 0.63091898 -0.066418 0.63091898 -0.066418 
		0.63091898 -0.070366003 0.63528597 -0.071837001 0.63528597 -0.067888997 0.66608799 
		-0.078263 0.66608799 -0.082211003 0.67148298 -0.085482001 0.672023 -0.082079001 0.40818301 
		-0.015092 0.40818301 -0.050625 0.43423533 -0.050625 0.43423533 -0.015092 0.458983 
		-0.015092 0.458983 -0.050625 0.46987101 -0.050625 0.46987101 -0.018758999 0.482429 
		-0.022988001 0.482429 -0.050625 0.48737499 -0.048482999 0.48793399 -0.021977 0.52541298 
		-0.015092 0.50978202 -0.038780998 0.548859 -0.022988001 0.55543101 -0.015092 0.71688801 
		-0.090107001 0.72861099 -0.1059 0.72861099 -0.078263 0.71688801 -0.094054997 0.72861099 
		-0.078263 0.72861099 -0.1059 0.68953401 -0.046677001 0.694929 -0.051038001 0.68320602 
		-0.070234001 0.67781103 -0.066418 0.63482702 -0.026937 0.64162099 -0.029387999 0.64016497 
		-0.052586 0.63482702 -0.050625 0.61138099 -0.030885 0.63037902 -0.046879999 0.61737502 
		-0.039733 0.57621199 -0.026937 0.67781103 -0.066418 0.68416202 -0.070267998 0.67243898 
		-0.078805998 0.66608799 -0.074313998 0.62701201 -0.058522001 0.63329399 -0.059498001 
		0.62842 -0.074313998 0.62310398 -0.074313998 0.57230502 -0.046677001 0.61663401 -0.056274999 
		0.61346698 -0.073564999 0.57230502 -0.070366003 0.54524797 -0.068263002 0.57230502 
		-0.046677001 0.57230502 -0.070366003 0.52541298 -0.0071959998 0.52330202 -0.017859001 
		0.51648575 -0.018714232 0.51242191 -0.0083892476 0.458983 -0.0032480001 0.46987101 
		-0.0069149998 0.46987101 -0.020873001 0.458983 -0.01904 0.40818301 -0.0032480001 
		0.43423533 -0.0032480001 0.43423533 -0.01904 0.40818301 -0.01904 0.521505 -0.086158998 
		0.521505 -0.098003 0.51169068 -0.095028177 0.51285928 -0.083538309 0.458983 -0.078263 
		0.46987101 -0.076429002 0.46987101 -0.090388 0.458983 -0.094054997 0.40818301 -0.078263 
		0.43423533 -0.078263 0.43423533 -0.094054997 0.40818301 -0.094054997 0.70125699 -0.101952 
		0.72861099 -0.1059 0.70907199 -0.098003 0.72079498 -0.086158998 0.70907199 -0.098003 
		0.72861099 -0.1059 0.66608799 -0.074313998 0.67307401 -0.078163996 0.68479699 -0.063014001 
		0.67781103 -0.058522001 0.62701201 -0.074313998 0.63184398 -0.074313998 0.64014298 
		-0.051601 0.63482702 -0.050625 0.63269401 -0.029397 0.63538301 -0.034164999 0.63091898 
		-0.030885 0.62701201 -0.026937 0.69006997 -0.058125 0.683182 -0.068094999 0.67390299 
		-0.06247 0.68171901 -0.050625 0.71297997 -0.086158998 0.71688801 -0.082211003 0.72470301 
		-0.1059 0.70907199 -0.090107001 0.72470301 -0.1059 0.71688801 -0.082211003 0.635481 
		-0.064565003 0.63091898 -0.06247 0.63091898 -0.066418 0.635481 -0.068094 0.67981201 
		-0.086855002 0.67981201 -0.086855002 0.67390299 -0.082211003 0.67390299 -0.082211003 
		0.70907199 -0.109848 0.70907199 -0.109848 0.72861099 -0.101952 0.71688801 -0.086158998 
		0.72861099 -0.101952 0.70907199 -0.109848 0.63482702 -0.038780998 0.64264202 -0.050625 
		0.63482702 -0.06247 0.62701201 -0.066418 0.63482702 -0.06247 0.64264202 -0.050625 
		0.57959902 -0.066418 0.597574 -0.06247 0.60558403 -0.06247 0.58979303 -0.066418 0.59184301 
		-0.06247 0.57230502 -0.066418 0.56777197 -0.067028999 0.586622 -0.064277001 0.66999602 
		-0.066418 0.67927498 -0.072043002 0.69006997 -0.058125 0.68171901 -0.050625 0.62310398 
		-0.046677001 0.62797397 -0.048726998 0.63269401 -0.029397 0.62701201 -0.026937 0.72861099 
		-0.1059 0.72079498 -0.078263 0.72079498 -0.086158998 0.68479699 -0.063014001 0.691342 
		-0.055117 0.68562597 -0.050625 0.67781103 -0.058522001 0.64014298 -0.051601 0.63426 
		-0.043705001 0.62701201 -0.042729001 0.63482702 -0.050625 0.61138099 -0.06247 0.63091898 
		-0.06247 0.619196 -0.074313998 0.60709 -0.075425997 0.619196 -0.074313998 0.63091898 
		-0.06247 0.63457203 -0.064110003 0.62366003 -0.075134002 0.66218001 -0.082211003 
		0.66608799 -0.078263 0.675367 -0.082950003 0.67145902 -0.087835997 0.668531 -0.082112998 
		0.67307401 -0.078163996 0.66608799 -0.074313998 0.66218001 -0.078263 0.62793601 -0.078263 
		0.63184398 -0.074313998 0.62701201 -0.074313998 0.62310398 -0.078263 0.68171901 -0.054574002 
		0.68762797 -0.059881002 0.67981201 -0.086855002 0.67390299 -0.082211003 0.63482702 
		-0.034832999 0.63980401 -0.036928002 0.635481 -0.068094 0.63091898 -0.066418 0.67781103 
		-0.06247 0.68320602 -0.066285998 0.694929 -0.051038001 0.68953401 -0.046677001 0.63482702 
		-0.034832999 0.64016497 -0.038265001 0.64162099 -0.029387999 0.63482702 -0.026937 
		0.597574 -0.06247 0.597574 -0.035358999 0.60558403 -0.036095001 0.60558403 -0.06247 
		0.58670199 -0.064322002 0.58882099 -0.038497001 0.59184301 -0.034832999 0.59184301 
		-0.06247 0.58402801 -0.026937 0.58130801 -0.026632 0.56386399 -0.053353 0.56839699 
		-0.054574002 0.58975899 -0.027463 0.57569098 -0.054574002 0.58588499 -0.054574002 
		0.59776902 -0.028199 0.4071565 -0.019241102 0.4071565 -0.050106362 0.40818301 -0.050625 
		0.40818301 -0.015092 0.40818301 -0.015092 0.40818301 -0.0032480001 0.4071565 -0.0089530163 
		0.4071565 -0.019241102 0.40818301 -0.01904 0.4071565 -0.022670465 0.4071565 -0.0089530163 
		0.40818301 -0.0032480001 0.4071565 -0.053536464 0.4071565 -0.022670465 0.40818301 
		-0.01904 0.40818301 -0.054574002 0.40818301 -0.054574002 0.40818301 -0.078263 0.4071565 
		-0.074113637 0.4071565 -0.053536464 0.40818301 -0.094054997 0.4071565 -0.08783108 
		0.4071565 -0.074113637 0.40818301 -0.078263 0.4071565 -0.070683271 0.4071565 -0.08783108 
		0.40818301 -0.094054997 0.40818301 -0.074313998 0.4071565 -0.050106362 0.4071565 
		-0.070683271 0.40818301 -0.074313998 0.40818301 -0.050625 0.521505 -0.098003 0.52540898 
		-0.086166002 0.521505 -0.098003 0.521505 -0.086158998 0.521505 -0.086158998 0.521505 
		-0.066418 0.521505 -0.066418 0.63036001 -0.025548 0.60747302 -0.015092 0.62963802 
		-0.031088 0.61138099 -0.030885 0.63036001 -0.025548 0.63037902 -0.046879999 0.52541298 
		-0.0071959998 0.55697602 -0.010233 0.55526298 -0.014729 0.52330202 -0.017859001 0.52541298 
		-0.015092 0.55543101 -0.015092 0.55706501 -0.011333 0.52541298 -0.011904 0.57621199 
		-0.034832999 0.57621199 -0.015092 0.58402801 -0.011144 0.54693699 -0.036819998 0.57621199 
		-0.026937 0.57230502 -0.046677001 0.55255198 -0.026937 0.521505 -0.026937 0.58221298 
		-0.012661 0.60747302 -0.015092 0.55697602 -0.010233 0.52541298 -0.0071959998 0.52541298 
		-0.011904 0.52541298 -0.0071959998 0.51242191 -0.0083892476 0.51597321 -0.014337905 
		0.482429 -0.011144 0.48785499 -0.010646 0.487681 -0.023649 0.482429 -0.022988001 
		0.482429 -0.022988001 0.48807001 -0.022109 0.48785499 -0.010646 0.482429 -0.011144 
		0.52433801 -0.085830003 0.51368999 -0.074313998 0.50374627 -0.073058173 0.51845753 
		-0.083660156 0.50080299 -0.091728002 0.51268601 -0.081473 0.51203001 -0.070837997 
		0.49208799 -0.089087002 0.482429 -0.074313998 0.48825601 -0.076080002 0.48741099 
		-0.087669 0.482429 -0.086158998 0.50789797 -0.060919002 0.503268 -0.080631003 0.49354801 
		-0.077684 0.49171099 -0.053011999 0.521505 -0.066418 0.51505423 -0.063811056 0.482429 
		-0.022988001 0.482429 -0.011144 0.482429 -0.011144 0.482429 -0.022988001 0.482429 
		-0.022988001 0.482528 -0.050799999 0.482429 -0.074313998 0.48239699 -0.052102 0.482429 
		-0.074313998 0.482429 -0.086158998 0.482429 -0.086158998 0.482429 -0.070366003 0.482429 
		-0.070366003 0.482429 -0.050625 0.482429 -0.050625 0.482429 -0.022988001 0.52541298 
		-0.015092 0.51008612 -0.018048335 0.49204701 -0.023959 0.492093 -0.049563002 0.48750001 
		-0.050067998 0.487519 -0.023502 0.51368999 -0.074313998 0.50978202 -0.038780998 0.50128275 
		-0.042461246 0.50374579 -0.073058173 0.50996381 -0.017930292 0.50128275 -0.042461246 
		0.50978202 -0.038780998 0.52541298 -0.015092 0.521505 -0.026937 0.50768477 -0.025656994 
		0.49235299 -0.024236999 0.49262401 -0.010208 0.49801001 -0.0097129997 0.50892401 
		-0.019663 0.49262401 -0.010208 0.493083 -0.021328 0.50550097 -0.017038001 0.49801001 
		-0.0097129997 0.497888 -0.070612997 0.48741099 -0.087669 0.49208799 -0.089087002 
		0.49354801 -0.077684 0.503268 -0.080631003 0.50080299 -0.091728002 0.48825601 -0.076080002 
		0.487293 -0.051892001 0.49271399 -0.071664996 0.49185401 -0.046544001 0.49185401 
		-0.046544001 0.492825 -0.021079 0.48243001 -0.050625999 0.482429 -0.022988001 0.482429 
		-0.070366003 0.482429 -0.086158998 0.482429 -0.074313998 0.48241699 -0.050655998 
		0.56029898 -0.068034999 0.57801598 -0.067254998 0.578228 -0.067374997 0.583839 -0.044537 
		0.58623999 -0.040493999 0.57682401 -0.026128 0.57682401 -0.026128 0.556391 -0.051339 
		0.556391 -0.051339 0.56029898 -0.068034999 0.53111351 -0.083485365 0.51957321 -0.073521428 
		0.51368999 -0.074313998 0.55276603 -0.082211003 0.55668819 -0.077455595 0.53204465 
		-0.084012546 0.52537298 -0.086415999 0.56196135 -0.068575837 0.55276603 -0.082211003 
		0.548859 -0.022988001 0.55238891 -0.023384348 0.51566529 -0.040366136 0.55238891 
		-0.023384348 0.548859 -0.022988001 0.50978202 -0.038780998 0.50978202 -0.038780998 
		0.51368999 -0.074313998 0.51957321 -0.073521428 0.51566529 -0.040366136 0.59184301 
		-0.06247 0.57230502 -0.066418 0.59184301 -0.034832999 0.59184301 -0.06247 0.58402801 
		-0.026937 0.59184301 -0.034832999 0.58402801 -0.026937 0.56839699 -0.054574002 0.56839699 
		-0.054574002 0.57230502 -0.066418 0.62310398 -0.054574002 0.62701201 -0.030885 0.62701201 
		-0.030885 0.63482702 -0.038780998 0.63482702 -0.038780998 0.63482702 -0.06247 0.63482702 
		-0.06247 0.62701201 -0.066418 0.62701201 -0.066418 0.62310398 -0.054574002 0.67367101 
		-0.047139999 0.66309798 -0.063514002 0.66999602 -0.066418 0.68171901 -0.050625 0.67390299 
		-0.06247 0.66758001 -0.057822999 0.67367101 -0.047139999 0.68171901 -0.050625 0.67390299 
		-0.06247 0.66608799 -0.078263 0.660914 -0.075939998 0.66758001 -0.057822999 0.65585703 
		-0.081049003 0.660914 -0.075939998 0.66608799 -0.078263 0.66218001 -0.082211003 0.66999602 
		-0.066418 0.66309798 -0.063514002 0.65585703 -0.081049003 0.66218001 -0.082211003 
		0.70907199 -0.090107001 0.71688801 -0.082211003 0.71297997 -0.086158998 0.71688801 
		-0.082211003 0.71297997 -0.086158998 0.70516503 -0.098003 0.70516503 -0.098003 0.70125699 
		-0.1059 0.70907199 -0.090107001 0.70125699 -0.1059 0.71688801 -0.086158998 0.72861099 
		-0.078263 0.71688801 -0.086158998 0.70907199 -0.109848 0.70907199 -0.109848 0.70907199 
		-0.109848 0.70907199 -0.109848 0.71688801 -0.086158998 0.71688801 -0.086158998 0.72861099 
		-0.078263 0.68171901 -0.054574002 0.68953401 -0.038780998 0.68045402 -0.034848999 
		0.67328799 -0.050641999 0.68171901 -0.054574002 0.67393601 -0.051298 0.68045402 -0.034848999 
		0.68953401 -0.038780998 0.66676903 -0.07959 0.67393601 -0.051298 0.68171901 -0.054574002 
		0.67390299 -0.082211003 0.67390299 -0.082211003 0.66676903 -0.078934997 0.66676903 
		-0.07959 0.67390299 -0.082211003 0.67390299 -0.082211003 0.68171901 -0.054574002 
		0.67328799 -0.050641999 0.66676903 -0.078934997 0.68430799 -0.044791002 0.68953401 
		-0.046677001 0.67781103 -0.066418 0.67370498 -0.064909004 0.67781103 -0.066418 0.66608799 
		-0.082211003 0.66272801 -0.081078999 0.67370498 -0.064909004 0.66272801 -0.077132002 
		0.66272801 -0.081078999 0.66608799 -0.082211003 0.66608799 -0.078263 0.67781103 -0.06247 
		0.67370498 -0.059829999 0.66272801 -0.077132002 0.66608799 -0.078263 0.68430799 -0.044791002 
		0.67370498 -0.059829999 0.67781103 -0.06247 0.68953401 -0.046677001 0.72861099 -0.078263 
		0.71688801 -0.094054997 0.71688801 -0.094054997 0.70516503 -0.1059 0.70516503 -0.1059 
		0.70907199 -0.1059 0.71688801 -0.090107001 0.70907199 -0.1059 0.71688801 -0.090107001 
		0.72861099 -0.078263 0.72079498 -0.078263 0.71688801 -0.090107001 0.71688801 -0.090107001 
		0.70516503 -0.101952 0.70125699 -0.101952 0.70516503 -0.101952 0.70125699 -0.101952 
		0.70907199 -0.098003 0.70907199 -0.098003 0.72079498 -0.086158998 0.72079498 -0.086158998 
		0.72079498 -0.078263 0.68562597 -0.050625 0.67781103 -0.066418 0.67014098 -0.065226004 
		0.67677599 -0.049433 0.65959799 -0.074313998 0.67014098 -0.065226004 0.67781103 -0.066418 
		0.66608799 -0.074313998 0.66218001 -0.078263 0.65627998 -0.078263 0.65959799 -0.074313998 
		0.66608799 -0.074313998 0.66218001 -0.078263 0.66608799 -0.074313998 0.66018802 -0.074313998 
		0.65627998 -0.078263 0.67132097 -0.057330001 0.66018802 -0.074313998 0.66608799 -0.074313998 
		0.67781103 -0.058522001 0.67781103 -0.058522001 0.68562597 -0.050625 0.67677599 -0.049433 
		0.67132097 -0.057330001 0.62701201 -0.026937 0.62310398 -0.046677001 0.62701201 -0.026937 
		0.63091898 -0.030885 0.63091898 -0.030885 0.63482702 -0.015092 0.63482702 -0.015092 
		0.63482702 -0.034832999 0.63482702 -0.026937 0.63482702 -0.034832999 0.63482702 -0.026937 
		0.63482702 -0.050625 0.63482702 -0.050625 0.62701201 -0.042729001 0.62701201 -0.042729001 
		0.62701201 -0.058522001 0.62701201 -0.058522001 0.62310398 -0.074313998 0.62310398 
		-0.078263 0.62310398 -0.074313998 0.62701201 -0.074313998 0.60749102 -0.070391998 
		0.62310398 -0.078263 0.57621199 -0.034832999 0.57621199 -0.078263 0.57621199 -0.078263 
		0.57621199 -0.079967 0.60747302 -0.070366003 0.57621199 -0.082211003 0.55366802 -0.088719003 
		0.57621199 -0.082211003 0.55366802 -0.088719003 0.57621199 -0.082211003 0.57621199 
		-0.082211003 0.60747302 -0.070366003 0.39646 -0.086158998 0.39646 -0.101952 0.30267701 
		-0.101952 0.30267701 -0.086158998 0.27484801 -0.083347 0.27484801 -0.099140003 0.26359999 
		-0.098003 0.26359999 -0.082211003 0.24323 -0.082211003 0.24323 -0.098003 0.220616 
		-0.098003 0.220616 -0.082211003 0.24323 -0.058522001 0.24323 -0.082211003 0.220616 
		-0.082211003 0.220616 -0.058522001 0.24323 -0.034832999 0.24323 -0.058522001 0.220616 
		-0.058522001 0.220616 -0.034832999 0.220616 -0.015092 0.24323 -0.017169001 0.24323 
		-0.034832999 0.220616 -0.034832999 0.24323 -0.034832999 0.24323 -0.017169001 0.220616 
		-0.015092 0.220616 -0.034832999 0.24323 -0.058522001 0.24323 -0.034832999 0.220616 
		-0.034832999 0.220616 -0.058522001 0.24323 -0.082211003 0.24323 -0.058522001 0.220616 
		-0.058522001 0.220616 -0.082211003 0.24323 -0.098003 0.24323 -0.082211003 0.220616 
		-0.082211003 0.220616 -0.098003 0.220616 -0.015092 0.220616 -0.034832999 0.14637101 
		-0.034832999 0.14637101 -0.01904 0.39646 -0.058522001 0.39646 -0.086158998 0.30267701 
		-0.086158998 0.30267701 -0.058522001 0.39646 -0.034832999 0.39646 -0.058522001 0.30267701 
		-0.058522001 0.30267701 -0.030885 0.39646 -0.01904 0.39646 -0.034832999 0.30267701 
		-0.030885 0.30267701 -0.011144 0.39646 -0.034832999 0.39646 -0.01904 0.30267701 -0.011144 
		0.30267701 -0.030885 0.39646 -0.06247 0.39646 -0.034832999 0.30267701 -0.030885 0.30267701 
		-0.058522001 0.39646 -0.086158998 0.39646 -0.06247 0.30267701 -0.058522001 0.30267701 
		-0.086158998 0.39646 -0.101952 0.39646 -0.086158998 0.30267701 -0.086158998 0.30267701 
		-0.101952 0.27484801 -0.058522001 0.27484801 -0.083347 0.26359999 -0.082211003 0.26359999 
		-0.058522001 0.27484801 -0.033697002 0.27484801 -0.058522001 0.26359999 -0.058522001 
		0.26359999 -0.034832999 0.27484801 -0.016767001 0.27484801 -0.033697002 0.26359999 
		-0.034832999 0.26359999 -0.01904 0.27484801 -0.033697002 0.27484801 -0.016767001 
		0.26359999 -0.01904 0.26359999 -0.034832999 0.27484801 -0.058522001 0.27484801 -0.033697002 
		0.26359999 -0.034832999 0.26359999 -0.058522001 0.27484801 -0.083347 0.27484801 -0.058522001 
		0.26359999 -0.058522001 0.26359999 -0.082211003 0.27484801 -0.099140003 0.27484801 
		-0.083347 0.26359999 -0.082211003 0.26359999 -0.098003 0.220616 -0.034832999 0.220616 
		-0.015092 0.14637101 -0.01904 0.14637101 -0.034832999 0.220616 -0.058522001 0.220616 
		-0.034832999 0.14637101 -0.034832999 0.14637101 -0.058522001 0.220616 -0.082211003 
		0.220616 -0.058522001 0.14637101 -0.058522001 0.14637101 -0.082211003 0.220616 -0.098003 
		0.220616 -0.082211003 0.14637101 -0.082211003 0.14637101 -0.094054997 0.220616 -0.082211003 
		0.220616 -0.098003 0.14637101 -0.094054997 0.14637101 -0.078263 0.220616 -0.058522001 
		0.220616 -0.082211003 0.14637101 -0.078263 0.14637101 -0.058522001 0.220616 -0.034832999 
		0.220616 -0.058522001 0.14637101 -0.058522001 0.14637101 -0.034832999 0.25358799 
		-0.01812 0.25358799 -0.034832999 0.25358799 -0.034832999 0.25358799 -0.058522001 
		0.25358799 -0.058522001 0.25358799 -0.082211003 0.25358799 -0.082211003 0.25358799 
		-0.098003 0.25358799 -0.098003 0.25358799 -0.082211003 0.25358799 -0.082211003 0.25358799 
		-0.058522001 0.25358799 -0.058522001 0.25358799 -0.034832999 0.25358799 -0.034832999 
		0.25358799 -0.01812 0.30267701 -0.011144 0.30267701 -0.030885 0.28432 -0.032740001 
		0.28432 -0.014853 0.30267701 -0.030885 0.30267701 -0.058522001 0.28432 -0.058522001 
		0.28432 -0.032740001 0.30267701 -0.058522001 0.30267701 -0.086158998 0.28432 -0.084303997 
		0.28432 -0.058522001 0.30267701 -0.086158998 0.30267701 -0.101952 0.28432 -0.100097 
		0.28432 -0.084303997 0.30267701 -0.101952 0.30267701 -0.086158998 0.28432 -0.084303997 
		0.28432 -0.100097 0.30267701 -0.086158998 0.30267701 -0.058522001 0.28432 -0.058522001 
		0.28432 -0.084303997 0.30267701 -0.058522001 0.30267701 -0.030885 0.28432 -0.032740001 
		0.28432 -0.058522001 0.30267701 -0.030885 0.30267701 -0.011144 0.28432 -0.014853 
		0.28432 -0.032740001 0.26359999 -0.034832999 0.26359999 -0.058522001 0.26359999 -0.058522001 
		0.26359999 -0.082211003 0.26359999 -0.082211003 0.26359999 -0.098003 0.26359999 -0.098003 
		0.26359999 -0.082211003 0.26359999 -0.082211003 0.26359999 -0.058522001 0.26359999 
		-0.058522001 0.26359999 -0.034832999 0.26359999 -0.034832999 0.26359999 -0.01904 
		0.26359999 -0.01904 0.26359999 -0.034832999 0.78722501 -0.050625 0.767703 -0.054570999 
		0.767703 -0.066418 0.79113299 -0.066418 0.81848598 -0.022988001 0.78722501 -0.050625 
		0.79113299 -0.066418 0.82239401 -0.046677001 0.88100898 -0.011144 0.81848598 -0.022988001 
		0.82239401 -0.046677001 0.87319398 -0.030885 0.93962401 -0.01904 0.88100898 -0.011144 
		0.87319398 -0.030885 0.92399299 -0.042729001 0.97869998 -0.058522001 0.93962401 -0.01904 
		0.92399299 -0.042729001 0.95525402 -0.074313998 0.994331 -0.109848 0.97869998 -0.058522001 
		0.95525402 -0.074313998 0.966977 -0.109848 0.98260802 -0.169071 0.994331 -0.109848 
		0.966977 -0.109848 0.95525402 -0.14933001 0.93962401 -0.204604 0.98260802 -0.169071 
		0.95525402 -0.14933001 0.92399299 -0.176967 0.88100898 -0.21250001 0.93962401 -0.204604 
		0.92399299 -0.176967 0.87319398 -0.184863 0.81848598 -0.19670799 0.88100898 -0.21250001 
		0.87319398 -0.184863 0.82239401 -0.17301901 0.78722501 -0.165123 0.81848598 -0.19670799 
		0.82239401 -0.17301901 0.79113299 -0.145382 0.98260802 -0.169071 0.980811 -0.11823649 
		0.994331 -0.109848 0.93962395 -0.11904155 0.980811 -0.11823649 0.98260802 -0.169071 
		0.93962401 -0.204604 0.88100898 -0.11973267 0.93962395 -0.11904155 0.93962401 -0.204604 
		0.88100898 -0.21250001 0.81848598 -0.11732717 0.88100898 -0.11973267 0.88100898 -0.21250001 
		0.81848598 -0.19670799 0.78722501 -0.12035988 0.81848598 -0.11732717 0.81848598 -0.19670799 
		0.78722501 -0.165123 0.7677024 -0.1209022 0.78722501 -0.12035988 0.78722501 -0.165123 
		0.76770198 -0.165123 0.79113299 -0.066418 0.767703 -0.066418 0.76770198 -0.145382 
		0.79113299 -0.145382 0.82239401 -0.046677001 0.79113299 -0.066418 0.79113299 -0.145382 
		0.82239401 -0.17301901 0.87319398 -0.030885 0.82239401 -0.046677001 0.82239401 -0.17301901 
		0.87319398 -0.184863 0.92399299 -0.042729001 0.87319398 -0.030885 0.87319398 -0.184863 
		0.92399299 -0.176967 0.95525402 -0.074313998 0.92399299 -0.042729001 0.92399299 -0.176967 
		0.95525402 -0.14933001 0.95525402 -0.074313998 0.95525402 -0.14933001 0.966977 -0.109848 
		0.53408599 -0.83426303 0.531883 -0.84706903 0.55278498 -0.84611303 0.556674 -0.83236098 
		0.484373 -0.85404801 0.50978202 -0.84809703 0.50978202 -0.83630902 0.482429 -0.84815401 
		0.479256 -0.84975702 0.481592 -0.85485297 0.484373 -0.85404801 0.482429 -0.84815401 
		0.55278498 -0.84611303 0.58403498 -0.85005999 0.58792502 -0.836308 0.556674 -0.83236098 
		0.52635199 -0.87372202 0.54746997 -0.86982203 0.548859 -0.85999799 0.52965701 -0.85999799 
		0.48633599 -0.85999799 0.48394901 -0.85999799 0.48380101 -0.87287903 0.48633599 -0.87287903 
		0.50978202 -0.85999799 0.48633599 -0.85999799 0.48633599 -0.87287903 0.50978202 -0.87287903 
		0.59574997 -0.812621 0.63482702 -0.78498298 0.58793497 -0.78103501 0.56448901 -0.80867201 
		0.53013998 -0.81275499 0.55881 -0.77515 0.548859 -0.773139 0.52541298 -0.800776 0.58006001 
		-0.82054698 0.59574997 -0.812621 0.56448901 -0.80867201 0.55390102 -0.819655 0.35347599 
		-0.80472398 0.365199 -0.80867201 0.38473701 -0.800776 0.373014 -0.79682797 0.35347599 
		-0.74155402 0.35347599 -0.76180899 0.37779599 -0.76300901 0.38082999 -0.74155402 
		0.35347599 -0.74155402 0.38082999 -0.74155402 0.53713602 -0.745502 0.53322798 -0.753398 
		0.38864499 -0.72970903 0.38082999 -0.74155402 0.38864499 -0.74155402 0.40036801 -0.72970903 
		0.40036801 -0.72970903 0.38864499 -0.74155402 0.392553 -0.76524299 0.40036801 -0.76129401 
		0.40036801 -0.76129401 0.392553 -0.76524299 0.38864499 -0.78498298 0.39646 -0.78893203 
		0.39646 -0.78893203 0.38864499 -0.78498298 0.373014 -0.79682797 0.38473701 -0.800776 
		0.40036801 -0.840258 0.392555 -0.84420502 0.41600001 -0.85604799 0.41990599 -0.84815401 
		0.41209099 -0.83630902 0.40036801 -0.840258 0.41990599 -0.84815401 0.42772201 -0.84420598 
		0.44725999 -0.82446498 0.41209099 -0.83630902 0.42772201 -0.84420598 0.46289 -0.83236098 
		0.49415201 -0.80867201 0.44725999 -0.82446498 0.46289 -0.83236098 0.498059 -0.81656897 
		0.53713602 -0.745502 0.548859 -0.745502 0.54495102 -0.753398 0.55276603 -0.76524299 
		0.54495102 -0.753398 0.548859 -0.745502 0.548859 -0.773139 0.54495102 -0.753398 0.55276603 
		-0.76524299 0.548859 -0.78103501 0.52541298 -0.800776 0.548859 -0.773139 0.548859 
		-0.78103501 0.53322798 -0.79288 0.38082999 -0.74155402 0.37779599 -0.76300901 0.392553 
		-0.76524299 0.38864499 -0.74155402 0.53322798 -0.753398 0.53713602 -0.745502 0.54495102 
		-0.753398 0.548859 -0.773139 0.48633599 -0.71391702 0.48827001 -0.75300401 0.50978202 
		-0.74945003 0.54104298 -0.70602 0.482429 -0.67048699 0.42772201 -0.64284998 0.42772201 
		-0.71391702 0.48633599 -0.71391702 0.41209099 -0.83630902 0.44725999 -0.82446498 
		0.365199 -0.71391702 0.26359999 -0.753398 0.490244 -0.79288 0.43553701 -0.78893203 
		0.43944401 -0.80867201 0.49279699 -0.80319703 0.431629 -0.75734597 0.43307799 -0.76905799 
		0.48908299 -0.76941401 0.48827001 -0.75300401 0.431629 -0.75734597 0.48633599 -0.71391702 
		0.42772201 -0.71391702 0.54104298 -0.63495302 0.482429 -0.60336798 0.48633599 -0.64284998 
		0.40818301 -0.64284998 0.29486099 -0.66653901 0.26359999 -0.753398 0.365199 -0.71391702 
		0.169817 -0.67838299 0.001825 -0.67443597 0.001823 -0.76919001 0.154186 -0.76524299 
		0.29486099 -0.66653901 0.169817 -0.67838299 0.154186 -0.76524299 0.26359999 -0.753398 
		0.29486099 -0.66653901 0.32221499 -0.58757502 0.16590901 -0.60336798 0.169817 -0.67838299 
		0.32221499 -0.58757502 0.425394 -0.57577699 0.43553701 -0.53624898 0.33784601 -0.53230101 
		0.154186 -0.76524299 0.001823 -0.76919001 0.001818 -0.919218 0.119017 -0.90737599 
		0.26359999 -0.753398 0.154186 -0.76524299 0.119017 -0.90737599 0.23233899 -0.83236098 
		0.44335201 -0.35858199 0.44725999 -0.086158998 0.346264 -0.031207999 0.34956899 -0.31910101 
		0.173724 -0.31910101 0.34956899 -0.31910101 0.34571299 -0.030965 0.177632 0.00069999998 
		0.44335201 -0.35858199 0.34956899 -0.31910101 0.33784601 -0.53230101 0.43553701 -0.53624898 
		0.33784601 -0.53230101 0.34956899 -0.31910101 0.173724 -0.31910101 0.169817 -0.53230101 
		0.169817 -0.53230101 0.173724 -0.31910101 0.0057310001 -0.323048 0.001824 -0.54414302 
		0.33784601 -0.53230101 0.169817 -0.53230101 0.16590901 -0.60336798 0.32221499 -0.58757502 
		0.16590901 -0.60336798 0.169817 -0.53230101 0.001824 -0.54414302 0.044652998 -0.60344601 
		0.29486099 -0.66653901 0.40818301 -0.64284998 0.43553701 -0.78893203 0.490244 -0.79288 
		0.48908299 -0.76941401 0.490244 -0.79288 0.51596397 -0.78693098 0.51228797 -0.76464099 
		0.35347599 -0.79152697 0.37479401 -0.78423798 0.392553 -0.76524299 0.37479401 -0.78423798 
		0.38864499 -0.78498298 0.50978202 -0.74945003 0.49279699 -0.80319703 0.51759702 -0.79682797 
		0.490244 -0.79288 0.52135497 -0.83533502 0.52060801 -0.84760702 0.52635199 -0.87372202 
		0.51985502 -0.85999799 0.51741898 -0.87322098 0.52171302 -0.89096498 0.51237702 -0.89239347 
		0.51087749 -0.89643276 0.52077997 -0.89382946 0.53013998 -0.81275499 0.52738303 -0.82215899 
		0.50276601 -0.82449502 0.498059 -0.81656897 0.46289 -0.83236098 0.47073501 -0.83870202 
		0.448414 -0.84643501 0.42772201 -0.84420598 0.41990599 -0.84815401 0.442803 -0.84926897 
		0.41600001 -0.85604799 0.436398 -0.85604799 0.48194501 -0.87287903 0.48220101 -0.85999799 
		0.47461799 -0.85999799 0.474619 -0.87287903 0.35347599 -0.80472398 0.373014 -0.79682797 
		0.373014 -0.79682797 0.54746997 -0.86982203 0.57736999 -0.87362897 0.58010799 -0.86394501 
		0.548859 -0.85999799 0.623097 -0.82051498 0.63873398 -0.796826 0.63482702 -0.78498298 
		0.59574997 -0.812621 0.60897499 -0.82685602 0.623097 -0.82051498 0.59574997 -0.812621 
		0.58006001 -0.82054698 0.044507999 -0.60346502 0.001825 -0.67443597 0.169817 -0.67838299 
		0.16590901 -0.60336798 0.001825 0.00069999998 0.0057310001 -0.323048 0.173724 -0.31910101 
		0.177632 0.00069999998 0.466804 -0.85604697 0.47069201 -0.85801297 0.47955501 -0.85544199 
		0.476933 -0.85092998 0.47308549 -0.89879048 0.45899001 -0.90145302 0.45117551 -0.91033602 
		0.46876276 -0.90634227 0.498059 -0.81656897 0.49415201 -0.80867201 0.49415201 -0.80867201 
		0.44725999 -0.82446498 0.56448901 -0.80867201 0.58793497 -0.78103501 0.50978202 -0.84809703 
		0.50978202 -0.83630902 0.50978202 -0.87287903 0.50978202 -0.85999799 0.49512851 -0.90145373 
		0.50001299 -0.89553154 0.48331398 -0.89678848 0.47741002 -0.89794397 0.47427601 -0.90507245 
		0.481803 -0.90333927 0.54528928 -0.8852433 0.54562747 -0.88285053 0.54528928 -0.8852433 
		0.57298875 -0.88912475 0.5736835 -0.88666749 0.54562747 -0.88285053 0.51985502 -0.85999799 
		0.52965701 -0.85999799 0.548859 -0.85999799 0.548859 -0.85999799 0.58010799 -0.86394501 
		0.47461799 -0.85999799 0.48220101 -0.85999799 0.48394901 -0.85999799 0.48633599 -0.85999799 
		0.48633599 -0.85999799 0.50978202 -0.85999799 0.50978202 -0.85999799 0.523579 -0.88523602 
		0.51537597 -0.88431501 0.523579 -0.88523602 0.54630399 -0.87806499 0.54630399 -0.87806499 
		0.575073 -0.88175303 0.481731 -0.88368702 0.474619 -0.88368702 0.48367801 -0.88368702 
		0.48633599 -0.88368702 0.48633599 -0.88368702 0.50978202 -0.88368702 0.50978202 -0.88368702 
		0.67390299 -0.67048699 0.66999602 -0.65074599 0.62310398 -0.70602 0.63482702 -0.71391702 
		0.68171901 -0.69812399 0.68958598 -0.64876699 0.66999602 -0.65074599 0.67390299 -0.67048699 
		0.68171901 -0.69812399 0.70197302 -0.68086702 0.70907199 -0.64679801 0.49985 -0.62790102 
		0.51759702 -0.67048699 0.52932 -0.66653901 0.54495102 -0.60336798 0.54104298 -0.63495302 
		0.52932 -0.66653901 0.51759702 -0.67048699 0.51759702 -0.67048699 0.50978202 -0.65864199 
		0.54104298 -0.63495302 0.482429 -0.60336798 0.54104298 -0.63495302 0.50978202 -0.65864199 
		0.50978202 -0.65864199 0.47852099 -0.63890201 0.482429 -0.60336798 0.458983 -0.65074599 
		0.482429 -0.60336798 0.47852099 -0.63890201 0.47852099 -0.63890201 0.46289 -0.62310898 
		0.458983 -0.65074599 0.482429 -0.60336798 0.458983 -0.65074599 0.46289 -0.62310898 
		0.46289 -0.62310898 0.431629 -0.63100499 0.482429 -0.60336798 0.41385499 -0.566921 
		0.482429 -0.60336798 0.431629 -0.63100499 0.44335201 -0.60336798 0.45821401 -0.57922697 
		0.41085801 -0.56557101 0.431629 -0.63100499 0.44335201 -0.60336798 0.46289 -0.62310898 
		0.48633599 -0.59547198 0.46132001 -0.58684599 0.365199 -0.55204201 0.392957 -0.49928701 
		0.373014 -0.496768 0.357384 -0.55204201 0.365199 -0.55204201 0.38863599 -0.55993903 
		0.40427601 -0.50071597 0.38864601 -0.559937 0.431629 -0.563887 0.45116699 -0.52045703 
		0.40427601 -0.50071597 0.64264202 -0.63495302 0.61528897 -0.544146 0.67781103 -0.55993801 
		0.62310398 -0.56783497 0.67781103 -0.55993801 0.61528897 -0.544146 0.61528897 -0.544146 
		0.57230502 -0.61916101 0.62310398 -0.56783497 0.59574997 -0.591524 0.62310398 -0.56783497 
		0.57230502 -0.61916101 0.57230502 -0.61916101 0.52932 -0.57573098 0.59574997 -0.591524 
		0.53322798 -0.753398 0.548859 -0.773139 0.59574997 -0.753398 0.54104298 -0.70602 
		0.58793497 -0.78103501 0.59574997 -0.753398 0.548859 -0.773139 0.49415201 -0.70207202 
		0.51759702 -0.67048699 0.49985 -0.62790102 0.47852099 -0.63890201 0.47852099 -0.63890201 
		0.50978202 -0.65864199 0.49415201 -0.70207202 0.51759702 -0.67048699 0.49415201 -0.70207202 
		0.50978202 -0.65864199 0.57230502 -0.61916101 0.58012003 -0.50071597 0.54495102 -0.51256001 
		0.52932 -0.57573098 0.58012003 -0.50071597 0.57621199 -0.54809397 0.54104298 -0.437545 
		0.54495102 -0.51256001 0.58012003 -0.50071597 0.61528897 -0.544146 0.62310398 -0.46913099 
		0.57621199 -0.54809397 0.58012003 -0.50071597 0.57230502 -0.61916101 0.61528897 -0.544146 
		0.63482702 -0.78498298 0.43930101 0.225464 1 0 0.58793497 -0.78103501 0.48633599 
		-0.57573098 0.45116699 -0.52045703 0.431629 -0.563887 0.48633599 -0.59547198 0.52932 
		-0.66653901 0.54104298 -0.63495302 0.59574997 -0.68233103 0.431629 -0.63100499 0.46289 
		-0.62310898 0.44335201 -0.60336798 0.70327801 -0.55993801 0.72861099 -0.55993801 
		0.69734901 -0.62310898 0.50587499 -0.563887 0.48633599 -0.48492301 0.54495102 -0.51256001 
		0.53322798 -0.753398 0.54104298 -0.70602 0.50978202 -0.74945003 0.45116699 -0.429649 
		0.46679801 -0.36647901 0.458983 -0.35858199 0.41209099 -0.409908 0.40501699 -0.40847901 
		0.41209099 -0.409908 0.458983 -0.35858199 0.69344199 -0.42175299 0.70907199 -0.39016801 
		0.68562597 -0.39016801 0.66608799 -0.40595999 0.68171901 -0.48492301 0.70516503 -0.453338 
		0.69344199 -0.42175299 0.66608799 -0.40595999 0.60356599 -0.33489299 0.60747302 -0.338842 
		0.56058198 -0.32699701 0.54495102 -0.338842 0.69344199 -0.42175299 0.70516503 -0.453338 
		0.744241 -0.477027 0.70907199 -0.39016801 0.49415201 -0.338842 0.54495102 -0.338842 
		0.56058198 -0.32699701 0.59184301 -0.35463399 0.65827298 -0.34279001 0.56058198 -0.32699701 
		0.56058198 -0.32699701 0.60747302 -0.338842 0.59184301 -0.35463399 0.63482702 -0.338842 
		0.59184301 -0.35463399 0.60747302 -0.338842 0.60747302 -0.338842 0.60356599 -0.33489299 
		0.63482702 -0.338842 0.59574997 -0.32304901 0.63482702 -0.338842 0.60356599 -0.33489299 
		0.54495102 -0.338842 0.50587499 -0.35858199 0.521505 -0.35463399 0.56058198 -0.33489299 
		0.55276603 -0.37042701 0.56058198 -0.33489299 0.521505 -0.35463399 0.521505 -0.35463399 
		0.51759702 -0.37437499 0.55276603 -0.37042701 0.490244 -0.40595999 0.55276603 -0.37042701 
		0.51759702 -0.37437499 0.51759702 -0.37437499 0.48633599 -0.37042701 0.490244 -0.40595999 
		0.48633599 -0.37042701 0.46679801 -0.36647901 0.45116699 -0.429649 0.490244 -0.40595999 
		0.46679801 -0.36647901 0.44725999 -0.28356701 0.458983 -0.35858199 0.47070599 -0.34673801 
		0.458983 -0.35858199 0.44725999 -0.28356701 0.44725999 -0.28356701 0.49415201 -0.338842 
		0.47070599 -0.34673801 0.455075 -0.34673801 0.47070599 -0.34673801 0.49415201 -0.338842 
		0.68562597 -0.39016801 0.70907199 -0.39016801 0.65827298 -0.34279001 0.65827298 -0.34279001 
		0.59184301 -0.35463399 0.68562597 -0.39016801 0.66608799 -0.40595999 0.68562597 -0.39016801 
		0.59184301 -0.35463399 0.59184301 -0.35463399 0.619196 -0.39806399 0.66608799 -0.40595999 
		0.619196 -0.39806399 0.62310398 -0.46913099 0.654365 -0.477027 0.66608799 -0.40595999 
		0.62310398 -0.46913099 0.61528897 -0.544146 0.65045798 -0.55598998 0.654365 -0.477027 
		0.64264202 -0.63495302 0.65045798 -0.55598998 0.61528897 -0.544146 0.744241 -0.477027 
		0.712367 -0.48105201 0.70516503 -0.52835298 0.72861099 -0.55993801 0.654365 -0.477027 
		0.65045798 -0.55598998 0.67781103 -0.55993801 0.68171901 -0.48492301 0.58793497 -0.48492301 
		0.54104298 -0.437545 0.57621199 -0.54809397 0.57621199 -0.54809397 0.62310398 -0.46913099 
		0.58793497 -0.48492301 0.62310398 -0.46913099 0.619196 -0.39806399 0.58793497 -0.37437499 
		0.58793497 -0.48492301 0.59184301 -0.35463399 0.56058198 -0.33489299 0.58793497 -0.37437499 
		0.619196 -0.39806399 0.51759702 -0.37437499 0.521505 -0.35463399 0.48633599 -0.37042701 
		0.50587499 -0.35858199 0.48633599 -0.37042701 0.521505 -0.35463399 0.44725999 -0.28356701 
		0.50587499 -0.35858199 0.54495102 -0.338842 0.54495102 -0.338842 0.49415201 -0.338842 
		0.44725999 -0.28356701 0.54495102 -0.51256001 0.51368999 -0.480975 0.50587499 -0.563887 
		0.48633599 -0.48492301 0.50587499 -0.563887 0.51368999 -0.480975 0.51368999 -0.480975 
		0.54104298 -0.437545 0.48633599 -0.48492301 0.54104298 -0.437545 0.490244 -0.40595999 
		0.45116699 -0.429649 0.48633599 -0.48492301 0.56058198 -0.33489299 0.55276603 -0.37042701 
		0.58793497 -0.37437499 0.59184301 -0.35463399 0.63482702 -0.338842 0.59574997 -0.32304901 
		0.56058198 -0.33489299 0.70125699 -0.52835298 0.70516503 -0.453338 0.68171901 -0.48492301 
		0.712367 -0.48105201 0.744241 -0.477027 0.70125699 -0.52835298 0.70516503 -0.453338 
		0.70125699 -0.52835298 0.744241 -0.477027 0.55276603 -0.37042701 0.54104298 -0.437545 
		0.58793497 -0.48492301 0.58793497 -0.37437499 0.55276603 -0.37042701 0.490244 -0.40595999 
		0.54104298 -0.437545 0.47070599 -0.34673801 0.455075 -0.34673801 0.458983 -0.35858199 
		0.72861099 -0.55993801 0.70516503 -0.52835298 0.69734901 -0.62310898 0.67781103 -0.55993801 
		0.69734901 -0.62310898 0.70516503 -0.52835298 0.48633599 -0.37042701 0.50587499 -0.35858199 
		0.46679801 -0.36647901 0.44725999 -0.28356701 0.46679801 -0.36647901 0.50587499 -0.35858199 
		0.654365 -0.477027 0.68171901 -0.48492301 0.66608799 -0.40595999 0.65045798 -0.55598998 
		0.64264202 -0.63495302 0.67781103 -0.55993801 0.54495102 -0.51256001 0.54104298 -0.437545 
		0.51368999 -0.480975 0.68171901 -0.48492301 0.67781103 -0.55993801 0.70516503 -0.52835298 
		0.68171901 -0.48492301 0.67781103 -0.55993801 0.48633599 -0.59547198 0.46289 -0.62310898 
		0.47852099 -0.63890201 0.48633599 -0.59547198 0.48633599 -0.57573098 0.56058198 -0.33489299 
		0.59574997 -0.32304901 0.455075 -0.34673801 0.392553 -0.40595999 0 0 0 1 1 1 1 0 
		0.66999602 -0.65074599 0.62310398 -0.65469402 0.121283 0 0 0.55159003 0.92203701 
		0.35804701 1 0 0.044771001 -0.60336798 0.001823 -0.60336798 0.001823 -0.674375 0.538118 
		-0.83602703 0.54425597 -0.82966 0.52487302 -0.830724 0.52327502 -0.83617502 0.556674 
		-0.83236098 0.56576902 -0.827766 0.58792502 -0.836308 0.59611201 -0.83263201 0.56576902 
		-0.827766 0.556674 -0.83236098 0.46366 -0.85028398 0.454979 -0.85604697 0.466804 
		-0.85604697 0.476933 -0.85092998 0.479256 -0.84975702 0.46726099 -0.84846503 0.482429 
		-0.84815401 0.47788101 -0.84447801 0.50978202 -0.83630902 0.50705302 -0.83171397 
		0.76770198 -0.145382 0.76770198 -0.165123 0.78722501 -0.165123 0.79113299 -0.145382 
		0.001823 -0.544195 0.001823 -0.60336798 0.044771001 -0.60336798 0.458983 -0.015092 
		0.458983 -0.0032480001 0.458983 -0.0032480001 0.458983 -0.01904 0.458983 -0.01904 
		0.458983 -0.054574002 0.458983 -0.078263 0.458983 -0.054574002 0.458983 -0.078263 
		0.458983 -0.094054997 0.458983 -0.094054997 0.458983 -0.078263 0.458983 -0.078263 
		0.458983 -0.050625 0.458983 -0.050625 0.458983 -0.015092 0.40427601 -0.030884 0.40427601 
		-0.048650999 0.40427601 -0.048650999 0.40427601 -0.060495 0.40427601 -0.060495 0.40427601 
		-0.070366003 0.40427601 -0.070366003 0.40427601 -0.06247 0.40427601 -0.06247 0.40427601 
		-0.050625 0.40427601 -0.050625 0.40427601 -0.032857999 0.40427601 -0.032857999 0.40427601 
		-0.024962001 0.40427601 -0.024962001 0.40427601 -0.030884 0.767703 -0.054570999 0.78722501 
		-0.050625 0.78722501 -0.050625 0.81848598 -0.022988001 0.81848598 -0.022988001 0.88100898 
		-0.011144 0.88100898 -0.011144 0.93962401 -0.01904 0.93962401 -0.01904 0.97869998 
		-0.058522001 0.97869998 -0.058522001 0.173724 -0.496768 0.259693 -0.496768 0.32221499 
		-0.496768 0.259693 -0.496768 0.091663003 -0.496768 0.150278 -0.496768 0.091663003 
		-0.496768 0.001787 -0.496768 0.173724 -0.61521298 0.275323 -0.60731602 0.275323 -0.60731602 
		0.32221499 -0.60731602 0.095570996 -0.60731602 0.14637101 -0.60731602 0.095570996 
		-0.60731602 0.001787 -0.61126399 0.5138765 -0.88835424 0.50489748 -0.88960928 0.48482499 
		-0.89023775 0.48054403 -0.8908155 0.47740823 -0.89123875 0.4668045 -0.89257002 0.57437825 
		-0.88421023 0.54596573 -0.88045776 0.54596573 -0.88045776 0.52264601 -0.8881005 0.51537597 
		-0.88431501 0.50978202 -0.88368702 0.48633599 -0.88368702 0.48367801 -0.88368702 
		0.481731 -0.88368702 0.474619 -0.88368702 0.54495102 -0.88763601 0.51984698 -0.896694 
		0.572294 -0.89158201 0.54495102 -0.88763601 0.44336101 -0.91921902 0.46443999 -0.913894 
		0.47114199 -0.91220099 0.48029199 -0.90989 0.490244 -0.90737599 0.50937802 -0.90047199 
		0.57023966 -0.056659855 0.55625254 -0.023818173 0.53934711 -0.081381828 0.56098127 
		-0.072250523 0.52601278 -0.072653919 0.53852975 -0.080919027 0.5221048 -0.04210116 
		0.52601278 -0.072653919 0.55625254 -0.023818173 0.5221048 -0.04210116 0.492715 -0.071664996 
		0.51193398 -0.081253 0.50789797 -0.060919002 0.56723452 -0.059696075 0.35918149 -0.03326368 
		0.35918149 -0.03326368 0.35918474 -0.015901633 0.35918474 -0.015901633 0.35917795 
		-0.033263531 0.35917795 -0.033263531 0.35916489 -0.058522001 0.35916489 -0.058522001 
		0.3591578 -0.086158998 0.3591578 -0.086158998 0.35915732 -0.101952 0.35915732 -0.101952 
		0.35916114 -0.086158998 0.35916114 -0.086158998 0.35916975 -0.060900189 0.35916975 
		-0.060900189 0.35918149 -0.03326368 0.35918149 -0.03326368 0.35916975 -0.060900189 
		0.35916975 -0.060900189 0.35916114 -0.086158998 0.35916114 -0.086158998 0.35915732 
		-0.101952 0.35915732 -0.101952 0.3591578 -0.086158998 0.3591578 -0.086158998 0.35916489 
		-0.058522001 0.35916489 -0.058522001 0.35917795 -0.033263531 0.35917795 -0.033263531 
		0.35918474 -0.015901633 0.35918474 -0.015901633 0.33059764 -0.032060377 0.33059764 
		-0.032060377 0.33060336 -0.01349524 0.33060336 -0.01349524 0.33059138 -0.032060117 
		0.33059138 -0.032060117 0.33056828 -0.058522001 0.33056828 -0.058522001 0.33055577 
		-0.086158998 0.33055577 -0.086158998 0.3305549 -0.101952 0.3305549 -0.101952 0.33056164 
		-0.086158998 0.33056164 -0.086158998 0.3305769 -0.05969651 0.3305769 -0.05969651 
		0.33059764 -0.032060377 0.33059764 -0.032060377 0.3305769 -0.05969651 0.3305769 -0.05969651 
		0.33056164 -0.086158998 0.33056164 -0.086158998 0.3305549 -0.101952 0.3305549 -0.101952 
		0.33055577 -0.086158998 0.33055577 -0.086158998 0.33056828 -0.058522001 0.33056828 
		-0.058522001 0.33059138 -0.032060117 0.33059138 -0.032060117 0.33060336 -0.01349524 
		0.33060336 -0.01349524 0.44955483 -0.015092 0.44955483 -0.015092 0.44955605 -0.0032480001 
		0.44955605 -0.0032480001 0.4495559 -0.01904 0.4495559 -0.01904 0.44955343 -0.054574005 
		0.44955343 -0.054574005 0.44955254 -0.078263 0.44955254 -0.078263 0.44955283 -0.094054997 
		0.44955283 -0.094054997 0.44955325 -0.077529967 0.44955325 -0.077529967 0.44955373 
		-0.050624996 0.44955373 -0.050624996 0.44955483 -0.015092 0.44955483 -0.015092 0.44955373 
		-0.050624996 0.44955373 -0.050624996 0.44955325 -0.077529967 0.44955325 -0.077529967 
		0.44955283 -0.094054997 0.44955283 -0.094054997 0.44955254 -0.078263 0.44955254 -0.078263 
		0.44955343 -0.054574005 0.44955343 -0.054574005 0.4495559 -0.01904 0.4495559 -0.01904 
		0.44955605 -0.0032480001 0.44955605 -0.0032480001 0.42198208 -0.015092 0.42198208 
		-0.015092 0.42198363 -0.0032480001 0.42198363 -0.0032480001 0.42198348 -0.01904 0.42198348 
		-0.01904 0.4219802 -0.054574002 0.4219802 -0.054574002 0.42197913 -0.078263 0.42197913 
		-0.078263 0.42197949 -0.094054997 0.42197949 -0.094054997 0.42198002 -0.075386524 
		0.42198002 -0.075386524 0.42198065 -0.050625 0.42198065 -0.050625 0.42198208 -0.015092 
		0.42198208 -0.015092 0.42198065 -0.050625 0.42198065 -0.050625 0.42198002 -0.075386524 
		0.42198002 -0.075386524 0.42197949 -0.094054997 0.42197949 -0.094054997 0.42197913 
		-0.078263 0.42197913 -0.078263 0.4219802 -0.054574002 0.4219802 -0.054574002 0.42198348 
		-0.01904 0.42198348 -0.01904 0.42198363 -0.0032480001 0.42198363 -0.0032480001 0.88491601 
		-0.69592381 0.89757639 -0.71076894 0.88800639 -0.69822258 0.88800639 -0.69822258 
		0.89970511 -0.69775474 0.89970511 -0.69775474 0.91594833 -0.71115208 0.91594833 -0.71115208 
		0.95026374 -0.74089116 0.95026374 -0.74089116 0.96198642 -0.74090385 0.96198642 -0.74090385 
		0.9442156 -0.74087352 0.93207884 -0.74088204 0.93207884 -0.74088204 0.89757639 -0.71076894 
		0.88491601 -0.69592381 0.93207884 -0.74088204 0.93207884 -0.74088204 0.9442156 -0.74087352 
		0.96198642 -0.74090385 0.96198642 -0.74090385 0.95026374 -0.74089116 0.95026374 -0.74089116 
		0.91594833 -0.71115208 0.91594833 -0.71115208 0.89970511 -0.69775474 0.89970511 -0.69775474 
		0.88800639 -0.69822258 0.88800639 -0.69822258 0.88491601 -0.65795797 0.89955425 -0.67080522 
		0.88628137 -0.66510713 0.88628137 -0.66510713 0.89792871 -0.66365218 0.89792871 -0.66365218 
		0.91546381 -0.67199671 0.91546381 -0.67199671 0.94797802 -0.68950844 0.94797802 -0.68950844 
		0.95970225 -0.68954802 0.95970225 -0.68954802 0.94377792 -0.68945366 0.93265045 -0.68948013 
		0.93265045 -0.68948013 0.89955425 -0.67080522 0.88491601 -0.65795797 0.93265045 -0.68948013 
		0.93265045 -0.68948013 0.94377792 -0.68945366 0.95970225 -0.68954802 0.95970225 -0.68954802 
		0.94797802 -0.68950844 0.94797802 -0.68950844 0.91546381 -0.67199671 0.91546381 -0.67199671 
		0.89792871 -0.66365218 0.89792871 -0.66365218 0.88628137 -0.66510713 0.88628137 -0.66510713
		
		"fv" 8536 2934 2936 2 3 2933 2935 6 7 2938 2940 
		10 11 2939 13 14 2937 16 171 2881 2880 381 19 
		20 379 413 23 24 411 26 27 28 29 36 37 
		38 39 391 393 42 43 44 45 395 397 48 49 
		50 51 52 53 54 55 2928 57 58 2926 60 61 
		62 63 64 65 66 67 68 69 70 71 72 73 
		74 75 76 77 78 79 80 81 82 83 84 85 
		86 87 88 89 90 91 92 93 94 2930 2932 97 
		98 99 100 101 102 103 104 105 106 107 108 109 
		110 111 112 113 114 115 116 117 118 119 2925 2927 
		122 123 124 125 126 127 128 129 130 131 132 133 
		134 137 2880 135 136 394 380 139 140 142 143 144 
		145 146 401 403 149 402 151 152 399 400 155 156 
		398 158 159 160 161 162 163 164 165 2931 167 168 
		2929 170 2881 171 172 173 174 175 176 177 178 179 
		180 181 182 183 184 185 186 187 188 189 190 191 
		192 389 392 195 196 387 390 199 200 201 202 404 
		405 205 206 207 208 209 210 211 212 213 214 215 
		216 217 218 219 220 221 222 223 224 225 226 227 
		228 229 230 231 232 233 234 235 236 237 238 239 
		240 241 414 415 244 245 246 406 408 248 249 416 
		417 252 253 418 419 256 257 258 259 266 267 268 
		269 270 271 272 273 278 279 280 422 198 197 420 
		421 424 194 193 423 425 41 40 287 141 426 412 
		290 47 46 291 292 293 157 294 295 410 396 297 
		298 407 409 299 245 382 384 246 383 386 202 201 
		385 388 306 149 307 82 308 309 310 311 269 268 
		312 72 71 313 314 315 316 317 68 318 315 314 
		317 316 319 320 321 322 323 324 325 326 327 328 
		329 330 331 332 333 334 335 336 337 338 339 340 
		327 326 338 337 208 207 341 342 212 211 343 344 
		216 215 345 346 347 348 349 350 351 352 353 354 
		355 356 357 358 359 360 361 362 276 366 378 277 
		30 31 363 365 32 367 364 33 369 368 34 35 
		260 261 371 370 262 373 372 263 375 374 264 265 
		274 275 377 376 18 381 379 21 384 382 300 301 
		302 303 386 383 304 305 388 385 197 198 390 387 
		193 194 392 389 40 41 393 391 138 380 394 141 
		397 395 46 47 154 400 398 157 150 402 399 153 
		403 401 147 148 405 404 203 204 408 406 247 174 
		409 407 17 16 396 410 137 296 22 413 411 25 
		415 414 242 243 417 416 250 251 419 418 254 255 
		281 422 420 282 283 284 424 421 285 286 425 423 
		412 426 288 289 427 428 429 430 431 432 433 434 
		435 436 437 438 439 440 441 442 443 444 445 446 
		447 448 449 450 451 452 453 454 455 456 457 458 
		459 460 461 462 463 464 465 466 467 468 469 470 
		471 472 473 474 475 476 477 478 479 480 481 482 
		483 484 485 486 487 488 489 490 491 492 493 494 
		495 496 497 498 499 500 501 502 503 504 505 506 
		507 508 509 510 511 512 513 514 515 516 517 518 
		519 520 521 522 523 524 525 526 527 528 529 530 
		531 532 533 534 535 536 537 538 539 540 541 542 
		543 544 545 546 547 548 549 550 551 552 553 554 
		555 556 557 558 559 560 561 562 563 564 565 566 
		567 568 569 570 571 572 573 574 434 433 575 576 
		561 560 577 578 579 580 539 542 462 461 581 582 
		583 584 519 522 585 586 480 479 573 572 587 588 
		589 590 591 592 593 594 595 596 597 598 478 477 
		452 599 600 453 601 602 603 604 605 606 607 608 
		609 610 611 612 613 614 615 616 617 618 619 620 
		621 622 623 624 625 507 510 626 627 628 440 439 
		489 488 629 630 529 528 631 632 633 634 468 467 
		635 636 548 547 637 503 506 638 639 640 444 443 
		493 492 641 642 643 530 568 567 470 469 564 563 
		644 556 555 550 430 429 645 646 518 517 559 647 
		648 536 535 649 458 457 650 651 652 452 451 653 
		654 599 452 652 596 595 655 656 592 591 657 658 
		578 577 659 660 661 580 579 662 582 581 663 664 
		665 584 583 666 667 586 585 668 576 575 669 670 
		538 537 671 672 673 516 515 674 675 428 427 676 
		677 678 590 589 679 594 593 678 453 600 680 681 
		454 453 681 682 683 684 456 455 685 686 687 688 
		689 690 691 692 693 694 695 696 697 698 699 700 
		701 702 703 704 705 706 707 708 709 710 711 712 
		713 714 715 716 717 718 719 720 721 722 723 724 
		725 726 727 728 729 730 731 732 733 734 735 736 
		737 738 739 740 741 742 743 744 745 746 747 748 
		749 750 751 752 753 754 755 756 757 691 690 758 
		759 760 761 762 763 764 765 766 767 768 769 770 
		771 772 773 774 775 776 777 778 779 780 781 782 
		783 784 785 786 787 788 789 790 791 792 793 794 
		795 796 797 798 799 800 801 802 803 804 805 806 
		6166 6167 809 810 811 812 813 814 815 816 817 818 
		819 820 821 822 823 824 825 826 827 828 829 830 
		831 832 833 834 835 836 837 838 839 840 841 842 
		843 844 845 846 847 848 849 850 851 852 853 854 
		855 856 857 858 859 860 861 862 863 864 865 866 
		867 868 869 870 871 872 873 874 875 876 877 878 
		879 880 881 882 883 884 885 886 887 888 889 890 
		891 892 893 894 895 896 897 898 899 900 901 902 
		903 904 905 906 907 908 909 910 911 912 913 914 
		915 916 917 918 919 920 921 922 923 924 925 926 
		927 928 929 930 931 932 933 934 935 936 937 938 
		939 940 941 942 943 944 945 946 947 948 949 950 
		951 952 953 954 955 956 957 733 958 959 960 961 
		962 963 964 965 966 967 968 969 970 971 972 973 
		974 975 797 796 976 977 801 800 978 979 805 804 
		980 981 982 962 961 983 813 812 984 985 817 816 
		986 987 821 820 988 989 963 962 807 990 808 807 
		962 982 6156 6158 991 992 6154 6157 993 994 6168 6155 
		995 996 6162 6164 997 998 6160 6163 999 1000 6159 6161 
		1001 1002 6165 6166 806 1003 1004 1005 1006 1007 1008 753 
		752 1009 748 751 1010 1011 1012 708 707 1013 1014 777 
		776 1015 1016 864 863 1017 1018 701 704 1019 844 843 
		1020 1021 1022 770 773 1023 1024 857 860 1025 884 883 
		1026 1027 902 901 1028 1029 1030 1031 741 740 933 932 
		1032 1033 1034 1035 948 947 747 746 1036 1037 1038 904 
		907 1039 1040 1041 878 877 1042 1043 851 850 975 974 
		1044 1045 1046 975 1045 1047 1048 1049 759 758 688 687 
		1050 1051 1052 695 1053 1054 942 941 1055 1056 945 944 
		1057 1058 1059 1060 955 954 1061 1006 1005 1062 768 767 
		765 764 1063 1064 1065 1066 1067 1068 1069 1070 941 940 
		1071 1052 1072 1073 1074 1075 1007 1006 756 1076 1077 1072 
		1075 1078 1055 941 1052 1054 1071 696 695 1052 699 698 
		1079 1080 763 762 965 964 846 849 969 968 972 975 
		1046 1081 919 922 1082 1083 1084 690 689 1085 1053 695 
		694 1086 1080 1079 1060 1059 757 756 1006 1061 848 847 
		1064 1063 921 920 1068 1067 974 973 1073 1072 1044 974 
		1072 1077 1076 756 690 1084 737 736 1087 1088 886 1089 
		1090 887 1091 898 897 1092 930 1093 1094 927 841 840 
		1095 1096 1097 1098 1099 1100 1101 1102 1103 1104 1105 1106 
		1107 1108 1109 1110 1111 1112 1113 1114 1115 1116 1117 1118 
		1120 1119 1121 1122 1123 1124 1125 1126 2985 2987 1129 1130 
		1131 1132 6132 6134 1135 1136 6130 1138 1139 6128 1141 1142 
		1143 1144 1148 1145 2989 2991 1149 1150 1151 1152 1153 1154 
		1155 1156 1157 1158 1159 1160 1161 1162 1163 1164 1165 1166 
		1167 1168 1169 1170 1171 1172 1173 1174 1175 1176 1177 1178 
		1179 1180 1181 1182 1183 1184 1185 1186 1187 1188 1189 1190 
		1191 1192 1193 1194 1195 1196 1197 1198 1199 1200 1201 1202 
		1203 1204 1205 1206 1207 1208 1209 1210 1211 1212 1213 1214 
		1215 1216 1217 1218 1219 1220 1221 1222 1223 1224 1225 1226 
		1227 1228 1229 1230 1231 1232 1233 1234 1235 1236 1237 1238 
		1239 1240 1241 1242 1243 1244 1245 1246 1247 1248 1249 1250 
		1251 1252 1253 1254 1255 1256 1257 1258 1259 1260 1261 1262 
		1263 1264 1265 1266 1267 1268 1269 1270 1271 1272 1273 1274 
		1275 1276 1277 1278 1279 1280 1281 1282 1283 6122 6124 1286 
		1287 1288 6126 6129 1291 1292 1293 1294 1298 1295 2993 2994 
		1299 1300 6135 6136 1303 1304 1305 1306 1307 1308 1309 1310 
		1311 1312 1313 1314 1315 1316 1317 1318 1319 1320 1321 1322 
		1323 1324 1325 1326 1327 1328 1329 1330 1331 1332 1333 1334 
		1335 1336 1337 1338 1339 1340 1341 1342 1343 1344 1345 1346 
		1347 1348 1349 1350 1351 1352 1353 1354 1355 1356 1357 1358 
		1359 1360 1361 1362 1363 1364 1365 1366 1367 1368 1369 1370 
		1371 1372 1373 1374 1375 1376 1377 1378 1379 1380 1381 1382 
		1383 1384 1385 6137 6123 1388 1389 1390 1391 1392 1393 1394 
		1395 1396 1397 1398 1399 1400 1401 1402 1403 1404 1405 1406 
		1407 1408 1409 1410 1411 1412 1413 1414 1415 1416 1417 1418 
		1419 1420 1421 1422 1423 1424 1425 1426 1427 1428 1429 1430 
		1188 1431 1432 1435 1436 2996 2997 1437 1438 1439 1440 1441 
		6125 6127 1444 1447 1448 2988 2990 1449 1450 1451 1452 1453 
		6131 6133 1456 1457 1458 1459 1460 1461 1462 1463 1464 1465 
		1466 1467 1468 1469 1470 1471 1472 1473 1474 1475 1476 1477 
		1478 1479 1480 1481 1482 1483 1484 1485 1486 1487 1488 1489 
		1490 1491 1492 1493 1494 1495 1496 1497 1498 1499 1500 1501 
		1502 1503 1504 1505 1506 1507 1508 1509 1510 1511 1512 1513 
		1514 1515 1516 1517 1518 1519 1520 1521 1522 1523 1524 1525 
		1526 1527 1528 1529 1530 1531 1532 1533 1534 1535 1536 1537 
		1538 1539 1540 1541 1542 1543 1544 1545 1546 1547 1548 1549 
		1550 1551 1552 1553 1554 1555 1556 1557 1558 1559 1560 1561 
		1562 1563 1564 1565 1566 1567 1568 1569 1570 1571 1572 1573 
		1574 1575 1576 1577 1578 1579 1580 1581 1582 1583 2898 2900 
		1586 1587 1588 1589 2912 2899 1592 2910 2913 1595 2908 2911 
		1598 1599 1600 1601 2906 2909 1604 2904 2907 1607 2902 2905 
		1610 1611 2901 2903 1614 1615 1616 1121 1124 1617 1618 1619 
		1370 1369 1151 1150 1620 1621 1189 1188 1430 1622 1623 1195 
		1624 1625 1626 1193 1627 1628 1629 1630 1631 1632 1633 1634 
		1635 1636 1398 1637 1638 1399 1634 1275 1278 1635 1630 1197 
		1639 1631 1640 1187 1641 1642 1639 1191 1643 1631 1632 1631 
		1643 1644 1645 1278 1277 1646 1647 1635 1278 1645 1636 1635 
		1647 1648 1651 1652 2998 2999 1653 1654 1655 1656 1657 1658 
		1659 1660 1661 1662 2983 2986 1128 1127 1665 1666 1667 1668 
		1669 1670 1147 1146 1671 1672 1295 1673 2992 2993 1280 1675 
		1676 1281 1439 1438 1677 1678 1294 1293 1679 1680 1681 1141 
		1144 1682 1451 1450 1683 1684 1685 1686 1130 1129 1306 1305 
		1687 1688 1391 1390 1689 1690 1692 1651 2999 3000 1297 1296 
		1693 1694 1697 1698 2981 2984 3001 2982 1701 1702 1436 1704 
		2995 2996 1703 1705 1434 1433 1706 1691 1650 1649 1666 1665 
		1707 1708 1709 1710 1446 1445 1672 1671 1711 1712 1310 1309 
		1696 1695 1395 1394 1700 1699 1655 1654 1705 1703 1659 1658 
		1691 1706 1669 1668 1710 1709 1694 1693 1713 1714 1708 1707 
		1715 1716 1712 1711 1717 1718 1512 1511 1719 1720 1721 1722 
		1573 1572 1335 1334 1723 1724 1578 1577 1725 1726 1727 1728 
		1312 1311 3009 3011 1729 1661 1730 3008 3010 1731 3006 1732 
		1733 3004 3002 3005 1734 1735 1736 1737 3012 3003 1738 1506 
		1505 1739 1740 1569 1568 1741 1742 1329 1328 1743 1744 1745 
		1581 1580 1746 1747 1316 1315 1583 1582 1748 1749 1331 1330 
		1750 1751 1571 1570 1752 1753 1508 1507 1754 1755 1318 1317 
		1756 1757 1758 1759 1760 1761 1762 1763 1764 1765 1766 1767 
		1768 1769 1770 1771 1772 1773 1774 1775 1776 1777 1515 1514 
		1778 1779 1780 1476 1475 1781 1782 1783 1358 1357 1543 1542 
		1784 1785 1786 1345 1344 1787 1788 1207 1206 1789 1554 1553 
		1790 1791 1792 1490 1489 1793 1794 1795 1220 1219 1796 1797 
		1098 1097 1798 1799 1800 1801 1802 1803 1804 1805 1806 1807 
		1808 1809 1810 1811 1812 1813 1814 1815 1816 1817 1818 1819 
		1820 1821 1822 1823 1824 1825 1826 1827 1828 1829 1830 1831 
		1832 1833 1834 1835 1836 1837 1407 1838 1839 1408 1840 1841 
		1258 1257 1383 1382 1842 1843 1844 1244 1247 1845 1562 1561 
		1846 1847 1848 1849 1175 1174 1420 1419 1850 1851 1852 1161 
		1164 1853 1854 1855 1545 1544 1465 1464 1856 1857 1858 1859 
		1525 1524 1860 1861 1862 1863 1864 1865 1866 1867 1868 1869 
		1870 1871 1872 1873 1874 1875 1876 1877 1878 1879 1880 1881 
		1882 1883 1764 1763 1472 1471 1769 1768 1362 1361 1539 1538 
		1771 1770 1776 1775 1341 1340 1519 1518 1759 1758 1801 1800 
		1102 1101 1803 1202 1205 1804 1558 1557 1807 1806 1811 1485 
		1488 1812 1817 1816 1224 1223 1411 1818 1821 1412 1825 1824 
		1262 1261 1379 1378 1827 1826 1831 1240 1243 1832 1566 1565 
		1835 1834 1863 1862 1179 1178 1424 1423 1865 1864 1869 1157 
		1160 1870 1875 1874 1549 1548 1469 1468 1877 1876 1883 1882 
		1529 1528 1884 1113 1116 1885 1886 1887 1110 1109 1107 1106 
		1888 1889 1890 1891 1199 1198 1892 1623 1625 1893 1628 1627 
		1894 1895 1416 1415 1896 1897 1898 1899 1183 1182 1428 1427 
		1900 1901 1902 1153 1156 1903 1904 1905 1272 1906 1910 1907 
		1337 1336 1532 1535 1908 1909 1274 1273 1911 1912 1913 1369 
		1368 1914 1915 1121 1618 1369 1916 1122 1121 1915 1532 1909 
		1917 1918 6066 6068 1921 1922 1923 1924 1925 1926 1927 1928 
		1929 1930 1931 1932 1933 1934 1935 1936 1937 1938 1939 1940 
		1941 1942 1943 1944 1945 1946 1947 1948 1949 1950 1951 1952 
		1953 1954 1955 1956 1957 1958 1959 1960 1961 1962 6064 6067 
		1965 1966 6062 6065 1969 1970 6060 6063 1973 1974 6058 6061 
		1977 1978 6072 6059 1981 1982 6070 6073 1985 1986 6069 6071 
		1989 1990 1991 1992 1993 1994 1995 1996 1997 1998 1999 2000 
		2001 2002 2003 2004 2005 2006 2007 2008 2009 2010 2011 2012 
		2013 2014 2015 2016 2017 2018 2019 2020 2021 2022 2023 2024 
		2025 2026 2027 2028 2029 2030 2031 2032 2033 2034 2035 2036 
		2037 2038 2039 2040 2041 2042 2043 2044 2045 2046 1940 2047 
		2048 1941 2049 2050 1936 1935 2051 2052 1932 1931 2053 2054 
		1928 1927 2055 2056 1956 1955 2057 2058 1952 1951 2059 2060 
		1948 1947 2061 2062 1944 1943 2063 2064 2065 2066 2067 2068 
		2069 2070 2071 2072 2073 2074 2075 2076 2077 2078 2079 2080 
		2081 2082 2083 2084 2085 2086 2087 2088 2089 2090 2091 2092 
		2093 2094 2095 2096 2050 2049 2097 2098 2052 2051 2099 2100 
		2054 2053 2101 2102 2056 2055 2103 2104 2058 2057 2105 2106 
		2060 2059 2107 2108 2062 2061 2048 2047 2109 2110 2070 2069 
		1996 1995 2074 2073 1992 1991 2078 2077 1924 1923 2082 2081 
		2016 2015 2086 2085 2012 2011 2090 2089 2008 2007 2094 2093 
		2004 2003 2066 2065 2000 1999 2111 2868 2870 2112 2113 2114 
		2115 2116 2117 2118 2119 2120 2121 2122 2123 2124 2125 2126 
		2127 2128 2129 2130 2131 2132 2133 2134 2135 2136 2137 2138 
		2139 2140 2141 2142 2143 2144 2145 2146 2147 2148 2149 2150 
		2151 2152 2155 2923 2157 2921 2924 2161 2160 2919 2922 2165 
		2164 2917 2920 2169 2168 2915 2918 2173 2172 2914 2916 2175 
		2873 2176 2871 2875 2177 2178 2179 2180 2181 2182 2183 2184 
		2185 2186 2187 2188 2189 2190 2191 2192 2193 2194 2195 2196 
		2197 2198 2199 2200 2201 2202 2203 2204 2205 2206 2207 2208 
		2209 2210 2211 2212 2213 2214 2215 2216 2217 2218 2219 2220 
		2221 2222 2223 2224 2225 2226 2227 2228 2229 2230 2231 2232 
		2233 2234 2235 2236 2237 2238 2239 2240 2241 2242 2243 2244 
		2245 2246 2247 2248 2249 2250 2251 2252 2253 2254 2255 2256 
		2257 2258 2259 2260 2261 2262 2263 2264 2265 2266 2267 2268 
		2269 2270 2271 2272 2273 2274 2275 2276 2277 2278 2279 2280 
		2281 2282 2283 2284 2285 2286 2287 2288 2289 2290 2291 2292 
		2293 2294 2295 2296 2297 2298 2299 2300 2301 2302 2303 2304 
		2305 2306 2307 2308 2309 2310 2311 2312 2313 2314 2315 2316 
		2317 2318 2319 2320 2321 2322 2323 2322 2324 2325 2326 2327 
		2328 2329 2330 2331 2332 2333 2334 2335 2336 2337 2338 2339 
		2340 2341 2342 2343 2344 2345 2346 2347 2348 2349 2350 2351 
		2352 2353 2354 2355 2356 2357 2358 2359 2360 2361 2362 2363 
		2364 2365 2366 2367 2368 2369 2370 2371 2372 2373 2374 2375 
		2376 2377 2378 2379 2380 2381 2382 2383 2384 2385 2386 2346 
		2345 2320 2387 2388 2321 2389 2390 2391 2392 2243 2242 2393 
		2394 2395 2296 2396 2397 2398 2304 2389 2392 2399 2400 2391 
		2401 2402 2403 2198 2197 2404 2216 2405 2406 2950 2941 2970 
		2961 2236 2235 2411 2412 2413 2414 2415 2416 2417 2418 2419 
		2420 2419 2421 2422 2420 2423 2424 2425 2426 2394 2393 2427 
		2428 2397 2396 2429 2430 2431 2432 2433 2434 2435 2436 2437 
		2438 2439 2440 2441 2442 2443 2444 2445 2446 2447 2448 2449 
		2450 2451 2452 2453 2945 2946 2965 2966 2413 2412 2411 2414 
		2458 2229 2232 2459 2460 2318 2317 2461 2459 2232 2400 2399 
		2462 2463 2230 2229 2464 2403 2402 2465 2466 2406 2405 2467 
		2969 2970 2941 2942 2943 2944 2967 2968 2968 2969 2942 2943 
		2961 2962 2948 2950 2963 2964 2947 2949 2403 2480 2481 2198 
		2199 2198 2481 2482 2483 2484 2210 2209 2452 2451 2485 2486 
		2207 2206 2487 2488 2489 2490 2202 2201 2491 2480 2403 2464 
		2492 2404 2406 2493 2410 2475 2214 2213 2478 2477 2431 2430 
		2494 2423 2426 2495 2220 2219 2496 2497 2224 2223 2498 2499 
		2493 2406 2466 2500 2453 2452 2206 2205 2487 2206 2452 2486 
		2219 2218 2424 2423 2496 2219 2423 2494 2944 2945 2966 2967 
		2416 2415 2418 2417 2501 2502 2503 2504 2505 2506 2507 2508 
		2509 2510 2511 2506 2512 2513 2514 2515 2516 2517 2518 2519 
		2520 2521 2522 2523 2524 2525 2526 2527 2528 2529 2530 2531 
		2532 2533 2534 2535 2536 2537 2538 2539 2540 2541 2542 2543 
		2544 2545 2546 2547 2548 2549 2550 2551 2552 2553 2554 2555 
		2556 2557 2552 2558 2559 2560 2561 2562 2563 2564 2565 2566 
		2567 2568 2569 2570 2571 2572 2573 2574 2575 2576 2577 2578 
		2579 2580 2581 2582 2583 2584 2585 2586 2587 2588 2589 2590 
		2591 2592 2593 2594 2595 2596 2597 2598 2599 2600 2601 2602 
		2603 2604 2605 2606 2607 2608 2609 2610 2611 2612 2613 2614 
		2615 2616 2617 2618 2619 2620 2621 2622 2623 2624 2625 2626 
		2627 2628 2629 2630 2631 2632 2633 2634 2635 2636 2637 2638 
		2639 2640 2641 2642 2643 2644 2645 2646 2647 2648 2649 2650 
		2651 2652 2653 2654 2655 2656 2657 2658 2659 2660 2661 2662 
		2663 2664 2665 2666 2667 2668 2669 2670 2671 2672 2673 2674 
		2675 2676 2677 2678 2679 2680 2681 2682 2683 2684 2685 2686 
		2687 2688 2689 2690 2691 2692 2693 2694 2695 2696 2697 2698 
		2699 2700 2701 2702 2703 2704 2705 2706 2707 2708 2709 2710 
		2711 2712 2713 2714 2715 2716 2717 2718 2719 2720 2721 2722 
		2723 2724 2725 2726 2727 2728 2729 2730 2731 2732 2733 2734 
		2735 2736 2737 2738 2739 2740 2741 2742 2743 2744 2745 2746 
		2747 2748 2749 2750 2751 2752 2753 2754 2755 2756 2757 2758 
		2759 2760 2761 2762 2763 2764 2765 2766 2767 2768 2769 2770 
		2771 2772 2773 2774 2775 2776 2777 2778 2779 2780 2781 2782 
		2783 2784 2785 2786 2787 2788 2789 2790 2791 2792 2793 2794 
		2795 2796 2797 2798 2799 2800 2801 2802 2803 2804 2805 2806 
		2807 2808 2809 2810 2811 2812 2813 2814 2815 2816 2817 2818 
		2819 2820 2821 2822 2823 2824 2729 2825 2785 2787 2826 2623 
		2625 2827 2828 2829 2586 2830 2512 2515 2831 2650 2832 2833 
		2647 2638 2834 2835 2636 2836 2837 2838 2839 2610 2840 2841 
		2571 2842 2843 2844 2845 2846 2876 2878 2848 2849 2850 2851 
		2852 2853 2849 2848 2854 2855 2856 2857 2858 2859 2860 2861 
		2862 2863 2858 2861 2864 2865 2863 2862 2866 2867 2865 2864 
		2851 2850 2867 2866 2849 2236 2412 2850 2853 2233 2236 2849 
		2855 2438 2441 2856 2420 2422 2859 2858 2863 2417 2420 2858 
		2865 2416 2417 2863 2867 2413 2416 2865 2867 2850 2412 2413 
		2874 2872 2153 2154 2879 2877 2847 2882 6090 6092 2884 2887 
		2885 6093 6095 2889 2886 6094 6097 6098 2890 2888 6096 2893 
		2891 6099 6101 6100 6102 2894 2892 2896 2895 6103 6104 2883 
		2897 6105 6091 1584 1585 2900 2898 1612 1613 2903 2901 1608 
		1609 2905 2902 2907 2904 1605 1606 2909 2906 1602 1603 1596 
		1597 2911 2908 2913 2910 1593 1594 2899 2912 1590 1591 2869 
		2174 2916 2914 2171 2170 2918 2915 2167 2166 2920 2917 2163 
		2162 2922 2919 2159 2158 2924 2921 2157 2923 2156 2925 120 
		121 2927 56 2928 2926 59 166 2931 2929 169 95 96 
		2932 2930 4 5 2935 2933 0 1 2936 2934 12 2939 
		2937 15 8 9 2940 2938 2942 2941 2951 2952 2943 2942 
		2952 2953 2953 2954 2944 2943 2954 2955 2945 2944 2955 2956 
		2946 2945 2949 2947 2957 2959 2950 2948 2958 2960 2960 2951 
		2941 2950 2952 2951 2407 2469 2953 2952 2469 2473 2470 2954 
		2953 2473 2457 2955 2954 2470 2454 2956 2955 2457 2959 2957 
		2477 2478 2960 2958 2475 2410 2407 2951 2960 2410 2474 2962 
		2961 2409 2476 2964 2963 2479 2966 2965 2455 2456 2967 2966 
		2456 2471 2968 2967 2471 2472 2468 2969 2968 2472 2468 2408 
		2970 2969 2961 2970 2408 2409 1724 1723 2973 2971 2976 2974 
		1722 1721 1720 1719 2977 2975 2980 2978 1728 1727 1726 1725 
		2972 2979 2984 2981 1695 1696 2986 2983 1663 1664 2987 2985 
		1127 1128 2990 2988 1445 1446 2991 2989 1146 1147 2993 2992 
		1674 1296 2994 2993 1296 1297 2996 2995 1703 1433 2997 2996 
		1433 1434 2999 2998 1649 1650 3000 2999 1650 1691 1700 2982 
		3001 1699 2979 2972 3005 3002 2971 2973 3007 3004 3010 3008 
		2974 2976 2975 2977 3011 3009 3003 3012 2978 2980 3013 3016 
		3015 3014 3017 3020 3019 3018 3021 3024 3023 3022 3025 3028 
		3027 3026 3029 3032 3031 3030 3033 3036 3035 3034 3037 3040 
		3039 3038 3041 3044 3043 3042 3045 3048 3047 3046 3049 3052 
		3051 3050 3053 3056 3055 3054 3057 3060 3059 3058 3061 3064 
		3063 3062 3065 3068 3067 3066 3069 3071 3070 3072 3075 3074 
		3073 3076 3079 3078 3077 3080 3083 3082 3081 3084 3087 3086 
		3085 3088 3091 3090 3089 3092 3095 3094 3093 3096 3099 3098 
		3097 3100 3103 3102 3101 3104 3107 3106 3105 3108 3111 3110 
		3109 3112 3115 3114 3113 3116 3119 3118 3117 3120 3123 3122 
		3121 3124 3127 3126 3125 3128 3131 3130 3129 3132 3135 3134 
		3133 3136 3139 3138 3137 3140 3143 3142 3141 3144 3146 3145 
		3032 3147 3150 3149 3148 3151 3154 3153 3152 3155 3158 3157 
		3156 3159 3162 3161 3160 3163 3166 3165 3164 3167 3170 3169 
		3168 3171 3174 3173 3172 3175 3178 3177 3176 3179 3180 3030 
		3031 3181 3184 3183 3182 3185 3188 3187 3186 3189 3192 3191 
		3190 3193 3196 3195 3194 3197 3200 3199 3198 3201 3204 3203 
		3202 3205 3208 3207 3206 3209 3212 3211 3210 3213 3216 3215 
		3214 3217 3220 3219 3218 3221 3224 3223 3222 3225 3228 3227 
		3226 3229 3232 3231 3230 3233 3236 3235 3234 3237 3240 3239 
		3238 3241 3244 3243 3242 3245 3248 3247 3246 3249 3252 3251 
		3250 3253 3256 3255 3254 3257 3260 3259 3258 3261 3264 3263 
		3262 3265 3268 3267 3266 3269 3272 3271 3270 3273 3276 3275 
		3274 3277 3279 3278 3280 3283 3282 3281 3284 3287 3286 3285 
		3288 3291 3290 3289 3292 3295 3294 3293 3296 3299 3298 3297 
		3300 3303 3302 3301 3304 3307 3306 3305 3308 3311 3310 3309 
		3253 3254 3313 3312 3314 3209 3210 3315 3316 3158 3318 3317 
		3319 3321 3320 3091 3322 3271 3272 3323 3324 3325 3080 3081 
		3326 3329 3328 3327 3077 3326 3327 3330 3329 3332 3331 3328 
		3333 3336 3335 3334 3337 3340 3339 3338 3341 3344 3343 3342 
		3345 3348 3347 3346 3349 3352 3351 3350 3339 3349 3350 3338 
		3216 3354 3353 3215 3220 3356 3355 3219 3224 3358 3357 3223 
		3359 3362 3361 3360 3363 3366 3365 3364 3367 3370 3369 3368 
		3371 3374 3373 3372 3375 3378 3377 3376 3379 3382 3381 3380 
		3383 3386 3385 3384 3387 3390 3389 3388 3391 3394 3393 3392 
		3395 3398 3397 3396 3399 3402 3401 3400 3403 3406 3405 3404 
		3407 3408 3036 3033 3313 3410 3409 3312 3411 3314 3315 3412 
		3413 3316 3317 3414 3282 3205 3206 3281 3287 3201 3202 3286 
		3291 3049 3050 3290 3415 3293 3147 3148 3056 3297 3298 3055 
		3416 3302 3166 3163 3417 3418 3162 3159 3157 3420 3419 3156 
		3212 3422 3421 3211 3256 3182 3423 3255 3310 3029 3424 3309 
		3306 3425 3144 3305 3426 3427 3040 3037 3251 3429 3428 3250 
		3260 3431 3430 3259 3264 3433 3432 3263 3434 3435 3283 3280 
		3436 3284 3285 3437 3438 3288 3289 3439 3295 3441 3440 3294 
		3442 3445 3444 3443 3446 3449 3448 3447 3450 3453 3452 3451 
		3454 3457 3456 3455 3458 3461 3460 3459 3462 3465 3464 3463 
		3466 3469 3468 3467 3470 3473 3472 3471 3474 3477 3476 3475 
		3478 3481 3480 3479 3482 3485 3484 3483 3486 3489 3488 3487 
		3490 3493 3492 3491 3494 3497 3496 3495 3498 3501 3500 3499 
		3502 3505 3504 3503 3506 3509 3508 3507 3510 3513 3512 3511 
		3514 3517 3516 3515 3518 3521 3520 3519 3522 3525 3524 3523 
		3526 3529 3528 3527 3530 3533 3532 3531 3534 3537 3536 3535 
		3538 3541 3540 3539 3542 3545 3544 3543 3546 3549 3548 3547 
		3550 3553 3552 3551 3554 3557 3556 3555 3558 3561 3560 3559 
		3562 3565 3564 3563 3566 3569 3568 3567 3570 3573 3572 3571 
		3574 3577 3576 3575 3578 3581 3580 3579 3582 3585 3584 3583 
		3586 3589 3588 3587 3449 3591 3590 3448 3576 3593 3592 3575 
		3594 3557 3554 3595 3477 3597 3596 3476 3598 3537 3534 3599 
		3600 3494 3495 3601 3588 3603 3602 3587 3604 3607 3606 3605 
		3608 3611 3610 3609 3612 3492 3493 3613 3467 3468 3615 3614 
		3616 3619 3618 3617 3620 3623 3622 3621 3624 3627 3626 3625 
		3628 3631 3630 3629 3632 3635 3634 3633 3636 3639 3638 3637 
		3640 3641 3525 3522 3642 3454 3455 3643 3504 3645 3644 3503 
		3544 3647 3646 3543 3648 3482 3483 3649 3650 3562 3563 3651 
		3652 3653 3521 3518 3654 3458 3459 3655 3508 3657 3656 3507 
		3658 3582 3583 3545 3485 3578 3579 3484 3659 3565 3570 3571 
		3445 3661 3660 3444 3533 3662 3574 3532 3663 3664 3550 3551 
		3473 3666 3665 3472 3667 3668 3466 3467 3669 3667 3467 3614 
		3611 3671 3670 3610 3607 3673 3672 3606 3593 3675 3674 3592 
		3676 3677 3594 3595 3597 3679 3678 3596 3680 3681 3598 3599 
		3682 3683 3600 3601 3591 3685 3684 3590 3553 3687 3686 3552 
		3688 3689 3530 3531 3690 3691 3442 3443 3692 3604 3605 3693 
		3694 3693 3608 3609 3468 3696 3695 3615 3469 3697 3696 3468 
		3698 3470 3471 3699 3700 3703 3702 3701 3704 3707 3706 3705 
		3708 3711 3710 3709 3712 3715 3714 3713 3716 3719 3718 3717 
		3720 3723 3722 3721 3724 3727 3726 3725 3728 3730 3729 3731 
		3734 3733 3732 3735 3738 3737 3736 3739 3742 3741 3740 3743 
		3746 3745 3744 3747 3750 3749 3748 3751 3754 3753 3752 3755 
		3758 3757 3756 3759 3762 3761 3760 3763 3766 3765 3764 3767 
		3770 3769 3768 3771 3705 3706 3772 3773 3776 3775 3774 3777 
		3780 3779 3778 3781 3784 3783 3782 3785 3788 3787 3786 3789 
		3792 3791 3790 3793 3796 3795 3794 3797 3800 3799 3798 3801 
		3804 3803 3802 3805 3808 3807 3806 3809 3812 3811 3810 3813 
		3816 3815 3814 3817 3820 3819 3818 3821 3824 6172 6173 3825 
		3828 3827 3826 3829 3832 3831 3830 3833 3836 3835 3834 3837 
		3840 3839 3838 3841 3844 3843 3842 3845 3848 3847 3846 3849 
		3852 3851 3850 3853 3856 3855 3854 3857 3860 3859 3858 3861 
		3864 3863 3862 3865 3868 3867 3866 3869 3871 3870 3872 3875 
		3874 3873 3876 3879 3878 3877 3880 3883 3882 3881 3884 3887 
		3886 3885 3888 3891 3890 3889 3892 3895 3894 3893 3896 3899 
		3898 3897 3900 3903 3902 3901 3904 3906 3905 3907 3910 3909 
		3908 3911 3914 3913 3912 3915 3918 3917 3916 3919 3922 3921 
		3920 3923 3926 3925 3924 3927 3929 3928 3930 3933 3932 3931 
		3934 3937 3936 3935 3938 3941 3940 3939 3942 3945 3944 3943 
		3946 3949 3948 3947 3950 3953 3952 3951 3954 3957 3956 3955 
		3958 3961 3960 3959 3962 3965 3964 3963 3966 3968 3967 3969 
		3971 3970 3972 3974 3973 3748 3975 3978 3977 3976 3979 3982 
		3981 3980 3983 3986 3985 3984 3987 3990 3989 3988 3812 3992 
		3991 3811 3816 3994 3993 3815 3820 3996 3995 3819 3997 3998 
		3976 3977 3828 4000 3999 3827 3832 4002 4001 3831 3836 4004 
		4003 3835 3978 4005 3822 3977 3823 3997 3977 3822 6183 4007 
		4006 6181 6182 6170 4009 4008 6171 4011 4010 6169 6177 4013 
		4012 6175 6179 4015 4014 6176 6180 4017 4016 6178 6174 4018 
		3821 6173 4019 4022 4021 4020 4023 4024 3767 3768 3763 4026 
		4025 3766 4027 4028 3722 3723 4029 4030 3791 3792 4031 4032 
		3878 3879 4033 4034 3719 3716 3859 4036 4035 3858 4037 4038 
		3788 3785 4039 4040 3875 3872 3899 4042 4041 3898 3917 4044 
		4043 3916 4045 3755 3756 4046 3948 4048 4047 3947 4049 3962 
		3963 4050 3762 4052 4051 3761 4053 4054 3922 3919 4055 3892 
		3893 4056 4057 3865 3866 4058 3990 4060 4059 3989 4061 4062 
		4060 3990 4063 3773 3774 4064 3703 4066 4065 3702 4067 4069 
		4068 3710 3957 4071 4070 3956 3960 4073 4072 3959 4074 3969 
		3970 4075 4076 4077 4020 4021 3783 3779 3780 3782 4078 4081 
		4080 4079 4082 4085 4084 4083 3956 4067 4086 3955 4087 4090 
		4089 4088 4022 4091 3771 4021 4092 4093 4090 4087 4070 4069 
		4067 3956 4086 4067 3710 3711 3714 4095 4094 3713 3778 3979 
		3980 3777 3861 3983 3984 3864 3987 4096 4061 3990 3934 4098 
		4097 3937 4099 4100 3704 3705 4068 4101 3709 3710 4095 4074 
		4075 4094 3772 4076 4021 3771 3863 4078 4079 3862 3936 4082 
		4083 3935 3989 4087 4088 3988 4059 4092 4087 3989 4091 4099 
		3705 3771 3752 4103 4102 3751 3901 3902 4105 4104 4106 4107 
		3912 3913 3945 3942 4109 4108 3856 4111 4110 3855 4112 4115 
		4114 4113 4116 4119 4118 4117 4120 4123 4122 4121 4124 4127 
		4126 4125 4128 4131 4130 4129 4132 4135 4134 4133 4136 4139 
		4138 4137 4140 4143 4142 4141 4144 4147 4146 4145 6145 4151 
		4150 6143 6147 6149 4154 4153 4156 4159 4158 4157 4160 4163 
		4162 4161 4164 4167 4166 4165 4168 4171 4170 4169 4172 4175 
		4174 4173 4176 4179 4178 4177 4180 4182 4181 4183 4185 4184 
		4186 4188 4187 4189 4192 4191 4190 4193 4196 4195 4194 4197 
		4200 4199 4198 4201 4204 4203 4202 4205 4208 4207 4206 4209 
		4212 4211 4210 4213 4216 4215 4214 4217 4220 4219 4218 4221 
		4224 4223 4222 4225 4227 4226 4228 4230 4229 4231 4233 4232 
		4234 4237 4236 4235 4238 4241 4240 4239 4242 4244 4243 4245 
		4248 4247 4246 4249 4251 4250 4252 4254 4253 4255 4258 4257 
		4256 4259 4262 4261 4260 4263 4265 4264 4266 4268 4267 4269 
		4271 4270 4272 4275 4274 4273 4276 4279 4278 4277 4280 4282 
		4281 4283 4285 4284 4286 4289 4288 4287 4290 4293 4292 4291 
		4294 4297 4296 4295 4298 4301 6153 6139 4302 6148 6151 4303 
		4306 4309 4308 4307 4310 4313 4312 4311 4314 6141 6142 4315 
		4318 4321 4320 4319 4322 4325 4324 4323 4326 4329 4328 4327 
		4330 4333 4332 4331 4334 4336 4335 4337 4339 4338 4340 4342 
		4341 4343 4346 4345 4344 4347 4350 4349 4348 4351 4354 4353 
		4352 4355 4358 4357 4356 4359 4362 4361 4360 4363 4365 4364 
		4366 4368 4367 4369 4371 4370 4372 4375 4374 4373 4376 4379 
		4378 4377 4380 4382 4381 4383 4386 4385 4384 4387 4390 4389 
		4388 4391 4394 4393 4392 4395 4398 4397 4396 4399 6138 6140 
		4400 4403 4406 4405 4404 4407 4410 4409 4408 4411 4414 4413 
		4412 4415 4417 4416 4418 4420 4419 4421 4424 4423 4422 4425 
		4428 4427 4426 4429 4432 4431 4430 4433 4436 4435 4434 4437 
		4440 4439 4438 4441 4444 4443 4442 4445 4447 4446 4203 4448 
		4451 4450 4449 4452 4455 4454 4453 4456 4459 6150 6152 4460 
		4463 4462 4461 4464 4467 4466 4465 4468 4471 6144 6146 4472 
		4474 4473 4475 4477 4476 4478 4481 4480 4479 4482 4485 4484 
		4483 4486 4489 4488 4487 4490 4493 4492 4491 4494 4496 4495 
		4497 4499 4498 4500 4503 4502 4501 4504 4507 4506 4505 4508 
		4510 4509 4511 4513 4512 4514 4516 4515 4517 4519 4518 4520 
		4523 4522 4521 4524 4527 4526 4525 4528 4531 4530 4529 4532 
		4535 4534 4533 4536 4538 4537 4539 4542 4541 4540 4543 4546 
		4545 4544 4547 4550 4549 4548 4551 4554 4553 4552 4555 4558 
		4557 4556 4559 4562 4561 4560 4563 4566 4565 4564 4567 4570 
		4569 4568 4571 4574 4573 4572 4575 4578 4577 4576 4579 4582 
		4581 4580 4583 4586 4585 4584 4587 4590 4589 4588 4591 4594 
		4593 4592 4595 4598 4597 4596 4599 4602 4601 4600 4603 4606 
		4605 4604 4607 4610 4609 4608 4611 4614 4613 4612 4615 4618 
		4617 4616 4619 4622 4621 4620 4623 4626 4625 4624 4627 4630 
		4629 4628 4631 4632 4139 4136 4633 4384 4385 4634 4166 4636 
		4635 4165 4204 4637 4445 4203 4638 4640 4639 4210 4641 4643 
		4642 4208 4644 4647 4646 4645 4648 4651 4650 4649 4413 4414 
		4653 4652 4649 4650 4293 4290 4645 4646 4654 4212 4655 4657 
		4656 4202 4654 4646 4658 4206 4647 4659 4658 4646 4660 4661 
		4292 4293 4662 4660 4293 4650 4651 4663 4662 4650 4664 4667 
		4666 4665 4668 4671 4670 4669 4672 4675 4674 4673 4676 4679 
		4678 4677 4680 4683 4682 4681 4684 4687 4686 4685 4688 4691 
		4690 4689 4311 4312 4693 4692 4295 4296 4695 4694 4454 4697 
		4696 4453 4309 4699 4698 4308 4700 4701 4159 4156 4466 4703 
		4702 4465 4704 4144 4145 4705 4321 4707 4706 4320 4406 4709 
		4708 4405 4710 4711 4667 4664 4712 4715 4714 4713 4716 4719 
		4718 4717 4720 4723 4722 4721 4449 4450 4725 4724 4726 4729 
		4728 4727 4730 4733 4732 4731 4683 4735 4734 4682 4736 4739 
		4738 4737 4691 4741 4740 4690 4325 4743 4742 4324 4410 4745 
		4744 4409 4670 4726 4727 4669 4674 4730 4731 4673 4686 4736 
		4737 4685 4715 4747 4746 4714 4735 4749 4748 4734 4741 4751 
		4750 4740 4527 4753 4752 4526 4754 4587 4588 4755 4350 4757 
		4756 4349 4593 4759 4758 4592 4760 4326 4327 4761 4762 4676 
		4764 4763 4765 4768 4767 4766 4769 4772 4771 4770 4773 4776 
		4775 4774 4777 4780 4779 4778 4781 4782 4520 4521 4783 4784 
		4583 4584 4785 4786 4343 4344 4787 4595 4596 4788 4789 4330 
		4331 4790 4598 4792 4791 4597 4346 4794 4793 4345 4586 4796 
		4795 4585 4523 4798 4797 4522 4333 4800 4799 4332 4801 4804 
		4803 4802 4805 4808 4807 4806 4809 4812 4811 4810 4813 4816 
		4815 4814 4817 4820 4819 4818 4530 4822 4821 4529 4823 4824 
		4490 4491 4825 4372 4373 4826 4558 4828 4827 4557 4829 4830 
		4359 4360 4831 4832 4221 4222 4569 4834 4833 4568 4835 4836 
		4504 4505 4837 4234 4235 4838 4839 4112 4113 4840 4841 4844 
		4843 4842 4845 4848 4847 4846 4849 4852 4851 4850 4853 4856 
		4855 4854 4857 4860 4859 4858 4861 4864 4863 4862 4865 4868 
		4867 4866 4869 4872 4871 4870 4873 4876 4875 4874 4877 4880 
		4879 4878 4422 4423 4882 4881 4883 4272 4273 4884 4398 4886 
		4885 4397 4887 4888 4262 4259 4577 4890 4889 4576 4891 4189 
		4190 4892 4435 4894 4893 4434 4895 4896 4179 4176 4897 4559 
		4560 4898 4480 4900 4899 4479 4901 4539 4540 4902 4903 4906 
		4905 4904 4907 4910 4909 4908 4911 4914 4913 4912 4915 4918 
		4917 4916 4919 4922 4921 4920 4923 4926 4925 4924 4807 4486 
		4487 4806 4812 4376 4377 4811 4554 4813 4814 4553 4819 4355 
		4356 4818 4534 4801 4802 4533 4844 4116 4117 4843 4846 4847 
		4220 4217 4573 4849 4850 4572 4854 4855 4503 4500 4860 4238 
		4239 4859 4426 4427 4864 4861 4868 4276 4277 4867 4394 4869 
		4870 4393 4874 4875 4258 4255 4581 4877 4878 4580 4906 4193 
		4194 4905 4439 4907 4908 4438 4912 4913 4175 4172 4918 4563 
		4564 4917 4484 4919 4920 4483 4926 4543 4544 4925 4927 4928 
		4131 4128 4929 4124 4125 4930 4122 4932 4931 4121 4933 4213 
		4214 4934 4935 4936 4640 4638 4643 4938 4937 4642 4431 4940 
		4939 4430 4941 4197 4198 4942 4443 4944 4943 4442 4945 4946 
		4171 4168 4947 4949 4287 4948 4950 4351 4352 4951 4547 4953 
		4952 4550 4289 4955 4954 4288 4956 4957 4383 4384 4958 4384 
		4633 4136 4959 4958 4136 4137 4547 4961 4960 4953 6083 4965 
		4964 6081 4966 4969 4968 4967 4970 4973 4972 4971 4974 4977 
		4976 4975 4978 4981 4980 4979 4982 4985 4984 4983 4986 4989 
		4988 4987 4990 4993 4992 4991 4994 4997 4996 4995 4998 5001 
		5000 4999 5002 5005 5004 5003 6085 5009 5008 6082 6087 5013 
		5012 6084 6089 5017 5016 6086 6088 6075 5021 5020 6077 5025 
		5024 6074 6079 5029 5028 6076 6080 5033 5032 6078 5034 5037 
		5036 5035 5038 5041 5040 5039 5042 5045 5044 5043 5046 5049 
		5048 5047 5050 5053 5052 5051 5054 5057 5056 5055 5058 5061 
		5060 5059 5062 5065 5064 5063 5066 5069 5068 5067 5070 5073 
		5072 5071 5074 5077 5076 5075 5078 5081 5080 5079 5082 5085 
		5084 5083 5086 5089 5088 5087 4983 4984 5091 5090 5092 4978 
		4979 5093 5094 4974 4975 5095 5096 4970 4971 5097 5098 4998 
		4999 5099 5100 4994 4995 5101 5102 4990 4991 5103 5104 4986 
		4987 5105 5106 5109 5108 5107 5110 5113 5112 5111 5114 5117 
		5116 5115 5118 5121 5120 5119 5122 5125 5124 5123 5126 5129 
		5128 5127 5130 5133 5132 5131 5134 5137 5136 5135 5138 5092 
		5093 5139 5140 5094 5095 5141 5142 5096 5097 5143 5144 5098 
		5099 5145 5146 5100 5101 5147 5148 5102 5103 5149 5150 5104 
		5105 5151 5091 5153 5152 5090 5113 5038 5039 5112 5117 5034 
		5035 5116 5121 4966 4967 5120 5125 5058 5059 5124 5129 5054 
		5055 5128 5133 5050 5051 5132 5137 5046 5047 5136 5109 5042 
		5043 5108 5154 5157 5156 5155 5158 5161 5160 5159 5162 5165 
		5164 5163 5166 5169 5168 5167 5170 5173 5172 5171 5174 5177 
		5176 5175 5178 5181 5180 5179 5182 5185 5184 5183 5186 5189 
		5188 5187 5190 5193 5192 5191 5194 5197 5196 5195 5198 5200 
		5199 5201 5204 5203 5202 5205 5208 5207 5206 5209 5212 5211 
		5210 5213 5216 5215 5214 5217 5220 5219 5218 5221 5224 5223 
		5222 5225 5228 5227 5226 5229 5232 5231 5230 5233 5236 5235 
		5234 5237 5240 5239 5238 5241 5243 5242 5244 5247 5246 5245 
		5248 5251 5250 5249 5252 5255 5254 5253 5256 5259 5258 5257 
		5260 5263 5262 5261 5264 5267 5266 5265 5268 5271 5270 5269 
		5272 5275 5274 5273 5276 5279 5278 5277 5280 5283 5282 5281 
		5284 5287 5286 5285 5288 5291 5290 5289 5292 5295 5294 5293 
		5296 5299 5298 5297 5300 5303 5302 5301 5304 5307 5306 5305 
		5308 5311 5310 5309 5312 5315 5314 5313 5316 5319 5318 5317 
		5320 5323 5322 5321 5324 5327 5326 5325 5328 5330 5329 5331 
		5333 5332 5334 5337 5336 5335 5338 5341 5340 5339 5342 5345 
		5344 5343 5346 5349 5348 5347 5350 5353 5352 5351 5354 5357 
		5356 5355 5358 5361 5360 5359 5362 5365 5364 5363 5366 5369 
		5368 5367 5370 5372 5371 5369 5373 5375 5374 5376 5379 5378 
		5377 5380 5383 5382 5381 5384 5387 5386 5385 5388 5391 5390 
		5389 5392 5395 5394 5393 5396 5399 5398 5397 5400 5403 5402 
		5401 5404 5407 5406 5405 5408 5411 5410 5409 5412 5415 5414 
		5413 5416 5419 5418 5417 5420 5423 5422 5421 5424 5427 5426 
		5425 5428 5431 5430 5429 5432 5392 5393 5433 5367 5368 5435 
		5434 5436 5439 5438 5437 5290 5441 5440 5289 5442 5444 5443 
		5343 5445 5439 5436 5351 5446 5448 5438 5447 5449 5244 5245 
		5450 5451 5453 5452 5263 5454 5457 5456 5455 5283 5459 5458 
		5282 5460 5463 5462 5461 5464 5467 5466 5465 5466 5467 5469 
		5468 5470 5473 5472 5471 5441 5475 5474 5440 5444 5476 5443 
		5477 5480 5479 5478 5481 5484 5483 5482 5485 5488 5487 5486 
		5489 5492 5491 5490 5493 5496 5495 5494 5497 5500 5499 5498 
		5501 5504 5503 5502 5460 5461 5458 5459 5505 5506 5279 5276 
		5507 5508 5364 5365 5506 5446 5447 5279 5509 5276 5277 5510 
		5511 5512 5449 5450 5513 5514 5452 5453 5515 5516 5455 5456 
		5517 5520 5519 5518 5520 5517 5516 5515 5457 5454 5522 5521 
		5523 5526 5525 5524 5450 5245 5528 5527 5246 5529 5528 5245 
		5530 5256 5257 5531 5499 5533 5532 5498 5254 5535 5534 5253 
		5536 5248 5249 5537 5538 5511 5450 5527 5539 5540 5453 5451 
		5541 5260 5261 5542 5543 5477 5478 5544 5545 5546 5473 5470 
		5267 5548 5547 5266 5271 5550 5549 5270 5540 5551 5513 5453 
		5500 5252 5253 5499 5534 5533 5499 5253 5266 5470 5471 5265 
		5547 5545 5470 5266 5518 5519 5504 5501 5463 5464 5465 5462 
		5552 5555 5554 5553 5556 5559 5558 5557 5560 5557 5562 5561 
		5563 5566 5565 5564 5567 5569 5568 5570 5572 5571 5573 5575 
		5574 5576 5578 5577 5579 5581 5580 5582 5584 5583 5585 5587 
		5586 5588 5590 5589 5591 5593 5592 5594 5597 5596 5595 5598 
		5601 5600 5599 5602 5605 5604 5603 5606 5603 5608 5607 5609 
		5612 5611 5610 5613 5615 5614 5616 5618 5617 5619 5621 5620 
		5622 5624 5623 5625 5627 5626 5628 5631 5630 5629 5632 5634 
		5633 5635 5638 5637 5636 5639 5641 5640 5642 5644 5643 5645 
		5648 5647 5646 5649 5652 5651 5650 5653 5656 5655 5654 5657 
		5659 5658 5660 5663 5662 5661 5664 5667 5666 5665 5668 5670 
		5669 5671 5673 5672 5674 5676 5675 5677 5679 5678 5680 5682 
		5681 5683 5686 5685 5684 5687 5689 5688 5690 5693 5692 5691 
		5694 5697 5696 5695 5698 5701 5700 5699 5702 5705 5704 5703 
		5706 5708 5707 5709 5711 5710 5712 5714 5713 5715 5717 5716 
		5718 5720 5719 5721 5723 5722 5724 5727 5726 5725 5728 5730 
		5729 5731 5733 5732 5734 5736 5735 5737 5739 5738 5740 5743 
		5742 5741 5744 5746 5745 5747 5749 5748 5750 5752 5751 5753 
		5755 5754 5756 5758 5757 5759 5761 5760 5762 5764 5763 5765 
		5767 5766 5768 5771 5770 5769 5772 5775 5774 5773 5776 5778 
		5777 5779 5782 5781 5780 5783 5786 5785 5784 5787 5789 5788 
		5790 5792 5791 5793 5796 5795 5794 5797 5800 5799 5798 5801 
		5803 5802 5804 5806 5805 5807 5809 5808 5810 5812 5811 5813 
		5815 5814 5816 5818 5817 5819 5821 5820 5822 5825 5824 5823 
		5826 5828 5827 5829 5832 5831 5830 5833 5835 5834 5836 5838 
		5837 5839 5841 5840 5842 5845 5844 5843 5846 5848 5847 5849 
		5851 5850 5852 5854 5853 5855 5857 5856 5858 5860 5859 5861 
		5863 5862 5864 5866 5865 5867 5869 5868 5870 5872 5871 5873 
		5780 5875 5874 5876 5838 5836 5877 5676 5674 5878 5637 5880 
		5879 5881 5882 5566 5563 5701 5698 5884 5883 5689 5687 5886 
		5885 5887 5890 5889 5888 5661 5622 5892 5891 5893 5896 5895 
		5894 5897 5899 5898 5900 5903 5902 5901 5904 5900 5901 5905 
		5906 5909 5908 5907 5910 5913 5912 5911 5914 5913 5910 5915 
		5916 5914 5915 5917 5918 5916 5917 5919 5903 5918 5919 5902 
		5901 5902 5459 5283 5905 5901 5283 5280 5907 5908 5488 5485 
		5467 5910 5911 5469 5915 5910 5467 5464 5917 5915 5464 5463 
		5919 5917 5463 5460 5919 5460 5459 5902 5920 5923 5922 5921 
		5924 5926 5925 4299 4300 6121 6107 4458 6118 6120 4457 4305 
		6116 6119 4304 6115 6117 4155 4152 4470 6112 6114 4469 6113 
		4148 4149 6111 4317 6109 6110 4316 4402 6106 6108 4401 5943 
		4599 4600 5944 5945 4627 4628 5946 5947 4623 4624 5948 4621 
		5950 5949 4620 4618 5952 5951 4617 5953 4611 4612 5954 4609 
		5956 5955 4608 4606 5958 5957 4605 5959 5217 5218 5960 5961 
		5213 5214 5962 5963 5209 5210 5964 5965 5205 5206 5966 5967 
		5201 5202 5968 5200 5969 5199 3129 3130 5971 5970 5972 5973 
		3068 3065 5974 5975 3178 3175 5976 3104 3105 5977 5978 3017 
		3018 5979 5980 3013 3014 5981 5982 5983 3028 3025 5984 3021 
		3022 5985 5516 5987 5986 5455 5517 5988 5987 5516 5988 5517 
		5518 5989 5989 5518 5501 5990 5990 5501 5502 5991 5526 5993 
		5992 5525 5454 5995 5994 5522 5995 5454 5455 5986 5987 5997 
		5996 5986 5988 5998 5997 5987 5999 5998 5988 5989 6000 5999 
		5989 5990 6001 6000 5990 5991 5993 5543 5544 5992 5995 5541 
		5542 5994 5996 5541 5995 5986 6002 6003 5457 5521 6004 6005 
		5523 5524 5504 6007 6006 5503 5519 6008 6007 5504 5520 6009 
		6008 5519 6010 6009 5520 5515 6010 5515 5456 6011 5457 6003 
		6011 5456 4757 6013 6012 4756 6014 4754 4755 6015 4753 6017 
		6016 4752 6018 4760 4761 6019 4759 6021 6020 4758 4719 4742 
		4743 4718 4679 6023 6022 4678 4143 4680 4681 4142 4463 4738 
		4739 4462 4163 4688 4689 4162 4312 4713 6024 4693 4313 4712 
		4713 4312 4450 4729 4726 4725 4451 4728 4729 4450 4667 4732 
		4733 4666 4711 4731 4732 4667 4744 4745 4720 4721 6021 4773 
		4774 6020 6013 4772 6025 6012 4767 6014 6015 4766 6017 4762 
		4763 6016 4780 6018 6019 4779 1975 1976 6029 6026 1971 1972 
		6031 6028 1967 1968 6033 6030 1963 1964 6035 6032 1919 1920 
		6036 6034 1987 1988 6039 6037 1983 1984 6041 6038 1979 1980 
		6027 6040 5022 6045 6042 5023 5026 6047 6044 5027 5030 6048 
		6046 5031 4962 6051 6049 4963 5006 6053 6050 5007 5010 6055 
		6052 5011 5014 6057 6054 5015 5018 6043 6056 5019 6026 6029 
		6061 6058 6028 6031 6063 6060 6030 6033 6065 6062 6032 6035 
		6067 6064 6034 6036 6068 6066 6037 6039 6071 6069 6038 6041 
		6073 6070 6040 6027 6059 6072 6045 6077 6074 6042 6047 6079 
		6076 6044 6048 6080 6078 6046 6051 6083 6081 6049 6053 6085 
		6082 6050 6055 6087 6084 6052 6057 6089 6086 6054 6056 6043 
		6075 6088 6090 1284 1285 6092 6095 6093 1442 1443 6097 6094 
		1289 1290 1137 6098 6096 1140 6101 6099 1454 1455 1133 1134 
		6102 6100 6104 6103 1301 1302 6091 6105 1386 1387 6106 5942 
		5941 6108 6110 6109 5940 5939 5937 6113 6111 5938 6114 6112 
		5936 5935 5933 5934 6117 6115 6119 6116 5932 5931 6120 6118 
		5930 5929 6107 6121 5928 5927 6122 2882 2884 6124 6127 6125 
		2885 2887 6129 6126 2886 2889 2890 6130 6128 2888 6133 6131 
		2891 2893 2892 2894 6134 6132 6136 6135 2895 2896 6123 6137 
		2897 2883 6138 4402 4401 6140 6142 6141 4317 4316 4148 6145 
		6143 4149 6146 6144 4470 4469 4152 4155 6149 6147 6151 6148 
		4305 4304 6152 6150 4458 4457 6139 6153 4300 4299 6184 6187 
		6157 6154 6186 6188 6158 6156 6189 6191 6161 6159 6190 6193 
		6163 6160 6192 6194 6164 6162 6195 6196 6166 6165 6167 6166 
		6196 6197 6198 6185 6155 6168 6201 6171 6169 6199 6173 6172 
		6202 6203 6204 6174 6173 6203 6207 6177 6175 6205 6209 6179 
		6176 6206 6210 6180 6178 6208 6213 6183 6181 6211 6212 6200 
		6170 6182 979 978 6187 6184 977 976 6188 6186 989 988 
		6191 6189 987 986 6193 6190 985 984 6194 6192 990 807 
		6196 6195 6197 6196 807 808 981 980 6185 6198 3996 6201 
		6199 3995 6203 6202 3823 3822 4005 6204 6203 3822 4000 6207 
		6205 3999 4002 6209 6206 4001 4004 6210 6208 4003 3992 6213 
		6211 3991 3994 6200 6212 3993
		"creaseEdges" 1 1 2
		"e" 4171 0 1 2 3 4 5 6 7 8 9 
		10 11 12 13 14 15 16 17 18 19 20 21 
		22 23 24 25 26 27 28 29 30 31 32 33 
		34 35 36 37 38 39 40 41 42 43 44 45 
		46 47 48 49 50 51 52 53 54 55 56 57 
		58 59 60 61 62 63 64 65 66 67 68 69 
		70 71 72 73 74 75 76 77 78 79 80 81 
		82 83 84 85 86 87 88 89 90 91 92 93 
		94 95 96 97 98 99 100 101 102 103 104 105 
		106 107 108 109 110 111 112 113 114 115 116 117 
		118 119 120 121 122 123 124 125 126 127 128 129 
		130 131 132 133 134 135 136 137 138 139 140 141 
		142 143 144 145 146 147 148 149 150 151 152 153 
		154 155 156 157 158 159 160 161 162 163 164 165 
		166 167 168 169 170 171 172 173 174 175 176 177 
		178 179 180 181 182 183 184 185 186 187 188 189 
		190 191 192 193 194 195 196 197 198 199 200 201 
		202 203 204 205 206 207 208 209 210 211 212 213 
		214 215 216 217 218 219 220 221 222 223 224 225 
		226 227 228 229 230 231 232 233 234 235 236 237 
		238 239 240 241 242 243 244 245 246 247 248 249 
		250 251 252 253 254 255 256 257 258 259 260 261 
		262 263 264 265 266 267 268 269 270 271 272 273 
		274 275 276 277 278 279 280 281 282 283 284 285 
		286 287 288 289 290 291 292 293 294 295 296 297 
		298 299 300 301 302 303 304 305 306 307 308 309 
		310 311 312 313 314 315 316 317 318 319 320 321 
		322 323 324 325 326 327 328 329 330 331 332 333 
		334 335 336 337 338 339 340 341 342 343 344 345 
		346 347 348 349 350 351 352 353 354 355 356 357 
		358 359 360 361 362 363 364 365 366 367 368 369 
		370 371 372 373 374 375 376 377 378 379 380 381 
		382 383 384 385 386 387 388 389 390 391 392 393 
		394 395 396 397 398 399 400 401 402 403 404 405 
		406 407 408 409 410 411 412 413 414 415 416 417 
		418 419 420 421 422 423 424 425 426 427 428 429 
		430 431 432 433 434 435 436 437 438 439 440 441 
		442 443 444 445 446 447 448 449 450 451 452 453 
		454 455 456 457 458 459 460 461 462 463 464 465 
		466 467 468 469 470 471 472 473 474 475 476 477 
		478 479 480 481 482 483 484 485 486 487 488 489 
		490 491 492 493 494 495 496 497 498 499 500 501 
		502 503 504 505 506 507 508 509 510 511 512 513 
		514 515 516 517 518 519 520 521 522 523 524 525 
		526 527 528 529 530 531 532 533 534 535 536 537 
		538 539 540 541 542 543 544 545 546 547 548 549 
		550 551 552 553 554 555 556 557 558 559 560 561 
		562 563 564 565 566 567 568 569 570 571 572 573 
		574 575 576 577 578 579 580 581 582 583 584 585 
		586 587 588 589 590 591 592 593 594 595 596 597 
		598 599 600 601 602 603 604 605 606 607 608 609 
		610 611 612 613 614 615 616 617 618 619 620 621 
		622 623 624 625 626 627 628 629 630 631 632 633 
		634 635 636 637 638 639 640 641 642 643 644 645 
		646 647 648 649 650 651 652 653 654 655 656 657 
		658 659 660 661 662 663 664 665 666 667 668 669 
		670 671 672 673 674 675 676 677 678 679 680 681 
		682 683 684 685 686 687 688 689 690 691 692 693 
		694 695 696 697 698 699 700 701 702 703 704 705 
		706 707 708 709 710 711 712 713 714 715 716 717 
		718 719 720 721 722 723 724 725 726 727 728 729 
		730 731 732 733 734 735 736 737 738 739 740 741 
		742 743 744 745 746 747 748 749 750 751 752 753 
		754 755 756 757 758 759 760 761 762 763 764 765 
		766 767 768 769 770 771 772 773 774 775 776 777 
		778 779 780 781 782 783 784 785 786 787 788 789 
		790 791 792 793 794 795 796 797 798 799 800 801 
		802 803 804 805 806 807 808 809 810 811 812 813 
		814 815 816 817 818 819 820 821 822 823 824 825 
		826 827 828 829 830 831 832 833 834 835 836 837 
		838 839 840 841 842 843 844 845 846 847 848 849 
		850 851 852 853 854 855 856 857 858 859 860 861 
		862 863 864 865 866 867 868 869 870 871 872 873 
		874 875 876 877 878 879 880 881 882 883 884 885 
		886 887 888 889 890 891 892 893 894 895 896 897 
		898 899 900 901 902 903 904 905 906 907 908 909 
		910 911 912 913 914 915 916 917 918 919 920 921 
		922 923 924 925 926 927 928 929 930 931 932 933 
		934 935 936 937 938 939 940 941 942 943 944 945 
		946 947 948 949 950 951 952 953 954 955 956 957 
		958 959 960 961 962 963 964 965 966 967 968 969 
		970 971 972 973 974 975 976 977 978 979 980 981 
		982 983 984 985 986 987 988 989 990 991 992 993 
		994 995 996 997 998 999 1000 1001 1002 1003 1004 1005 
		1006 1007 1008 1009 1010 1011 1012 1013 1014 1015 1016 1017 
		1018 1019 1020 1021 1022 1023 1024 1025 1026 1027 1028 1029 
		1030 1031 1032 1033 1034 1035 1036 1037 1038 1039 1040 1041 
		1042 1043 1044 1045 1046 1047 1048 1049 1050 1051 1052 1053 
		1054 1055 1056 1057 1058 1059 1060 1061 1062 1063 1064 1065 
		1066 1067 1068 1069 1070 1071 1072 1073 1074 1075 1076 1077 
		1078 1079 1080 1081 1082 1083 1084 1085 1086 1087 1088 1089 
		1090 1091 1092 1093 1094 1095 1096 1097 1098 1099 1100 1101 
		1102 1103 1104 1105 1106 1107 1108 1109 1110 1111 1112 1113 
		1114 1115 1116 1117 1118 1119 1120 1121 1122 1123 1124 1125 
		1126 1127 1128 1129 1130 1131 1132 1133 1134 1135 1136 1137 
		1138 1139 1140 1141 1142 1143 1144 1145 1146 1147 1148 1149 
		1150 1151 1152 1153 1154 1155 1156 1157 1158 1159 1160 1161 
		1162 1163 1164 1165 1166 1167 1168 1169 1170 1171 1172 1173 
		1174 1175 1176 1177 1178 1179 1180 1181 1182 1183 1184 1185 
		1186 1187 1188 1189 1190 1191 1192 1193 1194 1195 1196 1197 
		1198 1199 1200 1201 1202 1203 1204 1205 1206 1207 1208 1209 
		1210 1211 1212 1213 1214 1215 1216 1217 1218 1219 1220 1221 
		1222 1223 1224 1225 1226 1227 1228 1229 1230 1231 1232 1233 
		1234 1235 1236 1237 1238 1239 1240 1241 1242 1243 1244 1245 
		1246 1247 1248 1249 1250 1251 1252 1253 1254 1255 1256 1257 
		1258 1259 1260 1261 1262 1263 1264 1265 1266 1267 1268 1269 
		1270 1271 1272 1273 1274 1275 1276 1277 1278 1279 1280 1281 
		1282 1283 1284 1285 1286 1287 1288 1289 1290 1291 1292 1293 
		1294 1295 1296 1297 1298 1299 1300 1301 1302 1303 1304 1305 
		1306 1307 1308 1309 1310 1311 1312 1313 1314 1315 1316 1317 
		1318 1319 1320 1321 1322 1323 1324 1325 1326 1327 1328 1329 
		1330 1331 1332 1333 1334 1335 1336 1337 1338 1339 1340 1341 
		1342 1343 1344 1345 1346 1347 1348 1349 1350 1351 1352 1353 
		1354 1355 1356 1357 1358 1359 1360 1361 1362 1363 1364 1365 
		1366 1367 1368 1369 1370 1371 1372 1373 1374 1375 1376 1377 
		1378 1379 1380 1381 1382 1383 1384 1385 1386 1387 1388 1389 
		1390 1391 1392 1393 1394 1395 1396 1397 1398 1399 1400 1401 
		1402 1403 1404 1405 1406 1407 1408 1409 1410 1411 1412 1413 
		1414 1415 1416 1417 1418 1419 1420 1421 1422 1423 1424 1425 
		1426 1427 1428 1429 1430 1431 1432 1433 1434 1435 1436 1437 
		1438 1439 1440 1441 1442 1443 1444 1445 1446 1447 1448 1449 
		1450 1451 1452 1453 1454 1455 1456 1457 1458 1459 1460 1461 
		1462 1463 1464 1465 1466 1467 1468 1469 1470 1471 1472 1473 
		1474 1475 1476 1477 1478 1479 1480 1481 1482 1483 1484 1485 
		1486 1487 1488 1489 1490 1491 1492 1493 1494 1495 1496 1497 
		1498 1499 1500 1501 1502 1503 1504 1505 1506 1507 1508 1509 
		1510 1511 1512 1513 1514 1515 1516 1517 1518 1519 1520 1521 
		1522 1523 1524 1525 1526 1527 1528 1529 1530 1531 1532 1533 
		1534 1535 1536 1537 1538 1539 1540 1541 1542 1543 1544 1545 
		1546 1547 1548 1549 1550 1551 1552 1553 1554 1555 1556 1557 
		1558 1559 1560 1561 1562 1563 1564 1565 1566 1567 1568 1569 
		1570 1571 1572 1573 1574 1575 1576 1577 1578 1579 1580 1581 
		1582 1583 1584 1585 1586 1587 1588 1589 1590 1591 1592 1593 
		1594 1595 1596 1597 1598 1599 1600 1601 1602 1603 1604 1605 
		1606 1607 1608 1609 1610 1611 1612 1613 1614 1615 1616 1617 
		1618 1619 1620 1621 1622 1623 1624 1625 1626 1627 1628 1629 
		1630 1631 1632 1633 1634 1635 1636 1637 1638 1639 1640 1641 
		1642 1643 1644 1645 1646 1647 1648 1649 1650 1651 1652 1653 
		1654 1655 1656 1657 1658 1659 1660 1661 1662 1663 1664 1665 
		1666 1667 1668 1669 1670 1671 1672 1673 1674 1675 1676 1677 
		1678 1679 1680 1681 1682 1683 1684 1685 1686 1687 1688 1689 
		1690 1691 1692 1693 1694 1695 1696 1697 1698 1699 1700 1701 
		1702 1703 1704 1705 1706 1707 1708 1709 1710 1711 1712 1713 
		1714 1715 1716 1717 1718 1719 1720 1721 1722 1723 1724 1725 
		1726 1727 1728 1729 1730 1731 1732 1733 1734 1735 1736 1737 
		1738 1739 1740 1741 1742 1743 1744 1745 1746 1747 1748 1749 
		1750 1751 1752 1753 1754 1755 1756 1757 1758 1759 1760 1761 
		1762 1763 1764 1765 1766 1767 1768 1769 1770 1771 1772 1773 
		1774 1775 1776 1777 1778 1779 1780 1781 1782 1783 1784 1785 
		1786 1787 1788 1789 1790 1791 1792 1793 1794 1795 1796 1797 
		1798 1799 1800 1801 1802 1803 1804 1805 1806 1807 1808 1809 
		1810 1811 1812 1813 1814 1815 1816 1817 1818 1819 1820 1821 
		1822 1823 1824 1825 1826 1827 1828 1829 1830 1831 1832 1833 
		1834 1835 1836 1837 1838 1839 1840 1841 1842 1843 1844 1845 
		1846 1847 1848 1849 1850 1851 1852 1853 1854 1855 1856 1857 
		1858 1859 1860 1861 1862 1863 1864 1865 1866 1867 1868 1869 
		1870 1871 1872 1873 1874 1875 1876 1877 1878 1879 1880 1881 
		1882 1883 1884 1885 1886 1887 1888 1889 1890 1891 1892 1893 
		1894 1895 1896 1897 1898 1899 1900 1901 1902 1903 1904 1905 
		1906 1907 1908 1909 1910 1911 1912 1913 1914 1915 1916 1917 
		1918 1919 1920 1921 1922 1923 1924 1925 1926 1927 1928 1929 
		1930 1931 1932 1933 1934 1935 1936 1937 1938 1939 1940 1941 
		1942 1943 1944 1945 1946 1947 1948 1949 1950 1951 1952 1953 
		1954 1955 1956 1957 1958 1959 1960 1961 1962 1963 1964 1965 
		1966 1967 1968 1969 1970 1971 1972 1973 1974 1975 1976 1977 
		1978 1979 1980 1981 1982 1983 1984 1985 1986 1987 1988 1989 
		1990 1991 1992 1993 1994 1995 1996 1997 1998 1999 2000 2001 
		2002 2003 2004 2005 2006 2007 2008 2009 2010 2011 2012 2013 
		2014 2015 2016 2017 2018 2019 2020 2021 2022 2023 2024 2025 
		2026 2027 2028 2029 2030 2031 2032 2033 2034 2035 2036 2045 
		2046 2047 2048 2049 2050 2051 2052 2053 2062 2063 2064 2065 
		2066 2067 2068 2069 2070 2079 2080 2081 2082 2083 2084 2085 
		2087 2089 2091 2094 2095 2097 2099 2101 2103 2105 2107 2109 
		2111 2113 2115 2118 2119 2121 2123 2125 2128 2129 2130 2131 
		2132 2133 2134 2135 2136 2137 2138 2139 2140 2141 2142 2143 
		2144 2145 2146 2147 2148 2149 2150 2151 2152 2153 2154 2155 
		2156 2157 2158 2159 2160 2161 2162 2163 2164 2165 2166 2167 
		2168 2169 2170 2171 2172 2173 2174 2175 2176 2177 2178 2179 
		2180 2181 2182 2183 2184 2185 2186 2187 2188 2189 2190 2191 
		2192 2193 2194 2195 2196 2197 2198 2199 2200 2201 2202 2203 
		2204 2205 2206 2207 2208 2209 2210 2211 2212 2213 2214 2215 
		2216 2217 2218 2219 2220 2221 2222 2223 2224 2225 2226 2227 
		2228 2229 2230 2231 2232 2233 2234 2235 2236 2237 2238 2239 
		2240 2241 2242 2243 2244 2245 2246 2247 2248 2249 2250 2251 
		2252 2253 2254 2255 2256 2257 2258 2259 2260 2261 2262 2263 
		2264 2265 2266 2267 2268 2269 2270 2271 2272 2273 2274 2275 
		2276 2277 2278 2279 2280 2281 2282 2283 2284 2285 2286 2287 
		2288 2289 2290 2291 2292 2293 2294 2295 2296 2297 2298 2299 
		2300 2301 2302 2303 2304 2305 2306 2307 2308 2309 2310 2311 
		2312 2313 2314 2315 2316 2317 2318 2319 2320 2321 2322 2323 
		2324 2325 2326 2327 2328 2329 2330 2331 2332 2333 2334 2335 
		2336 2337 2338 2339 2340 2341 2342 2343 2344 2345 2346 2347 
		2348 2349 2350 2351 2352 2353 2354 2355 2356 2357 2358 2359 
		2360 2361 2362 2363 2364 2365 2366 2367 2368 2369 2370 2371 
		2372 2373 2374 2375 2376 2377 2378 2379 2380 2381 2382 2383 
		2384 2385 2386 2387 2388 2389 2390 2391 2392 2393 2394 2395 
		2396 2397 2398 2399 2400 2401 2402 2403 2404 2405 2406 2407 
		2408 2409 2410 2411 2412 2413 2414 2415 2416 2417 2418 2419 
		2420 2421 2422 2423 2424 2425 2426 2427 2428 2429 2430 2431 
		2432 2433 2434 2435 2436 2437 2438 2439 2440 2441 2442 2443 
		2444 2445 2446 2447 2448 2449 2450 2451 2452 2453 2454 2455 
		2456 2457 2458 2459 2460 2461 2462 2463 2464 2465 2466 2467 
		2468 2469 2470 2471 2472 2473 2474 2475 2476 2477 2478 2479 
		2480 2481 2482 2483 2484 2485 2486 2487 2488 2489 2490 2491 
		2492 2493 2494 2495 2496 2497 2498 2499 2500 2501 2502 2503 
		2504 2505 2506 2507 2508 2509 2510 2511 2512 2513 2514 2515 
		2516 2517 2518 2519 2520 2521 2522 2523 2524 2525 2526 2527 
		2528 2529 2530 2531 2532 2533 2534 2535 2536 2537 2538 2539 
		2540 2541 2542 2543 2544 2545 2546 2547 2548 2549 2550 2551 
		2552 2553 2554 2555 2556 2557 2558 2559 2560 2561 2562 2563 
		2564 2565 2566 2567 2568 2569 2570 2571 2572 2573 2574 2575 
		2576 2577 2578 2579 2580 2581 2582 2583 2584 2585 2586 2587 
		2588 2589 2590 2591 2592 2593 2594 2595 2596 2597 2598 2599 
		2600 2601 2602 2603 2604 2605 2606 2607 2608 2609 2610 2611 
		2612 2613 2614 2615 2616 2617 2618 2619 2620 2621 2622 2623 
		2624 2625 2626 2627 2628 2629 2630 2631 2632 2633 2634 2635 
		2636 2637 2638 2639 2640 2641 2642 2643 2644 2645 2646 2647 
		2648 2649 2650 2651 2652 2653 2654 2655 2656 2657 2658 2659 
		2660 2661 2662 2663 2664 2665 2666 2667 2668 2669 2670 2671 
		2672 2673 2674 2675 2676 2677 2678 2679 2680 2681 2682 2683 
		2684 2685 2686 2687 2688 2689 2690 2691 2692 2693 2694 2695 
		2696 2697 2698 2699 2700 2701 2702 2703 2704 2705 2706 2707 
		2708 2709 2710 2711 2712 2713 2714 2715 2716 2717 2718 2719 
		2720 2721 2722 2723 2724 2725 2726 2727 2728 2729 2730 2731 
		2732 2733 2734 2735 2736 2737 2738 2739 2740 2741 2742 2743 
		2744 2745 2746 2747 2748 2749 2750 2751 2752 2753 2754 2755 
		2756 2757 2758 2759 2760 2761 2762 2763 2764 2765 2766 2767 
		2768 2769 2770 2771 2772 2773 2774 2775 2776 2777 2778 2779 
		2780 2781 2782 2783 2784 2785 2786 2787 2788 2789 2790 2791 
		2792 2793 2794 2795 2796 2797 2798 2799 2800 2801 2802 2803 
		2804 2805 2806 2807 2808 2809 2810 2811 2812 2813 2814 2815 
		2816 2817 2818 2819 2820 2821 2822 2823 2824 2825 2826 2827 
		2828 2829 2830 2831 2832 2833 2834 2835 2836 2837 2838 2839 
		2840 2841 2842 2843 2844 2845 2846 2847 2848 2849 2850 2851 
		2852 2853 2854 2855 2856 2857 2858 2859 2860 2861 2862 2863 
		2864 2865 2866 2867 2868 2869 2870 2871 2872 2873 2874 2875 
		2876 2877 2878 2879 2880 2881 2882 2883 2884 2885 2886 2887 
		2888 2889 2891 2892 2893 2894 2895 2896 2897 2898 2899 2900 
		2901 2902 2903 2904 2905 2906 2907 2908 2909 2911 2912 2913 
		2914 2915 2916 2917 2918 2919 2920 2921 2922 2923 2924 2925 
		2926 2927 2928 2929 2930 2931 2932 2933 2934 2935 2936 2937 
		2938 2939 2940 2941 2942 2943 2944 2945 2946 2947 2948 2949 
		2950 2951 2952 2953 2954 2955 2956 2957 2958 2959 2960 2961 
		2962 2963 2964 2965 2966 2967 2968 2969 2970 2971 2972 2973 
		2974 2975 2976 2977 2978 2979 2980 2981 2982 2983 2984 2985 
		2986 2987 2988 2989 2990 2991 2992 2993 2994 2995 2996 2997 
		2998 2999 3000 3001 3002 3003 3004 3005 3006 3007 3008 3009 
		3010 3011 3012 3013 3014 3015 3016 3017 3018 3019 3020 3021 
		3022 3023 3024 3025 3026 3027 3028 3029 3030 3031 3032 3033 
		3035 3036 3037 3038 3039 3040 3041 3042 3043 3044 3045 3046 
		3047 3048 3049 3050 3051 3052 3053 3054 3055 3056 3057 3058 
		3059 3060 3061 3062 3063 3064 3065 3066 3067 3068 3069 3070 
		3071 3072 3073 3074 3075 3076 3077 3078 3079 3080 3081 3082 
		3083 3084 3085 3086 3087 3088 3089 3090 3091 3092 3093 3094 
		3095 3096 3097 3098 3099 3100 3101 3102 3103 3104 3105 3106 
		3107 3108 3109 3110 3111 3112 3113 3114 3115 3116 3117 3118 
		3119 3120 3121 3122 3123 3124 3125 3126 3127 3128 3129 3130 
		3131 3132 3133 3134 3136 3137 3138 3139 3140 3141 3143 3144 
		3145 3146 3147 3148 3149 3150 3151 3152 3153 3154 3155 3156 
		3157 3158 3159 3160 3161 3162 3163 3164 3165 3166 3167 3168 
		3169 3170 3171 3172 3173 3174 3175 3176 3177 3178 3179 3180 
		3181 3182 3183 3184 3185 3186 3187 3188 3189 3190 3191 3192 
		3193 3194 3195 3196 3197 3198 3199 3200 3201 3202 3203 3204 
		3205 3206 3207 3208 3209 3210 3211 3212 3213 3214 3215 3216 
		3217 3218 3219 3220 3221 3222 3223 3224 3225 3226 3227 3228 
		3229 3230 3231 3232 3233 3234 3235 3236 3237 3238 3239 3240 
		3241 3242 3243 3244 3245 3246 3247 3248 3249 3250 3251 3252 
		3253 3254 3255 3256 3257 3259 3260 3261 3262 3263 3264 3265 
		3266 3267 3269 3270 3271 3272 3273 3274 3275 3276 3277 3278 
		3279 3280 3282 3283 3284 3285 3286 3287 3288 3289 3290 3291 
		3292 3294 3295 3296 3297 3298 3299 3300 3304 3305 3306 3307 
		3308 3309 3310 3311 3312 3313 3314 3315 3316 3317 3318 3319 
		3320 3321 3322 3323 3324 3325 3326 3327 3328 3329 3330 3331 
		3332 3333 3335 3336 3337 3339 3342 3344 3345 3346 3347 3348 
		3349 3350 3351 3352 3353 3354 3355 3356 3357 3358 3359 3360 
		3361 3362 3363 3364 3365 3366 3367 3368 3369 3370 3371 3372 
		3373 3374 3375 3376 3377 3378 3379 3380 3381 3382 3383 3384 
		3385 3386 3387 3388 3389 3390 3391 3392 3393 3394 3395 3396 
		3397 3398 3399 3400 3401 3402 3403 3404 3405 3406 3407 3408 
		3409 3410 3411 3412 3413 3414 3415 3416 3417 3418 3419 3420 
		3421 3422 3423 3424 3425 3426 3427 3428 3429 3430 3431 3432 
		3433 3434 3435 3436 3437 3438 3439 3440 3441 3442 3443 3444 
		3445 3446 3447 3448 3449 3450 3451 3452 3453 3454 3455 3456 
		3457 3458 3459 3460 3461 3462 3463 3464 3465 3466 3467 3468 
		3469 3470 3471 3472 3473 3474 3475 3476 3477 3478 3479 3480 
		3481 3482 3483 3484 3485 3486 3487 3488 3489 3490 3491 3492 
		3493 3494 3495 3496 3497 3498 3499 3500 3501 3502 3503 3504 
		3505 3506 3507 3508 3509 3510 3511 3512 3513 3514 3515 3516 
		3517 3518 3519 3520 3521 3522 3523 3524 3525 3526 3527 3528 
		3529 3530 3531 3532 3533 3534 3535 3536 3537 3538 3539 3540 
		3541 3542 3543 3544 3545 3546 3547 3548 3549 3550 3551 3552 
		3553 3554 3555 3556 3557 3558 3559 3560 3561 3562 3563 3564 
		3565 3566 3567 3568 3569 3570 3571 3572 3573 3574 3575 3576 
		3577 3578 3579 3580 3581 3582 3583 3584 3585 3586 3587 3588 
		3589 3590 3591 3592 3593 3594 3595 3596 3597 3598 3599 3600 
		3601 3602 3603 3604 3605 3606 3607 3608 3609 3610 3611 3612 
		3613 3614 3615 3616 3617 3618 3619 3620 3621 3622 3623 3624 
		3625 3626 3627 3628 3629 3630 3631 3632 3633 3634 3635 3636 
		3637 3638 3639 3640 3641 3642 3643 3644 3645 3646 3647 3648 
		3649 3650 3651 3652 3653 3654 3655 3656 3657 3658 3659 3660 
		3661 3662 3663 3664 3665 3666 3667 3668 3669 3670 3671 3672 
		3673 3674 3675 3676 3677 3678 3679 3680 3681 3682 3683 3684 
		3685 3686 3687 3688 3689 3690 3691 3692 3693 3694 3695 3696 
		3697 3698 3699 3700 3701 3702 3703 3704 3705 3706 3707 3708 
		3709 3710 3711 3712 3713 3714 3715 3716 3717 3718 3719 3720 
		3721 3722 3723 3724 3725 3726 3727 3728 3729 3730 3731 3732 
		3733 3734 3735 3736 3737 3738 3739 3740 3741 3742 3743 3744 
		3745 3746 3747 3748 3749 3750 3751 3752 3753 3754 3755 3756 
		3757 3758 3759 3760 3761 3762 3763 3764 3765 3766 3767 3768 
		3769 3770 3771 3772 3773 3774 3775 3776 3777 3778 3779 3780 
		3781 3782 3784 3786 3787 3788 3789 3790 3791 3792 3793 3794 
		3795 3796 3797 3798 3799 3800 3801 3802 3803 3804 3805 3806 
		3807 3808 3809 3812 3813 3814 3815 3816 3817 3818 3819 3820 
		3821 3824 3826 3828 3832 3836 3837 3838 3839 3840 3841 3842 
		3843 3844 3845 3846 3847 3848 3849 3850 3851 3852 3853 3854 
		3855 3856 3857 3858 3859 3860 3861 3864 3865 3866 3867 3868 
		3869 3870 3871 3872 3873 3874 3875 3876 3877 3878 3879 3880 
		3881 3882 3883 3884 3885 3886 3887 3888 3889 3890 3891 3892 
		3893 3894 3895 3896 3897 3898 3899 3900 3901 3902 3903 3904 
		3905 3906 3907 3908 3909 3910 3911 3912 3913 3914 3915 3916 
		3917 3918 3919 3920 3921 3922 3923 3924 3925 3926 3927 3928 
		3929 3930 3931 3932 3933 3934 3935 3936 3937 3938 3939 3940 
		3941 3942 3943 3944 3945 3946 3947 3948 3949 3950 3951 3952 
		3953 3954 3955 3956 3957 3958 3959 3960 3961 3962 3963 3964 
		3965 3966 3967 3968 3969 3970 3971 3972 3973 3974 3975 3976 
		3977 3978 3979 3980 3981 3982 3983 3984 3985 3986 3987 3988 
		3989 3990 3991 3992 3993 3994 3995 3996 3997 3998 3999 4000 
		4001 4002 4003 4004 4005 4006 4007 4008 4009 4010 4011 4012 
		4013 4014 4015 4016 4017 4018 4019 4020 4021 4022 4023 4024 
		4025 4026 4027 4028 4029 4030 4031 4032 4033 4034 4035 4036 
		4037 4038 4039 4040 4041 4042 4043 4044 4045 4046 4047 4048 
		4049 4050 4051 4052 4053 4054 4055 4056 4057 4058 4059 4060 
		4061 4062 4063 4064 4065 4066 4067 4068 4069 4070 4071 4072 
		4073 4074 4075 4076 4077 4078 4079 4080 4081 4082 4083 4084 
		4085 4086 4087 4088 4089 4090 4091 4092 4093 4094 4095 4096 
		4097 4098 4099 4100 4101 4102 4103 4105 4107 4109 4111 4114 
		4116 4118 4119 4120 4121 4122 4123 4124 4125 4126 4127 4128 
		4129 4130 4131 4132 4133 4134 4135 4136 4137 4138 4139 4140 
		4142 4144 4145 4148 4150 4151 4152 4153 4154 4155 4156 4157 
		4158 4159 4160 4161 4162 4163 4164 4165 4166 4167 4168 4170 
		4172 4174 4176 4178 4180 4183 4184 4186 4188 4190 4192 4194 
		4196 4199 4200 4202 4204 4206 4208 4210 4212 4215 4216 4218 
		4220 4222 4224 4226 4228 4231 4232 4234 4236 4238 4240 4242 
		4244 4247 4248 4250 4252 4254 4256 4258 4260 4263 4264 4266 
		4268 4270 4272 4274 4276 4279 4280 4282 4284 4286 4288 4290 
		4292 4295 4296 4298 4300 4302 4304 4306 4308 4311 4312 4314 
		4316 4318 4320 4322 4324 4327 4328 4330 4332 4334 4336 4338 
		4340 4343 4344 4346 4348 4350 4352 4354 4356
		"cr" 4171 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0

		"gtag" 31
		"cluster1" 8 "e[43]" "e[79]" "e[98]" "e[122]" "e[2171]" "e[2202]" "e[2215]" "e[2236]"
		
		"cluster10" 8 "e[3462]" "e[3512]" "e[3515]" "e[3518]" "e[3521]" "e[3524]" "e[3527]" "e[3530]"
		
		"cluster11" 8 "e[3042]" "e[3107]" "e[3263]" "e[3265]" "e[3276]" "e[3285]" "e[3288]" "e[3290]"
		
		"cluster12" 6 "e[2920]" "e[2940]" "e[3013]" "e[3128]" "e[3192]" "e[3201]"
		
		"cluster13" 6 "e[2924]" "e[2936]" "e[3126]" "e[3154]" "e[3190]" "e[3199]"
		
		"cluster14" 2 "e[3122]" "e[3208]"
		"cluster15" 2 "e[2869]" "e[2961]"
		"cluster16" 5 "e[2865]" "e[2965]" "e[2974]" "e[3170]" "e[3203]"
		"cluster17" 5 "e[2992]" "e[3004]" "e[3101]" "e[3119]" "e[3206]"
		"cluster18" 5 "e[3078]" "e[3089]" "e[3162]" "e[3185]" "e[3196]"
		"cluster19" 5 "e[3071]" "e[3093]" "e[3159]" "e[3187]" "e[3193]"
		"cluster1_1" 8 "e[1334]" "e[1384]" "e[1387]" "e[1390]" "e[1393]" "e[1396]" "e[1399]" "e[1402]"
		
		"cluster2" 6 "e[297]" "e[323]" "e[340]" "e[351]" "e[365]" "e[376]"
		"cluster20" 4 "e[3334]" "e[3338]" "e[3340:3341]" "e[3343]"
		"cluster21" 5 "e[3048]" "e[3065]" "e[3181]" "e[3212]" "e[3214]"
		"cluster22" 8 "e[38]" "e[85]" "e[102]" "e[120]" "e[2166]" "e[2206]" "e[2217]" "e[2234]"
		
		"cluster23" 8 "e[2021]" "e[2023]" "e[2025]" "e[2027]" "e[2128]" "e[2132]" "e[2134]" "e[2138]"
		
		"cluster24" 16 "e[1524]" "e[1530]" "e[1533]" "e[1655]" "e[1674]" "e[1676]" "e[1702]" "e[1740]" "e[3656]" "e[3662]" "e[3665]" "e[3782]" "e[3799]" "e[3801]" "e[3820]" "e[3860]"
		
		"cluster25" 8 "e[1591]" "e[1594]" "e[1627:1628]" "e[1634]" "e[3722]" "e[3725]" "e[3756:3757]" "e[3763]"
		
		"cluster2_1" 8 "e[40]" "e[82]" "e[100]" "e[121]" "e[2168]" "e[2204]" "e[2216]" "e[2235]"
		
		"cluster3" 6 "e[2403]" "e[2429]" "e[2446]" "e[2457]" "e[2471]" "e[2482]"
		"cluster3_1" 8 "e[17]" "e[30]" "e[107]" "e[141]" "e[143]" "e[204]" "e[206]" "e[208]"
		
		"cluster4" 10 "e[529]" "e[537]" "e[596]" "e[642]" "e[669]" "e[723]" "e[734]" "e[747]" "e[752]" "e[757]"
		
		"cluster4_1" 7 "e[2147]" "e[2282]" "e[2286]" "e[2289]" "e[2297]" "e[2301]" "e[2304:2305]"
		
		"cluster5" 10 "e[2627]" "e[2635]" "e[2694]" "e[2740]" "e[2767]" "e[2821]" "e[2832]" "e[2845]" "e[2850]" "e[2855]"
		
		"cluster5_1" 8 "e[3460]" "e[3511]" "e[3514]" "e[3517]" "e[3520]" "e[3523]" "e[3526]" "e[3529]"
		
		"cluster6" 4 "e[507]" "e[509]" "e[628]" "e[661]"
		"cluster6_1" 8 "e[3462]" "e[3512]" "e[3515]" "e[3518]" "e[3521]" "e[3524]" "e[3527]" "e[3530]"
		
		"cluster7" 3 "e[2660]" "e[2683]" "e[2739]"
		"cluster8" 8 "e[1334]" "e[1384]" "e[1387]" "e[1390]" "e[1393]" "e[1396]" "e[1399]" "e[1402]"
		
		"cluster9" 8 "e[936]" "e[1000]" "e[1153]" "e[1155]" "e[1163]" "e[1170]" "e[1173]" "e[1175]";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ma" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster11";
	rename -uid "5F40988B-473E-9AF1-BBBC-E1BCB7A137D7";
	setAttr ".ip[0].gtg" -type "string" "cluster11_1";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode deltaMush -n "deltaMush1";
	rename -uid "7F47E56F-4A89-41A0-9DCD-268DFA474FB3";
	setAttr ".ip[0].gtg" -type "string" "deltaMush1";
createNode cluster -n "cluster12";
	rename -uid "C3A16CF5-4CBF-74C3-2A48-8CBAF345C5EB";
	setAttr ".ip[0].gtg" -type "string" "cluster12_1";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster13";
	rename -uid "D8D59817-475B-650D-DAD8-B48D7DBE3B45";
	setAttr ".ip[0].gtg" -type "string" "cluster13_1";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster14";
	rename -uid "65D64997-42E6-652F-4F18-A38FC9036058";
	setAttr ".ip[0].gtg" -type "string" "cluster14_1";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster15";
	rename -uid "D0053AFB-48C4-94D8-E7B3-9B80BD65B524";
	setAttr ".ip[0].gtg" -type "string" "cluster15_1";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster16";
	rename -uid "B79C365F-4D43-4283-FB0B-F6AC27C01707";
	setAttr ".ip[0].gtg" -type "string" "cluster16_1";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode deltaMush -n "deltaMush2";
	rename -uid "FAF38BEF-49A1-3586-9D21-1B8F6BD4645F";
	setAttr ".ip[0].gtg" -type "string" "deltaMush2";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "60D4EB16-478E-DAE5-1A04-A28F41ACD71E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 311\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 310\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 665\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 665\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 665\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 665\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1D504752-4635-F7D7-F8CC-0C98D8D215A2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode cluster -n "cluster17";
	rename -uid "47434401-4BCD-7670-6906-5FA7533B5067";
	setAttr ".ip[0].gtg" -type "string" "cluster17_1";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster18";
	rename -uid "85298409-4EA6-41F6-ADD7-488A6DC5703C";
	setAttr ".ip[0].gtg" -type "string" "cluster18_1";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster20";
	rename -uid "5BE5DDC9-47F7-F614-91F8-36B463FCFAC4";
	setAttr ".ip[0].gtg" -type "string" "cluster20_1";
	setAttr ".en" 0;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster21";
	rename -uid "A693D85E-4F0D-DB5A-1E4B-FFBA24323F48";
	setAttr ".ip[0].gtg" -type "string" "cluster21_1";
	setAttr ".en" 0;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster22";
	rename -uid "42FD8FD3-4D94-DC76-8399-4D964D4BB2A6";
	setAttr ".ip[0].gtg" -type "string" "cluster22_1";
	setAttr ".en" 0;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster23";
	rename -uid "92295B13-4E4F-8B78-3BF5-7BA190FFF434";
	setAttr ".ip[0].gtg" -type "string" "cluster23_1";
	setAttr ".en" 0;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster24";
	rename -uid "6EF7CB7B-48FF-8DE7-185F-D689999AA8A9";
	setAttr ".ip[0].gtg" -type "string" "cluster24_1";
	setAttr ".en" 0;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster25";
	rename -uid "65B499D1-4653-4CA2-4A5A-69A70ED5A773";
	setAttr ".ip[0].gtg" -type "string" "cluster25_1";
	setAttr ".en" 0;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster26";
	rename -uid "A25B2E97-4D03-C1FA-7595-40AAB7BEB811";
	setAttr ".ip[0].gtg" -type "string" "cluster26";
	setAttr ".en" 0;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster27";
	rename -uid "0B081252-4436-5D0A-E303-819F9228E558";
	setAttr ".ip[0].gtg" -type "string" "cluster27";
	setAttr ".en" 0;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster28";
	rename -uid "BF566E85-43ED-7AE7-AB4F-BC81807818B8";
	setAttr ".ip[0].gtg" -type "string" "cluster28";
	setAttr ".en" 0;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster29";
	rename -uid "CF18C673-496E-A386-7D53-5BB5F277C424";
	setAttr ".ip[0].gtg" -type "string" "cluster29";
	setAttr ".en" 0;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster30";
	rename -uid "B4BB18AB-44C4-B29F-CFA5-B6A8E8F602B2";
	setAttr ".ip[0].gtg" -type "string" "cluster30";
	setAttr ".en" 0;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster31";
	rename -uid "D687DB74-4552-877D-D3E5-F4939C828436";
	setAttr ".ip[0].gtg" -type "string" "cluster31";
	setAttr ".en" 0;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster32";
	rename -uid "5B4BE84F-4DCF-6FC1-5C7E-B199206653F3";
	setAttr ".ip[0].gtg" -type "string" "cluster32";
	setAttr ".en" 0;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster33";
	rename -uid "9C24D0D6-4249-AFA8-D5C9-E6BA757EBB52";
	setAttr ".ip[0].gtg" -type "string" "cluster33";
	setAttr ".en" 0;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster34";
	rename -uid "D55DFE47-4CAB-9AC6-5E65-7F94911F602A";
	setAttr ".ip[0].gtg" -type "string" "cluster34";
	setAttr ".en" 0;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster35";
	rename -uid "D334D6A8-439D-9FC2-9476-0F842B229E44";
	setAttr ".ip[0].gtg" -type "string" "cluster35";
	setAttr ".en" 0;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster36";
	rename -uid "3BBF2BF8-4E39-C0D8-C69B-E8BB2E5A8C86";
	setAttr ".ip[0].gtg" -type "string" "cluster36";
	setAttr ".en" 0;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster37";
	rename -uid "37B70472-4499-9DD6-C87B-828E1D02B871";
	setAttr ".ip[0].gtg" -type "string" "cluster37";
	setAttr ".en" 0;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster38";
	rename -uid "C46B9416-4ABF-1CF3-7A44-55982AF3AF6C";
	setAttr ".ip[0].gtg" -type "string" "cluster38";
	setAttr ".en" 0;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster39";
	rename -uid "406619AF-4159-A815-9DF2-2CA4043BF79E";
	setAttr ".ip[0].gtg" -type "string" "cluster39";
	setAttr ".en" 0;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster40";
	rename -uid "12AB8A52-4C51-755D-F23F-8EA48BC1497A";
	setAttr ".ip[0].gtg" -type "string" "cluster40";
	setAttr ".en" 0;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster41";
	rename -uid "6B7EAF74-463E-FFD1-E00C-EDA2922F3683";
	setAttr ".ip[0].gtg" -type "string" "cluster41";
	setAttr ".en" 0;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster42";
	rename -uid "2AD00E1A-4455-851D-EB07-60AB58F5E2DF";
	setAttr ".ip[0].gtg" -type "string" "cluster42";
	setAttr ".en" 0;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster43";
	rename -uid "0DBB0DCA-4814-D448-9B69-D0A66C93BFD8";
	setAttr ".ip[0].gtg" -type "string" "cluster43";
	setAttr ".en" 0;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster44";
	rename -uid "6827A348-4DFD-1B8D-E61C-9D89513E9CAB";
	setAttr ".ip[0].gtg" -type "string" "cluster44";
	setAttr ".en" 0;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster45";
	rename -uid "E2C8623B-4678-5669-7CB2-A39B7DEA90B9";
	setAttr ".ip[0].gtg" -type "string" "cluster45";
	setAttr ".en" 0;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster46";
	rename -uid "A1358562-461B-1D93-1978-97803718D010";
	setAttr ".ip[0].gtg" -type "string" "cluster46";
	setAttr ".en" 0;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster47";
	rename -uid "CFF6A1B2-4188-918E-3FBC-1FB4946E1C29";
	setAttr ".ip[0].gtg" -type "string" "cluster47";
	setAttr ".en" 0;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster48";
	rename -uid "18C22B7A-4554-D370-956C-6593291F90D8";
	setAttr ".ip[0].gtg" -type "string" "cluster48";
	setAttr ".en" 0;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster49";
	rename -uid "8E2B914D-4761-8414-0505-E6BA2C309142";
	setAttr ".ip[0].gtg" -type "string" "cluster49";
	setAttr ".en" 0;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster50";
	rename -uid "FE950FAC-49A8-13C0-3CB4-AAB19BFB489A";
	setAttr ".ip[0].gtg" -type "string" "cluster50";
	setAttr ".en" 0;
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
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
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".wsn" -type "string" "ACEScg";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Takoto_ModelRN.phl[1]" "cluster1.ip[0].ig";
connectAttr "Takoto_ModelRN.phl[2]" "Takoto_GeoShapeOrigTag.i";
connectAttr "Takoto_ModelRN.phl[3]" "cluster2.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[4]" "cluster1.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[5]" "cluster3.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[6]" "cluster4.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[7]" "cluster5.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[8]" "cluster6.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[9]" "cluster7.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[10]" "cluster8.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[11]" "cluster9.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[12]" "cluster10.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[13]" "cluster11.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[14]" "deltaMush1.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[15]" "cluster12.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[16]" "cluster13.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[17]" "cluster14.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[18]" "cluster15.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[19]" "cluster16.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[20]" "deltaMush2.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[21]" "cluster17.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[22]" "cluster18.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[23]" "cluster20.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[24]" "cluster21.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[25]" "cluster22.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[26]" "cluster23.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[27]" "cluster24.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[28]" "cluster25.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[29]" "cluster26.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[30]" "cluster27.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[31]" "cluster28.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[32]" "cluster29.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[33]" "cluster30.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[34]" "cluster31.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[35]" "cluster32.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[36]" "cluster33.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[37]" "cluster34.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[38]" "cluster35.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[39]" "cluster36.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[40]" "cluster37.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[41]" "cluster38.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[42]" "cluster39.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[43]" "cluster40.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[44]" "cluster41.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[45]" "cluster42.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[46]" "cluster43.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[47]" "cluster44.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[48]" "cluster45.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[49]" "cluster46.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[50]" "cluster47.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[51]" "cluster48.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[52]" "cluster49.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[53]" "cluster50.orggeom[0]";
connectAttr "Takoto_ModelRN.phl[54]" "Takoto_GeoShapeDeformed.iog.og[2].gco";
connectAttr "Takoto_GeoShapeDeformed.iog.og[2]" "Takoto_ModelRN.phl[55]";
connectAttr "Takoto_ModelRN.phl[56]" "Takoto_ModelRN.phl[57]";
connectAttr "Takoto_ModelRN.phl[58]" "Takoto_GeoShapeDeformed.iog.og[5].gco";
connectAttr "Takoto_GeoShapeDeformed.iog.og[5]" "Takoto_ModelRN.phl[59]";
connectAttr "Takoto_ModelRN.phl[60]" "Takoto_ModelRN.phl[61]";
connectAttr "Takoto_ModelRN.phl[62]" "Takoto_GeoShapeDeformed.iog.og[1].gco";
connectAttr "Takoto_ModelRN.phl[63]" "Takoto_GeoShapeDeformed.iog.og[3].gco";
connectAttr "Takoto_GeoShapeDeformed.iog.og[1]" "Takoto_ModelRN.phl[64]";
connectAttr "Takoto_GeoShapeDeformed.iog.og[3]" "Takoto_ModelRN.phl[65]";
connectAttr "Takoto_ModelRN.phl[66]" "Takoto_ModelRN.phl[67]";
connectAttr "Takoto_ModelRN.phl[68]" "Takoto_ModelRN.phl[69]";
connectAttr "Takoto_ModelRN.phl[70]" "Takoto_GeoShapeDeformed.iog.og[4].gco";
connectAttr "Takoto_GeoShapeDeformed.iog.og[4]" "Takoto_ModelRN.phl[71]";
connectAttr "Takoto_ModelRN.phl[72]" "Takoto_ModelRN.phl[73]";
connectAttr "Takoto_ModelRN.phl[74]" "Takoto_GeoShapeDeformed.iog.og[6].gco";
connectAttr "Takoto_GeoShapeDeformed.iog.og[6]" "Takoto_ModelRN.phl[75]";
connectAttr "Takoto_ModelRN.phl[76]" "Takoto_ModelRN.phl[77]";
connectAttr "Takoto_ModelRN.phl[78]" "Takoto_GeoShapeDeformed.iog.og[7].gco";
connectAttr "Takoto_GeoShapeDeformed.iog.og[7]" "Takoto_ModelRN.phl[79]";
connectAttr "Takoto_ModelRN.phl[80]" "Takoto_ModelRN.phl[81]";
connectAttr "Takoto_ModelRN.phl[82]" "Takoto_GeoShapeDeformed.iog.og[8].gco";
connectAttr "Takoto_GeoShapeDeformed.iog.og[8]" "Takoto_ModelRN.phl[83]";
connectAttr "Takoto_ModelRN.phl[84]" "Takoto_ModelRN.phl[85]";
connectAttr "Takoto_ModelRN.phl[86]" "Takoto_GeoShapeDeformed.iog.og[9].gco";
connectAttr "Takoto_GeoShapeDeformed.iog.og[9]" "Takoto_ModelRN.phl[87]";
connectAttr "Takoto_ModelRN.phl[88]" "Takoto_ModelRN.phl[89]";
connectAttr "Takoto_ModelRN.phl[90]" "Takoto_GeoShapeDeformed.iog.og[1].gid";
connectAttr "Takoto_GeoShapeOrigTag.w" "Takoto_ModelRN.phl[91]";
connectAttr "Takoto_ModelRN.phl[92]" "Takoto_GeoShapeDeformed.iog.og[2].gid";
connectAttr "Takoto_ModelRN.phl[93]" "Takoto_GeoShapeDeformed.iog.og[3].gid";
connectAttr "Takoto_ModelRN.phl[94]" "Takoto_GeoShapeDeformed.iog.og[4].gid";
connectAttr "Takoto_ModelRN.phl[95]" "Takoto_GeoShapeDeformed.iog.og[5].gid";
connectAttr "Takoto_ModelRN.phl[96]" "Takoto_GeoShapeDeformed.iog.og[6].gid";
connectAttr "Takoto_ModelRN.phl[97]" "Takoto_GeoShapeDeformed.iog.og[7].gid";
connectAttr "Takoto_ModelRN.phl[98]" "Takoto_GeoShapeDeformed.iog.og[8].gid";
connectAttr "Takoto_ModelRN.phl[99]" "Takoto_GeoShapeDeformed.iog.og[9].gid";
connectAttr "Spine_Jnt_01.s" "Spine_Jnt_02.is";
connectAttr "Spine_Jnt_02.s" "Spine_Jnt_03.is";
connectAttr "Spine_Jnt_03.s" "calbolcal_Jnt.is";
connectAttr "calbolcal_Jnt.s" "L_Arm_01.is";
connectAttr "L_Arm_01.s" "L_Arm_02.is";
connectAttr "L_Arm_02.s" "L_Arm_03.is";
connectAttr "L_Arm_03.s" "|Spine_Jnt_01|Spine_Jnt_02|Spine_Jnt_03|calbolcal_Jnt|L_Arm_01|L_Arm_02|L_Arm_03|finger_01_Jnt_01.is"
		;
connectAttr "|Spine_Jnt_01|Spine_Jnt_02|Spine_Jnt_03|calbolcal_Jnt|L_Arm_01|L_Arm_02|L_Arm_03|finger_01_Jnt_01.s" "|Spine_Jnt_01|Spine_Jnt_02|Spine_Jnt_03|calbolcal_Jnt|L_Arm_01|L_Arm_02|L_Arm_03|finger_01_Jnt_01|finger_01_Jnt_02.is"
		;
connectAttr "|Spine_Jnt_01|Spine_Jnt_02|Spine_Jnt_03|calbolcal_Jnt|L_Arm_01|L_Arm_02|L_Arm_03|finger_01_Jnt_01|finger_01_Jnt_02.s" "|Spine_Jnt_01|Spine_Jnt_02|Spine_Jnt_03|calbolcal_Jnt|L_Arm_01|L_Arm_02|L_Arm_03|finger_01_Jnt_01|finger_01_Jnt_02|finger_01_Jnt_03.is"
		;
connectAttr "L_Arm_03.s" "L_hand_Jnt.is";
connectAttr "L_hand_Jnt.s" "L_finger_02_Jnt_01.is";
connectAttr "L_finger_02_Jnt_01.s" "L_finger_02_Jnt_02.is";
connectAttr "L_finger_02_Jnt_02.s" "L_finger_02_Jnt_03.is";
connectAttr "L_hand_Jnt.s" "L_finger_03_Jnt_01.is";
connectAttr "L_finger_03_Jnt_01.s" "L_finger_03_Jnt_02.is";
connectAttr "L_finger_03_Jnt_02.s" "L_finger_03_Jnt_03.is";
connectAttr "L_hand_Jnt.s" "L_finger_04_Jnt_01.is";
connectAttr "L_finger_04_Jnt_01.s" "L_finger_04_Jnt_02.is";
connectAttr "L_finger_04_Jnt_02.s" "L_finger_04_Jnt_03.is";
connectAttr "L_hand_Jnt.s" "L_finger_05_Jnt_01.is";
connectAttr "L_finger_05_Jnt_01.s" "L_finger_05_Jnt_02.is";
connectAttr "L_finger_05_Jnt_02.s" "L_finger_05_Jnt_03.is";
connectAttr "L_Arm_01.s" "R_Arm_01.is";
connectAttr "R_Arm_01.s" "R_Arm_02.is";
connectAttr "R_Arm_02.s" "R_Arm_03.is";
connectAttr "R_Arm_03.s" "|Spine_Jnt_01|Spine_Jnt_02|Spine_Jnt_03|calbolcal_Jnt|L_Arm_01|R_Arm_01|R_Arm_02|R_Arm_03|finger_01_Jnt_01.is"
		;
connectAttr "|Spine_Jnt_01|Spine_Jnt_02|Spine_Jnt_03|calbolcal_Jnt|L_Arm_01|R_Arm_01|R_Arm_02|R_Arm_03|finger_01_Jnt_01.s" "|Spine_Jnt_01|Spine_Jnt_02|Spine_Jnt_03|calbolcal_Jnt|L_Arm_01|R_Arm_01|R_Arm_02|R_Arm_03|finger_01_Jnt_01|finger_01_Jnt_02.is"
		;
connectAttr "|Spine_Jnt_01|Spine_Jnt_02|Spine_Jnt_03|calbolcal_Jnt|L_Arm_01|R_Arm_01|R_Arm_02|R_Arm_03|finger_01_Jnt_01|finger_01_Jnt_02.s" "|Spine_Jnt_01|Spine_Jnt_02|Spine_Jnt_03|calbolcal_Jnt|L_Arm_01|R_Arm_01|R_Arm_02|R_Arm_03|finger_01_Jnt_01|finger_01_Jnt_02|finger_01_Jnt_03.is"
		;
connectAttr "R_Arm_03.s" "R_hand_Jnt.is";
connectAttr "R_hand_Jnt.s" "R_finger_02_Jnt_01.is";
connectAttr "R_finger_02_Jnt_01.s" "R_finger_02_Jnt_02.is";
connectAttr "R_finger_02_Jnt_02.s" "R_finger_02_Jnt_03.is";
connectAttr "R_hand_Jnt.s" "R_finger_03_Jnt_01.is";
connectAttr "R_finger_03_Jnt_01.s" "R_finger_03_Jnt_02.is";
connectAttr "R_finger_03_Jnt_02.s" "R_finger_03_Jnt_03.is";
connectAttr "R_hand_Jnt.s" "R_finger_04_Jnt_01.is";
connectAttr "R_finger_04_Jnt_01.s" "R_finger_04_Jnt_02.is";
connectAttr "R_finger_04_Jnt_02.s" "R_finger_04_Jnt_03.is";
connectAttr "R_hand_Jnt.s" "R_finger_05_Jnt_01.is";
connectAttr "R_finger_05_Jnt_01.s" "R_finger_05_Jnt_02.is";
connectAttr "R_finger_05_Jnt_02.s" "R_finger_05_Jnt_03.is";
connectAttr "calbolcal_Jnt.s" "Neck.is";
connectAttr "Neck.s" "Head.is";
connectAttr "Spine_Jnt_01.s" "R_Leg_01_Jnt.is";
connectAttr "R_Leg_01_Jnt.s" "R_leg_02_Jnt.is";
connectAttr "R_leg_02_Jnt.s" "R_foot_Jnt.is";
connectAttr "Spine_Jnt_01.s" "L_leg_01_Jnt.is";
connectAttr "L_leg_01_Jnt.s" "L_leg_02_Jnt.is";
connectAttr "L_leg_02_Jnt.s" "L_foot_Jnt.is";
connectAttr "cluster50.og[0]" "Takoto_GeoShapeDeformed.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Takoto_ModelRNfosterParent1.msg" "Takoto_ModelRN.fp";
connectAttr "cluster1Handle.wm" "cluster1.ma";
connectAttr "cluster1HandleShape.x" "cluster1.x";
connectAttr "cluster1.og[0]" "cluster2.ip[0].ig";
connectAttr "cluster2Handle.wm" "cluster2.ma";
connectAttr "cluster2HandleShape.x" "cluster2.x";
connectAttr "cluster2.og[0]" "cluster3.ip[0].ig";
connectAttr "cluster3Handle.wm" "cluster3.ma";
connectAttr "cluster3HandleShape.x" "cluster3.x";
connectAttr "cluster3.og[0]" "cluster4.ip[0].ig";
connectAttr "cluster4Handle.wm" "cluster4.ma";
connectAttr "cluster4HandleShape.x" "cluster4.x";
connectAttr "cluster4.og[0]" "cluster5.ip[0].ig";
connectAttr "cluster5Handle.wm" "cluster5.ma";
connectAttr "cluster5HandleShape.x" "cluster5.x";
connectAttr "cluster5.og[0]" "cluster6.ip[0].ig";
connectAttr "cluster6Handle.wm" "cluster6.ma";
connectAttr "cluster6HandleShape.x" "cluster6.x";
connectAttr "cluster6.og[0]" "cluster7.ip[0].ig";
connectAttr "cluster7Handle.wm" "cluster7.ma";
connectAttr "cluster7HandleShape.x" "cluster7.x";
connectAttr "cluster7.og[0]" "cluster8.ip[0].ig";
connectAttr "cluster8Handle.wm" "cluster8.ma";
connectAttr "cluster8HandleShape.x" "cluster8.x";
connectAttr "cluster8.og[0]" "cluster9.ip[0].ig";
connectAttr "cluster9Handle.wm" "cluster9.ma";
connectAttr "cluster9HandleShape.x" "cluster9.x";
connectAttr "cluster9.og[0]" "cluster10.ip[0].ig";
connectAttr "cluster10Handle.wm" "cluster10.ma";
connectAttr "cluster10HandleShape.x" "cluster10.x";
connectAttr "cluster10Handle1Shape.x" "cluster10Handle1Cluster.x";
connectAttr "cluster10.og[0]" "cluster11.ip[0].ig";
connectAttr "cluster11Handle.wm" "cluster11.ma";
connectAttr "cluster11HandleShape.x" "cluster11.x";
connectAttr "cluster11.og[0]" "deltaMush1.ip[0].ig";
connectAttr "deltaMush1.og[0]" "cluster12.ip[0].ig";
connectAttr "cluster12Handle.wm" "cluster12.ma";
connectAttr "cluster12HandleShape.x" "cluster12.x";
connectAttr "cluster12.og[0]" "cluster13.ip[0].ig";
connectAttr "cluster13Handle.wm" "cluster13.ma";
connectAttr "cluster13HandleShape.x" "cluster13.x";
connectAttr "cluster13.og[0]" "cluster14.ip[0].ig";
connectAttr "cluster14Handle.wm" "cluster14.ma";
connectAttr "cluster14HandleShape.x" "cluster14.x";
connectAttr "cluster14.og[0]" "cluster15.ip[0].ig";
connectAttr "cluster15Handle.wm" "cluster15.ma";
connectAttr "cluster15HandleShape.x" "cluster15.x";
connectAttr "cluster15.og[0]" "cluster16.ip[0].ig";
connectAttr "cluster16Handle.wm" "cluster16.ma";
connectAttr "cluster16HandleShape.x" "cluster16.x";
connectAttr "cluster16.og[0]" "deltaMush2.ip[0].ig";
connectAttr "deltaMush2.og[0]" "cluster17.ip[0].ig";
connectAttr "cluster17Handle.wm" "cluster17.ma";
connectAttr "cluster17HandleShape.x" "cluster17.x";
connectAttr "cluster17.og[0]" "cluster18.ip[0].ig";
connectAttr "cluster18Handle.wm" "cluster18.ma";
connectAttr "cluster18HandleShape.x" "cluster18.x";
connectAttr "cluster18.og[0]" "cluster20.ip[0].ig";
connectAttr "cluster20Handle.wm" "cluster20.ma";
connectAttr "cluster20HandleShape.x" "cluster20.x";
connectAttr "cluster20.og[0]" "cluster21.ip[0].ig";
connectAttr "cluster21Handle.wm" "cluster21.ma";
connectAttr "cluster21HandleShape.x" "cluster21.x";
connectAttr "cluster21.og[0]" "cluster22.ip[0].ig";
connectAttr "cluster22Handle.wm" "cluster22.ma";
connectAttr "cluster22HandleShape.x" "cluster22.x";
connectAttr "cluster22.og[0]" "cluster23.ip[0].ig";
connectAttr "cluster23Handle.wm" "cluster23.ma";
connectAttr "cluster23HandleShape.x" "cluster23.x";
connectAttr "cluster23.og[0]" "cluster24.ip[0].ig";
connectAttr "cluster24Handle.wm" "cluster24.ma";
connectAttr "cluster24HandleShape.x" "cluster24.x";
connectAttr "cluster24.og[0]" "cluster25.ip[0].ig";
connectAttr "cluster25Handle.wm" "cluster25.ma";
connectAttr "cluster25HandleShape.x" "cluster25.x";
connectAttr "cluster25.og[0]" "cluster26.ip[0].ig";
connectAttr "cluster26Handle.wm" "cluster26.ma";
connectAttr "cluster26HandleShape.x" "cluster26.x";
connectAttr "cluster26.og[0]" "cluster27.ip[0].ig";
connectAttr "cluster27Handle.wm" "cluster27.ma";
connectAttr "cluster27HandleShape.x" "cluster27.x";
connectAttr "cluster27.og[0]" "cluster28.ip[0].ig";
connectAttr "cluster28Handle.wm" "cluster28.ma";
connectAttr "cluster28HandleShape.x" "cluster28.x";
connectAttr "cluster28.og[0]" "cluster29.ip[0].ig";
connectAttr "cluster29Handle.wm" "cluster29.ma";
connectAttr "cluster29HandleShape.x" "cluster29.x";
connectAttr "cluster29.og[0]" "cluster30.ip[0].ig";
connectAttr "cluster30Handle.wm" "cluster30.ma";
connectAttr "cluster30HandleShape.x" "cluster30.x";
connectAttr "cluster30.og[0]" "cluster31.ip[0].ig";
connectAttr "cluster31Handle.wm" "cluster31.ma";
connectAttr "cluster31HandleShape.x" "cluster31.x";
connectAttr "cluster31.og[0]" "cluster32.ip[0].ig";
connectAttr "cluster32Handle.wm" "cluster32.ma";
connectAttr "cluster32HandleShape.x" "cluster32.x";
connectAttr "cluster32.og[0]" "cluster33.ip[0].ig";
connectAttr "cluster33Handle.wm" "cluster33.ma";
connectAttr "cluster33HandleShape.x" "cluster33.x";
connectAttr "cluster33.og[0]" "cluster34.ip[0].ig";
connectAttr "cluster34Handle.wm" "cluster34.ma";
connectAttr "cluster34HandleShape.x" "cluster34.x";
connectAttr "cluster34.og[0]" "cluster35.ip[0].ig";
connectAttr "cluster35Handle.wm" "cluster35.ma";
connectAttr "cluster35HandleShape.x" "cluster35.x";
connectAttr "cluster35.og[0]" "cluster36.ip[0].ig";
connectAttr "cluster36Handle.wm" "cluster36.ma";
connectAttr "cluster36HandleShape.x" "cluster36.x";
connectAttr "cluster36.og[0]" "cluster37.ip[0].ig";
connectAttr "cluster37Handle.wm" "cluster37.ma";
connectAttr "cluster37HandleShape.x" "cluster37.x";
connectAttr "cluster37.og[0]" "cluster38.ip[0].ig";
connectAttr "cluster38Handle.wm" "cluster38.ma";
connectAttr "cluster38HandleShape.x" "cluster38.x";
connectAttr "cluster38.og[0]" "cluster39.ip[0].ig";
connectAttr "cluster39Handle.wm" "cluster39.ma";
connectAttr "cluster39HandleShape.x" "cluster39.x";
connectAttr "cluster39.og[0]" "cluster40.ip[0].ig";
connectAttr "cluster40Handle.wm" "cluster40.ma";
connectAttr "cluster40HandleShape.x" "cluster40.x";
connectAttr "cluster40.og[0]" "cluster41.ip[0].ig";
connectAttr "cluster41Handle.wm" "cluster41.ma";
connectAttr "cluster41HandleShape.x" "cluster41.x";
connectAttr "cluster41.og[0]" "cluster42.ip[0].ig";
connectAttr "cluster42Handle.wm" "cluster42.ma";
connectAttr "cluster42HandleShape.x" "cluster42.x";
connectAttr "cluster42.og[0]" "cluster43.ip[0].ig";
connectAttr "cluster43Handle.wm" "cluster43.ma";
connectAttr "cluster43HandleShape.x" "cluster43.x";
connectAttr "cluster43.og[0]" "cluster44.ip[0].ig";
connectAttr "cluster44Handle.wm" "cluster44.ma";
connectAttr "cluster44HandleShape.x" "cluster44.x";
connectAttr "cluster44.og[0]" "cluster45.ip[0].ig";
connectAttr "cluster45Handle.wm" "cluster45.ma";
connectAttr "cluster45HandleShape.x" "cluster45.x";
connectAttr "cluster45.og[0]" "cluster46.ip[0].ig";
connectAttr "cluster46Handle.wm" "cluster46.ma";
connectAttr "cluster46HandleShape.x" "cluster46.x";
connectAttr "cluster46.og[0]" "cluster47.ip[0].ig";
connectAttr "cluster47Handle.wm" "cluster47.ma";
connectAttr "cluster47HandleShape.x" "cluster47.x";
connectAttr "cluster47.og[0]" "cluster48.ip[0].ig";
connectAttr "cluster48Handle.wm" "cluster48.ma";
connectAttr "cluster48HandleShape.x" "cluster48.x";
connectAttr "cluster48.og[0]" "cluster49.ip[0].ig";
connectAttr "cluster49Handle.wm" "cluster49.ma";
connectAttr "cluster49HandleShape.x" "cluster49.x";
connectAttr "cluster49.og[0]" "cluster50.ip[0].ig";
connectAttr "cluster50Handle.wm" "cluster50.ma";
connectAttr "cluster50HandleShape.x" "cluster50.x";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of takoto.ma
