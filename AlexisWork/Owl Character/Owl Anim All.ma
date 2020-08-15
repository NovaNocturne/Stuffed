//Maya ASCII 2020 scene
//Name: Owl Anim All.ma
//Last modified: Fri, Aug 14, 2020 06:12:47 PM
//Codeset: 1252
requires "fbxmaya" "2020.0";
file -rdi 1 -ns "Owl_Character_Retopo_Rig_V2" -rfn "Owl_Character_Retopo_Rig_V2RN"
		 -op "v=0;" -typ "mayaAscii" "D:/Documents/Git Forks/Stuffed/AlexisWork//Owl Character/Owl Character Retopo Rig V2.ma";
file -rdi 2 -ns "BaseRig" -rfn "Owl_Character_Retopo_Rig_V2:BaseRigRN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "D:/Documents/Git Forks/Stuffed/StuffedGame/Assets/Maya/scenes/BaseRig.ma";
file -rdi 1 -ns "Owl_Backdrop_V2" -rfn "Owl_Backdrop_V2RN" -op "fbx" -typ "FBX export"
		 "D:/Documents/Git Forks/Stuffed/AlexisWork//Backdrop/Owl Backdrop V2.fbx";
file -r -ns "Owl_Character_Retopo_Rig_V2" -dr 1 -rfn "Owl_Character_Retopo_Rig_V2RN"
		 -op "v=0;" -typ "mayaAscii" "D:/Documents/Git Forks/Stuffed/AlexisWork//Owl Character/Owl Character Retopo Rig V2.ma";
file -r -ns "Owl_Backdrop_V2" -dr 1 -rfn "Owl_Backdrop_V2RN" -op "fbx" -typ "FBX export"
		 "D:/Documents/Git Forks/Stuffed/AlexisWork//Backdrop/Owl Backdrop V2.fbx";
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
fileInfo "UUID" "7FEF9B81-4E43-5A33-0E69-508ACE3FFA9A";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "2393C22B-44DC-5A8F-E191-528251F92ED8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.8711317976414228 6.5440776874593336 22.663754701845882 ;
	setAttr ".r" -type "double3" 350.66164727021294 -4.6000000000001968 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2E986E34-4F6D-8AC9-0034-2D9253591D80";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.867248099064774;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.39819338647589231 0.27174322399630341 0.73729267933506981 ;
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
	rename -uid "49367206-4EA2-B8EC-3A71-4088088636E8";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7F4BD681-4A2D-4082-90D2-CFB22C0A5B6D";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "45A707D2-4DC1-056A-45C3-D99E3C50A313";
createNode displayLayerManager -n "layerManager";
	rename -uid "7E170E2A-4871-973C-16D7-21AF09DBCAC8";
createNode displayLayer -n "defaultLayer";
	rename -uid "5EB2F62F-4027-1BE6-3978-16AA5D68978B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A3B412C8-46F1-8C86-7721-528F7103E5F1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D656C53B-469E-0C8B-6B32-E1BD10883C00";
	setAttr ".g" yes;
createNode reference -n "Owl_Character_Retopo_Rig_V2RN";
	rename -uid "D8289D07-47B8-8281-7F30-7AA9BABE4257";
	setAttr -s 47 ".phl";
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
		"Owl_Character_Retopo_Rig_V2:BaseRigRN" 219
		0 "|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp" "|group1" "-s -r "
		
		0 "|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J" "|group1" "-s -r "
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J" "visibility" " 1"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_L_IK" 
		"translate" " -type \"double3\" -0.50148013324944962 -0.12181212449333573 -0.64998993385479387"
		
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_L_IK" 
		"translateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_L_IK" 
		"translateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_L_IK" 
		"translateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_L_IK" 
		"rotate" " -type \"double3\" 24.220046595152251 -16.62334439556523336 16.00001404144250827"
		
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_L_IK" 
		"rotateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_L_IK" 
		"rotateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_L_IK" 
		"rotateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_L_IK" 
		"scale" " -type \"double3\" 1.00000000000000044 1 1.00000000000000044"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_L_IK" 
		"scaleX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_L_IK" 
		"scaleY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_L_IK" 
		"scaleZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Knee_J_L_IK" 
		"rotate" " -type \"double3\" 0.55164618924584474 -31.13780381631181982 -49.93413074480683633"
		
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Knee_J_L_IK" 
		"inverseScaleX" " 1.00000000000000044"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Knee_J_L_IK" 
		"inverseScaleY" " 1"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Knee_J_L_IK" 
		"inverseScaleZ" " 1.00000000000000044"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_R_IK" 
		"translate" " -type \"double3\" -0.38114231677488419 -0.14756628897897117 0.47869359272875628"
		
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_R_IK" 
		"translateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_R_IK" 
		"translateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_R_IK" 
		"translateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_R_IK" 
		"rotate" " -type \"double3\" 34.5226887729487828 17.20276949253936039 20.98425109030342739"
		
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_R_IK" 
		"rotateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_R_IK" 
		"rotateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_R_IK" 
		"rotateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_R_IK" 
		"scale" " -type \"double3\" 1.00000000000000044 1 1.00000000000000044"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_R_IK" 
		"scaleX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_R_IK" 
		"scaleY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_R_IK" 
		"scaleZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Knee_J_R_IK" 
		"rotate" " -type \"double3\" 0.28492980280806574 -18.49995674181666416 -25.79038858812288026"
		
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Knee_J_R_IK" 
		"inverseScaleX" " 1.00000000000000044"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Knee_J_R_IK" 
		"inverseScaleY" " 1"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_J_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Knee_J_R_IK" 
		"inverseScaleZ" " 1.00000000000000044"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:head_J|Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_L|Owl_Character_Retopo_Rig_V2:BaseRig:EyeMesh_L|Owl_Character_Retopo_Rig_V2:BaseRig:EyeMesh_LShape" 
		"uvPivot" " -type \"double2\" 0.5 0.5"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:head_J|Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_R|Owl_Character_Retopo_Rig_V2:BaseRig:EyeMesh_R|Owl_Character_Retopo_Rig_V2:BaseRig:EyeMesh_RShape" 
		"uvPivot" " -type \"double2\" 0.49999997019767761 0.5"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L_IK" 
		"translate" " -type \"double3\" 0.0013342461725520671 -0.0014840579553698774 -0.00013175407446530674"
		
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L_IK" 
		"translateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L_IK" 
		"translateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L_IK" 
		"translateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L_IK" 
		"rotate" " -type \"double3\" -49.13769526964397016 53.74276876925833335 47.15026581794341354"
		
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L_IK" 
		"rotateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L_IK" 
		"rotateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L_IK" 
		"rotateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L_IK" 
		"scale" " -type \"double3\" 1.00000000000000022 0.99999999999999989 0.99999999999999989"
		
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L_IK" 
		"scaleX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L_IK" 
		"scaleY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L_IK" 
		"scaleZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_J_L_IK" 
		"rotate" " -type \"double3\" 0 -0.0031705424261540133 0"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_J_L_IK" 
		"inverseScaleX" " 1.00000000000000022"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_J_L_IK" 
		"inverseScaleY" " 0.99999999999999978"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_J_L_IK" 
		"inverseScaleZ" " 0.99999999999999978"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R_IK" 
		"translate" " -type \"double3\" -0.001383790612273561 0.001437972324228376 0.00013175407445747966"
		
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R_IK" 
		"translateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R_IK" 
		"translateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R_IK" 
		"translateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R_IK" 
		"rotate" " -type \"double3\" -35.92615494462287273 37.03656251215758033 48.57170483139856998"
		
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R_IK" 
		"rotateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R_IK" 
		"rotateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R_IK" 
		"rotateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R_IK" 
		"scale" " -type \"double3\" 0.99999999999999989 0.99999999999999978 0.99999999999999989"
		
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R_IK" 
		"scaleX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R_IK" 
		"scaleY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R_IK" 
		"scaleZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_J_R_IK" 
		"rotate" " -type \"double3\" 2.1144378479019866e-05 -0.003133043356252781 0.00037949236194120275"
		
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_J_R_IK" 
		"inverseScaleX" " 0.99999999999999978"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_J_R_IK" 
		"inverseScaleY" " 0.99999999999999978"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_J_R_IK" 
		"inverseScaleZ" " 0.99999999999999978"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp" "visibility" 
		" 1"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl" 
		"LArmIKFKSwitch" " -k 1 0"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl" 
		"RArmIKFKSwitch" " -k 1 0"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl" 
		"LLegIKFKSwich" " -k 1 0"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl" 
		"RLegIKFKSwitch" " -k 1 0"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL" 
		"translate" " -type \"double3\" 0 0.74206964964645294 0"
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
		"rotate" " -type \"double3\" 5.81052220674131181 9.73015950301745391 -9.73015950301745391"
		
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL" 
		"rotateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL" 
		"rotateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL" 
		"rotateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_Ctrl_Grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_Ctrl_L_IK" 
		"translate" " -type \"double3\" 0.085648407271246924 0 0"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_Ctrl_Grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_Ctrl_L_IK" 
		"translateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Knee_Ctrl_Grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Knee_PV_offset_Ctrl_grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Knee_Ctrl_L_IK" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_Grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_L_IK" 
		"translate" " -type \"double3\" -0.24554074074074086 0.24606352010189964 -0.12002444577179774"
		
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_Grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_L_IK" 
		"translateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_Grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_L_IK" 
		"translateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_Grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_L_IK" 
		"translateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Knee_Ctrl_Grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Knee_PV_offset_Ctrl_grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Knee_Ctrl_R_IK" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_Grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_R_IK" 
		"translate" " -type \"double3\" -0.24523555701340749 0.23177674848568308 0.1661880243681054"
		
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_Grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_R_IK" 
		"translateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_Grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_R_IK" 
		"translateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_Grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_R_IK" 
		"translateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL" 
		"rotate" " -type \"double3\" 5.3344395567165046 10.48330573410563638 -9.0833762822558608"
		
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL" 
		"rotateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL" 
		"rotateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL" 
		"rotateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL" 
		"rotate" " -type \"double3\" -3.84551711410521957 -9.15560985862516397 10.44717842402128838"
		
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL" 
		"rotateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL" 
		"rotateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL" 
		"rotateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL" 
		"rotate" " -type \"double3\" -13.13951961345425445 -1.26415572726040071 3.80046977750222892"
		
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL" 
		"rotateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL" 
		"rotateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL" 
		"rotateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_CTRL" 
		"rotate" " -type \"double3\" -0.2769679300291486 2.77696793002915054 -15.27696793002914433"
		
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_CTRL" 
		"rotateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_CTRL" 
		"rotateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_CTRL" 
		"rotateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_L_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_L_CTRL" 
		"rotate" " -type \"double3\" 0 14.66344928624047839 16.95708803763251993"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_L_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_L_CTRL" 
		"rotateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_L_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_L_CTRL" 
		"rotateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_L_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_L_CTRL" 
		"rotateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:head_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Eye_J_R_CTRL" 
		"rotate" " -type \"double3\" 0 14.66344928624047839 16.95708803763251993"
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
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_Ctrl_grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_Ctrl_L_IK" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_L_IK" 
		"translate" " -type \"double3\" 1.37434531137485383 1.24038262376107467 -1.45684040730970388"
		
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
		"translate" " -type \"double3\" -1.20699708454812349 -1.20699708454812349 0.60349854227406174"
		
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
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_Ctrl_grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_Ctrl_R_IK" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_R_IK" 
		"translate" " -type \"double3\" -2.21404861753920379 1.42951914031347238 -1.35212287497583539"
		
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_R_IK" 
		"translateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_R_IK" 
		"translateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_R_IK" 
		"translateZ" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_Grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_PV_Ctrl_Offset_grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_R_IK" 
		"translate" " -type \"double3\" 1.00874635568515369 1.20699708454812349 0.60349854227406174"
		
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_Grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_PV_Ctrl_Offset_grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_R_IK" 
		"translateX" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_Grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_PV_Ctrl_Offset_grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_R_IK" 
		"translateY" " -av"
		2 "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_Grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_PV_Ctrl_Offset_grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_R_IK" 
		"translateZ" " -av"
		2 "Owl_Character_Retopo_Rig_V2:BaseRig:Joints" "displayType" " 2"
		2 "Owl_Character_Retopo_Rig_V2:BaseRig:Joints" "visibility" " 0"
		2 "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet" "lv[1:3]" " -s 3 0 0.74206964964645294 0"
		
		2 "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet" "linearValues" " -s 3"
		
		2 "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet" "av[1:81]" " -s 81 0 0 0 0 0 0 0 0 0 0 0 0 -9.73015950301745391 9.73015950301745391 5.81052220674131181 0 0 0 0 0 0 0 0 0 -9.0833762822558608 10.48330573410563638 5.3344395567165046 10.44717842402128838 -9.15560985862516397 -3.84551711410521957 3.80046977750222892 -1.26415572726040071 -13.13951961345425445 -15.27696793002914433 2.77696793002915054 -0.2769679300291486 16.95708803763251993 14.66344928624047839 0 0 0 0 16.95708803763251993 14.66344928624047839 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
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
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_Grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_L_IK.translateX" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[4]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_Grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_L_IK.translateY" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[5]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_Grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_L_IK.translateZ" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[6]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_Ctrl_Grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_Ctrl_R_IK.translateX" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[7]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_Ctrl_Grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_Ctrl_R_IK.translateY" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[8]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_Ctrl_Grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Hip_Ctrl_R_IK.translateZ" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[9]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_Grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_R_IK.translateX" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[10]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_Grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_R_IK.translateY" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[11]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Pelvis_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Leg_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_Grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Ankle_Ctrl_R_IK.translateZ" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[12]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_L_IK.translateX" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[13]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_L_IK.translateY" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[14]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_L_IK.translateZ" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[15]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_Grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_PV_Ctrl_Offset_grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_L_IK.translateX" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[16]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_Grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_PV_Ctrl_Offset_grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_L_IK.translateY" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[17]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_L_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_L2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_L_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_Grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_PV_Ctrl_Offset_grp_L_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_L_IK.translateZ" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[18]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_R_IK.translateX" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[19]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_R_IK.translateY" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[20]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Wrist_Ctrl_grp_R_IK.translateZ" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[21]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_Grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_PV_Ctrl_Offset_grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_R_IK.translateX" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[22]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_Grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_PV_Ctrl_Offset_grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_R_IK.translateY" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[23]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "|group1|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Transform_Ctrl|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Root_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:LowerBack_J_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:MiddleBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:UpperBack_j_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Clavical_J_R_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_GRP|Owl_Character_Retopo_Rig_V2:BaseRig:Shoulder_J_R2_CTRL|Owl_Character_Retopo_Rig_V2:BaseRig:Arm_R_IK_Master_Ctrl_Grp|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_Grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_PV_Ctrl_Offset_grp_R_IK|Owl_Character_Retopo_Rig_V2:BaseRig:Elbow_Ctrl_R_IK.translateZ" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[24]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.linearValues[2]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[25]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.angularValues[11]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[26]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.angularValues[13]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[27]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.angularValues[14]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[28]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.angularValues[15]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[29]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.angularValues[25]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[30]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.angularValues[26]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[31]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.angularValues[27]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[32]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.angularValues[28]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[33]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.angularValues[29]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[34]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.angularValues[30]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[35]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.angularValues[31]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[36]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.angularValues[32]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[37]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.angularValues[33]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[38]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.angularValues[34]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[39]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.angularValues[35]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[40]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.angularValues[36]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[41]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.angularValues[37]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[42]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.angularValues[38]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[43]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.angularValues[43]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[44]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.angularValues[44]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[45]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.angularValues[57]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[46]" ""
		5 4 "Owl_Character_Retopo_Rig_V2RN" "Owl_Character_Retopo_Rig_V2:BaseRig:BaseCharacterSet.angularValues[75]" 
		"Owl_Character_Retopo_Rig_V2RN.placeHolderList[47]" "";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 359\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 358\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 656\n            -height 358\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 761\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 761\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 761\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B4D57475-4B58-9BDF-86E8-B19E74C2D684";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 240 -ast 1 -aet 250 ";
	setAttr ".st" 6;
createNode animCurveTL -n "BaseCharacterSet_Root_J_CTRL_translateY";
	rename -uid "B6FD8B66-4300-9A09-E19E-F589324B877F";
	setAttr ".tan" 1;
	setAttr -s 42 ".ktv[0:41]"  -5 0 0 0.62277782832240358 1 0.49964005175198967
		 3 0.3 15 0.49964005175198967 17 0.3 30 0.49964005175198967 31 0.24830125155535415
		 35 0 39 0 43 0 45 -0.038980173873010227 50 0 52 0.5 54 -1.1232977506505319 58 -1.0779831013413734
		 61 -1.0905104321766401 90 -1.0905104321766401 91 0 94 0 95 0 109 -0.25 114 -0.5 117 -0.5
		 131 1.9373505866191953 143 1 158 0 167 0 169 0 170 0 178 0 183 0.62277782832240358
		 184 0.49964005175198967 191 0.25 204 1.9373505866191953 211 0.62277782832240358 214 0.3
		 226 0.49964005175198967 228 0.3 241 0.49964005175198967 242 0.24830125155535415 243 0;
	setAttr -s 42 ".kit[8:41]"  18 18 18 18 18 18 18 18 
		1 1 2 1 1 1 18 2 2 1 1 1 18 2 1 1 1 
		1 1 1 1 1 1 1 1 18;
	setAttr -s 42 ".kot[8:41]"  18 2 18 18 18 18 18 18 
		18 2 2 1 1 1 18 1 2 2 1 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18;
	setAttr -s 42 ".ktl[23:41]" no yes yes yes yes yes yes yes yes no yes 
		no yes no yes yes yes yes yes;
	setAttr -s 42 ".kix[0:41]"  0.4375 0.60900387776772158 0.021286825356076563 
		0.035384451660017191 0.67068505857851313 0.035384451660017247 0.65716086124566708 
		0.036703366360492318 0.16666666666666652 0.16666666666666674 0.16666666666666674 
		0.083333333333333259 0.20833333333333348 0.083333333333333037 0.083333333333333481 
		0.16666666666666652 0.25 1.2083333333333335 0.041666666666666519 0.54166666666666652 
		0.33333333333333315 0.58333333333333393 0.20833333333333304 0.125 0.58333333333333304 
		1.6360723270726645 1.9724541517595462 0.375 0.083333333333333925 0.041666666666666075 
		0.4375 0.60900387776772158 0.021286825356076563 0.39407253744801751 0.66666666666666607 
		0.13083145224178772 0.080417606513947248 0.67068505857851313 0.035384451660017247 
		0.65716086124566708 0.036703366360492318 0.041666666666666075;
	setAttr -s 42 ".kiy[0:41]"  0 -3.3840323995488575 -0.13316374012955445 
		0.12506657945397459 -4.3500759978632333 0.17982345456370602 -4.1109933814180346 -0.00098724850186565627 
		0 0 0 0 0.11694052161903068 0 0 0 0 0 1.0905104321766401 0 0 -0.095890410958904188 
		0 0 2.4373505866191953 -0.093374662793916985 -0.35127565264701843 0 0 0 0 -3.3840323995488575 
		-0.13316374012955445 0.98656244949225469 1.8373505866191953 -0.89384016746913519 
		0.91562299490380217 -4.3500759978632333 0.17982345456370602 -4.1109933814180346 -0.00098724850186565627 
		0;
	setAttr -s 42 ".kox[0:41]"  0.42332845290629373 0.020387307006612648 
		0.17158975095177692 0.70720992975237462 0.17158975095177698 0.56423621427526904 0.095174910433391213 
		0.029468710547279953 0.16666666666666674 0.16666666666666674 0.083333333333333259 
		0.20833333333333348 0.083333333333333037 0.083333333333333481 0.16666666666666652 
		0.125 1.2083333333333335 0.041666666666666519 0.125 0.33333333333333365 0.58333333333333337 
		0.29166666666666607 0.125 1.9610779569484293 0.5 0.625 0.25286370302813393 0.083333333333333925 
		0.041666666666666075 0.50000000000000044 0.42332845290629373 0.020387307006612648 
		0.32287754805292934 0.49965167771214075 0.40103459979096989 0.033065840335772943 
		0.70720992975237462 0.17158975095177698 0.56423621427526904 0.095174910433391213 
		0.029468710547279953 0.041666666666666075;
	setAttr -s 42 ".koy[0:41]"  0 -0.11328549779159269 -1.0734145815493674 
		2.4996381485694528 -1.1129387335655796 2.8674400173854981 -0.59538600697409039 -0.00079265046301124631 
		0 0 0 0 0.046776208647612068 0 0 0 0 1.0905104321766401 0 0 -0.25 -0.047945205479451955 
		0 0.019760716337677842 -0.93735058661919535 -1 0.096801764534962878 0 0 0 0 -0.11328549779159269 
		-0.90930856950581074 1.2508804254433548 1.3052590973675251 -0.22590574914797565 2.4996381485694528 
		-1.1129387335655796 2.8674400173854981 -0.59538600697409039 -0.00079265046301124631 
		0;
createNode animCurveTL -n "Ankle_Ctrl_L_IK_translateY";
	rename -uid "4EC40BFE-456E-3EEC-A2E9-E494706447A3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  -5 0 0 0.24835330957779939 1 0.25 5 0.05
		 15 0.25 20 0.05 30 0.25 31 0.21168055461921567 35 0 39 0 40 0 43 0.5738559682780322
		 47 0 52 1.2992343436215157 57 0.40472356337026599 59 0.61270536132747111 63 0.37522452394995126
		 90 0.37522452394995126 91 0 94 0 95 0 109 0.25 114 0.5 121 0.5 122 0 125 0 131 0.6
		 144 0.1 152 0.4 161 0 162 0 170 0 178 0 183 0.24835330957779939 184 0.25 187 0.25
		 193 0.05 197 0.25 198 0 201 0 207 0.6 211 0.24835330957779939 212 0.25 216 0.05 226 0.25
		 231 0.05 241 0.25 242 0.21168055461921567 243 0;
	setAttr -s 49 ".kit[4:48]"  18 1 1 1 18 18 2 18 
		18 18 18 18 1 2 2 1 1 1 2 2 1 2 2 2 2 
		1 18 2 1 1 1 1 18 18 18 18 1 1 1 1 18 1 
		1 1 18;
	setAttr -s 49 ".kot[4:48]"  18 1 1 1 18 2 18 18 
		18 18 18 18 18 2 2 1 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 1 
		1 2 18;
	setAttr -s 49 ".ktl[3:48]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes no yes no yes yes yes;
	setAttr -s 49 ".kix[0:48]"  1 0.41666666666666669 1 0.71623879166926041 
		1 0.71623879166926041 1 0.062500000000000444 1 1 1 1 1 1 1 1 1 1 0.11036625204108191 
		0.54166666666666652 1 0.99589320646770385 0.64018439966447938 1 0.31622776601683694 
		1 0.38461538461538458 0.73480344462748814 0.74329414624716594 1 1 1 1 0.98812619014115222 
		1 0.70705738643543292 1 1 1 1 1 0.41666666666666669 1 0.71623879166926041 1 0.71623879166926041 
		1 0.062500000000000444 1;
	setAttr -s 49 ".kiy[0:48]"  0 0.064787819889860543 0 -0.69785528106345784 
		0 -0.69785528106345784 0 -0.068590279182287578 0 0 0 0 0 0 0 0 0 0 -0.99389098517413077 
		0 0 0.090535746042518739 0.76822127959737629 0 -0.9486832980505141 0 0.92307692307692302 
		-0.6782801027330656 0.66896473162245007 0 0 0 0 0.15364449992476575 0 0.70715617248744633 
		0 0 0 0 0 0.064787819889860543 0 -0.69785528106345784 0 -0.69785528106345784 0 -0.068590279182287578 
		0;
	setAttr -s 49 ".kox[0:48]"  1 0.020833333333333343 1 0.91250273549753014 
		1 0.91409598516590007 1 0.67352906184405181 1 1 1 1 1 1 1 1 1 0.11036625204108191 
		1 0.33333333333333365 0.91914503001805781 0.75925660236529602 1 0.083045479853738793 
		1 0.38461538461538458 0.73480344462748814 0.74329414624716594 1 1 1 1 1 0.98812619014115211 
		1 0.70705750013789037 1 1 1 1 1 0.020833333333333343 1 0.91250273549753014 1 0.91409598516590007 
		1 0.19313159263198637 1;
	setAttr -s 49 ".koy[0:48]"  0 0.0032393909944930521 0 0.40907060235309567 
		0 0.40549787903709511 0 -0.73916074222828654 0 0 0 0 0 0 0 0 0 -0.99389098517413077 
		0 0 0.39391929857916763 0.65079137345596938 0 -0.99654575824487979 0 0.92307692307692302 
		-0.6782801027330656 0.66896473162245007 0 0 0 0 0 0.15364449992476684 0 0.7071560588008543 
		0 0 0 0 0 0.0032393909944930521 0 0.40907060235309567 0 0.40549787903709511 0 -0.98117286342796528 
		0;
createNode animCurveTL -n "Ankle_Ctrl_L_IK_translateZ";
	rename -uid "0E7903E6-4D38-BC5F-A97B-7AA5AD3125F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  -5 0 0 -0.067141474095216397 1 0 3 0.25
		 13 -0.25 15 0 17 0.25 27 -0.25 30 0 31 0.23235301250010845 35 0 39 0 40 0 43 -0.8219790716863602
		 50 1.5 90 1.5 91 0 94 0 95 0 109 0.325964 114 0.5 121 0.65192842522167516 122 -0.5
		 125 0.5 134 -0.5 141 0.4 147 -0.3 152 0.2 161 0 162 0 170 0 178 0 183 -0.067141474095216397
		 184 0 187 0.325964 192 0 199 0.25 200 -0.5 203 0.5 211 -0.067141474095216397 212 0
		 214 0.25 224 -0.25 226 0 228 0.25 238 -0.25 241 0 242 0.23235301250010845 243 0;
	setAttr -s 49 ".kit[0:48]"  18 1 1 1 1 1 1 1 
		1 1 18 18 2 18 1 2 2 1 1 1 2 2 1 1 1 
		1 1 1 1 18 2 18 1 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18;
	setAttr -s 49 ".kot[0:48]"  18 1 1 1 1 1 1 1 
		1 1 18 2 18 18 18 2 2 1 1 1 2 2 2 18 18 
		18 18 1 18 18 1 1 1 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 2 18;
	setAttr -s 49 ".ktl[33:48]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 49 ".kix[1:48]"  0.083333333333333315 0.29913492924338392 
		0.7945669146887433 0.92291452856252287 0.29913492924338392 0.7945669146887433 0.92291452856252287 
		0.29913492924338392 0.062499999999999778 1 1 1 1 1 1 0.027767067240353188 0.54166666666666652 
		1 0.99304820830905527 0.76745095835897748 0.88689078300881186 0.14319388739376662 
		1 1 1 1 0.32109666464237691 0.53095399184501002 1 1 1 0.29760024595067025 0.29913492924338392 
		1 1 1 1 1 0.083333333333333315 0.29913492924338392 0.7945669146887433 0.92291452856252287 
		0.29913492924338392 0.7945669146887433 0.92291452856252287 0.29913492924338392 0.062499999999999778 
		1;
	setAttr -s 49 ".kiy[1:48]"  0.26733024915949299 0.95421082267314261 
		-0.60717659546627067 0.38500489992754161 0.95421082267314272 -0.60717659546627067 
		0.38500489992754161 0.95421082267314272 0.13967995767186939 0 0 0 0 0 0 -0.99961442065271833 
		0 0 0.11770835133572834 0.64110765594702346 0.46197915430678993 -0.98969465524123212 
		0 0 0 0 0.94704642544890105 -0.84740064818469962 0 0 0 0.95469057479902919 0.95421082267314261 
		0 0 0 0 0 0.26733024915949299 0.95421082267314261 -0.60717659546627067 0.38500489992754161 
		0.95421082267314272 -0.60717659546627067 0.38500489992754161 0.95421082267314272 
		0.13967995767186939 0;
	setAttr -s 49 ".kox[1:48]"  0.020833333333333343 0.29913587988316648 
		0.79456666991724079 0.92291455806348477 0.29913587988316648 0.79456666991724079 0.92291455806348477 
		0.29913587988316537 0.40842921065146753 1 1 1 1 1 0.027767067240353188 1 0.33333333333333365 
		0.87295392811863659 0.85874256264273863 0.88689078300881186 0.036147589571230813 
		0.12403473458920847 1 1 1 1 0.32109658624330872 1 1 1 1 0.29760024595067053 0.29913587988316648 
		1 1 1 1 1 0.020833333333333343 0.29913587988316648 0.79456666991724079 0.92291455806348477 
		0.29913587988316648 0.79456666991724079 0.92291455806348477 0.29913587988316537 0.17650925660542205 
		1;
	setAttr -s 49 ".koy[1:48]"  0.066832562289873235 0.95421052465717637 
		-0.60717691578042254 0.38500482920930046 0.95421052465717637 -0.60717691578042254 
		0.38500482920930046 0.95421052465717682 0.91278999769203162 0 0 0 0 0 -0.99961442065271833 
		0 0 0.48780266438616554 0.51240727073860104 0.46197915430678993 -0.99934646232835078 
		0.99227787671366774 0 0 0 0 0.94704645203014903 0 0 0 0 0.95469057479902919 0.95421052465717637 
		0 0 0 0 0 0.066832562289873235 0.95421052465717637 -0.60717691578042254 0.38500482920930046 
		0.95421052465717637 -0.60717691578042254 0.38500482920930046 0.95421052465717682 
		-0.98429898015420147 0;
createNode animCurveTL -n "Ankle_Ctrl_L_IK_translateX";
	rename -uid "8E5B724D-429F-FAD0-5E7D-CCB49DB2F0A4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  -5 0 0 -0.24835330957779939 1 -0.25 15 0.1
		 30 -0.25 31 -0.23953831645413914 35 0 39 0 90 0 91 0 94 0 95 0 114 0 121 -0.25 125 0
		 134 -0.25 141 0.25 147 -0.1 152 0.1 161 0 162 0 170 0 178 0 183 -0.24835330957779939
		 184 -0.25 192 0.25 199 -0.25 203 0 211 -0.24835330957779939 212 -0.25 226 0.1 241 -0.25
		 242 -0.23953831645413914 243 0;
	setAttr -s 34 ".kit[3:33]"  18 1 1 1 1 2 2 1 
		1 1 1 1 1 1 1 1 1 18 2 1 1 1 1 1 1 
		1 1 18 1 1 18;
	setAttr -s 34 ".kot[3:33]"  18 1 1 18 2 2 2 1 
		1 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 18 1 2 18;
	setAttr -s 34 ".ktl[24:33]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[0:33]"  1 0.41666666666666669 1 1 1 0.062500000000000444 
		1 1 1 1 0.54166666666666652 1 1 0.58333333333333393 1 1 1 1 1 1 1 1 1 0.98812619014115222 
		1 1 0.58333333333333393 1 0.41666666666666669 1 1 1 0.062500000000000444 1;
	setAttr -s 34 ".kiy[0:33]"  0 -0.064787819889860543 0 0 0 0.02014842756980606 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15364449992476575 0 0 0 0 -0.064787819889860543 
		0 0 0 0.02014842756980606 0;
	setAttr -s 34 ".kox[0:33]"  1 0.020833333333333343 1 1 1 0.95176583209076426 
		1 1 1 1 0.33333333333333365 1 1 0.49999999999999822 1 1 1 1 1 1 1 1 1 0.98812619014115211 
		1 1 0.49999999999999822 1 0.020833333333333343 1 1 1 0.17137242962196253 1;
	setAttr -s 34 ".koy[0:33]"  0 -0.0032393909944930521 0 0 0 0.30682535890075185 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15364449992476684 0 0 0 0 -0.0032393909944930521 
		0 0 0 0.98520631867922237 0;
createNode animCurveTL -n "Hip_Ctrl_L_IK_translateX";
	rename -uid "17D3A375-4553-710F-6C74-44865834551B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  -5 0 0 0.093259347392474407 1 0.1 8 0 15 0.1
		 22 0 30 0.1 31 0.10136667291324394 35 0 39 0 49 0 90 0 91 0 94 0 95 0 167 0 169 0
		 170 0 178 0 183 0.093259347392474407 184 0.1 190 0.19022669832190039 211 0.093259347392474407
		 212 0.1 219 0 226 0.1 233 0 241 0.1 242 0.10136667291324394 243 0;
	setAttr -s 30 ".kit[0:29]"  18 1 1 1 1 1 1 1 
		1 18 1 1 2 1 1 1 18 2 18 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 30 ".kot[0:29]"  18 1 1 1 1 1 1 1 
		18 2 18 2 2 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 2 18;
	setAttr -s 30 ".ktl[20:29]" no no yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[1:29]"  0.29166666666666674 0.96113190076207233 
		0.98082770174196199 0.96048706428811881 0.98141893988124429 0.96113190076207244 0.062500000000000444 
		1 1 1 1 1 0.54166666666666652 1 1 1 1 1 0.94166181369445667 0.96113190076207233 0.54166666666666607 
		0.29166666666666674 0.96113190076207233 0.98082770174196199 0.96048706428811881 0.98141893988124429 
		0.96113190076207244 0.062500000000000444 1;
	setAttr -s 30 ".kiy[1:29]"  0.1042449667961185 0.27608960382000253 
		-0.19487693423178865 0.27832462940816222 -0.19187721188920515 0.27608960382000197 
		-0.01299795749696836 0 0 0 0 0 0 0 0 0 0 0 0.33656058686314744 0.27608960382000253 
		0.032422173896059059 0.1042449667961185 0.27608960382000253 -0.19487693423178865 
		0.27832462940816222 -0.19187721188920515 0.27608960382000197 -0.01299795749696836 
		0;
	setAttr -s 30 ".kox[1:29]"  0.020833333333333301 0.96113189917857467 
		0.98082770284877308 0.96048705738823237 0.98141897108584364 0.96113189917857433 0.97905190946600562 
		1 1 1 1 1 0.33333333333333365 1 1 1 1 1 0.94166181369445601 0.96113189917857467 0.99821340970395223 
		0.020833333333333301 0.96113189917857467 0.98082770284877308 0.96048705738823237 
		0.98141897108584364 0.96113189917857433 0.3801837125398625 1;
	setAttr -s 30 ".koy[1:29]"  0.0074460690568656368 0.2760896093325248 
		-0.19487692866114015 0.27832465321939154 -0.1918770522829763 0.27608960933252602 
		-0.20361080170503817 0 0 0 0 0 0 0 0 0 0 0 0.33656058686314916 0.27608960933252524 
		0.059749382316553357 0.0074460690568656368 0.2760896093325248 -0.19487692866114015 
		0.27832465321939154 -0.1918770522829763 0.27608960933252602 -0.92491099286331713 
		0;
createNode animCurveTA -n "BaseCharacterSet_Pelvis_J_CTRL_rotateY";
	rename -uid "9FDCFD02-45B3-8A35-3CC2-79944118ADE6";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  -5 0 0 9.9341323831119723 1 10 15 -10 30 10
		 31 9.4021895116650942 35 0 39 0 90 0 91 0 94 0 95 0 118 0 124 -20 131 14.999999999999998
		 140 -10 146 5 155 -5 160 0 167 0 169 0 170 0 178 0 183 9.9341323831119723 184 10
		 190 -5 194 0 200 -20 207 14.999999999999998 211 9.9341323831119723 212 10 226 -10
		 241 10 242 9.4021895116650942 243 0;
	setAttr -s 35 ".kit[3:34]"  18 1 1 18 18 18 2 1 
		1 1 1 1 1 1 1 18 18 18 2 1 1 1 18 1 1 
		1 1 1 18 1 1 18;
	setAttr -s 35 ".kot[3:34]"  18 1 1 18 2 2 2 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 1 18 1 2 18;
	setAttr -s 35 ".ktl[24:34]" no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 35 ".kix[0:34]"  0.4375 0.41666666666666669 0.020833333333333353 
		0.58333333333333337 0.60416666666666674 0.062500000000000444 0.16666666666666652 
		0.16666666666666674 2.125 0.041666666666666519 0.54166666666666652 0.33333333333333315 
		1.125 0.33814990340205625 0.30112358074561468 0.56792795472133573 0.32516446947643557 
		0.46531875570870262 0.20833333333333393 0.29166666666666607 0.083333333333333925 
		0.041666666666666075 0.4375 0.41666666666666669 0.020833333333333353 0.25 0.18499396640847188 
		0.33814990340205625 0.30112358074561468 0.41666666666666669 0.020833333333333353 
		0.58333333333333215 0.60416666666666674 0.062500000000000444 0.041666666666666075;
	setAttr -s 35 ".kiy[0:34]"  0 0.045230430890685513 0 0 0 -0.020094651439583722 
		0 0 0 0 0 0 0 -0.45687345407970364 0.54705430622308149 -0.69062290646828539 0.71733221789969559 
		-0.80821831606926742 0 0 0 0 0 0.045230430890685513 0 0 0 -0.45687345407970364 0.54705430622308149 
		0.045230430890685513 0 0 0 -0.020094651439583722 0;
	setAttr -s 35 ".kox[0:34]"  0.41666666666666669 0.020833333333333259 
		0.60416666666666663 0.625 0.062499999999999778 0.54166666666666607 0.16666666666666674 
		2.125 0.041666666666666519 0.125 0.33333333333333365 1.125 0.5 0.37516043862948822 
		0.47216874267905928 0.41682710529615496 0.38883540934572602 0.29182710529615496 0.29166666666666607 
		0.083333333333333925 0.041666666666666075 0.50000000000000044 0.41666666666666669 
		0.020833333333333259 0.50481805507693522 0.14972888802690676 0.5 0.37516043862948822 
		0.15723092212665257 0.020833333333333259 0.60416666666666663 0.625 0.062499999999999778 
		0.041666666666666075 0.041666666666666075;
	setAttr -s 35 ".koy[0:34]"  0 0.0022615215445342673 0 0 0 -0.17415364580972575 
		0 0 0 0 0 0 0 -0.50687826052308083 0.85779397934675217 -0.50687826052308083 0.85779397934675217 
		-0.50687826052308083 0 0 0 0 0 0.0022615215445342673 0 -0.02366011330166759 0 -0.50687826052308083 
		0.2856430893797115 0.0022615215445342673 0 0 0 -0.1640991638750337 0;
createNode animCurveTA -n "BaseCharacterSet_Pelvis_J_CTRL_rotateZ";
	rename -uid "A89AFD55-4BFA-4A29-A0BB-66B7FDF81DFF";
	setAttr ".tan" 1;
	setAttr -s 43 ".ktv[0:42]"  -5 0 0 -9.9341323831119723 1 -10 15 10 30 -10
		 31 -9.4021895116650942 35 0 39 0 43 0 51 0 53 35 54 20 56 20 60 25 63 22.5 66 25
		 90 25 91 0 94 0 95 0 118 0 124 -20 131 14.999999999999998 140 -10 146 5 155 -5 160 0
		 167 0 169 0 170 0 178 0 183 -9.9341323831119723 184 -10 190 5 194 0 200 -20 207 14.999999999999998
		 211 -9.9341323831119723 212 -10 226 10 241 -10 242 -9.4021895116650942 243 0;
	setAttr -s 43 ".kit[3:42]"  18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 2 1 1 1 1 1 1 1 1 18 18 
		18 2 1 1 1 18 1 1 1 1 1 18 1 1 18;
	setAttr -s 43 ".kot[3:42]"  18 1 1 18 2 18 18 18 
		18 18 18 18 18 2 2 1 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 1 2 18;
	setAttr -s 43 ".ktl[32:42]" no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 43 ".kix[0:42]"  0.4375 0.41666666666666669 0.020833333333333353 
		0.58333333333333337 0.60416666666666674 0.062500000000000444 0.16666666666666652 
		0.16666666666666674 0.16666666666666674 0.33333333333333326 0.083333333333333481 
		0.041666666666666519 0.083333333333333481 0.16666666666666652 0.125 0.125 1 0.041666666666666519 
		0.54166666666666652 0.33333333333333315 1.125 0.33814990340205625 0.30112358074561468 
		0.56792795472133573 0.32516446947643557 0.46531875570870262 0.20833333333333393 0.29166666666666607 
		0.083333333333333925 0.041666666666666075 0.4375 0.41666666666666669 0.020833333333333353 
		0.25 0.18499396640847188 0.33814990340205625 0.30112358074561468 0.41666666666666669 
		0.020833333333333353 0.58333333333333215 0.60416666666666674 0.062500000000000444 
		0.041666666666666075;
	setAttr -s 43 ".kiy[0:42]"  0 -0.045230430890685513 0 0 0 0.020094651439583722 
		0 0 0 0 0 0 0 0 0 0 0 -0.43633231299858238 0 0 0 -0.45687345407970364 0.54705430622308149 
		-0.69062290646828539 0.71733221789969559 -0.80821831606926742 0 0 0 0 0 -0.045230430890685513 
		0 0 0 -0.45687345407970364 0.54705430622308149 -0.045230430890685513 0 0 0 0.020094651439583722 
		0;
	setAttr -s 43 ".kox[0:42]"  0.41666666666666669 0.020833333333333259 
		0.60416666666666663 0.625 0.062499999999999778 0.54166666666666607 0.16666666666666674 
		0.16666666666666674 0.33333333333333326 0.083333333333333481 0.041666666666666519 
		0.083333333333333481 0.16666666666666652 0.125 0.125 1 0.041666666666666519 0.125 
		0.33333333333333365 1.125 0.5 0.37516043862948822 0.47216874267905928 0.41682710529615496 
		0.38883540934572602 0.29182710529615496 0.29166666666666607 0.083333333333333925 
		0.041666666666666075 0.50000000000000044 0.41666666666666669 0.020833333333333259 
		0.50481805507693522 0.14972888802690676 0.5 0.37516043862948822 0.15723092212665257 
		0.020833333333333259 0.60416666666666663 0.625 0.062499999999999778 0.041666666666666075 
		0.041666666666666075;
	setAttr -s 43 ".koy[0:42]"  0 -0.0022615215445342673 0 0 0 0.17415364580972575 
		0 0 0 0 0 0 0 0 0 0 -0.43633231299858238 0 0 0 0 -0.50687826052308083 0.85779397934675217 
		-0.50687826052308083 0.85779397934675217 -0.50687826052308083 0 0 0 0 0 -0.0022615215445342673 
		0 0.02366011330166759 0 -0.50687826052308083 0.2856430893797115 -0.0022615215445342673 
		0 0 0 0.1640991638750337 0;
createNode animCurveTA -n "BaseCharacterSet_Pelvis_J_CTRL_rotateX";
	rename -uid "0001AE9C-4EC8-0032-9B61-928ADFABA610";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  -5 0 0 5.4540004253976999 1 5 8 -5 15 5
		 23 -5 30 5 31 3.1089976279420468 35 0 39 0 90 0 91 0 94 0 95 0 118 0 124 -20 131 14.999999999999998
		 140 -10 146 5 155 -5 160 0 167 0 169 0 170 0 178 0 183 5.4540004253976999 184 5 190 0.026946434428367499
		 194 0 200 -20 207 14.999999999999998 211 5.4540004253976999 212 5 219 -5 226 5 234 -5
		 241 5 242 3.1089976279420468 243 0;
	setAttr -s 39 ".kit[0:38]"  18 1 1 1 1 1 1 1 
		1 1 1 2 1 1 1 1 1 1 1 1 18 18 18 2 18 
		1 1 18 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 39 ".kot[0:38]"  18 1 1 1 1 1 1 1 
		18 2 2 2 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 2 18;
	setAttr -s 39 ".ktl[26:38]" no no yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 39 ".kix[1:38]"  0.50003151584644023 0.022052315024446347 
		0.625 0.58333333333333337 0.625 0.58333333333333348 0.051192010350287198 0.125 0.33333333333333348 
		4.2083333333333339 0.041666666666666519 0.54166666666666652 0.33333333333333315 1.125 
		0.33814990340205625 0.30112358074561468 0.56792795472133573 0.32516446947643557 0.46531875570870262 
		0.20833333333333393 0.29166666666666607 0.083333333333333925 0.041666666666666075 
		0.33333333333333393 0.50003151584644023 0.022052315024446347 0.25 0.18557904456958063 
		0.33814990340205625 0.30112358074561468 0.50003151584644023 0.022052315024446347 
		0.625 0.58333333333333337 0.625 0.58333333333333348 0.051192010350287198 0.041666666666666075;
	setAttr -s 39 ".kiy[1:38]"  -0.17195151713408813 -0.0091152283436710252 
		0.16686995403676017 -0.24111829202120583 0.16686995403676017 -0.24111829202120588 
		-0.034612854147567436 0 0 0 0 0 0 0 -0.45687345407970364 0.54705430622308149 -0.69062290646828539 
		0.71733221789969559 -0.80821831606926742 0 0 0 0 0 -0.17195151713408813 -0.0091152283436710252 
		-0.0021163680110149563 0 -0.45687345407970364 0.54705430622308149 -0.17195151713408813 
		-0.0091152283436710252 0.16686995403676017 -0.24111829202120583 0.16686995403676017 
		-0.24111829202120588 -0.034612854147567436 0;
	setAttr -s 39 ".kox[1:38]"  0.019645867488660623 0.625 0.58333333333333337 
		0.625 0.58333333333333348 0.074882940571156187 0.37607495092144383 0.16666666666666674 
		2.125 0.041666666666666519 0.125 0.33333333333333365 1.125 0.5 0.37516043862948822 
		0.47216874267905928 0.41682710529615496 0.38883540934572602 0.29182710529615496 0.29166666666666607 
		0.083333333333333925 0.041666666666666075 0.50000000000000044 0.20833333333333334 
		0.019645867488660623 0.52190053079467802 0.14925055191764081 0.5 0.37516043862948822 
		0.15723092212665257 0.019645867488660623 0.625 0.58333333333333337 0.625 0.58333333333333348 
		0.074882940571156187 0.041666666666666075 0.041666666666666075;
	setAttr -s 39 ".koy[1:38]"  -0.0067558476076695073 -0.25834103494991151 
		0.15574539463169104 -0.25834103494991151 0.15574539463169107 -0.030952538187592402 
		-0.25427849650222689 0 0 0 0 0 0 0 -0.50687826052308083 0.85779397934675217 -0.50687826052308083 
		0.85779397934675217 -0.50687826052308083 0 0 0 0 0 -0.0067558476076695073 -0.21572531722624816 
		-0.0013168049647460231 0 -0.50687826052308083 0.2856430893797115 -0.0067558476076695073 
		-0.25834103494991151 0.15574539463169104 -0.25834103494991151 0.15574539463169107 
		-0.030952538187592402 -0.05426224504428237 0;
createNode animCurveTL -n "Hip_Ctrl_R_IK_translateX";
	rename -uid "D200046C-4662-6786-252C-D1B4AC7ED6EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  -5 0 0 0.093259347392474407 1 0.1 8 0 15 0.1
		 22 0 30 0.1 31 0.10136667291324394 35 0 39 0 53 0 62 0 90 0 91 0 94 0 95 0 167 0
		 169 0 170 0 178 0 183 0.093259347392474407 184 0.1 190 0.19022669832190039 211 0.093259347392474407
		 212 0.1 219 0 226 0.1 233 0 241 0.1 242 0.10136667291324394 243 0;
	setAttr -s 31 ".kit[0:30]"  18 1 1 1 1 1 1 1 
		1 18 18 1 1 2 1 1 1 18 2 18 1 1 1 1 1 
		1 1 1 1 1 18;
	setAttr -s 31 ".kot[0:30]"  18 1 1 1 1 1 1 1 
		18 2 18 18 2 2 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 2 18;
	setAttr -s 31 ".ktl[21:30]" no no yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[1:30]"  0.29166666666666674 0.96113190076207233 
		0.98082770174196199 0.96048706428811881 0.98141893988124429 0.96113190076207244 0.062500000000000444 
		1 1 1 1 1 1 0.54166666666666652 1 1 1 1 1 0.94166181369445667 0.96113190076207233 
		0.54166666666666607 0.29166666666666674 0.96113190076207233 0.98082770174196199 0.96048706428811881 
		0.98141893988124429 0.96113190076207244 0.062500000000000444 1;
	setAttr -s 31 ".kiy[1:30]"  0.1042449667961185 0.27608960382000253 
		-0.19487693423178865 0.27832462940816222 -0.19187721188920515 0.27608960382000197 
		-0.01299795749696836 0 0 0 0 0 0 0 0 0 0 0 0 0.33656058686314744 0.27608960382000253 
		0.032422173896059059 0.1042449667961185 0.27608960382000253 -0.19487693423178865 
		0.27832462940816222 -0.19187721188920515 0.27608960382000197 -0.01299795749696836 
		0;
	setAttr -s 31 ".kox[1:30]"  0.020833333333333301 0.96113189917857467 
		0.98082770284877308 0.96048705738823237 0.98141897108584364 0.96113189917857433 0.97905190946600562 
		1 1 1 1 1 1 0.33333333333333365 1 1 1 1 1 0.94166181369445601 0.96113189917857467 
		0.99821340970395223 0.020833333333333301 0.96113189917857467 0.98082770284877308 
		0.96048705738823237 0.98141897108584364 0.96113189917857433 0.3801837125398625 1;
	setAttr -s 31 ".koy[1:30]"  0.0074460690568656368 0.2760896093325248 
		-0.19487692866114015 0.27832465321939154 -0.1918770522829763 0.27608960933252602 
		-0.20361080170503817 0 0 0 0 0 0 0 0 0 0 0 0 0.33656058686314916 0.27608960933252524 
		0.059749382316553357 0.0074460690568656368 0.2760896093325248 -0.19487692866114015 
		0.27832465321939154 -0.1918770522829763 0.27608960933252602 -0.92491099286331713 
		0;
createNode animCurveTL -n "Ankle_Ctrl_R_IK_translateX";
	rename -uid "1F9AF7F2-4B44-5283-735B-019C61FFF49C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  -5 0 0 -0.24523555701340768 14 0.1 28 -0.25
		 31 -0.2112530239042191 35 0 35.000000170068027 0 39 0 90 0 91 0 94 0 95 0 114 0 121 -0.25
		 125 0 134 -0.25 141 0.25 147 -0.1 152 0.1 161 0 162 0 170 0 178 0 183 -0.24523555701340768
		 184 -0.23218471693076709 190 0.25 197 -0.25 201 0 211 -0.24523555701340768 212 -0.23218471693076778
		 225 0.1 239 -0.25 241 -0.2318606748944195 242 -0.2112530239042191 243 0;
	setAttr -s 35 ".kit[0:34]"  18 1 1 1 1 18 1 1 
		1 2 1 1 1 1 1 1 1 1 1 1 18 2 18 1 1 
		1 1 18 1 1 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 1 1 1 1 18 18 2 
		2 2 1 1 1 1 1 18 18 18 18 18 18 1 1 1 1 
		1 1 18 1 1 1 1 1 1 18;
	setAttr -s 35 ".ktl[24:34]" no yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 35 ".kix[1:34]"  0.041666666666666657 1 1 0.12499999999999956 
		1 1 1 1 1 0.54166666666666652 1 1 0.58333333333333393 1 1 1 1 1 1 1 1 1 0.97598816448146763 
		0.041666666666667851 1 0.58333333333333393 1 0.041666666666666657 0.041666666666662522 
		1 1 0.083333333333335702 0.8686443897496503 1;
	setAttr -s 35 ".kiy[1:34]"  0.0092992742629874059 0 0 0.071294436016236834 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21782355885462798 0.016598221764412724 0 0 
		0 0.0092992742629874059 0.016598221764411725 0 0 0.034441756529583506 0.49543609492694163 
		0;
	setAttr -s 35 ".kox[1:34]"  0.5625 1 1 0.8686443897496442 1 1 1 1 1 
		0.33333333333333365 1 1 0.49999999999999822 1 1 1 1 1 1 1 1 1 0.97598816448146763 
		0.54166666666666607 1 0.49999999999999822 1 0.97598816448146974 0.5416666666666714 
		1 1 0.041666666666662522 0.19350782794918028 1;
	setAttr -s 35 ".koy[1:34]"  0.12554020255033002 0 0 0.49543609492695251 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21782355885462762 0.2157768829373585 0 0 0 
		0.21782355885461832 0.21577688293735525 0 0 0.017220878264791378 0.98109873128161285 
		0;
createNode animCurveTL -n "Ankle_Ctrl_R_IK_translateY";
	rename -uid "5F4C8440-4792-5EDF-CD55-C3ADFAA842D8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  -5 0 0 0.23177674848568386 4 0.05 14 0.25
		 18 0.05 28 0.25 31 0.12891666479398689 35 0 35.000000170068027 0 39 0 40 0 43 -0.011732046064198989
		 45 0.047497985055274125 50 0 54 1.4470648320110553 58 0.3 61 0.80872071656386213
		 63 0.3 90 0.3 91 0 94 0 95 0 109 0.25 114 0.5 121 0.5 122 0 125 0 131 0.6 144 0.1
		 152 0.4 161 0 162 0 170 0 178 0 183 0.23177674848568386 184 0.19182638748437811 187 0.25
		 193 0.05 197 0.25 198 0 201 0 207 0.6 211 0.23177674848568386 212 0.19182638748437966
		 215 0.05 225 0.25 229 0.05 239 0.25 241 0.18664608914780856 242 0.12891666479398689
		 243 0;
	setAttr -s 51 ".kit[0:50]"  18 1 1 18 1 1 1 18 
		18 18 2 18 18 18 18 18 18 1 1 2 1 1 1 2 2 
		1 2 2 2 2 1 18 2 18 1 1 1 18 18 18 18 1 
		1 1 1 18 1 1 1 1 18;
	setAttr -s 51 ".kot[0:50]"  18 1 1 18 1 1 1 18 
		18 2 18 18 18 18 18 18 18 18 2 2 1 1 1 2 2 
		2 2 2 2 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 18 1 1 1 1 18;
	setAttr -s 51 ".ktl[2:50]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes yes yes yes yes yes yes no yes no yes yes yes yes;
	setAttr -s 51 ".kix[1:50]"  0.77422296337253815 0.71623879166926041 
		1 0.71623879166926041 1 0.57517675199025486 1 1 1 1 1 1 1 1 1 1 1 1 0.13756837127468724 
		1 1 0.98675681848146368 0.64018439966447938 1 1 1 0.38461538461538458 0.73480344462748814 
		0.74329414624716594 1 1 1 1 0.77422296337253826 0.68083509528119646 0.70705738643543292 
		1 1 1 1 1 0.77422296337253815 0.041666666666662522 0.71623879166925553 1 0.71623879166926041 
		1 0.083333333333335702 0.57517675199027107 1;
	setAttr -s 51 ".kiy[1:50]"  -0.63291295056006347 -0.69785528106345784 
		0 -0.69785528106345784 0 -0.81802915838614276 0 0 0 0 0 0 0 0 0 0 0 0 -0.99049227317775157 
		0 0 0.16220660029832279 0.76822127959737629 0 0 0 0.92307692307692302 -0.6782801027330656 
		0.66896473162245007 0 0 0 0 -0.63291295056006358 -0.7324367365400537 0.70715617248744633 
		0 0 0 0 0 -0.63291295056006347 -0.044824653675102882 -0.69785528106346284 0 -0.69785528106345784 
		0 -0.10762963129423508 -0.81802915838613133 0;
	setAttr -s 51 ".kox[1:50]"  0.77422296337253849 0.91250273549753014 
		1 0.91409598516590007 1 0.57517675199025853 1 1 1 1 1 1 1 1 1 1 1 0.13756837127468724 
		1 1 0.91914503001805792 0.75925660236529602 1 0.083045479853738793 1 0.38461538461538458 
		0.73480344462748814 0.74329414624716594 1 1 1 1 1 0.77422296337253949 0.68083509528119157 
		0.70705750013789037 1 1 1 1 1 0.77422296337255303 0.12500000000000355 0.91250273549753014 
		1 0.91409598516590007 1 0.041666666666662522 0.3075418750266054 1;
	setAttr -s 51 ".koy[1:50]"  -0.63291295056006291 0.40907060235309567 
		0 0.40549787903709511 0 -0.8180291583861401 0 0 0 0 0 0 0 0 0 0 0 -0.99049227317775157 
		0 0 0.39391929857916769 0.65079137345596938 0 -0.99654575824487979 0 0.92307692307692302 
		-0.6782801027330656 0.66896473162245007 0 0 0 0 0 -0.63291295056006203 -0.73243673654005836 
		0.7071560588008543 0 0 0 0 0 -0.63291295056004526 -0.13447396102531073 0.40907060235309567 
		0 0.40549787903709511 0 -0.053814815647116376 -0.95153454751003119 0;
createNode animCurveTL -n "Ankle_Ctrl_R_IK_translateZ";
	rename -uid "26353D09-44CA-E5D6-0C69-A0896571D8EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  -5 0 0 0.16618802436810604 1 0.25 11 -0.25
		 14 0 16 0.25 26 -0.25 28 0 30 0.25 31 0.20864520630598857 35 0 35.000000170068027 0
		 39 0 43 0 50 0 56 2 58 1.1032718502032515 61 1.1511716379975165 63 1.3486715078726137
		 90 1.3486715078726137 91 0 94 0 95 0 109 0.325964 114 0.5 121 0.65192842522167516
		 122 -0.5 125 0.5 134 -0.5 141 0.4 147 -0.3 152 0.2 161 0 162 0 170 0 178 0 183 0.16618802436810604
		 184 0.25 187 0.325964 190 0 197 0.25 198 -0.5 201 0.5 211 0.16618802436810604 212 0.25
		 222 -0.25 225 0 227 0.25 237 -0.25 239 0 241 0.25 242 0.20864520630598857 243 0;
	setAttr -s 53 ".kit[0:52]"  18 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 1 1 2 1 1 1 2 
		2 1 1 1 1 1 1 1 18 2 18 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 53 ".kot[0:52]"  18 1 1 1 1 1 1 1 
		1 1 18 18 2 18 18 18 18 18 18 2 2 1 1 1 2 
		2 2 18 18 18 18 1 18 18 1 1 1 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 2 18;
	setAttr -s 53 ".ktl[37:52]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 53 ".kix[1:52]"  0.24876030666539312 0.79456691468874241 
		0.92291452856252287 0.29913492924338392 0.7945669146887433 0.92291452856252287 0.29913492924338392 
		0.7945669146887433 0.64007767297902407 1 1 1 1 1 1 1 0.6563103504468607 1 1 0.030879866390001325 
		1 1 0.98675681848146357 0.76745095835897748 0.88689078300881186 0.14319388739376662 
		1 1 1 1 0.32109666464237696 0.53095399184501002 1 1 1 0.24876030666539312 0.79456691468874241 
		1 1 1 1 1 0.24876030666539312 0.79456691468874241 0.92291452856252287 0.29913492924338392 
		0.7945669146887433 0.92291452856252287 0.29913492924338392 0.7945669146887433 0.64007767297902407 
		1;
	setAttr -s 53 ".kiy[1:52]"  0.96856507774528999 -0.6071765954662719 
		0.38500489992754161 0.95421082267314272 -0.60717659546627067 0.38500489992754161 
		0.95421082267314272 -0.60717659546627067 -0.76831020594142685 0 0 0 0 0 0 0 0.75449103632602477 
		0 0 -0.9995231032105939 0 0 0.1622066002983229 0.64110765594702346 0.46197915430678993 
		-0.98969465524123212 0 0 0 0 0.94704642544890116 -0.84740064818469962 0 0 0 0.96856507774528999 
		-0.6071765954662719 0 0 0 0 0 0.96856507774528999 -0.6071765954662719 0.38500489992754161 
		0.95421082267314272 -0.60717659546627067 0.38500489992754161 0.95421082267314272 
		-0.60717659546627067 -0.76831020594142685 0;
	setAttr -s 53 ".kox[1:52]"  0.24876030666539312 0.7945666699172409 
		0.92291455806348477 0.29913587988316648 0.7945666699172409 0.92291455806348477 0.29913587988316648 
		0.79456666991723901 0.6400776729790193 1 1 1 1 1 1 1 0.65631035044686081 1 0.030879866390001325 
		1 1 0.8729539281186367 0.85874256264273874 0.88689078300881186 0.036147589571230813 
		0.12403473458920847 1 1 1 1 0.32109658624330872 1 1 1 1 0.24876030666539312 0.7945666699172409 
		1 1 1 1 1 0.24876030666539312 0.7945666699172409 0.92291455806348477 0.29913587988316648 
		0.7945666699172409 0.92291455806348477 0.29913587988316648 0.79456666991723901 0.1958342405421481 
		1;
	setAttr -s 53 ".koy[1:52]"  0.96856507774528999 -0.60717691578042265 
		0.38500482920930046 0.95421052465717637 -0.60717691578042265 0.38500482920930046 
		0.95421052465717637 -0.6071769157804251 -0.76831020594143073 0 0 0 0 0 0 0 0.75449103632602488 
		0 -0.9995231032105939 0 0 0.4878026643861656 0.51240727073860115 0.46197915430678993 
		-0.99934646232835078 0.99227787671366774 0 0 0 0 0.94704645203014903 0 0 0 0 0.96856507774528999 
		-0.60717691578042265 0 0 0 0 0 0.96856507774528999 -0.60717691578042265 0.38500482920930046 
		0.95421052465717637 -0.60717691578042265 0.38500482920930046 0.95421052465717637 
		-0.6071769157804251 -0.9806370124726479 0;
createNode animCurveTA -n "BaseCharacterSet_LowerBack_J_CTRL_rotateX";
	rename -uid "1247014C-4E56-413C-29D0-00BAFBC0820E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  -5 0 0 5.2612298307341678 1 5 8 0 15 5 23 0
		 30 5 31 3.630102614196332 35 0 39 0 90 0 91 0 94 0 95 0 109 -14.999999999999998 114 -20
		 122 20 128 -10 136 5 157 0 170 0 178 0 183 5.2612298307341678 184 5 187 -14.999999999999998
		 190 -20 198 20 204 -10 211 5.2612298307341678 212 5 219 0 226 5 234 0 241 5 242 3.630102614196332
		 243 0;
	setAttr -s 36 ".kit[0:35]"  18 1 1 1 1 1 1 1 
		1 1 1 2 1 1 1 18 18 1 1 1 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 36 ".kot[0:35]"  18 1 1 1 1 1 1 1 
		18 2 2 2 1 1 1 18 18 1 1 18 18 1 1 1 1 
		18 18 1 1 1 1 1 1 1 2 18;
	setAttr -s 36 ".ktl[23:35]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 36 ".kix[1:35]"  0.27083333333333326 0.95674263734011977 
		0.96615665806781303 0.95538457196350168 0.96615665806781303 0.95674263734011999 0.062500000000000444 
		1 1 1 1 0.54166666666666652 1 0.9934792526505023 1 1 1 1 1 1 1 0.99076589268340609 
		0.95674263734011977 0.9934792526505023 1 1 1 0.27083333333333326 0.95674263734011977 
		0.96615665806781303 0.95538457196350168 0.96615665806781303 0.95674263734011999 0.062500000000000444 
		1;
	setAttr -s 36 ".kiy[1:35]"  -0.037062833783215565 -0.29093560437916821 
		0.25795602739853724 -0.29536472310368539 0.25795602739853724 -0.29093560437916788 
		-0.027509313743064048 0 0 0 0 0 0 -0.11401304553865557 0 0 0 0 0 0 0 -0.13558372282561582 
		-0.29093560437916821 -0.11401304553865557 0 0 0 -0.037062833783215565 -0.29093560437916821 
		0.25795602739853724 -0.29536472310368539 0.25795602739853724 -0.29093560437916788 
		-0.027509313743064048 0;
	setAttr -s 36 ".kox[1:35]"  0.020833333333333343 0.9567426408820936 
		0.96615661505667749 0.95538456850206044 0.96615661505667749 0.95674264088209315 0.91526474649766432 
		1 1 1 1 0.33333333333333365 0.91233110367776005 0.99347925265050219 1 1 1 1 1 1 1 
		0.9907658926834062 0.9567426408820936 0.9934792526505023 1 1 1 0.020833333333333343 
		0.9567426408820936 0.96615661505667749 0.95538456850206044 0.96615661505667749 0.95674264088209315 
		0.54947171953340279 1;
	setAttr -s 36 ".koy[1:35]"  -0.0028509872140934922 -0.29093559273137681 
		0.25795618849375029 -0.29536473430003768 0.25795618849375029 -0.29093559273137792 
		-0.40285288110992362 0 0 0 0 0 -0.40945324185078835 -0.11401304553865553 0 0 0 0 
		0 0 0 -0.13558372282561509 -0.29093559273137681 -0.11401304553865554 0 0 0 -0.0028509872140934922 
		-0.29093559273137681 0.25795618849375029 -0.29536473430003768 0.25795618849375029 
		-0.29093559273137792 -0.83551231554837402 0;
createNode animCurveTA -n "BaseCharacterSet_LowerBack_J_CTRL_rotateY";
	rename -uid "BBEFCD2C-4B44-F960-BB06-ED87E5CD60ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  -5 0 0 10.297762282033961 1 10 15 -10 30 10
		 31 8.3467739982661993 35 0 39 0 40 5 43 -5 45 0 90 0 91 0 94 0 95 0 109 0 114 0 170 0
		 178 0 183 10.297762282033961 184 10 187 0 190 0 211 10.297762282033961 212 10 226 -10
		 241 10 242 8.3467739982661993 243 0;
	setAttr -s 29 ".kit[7:28]"  18 2 18 1 1 2 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 29 ".kot[6:28]"  18 2 18 18 18 2 2 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 2 18;
	setAttr -s 29 ".ktl[20:28]" no yes yes yes yes yes yes yes yes;
	setAttr -s 29 ".kix[0:28]"  1 0.41666666666666669 0.94796262435249912 
		0.96615665806781303 0.94796262435249923 0.062500000000000444 1 1 0.43087077412200203 
		1 1 1 1 0.54166666666666652 1 1 1 1 1 0.9865612663337392 0.94796262435249912 1 1 
		0.41666666666666669 0.94796262435249912 0.96615665806781303 0.94796262435249923 0.062500000000000444 
		1;
	setAttr -s 29 ".kiy[0:28]"  0 -0.069007271017205468 -0.31838163079977216 
		0.25795602739853724 -0.31838163079977205 -0.03599048902451768 0 0 0.90241363908548422 
		0 0 0 0 0 0 0 0 0 0 -0.16339176163432745 -0.31838163079977216 0 0 -0.069007271017205468 
		-0.31838163079977216 0.25795602739853724 -0.31838163079977205 -0.03599048902451768 
		0;
	setAttr -s 29 ".kox[0:28]"  1 0.020833333333333343 0.94796263608478604 
		0.96615661505667749 0.94796263608478548 0.86658863647489326 1 0.43087077412200203 
		1 1 1 1 1 0.33333333333333365 1 1 1 1 1 0.98656126633373908 0.94796263608478604 1 
		1 0.020833333333333343 0.94796263608478604 0.96615661505667749 0.94796263608478548 
		0.27499071575635636 1;
	setAttr -s 29 ".koy[0:28]"  0 -0.0034503635508602859 -0.3183815958675747 
		0.25795618849375029 -0.31838159586757608 -0.4990231809571431 0 0.90241363908548422 
		0 0 0 0 0 0 0 0 0 0 0 -0.16339176163432795 -0.3183815958675747 0 0 -0.0034503635508602859 
		-0.3183815958675747 0.25795618849375029 -0.31838159586757608 -0.96144688165691539 
		0;
createNode animCurveTA -n "BaseCharacterSet_LowerBack_J_CTRL_rotateZ";
	rename -uid "66EC80C8-4AF1-76B9-530E-F5BEB178B120";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  -5 0 0 -9.6102315793540392 1 -10 15 10 30 -10
		 31 -10.351981981579897 35 0 39 0 43 -5.0000000000000027 45 -20.000000000000007 52 55.438548586742414
		 56 -10 60 0 64 -10 69 0 90 0 91 0 94 0 95 0 109 -14.999999999999998 114 -20 122 20
		 128 -10 136 5 157 0 170 0 178 0 183 -9.6102315793540392 184 -10 187 -14.999999999999998
		 190 -20 198 20 204 -10 211 -9.6102315793540392 212 -10 226 10 241 -10 242 -10.351981981579897
		 243 0;
	setAttr -s 39 ".kit[7:38]"  18 18 18 18 18 18 18 1 
		1 2 1 1 1 18 18 1 1 1 18 1 1 1 1 18 18 
		1 1 1 1 1 1 18;
	setAttr -s 39 ".kot[6:38]"  18 2 18 18 18 18 18 1 
		18 2 2 1 1 1 18 18 1 1 18 18 1 1 1 1 18 
		18 1 1 1 1 1 2 18;
	setAttr -s 39 ".ktl[28:38]" no yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 39 ".kix[0:38]"  1 0.41666666666666669 0.95804646053149278 
		0.96615665806781315 0.95804646053149267 0.062500000000000444 1 1 0.58226677488495493 
		1 1 1 1 1 1 1 1 0.54166666666666652 1 0.9934792526505023 1 1 1 1 1 1 1 0.94304143344912839 
		0.95804646053149278 0.9934792526505023 1 1 1 0.41666666666666669 0.95804646053149278 
		0.96615665806781315 0.95804646053149267 0.062500000000000444 1;
	setAttr -s 39 ".kiy[0:38]"  0 -0.1469868694484609 -0.28661294364190665 
		0.25795602739853729 -0.28661294364190698 0.0056168676044763832 0 0 -0.81299778773688747 
		0 0 0 0 0 0 0 0 0 0 -0.11401304553865557 0 0 0 0 0 0 0 -0.33267529935090351 -0.28661294364190665 
		-0.11401304553865557 0 0 0 -0.1469868694484609 -0.28661294364190665 0.25795602739853729 
		-0.28661294364190698 0.0056168676044763832 0;
	setAttr -s 39 ".kox[0:38]"  1 0.020833333333333343 0.9580464591004848 
		0.96615661505667749 0.95804645910048436 0.99598600047327646 1 0.88590826431704528 
		0.58226677488495493 1 1 1 1 1 1 1 1 0.33333333333333365 0.91233110367776005 0.99347925265050219 
		1 1 1 1 1 1 1 0.94304143344912827 0.9580464591004848 0.9934792526505023 1 1 1 0.020833333333333343 
		0.9580464591004848 0.96615661505667749 0.95804645910048436 0.2247169796625525 1;
	setAttr -s 39 ".koy[0:38]"  0 -0.0073493434724230533 -0.28661294842526441 
		0.25795618849375029 -0.28661294842526558 0.089509144009125033 0 -0.46386048248881906 
		-0.81299778773688747 0 0 0 0 0 0 0 0 0 -0.40945324185078835 -0.11401304553865553 
		0 0 0 0 0 0 0 -0.33267529935090367 -0.28661294842526441 -0.11401304553865554 0 0 
		0 -0.0073493434724230533 -0.28661294842526441 0.25795618849375029 -0.28661294842526558 
		0.97442407557045718 0;
createNode animCurveTA -n "BaseCharacterSet_MiddleBack_j_CTRL_rotateX";
	rename -uid "54B5AE22-4CCC-34F6-73CB-10BDC275B621";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  -5 0 0 -4.5264842559349514 1 -5 8 5 15 -5
		 23 5 30 -5 31 -4.7957063978505312 35 0 39 0 90 0 91 0 94 0 95 0 109 -7.4999999999999991
		 114 -14.999999999999993 123 15.000000000000002 129 -7.4999999999999991 138 3.7499999999999996
		 157 0 170 0 178 0 183 -4.5264842559349514 184 -5 187 -7.4999999999999991 190 -14.999999999999993
		 199 15.000000000000002 205 -7.4999999999999991 211 -4.5264842559349514 212 -5 219 5
		 226 -5 234 5 241 -5 242 -4.7957063978505312 243 0;
	setAttr -s 36 ".kit[0:35]"  18 1 1 1 1 1 1 1 
		1 1 1 2 1 1 1 18 18 1 1 1 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 36 ".kot[0:35]"  18 1 1 1 1 1 1 1 
		18 2 2 2 1 1 1 18 18 1 1 18 18 1 1 1 1 
		18 18 1 1 1 1 1 1 1 2 18;
	setAttr -s 36 ".ktl[23:35]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 36 ".kix[1:35]"  0.27083333333333326 0.95837902567868005 
		0.96615665806781315 0.95706891520594484 0.96615665806781315 0.95837902567868005 0.062500000000000444 
		1 1 1 1 0.54166666666666652 1 0.99631634318238538 1 1 1 1 1 1 1 0.89815452099346393 
		0.95837902567868005 0.99631634318238538 1 1 1 0.27083333333333326 0.95837902567868005 
		0.96615665806781315 0.95706891520594484 0.96615665806781315 0.95837902567868005 0.062500000000000444 
		1;
	setAttr -s 36 ".kiy[1:35]"  -0.1325829610105779 -0.28549893719449115 
		0.25795602739853729 -0.28986046909938556 0.25795602739853729 -0.2854989371944911 
		0.022880008446319197 0 0 0 0 0 0 -0.085753975462827939 0 0 0 0 0 0 0 -0.43967994771083346 
		-0.28549893719449115 -0.085753975462827939 0 0 0 -0.1325829610105779 -0.28549893719449115 
		0.25795602739853729 -0.28986046909938556 0.25795602739853729 -0.2854989371944911 
		0.022880008446319197 0;
	setAttr -s 36 ".kox[1:35]"  0.020833333333333343 0.95837902753000614 
		0.96615661505667749 0.95706890384318843 0.96615661505667749 0.95837902753000581 0.93905421093759855 
		1 1 1 1 0.33333333333333365 0.97573508336013692 0.99631634318238527 1 1 1 1 1 1 1 
		0.89815452099346405 0.95837902753000614 0.99631634318238538 1 1 1 0.020833333333333343 
		0.95837902753000614 0.96615661505667749 0.95706890384318843 0.96615661505667749 0.95837902753000581 
		0.44564054230498573 1;
	setAttr -s 36 ".koy[1:35]"  -0.010198689308505995 -0.28549893097985446 
		0.25795618849375029 -0.28986050661723106 0.25795618849375029 -0.28549893097985518 
		0.34376909244486231 0 0 0 0 0 -0.21895444069528788 -0.085753975462828133 0 0 0 0 
		0 0 0 -0.43967994771083335 -0.28549893097985446 -0.085753975462828147 0 0 0 -0.010198689308505995 
		-0.28549893097985446 0.25795618849375029 -0.28986050661723106 0.25795618849375029 
		-0.28549893097985518 0.89521199000801932 0;
createNode animCurveTA -n "BaseCharacterSet_MiddleBack_j_CTRL_rotateY";
	rename -uid "EFF516B8-457E-69A8-0077-2AA49EA15253";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  -5 0 0 -9.6478375645525496 1 -10 15 10 30 -10
		 31 -10.252003217897879 35 0 39 0 90 0 91 0 170 0 178 0 183 -9.6478375645525496 184 -10
		 190 -14.705540212663692 211 -9.6478375645525496 212 -10 226 10 241 -10 242 -10.252003217897879
		 243 0;
	setAttr -s 21 ".kit[10:20]"  18 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 21 ".kot[6:20]"  18 2 2 2 18 1 1 1 
		1 1 1 1 1 2 18;
	setAttr -s 21 ".ktl[13:20]" no no yes yes yes yes yes yes;
	setAttr -s 21 ".kix[0:20]"  1 0.41666666666666669 0.96677117867281548 
		0.96615665806781303 0.96677117867281526 0.062500000000000444 1 1 1 1 1 1 0.95119771664421848 
		0.96677117867281548 0.54166666666666607 0.41666666666666669 0.96677117867281548 0.96615665806781303 
		0.96677117867281526 0.062500000000000444 1;
	setAttr -s 21 ".kiy[0:20]"  0 -0.13517260076539572 -0.25564328289156169 
		0.25795602739853724 -0.25564328289156263 0.0069591434570336619 0 0 0 0 0 0 -0.30858208608217186 
		-0.25564328289156169 -0.027535197750549217 -0.13517260076539572 -0.25564328289156169 
		0.25795602739853724 -0.25564328289156263 0.0069591434570336619 0;
	setAttr -s 21 ".kox[0:20]"  1 0.020833333333333343 0.96677118192634814 
		0.96615661505667749 0.96677118192634781 0.99385805349596401 1 1 1 1 1 1 0.95119771664421882 
		0.96677118192634803 0.99871044022674282 0.020833333333333343 0.96677118192634814 
		0.96615661505667749 0.96677118192634781 0.22679624169277363 1;
	setAttr -s 21 ".koy[0:20]"  0 -0.0067586300382697639 -0.25564327058761405 
		0.25795618849375029 -0.25564327058761455 0.11066241232330686 0 0 0 0 0 0 -0.3085820860821708 
		-0.25564327058761427 -0.050768657477873569 -0.0067586300382697639 -0.25564327058761405 
		0.25795618849375029 -0.25564327058761455 0.97394222865323632 0;
createNode animCurveTA -n "BaseCharacterSet_MiddleBack_j_CTRL_rotateZ";
	rename -uid "3012F84B-48D9-3BD6-1F19-84971105B6B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  -5 0 0 10.27895381156107 1 10 15 -10 30 10
		 31 8.3967777902762926 35 0 39 0 43 0 46 -10 53 10 58 -14.999999999999998 61 -10 65 -12.5
		 70 -10 90 -10 91 0 94 0 95 0 109 -7.4999999999999991 114 -15.000000000000002 123 14.999999999999998
		 129 -7.4999999999999991 138 3.7499999999999996 157 0 170 0 178 0 183 10.27895381156107
		 184 10 187 -7.4999999999999991 190 -15.000000000000002 199 14.999999999999998 205 -7.4999999999999991
		 211 10.27895381156107 212 10 226 -10 241 10 242 8.3967777902762926 243 0;
	setAttr -s 39 ".kit[7:38]"  18 18 18 18 18 18 18 1 
		1 2 1 1 1 18 18 1 1 1 18 1 1 1 1 18 18 
		1 1 1 1 1 1 18;
	setAttr -s 39 ".kot[6:38]"  18 2 18 18 18 18 18 18 
		18 2 2 1 1 1 18 18 1 1 18 18 1 1 1 1 18 
		18 1 1 1 1 1 2 18;
	setAttr -s 39 ".ktl[28:38]" no yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 39 ".kix[0:38]"  1 0.41666666666666669 0.9528417779024132 
		0.96615665806781315 0.95284177790241342 0.062500000000000444 1 1 1 1 1 1 1 1 1 1 
		0.23220699648015586 0.54166666666666652 1 0.99631634318238538 1 1 1 1 1 1 1 0.98872706367297403 
		0.9528417779024132 0.99631634318238538 1 1 1 0.41666666666666669 0.9528417779024132 
		0.96615665806781315 0.95284177790241342 0.062500000000000444 1;
	setAttr -s 39 ".kiy[0:38]"  0 -0.06309841575091521 -0.30346753744637711 
		0.25795602739853729 -0.30346753744637622 -0.035319157632934223 0 0 0 0 0 0 0 0 0 
		0 0.97266639233894825 0 0 -0.085753975462828008 0 0 0 0 0 0 0 -0.14972906718676543 
		-0.30346753744637711 -0.085753975462828008 0 0 0 -0.06309841575091521 -0.30346753744637711 
		0.25795602739853729 -0.30346753744637622 -0.035319157632934223 0;
	setAttr -s 39 ".kox[0:38]"  1 0.020833333333333343 0.95284177715925078 
		0.96615661505667749 0.95284177715925034 0.87060418296427133 1 1 1 1 1 1 1 1 1 0.23220699648015586 
		1 0.33333333333333365 0.97573508336013692 0.99631634318238527 1 1 1 1 1 1 1 0.98872706367297403 
		0.95284177715925078 0.99631634318238538 1 1 1 0.020833333333333343 0.95284177715925078 
		0.96615661505667749 0.95284177715925034 0.27347592795005493 1;
	setAttr -s 39 ".koy[0:38]"  0 -0.0031549207875457563 -0.30346753977979368 
		0.25795618849375029 -0.30346753977979524 -0.4919841019841123 0 0 0 0 0 0 0 0 0 0.97266639233894825 
		0 0 -0.21895444069528788 -0.085753975462828189 0 0 0 0 0 0 0 -0.14972906718676518 
		-0.30346753977979368 -0.085753975462828202 0 0 0 -0.0031549207875457563 -0.30346753977979368 
		0.25795618849375029 -0.30346753977979524 -0.96187884727332273 0;
createNode animCurveTA -n "BaseCharacterSet_UpperBack_j_CTRL_rotateX";
	rename -uid "6B3608E4-4C1B-BDE3-36BF-ED982E9E0A65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  -5 0 0 -12.811403384146395 1 -12.5 8 -14.999999999999998
		 15 -12.5 23 -14.999999999999998 30 -12.5 31 -12.037772117274717 35 0 39 0 90 0 91 0
		 94 0 95 0 109 -5 114 -10 124 9.9999999999999964 130 -5 139 2.5 157 0 170 0 178 0
		 183 -12.811403384146395 184 -12.5 187 -5 190 -10 200 9.9999999999999964 206 -5 211 -12.811403384146395
		 212 -12.5 219 -14.999999999999998 226 -12.5 234 -14.999999999999998 241 -12.5 242 -12.037772117274717
		 243 0;
	setAttr -s 36 ".kit[0:35]"  18 1 1 1 1 1 1 1 
		1 1 1 2 1 1 1 18 18 1 1 1 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 36 ".kot[0:35]"  18 1 1 1 1 1 1 1 
		18 2 2 2 1 1 1 18 18 1 1 18 18 1 1 1 1 
		18 18 1 1 1 1 1 1 1 2 18;
	setAttr -s 36 ".ktl[23:35]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 36 ".kix[1:35]"  0.27083333333333326 0.96984819411851597 
		0.97924946920725719 0.96728388323722492 0.9793866357762977 0.9698481941185163 0.062500000000000444 
		1 1 1 1 0.54166666666666652 1 0.99835778253069041 1 1 1 1 1 1 1 0.96562853012473226 
		0.96984819411851597 0.99835778253069052 1 1 1 0.27083333333333326 0.96984819411851597 
		0.97924946920725719 0.96728388323722492 0.9793866357762977 0.9698481941185163 0.062500000000000444 
		1;
	setAttr -s 36 ".kiy[1:35]"  0.072902396017831606 0.24370982820775478 
		-0.20265852327821091 0.25369645095963544 -0.20199459810298273 0.24370982820775353 
		0.00051195816612484291 0 0 0 0 0 0 -0.057286456168997579 0 0 0 0 0 0 0 0.25992603141884268 
		0.24370982820775478 -0.057286456168997586 0 0 0 0.072902396017831606 0.24370982820775478 
		-0.20265852327821091 0.25369645095963544 -0.20199459810298273 0.24370982820775353 
		0.00051195816612484291 0;
	setAttr -s 36 ".kox[1:35]"  0.020833333333333343 0.96701852717212877 
		0.97924947644994575 0.96728389044205898 0.97938663486733124 0.96701852717212866 0.99996645273922924 
		1 1 1 1 0.33333333333333365 0.98899436170943211 0.99835778253069041 1 1 1 1 1 1 1 
		0.96562853012473193 0.96701852717212877 0.99835778253069052 1 1 1 0.020833333333333343 
		0.96701852717212877 0.97924947644994575 0.96728389044205898 0.97938663486733124 0.96701852717212866 
		0.19453081961040203 1;
	setAttr -s 36 ".koy[1:35]"  0.0056078766167562966 0.25470604253893714 
		-0.202658488281412 0.25369642348932514 -0.20199460251017831 0.25470604253893753 0.0081910558612911834 
		0 0 0 0 0 -0.14795321053276564 -0.057286456168997503 0 0 0 0 0 0 0 0.2599260314188433 
		0.25470604253893714 -0.05728645616899751 0 0 0 0.0056078766167562966 0.25470604253893714 
		-0.202658488281412 0.25369642348932514 -0.20199460251017831 0.25470604253893753 0.98089640646793341 
		0;
createNode animCurveTA -n "BaseCharacterSet_UpperBack_j_CTRL_rotateY";
	rename -uid "4061C40F-40AC-0A36-EB2E-E4A70E83FD53";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  -5 0 0 -0.56253355849231101 1 0 8 10 15 0
		 23 -10 30 0 31 1.968020390554039 35 0 39 0 90 0 91 0 170 0 178 0 183 -0.56253355849231101
		 184 0 190 8.4895841695457577 211 -0.56253355849231101 212 0 219 10 226 0 234 -10
		 241 0 242 1.968020390554039 243 0;
	setAttr -s 25 ".kit[0:24]"  18 1 1 18 1 18 1 1 
		1 1 1 1 18 18 1 1 1 1 1 18 1 18 1 1 18;
	setAttr -s 25 ".kot[0:24]"  18 1 1 18 1 1 1 1 
		18 2 2 2 18 1 1 1 1 1 1 18 1 1 1 2 18;
	setAttr -s 25 ".ktl[15:24]" no no yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.27083333333333326 0.92689410433278074 
		1 0.9308827154476611 1 0.92689410433278085 0.062500000000000444 1 1 1 1 1 1 0.88226678476319853 
		0.92689410433278074 0.54166666666666607 0.27083333333333326 0.92689410433278074 1 
		0.9308827154476611 1 0.92689410433278085 0.062500000000000444 1;
	setAttr -s 25 ".kiy[1:24]"  0.14450812866973589 0.37532295340563998 
		0 -0.36531817649932086 0 0.37532295340563981 0.041608827308696979 0 0 0 0 0 0 0.47074974296711819 
		0.37532295340563998 0.08396367766746525 0.14450812866973589 0.37532295340563998 0 
		-0.36531817649932086 0 0.37532295340563981 0.041608827308696979 0;
	setAttr -s 25 ".kox[1:24]"  0.020833333333333343 0.92689413752633043 
		1 0.93088271371723252 1 0.92689413752632988 0.83240566170676245 1 1 1 1 1 1 0.88226678476319875 
		0.92689413752633032 0.98819823004841456 0.020833333333333343 0.92689413752633043 
		1 0.93088271371723252 1 0.92689413752632988 0.77161471097705758 1;
	setAttr -s 25 ".koy[1:24]"  0.011116009897671988 0.37532287143114546 
		0 -0.36531818090869889 0 0.37532287143114668 0.55416677485981325 0 0 0 0 0 0 0.47074974296711786 
		0.37532287143114534 0.15318047567879065 0.011116009897671988 0.37532287143114546 
		0 -0.36531818090869889 0 0.37532287143114668 -0.63609019628020669 0;
createNode animCurveTA -n "BaseCharacterSet_UpperBack_j_CTRL_rotateZ";
	rename -uid "31F1912B-4772-CC86-DA0E-A98EBACA691C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  -5 0 0 4.4753890467329853 1 5 8 14.999999999999998
		 15 5 23 -5 30 5 31 6.8835764685990446 35 0 39 0 43 0 47 -14.999999999999998 54 12.5
		 60 -17.5 63 -7.4999999999999991 66 -14.999999999999998 73 -10 90 -14.999999999999998
		 91 0 94 0 95 0 109 -5 114 -10.000000000000002 124 10 130 -5 139 2.5 157 0 170 0 178 0
		 183 4.4753890467329853 184 5 187 -5 190 -10.000000000000002 200 10 206 -5 211 4.4753890467329853
		 212 5 219 14.999999999999998 226 5 234 -5 241 5 242 6.8835764685990446 243 0;
	setAttr -s 43 ".kit[0:42]"  18 1 1 18 1 18 1 1 
		1 18 18 18 18 18 18 18 1 1 2 1 1 1 18 18 1 
		1 1 18 18 1 1 1 18 18 1 1 1 18 1 18 1 1 
		18;
	setAttr -s 43 ".kot[0:42]"  18 1 1 18 1 1 1 1 
		18 2 18 18 18 18 18 18 18 2 2 1 1 1 18 18 1 
		1 18 18 1 1 1 1 18 18 1 1 1 18 1 1 1 2 
		18;
	setAttr -s 43 ".ktl[30:42]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 43 ".kix[1:42]"  0.27083333333333326 0.93844697673247635 
		1 0.93164698676609203 1 0.93844697673247668 0.062500000000000444 1 1 1 1 1 1 1 1 
		1 1 0.15717672547758932 0.54166666666666652 1 0.99835778253069041 1 1 1 1 1 1 1 0.89202875281499427 
		0.93844697673247635 0.99835778253069052 1 1 1 0.27083333333333326 0.93844697673247635 
		1 0.93164698676609203 1 0.93844697673247668 0.062500000000000444 1;
	setAttr -s 43 ".kiy[1:42]"  0.13722751112646658 0.34542332269503012 
		0 -0.36336468189638504 0 0.34542332269502962 0.040871915072991066 0 0 0 0 0 0 0 0 
		0 0 0.98757049215139192 0 0 -0.057286456168997579 0 0 0 0 0 0 0 0.45197865453063796 
		0.34542332269503012 -0.057286456168997586 0 0 0 0.13722751112646658 0.34542332269503012 
		0 -0.36336468189638504 0 0.34542332269502962 0.040871915072991066 0;
	setAttr -s 43 ".kox[1:42]"  0.020833333333333343 0.93844699863238301 
		1 0.93164701033912345 1 0.93844699863238268 0.83692955758731058 1 1 1 1 1 1 1 1 1 
		0.15717672547758932 1 0.33333333333333365 0.98899436170943211 0.99835778253069041 
		1 1 1 1 1 1 1 0.89202875281499439 0.93844699863238301 0.99835778253069052 1 1 1 0.020833333333333343 
		0.93844699863238301 1 0.93164701033912345 1 0.93844699863238268 0.32766790174683658 
		1;
	setAttr -s 43 ".koy[1:42]"  0.010555962394343588 0.34542326319730132 
		0 -0.36336462145642823 0 0.34542326319730227 0.54731062079655335 0 0 0 0 0 0 0 0 
		0 0.98757049215139192 0 0 -0.14795321053276564 -0.05728645616899751 0 0 0 0 0 0 0 
		0.45197865453063785 0.34542326319730132 -0.057286456168997517 0 0 0 0.010555962394343588 
		0.34542326319730132 0 -0.36336462145642823 0 0.34542326319730227 -0.94479296470963692 
		0;
createNode animCurveTA -n "BaseCharacterSet_head_J_CTRL_rotateZ";
	rename -uid "DBDA9080-4C31-C35D-B872-5B93213C3A67";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  -5 0 0 -15.07288629737609 1 -14.999999999999998
		 8 -20 15 -14.999999999999998 23 -20 30 -14.999999999999998 31 -15.519999999999998
		 35 0 39 0 43 0 48 -20 55 14.999999999999998 62 -20 65 -5 68 -17.5 76 -5 79 -24.999999999999996
		 90 -30.510204081632654 91 0 94 0 95 0 109 -2.5 114 -5 126 5 131 -2.5 142 1.25 159 -20
		 167 0 169 0 170 0 178 0 183 -15.07288629737609 184 -14.999999999999998 190 -5 202 5
		 207 -2.5 211 -15.07288629737609 212 -14.999999999999998 219 -20 226 -14.999999999999998
		 234 -20 241 -14.999999999999998 242 -15.519999999999998 243 0;
	setAttr -s 45 ".kit[0:44]"  18 1 1 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 1 2 1 1 1 18 18 
		1 1 1 1 18 2 18 1 1 18 18 1 1 1 18 18 18 
		1 1 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 18 1 1 1 1 
		18 2 18 18 18 18 18 18 18 18 2 2 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 18 18 1 1 1 18 1 1 
		1 2 18;
	setAttr -s 45 ".ktl[33:44]" no yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 45 ".kix[1:44]"  0.27083333333333326 1 1 1 1 1 0.062500000000000444 
		1 1 1 1 1 1 1 1 1 0.84628831210788646 1 0.078008304016912208 0.54166666666666652 
		1 0.9995886859924189 1 1 1 0.95634933887902662 0.46429104037526481 1 1 1 1 0.99298576905182223 
		1 0.90661539555319681 1 1 0.27083333333333326 1 1 1 1 1 0.062500000000000444 1;
	setAttr -s 45 ".kiy[1:44]"  0.032247883774093433 0 0 0 0 0 -0.01675516081914552 
		0 0 0 0 0 0 0 0 0 -0.53272515689573396 0 0.99695270926178092 0 0 -0.028678543128084544 
		0 0 0 -0.29222584079038733 0.8856826913896727 0 0 0 0 0.11823393108816721 0 0.42195796537797498 
		0 0 0.032247883774093433 0 0 0 0 0 -0.01675516081914552 0;
	setAttr -s 45 ".kox[1:44]"  0.020833333333333343 1 1 1 1 1 0.9658936109245293 
		1 1 1 1 1 1 1 1 1 0.84628831210788646 0.078008304016912208 1 0.33333333333333365 
		0.99721417768408838 0.9995886859924189 1 1 1 0.95634933355083862 0.46429099666754509 
		1 1 1 1 0.99298576905182234 1 0.90661539555319692 1 1 0.020833333333333343 1 1 1 
		1 1 0.15203428034233563 1;
	setAttr -s 45 ".koy[1:44]"  0.0024806064441609821 0 0 0 0 0 -0.25893924456361206 
		0 0 0 0 0 0 0 0 0 -0.53272515689573408 0.99695270926178092 0 0 -0.07459144606352186 
		-0.028678543128084544 0 0 0 -0.29222585822761643 0.88568271430205614 0 0 0 0 0.11823393108816471 
		0 0.42195796537797498 0 0 0.0024806064441609821 0 0 0 0 0 0.98837522105766495 0;
createNode animCurveTA -n "BaseCharacterSet_head_J_CTRL_rotateY";
	rename -uid "B7CF7664-47B1-FDAE-23FB-AB9BF65593E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  -5 0 0 2.572886297376094 1 2.5 8 7.4999999999999991
		 15 2.5 23 7.4999999999999991 30 2.5 31 3.02 35 0 39 0 90 0 91 0 94 0 95 0 109 -2.5
		 114 -4.9999999999999929 126 4.9999999999999964 131 -2.5 142 1.25 167 0 169 0 170 0
		 178 0 183 2.572886297376094 184 2.5 190 -4.9999999999999929 202 4.9999999999999964
		 207 -2.5 211 2.572886297376094 212 2.5 219 7.4999999999999991 226 2.5 234 7.4999999999999991
		 241 2.5 242 3.02 243 0;
	setAttr -s 36 ".kit[0:35]"  18 1 1 18 18 18 1 1 
		1 1 1 2 1 1 1 18 18 1 1 1 18 2 18 1 1 
		18 18 1 1 1 18 18 18 1 1 18;
	setAttr -s 36 ".kot[0:35]"  18 1 1 18 1 1 1 1 
		18 2 2 2 1 1 1 18 18 1 1 18 18 1 1 1 1 
		18 18 1 1 1 18 1 1 1 2 18;
	setAttr -s 36 ".ktl[24:35]" no yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 36 ".kix[1:35]"  0.27083333333333326 1 1 1 1 1 0.062500000000000444 
		1 1 1 1 0.54166666666666652 1 0.9995886859924189 1 1 1 0.95634933887902662 1 1 1 
		1 0.99298576905182223 1 1 1 1 0.27083333333333326 1 1 1 1 1 0.062500000000000444 
		1;
	setAttr -s 36 ".kiy[1:35]"  -0.032247883774093475 0 0 0 0 0 0.016755160819145562 
		0 0 0 0 0 0 -0.028678543128084544 0 0 0 -0.29222584079038733 0 0 0 0 -0.11823393108816736 
		0 0 0 0 -0.032247883774093475 0 0 0 0 0 0.016755160819145562 0;
	setAttr -s 36 ".kox[1:35]"  0.020833333333333343 1 1 1 1 1 0.9658936109245293 
		1 1 1 1 0.33333333333333365 0.99721417768408838 0.9995886859924189 1 1 1 0.95634933355083862 
		1 1 1 1 0.99298576905182201 1 1 1 1 0.020833333333333343 1 1 1 1 1 0.62014242283863963 
		1;
	setAttr -s 36 ".koy[1:35]"  -0.0024806064441610445 0 0 0 0 0 0.25893924456361145 
		0 0 0 0 0 -0.07459144606352186 -0.028678543128084502 0 0 0 -0.29222585822761643 0 
		0 0 0 -0.11823393108816764 0 0 0 0 -0.0024806064441610445 0 0 0 0 0 -0.78448924492042726 
		0;
createNode animCurveTA -n "BaseCharacterSet_head_J_CTRL_rotateX";
	rename -uid "79153FCA-44FE-F689-3B04-77893DD4980A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  -5 0 0 -0.072886297376094616 1 0 8 -5 15 0
		 23 -5 30 0 31 -0.51999999999999991 35 0 39 0 40 -5 43 5 45 0 90 0 91 0 94 0 95 0
		 131 0 142 1.25 159 -10 167 0 169 0 170 0 178 0 183 -0.072886297376094616 184 0 190 0
		 207 0 211 -0.072886297376094616 212 0 219 -5 226 0 234 -5 241 0 242 -0.51999999999999991
		 243 0;
	setAttr -s 36 ".kit[0:35]"  18 1 1 18 18 18 1 1 
		1 18 2 18 1 1 2 1 1 18 1 1 1 18 2 18 1 
		1 1 1 1 1 18 18 18 1 1 18;
	setAttr -s 36 ".kot[0:35]"  18 1 1 18 1 1 1 1 
		18 2 18 18 18 2 2 1 1 18 1 1 18 18 1 1 1 
		1 1 1 1 1 18 1 1 1 2 18;
	setAttr -s 36 ".ktl[25:35]" no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 36 ".kix[1:35]"  0.27083333333333326 1 1 1 1 1 0.062500000000000444 
		1 1 0.43087077412200203 1 1 1 1 0.54166666666666652 1 1 0.95634933887902662 0.45853951079092553 
		1 1 1 1 0.99298576905182223 1 0.54166666666666607 1 0.27083333333333326 1 1 1 1 1 
		0.062500000000000444 1;
	setAttr -s 36 ".kiy[1:35]"  0.032247883774093461 0 0 0 0 0 -0.016755160819145569 
		0 0 -0.90241363908548422 0 0 0 0 0 0 0 -0.29222584079038733 0.88867402181205823 0 
		0 0 0 0.11823393108816732 0 0 0 0.032247883774093461 0 0 0 0 0 -0.016755160819145569 
		0;
	setAttr -s 36 ".kox[1:35]"  0.020833333333333343 1 1 1 1 1 0.9658936109245293 
		1 0.43087077412200203 1 1 1 1 1 0.33333333333333365 1 1 0.95634933355083862 0.45853952153545197 
		1 1 1 1 0.99298576905182201 1 0.70833333333333215 1 0.020833333333333343 1 1 1 1 
		1 0.97708992284276097 1;
	setAttr -s 36 ".koy[1:35]"  0.0024806064441610341 0 0 0 0 0 -0.2589392445636115 
		0 -0.90241363908548422 0 0 0 0 0 0 0 0 -0.29222585822761643 0.88867401626807951 0 
		0 0 0 0.11823393108816715 0 0 0 0.0024806064441610341 0 0 0 0 0 0.21282688429596389 
		0;
createNode animCurveTL -n "Wrist_Ctrl_grp_L_IK_translateZ";
	rename -uid "B31855A1-4B38-5A9C-86F8-BC8DA854CDEB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  -5 0 0 -1.8273331515339413 2 -2 9 4 16 -2
		 24 4 31 -2 31.000000170068027 -1.7093154811159188 35 0 39 0 40 0 44 -0.037673649803812576
		 45 1.2522751056716184 62 -0.0060937915510910212 74 -0.0060937915510910212 79 1.5
		 90 1.5 91 0 94 0 95 0 109 -0.18513119533527589 114 -0.5 120 0.5 131 -0.5 139 2 145 -0.5
		 154 1 158 -0.25 169 0 170 0 178 0 183 -1.8273331515339413 184 -2.1817486006668334
		 187 -0.18513119533527589 190 -0.5 196 0.5 207 -0.5 211 -1.8273331515339413 220 4
		 227 -2 235 4 241 -2.0591595604427759 242 -2 242.00000017006803 -1.7093154811159188
		 243 0;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 18 2 18 18 1 1 1 1 2 1 1 1 1 1 18 1 
		18 1 1 18 2 18 1 1 1 1 1 18 18 1 1 1 1 
		1 1 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		18 2 18 18 18 18 18 18 2 2 1 1 1 1 18 18 18 
		1 18 1 18 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 2 18;
	setAttr -s 45 ".ktl[32:44]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 45 ".kix[1:44]"  0.2291666666666666 0.089995415236777745 
		0.096275620005542503 0.089995415236777704 0.096275620005542503 0.089995415236777704 
		0.020833333333333925 1 1 1 1 1 1 1 1 1 0.027767067240353188 0.54166666666666652 1 
		0.25585155543177907 1 1 1 1 1 1 0.12826139437350534 1 1 1 0.068011796110011957 0.041666666666667851 
		0.25585155543177907 1 1 0.25935832516643859 1 0.096275620005542503 0.089995415236777704 
		0.096275620005542503 0.25000000000000178 0.089995415236782172 0.020833333333333925 
		1;
	setAttr -s 45 ".kiy[1:44]"  -3.3617114712093126 0.99594217966524534 
		-0.99535471315132096 0.99594217966524545 -0.99535471315132096 0.99594217966524545 
		0.34732684357844312 0 0 0 0 0 0 0 0 0 -0.99961442065271833 0 0 -0.96671608116506447 
		0 0 0 0 0 0 -0.99174039683445592 0 0 0 -0.99768451706433237 -0.091972027503092413 
		-0.96671608116506447 0 0 -0.96578116525787561 0 -0.99535471315132096 0.99594217966524545 
		-0.99535471315132096 -1.8431055226992994 0.99594217966524501 0.34732684357844312 
		0;
	setAttr -s 45 ".kox[1:44]"  0.062500000000000069 0.089995364962079369 
		0.096275551328132702 0.089995364962079369 0.096275551328132702 0.089995364962078397 
		0.059874314731598627 1 1 1 1 1 1 1 1 0.027767067240353188 1 0.33333333333333365 0.95314970540602217 
		0.25000000000000178 1 1 1 1 1 1 0.12826137438997184 1 1 1 0.068011796110011999 0.041666666666667851 
		0.2558515554318011 1 1 0.25935832516643859 1 0.096275551328132702 0.089995364962079369 
		0.096275551328132383 0.041666666666662522 2.4377521458492374e-08 0.024368986522673813 
		1;
	setAttr -s 45 ".koy[1:44]"  -0.91683040123890258 0.99594218420817093 
		-0.99535471979413659 0.99594218420817093 -0.99535471979413659 0.99594218420817093 
		0.99820592386311824 0 0 0 0 0 0 0 0 -0.99961442065271833 0 0 -0.30249899022048504 
		-0.94460641399417833 0 0 0 0 0 0 -0.99174039941891834 0 0 0 -0.99768451706433248 
		-0.091972027503088416 -0.96671608116505858 0 0 -0.96578116525787561 0 -0.99535471979413659 
		0.99594218420817093 -0.99535471979413659 -0.30718425378321168 0.99999999999999967 
		0.99970303215297784 0;
createNode animCurveTL -n "Wrist_Ctrl_grp_L_IK_translateY";
	rename -uid "B9562FD2-4027-AAE7-55CB-40BD54CC80F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  -5 0 0 1.3582944053799824 2 1 9 -2 16 1
		 24 -2 31 1 31.000000170068027 0.66038847208651363 35 0 39 0 40 0 44 0.75 45 0 53 0.79928872062937018
		 62 -1 74 -1 77 1 79 -1.0597009487003977 90 -1.0597009487003977 91 0 94 0 95 0 109 0.25
		 114 0.5 120 -1 131 2 137 0 145 2 150 0 158 1 169 0 170 0 178 0 183 1.3582944053799824
		 184 1.3789030553608586 187 0.25 190 0.5 196 -1 207 2 211 1.3582944053799824 220 -2
		 227 1 235 -2 241 1.369133716685679 242 1 242.00000017006803 0.66038847208651363 243 0;
	setAttr -s 47 ".kit[0:46]"  18 1 1 1 1 1 1 1 
		1 18 2 1 18 1 1 1 1 1 1 2 1 1 1 18 1 
		18 1 18 1 1 18 2 18 1 1 1 18 1 18 18 1 1 
		1 1 1 1 18;
	setAttr -s 47 ".kot[0:46]"  18 1 1 1 1 1 1 1 
		18 2 18 1 18 1 1 1 1 1 2 2 1 1 1 18 18 
		18 18 1 18 1 18 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 2 18;
	setAttr -s 47 ".ktl[14:46]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 47 ".kix[1:46]"  0.2291666666666666 0.062583438630561886 
		0.10762492875137673 0.062583438630561941 0.10762492875137673 0.062583438630561941 
		0.020833333333333925 1 1 1 0.10398616731665442 1 0.17956055364635135 0.061913254069072075 
		0.15018739477132467 0.11189369062329055 0.19401940573707091 0.13753279133848681 0.039288910309787553 
		0.54166666666666652 1 0.98675681848146357 1 1 1 1 1 1 0.28703939943449458 1 1 1 0.29581350017133473 
		0.041666666666667851 0.98675681848146368 1 1 1 0.13419187274462094 0.10762492875137673 
		0.062583438630561941 0.10762492875137673 0.25000000000000178 0.062583438630563912 
		0.020833333333333925 1;
	setAttr -s 47 ".kiy[1:46]"  0.74002868658251653 -0.99803973528571233 
		0.99419156841690282 -0.99803973528571233 0.99419156841690282 -0.99803973528571233 
		-0.34583029953018474 0 0 0 -0.99457874349233544 0 0.98374692252337737 0.9980815342298337 
		0.98865754761282354 -0.99372018294824793 -0.98099769122941072 0.99049721418419157 
		0.99922789268848444 0 0 0.16220660029832276 0 0 0 0 0 0 0.95791877691810834 0 0 0 
		0.95524571347710518 -0.13624028650799325 0.16220660029832279 0 0 0 -0.99095536796027883 
		0.99419156841690282 -0.99803973528571233 0.99419156841690282 -0.58195801456848506 
		-0.9980397352857121 -0.34583029953018474 0;
	setAttr -s 47 ".kox[1:46]"  0.062500000000000069 0.062583460318542741 
		0.10762488280650633 0.062583460318542741 0.10762488280650633 0.062583460318542034 
		0.060132479625022384 1 1 1 0.10398617591040392 1 0.17956054912344538 0.21710676037041043 
		0.15018744052867039 0.11189367436028504 0.1940192904190863 0.039288910309787553 1 
		0.33333333333333365 0.91914503001805781 0.98675681848146357 1 1 1 1 1 1 0.28703941984439374 
		1 1 1 0.29581350017133606 0.041666666666667851 0.98675681848146368 1 1 1 0.13419187274462094 
		0.10762488280650633 0.062583460318542741 0.1076248828065033 0.041666666666662522 
		2.0865511074622222e-08 0.062968954303881636 1;
	setAttr -s 47 ".koy[1:46]"  0.20182600543159523 -0.99803973392573775 
		0.9941915733906046 -0.99803973392573775 0.9941915733906046 -0.99803973392573775 -0.9981904051302769 
		0 0 0 -0.99457874259383339 0 0.98374692334893066 -0.97614786513184837 0.98865754066180422 
		-0.99372018477947532 -0.98099771403672209 0.99922789268848444 0 0 0.39391929857916763 
		0.16220660029832276 0 0 0 0 0 0 0.95791877080230237 0 0 0 0.95524571347710485 -0.13624028650798725 
		0.16220660029832279 0 0 0 -0.99095536796027872 0.9941915733906046 -0.99803973392573775 
		0.99419157339060493 -0.0969930024280794 -0.99999999999999989 -0.99801548624952496 
		0;
createNode animCurveTL -n "Wrist_Ctrl_grp_L_IK_translateX";
	rename -uid "774E3750-49BA-51DB-2885-6AB7CB29CF6B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  -5 0 0 1.5558918394604264 2 2 9 0 16 2 24 0
		 31 2 31.000000170068027 2.0723312642059195 35 0 39 0 40 0 44 0.01 45 0.1 53 0 62 0.7
		 74 0.7 79 0 90 0 91 0 94 0 95 0 114 0 120 -0.5 131 0.5 137 0 145 0.5 150 0 158 0.5
		 169 0 170 0 178 0 183 1.5558918394604264 184 1.8097150971865628 190 0 196 -0.5 207 0.5
		 211 1.5558918394604264 220 0 227 2 235 0 241 1.7242225017409114 242 2 242.00000017006803 2.0723312642059195
		 243 0;
	setAttr -s 44 ".kit[0:43]"  18 1 1 18 1 18 1 1 
		1 18 2 18 18 18 1 1 1 1 2 1 1 1 1 1 18 
		1 18 1 18 2 18 1 1 1 1 18 18 18 1 1 1 1 
		1 18;
	setAttr -s 44 ".kot[0:43]"  18 1 1 18 1 1 1 1 
		18 2 18 18 18 18 18 18 18 2 2 1 1 1 1 1 18 
		1 18 1 18 1 1 1 1 1 1 18 18 18 1 1 1 1 
		2 18;
	setAttr -s 44 ".ktl[32:43]" no yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 44 ".kix[1:43]"  0.2291666666666666 0.18242619630074108 
		1 0.18242619630074094 1 0.18242619630074094 0.020833333333333925 1 1 1 0.98418332397369523 
		1 1 1 1 1 1 1 0.54166666666666652 1 1 0.27392892623380871 0.32192591268514714 1 0.32165202611955496 
		1 0.31579970906511096 1 1 1 0.117666943632665 0.041666666666667851 1 0.27392892623380871 
		0.29086080811651716 1 1 0.18242619630074094 1 0.25000000000000178 0.18242619630074816 
		0.020833333333333925 1;
	setAttr -s 44 ".kiy[1:43]"  1.9340578185863655 0.98321954969540926 
		0 0.98321954969540937 0 0.98321954969540937 0.034061718525707718 0 0 0 0.17715299831526529 
		0 0 0 0 0 0 0 0 0 0 0.96174993806726738 -0.94676486349137157 0 -0.94685794821249991 
		0 -0.94882587641484117 0 0 0 0.99305311558654674 0.18902685980772382 0 0.96174993806726738 
		0.95676537892098001 0 0 0.98321954969540937 0 1.9194365236486126 0.98321954969540803 
		0.034061718525707718 0;
	setAttr -s 44 ".kox[1:43]"  0.062500000000000069 0.18242626454097807 
		1 0.18242626454097807 1 0.18242626454097555 0.52177526283104958 1 1 1 0.98418332397369535 
		1 1 1 1 1 1 1 0.33333333333333365 1 1 0.27392900174194346 0.32192588675624467 1 0.3216519602751311 
		1 0.31579973359454888 1 1 1 0.11766694363266689 0.041666666666667851 1 0.27392900174194346 
		0.29086080811651716 1 1 0.18242626454097807 1 0.041666666666662522 9.7968259984708882e-08 
		0.020102114369905697 1;
	setAttr -s 44 ".koy[1:43]"  0.52747031415991774 0.98321953703413822 
		0 0.98321953703413822 0 0.98321953703413878 0.85308298253897263 0 0 0 0.17715299831526529 
		0 0 0 0 0 0 0 0 0 0 0.96174991656077746 -0.94676487230790596 0 -0.94685797058015275 
		0 -0.9488258682506564 0 0 0 0.99305311558654641 0.18902685980771583 0 0.96174991656077746 
		0.95676537892098013 0 0 0.98321953703413822 0 0.31990608727476433 0.99999999999999523 
		-0.99979793208320822 0;
createNode animCurveTL -n "Elbow_Ctrl_L_IK_translateX";
	rename -uid "0E39AAEB-4AB4-7EA1-3DD9-3093F3A8FA93";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  -5 0 0 -1.5276967930029155 2 -2 9 2 16 -2
		 24 2 31 -2 31.000000170068027 -1.9490370370370362 35 0 39 0 90 0 91 0 94 0 95 0 167 0
		 169 0 170 0 178 0 183 -1.5276967930029155 184 -1.9081632653061271 190 0 211 -1.5276967930029155
		 212 -1.9081632653061162 213 -2 220 2 227 -2 235 2 241 -1.7784256559766805 242 -2
		 242.00000017006803 -1.9490370370370362 243 0;
	setAttr -s 31 ".kit[0:30]"  18 1 1 18 18 18 1 1 
		1 1 1 2 1 1 1 18 2 18 1 1 1 1 1 1 18 
		18 1 1 1 1 18;
	setAttr -s 31 ".kot[0:30]"  18 1 1 18 18 1 1 1 
		18 2 2 2 1 1 1 18 1 1 1 1 1 1 1 1 18 
		18 1 1 1 2 18;
	setAttr -s 31 ".ktl[19:30]" no no yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 31 ".kix[1:30]"  0.2291666666666666 1 1 1 1 1 0.020833333333333925 
		1 1 1 1 0.54166666666666652 1 1 1 1 1 0.071992837986454741 0.041666666666667851 0.54166666666666607 
		0.2291666666666666 0.041666666666667851 1 1 1 1 0.25000000000000178 1 0.020833333333333925 
		1;
	setAttr -s 31 ".kiy[1:30]"  -3.1749271137026227 0 0 0 0 0 0.099555555555556952 
		0 0 0 0 0 0 0 0 0 0 -0.99740514901350696 -0.20991253644314711 -0.53976988276610038 
		-3.1749271137026227 -0.20991253644315511 0 0 0 0 -2.518950437317764 0 0.099555555555556952 
		0;
	setAttr -s 31 ".kox[1:30]"  0.062500000000000069 1 1 1 1 1 0.20482664601840986 
		1 1 1 1 0.33333333333333365 1 1 1 1 1 0.071992837986455172 0.19469685647521623 1 
		0.071992837986450731 0.041666666666667851 1 1 1 1 0.041666666666662522 1.3904544957281773e-07 
		0.021373191355255134 1;
	setAttr -s 31 ".koy[1:30]"  -0.86588921282798759 0 0 0 0 0 0.97879826577331486 
		0 0 0 0 0 0 0 0 0 0 -0.99740514901350685 -0.98086346352520903 0 -0.9974051490135073 
		-0.20991253644315444 0 0 0 0 -0.41982507288628823 0.99999999999999034 0.99977156725488625 
		0;
createNode animCurveTL -n "Elbow_Ctrl_L_IK_translateY";
	rename -uid "7EFE165A-4046-CB3F-D740-4082F8C38428";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -5 0 0 -1.5276967930029155 2 -2 2.0000001700680272 -2
		 9 2 16 -2 16.000000170068027 -2 24 2 31 -2 31.000000170068027 -2 31.000000340136054 -1.9490370686419709
		 35 0 39 0 90 0 91 0 94 0 95 0 167 0 169 0 170 0 178 0 183 -1.5276967930029155 184 -1.9081632653061271
		 190 0 211 -1.5276967930029155 212 -1.9081632653061162 213 -2 213.00000017006803 -2
		 220 2 227 -2 227.00000017006803 -2 235 2 241 -1.7784256559766805 242 -2 242.00000017006803 -2
		 242.00000034013604 -1.9490370686419709 243 0;
	setAttr -s 37 ".kit[0:36]"  18 1 1 18 18 18 18 18 
		18 1 1 1 1 1 2 1 1 1 18 2 18 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 1 18;
	setAttr -s 37 ".kot[0:36]"  18 1 1 18 18 18 18 1 
		18 1 1 18 2 2 2 1 1 1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 1 1 1 2 2 18;
	setAttr -s 37 ".ktl[22:36]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 37 ".kix[1:36]"  0.2291666666666666 1 1 1 1 1 1 1 1 0.020833326247165607 
		1 1 1 1 0.54166666666666652 1 1 1 1 1 0.071992837986454741 0.041666666666667851 0.54166666666666607 
		0.2291666666666666 0.041666666666667851 1 1 1 1 1 1 0.25000000000000178 1 1 0.020833326247165607 
		1;
	setAttr -s 37 ".kiy[1:36]"  -3.1749271137026227 0 0 0 0 0 0 0 0 0.099555494603182471 
		0 0 0 0 0 0 0 0 0 0 -0.99740514901350696 -0.20991253644314711 -0.53976988276610038 
		-3.1749271137026227 -0.20991253644315511 0 0 0 0 0 0 -2.518950437317764 0 0 0.099555494603182471 
		0;
	setAttr -s 37 ".kox[1:36]"  0.062500000000000069 1 1 1 1 1 1 1 1 0.20482669941526016 
		1 1 1 1 0.33333333333333365 1 1 1 1 1 0.071992837986455172 0.19469685647521623 1 
		0.071992837986450731 0.041666666666667851 1 1 1 1 1 1 0.041666666666662522 1 1.3904553580259754e-07 
		0.021373187375596188 1;
	setAttr -s 37 ".koy[1:36]"  -0.86588921282798759 0 0 0 0 0 0 0 0 0.97879825459930747 
		0 0 0 0 0 0 0 0 0 0 -0.99740514901350685 -0.98086346352520903 0 -0.9974051490135073 
		-0.20991253644315444 0 0 0 0 0 0 -0.41982507288628823 0 0.99999999999999034 0.99977156733996375 
		0;
createNode animCurveTL -n "Elbow_Ctrl_L_IK_translateZ";
	rename -uid "E71ECC87-44BC-FE63-5887-0D88BC803078";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  -5 0 0 0.76384839650145775 2 1 9 -1 16 1
		 24 -1 31 1 31.000000170068027 0.97451851851851812 35 0 39 0 90 0 91 0 94 0 95 0 167 0
		 169 0 170 0 178 0 183 0.76384839650145775 184 0.95408163265306389 190 0 211 0.76384839650145775
		 212 0.95408163265305812 213 1 220 -1 227 1 235 -1 241 0.88921282798834023 242 1 242.00000017006803 0.97451851851851812
		 243 0;
	setAttr -s 31 ".kit[0:30]"  18 1 1 18 18 18 1 1 
		1 1 1 2 1 1 1 18 2 18 1 1 1 1 1 1 18 
		18 1 1 1 1 18;
	setAttr -s 31 ".kot[0:30]"  18 1 1 18 18 1 1 1 
		18 2 2 2 1 1 1 18 1 1 1 1 1 1 1 1 18 
		18 1 1 1 2 18;
	setAttr -s 31 ".ktl[19:30]" no no yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 31 ".kix[1:30]"  0.2291666666666666 1 1 1 1 1 0.020833333333333925 
		1 1 1 1 0.54166666666666652 1 1 1 1 1 0.14287915341078861 0.041666666666667851 0.54166666666666607 
		0.2291666666666666 0.041666666666667851 1 1 1 1 0.25000000000000178 1 0.020833333333333925 
		1;
	setAttr -s 31 ".kiy[1:30]"  1.5874635568513114 0 0 0 0 0 -0.049777777777778476 
		0 0 0 0 0 0 0 0 0 0 0.98974014141117694 0.10495626822157322 0.26988494138304886 1.5874635568513114 
		0.10495626822157755 0 0 0 0 1.259475218658882 0 -0.049777777777778476 0;
	setAttr -s 31 ".kox[1:30]"  0.062500000000000069 1 1 1 1 1 0.38607696878924069 
		1 1 1 1 0.33333333333333365 1 1 1 1 1 0.1428791534107888 0.36897828617631712 1 0.14287915341078075 
		0.041666666666667851 1 1 1 1 0.041666666666662522 2.7809089914562741e-07 0.042717122107220271 
		1;
	setAttr -s 31 ".koy[1:30]"  0.43294460641399379 0 0 0 0 0 -0.92246657076043237 
		0 0 0 0 0 0 0 0 0 0 0.98974014141117683 0.92943801532452264 0 0.98974014141117794 
		0.10495626822157722 0 0 0 0 0.20991253644314412 -0.99999999999996136 -0.99908720714403954 
		0;
createNode animCurveTL -n "Elbow_Ctrl_R_IK_translateX";
	rename -uid "5D9C8A94-498E-E1E8-83D6-6A96844F02DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  -5 0 0 1.4096209912536457 2 2 9 -3 16 2
		 24 -3 31 2 31.000000170068027 1.9362962962962955 35 0 39 0 90 0 91 0 94 0 95 0 167 0
		 169 0 170 0 178 0 183 1.4096209912536457 184 1.8852040816326567 190 0 211 1.4096209912536457
		 212 1.8852040816326459 213 2 220 -3 227 2 235 -3 241 1.7230320699708503 242 2 242.00000017006803 1.9362962962962955
		 243 0;
	setAttr -s 31 ".kit[0:30]"  18 1 1 18 18 18 1 1 
		1 1 1 2 1 1 1 18 2 18 1 1 1 1 1 1 18 
		18 1 1 1 1 18;
	setAttr -s 31 ".kot[0:30]"  18 1 1 18 18 1 1 1 
		18 2 2 2 1 1 1 18 1 1 1 1 1 1 1 1 18 
		18 1 1 1 2 18;
	setAttr -s 31 ".ktl[19:30]" no no yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 31 ".kix[1:30]"  0.2291666666666666 1 1 1 1 1 0.020833333333333925 
		1 1 1 1 0.54166666666666652 1 1 1 1 1 0.057648077372811253 0.041666666666667851 0.54166666666666607 
		0.2291666666666666 0.041666666666667851 1 1 1 1 0.25000000000000178 1 0.020833333333333925 
		1;
	setAttr -s 31 ".kiy[1:30]"  3.9686588921282793 0 0 0 0 0 -0.12444444444444636 
		0 0 0 0 0 0 0 0 0 0 0.99833696674781025 0.26239067055393539 0.76817800167534811 3.9686588921282793 
		0.26239067055394272 0 0 0 0 3.1486880466472047 0 -0.12444444444444636 0;
	setAttr -s 31 ".kox[1:30]"  0.062500000000000069 1 1 1 1 1 0.16511294616548192 
		1 1 1 1 0.33333333333333365 1 1 1 1 1 0.057648077372812502 0.15683125772826453 1 
		0.057648077372808068 0.041666666666667851 1 1 1 1 0.041666666666662522 1.1123635965825495e-07 
		0.021513761094257018 1;
	setAttr -s 31 ".koy[1:30]"  1.0823615160349846 0 0 0 0 0 -0.98627466509515216 
		0 0 0 0 0 0 0 0 0 0 0.99833696674781025 0.9876254130992026 0 0.99833696674781047 
		0.26239067055394272 0 0 0 0 0.52478134110786012 -0.99999999999999367 -0.99976855225776085 
		0;
createNode animCurveTL -n "Elbow_Ctrl_R_IK_translateY";
	rename -uid "23BF29A1-42A5-767D-A9C5-B3BDBC827784";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  -5 0 0 1.5276967930029155 2 2 2.0000001700680272 2
		 9 -2 16 2 16.000000170068027 2 24 -2 31 2 31.000000170068027 2 31.000000340136054 1.9490370686419709
		 35 0 39 0 90 0 91 0 94 0 95 0 167 0 169 0 170 0 178 0 183 1.5276967930029155 184 1.9081632653061271
		 193 0.05 211 1.5276967930029155 220 -2 227 2 227.00000017006803 2 235 -2 241 1.7784256559766805
		 242 2 242.00000017006803 2 242.00000034013604 1.9490370686419709 243 0;
	setAttr -s 34 ".kit[0:33]"  18 1 1 18 18 18 18 18 
		18 1 1 1 1 1 2 1 1 1 18 2 18 1 1 1 18 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 34 ".kot[0:33]"  18 1 1 18 18 18 18 1 
		18 1 1 18 2 2 2 1 1 1 18 1 1 1 1 1 18 
		18 18 18 1 1 1 2 2 18;
	setAttr -s 34 ".ktl[22:33]" no no yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 34 ".kix[1:33]"  0.2291666666666666 1 1 1 1 1 1 1 1 0.020833326247165607 
		1 1 1 1 0.54166666666666652 1 1 1 1 1 0.071992837986454741 0.041666666666667851 0.9974180343569139 
		1 1 1 1 1 0.25000000000000178 1 1 0.020833326247165607 1;
	setAttr -s 34 ".kiy[1:33]"  3.1749271137026227 0 0 0 0 0 0 0 0 -0.099555494603182471 
		0 0 0 0 0 0 0 0 0 0 0.99740514901350696 0.20991253644314711 -0.071814098473697852 
		0 0 0 0 0 2.518950437317764 0 0 -0.099555494603182471 0;
	setAttr -s 34 ".kox[1:33]"  0.062500000000000069 1 1 1 1 1 1 1 1 0.20482669941526016 
		1 1 1 1 0.33333333333333365 1 1 1 1 1 0.071992837986455172 0.19469685647521623 0.99741803435691412 
		1 1 1 1 1 0.041666666666662522 1 1.3904553580259754e-07 0.021373187375596188 1;
	setAttr -s 34 ".koy[1:33]"  0.86588921282798759 0 0 0 0 0 0 0 0 -0.97879825459930747 
		0 0 0 0 0 0 0 0 0 0 0.99740514901350685 0.98086346352520903 -0.071814098473697768 
		0 0 0 0 0 0.41982507288628823 0 -0.99999999999999034 -0.99977156733996375 0;
createNode animCurveTL -n "Elbow_Ctrl_R_IK_translateZ";
	rename -uid "84529D53-453D-4CC0-6193-108ED0873B04";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  -5 0 0 0.76384839650145775 2 1 9 -1 16 1
		 24 -1 31 1 31.000000170068027 0.97451851851851812 35 0 39 0 90 0 91 0 94 0 95 0 167 0
		 169 0 170 0 178 0 183 0.76384839650145775 184 0.95408163265306389 190 0 211 0.76384839650145775
		 212 0.95408163265305812 213 1 220 -1 227 1 235 -1 241 0.88921282798834023 242 1 242.00000017006803 0.97451851851851812
		 243 0;
	setAttr -s 31 ".kit[0:30]"  18 1 1 18 18 18 1 1 
		1 1 1 2 1 1 1 18 2 18 1 1 1 1 1 1 18 
		18 1 1 1 1 18;
	setAttr -s 31 ".kot[0:30]"  18 1 1 18 18 1 1 1 
		18 2 2 2 1 1 1 18 1 1 1 1 1 1 1 1 18 
		18 1 1 1 2 18;
	setAttr -s 31 ".ktl[19:30]" no no yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 31 ".kix[1:30]"  0.2291666666666666 1 1 1 1 1 0.020833333333333925 
		1 1 1 1 0.54166666666666652 1 1 1 1 1 0.14287915341078861 0.041666666666667851 0.54166666666666607 
		0.2291666666666666 0.041666666666667851 1 1 1 1 0.25000000000000178 1 0.020833333333333925 
		1;
	setAttr -s 31 ".kiy[1:30]"  1.5874635568513114 0 0 0 0 0 -0.049777777777778476 
		0 0 0 0 0 0 0 0 0 0 0.98974014141117694 0.10495626822157322 0.26988494138304886 1.5874635568513114 
		0.10495626822157755 0 0 0 0 1.259475218658882 0 -0.049777777777778476 0;
	setAttr -s 31 ".kox[1:30]"  0.062500000000000069 1 1 1 1 1 0.38607696878924069 
		1 1 1 1 0.33333333333333365 1 1 1 1 1 0.1428791534107888 0.36897828617631712 1 0.14287915341078075 
		0.041666666666667851 1 1 1 1 0.041666666666662522 2.7809089914562741e-07 0.042717122107220271 
		1;
	setAttr -s 31 ".koy[1:30]"  0.43294460641399379 0 0 0 0 0 -0.92246657076043237 
		0 0 0 0 0 0 0 0 0 0 0.98974014141117683 0.92943801532452264 0 0.98974014141117794 
		0.10495626822157722 0 0 0 0 0.20991253644314412 -0.99999999999996136 -0.99908720714403954 
		0;
createNode animCurveTL -n "Wrist_Ctrl_grp_R_IK_translateZ";
	rename -uid "608BBDFC-4BC7-6F2F-D334-2E89CEB5CA0C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  -5 0 0 -1.7280631044313894 2 -2 9 4 16 -2
		 24 4 31 -2 31.000000170068027 -1.7589457029434685 35 0 39 0 40 0 44 -0.037673649803813589
		 45 1.2522751056716197 62 -0.006093791551089689 74 -0.006093791551089689 79 1.5 90 1.5
		 91 0 94 0 95 0 109 -0.18513119533527589 114 -0.5 120 0.5 131 -0.5 139 2 145 -0.5
		 154 1 158 -0.25 169 0 170 0 178 0 183 -1.7280631044313894 184 -2.1084548422345248
		 187 -0.18513119533527589 190 -0.5 196 0.5 207 -0.5 211 -1.7280631044313894 220 4
		 227 -2 235 4 241 -1.9775972840575768 242 -2 242.00000017006803 -1.7589457029434685
		 243 0;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 18 2 18 18 1 1 1 1 2 1 1 1 1 1 18 1 
		18 1 1 18 2 18 1 1 1 1 1 18 18 1 1 1 1 
		1 1 18;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		18 2 18 18 18 18 18 18 2 2 1 1 1 1 18 18 18 
		1 18 1 18 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 2 18;
	setAttr -s 45 ".ktl[32:44]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 45 ".kix[1:44]"  0.2291666666666666 0.12021138754060132 
		0.087629897480814123 0.11889031840482332 0.088917935524051764 0.12021138754060144 
		0.020833333333333925 1 1 1 1 1 1 1 1 1 0.027767067240353188 0.54166666666666652 1 
		0.25585155543177907 1 1 1 1 1 1 0.12826139437350534 1 1 1 0.065620559103003365 0.041666666666667851 
		0.25585155543177907 1 1 0.27008765386083172 1 0.087629897480814123 0.11889031840482332 
		0.088917935524051764 0.25000000000000178 0.12021138754060479 0.020833333333333925 
		1;
	setAttr -s 45 ".kiy[1:44]"  -3.4847726846179841 0.99274831770472594 
		-0.99615310121863399 0.99290739356175595 -0.99603895543404353 0.99274831770472594 
		0.30621600797862358 0 0 0 0 0 0 0 0 0 -0.99961442065271833 0 0 -0.96671608116506447 
		0 0 0 0 0 0 -0.99174039683445592 0 0 0 -0.99784464834111797 -0.13157844491182979 
		-0.96671608116506447 0 0 -0.9628357384476085 0 -0.99615310121863399 0.99290739356175595 
		-0.99603895543404353 -2.1385263627160405 0.99274831770472549 0.30621600797862358 
		0;
	setAttr -s 45 ".kox[1:44]"  0.062500000000000069 0.12021134455690501 
		0.087629801707570606 0.11889029334900805 0.088917803149912059 0.12021134455690428 
		0.067877849644132973 1 1 1 1 1 1 1 1 0.027767067240353188 1 0.33333333333333365 0.95314970540602217 
		0.25000000000000178 1 1 1 1 1 1 0.12826137438997184 1 1 1 0.065620559103004766 0.041666666666667851 
		0.2558515554318011 1 1 0.27008765386083172 1 0.087629801707570606 0.11889029334900805 
		0.088917803149911892 0.041666666666662522 2.9396564107240908e-08 0.023681785048573475 
		1;
	setAttr -s 45 ".koy[1:44]"  -0.95039255035035874 0.9927483229095988 
		-0.99615310964363912 0.9929073965619285 -0.99603896725127861 0.99274832290959891 
		0.997693639113575 0 0 0 0 0 0 0 0 -0.99961442065271833 0 0 -0.30249899022048504 -0.94460641399417833 
		0 0 0 0 0 0 -0.99174039941891834 0 0 0 -0.99784464834111775 -0.13157844491182313 
		-0.96671608116505858 0 0 -0.96283573844760839 0 -0.99615310964363912 0.9929073965619285 
		-0.9960389672512785 -0.35642106045266786 0.99999999999999956 0.99971954720157052 
		0;
createNode animCurveTL -n "Wrist_Ctrl_grp_R_IK_translateY";
	rename -uid "D6E93A5D-45A9-52CD-7C1A-53890FC689D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  -5 0 0 1.5894407975171103 2 1.40945735352879
		 9 -2 16 1.40945735352879 24 -2 31 1.40945735352879 31.000000170068027 1.128277813844178
		 35 0 39 0 40 0 44 0.75 45 0 53 0.79928872062937018 62 -1 74 -1 77 1 79 -1.0597009487003977
		 90 -1.0597009487003977 91 0 94 0 95 0 109 0.25 114 0.5 120 -1 131 2 137 0 145 2 150 0
		 158 1 169 0 170 0 178 0 183 1.5894407975171103 184 1.6849254224814625 187 0.25 190 0.5
		 196 -1 207 2 211 1.5894407975171103 220 -2 227 1.40945735352879 235 -2 241 1.6503586484188602
		 242 1.40945735352879 242.00000017006803 1.128277813844178 243 0;
	setAttr -s 47 ".kit[0:46]"  18 1 1 1 1 1 1 1 
		1 18 2 1 18 1 1 1 1 1 1 2 1 1 1 18 1 
		18 1 18 1 1 18 2 18 1 1 1 18 1 18 18 1 1 
		1 1 1 1 18;
	setAttr -s 47 ".kot[0:46]"  18 1 1 1 1 1 1 1 
		18 2 18 1 18 1 1 1 1 1 2 2 1 1 1 18 18 
		18 18 1 18 1 18 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 2 18;
	setAttr -s 47 ".ktl[14:46]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 47 ".kix[1:46]"  0.2291666666666666 0.080551156267056334 
		0.097932499235153445 0.078963022982499034 0.099613800569519406 0.080551156267056348 
		0.020833333333333925 1 1 1 0.10398616731665442 1 0.17956055364635135 0.061913254069072075 
		0.15018739477132467 0.11189369062329055 0.19401940573707091 0.13753279133848681 0.039288910309787553 
		0.54166666666666652 1 0.98675681848146357 1 1 1 1 1 1 0.28703939943449458 1 1 1 0.18106474977465689 
		0.041666666666667851 0.98675681848146368 1 1 1 0.13419187274462094 0.097932499235153445 
		0.078963022982499034 0.099613800569519406 0.25000000000000178 0.080551156267057639 
		0.020833333333333925 1;
	setAttr -s 47 ".kiy[1:46]"  1.2447415177324488 -0.99675047590860988 
		0.99519305945809167 -0.99687754564011788 0.99502617590498399 -0.99675047590860988 
		-0.30274913169023687 0 0 0 -0.99457874349233544 0 0.98374692252337737 0.9980815342298337 
		0.98865754761282354 -0.99372018294824793 -0.98099769122941072 0.99049721418419157 
		0.99922789268848444 0 0 0.16220660029832276 0 0 0 0 0 0 0.95791877691810834 0 0 0 
		0.98347117720299293 -0.06266955582659417 0.16220660029832279 0 0 0 -0.99095536796027883 
		0.99519305945809167 -0.99687754564011788 0.99502617590498399 0.071265795221534534 
		-0.99675047590860966 -0.30274913169023687 0;
	setAttr -s 47 ".kox[1:46]"  0.062500000000000069 0.080551163004645251 
		0.097932486047353037 0.07896294036596492 0.099613790629244317 0.080551163004644544 
		0.068651497667842204 1 1 1 0.10398617591040392 1 0.17956054912344538 0.21710676037041043 
		0.15018744052867039 0.11189367436028504 0.1940192904190863 0.039288910309787553 1 
		0.33333333333333365 0.91914503001805781 0.98675681848146357 1 1 1 1 1 1 0.28703941984439374 
		1 1 1 0.18106474977465928 0.041666666666667851 0.98675681848146368 1 1 1 0.13419187274462094 
		0.097932486047353037 0.07896294036596492 0.09961379062924218 0.041666666666662522 
		2.5201577983577673e-08 0.036904276550175863 1;
	setAttr -s 47 ".koy[1:46]"  0.33947495938157646 -0.99675047536411987 
		0.99519306075584413 -0.99687755218419938 0.99502617690012218 -0.99675047536411998 
		-0.99764070279232409 0 0 0 -0.99457874259383339 0 0.98374692334893066 -0.97614786513184837 
		0.98865754066180422 -0.99372018477947532 -0.98099771403672209 0.99922789268848444 
		0 0 0.39391929857916763 0.16220660029832276 0 0 0 0 0 0 0.95791877080230237 0 0 0 
		0.9834711772029926 -0.062669555826590839 0.16220660029832279 0 0 0 -0.99095536796027872 
		0.99519306075584413 -0.99687755218419938 0.99502617690012241 0.011877632536922311 
		-0.99999999999999956 -0.99931880517295779 0;
createNode animCurveTL -n "Wrist_Ctrl_grp_R_IK_translateX";
	rename -uid "D295E2B9-4025-E92E-4163-B09D00CA3A51";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  -5 0 0 -2.4722593244984474 2 -3 9 0 16 -3
		 24 0 31 -3 31.000000170068027 -3.0433901012701434 35 0 39 0 40 0 44 -0.01 45 -0.1
		 53 0 62 -0.7 74 -0.7 79 0 90 0 91 0 94 0 95 0 114 0 120 0.5 131 -0.5 137 0 145 -0.5
		 150 0 158 -0.5 169 0 170 0 178 0 183 -2.4722593244984474 184 -2.8106669555803063
		 190 0 196 0.5 207 -0.5 211 -2.4722593244984474 220 0 227 -3 235 0 241 -2.6961558209547509
		 242 -3 242.00000017006803 -3.0433901012701434 243 0;
	setAttr -s 44 ".kit[0:43]"  18 1 1 18 1 18 1 1 
		1 18 2 18 18 18 1 1 1 1 2 1 1 1 1 1 18 
		1 18 1 18 2 18 1 1 1 1 18 18 18 1 1 1 1 
		1 18;
	setAttr -s 44 ".kot[0:43]"  18 1 1 18 1 1 1 1 
		18 2 18 18 18 18 18 18 18 2 2 1 1 1 1 1 18 
		1 18 1 18 1 1 1 1 1 1 18 18 18 1 1 1 1 
		2 18;
	setAttr -s 44 ".ktl[32:43]" no yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 44 ".kix[1:43]"  0.2291666666666666 0.21706812393199426 
		1 0.21483760318801989 1 0.21706812393199396 0.020833333333333925 1 1 1 0.98418332397369523 
		1 1 1 1 1 1 1 0.54166666666666652 1 1 0.3165479899448384 0.27912483572793406 1 0.27886003637790285 
		1 0.27320657586725161 1 1 1 0.085503589237517996 0.041666666666667851 1 0.3165479899448384 
		0.20577755147732041 1 1 0.21483760318801989 1 0.25000000000000178 0.21706812393200234 
		0.020833333333333925 1;
	setAttr -s 44 ".kiy[1:43]"  -2.6703841190332023 -0.97615645752750324 
		0 -0.97664978587845241 0 -0.97615645752750346 0.0047132465303540982 0 0 0 -0.17715299831526529 
		0 0 0 0 0 0 0 0 0 0 -0.94857649668431199 0.9602548235129329 0 0.96033175523425984 
		0 0.96195538716870421 0 0 0 -0.99633786248817313 -0.22758060731786145 0 -0.94857649668431199 
		-0.97859879384147974 0 0 -0.97664978587845241 0 -2.4398665120993752 -0.97615645752750158 
		0.0047132465303540982 0;
	setAttr -s 44 ".kox[1:43]"  0.062500000000000069 0.21706810124331741 
		1 0.21483762100042755 1 0.21706810124331419 0.97535094130638833 1 1 1 0.98418332397369535 
		1 1 1 1 1 1 1 0.33333333333333365 1 1 0.31654797747430485 0.27912487946163572 1 0.27886008944529034 
		1 0.27320651999080964 1 1 1 0.08550358923751844 0.041666666666667851 1 0.31654797747430485 
		0.20577755147732038 1 1 0.21483762100042755 1 0.041666666666662522 1.6331301124720115e-07 
		0.013689587514279275 1;
	setAttr -s 44 ".koy[1:43]"  -0.72828657791814511 -0.9761564625727891 
		0 -0.97664978196018493 0 -0.97615646257278976 0.22065933311949951 0 0 0 -0.17715299831526529 
		0 0 0 0 0 0 0 0 0 0 -0.94857650084583423 0.96025481080051212 0 0.96033173982461117 
		0 0.96195540303826521 0 0 0 -0.99633786248817313 -0.22758060731785079 0 -0.94857650084583423 
		-0.97859879384147963 0 0 -0.97664978196018493 0 -0.40664441868322276 -0.99999999999998668 
		0.99990629320636282 0;
createNode animCurveTA -n "BaseCharacterSet_Eye_J_L_CTRL_rotateZ";
	rename -uid "00726B8C-4DAA-BEF5-572A-AB8ED19AD31B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  -5 0 0 16.915503124488499 8 10 23 20 31 14.813721192430899
		 35 0 39 0 40 -20 45 0 53 -50 58 0 71 0 75 -25 90 0 91 0 94 0 95 0 104 -20 113 20
		 118 -29.999999999999996 129 -25 135 -29.999999999999996 155 -35 159 -10 169 0 170 0
		 178 0 183 16.915503124488499 184 15.881272661254165 187 -20 194 20 195 10.000000000000085
		 199 -29.999999999999996 209 14.999999999999998 219 10 234 20 241 15.89373965688122
		 242 14.813721192430899 243 0;
	setAttr -s 39 ".kit[0:38]"  18 1 1 1 1 1 18 1 
		1 1 1 1 1 1 2 1 1 1 2 2 2 2 1 2 2 
		2 18 1 1 18 2 2 1 1 18 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 1 1 1 1 18 2 18 
		1 18 1 1 1 2 2 1 1 1 2 2 2 2 2 2 18 
		1 1 1 1 2 2 2 1 1 18 1 1 1 1;
	setAttr -s 39 ".ktl[28:38]" no yes yes no yes yes yes yes yes yes yes;
	setAttr -s 39 ".kix[1:38]"  0.27083333333333326 0.99277701148030895 
		0.98983716503639652 0.35416666666666674 1 1 0 0.33760557160171722 1 0.9081871420819726 
		0.81650695048190436 1 1 1 0.54166666666666652 1 0.99765061083370343 0.47320246163644925 
		0.23220699648015727 0.98235240136258106 0.94413302846325009 0.99840176126407187 0.35682686063376978 
		0.92235082413085134 1 1 0.92180901091525669 0.041666666666667851 1 0.38549188776416249 
		0.23220699648015541 0.23220699648015503 0.80035516889959923 1 0.98983716503639652 
		0.29166666666666963 0.91245320265941732 0.1666666666666714;
	setAttr -s 39 ".kiy[1:38]"  -0.11389237040385125 -0.1199741867079188 
		0.14220543840764049 -0.15882271806121506 0 0 0 0.94128767017499904 0 0.41856434983999635 
		-0.57733560414609908 0 0 0 0 0 -0.06850736240097334 0.88095370497047398 -0.97266639233894792 
		0.18703945983981679 -0.32956459847018088 -0.05651480429762739 0.93417053664213168 
		0.3863534097495962 0 0 -0.38764435684714416 -0.018460528956671496 0 0.92271122485207824 
		-0.97266639233894836 -0.97266639233894858 -0.59952614923428804 0 0.14220543840764049 
		-0.1320169724410209 -0.40918107600006676 0;
	setAttr -s 39 ".kox[1:38]"  0.33333333333333331 0.99277701084112657 
		0.98983716498282182 0.91245320265941099 1 0.11852480586262017 1 0.33760553447323288 
		1 0.90818709368643746 0.81650698041841696 1 1 1 0.33333333333333365 0.73196413857615616 
		0.54881077106082343 0.23220699648015727 0.98235240136258106 0.94413302846325009 0.9945615750429232 
		0.35682686063376978 0.92235082413085134 1 1 1 0.92180901091525669 0.2916666666666643 
		0.38549188776416249 0.23220699648015541 0.23220699648015539 0.98235240136258117 0.80035525674980246 
		1 0.9898371649828217 0.041666666666662522 0.159103454179542 0.041666666666662522;
	setAttr -s 39 ".koy[1:38]"  -0.14017522511243224 -0.11997419199710306 
		0.14220543878055461 -0.4091810760000808 0 -0.99295109164310214 0 0.94128768349163205 
		0 0.41856445484701899 -0.57733556180786139 0 0 0 0 -0.68134315864949135 0.83594661167303286 
		-0.97266639233894792 0.18703945983981679 -0.32956459847018088 -0.1041502445899181 
		0.93417053664213168 0.3863534097495962 0 0 0 -0.38764435684714438 -0.12922370269669656 
		0.92271122485207824 -0.97266639233894836 -0.97266639233894836 0.18703945983981646 
		-0.59952603195604259 0 0.14220543878055517 -0.018859567491574247 -0.98726191604261648 
		0;
createNode animCurveTA -n "BaseCharacterSet_Eye_J_R_CTRL_rotateZ";
	rename -uid "785A6B9A-4998-9386-D305-D68CB61BBF83";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  -5 0 0 16.915503124488499 8 10 23 20 31 14.813721192430899
		 35 0 39 0 40 -20 45 0 53 -50 58 0 71 0 75 -25 90 0 91 0 94 0 95 0 104 -20 113 20
		 118 -29.999999999999996 129 -25 135 -29.999999999999996 155 -35 159 -10 169 0 170 0
		 178 0 183 16.915503124488499 184 15.881272661254165 187 -20 194 20 195 10.000000000000085
		 199 -29.999999999999996 209 14.999999999999998 219 10 234 20 241 15.89373965688122
		 242 14.813721192430899 243 0;
	setAttr -s 39 ".kit[0:38]"  18 1 1 1 1 1 18 1 
		1 1 1 1 1 1 2 1 1 1 2 2 2 2 1 2 2 
		2 18 1 1 18 2 2 1 1 18 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 1 1 1 1 18 2 18 
		1 18 1 1 1 2 2 1 1 1 2 2 2 2 2 2 18 
		1 1 1 1 2 2 2 1 1 18 1 1 1 1;
	setAttr -s 39 ".ktl[28:38]" no yes yes no yes yes yes yes yes yes yes;
	setAttr -s 39 ".kix[1:38]"  0.27083333333333326 0.99277701148030895 
		0.98983716503639652 0.35416666666666674 1 1 0 0.33760557160171722 1 0.9081871420819726 
		0.81650695048190436 1 1 1 0.54166666666666652 1 0.99765061083370343 0.47320246163644925 
		0.23220699648015727 0.98235240136258106 0.94413302846325009 0.99840176126407187 0.35682686063376978 
		0.92235082413085134 1 1 0.92180901091525669 0.041666666666667851 1 0.38549188776416249 
		0.23220699648015541 0.23220699648015503 0.80035516889959923 1 0.98983716503639652 
		0.29166666666666963 0.91245320265941732 0.1666666666666714;
	setAttr -s 39 ".kiy[1:38]"  -0.11389237040385125 -0.1199741867079188 
		0.14220543840764049 -0.15882271806121506 0 0 0 0.94128767017499904 0 0.41856434983999635 
		-0.57733560414609908 0 0 0 0 0 -0.06850736240097334 0.88095370497047398 -0.97266639233894792 
		0.18703945983981679 -0.32956459847018088 -0.05651480429762739 0.93417053664213168 
		0.3863534097495962 0 0 -0.38764435684714416 -0.018460528956671496 0 0.92271122485207824 
		-0.97266639233894836 -0.97266639233894858 -0.59952614923428804 0 0.14220543840764049 
		-0.1320169724410209 -0.40918107600006676 0;
	setAttr -s 39 ".kox[1:38]"  0.33333333333333331 0.99277701084112657 
		0.98983716498282182 0.91245320265941099 1 0.11852480586262017 1 0.33760553447323288 
		1 0.90818709368643746 0.81650698041841696 1 1 1 0.33333333333333365 0.73196413857615616 
		0.54881077106082343 0.23220699648015727 0.98235240136258106 0.94413302846325009 0.9945615750429232 
		0.35682686063376978 0.92235082413085134 1 1 1 0.92180901091525669 0.2916666666666643 
		0.38549188776416249 0.23220699648015541 0.23220699648015539 0.98235240136258117 0.80035525674980246 
		1 0.9898371649828217 0.041666666666662522 0.159103454179542 0.041666666666662522;
	setAttr -s 39 ".koy[1:38]"  -0.14017522511243224 -0.11997419199710306 
		0.14220543878055461 -0.4091810760000808 0 -0.99295109164310214 0 0.94128768349163205 
		0 0.41856445484701899 -0.57733556180786139 0 0 0 0 -0.68134315864949135 0.83594661167303286 
		-0.97266639233894792 0.18703945983981679 -0.32956459847018088 -0.1041502445899181 
		0.93417053664213168 0.3863534097495962 0 0 0 -0.38764435684714438 -0.12922370269669656 
		0.92271122485207824 -0.97266639233894836 -0.97266639233894836 0.18703945983981646 
		-0.59952603195604259 0 0.14220543878055517 -0.018859567491574247 -0.98726191604261648 
		0;
createNode animCurveTA -n "BaseCharacterSet_Eye_J_L_CTRL_rotateY";
	rename -uid "1467EDE4-43F0-3AAC-584C-A58BD8AC7866";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  -5 0 0 14.910976698696929 1 14.999999999999998
		 8 10 15 14.999999999999998 23 10 30 14.999999999999998 31 14.596782325678991 35 0
		 39 0 90 0 94 0 95 0 104 20 113 0 118 40 129 29.999999999999996 135 -5 165 0 169 0
		 170 0 178 0 183 14.910976698696929 184 14.999999999999998 187 20 194 20 195 10 199 40
		 209 10 219 10 226 14.999999999999998 234 10 241 14.999999999999998 242 14.596782325678991
		 243 0;
	setAttr -s 35 ".kit[0:34]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 2 2 2 2 1 18 2 18 1 1 18 
		2 2 1 1 18 18 1 1 1 1;
	setAttr -s 35 ".kot[0:34]"  18 1 1 1 18 1 1 1 
		18 2 1 1 1 1 2 2 2 2 2 18 1 1 1 1 2 
		2 2 1 1 18 18 1 1 2 1;
	setAttr -s 35 ".ktl[23:34]" no yes yes no yes yes yes yes yes yes yes 
		yes;
	setAttr -s 35 ".kix[1:34]"  0.27083333333333326 1 0.97985356265792622 
		1 0.97985356265792622 1 0.062500000000000444 1 1 1 1 1 0.99127405334867968 0.73196413857615616 
		0.28595462872092769 0.93453537786796792 0.37876338550178007 0.99840176126407187 1 
		1 1 0.9896409980559423 1 1 1 0.23220699648015353 0.28595462872092797 0.74358791548987868 
		1 1 0.97985356265792622 1 0.062500000000000444 0.1666666666666714;
	setAttr -s 35 ".kiy[1:34]"  0.039288980022417708 0 -0.19971728955343246 
		0 -0.19971728955343246 0 -0.013188247659484786 0 0 0 0 0 0.13181711253732914 -0.68134315864949135 
		0.95824315823963813 -0.3558702397126996 -0.92549354282092633 0.056514804297627383 
		0 0 0 0.14356425379194629 0 0 0 -0.97266639233894892 0.95824315823963824 -0.66863817714621809 
		0 0 -0.19971728955343246 0 -0.013188247659484786 0;
	setAttr -s 35 ".kox[1:34]"  0.020833333333333343 1 0.97985358593998972 
		1 0.97985358593998972 1 0.97845388634600028 1 1 1 0.33333333333333315 0.73196413857615616 
		0.79554926647342783 0.28595462872092769 0.93453537786796792 0.37876338550178007 0.99757193262501576 
		1 1 1 1 0.98964099805594186 1 1 0.23220699648015353 0.30331447105335196 0.93453537786796825 
		0.74358798637046919 1 1 0.97985358593998972 1 0.1614069021117284 0.041666666666662522;
	setAttr -s 35 ".koy[1:34]"  0.0030222292324937339 0 -0.19971717532686864 
		0 -0.19971717532686864 0 -0.20646547482426275 0 0 0 0 0.68134315864949135 -0.6058889045143433 
		0.95824315823963813 -0.3558702397126996 -0.92549354282092633 0.069643658999158253 
		0 0 0 0 0.14356425379194915 0 0 -0.97266639233894892 0.95289051398868774 -0.35587023971269904 
		-0.66863809832039256 0 0 -0.19971717532686864 0 -0.98688794295537663 0;
createNode animCurveTA -n "BaseCharacterSet_Eye_J_R_CTRL_rotateY";
	rename -uid "700232AB-465F-2E04-2CE2-A890807D969D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  -5 0 0 14.910976698696929 1 14.999999999999998
		 8 10 15 14.999999999999998 23 10 30 14.999999999999998 31 14.596782325678991 35 0
		 39 0 90 0 94 0 95 0 104 20 113 0 118 40 129 29.999999999999996 135 -5 165 0 169 0
		 170 0 178 0 183 14.910976698696929 184 14.999999999999998 187 20 194 20 195 10 199 40
		 209 10 219 10 226 14.999999999999998 234 10 241 14.999999999999998 242 14.596782325678991
		 243 0;
	setAttr -s 35 ".kit[0:34]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 2 2 2 2 1 18 2 18 1 1 18 
		2 2 1 1 18 18 1 1 1 1;
	setAttr -s 35 ".kot[0:34]"  18 1 1 1 18 1 1 1 
		18 2 1 1 1 1 2 2 2 2 2 18 1 1 1 1 2 
		2 2 1 1 18 18 1 1 2 1;
	setAttr -s 35 ".ktl[23:34]" no yes yes no yes yes yes yes yes yes yes 
		yes;
	setAttr -s 35 ".kix[1:34]"  0.27083333333333326 1 0.97985356265792622 
		1 0.97985356265792622 1 0.062500000000000444 1 1 1 1 1 0.99127405334867968 0.73196413857615616 
		0.28595462872092769 0.93453537786796792 0.37876338550178007 0.99840176126407187 1 
		1 1 0.9896409980559423 1 1 1 0.23220699648015353 0.28595462872092797 0.74358791548987868 
		1 1 0.97985356265792622 1 0.062500000000000444 0.1666666666666714;
	setAttr -s 35 ".kiy[1:34]"  0.039288980022417708 0 -0.19971728955343246 
		0 -0.19971728955343246 0 -0.013188247659484786 0 0 0 0 0 0.13181711253732914 -0.68134315864949135 
		0.95824315823963813 -0.3558702397126996 -0.92549354282092633 0.056514804297627383 
		0 0 0 0.14356425379194629 0 0 0 -0.97266639233894892 0.95824315823963824 -0.66863817714621809 
		0 0 -0.19971728955343246 0 -0.013188247659484786 0;
	setAttr -s 35 ".kox[1:34]"  0.020833333333333343 1 0.97985358593998972 
		1 0.97985358593998972 1 0.97845388634600028 1 1 1 0.33333333333333315 0.73196413857615616 
		0.79554926647342783 0.28595462872092769 0.93453537786796792 0.37876338550178007 0.99757193262501576 
		1 1 1 1 0.98964099805594186 1 1 0.23220699648015353 0.30331447105335196 0.93453537786796825 
		0.74358798637046919 1 1 0.97985358593998972 1 0.1614069021117284 0.041666666666662522;
	setAttr -s 35 ".koy[1:34]"  0.0030222292324937339 0 -0.19971717532686864 
		0 -0.19971717532686864 0 -0.20646547482426275 0 0 0 0 0.68134315864949135 -0.6058889045143433 
		0.95824315823963813 -0.3558702397126996 -0.92549354282092633 0.069643658999158253 
		0 0 0 0 0.14356425379194915 0 0 -0.97266639233894892 0.95289051398868774 -0.35587023971269904 
		-0.66863809832039256 0 0 -0.19971717532686864 0 -0.98688794295537663 0;
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
	setAttr -s 4 ".ac";
	setAttr ".ac[0].acn" -type "string" "Fly Idle";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 30;
	setAttr ".ac[1].acn" -type "string" "Defeat Pout";
	setAttr ".ac[1].acs" 40;
	setAttr ".ac[1].ace" 90;
	setAttr ".ac[2].acn" -type "string" "Standing Victory Spin";
	setAttr ".ac[2].acs" 95;
	setAttr ".ac[2].ace" 170;
	setAttr ".ac[2].asn" -type "string" "";
	setAttr ".ac[3].acn" -type "string" "Flying Victory Spin";
	setAttr ".ac[3].acs" 185;
	setAttr ".ac[3].ace" 240;
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
createNode animCurveTA -n "BaseCharacterSet_Clavical_J_L_CTRL_rotateX";
	rename -uid "4375CC0A-4A1C-8226-8464-92ACF2C275E8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 31 0 39 0 40 0 44 29.999999999999996
		 50 -59.999999999999993 61 29.999999999999996 90 29.999999999999996 91 0 94 0 95 0
		 109 50 118 -50 127 29.999999999999996 137 -25 148 20 161 -14.999999999999998 169 0
		 170 0 183 0 184 0 187 50 190 -8.2990397805214933 194 -50 203 29.999999999999996 211 0
		 212 0 241 0 242 0 243 0;
	setAttr -s 30 ".kit[3:29]"  2 1 1 1 1 2 1 1 
		1 18 18 1 1 1 18 2 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 30 ".kot[6:29]"  5 2 2 1 1 1 18 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 30 ".ktl[6:29]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[0:29]"  1 1.2916666666666667 1 1 0.25378306610494111 
		0.23829509982843558 0.52853926638706206 1 0.079326696843658256 0.54166666666666652 
		1 1 1 1 1 1 1 1 1 1 0.041666666666667851 1 0.20833333333333393 1 1 1 0.041666666666662522 
		1.2083333333333357 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 -0.96726116191976563 0.97119279517393253 
		-0.84890885487608525 0 -0.99684867215032913 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4364849810652951 
		0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 0 0.2196713381804177 0.2537831697864022 
		0.23829514860561923 0 0.079326696843658256 1 0.33333333333333365 0.55572662792828531 
		1 1 1 1 1 1 1 1 1 1.2499999999999982 1 0.16666666666666607 1 1 1 1 0.041666666666662522 
		1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0.97557393527196312 -0.9672611347165595 
		0.97119278320579894 0 -0.99684867215032913 0 0 0.83136509128749014 0 0 0 0 0 0 0 
		0 0 0 0 -1.1491879848522286 0 0 0 0 0 0 0;
createNode animCurveTA -n "BaseCharacterSet_Clavical_J_R_CTRL_rotateX";
	rename -uid "087BF117-4932-D85F-5CDF-27A9392BBFE0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 31 0 39 0 40 0 44 29.999999999999996
		 50 -59.999999999999993 61 29.999999999999996 90 29.999999999999996 91 0 94 0 95 0
		 109 50 118 -50 127 29.999999999999996 137 -25 148 20 161 -14.999999999999998 169 0
		 170 0 183 0 184 0 187 50 190 -8.2990397805214933 194 -50 203 29.999999999999996 211 0
		 212 0 241 0 242 0 243 0;
	setAttr -s 30 ".kit[3:29]"  2 1 1 1 1 2 1 1 
		1 18 18 1 1 1 18 2 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 30 ".kot[6:29]"  5 2 2 1 1 1 18 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 30 ".ktl[6:29]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[0:29]"  1 1.2916666666666667 1 1 0.25378306610494111 
		0.23829509982843558 0.52853926638706206 1 0.079326696843658256 0.54166666666666652 
		1 1 1 1 1 1 1 1 1 1 0.041666666666667851 1 0.20833333333333393 1 1 1 0.041666666666662522 
		1.2083333333333357 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 -0.96726116191976563 0.97119279517393253 
		-0.84890885487608525 0 -0.99684867215032913 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4364849810652951 
		0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 0 0.2196713381804177 0.2537831697864022 
		0.23829514860561923 0 0.079326696843658256 1 0.33333333333333365 0.55572662792828531 
		1 1 1 1 1 1 1 1 1 1.2499999999999982 1 0.16666666666666607 1 1 1 1 0.041666666666662522 
		1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0.97557393527196312 -0.9672611347165595 
		0.97119278320579894 0 -0.99684867215032913 0 0 0.83136509128749014 0 0 0 0 0 0 0 
		0 0 0 0 -1.1491879848522286 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hip_Ctrl_R_IK_translateY";
	rename -uid "036E13A7-4F3A-D0A8-78AC-D1810A1860A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0.1203376832251163 31 0.1203376832251163
		 53 0.1203376832251163 54 0.42233589606883631 59 0.081151556028198693 62 0 90 0 91 0
		 94 0 95 0 167 0 169 0 170 0 183 0.1203376832251163 184 0.1203376832251163 190 0.10817064168023333
		 211 0.1203376832251163 212 0.1203376832251163 241 0.1203376832251163 242 0.1203376832251163
		 243 0;
	setAttr -s 21 ".kit[3:20]"  18 18 1 1 2 1 1 1 
		18 2 1 1 1 1 1 1 1 18;
	setAttr -s 21 ".kot[3:20]"  18 18 18 2 2 1 1 1 
		18 1 1 1 1 1 1 1 1 18;
	setAttr -s 21 ".ktl[14:20]" no no yes yes yes yes yes;
	setAttr -s 21 ".kix[0:20]"  1 1.2916666666666667 1 1 0.61954152909353788 
		1 1 1 0.54166666666666652 1 1 1 1 1 0.041666666666667851 0.54166666666666607 1 0.041666666666662522 
		1.2083333333333357 1 1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 -0.78496388052472876 0 0 0 0 0 
		0 0 0 0 0 -0.0224948791353069 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 0.61954152909353799 1 1 1 0.33333333333333365 
		1 1 1 1 1 1 0.99913878457934135 1 1 0.041666666666662522 0.32718990563730943 1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 -0.78496388052472887 0 0 0 0 0 
		0 0 0 0 0 -0.041493242212633473 0 0 0 -0.94495860525689079 0;
createNode animCurveTL -n "Hip_Ctrl_R_IK_translateZ";
	rename -uid "40D0C96A-4040-68A4-73B9-FE93433C57C8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0.025754288978971338 31 0.025754288978971338
		 53 0.025754288978971338 54 0.082481005190601184 59 -0.077283081959080957 62 0 90 0
		 91 0 94 0 95 0 167 0 169 0 170 0 183 0.025754288978971338 184 0.025754288978971338
		 190 0.023150337369068113 211 0.025754288978971338 212 0.025754288978971338 241 0.025754288978971338
		 242 0.025754288978971338 243 0;
	setAttr -s 21 ".kit[3:20]"  18 18 1 1 2 1 1 1 
		18 2 1 1 1 1 1 1 1 18;
	setAttr -s 21 ".kot[3:20]"  18 18 18 2 2 1 1 1 
		18 1 1 1 1 1 1 1 1 18;
	setAttr -s 21 ".ktl[14:20]" no no yes yes yes yes yes;
	setAttr -s 21 ".kix[0:20]"  1 1.2916666666666667 1 1 1 1 1 1 0.54166666666666652 
		1 1 1 1 1 0.041666666666667851 0.54166666666666607 1 0.041666666666662522 1.2083333333333357 
		1 1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0048142826276117746 
		0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 0.33333333333333365 1 1 
		1 1 1 1 0.99996050489992394 1 1 0.041666666666662522 0.85062457920160273 1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0088875553606848363 
		0 0 0 -0.52577354940896026 0;
createNode animCurveTL -n "Hip_Ctrl_L_IK_translateY";
	rename -uid "8C1BB0C3-463B-781F-FA92-A9950F5CAD15";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 31 0 49 0 52 0.63902621350953059 56 0
		 90 0 91 0 94 0 95 0 167 0 169 0 170 0 183 0 184 0 190 0 211 0 212 0 241 0 242 0 243 0;
	setAttr -s 20 ".kit[3:19]"  18 1 1 2 1 1 1 18 
		2 1 1 1 1 1 1 1 18;
	setAttr -s 20 ".kot[3:19]"  18 18 2 2 1 1 1 18 
		1 1 1 1 1 1 1 1 18;
	setAttr -s 20 ".ktl[13:19]" no no yes yes yes yes yes;
	setAttr -s 20 ".kix[0:19]"  1 1.2916666666666665 1 1 1 1 1 0.54166666666666652 
		1 1 1 1 1 0.041666666666667851 0.54166666666666607 1 0.041666666666662522 1.2083333333333357 
		1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 0.33333333333333365 1 1 1 
		1 1 1 1 1 1 0.041666666666662522 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hip_Ctrl_L_IK_translateZ";
	rename -uid "F2BF020C-483D-7617-6CA1-94B199814EFB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 31 0 49 0 52 0.14589549051343828 56 0
		 90 0 91 0 94 0 95 0 167 0 169 0 170 0 183 0 184 0 190 0 211 0 212 0 241 0 242 0 243 0;
	setAttr -s 20 ".kit[3:19]"  18 1 1 2 1 1 1 18 
		2 1 1 1 1 1 1 1 18;
	setAttr -s 20 ".kot[3:19]"  18 18 2 2 1 1 1 18 
		1 1 1 1 1 1 1 1 18;
	setAttr -s 20 ".ktl[13:19]" no no yes yes yes yes yes;
	setAttr -s 20 ".kix[0:19]"  1 1.2916666666666665 1 1 1 1 1 0.54166666666666652 
		1 1 1 1 1 0.041666666666667851 0.54166666666666607 1 0.041666666666662522 1.2083333333333357 
		1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 0.33333333333333365 1 1 1 
		1 1 1 1 1 1 0.041666666666662522 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "BaseCharacterSet_Root_J_CTRL_rotateY";
	rename -uid "B6071031-4638-9363-3EB9-A08A98AE2070";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  91 0 94 0 95 0 119 0 130 359 131 0 170 0
		 190 0 195 0 206 359 207 0 212 0 241 0 243 0;
	setAttr -s 14 ".kit[0:13]"  2 1 1 1 1 1 1 1 
		1 1 1 1 9 18;
	setAttr -s 14 ".kot[0:13]"  2 1 1 1 5 5 1 1 
		1 5 5 5 5 1;
	setAttr -s 14 ".ktl[7:13]" no yes yes yes yes yes yes;
	setAttr -s 14 ".kix[1:13]"  0.54166666666666652 1 1 0.56500235675430521 
		1 1 1.875 1 0.56500235675430521 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0.82508929023596045 0 0 0 0 0.82508929023596045 
		0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.33333333333333365 1 0.18557978156978211 
		0 0 1 0.20833333333333393 0.18557978156978211 0 0 0 0 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0.98262919998975806 0 0 0 0 0.98262919998975806 
		0 0 0 0 0;
createNode reference -n "Owl_Backdrop_V2RN";
	rename -uid "5F3886D0-429A-5186-6F47-ACB3AC0EFAA3";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Owl_Backdrop_V2RN"
		"Owl_Backdrop_V2RN" 0
		"Owl_Backdrop_V2RN" 39
		2 "|Owl_Backdrop_V2:Backdrop" "translate" " -type \"double3\" 6.50568581945522606 -0.32832334494421522 -7.0460133032156147"
		
		2 "|Owl_Backdrop_V2:Backdrop" "rotate" " -type \"double3\" 0 10.00000000000000355 0"
		
		2 "|Owl_Backdrop_V2:Backdrop" "scale" " -type \"double3\" 2.16327295579929268 2.16327295579929268 2.16327295579929268"
		
		2 "|Owl_Backdrop_V2:Backdrop|Owl_Backdrop_V2:Tree|Owl_Backdrop_V2:Trunk|Owl_Backdrop_V2:TrunkShape" 
		"uvPivot" " -type \"double2\" 0.49834964424371719 0.43103575706481934"
		2 "|Owl_Backdrop_V2:Backdrop|Owl_Backdrop_V2:Tree|Owl_Backdrop_V2:Leaf1|Owl_Backdrop_V2:Leaf1Shape" 
		"uvPivot" " -type \"double2\" 0.035590119892731309 0.92937016487121582"
		2 "|Owl_Backdrop_V2:Backdrop|Owl_Backdrop_V2:Tree|Owl_Backdrop_V2:Leaf2|Owl_Backdrop_V2:Leaf2Shape" 
		"uvPivot" " -type \"double2\" 0.106535654515028 0.92937016487121582"
		2 "|Owl_Backdrop_V2:Backdrop|Owl_Backdrop_V2:Tree|Owl_Backdrop_V2:Leaf3|Owl_Backdrop_V2:Leaf3Shape" 
		"uvPivot" " -type \"double2\" 0.17674215137958527 0.92937016487121582"
		2 "|Owl_Backdrop_V2:Backdrop|Owl_Backdrop_V2:Tree|Owl_Backdrop_V2:Leaf4|Owl_Backdrop_V2:Leaf4Shape" 
		"uvPivot" " -type \"double2\" 0.24768763035535812 0.92937016487121582"
		2 "|Owl_Backdrop_V2:Backdrop|Owl_Backdrop_V2:Tree|Owl_Backdrop_V2:Leaf5|Owl_Backdrop_V2:Leaf5Shape" 
		"uvPivot" " -type \"double2\" 0.3178941011428833 0.92937016487121582"
		2 "|Owl_Backdrop_V2:Backdrop|Owl_Backdrop_V2:Tree|Owl_Backdrop_V2:Leaf6|Owl_Backdrop_V2:Leaf6Shape" 
		"uvPivot" " -type \"double2\" 0.38810056447982788 0.92937016487121582"
		2 "|Owl_Backdrop_V2:Backdrop|Owl_Backdrop_V2:Tree|Owl_Backdrop_V2:Leaf7|Owl_Backdrop_V2:Leaf7Shape" 
		"uvPivot" " -type \"double2\" 0.38810056447982788 0.92937016487121582"
		2 "|Owl_Backdrop_V2:Backdrop|Owl_Backdrop_V2:Tree|Owl_Backdrop_V2:Leaf8|Owl_Backdrop_V2:Leaf8Shape" 
		"uvPivot" " -type \"double2\" 0.3178941011428833 0.92937016487121582"
		2 "|Owl_Backdrop_V2:Backdrop|Owl_Backdrop_V2:Tree|Owl_Backdrop_V2:Leaf9|Owl_Backdrop_V2:Leaf9Shape" 
		"uvPivot" " -type \"double2\" 0.24768763035535812 0.92937016487121582"
		2 "|Owl_Backdrop_V2:Backdrop|Owl_Backdrop_V2:Tree|Owl_Backdrop_V2:Leaf10|Owl_Backdrop_V2:Leaf10Shape" 
		"uvPivot" " -type \"double2\" 0.17674215137958527 0.92937016487121582"
		2 "|Owl_Backdrop_V2:Backdrop|Owl_Backdrop_V2:Tree|Owl_Backdrop_V2:Leaf11|Owl_Backdrop_V2:Leaf11Shape" 
		"uvPivot" " -type \"double2\" 0.106535654515028 0.92937016487121582"
		2 "|Owl_Backdrop_V2:Backdrop|Owl_Backdrop_V2:Tree|Owl_Backdrop_V2:Leaf12|Owl_Backdrop_V2:Leaf12Shape" 
		"uvPivot" " -type \"double2\" 0.035590119892731309 0.92937016487121582"
		2 "|Owl_Backdrop_V2:Backdrop|Owl_Backdrop_V2:Tree|Owl_Backdrop_V2:Leaf13|Owl_Backdrop_V2:Leaf13Shape" 
		"uvPivot" " -type \"double2\" 0.035590119892731309 0.92937016487121582"
		2 "|Owl_Backdrop_V2:Backdrop|Owl_Backdrop_V2:Tree|Owl_Backdrop_V2:Leaf14|Owl_Backdrop_V2:Leaf14Shape" 
		"uvPivot" " -type \"double2\" 0.106535654515028 0.92937016487121582"
		2 "|Owl_Backdrop_V2:Backdrop|Owl_Backdrop_V2:Tree|Owl_Backdrop_V2:Leaf15|Owl_Backdrop_V2:Leaf15Shape" 
		"uvPivot" " -type \"double2\" 0.17674215137958527 0.92937016487121582"
		2 "|Owl_Backdrop_V2:Backdrop|Owl_Backdrop_V2:Tree|Owl_Backdrop_V2:Leaf16|Owl_Backdrop_V2:Leaf16Shape" 
		"uvPivot" " -type \"double2\" 0.24768763035535812 0.92937016487121582"
		2 "|Owl_Backdrop_V2:Backdrop|Owl_Backdrop_V2:Tree|Owl_Backdrop_V2:Leaf17|Owl_Backdrop_V2:Leaf17Shape" 
		"uvPivot" " -type \"double2\" 0.3178941011428833 0.92937016487121582"
		2 "|Owl_Backdrop_V2:Backdrop|Owl_Backdrop_V2:Tree|Owl_Backdrop_V2:Leaf18|Owl_Backdrop_V2:Leaf18Shape" 
		"uvPivot" " -type \"double2\" 0.38810056447982788 0.92937016487121582"
		2 "|Owl_Backdrop_V2:Backdrop|Owl_Backdrop_V2:Tree|Owl_Backdrop_V2:Leaf19|Owl_Backdrop_V2:Leaf19Shape" 
		"uvPivot" " -type \"double2\" 0.38810056447982788 0.92937016487121582"
		2 "|Owl_Backdrop_V2:Backdrop|Owl_Backdrop_V2:Tree|Owl_Backdrop_V2:Leaf20|Owl_Backdrop_V2:Leaf20Shape" 
		"uvPivot" " -type \"double2\" 0.3178941011428833 0.92937016487121582"
		2 "|Owl_Backdrop_V2:Backdrop|Owl_Backdrop_V2:Tree|Owl_Backdrop_V2:Leaf21|Owl_Backdrop_V2:Leaf21Shape" 
		"uvPivot" " -type \"double2\" 0.24768763035535812 0.92937016487121582"
		2 "|Owl_Backdrop_V2:Backdrop|Owl_Backdrop_V2:Tree|Owl_Backdrop_V2:Leaf22|Owl_Backdrop_V2:Leaf22Shape" 
		"uvPivot" " -type \"double2\" 0.17674215137958527 0.92937016487121582"
		2 "|Owl_Backdrop_V2:Backdrop|Owl_Backdrop_V2:Tree|Owl_Backdrop_V2:Leaf23|Owl_Backdrop_V2:Leaf23Shape" 
		"uvPivot" " -type \"double2\" 0.106535654515028 0.92937016487121582"
		2 "|Owl_Backdrop_V2:Backdrop|Owl_Backdrop_V2:Tree|Owl_Backdrop_V2:Leaf24|Owl_Backdrop_V2:Leaf24Shape" 
		"uvPivot" " -type \"double2\" 0.035590119892731309 0.92937016487121582"
		2 "|Owl_Backdrop_V2:Backdrop|Owl_Backdrop_V2:Sky|Owl_Backdrop_V2:SkyShape" 
		"uvPivot" " -type \"double2\" 2.5 0.49999992549419403"
		2 "|Owl_Backdrop_V2:Backdrop|Owl_Backdrop_V2:Ground|Owl_Backdrop_V2:GroundShape" 
		"uvPivot" " -type \"double2\" 1.49673193693161011 0.50457878224551678"
		2 "|Owl_Backdrop_V2:Backdrop|Owl_Backdrop_V2:Pumpkins|Owl_Backdrop_V2:Pumpkin1|Owl_Backdrop_V2:Pumpkin|Owl_Backdrop_V2:PumpkinShape" 
		"uvPivot" " -type \"double2\" 0.57154224812984467 0.86383938789367676"
		2 "|Owl_Backdrop_V2:Backdrop|Owl_Backdrop_V2:Pumpkins|Owl_Backdrop_V2:Pumpkin1|Owl_Backdrop_V2:Stem|Owl_Backdrop_V2:StemShape" 
		"uvPivot" " -type \"double2\" 0.15518204495310783 0.83441990613937378"
		2 "|Owl_Backdrop_V2:Backdrop|Owl_Backdrop_V2:Pumpkins|Owl_Backdrop_V2:Pumpkin1|Owl_Backdrop_V2:Face|Owl_Backdrop_V2:FaceShape" 
		"uvPivot" " -type \"double2\" 0.048477836302481592 0.55646051466464996"
		2 "|Owl_Backdrop_V2:Backdrop|Owl_Backdrop_V2:Pumpkins|Owl_Backdrop_V2:Pumpkin2|Owl_Backdrop_V2:Pumpkin|Owl_Backdrop_V2:PumpkinShape" 
		"uvPivot" " -type \"double2\" 0.7216830849647522 0.592310830950737"
		2 "|Owl_Backdrop_V2:Backdrop|Owl_Backdrop_V2:Pumpkins|Owl_Backdrop_V2:Pumpkin2|Owl_Backdrop_V2:Stem|Owl_Backdrop_V2:StemShape" 
		"uvPivot" " -type \"double2\" 0.23310521990060806 0.80560281872749329"
		2 "|Owl_Backdrop_V2:Backdrop|Owl_Backdrop_V2:Pumpkins|Owl_Backdrop_V2:Pumpkin2|Owl_Backdrop_V2:Face|Owl_Backdrop_V2:FaceShape" 
		"uvPivot" " -type \"double2\" 0.049381307326257229 0.48506678640842438"
		2 "|Owl_Backdrop_V2:Backdrop|Owl_Backdrop_V2:Pumpkins|Owl_Backdrop_V2:Pumpkin3|Owl_Backdrop_V2:Pumpkin|Owl_Backdrop_V2:PumpkinShape" 
		"uvPivot" " -type \"double2\" 0.85402894020080566 0.86364349722862244"
		2 "|Owl_Backdrop_V2:Backdrop|Owl_Backdrop_V2:Pumpkins|Owl_Backdrop_V2:Pumpkin3|Owl_Backdrop_V2:Stem|Owl_Backdrop_V2:StemShape" 
		"uvPivot" " -type \"double2\" 0.15527684986591339 0.78728252649307251"
		2 "|Owl_Backdrop_V2:Backdrop|Owl_Backdrop_V2:Pumpkins|Owl_Backdrop_V2:Pumpkin3|Owl_Backdrop_V2:Face|Owl_Backdrop_V2:FaceShape" 
		"uvPivot" " -type \"double2\" 0.049457992427051067 0.50933279097080231";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr ".o" 240;
	setAttr ".unw" 240;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 11 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 7 ".tx";
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
connectAttr "Hip_Ctrl_L_IK_translateX.o" "Owl_Character_Retopo_Rig_V2RN.phl[1]";
connectAttr "Hip_Ctrl_L_IK_translateY.o" "Owl_Character_Retopo_Rig_V2RN.phl[2]";
connectAttr "Hip_Ctrl_L_IK_translateZ.o" "Owl_Character_Retopo_Rig_V2RN.phl[3]";
connectAttr "Ankle_Ctrl_L_IK_translateX.o" "Owl_Character_Retopo_Rig_V2RN.phl[4]"
		;
connectAttr "Ankle_Ctrl_L_IK_translateY.o" "Owl_Character_Retopo_Rig_V2RN.phl[5]"
		;
connectAttr "Ankle_Ctrl_L_IK_translateZ.o" "Owl_Character_Retopo_Rig_V2RN.phl[6]"
		;
connectAttr "Hip_Ctrl_R_IK_translateX.o" "Owl_Character_Retopo_Rig_V2RN.phl[7]";
connectAttr "Hip_Ctrl_R_IK_translateY.o" "Owl_Character_Retopo_Rig_V2RN.phl[8]";
connectAttr "Hip_Ctrl_R_IK_translateZ.o" "Owl_Character_Retopo_Rig_V2RN.phl[9]";
connectAttr "Ankle_Ctrl_R_IK_translateX.o" "Owl_Character_Retopo_Rig_V2RN.phl[10]"
		;
connectAttr "Ankle_Ctrl_R_IK_translateY.o" "Owl_Character_Retopo_Rig_V2RN.phl[11]"
		;
connectAttr "Ankle_Ctrl_R_IK_translateZ.o" "Owl_Character_Retopo_Rig_V2RN.phl[12]"
		;
connectAttr "Wrist_Ctrl_grp_L_IK_translateX.o" "Owl_Character_Retopo_Rig_V2RN.phl[13]"
		;
connectAttr "Wrist_Ctrl_grp_L_IK_translateY.o" "Owl_Character_Retopo_Rig_V2RN.phl[14]"
		;
connectAttr "Wrist_Ctrl_grp_L_IK_translateZ.o" "Owl_Character_Retopo_Rig_V2RN.phl[15]"
		;
connectAttr "Elbow_Ctrl_L_IK_translateX.o" "Owl_Character_Retopo_Rig_V2RN.phl[16]"
		;
connectAttr "Elbow_Ctrl_L_IK_translateY.o" "Owl_Character_Retopo_Rig_V2RN.phl[17]"
		;
connectAttr "Elbow_Ctrl_L_IK_translateZ.o" "Owl_Character_Retopo_Rig_V2RN.phl[18]"
		;
connectAttr "Wrist_Ctrl_grp_R_IK_translateX.o" "Owl_Character_Retopo_Rig_V2RN.phl[19]"
		;
connectAttr "Wrist_Ctrl_grp_R_IK_translateY.o" "Owl_Character_Retopo_Rig_V2RN.phl[20]"
		;
connectAttr "Wrist_Ctrl_grp_R_IK_translateZ.o" "Owl_Character_Retopo_Rig_V2RN.phl[21]"
		;
connectAttr "Elbow_Ctrl_R_IK_translateX.o" "Owl_Character_Retopo_Rig_V2RN.phl[22]"
		;
connectAttr "Elbow_Ctrl_R_IK_translateY.o" "Owl_Character_Retopo_Rig_V2RN.phl[23]"
		;
connectAttr "Elbow_Ctrl_R_IK_translateZ.o" "Owl_Character_Retopo_Rig_V2RN.phl[24]"
		;
connectAttr "BaseCharacterSet_Root_J_CTRL_translateY.o" "Owl_Character_Retopo_Rig_V2RN.phl[25]"
		;
connectAttr "BaseCharacterSet_Root_J_CTRL_rotateY.o" "Owl_Character_Retopo_Rig_V2RN.phl[26]"
		;
connectAttr "BaseCharacterSet_Pelvis_J_CTRL_rotateZ.o" "Owl_Character_Retopo_Rig_V2RN.phl[27]"
		;
connectAttr "BaseCharacterSet_Pelvis_J_CTRL_rotateY.o" "Owl_Character_Retopo_Rig_V2RN.phl[28]"
		;
connectAttr "BaseCharacterSet_Pelvis_J_CTRL_rotateX.o" "Owl_Character_Retopo_Rig_V2RN.phl[29]"
		;
connectAttr "BaseCharacterSet_LowerBack_J_CTRL_rotateZ.o" "Owl_Character_Retopo_Rig_V2RN.phl[30]"
		;
connectAttr "BaseCharacterSet_LowerBack_J_CTRL_rotateY.o" "Owl_Character_Retopo_Rig_V2RN.phl[31]"
		;
connectAttr "BaseCharacterSet_LowerBack_J_CTRL_rotateX.o" "Owl_Character_Retopo_Rig_V2RN.phl[32]"
		;
connectAttr "BaseCharacterSet_MiddleBack_j_CTRL_rotateZ.o" "Owl_Character_Retopo_Rig_V2RN.phl[33]"
		;
connectAttr "BaseCharacterSet_MiddleBack_j_CTRL_rotateY.o" "Owl_Character_Retopo_Rig_V2RN.phl[34]"
		;
connectAttr "BaseCharacterSet_MiddleBack_j_CTRL_rotateX.o" "Owl_Character_Retopo_Rig_V2RN.phl[35]"
		;
connectAttr "BaseCharacterSet_UpperBack_j_CTRL_rotateZ.o" "Owl_Character_Retopo_Rig_V2RN.phl[36]"
		;
connectAttr "BaseCharacterSet_UpperBack_j_CTRL_rotateY.o" "Owl_Character_Retopo_Rig_V2RN.phl[37]"
		;
connectAttr "BaseCharacterSet_UpperBack_j_CTRL_rotateX.o" "Owl_Character_Retopo_Rig_V2RN.phl[38]"
		;
connectAttr "BaseCharacterSet_head_J_CTRL_rotateZ.o" "Owl_Character_Retopo_Rig_V2RN.phl[39]"
		;
connectAttr "BaseCharacterSet_head_J_CTRL_rotateY.o" "Owl_Character_Retopo_Rig_V2RN.phl[40]"
		;
connectAttr "BaseCharacterSet_head_J_CTRL_rotateX.o" "Owl_Character_Retopo_Rig_V2RN.phl[41]"
		;
connectAttr "BaseCharacterSet_Eye_J_L_CTRL_rotateZ.o" "Owl_Character_Retopo_Rig_V2RN.phl[42]"
		;
connectAttr "BaseCharacterSet_Eye_J_L_CTRL_rotateY.o" "Owl_Character_Retopo_Rig_V2RN.phl[43]"
		;
connectAttr "BaseCharacterSet_Eye_J_R_CTRL_rotateZ.o" "Owl_Character_Retopo_Rig_V2RN.phl[44]"
		;
connectAttr "BaseCharacterSet_Eye_J_R_CTRL_rotateY.o" "Owl_Character_Retopo_Rig_V2RN.phl[45]"
		;
connectAttr "BaseCharacterSet_Clavical_J_R_CTRL_rotateX.o" "Owl_Character_Retopo_Rig_V2RN.phl[46]"
		;
connectAttr "BaseCharacterSet_Clavical_J_L_CTRL_rotateX.o" "Owl_Character_Retopo_Rig_V2RN.phl[47]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Owl Anim All.ma
