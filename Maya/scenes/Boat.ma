//Maya ASCII 2017 scene
//Name: Boat.ma
//Last modified: Mon, Jan 22, 2018 03:19:39 PM
//Codeset: 1252
requires maya "2017";
requires -nodeType "renderSetup" "renderSetup.py" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "4EE3D5DB-4751-1663-D4FD-DCA801158037";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.074811357437742 1.3406827789874072 -4.3282162631608063 ;
	setAttr ".r" -type "double3" 1.4616471657835723 -966.59999999966203 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5ED6F39B-40CF-414D-7302-1F9B0C1E2371";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.99876425768289;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.45457960343674408 3.940910677105733 1.3291123228492148 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B308B227-41F1-54BC-C65F-529F084EB356";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.45457960343674408 1000.1009903946184 1.3291123228494359 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D5E254A6-47A0-B09A-AD2F-648399A974DC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 996.16007971751242;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.45457960343674408 3.940910677105733 1.3291123228492148 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "BCAD9B9B-4E96-8A30-8A8C-57BB2C5A416D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.45457960343674408 3.940910677105733 1000.1078783621482 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "879CE7BB-4DAD-355F-BB78-FBB7806BB472";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.77876603929894;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.45457960343674408 3.940910677105733 1.3291123228492148 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "808B4E66-42FC-A809-E7B1-7A82B95AED29";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.108643827218 3.940910677105733 1.329112322849437 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "24FD9DFC-4C9D-2D8C-70B4-86884501ACB9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.5632234306545;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.45457960343674408 3.940910677105733 1.3291123228492148 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "9158E6CA-49F3-CA19-0440-15B2C6E30370";
	setAttr ".t" -type "double3" 0 2.1831454418401384 0 ;
	setAttr ".s" -type "double3" 1 0.2110231622654262 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7A1ADE73-46B1-B1A9-5A88-B8ABB9D52B6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[236:243]" -type "float3"  0.04786158 -0.84371322 0.38346419 
		-0.047861572 -0.84371322 0.38346419 0.072552025 3.6172576 0.38346419 -0.072552025 
		3.6172576 0.38346419 -0.32936546 -0.84371674 0.38346419 -0.30467507 0.86980879 0.38346419 
		0.32936543 -0.84371674 0.38346419 0.30467507 0.86980879 0.38346419;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "28607C72-46F0-8D65-A585-AE97F548C6EA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "252B9D32-4E59-61E1-FFFF-659DC5FBA582";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1A672922-4376-D5AD-F3C5-75A4CE22C09A";
createNode displayLayerManager -n "layerManager";
	rename -uid "4DB04628-41D8-EF34-B3DD-E58BAED57856";
createNode displayLayer -n "defaultLayer";
	rename -uid "EFE7CBCB-4AFF-9436-7A77-74AAA451AA60";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7A16A3CA-4B83-7063-BF65-C8B4CF1D87AE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4ED2DF45-46A1-D2D4-86D2-D180BD282A7B";
	setAttr ".g" yes;
createNode objectSet -s -n "lightEditorRoot";
	rename -uid "6BF258CA-4A76-B7BB-8394-D0838D73B986";
	addAttr -ci true -sn "isolate" -ln "isolate" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "wasEnabled" -ln "wasEnabled" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "childIndex" -ln "childIndex" -dv -1 -at "long";
	addAttr -ci true -sn "lightGroup" -ln "lightGroup" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "visibility" -ln "visibility" -dv 1 -min 0 -max 1 -at "bool";
lockNode -l 1 ;
createNode renderSetup -n "renderSetup";
	rename -uid "49237F5A-43D7-7237-37CE-9E8FDD3112F9";
createNode polyCube -n "polyCube1";
	rename -uid "FC3BC594-4056-F4AA-27CF-40916D1E009B";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "AA6E4F66-4BF9-00A2-A0E7-AC8447B28A96";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.2110231622654262 0 0 0 0 1 0 0 0.59339999607142679 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5934 0 ;
	setAttr ".rs" 46377;
	setAttr ".lt" -type "double3" -1.7730477198054157e-016 2.0881153789691544e-016 0.79850970502257845 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.48788841493871371 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.69891157720413988 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CD6A9A7C-49BF-1964-0309-178F4B55957E";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.2110231622654262 0 0 0 0 1 0 0 0.59339999607142679 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.48788846 0 ;
	setAttr ".rs" 58886;
	setAttr ".lt" -type "double3" 0 2.4651903288156619e-032 0.88620851852529114 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2985097169876099 0.48788841493871371 -0.5 ;
	setAttr ".cbx" -type "double3" 1.2985097169876099 0.48788851556239871 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "67E752D6-41E0-2D13-10F1-52BFD898B336";
	setAttr ".ics" -type "componentList" 5 "f[2]" "f[7]" "f[13:14]" "f[16]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.2110231622654262 0 0 0 0 1 0 0 2.1831454418401384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4767348 -0.5 ;
	setAttr ".rs" 46550;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2985097169876099 0.66481232027096326 -0.5 ;
	setAttr ".cbx" -type "double3" 1.2985097169876099 2.2886571235965363 -0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "43E5AC03-4950-5698-D07A-9AA00EC64A52";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[8]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[9]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[10]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[11]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[12]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[13]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[14]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[15]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[16]" -type "float3" -0.07003653 -2.4955223 0 ;
	setAttr ".tk[17]" -type "float3" 0.07003653 -2.4955223 0 ;
	setAttr ".tk[18]" -type "float3" 0.07003653 -2.4955223 0 ;
	setAttr ".tk[19]" -type "float3" -0.07003653 -2.4955223 0 ;
	setAttr ".tk[20]" -type "float3" -0.070036568 1.6278925 0 ;
	setAttr ".tk[21]" -type "float3" -0.070036568 1.6278925 0 ;
	setAttr ".tk[22]" -type "float3" 0.070036568 1.6278925 0 ;
	setAttr ".tk[23]" -type "float3" 0.070036568 1.6278925 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2708D24B-4439-5712-DAB5-F7A3CCB07F6A";
	setAttr ".ics" -type "componentList" 5 "f[2]" "f[7]" "f[13:14]" "f[16]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.2110231622654262 0 0 0 0 1 0 0 2.1831454418401384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7948687 -1.2118371 ;
	setAttr ".rs" 52498;
	setAttr ".lt" -type "double3" 0 8.4198966209353997e-016 0.70231704244174153 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2985097169876099 0.98294637651864636 -1.2118370532989502 ;
	setAttr ".cbx" -type "double3" 1.2985097169876099 2.6067911295323771 -1.2118370532989502 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "4DB88901-45EE-6D51-B024-5B85C11FDBF3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[22:33]" -type "float3"  0 1.50757813 -0.71183705 0
		 1.50757813 -0.71183705 0 1.50757813 -0.71183705 0 1.50757813 -0.71183705 0 1.50757813
		 -0.71183705 0 1.50757813 -0.71183705 0 1.50757813 -0.71183705 0 1.50757813 -0.71183705
		 0 1.50757813 -0.71183705 0 1.50757813 -0.71183705 0 1.50757813 -0.71183705 0 1.50757813
		 -0.71183705;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C3092FFE-4246-0C0D-A7BB-05BDEF8B4EA4";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[9]" "f[11]" "f[15]" "f[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.2110231622654262 0 0 0 0 1 0 0 2.1831454418401384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4767349 0.45215616 ;
	setAttr ".rs" 51218;
	setAttr ".lt" -type "double3" 0 -4.4408920985006262e-016 0.72175422943166745 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2985097169876099 0.66481252151833314 0.45215615630149841 ;
	setAttr ".cbx" -type "double3" 1.2985097169876099 2.2886572242202217 0.45215615630149841 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "7C5C2BEE-4947-EBD5-D676-3D9B71E9A391";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0 2.1094237e-015 -0.047843836 ;
	setAttr ".tk[1]" -type "float3" 0 2.1094237e-015 -0.047843836 ;
	setAttr ".tk[2]" -type "float3" 0 2.1094237e-015 -0.047843836 ;
	setAttr ".tk[3]" -type "float3" 0 2.1094237e-015 -0.047843836 ;
	setAttr ".tk[7]" -type "float3" 0 2.1094237e-015 -0.047843836 ;
	setAttr ".tk[9]" -type "float3" 0 2.1094237e-015 -0.047843836 ;
	setAttr ".tk[11]" -type "float3" 0 2.1094237e-015 -0.047843836 ;
	setAttr ".tk[12]" -type "float3" 0 2.1094237e-015 -0.047843836 ;
	setAttr ".tk[16]" -type "float3" 0 1.7763568e-015 -0.047843836 ;
	setAttr ".tk[17]" -type "float3" 0 1.7763568e-015 -0.047843836 ;
	setAttr ".tk[19]" -type "float3" 0 2.220446e-015 -0.047843836 ;
	setAttr ".tk[20]" -type "float3" 0 2.220446e-015 -0.047843836 ;
	setAttr ".tk[36]" -type "float3" -0.5150938 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.5150938 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.5150938 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.5150938 0 0 ;
	setAttr ".tk[40]" -type "float3" 0 2.2171535 0 ;
	setAttr ".tk[41]" -type "float3" 0 2.2171535 0 ;
	setAttr ".tk[42]" -type "float3" -0.5150938 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.5150938 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "DA3CF5F1-4BFC-30E2-E2B2-A2B3C90459E5";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[9]" "f[11]" "f[15]" "f[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.2110231622654262 0 0 0 0 1 0 0 2.1831454418401384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4767349 1.1739104 ;
	setAttr ".rs" 51622;
	setAttr ".lt" -type "double3" 0 5.4454461747690326e-016 0.6380445892706762 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2985097169876099 0.66481262214201831 1.17391037940979 ;
	setAttr ".cbx" -type "double3" 1.2985097169876099 2.2886572242202217 1.1739104986190796 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "BE9CDC10-42BF-6262-3038-F5B15BA7DA45";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.2110231622654262 0 0 0 0 1 0 0 2.1831454418401384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2886572 0.91191143 ;
	setAttr ".rs" 48566;
	setAttr ".lt" -type "double3" 0 4.5666838872068916e-017 1.2056651585274381 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75063341856002808 2.2886572242202217 0.4428955614566803 ;
	setAttr ".cbx" -type "double3" 0.75063341856002808 2.2886572242202217 1.3809273242950439 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "4691AC4E-4E6A-647A-94AC-5BBAAF4626F2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" -0.25063342 0 -0.0092606004 ;
	setAttr ".tk[1]" -type "float3" 0.25063342 0 -0.0092606004 ;
	setAttr ".tk[42]" -type "float3" 0.25063342 0 0.20701684 ;
	setAttr ".tk[43]" -type "float3" -0.25063342 0 0.20701684 ;
	setAttr ".tk[52]" -type "float3" 0 0.78078544 0.067228526 ;
	setAttr ".tk[53]" -type "float3" 0 0.78078544 0.067228526 ;
	setAttr ".tk[54]" -type "float3" 0 0.78078544 0.067228526 ;
	setAttr ".tk[55]" -type "float3" 0 0.78078544 0.067228526 ;
	setAttr ".tk[56]" -type "float3" 0 0.78078544 0.067228526 ;
	setAttr ".tk[57]" -type "float3" 0 0.78078544 0.067228526 ;
	setAttr ".tk[58]" -type "float3" 0 0.78078544 0.067228526 ;
	setAttr ".tk[59]" -type "float3" 0 0.78078544 0.067228526 ;
	setAttr ".tk[60]" -type "float3" 0 0.78078544 0.067228526 ;
	setAttr ".tk[61]" -type "float3" 0 0.78078544 0.067228526 ;
	setAttr ".tk[62]" -type "float3" 0 0.78078544 0.067228526 ;
	setAttr ".tk[63]" -type "float3" 0 0.78078544 0.067228526 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "DEF7FAB4-4A5D-C4C1-2CD6-E8B7E34E1F06";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.2110231622654262 0 0 0 0 1 0 0 2.1831454418401384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3334188 0.91191143 ;
	setAttr ".rs" 58277;
	setAttr ".lt" -type "double3" 0 -1.0244352007637574e-016 0.46136459884248771 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43457943201065063 3.333418958983541 0.4428955614566803 ;
	setAttr ".cbx" -type "double3" 0.43457943201065063 3.333418958983541 1.3809273242950439 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "27ABB28A-4C38-DADE-82FD-5D91D5BB76B0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[64:67]" -type "float3"  0.31605399 -0.76249087 7.4505806e-009
		 -0.31605399 -0.76249087 7.4505806e-009 0.31605399 -0.76249087 -1.4901161e-008 -0.31605399
		 -0.76249087 -1.4901161e-008;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "B50EAEE8-4592-3C1E-5ACE-7FA44F4DAFDC";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.2110231622654262 0 0 0 0 1 0 0 2.1831454418401384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7947841 0.91191143 ;
	setAttr ".rs" 41984;
	setAttr ".lt" -type "double3" 0 1.5860206234096059e-017 0.071428018885894229 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.057682693004608154 3.7947840890556122 0.4428955614566803 ;
	setAttr ".cbx" -type "double3" 0.057682693004608154 3.7947840890556122 1.3809273242950439 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "1CAB6183-4E96-0935-1D52-1A9500603E39";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[68]" -type "float3" 0.37689674 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.37689674 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.37689674 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.37689674 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "B23B9955-4B1B-073B-FDFB-4CBD45B247FA";
	setAttr ".ics" -type "componentList" 2 "f[71]" "f[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.2110231622654262 0 0 0 0 1 0 0 2.1831454418401384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.830498 0.91191143 ;
	setAttr ".rs" 59507;
	setAttr ".lt" -type "double3" -3.6915602132920656e-017 0 1.166253092009979 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.057682693004608154 3.7947840890556122 0.4428955614566803 ;
	setAttr ".cbx" -type "double3" 0.057682693004608154 3.8662120131071056 1.3809273242950439 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "37FE4B6C-4965-1043-12A5-28B789129427";
	setAttr ".ics" -type "componentList" 6 "f[70]" "f[72]" "f[75]" "f[77]" "f[79]" "f[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.2110231622654262 0 0 0 0 1 0 0 2.1831454418401384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4394772 0.91191143 ;
	setAttr ".rs" 64359;
	setAttr ".lt" -type "double3" 0 1.082913835749844e-017 0.088426625252587987 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70769822597503662 3.012742595022246 0.4428955614566803 ;
	setAttr ".cbx" -type "double3" 0.70769822597503662 3.8662120131071056 1.3809273242950439 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "9F4814CE-495E-9EA1-7985-8897C05E62BB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[76:83]" -type "float3"  0.52598059 -3.70595098 0 0.52598059
		 -3.70595098 0 0.51623762 -3.70911431 0 0.51623762 -3.70911431 0 -0.52598059 -3.70595098
		 0 -0.52598059 -3.70595098 0 -0.51623762 -3.70911431 0 -0.51623762 -3.70911431 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "0F63143B-4DE1-C483-E23E-89A4708EF577";
	setAttr ".ics" -type "componentList" 1 "f[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.2110231622654262 0 0 0 0 1 0 0 2.1831454418401384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8110385 0.44289556 ;
	setAttr ".rs" 62253;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75063341856002808 2.2886572242202217 0.4428955614566803 ;
	setAttr ".cbx" -type "double3" 0.75063341856002808 3.3334198645967064 0.4428955614566803 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "1BFB8068-429F-D354-FAB8-B883EFF2030A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[76]" -type "float3" 0.025973249 0.082349777 1.6653345e-016 ;
	setAttr ".tk[77]" -type "float3" 0.025973249 0.082349777 2.220446e-016 ;
	setAttr ".tk[78]" -type "float3" -0.025973253 -0.082349613 2.220446e-016 ;
	setAttr ".tk[79]" -type "float3" -0.025973253 -0.082349613 2.220446e-016 ;
	setAttr ".tk[80]" -type "float3" -0.025973249 0.082349777 1.6653345e-016 ;
	setAttr ".tk[81]" -type "float3" -0.025973249 0.082349777 2.220446e-016 ;
	setAttr ".tk[82]" -type "float3" 0.025973253 -0.082349613 2.220446e-016 ;
	setAttr ".tk[83]" -type "float3" 0.025973253 -0.082349613 2.220446e-016 ;
	setAttr ".tk[88]" -type "float3" 0.025973249 0.082349777 1.6653345e-016 ;
	setAttr ".tk[89]" -type "float3" -0.025973253 -0.082349613 2.220446e-016 ;
	setAttr ".tk[90]" -type "float3" 0.025973253 -0.082349613 2.220446e-016 ;
	setAttr ".tk[91]" -type "float3" -0.025973249 0.082349777 1.6653345e-016 ;
	setAttr ".tk[96]" -type "float3" -0.025973253 -0.082349613 2.220446e-016 ;
	setAttr ".tk[97]" -type "float3" 0.025973249 0.082349777 2.220446e-016 ;
	setAttr ".tk[98]" -type "float3" -0.025973249 0.082349777 2.220446e-016 ;
	setAttr ".tk[99]" -type "float3" 0.025973253 -0.082349613 2.220446e-016 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "B1F37DE7-453D-1120-1E5A-699DD76EC7AE";
	setAttr ".ics" -type "componentList" 1 "f[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.2110231622654262 0 0 0 0 1 0 0 2.1831454418401384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8110385 0.44289556 ;
	setAttr ".rs" 46159;
	setAttr ".lt" -type "double3" 0 1.2382146640079255e-017 -0.10110790024274907 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33625003695487976 2.2904084536782086 0.4428955614566803 ;
	setAttr ".cbx" -type "double3" 0.33625003695487976 3.3316686099827977 0.4428955614566803 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "2B51ECED-4C8B-07E9-2A44-8088CBE09BD6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[100:103]" -type "float3"  0.41438338 0.0082987547 0
		 -0.41438338 0.0082987547 0 0.23990737 -0.0082988739 0 -0.23990737 -0.0082988739 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "CF50FA8E-4CDA-CEB1-732D-BFB707B9340C";
	setAttr ".ics" -type "componentList" 1 "f[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.2110231622654262 0 0 0 0 1 0 0 2.1831454418401384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8110385 1.3809273 ;
	setAttr ".rs" 48590;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75063341856002808 2.2886572242202217 1.3809273242950439 ;
	setAttr ".cbx" -type "double3" 0.75063341856002808 3.3334198645967064 1.3809273242950439 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "FD8C505C-4809-4174-A8F2-8C9CB9E28CED";
	setAttr ".ics" -type "componentList" 1 "f[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.2110231622654262 0 0 0 0 1 0 0 2.1831454418401384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0058 1.3809273 ;
	setAttr ".rs" 59920;
	setAttr ".lt" -type "double3" 0 4.4408920985006262e-016 -0.075595690179157904 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25385758280754089 2.8379973402252032 1.3809273242950439 ;
	setAttr ".cbx" -type "double3" 0.25385758280754089 3.1736028881484875 1.3809273242950439 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "EAADFDB5-41D1-13D6-10D3-13B72223298F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[108:111]" -type "float3"  0.49677584 2.60322189 0 -0.49677584
		 2.60322189 0 -0.18980822 -0.75734311 0 0.18980822 -0.75734311 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "6199D029-4D04-04BC-BA3A-4B8F597DA70D";
	setAttr ".ics" -type "componentList" 13 "f[0]" "f[2]" "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[24:25]" "f[34:35]" "f[43]" "f[46]" "f[53]" "f[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.2110231622654262 0 0 0 0 1 0 0 2.1831454418401384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.3422134 -0.017485321 ;
	setAttr ".rs" 62044;
	setAttr ".lt" -type "double3" 0 6.0791101991209946e-016 0.29042900772273844 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2985097169876099 2.0776350681916456 -1.9141542911529541 ;
	setAttr ".cbx" -type "double3" 1.2985097169876099 2.6067914817152746 1.8791836500167847 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "3531F273-424C-D5CD-0CE8-859DE928562C";
	setAttr ".ics" -type "componentList" 10 "f[115:116]" "f[119]" "f[121:122]" "f[125:126]" "f[129]" "f[131:132]" "f[135:136]" "f[138]" "f[141:142]" "f[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.2110231622654262 0 0 0 0 1 0 0 2.1831454418401384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4477243 -0.01748538 ;
	setAttr ".rs" 55034;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.58893883228302 2.2886572242202217 -2.2045834064483643 ;
	setAttr ".cbx" -type "double3" 1.58893883228302 2.6067914817152746 2.1696126461029053 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "22B9FCAA-4C40-04BF-CAA9-ABB8AB29C744";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.2110231622654262 0 0 0 0 1 0 0 2.1831454418401384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9232936 -1.9141544 ;
	setAttr ".rs" 42068;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57003653049468994 1.4508192427950335 -1.9141545295715332 ;
	setAttr ".cbx" -type "double3" 0.57003653049468994 2.3957678917991871 -1.9141542911529541 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "9067AD91-4BC6-DD8F-63EF-44AA76613BF4";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -7.4505806e-008 -1.7881393e-007 ;
	setAttr ".tk[33]" -type "float3" 0 -7.4505806e-008 -1.7881393e-007 ;
	setAttr ".tk[38]" -type "float3" 0 -1.1920929e-007 -1.7881393e-007 ;
	setAttr ".tk[39]" -type "float3" 0 -1.1920929e-007 -1.7881393e-007 ;
	setAttr ".tk[118]" -type "float3" 0.091882274 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.091882274 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.091882274 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.091882274 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.091882274 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.091882274 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.091882274 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.091882274 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.091882274 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.091882274 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.091882274 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.091882274 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.091882274 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.091882274 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.091882274 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.091882274 0 0 ;
	setAttr ".tk[148]" -type "float3" 9.3132257e-010 0.80685729 1.1175871e-008 ;
	setAttr ".tk[149]" -type "float3" -9.3132257e-010 0.80685729 1.1175871e-008 ;
	setAttr ".tk[150]" -type "float3" -0.091882244 0.80685729 8.5681677e-008 ;
	setAttr ".tk[151]" -type "float3" 0.091882244 0.80685729 8.5681677e-008 ;
	setAttr ".tk[152]" -type "float3" -4.6566129e-010 0.80685729 2.6077032e-008 ;
	setAttr ".tk[153]" -type "float3" 4.6566129e-010 0.80685729 5.5879354e-008 ;
	setAttr ".tk[154]" -type "float3" 0.091882274 0.80685729 -3.7252903e-009 ;
	setAttr ".tk[155]" -type "float3" -0.091882274 0.80685729 -3.7252903e-009 ;
	setAttr ".tk[156]" -type "float3" 0 0.80685729 -3.7252903e-009 ;
	setAttr ".tk[157]" -type "float3" 0 0.80685729 -1.8626451e-008 ;
	setAttr ".tk[158]" -type "float3" 0.091882274 0.80685729 -3.7252903e-009 ;
	setAttr ".tk[159]" -type "float3" 0.091882244 0.80685729 -1.8626451e-008 ;
	setAttr ".tk[160]" -type "float3" 0 0.80685729 -3.7252903e-009 ;
	setAttr ".tk[161]" -type "float3" 0 0.80685729 -1.8626451e-008 ;
	setAttr ".tk[162]" -type "float3" -0.091882244 0.80685729 -1.8626451e-008 ;
	setAttr ".tk[163]" -type "float3" -0.091882274 0.80685729 -3.7252903e-009 ;
	setAttr ".tk[164]" -type "float3" -1.8626451e-009 0.80685729 5.5879354e-008 ;
	setAttr ".tk[165]" -type "float3" 0.091882274 0.80685729 1.0058284e-007 ;
	setAttr ".tk[166]" -type "float3" -2.9802322e-008 0.80685729 -3.7252903e-009 ;
	setAttr ".tk[167]" -type "float3" 0.091882303 0.80685729 -1.8626451e-008 ;
	setAttr ".tk[168]" -type "float3" 0 0.80685729 -3.7252903e-009 ;
	setAttr ".tk[169]" -type "float3" -0.091882244 0.80685729 -1.8626451e-008 ;
	setAttr ".tk[170]" -type "float3" 1.8626451e-009 0.80685729 -1.8626451e-008 ;
	setAttr ".tk[171]" -type "float3" -0.091882274 0.80685729 1.0058284e-007 ;
	setAttr ".tk[172]" -type "float3" 0 0.80685729 2.6077032e-008 ;
	setAttr ".tk[173]" -type "float3" 0.091882274 0.80685729 -4.8428774e-008 ;
	setAttr ".tk[174]" -type "float3" 0 0.80685729 -1.8626451e-008 ;
	setAttr ".tk[175]" -type "float3" -0.091882274 0.80685729 -1.8626451e-008 ;
	setAttr ".tk[176]" -type "float3" -7.4505806e-009 0.80685729 -3.7252903e-009 ;
	setAttr ".tk[177]" -type "float3" 0.091882274 0.80685729 -3.7252903e-009 ;
	setAttr ".tk[178]" -type "float3" 7.4505806e-009 0.80685729 -3.7252903e-009 ;
	setAttr ".tk[179]" -type "float3" -0.091882274 0.80685729 -3.7252903e-009 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "1BDE3492-481B-5797-94AF-48A6FC6E29BF";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.2110231622654262 0 0 0 0 1 0 0 2.1831454418401384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.212172 -2.4364223 ;
	setAttr ".rs" 58518;
	setAttr ".lt" -type "double3" 0 4.2445980363259544e-016 0.7069406480916518 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50984430313110352 2.0319499027235493 -2.43642258644104 ;
	setAttr ".cbx" -type "double3" 0.50984430313110352 2.392394193466143 -2.4364223480224609 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "5D11D4F1-4904-2BD6-8402-759559C70B05";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[180]" -type "float3" 0.052796792 -0.015987435 -0.52226806 ;
	setAttr ".tk[181]" -type "float3" -0.052796792 -0.015987435 -0.52226806 ;
	setAttr ".tk[182]" -type "float3" -0.060192205 2.753871 -0.52226806 ;
	setAttr ".tk[183]" -type "float3" 0.060192205 2.753871 -0.52226806 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "209F1B47-42C1-00C1-950F-1D86B72F9C4B";
	setAttr ".ics" -type "componentList" 2 "f[48]" "f[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.2110231622654262 0 0 0 0 1 0 0 2.1831454418401384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0998822 0.81303334 ;
	setAttr ".rs" 44139;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2284731864929199 0.66481352775518343 0.45215615630149841 ;
	setAttr ".cbx" -type "double3" 1.2284731864929199 1.5349509070789993 1.1739104986190796 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "33BAFA3A-4611-2012-1AF4-8390E5E32375";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[184:187]" -type "float3"  0.25722453 3.47233772 -0.55343747
		 -0.25722453 3.47233772 -0.55343747 -0.29325473 4.48316479 -0.5958342 0.29325473 4.48316479
		 -0.5958342;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "D3BB943E-46AF-4A37-CFEE-F7A115D40B15";
	setAttr ".ics" -type "componentList" 2 "f[48]" "f[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.2110231622654262 0 0 0 0 1 0 0 2.1831454418401384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.88094777 0.81303334 ;
	setAttr ".rs" 49473;
	setAttr ".lt" -type "double3" 8.8817841970012523e-016 -3.5890515375759385e-016 0.96218264755922345 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79821562767028809 0.81962870206894078 0.76217079162597656 ;
	setAttr ".cbx" -type "double3" 0.79821562767028809 0.94226683688504198 0.86389583349227905 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "3FAD8DA2-4962-4F86-4E44-249B86D5C319";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[188:195]" -type "float3"  0.13537824 0.73364055 0.31001467
		 -0.43025756 -2.80862164 0.31001467 -0.43025756 -2.80862164 -0.31001467 0.13537824
		 0.73364055 -0.31001455 -0.13537824 0.73364055 0.31001467 0.43025756 -2.80862164 0.31001467
		 -0.13537824 0.73364055 -0.31001455 0.43025756 -2.80862164 -0.31001467;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "0082C764-46C2-F02F-8763-C893AB8B9BDA";
	setAttr ".ics" -type "componentList" 2 "f[48]" "f[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.2110231622654262 0 0 0 0 1 0 0 2.1831454418401384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25884676 0.81303334 ;
	setAttr ".rs" 32768;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.504551887512207 0.23903225328414157 0.78592783212661743 ;
	setAttr ".cbx" -type "double3" 1.504551887512207 0.27866128164624504 0.84013879299163818 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "2DF64F80-4E51-3A35-039E-1CAF4F2CFCE8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[188:203]" -type "float3"  2.2351742e-008 2.9802322e-008
		 0 -0.060933582 -0.39336488 0 -0.060933582 -0.39336488 0 2.2351742e-008 2.9802322e-008
		 0 -2.2351742e-008 2.9802322e-008 0 0.060933582 -0.39336488 0 -2.2351742e-008 2.9802322e-008
		 0 0.060933582 -0.39336488 0 7.4505806e-009 2.9802321e-008 0.023757054 -0.060933575
		 -0.39336488 0.023757054 -0.060933575 -0.39336488 -0.023757054 7.4505806e-009 2.9802321e-008
		 -0.023757054 -7.4505806e-009 2.9802321e-008 0.023757054 0.060933575 -0.39336488 0.023757054
		 -7.4505806e-009 2.9802321e-008 -0.023757054 0.060933575 -0.39336488 -0.023757054;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "2098CBF8-4322-AB11-AF3C-D6B759D25222";
	setAttr ".ics" -type "componentList" 1 "f[202:209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.2110231622654262 0 0 0 0 1 0 0 2.1831454418401384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.24695818 0.81303334 ;
	setAttr ".rs" 41496;
	setAttr ".lt" -type "double3" 0 4.8436618597685883e-017 0.057767942875427525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5338387489318848 0.21525487651635355 0.78592783212661743 ;
	setAttr ".cbx" -type "double3" 1.5338387489318848 0.27866148289361492 0.84013879299163818 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "B024315C-4432-D658-BE8A-B9AED55FD315";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[196:211]" -type "float3"  -3.7252903e-009 0 -7.4505806e-009
		 3.7252903e-009 2.9802322e-008 -7.4505806e-009 3.7252903e-009 2.9802322e-008 0 -3.7252903e-009
		 0 0 3.7252903e-009 0 -7.4505806e-009 -3.7252903e-009 2.9802322e-008 -7.4505806e-009
		 3.7252903e-009 0 0 -3.7252903e-009 2.9802322e-008 0 0.02928682 -0.11267702 -7.4505806e-009
		 0.029286828 -0.11267699 -7.4505806e-009 0.029286828 -0.11267699 0 0.02928682 -0.11267702
		 0 -0.02928682 -0.11267702 -7.4505806e-009 -0.029286828 -0.11267699 -7.4505806e-009
		 -0.02928682 -0.11267702 0 -0.029286828 -0.11267699 0;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "9C949456-4AC5-6220-B01B-C49B9780650A";
	setAttr ".ics" -type "componentList" 2 "f[48]" "f[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.2110231622654262 0 0 0 0 1 0 0 2.1831454418401384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.0061881407 1.1020185 ;
	setAttr ".rs" 43298;
	setAttr ".lt" -type "double3" -6.106226635438361e-016 -2.4838481733372604e-016 0.6088921655218954 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8575760126113892 -0.010990636817337585 0.78705346584320068 ;
	setAttr ".cbx" -type "double3" 1.8575760126113892 0.02336691793447887 1.4169836044311523 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "28C13F9F-474B-1B15-19BB-B3BADEEC0140";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[190]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[191]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[194]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[195]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[196]" -type "float3" -0.29817975 0.89419299 0.0027157029 ;
	setAttr ".tk[197]" -type "float3" -0.30241892 0.86921078 0.0027157029 ;
	setAttr ".tk[198]" -type "float3" -0.30241892 0.86921078 -0.00069717009 ;
	setAttr ".tk[199]" -type "float3" -0.29817975 0.89419299 -0.00069717009 ;
	setAttr ".tk[200]" -type "float3" 0.29817975 0.89419299 0.0027157029 ;
	setAttr ".tk[201]" -type "float3" 0.30241892 0.86921078 0.0027157029 ;
	setAttr ".tk[202]" -type "float3" 0.29817975 0.89419299 -0.00069717009 ;
	setAttr ".tk[203]" -type "float3" 0.30241892 0.86921078 -0.00069717009 ;
	setAttr ".tk[204]" -type "float3" 0.32797584 -1.0721357 0.0011256107 ;
	setAttr ".tk[205]" -type "float3" 0.32373723 -1.0971171 0.0011256107 ;
	setAttr ".tk[206]" -type "float3" 0.32373723 -1.0971171 0.57684475 ;
	setAttr ".tk[207]" -type "float3" 0.32797584 -1.0721357 0.57684475 ;
	setAttr ".tk[208]" -type "float3" -0.32797584 -1.0721357 0.0011256107 ;
	setAttr ".tk[209]" -type "float3" -0.32373723 -1.0971171 0.0011256107 ;
	setAttr ".tk[210]" -type "float3" -0.32797584 -1.0721357 0.57684475 ;
	setAttr ".tk[211]" -type "float3" -0.32373723 -1.0971171 0.57684475 ;
	setAttr ".tk[212]" -type "float3" 0.13645095 -0.26127762 0.01850614 ;
	setAttr ".tk[213]" -type "float3" 0.099139437 -0.48003834 0.01850614 ;
	setAttr ".tk[214]" -type "float3" 0.15036756 -0.60886472 0.01850614 ;
	setAttr ".tk[215]" -type "float3" 0.18767887 -0.39010447 0.01850614 ;
	setAttr ".tk[216]" -type "float3" 0.099139437 -0.48003834 0.51032263 ;
	setAttr ".tk[217]" -type "float3" 0.15036756 -0.60886419 0.55946434 ;
	setAttr ".tk[218]" -type "float3" 0.13645095 -0.26127762 0.51032263 ;
	setAttr ".tk[219]" -type "float3" 0.18767887 -0.39010429 0.55946434 ;
	setAttr ".tk[220]" -type "float3" -0.13645095 -0.26127762 0.01850614 ;
	setAttr ".tk[221]" -type "float3" -0.099139437 -0.48003834 0.01850614 ;
	setAttr ".tk[222]" -type "float3" -0.18767887 -0.39010447 0.01850614 ;
	setAttr ".tk[223]" -type "float3" -0.15036756 -0.60886472 0.01850614 ;
	setAttr ".tk[224]" -type "float3" -0.13645095 -0.26127762 0.51032263 ;
	setAttr ".tk[225]" -type "float3" -0.18767887 -0.39010429 0.55946434 ;
	setAttr ".tk[226]" -type "float3" -0.099139437 -0.48003834 0.51032263 ;
	setAttr ".tk[227]" -type "float3" -0.15036756 -0.60886419 0.55946434 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "989002A6-4DB4-A2F8-5FAB-AE9013AF5F1B";
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.2110231622654262 0 0 0 0 1 0 0 2.1831454418401384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-008 1.5359894 1.8791835 ;
	setAttr ".rs" 39027;
	setAttr ".lt" -type "double3" 0 0 0.14495858944584183 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2985095977783203 0.82957907640849338 1.8791835308074951 ;
	setAttr ".cbx" -type "double3" 1.2985097169876099 2.2423997112317902 1.8791836500167847 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "695756C7-4B93-2C61-6769-DBBD4370DC1A";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[180]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[181]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[182]" -type "float3" -0.17776015 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.17776015 0 0 ;
	setAttr ".tk[206]" -type "float3" 0 0 0.24548005 ;
	setAttr ".tk[207]" -type "float3" 0 0 0.24548005 ;
	setAttr ".tk[210]" -type "float3" 0 0 0.24548005 ;
	setAttr ".tk[211]" -type "float3" 0 0 0.24548005 ;
	setAttr ".tk[216]" -type "float3" 0 0 0.24548005 ;
	setAttr ".tk[217]" -type "float3" 0 0 0.24548005 ;
	setAttr ".tk[218]" -type "float3" 0 0 0.24548005 ;
	setAttr ".tk[219]" -type "float3" 0 0 0.24548005 ;
	setAttr ".tk[224]" -type "float3" 0 0 0.24548005 ;
	setAttr ".tk[225]" -type "float3" 0 0 0.24548005 ;
	setAttr ".tk[226]" -type "float3" 0 0 0.24548005 ;
	setAttr ".tk[227]" -type "float3" 0 0 0.24548005 ;
	setAttr ".tk[228]" -type "float3" 1.4901161e-008 3.5527137e-015 0.22696079 ;
	setAttr ".tk[229]" -type "float3" 1.4901161e-008 3.5527137e-015 0.22696079 ;
	setAttr ".tk[230]" -type "float3" 1.4901161e-008 3.5527137e-015 0.24394143 ;
	setAttr ".tk[231]" -type "float3" 1.4901161e-008 3.5527137e-015 0.24394143 ;
	setAttr ".tk[232]" -type "float3" -1.4901161e-008 3.5527137e-015 0.22696079 ;
	setAttr ".tk[233]" -type "float3" -1.4901161e-008 3.5527137e-015 0.22696079 ;
	setAttr ".tk[234]" -type "float3" -1.4901161e-008 3.5527137e-015 0.24394143 ;
	setAttr ".tk[235]" -type "float3" -1.4901161e-008 3.5527137e-015 0.24394143 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CDCBFBE6-47E1-856C-4329-25A520BD0CE6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1388\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1388\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1388\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1388\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "555E8D13-4850-8E68-455C-05B135E8C63D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
connectAttr "polyExtrudeFace29.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak12.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak22.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Boat.ma
