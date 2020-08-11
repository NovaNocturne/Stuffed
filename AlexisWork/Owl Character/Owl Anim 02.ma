//Maya ASCII 2020 scene
//Name: Owl Anim 02.ma
//Last modified: Mon, Aug 10, 2020 06:30:27 PM
//Codeset: 1252
file -rdi 1 -ns "Owl_Character_Retopo_Rig_V2" -rfn "Owl_Character_Retopo_Rig_V2RN"
		 -op "v=0;" -typ "mayaAscii" "D:/Documents/Git Forks/Stuffed/AlexisWork//Owl Character/Owl Character Retopo Rig V2.ma";
file -rdi 2 -ns "BaseRig" -rfn "Owl_Character_Retopo_Rig_V2:BaseRigRN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "D:/Documents/Git Forks/Stuffed/StuffedGame/Assets/Maya/scenes/BaseRig.ma";
file -r -ns "Owl_Character_Retopo_Rig_V2" -dr 1 -rfn "Owl_Character_Retopo_Rig_V2RN"
		 -op "v=0;" -typ "mayaAscii" "D:/Documents/Git Forks/Stuffed/AlexisWork//Owl Character/Owl Character Retopo Rig V2.ma";
requires maya "2020";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "6DD88536-4FB8-BC02-A504-5391E206F978";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "2393C22B-44DC-5A8F-E191-528251F92ED8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.880041069698123 10.754130639423899 48.725112254186058 ;
	setAttr ".r" -type "double3" -10.538352729624732 20.999999999999176 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2E986E34-4F6D-8AC9-0034-2D9253591D80";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 52.224106034021723;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.088026622414499822 3.7434485678483886 0.22700168242059199 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "8F4E2F3A-4B5F-A2CB-F3F6-1B9F3D8A5002";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.063824776951881879 1000.1 0.82140968937054115 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8378A304-4CB4-B99E-9FAE-1F903335CA37";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.433959469662042;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CA32780B-4169-A11F-FD23-93B516739CAF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.7658384994449232 3.0152167992258283 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AF188FA7-45CE-CDFC-3A8F-83A5F1353F31";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.400163066922826;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CF2548E3-4501-6C6D-0805-7AAE7C3DF9FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1E7C007C-4A93-6013-472C-58A1EDDB9BD4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group1";
	rename -uid "5C90CF07-45BC-0E47-D44D-AE9709BD9929";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2BA5E96B-409E-F65D-04B1-87AB2A97CF1F";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EC471456-44A9-0B83-DC18-71852E167DF8";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D74114D1-4A3F-0521-C2B5-65908692A6D6";
createNode displayLayerManager -n "layerManager";
	rename -uid "01767E90-40F8-61CE-DEE2-93B0A6BBCBB7";
createNode displayLayer -n "defaultLayer";
	rename -uid "5EB2F62F-4027-1BE6-3978-16AA5D68978B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F5F2DF31-48FF-4236-44A1-DCAD3C13AEC8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D656C53B-469E-0C8B-6B32-E1BD10883C00";
	setAttr ".g" yes;
createNode reference -n "Owl_Character_Retopo_Rig_V2RN";
	rename -uid "D8289D07-47B8-8281-7F30-7AA9BABE4257";
	setAttr -s 30 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Owl_Character_Retopo_Rig_V2RN"
		"Owl_Character_Retopo_Rig_V2RN" 0
		"Owl_Character_Retopo_Rig_V2:BaseRigRN" 0
		"Owl_Character_Retopo_Rig_V2RN" 15
		0 "|Owl_Character_Retopo_Rig_V2:Hoolio" "|group1" "-s -r "
		2 "|group1|Owl_Character_Retopo_Rig_V2:Hoolio|Owl_Character_Retopo_Rig_V2:Head|Owl_Character_Retopo_Rig_V2:Head2|Owl_Character_Retopo_Rig_V2:Head2Shape" 
		"visibility" " -k 0 1"
		2 "|group1|Owl_Character_Retopo_Rig_V2:Hoolio|Owl_Character_Retopo_Rig_V2:Head|Owl_Character_Retopo_Rig_V2:Head2|Owl_Character_Retopo_Rig_V2:Head2Shape" 
		"uvPivot" " -type \"double2\" 0.50001697987318039 0.74328866600990295"
		2 "|group1|Owl_Character_Retopo_Rig_V2:Hoolio|Owl_Character_Retopo_Rig_V2:Head|Owl_Character_Retopo_Rig_V2:Eyes|Owl_Character_Retopo_Rig_V2:Eye_L|Owl_Character_Retopo_Rig_V2:Eye_LShape" 
		"visibility" " -k 0 1"
		2 "|group1|Owl_Character_Retopo_Rig_V2:Hoolio|Owl_Character_Retopo_Rig_V2:Head|Owl_Character_Retopo_Rig_V2:Eyes|Owl_Character_Retopo_Rig_V2:Eye_L|Owl_Character_Retopo_Rig_V2:Eye_LShape" 
		"uvPivot" " -type \"double2\" 0.82943171262741089 0.60000002384185791"
		2 "|group1|Owl_Character_Retopo_Rig_V2:Hoolio|Owl_Character_Retopo_Rig_V2:Head|Owl_Character_Retopo_Rig_V2:Eyes|Owl_Character_Retopo_Rig_V2:Eye_R|Owl_Character_Retopo_Rig_V2:Eye_RShape" 
		"visibility" " -k 0 1"
		2 "|group1|Owl_Character_Retopo_Rig_V2:Hoolio|Owl_Character_Retopo_Rig_V2:Head|Owl_Character_Retopo_Rig_V2:Eyes|Owl_Character_Retopo_Rig_V2:Eye_R|Owl_Character_Retopo_Rig_V2:Eye_RShape" 
		"uvPivot" " -type \"double2\" 0.17056829854846001 0.60000002384185791"
		2 "|group1|Owl_Character_Retopo_Rig_V2:Hoolio|Owl_Character_Retopo_Rig_V2:Head|Owl_Character_Retopo_Rig_V2:Beak|Owl_Character_Retopo_Rig_V2:Beak_Top|Owl_Character_Retopo_Rig_V2:Beak_TopShape" 
		"visibility" " -k 0 1"
		2 "|group1|Owl_Character_Retopo_Rig_V2:Hoolio|Owl_Character_Retopo_Rig_V2:Head|Owl_Character_Retopo_Rig_V2:Beak|Owl_Character_Retopo_Rig_V2:Beak_Top|Owl_Character_Retopo_Rig_V2:Beak_TopShape" 
		"uvPivot" " -type \"double2\" 0.49995175004005432 0.94272160530090332"
		2 "|group1|Owl_Character_Retopo_Rig_V2:Hoolio|Owl_Character_Retopo_Rig_V2:Head|Owl_Character_Retopo_Rig_V2:Beak|Owl_Character_Retopo_Rig_V2:Beak_Bottom|Owl_Character_Retopo_Rig_V2:Beak_BottomShape" 
		"visibility" " -k 0 1"
		2 "|group1|Owl_Character_Retopo_Rig_V2:Hoolio|Owl_Character_Retopo_Rig_V2:Head|Owl_Character_Retopo_Rig_V2:Beak|Owl_Character_Retopo_Rig_V2:Beak_Bottom|Owl_Character_Retopo_Rig_V2:Beak_BottomShape" 
		"uvPivot" " -type \"double2\" 0.49995175004005432 0.94272169470787048"
		2 "|group1|Owl_Character_Retopo_Rig_V2:Hoolio|Owl_Character_Retopo_Rig_V2:Tail|Owl_Character_Retopo_Rig_V2:TailShape" 
		"visibility" " -k 0 1"
		2 "|group1|Owl_Character_Retopo_Rig_V2:Hoolio|Owl_Character_Retopo_Rig_V2:Tail|Owl_Character_Retopo_Rig_V2:TailShape" 
		"uvPivot" " -type \"double2\" 0.49999429285526276 0.086906684562563896"
		2 "|group1|Owl_Character_Retopo_Rig_V2:Hoolio|Owl_Character_Retopo_Rig_V2:Body|Owl_Character_Retopo_Rig_V2:BodyShape" 
		"visibility" " -k 0 1"
		2 "|group1|Owl_Character_Retopo_Rig_V2:Hoolio|Owl_Character_Retopo_Rig_V2:Body|Owl_Character_Retopo_Rig_V2:BodyShape" 
		"uvPivot" " -type \"double2\" 0.50000001490116119 0.49900994449853897"
		"Owl_Character_Retopo_Rig_V2:BaseRigRN" 196
		0 "|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp" "|group1" "-s -r "
		
		0 "|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J" "|group1" "-s -r "
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J" "visibility" " 1"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_L_IK" 
		"translate" " -type \"double3\" -0.50148013324945029 -0.12181212449333578 -0.56434152658354708"
		
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_L_IK" 
		"translateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_L_IK" 
		"translateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_L_IK" 
		"translateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_L_IK" 
		"rotate" " -type \"double3\" 28.04168962206785665 -0.0025258396037625948 0.00020900121454832613"
		
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_L_IK" 
		"rotateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_L_IK" 
		"rotateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_L_IK" 
		"rotateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_L_IK" 
		"scale" " -type \"double3\" 1.00000000000000022 1 1.00000000000000022"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_L_IK" 
		"scaleX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_L_IK" 
		"scaleY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_L_IK" 
		"scaleZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Knee_J_L_IK" 
		"rotate" " -type \"double3\" -0.012110980284990743 -4.42616240277415152 1.08667085083282422"
		
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_R_IK" 
		"translate" " -type \"double3\" -0.38114231677488508 -0.14756628897897134 0.56434200000000301"
		
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_R_IK" 
		"translateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_R_IK" 
		"translateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_R_IK" 
		"translateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_R_IK" 
		"rotate" " -type \"double3\" 28.04441738837643427 0.0016113285385626038 -4.87201413046177745"
		
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_R_IK" 
		"rotateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_R_IK" 
		"rotateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_R_IK" 
		"rotateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_R_IK" 
		"scale" " -type \"double3\" 1.00000000000000022 1 1.00000000000000022"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_R_IK" 
		"scaleX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_R_IK" 
		"scaleY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_R_IK" 
		"scaleZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Knee_J_R_IK" 
		"rotate" " -type \"double3\" -0.1054429631992751 -0.0041046449645131579 9.46061697299678173"
		
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:head_J|Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_L|Owl_Character_Retopo_Rig_V2:BaseRig:EyeMesh_L|Owl_Character_Retopo_Rig_V2:BaseRig:EyeMesh_LShape" 
		"uvPivot" " -type \"double2\" 0.5 0.5"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:head_J|Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_R|Owl_Character_Retopo_Rig_V2:BaseRig:EyeMesh_R|Owl_Character_Retopo_Rig_V2:BaseRig:EyeMesh_RShape" 
		"uvPivot" " -type \"double2\" 0.49999997019767761 0.5"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L_IK" 
		"translate" " -type \"double3\" 0.0015003451221009545 -0.0013109462310150199 0.00017431148548677222"
		
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L_IK" 
		"translateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L_IK" 
		"translateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L_IK" 
		"translateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L_IK" 
		"rotate" " -type \"double3\" -1.32726067076481469 0.00099153911285864869 5.02476937853045058"
		
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L_IK" 
		"rotateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L_IK" 
		"rotateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L_IK" 
		"rotateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L_IK" 
		"scale" " -type \"double3\" 1.00000000000000022 1 1.00000000000000022"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L_IK" 
		"scaleX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L_IK" 
		"scaleY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L_IK" 
		"scaleZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_J_L_IK" 
		"rotate" " -type \"double3\" 0 -0.0031705424261540133 0"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R_IK" 
		"translate" " -type \"double3\" -0.0011991317698905046 0.0015911312027832025 -0.00017431148549468256"
		
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R_IK" 
		"translateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R_IK" 
		"translateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R_IK" 
		"translateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R_IK" 
		"rotate" " -type \"double3\" -1.81842959970695062 0.00097145964334607242 -0.00014916694814401924"
		
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R_IK" 
		"rotateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R_IK" 
		"rotateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R_IK" 
		"rotateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R_IK" 
		"scale" " -type \"double3\" 0.99999999999999989 0.99999999999999978 1.00000000000000022"
		
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R_IK" 
		"scaleX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R_IK" 
		"scaleY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R_IK" 
		"scaleZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_J_R_IK" 
		"rotate" " -type \"double3\" 2.1144378478982671e-05 -0.0031330433650436531 0.0003794923619405351"
		
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl" 
		"LArmIKFKSwitch" " -k 1 0"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl" 
		"RArmIKFKSwitch" " -k 1 0"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl" 
		"LLegIKFKSwich" " -k 1 0"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl" 
		"RLegIKFKSwitch" " -k 1 0"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL" 
		"translateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL" 
		"translateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL" 
		"translateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL" 
		"rotateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL" 
		"rotateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL" 
		"rotateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL" 
		"rotateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL" 
		"rotateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL" 
		"rotateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_Ctrl_Grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_Ctrl_L_IK" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_Ctrl_Grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_Ctrl_L_IK" 
		"translateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_Ctrl_Grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_Ctrl_L_IK" 
		"translateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_Ctrl_Grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_Ctrl_L_IK" 
		"translateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Knee_Ctrl_Grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Knee_PV_offset_Ctrl_grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Knee_Ctrl_L_IK" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_Grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_L_IK" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_Grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_L_IK" 
		"translateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_Grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_L_IK" 
		"translateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_Grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_L_IK" 
		"translateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_Grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_L_IK" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_Ctrl_Grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_Ctrl_R_IK" 
		"translate" " -type \"double3\" 0 0.1203376832251163 0.025754288978971338"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_Ctrl_Grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_Ctrl_R_IK" 
		"translateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_Ctrl_Grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_Ctrl_R_IK" 
		"translateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_Ctrl_Grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_Ctrl_R_IK" 
		"translateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Knee_Ctrl_Grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Knee_PV_offset_Ctrl_grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Knee_Ctrl_R_IK" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_Grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_R_IK" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_Grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_R_IK" 
		"translateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_Grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_R_IK" 
		"translateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_Grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_R_IK" 
		"translateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL" 
		"rotate" " -type \"double3\" 0 5 -5.00000000000000266"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL" 
		"rotateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL" 
		"rotateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL" 
		"rotateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL" 
		"rotateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL" 
		"rotateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL" 
		"rotateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL" 
		"rotateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL" 
		"rotateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL" 
		"rotateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_CTRL" 
		"rotate" " -type \"double3\" -5 0 0"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_CTRL" 
		"rotateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_CTRL" 
		"rotateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_CTRL" 
		"rotateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_L_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_L_CTRL" 
		"rotate" " -type \"double3\" 0 0 -20"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_L_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_L_CTRL" 
		"rotateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_L_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_L_CTRL" 
		"rotateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_L_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_L_CTRL" 
		"rotateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_R_CTRL" 
		"rotate" " -type \"double3\" 0 0 -20"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_R_CTRL" 
		"rotateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_R_CTRL" 
		"rotateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_R_CTRL" 
		"rotateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_R_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:EyeLid_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:EyeLid_J_R_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_R_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:EyeLid_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:EyeLid_J_R_CTRL" 
		"rotateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_R_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:EyeLid_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:EyeLid_J_R_CTRL" 
		"rotateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_R_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:EyeLid_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:EyeLid_J_R_CTRL" 
		"rotateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Jaw_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Jaw_J_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Jaw_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Jaw_J_CTRL" 
		"rotateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Jaw_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Jaw_J_CTRL" 
		"rotateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Jaw_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Jaw_J_CTRL" 
		"rotateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_CTRL" 
		"rotateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_CTRL" 
		"rotateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_CTRL" 
		"rotateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_L_IK" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_L_IK" 
		"translateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_L_IK" 
		"translateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_L_IK" 
		"translateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_L_IK" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_L_IK" 
		"rotateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_L_IK" 
		"rotateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_L_IK" 
		"rotateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_Grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_PV_Ctrl_Offset_grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_L_IK" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_Grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_PV_Ctrl_Offset_grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_L_IK" 
		"translateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_Grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_PV_Ctrl_Offset_grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_L_IK" 
		"translateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_Grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_PV_Ctrl_Offset_grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_L_IK" 
		"translateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_Grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_PV_Ctrl_Offset_grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_L_IK" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_CTRL" 
		"rotateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_CTRL" 
		"rotateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_CTRL" 
		"rotateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_CTRL" 
		"rotateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_CTRL" 
		"rotateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_CTRL" 
		"rotateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_R_IK" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_R_IK" 
		"translateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_R_IK" 
		"translateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_R_IK" 
		"translateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_Grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_PV_Ctrl_Offset_grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_R_IK" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_Grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_PV_Ctrl_Offset_grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_R_IK" 
		"translateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_Grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_PV_Ctrl_Offset_grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_R_IK" 
		"translateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_Grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_PV_Ctrl_Offset_grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_R_IK" 
		"translateZ" " -av"
		2 "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet" "lv[1:3]" " -s 3 0 0 0"
		
		2 "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet" "linearValues" " -s 3"
		
		2 "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet" "av[1:81]" " -s 81 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.00000000000000266 5 0 0 0 0 0 0 0 0 0 -5 -20 0 0 0 0 0 -20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet" "angularValues" 
		" -s 81"
		2 "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet" "angularValues[22]" 
		" -av"
		2 "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet" "angularValues[23]" 
		" -av"
		2 "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet" "angularValues[24]" 
		" -av"
		2 "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet" "referenceMapping" 
		(" -type \"characterMapping\" 84 \"Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_R_CTRL.rotateZ\" 2 1 \"Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_R_CTRL.rotateY\" 2 2 \"Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_R_CTRL.rotateX\" 2 3 \"Owl_Character_Retopo_Rig_V2:BaseRig:Knee_J_R_CTRL.rotateZ\" 2 4 \"Owl_Character_Retopo_Rig_V2:BaseRig:Knee_J_R_CTRL.rotateY\" 2 5 \"Owl_Character_Retopo_Rig_V2:BaseRig:Knee_J_R_CTRL.rotateX\" 2 6 \"Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_J_R_CTRL.rotateZ\" 2 7 \"Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_J_R_CTRL.rotateY\" 2 8 \"Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_J_R_CTRL.rotateX\" 2 9 \"Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL.rotateZ\" 2 10 \"Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL.rotateY\" 2 11 \"Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL.rotateX\" 2 12 \"Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL.translateZ\" 1 1 \"Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL.translateY\" 1 2 \"Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL.translateX\" 1 3 \"Owl_Character_Retopo_Rig_V2:BaseRi"
		+ "g:Pelvis_J_CTRL.rotateZ\" 2 13 \"Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL.rotateY\" 2 14 \"Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL.rotateX\" 2 15 \"Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_L_CTRL.rotateZ\" 2 16 \"Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_L_CTRL.rotateY\" 2 17 \"Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_L_CTRL.rotateX\" 2 18 \"Owl_Character_Retopo_Rig_V2:BaseRig:Knee_J_L_CTRL.rotateZ\" 2 19 \"Owl_Character_Retopo_Rig_V2:BaseRig:Knee_J_L_CTRL.rotateY\" 2 20 \"Owl_Character_Retopo_Rig_V2:BaseRig:Knee_J_L_CTRL.rotateX\" 2 21 \"Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_J_L_CTRL.rotateZ\" 2 22 \"Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_J_L_CTRL.rotateY\" 2 23 \"Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_J_L_CTRL.rotateX\" 2 24 \"Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL.rotateZ\" 2 25 \"Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL.rotateY\" 2 26 \"Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL.rotateX\" 2 27 \"Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL.rotateZ\" 2 28 \"Owl_C"
		+ "haracter_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL.rotateY\" 2 29 \"Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL.rotateX\" 2 30 \"Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL.rotateZ\" 2 31 \"Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL.rotateY\" 2 32 \"Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL.rotateX\" 2 33 \"Owl_Character_Retopo_Rig_V2:BaseRig:head_J_CTRL.rotateZ\" 2 34 \"Owl_Character_Retopo_Rig_V2:BaseRig:head_J_CTRL.rotateY\" 2 35 \"Owl_Character_Retopo_Rig_V2:BaseRig:head_J_CTRL.rotateX\" 2 36 \"Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_L_CTRL.rotateZ\" 2 37 \"Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_L_CTRL.rotateY\" 2 38 \"Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_L_CTRL.rotateX\" 2 39 \"Owl_Character_Retopo_Rig_V2:BaseRig:EyeLid_J_L_CTRL.rotateZ\" 2 40 \"Owl_Character_Retopo_Rig_V2:BaseRig:EyeLid_J_L_CTRL.rotateY\" 2 41 \"Owl_Character_Retopo_Rig_V2:BaseRig:EyeLid_J_L_CTRL.rotateX\" 2 42 \"Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_R_CTRL.rotateZ\" 2 43 \"Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J"
		+ "_R_CTRL.rotateY\" 2 44 \"Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_R_CTRL.rotateX\" 2 45 \"Owl_Character_Retopo_Rig_V2:BaseRig:EyeLid_J_R_CTRL.rotateZ\" 2 46 \"Owl_Character_Retopo_Rig_V2:BaseRig:EyeLid_J_R_CTRL.rotateY\" 2 47 \"Owl_Character_Retopo_Rig_V2:BaseRig:EyeLid_J_R_CTRL.rotateX\" 2 48 \"Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_J_L_CTRL.rotateZ\" 2 49 \"Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_J_L_CTRL.rotateY\" 2 50 \"Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_J_L_CTRL.rotateX\" 2 51 \"Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_J_L_CTRL.rotateZ\" 2 52 \"Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_J_L_CTRL.rotateY\" 2 53 \"Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_J_L_CTRL.rotateX\" 2 54 \"Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_CTRL.rotateZ\" 2 55 \"Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_CTRL.rotateY\" 2 56 \"Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_CTRL.rotateX\" 2 57 \"Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_CTRL.rotateZ\" 2 58 \"Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_CTRL.rotateY\""
		+ " 2 59 \"Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_CTRL.rotateX\" 2 60 \"Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R_CTRL.rotateZ\" 2 61 \"Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R_CTRL.rotateY\" 2 62 \"Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R_CTRL.rotateX\" 2 63 \"Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_J_R_CTRL.rotateZ\" 2 64 \"Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_J_R_CTRL.rotateY\" 2 65 \"Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_J_R_CTRL.rotateX\" 2 66 \"Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_J_R_CTRL.rotateZ\" 2 67 \"Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_J_R_CTRL.rotateY\" 2 68 \"Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_J_R_CTRL.rotateX\" 2 69 \"Owl_Character_Retopo_Rig_V2:BaseRig:Jaw_J_CTRL.rotateZ\" 2 70 \"Owl_Character_Retopo_Rig_V2:BaseRig:Jaw_J_CTRL.rotateY\" 2 71 \"Owl_Character_Retopo_Rig_V2:BaseRig:Jaw_J_CTRL.rotateX\" 2 72 \"Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_CTRL.rotateZ\" 2 73 \"Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_CTRL.rotateY\" 2 74 \"Owl_Character_Retopo"
		+ "_Rig_V2:BaseRig:Clavical_J_L_CTRL.rotateX\" 2 75 \"Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_CTRL.rotateZ\" 2 76 \"Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_CTRL.rotateY\" 2 77 \"Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_CTRL.rotateX\" 2 78 \"Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L_CTRL.rotateZ\" 2 79 \"Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L_CTRL.rotateY\" 2 80 \"Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L_CTRL.rotateX\" 2 81"
		)
		2 "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet" "clipIndexMap" " -type \"Int32Array\" 84 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83"
		
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_Ctrl_Grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_Ctrl_L_IK.translateX" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[1]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_Ctrl_Grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_Ctrl_L_IK.translateY" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[2]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_Ctrl_Grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_Ctrl_L_IK.translateZ" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[3]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_Grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_L_IK.translateY" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[4]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_Grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_L_IK.translateZ" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[5]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_Ctrl_Grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_Ctrl_R_IK.translateX" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[6]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_Ctrl_Grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_Ctrl_R_IK.translateY" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[7]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_Ctrl_Grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_Ctrl_R_IK.translateZ" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[8]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_Grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_R_IK.translateY" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[9]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_Grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_R_IK.translateZ" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[10]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_L_IK.translateX" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[11]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_L_IK.translateY" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[12]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_L_IK.translateZ" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[13]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_R_IK.translateX" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[14]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_R_IK.translateY" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[15]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_R_IK.translateZ" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[16]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.linearValues[1]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[17]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.linearValues[2]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[18]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.linearValues[3]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[19]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.angularValues[13]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[20]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.angularValues[25]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[21]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.angularValues[26]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[22]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.angularValues[28]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[23]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.angularValues[31]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[24]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.angularValues[34]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[25]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.angularValues[36]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[26]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.angularValues[37]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[27]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.angularValues[43]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[28]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.angularValues[57]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[29]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.angularValues[75]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[30]" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A33B2C47-4B74-41D3-17CA-EF99E9746CB4";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "3.1.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "EBB846D4-4A78-A1E1-4D28-B0ABA2C2602D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5B6137EB-4222-2D22-CFC2-61B0C4099359";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "832C49FA-4A67-C7EE-F2BC-0A99C4AFE387";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode timeEditor -s -n "timeEditor";
	rename -uid "6A554A63-4B43-6BB2-0828-FC8831D4FF7F";
	setAttr ".ac" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D86622F9-4F01-A9AE-0991-B4AD58488542";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1319\n            -height 764\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 764\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 764\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 764\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B4D57475-4B58-9BDF-86E8-B19E74C2D684";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 100 -ast -1 -aet 100 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "DC39CE65-4B6F-FEFB-FA4F-03A22343BF54";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "B504F0BE-4021-CBA3-4ACF-2F964F104379";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "test 1";
	setAttr ".ac[0].ace" 50;
	setAttr ".ac[1].acn" -type "string" "test 2";
	setAttr ".ac[1].acs" 50;
	setAttr ".ac[1].ace" 100;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "D:/Documents/Git Forks/Stuffed/AlexisWork//Owl Character/Animations";
	setAttr ".exf" -type "string" "Hoolio";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "DAA0B837-4A97-23F5-2745-0481108BDB57";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTA -n "BaseCharacterSet_LowerBack_J_CTRL_rotateZ";
	rename -uid "0ACAE120-48D4-B1B8-55CD-6F9B18AC2755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  105 -5.0000000000000027 110 -20.000000000000007
		 124 55.438548586742414 132 -10 139 0 147 -10 157 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "BaseCharacterSet_Root_J_CTRL_translateX";
	rename -uid "D2203ADE-4DBA-C65B-16AB-0A869640CED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  105 0 120 0;
createNode animCurveTL -n "BaseCharacterSet_Root_J_CTRL_translateY";
	rename -uid "44E28F34-4602-D9AB-7FE9-4395AEDAD765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  105 0 110 -0.038980173873010227 120 0 124 0.5
		 128 -1.1232977506505319 135 -1.0779831013413734 141 -1.0905104321766401;
createNode animCurveTL -n "BaseCharacterSet_Root_J_CTRL_translateZ";
	rename -uid "8D88D7BA-4EEF-2DA5-CBB8-7990E7096468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  105 0 120 0;
createNode animCurveTA -n "BaseCharacterSet_MiddleBack_j_CTRL_rotateZ";
	rename -uid "6AF8CF3B-44A3-DD5F-275B-CAAE259D1FDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  105 0 111 -10 125 10 135 -14.999999999999998
		 141 -10 149 -12.5 160 -10;
createNode animCurveTA -n "BaseCharacterSet_UpperBack_j_CTRL_rotateZ";
	rename -uid "4B656D3F-4D19-D861-68BA-45B6954C7215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  105 0 113 -14.999999999999998 127 12.5 139 -17.5
		 145 -7.4999999999999991 152 -14.999999999999998 165 -10 200 -14.999999999999998;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "BaseCharacterSet_head_J_CTRL_rotateZ";
	rename -uid "52D2679D-43F4-2844-2FB5-ECA2DAE537AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  105 0 115 -20 129 14.999999999999998 143 -20
		 149 -5 155 -17.5 172 -5 178 -24.999999999999996 200 -30.510204081632654;
createNode animCurveTL -n "Ankle_Ctrl_L_IK_translateY";
	rename -uid "3A81F611-4CE6-3C3C-CC03-A183623A0653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 105 0.5738559682780322 113 0 124 1.2992343436215157
		 133 0.40472356337026599 137 0.61270536132747111 145 0.37522452394995126;
createNode animCurveTL -n "Ankle_Ctrl_L_IK_translateZ";
	rename -uid "F98E0147-4639-2FDE-0AA9-628BD8D3F980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 105 -0.8219790716863602 120 1.5;
createNode animCurveTL -n "Ankle_Ctrl_R_IK_translateY";
	rename -uid "4A6E4656-475E-7406-4FFA-F28920CF4C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  100 0 105 -0.011732046064198989 110 0.047497985055274125
		 120 0 127 1.4470648320110553 135 0.3 141 0.80872071656386213 145 0.3;
createNode animCurveTL -n "Ankle_Ctrl_R_IK_translateZ";
	rename -uid "E0B69777-41AB-62D5-1C0E-78896960201B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  105 0 120 0 131 2 135 1.1032718502032515
		 141 1.1511716379975165 145 1.3486715078726137;
createNode animCurveTA -n "BaseCharacterSet_Pelvis_J_CTRL_rotateZ";
	rename -uid "DCEEC5BA-459B-1DE4-0951-C58AF8498572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  105 0 122 0 126 35 128 20 132 20 139 25
		 145 22.5 152 25;
	setAttr -s 8 ".kit[0:7]"  1 18 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 1 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hip_Ctrl_L_IK_translateX";
	rename -uid "5CADEEC0-4BF4-4545-9728-A6AABD74732E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  118 0;
createNode animCurveTL -n "Hip_Ctrl_L_IK_translateY";
	rename -uid "A165F0E2-4E8B-52FC-0C8F-4EAC12387311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  118 0 124 0.63902621350953059 132 0;
createNode animCurveTL -n "Hip_Ctrl_L_IK_translateZ";
	rename -uid "DA23428C-4043-6283-437C-C7BCB2872503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  118 0 124 0.14589549051343828 132 0;
createNode animCurveTL -n "Hip_Ctrl_R_IK_translateX";
	rename -uid "EC232F28-4379-B2D5-D853-F197DC131AF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 0 143 0;
createNode animCurveTL -n "Hip_Ctrl_R_IK_translateY";
	rename -uid "4BB39806-4BF3-ED9B-2F23-17BB857FD3DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  125 0.1203376832251163 127 0.42233589606883631
		 137 0.081151556028198693 143 0;
createNode animCurveTL -n "Hip_Ctrl_R_IK_translateZ";
	rename -uid "056C930D-499F-3640-F225-43BB36992A5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  125 0.025754288978971338 127 0.082481005190601184
		 137 -0.077283081959080957 143 0;
createNode animCurveTL -n "Wrist_Ctrl_grp_L_IK_translateX";
	rename -uid "E56D0434-495D-5323-05C9-60ABF3934BFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  100 0 107 0.01 110 0.1 125 0 143 0.7 167 0.7
		 177 0 200 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTL -n "Wrist_Ctrl_grp_R_IK_translateX";
	rename -uid "6C2B8467-48FE-E43F-92F8-A3A7F122E88F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  100 0 107 -0.01 110 -0.1 125 0 143 -0.7
		 167 -0.7 177 0 200 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTL -n "Wrist_Ctrl_grp_L_IK_translateY";
	rename -uid "4FAB4FA9-4B4F-12C0-22E9-7D9F32889AD4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  100 0 107 0.75 110 0 125 0.79928872062937018
		 143 -1 167 -1 174 1 177 -1.0597009487003977 200 -1.0597009487003977;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".ktl[4:8]" no yes yes yes yes;
	setAttr -s 9 ".kix[1:8]"  0.10398616731665442 1 0.17956055364635135 
		0.061913254069072075 0.15018739477132467 0.11189369062329055 0.19401940573707091 
		0.13753279133848681;
	setAttr -s 9 ".kiy[1:8]"  -0.99457874349233544 0 0.98374692252337737 
		0.9980815342298337 0.98865754761282354 -0.99372018294824793 -0.98099769122941072 
		0.99049721418419157;
	setAttr -s 9 ".kox[1:8]"  0.10398617591040392 1 0.17956054912344538 
		0.21710676037041043 0.15018744052867039 0.11189367436028504 0.1940192904190863 0.13753282473516212;
	setAttr -s 9 ".koy[1:8]"  -0.99457874259383339 0 0.98374692334893066 
		-0.97614786513184837 0.98865754066180422 -0.99372018477947532 -0.98099771403672209 
		0.99049720954698661;
createNode animCurveTL -n "Wrist_Ctrl_grp_R_IK_translateY";
	rename -uid "09A9E8BA-4635-BB65-DF1F-0AA39EE78D07";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  100 0 107 0.75 110 0 125 0.79928872062937018
		 143 -1 167 -1 174 1 177 -1.0597009487003977 200 -1.0597009487003977;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".ktl[4:8]" no yes yes yes yes;
	setAttr -s 9 ".kix[1:8]"  0.10398616731665442 1 0.17956055364635135 
		0.061913254069072075 0.15018739477132467 0.11189369062329055 0.19401940573707091 
		0.13753279133848681;
	setAttr -s 9 ".kiy[1:8]"  -0.99457874349233544 0 0.98374692252337737 
		0.9980815342298337 0.98865754761282354 -0.99372018294824793 -0.98099769122941072 
		0.99049721418419157;
	setAttr -s 9 ".kox[1:8]"  0.10398617591040392 1 0.17956054912344538 
		0.21710676037041043 0.15018744052867039 0.11189367436028504 0.1940192904190863 0.13753282473516212;
	setAttr -s 9 ".koy[1:8]"  -0.99457874259383339 0 0.98374692334893066 
		-0.97614786513184837 0.98865754066180422 -0.99372018477947532 -0.98099771403672209 
		0.99049720954698661;
createNode animCurveTL -n "Wrist_Ctrl_grp_L_IK_translateZ";
	rename -uid "1DAF8BBC-4DD7-00C8-4740-3FA59088317C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 107 -0.037673649803812576 110 1.2522751056716184
		 143 -0.0060937915510910212 167 -0.0060937915510910212 177 1.5 200 1.5;
	setAttr -s 7 ".kit[3:6]"  1 1 1 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
createNode animCurveTL -n "Wrist_Ctrl_grp_R_IK_translateZ";
	rename -uid "D66F3728-42A9-C288-725C-E8AD5C6A7A4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 107 -0.037673649803813589 110 1.2522751056716197
		 143 -0.006093791551089689 167 -0.006093791551089689 177 1.5 200 1.5;
	setAttr -s 7 ".kit[3:6]"  1 1 1 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
createNode animCurveTA -n "BaseCharacterSet_LowerBack_J_CTRL_rotateY";
	rename -uid "A4684C8B-4393-1985-9622-A38DCD6B5D86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 5 105 -5 110 0;
createNode animCurveTA -n "BaseCharacterSet_head_J_CTRL_rotateX";
	rename -uid "989788C7-4B5B-0556-8F81-B68A0F801D98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 -5 105 5 110 0;
createNode animCurveTA -n "BaseCharacterSet_Clavical_J_L_CTRL_rotateX";
	rename -uid "DDAFE5C0-4641-DE5A-F6E8-0E9D809603B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  100 0 108 29.999999999999996 120 -59.999999999999993
		 141 29.999999999999996 201 0;
	setAttr -s 5 ".kix[0:4]"  0.21967121981552787 0.25378306610494111 
		0.23829509982843558 0.52853926638706206 0.99998102574864078;
	setAttr -s 5 ".kiy[0:4]"  0.97557396192434231 -0.96726116191976563 
		0.97119279517393253 -0.84890885487608525 0.0061602063842331103;
	setAttr -s 5 ".kox[0:4]"  0.2196713381804177 0.2537831697864022 0.23829514860561923 
		0.5285393268470584 0.99998102594914018;
	setAttr -s 5 ".koy[0:4]"  0.97557393527196312 -0.9672611347165595 
		0.97119278320579894 -0.8489088172330751 0.0061601738372542075;
createNode animCurveTA -n "BaseCharacterSet_Clavical_J_R_CTRL_rotateX";
	rename -uid "76FE601E-4F91-3042-E964-83AF362A5F15";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  100 0 108 29.999999999999996 120 -59.999999999999993
		 141 29.999999999999996 201 0;
	setAttr -s 5 ".kix[0:4]"  0.21967121981552787 0.25378306610494111 
		0.23829509982843558 0.52853926638706206 0.99998102574864078;
	setAttr -s 5 ".kiy[0:4]"  0.97557396192434231 -0.96726116191976563 
		0.97119279517393253 -0.84890885487608525 0.0061602063842331103;
	setAttr -s 5 ".kox[0:4]"  0.2196713381804177 0.2537831697864022 0.23829514860561923 
		0.5285393268470584 0.99998102594914018;
	setAttr -s 5 ".koy[0:4]"  0.97557393527196312 -0.9672611347165595 
		0.97119278320579894 -0.8489088172330751 0.0061601738372542075;
createNode animCurveTA -n "BaseCharacterSet_Eye_J_L_CTRL_rotateZ";
	rename -uid "1EADF0CD-4034-5CC0-62D8-80B4CE042AD1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 -20 110 0 125 -50 135 0 161 0 170 -25
		 200 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  18 1 18 1 1 1 18;
	setAttr -s 7 ".kix[0:6]"  0 0.33760557160171722 1 0.9081871420819726 
		0.81650695048190436 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.94128767017499904 0 0.41856434983999635 
		-0.57733560414609908 0 0;
	setAttr -s 7 ".kox[1:6]"  0.33760553447323288 1 0.90818709368643746 
		0.81650698041841696 1 1;
	setAttr -s 7 ".koy[1:6]"  0.94128768349163205 0 0.41856445484701899 
		-0.57733556180786139 0 0;
createNode animCurveTA -n "BaseCharacterSet_Eye_J_R_CTRL_rotateZ";
	rename -uid "80D62DEC-4A7F-4009-E3F0-46AAD0118B27";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 -20 110 0 125 -50 135 0 161 0 170 -25
		 200 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  18 1 18 1 1 1 18;
	setAttr -s 7 ".kix[0:6]"  0 0.33760557160171722 1 0.9081871420819726 
		0.81650695048190436 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.94128767017499904 0 0.41856434983999635 
		-0.57733560414609908 0 0;
	setAttr -s 7 ".kox[1:6]"  0.33760553447323288 1 0.90818709368643746 
		0.81650698041841696 1 1;
	setAttr -s 7 ".koy[1:6]"  0.94128768349163205 0 0.41856445484701899 
		-0.57733556180786139 0 0;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 8 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :characterPartition;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Hip_Ctrl_L_IK_translateX.o" "Owl_Character_Retopo_Rig_V2RN.phl[1]";
connectAttr "Hip_Ctrl_L_IK_translateY.o" "Owl_Character_Retopo_Rig_V2RN.phl[2]";
connectAttr "Hip_Ctrl_L_IK_translateZ.o" "Owl_Character_Retopo_Rig_V2RN.phl[3]";
connectAttr "Ankle_Ctrl_L_IK_translateY.o" "Owl_Character_Retopo_Rig_V2RN.phl[4]"
		;
connectAttr "Ankle_Ctrl_L_IK_translateZ.o" "Owl_Character_Retopo_Rig_V2RN.phl[5]"
		;
connectAttr "Hip_Ctrl_R_IK_translateX.o" "Owl_Character_Retopo_Rig_V2RN.phl[6]";
connectAttr "Hip_Ctrl_R_IK_translateY.o" "Owl_Character_Retopo_Rig_V2RN.phl[7]";
connectAttr "Hip_Ctrl_R_IK_translateZ.o" "Owl_Character_Retopo_Rig_V2RN.phl[8]";
connectAttr "Ankle_Ctrl_R_IK_translateY.o" "Owl_Character_Retopo_Rig_V2RN.phl[9]"
		;
connectAttr "Ankle_Ctrl_R_IK_translateZ.o" "Owl_Character_Retopo_Rig_V2RN.phl[10]"
		;
connectAttr "Wrist_Ctrl_grp_L_IK_translateX.o" "Owl_Character_Retopo_Rig_V2RN.phl[11]"
		;
connectAttr "Wrist_Ctrl_grp_L_IK_translateY.o" "Owl_Character_Retopo_Rig_V2RN.phl[12]"
		;
connectAttr "Wrist_Ctrl_grp_L_IK_translateZ.o" "Owl_Character_Retopo_Rig_V2RN.phl[13]"
		;
connectAttr "Wrist_Ctrl_grp_R_IK_translateX.o" "Owl_Character_Retopo_Rig_V2RN.phl[14]"
		;
connectAttr "Wrist_Ctrl_grp_R_IK_translateY.o" "Owl_Character_Retopo_Rig_V2RN.phl[15]"
		;
connectAttr "Wrist_Ctrl_grp_R_IK_translateZ.o" "Owl_Character_Retopo_Rig_V2RN.phl[16]"
		;
connectAttr "BaseCharacterSet_Root_J_CTRL_translateZ.o" "Owl_Character_Retopo_Rig_V2RN.phl[17]"
		;
connectAttr "BaseCharacterSet_Root_J_CTRL_translateY.o" "Owl_Character_Retopo_Rig_V2RN.phl[18]"
		;
connectAttr "BaseCharacterSet_Root_J_CTRL_translateX.o" "Owl_Character_Retopo_Rig_V2RN.phl[19]"
		;
connectAttr "BaseCharacterSet_Pelvis_J_CTRL_rotateZ.o" "Owl_Character_Retopo_Rig_V2RN.phl[20]"
		;
connectAttr "BaseCharacterSet_LowerBack_J_CTRL_rotateZ.o" "Owl_Character_Retopo_Rig_V2RN.phl[21]"
		;
connectAttr "BaseCharacterSet_LowerBack_J_CTRL_rotateY.o" "Owl_Character_Retopo_Rig_V2RN.phl[22]"
		;
connectAttr "BaseCharacterSet_MiddleBack_j_CTRL_rotateZ.o" "Owl_Character_Retopo_Rig_V2RN.phl[23]"
		;
connectAttr "BaseCharacterSet_UpperBack_j_CTRL_rotateZ.o" "Owl_Character_Retopo_Rig_V2RN.phl[24]"
		;
connectAttr "BaseCharacterSet_head_J_CTRL_rotateZ.o" "Owl_Character_Retopo_Rig_V2RN.phl[25]"
		;
connectAttr "BaseCharacterSet_head_J_CTRL_rotateX.o" "Owl_Character_Retopo_Rig_V2RN.phl[26]"
		;
connectAttr "BaseCharacterSet_Eye_J_L_CTRL_rotateZ.o" "Owl_Character_Retopo_Rig_V2RN.phl[27]"
		;
connectAttr "BaseCharacterSet_Eye_J_R_CTRL_rotateZ.o" "Owl_Character_Retopo_Rig_V2RN.phl[28]"
		;
connectAttr "BaseCharacterSet_Clavical_J_R_CTRL_rotateX.o" "Owl_Character_Retopo_Rig_V2RN.phl[29]"
		;
connectAttr "BaseCharacterSet_Clavical_J_L_CTRL_rotateX.o" "Owl_Character_Retopo_Rig_V2RN.phl[30]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Owl Anim 02.ma
