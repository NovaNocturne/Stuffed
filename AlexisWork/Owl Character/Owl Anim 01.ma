//Maya ASCII 2020 scene
//Name: Owl Anim 01.ma
//Last modified: Mon, Aug 10, 2020 09:12:57 PM
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
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "AE4C2F9E-4DE6-50C5-0DB7-989AC50929FF";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "2393C22B-44DC-5A8F-E191-528251F92ED8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.3436746867882032 8.881217086200861 34.841048478738387 ;
	setAttr ".r" -type "double3" -11.138352729548469 -2.1999999999997502 2.4866412073199614e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2E986E34-4F6D-8AC9-0034-2D9253591D80";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 34.104002260234466;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
	setAttr ".t" -type "double3" -1.7103415402328164 4.3471438203163846 1000.1 ;
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
	rename -uid "945FE574-4217-2B64-FF18-308DB54FFEF8";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3CCBA42B-4DB1-2FCF-B779-36BECDDA1531";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B3576E03-4370-0ABF-C1A4-2EBC10944E10";
createNode displayLayerManager -n "layerManager";
	rename -uid "E7450C6A-40A4-CA55-83F8-049FC340BC54";
createNode displayLayer -n "defaultLayer";
	rename -uid "5EB2F62F-4027-1BE6-3978-16AA5D68978B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "70C7256B-4FE9-84C0-29E4-AA823427B130";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D656C53B-469E-0C8B-6B32-E1BD10883C00";
	setAttr ".g" yes;
createNode reference -n "Owl_Character_Retopo_Rig_V2RN";
	rename -uid "D8289D07-47B8-8281-7F30-7AA9BABE4257";
	setAttr -s 40 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Owl_Character_Retopo_Rig_V2RN"
		"Owl_Character_Retopo_Rig_V2RN" 0
		"Owl_Character_Retopo_Rig_V2:BaseRigRN" 0
		"Owl_Character_Retopo_Rig_V2RN" 8
		0 "|Owl_Character_Retopo_Rig_V2:Hoolio" "|group1" "-s -r "
		2 "|group1|Owl_Character_Retopo_Rig_V2:Hoolio|Owl_Character_Retopo_Rig_V2:Head|Owl_Character_Retopo_Rig_V2:Head2|Owl_Character_Retopo_Rig_V2:Head2Shape" 
		"visibility" " -k 0 1"
		2 "|group1|Owl_Character_Retopo_Rig_V2:Hoolio|Owl_Character_Retopo_Rig_V2:Head|Owl_Character_Retopo_Rig_V2:Eyes|Owl_Character_Retopo_Rig_V2:Eye_L|Owl_Character_Retopo_Rig_V2:Eye_LShape" 
		"visibility" " -k 0 1"
		2 "|group1|Owl_Character_Retopo_Rig_V2:Hoolio|Owl_Character_Retopo_Rig_V2:Head|Owl_Character_Retopo_Rig_V2:Eyes|Owl_Character_Retopo_Rig_V2:Eye_R|Owl_Character_Retopo_Rig_V2:Eye_RShape" 
		"visibility" " -k 0 1"
		2 "|group1|Owl_Character_Retopo_Rig_V2:Hoolio|Owl_Character_Retopo_Rig_V2:Head|Owl_Character_Retopo_Rig_V2:Beak|Owl_Character_Retopo_Rig_V2:Beak_Top|Owl_Character_Retopo_Rig_V2:Beak_TopShape" 
		"visibility" " -k 0 1"
		2 "|group1|Owl_Character_Retopo_Rig_V2:Hoolio|Owl_Character_Retopo_Rig_V2:Head|Owl_Character_Retopo_Rig_V2:Beak|Owl_Character_Retopo_Rig_V2:Beak_Bottom|Owl_Character_Retopo_Rig_V2:Beak_BottomShape" 
		"visibility" " -k 0 1"
		2 "|group1|Owl_Character_Retopo_Rig_V2:Hoolio|Owl_Character_Retopo_Rig_V2:Tail|Owl_Character_Retopo_Rig_V2:TailShape" 
		"visibility" " -k 0 1"
		2 "|group1|Owl_Character_Retopo_Rig_V2:Hoolio|Owl_Character_Retopo_Rig_V2:Body|Owl_Character_Retopo_Rig_V2:BodyShape" 
		"visibility" " -k 0 1"
		"Owl_Character_Retopo_Rig_V2:BaseRigRN" 182
		0 "|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp" "|group1" "-s -r "
		
		0 "|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J" "|group1" "-s -r "
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J" "visibility" " 1"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_L_IK" 
		"translate" " -type \"double3\" -0.50148013324944984 -0.12181212449333567 -0.66434152658354684"
		
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_L_IK" 
		"translateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_L_IK" 
		"translateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_L_IK" 
		"translateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_L_IK" 
		"rotate" " -type \"double3\" 21.37027339137748072 -16.28996203268059872 24.48085570811764455"
		
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_L_IK" 
		"rotateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_L_IK" 
		"rotateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_L_IK" 
		"rotateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_L_IK" 
		"scale" " -type \"double3\" 1 1 1.00000000000000022"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_L_IK" 
		"scaleX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_L_IK" 
		"scaleY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_L_IK" 
		"scaleZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Knee_J_L_IK" 
		"rotate" " -type \"double3\" 0.58448603896995688 -32.69380395948233087 -52.90674141761041938"
		
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_R_IK" 
		"translate" " -type \"double3\" -0.50148000000000104 -0.12181200000000003 0.46434200000000275"
		
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_R_IK" 
		"translateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_R_IK" 
		"translateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_R_IK" 
		"translateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_R_IK" 
		"rotate" " -type \"double3\" 41.44800767136244701 18.81346030694719218 38.33749784058591814"
		
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_R_IK" 
		"rotateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_R_IK" 
		"rotateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_R_IK" 
		"rotateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_R_IK" 
		"scale" " -type \"double3\" 1 1 1.00000000000000022"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_R_IK" 
		"scaleX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_R_IK" 
		"scaleY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_R_IK" 
		"scaleZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Knee_J_R_IK" 
		"rotate" " -type \"double3\" 0.51971068704552947 -29.62386076931597501 -47.04155353426966713"
		
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L_IK" 
		"translate" " -type \"double3\" 0.0013364804204094582 -0.0014824326751536887 -0.00012733204427528566"
		
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L_IK" 
		"translateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L_IK" 
		"translateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L_IK" 
		"translateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L_IK" 
		"rotate" " -type \"double3\" -57.81705429071289615 74.2790849160480775 44.74803008564071405"
		
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
		"rotate" " -type \"double3\" 0 -0.0031705424261750845 0"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R_IK" 
		"translate" " -type \"double3\" -0.0013820081705735454 0.0014400833194549989 0.00012733204426729205"
		
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R_IK" 
		"translateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R_IK" 
		"translateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R_IK" 
		"translateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R_IK" 
		"rotate" " -type \"double3\" -45.51466882141775727 54.81895905361199794 49.33301908800696367"
		
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R_IK" 
		"rotateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R_IK" 
		"rotateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R_IK" 
		"rotateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R_IK" 
		"scale" " -type \"double3\" 1 0.99999999999999978 1.00000000000000022"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R_IK" 
		"scaleX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R_IK" 
		"scaleY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R_IK" 
		"scaleZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_J_R_IK" 
		"rotate" " -type \"double3\" 2.1144378479020469e-05 -0.0031330433561104513 0.00037949236194121365"
		
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl" 
		"LArmIKFKSwitch" " -k 1 0"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl" 
		"RArmIKFKSwitch" " -k 1 0"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl" 
		"LLegIKFKSwich" " -k 1 0"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl" 
		"RLegIKFKSwitch" " -k 1 0"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL" 
		"translate" " -type \"double3\" 0 0.49964005175198967 0"
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
		"rotate" " -type \"double3\" 5 10 -10"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL" 
		"rotateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL" 
		"rotateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL" 
		"rotateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_Ctrl_Grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_Ctrl_L_IK" 
		"translate" " -type \"double3\" 0.1 0 0"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_Ctrl_Grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_Ctrl_L_IK" 
		"translateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Knee_Ctrl_Grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Knee_PV_offset_Ctrl_grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Knee_Ctrl_L_IK" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_Grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_L_IK" 
		"translate" " -type \"double3\" -0.25 0.25 0"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_Grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_L_IK" 
		"translateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_Grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_L_IK" 
		"translateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_Grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_L_IK" 
		"translateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Knee_Ctrl_Grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Knee_PV_offset_Ctrl_grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Knee_Ctrl_R_IK" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_Grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_R_IK" 
		"translate" " -type \"double3\" -0.23953831645413917 0.22521296109028321 0.25376852500021657"
		
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_Grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_R_IK" 
		"translateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_Grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_R_IK" 
		"translateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL" 
		"rotate" " -type \"double3\" 5 10 -10"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL" 
		"rotateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL" 
		"rotateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL" 
		"rotateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL" 
		"rotate" " -type \"double3\" -5 -10 10"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL" 
		"rotateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL" 
		"rotateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL" 
		"rotateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL" 
		"rotate" " -type \"double3\" -12.5 0 5"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL" 
		"rotateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL" 
		"rotateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL" 
		"rotateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_CTRL" 
		"rotate" " -type \"double3\" 0 2.5 -14.99999999999999822"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_CTRL" 
		"rotateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_CTRL" 
		"rotateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_CTRL" 
		"rotateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_L_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_L_CTRL" 
		"rotate" " -type \"double3\" 0 14.99999999999999822 17.55170242578815021"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_L_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_L_CTRL" 
		"rotateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_L_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_L_CTRL" 
		"rotateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_L_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_L_CTRL" 
		"rotateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_R_CTRL" 
		"rotate" " -type \"double3\" 0 14.99999999999999822 17.55170242578815021"
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
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_L_IK" 
		"translate" " -type \"double3\" 1.55923217549347592 1.90444819138883448 -2.45068063692053073"
		
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
		"translate" " -type \"double3\" -1.77842565597667601 -1.77842568657616962 0.88921282798833801"
		
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_Grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_PV_Ctrl_Offset_grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_L_IK" 
		"translateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_Grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_PV_Ctrl_Offset_grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_L_IK" 
		"translateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_Grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_PV_Ctrl_Offset_grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_L_IK" 
		"translateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_Grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_PV_Ctrl_Offset_grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_L_IK" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_R_IK" 
		"translate" " -type \"double3\" -2.55849239992698552 2.08012201245481876 -2.28755608415012901"
		
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_R_IK" 
		"translateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_R_IK" 
		"translateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_R_IK" 
		"translateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_Grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_PV_Ctrl_Offset_grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_R_IK" 
		"translate" " -type \"double3\" 1.7230320699708459 1.77842565597667601 0.88921282798833801"
		
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_Grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_PV_Ctrl_Offset_grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_R_IK" 
		"translateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_Grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_PV_Ctrl_Offset_grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_R_IK" 
		"translateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_Grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_PV_Ctrl_Offset_grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_R_IK" 
		"translateZ" " -av"
		2 "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet" "av[1:81]" " -s 81 0 0 0 0 0 0 0 0 0 0 0 0 -10 10 5 0 0 0 0 0 0 0 0 0 -10 10 5 10 -10 -5 5 0 -12.5 -14.99999999999999822 2.5 0 17.55170242578815021 14.99999999999999822 0 0 0 0 17.55170242578815021 14.99999999999999822 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
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
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_Grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_L_IK.translateX" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[2]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_Grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_L_IK.translateY" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[3]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_Grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_L_IK.translateZ" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[4]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_Ctrl_Grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_Ctrl_R_IK.translateX" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[5]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_Grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_R_IK.translateX" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[6]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_Grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_R_IK.translateY" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[7]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_Grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_R_IK.translateZ" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[8]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_L_IK.translateX" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[9]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_L_IK.translateY" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[10]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_L_IK.translateZ" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[11]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_Grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_PV_Ctrl_Offset_grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_L_IK.translateX" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[12]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_Grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_PV_Ctrl_Offset_grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_L_IK.translateY" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[13]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_Grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_PV_Ctrl_Offset_grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_L_IK.translateZ" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[14]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_R_IK.translateX" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[15]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_R_IK.translateY" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[16]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_R_IK.translateZ" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[17]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_Grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_PV_Ctrl_Offset_grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_R_IK.translateX" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[18]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_Grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_PV_Ctrl_Offset_grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_R_IK.translateY" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[19]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_Grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_PV_Ctrl_Offset_grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_R_IK.translateZ" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[20]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.linearValues[2]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[21]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.angularValues[13]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[22]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.angularValues[14]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[23]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.angularValues[15]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[24]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.angularValues[25]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[25]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.angularValues[26]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[26]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.angularValues[27]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[27]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.angularValues[28]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[28]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.angularValues[29]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[29]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.angularValues[30]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[30]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.angularValues[31]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[31]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.angularValues[32]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[32]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.angularValues[33]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[33]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.angularValues[34]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[34]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.angularValues[35]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[35]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.angularValues[36]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[36]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.angularValues[37]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[37]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.angularValues[38]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[38]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.angularValues[43]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[39]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.angularValues[44]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[40]" "";
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
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 761\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 761\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 761\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B4D57475-4B58-9BDF-86E8-B19E74C2D684";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 58 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "BaseCharacterSet_Root_J_CTRL_translateY";
	rename -uid "B6FD8B66-4300-9A09-E19E-F589324B877F";
	setAttr ".tan" 1;
	setAttr -s 14 ".ktv[0:13]"  -73 0 -58 0.49964005175198967 -54 0.3 -29 0.49964005175198967
		 -25 0.3 0 0.49964005175198967 4 0.3 29 0.49964005175198967 33 0.3 58 0.49964005175198967
		 62 0.3 87 0.49964005175198967 90 0 91 0.3;
	setAttr -s 14 ".kit[12:13]"  18 1;
	setAttr -s 14 ".kot[12:13]"  18 1;
	setAttr -s 14 ".kix[0:13]"  1.7500000000000004 0.25693709668749748 
		0.14035618274162207 1.0416666666666665 0.13155241962522268 1.0416666666666665 0.14035618274162207 
		1.0416666666666665 0.13155241962522268 1.0416666666666665 0.14035618274162207 1.0416666666666665 
		0.125 0.13155241962522268;
	setAttr -s 14 ".kiy[0:13]"  0 -0.96642812890861141 0.36982315073895866 
		-3.7548119896890335 0.38984659677645456 -3.507790088774009 0.36982315073895866 -3.7548119896890335 
		0.38984659677645456 -3.507790088774009 0.36982315073895866 -3.7548119896890335 0 
		0.38984659677645456;
	setAttr -s 14 ".kox[0:13]"  1.7500000000000004 0.16666666666666666 
		0.92151273659829602 0.16666666666666674 0.841265464031553 0.28467118584577866 0.92151273659829602 
		0.16666666666666674 0.841265464031553 0.28467118584577866 0.92151273659829602 0.16666666666666674 
		0.041666666666666519 0.841265464031553;
	setAttr -s 14 ".koy[0:13]"  0 -0.62689119167108998 2.4280848166105136 
		-0.60077122671432381 2.4930311001716285 -0.95862522184071397 2.4280848166105136 -0.60077122671432381 
		2.4930311001716285 -0.95862522184071397 2.4280848166105136 -0.60077122671432381 0 
		2.4930311001716285;
createNode animCurveTL -n "Ankle_Ctrl_L_IK_translateY";
	rename -uid "4EC40BFE-456E-3EEC-A2E9-E494706447A3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -73 0 -58 0.25 -49 0.05 -29 0.25 -20 0.05
		 0 0.25 9 0.05 29 0.25 38 0.05 58 0.25 67 0.05 87 0.25 90 0 96 0.05;
	setAttr -s 14 ".kit[1:13]"  18 1 18 1 18 1 18 1 
		18 1 18 18 1;
	setAttr -s 14 ".kot[1:13]"  18 1 18 1 18 1 18 1 
		1 1 18 18 1;
	setAttr -s 14 ".ktl[2:13]" no yes no yes no yes no yes no yes yes no;
	setAttr -s 14 ".kix[0:13]"  1 1 0.71623879166926041 1 0.71623879166926041 
		1 0.71623879166926041 1 0.71623879166926041 1 0.71623879166926041 1 1 0.71623879166926041;
	setAttr -s 14 ".kiy[0:13]"  0 0 -0.69785528106345784 0 -0.69785528106345784 
		0 -0.69785528106345784 0 -0.69785528106345784 0 -0.69785528106345784 0 0 -0.69785528106345784;
	setAttr -s 14 ".kox[0:13]"  1 1 0.91250273549753014 1 0.91409598516590007 
		1 0.91250273549753014 1 0.91409598516590007 1 0.91250273549753014 1 1 0.91409598516590007;
	setAttr -s 14 ".koy[0:13]"  0 0 0.40907060235309567 0 0.40549787903709511 
		0 0.40907060235309567 0 0.40549787903709511 0 0.40907060235309567 0 0 0.40549787903709511;
createNode animCurveTL -n "Ankle_Ctrl_L_IK_translateZ";
	rename -uid "0E7903E6-4D38-BC5F-A97B-7AA5AD3125F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -73 0 -58 0 -54 0.25 -34 -0.25 -29 0 -25 0.25
		 -5 -0.25 0 0 4 0.25 24 -0.25 29 0 33 0.25 53 -0.25 58 0 62 0.25 82 -0.25 87 0 90 0
		 91 0.25;
	setAttr -s 19 ".kit[17:18]"  18 1;
	setAttr -s 19 ".kot[17:18]"  18 1;
	setAttr -s 19 ".kix[0:18]"  1 0.29913492924338392 0.7945669146887433 
		0.92291452856252287 0.29913492924338392 0.7945669146887433 0.92291452856252287 0.29913492924338392 
		0.7945669146887433 0.92291452856252287 0.29913492924338392 0.7945669146887433 0.92291452856252287 
		0.29913492924338392 0.7945669146887433 0.92291452856252287 0.29913492924338392 1 
		0.7945669146887433;
	setAttr -s 19 ".kiy[0:18]"  0 0.95421082267314272 -0.60717659546627067 
		0.38500489992754161 0.95421082267314272 -0.60717659546627067 0.38500489992754161 
		0.95421082267314272 -0.60717659546627067 0.38500489992754161 0.95421082267314272 
		-0.60717659546627067 0.38500489992754161 0.95421082267314272 -0.60717659546627067 
		0.38500489992754161 0.95421082267314272 0 -0.60717659546627067;
	setAttr -s 19 ".kox[0:18]"  1 0.29913587988316648 0.79456666991724079 
		0.92291455806348477 0.29913587988316648 0.79456666991724079 0.92291455806348477 0.29913587988316648 
		0.79456666991724079 0.92291455806348477 0.29913587988316648 0.79456666991724079 0.92291455806348477 
		0.29913587988316648 0.79456666991724079 0.92291455806348477 0.29913587988316648 1 
		0.79456666991724079;
	setAttr -s 19 ".koy[0:18]"  0 0.95421052465717637 -0.60717691578042254 
		0.38500482920930046 0.95421052465717637 -0.60717691578042254 0.38500482920930046 
		0.95421052465717637 -0.60717691578042254 0.38500482920930046 0.95421052465717637 
		-0.60717691578042254 0.38500482920930046 0.95421052465717637 -0.60717691578042254 
		0.38500482920930046 0.95421052465717637 0 -0.60717691578042254;
createNode animCurveTL -n "Ankle_Ctrl_L_IK_translateX";
	rename -uid "8E5B724D-429F-FAD0-5E7D-CCB49DB2F0A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -73 0 -58 -0.25 -29 0.1 0 -0.25 29 0.1 58 -0.25
		 87 0.1 90 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hip_Ctrl_L_IK_translateX";
	rename -uid "17D3A375-4553-710F-6C74-44865834551B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -73 0 -58 0.1 -44 0 -29 0.1 -15 0 0 0.1
		 14 0 29 0.1 43 0 58 0.1 72 0 87 0.1 90 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[12]"  18;
	setAttr -s 13 ".kix[0:12]"  1 0.96113190076207244 0.98082770174196199 
		0.96048706428811881 0.98141893988124429 0.96113190076207244 0.98082770174196199 0.96048706428811881 
		0.98141893988124429 0.96113190076207244 0.98082770174196199 0.96048706428811881 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.27608960382000197 -0.19487693423178865 
		0.27832462940816222 -0.19187721188920515 0.27608960382000197 -0.19487693423178865 
		0.27832462940816222 -0.19187721188920515 0.27608960382000197 -0.19487693423178865 
		0.27832462940816222 0;
	setAttr -s 13 ".kox[0:12]"  1 0.96113189917857467 0.98082770284877308 
		0.96048705738823237 0.98141897108584364 0.96113189917857467 0.98082770284877308 0.96048705738823237 
		0.98141897108584364 0.96113189917857467 0.98082770284877308 0.96048705738823237 1;
	setAttr -s 13 ".koy[0:12]"  0 0.2760896093325248 -0.19487692866114015 
		0.27832465321939154 -0.1918770522829763 0.2760896093325248 -0.19487692866114015 0.27832465321939154 
		-0.1918770522829763 0.2760896093325248 -0.19487692866114015 0.27832465321939154 0;
createNode animCurveTA -n "BaseCharacterSet_Pelvis_J_CTRL_rotateY";
	rename -uid "9FDCFD02-45B3-8A35-3CC2-79944118ADE6";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  -73 0 -58 10 -29 -10 0 10 29 -10 58 10 87 -10
		 90 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  1.7500000000000004 1.1169048192560933 0.95690507169867145 
		1.1169048192560933 0.95690507169867145 1.1169048192560933 0.95690507169867145 0.125;
	setAttr -s 8 ".kiy[0:7]"  0 -0.46166774120448478 0.25548592853103996 
		-0.46166774120448478 0.25548592853103996 -0.46166774120448478 0.25548592853103996 
		0;
	setAttr -s 8 ".kox[0:7]"  1.7500000000000004 1.1169047461201747 0.95690477018554998 
		1.1169047461201747 0.95690477018554998 1.1169047461201747 0.95690477018554998 0.125;
	setAttr -s 8 ".koy[0:7]"  0 -0.46166772488504648 0.25548601895570755 
		-0.46166772488504648 0.25548601895570755 -0.46166772488504648 0.25548601895570755 
		0;
createNode animCurveTA -n "BaseCharacterSet_Pelvis_J_CTRL_rotateZ";
	rename -uid "A89AFD55-4BFA-4A29-A0BB-66B7FDF81DFF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -73 0 -58 -10 -29 10 0 -10 29 10 58 -10
		 87 10 90 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  1 0.92416286345712373 0.96615665806781303 
		0.92416286345712373 0.96615665806781303 0.92416286345712373 0.96615665806781303 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.38199869346207171 0.25795602739853724 
		-0.38199869346207171 0.25795602739853724 -0.38199869346207171 0.25795602739853724 
		0;
	setAttr -s 8 ".kox[0:7]"  1 0.92416285939362286 0.96615661505667749 
		0.92416285939362286 0.96615661505667749 0.92416285939362286 0.96615661505667749 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.38199870329282892 0.25795618849375029 
		-0.38199870329282892 0.25795618849375029 -0.38199870329282892 0.25795618849375029 
		0;
createNode animCurveTA -n "BaseCharacterSet_Pelvis_J_CTRL_rotateX";
	rename -uid "0001AE9C-4EC8-0032-9B61-928ADFABA610";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -73 0 -58 5 -43 -5 -29 5 -14 -5 0 5 15 -5
		 29 5 44 -5 58 5 73 -5 87 5 90 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[12]"  18;
	setAttr -s 13 ".kix[0:12]"  1 1.1169048192560933 0.95690507169867145 
		1.1169048192560933 0.95690507169867145 1.1169048192560933 0.95690507169867145 1.1169048192560933 
		0.95690507169867145 1.1169048192560933 0.95690507169867145 1.1169048192560933 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.46166774120448478 0.25548592853103996 
		-0.46166774120448478 0.25548592853103996 -0.46166774120448478 0.25548592853103996 
		-0.46166774120448478 0.25548592853103996 -0.46166774120448478 0.25548592853103996 
		-0.46166774120448478 0;
	setAttr -s 13 ".kox[0:12]"  1 1.1169047461201747 0.95690477018554998 
		1.1169047461201747 0.95690477018554998 1.1169047461201747 0.95690477018554998 1.1169047461201747 
		0.95690477018554998 1.1169047461201747 0.95690477018554998 1.1169047461201747 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.46166772488504648 0.25548601895570755 
		-0.46166772488504648 0.25548601895570755 -0.46166772488504648 0.25548601895570755 
		-0.46166772488504648 0.25548601895570755 -0.46166772488504648 0.25548601895570755 
		-0.46166772488504648 0;
createNode animCurveTL -n "Hip_Ctrl_R_IK_translateX";
	rename -uid "D200046C-4662-6786-252C-D1B4AC7ED6EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -73 0 -58 0.1 -44 0 -29 0.1 -15 0 0 0.1
		 14 0 29 0.1 43 0 58 0.1 72 0 87 0.1 90 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[12]"  18;
	setAttr -s 13 ".kix[0:12]"  1 0.96113190076207244 0.98082770174196199 
		0.96048706428811881 0.98141893988124429 0.96113190076207244 0.98082770174196199 0.96048706428811881 
		0.98141893988124429 0.96113190076207244 0.98082770174196199 0.96048706428811881 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.27608960382000197 -0.19487693423178865 
		0.27832462940816222 -0.19187721188920515 0.27608960382000197 -0.19487693423178865 
		0.27832462940816222 -0.19187721188920515 0.27608960382000197 -0.19487693423178865 
		0.27832462940816222 0;
	setAttr -s 13 ".kox[0:12]"  1 0.96113189917857467 0.98082770284877308 
		0.96048705738823237 0.98141897108584364 0.96113189917857467 0.98082770284877308 0.96048705738823237 
		0.98141897108584364 0.96113189917857467 0.98082770284877308 0.96048705738823237 1;
	setAttr -s 13 ".koy[0:12]"  0 0.2760896093325248 -0.19487692866114015 
		0.27832465321939154 -0.1918770522829763 0.2760896093325248 -0.19487692866114015 0.27832465321939154 
		-0.1918770522829763 0.2760896093325248 -0.19487692866114015 0.27832465321939154 0;
createNode animCurveTL -n "Ankle_Ctrl_R_IK_translateX";
	rename -uid "1F9AF7F2-4B44-5283-735B-019C61FFF49C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -73.00000017006802 0 -73 0 -61 -0.25 -32 0.1
		 -3 -0.25 26 0.1 55 -0.25 84 0.1 90 0 90.00000017006802 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Ankle_Ctrl_R_IK_translateY";
	rename -uid "5F4C8440-4792-5EDF-CD55-C3ADFAA842D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -73.00000017006802 0 -73 0 -61 0.25 -52 0.05
		 -32 0.25 -23 0.05 -3 0.25 6 0.05 26 0.25 35 0.05 55 0.25 64 0.05 84 0.25 90 0 90.00000017006802 0
		 93 0.05;
	setAttr -s 16 ".kit[1:15]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 1 18 1 18 1 
		18 1 1 1 18 18 18 1;
	setAttr -s 16 ".ktl[3:15]" no yes no yes no yes no yes no yes yes yes 
		no;
	setAttr -s 16 ".kix[1:15]"  1 1 0.71623879166926041 1 0.71623879166926041 
		1 0.71623879166926041 1 0.71623879166926041 1 0.71623879166926041 1 1 1 0.71623879166926041;
	setAttr -s 16 ".kiy[1:15]"  0 0 -0.69785528106345784 0 -0.69785528106345784 
		0 -0.69785528106345784 0 -0.69785528106345784 0 -0.69785528106345784 0 0 0 -0.69785528106345784;
	setAttr -s 16 ".kox[0:15]"  1 1 1 0.91250273549753014 1 0.91409598516590007 
		1 0.91250273549753014 1 0.91409598516590007 1 0.91250273549753014 1 1 1 0.91409598516590007;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0.40907060235309567 0 0.40549787903709511 
		0 0.40907060235309567 0 0.40549787903709511 0 0.40907060235309567 0 0 0 0.40549787903709511;
createNode animCurveTL -n "Ankle_Ctrl_R_IK_translateZ";
	rename -uid "26353D09-44CA-E5D6-0C69-A0896571D8EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  -73.00000017006802 0 -73 0 -61 0 -57 0.25
		 -37 -0.25 -32 0 -28 0.25 -8 -0.25 -3 0 1 0.25 21 -0.25 26 0 30 0.25 50 -0.25 55 0
		 59 0.25 79 -0.25 84 0 88 0.25 90 0 90.00000017006802 0;
	setAttr -s 21 ".kit[0:20]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 21 ".kot[1:20]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 21 ".kix[1:20]"  1 0.29913492924338392 0.7945669146887433 
		0.92291452856252287 0.29913492924338392 0.7945669146887433 0.92291452856252287 0.29913492924338392 
		0.7945669146887433 0.92291452856252287 0.29913492924338392 0.7945669146887433 0.92291452856252287 
		0.29913492924338392 0.7945669146887433 0.92291452856252287 0.29913492924338392 0.7945669146887433 
		1 1;
	setAttr -s 21 ".kiy[1:20]"  0 0.95421082267314272 -0.60717659546627067 
		0.38500489992754161 0.95421082267314272 -0.60717659546627067 0.38500489992754161 
		0.95421082267314272 -0.60717659546627067 0.38500489992754161 0.95421082267314272 
		-0.60717659546627067 0.38500489992754161 0.95421082267314272 -0.60717659546627067 
		0.38500489992754161 0.95421082267314272 -0.60717659546627067 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 0.29913587988316648 0.79456666991724079 
		0.92291455806348477 0.29913587988316648 0.79456666991724079 0.92291455806348477 0.29913587988316648 
		0.79456666991724079 0.92291455806348477 0.29913587988316648 0.79456666991724079 0.92291455806348477 
		0.29913587988316648 0.79456666991724079 0.92291455806348477 0.29913587988316648 0.79456666991724079 
		1 1;
	setAttr -s 21 ".koy[0:20]"  0 0 0.95421052465717637 -0.60717691578042254 
		0.38500482920930046 0.95421052465717637 -0.60717691578042254 0.38500482920930046 
		0.95421052465717637 -0.60717691578042254 0.38500482920930046 0.95421052465717637 
		-0.60717691578042254 0.38500482920930046 0.95421052465717637 -0.60717691578042254 
		0.38500482920930046 0.95421052465717637 -0.60717691578042254 0 0;
createNode animCurveTA -n "BaseCharacterSet_LowerBack_J_CTRL_rotateX";
	rename -uid "1247014C-4E56-413C-29D0-00BAFBC0820E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -73 0 -58 5 -43 0 -29 5 -14 0 0 5 15 0 29 5
		 44 0 58 5 73 0 87 5 90 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[12]"  18;
	setAttr -s 13 ".kix[0:12]"  1 0.92416286345712373 0.96615665806781303 
		0.95396312478014733 0.96615665806781303 0.95674263734011999 0.96615665806781303 0.95538457196350168 
		0.96615665806781303 0.95674263734011999 0.96615665806781303 0.95538457196350168 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.38199869346207171 0.25795602739853724 
		-0.29992391795203194 0.25795602739853724 -0.29093560437916788 0.25795602739853724 
		-0.29536472310368539 0.25795602739853724 -0.29093560437916788 0.25795602739853724 
		-0.29536472310368539 0;
	setAttr -s 13 ".kox[0:12]"  1 0.92416285939362286 0.96615661505667749 
		0.95396312013119511 0.96615661505667749 0.9567426408820936 0.96615661505667749 0.95538456850206044 
		0.96615661505667749 0.9567426408820936 0.96615661505667749 0.95538456850206044 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.38199870329282892 0.25795618849375029 
		-0.2999239327388783 0.25795618849375029 -0.29093559273137681 0.25795618849375029 
		-0.29536473430003768 0.25795618849375029 -0.29093559273137681 0.25795618849375029 
		-0.29536473430003768 0;
createNode animCurveTA -n "BaseCharacterSet_LowerBack_J_CTRL_rotateY";
	rename -uid "BBEFCD2C-4B44-F960-BB06-ED87E5CD60ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -73 0 -58 10 -43 -5.6090563073833497 -29 -10
		 0 10 29 -10 58 10 87 -10 90 0;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 1 1 18;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 1 1 18;
	setAttr -s 9 ".kix[0:8]"  1 0.95129261762286244 0.96071592620767643 
		0.96615665806781303 0.94796262435249923 0.96615665806781303 0.94796262435249923 0.96615665806781303 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.30828940243907582 -0.27753361801937926 
		0.25795602739853724 -0.31838163079977205 0.25795602739853724 -0.31838163079977205 
		0.25795602739853724 0;
	setAttr -s 9 ".kox[0:8]"  1 0.9512926109596902 0.96071592620767621 
		0.96615661505667749 0.94796263608478604 0.96615661505667749 0.94796263608478604 0.96615661505667749 
		1;
	setAttr -s 9 ".koy[0:8]"  0 -0.30828942299971268 -0.27753361801937926 
		0.25795618849375029 -0.3183815958675747 0.25795618849375029 -0.3183815958675747 0.25795618849375029 
		0;
createNode animCurveTA -n "BaseCharacterSet_LowerBack_J_CTRL_rotateZ";
	rename -uid "66EC80C8-4AF1-76B9-530E-F5BEB178B120";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -73 0 -58 -10 -43 -4.2878280362864967 -29 10
		 0 -10 29 10 58 -10 87 10 90 0;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 1 1 18;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 1 1 18;
	setAttr -s 9 ".kix[0:8]"  1 0.96051475459343871 0.96071592620767643 
		0.96615665806781315 0.95804646053149267 0.96615665806781315 0.95804646053149267 0.96615665806781315 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.27822905349425026 0.27753361801937926 
		0.25795602739853729 -0.28661294364190698 0.25795602739853729 -0.28661294364190698 
		0.25795602739853729 0;
	setAttr -s 9 ".kox[0:8]"  1 0.96051475063397906 0.96071592620767621 
		0.96615661505667749 0.9580464591004848 0.96615661505667749 0.9580464591004848 0.96615661505667749 
		1;
	setAttr -s 9 ".koy[0:8]"  0 -0.27822906716327295 0.27753361801937926 
		0.25795618849375029 -0.28661294842526441 0.25795618849375029 -0.28661294842526441 
		0.25795618849375029 0;
createNode animCurveTA -n "BaseCharacterSet_MiddleBack_j_CTRL_rotateX";
	rename -uid "54B5AE22-4CCC-34F6-73CB-10BDC275B621";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -73 0 -58 -5 -43 5 -29 -5 -14 5 0 -5 15 5
		 29 -5 44 5 58 -5 73 5 87 -5 90 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[12]"  18;
	setAttr -s 13 ".kix[0:12]"  1 0.95706893421257289 0.96615665806781315 
		0.95569741038682565 0.96615665806781315 0.95837902567868005 0.96615665806781315 0.95706891520594484 
		0.96615665806781315 0.95837902567868005 0.96615665806781315 0.95706891520594484 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.28986040634279431 0.25795602739853729 
		-0.29435091265344415 0.25795602739853729 -0.2854989371944911 0.25795602739853729 
		-0.28986046909938556 0.25795602739853729 -0.2854989371944911 0.25795602739853729 
		-0.28986046909938556 0;
	setAttr -s 13 ".kox[0:12]"  1 0.95706893293132622 0.96615661505667749 
		0.95569741485075599 0.96615661505667749 0.95837902753000614 0.96615661505667749 0.95706890384318843 
		0.96615661505667749 0.95837902753000614 0.96615661505667749 0.95706890384318843 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.28986041057324946 0.25795618849375029 
		-0.29435089815997184 0.25795618849375029 -0.28549893097985446 0.25795618849375029 
		-0.28986050661723106 0.25795618849375029 -0.28549893097985446 0.25795618849375029 
		-0.28986050661723106 0;
createNode animCurveTA -n "BaseCharacterSet_MiddleBack_j_CTRL_rotateY";
	rename -uid "EFF516B8-457E-69A8-0077-2AA49EA15253";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -73 0 -58 -10 -43 -4.1106472260437918 -29 10
		 0 -10 29 10 58 -10 87 10 90 0;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 1 1 18;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 1 1 18;
	setAttr -s 9 ".kix[0:8]"  1 0.96580808033180732 0.96071592620767643 
		0.96615665806781303 0.96677117867281526 0.96615665806781303 0.96677117867281526 0.96615665806781303 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.25925807984668314 0.27753361801937926 
		0.25795602739853724 -0.25564328289156263 0.25795602739853724 -0.25564328289156263 
		0.25795602739853724 0;
	setAttr -s 9 ".kox[0:8]"  1 0.96580808143858976 0.96071592620767621 
		0.96615661505667749 0.96677118192634814 0.96615661505667749 0.96677118192634814 0.96615661505667749 
		1;
	setAttr -s 9 ".koy[0:8]"  0 -0.2592580757236127 0.27753361801937926 
		0.25795618849375029 -0.25564327058761405 0.25795618849375029 -0.25564327058761405 
		0.25795618849375029 0;
createNode animCurveTA -n "BaseCharacterSet_MiddleBack_j_CTRL_rotateZ";
	rename -uid "3012F84B-48D9-3BD6-1F19-84971105B6B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -73 0 -58 10 -43 -5.6090563073833497 -29 -10
		 0 10 29 -10 58 10 87 -10 90 0;
	setAttr -s 9 ".kit[2:8]"  18 1 1 1 1 1 18;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 1 1 18;
	setAttr -s 9 ".kix[0:8]"  1 0.95129261762286244 0.96071592620767643 
		0.96615665806781315 0.95284177790241342 0.96615665806781315 0.95284177790241342 0.96615665806781315 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.30828940243907582 -0.27753361801937926 
		0.25795602739853729 -0.30346753744637622 0.25795602739853729 -0.30346753744637622 
		0.25795602739853729 0;
	setAttr -s 9 ".kox[0:8]"  1 0.9512926109596902 0.96071592620767621 
		0.96615661505667749 0.95284177715925078 0.96615661505667749 0.95284177715925078 0.96615661505667749 
		1;
	setAttr -s 9 ".koy[0:8]"  0 -0.30828942299971268 -0.27753361801937926 
		0.25795618849375029 -0.30346753977979368 0.25795618849375029 -0.30346753977979368 
		0.25795618849375029 0;
createNode animCurveTA -n "BaseCharacterSet_UpperBack_j_CTRL_rotateX";
	rename -uid "6B3608E4-4C1B-BDE3-36BF-ED982E9E0A65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -73 0 -58 -12.5 -43 -14.999999999999998
		 -29 -12.5 -14 -14.999999999999998 0 -12.5 15 -14.999999999999998 29 -12.5 44 -14.999999999999998
		 58 -12.5 73 -14.999999999999998 87 -12.5 90 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[12]"  18;
	setAttr -s 13 ".kix[0:12]"  1 0.9698481941185163 0.97924946920725719 
		0.96728388323722492 0.9793866357762977 0.9698481941185163 0.97924946920725719 0.96728388323722492 
		0.9793866357762977 0.9698481941185163 0.97924946920725719 0.96728388323722492 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.24370982820775353 -0.20265852327821091 
		0.25369645095963544 -0.20199459810298273 0.24370982820775353 -0.20265852327821091 
		0.25369645095963544 -0.20199459810298273 0.24370982820775353 -0.20265852327821091 
		0.25369645095963544 0;
	setAttr -s 13 ".kox[0:12]"  1 0.96701852717212877 0.97924947644994575 
		0.96728389044205898 0.97938663486733124 0.96701852717212877 0.97924947644994575 0.96728389044205898 
		0.97938663486733124 0.96701852717212877 0.97924947644994575 0.96728389044205898 1;
	setAttr -s 13 ".koy[0:12]"  0 0.25470604253893714 -0.202658488281412 
		0.25369642348932514 -0.20199460251017831 0.25470604253893714 -0.202658488281412 0.25369642348932514 
		-0.20199460251017831 0.25470604253893714 -0.202658488281412 0.25369642348932514 0;
createNode animCurveTA -n "BaseCharacterSet_UpperBack_j_CTRL_rotateY";
	rename -uid "4061C40F-40AC-0A36-EB2E-E4A70E83FD53";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -73 0 -58 0 -43 10 -29 0 -14 -10 0 0 15 10
		 29 0 44 -10 58 0 73 10 87 0 90 0;
	setAttr -s 13 ".kit[2:12]"  18 1 18 1 18 1 18 1 
		18 1 18;
	setAttr -s 13 ".kot[2:12]"  18 1 18 1 18 1 1 1 
		18 1 18;
	setAttr -s 13 ".kix[0:12]"  1 0.93542496143025866 1 0.93849712268972352 
		1 0.92689410433278085 1 0.9308827154476611 1 0.92689410433278085 1 0.9308827154476611 
		1;
	setAttr -s 13 ".kiy[0:12]"  0 0.35352530536469251 0 -0.34528705551049849 
		0 0.37532295340563981 0 -0.36531817649932086 0 0.37532295340563981 0 -0.36531817649932086 
		0;
	setAttr -s 13 ".kox[0:12]"  1 0.9354249759311416 1 0.93849710275333098 
		1 0.92689413752633043 1 0.93088271371723252 1 0.92689413752633043 1 0.93088271371723252 
		1;
	setAttr -s 13 ".koy[0:12]"  0 0.35352526699547698 0 -0.34528710969800741 
		0 0.37532287143114546 0 -0.36531818090869889 0 0.37532287143114546 0 -0.36531818090869889 
		0;
createNode animCurveTA -n "BaseCharacterSet_UpperBack_j_CTRL_rotateZ";
	rename -uid "31F1912B-4772-CC86-DA0E-A98EBACA691C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -73 0 -58 5 -43 14.999999999999998 -29 5
		 -14 -5 0 5 15 14.999999999999998 29 5 44 -5 58 5 73 14.999999999999998 87 5 90 0;
	setAttr -s 13 ".kit[2:12]"  18 1 18 1 18 1 18 1 
		18 1 18;
	setAttr -s 13 ".kot[2:12]"  18 1 18 1 18 1 1 1 
		18 1 18;
	setAttr -s 13 ".kix[0:12]"  1 0.93862043906338277 1 0.93918535496801381 
		1 0.93844697673247668 1 0.93164698676609203 1 0.93844697673247668 1 0.93164698676609203 
		1;
	setAttr -s 13 ".kiy[0:12]"  0 0.34495169425944666 0 -0.34341064196324195 
		0 0.34542332269502962 0 -0.36336468189638504 0 0.34542332269502962 0 -0.36336468189638504 
		0;
	setAttr -s 13 ".kox[0:12]"  1 0.93862042305537352 1 0.9391853604963496 
		1 0.93844699863238301 1 0.93164701033912345 1 0.93844699863238301 1 0.93164701033912345 
		1;
	setAttr -s 13 ".koy[0:12]"  0 0.34495173781755556 0 -0.34341062684393164 
		0 0.34542326319730132 0 -0.36336462145642823 0 0.34542326319730132 0 -0.36336462145642823 
		0;
createNode animCurveTA -n "BaseCharacterSet_head_J_CTRL_rotateZ";
	rename -uid "DBDA9080-4C31-C35D-B872-5B93213C3A67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -73 0 -58 -14.999999999999998 -43 -20 -29 -14.999999999999998
		 -14 -20 0 -14.999999999999998 15 -20 29 -14.999999999999998 44 -20 58 -14.999999999999998
		 73 -20 87 -14.999999999999998 90 0;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 18 1 18 1 
		1 1 18 1 18;
	setAttr -s 13 ".kix[0:12]"  1 0.96315067527676101 1 1 1 1 1 1 1 1 1 
		0.91233110367776005 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.26896240762217966 0 0 0 0 0 0 0 0 
		0 0.40945324185078835 0;
	setAttr -s 13 ".kox[0:12]"  1 0.96315067527676079 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.2689624076221796 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "BaseCharacterSet_head_J_CTRL_rotateY";
	rename -uid "B7CF7664-47B1-FDAE-23FB-AB9BF65593E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -73 0 -58 2.5 -43 7.4999999999999991 -29 2.5
		 -14 7.4999999999999991 0 2.5 15 7.4999999999999991 29 2.5 44 7.4999999999999991 58 2.5
		 73 7.4999999999999991 87 2.5 90 0;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 18 1 18 1 
		1 1 18 1 18;
	setAttr -s 13 ".kix[0:12]"  1 0.99456157504292331 1 1 1 1 1 1 1 1 1 
		0.98334982994950015 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.10415024458991806 0 0 0 0 0 0 0 0 0 
		-0.18172262362812477 0;
	setAttr -s 13 ".kox[0:12]"  1 0.99456157504292331 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 13 ".koy[0:12]"  0 0.10415024458991806 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "BaseCharacterSet_head_J_CTRL_rotateX";
	rename -uid "79153FCA-44FE-F689-3B04-77893DD4980A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -73 0 -58 0 -43 -5 -29 0 -14 -5 0 0 15 -5
		 29 0 44 -5 58 0 73 -5 87 0 90 0;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 18 1 18 1 
		1 1 18 1 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Wrist_Ctrl_grp_L_IK_translateZ";
	rename -uid "B31855A1-4B38-5A9C-86F8-BC8DA854CDEB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -73 0 -56 -2 -41 4 -27 -2 -12 4 2 -2 17 4
		 31 -2 46 4 60 -2 75 4 89 -2 90 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[12]"  18;
	setAttr -s 13 ".kix[0:12]"  1 0.089995415236777704 0.096275620005542503 
		0.089995415236777704 0.096275620005542503 0.089995415236777704 0.096275620005542503 
		0.089995415236777704 0.096275620005542503 0.089995415236777704 0.096275620005542503 
		0.089995415236777704 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.99594217966524545 -0.99535471315132096 
		0.99594217966524545 -0.99535471315132096 0.99594217966524545 -0.99535471315132096 
		0.99594217966524545 -0.99535471315132096 0.99594217966524545 -0.99535471315132096 
		0.99594217966524545 0;
	setAttr -s 13 ".kox[0:12]"  1 0.089995364962079369 0.096275551328132702 
		0.089995364962079369 0.096275551328132702 0.089995364962079369 0.096275551328132702 
		0.089995364962079369 0.096275551328132702 0.089995364962079369 0.096275551328132702 
		0.089995364962079369 1;
	setAttr -s 13 ".koy[0:12]"  0 0.99594218420817093 -0.99535471979413659 
		0.99594218420817093 -0.99535471979413659 0.99594218420817093 -0.99535471979413659 
		0.99594218420817093 -0.99535471979413659 0.99594218420817093 -0.99535471979413659 
		0.99594218420817093 0;
createNode animCurveTL -n "Wrist_Ctrl_grp_L_IK_translateY";
	rename -uid "B9562FD2-4027-AAE7-55CB-40BD54CC80F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -73 0 -56 1 -41 -2 -27 1 -12 -2 2 1 17 -2
		 31 1 46 -2 60 1 75 -2 89 1 90 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[12]"  18;
	setAttr -s 13 ".kix[0:12]"  1 0.062583438630561941 0.10762492875137673 
		0.062583438630561941 0.10762492875137673 0.062583438630561941 0.10762492875137673 
		0.062583438630561941 0.10762492875137673 0.062583438630561941 0.10762492875137673 
		0.062583438630561941 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.99803973528571233 0.99419156841690282 
		-0.99803973528571233 0.99419156841690282 -0.99803973528571233 0.99419156841690282 
		-0.99803973528571233 0.99419156841690282 -0.99803973528571233 0.99419156841690282 
		-0.99803973528571233 0;
	setAttr -s 13 ".kox[0:12]"  1 0.062583460318542741 0.10762488280650633 
		0.062583460318542741 0.10762488280650633 0.062583460318542741 0.10762488280650633 
		0.062583460318542741 0.10762488280650633 0.062583460318542741 0.10762488280650633 
		0.062583460318542741 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.99803973392573775 0.9941915733906046 
		-0.99803973392573775 0.9941915733906046 -0.99803973392573775 0.9941915733906046 -0.99803973392573775 
		0.9941915733906046 -0.99803973392573775 0.9941915733906046 -0.99803973392573775 0;
createNode animCurveTL -n "Wrist_Ctrl_grp_L_IK_translateX";
	rename -uid "774E3750-49BA-51DB-2885-6AB7CB29CF6B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -73 0 -56 2 -41 0 -27 2 -12 0 2 2 17 0 31 2
		 46 0 60 2 75 0 89 2 90 0;
	setAttr -s 13 ".kit[2:12]"  18 1 18 1 18 1 18 1 
		18 1 18;
	setAttr -s 13 ".kot[2:12]"  18 1 18 1 18 1 1 1 
		18 1 18;
	setAttr -s 13 ".kix[0:12]"  1 0.18242619630074094 1 0.18242619630074094 
		1 0.18242619630074094 1 0.18242619630074094 1 0.18242619630074094 1 0.18242619630074094 
		1;
	setAttr -s 13 ".kiy[0:12]"  0 0.98321954969540937 0 0.98321954969540937 
		0 0.98321954969540937 0 0.98321954969540937 0 0.98321954969540937 0 0.98321954969540937 
		0;
	setAttr -s 13 ".kox[0:12]"  1 0.18242626454097807 1 0.18242626454097807 
		1 0.18242626454097807 1 0.18242626454097807 1 0.18242626454097807 1 0.18242626454097807 
		1;
	setAttr -s 13 ".koy[0:12]"  0 0.98321953703413822 0 0.98321953703413822 
		0 0.98321953703413822 0 0.98321953703413822 0 0.98321953703413822 0 0.98321953703413822 
		0;
createNode animCurveTL -n "Elbow_Ctrl_L_IK_translateX";
	rename -uid "0E39AAEB-4AB4-7EA1-3DD9-3093F3A8FA93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -73 0 -56 -2 -41 2 -27 -2 -12 2 2 -2 17 2
		 31 -2 46 2 60 -2 75 2 89 -2 90 0;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Elbow_Ctrl_L_IK_translateY";
	rename -uid "7EFE165A-4046-CB3F-D740-4082F8C38428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -73 0 -56 -2 -41 2 -27.000000170068027 -2
		 -27 -2 -12 2 1.9999998299319728 -2 2 -2 17 2 30.999999829931973 -2 31 -2 46 2 59.999999829931973 -2
		 60 -2 75 2 88.99999982993198 -2 89 -2 90 0;
	setAttr -s 18 ".kit[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Elbow_Ctrl_L_IK_translateZ";
	rename -uid "E71ECC87-44BC-FE63-5887-0D88BC803078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -73 0 -56 1 -41 -1 -27 1 -12 -1 2 1 17 -1
		 31 1 46 -1 60 1 75 -1 89 1 90 0;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Elbow_Ctrl_R_IK_translateX";
	rename -uid "5D9C8A94-498E-E1E8-83D6-6A96844F02DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -73 0 -56 2 -41 -3 -27 2 -12 -3 2 2 17 -3
		 31 2 46 -3 60 2 75 -3 89 2 90 0;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Elbow_Ctrl_R_IK_translateY";
	rename -uid "23BF29A1-42A5-767D-A9C5-B3BDBC827784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -73 0 -56 2 -41 -2 -27 2 -26.999999829931973 2
		 -12 -2 2 2 2.0000001700680272 2 17 -2 31 2 31.000000170068027 2 46 -2 60 2 60.000000170068027 2
		 75 -2 89 2 89.00000017006802 2 90 0;
	setAttr -s 18 ".kit[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Elbow_Ctrl_R_IK_translateZ";
	rename -uid "84529D53-453D-4CC0-6193-108ED0873B04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -73 0 -56 1 -41 -1 -27 1 -12 -1 2 1 17 -1
		 31 1 46 -1 60 1 75 -1 89 1 90 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 18 18 
		18 18 18 1 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Wrist_Ctrl_grp_R_IK_translateZ";
	rename -uid "608BBDFC-4BC7-6F2F-D334-2E89CEB5CA0C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -73 0 -56 -2 -41 4 -27 -2 -12 4 2 -2 17 4
		 31 -2 46 4 60 -2 75 4 89 -2 90 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[12]"  18;
	setAttr -s 13 ".kix[0:12]"  1 0.12285160429802532 0.090205549508036817 
		0.1215318520079624 0.088917935524051764 0.12021138754060144 0.087629897480814123 
		0.11889031840482332 0.088917935524051764 0.12021138754060144 0.087629897480814123 
		0.11889031840482332 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.99242505174013085 -0.99592316914406265 
		0.99258753213382389 -0.99603895543404353 0.99274831770472594 -0.99615310121863399 
		0.99290739356175595 -0.99603895543404353 0.99274831770472594 -0.99615310121863399 
		0.99290739356175595 0;
	setAttr -s 13 ".kox[0:12]"  1 0.12285156159429145 0.090205404921187671 
		0.12153181236681226 0.088917803149912059 0.12021134455690501 0.087629801707570606 
		0.11889029334900805 0.088917803149912059 0.12021134455690501 0.087629801707570606 
		0.11889029334900805 1;
	setAttr -s 13 ".koy[0:12]"  0 0.99242505702639539 -0.99592318223997811 
		0.99258753698746294 -0.99603896725127861 0.9927483229095988 -0.99615310964363912 
		0.9929073965619285 -0.99603896725127861 0.9927483229095988 -0.99615310964363912 0.9929073965619285 
		0;
createNode animCurveTL -n "Wrist_Ctrl_grp_R_IK_translateY";
	rename -uid "D6E93A5D-45A9-52CD-7C1A-53890FC689D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -73 0 -56 1.40945735352879 -41 -2 -27 1.40945735352879
		 -12 -2 2 1.40945735352879 17 -2 31 1.40945735352879 46 -2 60 1.40945735352879 75 -2
		 89 1.40945735352879 90 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[12]"  18;
	setAttr -s 13 ".kix[0:12]"  1 0.083725571374363622 0.10129428478735689 
		0.082138710021770228 0.099613800569519406 0.080551156267056348 0.097932499235153445 
		0.078963022982499034 0.099613800569519406 0.080551156267056348 0.097932499235153445 
		0.078963022982499034 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.99648885026277956 0.99485650617032106 
		-0.99662090702330719 0.99502617590498399 -0.99675047590860988 0.99519305945809167 
		-0.99687754564011788 0.99502617590498399 -0.99675047590860988 0.99519305945809167 
		-0.99687754564011788 0;
	setAttr -s 13 ".kox[0:12]"  1 0.083725586894592766 0.1012942764492987 
		0.082138693116834513 0.099613790629244317 0.080551163004645251 0.097932486047353037 
		0.07896294036596492 0.099613790629244317 0.080551163004645251 0.097932486047353037 
		0.07896294036596492 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.99648884895876078 0.99485650701928507 
		-0.99662090841656459 0.99502617690012218 -0.99675047536411987 0.99519306075584413 
		-0.99687755218419938 0.99502617690012218 -0.99675047536411987 0.99519306075584413 
		-0.99687755218419938 0;
createNode animCurveTL -n "Wrist_Ctrl_grp_R_IK_translateX";
	rename -uid "D295E2B9-4025-E92E-4163-B09D00CA3A51";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -73 0 -56 -3 -41 0 -27 -3 -12 0 2 -3 17 0
		 31 -3 46 0 60 -3 75 0 89 -3 90 0;
	setAttr -s 13 ".kit[2:12]"  18 1 18 1 18 1 18 1 
		18 1 18;
	setAttr -s 13 ".kot[2:12]"  18 1 18 1 18 1 1 1 
		18 1 18;
	setAttr -s 13 ".kix[0:12]"  1 0.21383855853807526 1 0.19957940695718396 
		1 0.21706812393199393 1 0.21483760318801989 1 0.21706812393199393 1 0.21483760318801989 
		1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.97686901418888195 0 -0.97988165628233836 
		0 -0.97615645752750335 0 -0.97664978587845241 0 -0.97615645752750335 0 -0.97664978587845241 
		0;
	setAttr -s 13 ".kox[0:12]"  1 0.21383857666562692 1 0.19957944555309332 
		1 0.21706810124331741 1 0.21483762100042755 1 0.21706810124331741 1 0.21483762100042755 
		1;
	setAttr -s 13 ".koy[0:12]"  0 -0.97686901022072503 0 -0.9798816484212366 
		0 -0.9761564625727891 0 -0.97664978196018493 0 -0.9761564625727891 0 -0.97664978196018493 
		0;
createNode animCurveTA -n "BaseCharacterSet_Eye_J_L_CTRL_rotateZ";
	rename -uid "00726B8C-4DAA-BEF5-572A-AB8ED19AD31B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -73 0 -72 20 -43.000000170068027 10 -43 10
		 -14 20 15 10 44 20 73 10 90 0;
	setAttr -s 9 ".kit[8]"  18;
	setAttr -s 9 ".kot[8]"  18;
	setAttr -s 9 ".kix[0:8]"  1 0.98983716503639652 0.99277701148030884 
		0.99277701148030884 0.98983716503639652 0.99277701148030884 0.98983716503639652 0.99277701148030884 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0.14220543840764049 -0.11997418670791891 
		-0.11997418670791891 0.14220543840764049 -0.11997418670791891 0.14220543840764049 
		-0.11997418670791891 0;
	setAttr -s 9 ".kox[0:8]"  1 0.98983716498282182 0.99277701084112657 
		0.99277701084112657 0.98983716498282182 0.99277701084112657 0.98983716498282182 0.99277701084112657 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0.14220543878055478 -0.11997419199710306 
		-0.11997419199710306 0.14220543878055478 -0.11997419199710306 0.14220543878055478 
		-0.11997419199710306 0;
createNode animCurveTA -n "BaseCharacterSet_Eye_J_R_CTRL_rotateZ";
	rename -uid "785A6B9A-4998-9386-D305-D68CB61BBF83";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -73 0 -72 20 -43.000000170068027 10 -43 10
		 -14 20 15 10 44 20 73 10 90 0;
	setAttr -s 9 ".kit[8]"  18;
	setAttr -s 9 ".kot[8]"  18;
	setAttr -s 9 ".kix[0:8]"  1 0.98983716503639652 0.99277701148030884 
		0.99277701148030884 0.98983716503639652 0.99277701148030884 0.98983716503639652 0.99277701148030884 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0.14220543840764049 -0.11997418670791891 
		-0.11997418670791891 0.14220543840764049 -0.11997418670791891 0.14220543840764049 
		-0.11997418670791891 0;
	setAttr -s 9 ".kox[0:8]"  1 0.98983716498282182 0.99277701084112657 
		0.99277701084112657 0.98983716498282182 0.99277701084112657 0.98983716498282182 0.99277701084112657 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0.14220543878055478 -0.11997419199710306 
		-0.11997419199710306 0.14220543878055478 -0.11997419199710306 0.14220543878055478 
		-0.11997419199710306 0;
createNode animCurveTA -n "BaseCharacterSet_Eye_J_L_CTRL_rotateY";
	rename -uid "1467EDE4-43F0-3AAC-584C-A58BD8AC7866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -73 0 -58 14.999999999999998 -43 10 -29 14.999999999999998
		 -14 10 0 14.999999999999998 15 10 29 14.999999999999998 44 10 58 14.999999999999998
		 73 10 87 14.999999999999998 90 0;
	setAttr -s 13 ".kit[0:12]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 0.97985356265792622 1 0.97985356265792622 
		1 0.97985356265792622 1 0.97985356265792622 1 0.97985356265792622 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -0.19971728955343246 0 -0.19971728955343246 
		0 -0.19971728955343246 0 -0.19971728955343246 0 -0.19971728955343246 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.97985358593998972 1 0.97985358593998972 
		1 0.97985358593998972 1 0.97985358593998972 1 0.97985358593998972 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 -0.19971717532686864 0 -0.19971717532686864 
		0 -0.19971717532686864 0 -0.19971717532686864 0 -0.19971717532686864 0 0;
createNode animCurveTA -n "BaseCharacterSet_Eye_J_R_CTRL_rotateY";
	rename -uid "700232AB-465F-2E04-2CE2-A890807D969D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -73 0 -58 14.999999999999998 -43 10 -29 14.999999999999998
		 -14 10 0 14.999999999999998 15 10 29 14.999999999999998 44 10 58 14.999999999999998
		 73 10 87 14.999999999999998 90 0;
	setAttr -s 13 ".kit[0:12]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 0.97985356265792622 1 0.97985356265792622 
		1 0.97985356265792622 1 0.97985356265792622 1 0.97985356265792622 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -0.19971728955343246 0 -0.19971728955343246 
		0 -0.19971728955343246 0 -0.19971728955343246 0 -0.19971728955343246 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.97985358593998972 1 0.97985358593998972 
		1 0.97985358593998972 1 0.97985358593998972 1 0.97985358593998972 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 -0.19971717532686864 0 -0.19971717532686864 
		0 -0.19971717532686864 0 -0.19971717532686864 0 -0.19971717532686864 0 0;
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
	setAttr ".ac[0].acn" -type "string" "test1";
	setAttr ".ac[0].ace" 58;
	setAttr ".ac[1].acn" -type "string" "test2 ";
	setAttr ".ac[1].ace" 58;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "D:/Documents/Git Forks/Stuffed/AlexisWork//Owl Character/Animations";
	setAttr ".exf" -type "string" "hoolio";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "DAA0B837-4A97-23F5-2745-0481108BDB57";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
select -ne :time1;
	setAttr ".o" 58;
	setAttr ".unw" 58;
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
connectAttr "Ankle_Ctrl_L_IK_translateX.o" "Owl_Character_Retopo_Rig_V2RN.phl[2]"
		;
connectAttr "Ankle_Ctrl_L_IK_translateY.o" "Owl_Character_Retopo_Rig_V2RN.phl[3]"
		;
connectAttr "Ankle_Ctrl_L_IK_translateZ.o" "Owl_Character_Retopo_Rig_V2RN.phl[4]"
		;
connectAttr "Hip_Ctrl_R_IK_translateX.o" "Owl_Character_Retopo_Rig_V2RN.phl[5]";
connectAttr "Ankle_Ctrl_R_IK_translateX.o" "Owl_Character_Retopo_Rig_V2RN.phl[6]"
		;
connectAttr "Ankle_Ctrl_R_IK_translateY.o" "Owl_Character_Retopo_Rig_V2RN.phl[7]"
		;
connectAttr "Ankle_Ctrl_R_IK_translateZ.o" "Owl_Character_Retopo_Rig_V2RN.phl[8]"
		;
connectAttr "Wrist_Ctrl_grp_L_IK_translateX.o" "Owl_Character_Retopo_Rig_V2RN.phl[9]"
		;
connectAttr "Wrist_Ctrl_grp_L_IK_translateY.o" "Owl_Character_Retopo_Rig_V2RN.phl[10]"
		;
connectAttr "Wrist_Ctrl_grp_L_IK_translateZ.o" "Owl_Character_Retopo_Rig_V2RN.phl[11]"
		;
connectAttr "Elbow_Ctrl_L_IK_translateX.o" "Owl_Character_Retopo_Rig_V2RN.phl[12]"
		;
connectAttr "Elbow_Ctrl_L_IK_translateY.o" "Owl_Character_Retopo_Rig_V2RN.phl[13]"
		;
connectAttr "Elbow_Ctrl_L_IK_translateZ.o" "Owl_Character_Retopo_Rig_V2RN.phl[14]"
		;
connectAttr "Wrist_Ctrl_grp_R_IK_translateX.o" "Owl_Character_Retopo_Rig_V2RN.phl[15]"
		;
connectAttr "Wrist_Ctrl_grp_R_IK_translateY.o" "Owl_Character_Retopo_Rig_V2RN.phl[16]"
		;
connectAttr "Wrist_Ctrl_grp_R_IK_translateZ.o" "Owl_Character_Retopo_Rig_V2RN.phl[17]"
		;
connectAttr "Elbow_Ctrl_R_IK_translateX.o" "Owl_Character_Retopo_Rig_V2RN.phl[18]"
		;
connectAttr "Elbow_Ctrl_R_IK_translateY.o" "Owl_Character_Retopo_Rig_V2RN.phl[19]"
		;
connectAttr "Elbow_Ctrl_R_IK_translateZ.o" "Owl_Character_Retopo_Rig_V2RN.phl[20]"
		;
connectAttr "BaseCharacterSet_Root_J_CTRL_translateY.o" "Owl_Character_Retopo_Rig_V2RN.phl[21]"
		;
connectAttr "BaseCharacterSet_Pelvis_J_CTRL_rotateZ.o" "Owl_Character_Retopo_Rig_V2RN.phl[22]"
		;
connectAttr "BaseCharacterSet_Pelvis_J_CTRL_rotateY.o" "Owl_Character_Retopo_Rig_V2RN.phl[23]"
		;
connectAttr "BaseCharacterSet_Pelvis_J_CTRL_rotateX.o" "Owl_Character_Retopo_Rig_V2RN.phl[24]"
		;
connectAttr "BaseCharacterSet_LowerBack_J_CTRL_rotateZ.o" "Owl_Character_Retopo_Rig_V2RN.phl[25]"
		;
connectAttr "BaseCharacterSet_LowerBack_J_CTRL_rotateY.o" "Owl_Character_Retopo_Rig_V2RN.phl[26]"
		;
connectAttr "BaseCharacterSet_LowerBack_J_CTRL_rotateX.o" "Owl_Character_Retopo_Rig_V2RN.phl[27]"
		;
connectAttr "BaseCharacterSet_MiddleBack_j_CTRL_rotateZ.o" "Owl_Character_Retopo_Rig_V2RN.phl[28]"
		;
connectAttr "BaseCharacterSet_MiddleBack_j_CTRL_rotateY.o" "Owl_Character_Retopo_Rig_V2RN.phl[29]"
		;
connectAttr "BaseCharacterSet_MiddleBack_j_CTRL_rotateX.o" "Owl_Character_Retopo_Rig_V2RN.phl[30]"
		;
connectAttr "BaseCharacterSet_UpperBack_j_CTRL_rotateZ.o" "Owl_Character_Retopo_Rig_V2RN.phl[31]"
		;
connectAttr "BaseCharacterSet_UpperBack_j_CTRL_rotateY.o" "Owl_Character_Retopo_Rig_V2RN.phl[32]"
		;
connectAttr "BaseCharacterSet_UpperBack_j_CTRL_rotateX.o" "Owl_Character_Retopo_Rig_V2RN.phl[33]"
		;
connectAttr "BaseCharacterSet_head_J_CTRL_rotateZ.o" "Owl_Character_Retopo_Rig_V2RN.phl[34]"
		;
connectAttr "BaseCharacterSet_head_J_CTRL_rotateY.o" "Owl_Character_Retopo_Rig_V2RN.phl[35]"
		;
connectAttr "BaseCharacterSet_head_J_CTRL_rotateX.o" "Owl_Character_Retopo_Rig_V2RN.phl[36]"
		;
connectAttr "BaseCharacterSet_Eye_J_L_CTRL_rotateZ.o" "Owl_Character_Retopo_Rig_V2RN.phl[37]"
		;
connectAttr "BaseCharacterSet_Eye_J_L_CTRL_rotateY.o" "Owl_Character_Retopo_Rig_V2RN.phl[38]"
		;
connectAttr "BaseCharacterSet_Eye_J_R_CTRL_rotateZ.o" "Owl_Character_Retopo_Rig_V2RN.phl[39]"
		;
connectAttr "BaseCharacterSet_Eye_J_R_CTRL_rotateY.o" "Owl_Character_Retopo_Rig_V2RN.phl[40]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Owl Anim 01.ma
