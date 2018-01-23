//Maya ASCII 2017ff05 scene
//Name: Motorcycle.ma
//Last modified: Tue, Jan 23, 2018 03:48:57 PM
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
	rename -uid "5D17E3ED-417B-2798-1275-9ABAD77952BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.246609324839241 15.751299260562556 -44.998508770828977 ;
	setAttr ".r" -type "double3" -13.53835273638891 -914.60000000008483 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6181B58D-4D5E-C7CD-40CB-A49748C76EC4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 49.336085878142889;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "75673809-482E-0584-1E37-1EAA192C498C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DFF657A7-4CB2-CA2B-7EC0-98ADE365BC98";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "072A8A3E-4EA2-3B41-D62A-E09DC978124C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "927C9465-4EA4-8C0A-FFC7-76A54B845D24";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3378CE79-4009-F090-6BD8-179952D09C77";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5F0E7D8A-46E3-5605-ECDB-3C8A72F0F30B";
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
createNode transform -n "pCube1";
	rename -uid "EB72E62C-422D-DCED-954C-DBBE02182764";
	setAttr ".t" -type "double3" 0 4.1125139765760279 0 ;
	setAttr ".r" -type "double3" 0.39540893347716261 0 0 ;
	setAttr ".s" -type "double3" 1.7419219788022091 2.5202254208189103 9.6476328661073261 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0F04D83E-4EE0-98A2-F8F3-CA97CDD347E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "D84DDB65-4A10-5EC3-B880-C8A55A578F48";
	setAttr ".t" -type "double3" 0 6.1183250112247229 1.5059142949914366 ;
	setAttr ".r" -type "double3" -6.3523340120713625 0 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "674BF216-480A-62DC-239C-E8888AB1A300";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[28]" -type "float3" 0 -0.086966142 -0.097654022 ;
	setAttr ".pt[29]" -type "float3" 0 -0.086965628 0.078389369 ;
	setAttr ".pt[30]" -type "float3" 0 -0.0060919332 -0.067232057 ;
	setAttr ".pt[31]" -type "float3" 0 0.088789172 0.081361495 ;
	setAttr ".pt[32]" -type "float3" 0 -0.086966142 -0.097654022 ;
	setAttr ".pt[33]" -type "float3" 0 -0.086965628 0.078389369 ;
	setAttr ".pt[34]" -type "float3" 0 0.088789172 0.081361495 ;
	setAttr ".pt[35]" -type "float3" 0 -0.0060919332 -0.067232057 ;
	setAttr ".pt[52]" -type "float3" -0.024894869 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.024894869 0 0 ;
	setAttr ".pt[54]" -type "float3" -0.024894869 0 0 ;
	setAttr ".pt[55]" -type "float3" -0.024894869 0 0 ;
	setAttr ".pt[56]" -type "float3" 0.024894869 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.024894869 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.024894869 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.024894869 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "47719E80-4FD9-3F10-931E-EF8A79FBF2A8";
	setAttr ".t" -type "double3" 1.5793341288719813 6.1816346714197756 1.5470010279970008 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.12627795084647955 0.37609925411012002 0.12627795084647955 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "79590584-42E7-5D10-6AD1-9597412F646C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "ACBD15BD-4A43-1CD3-656A-4A904E132250";
	setAttr ".t" -type "double3" -1.5773287478892624 6.1816346714197765 1.5470010279970012 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000014 ;
	setAttr ".s" -type "double3" 0.12627795084647955 0.37609925411012002 0.12627795084647955 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "530D985F-4D40-5D9C-E0F7-8FA163EE8F4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.4375
		 0.50046992 0.40625 0.50046992 0.625 0.50046992 0.375 0.50046992 0.59375 0.50046992
		 0.5625 0.50046992 0.53125 0.50046992 0.5 0.50046992 0.46875 0.50046992 0.4375 0.59445488
		 0.40625 0.59445488 0.625 0.59445488 0.375 0.59445488 0.59375 0.59445488 0.5625 0.59445488
		 0.53125 0.59445488 0.5 0.59445488 0.46875 0.59445488 0.40625 0.50046992 0.4375 0.50046992
		 0.4375 0.59445488 0.40625 0.59445488 0.375 0.50046992 0.375 0.59445488 0.59375 0.50046992
		 0.625 0.50046992 0.625 0.59445488 0.59375 0.59445488 0.5625 0.50046992 0.5625 0.59445488
		 0.53125 0.50046992 0.53125 0.59445488 0.5 0.50046992 0.5 0.59445488 0.46875 0.50046992
		 0.46875 0.59445488;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  0.70710754 -1 -0.70710659 0 -1 -1 -0.70710754 -1 -0.70710659
		 -1 -1 0 -0.70710754 -1 0.70710659 0 -1 1 0.70710754 -1 0.70710754 1 -1 0 0.70710754 1 -0.70710659
		 0 1 -1 -0.70710754 1 -0.70710659 -1 1 0 -0.70710754 1 0.70710659 0 1 1 0.70710754 1 0.70710754
		 1 1 0 0 -1 0 0 1 0 -0.70710754 0 -0.70710659 0 0 -1 0.70710754 0 -0.70710659 1 0 0
		 0.70710754 0 0.70710754 0 0 1 -0.70710754 0 0.70710659 -1 0 0 -0.70710754 0.5 -0.70710659
		 0 0.5 -1 0.70710754 0.5 -0.70710659 1 0.5 0 0.70710754 0.5 0.70710754 0 0.5 1 -0.70710754 0.5 0.70710659
		 -1 0.5 0 -0.47425842 0 -0.47425938 0 0 -0.67070484 -0.47425842 0.5 -0.47425938 0 0.5 -0.67070484
		 0.47425842 0 -0.47425842 0.47425842 0.5 -0.47425842 0.67070007 0 0 0.67070007 0.5 0
		 0.47425842 0 0.47425938 0.47425842 0.5 0.47425938 0 0 0.67070484 0 0.5 0.67070484
		 -0.47425842 0 0.47425938 -0.47425842 0.5 0.47425938 -0.67070389 0 0 -0.67070389 0.5 0;
	setAttr -s 104 ".ed[0:103]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 20 0 1 19 0 2 18 0
		 3 25 0 4 24 0 5 23 0 6 22 0 7 21 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 18 0 26 10 0 27 9 0 26 27 0 28 8 0 27 28 0
		 29 15 0 28 29 0 30 14 0 29 30 0 31 13 0 30 31 0 32 12 0 31 32 0 33 11 0 32 33 0 33 26 0
		 18 34 1 19 35 1 34 35 0 26 36 1 34 36 0 27 37 1 36 37 0 35 37 0 20 38 1 35 38 0 28 39 1
		 37 39 0 38 39 0 21 40 1 38 40 0 29 41 1 39 41 0 40 41 0 22 42 1 40 42 0 30 43 1 41 43 0
		 42 43 0 23 44 1 42 44 0 31 45 1 43 45 0 44 45 0 24 46 1 44 46 0 32 47 1 45 47 0 46 47 0
		 25 48 1 46 48 0 33 49 1 47 49 0 48 49 0 48 34 0 49 36 0;
	setAttr -s 56 -ch 208 ".fc[0:55]" -type "polyFaces" 
		f 4 0 17 41 -17
		mu 0 4 8 9 37 39
		f 4 1 18 40 -18
		mu 0 4 9 10 36 37
		f 4 2 19 47 -19
		mu 0 4 10 11 44 36
		f 4 3 20 46 -20
		mu 0 4 11 12 43 44
		f 4 4 21 45 -21
		mu 0 4 12 13 42 43
		f 4 5 22 44 -22
		mu 0 4 13 14 41 42
		f 4 6 23 43 -23
		mu 0 4 14 15 40 41
		f 4 7 16 42 -24
		mu 0 4 15 16 38 40
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -67 68 70 -72
		mu 0 4 54 55 56 57
		f 4 -74 71 75 -77
		mu 0 4 58 54 57 59
		f 4 -79 76 80 -82
		mu 0 4 60 61 62 63
		f 4 -84 81 85 -87
		mu 0 4 64 60 63 65
		f 4 -89 86 90 -92
		mu 0 4 66 64 65 67
		f 4 -94 91 95 -97
		mu 0 4 68 66 67 69
		f 4 -99 96 100 -102
		mu 0 4 70 68 69 71
		f 4 -103 101 103 -69
		mu 0 4 55 70 71 56
		f 4 -51 48 -10 -50
		mu 0 4 46 45 19 18
		f 4 -53 49 -9 -52
		mu 0 4 48 46 18 17
		f 4 -55 51 -16 -54
		mu 0 4 49 47 25 24
		f 4 -57 53 -15 -56
		mu 0 4 50 49 24 23
		f 4 -59 55 -14 -58
		mu 0 4 51 50 23 22
		f 4 -61 57 -13 -60
		mu 0 4 52 51 22 21
		f 4 -63 59 -12 -62
		mu 0 4 53 52 21 20
		f 4 -64 61 -11 -49
		mu 0 4 45 53 20 19
		f 4 -41 64 66 -66
		mu 0 4 37 36 55 54
		f 4 50 69 -71 -68
		mu 0 4 45 46 57 56
		f 4 -42 65 73 -73
		mu 0 4 39 37 54 58
		f 4 52 74 -76 -70
		mu 0 4 46 48 59 57
		f 4 -43 72 78 -78
		mu 0 4 40 38 61 60
		f 4 54 79 -81 -75
		mu 0 4 47 49 63 62
		f 4 -44 77 83 -83
		mu 0 4 41 40 60 64
		f 4 56 84 -86 -80
		mu 0 4 49 50 65 63
		f 4 -45 82 88 -88
		mu 0 4 42 41 64 66
		f 4 58 89 -91 -85
		mu 0 4 50 51 67 65
		f 4 -46 87 93 -93
		mu 0 4 43 42 66 68
		f 4 60 94 -96 -90
		mu 0 4 51 52 69 67
		f 4 -47 92 98 -98
		mu 0 4 44 43 68 70
		f 4 62 99 -101 -95
		mu 0 4 52 53 71 69
		f 4 -48 97 102 -65
		mu 0 4 36 44 70 55
		f 4 63 67 -104 -100
		mu 0 4 53 45 56 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "D3BB806D-4BF3-6431-1322-7A8B1CE83FFC";
	setAttr ".t" -type "double3" -0.058463730097770124 2.1049763763778846 3.172038080273957 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1.6316716518361565 0.54453452641634048 1.6965098379135484 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "13EC1193-4C1B-B466-5D8C-A4B616A3DD57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  0 0 -7.4505806e-009 0 0 0 
		-4.6566129e-010 0 1.4901161e-008 0 0 7.4505806e-009 -7.4505806e-009 0 0 0 0 2.2351742e-008 
		4.6566129e-010 0 0 4.6566129e-010 0 -1.4901161e-008 -7.4505806e-009 0 0 -7.4505806e-009 
		0 0 0 0 -7.4505806e-009 0 0 0 -4.6566129e-010 0 1.4901161e-008 0 0 7.4505806e-009 
		-7.4505806e-009 0 0 0 0 2.2351742e-008 4.6566129e-010 0 0 4.6566129e-010 0 -1.4901161e-008 
		-7.4505806e-009 0 0 -7.4505806e-009 0 0 1.4901161e-008 8.9406967e-008 0 0 8.9406967e-008 
		-2.9802322e-008 0 8.9406967e-008 3.5527137e-015 0 8.9406967e-008 0 -8.9406967e-008 
		8.9406967e-008 0 -2.9802322e-008 8.9406967e-008 3.5527137e-015 -8.9406967e-008 8.9406967e-008 
		-1.1920929e-007 -3.7252903e-009 8.9406967e-008 8.9406967e-008 -1.8626451e-009 8.9406967e-008 
		8.9406967e-008 0 8.9406967e-008 -5.9604645e-008 -2.9802322e-008 8.9406967e-008 3.5527137e-015 
		1.4901161e-008 -8.9406967e-008 0 0 -8.9406967e-008 -2.9802322e-008 0 -8.9406967e-008 
		3.5527137e-015 0 -8.9406967e-008 0 -8.9406967e-008 -8.9406967e-008 0 -2.9802322e-008 
		-8.9406967e-008 3.5527137e-015 -8.9406967e-008 -8.9406967e-008 -1.1920929e-007 -3.7252903e-009 
		-8.9406967e-008 8.9406967e-008 -1.8626451e-009 -8.9406967e-008 8.9406967e-008 1.4454126e-006 
		1.6987324e-006 -5.364418e-007 -3.8743019e-007 1.6987324e-006 1.0728836e-006 0 2.6226044e-006 
		-1.7053026e-013 -3.5762787e-007 1.6689301e-006 2.3841858e-007 -5.9604645e-008 1.6689301e-006 
		1.6689301e-006 0 2.6226044e-006 2.8610229e-006 1.4901161e-007 2.6226044e-006 -1.6689301e-006 
		-1.3411045e-007 2.6226044e-006 -3.5762787e-007 -1.1920929e-007 2.6226044e-006 -4.7683716e-007 
		-4.7683716e-007 2.6226044e-006 -1.7881393e-007 -7.1525574e-007 2.6226044e-006 -1.7053026e-013 
		-4.7683716e-007 2.6226044e-006 5.9604645e-007 -1.1920929e-007 2.6226044e-006 1.9073486e-006 
		-1.3411045e-007 2.6226044e-006 -3.5762787e-007 1.4901161e-007 2.6226044e-006 -4.529953e-006 
		0 2.6226044e-006 1.1920929e-006 -8.9406967e-008 1.6689301e-006 -3.5762787e-006 -1.0430813e-007 
		1.6689301e-006 4.7683716e-007 1.1920929e-007 1.6689301e-006 7.1525574e-007 -1.4305115e-006 
		1.6689301e-006 1.1920929e-007 8.3446503e-007 1.6689301e-006 -4.2632564e-013 1.4305115e-006 
		2.3841858e-007 -5.364418e-007 -4.1723251e-007 2.3841858e-007 1.0728836e-006 0 -2.1457672e-006 
		-1.7053026e-013 -3.5762787e-007 2.3841858e-007 2.3841858e-007 -5.9604645e-008 2.3841858e-007 
		1.6689301e-006 0 -2.1457672e-006 2.8610229e-006 1.4901161e-007 -2.1457672e-006 -1.6689301e-006 
		-1.3411045e-007 -2.1457672e-006 -3.5762787e-007 -1.1920929e-007 -2.1457672e-006 -4.7683716e-007 
		-4.7683716e-007 -2.1457672e-006 -1.7881393e-007 -7.1525574e-007 -2.1457672e-006 -1.7053026e-013 
		-4.7683716e-007 -2.1457672e-006 5.9604645e-007 -1.1920929e-007 -2.1457672e-006 1.9073486e-006 
		-1.3411045e-007 -2.1457672e-006 -3.5762787e-007 1.4901161e-007 -2.1457672e-006 -4.529953e-006 
		0 -2.1457672e-006 1.1920929e-006 -8.9406967e-008 2.3841858e-007 -3.5762787e-006 -1.0430813e-007 
		2.3841858e-007 4.7683716e-007 1.1920929e-007 2.3841858e-007 7.1525574e-007 -1.4305115e-006 
		2.3841858e-007 1.1920929e-007 8.3446503e-007 2.3841858e-007 -4.2632564e-013;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "2A13EACB-470D-D3A3-171A-DC840CD566A3";
	setAttr ".t" -type "double3" 0 4.5058886250738306 4.6847244011317413 ;
	setAttr ".s" -type "double3" 0.80798200171511259 0.7637846957920007 0.98061043877488807 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "7DC17473-4A27-B53D-1C49-D599C91F4C91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[30]" -type "float3" 0 0 0.10313436 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.10313436 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.10313436 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.10313436 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.10313436 ;
	setAttr ".pt[35]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[36]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[37]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[38]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[39]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.10313436 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.10313436 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "EE480185-4D88-5603-102E-1FB614BAA1C9";
	setAttr ".t" -type "double3" -0.042100919295030792 3.8289501881910346 -3.5332908936163872 ;
	setAttr ".r" -type "double3" 105.00000000000004 0 0 ;
	setAttr ".s" -type "double3" 1.1774560182876259 1.6968004293281409 1.1774560182876259 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "D855E21A-4AEA-6250-6557-1FBEA2067535";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[20]" -type "float3" -0.21048367 4.4408921e-016 0.14420129 ;
	setAttr ".pt[21]" -type "float3" -0.14420164 4.4408921e-016 0.27428722 ;
	setAttr ".pt[22]" -type "float3" -0.040964842 4.4408921e-016 0.37752393 ;
	setAttr ".pt[23]" -type "float3" 0.089121103 4.4408921e-016 0.44380596 ;
	setAttr ".pt[24]" -type "float3" 0 2.220446e-016 0.46664527 ;
	setAttr ".pt[25]" -type "float3" -0.089121103 2.220446e-016 0.44380596 ;
	setAttr ".pt[26]" -type "float3" 0.040964842 2.220446e-016 0.37752393 ;
	setAttr ".pt[27]" -type "float3" 0.14420152 2.220446e-016 0.27428713 ;
	setAttr ".pt[28]" -type "float3" 0.21048355 2.220446e-016 0.14420123 ;
	setAttr ".pt[29]" -type "float3" 0.23332274 2.220446e-016 -1.1920929e-007 ;
	setAttr ".pt[30]" -type "float3" 0.21048355 2.220446e-016 -0.14420149 ;
	setAttr ".pt[31]" -type "float3" 0.14420152 2.220446e-016 -0.27428725 ;
	setAttr ".pt[32]" -type "float3" 0.040964723 2.220446e-016 -0.37752399 ;
	setAttr ".pt[33]" -type "float3" -0.089121103 2.220446e-016 -0.44380596 ;
	setAttr ".pt[34]" -type "float3" 0 2.220446e-016 -0.46664527 ;
	setAttr ".pt[35]" -type "float3" 0.089121222 4.4408921e-016 -0.44380596 ;
	setAttr ".pt[36]" -type "float3" -0.040964723 4.4408921e-016 -0.37752399 ;
	setAttr ".pt[37]" -type "float3" -0.1442014 4.4408921e-016 -0.27428725 ;
	setAttr ".pt[38]" -type "float3" -0.21048343 4.4408921e-016 -0.14420143 ;
	setAttr ".pt[39]" -type "float3" -0.23332262 4.4408921e-016 -1.1920929e-007 ;
	setAttr ".pt[42]" -type "float3" 0 0.66597813 -1.3322676e-015 ;
	setAttr ".pt[43]" -type "float3" 0 0.66597813 -1.3322676e-015 ;
	setAttr ".pt[44]" -type "float3" 0 0.66597813 -1.3322676e-015 ;
	setAttr ".pt[45]" -type "float3" 0 0.66597813 -1.3322676e-015 ;
	setAttr ".pt[46]" -type "float3" 0 0.66597813 -1.3322676e-015 ;
	setAttr ".pt[47]" -type "float3" 0 0.66597813 -1.3322676e-015 ;
	setAttr ".pt[48]" -type "float3" 0 0.66597813 -1.3322676e-015 ;
	setAttr ".pt[49]" -type "float3" 0 0.66597813 -1.3322676e-015 ;
	setAttr ".pt[50]" -type "float3" 0 0.66597813 -1.3322676e-015 ;
	setAttr ".pt[51]" -type "float3" 0 0.66597813 -1.3322676e-015 ;
	setAttr ".pt[52]" -type "float3" 0 0.66597813 -1.3322676e-015 ;
	setAttr ".pt[53]" -type "float3" 0 0.66597813 -1.3322676e-015 ;
	setAttr ".pt[54]" -type "float3" 0 0.66597813 -1.3322676e-015 ;
	setAttr ".pt[55]" -type "float3" 0 0.66597813 -1.3322676e-015 ;
	setAttr ".pt[56]" -type "float3" 0 0.66597813 -1.3322676e-015 ;
	setAttr ".pt[57]" -type "float3" 0 0.66597813 -1.3322676e-015 ;
	setAttr ".pt[58]" -type "float3" 0 0.66597813 -1.3322676e-015 ;
	setAttr ".pt[59]" -type "float3" 0 0.66597813 -1.3322676e-015 ;
	setAttr ".pt[60]" -type "float3" 0 0.66597813 -1.3322676e-015 ;
	setAttr ".pt[61]" -type "float3" 0 0.66597813 -1.3322676e-015 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder5";
	rename -uid "A311F6D2-4A2E-8E27-3DDC-628C476F1D5C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EE8E5AFE-4591-9DBE-9A3E-E783C0EF4706";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D151A7D5-443E-6656-64A0-C9971CB22FF9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F1F9B3EC-4C00-BA84-0197-CDB7F4A5EF30";
createNode displayLayerManager -n "layerManager";
	rename -uid "75D8BE4B-4895-9230-CF38-25A82266649F";
createNode displayLayer -n "defaultLayer";
	rename -uid "3129A35A-4A2F-D018-F299-CCB02B784D24";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "24D71469-4AF7-1479-0731-0A872B59EA16";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "479B70C3-4EEE-6796-EEC6-A2A4FD44E09E";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "B424B382-469D-C890-EEE9-DE9D5B961DCF";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "BED250DF-44A1-B744-55F4-A19B029AAC51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.7419219788022091 0 0 0 0 2.5202254208189103 0 0 0 0 9.6476328661073261 0
		 0 2.0251572930754791 0 1;
	setAttr ".wt" 0.52503508329391479;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "CFCC818D-46A5-0335-1855-BD813049CB30";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 1.6763806e-008 0 0 1.6763806e-008
		 0 0 -1.6763806e-008 0 0 -1.6763806e-008 0 0.30253738 -0.14021309 0 -0.30253738 -0.14021309
		 0 0.30253738 0.60590684 0 -0.30253738 0.60590684 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "CD8007D1-40A3-9481-44C5-F8AAC03D3736";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1.7419219788022091 0 0 0 0 2.5202254208189103 0 0 0 0 9.6476328661073261 0
		 0 2.0251572930754791 0 1;
	setAttr ".wt" 0.44012123346328735;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "74AA931F-41B2-F032-4189-358FF204979A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13]" "e[15]" "e[20:21]";
	setAttr ".ix" -type "matrix" 1.7419219788022091 0 0 0 0 2.5202254208189103 0 0 0 0 9.6476328661073261 0
		 0 2.0251572930754791 0 1;
	setAttr ".wt" 0.6219514012336731;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "E181092D-4ED0-2C96-5C82-6A843426D166";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.18081293 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.18081293 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.31945565 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.31945565 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.37227982 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.37227982 0 ;
	setAttr ".tk[8]" -type "float3" -0.18425572 0 -2.9802322e-008 ;
	setAttr ".tk[9]" -type "float3" 0.01009552 -0.25009117 -2.9802322e-008 ;
	setAttr ".tk[10]" -type "float3" -0.01009552 -0.25009117 -2.9802322e-008 ;
	setAttr ".tk[11]" -type "float3" 0.18425572 0 -2.9802322e-008 ;
	setAttr ".tk[12]" -type "float3" 0.66068834 0.38930205 0.043837227 ;
	setAttr ".tk[13]" -type "float3" -0.66068834 0.38930205 0.043837227 ;
	setAttr ".tk[14]" -type "float3" -0.46633705 0.23574965 0.043837227 ;
	setAttr ".tk[15]" -type "float3" 0.46633705 0.23574965 0.043837227 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E4AE09E7-40A2-1FF1-D2ED-38BF2BEDFE8B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7419219788022091 0 0 0 0 2.5202254208189103 0 0 0 0 9.6476328661073261 0
		 0 2.0251572930754791 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5288584 4.8238163 ;
	setAttr ".rs" 36227;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87096098940110456 1.5867083465389134 4.823816433053663 ;
	setAttr ".cbx" -type "double3" 0.87096098940110456 3.4710083909014324 4.823816433053663 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "EB3F7F15-4998-A52A-C0F3-FFA80A152EBB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 1.4901161e-008 0.14521493 0 ;
	setAttr ".tk[1]" -type "float3" -1.4901161e-008 0.14521493 0 ;
	setAttr ".tk[2]" -type "float3" 1.4901161e-008 0.073699124 0 ;
	setAttr ".tk[3]" -type "float3" -1.4901161e-008 0.073699124 0 ;
	setAttr ".tk[16]" -type "float3" 0.16165182 0.092115894 0.032251138 ;
	setAttr ".tk[17]" -type "float3" -0.16165182 0.092115894 0.032251138 ;
	setAttr ".tk[18]" -type "float3" -0.12281816 -0.092115894 0.032251138 ;
	setAttr ".tk[19]" -type "float3" 0.12281816 -0.092115894 0.032251138 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8DCDD04D-489C-9DBA-34A0-A4869091FF4C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7419219788022091 0 0 0 0 2.5202254208189103 0 0 0 0 9.6476328661073261 0
		 0 2.0251572930754791 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4611137 4.8238163 ;
	setAttr ".rs" 62570;
	setAttr ".lt" -type "double3" 0 0 0.4310895161161028 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5681617529506755 1.8465125909294782 4.823816145531798 ;
	setAttr ".cbx" -type "double3" 0.5681617529506755 3.0757149136946507 4.823816145531798 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "648FAAAB-4130-EF3B-C2CC-26A6A42C9D0F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 1.4901161e-008 0 0 1.4901161e-008
		 0 0 0 0 0 0 0 0 -7.4505806e-009 1.4901161e-008 0 -7.4505806e-009 1.4901161e-008 0
		 -7.4505806e-009 1.4901161e-008 0 -7.4505806e-009 1.4901161e-008 0 -3.7252903e-009
		 -7.4505806e-009 0 1.4901161e-008 -7.4505806e-009 0 1.4901161e-008 -7.4505806e-009
		 0 -3.7252903e-009 -7.4505806e-009 1.4901161e-008 0 0 -1.4901161e-008 0 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -7.4505806e-009 0
		 0 -7.4505806e-009 0 0.17383054 0.10308772 0 -0.17383054 0.10308772 0 -0.17383054
		 -0.1568484 0 0.17383054 -0.1568484 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A185AD56-4137-99E8-E3E4-0E9B77935664";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7419219788022091 0 0 0 0 2.5202254208189103 0 0 0 0 9.6476328661073261 0
		 0 2.0251572930754791 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4611137 5.2549047 ;
	setAttr ".rs" 60061;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5681617529506755 1.84651245948948 5.2549048657037378 ;
	setAttr ".cbx" -type "double3" 0.5681617529506755 3.0757148385860802 5.2549048657037378 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "531FFBA2-4584-3D5F-D338-D9844B4A37CB";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7419219788022091 0 0 0 0 2.5202254208189103 0 0 0 0 9.6476328661073261 0
		 0 2.0251572930754791 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4611135 5.2549047 ;
	setAttr ".rs" 34711;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42338105711807639 2.0031268884448701 5.2549048657037378 ;
	setAttr ".cbx" -type "double3" 0.42338105711807639 2.9191002500249779 5.2549048657037378 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "ACEE2CE0-4C33-C2D0-54A6-53990E771123";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.083115496 0.062143084 0
		 -0.083115496 0.062143084 0 -0.083115496 -0.062143076 0 0.083115496 -0.062143076 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "5A30BC69-457C-7130-3EC7-60AF06557782";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1.7419219788022091 0 0 0 0 2.5202254208189103 0 0 0 0 9.6476328661073261 0
		 0 2.0251572930754791 0 1;
	setAttr ".wt" 0.90210145711898804;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "BFBE663B-41A6-DC08-603B-C3AE37D5E2C7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 0 -0.019110475 0 0 -0.019110475
		 0 0 -0.019110475 0 0 -0.019110475;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "7AB62433-4BCC-C42E-0683-62B7490FC07C";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1.7419219788022091 0 0 0 0 2.5202254208189103 0 0 0 0 9.6476328661073261 0
		 0 2.0251572930754791 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1749387 2.4046581 ;
	setAttr ".rs" 45526;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9168206546769055 4.1718206247105609 2.2618344539829769 ;
	setAttr ".cbx" -type "double3" 1.9168206546769055 4.178056588883309 2.5474816763773331 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "467F0E26-4709-180A-E33C-E99324BA8F31";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  0 0 -0.029784694 0 0 -0.029784694
		 0 0 -0.029784694 0 0 -0.029784694 0 0 -0.029784694 0 0 -0.029784694 0 0 -0.029784694
		 0 0 -0.029784694 0 0 -0.029784694 0 0 -0.029784694 0 0 -0.029784694 0 0 -0.029784694
		 0 0 -0.029784694 0 0 -0.029784694 0 0 -0.029784694 0 0 -0.029784694 0 0 -0.029784694
		 0 0 -0.029784694 0 0 -0.029784694 0 0 -0.029784694 0 0 -0.029784694 0 0 -0.029784694
		 0 0 -0.029784694 0 0 -0.029784694 0 0 -0.029784694 0 0 -0.029784694 0 0 -0.029784694
		 0 0 -0.029784694 0 0 -0.029784694 0 0 -0.029784694 0 0 -0.029784694 0 0 -0.029784694
		 0 0 -0.029784694 0 0 -0.029784694 0 0 -0.029784694 0 0 -0.029784694 -0.072542518
		 0.057556525 -0.0020589514 -0.057455629 0.0088496525 -0.0020589514 0.057455629 0.0088496525
		 -0.0020589514 0.072542518 0.057556525 -0.0020589514;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3CC21EE6-497F-5AFB-8841-83BC9162D12F";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1.7419219788022091 0 0 0 0 2.5202254208189103 0 0 0 0 9.6476328661073261 0
		 0 2.0251572930754791 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1749387 2.4046578 ;
	setAttr ".rs" 63013;
	setAttr ".lt" -type "double3" 0 -1.8735013540549517e-016 1.087647040624184 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0843673051122362 4.1718207749277019 2.2618343102220444 ;
	setAttr ".cbx" -type "double3" 1.0843673051122362 4.178056588883309 2.5474813888554682 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "1E66483B-4629-A742-3EB8-C295391FE3F5";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[4:43]" -type "float3"  1.4901161e-008 0 0 -1.4901161e-008
		 0 0 1.4901161e-008 0 0 -1.4901161e-008 0 0 -2.9802322e-008 0 0 1.4901161e-008 0 0
		 -1.4901161e-008 0 0 2.9802322e-008 0 0 -5.9604645e-008 0 0 5.9604645e-008 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 2.9802322e-008 0 0
		 2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 5.9604645e-008 0 0 -2.9802322e-008 0 0 2.9802322e-008 0 0 -5.9604645e-008 0
		 0 -0.47122663 0 0 0.47122663 0 0 -0.47789356 0 0 0.47789356 0 0;
createNode polyCube -n "polyCube2";
	rename -uid "5248F804-483D-2A10-5508-A8B0421C3945";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "5205AEAE-4E56-06BC-1F63-7C9E7F63170B";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.3371525887426454 0.61905276526200248 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.333796 0.62749439 ;
	setAttr ".rs" 60886;
	setAttr ".lt" -type "double3" -1.3608164925909245e-016 4.7411311135923115e-017 0.38714273510478869 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 5.8371525887426454 0.11905276526200248 ;
	setAttr ".cbx" -type "double3" 0.5 6.8304392579969484 1.1359360193132111 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "4779E27F-4BF0-A385-69EF-FA88ABA2C064";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.0067133177 0.016883226 ;
	setAttr ".tk[3]" -type "float3" 0 -0.0067133177 0.016883226 ;
	setAttr ".tk[4]" -type "float3" 0 -0.54293805 0.17280792 ;
	setAttr ".tk[5]" -type "float3" 0 -0.54293805 0.17280792 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "2AEC732B-4298-4948-AD9C-CF89E699CC47";
	setAttr ".ics" -type "componentList" 2 "f[7:8]" "f[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.3371525887426454 0.61905276526200248 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.333796 0.62749439 ;
	setAttr ".rs" 60211;
	setAttr ".lt" -type "double3" 0 -8.6042284408449632e-016 0.24616982342384744 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88714277744293213 5.8371525887426454 0.11905276526200248 ;
	setAttr ".cbx" -type "double3" 0.88714277744293213 6.8304391983923036 1.1359360193132111 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "7AF8E211-4848-18B9-96EC-98BFBCB6395B";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.99386030942791714 -0.11064214994225673 0
		 0 0.11064214994225673 0.99386030942791714 0 0 6.1183250112247229 1.5059142949914366 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.1159229 1.5146755 ;
	setAttr ".rs" 42185;
	setAttr ".lt" -type "double3" 2.7298178568574143e-016 2.5438474804271486e-015 0.96644056903956654 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88714277744293213 5.5660737815396359 1.0643052152486063 ;
	setAttr ".cbx" -type "double3" 0.88714277744293213 6.6657720682251558 2.0581655246765234 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "D62D0768-4E01-0027-36D6-258030B43BFD";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.99386030942791714 -0.11064214994225673 0
		 0 0.11064214994225673 0.99386030942791714 0 0 6.1183250112247229 1.5059142949914366 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.1159234 1.5459759 ;
	setAttr ".rs" 61586;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1078701019287109 5.9357152835775286 1.3983711705050912 ;
	setAttr ".cbx" -type "double3" 1.1078701019287109 6.2961315206533763 1.724099939271293 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "3854F49A-44ED-8A28-A766-F9A2DA6D1C9F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[28]" -type "float3" -0.74571317 0.33040977 0.37291259 ;
	setAttr ".tk[29]" -type "float3" -0.74571317 0.33040977 -0.29934642 ;
	setAttr ".tk[30]" -type "float3" -0.74571317 0.023145895 0.25674096 ;
	setAttr ".tk[31]" -type "float3" -0.74571317 -0.33733606 -0.3106961 ;
	setAttr ".tk[32]" -type "float3" 0.74571317 0.33040977 0.37291259 ;
	setAttr ".tk[33]" -type "float3" 0.74571317 0.33040977 -0.29934642 ;
	setAttr ".tk[34]" -type "float3" 0.74571317 -0.33733606 -0.3106961 ;
	setAttr ".tk[35]" -type "float3" 0.74571317 0.023145895 0.25674096 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B1FEB878-4210-8359-EB53-3D9FBECEF25C";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "05E801FC-45FC-1BF9-8030-E8BE26B29C74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84:85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 1.7419219788022091 0 0 0 0 2.5201654064341965 0.017392410822394525 0
		 0 -0.066579597556972278 9.6474031260429562 0 0 4.1125139765760279 0 1;
	setAttr ".wt" 0.4479624330997467;
	setAttr ".dr" no;
	setAttr ".re" 85;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "10213ED1-473A-1638-F137-B298832F8CFD";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.039826468 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.039826468 ;
	setAttr ".tk[8]" -type "float3" 0 0.0071415436 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.087214619 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.087214619 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.0071415436 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.02444361 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.02444361 0 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.039826468 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.039826468 ;
	setAttr ".tk[37]" -type "float3" 0 0.10759138 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.10759138 0 ;
	setAttr ".tk[44]" -type "float3" -0.18524468 0 -0.10169491 ;
	setAttr ".tk[45]" -type "float3" 0.18524468 0 -0.10169491 ;
	setAttr ".tk[46]" -type "float3" -0.18786557 0 -0.081063882 ;
	setAttr ".tk[47]" -type "float3" 0.18786557 0 -0.081063882 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "726A0490-4A20-0455-0DA3-DC89B7F1636F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[92:93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 1.7419219788022091 0 0 0 0 2.5201654064341965 0.017392410822394525 0
		 0 -0.066579597556972278 9.6474031260429562 0 0 4.1125139765760279 0 1;
	setAttr ".wt" 0.13550415635108948;
	setAttr ".dr" no;
	setAttr ".re" 93;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "8440DD4F-4EB8-0BA2-D8FC-D298CA8C2396";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.99386030942791714 -0.11064214994225673 0
		 0 0.11064214994225673 0.99386030942791714 0 0 6.1183250112247229 1.5059142949914366 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.1238618 1.5557139 ;
	setAttr ".rs" 50927;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2441115379333496 5.7756443940988484 1.2454570673146799 ;
	setAttr ".cbx" -type "double3" 1.2441115379333496 6.472078912103826 1.86876548633948 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "F154F87A-49BD-939F-90C2-70BB4C8AE155";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[36]" -type "float3" 0.13624139 -0.14308228 -0.16148776 ;
	setAttr ".tk[37]" -type "float3" 0.13624139 -0.14308228 0.12963033 ;
	setAttr ".tk[38]" -type "float3" 0.13624139 0.31064519 -0.15923598 ;
	setAttr ".tk[39]" -type "float3" 0.13624139 0.15670571 0.18260074 ;
	setAttr ".tk[40]" -type "float3" -0.13624139 -0.14308228 -0.16148776 ;
	setAttr ".tk[41]" -type "float3" -0.13624139 -0.14308228 0.12963033 ;
	setAttr ".tk[42]" -type "float3" -0.13624139 0.15670571 0.18260074 ;
	setAttr ".tk[43]" -type "float3" -0.13624139 0.31064519 -0.15923598 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "78514AC3-4503-8190-D4B3-AA8DAA04BB71";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.99386030942791714 -0.11064214994225673 0
		 0 0.11064214994225673 0.99386030942791714 0 0 6.1183250112247229 1.5059142949914366 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.1238618 1.5559415 ;
	setAttr ".rs" 46506;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2441115379333496 5.8323506867728758 1.2962088198540958 ;
	setAttr ".cbx" -type "double3" 1.2441115379333496 6.4153733642406552 1.8180140536284666 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "767476E5-43EC-5185-217E-759BC6EAD4DA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[44:51]" -type "float3"  0 0.050890896 0.055379026
		 0 0.050890896 -0.045399658 0 -0.047390588 0.045789335 0 -0.050941247 -0.054926649
		 0 0.050890896 0.055379026 0 0.050890896 -0.045399658 0 -0.050941247 -0.054926649
		 0 -0.047390588 0.045789335;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "B9CA7CA6-49C2-476C-B9E7-789AD34E0367";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" -5.607867541289815e-017 -0.12627795084647955 -0 0 0.37609925411012002 -1.6702162058296111e-016 0 0
		 0 -0 0.12627795084647955 0 1.5793341288719813 6.1816346714197756 1.5470010279970008 1;
	setAttr ".wt" 0.87637811899185181;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "3F39A89B-4DD9-7475-F99C-92B59DF59347";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[40:41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" -5.607867541289815e-017 -0.12627795084647955 -0 0 0.37609925411012002 -1.6702162058296111e-016 0 0
		 0 -0 0.12627795084647955 0 1.5793341288719813 6.1816346714197756 1.5470010279970008 1;
	setAttr ".wt" 0.76917624473571777;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "7B3E15C4-4F37-E360-A81F-E9835009523C";
	setAttr ".ics" -type "componentList" 1 "f[24:31]";
	setAttr ".ix" -type "matrix" -5.607867541289815e-017 -0.12627795084647955 -0 0 0.37609925411012002 -1.6702162058296111e-016 0 0
		 0 -0 0.12627795084647955 0 1.5793341288719813 6.1816346714197756 1.5470010279970008 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6733589 6.1816344 1.547001 ;
	setAttr ".rs" 54684;
	setAttr ".lt" -type "double3" 2.2204460492503131e-016 -2.0816681711721685e-016 -0.045008829765541367 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5793341288719813 6.0553567205732959 1.4207230922040259 ;
	setAttr ".cbx" -type "double3" 1.7673837559270413 6.3079126072127503 1.673278971316728 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "8D2FA1A8-48B3-3DC9-12F8-AB8EE519B909";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "15683F87-4808-6C5D-2EAA-39800DD3ACE4";
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1584\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1584\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1584\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B9B9586A-4196-70B0-F2EA-DEA3FC813952";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube3";
	rename -uid "F5659A2B-4622-3CA2-A702-4199787124D8";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "5B8ADB8B-451E-73E8-7CB3-81B2850EA02A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.80798200171511259 0 0 0 0 0.7637846957920007 0 0 0 0 0.98061043877488807 0
		 0 4.5058886250738306 4.8002725643933077 1;
	setAttr ".wt" 0.59423691034317017;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "33B46E0C-4312-4C46-5ADA-90949E0573BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 0.80798200171511259 0 0 0 0 0.7637846957920007 0 0 0 0 0.98061043877488807 0
		 0 4.5058886250738306 4.8002725643933077 1;
	setAttr ".wt" 0.26361742615699768;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "3A299B57-4956-A02C-5CBD-73B008EFEA81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.80798200171511259 0 0 0 0 0.7637846957920007 0 0 0 0 0.98061043877488807 0
		 0 4.5058886250738306 4.8002725643933077 1;
	setAttr ".wt" 0.37083736062049866;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "B47248BD-422C-DB4E-919C-189C8A9D5DFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 0.80798200171511259 0 0 0 0 0.7637846957920007 0 0 0 0 0.98061043877488807 0
		 0 4.5058886250738306 4.8002725643933077 1;
	setAttr ".wt" 0.24800081551074982;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "0CA2CA32-43E9-D890-4AF1-9D8A6B1FA298";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0.17814124 0 -0.058228374
		 -0.17814124 0 -0.058228374 0.12067134 0 -0.1699501 -0.12067134 0 -0.1699501 0.12067134
		 0 0 -0.12067134 0 0 0.17814124 0 0 -0.17814124 0 0 0.095156044 0 0.14670673 -0.095156044
		 0 0.14670673 -0.095156044 0 0 0.095156044 0 0 0.047242999 0 0.064880103 -0.047242999
		 0 0.064880103 -0.047242999 0 0 0.047242999 0 0 0.051457822 0 0.066065341 -0.051457822
		 0 0.066065341 -0.051457822 0 0 0.051457822 0 0;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "42C0B6FC-4C8B-CD85-4233-87BAC3A2E186";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 1.7419219788022091 0 0 0 0 2.5201654064341965 0.017392410822394525 0
		 0 -0.066579597556972278 9.6474031260429562 0 0 4.1125139765760279 0 1;
	setAttr ".wt" 0.30468165874481201;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "CBB578AF-41AE-7137-0B2A-809B030AD248";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[4]" -type "float3" -0.012622168 0.18717705 -0.084439538 ;
	setAttr ".tk[5]" -type "float3" 0.012622168 0.18717705 -0.084439538 ;
	setAttr ".tk[6]" -type "float3" -0.012622168 0.32554585 -0.084439538 ;
	setAttr ".tk[7]" -type "float3" 0.012622168 0.32554585 -0.084439538 ;
	setAttr ".tk[28]" -type "float3" -0.040655661 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.040655661 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.040655661 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.040655661 0 0 ;
	setAttr ".tk[32]" -type "float3" 0 -2.2377933e-016 -0.0021342379 ;
	setAttr ".tk[33]" -type "float3" 0 -2.2377933e-016 -0.0021342379 ;
	setAttr ".tk[34]" -type "float3" 0 -2.220446e-016 -0.0021342379 ;
	setAttr ".tk[35]" -type "float3" 0 -2.220446e-016 -0.0021342379 ;
	setAttr ".tk[44]" -type "float3" 0 0.0085673854 -0.04214197 ;
	setAttr ".tk[45]" -type "float3" 0 0.0085673854 -0.04214197 ;
	setAttr ".tk[46]" -type "float3" 0 0.0085673854 -0.04214197 ;
	setAttr ".tk[47]" -type "float3" 0 0.0085673854 -0.04214197 ;
	setAttr ".tk[48]" -type "float3" 0 -0.051925853 0.018622033 ;
	setAttr ".tk[49]" -type "float3" 0 -0.051925853 0.018622033 ;
	setAttr ".tk[50]" -type "float3" 0 -0.051925853 0.018622033 ;
	setAttr ".tk[51]" -type "float3" 0 -0.051925853 0.018622033 ;
	setAttr ".tk[52]" -type "float3" 0 -0.022330491 0.016625907 ;
	setAttr ".tk[53]" -type "float3" 0 -0.022330491 0.016625907 ;
	setAttr ".tk[54]" -type "float3" 0 -0.022330491 0.016625907 ;
	setAttr ".tk[55]" -type "float3" 0 -0.022330491 0.016625907 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "54663EFD-459C-951A-B030-8591231917F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[48]";
	setAttr ".ix" -type "matrix" 0.80798200171511259 0 0 0 0 0.7637846957920007 0 0 0 0 0.98061043877488807 0
		 0 4.5058886250738306 6.6383407648529946 1;
	setAttr ".wt" 0.59934180974960327;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "5BD6412F-4E93-5053-FC79-06AAB27AACF1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0.066591263 0.081013694 0 ;
	setAttr ".tk[1]" -type "float3" -0.066591263 0.081013694 0 ;
	setAttr ".tk[2]" -type "float3" 0.084479004 -0.027225763 0 ;
	setAttr ".tk[3]" -type "float3" -0.084479004 -0.027225763 0 ;
	setAttr ".tk[8]" -type "float3" -0.15165614 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.15165614 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.13674302 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.13674302 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.13805491 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.13805491 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.013402961 0.10909944 0 ;
	setAttr ".tk[21]" -type "float3" -0.013402961 0.10909944 0 ;
	setAttr ".tk[22]" -type "float3" -0.018908542 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.02047948 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.019046735 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.011518659 -0.060503125 0 ;
	setAttr ".tk[26]" -type "float3" 0.011518659 -0.060503125 0 ;
	setAttr ".tk[27]" -type "float3" 0.019046735 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.02047948 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.018908542 0 0 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "F6DDCBDB-404A-2A18-AC38-5BBCB5EDEF62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.1774560182876259 0 0 0 0 -7.5353076193358111e-016 1.6968004293281409 0
		 0 -1.1774560182876259 -5.2289551279455267e-016 0 -0.042100919295030799 4.4211116527959184 -4.2008857727050799 1;
	setAttr ".wt" 1;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
	setAttr -s 7 ".dsm";
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
connectAttr "polySplitRing13.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace12.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace13.out" "pCylinderShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape3.i";
connectAttr "polySplitRing14.out" "pCubeShape3.i";
connectAttr "polySplitRing15.out" "pCylinderShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyCube2.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak11.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak13.ip";
connectAttr "polyCylinder1.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyCube3.out" "polySplitRing9.ip";
connectAttr "pCubeShape3.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape3.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape3.wm" "polySplitRing11.mp";
connectAttr "polyTweak14.out" "polySplitRing12.ip";
connectAttr "pCubeShape3.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing6.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing14.ip";
connectAttr "pCubeShape3.wm" "polySplitRing14.mp";
connectAttr "polySplitRing12.out" "polyTweak16.ip";
connectAttr "polySurfaceShape1.o" "polySplitRing15.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing15.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
// End of Motorcycle.ma
