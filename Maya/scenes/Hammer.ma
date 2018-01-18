//Maya ASCII 2017ff05 scene
//Name: Hammer.ma
//Last modified: Thu, Jan 18, 2018 02:41:54 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "088C9A13-4469-B5D0-3E81-D5B2D039F46F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -31.341402147951769 10.390658772906693 4.6656324007486276 ;
	setAttr ".r" -type "double3" -8.7383527294621928 -440.59999999990799 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F65BE18C-4030-B65E-4B69-72A8271B3131";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.500227228144244;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.3446502685546875e-007 6.2589809894561768 -9.1599946022033691 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1AF662FC-411E-D9D3-D4D7-EE88746D0FA8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.3446502685546875e-007 1000.2533999400149 -9.1599946022031489 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9B88A677-4C57-14FE-323F-AEB3DF0C8252";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 993.9944189505585;
	setAttr ".ow" 6.5842247009277362;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -8.3446502685546875e-007 6.2589809894561768 -9.1599946022033691 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8BD8417C-460A-3C8D-0936-BBA349D95016";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.3446502685546875e-007 6.2589809894561768 1000.1772217160851 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D43D82C9-4958-E8D1-259E-4CB05991D074";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1009.3372163182885;
	setAttr ".ow" 13.138437271118164;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -8.3446502685546875e-007 6.2589809894561768 -9.1599946022033691 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B0A61012-430D-5F1E-893D-F08FB4DD5CD1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.330520392639 6.2589809894561768 -9.1599946022031471 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4B1E55CA-42A0-504F-14C5-1EA7218629BA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.3305212271038;
	setAttr ".ow" 13.138437271118164;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -8.3446502685546875e-007 6.2589809894561768 -9.1599946022033691 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "BD8776AA-4D3E-A406-D25F-A9BFF1137449";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "EA9EAD18-48FB-0879-1BE4-8DB61A5BB57A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999910295009613 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[94]" -type "float3" 0.11639459 -0.48041019 -0.10717738 ;
	setAttr ".pt[95]" -type "float3" 0.11639459 -0.48041019 0.10717738 ;
	setAttr ".pt[96]" -type "float3" -0.11639458 -0.48041019 0.10717738 ;
	setAttr ".pt[97]" -type "float3" -0.11639458 -0.48041019 -0.10717705 ;
	setAttr ".pt[114]" -type "float3" -0.18738897 -0.27496189 -0.1725499 ;
	setAttr ".pt[115]" -type "float3" -0.18738897 -0.27496189 0.1725499 ;
	setAttr ".pt[116]" -type "float3" -0.18738902 -0.35067797 -0.1725499 ;
	setAttr ".pt[117]" -type "float3" -0.18738902 -0.35067797 0.1725499 ;
	setAttr ".pt[118]" -type "float3" 0.18738902 -0.27496213 0.17254935 ;
	setAttr ".pt[119]" -type "float3" 0.18738897 -0.35067821 0.17254935 ;
	setAttr ".pt[120]" -type "float3" 0.18738902 -0.27496213 -0.1725499 ;
	setAttr ".pt[121]" -type "float3" 0.18738897 -0.35067821 -0.1725499 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "D64C47DA-4BDB-9233-86F6-86B05578D31C";
	setAttr ".t" -type "double3" 0 0.39857511553304636 8.7243620754573605 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "09E37685-415C-A2FE-517D-B1BF5D260DAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59375309944152832 0.46875309944152832 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[0]" -type "float3" 2.7939677e-009 0 0 ;
	setAttr ".pt[1]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".pt[2]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".pt[3]" -type "float3" 2.7939677e-009 0 0 ;
	setAttr ".pt[32]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[33]" -type "float3" -1.1175871e-008 0 0 ;
	setAttr ".pt[34]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".pt[35]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[36]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[38]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[40]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[41]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[42]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".pt[43]" -type "float3" -1.1175871e-008 0 0 ;
	setAttr ".pt[84]" -type "float3" 0.02572532 0.0085160611 -0.051445484 ;
	setAttr ".pt[85]" -type "float3" 0.051445484 0.0085160611 -0.025725301 ;
	setAttr ".pt[86]" -type "float3" 0.02572532 -0.0085160611 -0.051445484 ;
	setAttr ".pt[87]" -type "float3" 0.051445484 -0.0085160611 -0.025725301 ;
	setAttr ".pt[88]" -type "float3" 0.051445484 0.0085160611 0.025725301 ;
	setAttr ".pt[89]" -type "float3" 0.051445484 -0.0085160611 0.025725301 ;
	setAttr ".pt[90]" -type "float3" 0.02572532 0.0085160611 0.051445484 ;
	setAttr ".pt[91]" -type "float3" 0.02572532 -0.0085160611 0.051445484 ;
	setAttr ".pt[92]" -type "float3" -0.02572532 0.0085160611 0.051445484 ;
	setAttr ".pt[93]" -type "float3" -0.02572532 -0.0085160611 0.051445484 ;
	setAttr ".pt[94]" -type "float3" -0.051445484 0.0085160611 0.025725301 ;
	setAttr ".pt[95]" -type "float3" -0.051445484 -0.0085160611 0.025725301 ;
	setAttr ".pt[96]" -type "float3" -0.051445484 0.0085160611 -0.025725301 ;
	setAttr ".pt[97]" -type "float3" -0.051445484 -0.0085160611 -0.025725301 ;
	setAttr ".pt[98]" -type "float3" -0.02572532 0.0085160611 -0.051445484 ;
	setAttr ".pt[99]" -type "float3" -0.02572532 -0.0085160611 -0.051445484 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "D96213E0-4FF5-56FE-965E-AA859CB1E03B";
	setAttr ".s" -type "double3" 0.4183254642405142 1 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "30F6972E-4229-6C98-D15E-DFB8C9714F9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7338BAB3-4752-068C-956D-4DA222F19A2B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5528DBD0-4B86-DA64-4430-EE941E878A32";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C1944B84-4827-5F1B-20C1-0987BCC0B88E";
createNode displayLayerManager -n "layerManager";
	rename -uid "B741C751-4B06-DF51-2092-93B5895BF715";
createNode displayLayer -n "defaultLayer";
	rename -uid "A359E0C2-47AA-E1B0-3C7F-7985E62D5DEA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0A94718A-439D-F065-3FE5-378991FCE4BD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BF2E8C44-4AA9-5CC7-2464-90828800F85E";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "88F1EC0D-4EEE-5389-F6AA-9CBBA8B283F2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1583\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1583\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1583\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8CCCD16B-433D-7224-7E12-C49B76FE9F49";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "24F99EE5-44C1-EB0D-D4AE-F0889D6C7BF1";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "95F56E92-4C81-CF40-3258-97A59B4D63C1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.40163267 0 ;
	setAttr ".rs" 52947;
	setAttr ".lt" -type "double3" 0 -4.9303806576313238e-032 0.99956913077224196 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.40163266658782959 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.40163266658782959 0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "B44DFBBE-440E-B4F0-7DC5-71AA5AE820A3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 -0.098367341 0 0 -0.098367341
		 0 0 -0.098367341 0 0 -0.098367341 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "EBCE81DE-4F00-00C8-39A0-E8856EE52C6F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6499251 0 ;
	setAttr ".rs" 45889;
	setAttr ".lt" -type "double3" 0 9.8607613152626476e-032 2.4079317337911634 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35250803828239441 1.6499251127243042 -0.35250803828239441 ;
	setAttr ".cbx" -type "double3" 0.35250803828239441 1.6499251127243042 0.35250803828239441 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "40BF43FD-4243-D9B7-AB72-2FA3AA49CCAF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.14749196 0.2487233 -0.14749196
		 -0.14749196 0.2487233 -0.14749196 -0.14749196 0.2487233 0.14749196 0.14749196 0.2487233
		 0.14749196;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3547557F-4DDE-49C5-8896-3D81E045C493";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5743337 0 ;
	setAttr ".rs" 35050;
	setAttr ".lt" -type "double3" 0 -4.9303806576313238e-032 0.55641837626522417 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41950482130050659 4.574333667755127 -0.41950482130050659 ;
	setAttr ".cbx" -type "double3" 0.41950482130050659 4.574333667755127 0.41950482130050659 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "513BFBE6-4744-68E7-92F6-C28DF5E4BB12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.066996783 0.51647717 0.066996783
		 0.066996783 0.51647717 0.066996783 0.066996783 0.51647717 -0.066996783 -0.066996783
		 0.51647717 -0.066996783;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9131657A-417C-7939-AF68-F5BF44FF446C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.0367165 0 ;
	setAttr ".rs" 37565;
	setAttr ".lt" -type "double3" 0 -5.9164567891575885e-031 4.4350342120665758 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23860213160514832 5.0367164611816406 -0.23860213160514832 ;
	setAttr ".cbx" -type "double3" 0.23860213160514832 5.0367164611816406 0.23860213160514832 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "5AF3E663-40B9-6178-3004-CD8734924C29";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.18090269 -0.094035394 -0.18090269
		 -0.18090269 -0.094035394 -0.18090269 -0.18090269 -0.094035394 0.18090269 0.18090269
		 -0.094035394 0.18090269;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4F7122D5-4593-F88C-8FFF-BFBB3F0F7465";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.4717503 0 ;
	setAttr ".rs" 36861;
	setAttr ".lt" -type "double3" 0 4.9303806576313238e-032 1.1271412988576675 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23860213160514832 9.4717502593994141 -0.23860213160514832 ;
	setAttr ".cbx" -type "double3" 0.23860213160514832 9.4717502593994141 0.23860213160514832 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "27659BB8-4B0E-9778-AF43-13ABA9ACD8AE";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.8032322 0 ;
	setAttr ".rs" 46426;
	setAttr ".lt" -type "double3" 0 1.9721522630525295e-031 2.3261565836543578 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0418671369552612 9.8032321929931641 -1.0418671369552612 ;
	setAttr ".cbx" -type "double3" 1.0418671369552612 9.8032321929931641 1.0418671369552612 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "D52F90A0-4E08-EA08-47A1-0EADDA6D6C08";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -0.80326504 -0.79566026 0.80326504
		 0.80326504 -0.79566026 0.80326504 0.80326504 -0.79566026 -0.80326504 -0.80326504
		 -0.79566026 -0.80326504;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "1436CC5D-405C-410C-63F7-CC9FB931F0AF";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.966311 1.0418671 ;
	setAttr ".rs" 64148;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0418671369552612 9.8032321929931641 1.0418671369552612 ;
	setAttr ".cbx" -type "double3" 1.0418671369552612 12.129388809204102 1.0418671369552612 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D600509F-43D4-1016-7F9F-CB986BB9BC6D";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.966311 -1.0418671 ;
	setAttr ".rs" 55798;
	setAttr ".lt" -type "double3" 0 3.1378461463667872e-016 2.5622458234908856 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0418671369552612 9.8032321929931641 -1.0418671369552612 ;
	setAttr ".cbx" -type "double3" 1.0418671369552612 12.129388809204102 -1.0418671369552612 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "A28FB9E3-4D24-21F3-E89D-65833BE07096";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.33820707 0.37755415 1.85435426
		 -0.33820707 0.37755415 1.85435426 -0.33820707 -0.37755415 1.85435426 0.33820707 -0.37755415
		 1.85435426;
createNode polyCube -n "polyCube2";
	rename -uid "9C8B633E-4EE1-8FB9-AC7D-48ACC04B3EC0";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "8DF39C72-460F-02D8-D5BA-E69CB557D39E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.39857511553304636 8.7243620754573605 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.98366463 8.7243624 ;
	setAttr ".rs" 64344;
	setAttr ".lt" -type "double3" 0 -1.2843255843933467e-015 2.2159117767037295 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.98366462025182688 8.2243620754573605 ;
	setAttr ".cbx" -type "double3" 0.5 0.98366462025182688 9.2243620754573605 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "6B1ADF10-4F3D-384D-2213-A5A0C19D8FB1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0.085089512 0 0 0.085089512
		 0 0 0.085089512 0 0 0.085089512 0;
createNode animCurveTA -n "polyExtrudeFace9_rotateX";
	rename -uid "0EAE8725-4AFD-021B-AECB-B4A9003BD243";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace9_rotateY";
	rename -uid "48E4BAA6-47E5-D9E8-FE43-61A04AA0232F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace9_rotateZ";
	rename -uid "632F902E-4492-7414-B7E0-40920DE62567";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "604B4D5C-46A6-493D-8E68-9695849E5B55";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.39857511553304636 8.7243620754573605 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1995769 8.7243624 ;
	setAttr ".rs" 37132;
	setAttr ".lt" -type "double3" 0 -3.4861524065705278e-015 0.29976532081221352 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 3.1995769027187153 8.2243620754573605 ;
	setAttr ".cbx" -type "double3" 0.5 3.1995769027187153 9.2243620754573605 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "A3E7FE39-4112-C33D-9600-F38C3BCE17C9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.39857511553304636 8.7243620754573605 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4993424 8.7243624 ;
	setAttr ".rs" 54283;
	setAttr ".lt" -type "double3" 0 -2.6031732054868359e-015 4.2763501217886262 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20046564936637878 3.4993424895717427 8.5238964260909817 ;
	setAttr ".cbx" -type "double3" 0.20046564936637878 3.4993424895717427 8.9248277248237393 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "7D17C6B2-4C50-85F2-EB73-91ADC40B1F0C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.29953435 0 -0.29953435 -0.29953435
		 0 -0.29953435 -0.29953435 0 0.29953435 0.29953435 0 0.29953435;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "531FEBFE-4074-4253-C230-7E92924B8CEC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.39857511553304636 8.7243620754573605 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.775692 8.7243624 ;
	setAttr ".rs" 54649;
	setAttr ".lt" -type "double3" 0 -1.6937981928463572e-015 0.37181108985632605 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20046564936637878 7.77569179567831 8.5238968731258176 ;
	setAttr ".cbx" -type "double3" 0.20046564936637878 7.77569179567831 8.9248272777889035 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "A23D69E6-4395-6FE3-540D-6C84C3653151";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.39857511553304636 8.7243620754573605 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.1475029 8.7243624 ;
	setAttr ".rs" 54079;
	setAttr ".lt" -type "double3" 0 1.9421333777137825e-015 0.7465911561755938 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20046564936637878 8.1475027087642466 8.3519180418346188 ;
	setAttr ".cbx" -type "double3" 0.20046564936637878 8.1475027087642466 9.0968061090801022 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "FFAD02A1-480D-F00F-0688-3889CC559C4C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -1.8626451e-009 0 0.17197885
		 1.8626451e-009 0 0.17197885 1.8626451e-009 0 -0.17197885 -1.8626451e-009 0 -0.17197885;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "B1AB72AC-4425-5B51-36BB-56A022F10922";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[8:9]" "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.39857511553304636 8.7243620754573605 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak10";
	rename -uid "498B7090-416E-1259-39A8-0E91D1133A6F";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[0:27]" -type "float3"  0 -0.15658027 0 0 -0.15658027
		 0 0 0.98282653 0 0 0.98282653 0 0 0.98282653 0 0 0.98282653 0 0 -0.15658027 0 0 -0.15658027
		 0 0 0.98282653 0 0 0.98282653 0 0 0.98282653 0 0 0.98282653 0 0 0.98282653 0 0 0.98282653
		 0 0 0.98282653 0 0 0.98282653 0 0 0.98282653 0 0 0.98282653 0 0 0.98282653 0 0 0.98282653
		 0 0 0.98282653 0 0 0.98282653 0 0 0.98282653 0 0 0.98282653 0 0.15915234 1.46107066
		 -0.17173918 -0.15915234 1.46107066 -0.17173918 -0.15915234 1.46107066 0.17173918
		 0.15915234 1.46107066 0.17173918;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "BA5B2A0E-40E6-940A-3B5F-7A87B597E8D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[52]" "e[54]" "e[58]" "e[60]" "e[68:69]" "e[74:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.39857511553304636 8.7243620754573605 1;
	setAttr ".wt" 0.76036268472671509;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "EB653768-4810-39AA-A284-889EE8F22997";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[52]" "e[58]" "e[69]" "e[75]" "e[80]" "e[83]" "e[87]" "e[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.39857511553304636 8.7243620754573605 1;
	setAttr ".wt" 0.40667659044265747;
	setAttr ".dr" no;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "E090368E-475F-DA27-6A5F-F3AC5CEC9B46";
	setAttr ".ics" -type "componentList" 1 "f[38:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.39857511553304636 8.7243620754573605 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.16667317 8.7243624 ;
	setAttr ".rs" 53930;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.058279145093135476 8.2243620754573605 ;
	setAttr ".cbx" -type "double3" 0.5 0.27506719860570872 9.2243620754573605 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "CC7E0B36-4571-CF78-999F-E29D15EBD2A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[55]" "e[57]" "e[61]" "e[63]" "e[65]" "e[67]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.39857511553304636 8.7243620754573605 1;
	setAttr ".wt" 0.92529678344726563;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "69B72041-4451-3107-DD4B-81A9BBD4ACA3";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[44:75]" -type "float3"  0 -1.8626451e-009 -3.7252903e-009
		 -3.7252903e-009 -1.8626451e-009 0 3.7252903e-009 -1.8626451e-009 0 0 -1.8626451e-009
		 -3.7252903e-009 0 -1.8626451e-009 3.7252903e-009 3.7252903e-009 -1.8626451e-009 0
		 -3.7252903e-009 -1.8626451e-009 0 0 -1.8626451e-009 3.7252903e-009 0 9.3132257e-010
		 -3.7252903e-009 -3.7252903e-009 9.3132257e-010 0 3.7252903e-009 9.3132257e-010 0
		 0 9.3132257e-010 -3.7252903e-009 0 9.3132257e-010 3.7252903e-009 3.7252903e-009 9.3132257e-010
		 0 -3.7252903e-009 9.3132257e-010 0 0 9.3132257e-010 3.7252903e-009 0.067659922 0.014667861
		 -0.033833317 0.033833344 0.014667861 -0.067659922 0.033833344 -0.014667861 -0.067659922
		 0.067659922 -0.014667861 -0.033833317 -0.033833344 -0.014667861 -0.067659922 -0.033833344
		 0.014667861 -0.067659922 -0.067659922 0.014667861 -0.033833317 -0.067659922 -0.014667861
		 -0.033833317 -0.067659922 -0.014667861 0.033833317 -0.067659922 0.014667861 0.033833317
		 -0.033833344 -0.014667861 0.067659922 -0.033833344 0.014667861 0.067659922 0.033833344
		 -0.014667861 0.067659922 0.033833344 0.014667861 0.067659922 0.067659922 -0.014667861
		 0.033833317 0.067659922 0.014667861 0.033833317;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "044F20DF-4CB7-C76A-E236-968F61F64DCA";
	setAttr ".ics" -type "componentList" 1 "f[70:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.39857511553304636 8.7243620754573605 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.0996356 8.7243624 ;
	setAttr ".rs" 54271;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 4.0168679240657612 8.2243620754573605 ;
	setAttr ".cbx" -type "double3" 0.5 4.1824036124660298 9.2243620754573605 ;
createNode polyCube -n "polyCube3";
	rename -uid "B3C5F43A-4A72-1EF6-0A8E-699E23977B75";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "5B769F1E-4133-72BE-BD17-C2B9CA38A785";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.4183254642405142 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.7647076 0 ;
	setAttr ".rs" 65153;
	setAttr ".lt" -type "double3" 0 -4.9303806576313238e-032 0.78338568002979869 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2091627321202571 6.7647075653076172 -0.5 ;
	setAttr ".cbx" -type "double3" 0.2091627321202571 6.7647075653076172 0.5 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "5C53484E-4CCA-C035-D7D2-B0A326108A33";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 6.26470757 0 0 6.26470757
		 0 0 6.26470757 0 0 6.26470757 0;
createNode polyTweak -n "polyTweak13";
	rename -uid "60125B64-4980-94A5-7112-5EBB65499001";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.035119947 -0.36607727 0.54644495
		 0.035119947 -0.36607727 0.54644495 0.035119947 -0.36607727 -0.54644495 -0.035119947
		 -0.36607727 -0.54644495;
createNode polySplit -n "polySplit1";
	rename -uid "A92E9F89-4A2A-A805-025E-73927D9EE0BD";
	setAttr -s 2 ".e[0:1]"  0.71258497 0.70386899;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "BEAC46C6-4E62-E663-E498-82A73DC9139C";
	setAttr -s 2 ".e[0:1]"  0.71287698 0.70498103;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "D415F559-4E88-3C88-41D9-11955D7D7418";
	setAttr -s 2 ".e[0:1]"  0.495092 0.51057202;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "D556331B-41EA-46E9-6255-06A42BB1E508";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[10]";
	setAttr ".ix" -type "matrix" 0.4183254642405142 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.1820164 0 ;
	setAttr ".rs" 56023;
	setAttr ".lt" -type "double3" 0 -8.0121246742224534e-018 0.4639165983027258 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22385427689663778 7.1820163726806641 -1.0464448928833008 ;
	setAttr ".cbx" -type "double3" 0.22385427689663778 7.1820163726806641 1.0464448928833008 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "CFAD7C35-47A9-644B-DB55-55BA926A9F4F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[14:15]" -type "float3"  0 -0.29361713 0 0 -0.29361713
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "53928F19-4F42-A2CB-85E4-1BA04B01887C";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[10]";
	setAttr ".ix" -type "matrix" 0.4183254642405142 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.6459332 0 ;
	setAttr ".rs" 35323;
	setAttr ".lt" -type "double3" 0 -1.011043143721543e-016 0.54466664746801641 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22385427689663778 7.6459331512451172 -1.3719949722290039 ;
	setAttr ".cbx" -type "double3" 0.22385427689663778 7.6459331512451172 1.3719949722290039 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "81572427-4450-0EAF-6697-0399C47C0381";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[18:25]" -type "float3"  0 0 0.32555008 0 0 0.32555008
		 0 0 0.16179863 0 0 0.16059175 0 0 -0.13841408 0 0 -0.13273907 0 0 -0.32555008 0 0
		 -0.32555008;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "4C994B86-4532-4333-D716-9FA89EC5CDAF";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[10]";
	setAttr ".ix" -type "matrix" 0.4183254642405142 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.1905994 0 ;
	setAttr ".rs" 62862;
	setAttr ".lt" -type "double3" 0 1.3666750306739488e-016 0.61549571588797569 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22385427689663778 8.1905994415283203 -0.86855512857437134 ;
	setAttr ".cbx" -type "double3" 0.22385427689663778 8.1905994415283203 0.86855512857437134 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "5696FF31-4C59-6693-0BBD-1EA4D5B81EB8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[26:33]" -type "float3"  0 0 -0.50343984 0 0 -0.50343984
		 0 0 -0.25021005 0 0 -0.24834368 0 0 0.21404746 0 0 0.20527151 0 0 0.50343984 0 0
		 0.50343984;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "625A1B03-4C4B-15B2-8A23-BCBA22009738";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.4183254642405142 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.70078051 0 ;
	setAttr ".rs" 41512;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20916266978490536 0.70078051090240479 -0.37207803130149841 ;
	setAttr ".cbx" -type "double3" 0.20916266978490536 0.70078051090240479 0.37207803130149841 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "779AF1D2-457E-E5CF-9EAF-D788A812C941";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.2007805 -0.12792197 ;
	setAttr ".tk[1]" -type "float3" 0 1.2007805 -0.12792197 ;
	setAttr ".tk[2]" -type "float3" 0 -0.40444311 -0.12792197 ;
	setAttr ".tk[3]" -type "float3" 0 -0.40444311 -0.12792197 ;
	setAttr ".tk[4]" -type "float3" 0 -0.40444311 0.12792197 ;
	setAttr ".tk[5]" -type "float3" 0 -0.40444311 0.12792197 ;
	setAttr ".tk[6]" -type "float3" 0 1.2007805 0.12792197 ;
	setAttr ".tk[7]" -type "float3" 0 1.2007805 0.12792197 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.41344354 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.41344354 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.090784222 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.089934833 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.1204823 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.11648873 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.41344354 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.41344354 ;
	setAttr ".tk[26]" -type "float3" 0.035171472 0.15640992 -0.032098256 ;
	setAttr ".tk[27]" -type "float3" 0.035171472 0.15640992 -0.032098256 ;
	setAttr ".tk[28]" -type "float3" 0.035171472 0.15640992 0.25596428 ;
	setAttr ".tk[29]" -type "float3" 0.035171472 0.15640992 0.25460011 ;
	setAttr ".tk[30]" -type "float3" 0 0.17677088 -0.17955421 ;
	setAttr ".tk[31]" -type "float3" 0 0.17677088 -0.17313838 ;
	setAttr ".tk[32]" -type "float3" 0 0.17677088 0.12822604 ;
	setAttr ".tk[33]" -type "float3" 0 0.17677088 0.12822604 ;
	setAttr ".tk[34]" -type "float3" 0.035171472 -0.1971319 -0.34834832 ;
	setAttr ".tk[35]" -type "float3" 0.035171472 -0.1971319 -0.34834832 ;
	setAttr ".tk[36]" -type "float3" 0.035171472 -0.1971319 -0.12477691 ;
	setAttr ".tk[37]" -type "float3" 0.035171472 -0.1971319 -0.12312938 ;
	setAttr ".tk[38]" -type "float3" 0 -0.17677088 0.18897788 ;
	setAttr ".tk[39]" -type "float3" 0 -0.17677088 0.18122973 ;
	setAttr ".tk[40]" -type "float3" 0 -0.17677088 0.44447637 ;
	setAttr ".tk[41]" -type "float3" 0 -0.17677088 0.44447637 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "383D484A-4F72-F761-B532-F0BDD5FFE67F";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.966311 -11.916014 ;
	setAttr ".rs" 60672;
	setAttr ".lt" -type "double3" 0 -3.0209325417918922e-017 0.24667786204930131 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0106801986694336 9.4328823089599609 -11.916013717651367 ;
	setAttr ".cbx" -type "double3" 1.0106801986694336 12.499738693237305 -11.916013717651367 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "27BEE182-49D9-C802-C865-75BC2A47076F";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  0 0 -8.92870903 0 0 -8.92870903
		 0 0 -8.92870903 0 0 -8.92870903 0 0 -8.92870903 0 0 -8.92870903 0 0 -8.92870903 0
		 0 -8.92870903 0 0 -8.92870903 0 0 -8.92870903 0 0 -8.92870903 0 0 -8.92870903 0 0
		 -8.92870903 0 0 -8.92870903 0 0 -8.92870903 0 0 -8.92870903 -0.024898499 5.9604645e-008
		 -8.86265182 0.024898499 5.9604645e-008 -8.86265182 0.024898499 5.9604645e-008 -8.99476624
		 -0.024898499 5.9604645e-008 -8.99476624 -0.024898499 -5.9604645e-008 -8.86265182
		 0.024898499 -5.9604645e-008 -8.86265182 0.024898499 -5.9604645e-008 -8.99476624 -0.024898499
		 -5.9604645e-008 -8.99476624 0 0 -8.92870903 0 0 -8.92870903 0 0 -8.92870903 0 0 -8.92870903
		 -1.6689301e-006 -9.5367432e-007 -8.92870712 -1.6689301e-006 -9.5367432e-007 -8.92870712
		 -1.6689301e-006 -9.5367432e-007 -8.92870712 -1.6689301e-006 -9.5367432e-007 -8.92870712
		 0 0 -8.92870903 0 0 -8.92870903 0 0 -8.92870903 0 0 -8.92870903 0.031186992 -0.37035009
		 -8.31190014 -0.031186992 -0.37035009 -8.31190014 0.031186992 0.37035009 -8.31190014
		 -0.031186992 0.37035009 -8.31190014;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "DD76949D-45AE-5C94-28E1-3FB2AFECC166";
	setAttr ".ics" -type "componentList" 1 "f[14:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.9705186 -8.928709 ;
	setAttr ".rs" 61423;
	setAttr ".lt" -type "double3" 0 1.4988010832439613e-015 0.30634761981253517 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4195047914981842 4.9052209854125977 -9.3482141494750977 ;
	setAttr ".cbx" -type "double3" 0.4195047914981842 5.0358166694641113 -8.5092039108276367 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "E8FD26A5-4783-19E8-6803-6B91EF81E048";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[12]" -type "float3" 2.9802322e-008 0.33088756 2.9802322e-008 ;
	setAttr ".tk[13]" -type "float3" -2.9802322e-008 0.33088756 2.9802322e-008 ;
	setAttr ".tk[14]" -type "float3" -2.9802322e-008 0.33088756 -2.9802322e-008 ;
	setAttr ".tk[15]" -type "float3" 2.9802322e-008 0.33088756 -2.9802322e-008 ;
	setAttr ".tk[16]" -type "float3" -4.4703484e-008 -0.00089984015 1.4901161e-008 ;
	setAttr ".tk[17]" -type "float3" 4.4703484e-008 -0.00089984015 1.4901161e-008 ;
	setAttr ".tk[18]" -type "float3" 4.4703484e-008 -0.00089984015 -1.4901161e-008 ;
	setAttr ".tk[19]" -type "float3" -4.4703484e-008 -0.00089984015 -1.4901161e-008 ;
	setAttr ".tk[40]" -type "float3" 0.38752395 0.58796024 -0.12481061 ;
	setAttr ".tk[41]" -type "float3" -0.38752395 0.58796024 -0.12481061 ;
	setAttr ".tk[42]" -type "float3" 0.38752395 -0.58796024 -0.12481061 ;
	setAttr ".tk[43]" -type "float3" -0.38752395 -0.58796024 -0.12481061 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "16DC8D0D-46F4-16FD-5885-CC813A6FEECD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.88527905941009521;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "FEA72BB8-4056-3ADB-82CF-75ACF31996B0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[2]" -type "float3" 0.13249455 0 -0.16557832 ;
	setAttr ".tk[3]" -type "float3" -0.13249455 0 -0.16557832 ;
	setAttr ".tk[4]" -type "float3" 0.13249455 0 0.16557832 ;
	setAttr ".tk[5]" -type "float3" -0.13249455 0 0.16557832 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.031733692 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.031733692 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.031733692 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.031733692 ;
	setAttr ".tk[12]" -type "float3" 0.083683543 0 -0.083683595 ;
	setAttr ".tk[13]" -type "float3" -0.083683543 0 -0.083683595 ;
	setAttr ".tk[14]" -type "float3" -0.083683543 0 0.083683595 ;
	setAttr ".tk[15]" -type "float3" 0.083683543 0 0.083683595 ;
	setAttr ".tk[44]" -type "float3" -0.13678908 -0.017249066 0.141201 ;
	setAttr ".tk[45]" -type "float3" 0.13678908 -0.017249066 0.141201 ;
	setAttr ".tk[46]" -type "float3" 0.095579125 0.017249066 0.11086327 ;
	setAttr ".tk[47]" -type "float3" -0.095579125 0.017249066 0.11086327 ;
	setAttr ".tk[48]" -type "float3" 0.13678908 -0.017249066 -0.141201 ;
	setAttr ".tk[49]" -type "float3" 0.095579125 0.017249066 -0.11086327 ;
	setAttr ".tk[50]" -type "float3" -0.13678908 -0.017249066 -0.141201 ;
	setAttr ".tk[51]" -type "float3" -0.095579125 0.017249066 -0.11086327 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "2E6F2617-4B02-7074-8D74-D5AE826A99A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.7699439525604248;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "017C8944-4F1D-991B-D17B-21B005CC325A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[108:109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.6198461651802063;
	setAttr ".dr" no;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "1A4B8155-4B66-EAF5-9488-57A728777FA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.8952033519744873;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "B1E1A556-4AD5-AD4F-179B-9594AD9ED4D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.68913543224334717;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "1F4F2C9B-4CE0-3487-97FA-FCBC2A63E4D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.79226034879684448;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "7C85FB4E-4EF6-8F5F-5B2B-35B43996131D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.37691864371299744;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "24253B0D-4C4C-87BC-028A-34821DFFD093";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49878153204917908;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "C315689C-4EBB-2783-CC0F-CEAFB49BAA5D";
	setAttr ".ics" -type "componentList" 3 "f[58:65]" "f[70:73]" "f[78:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1927893 -8.928709 ;
	setAttr ".rs" 36859;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35146290063858032 1.8538086414337158 -9.2628040313720703 ;
	setAttr ".cbx" -type "double3" 0.35146290063858032 4.5317702293395996 -8.5946140289306641 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "4394318F-4775-63E8-5883-12BDEC674B62";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[52:115]" -type "float3"  -1.8626451e-009 -7.4505806e-009
		 0 1.8626451e-009 -7.4505806e-009 0 1.8626451e-009 -7.4505806e-009 0 -1.8626451e-009
		 -7.4505806e-009 0 0 -3.7252903e-009 3.7252903e-009 0 -3.7252903e-009 3.7252903e-009
		 0 -3.7252903e-009 1.8626451e-009 0 -3.7252903e-009 1.8626451e-009 -1.8626451e-009
		 0 1.8626451e-009 1.8626451e-009 0 1.8626451e-009 1.8626451e-009 0 -1.8626451e-009
		 -1.8626451e-009 0 -1.8626451e-009 0 0 0 0 0 0 0 0 -1.8626451e-009 0 0 -1.8626451e-009
		 -1.8626451e-009 0 0 1.8626451e-009 0 0 1.8626451e-009 0 -1.8626451e-009 -1.8626451e-009
		 0 -1.8626451e-009 3.7252903e-009 0 1.8626451e-009 -3.7252903e-009 0 1.8626451e-009
		 -3.7252903e-009 0 -1.8626451e-009 3.7252903e-009 0 -1.8626451e-009 1.8626451e-009
		 -7.4505806e-009 0 -1.8626451e-009 -7.4505806e-009 0 -1.8626451e-009 -7.4505806e-009
		 0 1.8626451e-009 -7.4505806e-009 0 0 7.4505806e-009 1.8626451e-009 0 7.4505806e-009
		 1.8626451e-009 0 7.4505806e-009 0 0 7.4505806e-009 0 0.033342004 0.012393441 0.032741781
		 -0.033342276 0.012393441 0.032741781 0.033214763 -0.012394104 0.032856397 -0.033215057
		 -0.012394104 0.032856397 -0.033342276 0.012393441 -0.032742534 -0.033215057 -0.012394104
		 -0.03285715 0.033342004 0.012393441 -0.032742534 0.033214763 -0.012394104 -0.03285715
		 0.039440978 0.013395564 0.038015407 -0.039441276 0.013395564 0.038015407 0.039303731
		 -0.013395429 0.038139362 -0.039304022 -0.013395429 0.038139362 -0.039441276 0.013395564
		 -0.038016066 -0.039304022 -0.013395429 -0.038139973 0.039440978 0.013395564 -0.038016066
		 0.039303731 -0.013395429 -0.038139973 0.028374892 0.011628317 0.02664401 -0.02837519
		 0.011628317 0.02664401 0.028255679 -0.011628306 0.026751384 -0.028255949 -0.011628306
		 0.026751384 -0.02837519 0.011628317 -0.026644595 -0.028255949 -0.011628306 -0.026752152
		 0.028374892 0.011628317 -0.026644595 0.028255679 -0.011628306 -0.026752152 -1.937151e-007
		 6.4074993e-007 -4.7683716e-007 -1.0430813e-007 6.4074993e-007 -4.7683716e-007 -1.937151e-007
		 -4.7683716e-007 -3.5762787e-007 -7.4505806e-008 -4.7683716e-007 -3.5762787e-007 -1.0430813e-007
		 6.4074993e-007 -3.5762787e-007 -7.4505806e-008 -4.7683716e-007 -5.9604645e-007 -1.937151e-007
		 6.4074993e-007 -3.5762787e-007 -1.937151e-007 -4.7683716e-007 -5.9604645e-007;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BECE8FF0-4D0C-DA70-BB6A-5CBDEBA25BFD";
	setAttr ".dc" -type "componentList" 1 "e[144:147]";
createNode polyTweak -n "polyTweak22";
	rename -uid "68D67659-46E4-5A20-D547-CFB2DD2CE63A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[9]" -type "float3" 0 1.7881393e-007 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.7881393e-007 0 ;
	setAttr ".tk[81]" -type "float3" 0 1.7881393e-007 0 ;
	setAttr ".tk[82]" -type "float3" 0 1.7881393e-007 0 ;
	setAttr ".tk[108]" -type "float3" 2.9802322e-008 -0.065297268 7.4505806e-009 ;
	setAttr ".tk[109]" -type "float3" -2.9802322e-008 -0.065297224 7.4505806e-009 ;
	setAttr ".tk[110]" -type "float3" 1.4901161e-008 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[111]" -type "float3" -1.4901161e-008 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[112]" -type "float3" -2.9802322e-008 -0.065297224 -7.4505806e-009 ;
	setAttr ".tk[113]" -type "float3" -1.4901161e-008 3.7252903e-009 -7.4505806e-009 ;
	setAttr ".tk[114]" -type "float3" 2.9802322e-008 -0.065297268 -7.4505806e-009 ;
	setAttr ".tk[115]" -type "float3" 1.4901161e-008 3.7252903e-009 -7.4505806e-009 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "47315FEB-4C0F-1ED5-EE8C-278D68C702F1";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[2:13]" "f[78:81]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C1D0B3CD-4FFD-56BC-E3A4-759304779673";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[92]" -type "float2" 0.24997686 -1.3675561e-005 ;
	setAttr ".uvtk[93]" -type "float2" -1.2738698e-005 -1.5003966e-005 ;
	setAttr ".uvtk[94]" -type "float2" -1.273833e-005 1.5189098e-005 ;
	setAttr ".uvtk[95]" -type "float2" 0.24997453 1.8624016e-007 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "75D912E4-4B2A-F502-31D7-FB82D96B0300";
	setAttr ".ics" -type "componentList" 1 "vtx[92:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak23";
	rename -uid "C80CC1D1-4900-6D98-562A-C99A49EEE756";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[92]" -type "float3" 0.70082551 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.70082551 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "C9354E7E-4E2E-2BCF-758E-949414CAC0CF";
	setAttr ".ics" -type "componentList" 1 "f[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4703484e-008 2.0586879 -8.9287081 ;
	setAttr ".rs" 40254;
	setAttr ".lt" -type "double3" 8.4703294725430034e-022 -2.2653706099955704e-016 2.0404644470062352 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35041269659996033 2.058687686920166 -9.2513723373413086 ;
	setAttr ".cbx" -type "double3" 0.35041260719299316 2.0586881637573242 -8.6060447692871094 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "46318A88-44AD-0759-3D32-AEACB39949C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[185:186]" "e[188]" "e[190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.17407681047916412;
	setAttr ".re" 186;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "D01095B8-485D-1FCC-2200-CCA30986E662";
	setAttr ".ics" -type "componentList" 1 "f[93:96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-007 1.8810892 -8.9287081 ;
	setAttr ".rs" 62501;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35041296482086182 1.7034902572631836 -9.2513723373413086 ;
	setAttr ".cbx" -type "double3" 0.35041260719299316 2.0586881637573242 -8.6060447692871094 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "841D76EF-4FA8-CD2E-F668-04B6E7D0EC28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[189:190]" "e[192]" "e[194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.9159853458404541;
	setAttr ".dr" no;
	setAttr ".re" 189;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "04620032-43C4-822D-AFA8-899EED125906";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[102]" -type "float3" 0.028094538 -0.014239117 -0.025869789 ;
	setAttr ".tk[103]" -type "float3" 0.028094538 -0.014239117 0.025869789 ;
	setAttr ".tk[104]" -type "float3" 0.028094577 0.014239086 0.025869789 ;
	setAttr ".tk[105]" -type "float3" 0.028094577 0.014239086 -0.025869789 ;
	setAttr ".tk[106]" -type "float3" -0.028094577 -0.01423906 0.025869789 ;
	setAttr ".tk[107]" -type "float3" -0.028094551 0.014239117 0.025869789 ;
	setAttr ".tk[108]" -type "float3" -0.028094577 -0.01423906 -0.025869718 ;
	setAttr ".tk[109]" -type "float3" -0.028094551 0.014239117 -0.025869718 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "6440131F-4FCB-3E52-BEDA-7582E1526068";
	setAttr ".ics" -type "componentList" 1 "f[109:112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3709068e-006 0.089017078 -8.9287081 ;
	setAttr ".rs" 41440;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35041406750679016 0.018223285675048828 -9.2513723373413086 ;
	setAttr ".cbx" -type "double3" 0.35041132569313049 0.159810870885849 -8.6060447692871094 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "7AF77DE3-4E8A-CACA-DBFB-14A4AC352042";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.4183254642405142 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak25";
	rename -uid "D5C43D86-4F18-7D31-E6E2-99812C626259";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[8]" -type "float3" 7.7486038e-007 -1.3113022e-006 2.3841858e-007 ;
	setAttr ".tk[9]" -type "float3" 7.7486038e-007 -1.3113022e-006 2.3841858e-007 ;
	setAttr ".tk[16]" -type "float3" 7.7486038e-007 -1.3113022e-006 2.3841858e-007 ;
	setAttr ".tk[17]" -type "float3" 7.7486038e-007 -1.3113022e-006 2.3841858e-007 ;
	setAttr ".tk[18]" -type "float3" 7.7486038e-007 -1.3113022e-006 2.3841858e-007 ;
	setAttr ".tk[19]" -type "float3" 7.7486038e-007 -1.3113022e-006 2.3841858e-007 ;
	setAttr ".tk[20]" -type "float3" 7.7486038e-007 -1.3113022e-006 2.3841858e-007 ;
	setAttr ".tk[21]" -type "float3" 7.7486038e-007 -1.3113022e-006 2.3841858e-007 ;
	setAttr ".tk[26]" -type "float3" 7.7486038e-007 -1.3113022e-006 2.3841858e-007 ;
	setAttr ".tk[27]" -type "float3" 7.7486038e-007 -1.3113022e-006 2.3841858e-007 ;
	setAttr ".tk[28]" -type "float3" 7.7486038e-007 -1.3113022e-006 2.3841858e-007 ;
	setAttr ".tk[29]" -type "float3" 7.7486038e-007 -1.3113022e-006 2.3841858e-007 ;
	setAttr ".tk[42]" -type "float3" -8.9406967e-008 -0.58507615 5.9604645e-008 ;
	setAttr ".tk[43]" -type "float3" 8.9406967e-008 -0.58507615 5.9604645e-008 ;
	setAttr ".tk[44]" -type "float3" 8.9406967e-008 -0.58507615 -5.9604645e-008 ;
	setAttr ".tk[45]" -type "float3" -8.9406967e-008 -0.58507615 -5.9604645e-008 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "3D29DD1D-4BBD-732F-8C9E-868C3C204770";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[13:14]" "e[24]" "e[26]" "e[29:30]" "e[40]" "e[42]" "e[45:46]" "e[56]" "e[58]" "e[69]" "e[77]" "e[81]" "e[90]";
	setAttr ".ix" -type "matrix" 0.4183254642405142 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
connectAttr "polyExtrudeFace26.out" "pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyExtrudeFace15.out" "pCubeShape2.i";
connectAttr "polyBevel3.out" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9_rotateX.o" "polyExtrudeFace9.rx";
connectAttr "polyExtrudeFace9_rotateY.o" "polyExtrudeFace9.ry";
connectAttr "polyExtrudeFace9_rotateZ.o" "polyExtrudeFace9.rz";
connectAttr "polyCube2.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak10.ip";
connectAttr "polyBevel1.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak11.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak11.ip";
connectAttr "polySplitRing3.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace16.mp";
connectAttr "polyCube3.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace16.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace17.mp";
connectAttr "polySplit3.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak20.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweakUV1.ip";
connectAttr "polyTweak23.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak23.ip";
connectAttr "polyMergeVert1.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak24.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak24.ip";
connectAttr "polySplitRing13.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak25.out" "polyBevel2.ip";
connectAttr "pCubeShape3.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak25.ip";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape3.wm" "polyBevel3.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Hammer.ma
