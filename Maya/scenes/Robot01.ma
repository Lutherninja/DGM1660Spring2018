//Maya ASCII 2017 scene
//Name: Robot01.ma
//Last modified: Tue, Mar 06, 2018 12:04:24 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E4A68B01-4A6D-D79A-EBCE-D184E72EA8FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.3380726951289703 4.2203217731403111 4.3715145088928793 ;
	setAttr ".r" -type "double3" -6.3383526535889514 -2164.1999999986215 -9.9659972922652993e-017 ;
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-016 -4.4408920985006262e-016 ;
	setAttr ".rpt" -type "double3" 4.9651117104647294e-017 -5.715752048614504e-017 1.441711238854684e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AE2A1EC4-4B07-3355-69B8-0F8CA66A7194";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.7680040756323798;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.0796820790545123 3.8279989544866293 1.9434439715461915 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "AB3DE7D3-48B5-107D-5FFF-6EA8C19897FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.56046067872648409 1000.1078589813802 3.4970356688113764 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D0066211-4E61-328E-4E11-619C2102D93C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 995.78444482267196;
	setAttr ".ow" 22.889688184722683;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -3.4856963236234844 4.3234141587080437 -2.6077033907828422e-008 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "EE81FACA-4ABB-D91E-6226-38A006F4DC1C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.19076581157020256 2.6840739467971644 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "47A7A971-4026-BE50-26B4-AEA070AF04AC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.647542932590305;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F8E95C03-4AF9-7A10-6625-FFA4687E958F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.110041440314 4.3234141587080437 -2.6076811154851498e-008 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CC3C8119-449F-B733-B061-F0B8C299D73F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1003.5957377639373;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -3.4856963236234844 4.3234141587080437 -2.6077033907828422e-008 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "C7CF3D34-4DE6-6685-F243-C09D981184BB";
	setAttr ".t" -type "double3" 0 3.4247397108428217 0 ;
	setAttr ".s" -type "double3" 4.5959040286864736 2.7971696041802638 2.5253816910120324 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "FBCDB26C-4FB5-6E75-7087-08B334270593";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.58757114410400391 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[4]" -type "float3" -7.4898888e-019 0 -0.011130383 ;
	setAttr ".pt[65]" -type "float3" 2.5611371e-009 0.087736599 0.017387608 ;
	setAttr ".pt[66]" -type "float3" 1.2878077e-018 0.090416797 0.019137494 ;
	setAttr ".pt[104]" -type "float3" -1.1641532e-009 0.087736614 0.017387608 ;
	setAttr ".pt[121]" -type "float3" 0.02909252 0.12654661 0.044011116 ;
	setAttr ".pt[122]" -type "float3" 0.02909252 0.12654661 0.044011116 ;
	setAttr ".pt[327]" -type "float3" 2.5611371e-009 0 0 ;
	setAttr ".pt[328]" -type "float3" 2.5611371e-009 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "F41E3D6B-4EB7-D4A2-41BD-2E85E51FC3B6";
	setAttr ".t" -type "double3" 0 3.8279989544866293 0 ;
	setAttr ".s" -type "double3" 1.8311751542661781 1.8311751542661781 1.8311751542661781 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "047C0DBF-48CE-8B22-0437-ECA2F5C745BE";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10689129/Desktop/DGM1660Spring2018/Reference Images/RobotFront.jpg";
	setAttr ".cov" -type "short2" 510 442 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.1;
	setAttr ".h" 4.42;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube4";
	rename -uid "96459933-4502-C3D0-C010-10AFF0BFF8C9";
	setAttr ".t" -type "double3" 0 3.4247397108428217 0 ;
	setAttr ".s" -type "double3" -4.5959040286864736 2.7971696041802638 2.5253816910120324 ;
createNode transform -n "pCube5";
	rename -uid "07E7F8AB-4AA7-040E-CD28-2380771CBAAC";
	setAttr ".t" -type "double3" 3.4966109558126259 4.5870088731051819 1.0195046854343393 ;
	setAttr ".s" -type "double3" 1.5970755916628387 1.5970755916628387 1.5970755916628387 ;
	setAttr ".spt" -type "double3" -4.975191416554786e-017 2.985114849942691e-017 -1.1351901101037909e-008 ;
createNode mesh -n "pCubeShape2" -p "pCube5";
	rename -uid "A3F9EECB-4A32-0B73-FAA2-80A3A9052775";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.90625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube4" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EAE0743B-480B-DD9C-97DF-36B2B8337658";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8F9A4CDD-4867-37F1-2B8B-2B888CDA8CD4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "75369FE1-4A89-229E-B17A-E78137B36013";
createNode displayLayerManager -n "layerManager";
	rename -uid "0D108B2C-47A2-FC40-4CD6-0D9FC4C89181";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9337F45D-4172-2CCE-621F-F99039DCEFB7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "55E46679-462C-4B06-6C23-C392D99E93AC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EEB77ADE-4943-A142-13A0-C689EEFC37F9";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "D4B109F4-4A3B-F63E-2795-6880023033B1";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "EE010243-4DE9-7156-CE38-B9A84F463CB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 5.1516799508822668 0 1;
	setAttr ".wt" 0.47722101211547852;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "90D24360-451F-F0DE-445D-C5922D2031CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 5.1516799508822668 0 1;
	setAttr ".wt" 0.49022644758224487;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "FB978460-4427-982B-579C-19B2D61AEAAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 5.1516799508822668 0 1;
	setAttr ".wt" 0.50977355241775513;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "6484DF7E-4AFF-EEF5-C1E8-B797DD0FFCEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 5.1516799508822668 0 1;
	setAttr ".wt" 0.58191597461700439;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "C29BF055-4744-A4DB-7AB6-9D9FEA1CDA2B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[8:19]" -type "float3"  1.4901161e-008 0.17769733
		 0.17769732 -1.4901161e-008 0.17769733 -0.17769732 -1.4901161e-008 -0.17769733 -0.17769732
		 1.4901161e-008 -0.17769733 0.17769732 7.4505806e-009 0.093723334 0.093723334 -7.4505806e-009
		 0.093723334 -0.093723334 -7.4505806e-009 -0.093723334 -0.093723334 7.4505806e-009
		 -0.093723334 0.093723334 0 0.093723334 0.093723334 0 0.093723334 -0.093723334 0 -0.093723334
		 -0.093723334 0 -0.093723334 0.093723334;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "69F45E60-420C-9773-04E3-A3AA5769A105";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20:21]" "e[23]" "e[25]" "e[42]" "e[54]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 5.1516799508822668 0 1;
	setAttr ".wt" 0.40401744842529297;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "5ADE03AE-432B-B1E8-E976-95BBF6982A1E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0.1770086 -0.046182163 -0.25989231 ;
	setAttr ".tk[1]" -type "float3" -0.1770086 -0.046182163 -0.25989231 ;
	setAttr ".tk[6]" -type "float3" 0.1770086 -0.046182163 0.25989231 ;
	setAttr ".tk[7]" -type "float3" -0.1770086 -0.046182163 0.25989231 ;
	setAttr ".tk[10]" -type "float3" 0 0.046182163 0.35225651 ;
	setAttr ".tk[11]" -type "float3" 0 0.046182163 -0.35225651 ;
	setAttr ".tk[14]" -type "float3" 1.3460834e-009 0.0025338077 0.30860817 ;
	setAttr ".tk[15]" -type "float3" 1.3460834e-009 0.0025338077 -0.30860817 ;
	setAttr ".tk[18]" -type "float3" -1.3460834e-009 0.0025338077 0.30860817 ;
	setAttr ".tk[19]" -type "float3" -1.3460834e-009 0.0025338077 -0.30860817 ;
	setAttr ".tk[20]" -type "float3" -0.038796522 0.1819309 0.077593029 ;
	setAttr ".tk[21]" -type "float3" -0.038796522 0.1819309 -0.077593029 ;
	setAttr ".tk[22]" -type "float3" -1.000289e-009 -0.013100086 -0.092137583 ;
	setAttr ".tk[23]" -type "float3" 0 -0.013100086 -0.1051692 ;
	setAttr ".tk[24]" -type "float3" 1.000289e-009 -0.013100086 -0.092137583 ;
	setAttr ".tk[25]" -type "float3" 0.038796522 0.1819309 -0.077593029 ;
	setAttr ".tk[26]" -type "float3" 0.038796522 0.1819309 0.077593029 ;
	setAttr ".tk[27]" -type "float3" 1.000289e-009 -0.013100086 0.092137583 ;
	setAttr ".tk[28]" -type "float3" 0 -0.013100086 0.1051692 ;
	setAttr ".tk[29]" -type "float3" -1.000289e-009 -0.013100086 0.092137583 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "5FBA5226-4943-5414-E895-C4934D37E98C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[15]" "e[17]" "e[44]" "e[52]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 5.1516799508822668 0 1;
	setAttr ".wt" 0.59598255157470703;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "BDFDE753-4E11-7805-4839-42B39942C48F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[48]" "e[58]" "e[64]" "e[70]" "e[76]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 5.1516799508822668 0 1;
	setAttr ".wt" 0.45662960410118103;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "C2ED82A2-43DB-E92D-43C3-0BBDD4E3005D";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[12:41]" -type "float3"  -0.041112024 0.022050079 0.022097226
		 -0.041112024 0.022050079 -0.022097226 -0.041112024 -0.022050079 -0.010611432 -0.041112024
		 -0.022050079 0.010611432 0.041112024 0.022050079 0.022097226 0.041112024 0.022050079
		 -0.022097226 0.041112024 -0.022050079 -0.010611432 0.041112024 -0.022050079 0.010611432
		 0 0.12143162 0 0 -0.0079562077 0 -0.041112024 -0.008490921 -0.025526408 0 -0.0079562077
		 0 0.041112024 -0.008490921 -0.025526408 0 -0.0079562077 0 0 0.12143162 0 0.041112024
		 0.11796042 0.025526408 0 0.0059623281 0 -0.041112024 0.11796042 0.025526408 -0.024072783
		 0.02715775 0.027688209 -0.024072783 0.02715775 -0.027688209 -0.024072783 -0.0090572322
		 -0.031985033 -0.024072783 -0.02715775 -0.013296308 -0.024072783 -0.02715775 0.013296308
		 -0.024072783 0.046827588 0.031985033 0.024072783 0.02715775 0.027688209 0.024072783
		 0.02715775 -0.027688209 0.024072783 -0.0090572322 -0.031985033 0.024072783 -0.02715775
		 -0.013296308 0.024072783 -0.02715775 0.013296308 0.024072783 0.046827588 0.031985033;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "33A743FD-4575-9855-8F1D-499F5D229E5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[62]" "e[66]" "e[74]" "e[78]" "e[84]" "e[98]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 5.1516799508822668 0 1;
	setAttr ".wt" 0.71657121181488037;
	setAttr ".dr" no;
	setAttr ".re" 66;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "9306D1AF-49AD-CE8F-D029-26A79234FE42";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[2]" -type "float3" -0.029779626 7.4505806e-009 0 ;
	setAttr ".tk[3]" -type "float3" 0.029779626 7.4505806e-009 0 ;
	setAttr ".tk[4]" -type "float3" -0.046327535 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.046327535 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.022515099 -0.15857568 ;
	setAttr ".tk[12]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[16]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[20]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".tk[21]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".tk[25]" -type "float3" -1.1175871e-008 0 0 ;
	setAttr ".tk[26]" -type "float3" -1.1175871e-008 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.053927597 -0.022515099 -0.15857568 ;
	setAttr ".tk[36]" -type "float3" 0.053927597 -0.022515099 -0.15857568 ;
	setAttr ".tk[42]" -type "float3" -0.03475821 0.022846261 0 ;
	setAttr ".tk[43]" -type "float3" 0.026166935 0.010418352 0 ;
	setAttr ".tk[44]" -type "float3" -0.0025486809 -0.026906092 0 ;
	setAttr ".tk[45]" -type "float3" -0.0010326216 -0.030095086 0 ;
	setAttr ".tk[46]" -type "float3" 0.0057222126 -0.031296853 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.030964201 0 ;
	setAttr ".tk[48]" -type "float3" -0.0057222126 -0.031296853 0 ;
	setAttr ".tk[49]" -type "float3" 0.0010326216 -0.030095086 0 ;
	setAttr ".tk[50]" -type "float3" 0.0025486809 -0.026906092 0 ;
	setAttr ".tk[51]" -type "float3" -0.026166935 0.010418352 0 ;
	setAttr ".tk[52]" -type "float3" 0.03475821 0.022846261 0 ;
	setAttr ".tk[53]" -type "float3" 0.0010326216 0.028351991 0 ;
	setAttr ".tk[54]" -type "float3" -0.0057222126 0.030591637 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.031296857 0 ;
	setAttr ".tk[56]" -type "float3" 0.0057222126 0.030591637 0 ;
	setAttr ".tk[57]" -type "float3" -0.0010326216 0.028351991 0 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "92BDB089-4757-D2E9-FB5E-0C8F1321C6D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[66]" "e[78]" "e[98]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 5.1516799508822668 0 1;
	setAttr ".wt" 0.71586346626281738;
	setAttr ".dr" no;
	setAttr ".re" 66;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "9EECA767-4A47-7E31-9B29-C6862F355D33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[54]" "e[56:57]" "e[59]" "e[61]" "e[63]" "e[90]" "e[108]" "e[126]" "e[143]" "e[158]" "e[175]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 5.1516799508822668 0 1;
	setAttr ".wt" 0.39680793881416321;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "F2FC475C-4BD7-F7C6-0FFB-B9ACC13E9E5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[12:13]" "e[15]" "e[17]" "e[44]" "e[77]" "e[92]" "e[106]" "e[128]" "e[142]" "e[160]" "e[174]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 5.1516799508822668 0 1;
	setAttr ".wt" 0.60319209098815918;
	setAttr ".dr" no;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "1A9ED028-4F80-B43B-137E-A69FEC94586C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[8:9]" "e[16]" "e[24]" "e[32]" "e[36]" "e[47]" "e[49]" "e[51]" "e[53]" "e[60]" "e[67]" "e[72]" "e[79]" "e[82]" "e[100]" "e[194]" "e[199]" "e[218]" "e[223]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 5.1516799508822668 0 1;
	setAttr ".wt" 0.49615871906280518;
	setAttr ".dr" no;
	setAttr ".re" 199;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "AC7ABFF4-478C-5836-E868-9C8E4EF411B0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0.29168299 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.29168299 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.29168299 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F675AE15-432B-BE0D-2C74-0199353F8464";
	setAttr ".ics" -type "componentList" 4 "f[28]" "f[33]" "f[53]" "f[109:113]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 5.1516799508822668 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4242152e-008 6.5412292 0.13279615 ;
	setAttr ".rs" 33777;
	setAttr ".lt" -type "double3" -2.6461309272224343e-016 -1.1102230246251565e-016 
		0.18875357721567707 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46648510154258749 5.9476012550184993 -1.7114443557687844 ;
	setAttr ".cbx" -type "double3" 0.46648517002689427 7.1348568372563124 1.9770366699631903 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6101FFAE-49ED-BB0D-81FA-B78F23587A7C";
	setAttr ".ics" -type "componentList" 3 "f[28]" "f[33]" "f[110:113]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 5.1516799508822668 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.6879659 1.0698656 ;
	setAttr ".rs" 61474;
	setAttr ".ls" -type "double3" 0.54999999639846331 0.54999999639846331 0.54999999639846331 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68385257910039787 6.0524076516071466 0.0057291345240446162 ;
	setAttr ".cbx" -type "double3" 0.68385257910039787 7.3235237230963968 2.1340019404936972 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "4A40A39A-4001-475E-B46B-C5B97657918D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[97]" -type "float3" -0.045406539 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.045406539 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.045406539 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.045406539 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.045406539 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.045406539 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.045406561 1.1641532e-010 1.8626451e-009 ;
	setAttr ".tk[130]" -type "float3" 0 9.3132257e-010 -1.1641532e-009 ;
	setAttr ".tk[131]" -type "float3" 0 1.5133992e-009 1.1641532e-010 ;
	setAttr ".tk[132]" -type "float3" -0.045406532 1.1641532e-010 2.3283064e-010 ;
	setAttr ".tk[133]" -type "float3" 5.7334546e-009 -2.3283064e-010 -1.8626451e-009 ;
	setAttr ".tk[134]" -type "float3" 0 1.7462298e-010 -9.3132257e-010 ;
	setAttr ".tk[135]" -type "float3" 0 1.2805685e-009 2.3283064e-009 ;
	setAttr ".tk[136]" -type "float3" -0.045406554 -8.1490725e-010 3.259629e-009 ;
	setAttr ".tk[137]" -type "float3" 0.045406532 1.1641532e-010 1.1641532e-010 ;
	setAttr ".tk[138]" -type "float3" 0.04540655 -8.1490725e-010 4.6566129e-009 ;
	setAttr ".tk[139]" -type "float3" 0.04540655 5.8207661e-010 1.8626451e-009 ;
	setAttr ".tk[140]" -type "float3" -5.6752469e-009 -2.3283064e-010 -1.8626451e-009 ;
	setAttr ".tk[141]" -type "float3" -5.7043508e-009 -6.9849193e-010 -2.7939677e-009 ;
	setAttr ".tk[142]" -type "float3" 0 -1.6298145e-009 -2.7939677e-009 ;
	setAttr ".tk[143]" -type "float3" 2.3283064e-010 -6.9849193e-010 -2.7939677e-009 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8914C2E4-404E-8626-4E3B-0092822A0E72";
	setAttr ".ics" -type "componentList" 3 "f[28]" "f[33]" "f[110:113]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 5.1516799508822668 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.7256198 1.1923139 ;
	setAttr ".rs" 62953;
	setAttr ".lt" -type "double3" -2.4532784657915752e-016 1.457167719820518e-016 -0.12839846671564234 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50805322667139186 6.1757949713285161 0.32901791060155694 ;
	setAttr ".cbx" -type "double3" 0.50805322667139186 7.2754444361768567 2.0556098457023309 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "4E63FE43-466D-82AC-543E-B6BB8C1D3560";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[6:7]" "e[20]" "e[28]" "e[55]" "e[67]" "e[192]" "e[215]" "e[255]" "e[269]" "e[283]" "e[288]" "e[302]" "e[305]" "e[313]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 5.1516799508822668 0 1;
	setAttr ".wt" 0.48357722163200378;
	setAttr ".dr" no;
	setAttr ".re" 283;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "FBDA9FDF-4C1B-C5C6-8509-A3A31201E4D8";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[11]" -type "float3" -0.009453319 0 -0.088014051 ;
	setAttr ".tk[15]" -type "float3" 0.009453319 0 -0.088014051 ;
	setAttr ".tk[27]" -type "float3" 0 -0.04759831 -7.4505806e-009 ;
	setAttr ".tk[29]" -type "float3" -0.028665027 0 0.012895616 ;
	setAttr ".tk[34]" -type "float3" 0 0.10817409 -0.026460547 ;
	setAttr ".tk[35]" -type "float3" 0.028665027 0 0.012895616 ;
	setAttr ".tk[40]" -type "float3" 0 0.10817409 -0.026460547 ;
	setAttr ".tk[53]" -type "float3" 0.038118336 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.038118336 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.031485226 7.4505806e-009 0.039402217 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.039402224 ;
	setAttr ".tk[97]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[98]" -type "float3" -0.031485226 7.4505806e-009 -7.4505806e-009 ;
	setAttr ".tk[99]" -type "float3" -0.031485226 7.4505806e-009 -7.4505806e-009 ;
	setAttr ".tk[100]" -type "float3" 0.031485226 7.4505806e-009 0.039402217 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.039402224 ;
	setAttr ".tk[109]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[110]" -type "float3" 0.031485226 7.4505806e-009 -7.4505806e-009 ;
	setAttr ".tk[111]" -type "float3" 0.031485226 7.4505806e-009 -7.4505806e-009 ;
	setAttr ".tk[112]" -type "float3" -0.053598739 7.4505806e-009 -7.4505806e-009 ;
	setAttr ".tk[113]" -type "float3" 0.053598739 7.4505806e-009 -7.4505806e-009 ;
	setAttr ".tk[114]" -type "float3" 0 0.10817409 -0.026460547 ;
	setAttr ".tk[128]" -type "float3" 0 0.10817409 -0.026460547 ;
	setAttr ".tk[129]" -type "float3" 0.004656238 -0.0096821552 -0.0077367458 ;
	setAttr ".tk[131]" -type "float3" 0.0028253701 -0.013966499 0.026372056 ;
	setAttr ".tk[132]" -type "float3" -0.021248672 0.0022030999 -0.017820312 ;
	setAttr ".tk[135]" -type "float3" -0.0028253701 -0.013966499 0.026372056 ;
	setAttr ".tk[137]" -type "float3" -0.004656238 -0.0096821347 -0.0077367458 ;
	setAttr ".tk[138]" -type "float3" 0.021248672 0.0022030999 -0.017820312 ;
	setAttr ".tk[139]" -type "float3" -2.3362907e-005 0.012687707 -0.025855167 ;
	setAttr ".tk[140]" -type "float3" 0 -0.033631787 -0.026372075 ;
	setAttr ".tk[141]" -type "float3" 2.3362907e-005 0.012687707 -0.025855167 ;
	setAttr ".tk[142]" -type "float3" -0.00075633638 -0.014415484 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.014415484 0 ;
	setAttr ".tk[144]" -type "float3" -0.00075633638 -0.014415484 0 ;
	setAttr ".tk[145]" -type "float3" 0.014047725 -0.014415484 0 ;
	setAttr ".tk[146]" -type "float3" 0.00075633638 -0.014415484 0 ;
	setAttr ".tk[147]" -type "float3" 0.00075633638 -0.014415484 0 ;
	setAttr ".tk[148]" -type "float3" -0.014047725 -0.014415484 0 ;
	setAttr ".tk[149]" -type "float3" -0.00075633638 0.0026364857 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.044961791 0 ;
	setAttr ".tk[151]" -type "float3" 0.00075633638 0.0026364857 0 ;
	setAttr ".tk[156]" -type "float3" 0.014804061 0 0.016948 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.016948 ;
	setAttr ".tk[160]" -type "float3" -0.014804061 0 0.016948 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.016948 ;
	setAttr ".tk[162]" -type "float3" 0 -0.047598284 0.016948 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.016948 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E96E514C-4125-7306-3A7A-299E30D927E9";
	setAttr ".ics" -type "componentList" 4 "f[53]" "f[109]" "f[144]" "f[148]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 5.1516799508822668 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8484304e-008 7.2691088 -0.69599682 ;
	setAttr ".rs" 55150;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5633917995403952 7.2146941024091573 -1.7210165084128723 ;
	setAttr ".cbx" -type "double3" 0.56339166257178164 7.3235237230963968 0.32902291554047086 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "95C90524-4944-47F9-D76F-DE8988BB147E";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[27]" -type "float3" 0 -0.042798162 -1.8626451e-009 ;
	setAttr ".tk[88]" -type "float3" 0 -0.019304227 -0.042507313 ;
	setAttr ".tk[100]" -type "float3" 0 -0.019304227 -0.042507313 ;
	setAttr ".tk[112]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[113]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[139]" -type "float3" 0 -0.01883165 0.033948641 ;
	setAttr ".tk[140]" -type "float3" 0 -0.0096722469 0.040847354 ;
	setAttr ".tk[141]" -type "float3" 0 -0.01883165 0.033948641 ;
	setAttr ".tk[149]" -type "float3" 0 -0.01883165 0.033948641 ;
	setAttr ".tk[150]" -type "float3" 0 0.0048813019 0.04909236 ;
	setAttr ".tk[151]" -type "float3" 0 -0.01883165 0.033948641 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.01714557 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.01714557 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.01714557 ;
	setAttr ".tk[170]" -type "float3" 0 0.017925996 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.017925996 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.017925996 0 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "D05BD6D6-4B87-144B-273D-C18DDE88C068";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[51]" "e[138]" "e[170]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[237]" "e[259]" "e[272]" "e[278]" "e[291]" "e[296]" "e[300]" "e[304]" "e[317]" "e[336]" "e[352]" "e[356]" "e[366]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 5.1516799508822668 0 1;
	setAttr ".wt" 0.18359801173210144;
	setAttr ".re" 291;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "E029AEE7-42D8-5C91-7D21-5684CB34B047";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[12:13]" "e[15]" "e[42]" "e[89]" "e[123]" "e[155]" "e[194:195]" "e[197]" "e[235]" "e[264]" "e[274]" "e[285]" "e[293]" "e[307]" "e[310]" "e[312]" "e[320]" "e[338]" "e[359]" "e[362]" "e[369]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 5.1516799508822668 0 1;
	setAttr ".wt" 0.83801746368408203;
	setAttr ".dr" no;
	setAttr ".re" 293;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D9CDB350-4066-99CB-D474-ED95896F2C6A";
	setAttr ".ics" -type "componentList" 5 "f[141]" "f[151]" "f[161]" "f[209:210]" "f[231]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 5.1516799508822668 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00010816882 5.8882341 2.0769603 ;
	setAttr ".rs" 50870;
	setAttr ".lt" -type "double3" 7.1991024253037494e-016 -4.6837533851373792e-016 -0.023560640100295117 ;
	setAttr ".ls" -type "double3" 0.79999999114738041 0.79999999114738041 0.79999999114738041 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050444008025196413 5.694747347401754 1.9743340029496572 ;
	setAttr ".cbx" -type "double3" 0.050660345669991273 6.0817212848688618 2.1795867735974781 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "82750DD1-4C8C-4BA7-FD10-06A71EC249C1";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[27]" -type "float3" -4.5474735e-013 -1.3969839e-009 0 ;
	setAttr ".tk[97]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[109]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[132]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[133]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[135]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[139]" -type "float3" -6.8212103e-013 0 0 ;
	setAttr ".tk[142]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[143]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[146]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[149]" -type "float3" -9.094947e-013 9.3132257e-010 0 ;
	setAttr ".tk[150]" -type "float3" 0 2.7939677e-009 0 ;
	setAttr ".tk[151]" -type "float3" 0 2.7939677e-009 0 ;
	setAttr ".tk[153]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[154]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[158]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[159]" -type "float3" 0 2.7939677e-009 0 ;
	setAttr ".tk[161]" -type "float3" -2.2737368e-013 4.6566129e-010 0 ;
	setAttr ".tk[168]" -type "float3" 0 2.7939677e-009 0 ;
	setAttr ".tk[176]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[177]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[178]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[179]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[180]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[181]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[182]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[183]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[184]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[185]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[186]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[187]" -type "float3" -3.8417056e-009 1.8626451e-009 0 ;
	setAttr ".tk[188]" -type "float3" -3.608875e-009 0 2.3283064e-010 ;
	setAttr ".tk[189]" -type "float3" 0 -1.3969839e-009 0 ;
	setAttr ".tk[199]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[200]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[201]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[209]" -type "float3" 0 0 2.3283064e-010 ;
	setAttr ".tk[210]" -type "float3" 0.0013392717 -9.3132257e-010 4.6566129e-010 ;
	setAttr ".tk[211]" -type "float3" 0.0013392714 -2.3283064e-010 0 ;
	setAttr ".tk[212]" -type "float3" 0.0013392717 4.6566129e-010 4.6566129e-010 ;
	setAttr ".tk[213]" -type "float3" 0.0013392717 0 0 ;
	setAttr ".tk[214]" -type "float3" 0.0013392717 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.0013392754 0 0 ;
	setAttr ".tk[216]" -type "float3" 0.0013392754 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.0013392717 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.0013392717 0 0 ;
	setAttr ".tk[219]" -type "float3" 0.0013392717 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.0013392717 0 0 ;
	setAttr ".tk[221]" -type "float3" 0.0013392717 0 0 ;
	setAttr ".tk[222]" -type "float3" 0.0013392717 0 0 ;
	setAttr ".tk[223]" -type "float3" 0.0013392717 0 0 ;
	setAttr ".tk[224]" -type "float3" 0.0013392717 0 0 ;
	setAttr ".tk[225]" -type "float3" 0.0013392717 0 0 ;
	setAttr ".tk[226]" -type "float3" 0.0013392717 0 1.8626451e-009 ;
	setAttr ".tk[227]" -type "float3" 0.0013392717 0 1.8626451e-009 ;
	setAttr ".tk[228]" -type "float3" 0.0013392717 0 0 ;
	setAttr ".tk[229]" -type "float3" 0.0013392717 0 0 ;
	setAttr ".tk[230]" -type "float3" 0.0013392717 0 0 ;
	setAttr ".tk[231]" -type "float3" 0.0013392717 0 0 ;
	setAttr ".tk[232]" -type "float3" 0.0013392717 -4.6566129e-010 0 ;
	setAttr ".tk[237]" -type "float3" 0 0 1.8626451e-009 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "83F969AF-4C89-6DE9-141C-118C6DBB712A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[204]" -type "float3" -0.00031519437 0 0 ;
	setAttr ".tk[205]" -type "float3" -0.00031519437 0 0 ;
	setAttr ".tk[206]" -type "float3" -0.00031519437 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.00031204184 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.00031519437 0 0 ;
	setAttr ".tk[228]" -type "float3" 0.00031519437 0 0 ;
	setAttr ".tk[229]" -type "float3" 0.00031519437 0 0 ;
	setAttr ".tk[230]" -type "float3" 0.00031394546 0 0 ;
	setAttr ".tk[231]" -type "float3" 0 0 0.0085800067 ;
	setAttr ".tk[232]" -type "float3" 0 0 0.0085800067 ;
	setAttr ".tk[235]" -type "float3" 0 -0.0030203739 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.0030203739 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.0030203739 0 ;
	setAttr ".tk[241]" -type "float3" 0 0 0.0085800067 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "53904435-4393-2CAC-9916-BF9895C229A7";
	setAttr ".dc" -type "componentList" 1 "f[158]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A755A8DB-4F0E-1068-E57A-E58D42635FC3";
	setAttr ".dc" -type "componentList" 3 "f[154]" "f[202]" "f[225]";
createNode polyTweak -n "polyTweak11";
	rename -uid "F0953DE1-44BD-BA9A-A767-48AD5C17ED38";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[176]" -type "float3" 0 0.087801129 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.087801129 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.087801129 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.087801129 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.087801129 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.087801129 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.087801129 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.087801129 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.087801129 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.087801129 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.087801129 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.087801129 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.087801129 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.087801129 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.087801129 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "7BCC45DD-4ABA-E854-5E58-7B9A0FA79342";
	setAttr ".dc" -type "componentList" 2 "f[182]" "f[200]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "BB151812-44AA-9949-6CAC-45BF1B97A82A";
	setAttr ".dc" -type "componentList" 2 "f[181]" "f[220]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "9D88B33F-4FE5-31C9-3D0C-E99018571599";
	setAttr ".dc" -type "componentList" 2 "f[137]" "f[194]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "DC0C9EEA-418D-0A76-A2C1-DF84636BE0DB";
	setAttr ".dc" -type "componentList" 2 "f[134]" "f[213]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "1E5702A5-4D64-3B8F-F47C-C0AD6D610AEA";
	setAttr ".dc" -type "componentList" 8 "f[53]" "f[109]" "f[142]" "f[146]" "f[174]" "f[177]" "f[192:194]" "f[212:214]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "56CA5E11-443D-C38E-BDB3-39B1E216DF14";
	setAttr ".dc" -type "componentList" 1 "f[170:173]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "1C0D157B-442A-AAC7-6395-B8B461C5CA43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[258]" "e[261]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 5.1516799508822668 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0272646e-007 7.2382302 -0.81531656 ;
	setAttr ".rs" 51716;
	setAttr ".lt" -type "double3" -1.7119552303546115e-016 3.658508093912563e-015 -0.18639760510495712 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56339176529824175 7.2146941024091573 -1.7029618498253905 ;
	setAttr ".cbx" -type "double3" 0.56339155984532152 7.2617663745528693 0.072328686559354899 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "0FC7CCEA-4315-6A78-5690-16AF0A47AA2E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[156]" -type "float2" 7.3940853e-014 -0.0023317186 ;
	setAttr ".uvtk[160]" -type "float2" -3.2751579e-014 -0.0023317188 ;
	setAttr ".uvtk[167]" -type "float2" 9.7366559e-014 0.0016356024 ;
	setAttr ".uvtk[171]" -type "float2" -7.5495166e-015 0.0016356037 ;
	setAttr ".uvtk[252]" -type "float2" -8.9851419e-005 0.030433007 ;
	setAttr ".uvtk[253]" -type "float2" 0.00056191784 -0.0618085 ;
	setAttr ".uvtk[255]" -type "float2" 8.9834888e-005 0.030433046 ;
	setAttr ".uvtk[258]" -type "float2" -0.0005619158 -0.061808854 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "E11AA113-404B-D609-A948-F69335BCD6A6";
	setAttr ".ics" -type "componentList" 6 "vtx[130]" "vtx[133]" "vtx[140]" "vtx[143]" "vtx[223]" "vtx[225]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 5.1516799508822668 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak12";
	rename -uid "C3277860-438E-3036-DEBE-BA88623564C1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[132]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.015354985 0.0012272615 -0.1013912 ;
	setAttr ".tk[143]" -type "float3" -0.015355008 0.0012272615 -0.10139121 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.083604455 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.095677897 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.095677897 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.083604455 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.083604455 ;
	setAttr ".tk[222]" -type "float3" 0 0.013683008 0 ;
	setAttr ".tk[223]" -type "float3" -0.0021279231 0.012455808 0.00054999627 ;
	setAttr ".tk[224]" -type "float3" 0 0.013683008 0 ;
	setAttr ".tk[225]" -type "float3" 0.002127938 0.012455808 0.00055000745 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "91798423-4269-42DD-88AC-C3A8C46E24AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[436]" "e[438]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 5.1516799508822668 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1984754e-007 7.2042556 -0.81537324 ;
	setAttr ".rs" 32977;
	setAttr ".lt" -type "double3" 1.3964523981613297e-016 -5.6408159122400131e-016 -0.07598151083276164 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39085572432864185 7.1824354511010489 -1.7037129669736797 ;
	setAttr ".cbx" -type "double3" 0.39085548463356817 7.2260757035162166 0.07296644466357699 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "CE31D003-4327-20EC-B4DE-448DD48ED6D8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[163]" -type "float3" 0 0.0061957659 -0.026860518 ;
	setAttr ".tk[164]" -type "float3" 0 0.0061957659 -0.026860518 ;
	setAttr ".tk[168]" -type "float3" 0 0.0061957659 -0.026860518 ;
	setAttr ".tk[169]" -type "float3" 0 0.0061957659 -0.026860518 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "AADCB591-4918-E062-B93E-7C89DF4829F6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[167]" -type "float2" -5.6543659e-013 0.00088554586 ;
	setAttr ".uvtk[171]" -type "float2" -1.2512213e-013 0.00088554126 ;
	setAttr ".uvtk[177]" -type "float2" 0.00064137089 0.00019139319 ;
	setAttr ".uvtk[181]" -type "float2" -0.00065531401 0.00018446425 ;
	setAttr ".uvtk[253]" -type "float2" -0.00010035987 -0.016498523 ;
	setAttr ".uvtk[258]" -type "float2" 0.00010036604 -0.016498545 ;
	setAttr ".uvtk[260]" -type "float2" -0.00011605873 0.061018031 ;
	setAttr ".uvtk[261]" -type "float2" -0.0021092307 0.055961769 ;
	setAttr ".uvtk[263]" -type "float2" 0.00011605799 0.06101802 ;
	setAttr ".uvtk[266]" -type "float2" 0.0021092219 0.055961762 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "88446528-4399-53AD-0D20-F1913865B639";
	setAttr ".ics" -type "componentList" 6 "vtx[140]" "vtx[143]" "vtx[150]" "vtx[154]" "vtx[225]" "vtx[227]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 5.1516799508822668 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak14";
	rename -uid "95658B3A-463A-6508-7332-C9B45A897194";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[150]" -type "float3" 0.0042501912 0.0026785135 0.0013059676 ;
	setAttr ".tk[154]" -type "float3" -0.0042501837 0.0026785135 0.0013059601 ;
	setAttr ".tk[225]" -type "float3" -0.0042501912 -0.0026785135 -0.0013059676 ;
	setAttr ".tk[227]" -type "float3" 0.0042501837 -0.0026785135 -0.0013059601 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "933CD113-4224-719E-C2DC-9AA4D97389C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[440]" "e[442]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 5.1516799508822668 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7121076e-008 7.1260672 -0.8150478 ;
	setAttr ".rs" 36596;
	setAttr ".lt" -type "double3" -1.1232334506949826e-016 -4.794319983874272e-015 0.32973646918802962 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40828244648045248 7.1079932175924094 -1.7017385373876861 ;
	setAttr ".cbx" -type "double3" 0.40828248072260587 7.1441413801100015 0.071642915850344574 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "7D118F54-4C7A-CAF2-2D2E-7B9FB93007FE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[140]" -type "float3" -0.0083186692 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.0083186692 0 0 ;
	setAttr ".tk[222]" -type "float3" -0.0083186692 0 0 ;
	setAttr ".tk[223]" -type "float3" 0.0083186692 0 0 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "DA18C41C-4DAE-BC45-2DB2-388EA37879E8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[177]" -type "float2" 0.00016183875 0.00022529742 ;
	setAttr ".uvtk[181]" -type "float2" -0.00016769626 0.00021897469 ;
	setAttr ".uvtk[217]" -type "float2" -0.00057827012 0.0011582371 ;
	setAttr ".uvtk[236]" -type "float2" 0.00068763888 0.0011593383 ;
	setAttr ".uvtk[261]" -type "float2" -7.4699856e-005 -0.039072745 ;
	setAttr ".uvtk[266]" -type "float2" 7.4701617e-005 -0.039072748 ;
	setAttr ".uvtk[268]" -type "float2" -0.00010180275 0.0090971878 ;
	setAttr ".uvtk[269]" -type "float2" 0.0074873166 -0.0094328094 ;
	setAttr ".uvtk[271]" -type "float2" 0.0001017886 0.0090971878 ;
	setAttr ".uvtk[274]" -type "float2" -0.0074881827 -0.0079093045 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "30DAFE38-4602-FFC2-7177-308CAE14E54B";
	setAttr ".ics" -type "componentList" 6 "vtx[150]" "vtx[154]" "vtx[187]" "vtx[205]" "vtx[227]" "vtx[229]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 5.1516799508822668 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak16";
	rename -uid "996494AB-4BFB-DBE9-B75A-C3904571F9B4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[187]" -type "float3" -0.0024507204 0.0093710423 -0.0055242069 ;
	setAttr ".tk[205]" -type "float3" 0.0025591813 0.0093337297 -0.0055242106 ;
	setAttr ".tk[227]" -type "float3" 0.0024507195 -0.0093710423 0.005524205 ;
	setAttr ".tk[229]" -type "float3" -0.0025591822 -0.0093337297 0.0055242125 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "7C19095C-4FBC-5C78-6A6A-7794A17CB4AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[444]" "e[446]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 5.1516799508822668 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1984754e-007 7.1686544 -0.80877763 ;
	setAttr ".rs" 55552;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.080934462674104465 7.1636344518914896 -1.7024437445699976 ;
	setAttr ".cbx" -type "double3" 0.080934222979030787 7.1736742558270494 0.084888524317233774 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "DC0203CC-4B7D-8BDF-C496-11ADC6A63B1D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[277]" -type "float2" -0.00010095714 -0.22869986 ;
	setAttr ".uvtk[278]" -type "float2" 0.00018234445 -0.062775306 ;
	setAttr ".uvtk[281]" -type "float2" -0.00018353506 -0.062776305 ;
	setAttr ".uvtk[282]" -type "float2" 9.9988742e-005 -0.22869951 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "686B0CF7-4398-638E-3E66-6DA2F9D82498";
	setAttr ".ics" -type "componentList" 1 "vtx[228:231]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 5.1516799508822668 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak17";
	rename -uid "CEBED464-4E32-76DB-2713-7994F98047FB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[228:231]" -type "float3"  0.017610101 0 5.9604645e-008
		 0.01561449 1.8715858e-005 1.4901161e-008 -0.017610101 0 0 -0.01561449 -1.8715858e-005
		 -1.8626451e-008;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "DDD0DCA7-40D5-D3A2-31E7-53863892D665";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[176]" -type "float2" -3.6224828e-005 0.00050307589 ;
	setAttr ".uvtk[217]" -type "float2" -8.5444053e-006 -8.851086e-005 ;
	setAttr ".uvtk[236]" -type "float2" 5.5585224e-005 -3.5282734e-005 ;
	setAttr ".uvtk[269]" -type "float2" -7.5939439e-005 -0.0040617213 ;
	setAttr ".uvtk[274]" -type "float2" 7.5953358e-005 -0.0040618735 ;
	setAttr ".uvtk[276]" -type "float2" -0.00018744904 0.038376987 ;
	setAttr ".uvtk[277]" -type "float2" 0.0038243558 -0.14538041 ;
	setAttr ".uvtk[279]" -type "float2" 0.00017136997 0.09003552 ;
	setAttr ".uvtk[282]" -type "float2" -0.0037299639 -0.097746164 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "1139FDFD-46DC-4DA7-9456-68A2CB92C230";
	setAttr ".ics" -type "componentList" 4 "vtx[149]" "vtx[187]" "vtx[205]" "vtx[229]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 5.1516799508822668 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak18";
	rename -uid "C2D73FEB-4AAD-9CAB-D9A9-EEB5C6F71060";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[149]" -type "float3" -2.7115173e-005 0.00437814 -0.0027622357 ;
	setAttr ".tk[229]" -type "float3" 2.7115175e-005 -0.00437814 0.0027622394 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "86EE1A96-4911-2016-02B3-55B3B2356CCC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" -4.1035284e-005 -0.003806568 ;
	setAttr ".uvtk[216]" -type "float2" 0.00037125987 -0.0038053696 ;
	setAttr ".uvtk[235]" -type "float2" -0.00029678264 -0.0038041002 ;
	setAttr ".uvtk[270]" -type "float2" -0.002341205 -0.055734556 ;
	setAttr ".uvtk[273]" -type "float2" 0.0024061957 -0.054209296 ;
	setAttr ".uvtk[275]" -type "float2" -0.0020018693 0.21645114 ;
	setAttr ".uvtk[278]" -type "float2" -0.0027275735 -0.36846954 ;
	setAttr ".uvtk[280]" -type "float2" 0.0020151476 0.22130513 ;
	setAttr ".uvtk[281]" -type "float2" 0.0027264934 -0.36815733 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "4B88E19D-4C82-0E12-268C-1698DAE3379C";
	setAttr ".ics" -type "componentList" 4 "vtx[8]" "vtx[186]" "vtx[204]" "vtx[226:228]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 5.1516799508822668 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak19";
	rename -uid "8BAF37AF-4E84-4FE0-A7F6-E7802443C75C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" -5.587939e-009 0.020792484 0.0017820597 ;
	setAttr ".tk[149]" -type "float3" 0 0.0097981701 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.0016426829 0 ;
	setAttr ".tk[186]" -type "float3" -0.0022127293 0.021199942 0.0013890862 ;
	setAttr ".tk[204]" -type "float3" 0.0023192158 0.02115202 0.0014353991 ;
	setAttr ".tk[226]" -type "float3" 0.0022127284 -0.021199942 -0.0013890862 ;
	setAttr ".tk[227]" -type "float3" -0.0023192158 -0.02115202 -0.0014353991 ;
	setAttr ".tk[228]" -type "float3" 5.5879372e-009 -0.020792484 -0.0017820597 ;
createNode polySplit -n "polySplit1";
	rename -uid "F11063F9-4972-6EBB-6723-4F8023D4F96F";
	setAttr -s 2 ".e[0:1]"  0.68866497 1;
	setAttr -s 2 ".d[0:1]"  -2147483252 -2147483413;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "FB03DE84-46C3-156E-E1E0-3C8695DD3B34";
	setAttr -s 2 ".e[0:1]"  0.311335 0;
	setAttr -s 2 ".d[0:1]"  -2147483460 -2147483287;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "326EA005-4CD0-A8CB-6555-F0B9343FE830";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[216]" -type "float2" -0.00028299275 -1.8524592e-005 ;
	setAttr ".uvtk[235]" -type "float2" 0.00030771483 -2.1544984e-005 ;
	setAttr ".uvtk[262]" -type "float2" 0.0009193265 0.23233724 ;
	setAttr ".uvtk[265]" -type "float2" -0.00090944383 0.23217762 ;
	setAttr ".uvtk[267]" -type "float2" 0.0011380881 -0.0018262721 ;
	setAttr ".uvtk[270]" -type "float2" 6.3140789e-005 -0.0038598534 ;
	setAttr ".uvtk[272]" -type "float2" -0.0011278898 -0.0016426264 ;
	setAttr ".uvtk[273]" -type "float2" -6.3223328e-005 -0.0038618525 ;
	setAttr ".uvtk[275]" -type "float2" 0.00014243719 0.015836984 ;
	setAttr ".uvtk[280]" -type "float2" -0.00014456097 0.015816048 ;
	setAttr ".uvtk[283]" -type "float2" 0.00010022821 -0.0017554647 ;
	setAttr ".uvtk[284]" -type "float2" -9.5063908e-005 -0.0017561626 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "EAC5CCE9-475C-CD2B-201E-78B4A4C12553";
	setAttr ".ics" -type "componentList" 3 "vtx[186]" "vtx[204]" "vtx[224:227]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 5.1516799508822668 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak20";
	rename -uid "FACA7097-48B1-67F5-DE55-25AE008C65AA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[224:227]" -type "float3"  0.00046630204 -0.01022619
		 0.00087869167 -0.00048286468 -0.01021874 0.00087147951 0.00048285723 0.01021874 -0.00087147951
		 -0.00046629459 0.01022619 -0.00087863207;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "AA31BA66-4EEB-4B39-89CF-6C9FF2A6B1B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[434]" "e[436]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 5.1516799508822668 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7121076e-008 7.1985655 -1.7033373 ;
	setAttr ".rs" 62777;
	setAttr ".lt" -type "double3" 2.4160598380892212e-015 -7.4593109467002705e-017 -0.13644602646209067 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56339159408747486 7.1824369516197546 -1.7037129669736797 ;
	setAttr ".cbx" -type "double3" 0.56339155984532152 7.2146941024091573 -1.702961699300912 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "39E19F4D-45B2-FE44-6090-4EAFCE212123";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[120]" -type "float2" -0.0022327711 0.00021043597 ;
	setAttr ".uvtk[133]" -type "float2" 0.0022239247 0.00020987436 ;
	setAttr ".uvtk[159]" -type "float2" -7.9047879e-014 0.00014913359 ;
	setAttr ".uvtk[161]" -type "float2" -8.1046281e-014 0.0001491321 ;
	setAttr ".uvtk[251]" -type "float2" 0.00015830691 0.061881997 ;
	setAttr ".uvtk[256]" -type "float2" -0.00015831598 0.061881702 ;
	setAttr ".uvtk[285]" -type "float2" 0.039979488 0.0096121458 ;
	setAttr ".uvtk[288]" -type "float2" 0.023911066 0.17250302 ;
	setAttr ".uvtk[290]" -type "float2" -0.039979417 0.0096121635 ;
	setAttr ".uvtk[291]" -type "float2" -0.023910828 0.17250308 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "0A50ED9F-4951-27F7-D0E7-FD8BFB63444D";
	setAttr ".ics" -type "componentList" 6 "vtx[97]" "vtx[109]" "vtx[132]" "vtx[134]" "vtx[226]" "vtx[228]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 5.1516799508822668 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak21";
	rename -uid "9234336C-4A4D-E245-3510-EDA78A09EAC0";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[97]" -type "float3" 0.00097377598 0.009919405 -0.0011458397 ;
	setAttr ".tk[109]" -type "float3" -0.00097377598 0.009919405 -0.0011458397 ;
	setAttr ".tk[134]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[226]" -type "float3" 0.01054283 -0.009919405 0.0011458397 ;
	setAttr ".tk[227]" -type "float3" 0.011516599 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.01054283 -0.009919405 0.0011458397 ;
	setAttr ".tk[229]" -type "float3" -0.011516599 0 0 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "AE6AC257-4C5F-8477-1A16-6B98EB981C7E";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[254]" -type "float2" 8.5096333e-005 -0.045719285 ;
	setAttr ".uvtk[257]" -type "float2" -8.5087988e-005 -0.045719091 ;
	setAttr ".uvtk[259]" -type "float2" 0.00013688968 0.052757286 ;
	setAttr ".uvtk[262]" -type "float2" -0.0002530796 0.11201496 ;
	setAttr ".uvtk[264]" -type "float2" -0.00013689119 0.052757837 ;
	setAttr ".uvtk[265]" -type "float2" 0.00024817398 0.11209568 ;
	setAttr ".uvtk[267]" -type "float2" -0.0002072559 -0.012325435 ;
	setAttr ".uvtk[272]" -type "float2" 0.00020230154 -0.012458204 ;
	setAttr ".uvtk[283]" -type "float2" 0.0010944054 0.0015166345 ;
	setAttr ".uvtk[284]" -type "float2" -0.0010786894 0.0015167823 ;
	setAttr ".uvtk[286]" -type "float2" -0.069038719 0.047966372 ;
	setAttr ".uvtk[287]" -type "float2" -0.032161683 -0.11335073 ;
	setAttr ".uvtk[289]" -type "float2" 0.069038577 0.047966328 ;
	setAttr ".uvtk[292]" -type "float2" 0.031916186 -0.11347576 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "FC65C8BC-45AB-3AF5-B907-0E816949BAE9";
	setAttr ".ics" -type "componentList" 1 "vtx[222:227]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 5.1516799508822668 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak22";
	rename -uid "A562FF17-4986-4391-9577-73A97D90F363";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[224:227]" -type "float3"  -0.00045613945 -0.0052872896
		 -8.0883503e-005 0.00046441704 -0.0052909851 -7.7307224e-005 0.00045613199 0.0052872896
		 8.0943108e-005 -0.00046441704 0.0052909851 7.7307224e-005;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7A4DFB51-47EC-F30D-0153-0DB6F455380C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1566\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1566\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n"
		+ "            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1566\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1566\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "977E8610-40C0-4993-C13A-77B739CBECCE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "01C65D63-4470-3B59-55D4-F2B817AC820C";
	setAttr ".ics" -type "componentList" 2 "f[181]" "f[222]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 5.1516799508822668 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.3073416 -1.5321752 ;
	setAttr ".rs" 42173;
	setAttr ".lt" -type "double3" -2.6020852139652106e-018 1.7902346272080649e-015 0.15309772687913253 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54677072677334349 5.6765003730432007 -1.7906917306476415 ;
	setAttr ".cbx" -type "double3" 0.54677072677334349 6.9381830168782956 -1.2736586611158229 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "33C1A8C7-412A-C4FB-711D-769B8AB208BD";
	setAttr ".uopa" yes;
	setAttr -s 226 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0.23836161 -0.17052905 0 0.23836161
		 -0.17052905 0 0 -0.17052905 0 0 -0.17052905 0 -0.019168802 0.056446772 0 -0.019168802
		 0.056446772 0 0.23836161 0.041016083 0 0.23836161 0.041016083 0 -0.045198239 0.1673508
		 0 0.33437252 0.007243461 0 0.33437252 -0.20430167 0 0 -0.17052905 0 -0.045198239
		 0.1673508 0 0.23836176 0.041016083 0 0.23836167 -0.17052905 0 0 -0.17052905 0 -0.045198239
		 0.1673508 0 0.23836176 0.041016083 0 0.23836167 -0.17052905 0 0 -0.17052905 0 0 0.041015606
		 0 0 0.041015606 0 0 0.041015606 0 0 0.041015606 0 0 0.041015606 0 0 -0.17052905 0
		 0 -0.17052905 0 0 -0.15257952 0 0 -0.17052905 0 0 -0.17052905 0 -0.045198239 0.1673508
		 0 0 0.041015606 -0.0333918 0.17434135 0.041016083 -0.0333918 0.13628261 -0.17052905
		 0 0 -0.17052905 0 0 -0.17052905 0 -0.045198239 0.1673508 0 0 0.041015606 0.0333918
		 0.17434135 0.041016083 0.0333918 0.13628261 -0.17052905 0 0 -0.17052905 -0.0094561363
		 0.009244889 -0.12951295 0.0029082079 -0.075219214 -0.12951295 0 0.23836161 -0.17052905
		 0 0.23836173 -0.17052905 -0.0333918 0.13628261 -0.17052905 0 0.33437252 -0.20430167
		 0.0333918 0.13628261 -0.17052905 0 0.23836173 -0.17052905 0 0.23836161 -0.17052905
		 -0.0029082079 -0.075219214 -0.12951295 0.0094561363 0.009244889 -0.12951295 0 0 -0.12951295
		 0 0 -0.12951295 0 0 -0.12951295 0 0 -0.12951295 0 0 -0.17052905 0 0 -0.17052905 0
		 0 -0.17052905 0 -0.044096876 -0.12951295 0 0 0.041015606 0 0 0.041015606 0 0 0.041015606
		 0 0 0.041015606 0 0 0.041015606 0 0 0.041015606 0 0 0.041015606 0 -0.044096876 -0.12951295
		 0 0 -0.17052905 0 0 -0.17052905 0 0 -0.17052905 0 0 -0.15257952 0 0 -0.17052905 0
		 0 -0.17052905 0 0 -0.17052905 0 0 -0.12951295 0 0 0.041016083 0 0 0.041015606 0 0
		 0.041015606 0 -0.096078858 0.041015606 0 0 0.041015606 0 0 0.041015606 0 0 0.041016083
		 0 0 -0.12951295 0 0 -0.17052905 0 0 -0.17052905 0 0 -0.17052905 0 0.14174794 -0.18635212
		 0 0 -0.17052905 0 0 -0.17052905 0 0 -0.17052905 -0.04796835 0.20248711 -0.17052904
		 -0.047968358 0.20248714 -0.17052905 -0.047968358 0.20248714 0.041016083 0 0 0.041015606
		 0 0 0.041015606 0 0 0.041015606 0 -0.045198239 0.1673508 0 0 -0.12951295 0 0 -0.17052905
		 0 0 -0.17052905 0 0 -0.17052905 0 0 -0.17052905 0.04796835 0.20248711 -0.17052904
		 0.047968358 0.20248714 -0.17052905 0.047968358 0.20248714 0.041016083 0 0 0.041015606
		 0 0 0.041015606 0 0 0.041015606 0 -0.045198239 0.1673508 0 0 -0.12951295 0 0 -0.17052905
		 0 0 -0.17052905 0 0 -0.17052905 0 0 -0.17052905 0 0 -0.17052905 0 -0.082263082 -0.12951295
		 0 0 0.041015606 0 0 0.041015606 0 0 0.041015606 0 0 0.041015606 0 0 0.041015606 0
		 0 0.041015606 0 0 0.041015606 0 0 0.041015606 0 0 0.041015606 0 -0.082263082 -0.12951295
		 0 0 -0.17052905 0 0 -0.17052905 0 0 -0.17052905 0 0 -0.12951295 0 0 -0.17052905 0
		 -0.045198239 0.1673508 0 0 -0.12951295 0 -0.045198239 0.1673508 0 0 -0.17052905 0
		 0 -0.17052905 0 0 -0.17052905 0 0 -0.17052905 0 0 -0.17052905 0 0 -0.12951295 0 0
		 -0.17052905 0 0 -0.17052905 0 0 -0.12951295 0 0 -0.17052905 0 0 -0.17052905 0 0 -0.17052905
		 0 0 -0.17052905 0 0 -0.17052905 0 0 -0.12951295 0 0 -0.12951295 0 0 -0.17052905 0
		 0 -0.17052905 0 0 -0.17052905 0 0 -0.12951295 0 0 -0.17052905 0 0 -0.17052905 0 0
		 -0.17052905 0 0 -0.17052905 0 0.043026056 -0.09966471 0 0 -0.17052905 0 0 -0.17052905
		 0 0 -0.17052905 0 0 -0.17052905 0 0 -0.17052905 0 0 -0.17052905;
	setAttr ".tk[166:225]" 0 0 -0.17052905 0 0 -0.17052905 0 0 -0.17052905 0 0
		 -0.17052905 0 0 -0.17052905 0 0 -0.17052905 0 0 -0.17052905 0 0.043026056 -0.09966471
		 0 0 -0.17052905 0 0 -0.17052905 0 0 -0.17052905 0 0 -0.17052905 -0.043744784 0.049572408
		 -0.21357813 -0.043744784 0.33246201 -0.20430167 -0.043744784 0.33246201 -0.20430167
		 -0.043744784 0.33246201 0.007243461 0 -0.096078858 0.041015606 0 0 0.041015606 0
		 0 0.041015606 0 0 0.041015606 0 -0.045198239 0.1673508 0 0 -0.12951295 0 0 -0.17052905
		 0 0 -0.17052905 0 0 -0.17052905 0 0 -0.17052905 0 0 -0.17052905 0 0 -0.17052905 0
		 0 -0.17052905 0 0 -0.17052905 0.043744784 0.049572408 -0.21357813 0.043744784 0.33246201
		 -0.20430167 0.043744784 0.33246201 -0.20430167 0.043744784 0.33246201 0.007243461
		 0 -0.096078858 0.041015606 0 0 0.041015606 0 0 0.041015606 0 0 0.041015606 0 -0.045198239
		 0.1673508 0 0 -0.12951295 0 0 -0.17052905 0 0 -0.17052905 0 0 -0.17052905 0 0 -0.17052905
		 0 0 -0.17052905 0 0 -0.17052905 0 0 -0.17052905 0 0 -0.17052905 0 0 -0.17052905 0
		 0 -0.17052905 0 0 -0.17052905 0 0 -0.17052905 0 0 -0.17052905 0 0 -0.17052905 0 0
		 -0.17052905 0 0 -0.17052905 0 -0.045198239 0.1673508 0 -0.045198239 0.1673508 0 -0.045198239
		 0.1673508 0 -0.045198239 0.1673508;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "DA3A5FB3-4560-EC31-4435-67B8D1A97C88";
	setAttr ".ics" -type "componentList" 7 "f[8]" "f[31:32]" "f[44:45]" "f[90:91]" "f[101:103]" "f[174:176]" "f[191:193]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 5.1516799508822668 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1499438 0.076517425 ;
	setAttr ".rs" 35200;
	setAttr ".ls" -type "double3" 0.28000000469580727 0.28000000469580727 0.28000000469580727 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83858944601585717 3.6593227331437252 -0.80356973599191872 ;
	setAttr ".cbx" -type "double3" 0.83858944601585717 4.6405645996820226 0.95660458659906866 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "1B52A4E7-4634-C3D5-B2AE-819695B8AE24";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.003044934 -0.009949185 ;
	setAttr ".tk[120]" -type "float3" -0.035241462 0 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.003044934 -0.009949185 ;
	setAttr ".tk[122]" -type "float3" 0.035241462 0 0 ;
	setAttr ".tk[185]" -type "float3" -0.0068145022 0 -0.0055322428 ;
	setAttr ".tk[186]" -type "float3" -0.0068145008 0 -0.0055322428 ;
	setAttr ".tk[203]" -type "float3" 0.0068144994 0 -0.0055322428 ;
	setAttr ".tk[204]" -type "float3" 0.0068145008 0 -0.0055322428 ;
	setAttr ".tk[227]" -type "float3" 1.8626451e-009 0 2.220446e-016 ;
	setAttr ".tk[228]" -type "float3" 0.035241462 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.035241462 0 0 ;
	setAttr ".tk[232]" -type "float3" 3.259629e-009 0 2.220446e-016 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "3C39AB4C-47F1-DE66-EB08-DE93403074AB";
	setAttr ".ics" -type "componentList" 7 "f[8]" "f[31:32]" "f[44:45]" "f[90:91]" "f[101:103]" "f[174:176]" "f[191:193]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 5.1516799508822668 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8484304e-008 4.1278915 -0.00057203067 ;
	setAttr ".rs" 64690;
	setAttr ".lt" -type "double3" -5.6378512969246231e-017 -1.0408340855860843e-016 
		0.33572418695313266 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7352792941249503 3.769276742514438 -0.6997586477590686 ;
	setAttr ".cbx" -type "double3" 0.73527943109356386 4.4865066776160809 0.69861458645935492 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "C35532A7-463D-6B48-C5EE-09A4C02872FA";
	setAttr ".ics" -type "componentList" 7 "f[8]" "f[31:32]" "f[44:45]" "f[90:91]" "f[101:103]" "f[174:176]" "f[191:193]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 5.1516799508822668 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.7247712e-006 3.8310559 -0.036829501 ;
	setAttr ".rs" 41038;
	setAttr ".ls" -type "double3" 0.23333335046932233 0.23333335046932233 0.23333335046932233 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73836382730155181 3.4893539776197091 -0.84959161691935847 ;
	setAttr ".cbx" -type "double3" 0.73838327684467253 4.1727578862629864 0.7759326138335636 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "D4C0F14C-4949-3E02-8CFF-9FB3B635C5F5";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[227]" -type "float3" 0.008423469 -2.220446e-016 0 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.042997226 ;
	setAttr ".tk[232]" -type "float3" 0 0 -0.042997226 ;
	setAttr ".tk[233]" -type "float3" 0 0 -0.039091956 ;
	setAttr ".tk[234]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[235]" -type "float3" -0.008423469 -2.220446e-016 0 ;
	setAttr ".tk[238]" -type "float3" 0 0 -0.039091956 ;
	setAttr ".tk[239]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[242]" -type "float3" 0 0 -0.042997226 ;
	setAttr ".tk[244]" -type "float3" 0.029449381 0 0 ;
	setAttr ".tk[245]" -type "float3" 0.057825636 0.025022807 0 ;
	setAttr ".tk[246]" -type "float3" 0.037872851 -2.220446e-016 0 ;
	setAttr ".tk[247]" -type "float3" 0.029449381 0 0 ;
	setAttr ".tk[248]" -type "float3" -0.029449381 0.020885967 0 ;
	setAttr ".tk[249]" -type "float3" -0.029449381 0.020885967 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.032506198 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.03329384 0 ;
	setAttr ".tk[252]" -type "float3" -9.0574514e-007 0 0 ;
	setAttr ".tk[253]" -type "float3" -0.029449381 0 0 ;
	setAttr ".tk[254]" -type "float3" -0.029449381 0 -0.042997226 ;
	setAttr ".tk[255]" -type "float3" -1.0128198e-006 0 -0.042997226 ;
	setAttr ".tk[256]" -type "float3" 0.029449381 0 -0.039091956 ;
	setAttr ".tk[257]" -type "float3" 0.029449381 0 1.8626451e-009 ;
	setAttr ".tk[258]" -type "float3" -0.037872851 -2.220446e-016 0 ;
	setAttr ".tk[259]" -type "float3" -0.029449381 0 0 ;
	setAttr ".tk[260]" -type "float3" -0.057825636 0.025022807 0 ;
	setAttr ".tk[261]" -type "float3" -0.029449381 0 0 ;
	setAttr ".tk[262]" -type "float3" -0.029449381 0 -0.039091956 ;
	setAttr ".tk[263]" -type "float3" -0.029449381 0 1.8626451e-009 ;
	setAttr ".tk[264]" -type "float3" 0.029449381 0 0 ;
	setAttr ".tk[265]" -type "float3" 0.029449381 0.020885967 0 ;
	setAttr ".tk[266]" -type "float3" 0.029449381 0 0 ;
	setAttr ".tk[267]" -type "float3" 0.029449381 0.020885967 0 ;
	setAttr ".tk[268]" -type "float3" 0.029449381 0 -0.042997226 ;
	setAttr ".tk[269]" -type "float3" -0.029449381 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "0E6A0A76-4942-8E04-2806-D39C86391573";
	setAttr ".ics" -type "componentList" 7 "f[8]" "f[31:32]" "f[44:45]" "f[90:91]" "f[101:103]" "f[174:176]" "f[191:193]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 5.1516799508822668 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3970798e-005 3.8500309 -0.05992607 ;
	setAttr ".rs" 50639;
	setAttr ".lt" -type "double3" 2.4004236098829068e-016 8.6736173798840355e-017 0.25133051163628661 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66675869067945503 3.5810570112486535 -0.72512014084972132 ;
	setAttr ".cbx" -type "double3" 0.66678663227661428 4.1190049713928829 0.60526799761094241 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "19055824-4C4A-41A5-FEB5-579745734B9F";
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[192]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 5.1516799508822668 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00027753264 3.8009868 -0.05891148 ;
	setAttr ".rs" 62207;
	setAttr ".lt" -type "double3" -1.193435541363419e-016 4.0939474033052647e-016 0.99875120838095377 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31142594747950197 3.770725493324794 -0.49131265082190806 ;
	setAttr ".cbx" -type "double3" 0.31087088217318859 3.8312478316113774 0.37348969044821895 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "6B0D740E-4732-D5FF-D0A9-2AAC75B2F9A1";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[244]" -type "float3" 0.011124907 0 0 ;
	setAttr ".tk[255]" -type "float3" -0.011124907 0 0 ;
	setAttr ".tk[259]" -type "float3" 0.011124907 0 0 ;
	setAttr ".tk[261]" -type "float3" -0.011124907 0 0 ;
	setAttr ".tk[280]" -type "float3" 0.039137967 0 0 ;
	setAttr ".tk[281]" -type "float3" 0.03540273 0 0 ;
	setAttr ".tk[282]" -type "float3" 0.03540273 0 0 ;
	setAttr ".tk[283]" -type "float3" 0.03540273 0 6.9388939e-018 ;
	setAttr ".tk[284]" -type "float3" -0.03540273 -0.0099443328 0.0012168438 ;
	setAttr ".tk[285]" -type "float3" -0.03540273 0.01063873 -0.0007784146 ;
	setAttr ".tk[286]" -type "float3" 2.0679657e-007 0.01024814 -0.0012052505 ;
	setAttr ".tk[287]" -type "float3" -3.7983021e-008 -0.010628362 0.00044514009 ;
	setAttr ".tk[288]" -type "float3" -3.2939727e-006 0 0 ;
	setAttr ".tk[289]" -type "float3" -0.028331563 0 0 ;
	setAttr ".tk[290]" -type "float3" -0.03540273 0 0 ;
	setAttr ".tk[291]" -type "float3" -8.4406685e-007 0 0 ;
	setAttr ".tk[292]" -type "float3" 0.03540273 0 0 ;
	setAttr ".tk[293]" -type "float3" 0.03540273 0 0 ;
	setAttr ".tk[294]" -type "float3" -0.03540273 0 0 ;
	setAttr ".tk[295]" -type "float3" -0.03540273 0 6.9388939e-018 ;
	setAttr ".tk[296]" -type "float3" -0.03540273 0 0 ;
	setAttr ".tk[297]" -type "float3" -0.039137967 0 0 ;
	setAttr ".tk[298]" -type "float3" -0.03540273 0 0 ;
	setAttr ".tk[299]" -type "float3" -0.03540273 0 0 ;
	setAttr ".tk[300]" -type "float3" 0.028331563 0 0 ;
	setAttr ".tk[301]" -type "float3" 0.03540273 -0.009947909 0.0012170172 ;
	setAttr ".tk[302]" -type "float3" 0.041061282 0 0 ;
	setAttr ".tk[303]" -type "float3" 0.03540273 0.010638985 -0.00077815831 ;
	setAttr ".tk[304]" -type "float3" 0.03540273 0 0 ;
	setAttr ".tk[305]" -type "float3" -0.041061282 0 0 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "2FD0E29B-497F-A2AC-2E81-F9A4C73CC788";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[609:610]" "e[612]" "e[614]" "e[617]" "e[619]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 5.1516799508822668 0 1;
	setAttr ".wt" 0.54547148942947388;
	setAttr ".dr" no;
	setAttr ".re" 614;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "5F2B9E0A-4EAE-5D80-3596-5F980ADF5D6C";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[244]" -type "float3" 0 0 0.027322879 ;
	setAttr ".tk[245]" -type "float3" 0 0.0023461815 0.026886104 ;
	setAttr ".tk[246]" -type "float3" 0 0.010672696 0.025232667 ;
	setAttr ".tk[249]" -type "float3" -0.0111942 -0.01676154 -0.028466616 ;
	setAttr ".tk[250]" -type "float3" 0 0 -0.014957534 ;
	setAttr ".tk[252]" -type "float3" 0 -0.013018875 0.025116542 ;
	setAttr ".tk[253]" -type "float3" 0 0.0023459634 0.026881481 ;
	setAttr ".tk[254]" -type "float3" 0 0.010673894 0.02522997 ;
	setAttr ".tk[255]" -type "float3" 0 0 0.027322879 ;
	setAttr ".tk[257]" -type "float3" 0 -0.013020723 0.025115347 ;
	setAttr ".tk[259]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[260]" -type "float3" 0.0111942 -0.01676154 -0.028466616 ;
	setAttr ".tk[261]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[280]" -type "float3" 0 0 0.027322879 ;
	setAttr ".tk[282]" -type "float3" 0 0 0.025745107 ;
	setAttr ".tk[283]" -type "float3" 0 0 0.025745107 ;
	setAttr ".tk[290]" -type "float3" 0 -0.011395105 -0.012343003 ;
	setAttr ".tk[291]" -type "float3" 0 0 -0.045944963 ;
	setAttr ".tk[293]" -type "float3" 0 0 0.025745107 ;
	setAttr ".tk[294]" -type "float3" 0 0 0.025745107 ;
	setAttr ".tk[295]" -type "float3" 0 0 0.025745107 ;
	setAttr ".tk[297]" -type "float3" 0 0 0.027322879 ;
	setAttr ".tk[299]" -type "float3" 0 0 0.025745107 ;
	setAttr ".tk[302]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[304]" -type "float3" 0 -0.011395105 -0.012343003 ;
	setAttr ".tk[305]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[306]" -type "float3" 0 0 -0.037233133 ;
	setAttr ".tk[307]" -type "float3" 0 0.016360186 -0.016975773 ;
	setAttr ".tk[308]" -type "float3" 0 0.016360186 -0.016975773 ;
	setAttr ".tk[309]" -type "float3" 0 0 -0.037233133 ;
	setAttr ".tk[310]" -type "float3" 0 0.016360186 -0.016975773 ;
	setAttr ".tk[311]" -type "float3" 0 0 -0.037233133 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "A87B0656-4D05-47D5-9F87-2382D610E9A3";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[284]" -type "float3" 0.020798374 0 -0.072032832 ;
	setAttr ".tk[285]" -type "float3" 0 0 0.062364109 ;
	setAttr ".tk[301]" -type "float3" -0.020798374 0 -0.072032832 ;
	setAttr ".tk[303]" -type "float3" 0 0 0.062364109 ;
	setAttr ".tk[306]" -type "float3" 0.020798374 0 -0.072032832 ;
	setAttr ".tk[307]" -type "float3" 0 0 0.062364109 ;
	setAttr ".tk[310]" -type "float3" 0 0 0.062364109 ;
	setAttr ".tk[311]" -type "float3" -0.020798374 0 -0.072032832 ;
	setAttr ".tk[312]" -type "float3" 0 -0.0044843373 0.0063244659 ;
	setAttr ".tk[313]" -type "float3" -0.012738795 -0.0040653152 -0.066131182 ;
	setAttr ".tk[314]" -type "float3" 0.0083370125 -0.0041758483 0.055613317 ;
	setAttr ".tk[315]" -type "float3" -3.9411351e-008 -0.0044080224 -0.0065076314 ;
	setAttr ".tk[316]" -type "float3" -0.0083406586 -0.0041761515 0.055613331 ;
	setAttr ".tk[317]" -type "float3" 0.012734389 -0.0040654955 -0.066133626 ;
	setAttr ".tk[318]" -type "float3" 6.8163719e-010 -0.0016344331 0.0064767161 ;
	setAttr ".tk[319]" -type "float3" -0.012878105 -0.0012154318 -0.065978944 ;
	setAttr ".tk[320]" -type "float3" 0.0081977025 -0.0014571031 0.055603169 ;
	setAttr ".tk[321]" -type "float3" -3.0558752e-008 -0.0016892608 -0.0065177595 ;
	setAttr ".tk[322]" -type "float3" -0.0082016475 -0.0014573669 0.055603221 ;
	setAttr ".tk[323]" -type "float3" 0.0128734 -0.0012155707 -0.065981351 ;
	setAttr ".tk[324]" -type "float3" 2.5315638e-009 0.0012154713 0.0066289688 ;
	setAttr ".tk[325]" -type "float3" -0.013017414 0.0016344514 -0.065826714 ;
	setAttr ".tk[326]" -type "float3" 0.0080583934 0.0012616398 0.055593021 ;
	setAttr ".tk[327]" -type "float3" -2.2872493e-008 0.0010295052 -0.0065278863 ;
	setAttr ".tk[328]" -type "float3" -0.0080626365 0.0012614175 0.055593111 ;
	setAttr ".tk[329]" -type "float3" 0.013012412 0.0016343545 -0.065829083 ;
	setAttr ".tk[330]" -type "float3" 5.452101e-009 0.0040653753 0.0067812195 ;
	setAttr ".tk[331]" -type "float3" -0.019859394 0.0044843373 -0.065674476 ;
	setAttr ".tk[332]" -type "float3" 0.001216413 0.0039803851 0.055582881 ;
	setAttr ".tk[333]" -type "float3" -1.6352894e-008 0.0037482665 -0.0065380149 ;
	setAttr ".tk[334]" -type "float3" -0.0012209548 0.0039802021 0.055583 ;
	setAttr ".tk[335]" -type "float3" 0.019854093 0.0044842768 -0.065676816 ;
createNode polySplit -n "polySplit3";
	rename -uid "86EF2FF5-40BD-85C0-283D-8A91BAF0519D";
	setAttr -s 8 ".e[0:7]"  1 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483092 -2147483096 -2147483054 -2147482986 -2147482998 -2147483010 
		-2147483022 -2147483028;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "0A8D8268-4555-8B56-A9CB-11ABE6238D7D";
	setAttr -s 8 ".e[0:7]"  1 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483070 -2147483067 -2147483090 -2147482980 -2147482992 -2147483004 
		-2147483016 -2147483037;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "C820DFFC-45B4-B50E-15FC-CDB09E472563";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[284]" -type "float3" 0 0 0.011967535 ;
	setAttr ".tk[285]" -type "float3" 0 0 -0.0079909293 ;
	setAttr ".tk[286]" -type "float3" 0 0 -0.01753526 ;
	setAttr ".tk[301]" -type "float3" 0 0 0.011967535 ;
	setAttr ".tk[303]" -type "float3" 0 0 -0.0079909293 ;
	setAttr ".tk[306]" -type "float3" 0 0 0.011967535 ;
	setAttr ".tk[307]" -type "float3" 0.029468413 0 -0.025037218 ;
	setAttr ".tk[308]" -type "float3" 0 0 -0.01753526 ;
	setAttr ".tk[310]" -type "float3" -0.029468413 0 -0.025037218 ;
	setAttr ".tk[311]" -type "float3" 0 0 0.011967535 ;
	setAttr ".tk[313]" -type "float3" 0 0 0.011967535 ;
	setAttr ".tk[314]" -type "float3" -0.029468413 0 -0.025037218 ;
	setAttr ".tk[315]" -type "float3" 0 0 -0.01753526 ;
	setAttr ".tk[316]" -type "float3" 0.029468413 0 -0.025037218 ;
	setAttr ".tk[317]" -type "float3" 0 0 0.011967535 ;
	setAttr ".tk[318]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[319]" -type "float3" 0 0 0.011967536 ;
	setAttr ".tk[320]" -type "float3" -0.029468413 0 -0.025037218 ;
	setAttr ".tk[321]" -type "float3" 0 0 -0.01753526 ;
	setAttr ".tk[322]" -type "float3" 0.029468413 0 -0.025037218 ;
	setAttr ".tk[323]" -type "float3" 0 0 0.011967536 ;
	setAttr ".tk[324]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[325]" -type "float3" 0 0 0.011967536 ;
	setAttr ".tk[326]" -type "float3" -0.029468413 0 -0.025037218 ;
	setAttr ".tk[327]" -type "float3" 0 0 -0.01753526 ;
	setAttr ".tk[328]" -type "float3" 0.029468413 0 -0.025037218 ;
	setAttr ".tk[329]" -type "float3" 0 0 0.011967536 ;
	setAttr ".tk[331]" -type "float3" 0 0 0.011967535 ;
	setAttr ".tk[332]" -type "float3" -0.029468413 0 -0.025037218 ;
	setAttr ".tk[333]" -type "float3" 0 0 -0.01753526 ;
	setAttr ".tk[334]" -type "float3" 0.029468413 0 -0.025037218 ;
	setAttr ".tk[335]" -type "float3" 0 0 0.011967535 ;
	setAttr ".tk[337]" -type "float3" 0.0096358005 0 0 ;
	setAttr ".tk[338]" -type "float3" 0.0096358005 0 0 ;
	setAttr ".tk[339]" -type "float3" 0.0096358005 0 0 ;
	setAttr ".tk[340]" -type "float3" 0.0096358005 0 0 ;
	setAttr ".tk[341]" -type "float3" 0.0096358005 0 0 ;
	setAttr ".tk[342]" -type "float3" 0.0096358005 0 0 ;
	setAttr ".tk[344]" -type "float3" -0.0096358005 0 0 ;
	setAttr ".tk[345]" -type "float3" -0.0096358005 0 0 ;
	setAttr ".tk[346]" -type "float3" -0.0096358005 0 0 ;
	setAttr ".tk[347]" -type "float3" -0.0096358005 0 0 ;
	setAttr ".tk[348]" -type "float3" -0.0096358005 0 0 ;
	setAttr ".tk[349]" -type "float3" -0.0096358005 0 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "C793F6BB-4F43-E54C-5939-D88E81E3AB47";
	setAttr -s 3 ".e[0:2]"  0 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483035 -2147483033 -2147483030;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "07F2D483-4509-32D2-599E-138098655871";
	setAttr -s 3 ".e[0:2]"  0 0 1;
	setAttr -s 3 ".d[0:2]"  -2147482972 -2147482950 -2147483037;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "246CA16C-4DD6-63C4-435B-E1A0E6DAAC96";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483032 -2147482950 -2147483028;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "E6DD6335-47FE-2B57-E64B-E5B6E9610A18";
	setAttr ".ics" -type "componentList" 3 "f[31]" "f[192]" "f[350:355]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 5.1516799508822668 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00035988505 2.6446209 -0.11567946 ;
	setAttr ".rs" 45806;
	setAttr ".lt" -type "double3" -3.7036939135167909e-017 -2.4719809532669501e-017 
		0.15443059177693169 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49162055423224488 2.6325452923406565 -0.62867594638700952 ;
	setAttr ".cbx" -type "double3" 0.49090078416816668 2.6566964743575499 0.3973170380528272 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "27B6644D-4788-3544-6EBE-DD9D59F8DAE9";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[284]" -type "float3" 0.0018405279 0 0.029953888 ;
	setAttr ".tk[285]" -type "float3" -0.017103391 0 -0.027208725 ;
	setAttr ".tk[286]" -type "float3" -1.6959572e-007 0 -0.044522099 ;
	setAttr ".tk[287]" -type "float3" 1.4973679e-007 0 0.03342336 ;
	setAttr ".tk[301]" -type "float3" -0.0019360733 0 0.029969003 ;
	setAttr ".tk[303]" -type "float3" 0.017020805 0 -0.027209768 ;
	setAttr ".tk[306]" -type "float3" -0.0037884114 -0.071874022 0.02495897 ;
	setAttr ".tk[307]" -type "float3" -0.0088107632 -0.064886443 -0.031359307 ;
	setAttr ".tk[308]" -type "float3" -7.7430485e-007 -0.063654892 -0.044189859 ;
	setAttr ".tk[309]" -type "float3" -6.1134222e-009 -0.062552974 0.028429005 ;
	setAttr ".tk[310]" -type "float3" 0.0087536369 -0.064888269 -0.031359218 ;
	setAttr ".tk[311]" -type "float3" 0.0037189953 -0.071854353 0.024975209 ;
	setAttr ".tk[312]" -type "float3" 4.3368087e-019 0 0.031090863 ;
	setAttr ".tk[313]" -type "float3" -0.004589044 -0.0080276895 0.027525783 ;
	setAttr ".tk[314]" -type "float3" 0.0094302511 -0.00034677924 -0.033200879 ;
	setAttr ".tk[315]" -type "float3" -6.1705424e-007 0 -0.045967456 ;
	setAttr ".tk[316]" -type "float3" -0.0094931778 -0.00037872713 -0.033200733 ;
	setAttr ".tk[317]" -type "float3" 0.0045231208 -0.0081341164 0.027509123 ;
	setAttr ".tk[318]" -type "float3" 1.0698273e-008 0 0.032129772 ;
	setAttr ".tk[319]" -type "float3" -0.0025797086 0.0019324638 0.028564578 ;
	setAttr ".tk[320]" -type "float3" 0.012253397 0.00012928311 -0.029591722 ;
	setAttr ".tk[321]" -type "float3" -4.7963266e-007 0 -0.046036571 ;
	setAttr ".tk[322]" -type "float3" -0.012321602 9.5063318e-005 -0.029586866 ;
	setAttr ".tk[323]" -type "float3" 0.0025042696 0.0018423724 0.028548148 ;
	setAttr ".tk[324]" -type "float3" 3.9732992e-008 0 0.033168677 ;
	setAttr ".tk[325]" -type "float3" -0.00030530762 0 0.029603362 ;
	setAttr ".tk[326]" -type "float3" 0.011797848 -0.0022812388 -0.028079493 ;
	setAttr ".tk[327]" -type "float3" -3.5746402e-007 0 -0.046105683 ;
	setAttr ".tk[328]" -type "float3" -0.011869724 -0.0022188914 -0.028099077 ;
	setAttr ".tk[329]" -type "float3" 0.00021653023 0 0.029587165 ;
	setAttr ".tk[330]" -type "float3" 8.5571287e-008 0 0.034207582 ;
	setAttr ".tk[331]" -type "float3" 0.0010830576 0 0.030642144 ;
	setAttr ".tk[332]" -type "float3" 0.024838101 0.0024987399 -0.020788709 ;
	setAttr ".tk[333]" -type "float3" -2.551354e-007 0 -0.046174783 ;
	setAttr ".tk[334]" -type "float3" -0.024914863 0.0025669241 -0.020803208 ;
	setAttr ".tk[335]" -type "float3" -0.0011771396 0 0.030626185 ;
	setAttr ".tk[337]" -type "float3" 0.014131866 0 0.00085679936 ;
	setAttr ".tk[338]" -type "float3" 0.027672267 0 0.00033510261 ;
	setAttr ".tk[339]" -type "float3" 0.024301795 0 -0.00014967934 ;
	setAttr ".tk[340]" -type "float3" 0.026774066 0 -0.00063445797 ;
	setAttr ".tk[341]" -type "float3" 0.029246345 0 -0.0011192397 ;
	setAttr ".tk[342]" -type "float3" 0.026016887 -0.064833544 -0.0014736997 ;
	setAttr ".tk[344]" -type "float3" -0.014220935 0 0.00084976188 ;
	setAttr ".tk[345]" -type "float3" -0.0277596 0 0.00032754827 ;
	setAttr ".tk[346]" -type "float3" -0.024383863 0 -0.00015746664 ;
	setAttr ".tk[347]" -type "float3" -0.026850827 0 -0.00064248155 ;
	setAttr ".tk[348]" -type "float3" -0.029317793 0 -0.001127498 ;
	setAttr ".tk[349]" -type "float3" -0.026080487 -0.064832032 -0.0014818617 ;
	setAttr ".tk[350]" -type "float3" -2.3222405e-007 -0.063103929 -0.00032346116 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "0DB51E3F-48A7-1562-763E-90B1BA2082DB";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[306]" -type "float3" 0 0.039238952 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.039238952 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.039238952 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.039238952 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.039238952 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.039238952 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.039238952 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.039238952 0 ;
	setAttr ".tk[350]" -type "float3" 6.3353468e-007 0.0014177866 -0.003681143 ;
	setAttr ".tk[351]" -type "float3" 0.049064688 -0.0025615068 -0.00042564227 ;
	setAttr ".tk[352]" -type "float3" 0.010702787 -0.0026823969 0.07563927 ;
	setAttr ".tk[353]" -type "float3" -0.04892578 -0.002564912 -0.00045003786 ;
	setAttr ".tk[354]" -type "float3" -0.010579997 -0.0026868088 0.075639717 ;
	setAttr ".tk[355]" -type "float3" 2.0754919e-006 0.00012479463 0.10834818 ;
	setAttr ".tk[356]" -type "float3" 1.712707e-008 0.0026823969 -0.10834816 ;
	setAttr ".tk[357]" -type "float3" -0.0069055376 0.0019460557 -0.068368778 ;
	setAttr ".tk[358]" -type "float3" 0.00705563 0.0019615334 -0.068322785 ;
createNode polySplit -n "polySplit8";
	rename -uid "83A040E3-4D5A-60C3-3BEC-B39A0075CCCB";
	setAttr -s 2 ".e[0:1]"  0 0.381349;
	setAttr -s 2 ".d[0:1]"  -2147483453 -2147483280;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "C35D1E40-4BE6-DCBA-2A23-E6A64B33B254";
	setAttr -s 2 ".e[0:1]"  0 0.381349;
	setAttr -s 2 ".d[0:1]"  -2147483476 -2147483308;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "A51B755C-4FCE-8C05-D8D4-75923AE9054F";
	setAttr -s 3 ".e[0:2]"  1 0.61864799 0;
	setAttr -s 3 ".d[0:2]"  -2147483308 -2147483534 -2147482927;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "133A0327-4A09-4CE2-7615-C2996B81580A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[697]" "e[699]" "e[702]" "e[704]" "e[707]" "e[711]" "e[713]" "e[716]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 5.1516799508822668 0 1;
	setAttr ".wt" 0.40428292751312256;
	setAttr ".dr" no;
	setAttr ".re" 716;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "FF596EF7-4B25-14D3-DEA7-B98C9716FFFD";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[77]" -type "float3" 0 0.057043567 -0.016671922 ;
	setAttr ".tk[91]" -type "float3" -9.3132257e-010 -0.029032273 -0.014483102 ;
	setAttr ".tk[102]" -type "float3" 9.3132257e-010 -0.029032273 -0.014483102 ;
	setAttr ".tk[176]" -type "float3" 1.8626451e-009 0.057001114 -0.016693212 ;
	setAttr ".tk[192]" -type "float3" -3.7252903e-009 0.057006106 -0.016690707 ;
	setAttr ".tk[306]" -type "float3" 0 0.038776807 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.038776807 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.038776807 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.038776807 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.038776807 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.038776807 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.020120695 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.020120695 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.020120695 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.020120695 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.020120695 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.020120695 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.018686442 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.018686442 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.018686442 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.018686442 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.018686442 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.018686442 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.015817441 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.015817441 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.015817441 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.015817441 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.015817441 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.015817441 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.015817441 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.018686442 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.020120695 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.038776807 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.015817441 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.018686442 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.020120695 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.038776807 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.0007063807 0.0021934006 ;
	setAttr ".tk[360]" -type "float3" 0 0.00070105353 0.0021911627 ;
	setAttr ".tk[361]" -type "float3" 0 0.00074625248 0.0022101193 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "18260D39-45A2-3F6C-F383-3094800DDBF0";
	setAttr ".ics" -type "componentList" 7 "f[318:323]" "f[330:335]" "f[339]" "f[341]" "f[346]" "f[348]" "f[356:363]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 5.1516799508822668 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00040429711 3.1585803 -0.092671767 ;
	setAttr ".rs" 49597;
	setAttr ".lt" -type "double3" 2.2204460492503131e-016 -1.214306433183765e-016 0.11819291428679654 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52825537808122958 2.672266356620828 -0.65275226147924703 ;
	setAttr ".cbx" -type "double3" 0.52744678387127986 3.6448944121668863 0.46740872388880439 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "EFA40545-41E6-63D5-C3DF-478369EFE1CF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[362:369]" -type "float3"  -0.0030786765 0.00016247062
		 0.017959304 -6.4971513e-009 -0.001314464 0.02689606 0.003055244 0.00016328055 0.017969208
		 0.0094895139 0.001314464 0.00023030165 0.0034592657 0.00047799482 -0.0194616 -3.0623119e-007
		 -0.00097237661 -0.026896061 -0.0034776172 0.00047697901 -0.01946141 -0.0095094498
		 0.00131032 0.00022446747;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "7E00C1AA-47C0-E36A-06DB-359C23EB38FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[704:705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 5.1516799508822668 0 1;
	setAttr ".wt" 0.51106739044189453;
	setAttr ".dr" no;
	setAttr ".re" 705;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "BCF25768-462A-D098-A79C-0D92BAD49652";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[9]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[21]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[26]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[61]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[69]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[77]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[85]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[117]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[144]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[145]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[148]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[153]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[162]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[202]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[204]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[206]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[209]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[229]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[232]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[247]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[250]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[265]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[268]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.0091232434 0 ;
	setAttr ".tk[287]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[288]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.0091232434 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.0043334155 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.0052893958 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.0091232434 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.0091232434 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.0091232434 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.0091232434 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.0091232434 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.0091232434 0 ;
	setAttr ".tk[361]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[363]" -type "float3" 0 0.0091232434 0 ;
	setAttr ".tk[370]" -type "float3" 0 0.0091232434 0 ;
	setAttr ".tk[372]" -type "float3" 0 0.0052893958 0 ;
	setAttr ".tk[386]" -type "float3" 0 0.0091232434 0 ;
	setAttr ".tk[388]" -type "float3" 0 0.0091232434 0 ;
	setAttr ".tk[394]" -type "float3" 0 0.0091232434 0 ;
	setAttr ".tk[395]" -type "float3" 0 0.0091232434 0 ;
	setAttr ".tk[412]" -type "float3" 0 -0.0043334165 0 ;
	setAttr ".tk[414]" -type "float3" 0 0.0091232434 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "99255EE4-4A1E-B49D-8BF6-B5A99BFE07BD";
	setAttr ".ics" -type "componentList" 1 "f[424:431]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 5.1516799508822668 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00015982526 2.465842 -0.11959151 ;
	setAttr ".rs" 58044;
	setAttr ".lt" -type "double3" 4.8572257327350599e-017 2.9143354396410359e-016 0.15481566489778248 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37753908784720736 2.2965203004555947 -0.4644902424040569 ;
	setAttr ".cbx" -type "double3" 0.37721943734539143 2.635163864206409 0.22530722219594299 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "37C93924-454A-0C4F-0BC4-D199B99B89E1";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[350]" -type "float3" 7.2142325e-007 -0.067982048 -0.0015438913 ;
	setAttr ".tk[351]" -type "float3" 0.028361654 -0.069161609 -0.00017851405 ;
	setAttr ".tk[352]" -type "float3" 0.024586217 -0.069197461 0.031723581 ;
	setAttr ".tk[353]" -type "float3" -0.02834807 -0.069162644 -0.00018874464 ;
	setAttr ".tk[354]" -type "float3" -0.024574129 -0.069198757 0.031723704 ;
	setAttr ".tk[355]" -type "float3" 2.2625218e-006 -0.068365365 0.045441862 ;
	setAttr ".tk[356]" -type "float3" 8.93642e-008 -0.067607179 -0.045441855 ;
	setAttr ".tk[357]" -type "float3" -0.024212493 -0.067825437 -0.028674247 ;
	setAttr ".tk[358]" -type "float3" 0.02422725 -0.06782084 -0.028655034 ;
	setAttr ".tk[418]" -type "float3" 8.8817842e-016 -1.8626451e-009 0 ;
	setAttr ".tk[419]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[420]" -type "float3" 4.6566129e-010 -1.8626451e-009 0 ;
	setAttr ".tk[421]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[422]" -type "float3" 1.4210855e-014 -1.8626451e-009 0 ;
	setAttr ".tk[423]" -type "float3" -2.3283064e-010 -1.8626451e-009 0 ;
	setAttr ".tk[424]" -type "float3" -4.6566129e-010 -1.8626451e-009 0 ;
	setAttr ".tk[425]" -type "float3" -2.3283064e-010 -1.8626451e-009 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "852D74C9-466F-13A0-E3A0-0FB2C3D7507A";
	setAttr ".ics" -type "componentList" 2 "f[425]" "f[430]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 5.1516799508822668 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00012984624 2.3407435 0.075904757 ;
	setAttr ".rs" 60278;
	setAttr ".ls" -type "double3" 0.61666665774208373 0.61666665774208373 0.61666665774208373 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54914552283680751 2.0590898911661708 -0.11513033146132357 ;
	setAttr ".cbx" -type "double3" 0.5488858303455626 2.622397284333986 0.26693984695808765 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "22A3D49E-484E-0A96-83F6-AF8777F7B4B6";
	setAttr ".uopa" yes;
	setAttr -s 442 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -0.0075055761 0 0 -0.0075055761 0
		 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0;
	setAttr ".tk[166:331]" 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0;
	setAttr ".tk[332:441]" 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.087437265 0 0 -0.087437265 0 0 -0.087437265 0 0 -0.087437265 0 0 -0.087437265
		 0 0 -0.087437265 0 0 -0.087437265 0 0 -0.087437265 0 0 -0.087437265 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761 0 0 -0.0075055761
		 0 0 -0.0075055761 0 3.8271526e-008 0.024404837 0.02798178 0.0096837822 0.024404837
		 0.02798178 4.9206246e-008 -0.055526845 0.02798178 0.0096837822 -0.055526845 0.02798178
		 0.0096837822 0.024404837 4.6566129e-010 0.0096837822 -0.055526845 4.6566129e-010
		 0.0096837822 0.024404837 -0.024318736 0.0096837822 -0.055526845 -0.02431874 1.3846093e-006
		 0.024404837 -0.024318736 1.6142384e-006 -0.055526845 -0.02431874 -0.0096837822 0.024404837
		 -0.024318736 -0.0096837822 -0.055526845 -0.024318732 -0.0096837822 0.024404837 4.6566129e-010
		 -0.0096837822 -0.055526845 4.6566129e-010 -0.0096837822 0.024404837 0.02798178 -0.0096837822
		 -0.055526845 0.02798178;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "58E065E2-479E-E403-8A35-79B7FC282480";
	setAttr ".ics" -type "componentList" 2 "f[425]" "f[430]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 5.1516799508822668 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00010710946 2.3490419 0.061633896 ;
	setAttr ".rs" 57678;
	setAttr ".lt" -type "double3" 4.3368086899420177e-018 4.6664061503776111e-016 -0.046929633493591354 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48970004881769258 2.1753334080539886 -0.056189240287201458 ;
	setAttr ".cbx" -type "double3" 0.4894858299061382 2.5227503379527483 0.1794570332519235 ;
createNode polySplit -n "polySplit11";
	rename -uid "7C8E454C-4338-D287-D6B9-BC861277406C";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147482750 -2147482766 -2147482802;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "4F7818C0-4A6B-ED2B-344E-5BA48C521F00";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147482758 -2147482791 -2147482807;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "BB682DB2-4512-907D-EA02-0E9682595F5E";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482727 -2147482802;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "2B108251-406A-CB84-7B4F-5BB265CD3094";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482791 -2147482807;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "CE39AC54-49B9-F013-9D54-6A99E826C23C";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482728 -2147482734;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "1CAE791A-419E-FEB3-228E-E38DC8D31FDF";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482724 -2147482742;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "13781274-41B0-AF96-7561-6F87E194FC21";
	setAttr -s 5 ".e[0:4]"  0 0.5 0.5 0.5 1;
	setAttr -s 5 ".d[0:4]"  -2147482718 -2147482730 -2147482746 -2147482764 -2147482953;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "2129B9B7-4738-1D07-FF35-F780A901F75E";
	setAttr -s 5 ".e[0:4]"  0 0.5 0.5 0.5 1;
	setAttr -s 5 ".d[0:4]"  -2147482716 -2147482738 -2147482754 -2147482789 -2147482952;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "0B66B8B4-4B94-631B-6B72-029ECF0433AE";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[428]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".tk[429]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".tk[441]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".tk[458]" -type "float3" 0 0.015616062 0 ;
	setAttr ".tk[459]" -type "float3" 0 0.015616062 0 ;
	setAttr ".tk[460]" -type "float3" 0 0.015616062 0 ;
	setAttr ".tk[461]" -type "float3" 0 0.015616062 0 ;
	setAttr ".tk[462]" -type "float3" 0 0.015616062 0 ;
	setAttr ".tk[463]" -type "float3" 0 0.015616062 0 ;
	setAttr ".tk[464]" -type "float3" 0 -0.006606299 0 ;
	setAttr ".tk[465]" -type "float3" 0 -0.006606299 0 ;
	setAttr ".tk[466]" -type "float3" 0 -0.006606299 0 ;
	setAttr ".tk[467]" -type "float3" 0 -0.006606299 0 ;
	setAttr ".tk[468]" -type "float3" 0 -0.006606299 0 ;
	setAttr ".tk[469]" -type "float3" 0 -0.006606299 0 ;
createNode polySplit -n "polySplit19";
	rename -uid "2B078043-48CF-5905-DA5F-728958582A12";
	setAttr -s 4 ".e[0:3]"  0.53033799 0.5 0.5 1;
	setAttr -s 4 ".d[0:3]"  -2147482711 -2147482732 -2147482748 -2147482768;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "3B846419-4B1E-A51E-289F-098F9932CC0E";
	setAttr -s 4 ".e[0:3]"  0.53033799 0.5 0.5 0;
	setAttr -s 4 ".d[0:3]"  -2147482704 -2147482737 -2147482753 -2147482755;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "9F81CBD4-4D9E-4A76-ED7C-DFA41B1AFB2B";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 1;
	setAttr -s 4 ".d[0:3]"  -2147482711 -2147482729 -2147482745 -2147482763;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "CC8801D1-4EC6-4F8D-2E19-DF95E26CF227";
	setAttr -s 4 ".e[0:3]"  0 0.5 0.5 1;
	setAttr -s 4 ".d[0:3]"  -2147482694 -2147482740 -2147482756 -2147482793;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode displayLayer -n "layer1";
	rename -uid "5BC3528A-4BAE-88F2-B6F9-8CAAE7B27867";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyTweak -n "polyTweak38";
	rename -uid "001C3550-43A2-AECC-0F22-0E8AE9606A43";
	setAttr ".uopa" yes;
	setAttr -s 403 ".tk";
	setAttr ".tk[0]" -type "float3" -0.057501078 0.041206628 0 ;
	setAttr ".tk[1]" -type "float3" 0.026151879 -0.006484732 0 ;
	setAttr ".tk[2]" -type "float3" 0.0044539841 -0.15471999 0 ;
	setAttr ".tk[3]" -type "float3" -0.016993649 -0.13411663 0 ;
	setAttr ".tk[4]" -type "float3" 0.028631311 -0.11765595 0 ;
	setAttr ".tk[5]" -type "float3" -0.044305883 -0.10220343 0 ;
	setAttr ".tk[6]" -type "float3" -0.07651177 0.03206031 -0.12928088 ;
	setAttr ".tk[7]" -type "float3" 0.045162618 -0.01563108 -0.12928088 ;
	setAttr ".tk[8]" -type "float3" 0 0.01545253 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.0103017 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.0103017 0 ;
	setAttr ".tk[12]" -type "float3" 0.0062698317 0.0021415502 -0.029837009 ;
	setAttr ".tk[13]" -type "float3" 0.0062698317 0.03472209 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.039065063 -0.029837009 ;
	setAttr ".tk[17]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[18]" -type "float3" 0.037759759 -0.18008465 0 ;
	setAttr ".tk[19]" -type "float3" 0.044874549 -0.11846933 0 ;
	setAttr ".tk[23]" -type "float3" -0.038604692 -0.10301682 0 ;
	setAttr ".tk[24]" -type "float3" -0.031489909 -0.10282201 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.0103017 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.01545253 0 ;
	setAttr ".tk[31]" -type "float3" -2.9802322e-008 -0.0064847618 0 ;
	setAttr ".tk[32]" -type "float3" -2.9802322e-008 0.054324806 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.01545253 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.054324836 0 ;
	setAttr ".tk[40]" -type "float3" 0.034105983 -0.11846933 0 ;
	setAttr ".tk[41]" -type "float3" 0.027446408 -0.11846933 0 ;
	setAttr ".tk[42]" -type "float3" -0.026151888 0.01545234 0.043963827 ;
	setAttr ".tk[43]" -type "float3" 0.0062698317 0.03472209 0.049442928 ;
	setAttr ".tk[44]" -type "float3" -0.034643598 0.056881607 0.051180646 ;
	setAttr ".tk[45]" -type "float3" 0.034643587 0.056881636 0.051180646 ;
	setAttr ".tk[46]" -type "float3" 0 -0.006484732 0.049442928 ;
	setAttr ".tk[47]" -type "float3" 0.026151879 -0.006484732 0.043963827 ;
	setAttr ".tk[48]" -type "float3" -0.021176569 -0.10301682 0 ;
	setAttr ".tk[49]" -type "float3" -0.049780555 -0.10301682 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.01545253 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.01545253 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.0103017 0 ;
	setAttr ".tk[54]" -type "float3" 0 -1.6391277e-007 0 ;
	setAttr ".tk[55]" -type "float3" 0 -1.6391277e-007 0 ;
	setAttr ".tk[56]" -type "float3" 0.018636174 -0.1184693 0 ;
	setAttr ".tk[57]" -type "float3" 0.0061688218 -0.094667919 0 ;
	setAttr ".tk[58]" -type "float3" 0.045706134 -0.1184693 0 ;
	setAttr ".tk[59]" -type "float3" 0 -1.6391277e-007 0 ;
	setAttr ".tk[60]" -type "float3" 0 -1.6391277e-007 0 ;
	setAttr ".tk[61]" -type "float3" 0 -1.6391277e-007 0 ;
	setAttr ".tk[62]" -type "float3" 0 -1.6391277e-007 0 ;
	setAttr ".tk[63]" -type "float3" 0 -1.6391277e-007 0 ;
	setAttr ".tk[64]" -type "float3" -0.039436281 -0.10301679 0 ;
	setAttr ".tk[65]" -type "float3" 0.00010102848 -0.07921537 0 ;
	setAttr ".tk[66]" -type "float3" -0.012366329 -0.10301679 0 ;
	setAttr ".tk[67]" -type "float3" 0 -1.6391277e-007 0 ;
	setAttr ".tk[68]" -type "float3" 0 -1.6391277e-007 0 ;
	setAttr ".tk[69]" -type "float3" 0 -1.6391277e-007 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[72]" -type "float3" 0.02038887 -0.093186207 0 ;
	setAttr ".tk[73]" -type "float3" -0.0018228963 -0.093186207 0 ;
	setAttr ".tk[74]" -type "float3" 0.053113312 -0.093186207 0 ;
	setAttr ".tk[75]" -type "float3" 0.0062698317 0.03472209 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[80]" -type "float3" -0.068787895 -0.084218085 0 ;
	setAttr ".tk[81]" -type "float3" 0.0080927396 -0.077733681 0 ;
	setAttr ".tk[82]" -type "float3" -0.014119019 -0.084218085 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[85]" -type "float3" 0 -1.6391277e-007 0 ;
	setAttr ".tk[87]" -type "float3" 0 -1.6391277e-007 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.006484732 -0.012801885 ;
	setAttr ".tk[89]" -type "float3" -0.001688533 0.049187079 0.087739266 ;
	setAttr ".tk[90]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[92]" -type "float3" 0 -1.6391277e-007 0 ;
	setAttr ".tk[94]" -type "float3" -0.012320962 0.01545253 0 ;
	setAttr ".tk[95]" -type "float3" 0.0024360656 0.01545253 0 ;
	setAttr ".tk[96]" -type "float3" 0.011361752 0.01545253 0 ;
	setAttr ".tk[98]" -type "float3" 0 -1.6391277e-007 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.006484732 -0.012801885 ;
	setAttr ".tk[100]" -type "float3" 0.001688533 0.049187079 0.087739266 ;
	setAttr ".tk[101]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[103]" -type "float3" 0 -1.6391277e-007 0 ;
	setAttr ".tk[105]" -type "float3" 0.012320962 0.01545253 0 ;
	setAttr ".tk[106]" -type "float3" -0.0024360651 0.01545253 0 ;
	setAttr ".tk[107]" -type "float3" -0.011361752 0.01545253 0 ;
	setAttr ".tk[108]" -type "float3" 0.013072737 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.013072737 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.015147191 -0.10301682 0 ;
	setAttr ".tk[113]" -type "float3" -0.011814562 -0.10383022 0 ;
	setAttr ".tk[121]" -type "float3" 0.018084377 -0.18109278 0 ;
	setAttr ".tk[122]" -type "float3" 0.021417037 -0.1802794 0 ;
	setAttr ".tk[125]" -type "float3" 0.0074975141 0.016960036 -0.021065675 ;
	setAttr ".tk[126]" -type "float3" 0 0.01545253 0 ;
	setAttr ".tk[127]" -type "float3" 0.0011886999 0.014156414 0.0059936168 ;
	setAttr ".tk[128]" -type "float3" 0.0079176109 0.0035935026 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.01545253 0 ;
	setAttr ".tk[130]" -type "float3" -0.0079176109 0.0035935026 0 ;
	setAttr ".tk[131]" -type "float3" -0.0074975141 0.016960036 -0.021065675 ;
	setAttr ".tk[132]" -type "float3" -0.0011887001 0.014156416 0.0059936126 ;
	setAttr ".tk[135]" -type "float3" 0.010502763 0.01632541 -0.0078033153 ;
	setAttr ".tk[136]" -type "float3" 0 0.01545253 0 ;
	setAttr ".tk[137]" -type "float3" -0.010990322 0.022818455 0.0043802448 ;
	setAttr ".tk[138]" -type "float3" -0.010502763 0.01632541 -0.0078033153 ;
	setAttr ".tk[139]" -type "float3" 0 0.01545253 0 ;
	setAttr ".tk[140]" -type "float3" 0.010990317 0.022818455 0.0043802336 ;
	setAttr ".tk[143]" -type "float3" 0 0.01545253 -1.8626451e-009 ;
	setAttr ".tk[144]" -type "float3" 0 0.01545253 -1.8626451e-009 ;
	setAttr ".tk[145]" -type "float3" 0 0.01545253 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.01545253 0 ;
	setAttr ".tk[147]" -type "float3" 0 -2.7939677e-009 -1.8626451e-009 ;
	setAttr ".tk[148]" -type "float3" 0 -2.7939677e-009 -1.8626451e-009 ;
	setAttr ".tk[149]" -type "float3" 0 0.01545253 -1.8626451e-009 ;
	setAttr ".tk[150]" -type "float3" 0 0.01545253 0 ;
	setAttr ".tk[151]" -type "float3" 0 -2.7939677e-009 -1.8626451e-009 ;
	setAttr ".tk[152]" -type "float3" 0 -2.7939677e-009 -1.8626451e-009 ;
	setAttr ".tk[153]" -type "float3" 0 -9.3132257e-009 -7.4505806e-009 ;
	setAttr ".tk[154]" -type "float3" 0 -2.7939677e-009 -1.8626451e-009 ;
	setAttr ".tk[155]" -type "float3" 0.032064151 -0.11846933 -0.066601299 ;
	setAttr ".tk[156]" -type "float3" 0 -0.0103017 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.0103017 0 ;
	setAttr ".tk[158]" -type "float3" 0.011361752 0.01545253 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.01545253 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.01545253 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.01545253 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.01545253 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.01545253 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.01545253 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.01545253 0 ;
	setAttr ".tk[166]" -type "float3" -0.011361752 0.01545253 0 ;
	setAttr ".tk[169]" -type "float3" -0.047738723 -0.10301682 -0.066601299 ;
	setAttr ".tk[173]" -type "float3" 0 -1.6391277e-007 0 ;
	setAttr ".tk[174]" -type "float3" 0 -1.6391277e-007 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[177]" -type "float3" 0 -1.6391277e-007 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.01545253 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.01545253 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.01545253 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.01545253 -1.8626451e-009 ;
	setAttr ".tk[184]" -type "float3" 0 -2.7939677e-009 -1.8626451e-009 ;
	setAttr ".tk[185]" -type "float3" 0 -9.3132257e-009 -7.4505806e-009 ;
	setAttr ".tk[189]" -type "float3" 0 -1.6391277e-007 0 ;
	setAttr ".tk[190]" -type "float3" 0 -1.6391277e-007 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[193]" -type "float3" 0 -1.6391277e-007 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.01545253 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.01545253 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.01545253 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.01545253 -1.8626451e-009 ;
	setAttr ".tk[200]" -type "float3" 0 -2.7939677e-009 -1.8626451e-009 ;
	setAttr ".tk[201]" -type "float3" 0 -9.3132257e-009 -7.4505806e-009 ;
	setAttr ".tk[214]" -type "float3" 0 0.01545253 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.01545253 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.01545253 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.01545253 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.01545253 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.01545253 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.01545253 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.01545253 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.03825134 0.00085530314 ;
	setAttr ".tk[230]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[235]" -type "float3" -3.7252903e-008 -0.0064847618 0 ;
	setAttr ".tk[236]" -type "float3" -3.7252903e-008 -0.0064847618 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[239]" -type "float3" -3.7252903e-008 -0.0064847618 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[244]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[260]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.0080108047 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.0097141862 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[292]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[296]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[302]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[304]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[306]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[307]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[308]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[309]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[310]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[311]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[312]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[313]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[314]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[315]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[316]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[317]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[318]" -type "float3" 0 -1.6391277e-007 0 ;
	setAttr ".tk[319]" -type "float3" 0 -1.6391277e-007 0 ;
	setAttr ".tk[320]" -type "float3" 0 -1.6391277e-007 0 ;
	setAttr ".tk[321]" -type "float3" 0 -1.6391277e-007 0 ;
	setAttr ".tk[322]" -type "float3" 0 -1.6391277e-007 0 ;
	setAttr ".tk[323]" -type "float3" 0 -1.6391277e-007 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[326]" -type "float3" 0 -1.6391277e-007 0 ;
	setAttr ".tk[327]" -type "float3" 0 -1.6391277e-007 0 ;
	setAttr ".tk[328]" -type "float3" 0 -1.6391277e-007 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[330]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[336]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[337]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[340]" -type "float3" 0 -1.6391277e-007 0 ;
	setAttr ".tk[341]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[342]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[346]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[347]" -type "float3" 0 -1.6391277e-007 0 ;
	setAttr ".tk[348]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[349]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[350]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[351]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[352]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[353]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[354]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[355]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[356]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[357]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[358]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[362]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[363]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[364]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[365]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[366]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[367]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[368]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[369]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[386]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[387]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[388]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[389]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[390]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[391]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[392]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[393]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[394]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[395]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[396]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[397]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[398]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[399]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[400]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[401]" -type "float3" 0 -0.006484732 0 ;
	setAttr ".tk[402]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[403]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[404]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[405]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[406]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[407]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[408]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[409]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[410]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[411]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[412]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[413]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[414]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[415]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[416]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[417]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[418]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[419]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[420]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[421]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[422]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[423]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[424]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[425]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[426]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[427]" -type "float3" -0.012637415 9.3132257e-010 0.015532694 ;
	setAttr ".tk[428]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[429]" -type "float3" -0.012637415 9.3132257e-010 0.015532694 ;
	setAttr ".tk[430]" -type "float3" 4.6566129e-010 -0.0036862786 -3.7252903e-009 ;
	setAttr ".tk[431]" -type "float3" 4.6566129e-010 9.3132257e-010 -3.7252903e-009 ;
	setAttr ".tk[432]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[433]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[434]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[435]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[436]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[437]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[438]" -type "float3" -4.6566129e-010 -0.0036862786 -3.7252903e-009 ;
	setAttr ".tk[439]" -type "float3" -4.6566129e-010 9.3132257e-010 -3.7252903e-009 ;
	setAttr ".tk[440]" -type "float3" 0.012637415 9.3132257e-010 0.015532694 ;
	setAttr ".tk[441]" -type "float3" 0.012637415 9.3132257e-010 0.015532694 ;
	setAttr ".tk[442]" -type "float3" 3.0267984e-009 8.3819032e-009 -8.8475645e-009 ;
	setAttr ".tk[443]" -type "float3" -4.4237822e-009 -1.3969839e-008 -4.6566129e-009 ;
	setAttr ".tk[444]" -type "float3" 1.6298145e-009 8.3819032e-009 0 ;
	setAttr ".tk[445]" -type "float3" -3.0267984e-009 9.3132257e-010 2.2351742e-008 ;
	setAttr ".tk[446]" -type "float3" -2.0954758e-009 2.3283064e-008 -4.6566129e-009 ;
	setAttr ".tk[447]" -type "float3" 6.0535967e-009 -6.519258e-009 -6.9849193e-009 ;
	setAttr ".tk[448]" -type "float3" 1.1641532e-009 9.3132257e-010 5.5879354e-009 ;
	setAttr ".tk[449]" -type "float3" -6.9849193e-010 2.3283064e-008 -2.2351742e-008 ;
	setAttr ".tk[450]" -type "float3" 1.1874363e-008 8.3819032e-009 -5.1222742e-009 ;
	setAttr ".tk[451]" -type "float3" -1.6298145e-009 -2.1420419e-008 -1.1175871e-008 ;
	setAttr ".tk[452]" -type "float3" -6.9849193e-010 -2.1420419e-008 2.2351742e-008 ;
	setAttr ".tk[453]" -type "float3" 2.5611371e-009 8.3819032e-009 5.5879354e-009 ;
	setAttr ".tk[454]" -type "float3" 3.9581209e-009 8.3819032e-009 0 ;
	setAttr ".tk[455]" -type "float3" -9.778887e-009 9.3132257e-010 6.0535967e-009 ;
	setAttr ".tk[456]" -type "float3" 1.1641532e-009 -6.519258e-009 -1.3038516e-008 ;
	setAttr ".tk[457]" -type "float3" 1.1641532e-009 -1.3969839e-008 1.1175871e-008 ;
	setAttr ".tk[458]" -type "float3" -4.8894435e-009 4.5634806e-008 -9.3132257e-010 ;
	setAttr ".tk[459]" -type "float3" 0 -0.017711286 0 ;
	setAttr ".tk[460]" -type "float3" -1.0477379e-008 9.3132257e-010 -1.8626451e-009 ;
	setAttr ".tk[461]" -type "float3" 0 -0.017711286 0 ;
	setAttr ".tk[462]" -type "float3" 1.1641532e-009 -1.3969839e-008 9.3132257e-010 ;
	setAttr ".tk[463]" -type "float3" 1.094304e-008 9.3132257e-010 9.3132257e-010 ;
	setAttr ".tk[464]" -type "float3" -7.21775e-009 9.3132257e-010 -1.8626451e-009 ;
	setAttr ".tk[465]" -type "float3" 1.6298145e-009 8.3819032e-009 -5.5879354e-009 ;
	setAttr ".tk[466]" -type "float3" 0 0.0070145591 0 ;
	setAttr ".tk[467]" -type "float3" -2.3283064e-010 -6.519258e-009 3.7252903e-009 ;
	setAttr ".tk[468]" -type "float3" 3.0267984e-009 -6.519258e-009 9.3132257e-010 ;
	setAttr ".tk[469]" -type "float3" 0 0.0070145591 0 ;
	setAttr ".tk[470]" -type "float3" 1.3969839e-009 -6.519258e-009 -2.7939677e-009 ;
	setAttr ".tk[471]" -type "float3" -1.8626451e-009 9.3132257e-010 -1.8626451e-008 ;
	setAttr ".tk[472]" -type "float3" 3.0267984e-009 -6.519258e-009 1.4901161e-008 ;
	setAttr ".tk[473]" -type "float3" 2.5611371e-009 -6.519258e-009 -3.7252903e-009 ;
	setAttr ".tk[474]" -type "float3" 4.6566129e-010 9.3132257e-010 -5.5879354e-009 ;
	setAttr ".tk[475]" -type "float3" 1.3969839e-009 -6.519258e-009 -7.4505806e-009 ;
	setAttr ".tk[476]" -type "float3" 3.4924597e-009 -6.519258e-009 3.7252903e-009 ;
	setAttr ".tk[477]" -type "float3" 1.1641532e-009 9.3132257e-010 2.6077032e-008 ;
	setAttr ".tk[478]" -type "float3" 4.4237822e-009 -1.3969839e-008 4.0978193e-008 ;
	setAttr ".tk[479]" -type "float3" 9.3132257e-010 -6.519258e-009 3.7252903e-009 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "0DDEE48E-43B6-10BF-C067-57BA592129D7";
	setAttr ".dc" -type "componentList" 64 "f[0:3]" "f[5]" "f[10:13]" "f[18:20]" "f[26:27]" "f[29:32]" "f[40:44]" "f[53:60]" "f[71:76]" "f[86:98]" "f[121:132]" "f[136]" "f[140:141]" "f[144]" "f[148:149]" "f[152]" "f[156:161]" "f[170:186]" "f[214]" "f[216]" "f[218]" "f[220]" "f[223:224]" "f[226:229]" "f[236:237]" "f[240:243]" "f[247:249]" "f[254:255]" "f[258:261]" "f[265:267]" "f[272:273]" "f[276:279]" "f[283:285]" "f[290:291]" "f[294:297]" "f[301:303]" "f[306:308]" "f[315:317]" "f[321:323]" "f[327:329]" "f[333:335]" "f[343:350]" "f[353:354]" "f[356]" "f[358]" "f[361:362]" "f[365]" "f[368]" "f[373:375]" "f[382:387]" "f[390:391]" "f[398:403]" "f[406:409]" "f[412:413]" "f[418:421]" "f[428:431]" "f[440:447]" "f[452:455]" "f[460:465]" "f[468]" "f[470]" "f[472:475]" "f[480:482]" "f[486:488]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "DF783A17-4502-84DD-1A6C-F99F7D732F4B";
	setAttr ".dc" -type "componentList" 9 "f[14:15]" "f[39]" "f[60]" "f[74]" "f[79]" "f[84]" "f[87]" "f[112]" "f[116]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "D4DACD22-469F-AB70-03F2-6A9FBCC12D1E";
	setAttr ".dc" -type "componentList" 1 "f[104:106]";
createNode polyTweak -n "polyTweak39";
	rename -uid "EC0A2FB0-4CEE-E429-E6AB-618AF3A012A9";
	setAttr ".uopa" yes;
	setAttr -s 275 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -4.4703484e-008 0.69818556 0.83955544
		 -4.4703484e-008 0.50239623 0.83955544 -4.4703484e-008 0.66648883 0.95972025 -4.4703484e-008
		 0.69818556 0.95972025 -4.4703484e-008 0.66648883 0.95972025 -4.4703484e-008 0.69818556
		 0.95972025 -4.4703484e-008 0.66648883 0.83955544 -4.4703484e-008 0.66648883 0.95972025
		 -4.4703484e-008 0.69818556 0.83955544 -4.4703484e-008 0.69818556 0.83955544 -4.4703484e-008
		 0.66648883 0.95972025 -4.4703484e-008 0.66648883 0.95972025 -4.4703484e-008 0.66648883
		 0.95972025 -4.4703484e-008 0.50239623 0.83955544 -4.4703484e-008 0.66648883 0.83955544
		 -4.4703484e-008 0.66648883 0.83955544 -4.4703484e-008 0.66648883 0.83955544 -4.4703484e-008
		 0.66648883 0.95972025 -4.4703484e-008 0.66648883 0.95972025 -4.4703484e-008 0.69818556
		 0.83955544 0.005677864 0.64225632 0.83955544 -4.4703484e-008 0.66648883 0.83955544
		 0.005677864 0.64225632 0.83955544 -4.4703484e-008 0.69818556 0.83955544 -4.4703484e-008
		 0.69818556 0.83955544 -4.4703484e-008 0.66648883 0.83955544 -4.4703484e-008 0.66648883
		 0.83955544 -4.4703484e-008 0.66648883 0.83955544 -4.4703484e-008 0.66648883 0.83955544
		 -4.4703484e-008 0.69818556 0.95972025 -4.4703484e-008 0.69818556 0.95972025 -4.4703484e-008
		 0.69818556 0.95972025 -4.4703484e-008 0.66648883 0.95972025 -4.4703484e-008 0.66648883
		 0.83955544 -4.4703484e-008 0.66648883 0.83955544 -4.4703484e-008 0.66648883 0.83955544
		 -4.4703484e-008 0.66648883 0.83955544 -4.4703484e-008 0.66648906 0.83955544 -4.4703484e-008
		 0.69818556 0.95972025 -4.4703484e-008 0.69818556 0.95972025 -4.4703484e-008 0.69818556
		 0.95972025 -4.4703484e-008 0.69818556 0.95972025 -4.4703484e-008 0.66648883 0.83955544
		 -4.4703484e-008 0.66648883 0.83955544 -4.4703484e-008 0.69818556 0.83955544 -4.4703484e-008
		 0.69818556 0.83955544 -4.4703484e-008 0.66648883 0.83955544 -4.4703484e-008 0.66648883
		 0.83955544 -4.4703484e-008 0.66648883 0.83955544 -4.4703484e-008 0.69818556 0.83955544
		 -4.4703484e-008 0.69818556 0.83955544 -4.4703484e-008 0.69818556 0.83955544 -4.4703484e-008
		 0.69818556 0.95972025 -4.4703484e-008 0.69818556 0.95972025 -4.4703484e-008 0.66648883
		 0.95972025 -4.4703484e-008 0.66648883 0.95972025 -4.4703484e-008 0.66648883 0.83955544
		 -4.4703484e-008 0.66648883 0.83955544 -4.4703484e-008 0.66648883 0.83955544 -4.4703484e-008
		 0.66648883 0.83955544 -4.4703484e-008 0.66648883 0.83955544 -4.4703484e-008 0.50239623
		 0.83955544 -4.4703484e-008 0.50239623 0.95972025 -4.4703484e-008 0.66648883 0.95972025
		 -4.4703484e-008 0.66648883 0.95972025 -4.4703484e-008 0.66648883 0.95972025 -4.4703484e-008
		 0.66648883 0.95972025 -4.4703484e-008 0.66648883 0.83955544 -4.4703484e-008 0.66648883
		 0.95972025 -4.4703484e-008 0.66648883 0.83955544 -4.4703484e-008 0.66648883 0.83955544
		 -4.4703484e-008 0.66648883 0.83955544 -4.4703484e-008 0.66648883 0.83955544 -4.4703484e-008
		 0.66648883 0.83955544 -4.4703484e-008 0.66648883 0.83955544 -4.4703484e-008 0.73963463
		 0.83955544 -4.4703484e-008 0.66648883 0.83955544 -4.4703484e-008 0.66648883 0.83955544
		 -4.4703484e-008 0.66648883 0.83955544 -4.4703484e-008 0.66648883 0.83955544 -4.4703484e-008
		 0.66648883 0.83955544 -4.4703484e-008 0.66648883 0.83955544 -4.4703484e-008 0.73484641
		 0.83955544 -4.4703484e-008 0.72263467 0.83955544 -4.4703484e-008 0.66648883 0.83955544
		 -4.4703484e-008 0.66648883 0.83955544 -4.4703484e-008 0.66648883 0.83955544 -4.4703484e-008
		 0.66648883 0.83955544 -4.4703484e-008 0.66648883 0.83955544 -4.4703484e-008 0.66648883
		 0.83955544 -4.4703484e-008 0.66648883 0.83955544 -4.4703484e-008 0.66648883 0.83955544
		 -4.4703484e-008 0.69818556 0.95972025 -4.4703484e-008 0.69818556 0.95972025 -4.4703484e-008
		 0.66648883 0.95972025 -4.4703484e-008 0.73963463 0.83955544 -4.4703484e-008 0.66648883
		 0.83955544 -4.4703484e-008 0.66648883 0.83955544 -4.4703484e-008 0.66648883 0.83955544
		 -4.4703484e-008 0.66648883 0.83955544 -4.4703484e-008 0.69818556 0.95972025 -4.4703484e-008
		 0.69818556 0.95972025 -4.4703484e-008 0.69818556 0.95972025 -4.4703484e-008 0.66648883
		 0.95972025 -4.4703484e-008 0.66648883 0.95972025 -4.4703484e-008 0.66648883 0.95972025
		 -4.4703484e-008 0.66648883 0.83955544 -4.4703484e-008 0.66648883 0.83955544 -4.4703484e-008
		 0.66648883 0.83955544 -4.4703484e-008 0.66648883 0.83955544 -4.4703484e-008 0.7271139
		 0.83955544 -4.4703484e-008 0.66648883 0.83955544 -4.4703484e-008 0.66648859 0.83955544
		 -4.4703484e-008 0.73982108 0.83955544 -4.4703484e-008 0.7381345 0.83955544 -4.4703484e-008
		 0.66648859 0.83955544 -4.4703484e-008 0.73509079 0.83955544 -4.4703484e-008 0.66648883
		 0.83955544 -4.4703484e-008 0.73340422 0.83955544 -4.4703484e-008 0.66648883 0.95972025
		 -4.4703484e-008 0.66648883 0.95972025 -4.4703484e-008 0.66648883 0.95972025 -4.4703484e-008
		 0.66648883 0.95972025 -4.4703484e-008 0.66648883 0.95972025 -4.4703484e-008 0.66648883
		 0.95972025 -4.4703484e-008 0.69818556 0.83955544 0.0023068637 0.69818556 0.83955544
		 0.0023068637 0.69818556 0.83955544 -4.4703484e-008 0.69818556 0.83955544 -4.4703484e-008
		 0.69818556 0.95972025 -4.4703484e-008 0.69818556 0.83955544 -4.4703484e-008 0.69818556
		 0.83955544 -4.4703484e-008 0.69818556 0.83955544 -4.4703484e-008 0.69818556 0.83955544
		 -4.4703484e-008 0.69818556 0.95972025 -4.4703484e-008 0.69818556 0.83955544 -4.4703484e-008
		 0.69818556 0.83955544 -4.4703484e-008 0.69818556 0.83955544 -4.4703484e-008 0.69818556
		 0.83955544 -4.4703484e-008 0.69818556 0.95972025 -4.4703484e-008 0.69818556 0.95972025
		 -4.4703484e-008 0.69818556 0.83955544 -4.4703484e-008 0.69818556 0.83955544 -4.4703484e-008
		 0.69818556 0.83955544 -4.4703484e-008 0.69818556 0.95972025 -4.4703484e-008 0.69818544
		 0.83955544 -4.4703484e-008 0.69818544 0.83955544 -4.4703484e-008 0.69818544 0.83955544
		 -4.4703484e-008 0.69818544 0.83955544 -4.4703484e-008 0.69818544 0.83955544 -4.4703484e-008
		 0.69818544 0.83955544 -4.4703484e-008 0.69818544 0.83955544 -4.4703484e-008 0.69818532
		 0.83955544 -4.4703484e-008 0.69818544 0.83955544 -4.4703484e-008 0.69818544 0.83955544
		 -4.4703484e-008 0.75296229 0.83955544 -4.4703484e-008 0.69818556 0.83955544 -4.4703484e-008
		 0.74039245 0.83955544 -4.4703484e-008 0.74039245 0.83955544 -4.4703484e-008 0.69818556
		 0.83955544 -4.4703484e-008 0.72765297 0.83955544 -4.4703484e-008 0.72765279 0.83955544
		 -4.4703484e-008 0.69818544 0.95972025 -4.4703484e-008 0.69818544 0.83955544 -4.4703484e-008
		 0.74039245 0.83955544 -4.4703484e-008 0.67892891 0.83955544;
	setAttr ".tk[166:274]" -4.4703484e-008 0.6981855 0.83955544 -4.4703484e-008
		 0.67624182 0.83955544 -4.4703484e-008 0.69818556 0.83955544 -4.4703484e-008 0.69818544
		 0.83955544 -4.4703484e-008 0.77400869 0.83955544 -4.4703484e-008 0.77400869 0.83955544
		 -4.4703484e-008 0.77400869 0.83955544 -4.4703484e-008 0.77400869 0.83955544 -4.4703484e-008
		 0.74319237 0.8395555 -4.4703484e-008 0.74646217 0.83955544 -4.4703484e-008 0.74646229
		 0.83955538 -4.4703484e-008 0.74646223 0.83955532 -4.4703484e-008 0.68053681 0.83955544
		 -4.4703484e-008 0.68053681 0.83955544 -4.4703484e-008 0.68053681 0.83955544 -4.4703484e-008
		 0.68053681 0.83955544 -4.4703484e-008 0.69818556 0.83955544 -4.4703484e-008 0.69818556
		 0.83955544 -4.4703484e-008 0.69818556 0.83955544 -4.4703484e-008 0.69818556 0.83955544
		 -4.4703484e-008 0.69818556 0.83955544 -4.4703484e-008 0.69818556 0.83955544 -4.4703484e-008
		 0.69818556 0.83955544 -4.4703484e-008 0.69818556 0.83955544 -4.4703484e-008 0.69818556
		 0.83955544 -4.4703484e-008 0.69818556 0.83955544 -4.4703484e-008 0.69818556 0.83955544
		 -4.4703484e-008 0.69818556 0.83955544 -4.4703484e-008 0.68594646 0.83955544 -4.4703484e-008
		 0.74379784 0.83955514 -4.4703484e-008 0.77400869 0.83955544 -4.4703484e-008 0.70561016
		 0.83955544 -4.4703484e-008 0.70561016 0.83955544 -4.4703484e-008 0.70561016 0.83955544
		 -4.4703484e-008 0.70561016 0.83955544 -4.4703484e-008 0.70561016 0.83955544 -4.4703484e-008
		 0.70561016 0.83955544 -4.4703484e-008 0.69818556 0.95972025 -4.4703484e-008 0.69818556
		 0.95972025 -4.4703484e-008 0.69818556 0.95972025 -4.4703484e-008 0.75742567 0.83955544
		 -4.4703484e-008 0.75742567 0.83955544 -4.4703484e-008 0.75742567 0.83955544 -4.4703484e-008
		 0.75742567 0.83955544 -4.4703484e-008 0.75742567 0.83955544 -4.4703484e-008 0.73714834
		 0.83955544 -4.4703484e-008 0.73233104 0.83955544 -4.4703484e-008 0.75982499 0.83955562
		 -4.4703484e-008 0.75827718 0.83955556 0.014947101 0.74032575 0.83911306 -4.4703484e-008
		 0.73233104 0.83955544 0.012633845 0.76274288 0.83999765 -4.4703484e-008 0.75827748
		 0.8395555 -4.4703484e-008 0.7323311 0.95972025 -4.4703484e-008 0.75827754 0.95972037
		 -4.4703484e-008 0.69818556 0.83955544 -4.4703484e-008 0.69818556 0.83955544 -4.4703484e-008
		 0.69818556 0.83955544 -4.4703484e-008 0.69818556 0.83955544 -4.4703484e-008 0.69818556
		 0.83955544 -4.4703484e-008 0.69818556 0.83955544 -4.4703484e-008 0.69818556 0.83955544
		 -4.4703484e-008 0.69818556 0.83955544 -4.4703484e-008 0.69818556 0.95972025 -4.4703484e-008
		 0.69818556 0.95972025 -4.6566129e-008 0.77400899 0.83955568 -4.2840838e-008 0.77400857
		 0.8395552 -4.2840838e-008 0.77400929 0.8395552 -4.2840838e-008 0.77400875 0.83955503
		 -4.0978193e-008 0.77400863 0.83955503 -4.6566129e-008 0.77400899 0.83955538 -4.0978193e-008
		 0.77400875 0.83955586 -4.4703484e-008 0.77400947 0.83955508 -4.2840838e-008 0.77400863
		 0.8395558 -4.2840838e-008 0.77400875 0.83955514 -4.4703484e-008 0.66648877 0.83955544
		 -4.4703484e-008 0.66648853 0.83955544 -4.4703484e-008 0.66648877 0.83955544 -4.4703484e-008
		 0.66648877 0.83955544 -4.4703484e-008 0.66648877 0.83955544 -4.4703484e-008 0.66648877
		 0.83955544 -4.4703484e-008 0.66648877 0.83955544 -4.4703484e-008 0.70561016 0.83955544
		 -4.4703484e-008 0.70561016 0.83955544 -4.4703484e-008 0.66648877 0.83955544 -4.4703484e-008
		 0.70561016 0.83955544 -4.4703484e-008 0.66648877 0.83955544 -4.4703484e-008 0.70561016
		 0.83955544 -4.4703484e-008 0.66648877 0.83955544 -4.4703484e-008 0.70561016 0.83955544
		 -4.4703484e-008 0.66648883 0.83955544 -4.4703484e-008 0.66648883 0.83955544 -4.4703484e-008
		 0.70561016 0.83955544 -4.4703484e-008 0.70561016 0.83955544 -4.4703484e-008 0.66648883
		 0.83955544 -4.4703484e-008 0.66648883 0.83955544 -4.4703484e-008 0.70561016 0.83955544
		 -4.4703484e-008 0.70561016 0.83955544 -4.4703484e-008 0.66648883 0.83955544 -4.4703484e-008
		 0.66648877 0.83955544 -4.4703484e-008 0.66648883 0.83955544 -4.4703484e-008 0.70561016
		 0.83955544 -4.4703484e-008 0.70561016 0.83955544 -4.4703484e-008 0.70561016 0.83955544
		 -4.4703484e-008 0.70561016 0.83955544 -4.4703484e-008 0.70561016 0.83955544 -4.4703484e-008
		 0.70561016 0.83955544 -4.4703484e-008 0.70561016 0.83955544 -4.4703484e-008 0.70561016
		 0.83955544;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "778F46DF-4262-2DBB-6E2F-13A19894B14F";
	setAttr ".dc" -type "componentList" 4 "f[216]" "f[227:235]" "f[238:241]" "f[243:248]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "436F4167-4A5A-62A5-002C-A6B45898577F";
	setAttr ".dc" -type "componentList" 2 "f[220]" "f[226:227]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "0CC42BDC-4351-9A89-AC68-EC9818874BA1";
	setAttr ".ics" -type "componentList" 2 "e[460]" "e[467]";
	setAttr ".ix" -type "matrix" -4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 3.4247397108428217 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 242;
	setAttr ".sv2" 250;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "B1EF4BEE-4B72-2EAC-1DAC-77B9613F8FF2";
	setAttr ".dc" -type "componentList" 1 "e[482]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "41B6E23D-4A8B-4D6B-381D-EB9E1C6D32EC";
	setAttr ".dc" -type "componentList" 1 "vtx[256]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "6E763D97-4DD7-C45D-4C3E-28B04F59ADC5";
	setAttr ".ics" -type "componentList" 2 "e[469]" "e[481]";
	setAttr ".ix" -type "matrix" -4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 3.4247397108428217 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 249;
	setAttr ".sv2" 250;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "3CF112CF-44E9-1600-95F0-9C912C0249E8";
	setAttr ".ics" -type "componentList" 1 "f[226]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 3.4247397108428217 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.4372198 2.6906328 2.2157395 ;
	setAttr ".rs" 58668;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16902255633758895 2.2260398391609111 2.005115205155084 ;
	setAttr ".cbx" -type "double3" 0.7054170545825168 3.1552256273988042 2.4263638290139604 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "D7D173DA-4C78-0381-01B4-F99FA541D7E2";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[170]" -type "float3" 0 0.044637591 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.044637591 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.044637591 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.044637591 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.020365357 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.020365357 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.020365357 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.020365357 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.075054981 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.060578015 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.060578045 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.060578045 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.014476968 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.060578045 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.020365357 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.044637591 0 ;
	setAttr ".tk[197]" -type "float3" 0.0038818072 -0.028561009 0 ;
	setAttr ".tk[198]" -type "float3" 0.0038818072 -0.028561009 0 ;
	setAttr ".tk[199]" -type "float3" 0.0038818072 -0.028561009 0 ;
	setAttr ".tk[200]" -type "float3" 0.0038818072 -0.028561009 0 ;
	setAttr ".tk[201]" -type "float3" 0.0038818072 -0.028561009 0 ;
	setAttr ".tk[202]" -type "float3" 0.0038818072 -0.028561009 0 ;
	setAttr ".tk[206]" -type "float3" 5.5879354e-009 0.052789852 1.1175871e-008 ;
	setAttr ".tk[207]" -type "float3" 0.011537322 0.052789822 0 ;
	setAttr ".tk[208]" -type "float3" 0.011537319 0.052789938 -1.4551915e-011 ;
	setAttr ".tk[209]" -type "float3" 0.011537319 0.052789889 7.4505806e-009 ;
	setAttr ".tk[210]" -type "float3" 0 0.052789781 -1.1175871e-008 ;
	setAttr ".tk[211]" -type "float3" 0 0.014255747 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.014255747 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.014255747 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.014255747 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.014255747 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.014255747 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.014255747 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.014255747 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.014255747 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.014255747 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.048876844 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.048876844 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.048876844 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.048876844 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.048876844 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.048876844 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.048876844 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.048876844 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.048876844 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.048876844 0 ;
	setAttr ".tk[241]" -type "float3" 0.037289474 0.13854216 0 ;
	setAttr ".tk[242]" -type "float3" 0.035097659 0.15520231 0 ;
	setAttr ".tk[243]" -type "float3" 0.035097644 0.15520231 0 ;
	setAttr ".tk[244]" -type "float3" 0.035097729 0.15520248 0 ;
	setAttr ".tk[245]" -type "float3" 0.037289511 0.15520248 0 ;
	setAttr ".tk[246]" -type "float3" 0.043316927 0.11569716 0 ;
	setAttr ".tk[247]" -type "float3" 0.020194257 0.12878217 0 ;
	setAttr ".tk[248]" -type "float3" 0.0038817402 -0.028561002 0 ;
	setAttr ".tk[249]" -type "float3" -0.0099828951 -0.028561002 0 ;
	setAttr ".tk[250]" -type "float3" 0.034058921 0.14507422 0 ;
	setAttr ".tk[251]" -type "float3" 0.0038817551 -0.028561002 0 ;
	setAttr ".tk[252]" -type "float3" 0.031867154 0.14507422 0 ;
	setAttr ".tk[253]" -type "float3" 0.0038818072 -0.028561009 0 ;
	setAttr ".tk[254]" -type "float3" 0.043316912 0.16453192 0 ;
	setAttr ".tk[255]" -type "float3" 0.0038818072 -0.028561009 0 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "5CD74C7F-481E-D5F9-74DD-CF94495DB10B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[293]" "e[314]" "e[328]" "e[334]" "e[338]" "e[344]" "e[348]" "e[370]" "e[381]" "e[407:408]" "e[430:431]" "e[453:454]" "e[456]" "e[469]" "e[481]" "e[484]" "e[488]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 3.4247397108428217 0 1;
	setAttr ".wt" 0.46123018860816956;
	setAttr ".re" 488;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "61EE4FEA-445A-E4FA-CD20-37ADD85A4833";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[256:259]" -type "float3"  0.017505219 0.04982397 -0.0064035081
		 0.0069491994 0.049208876 0.025018761 -0.017505221 -0.049823947 0.024667993 5.1658018e-005
		 -0.043116253 -0.025018733;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "D4A250C4-40D0-6400-4775-A5B547FFC6D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[463]" "e[466]" "e[470]" "e[475]" "e[480]" "e[486]" "e[489]" "e[496]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 3.4247397108428217 0 1;
	setAttr ".wt" 0.46620869636535645;
	setAttr ".re" 489;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "182DD9C0-4CB3-6D94-3246-BAB75522A32D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[463]" "e[466]" "e[470]" "e[475]" "e[480]" "e[486]" "e[489]" "e[534]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 3.4247397108428217 0 1;
	setAttr ".wt" 0.56619757413864136;
	setAttr ".re" 489;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "7545ADC3-4536-3BC8-3C01-C3ABCBFA29DF";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[247]" -type "float3" -0.012385658 -0.0069519738 0.021007959 ;
	setAttr ".tk[251]" -type "float3" -0.00011295982 -0.0009973956 -0.02067757 ;
	setAttr ".tk[256]" -type "float3" -0.0037617183 0.005467284 0.019441728 ;
	setAttr ".tk[257]" -type "float3" -0.0030563544 -0.0092361579 -0.012032934 ;
	setAttr ".tk[258]" -type "float3" -0.0036764387 -0.02172203 -0.016751138 ;
	setAttr ".tk[259]" -type "float3" -0.0071559804 -0.014193792 -0.00080431718 ;
	setAttr ".tk[262]" -type "float3" -0.0039925915 -0.022269839 -0.0062671648 ;
	setAttr ".tk[263]" -type "float3" 0.0021407783 0.014158497 -0.0055087069 ;
	setAttr ".tk[281]" -type "float3" -0.008512157 -0.014797932 0.013332062 ;
	setAttr ".tk[282]" -type "float3" -0.0097662183 -0.014672439 0.019822821 ;
	setAttr ".tk[283]" -type "float3" -0.0071338112 -0.015824281 0.0047821533 ;
	setAttr ".tk[284]" -type "float3" -0.0003283741 -0.015088119 -0.02590362 ;
	setAttr ".tk[285]" -type "float3" -2.9334973e-005 -0.02635655 -0.036462981 ;
	setAttr ".tk[286]" -type "float3" 0.0011073542 -0.0073797787 0.0031278799 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "604A9B32-45E9-E616-38EA-68BB6A8281EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[496]" "e[529:530]" "e[532]" "e[536]" "e[538]" "e[540]" "e[542]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 3.4247397108428217 0 1;
	setAttr ".wt" 0.56916064023971558;
	setAttr ".dr" no;
	setAttr ".re" 532;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "401448FB-4E7B-3FA7-86FA-C1BB04306C89";
	setAttr ".ics" -type "componentList" 5 "f[226]" "f[233]" "f[252:253]" "f[259:260]" "f[266:267]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 3.4247397108428217 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.41633075 2.6684196 2.1883616 ;
	setAttr ".rs" 57739;
	setAttr ".lt" -type "double3" 2.4286128663675299e-016 4.2327252813834093e-016 -0.077563841054076238 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23218633442916606 2.3049652891135901 1.9632189743997648 ;
	setAttr ".cbx" -type "double3" 0.6004751955986769 3.0318738616345446 2.4135043722813982 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "39D38B29-4514-201F-AFC1-CE81E2411BB8";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[242]" -type "float3" -0.025474161 -0.0032504725 0.02303577 ;
	setAttr ".tk[247]" -type "float3" -0.015250596 0 0.012481335 ;
	setAttr ".tk[249]" -type "float3" -0.015250596 0 0.012481335 ;
	setAttr ".tk[258]" -type "float3" -0.0016520938 0.0079117212 0.0073777353 ;
	setAttr ".tk[263]" -type "float3" -0.0031251179 0 0.0084661581 ;
	setAttr ".tk[281]" -type "float3" -0.015250596 0 0.012481335 ;
	setAttr ".tk[282]" -type "float3" -0.0053988947 -0.0037836512 0.011051719 ;
	setAttr ".tk[283]" -type "float3" 0 0 -0.012332218 ;
	setAttr ".tk[284]" -type "float3" 0.0017339742 -0.0089812102 -0.016142135 ;
	setAttr ".tk[289]" -type "float3" -0.015250596 0 0.012481335 ;
	setAttr ".tk[290]" -type "float3" -0.0059213382 0.011955091 0.020518882 ;
	setAttr ".tk[291]" -type "float3" 0 0 -0.0054119169 ;
	setAttr ".tk[292]" -type "float3" 0.0082844626 0.016922776 -0.01593161 ;
	setAttr ".tk[297]" -type "float3" -0.015250595 -1.8626451e-009 0.012481333 ;
	setAttr ".tk[298]" -type "float3" -0.0031736798 -0.0042351293 0.0083968993 ;
	setAttr ".tk[299]" -type "float3" 0 0 -0.0095906164 ;
	setAttr ".tk[300]" -type "float3" 0.0010073725 -0.015364787 -0.021294836 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "091489DC-4486-8ECB-5DAE-3AA0284A71D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[20]" "e[22]" "e[36]" "e[45]" "e[100]" "e[105]" "e[113]" "e[115]" "e[117]" "e[121]" "e[132]" "e[140]" "e[151]" "e[154]" "e[190]" "e[200]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 3.4247397108428217 0 1;
	setAttr ".wt" 0.42834141850471497;
	setAttr ".re" 151;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "A27AF1ED-4258-6931-6940-A8B5395BDC04";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[15]" -type "float3" 0 0 -0.015856344 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.015856344 ;
	setAttr ".tk[47]" -type "float3" -0.020329231 -0.031660214 0.0038888273 ;
	setAttr ".tk[57]" -type "float3" -0.020225087 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.0013360911 -0.014601633 0 ;
	setAttr ".tk[70]" -type "float3" 0.0098828487 0.013108941 0.0087605612 ;
	setAttr ".tk[71]" -type "float3" 0.018200641 0.08395464 -0.020686835 ;
	setAttr ".tk[74]" -type "float3" -0.018363187 0.027484497 -0.0045561534 ;
	setAttr ".tk[75]" -type "float3" -0.0015372455 -0.038711209 0.0013016462 ;
	setAttr ".tk[76]" -type "float3" -5.8207661e-011 9.3132257e-010 -0.00055730273 ;
	setAttr ".tk[78]" -type "float3" -9.3132257e-010 0.0642334 0.005879154 ;
	setAttr ".tk[79]" -type "float3" -5.8207661e-011 9.3132257e-010 -0.00055730273 ;
	setAttr ".tk[81]" -type "float3" -5.8207668e-011 0.045237567 -0.014194032 ;
	setAttr ".tk[82]" -type "float3" -9.3132257e-010 9.3132257e-010 0.028255716 ;
	setAttr ".tk[83]" -type "float3" -5.8207661e-011 9.3132257e-010 0.028255718 ;
	setAttr ".tk[95]" -type "float3" -0.0031705662 -0.027086051 0.010218925 ;
	setAttr ".tk[96]" -type "float3" -1.6298145e-008 -0.077922702 -0.0055669746 ;
	setAttr ".tk[97]" -type "float3" -0.0026161657 4.6566129e-009 3.7252903e-009 ;
	setAttr ".tk[98]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[108]" -type "float3" -5.8207661e-011 9.3132257e-010 -0.00055730273 ;
	setAttr ".tk[109]" -type "float3" -5.8207661e-011 0.0642334 0.0058791558 ;
	setAttr ".tk[110]" -type "float3" -0.0031705657 9.3132257e-010 0.028255722 ;
	setAttr ".tk[113]" -type "float3" 0 -0.020804306 0 ;
	setAttr ".tk[116]" -type "float3" -0.0031705662 -0.020804306 0 ;
	setAttr ".tk[118]" -type "float3" -0.0031705662 0 0 ;
	setAttr ".tk[263]" -type "float3" -0.0013743014 -0.005020407 0.0021597154 ;
	setAttr ".tk[301]" -type "float3" 0.0060679615 -0.01455211 -0.026314089 ;
	setAttr ".tk[302]" -type "float3" -0.0023204696 -0.016160801 -0.0012863984 ;
	setAttr ".tk[303]" -type "float3" -0.0067240177 -0.038583506 -0.0054690186 ;
	setAttr ".tk[304]" -type "float3" -4.1949854e-005 -0.022884328 -0.016884061 ;
	setAttr ".tk[305]" -type "float3" -0.011001887 -0.018640455 0.025028201 ;
	setAttr ".tk[306]" -type "float3" -0.011932591 -0.032814428 0.016533222 ;
	setAttr ".tk[307]" -type "float3" 0.010865858 0.01961316 -0.019279359 ;
	setAttr ".tk[308]" -type "float3" 0.0057147546 0.022474363 0.0037361959 ;
	setAttr ".tk[309]" -type "float3" 0.0018221948 0.001133855 0.00070697744 ;
	setAttr ".tk[310]" -type "float3" 0.0088076936 0.0032761188 -0.023873186 ;
	setAttr ".tk[311]" -type "float3" -0.0060796756 0.0019992904 0.026314089 ;
	setAttr ".tk[312]" -type "float3" -0.0001739132 0.023927599 0.025422951 ;
	setAttr ".tk[313]" -type "float3" 0.01193259 0.030571874 -0.013774822 ;
	setAttr ".tk[314]" -type "float3" 0.0086334087 0.038583506 0.0038625752 ;
	setAttr ".tk[315]" -type "float3" 0.0044258833 0.034527279 0.017291419 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "1BA2DD4A-4535-82C1-F2EF-EC8513C39CAE";
	setAttr ".ics" -type "componentList" 1 "f[70]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 3.4247397108428217 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21176673 6.1379642 3.7368495 ;
	setAttr ".rs" 48001;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.00043266886918596722 5.8323683234991206 3.6477060518178588 ;
	setAttr ".cbx" -type "double3" 0.42396614029868684 6.4435606030519361 3.8259929642197084 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "50D52B80-4B90-E121-3F3F-4584F9E09E89";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[2]" -type "float3" 0.018294074 0 0 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.023644399 ;
	setAttr ".tk[12]" -type "float3" 0 -0.067830078 0.033878479 ;
	setAttr ".tk[13]" -type "float3" 0 -0.013896187 -0.02062553 ;
	setAttr ".tk[15]" -type "float3" -8.7311491e-011 0 0.041933767 ;
	setAttr ".tk[25]" -type "float3" -0.0050415359 -0.049243174 0 ;
	setAttr ".tk[26]" -type "float3" 0.0256366 0 0 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.035320818 ;
	setAttr ".tk[32]" -type "float3" 0.021676747 0.02441369 -0.040070433 ;
	setAttr ".tk[34]" -type "float3" 0.015724443 -0.055195712 0 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.012811922 ;
	setAttr ".tk[41]" -type "float3" 0.045830913 0 -0.065581337 ;
	setAttr ".tk[42]" -type "float3" -0.018591888 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.022432381 -0.034080926 -0.042973112 ;
	setAttr ".tk[61]" -type "float3" -0.014957355 0.096307896 0 ;
	setAttr ".tk[62]" -type "float3" -0.0063873967 0.10229145 0 ;
	setAttr ".tk[67]" -type "float3" 0.018599 -0.023245428 0 ;
	setAttr ".tk[71]" -type "float3" 0 0 7.1457471e-005 ;
	setAttr ".tk[72]" -type "float3" 0.0059341937 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.017545147 -0.01286031 0 ;
	setAttr ".tk[74]" -type "float3" 0.012382481 0.023771714 0 ;
	setAttr ".tk[75]" -type "float3" -0.0043366449 0.019238772 0 ;
	setAttr ".tk[80]" -type "float3" 0.010882719 0 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.028580785 0 ;
	setAttr ".tk[83]" -type "float3" -0.012189578 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.027390972 -0.027274029 0.019888861 ;
	setAttr ".tk[96]" -type "float3" -0.0104275 0 -0.0061402121 ;
	setAttr ".tk[97]" -type "float3" -0.0076259384 0 0.045341611 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.03532083 ;
	setAttr ".tk[112]" -type "float3" 0 -0.014322978 -0.0059636496 ;
	setAttr ".tk[117]" -type "float3" -0.0065376987 0 0.035320818 ;
	setAttr ".tk[316]" -type "float3" 0 -0.0051455176 0.025234837 ;
	setAttr ".tk[317]" -type "float3" 0 -0.0051455176 0.025234837 ;
	setAttr ".tk[318]" -type "float3" -0.020262433 0.047451787 0 ;
	setAttr ".tk[319]" -type "float3" -0.012516768 0.058444023 0 ;
	setAttr ".tk[325]" -type "float3" -0.0066288579 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "9ED8DB62-4569-59EF-3938-69A7C417B6F5";
	setAttr ".ics" -type "componentList" 1 "f[70]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 3.4247397108428217 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25191617 6.046381 3.7443528 ;
	setAttr ".rs" 58835;
	setAttr ".lt" -type "double3" 1.9428902930940239e-016 1.4190038033490282e-015 -0.044789330714458925 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.14464354705828125 5.9255030186976061 3.691612235936125 ;
	setAttr ".cbx" -type "double3" 0.3591888205765455 6.1672585897940699 3.7970931674724913 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "8C578DF3-4403-F74E-49E4-26AED8D73B46";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[15]" -type "float3" 1.1641532e-009 0 0 ;
	setAttr ".tk[332]" -type "float3" -0.007538063 0.02133658 0.017385991 ;
	setAttr ".tk[333]" -type "float3" 0.038981311 0.033296041 -0.012303255 ;
	setAttr ".tk[334]" -type "float3" -0.032799345 -0.098779269 0.0028588485 ;
	setAttr ".tk[335]" -type "float3" 0.031454932 0.057574246 -0.011443716 ;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "2E59B7F9-413C-6EDB-EAE1-8FB3A251BA7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[7:8]" "e[10]" "e[12]" "e[19]" "e[23]" "e[41]" "e[47]" "e[57]" "e[63]" "e[74]" "e[80]" "e[110]" "e[116]" "e[169]" "e[614]" "e[620]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 3.4247397108428217 0 1;
	setAttr ".wt" 0.71352952718734741;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "8CEA26F4-4DFA-C464-F4CD-5D94633DEB80";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.037680283 0 ;
	setAttr ".tk[17]" -type "float3" 0.016125966 0 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.018247768 0 ;
	setAttr ".tk[28]" -type "float3" 0.016583763 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.016743097 -0.0059130001 0 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.017459732 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.010748308 ;
	setAttr ".tk[88]" -type "float3" 0 0.023046045 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.01347096 0 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "81F7E4E1-4663-418F-B7F5-9F96E74DD2CC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.14606914 0 ;
	setAttr ".tk[340]" -type "float3" -0.026244625 0.12907234 0.00053301454 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "AA67950F-410D-FAE8-C59F-7FA26806E43F";
	setAttr ".dc" -type "componentList" 1 "e[675]";
createNode polySplit -n "polySplit23";
	rename -uid "21C31428-4F2B-ECD3-AB24-D9A8744FBDD5";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482973 -2147483035;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "9A258E70-4F34-D7C1-F707-6FA92827FB41";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482971 -2147483032;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "76B43049-485E-EF64-4D32-61B56F81F38C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[6]" -type "float3" 0.0235349 -0.031183777 0 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.014927015 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.028658966 ;
	setAttr ".tk[90]" -type "float3" 0.016980538 -0.0059620161 0 ;
	setAttr ".tk[336]" -type "float3" -0.0056393966 0.00070392404 0.0050458186 ;
	setAttr ".tk[337]" -type "float3" 0.0038478845 0.01044101 -0.00031391601 ;
	setAttr ".tk[338]" -type "float3" -0.0011201396 -0.01044101 -0.0032468087 ;
	setAttr ".tk[339]" -type "float3" 0.0056393966 0.0030974976 -0.0050458186 ;
	setAttr ".tk[340]" -type "float3" 0 0.0090344027 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.013493472 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.0030291737 0 ;
	setAttr ".tk[355]" -type "float3" 0 0 0.019084936 ;
	setAttr ".tk[356]" -type "float3" 0 0 0.011419668 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "27B77E5A-4460-C281-2B9E-548DDA85740A";
	setAttr ".dc" -type "componentList" 1 "f[114]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "206A8326-4BE2-1F0B-CE33-B0B587542354";
	setAttr ".dc" -type "componentList" 1 "f[117]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "325FEC8D-4C2F-CCF6-419C-AFAA34D4A312";
	setAttr ".ics" -type "componentList" 2 "e[218]" "e[233]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 3.4247397108428217 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 119;
	setAttr ".sv2" 122;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "20591940-477C-6874-A1DF-FEB6733DE98E";
	setAttr ".dc" -type "componentList" 1 "f[322]";
createNode polySplitRing -n "polySplitRing25";
	rename -uid "0F9F48AC-44C4-D9F8-DD80-38AD931BE3E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[3]" "e[21]" "e[44]" "e[46]" "e[48]" "e[59]" "e[76]" "e[101]" "e[114]" "e[125]" "e[219]" "e[221]" "e[223:224]" "e[617]" "e[650]" "e[663]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 3.4247397108428217 0 1;
	setAttr ".wt" 0.32028955221176147;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "AF07FE5C-4B97-91C3-0F0B-25BA9AD72AA1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[68]" -type "float3" 0 -0.0023794742 -0.0051624263 ;
	setAttr ".tk[119]" -type "float3" 0 -0.0023794742 -0.0051624263 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "9C29520E-42F2-9588-7CD4-309860003461";
	setAttr ".ics" -type "componentList" 4 "vtx[68]" "vtx[119]" "vtx[122]" "vtx[124]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 3.4247397108428217 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak51";
	rename -uid "36553152-4704-BA3C-5BFD-C595398C242F";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 0.0089720292 ;
	setAttr ".tk[6]" -type "float3" 0 -0.037997767 0 ;
	setAttr ".tk[9]" -type "float3" -0.028008176 -0.023020554 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.0017021922 0 ;
	setAttr ".tk[16]" -type "float3" -0.019190254 -0.023798894 -0.006888519 ;
	setAttr ".tk[23]" -type "float3" -0.020272385 -0.023020554 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.032787561 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.032787561 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.048710324 ;
	setAttr ".tk[27]" -type "float3" 0.01037759 0 0.048710339 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.048710339 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.032787561 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.032787561 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.048710339 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.048710324 ;
	setAttr ".tk[62]" -type "float3" 0 0.069109239 0 ;
	setAttr ".tk[63]" -type "float3" -0.00064153364 0.21064375 -1.4988011e-015 ;
	setAttr ".tk[64]" -type "float3" 0.00063299836 0.24242027 -1.4988011e-015 ;
	setAttr ".tk[65]" -type "float3" 0 0.10436873 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.10436873 0 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.048710339 ;
	setAttr ".tk[68]" -type "float3" 0 -0.021166535 0 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.048710339 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.048710339 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.048710339 ;
	setAttr ".tk[104]" -type "float3" 0 0.10436873 0 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.048710339 ;
	setAttr ".tk[119]" -type "float3" 0 -0.021166535 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.10436872 0 ;
	setAttr ".tk[122]" -type "float3" -0.0061668158 0.0020672679 0.048582602 ;
	setAttr ".tk[123]" -type "float3" 0 0.10436872 0 ;
	setAttr ".tk[124]" -type "float3" 0.0031889598 -0.0012832507 0.04965087 ;
	setAttr ".tk[219]" -type "float3" -7.3386935e-018 0 -0.10906558 ;
	setAttr ".tk[220]" -type "float3" -7.3386935e-018 0 -0.10906558 ;
	setAttr ".tk[229]" -type "float3" -7.2709308e-018 0 -0.1080348 ;
	setAttr ".tk[230]" -type "float3" -7.2709308e-018 0 -0.1080348 ;
	setAttr ".tk[244]" -type "float3" 0 0 -0.036429271 ;
	setAttr ".tk[245]" -type "float3" -0.023665521 0 -0.042009339 ;
	setAttr ".tk[254]" -type "float3" 0 -0.011320499 -0.0044315229 ;
	setAttr ".tk[323]" -type "float3" 0 -0.0017021922 0 ;
	setAttr ".tk[325]" -type "float3" 0 0 0.048710324 ;
	setAttr ".tk[327]" -type "float3" 0 0 -0.016269993 ;
	setAttr ".tk[328]" -type "float3" 0 0 -0.024294332 ;
	setAttr ".tk[329]" -type "float3" 0 0 -0.024294332 ;
	setAttr ".tk[330]" -type "float3" 0 0 -0.020622468 ;
	setAttr ".tk[331]" -type "float3" 0 0 -0.020622468 ;
	setAttr ".tk[340]" -type "float3" 0 -0.020820327 0.020532861 ;
	setAttr ".tk[342]" -type "float3" 0 0 0.048710339 ;
	setAttr ".tk[344]" -type "float3" -0.0006329944 0.14379287 -0.0075851427 ;
	setAttr ".tk[345]" -type "float3" 0 0 -0.020457391 ;
	setAttr ".tk[350]" -type "float3" 0.0077357925 0 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.0067717209 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.0067717209 0 ;
	setAttr ".tk[364]" -type "float3" 0.0037588782 0 0 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "975B2386-40D8-2A31-36C7-66ADF4EE63BA";
	setAttr ".ics" -type "componentList" 1 "vtx[314]";
	setAttr ".ix" -type "matrix" -4.5959040286864736 -0 -0 0 0 2.7971696041802638 0 0
		 0 0 2.5253816910120324 0 0 3.4247397108428217 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "C27691E9-48D0-1B25-03C2-659B03BB5941";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[64]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[65]" -type "float3" 0.033082776 7.4505806e-009 0 ;
	setAttr ".tk[68]" -type "float3" 1.7136335e-007 2.9802322e-008 -3.7252903e-008 ;
	setAttr ".tk[119]" -type "float3" -5.5879354e-009 3.7252903e-009 1.4901161e-008 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "F254BEE2-4B5A-891A-CC43-AD923B66FF4A";
	setAttr ".ics" -type "componentList" 1 "vtx[314]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 3.4247397108428217 0 1;
	setAttr ".am" yes;
createNode polyCube -n "polyCube2";
	rename -uid "220935CB-46F0-A404-BE62-5388BF4D95EA";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "292B410D-4534-2714-E02A-3DBEA9FDA726";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "692E99F5-4FAC-CB85-D9BF-F0BC4DC23FA3";
	setAttr ".ics" -type "componentList" 20 "f[1:2]" "f[4]" "f[7:8]" "f[11]" "f[13:14]" "f[17:18]" "f[20]" "f[23:24]" "f[27]" "f[29:30]" "f[33:34]" "f[36]" "f[39:40]" "f[43]" "f[45:46]" "f[49:50]" "f[52]" "f[55:56]" "f[59]" "f[61:62]";
	setAttr ".ix" -type "matrix" 1.5970755916628387 0 0 0 0 1.5970755916628387 0 0 0 0 1.5970755916628387 0
		 3.4966109558126259 4.5870088731051819 1.0195046740824381 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5929611 5.5060444 1.943681 ;
	setAttr ".rs" 47817;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0995778111877836 4.2701445687437349 0.70778122674935384 ;
	setAttr ".cbx" -type "double3" 4.0863443967132875 6.7419439638182208 3.1795807646135241 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "2A788310-4A30-D674-2B59-8E809E0B3798";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  -0.1336512 0.38146847 0.77264827
		 0.25430942 0.38146847 0.77264827 -0.1336512 0.76942903 0.77264816 0.25430942 0.76942903
		 0.77264816 -0.1336512 0.76942903 0.3846876 0.25430942 0.76942897 0.3846876 -0.1336512
		 0.38146847 0.3846876 0.25430942 0.38146847 0.3846876 -0.18468085 0.82045865 0.57866794
		 0.30533904 0.57544881 0.33365798 0.060329124 0.33043894 0.33365798 -0.18468085 0.57544881
		 0.33365798 0.30533904 0.33043894 0.57866794 -0.18468085 0.33043894 0.57866794 0.060329124
		 0.33043894 0.82367778 0.30533904 0.57544881 0.82367778 0.060329124 0.82045871 0.82367778
		 -0.18468079 0.57544881 0.82367778 0.30533904 0.82045865 0.57866794 0.060329124 0.82045865
		 0.33365798 0.060329132 0.57544881 0.91328347 0.060329132 0.91006446 0.57866794 0.060329132
		 0.57544881 0.24405223 0.060329132 0.24083331 0.57866794 0.39494467 0.57544881 0.57866794
		 -0.27428639 0.57544881 0.57866794 -0.063994743 0.45112482 0.86963814 0.18465295 0.45112482
		 0.86963814 0.18465298 0.69977254 0.86963814 -0.063994713 0.69977254 0.86963814 -0.063994713
		 0.86641896 0.70299178 0.18465298 0.86641896 0.70299178 0.18465298 0.86641896 0.45434406
		 -0.063994713 0.86641896 0.45434406 -0.063994713 0.69977254 0.28769761 0.18465298
		 0.69977254 0.28769761 0.18465298 0.45112482 0.28769761 -0.063994713 0.45112482 0.28769761
		 -0.063994713 0.28447866 0.45434406 0.18465298 0.28447866 0.45434406 0.18465298 0.28447866
		 0.70299178 -0.063994713 0.28447866 0.70299178 0.35129932 0.45112482 0.70299178 0.35129932
		 0.45112482 0.45434406 0.35129932 0.69977254 0.45434406 0.35129938 0.69977254 0.70299178
		 -0.23064105 0.45112482 0.45434406 -0.23064105 0.45112482 0.70299178 -0.23064105 0.69977254
		 0.70299178 -0.23064105 0.69977254 0.45434406 0.060329117 0.44186673 0.89079994 0.19391108
		 0.57544881 0.89079994 0.060329132 0.70903069 0.89079994 -0.073252849 0.57544881 0.89079994
		 0.060329117 0.88758081 0.71224993 0.19391108 0.88758081 0.57866794 0.060329132 0.88758081
		 0.44508591 -0.073252849 0.88758081 0.57866794 0.060329117 0.70903069 0.26653582 0.19391108
		 0.57544881 0.26653582 0.060329132 0.44186673 0.26653582 -0.073252849 0.57544881 0.26653582
		 0.060329117 0.26331693 0.44508591 0.19391108 0.26331693 0.57866794 0.060329132 0.26331693
		 0.71224993 -0.073252849 0.26331693 0.57866794 0.37246108 0.44186673 0.57866794 0.37246108
		 0.57544881 0.44508591 0.37246108 0.70903069 0.57866794 0.37246111 0.57544881 0.71224993
		 -0.2518028 0.44186673 0.57866794 -0.2518028 0.57544881 0.71224993 -0.2518028 0.70903069
		 0.57866794 -0.25180283 0.57544881 0.44508591 -0.054736182 0.34730217 0.80681473 0.17539445
		 0.34730217 0.80681473 0.28847581 0.46038339 0.80681473 0.28847581 0.69051403 0.80681473
		 0.17539445 0.80359542 0.80681473 -0.054736182 0.80359542 0.80681473 -0.16781756 0.69051403
		 0.80681473 -0.16781756 0.46038339 0.80681473 0.28847581 0.80359542 0.69373327 0.28847581
		 0.80359542 0.4636026 0.17539445 0.80359542 0.35052121 -0.054736182 0.80359542 0.35052121
		 -0.16781756 0.80359542 0.4636026 -0.16781756 0.80359542 0.69373327 0.28847581 0.69051403
		 0.35052121 0.28847581 0.46038339 0.35052121 0.17539445 0.34730217 0.35052121 -0.054736182
		 0.34730217 0.35052121 -0.16781756 0.46038339 0.35052121 -0.16781756 0.69051403 0.35052121
		 0.28847581 0.34730217 0.4636026 0.28847581 0.34730217 0.69373327 -0.16781756 0.34730217
		 0.69373327 -0.16781756 0.34730217 0.4636026;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "3EE7D50C-4484-1482-A51C-808B2D5BF709";
	setAttr ".ics" -type "componentList" 2 "f[56]" "f[61]";
	setAttr ".ix" -type "matrix" 1.5970755916628387 0 0 0 0 1.5970755916628387 0 0 0 0 1.5970755916628387 0
		 3.4966109558126259 4.5870088731051819 1.0195046740824381 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5929608 4.5105309 2.1566381 ;
	setAttr ".rs" 47728;
	setAttr ".lt" -type "double3" 1.1128251098391218e-015 1.2490009027033011e-016 0.44423400530860985 ;
	setAttr ".ls" -type "double3" 0.13254166852399035 0.61725684416598336 0.84313660804097323 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4745373363942575 4.4641360883425545 1.9436809242865967 ;
	setAttr ".cbx" -type "double3" 3.7113843955411965 4.556925870878592 2.3695955197371967 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "D41AFA8E-42C3-D2F3-A34D-49B378673FD6";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[18]" -type "float3" 0.16129708 -0.0031757681 0 ;
	setAttr ".tk[19]" -type "float3" -0.16129708 -0.0031757681 0 ;
	setAttr ".tk[20]" -type "float3" -0.16129708 0.0031757629 0 ;
	setAttr ".tk[21]" -type "float3" 0.16129708 0.0031757629 0 ;
	setAttr ".tk[22]" -type "float3" 0.16129708 0.0074326354 0 ;
	setAttr ".tk[23]" -type "float3" -0.16129716 0.0074326354 0 ;
	setAttr ".tk[24]" -type "float3" -0.16129708 0.0074326354 0 ;
	setAttr ".tk[25]" -type "float3" 0.16129708 0.0074326354 0 ;
	setAttr ".tk[26]" -type "float3" 0.16129708 0.0031757629 0 ;
	setAttr ".tk[27]" -type "float3" -0.16129716 0.0031757629 0 ;
	setAttr ".tk[28]" -type "float3" -0.16129716 -0.0031757681 0 ;
	setAttr ".tk[29]" -type "float3" 0.16129708 -0.0031757681 0 ;
	setAttr ".tk[30]" -type "float3" 0.16129708 -0.0074326382 0 ;
	setAttr ".tk[31]" -type "float3" -0.16129716 -0.0074326382 0 ;
	setAttr ".tk[32]" -type "float3" -0.16129708 -0.0074326382 0 ;
	setAttr ".tk[33]" -type "float3" 0.16129708 -0.0074326382 0 ;
	setAttr ".tk[42]" -type "float3" -0.17330851 -1.110223e-016 0 ;
	setAttr ".tk[43]" -type "float3" 0.17330851 -1.110223e-016 0 ;
	setAttr ".tk[44]" -type "float3" -0.17330851 0.0079731951 0 ;
	setAttr ".tk[45]" -type "float3" 0.17330851 0.0079731895 0 ;
	setAttr ".tk[46]" -type "float3" -0.17330851 -1.110223e-016 0 ;
	setAttr ".tk[47]" -type "float3" 0.17330851 -1.110223e-016 0 ;
	setAttr ".tk[48]" -type "float3" -0.17330851 -0.0079731951 0 ;
	setAttr ".tk[49]" -type "float3" 0.17330851 -0.0079731951 0 ;
	setAttr ".tk[58]" -type "float3" 0.14928527 -0.005827859 0 ;
	setAttr ".tk[59]" -type "float3" -0.14928526 -0.005827859 0 ;
	setAttr ".tk[62]" -type "float3" -0.14928526 0.0058278576 0 ;
	setAttr ".tk[63]" -type "float3" 0.14928527 0.0058278576 0 ;
	setAttr ".tk[68]" -type "float3" -0.14928526 0.0058278576 0 ;
	setAttr ".tk[69]" -type "float3" 0.14928527 0.0058278576 0 ;
	setAttr ".tk[74]" -type "float3" -0.14928526 -0.005827859 0 ;
	setAttr ".tk[75]" -type "float3" 0.14928527 -0.005827859 0 ;
	setAttr ".tk[82]" -type "float3" 0.20223506 0.061652482 -0.050477862 ;
	setAttr ".tk[83]" -type "float3" 6.4531713e-016 0.088940136 -0.077484451 ;
	setAttr ".tk[84]" -type "float3" 6.4531713e-016 0.04849105 -0.098711707 ;
	setAttr ".tk[85]" -type "float3" 0.2185071 0.033596244 -0.06437806 ;
	setAttr ".tk[86]" -type "float3" 6.4531713e-016 1.334689e-010 -0.10582212 ;
	setAttr ".tk[87]" -type "float3" 0.23477897 4.789299e-010 -0.069059916 ;
	setAttr ".tk[88]" -type "float3" -0.20223495 0.061652482 -0.050477862 ;
	setAttr ".tk[89]" -type "float3" -0.2185071 0.033596244 -0.06437806 ;
	setAttr ".tk[90]" -type "float3" -0.23477897 4.789299e-010 -0.069059871 ;
	setAttr ".tk[91]" -type "float3" -0.2185071 -0.033596322 -0.06437806 ;
	setAttr ".tk[92]" -type "float3" 6.4531713e-016 -0.048490811 -0.098711707 ;
	setAttr ".tk[93]" -type "float3" -0.20223495 -0.06165247 -0.050477862 ;
	setAttr ".tk[94]" -type "float3" 6.4531713e-016 -0.088940039 -0.077484451 ;
	setAttr ".tk[95]" -type "float3" 0.2185071 -0.033596322 -0.06437806 ;
	setAttr ".tk[96]" -type "float3" 0.20223506 -0.06165247 -0.050477862 ;
	setAttr ".tk[97]" -type "float3" 6.4531713e-016 -0.1133056 -0.042245347 ;
	setAttr ".tk[98]" -type "float3" 0.2185071 -0.078629449 -0.02750688 ;
	setAttr ".tk[99]" -type "float3" 6.4531713e-016 -0.12146702 -3.6597239e-008 ;
	setAttr ".tk[100]" -type "float3" 0.23477897 -0.084348172 -3.3833551e-008 ;
	setAttr ".tk[101]" -type "float3" -0.21850733 -0.078629449 -0.027506899 ;
	setAttr ".tk[102]" -type "float3" -0.23477897 -0.084348209 -3.3833551e-008 ;
	setAttr ".tk[103]" -type "float3" -0.2185071 -0.078629449 0.027506843 ;
	setAttr ".tk[104]" -type "float3" 6.4531713e-016 -0.1133056 0.042245246 ;
	setAttr ".tk[105]" -type "float3" -0.20223495 -0.06165247 0.050477806 ;
	setAttr ".tk[106]" -type "float3" 6.4531713e-016 -0.088940039 0.077484429 ;
	setAttr ".tk[107]" -type "float3" 0.2185071 -0.078629449 0.027506843 ;
	setAttr ".tk[108]" -type "float3" 0.20223506 -0.06165247 0.050477806 ;
	setAttr ".tk[109]" -type "float3" 6.4531713e-016 -0.048490811 0.098711714 ;
	setAttr ".tk[110]" -type "float3" 0.2185071 -0.033596322 0.0643778 ;
	setAttr ".tk[111]" -type "float3" 6.4531713e-016 1.334689e-010 0.10582212 ;
	setAttr ".tk[112]" -type "float3" 0.23477897 4.789299e-010 0.069059864 ;
	setAttr ".tk[113]" -type "float3" -0.21850733 -0.033596322 0.0643778 ;
	setAttr ".tk[114]" -type "float3" -0.23477897 4.789299e-010 0.069059893 ;
	setAttr ".tk[115]" -type "float3" -0.21850733 0.033596244 0.0643778 ;
	setAttr ".tk[116]" -type "float3" 6.4531713e-016 0.04849105 0.098711707 ;
	setAttr ".tk[117]" -type "float3" -0.20223495 0.061652482 0.050477806 ;
	setAttr ".tk[118]" -type "float3" 6.4531713e-016 0.088940136 0.077484429 ;
	setAttr ".tk[119]" -type "float3" 0.2185071 0.033596244 0.0643778 ;
	setAttr ".tk[120]" -type "float3" 0.20223506 0.061652482 0.050477806 ;
	setAttr ".tk[121]" -type "float3" 6.4531713e-016 0.11330561 0.042245246 ;
	setAttr ".tk[122]" -type "float3" 0.2185071 0.078629687 0.027506843 ;
	setAttr ".tk[123]" -type "float3" 6.4531713e-016 0.12146701 -3.6597239e-008 ;
	setAttr ".tk[124]" -type "float3" 0.23477897 0.084348232 -3.3833551e-008 ;
	setAttr ".tk[125]" -type "float3" -0.21850733 0.078629687 0.027506843 ;
	setAttr ".tk[126]" -type "float3" -0.23477897 0.084348232 -3.3833551e-008 ;
	setAttr ".tk[127]" -type "float3" -0.2185071 0.078629687 -0.027506899 ;
	setAttr ".tk[128]" -type "float3" 6.4531713e-016 0.11330561 -0.042245347 ;
	setAttr ".tk[129]" -type "float3" 0.2185071 0.078629687 -0.027506899 ;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyMergeVert12.out" "|pCube1|pCubeShape1.i";
connectAttr "polyTweakUV9.uvtk[0]" "|pCube1|pCubeShape1.uvst[0].uvtw";
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeFace22.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak1.out" "polySplitRing4.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing5.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak2.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak3.out" "polySplitRing7.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing8.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak4.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyTweak5.out" "polySplitRing12.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak5.ip";
connectAttr "polySplitRing12.out" "polyExtrudeFace1.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak7.out" "polySplitRing13.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace4.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing13.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace4.out" "polySplitRing14.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace5.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing15.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyExtrudeEdge1.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweakUV1.ip";
connectAttr "polyTweak12.out" "polyMergeVert1.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge2.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyMergeVert1.out" "polyTweak13.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweakUV2.ip";
connectAttr "polyTweak14.out" "polyMergeVert2.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge3.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyMergeVert2.out" "polyTweak15.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweakUV3.ip";
connectAttr "polyTweak16.out" "polyMergeVert3.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak16.ip";
connectAttr "polyMergeVert3.out" "polyExtrudeEdge4.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweakUV4.ip";
connectAttr "polyTweak17.out" "polyMergeVert4.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak17.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak18.out" "polyMergeVert5.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak18.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak19.out" "polyMergeVert6.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak19.ip";
connectAttr "polyMergeVert6.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweakUV7.ip";
connectAttr "polyTweak20.out" "polyMergeVert7.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak20.ip";
connectAttr "polyMergeVert7.out" "polyExtrudeEdge5.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweakUV8.ip";
connectAttr "polyTweak21.out" "polyMergeVert8.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak21.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak22.out" "polyMergeVert9.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace6.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyMergeVert9.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace7.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak24.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace9.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak25.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace11.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySplitRing16.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak27.ip";
connectAttr "polySplitRing16.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace12.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polySplit7.out" "polyTweak30.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyTweak32.out" "polySplitRing17.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplit10.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace13.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polySplitRing17.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polySplitRing18.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace14.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polySplitRing18.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace15.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak36.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polySplit22.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyTweak39.ip";
connectAttr "polyTweak39.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyBridgeEdge1.ip";
connectAttr "|pCube4|pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyBridgeEdge2.ip";
connectAttr "|pCube4|pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyTweak40.out" "polyExtrudeFace17.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyBridgeEdge2.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polySplitRing19.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak41.ip";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polyTweak42.out" "polySplitRing21.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak42.ip";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polyTweak43.out" "polyExtrudeFace18.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polySplitRing22.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polySplitRing23.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace19.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polySplitRing23.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace20.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polySplitRing24.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak47.ip";
connectAttr "polySplitRing24.out" "polyTweak48.ip";
connectAttr "polyTweak48.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyTweak49.ip";
connectAttr "polyTweak49.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyBridgeEdge3.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "deleteComponent19.ig";
connectAttr "polyTweak50.out" "polySplitRing25.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "deleteComponent19.og" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyMergeVert10.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polySplitRing25.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyMergeVert11.ip";
connectAttr "|pCube4|pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak52.ip";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyCube2.out" "polySmoothFace1.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polySmoothFace1.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak54.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube4|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Robot01.ma
