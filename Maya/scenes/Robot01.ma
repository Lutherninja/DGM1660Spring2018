//Maya ASCII 2017ff05 scene
//Name: Robot01.ma
//Last modified: Tue, Mar 13, 2018 03:29:28 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E4A68B01-4A6D-D79A-EBCE-D184E72EA8FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.22426024576627909 6.7746825072842194 14.527738887277465 ;
	setAttr ".r" -type "double3" -11.738352701551664 -3960.1999999966665 -6.2120587082196461e-018 ;
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-016 -4.4408920985006262e-016 ;
	setAttr ".rpt" -type "double3" 4.9651117104647294e-017 -5.715752048614504e-017 1.441711238854684e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AE2A1EC4-4B07-3355-69B8-0F8CA66A7194";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.86728202969287;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.5929595232009888 6.0888376235961914 2.2905148267745972 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "AB3DE7D3-48B5-107D-5FFF-6EA8C19897FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.5929595232009888 1000.1676390839048 2.2905148267748179 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D0066211-4E61-328E-4E11-619C2102D93C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 994.07880146030834;
	setAttr ".ow" 1.6968890240317893;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 3.5929595232009888 6.0888376235961914 2.2905148267745972 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "EE81FACA-4ABB-D91E-6226-38A006F4DC1C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.5929595232009888 6.0888376235961914 1000.1619606300845 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "47A7A971-4026-BE50-26B4-AEA070AF04AC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.87144580330994;
	setAttr ".ow" 1.226934131823088;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 3.5929595232009888 6.0888376235961914 2.2905148267745972 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F8E95C03-4AF9-7A10-6625-FFA4687E958F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.2236367863935 6.0888376235961914 2.2905148267748183 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CC3C8119-449F-B733-B061-F0B8C299D73F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 996.6306772631923;
	setAttr ".ow" 1.6968890240317889;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 3.5929595232009888 6.0888376235961914 2.2905148267745972 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "C7CF3D34-4DE6-6685-F243-C09D981184BB";
	setAttr ".t" -type "double3" 5.8149097043956477e-016 3.4247397108428208 7.1290534688459486 ;
	setAttr ".s" -type "double3" 4.5959040286864736 2.7971696041802638 2.5253816910120324 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "5C0FC1DF-479D-217B-B10A-889C161BCC2C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "FBCDB26C-4FB5-6E75-7087-08B334270593";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog";
	setAttr ".pv" -type "double2" 0.5 0.58757114410400391 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[65]" -type "float3" 0 0 0.0079447767 ;
	setAttr ".pt[118]" -type "float3" 1.7753337e-009 -2.3283064e-009 4.8894435e-009 ;
	setAttr ".pt[379]" -type "float3" 0 -0.016075127 0 ;
	setAttr ".pt[380]" -type "float3" 0 -0.016075127 0 ;
	setAttr ".pt[381]" -type "float3" -0.010163628 -0.016075127 0 ;
	setAttr ".pt[398]" -type "float3" 0 -0.006126143 0 ;
	setAttr ".pt[399]" -type "float3" 0 0.027546242 0 ;
	setAttr ".pt[400]" -type "float3" 0 0.023579137 0 ;
	setAttr ".pt[401]" -type "float3" -0.021334812 0.029273516 0 ;
	setAttr ".dr" 1;
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
	setAttr ".t" -type "double3" -0.0042314350048771026 3.4247397108428208 7.129053468845953 ;
	setAttr ".s" -type "double3" -4.5959040286864736 2.7971696041802638 2.5253816910120324 ;
createNode transform -n "transform1" -p "pCube4";
	rename -uid "83BC9553-4F77-0836-9AF7-57BC1A6310B8";
	setAttr ".v" no;
createNode transform -n "pCube5";
	rename -uid "07E7F8AB-4AA7-040E-CD28-2380771CBAAC";
	setAttr ".t" -type "double3" 3.4966109558126259 4.5870088731051819 1.0195046854343393 ;
	setAttr ".s" -type "double3" 1.5970755916628387 1.5970755916628387 1.5970755916628387 ;
	setAttr ".spt" -type "double3" -4.975191416554786e-017 2.985114849942691e-017 -1.1351901101037909e-008 ;
createNode transform -n "transform15" -p "pCube5";
	rename -uid "80524ED2-4C2A-269A-A2B3-9EA9243A17C6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform15";
	rename -uid "A3F9EECB-4A32-0B73-FAA2-80A3A9052775";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt";
	setAttr ".pt[83]" -type "float3" 0 0 7.6834112e-009 ;
	setAttr ".pt[88]" -type "float3" 0 0 3.9581209e-009 ;
	setAttr ".pt[126]" -type "float3" 0 0 7.6834112e-009 ;
	setAttr ".pt[127]" -type "float3" 0 0 3.9581209e-009 ;
	setAttr ".pt[129]" -type "float3" 0 0.024814237 -0.010233535 ;
	setAttr ".pt[130]" -type "float3" 0 -4.4676126e-006 -0.010233535 ;
	setAttr ".pt[131]" -type "float3" 0 -0.024818711 2.220446e-016 ;
	setAttr ".pt[132]" -type "float3" 0 -4.4676126e-006 -0.010233535 ;
	setAttr ".pt[133]" -type "float3" 0 -0.024818711 2.220446e-016 ;
	setAttr ".pt[134]" -type "float3" 0 0.0022116413 2.220446e-016 ;
	setAttr ".pt[135]" -type "float3" 0 0.0022116413 2.220446e-016 ;
	setAttr ".pt[136]" -type "float3" 0 0.0022116413 2.220446e-016 ;
	setAttr ".pt[137]" -type "float3" 0 -0.024818711 0.021207426 ;
	setAttr ".pt[138]" -type "float3" 0 -0.024818711 0.075369641 ;
	setAttr ".pt[139]" -type "float3" -0.026213028 -0.024818711 2.220446e-016 ;
	setAttr ".pt[140]" -type "float3" 0 -0.024818711 0.075369641 ;
	setAttr ".pt[141]" -type "float3" 0.017308233 -0.024818711 2.220446e-016 ;
	setAttr ".pt[142]" -type "float3" 0 -0.024818711 -0.086383455 ;
	setAttr ".pt[143]" -type "float3" 0 -0.024818711 -0.026736122 ;
	setAttr ".pt[144]" -type "float3" 0 -0.024818711 -0.086383455 ;
	setAttr ".pt[145]" -type "float3" 0 0 0.021207426 ;
	setAttr ".pt[146]" -type "float3" 0 0 0.075369641 ;
	setAttr ".pt[148]" -type "float3" -0.026213028 0 0 ;
	setAttr ".pt[149]" -type "float3" 0 0 0.075369641 ;
	setAttr ".pt[150]" -type "float3" 0.017308233 0 0 ;
	setAttr ".pt[151]" -type "float3" 0 0 -0.086383455 ;
	setAttr ".pt[152]" -type "float3" 0 0 -0.026736122 ;
	setAttr ".pt[153]" -type "float3" 0 0 -0.086383455 ;
	setAttr ".pt[154]" -type "float3" 4.0116642e-008 -0.024629094 -0.010274426 ;
	setAttr ".pt[155]" -type "float3" -0.022307349 -0.024755977 0.044663787 ;
	setAttr ".pt[156]" -type "float3" -0.050192822 -0.025008328 -9.4746557e-009 ;
	setAttr ".pt[157]" -type "float3" -0.022307349 -0.024755977 -0.055677574 ;
	setAttr ".pt[158]" -type "float3" 4.0116642e-008 -0.024629094 0.0047457302 ;
	setAttr ".pt[159]" -type "float3" 0.022307334 -0.024755977 -0.055677574 ;
	setAttr ".pt[160]" -type "float3" 0.041288022 -0.025008328 -9.4746557e-009 ;
	setAttr ".pt[161]" -type "float3" 0.022307334 -0.024755977 0.044663787 ;
	setAttr ".pt[162]" -type "float3" 2.1801108e-008 -0.024704382 -0.0078838449 ;
	setAttr ".pt[163]" -type "float3" 0.013484442 -0.024780884 -0.067999035 ;
	setAttr ".pt[164]" -type "float3" 0.031801052 -0.024933033 -4.6845194e-009 ;
	setAttr ".pt[165]" -type "float3" 0.013484442 -0.024780884 0.056985252 ;
	setAttr ".pt[166]" -type "float3" 2.1801108e-008 -0.024704382 0.0023551534 ;
	setAttr ".pt[167]" -type "float3" -0.013484456 -0.024780884 0.056985252 ;
	setAttr ".pt[168]" -type "float3" -0.040705848 -0.024933033 -4.6845194e-009 ;
	setAttr ".pt[169]" -type "float3" -0.013484456 -0.024780884 -0.067999035 ;
	setAttr ".pt[170]" -type "float3" 3.952611e-008 0.00016982273 0.0016513066 ;
	setAttr ".pt[171]" -type "float3" 0.019927315 5.6185218e-005 -0.058690995 ;
	setAttr ".pt[172]" -type "float3" 0.038733419 -0.00016982273 -1.024779e-008 ;
	setAttr ".pt[173]" -type "float3" 0.019927315 5.6185218e-005 0.047677204 ;
	setAttr ".pt[174]" -type "float3" 3.952611e-008 0.00016982273 -0.0071800062 ;
	setAttr ".pt[175]" -type "float3" -0.019927323 5.6185218e-005 0.047677204 ;
	setAttr ".pt[176]" -type "float3" -0.047638219 -0.00016982273 -1.024779e-008 ;
	setAttr ".pt[177]" -type "float3" -0.019927323 5.6185218e-005 -0.058690995 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "AAE2C051-426E-AD2C-6B3E-05A22F75D3C8";
	setAttr ".t" -type "double3" 3.5885226357831126 3.1755173826835592 1.9305694339545232 ;
	setAttr ".s" -type "double3" 1.159981138961272 1.159981138961272 1.159981138961272 ;
createNode transform -n "transform16" -p "pCube6";
	rename -uid "708D825F-4F15-A038-FF8C-7E96A7A25A79";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform16";
	rename -uid "8FB0DB88-4775-6E3B-13AE-93A0C3CC8C67";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt";
	setAttr ".pt[18]" -type "float3" 0.10355586 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.10355603 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.10355603 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.10355586 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.10355586 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.10355603 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.10355603 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.10355586 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.10355586 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.10355603 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.10355603 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.10355586 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.10355586 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.10355603 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.10355603 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.10355586 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.11126757 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.11126757 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.11126757 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.11126757 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.11126757 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.11126757 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.11126757 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.11126757 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.095844306 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.095844306 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.095844306 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.095844306 0 0 ;
	setAttr ".pt[68]" -type "float3" -0.095844306 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.095844306 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.095844306 0 0 ;
	setAttr ".pt[75]" -type "float3" 0.095844306 0 0 ;
	setAttr ".pt[82]" -type "float3" 0.11054092 0.035394996 -0.032479689 ;
	setAttr ".pt[83]" -type "float3" -8.724421e-008 0.056842923 -0.045865774 ;
	setAttr ".pt[84]" -type "float3" -8.724421e-008 0.030991297 -0.058430858 ;
	setAttr ".pt[85]" -type "float3" 0.119435 0.01928773 -0.041423358 ;
	setAttr ".pt[86]" -type "float3" -8.724421e-008 2.106934e-008 -0.062639832 ;
	setAttr ".pt[87]" -type "float3" 0.12832914 1.4089189e-008 -0.044435941 ;
	setAttr ".pt[88]" -type "float3" -0.11054092 0.035394996 -0.032479689 ;
	setAttr ".pt[89]" -type "float3" -0.1194352 0.01928773 -0.041423358 ;
	setAttr ".pt[90]" -type "float3" -0.12832914 1.4089189e-008 -0.044435941 ;
	setAttr ".pt[91]" -type "float3" -0.1194352 -0.019287689 -0.041423358 ;
	setAttr ".pt[92]" -type "float3" -8.724421e-008 -0.030991297 -0.058430858 ;
	setAttr ".pt[93]" -type "float3" -0.11054092 -0.035394996 -0.032479689 ;
	setAttr ".pt[94]" -type "float3" -8.724421e-008 -0.056842923 -0.045865774 ;
	setAttr ".pt[95]" -type "float3" 0.119435 -0.019287689 -0.041423358 ;
	setAttr ".pt[96]" -type "float3" 0.11054092 -0.035394996 -0.032479689 ;
	setAttr ".pt[97]" -type "float3" -8.724421e-008 -0.072415248 -0.02500643 ;
	setAttr ".pt[98]" -type "float3" 0.119435 -0.045141514 -0.017699048 ;
	setAttr ".pt[99]" -type "float3" -8.724421e-008 -0.077631645 8.500276e-009 ;
	setAttr ".pt[100]" -type "float3" 0.12832914 -0.04842443 6.4643535e-009 ;
	setAttr ".pt[101]" -type "float3" -0.1194352 -0.045141514 -0.017699048 ;
	setAttr ".pt[102]" -type "float3" -0.12832914 -0.04842443 6.4643535e-009 ;
	setAttr ".pt[103]" -type "float3" -0.1194352 -0.045141514 0.017699048 ;
	setAttr ".pt[104]" -type "float3" -8.724421e-008 -0.072415248 0.025006432 ;
	setAttr ".pt[105]" -type "float3" -0.11054092 -0.035394996 0.032479689 ;
	setAttr ".pt[106]" -type "float3" -8.724421e-008 -0.056842923 0.045865774 ;
	setAttr ".pt[107]" -type "float3" 0.119435 -0.045141514 0.017699048 ;
	setAttr ".pt[108]" -type "float3" 0.11054092 -0.035394996 0.032479689 ;
	setAttr ".pt[109]" -type "float3" -8.724421e-008 -0.030991297 0.058430832 ;
	setAttr ".pt[110]" -type "float3" 0.119435 -0.019287689 0.041423377 ;
	setAttr ".pt[111]" -type "float3" -8.724421e-008 2.106934e-008 0.062639832 ;
	setAttr ".pt[112]" -type "float3" 0.12832914 1.4089189e-008 0.044435915 ;
	setAttr ".pt[113]" -type "float3" -0.1194352 -0.019287689 0.041423377 ;
	setAttr ".pt[114]" -type "float3" -0.12832914 1.4089189e-008 0.044435915 ;
	setAttr ".pt[115]" -type "float3" -0.1194352 0.01928773 0.041423377 ;
	setAttr ".pt[116]" -type "float3" -8.724421e-008 0.030991297 0.058430832 ;
	setAttr ".pt[117]" -type "float3" -0.11054092 0.035394996 0.032479689 ;
	setAttr ".pt[118]" -type "float3" -8.724421e-008 0.056842923 0.045865774 ;
	setAttr ".pt[119]" -type "float3" 0.119435 0.01928773 0.041423377 ;
	setAttr ".pt[120]" -type "float3" 0.11054092 0.035394996 0.032479689 ;
	setAttr ".pt[121]" -type "float3" -8.724421e-008 0.072415248 0.025006432 ;
	setAttr ".pt[122]" -type "float3" 0.119435 0.045141514 0.017699048 ;
	setAttr ".pt[123]" -type "float3" -8.724421e-008 0.077631645 8.500276e-009 ;
	setAttr ".pt[124]" -type "float3" 0.12832914 0.04842443 6.4643535e-009 ;
	setAttr ".pt[125]" -type "float3" -0.1194352 0.045141514 0.017699048 ;
	setAttr ".pt[126]" -type "float3" -0.12832914 0.04842443 6.4643535e-009 ;
	setAttr ".pt[127]" -type "float3" -0.1194352 0.045141514 -0.017699048 ;
	setAttr ".pt[128]" -type "float3" -8.724421e-008 0.072415248 -0.02500643 ;
	setAttr ".pt[129]" -type "float3" 0.119435 0.045141514 -0.017699048 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "1E480164-44E8-F4B6-A79B-8EA91915ABE9";
	setAttr ".t" -type "double3" 3.5968934769166183 2.2238478825401318 1.9307354401266577 ;
	setAttr ".s" -type "double3" 0.91132299354883495 0.81209937638002994 1 ;
createNode transform -n "transform17" -p "pCylinder1";
	rename -uid "323D0A11-430A-60F5-56AA-609C7303A013";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform17";
	rename -uid "CDA3EDA0-4DF6-BEA7-6994-ACAEE7FDA68E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15820877254009247 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt[0:57]" -type "float3"  3.7252903e-009 0.11562603 
		1.8626451e-009 0 0.11562603 1.1175871e-008 -9.3132257e-010 0.11562603 0 3.7252903e-009 
		0.11562603 0 2.7939677e-009 0.11562603 3.7252903e-009 7.4505806e-009 0.11562603 3.7252903e-009 
		0 0.11562603 -1.8626451e-009 3.7252903e-009 0.11562603 -1.8626451e-009 0 0.11562603 
		-1.8626451e-008 4.6566129e-010 0.11562603 7.4505806e-009 -1.8626451e-009 0.11562603 
		0 0 0.11562603 3.7252903e-009 0 0.11562603 -1.8626451e-009 -7.4505806e-009 0.11562603 
		0 9.3132257e-010 -1.4901161e-008 1.8626451e-009 1.1641532e-010 -1.4901161e-008 0 
		2.7939677e-009 -1.4901161e-008 -7.4505806e-009 0 -1.4901161e-008 -7.4505806e-009 
		-1.1641532e-010 -1.4901161e-008 3.7252903e-009 -9.3132257e-010 -1.4901161e-008 3.7252903e-009 
		1.8626451e-009 -1.4901161e-008 2.3283064e-010 -9.3132257e-010 -1.4901161e-008 -1.8626451e-009 
		-1.1641532e-010 -1.4901161e-008 -1.8626451e-009 -2.7939677e-009 -1.4901161e-008 0 
		2.7939677e-009 -1.4901161e-008 0 1.1641532e-010 -1.4901161e-008 3.7252903e-009 9.3132257e-010 
		-1.4901161e-008 -1.8626451e-009 -3.7252903e-009 -1.4901161e-008 6.9849193e-010 0 
		-1.4901161e-008 -4.6566129e-010 -9.3132257e-010 0 -3.7252903e-009 0 -1.4901161e-008 
		-1.8626451e-009 -3.7252903e-009 0 -2.3283064e-010 5.5879354e-009 -1.4901161e-008 
		-3.7252903e-009 -9.3132257e-010 -4.4703484e-008 0 -9.3132257e-010 1.4901161e-008 
		7.4505806e-009 -2.7939677e-009 1.4901161e-008 3.7252903e-009 -9.3132257e-010 -4.4703484e-008 
		-1.1175871e-008 -9.3132257e-009 1.4901161e-008 1.8626451e-009 1.1175871e-008 0 4.6566129e-010 
		-1.8626451e-009 0 0 1.8626451e-009 0 7.4505806e-009 0 0 0 0 -4.4703484e-008 1.1175871e-008 
		-0.090945378 0.012140495 0.073773131 -0.049469575 0.012140495 0.1306024 0 -0.012140495 
		0.0057083555 0.025004964 0.012140495 0.16582526 -0.032769188 0.012140495 0.17246546 
		0.03688094 0.012140495 0.14798656 0.090987064 0.012140495 0.095261045 0.11819088 
		0.012140495 0.022756146 0.098792955 0.012140495 -0.05638897 0.057317175 0.012140495 
		-0.12649868 -0.012332914 0.012140359 -0.17246543 0.02433829 0.012140359 -0.17246546 
		-0.048802812 0.012140359 -0.13724256 -0.099418096 0.012140359 -0.073773131 -0.11748239 
		0.012140359 0.005371965;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "2362A25A-4537-92AE-F3D6-4698E4196829";
	setAttr ".t" -type "double3" 3.6055791477046286 1.458655727637356 1.978498279915609 ;
	setAttr ".s" -type "double3" 1.6119512715137112 1.6119512715137112 1.6119512715137112 ;
createNode transform -n "transform30" -p "pCube7";
	rename -uid "10F2DDF1-48F8-EE42-D743-78BA529F0E0E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform30";
	rename -uid "CA21E64E-476E-5193-F2FC-62AA6F2A9976";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "3B778EA1-4CEA-4378-A95A-4E983374343E";
	setAttr ".t" -type "double3" 2.5202996834236577 0.23601551080925984 2.6701152338706948 ;
	setAttr ".r" -type "double3" 16.991591694221867 0 0 ;
	setAttr ".s" -type "double3" 1 0.10906723598480945 1 ;
createNode transform -n "transform31" -p "pCube8";
	rename -uid "694BA4FA-414C-2F2C-4045-29825B6DFCDC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform31";
	rename -uid "55275D22-422A-5C3E-B504-41908FE0D12D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.4686918 1.4076118 -0.14851362 
		0.73179698 1.4076118 -0.14851362 1.4686918 0.53313076 -0.10908799 0.73179698 0.53313076 
		-0.10908799 1.3809781 8.3316994 0.29772577 0.8195098 8.3316994 0.29772577 1.3809781 
		8.7455559 0.24688168 0.8195098 8.7455559 0.24688168 1.2686172 5.4099374 0.228535 
		1.2686172 5.6871381 0.16583675 0.93186957 5.6871381 0.16583675 0.93186957 5.4099374 
		0.228535;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "384612C4-475D-51B4-C08E-0A9A4BE75251";
	setAttr ".t" -type "double3" 3.9693085162060013 0.37429211084050928 2.9648318550742125 ;
	setAttr ".r" -type "double3" 84.572013918637879 88.696100359178232 51.071212726159743 ;
	setAttr ".s" -type "double3" 0.80757267622000994 0.094721122227291857 0.70796570108953327 ;
createNode transform -n "transform32" -p "pCube9";
	rename -uid "2679B4E5-47AA-AA5F-0D86-B98CC72664CD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform32";
	rename -uid "8AB9B6E9-4F79-F281-B2D2-ABAF87A9B4AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.24629161 0.25 0.375 0.37870839 0.24629161 0 0.375
		 0.87129164 0.625 0.87129164 0.75370842 0 0.625 0.37870839 0.75370842 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.4686918 1.4076118 -0.14851362 
		0.73179698 1.4076118 -0.14851362 1.4686918 0.53313076 -0.10908799 0.73179698 0.53313076 
		-0.10908799 1.3809781 8.3316994 0.29772577 0.8195098 8.3316994 0.29772577 1.3809781 
		8.7455559 0.24688168 0.8195098 8.7455559 0.24688168 1.2686172 5.4099374 0.228535 
		1.2686172 5.6871381 0.16583675 0.93186957 5.6871381 0.16583675 0.93186957 5.4099374 
		0.228535;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 -0.01483357 -0.5 -0.5 -0.01483357
		 0.5 -0.5 -0.01483357 0.5 0.5 -0.01483357;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 0 0 8 9 1 10 1 0 9 10 1 11 5 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 16 15 -1 -14
		mu 0 4 17 18 9 8
		f 4 -16 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 13 4 6 14
		mu 0 4 16 0 2 14
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "E3864C31-4DBB-E672-E2F5-CEB19563E474";
	setAttr ".t" -type "double3" 3.1406337687423713 0.40382237634873153 1.0182730536682458 ;
	setAttr ".r" -type "double3" 152.01419277859685 -88.701461830328924 234.93209773481058 ;
	setAttr ".s" -type "double3" 0.80757267622000994 0.094721122227291857 0.70796570108953327 ;
createNode transform -n "transform33" -p "pCube10";
	rename -uid "2A1CCF2D-436E-E345-B61B-0981F019AB5B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform33";
	rename -uid "A44FD5A4-4B16-A96E-7ACE-66B1B15FF53F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.24629161 0.25 0.375 0.37870839 0.24629161 0 0.375
		 0.87129164 0.625 0.87129164 0.75370842 0 0.625 0.37870839 0.75370842 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.4686918 1.4076118 -0.14851362 
		0.73179698 1.4076118 -0.14851362 1.4686918 0.53313076 -0.10908799 0.73179698 0.53313076 
		-0.10908799 1.3809781 8.3316994 0.29772577 0.8195098 8.3316994 0.29772577 1.3809781 
		8.7455559 0.24688168 0.8195098 8.7455559 0.24688168 1.2686172 5.4099374 0.228535 
		1.2686172 5.6871381 0.16583675 0.93186957 5.6871381 0.16583675 0.93186957 5.4099374 
		0.228535;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 -0.01483357 -0.5 -0.5 -0.01483357
		 0.5 -0.5 -0.01483357 0.5 0.5 -0.01483357;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 0 0 8 9 1 10 1 0 9 10 1 11 5 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 16 15 -1 -14
		mu 0 4 17 18 9 8
		f 4 -16 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 13 4 6 14
		mu 0 4 16 0 2 14
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "9026A2F3-4500-E93B-B017-6B9605B44589";
	setAttr ".t" -type "double3" -3.662681793958062 4.5870088731051819 1.0195046854343393 ;
	setAttr ".s" -type "double3" 1.5970755916628387 1.5970755916628387 1.5970755916628387 ;
	setAttr ".spt" -type "double3" -4.975191416554786e-017 2.985114849942691e-017 -1.1351901101037909e-008 ;
createNode transform -n "transform26" -p "pCube11";
	rename -uid "C1302948-4E65-38C9-F96D-30B314402E50";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform26";
	rename -uid "AC9F15F8-45C4-2925-8E79-8E87E528BD24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:175]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 206 ".uvst[0].uvsp[0:205]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0.5 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.375
		 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625 0.875
		 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375 0.1875
		 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625 0.5625
		 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375 0.9375
		 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125 0.0625
		 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125 0.5 0.3125
		 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875 0.4375 0.625
		 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125 0.75 0.1875
		 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375 0 0.4375 1
		 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375 0.1875
		 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5 0.4375
		 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875 0.625
		 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375 0.5625
		 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125 0 0.375
		 0.8125 0.1875 0 0.4375 0.0625 0.4375 0 0.4375 0.125 0.5625 0.5 0.5625 0.0625 0.5625
		 0.125 0.5625 0.1875 0.5625 0.25 0.4375 0.1875 0.4375 0.25 0.4375 0.3125 0.4375 0.375
		 0.5625 0.3125 0.5625 0.375 0.5625 0.4375 0.5625 0.5 0.4375 0.4375 0.4375 0.5 0.4375
		 0.5625 0.4375 0.625 0.5625 0.5625 0.5625 0.625 0.5625 0.6875 0.5625 0.75 0.4375 0.6875
		 0.4375 0.75 0.4375 0.8125 0.4375 0.875 0.5625 0.8125 0.5625 0.875 0.5625 0.9375 0.4375
		 0.9375 0.4375 1 0.5 0.875 0.4375 0.8125 0.5 0.8125 0.4375 0.875 0.5625 0.8125 0.5625
		 0.875 0.5625 0.9375 0.5 0.9375 0.4375 0.9375 0.4375 0.8125 0.5 0.8125 0.4375 0.875
		 0.5625 0.8125 0.5625 0.875 0.5625 0.9375 0.5 0.9375 0.4375 0.9375 0.4375 0.8125 0.5
		 0.8125 0.4375 0.875 0.5625 0.8125 0.5625 0.875 0.5625 0.9375 0.5 0.9375 0.4375 0.9375
		 0.5 0.8125 0.4375 0.8125 0.4375 0.875 0.4375 0.9375 0.5 0.9375 0.5625 0.9375 0.5625
		 0.875 0.5625 0.8125 0.5 0.9375 0.5625 0.9375 0.5625 0.875 0.5625 0.8125 0.5 0.8125
		 0.4375 0.8125 0.4375 0.875 0.4375 0.9375 0.5 0.9375 0.5625 0.9375 0.5625 0.875 0.5625
		 0.8125 0.5 0.8125 0.4375 0.8125 0.4375 0.875 0.4375 0.9375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt";
	setAttr ".pt[83]" -type "float3" 0 0 7.6834112e-009 ;
	setAttr ".pt[88]" -type "float3" 0 0 3.9581209e-009 ;
	setAttr ".pt[126]" -type "float3" 0 0 7.6834112e-009 ;
	setAttr ".pt[127]" -type "float3" 0 0 3.9581209e-009 ;
	setAttr ".pt[129]" -type "float3" 0 0.024814237 -0.010233535 ;
	setAttr ".pt[130]" -type "float3" 0 -4.4676126e-006 -0.010233535 ;
	setAttr ".pt[131]" -type "float3" 0 -0.024818711 2.220446e-016 ;
	setAttr ".pt[132]" -type "float3" 0 -4.4676126e-006 -0.010233535 ;
	setAttr ".pt[133]" -type "float3" 0 -0.024818711 2.220446e-016 ;
	setAttr ".pt[134]" -type "float3" 0 0.0022116413 2.220446e-016 ;
	setAttr ".pt[135]" -type "float3" 0 0.0022116413 2.220446e-016 ;
	setAttr ".pt[136]" -type "float3" 0 0.0022116413 2.220446e-016 ;
	setAttr ".pt[137]" -type "float3" 0 -0.024818711 0.021207426 ;
	setAttr ".pt[138]" -type "float3" 0 -0.024818711 0.075369641 ;
	setAttr ".pt[139]" -type "float3" -0.026213028 -0.024818711 2.220446e-016 ;
	setAttr ".pt[140]" -type "float3" 0 -0.024818711 0.075369641 ;
	setAttr ".pt[141]" -type "float3" 0.017308233 -0.024818711 2.220446e-016 ;
	setAttr ".pt[142]" -type "float3" 0 -0.024818711 -0.086383455 ;
	setAttr ".pt[143]" -type "float3" 0 -0.024818711 -0.026736122 ;
	setAttr ".pt[144]" -type "float3" 0 -0.024818711 -0.086383455 ;
	setAttr ".pt[145]" -type "float3" 0 0 0.021207426 ;
	setAttr ".pt[146]" -type "float3" 0 0 0.075369641 ;
	setAttr ".pt[148]" -type "float3" -0.026213028 0 0 ;
	setAttr ".pt[149]" -type "float3" 0 0 0.075369641 ;
	setAttr ".pt[150]" -type "float3" 0.017308233 0 0 ;
	setAttr ".pt[151]" -type "float3" 0 0 -0.086383455 ;
	setAttr ".pt[152]" -type "float3" 0 0 -0.026736122 ;
	setAttr ".pt[153]" -type "float3" 0 0 -0.086383455 ;
	setAttr ".pt[154]" -type "float3" 4.0116642e-008 -0.024629094 -0.010274426 ;
	setAttr ".pt[155]" -type "float3" -0.022307349 -0.024755977 0.044663787 ;
	setAttr ".pt[156]" -type "float3" -0.050192822 -0.025008328 -9.4746557e-009 ;
	setAttr ".pt[157]" -type "float3" -0.022307349 -0.024755977 -0.055677574 ;
	setAttr ".pt[158]" -type "float3" 4.0116642e-008 -0.024629094 0.0047457302 ;
	setAttr ".pt[159]" -type "float3" 0.022307334 -0.024755977 -0.055677574 ;
	setAttr ".pt[160]" -type "float3" 0.041288022 -0.025008328 -9.4746557e-009 ;
	setAttr ".pt[161]" -type "float3" 0.022307334 -0.024755977 0.044663787 ;
	setAttr ".pt[162]" -type "float3" 2.1801108e-008 -0.024704382 -0.0078838449 ;
	setAttr ".pt[163]" -type "float3" 0.013484442 -0.024780884 -0.067999035 ;
	setAttr ".pt[164]" -type "float3" 0.031801052 -0.024933033 -4.6845194e-009 ;
	setAttr ".pt[165]" -type "float3" 0.013484442 -0.024780884 0.056985252 ;
	setAttr ".pt[166]" -type "float3" 2.1801108e-008 -0.024704382 0.0023551534 ;
	setAttr ".pt[167]" -type "float3" -0.013484456 -0.024780884 0.056985252 ;
	setAttr ".pt[168]" -type "float3" -0.040705848 -0.024933033 -4.6845194e-009 ;
	setAttr ".pt[169]" -type "float3" -0.013484456 -0.024780884 -0.067999035 ;
	setAttr ".pt[170]" -type "float3" 3.952611e-008 0.00016982273 0.0016513066 ;
	setAttr ".pt[171]" -type "float3" 0.019927315 5.6185218e-005 -0.058690995 ;
	setAttr ".pt[172]" -type "float3" 0.038733419 -0.00016982273 -1.024779e-008 ;
	setAttr ".pt[173]" -type "float3" 0.019927315 5.6185218e-005 0.047677204 ;
	setAttr ".pt[174]" -type "float3" 3.952611e-008 0.00016982273 -0.0071800062 ;
	setAttr ".pt[175]" -type "float3" -0.019927323 5.6185218e-005 0.047677204 ;
	setAttr ".pt[176]" -type "float3" -0.047638219 -0.00016982273 -1.024779e-008 ;
	setAttr ".pt[177]" -type "float3" -0.019927323 5.6185218e-005 -0.058690995 ;
	setAttr -s 178 ".vt";
	setAttr ".vt[0:165]"  -0.38828182 0.12683821 1.027277946 0.50893855 0.12683821 1.027277946
		 -0.38828182 1.024057627 1.02727735 0.50893855 1.024057627 1.02727735 -0.38828182 1.024057627 0.13005787
		 0.50893855 1.024057627 0.13005787 -0.38828182 0.12683821 0.13005787 0.50893855 0.12683821 0.13005787
		 -0.50629652 1.14207292 0.57866788 0.62695265 0.57544851 0.012043417 -0.50629652 0.57544851 0.012043417
		 0.62695265 0.00882411 0.57866788 -0.50629652 0.00882411 0.57866788 0.62695265 0.57544851 1.14529228
		 -0.50629628 0.57544851 1.14529228 0.62695265 1.14207292 0.57866788 0.83417988 0.57544851 0.57866788
		 -0.71352267 0.57544851 0.57866788 -0.029216051 0.28475404 1.25158262 0.14987302 0.28475404 1.25158262
		 0.14987302 0.86614203 1.25158262 -0.029216051 0.86614203 1.25158262 -0.029216051 1.25579524 0.86618602
		 0.14987302 1.25579524 0.86618626 0.14987302 1.25579524 0.29114956 -0.029216051 1.25579524 0.29114956
		 -0.029216051 0.86614203 -0.094246864 0.14987302 0.86614203 -0.094246864 0.14987302 0.28475404 -0.094246864
		 -0.029216051 0.28475404 -0.094246864 -0.029216051 -0.10489869 0.29114956 0.14987302 -0.10489869 0.29114956
		 0.14987302 -0.10489869 0.86618626 -0.029216051 -0.10489869 0.86618626 0.73324323 0.28793025 0.86618626
		 0.73324323 0.28793025 0.29114956 0.73324323 0.86296654 0.29114956 0.73324323 0.86296654 0.86618602
		 -0.6125865 0.28793025 0.29114956 -0.6125865 0.28793025 0.86618626 -0.6125865 0.86296654 0.86618602
		 -0.6125865 0.86296654 0.29114956 0.15654039 0.57544851 1.30052221 -0.035884142 0.57544851 1.30052197
		 0.15654039 1.30527616 0.57866788 -0.035884142 1.30527472 0.57866788 0.15654039 0.57544851 -0.14318642
		 -0.035884142 0.57544851 -0.14318639 0.15654039 -0.15437937 0.57866788 -0.035884142 -0.15437937 0.57866788
		 0.78218222 0.26651931 0.57866788 0.78218222 0.57544851 0.26973855 0.78218222 0.88437748 0.57866788
		 0.78218222 0.57544851 0.8875972 -0.66152537 0.26651931 0.57866788 -0.66152537 0.57544851 0.8875972
		 -0.66152537 0.88437748 0.57866788 -0.66152537 0.57544851 0.26973855 -0.02254796 0.04199481 1.10629392
		 0.14320421 0.04199481 1.10629392 0.58795452 0.30934119 1.10629392 0.58795452 0.84155488 1.10629392
		 0.14320421 1.10890031 1.10629392 -0.02254796 1.10890031 1.10629392 -0.46729767 0.84155488 1.10629392
		 -0.46729767 0.30934119 1.10629392 0.58795452 1.10307384 0.84477496 0.58795452 1.10307384 0.31256098
		 0.14320421 1.10890031 0.05104208 -0.02254796 1.10890031 0.05104208 -0.46729767 1.10307384 0.31256092
		 -0.46729767 1.10307384 0.84477496 0.58795452 0.84155488 0.05104208 0.58795452 0.30934119 0.05104208
		 0.14320421 0.04199481 0.05104208 -0.02254796 0.04199481 0.05104208 -0.46729767 0.30934119 0.05104208
		 -0.46729767 0.84155488 0.05104208 0.58795452 0.047822952 0.31256092 0.58795452 0.047822952 0.84477472
		 -0.46729767 0.047822952 0.84477496 -0.46729767 0.047822952 0.31256092 -0.0035436153 0.10947466 1.055816054
		 0.060328484 0.097764492 1.067807794 0.060328484 0.31501007 1.20181048 -0.0086827278 0.32152605 1.1872046
		 0.060328484 0.57544851 1.24669743 -0.01382184 0.57544851 1.23146176 0.12420058 0.10947466 1.055816054
		 0.12933969 0.32152605 1.1872046 0.13447881 0.57544851 1.23146236 0.12933969 0.82936978 1.1872046
		 0.060328484 0.83588696 1.20181048 0.12420058 1.041421175 1.055816054 0.060328484 1.053132772 1.067807794
		 -0.0086827278 0.82936978 1.1872046 -0.0035436153 1.041421175 1.055816054 0.060328484 1.18399739 0.84535182
		 -0.0086827278 1.16973329 0.83867908 0.060328484 1.22783303 0.57866764 -0.01382184 1.21295381 0.57866764
		 0.12933969 1.16973329 0.83867943 0.13447881 1.21295476 0.57866764 0.12933969 1.16973329 0.31865638
		 0.060328484 1.18399739 0.31198382 0.12420058 1.041421175 0.10151976 0.060328484 1.053132772 0.089527845
		 -0.0086827278 1.16973329 0.31865638 -0.0035436153 1.041421175 0.10151976 0.060328484 0.83588696 -0.044474721
		 -0.0086827278 0.82936978 -0.02986908 0.060328484 0.57544851 -0.089361846 -0.01382184 0.57544851 -0.074126542
		 0.12933969 0.82936978 -0.02986908 0.13447881 0.57544851 -0.074126542 0.12933969 0.32152605 -0.02986908
		 0.060328484 0.31501007 -0.044474781 0.12420058 0.10947466 0.10151976 0.060328484 0.097764492 0.089527845
		 -0.0086827278 0.32152605 -0.02986908 -0.0035436153 0.10947466 0.10151976 0.060328484 -0.075027227 0.31198382
		 -0.0086827278 -0.07567811 0.31865638 -0.01382184 -0.0769732 0.57866764 0.12933969 -0.07567811 0.31865638
		 0.13447881 -0.0769732 0.57866764 0.12933969 -0.07567811 0.83867943 0.060328484 -0.075027227 0.84535182
		 -0.0086827278 -0.07567811 0.83867943 0.060328484 -0.1334269 0.34840864 -0.027617216 -0.13436961 0.35416985
		 -0.034166336 -0.13624287 0.57866764 0.14827347 -0.13436961 0.35416985 0.15482235 -0.13624287 0.57866764
		 0.14827347 -0.13436961 0.80316579 0.060328484 -0.1334269 0.8089267 -0.027617216 -0.13436961 0.80316579
		 0.060328484 -0.16177464 0.3481217 -0.10613823 -0.16271663 0.35388291 -0.11855459 -0.16459012 0.57866764
		 0.22679448 -0.16271663 0.35388291 0.23921108 -0.16459012 0.57866764 0.22679448 -0.16271663 0.80345273
		 0.060328484 -0.16177464 0.80921364 -0.10613823 -0.16271663 0.80345273 0.060328484 -0.79106188 0.34175968
		 -0.10443306 -0.79200387 0.34752083 0.060328484 -0.79385972 0.57866764 -0.11684966 -0.79387736 0.57866764
		 0.22508931 -0.79200387 0.34752083 0.23750591 -0.79387736 0.57866764 0.22508931 -0.79200387 0.80981493
		 0.060328484 -0.79106188 0.81557584 -0.10443306 -0.79200387 0.80981493 0.060328484 -0.47641826 0.34494069
		 -0.10528564 -0.47736025 0.35070187 -0.11770213 -0.47923374 0.57866764 -0.10528564 -0.47736025 0.80663383
		 0.060328484 -0.47641826 0.81239474 0.2259419 -0.47736025 0.80663383 0.2383585 -0.47923374 0.57866764
		 0.2259419 -0.47736025 0.35070187 0.060328484 -0.31909645 0.81080419 0.22636819 -0.32003844 0.80504328
		 0.23878479 -0.32191193 0.57866764 0.22636819 -0.32003844 0.35229239;
	setAttr ".vt[166:177]" 0.060328484 -0.31909645 0.34653121 -0.10571194 -0.32003844 0.35229239
		 -0.11812836 -0.32191193 0.57866764 -0.10571194 -0.32003844 0.80504328 0.060328484 -0.63374007 0.81398529
		 0.2255156 -0.63468206 0.80822438 0.23793221 -0.63655555 0.57866764 0.2255156 -0.63468206 0.34911135
		 0.060328484 -0.63374007 0.34335017 -0.10485935 -0.63468206 0.34911135 -0.11727589 -0.63655555 0.57866764
		 -0.10485935 -0.63468206 0.80822438;
	setAttr -s 352 ".ed";
	setAttr ".ed[0:165]"  0 58 1 59 1 1 2 63 1 62 3 1 4 69 1 68 5 1 6 75 1 74 7 1
		 0 65 1 65 14 1 14 64 1 64 2 1 1 60 1 60 13 1 13 61 1 61 3 1 2 71 1 71 8 1 8 70 1
		 70 4 1 3 66 1 66 15 1 15 67 1 67 5 1 4 77 1 77 10 1 10 76 1 76 6 1 5 72 1 72 9 1
		 9 73 1 73 7 1 6 81 1 81 12 1 12 80 1 80 0 1 7 78 1 78 11 1 11 79 1 79 1 1 58 18 0
		 18 65 1 43 18 0 43 14 1 59 19 0 60 19 1 13 42 1 42 19 0 42 20 0 61 20 1 62 20 0 43 21 0
		 21 64 1 63 21 0 63 22 0 22 71 1 45 22 0 45 8 1 62 23 0 66 23 1 15 44 1 44 23 0 44 24 0
		 67 24 1 68 24 0 45 25 0 25 70 1 69 25 0 69 26 0 26 77 1 47 26 0 47 10 1 68 27 0 72 27 1
		 9 46 1 46 27 0 46 28 0 73 28 1 74 28 0 47 29 0 29 76 1 75 29 0 75 30 0 30 81 1 49 30 0
		 49 12 1 74 31 0 78 31 1 11 48 1 48 31 0 48 32 0 79 32 1 59 32 0 49 33 0 33 80 1 58 33 0
		 79 34 1 34 60 1 11 50 1 50 34 1 50 16 1 16 53 1 53 34 1 53 13 1 78 35 1 35 50 1 73 35 1
		 9 51 1 51 35 1 51 16 1 51 36 1 36 52 1 52 16 1 72 36 1 67 36 1 15 52 1 53 37 1 37 61 1
		 52 37 1 66 37 1 81 38 1 38 76 1 12 54 1 54 38 1 54 17 1 17 57 1 57 38 1 57 10 1 80 39 1
		 39 54 1 65 39 1 14 55 1 55 39 1 55 17 1 55 40 1 40 56 1 56 17 1 64 40 1 71 40 1 8 56 1
		 57 41 1 41 77 1 56 41 1 70 41 1 58 82 0 82 83 1 83 84 1 18 85 0 84 85 1 82 85 0 84 86 1
		 43 87 0 86 87 1 87 85 0 59 88 0 83 88 0 19 89 0 88 89 0 89 84 1 42 90 0 90 89 0 90 86 1
		 20 91 0 90 91 0 91 92 1 92 86 1;
	setAttr ".ed[166:331]" 62 93 0 93 91 0 94 93 1 94 92 1 21 95 0 92 95 1 87 95 0
		 63 96 0 96 94 1 96 95 0 94 97 1 22 98 0 97 98 1 96 98 0 97 99 1 45 100 0 99 100 1
		 100 98 0 23 101 0 93 101 0 101 97 1 44 102 0 102 101 0 102 99 1 24 103 0 102 103 0
		 103 104 1 104 99 1 68 105 0 105 103 0 106 105 1 106 104 1 25 107 0 104 107 1 100 107 0
		 69 108 0 108 106 1 108 107 0 106 109 1 26 110 0 109 110 1 108 110 0 109 111 1 47 112 0
		 111 112 1 112 110 0 27 113 0 105 113 0 113 109 1 46 114 0 114 113 0 114 111 1 28 115 0
		 114 115 0 115 116 1 116 111 1 74 117 0 117 115 0 118 117 1 118 116 1 29 119 0 116 119 1
		 112 119 0 75 120 0 120 118 1 120 119 0 118 121 1 30 122 0 121 122 0 120 122 0 49 123 0
		 123 122 0 31 124 0 117 124 0 124 121 0 48 125 0 125 124 0 32 126 0 125 126 0 126 127 0
		 88 126 0 83 127 0 33 128 0 127 128 0 123 128 0 82 128 0 121 129 0 122 130 0 129 130 0
		 123 131 0 131 130 1 124 132 0 132 129 0 125 133 0 133 132 1 126 134 0 133 134 1 127 135 0
		 134 135 0 128 136 0 135 136 0 131 136 1 129 137 1 130 138 0 137 138 1 131 139 1 139 138 0
		 132 140 0 140 137 1 133 141 1 141 140 0 134 142 0 141 142 0 135 143 1 142 143 1 136 144 0
		 143 144 1 139 144 0 137 166 1 138 167 0 145 146 0 145 147 1 139 168 1 147 148 0 148 146 0
		 140 165 0 149 145 0 141 164 1 150 149 0 150 147 0 142 163 0 150 151 0 143 162 1 151 152 0
		 152 147 0 144 169 0 152 153 0 148 153 0 154 174 1 155 175 0 154 155 1 156 176 1 155 156 1
		 157 177 0 156 157 1 158 170 1 157 158 1 159 171 0 158 159 1 160 172 1 159 160 1 161 173 0
		 160 161 1 161 154 1 162 158 1 163 159 0 162 163 1 164 160 1 163 164 1 165 161 0 164 165 1
		 166 154 1 165 166 1 167 155 0 166 167 1 168 156 1;
	setAttr ".ed[332:351]" 167 168 1 169 157 0 168 169 1 169 162 1 170 152 1 171 151 0
		 170 171 1 172 150 1 171 172 1 173 149 0 172 173 1 174 145 1 173 174 1 175 146 0 174 175 1
		 176 148 1 175 176 1 177 153 0 176 177 1 177 170 1;
	setAttr -s 176 -ch 704 ".fc[0:175]" -type "polyFaces" 
		f 4 0 40 41 -9
		mu 0 4 0 86 38 95
		f 4 145 146 148 -150
		mu 0 4 125 20 62 124
		f 4 -149 150 152 153
		mu 0 4 124 62 14 126
		f 4 -42 -43 43 -10
		mu 0 4 95 38 65 23
		f 4 155 157 158 -147
		mu 0 4 20 127 128 62
		f 4 1 12 45 -45
		mu 0 4 88 2 90 39
		f 4 -46 13 46 47
		mu 0 4 39 90 21 63
		f 4 -159 -161 161 -151
		mu 0 4 62 128 129 14
		f 4 -162 163 164 165
		mu 0 4 14 129 130 64
		f 4 -47 14 49 -49
		mu 0 4 63 21 91 40
		f 4 -50 15 -4 50
		mu 0 4 40 91 5 92
		f 4 -165 -168 -169 169
		mu 0 4 64 130 131 22
		f 4 -44 51 52 -11
		mu 0 4 23 65 41 94
		f 4 -153 -166 171 -173
		mu 0 4 126 14 64 132
		f 4 -172 -170 -175 175
		mu 0 4 132 64 22 133
		f 4 -53 -54 -3 -12
		mu 0 4 94 41 93 4
		f 4 2 54 55 -17
		mu 0 4 4 93 42 104
		f 4 174 176 178 -180
		mu 0 4 133 22 66 134
		f 4 -179 180 182 183
		mu 0 4 134 66 15 135
		f 4 -56 -57 57 -18
		mu 0 4 104 42 69 27
		f 4 168 185 186 -177
		mu 0 4 22 131 136 66
		f 4 3 20 59 -59
		mu 0 4 92 5 96 43
		f 4 -60 21 60 61
		mu 0 4 43 96 24 67
		f 4 -187 -189 189 -181
		mu 0 4 66 136 137 15
		f 4 -190 191 192 193
		mu 0 4 15 137 138 68
		f 4 -61 22 63 -63
		mu 0 4 67 24 98 44
		f 4 -64 23 -6 64
		mu 0 4 44 98 8 100
		f 4 -193 -196 -197 197
		mu 0 4 68 138 139 26
		f 4 -58 65 66 -19
		mu 0 4 27 69 45 102
		f 4 -183 -194 199 -201
		mu 0 4 135 15 68 140
		f 4 -200 -198 -203 203
		mu 0 4 140 68 26 141
		f 4 -67 -68 -5 -20
		mu 0 4 102 45 101 6
		f 4 4 68 69 -25
		mu 0 4 6 101 46 114
		f 4 202 204 206 -208
		mu 0 4 141 26 70 142
		f 4 -207 208 210 211
		mu 0 4 142 70 16 143
		f 4 -70 -71 71 -26
		mu 0 4 114 46 73 32
		f 4 196 213 214 -205
		mu 0 4 26 139 144 70
		f 4 5 28 73 -73
		mu 0 4 100 8 106 47
		f 4 -74 29 74 75
		mu 0 4 47 106 29 71
		f 4 -215 -217 217 -209
		mu 0 4 70 144 145 16
		f 4 -218 219 220 221
		mu 0 4 16 145 146 72
		f 4 -75 30 77 -77
		mu 0 4 71 29 108 48
		f 4 -78 31 -8 78
		mu 0 4 48 108 12 110
		f 4 -221 -224 -225 225
		mu 0 4 72 146 147 31
		f 4 -72 79 80 -27
		mu 0 4 32 73 49 112
		f 4 -211 -222 227 -229
		mu 0 4 143 16 72 148
		f 4 -228 -226 -231 231
		mu 0 4 148 72 31 149
		f 4 -81 -82 -7 -28
		mu 0 4 112 49 111 10
		f 4 6 82 83 -33
		mu 0 4 10 111 50 122
		f 4 230 232 234 -236
		mu 0 4 149 31 74 150
		f 4 -287 287 289 290
		mu 0 4 174 175 17 176
		f 4 -84 -85 85 -34
		mu 0 4 122 50 77 36
		f 4 224 239 240 -233
		mu 0 4 31 147 152 74
		f 4 7 36 87 -87
		mu 0 4 110 12 116 51
		f 4 -88 37 88 89
		mu 0 4 51 116 34 75
		f 4 -293 -295 295 -288
		mu 0 4 175 177 178 17
		f 4 -89 38 91 -91
		mu 0 4 75 34 118 52
		f 4 -92 39 -2 92
		mu 0 4 52 118 3 89
		f 4 -86 93 94 -35
		mu 0 4 36 77 53 120
		f 4 -250 -248 -146 251
		mu 0 4 155 76 20 156
		f 4 -95 -96 -1 -36
		mu 0 4 120 53 87 1
		f 4 -40 96 97 -13
		mu 0 4 2 119 54 90
		f 4 -39 98 99 -97
		mu 0 4 119 35 78 54
		f 4 -100 100 101 102
		mu 0 4 54 78 18 81
		f 4 -98 -103 103 -14
		mu 0 4 90 54 81 21
		f 4 -38 104 105 -99
		mu 0 4 35 117 55 78
		f 4 -37 -32 106 -105
		mu 0 4 117 13 109 55
		f 4 -107 -31 107 108
		mu 0 4 55 109 30 79
		f 4 -106 -109 109 -101
		mu 0 4 78 55 79 18
		f 4 -110 110 111 112
		mu 0 4 18 79 56 80
		f 4 -108 -30 113 -111
		mu 0 4 79 30 107 56
		f 4 -114 -29 -24 114
		mu 0 4 56 107 9 99
		f 4 -112 -115 -23 115
		mu 0 4 80 56 99 25
		f 4 -104 116 117 -15
		mu 0 4 21 81 57 91
		f 4 -102 -113 118 -117
		mu 0 4 81 18 80 57
		f 4 -119 -116 -22 119
		mu 0 4 57 80 25 97
		f 4 -118 -120 -21 -16
		mu 0 4 91 57 97 5
		f 4 32 120 121 27
		mu 0 4 11 123 58 113
		f 4 33 122 123 -121
		mu 0 4 123 37 82 58
		f 4 -124 124 125 126
		mu 0 4 58 82 19 85
		f 4 -122 -127 127 26
		mu 0 4 113 58 85 33
		f 4 34 128 129 -123
		mu 0 4 37 121 59 82
		f 4 35 8 130 -129
		mu 0 4 121 0 95 59
		f 4 -131 9 131 132
		mu 0 4 59 95 23 83
		f 4 -130 -133 133 -125
		mu 0 4 82 59 83 19
		f 4 -134 134 135 136
		mu 0 4 19 83 60 84
		f 4 -132 10 137 -135
		mu 0 4 83 23 94 60
		f 4 -138 11 16 138
		mu 0 4 60 94 4 105
		f 4 -136 -139 17 139
		mu 0 4 84 60 105 28
		f 4 -128 140 141 25
		mu 0 4 33 85 61 115
		f 4 -126 -137 142 -141
		mu 0 4 85 19 84 61
		f 4 -143 -140 18 143
		mu 0 4 61 84 28 103
		f 4 -142 -144 19 24
		mu 0 4 115 61 103 7
		f 4 -41 144 149 -148
		mu 0 4 38 86 125 124
		f 4 42 147 -154 -152
		mu 0 4 65 38 124 126
		f 4 44 156 -158 -155
		mu 0 4 88 39 128 127
		f 4 -48 159 160 -157
		mu 0 4 39 63 129 128
		f 4 48 162 -164 -160
		mu 0 4 63 40 130 129
		f 4 -51 166 167 -163
		mu 0 4 40 92 131 130
		f 4 -52 151 172 -171
		mu 0 4 41 65 126 132
		f 4 53 170 -176 -174
		mu 0 4 93 41 132 133
		f 4 -55 173 179 -178
		mu 0 4 42 93 133 134
		f 4 56 177 -184 -182
		mu 0 4 69 42 134 135
		f 4 58 184 -186 -167
		mu 0 4 92 43 136 131
		f 4 -62 187 188 -185
		mu 0 4 43 67 137 136
		f 4 62 190 -192 -188
		mu 0 4 67 44 138 137
		f 4 -65 194 195 -191
		mu 0 4 44 100 139 138
		f 4 -66 181 200 -199
		mu 0 4 45 69 135 140
		f 4 67 198 -204 -202
		mu 0 4 101 45 140 141
		f 4 -69 201 207 -206
		mu 0 4 46 101 141 142
		f 4 70 205 -212 -210
		mu 0 4 73 46 142 143
		f 4 72 212 -214 -195
		mu 0 4 100 47 144 139
		f 4 -76 215 216 -213
		mu 0 4 47 71 145 144
		f 4 76 218 -220 -216
		mu 0 4 71 48 146 145
		f 4 -79 222 223 -219
		mu 0 4 48 110 147 146
		f 4 -80 209 228 -227
		mu 0 4 49 73 143 148
		f 4 81 226 -232 -230
		mu 0 4 111 49 148 149
		f 4 -83 229 235 -234
		mu 0 4 50 111 149 150
		f 4 84 233 -238 -237
		mu 0 4 77 50 150 151
		f 4 86 238 -240 -223
		mu 0 4 110 51 152 147
		f 4 -90 241 242 -239
		mu 0 4 51 75 153 152
		f 4 90 243 -245 -242
		mu 0 4 75 52 154 153
		f 4 -93 154 246 -244
		mu 0 4 52 89 127 154
		f 4 -94 236 250 -249
		mu 0 4 53 77 151 155
		f 4 95 248 -252 -145
		mu 0 4 87 53 155 156
		f 4 297 299 300 -296
		mu 0 4 178 179 180 157
		f 4 -301 302 -304 -290
		mu 0 4 157 180 181 176
		f 4 -247 -156 247 -246
		mu 0 4 154 127 20 76
		f 4 -235 252 254 -254
		mu 0 4 150 74 159 158
		f 4 237 253 -257 -256
		mu 0 4 151 150 158 160
		f 4 -241 257 258 -253
		mu 0 4 74 152 161 159
		f 4 -243 259 260 -258
		mu 0 4 152 153 162 161
		f 4 244 261 -263 -260
		mu 0 4 153 154 163 162
		f 4 245 263 -265 -262
		mu 0 4 154 76 164 163
		f 4 249 265 -267 -264
		mu 0 4 76 155 165 164
		f 4 -251 255 267 -266
		mu 0 4 155 151 160 165
		f 4 -255 268 270 -270
		mu 0 4 158 159 167 166
		f 4 256 269 -273 -272
		mu 0 4 160 158 166 168
		f 4 -259 273 274 -269
		mu 0 4 159 161 169 167
		f 4 -261 275 276 -274
		mu 0 4 161 162 170 169
		f 4 262 277 -279 -276
		mu 0 4 162 163 171 170
		f 4 264 279 -281 -278
		mu 0 4 163 164 172 171
		f 4 266 281 -283 -280
		mu 0 4 164 165 173 172
		f 4 -268 271 283 -282
		mu 0 4 165 160 168 173
		f 4 -271 284 330 -286
		mu 0 4 166 167 194 195
		f 4 272 285 332 -289
		mu 0 4 168 166 195 196
		f 4 -275 291 328 -285
		mu 0 4 167 169 193 194
		f 4 -277 293 326 -292
		mu 0 4 169 170 192 193
		f 4 278 296 324 -294
		mu 0 4 170 171 191 192
		f 4 280 298 322 -297
		mu 0 4 171 172 190 191
		f 4 282 301 335 -299
		mu 0 4 172 173 197 190
		f 4 -284 288 334 -302
		mu 0 4 173 168 196 197
		f 4 -307 304 346 -306
		mu 0 4 183 182 202 203
		f 4 -309 305 348 -308
		mu 0 4 184 183 203 204
		f 4 -311 307 350 -310
		mu 0 4 185 184 204 205
		f 4 -313 309 351 -312
		mu 0 4 186 185 205 198
		f 4 -315 311 338 -314
		mu 0 4 187 186 198 199
		f 4 -317 313 340 -316
		mu 0 4 188 187 199 200
		f 4 -319 315 342 -318
		mu 0 4 189 188 200 201
		f 4 -320 317 344 -305
		mu 0 4 182 189 201 202
		f 4 -323 320 314 -322
		mu 0 4 191 190 186 187
		f 4 -325 321 316 -324
		mu 0 4 192 191 187 188
		f 4 -327 323 318 -326
		mu 0 4 193 192 188 189
		f 4 -329 325 319 -328
		mu 0 4 194 193 189 182
		f 4 -331 327 306 -330
		mu 0 4 195 194 182 183
		f 4 -333 329 308 -332
		mu 0 4 196 195 183 184
		f 4 -335 331 310 -334
		mu 0 4 197 196 184 185
		f 4 -336 333 312 -321
		mu 0 4 190 197 185 186
		f 4 -339 336 -300 -338
		mu 0 4 199 198 180 179
		f 4 -341 337 -298 -340
		mu 0 4 200 199 179 178
		f 4 -343 339 294 -342
		mu 0 4 201 200 178 177
		f 4 -345 341 292 -344
		mu 0 4 202 201 177 175
		f 4 -347 343 286 -346
		mu 0 4 203 202 175 174
		f 4 -349 345 -291 -348
		mu 0 4 204 203 174 176
		f 4 -351 347 303 -350
		mu 0 4 205 204 176 181
		f 4 -352 349 -303 -337
		mu 0 4 198 205 181 180;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "E392474C-4465-C596-7D3F-10A0593AA752";
	setAttr ".t" -type "double3" -3.5707701139875754 3.1755173826835592 1.9305694339545232 ;
	setAttr ".s" -type "double3" 1.159981138961272 1.159981138961272 1.159981138961272 ;
createNode transform -n "transform25" -p "pCube12";
	rename -uid "F3B00F3C-4856-D6BB-18A2-0BBAD2F0FD65";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform25";
	rename -uid "F96E8E03-4E45-5A3F-BCCD-07ACD443145D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:127]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 159 ".uvst[0].uvsp[0:158]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0 0.4375 0.0625 0.4375 0 0.4375 0.125 0.5625 0 0.5625 0.0625
		 0.5625 0.125 0.5625 0.1875 0.5625 0.25 0.4375 0.1875 0.4375 0.25 0.4375 0.3125 0.4375
		 0.375 0.5625 0.3125 0.5625 0.375 0.5625 0.4375 0.5625 0.5 0.4375 0.4375 0.4375 0.5
		 0.4375 0.5625 0.4375 0.625 0.5625 0.5625 0.5625 0.625 0.5625 0.6875 0.5625 0.75 0.4375
		 0.6875 0.4375 0.75 0.4375 0.8125 0.4375 0.875 0.5625 0.8125 0.5625 0.875 0.5625 0.9375
		 0.5625 1 0.4375 0.9375 0.4375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt";
	setAttr ".pt[18]" -type "float3" 0.10355586 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.10355603 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.10355603 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.10355586 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.10355586 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.10355603 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.10355603 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.10355586 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.10355586 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.10355603 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.10355603 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.10355586 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.10355586 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.10355603 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.10355603 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.10355586 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.11126757 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.11126757 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.11126757 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.11126757 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.11126757 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.11126757 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.11126757 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.11126757 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.095844306 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.095844306 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.095844306 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.095844306 0 0 ;
	setAttr ".pt[68]" -type "float3" -0.095844306 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.095844306 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.095844306 0 0 ;
	setAttr ".pt[75]" -type "float3" 0.095844306 0 0 ;
	setAttr ".pt[82]" -type "float3" 0.11054092 0.035394996 -0.032479689 ;
	setAttr ".pt[83]" -type "float3" -8.724421e-008 0.056842923 -0.045865774 ;
	setAttr ".pt[84]" -type "float3" -8.724421e-008 0.030991297 -0.058430858 ;
	setAttr ".pt[85]" -type "float3" 0.119435 0.01928773 -0.041423358 ;
	setAttr ".pt[86]" -type "float3" -8.724421e-008 2.106934e-008 -0.062639832 ;
	setAttr ".pt[87]" -type "float3" 0.12832914 1.4089189e-008 -0.044435941 ;
	setAttr ".pt[88]" -type "float3" -0.11054092 0.035394996 -0.032479689 ;
	setAttr ".pt[89]" -type "float3" -0.1194352 0.01928773 -0.041423358 ;
	setAttr ".pt[90]" -type "float3" -0.12832914 1.4089189e-008 -0.044435941 ;
	setAttr ".pt[91]" -type "float3" -0.1194352 -0.019287689 -0.041423358 ;
	setAttr ".pt[92]" -type "float3" -8.724421e-008 -0.030991297 -0.058430858 ;
	setAttr ".pt[93]" -type "float3" -0.11054092 -0.035394996 -0.032479689 ;
	setAttr ".pt[94]" -type "float3" -8.724421e-008 -0.056842923 -0.045865774 ;
	setAttr ".pt[95]" -type "float3" 0.119435 -0.019287689 -0.041423358 ;
	setAttr ".pt[96]" -type "float3" 0.11054092 -0.035394996 -0.032479689 ;
	setAttr ".pt[97]" -type "float3" -8.724421e-008 -0.072415248 -0.02500643 ;
	setAttr ".pt[98]" -type "float3" 0.119435 -0.045141514 -0.017699048 ;
	setAttr ".pt[99]" -type "float3" -8.724421e-008 -0.077631645 8.500276e-009 ;
	setAttr ".pt[100]" -type "float3" 0.12832914 -0.04842443 6.4643535e-009 ;
	setAttr ".pt[101]" -type "float3" -0.1194352 -0.045141514 -0.017699048 ;
	setAttr ".pt[102]" -type "float3" -0.12832914 -0.04842443 6.4643535e-009 ;
	setAttr ".pt[103]" -type "float3" -0.1194352 -0.045141514 0.017699048 ;
	setAttr ".pt[104]" -type "float3" -8.724421e-008 -0.072415248 0.025006432 ;
	setAttr ".pt[105]" -type "float3" -0.11054092 -0.035394996 0.032479689 ;
	setAttr ".pt[106]" -type "float3" -8.724421e-008 -0.056842923 0.045865774 ;
	setAttr ".pt[107]" -type "float3" 0.119435 -0.045141514 0.017699048 ;
	setAttr ".pt[108]" -type "float3" 0.11054092 -0.035394996 0.032479689 ;
	setAttr ".pt[109]" -type "float3" -8.724421e-008 -0.030991297 0.058430832 ;
	setAttr ".pt[110]" -type "float3" 0.119435 -0.019287689 0.041423377 ;
	setAttr ".pt[111]" -type "float3" -8.724421e-008 2.106934e-008 0.062639832 ;
	setAttr ".pt[112]" -type "float3" 0.12832914 1.4089189e-008 0.044435915 ;
	setAttr ".pt[113]" -type "float3" -0.1194352 -0.019287689 0.041423377 ;
	setAttr ".pt[114]" -type "float3" -0.12832914 1.4089189e-008 0.044435915 ;
	setAttr ".pt[115]" -type "float3" -0.1194352 0.01928773 0.041423377 ;
	setAttr ".pt[116]" -type "float3" -8.724421e-008 0.030991297 0.058430832 ;
	setAttr ".pt[117]" -type "float3" -0.11054092 0.035394996 0.032479689 ;
	setAttr ".pt[118]" -type "float3" -8.724421e-008 0.056842923 0.045865774 ;
	setAttr ".pt[119]" -type "float3" 0.119435 0.01928773 0.041423377 ;
	setAttr ".pt[120]" -type "float3" 0.11054092 0.035394996 0.032479689 ;
	setAttr ".pt[121]" -type "float3" -8.724421e-008 0.072415248 0.025006432 ;
	setAttr ".pt[122]" -type "float3" 0.119435 0.045141514 0.017699048 ;
	setAttr ".pt[123]" -type "float3" -8.724421e-008 0.077631645 8.500276e-009 ;
	setAttr ".pt[124]" -type "float3" 0.12832914 0.04842443 6.4643535e-009 ;
	setAttr ".pt[125]" -type "float3" -0.1194352 0.045141514 0.017699048 ;
	setAttr ".pt[126]" -type "float3" -0.12832914 0.04842443 6.4643535e-009 ;
	setAttr ".pt[127]" -type "float3" -0.1194352 0.045141514 -0.017699048 ;
	setAttr ".pt[128]" -type "float3" -8.724421e-008 0.072415248 -0.02500643 ;
	setAttr ".pt[129]" -type "float3" 0.119435 0.045141514 -0.017699048 ;
	setAttr -s 130 ".vt[0:129]"  -0.25462961 -0.25462985 0.25462961 0.25462961 -0.25462985 0.25462961
		 -0.25462961 0.25462937 0.25462961 0.25462961 0.25462937 0.25462961 -0.25462961 0.25462937 -0.25462973
		 0.25462961 0.25462937 -0.25462973 -0.25462961 -0.25462985 -0.25462973 0.25462961 -0.25462985 -0.25462973
		 -0.32161474 0.3216145 -1.1920929e-007 0.3216145 -2.3841858e-007 -0.32161462 -0.32161474 -2.3841858e-007 -0.32161462
		 0.3216145 -0.32161474 -1.1920929e-007 -0.32161474 -0.32161474 -1.1920929e-007 0.3216145 -2.3841858e-007 0.3216145
		 -0.32161474 -2.3841858e-007 0.3216145 0.3216145 0.3216145 -1.1920929e-007 0.43923593 -2.3841858e-007 -1.1920929e-007
		 -0.43923616 -2.3841858e-007 -1.1920929e-007 -0.16319442 -0.16319466 0.38194454 0.16319442 -0.16319466 0.38194454
		 0.16319442 0.16319418 0.38194454 -0.16319442 0.16319418 0.38194454 -0.16319442 0.38194442 0.1631943
		 0.16319442 0.38194442 0.1631943 0.16319442 0.38194442 -0.16319442 -0.16319442 0.38194442 -0.16319442
		 -0.16319442 0.16319418 -0.38194454 0.16319442 0.16319418 -0.38194454 0.16319442 -0.16319466 -0.38194454
		 -0.16319442 -0.16319466 -0.38194454 -0.16319442 -0.38194466 -0.16319442 0.16319442 -0.38194466 -0.16319442
		 0.16319442 -0.38194466 0.1631943 -0.16319442 -0.38194466 0.1631943 0.38194418 -0.16319466 0.1631943
		 0.38194418 -0.16319466 -0.16319442 0.38194418 0.16319418 -0.16319442 0.38194418 0.16319418 0.1631943
		 -0.38194466 -0.16319466 -0.16319442 -0.38194466 -0.16319466 0.1631943 -0.38194466 0.16319418 0.1631943
		 -0.38194466 0.16319418 -0.16319442 0.17534709 -2.3841858e-007 0.40972221 -0.17534733 -2.3841858e-007 0.40972221
		 0.17534709 0.40972209 -1.1920929e-007 -0.17534733 0.40972209 -1.1920929e-007 0.17534709 -2.3841858e-007 -0.40972221
		 -0.17534733 -2.3841858e-007 -0.40972221 0.17534709 -0.40972233 -1.1920929e-007 -0.17534733 -0.40972233 -1.1920929e-007
		 0.40972209 -0.17534733 -1.1920929e-007 0.40972209 -2.3841858e-007 -0.17534733 0.40972209 0.17534709 -1.1920929e-007
		 0.40972209 -2.3841858e-007 0.17534709 -0.40972233 -0.17534733 -1.1920929e-007 -0.40972233 -2.3841858e-007 0.17534709
		 -0.40972233 0.17534709 -1.1920929e-007 -0.40972233 -2.3841858e-007 -0.17534733 -0.15104175 -0.29947925 0.29947913
		 0.15104151 -0.29947925 0.29947913 0.29947901 -0.15104175 0.29947913 0.29947901 0.15104151 0.29947913
		 0.15104151 0.29947901 0.29947913 -0.15104175 0.29947901 0.29947913 -0.29947925 0.15104151 0.29947913
		 -0.29947925 -0.15104175 0.29947913 0.29947901 0.29947901 0.15104163 0.29947901 0.29947901 -0.15104175
		 0.15104151 0.29947901 -0.29947925 -0.15104175 0.29947901 -0.29947925 -0.29947925 0.29947901 -0.15104175
		 -0.29947925 0.29947901 0.15104163 0.29947901 0.15104151 -0.29947925 0.29947901 -0.15104175 -0.29947925
		 0.15104151 -0.29947925 -0.29947925 -0.15104175 -0.29947925 -0.29947925 -0.29947925 -0.15104175 -0.29947925
		 -0.29947925 0.15104151 -0.29947925 0.29947901 -0.29947925 -0.15104175 0.29947901 -0.29947925 0.15104163
		 -0.29947925 -0.29947925 0.15104163 -0.29947925 -0.29947925 -0.15104175 -0.15104175 -0.29947925 0.29947913
		 0 -0.32161474 0.3216145 0 -0.17534733 0.40972221 -0.16319442 -0.16319466 0.38194454
		 0 -2.3841858e-007 0.43923604 -0.17534733 -2.3841858e-007 0.40972221 0.15104151 -0.29947925 0.29947913
		 0.16319442 -0.16319466 0.38194454 0.17534709 -2.3841858e-007 0.40972221 0.16319442 0.16319418 0.38194454
		 0 0.17534709 0.40972221 0.15104151 0.29947901 0.29947913 0 0.3216145 0.3216145 -0.16319442 0.16319418 0.38194454
		 -0.15104175 0.29947901 0.29947913 0 0.40972209 0.17534709 -0.16319442 0.38194442 0.1631943
		 0 0.43923593 -1.1920929e-007 -0.17534733 0.40972209 -1.1920929e-007 0.16319442 0.38194442 0.1631943
		 0.17534709 0.40972209 -1.1920929e-007 0.16319442 0.38194442 -0.16319442 0 0.40972209 -0.17534733
		 0.15104151 0.29947901 -0.29947925 0 0.3216145 -0.32161462 -0.16319442 0.38194442 -0.16319442
		 -0.15104175 0.29947901 -0.29947925 0 0.17534709 -0.40972221 -0.16319442 0.16319418 -0.38194454
		 0 -2.3841858e-007 -0.43923616 -0.17534733 -2.3841858e-007 -0.40972221 0.16319442 0.16319418 -0.38194454
		 0.17534709 -2.3841858e-007 -0.40972221 0.16319442 -0.16319466 -0.38194454 0 -0.17534733 -0.40972221
		 0.15104151 -0.29947925 -0.29947925 0 -0.32161474 -0.32161462 -0.16319442 -0.16319466 -0.38194454
		 -0.15104175 -0.29947925 -0.29947925 0 -0.40972233 -0.17534733 -0.16319442 -0.38194466 -0.16319442
		 0 -0.43923616 -1.1920929e-007 -0.17534733 -0.40972233 -1.1920929e-007 0.16319442 -0.38194466 -0.16319442
		 0.17534709 -0.40972233 -1.1920929e-007 0.16319442 -0.38194466 0.1631943 0 -0.40972233 0.17534709
		 -0.16319442 -0.38194466 0.1631943;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 58 1 59 1 1 2 63 1 62 3 1 4 69 1 68 5 1 6 75 1 74 7 1
		 0 65 1 65 14 1 14 64 1 64 2 1 1 60 1 60 13 1 13 61 1 61 3 1 2 71 1 71 8 1 8 70 1
		 70 4 1 3 66 1 66 15 1 15 67 1 67 5 1 4 77 1 77 10 1 10 76 1 76 6 1 5 72 1 72 9 1
		 9 73 1 73 7 1 6 81 1 81 12 1 12 80 1 80 0 1 7 78 1 78 11 1 11 79 1 79 1 1 58 18 0
		 18 65 1 43 18 0 43 14 1 59 19 0 60 19 1 13 42 1 42 19 0 42 20 0 61 20 1 62 20 0 43 21 0
		 21 64 1 63 21 0 63 22 0 22 71 1 45 22 0 45 8 1 62 23 0 66 23 1 15 44 1 44 23 0 44 24 0
		 67 24 1 68 24 0 45 25 0 25 70 1 69 25 0 69 26 0 26 77 1 47 26 0 47 10 1 68 27 0 72 27 1
		 9 46 1 46 27 0 46 28 0 73 28 1 74 28 0 47 29 0 29 76 1 75 29 0 75 30 0 30 81 1 49 30 0
		 49 12 1 74 31 0 78 31 1 11 48 1 48 31 0 48 32 0 79 32 1 59 32 0 49 33 0 33 80 1 58 33 0
		 79 34 1 34 60 1 11 50 1 50 34 1 50 16 1 16 53 1 53 34 1 53 13 1 78 35 1 35 50 1 73 35 1
		 9 51 1 51 35 1 51 16 1 51 36 1 36 52 1 52 16 1 72 36 1 67 36 1 15 52 1 53 37 1 37 61 1
		 52 37 1 66 37 1 81 38 1 38 76 1 12 54 1 54 38 1 54 17 1 17 57 1 57 38 1 57 10 1 80 39 1
		 39 54 1 65 39 1 14 55 1 55 39 1 55 17 1 55 40 1 40 56 1 56 17 1 64 40 1 71 40 1 8 56 1
		 57 41 1 41 77 1 56 41 1 70 41 1 58 82 0 82 83 1 83 84 1 18 85 0 84 85 1 82 85 0 84 86 1
		 43 87 0 86 87 1 87 85 0 59 88 0 83 88 1 19 89 0 88 89 0 89 84 1 42 90 0 90 89 0 90 86 1
		 20 91 0 90 91 0 91 92 1 92 86 1;
	setAttr ".ed[166:255]" 62 93 0 93 91 0 94 93 1 94 92 1 21 95 0 92 95 1 87 95 0
		 63 96 0 96 94 1 96 95 0 94 97 1 22 98 0 97 98 1 96 98 0 97 99 1 45 100 0 99 100 1
		 100 98 0 23 101 0 93 101 0 101 97 1 44 102 0 102 101 0 102 99 1 24 103 0 102 103 0
		 103 104 1 104 99 1 68 105 0 105 103 0 106 105 1 106 104 1 25 107 0 104 107 1 100 107 0
		 69 108 0 108 106 1 108 107 0 106 109 1 26 110 0 109 110 1 108 110 0 109 111 1 47 112 0
		 111 112 1 112 110 0 27 113 0 105 113 0 113 109 1 46 114 0 114 113 0 114 111 1 28 115 0
		 114 115 0 115 116 1 116 111 1 74 117 0 117 115 0 118 117 1 118 116 1 29 119 0 116 119 1
		 112 119 0 75 120 0 120 118 1 120 119 0 118 121 1 30 122 0 121 122 1 120 122 0 121 123 1
		 49 124 0 123 124 1 124 122 0 31 125 0 117 125 0 125 121 1 48 126 0 126 125 0 126 123 1
		 32 127 0 126 127 0 127 128 1 128 123 1 88 127 0 83 128 1 33 129 0 128 129 1 124 129 0
		 82 129 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 0 40 41 -9
		mu 0 4 0 87 39 96
		f 4 145 146 148 -150
		mu 0 4 126 20 63 125
		f 4 -149 150 152 153
		mu 0 4 125 63 14 127
		f 4 -42 -43 43 -10
		mu 0 4 96 39 66 24
		f 4 155 157 158 -147
		mu 0 4 20 128 129 63
		f 4 1 12 45 -45
		mu 0 4 89 2 91 40
		f 4 -46 13 46 47
		mu 0 4 40 91 22 64
		f 4 -159 -161 161 -151
		mu 0 4 63 129 130 14
		f 4 -162 163 164 165
		mu 0 4 14 130 131 65
		f 4 -47 14 49 -49
		mu 0 4 64 22 92 41
		f 4 -50 15 -4 50
		mu 0 4 41 92 5 93
		f 4 -165 -168 -169 169
		mu 0 4 65 131 132 23
		f 4 -44 51 52 -11
		mu 0 4 24 66 42 95
		f 4 -153 -166 171 -173
		mu 0 4 127 14 65 133
		f 4 -172 -170 -175 175
		mu 0 4 133 65 23 134
		f 4 -53 -54 -3 -12
		mu 0 4 95 42 94 4
		f 4 2 54 55 -17
		mu 0 4 4 94 43 105
		f 4 174 176 178 -180
		mu 0 4 134 23 67 135
		f 4 -179 180 182 183
		mu 0 4 135 67 15 136
		f 4 -56 -57 57 -18
		mu 0 4 105 43 70 28
		f 4 168 185 186 -177
		mu 0 4 23 132 137 67
		f 4 3 20 59 -59
		mu 0 4 93 5 97 44
		f 4 -60 21 60 61
		mu 0 4 44 97 25 68
		f 4 -187 -189 189 -181
		mu 0 4 67 137 138 15
		f 4 -190 191 192 193
		mu 0 4 15 138 139 69
		f 4 -61 22 63 -63
		mu 0 4 68 25 99 45
		f 4 -64 23 -6 64
		mu 0 4 45 99 8 101
		f 4 -193 -196 -197 197
		mu 0 4 69 139 140 27
		f 4 -58 65 66 -19
		mu 0 4 28 70 46 103
		f 4 -183 -194 199 -201
		mu 0 4 136 15 69 141
		f 4 -200 -198 -203 203
		mu 0 4 141 69 27 142
		f 4 -67 -68 -5 -20
		mu 0 4 103 46 102 6
		f 4 4 68 69 -25
		mu 0 4 6 102 47 115
		f 4 202 204 206 -208
		mu 0 4 142 27 71 143
		f 4 -207 208 210 211
		mu 0 4 143 71 16 144
		f 4 -70 -71 71 -26
		mu 0 4 115 47 74 33
		f 4 196 213 214 -205
		mu 0 4 27 140 145 71
		f 4 5 28 73 -73
		mu 0 4 101 8 107 48
		f 4 -74 29 74 75
		mu 0 4 48 107 30 72
		f 4 -215 -217 217 -209
		mu 0 4 71 145 146 16
		f 4 -218 219 220 221
		mu 0 4 16 146 147 73
		f 4 -75 30 77 -77
		mu 0 4 72 30 109 49
		f 4 -78 31 -8 78
		mu 0 4 49 109 12 111
		f 4 -221 -224 -225 225
		mu 0 4 73 147 148 32
		f 4 -72 79 80 -27
		mu 0 4 33 74 50 113
		f 4 -211 -222 227 -229
		mu 0 4 144 16 73 149
		f 4 -228 -226 -231 231
		mu 0 4 149 73 32 150
		f 4 -81 -82 -7 -28
		mu 0 4 113 50 112 10
		f 4 6 82 83 -33
		mu 0 4 10 112 51 123
		f 4 230 232 234 -236
		mu 0 4 150 32 75 151
		f 4 -235 236 238 239
		mu 0 4 151 75 17 152
		f 4 -84 -85 85 -34
		mu 0 4 123 51 78 37
		f 4 224 241 242 -233
		mu 0 4 32 148 153 75
		f 4 7 36 87 -87
		mu 0 4 111 12 117 52
		f 4 -88 37 88 89
		mu 0 4 52 117 35 76
		f 4 -243 -245 245 -237
		mu 0 4 75 153 154 17
		f 4 -246 247 248 249
		mu 0 4 17 154 155 77
		f 4 -89 38 91 -91
		mu 0 4 76 35 119 53
		f 4 -92 39 -2 92
		mu 0 4 53 119 3 90
		f 4 -249 -251 -156 251
		mu 0 4 77 155 156 21
		f 4 -86 93 94 -35
		mu 0 4 37 78 54 121
		f 4 -239 -250 253 -255
		mu 0 4 152 17 77 157
		f 4 -254 -252 -146 255
		mu 0 4 157 77 21 158
		f 4 -95 -96 -1 -36
		mu 0 4 121 54 88 1
		f 4 -40 96 97 -13
		mu 0 4 2 120 55 91
		f 4 -39 98 99 -97
		mu 0 4 120 36 79 55
		f 4 -100 100 101 102
		mu 0 4 55 79 18 82
		f 4 -98 -103 103 -14
		mu 0 4 91 55 82 22
		f 4 -38 104 105 -99
		mu 0 4 36 118 56 79
		f 4 -37 -32 106 -105
		mu 0 4 118 13 110 56
		f 4 -107 -31 107 108
		mu 0 4 56 110 31 80
		f 4 -106 -109 109 -101
		mu 0 4 79 56 80 18
		f 4 -110 110 111 112
		mu 0 4 18 80 57 81
		f 4 -108 -30 113 -111
		mu 0 4 80 31 108 57
		f 4 -114 -29 -24 114
		mu 0 4 57 108 9 100
		f 4 -112 -115 -23 115
		mu 0 4 81 57 100 26
		f 4 -104 116 117 -15
		mu 0 4 22 82 58 92
		f 4 -102 -113 118 -117
		mu 0 4 82 18 81 58
		f 4 -119 -116 -22 119
		mu 0 4 58 81 26 98
		f 4 -118 -120 -21 -16
		mu 0 4 92 58 98 5
		f 4 32 120 121 27
		mu 0 4 11 124 59 114
		f 4 33 122 123 -121
		mu 0 4 124 38 83 59
		f 4 -124 124 125 126
		mu 0 4 59 83 19 86
		f 4 -122 -127 127 26
		mu 0 4 114 59 86 34
		f 4 34 128 129 -123
		mu 0 4 38 122 60 83
		f 4 35 8 130 -129
		mu 0 4 122 0 96 60
		f 4 -131 9 131 132
		mu 0 4 60 96 24 84
		f 4 -130 -133 133 -125
		mu 0 4 83 60 84 19
		f 4 -134 134 135 136
		mu 0 4 19 84 61 85
		f 4 -132 10 137 -135
		mu 0 4 84 24 95 61
		f 4 -138 11 16 138
		mu 0 4 61 95 4 106
		f 4 -136 -139 17 139
		mu 0 4 85 61 106 29
		f 4 -128 140 141 25
		mu 0 4 34 86 62 116
		f 4 -126 -137 142 -141
		mu 0 4 86 19 85 62
		f 4 -143 -140 18 143
		mu 0 4 62 85 29 104
		f 4 -142 -144 19 24
		mu 0 4 116 62 104 7
		f 4 -41 144 149 -148
		mu 0 4 39 87 126 125
		f 4 42 147 -154 -152
		mu 0 4 66 39 125 127
		f 4 44 156 -158 -155
		mu 0 4 89 40 129 128
		f 4 -48 159 160 -157
		mu 0 4 40 64 130 129
		f 4 48 162 -164 -160
		mu 0 4 64 41 131 130
		f 4 -51 166 167 -163
		mu 0 4 41 93 132 131
		f 4 -52 151 172 -171
		mu 0 4 42 66 127 133
		f 4 53 170 -176 -174
		mu 0 4 94 42 133 134
		f 4 -55 173 179 -178
		mu 0 4 43 94 134 135
		f 4 56 177 -184 -182
		mu 0 4 70 43 135 136
		f 4 58 184 -186 -167
		mu 0 4 93 44 137 132
		f 4 -62 187 188 -185
		mu 0 4 44 68 138 137
		f 4 62 190 -192 -188
		mu 0 4 68 45 139 138
		f 4 -65 194 195 -191
		mu 0 4 45 101 140 139
		f 4 -66 181 200 -199
		mu 0 4 46 70 136 141
		f 4 67 198 -204 -202
		mu 0 4 102 46 141 142
		f 4 -69 201 207 -206
		mu 0 4 47 102 142 143
		f 4 70 205 -212 -210
		mu 0 4 74 47 143 144
		f 4 72 212 -214 -195
		mu 0 4 101 48 145 140
		f 4 -76 215 216 -213
		mu 0 4 48 72 146 145
		f 4 76 218 -220 -216
		mu 0 4 72 49 147 146
		f 4 -79 222 223 -219
		mu 0 4 49 111 148 147
		f 4 -80 209 228 -227
		mu 0 4 50 74 144 149
		f 4 81 226 -232 -230
		mu 0 4 112 50 149 150
		f 4 -83 229 235 -234
		mu 0 4 51 112 150 151
		f 4 84 233 -240 -238
		mu 0 4 78 51 151 152
		f 4 86 240 -242 -223
		mu 0 4 111 52 153 148
		f 4 -90 243 244 -241
		mu 0 4 52 76 154 153
		f 4 90 246 -248 -244
		mu 0 4 76 53 155 154
		f 4 -93 154 250 -247
		mu 0 4 53 90 156 155
		f 4 -94 237 254 -253
		mu 0 4 54 78 152 157
		f 4 95 252 -256 -145
		mu 0 4 88 54 157 158;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "F200A4AF-4C28-42B9-8711-8E8405ED5136";
	setAttr ".t" -type "double3" -3.5623992728540697 2.2238478825401318 1.9307354401266577 ;
	setAttr ".s" -type "double3" 0.91132299354883495 0.81209937638002994 1 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder2";
	rename -uid "6E510233-4E07-8B52-C096-A383B61D3E99";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 75 ".uvst[0].uvsp[0:74]" -type "float2" 0.64077634 0.088455684
		 0.59742028 0.034088865 0.53476888 0.0039175451 0.46523112 0.0039175451 0.40257972
		 0.034088865 0.35922363 0.088455684 0.34375 0.15625 0.35922363 0.22404432 0.40257972
		 0.27841115 0.46523112 0.30858248 0.53476888 0.30858248 0.59742028 0.27841115 0.6407764
		 0.22404432 0.65625 0.15625 0.375 0.3125 0.39285713 0.3125 0.41071427 0.3125 0.4285714
		 0.3125 0.44642854 0.3125 0.46428567 0.3125 0.48214281 0.3125 0.49999994 0.3125 0.51785707
		 0.3125 0.53571421 0.3125 0.55357134 0.3125 0.57142848 0.3125 0.58928561 0.3125 0.60714275
		 0.3125 0.62499988 0.3125 0.375 0.68843985 0.39285713 0.68843985 0.41071427 0.68843985
		 0.4285714 0.68843985 0.44642854 0.68843985 0.46428567 0.68843985 0.48214281 0.68843985
		 0.49999994 0.68843985 0.51785707 0.68843985 0.53571421 0.68843985 0.55357134 0.68843985
		 0.57142848 0.68843985 0.58928561 0.68843985 0.60714275 0.68843985 0.62499988 0.68843985
		 0.64077634 0.77595568 0.59742028 0.72158885 0.53476888 0.69141757 0.46523112 0.69141757
		 0.40257972 0.72158885 0.35922363 0.77595568 0.34375 0.84375 0.35922363 0.91154432
		 0.40257972 0.96591115 0.46523112 0.99608248 0.53476888 0.99608248 0.59742028 0.96591115
		 0.6407764 0.91154432 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.51785707 0.64433074
		 0.49999994 0.64422524 0.48214281 0.6444416 0.46428567 0.64433432 0.44642854 0.64421666
		 0.4285714 0.64410198 0.41071427 0.64400214 0.39285713 0.64410025 0.62499988 0.64410359
		 0.375 0.64410359 0.60714275 0.64437747 0.58928561 0.64437747 0.57142848 0.64437747
		 0.55357134 0.64437747 0.53571421 0.64446509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" -0.050463587 -0.12526764 0.023832791 ;
	setAttr ".pt[1]" -type "float3" -0.037064608 -0.12526764 0.042191837 ;
	setAttr ".pt[2]" -type "float3" -0.013005233 -0.12526764 0.053570844 ;
	setAttr ".pt[3]" -type "float3" 0.010268072 -0.12526764 0.055715993 ;
	setAttr ".pt[4]" -type "float3" 0.032768928 -0.12526764 0.047807883 ;
	setAttr ".pt[5]" -type "float3" 0.050248247 -0.12526764 0.030774619 ;
	setAttr ".pt[6]" -type "float3" 0.059036627 -0.12526764 0.0073515009 ;
	setAttr ".pt[7]" -type "float3" 0.052769974 -0.12526764 -0.018216766 ;
	setAttr ".pt[8]" -type "float3" 0.039371006 -0.12526764 -0.04086614 ;
	setAttr ".pt[9]" -type "float3" 0.016870119 -0.12526764 -0.055715978 ;
	setAttr ".pt[10]" -type "float3" -0.013220604 -0.12526764 -0.055715993 ;
	setAttr ".pt[11]" -type "float3" -0.03684926 -0.12526764 -0.044337016 ;
	setAttr ".pt[12]" -type "float3" -0.053200796 -0.12526764 -0.023832841 ;
	setAttr ".pt[13]" -type "float3" -0.059036627 -0.12526764 0.0017354443 ;
	setAttr ".pt[30]" -type "float3" -0.1015357 -0.014827681 0.12299842 ;
	setAttr ".pt[31]" -type "float3" -0.14463945 -0.014971693 0.066000499 ;
	setAttr ".pt[32]" -type "float3" -0.1607122 -0.014676285 -0.0037151768 ;
	setAttr ".pt[33]" -type "float3" -0.1433228 -0.014822816 -0.072342128 ;
	setAttr ".pt[34]" -type "float3" -0.098177411 -0.014983465 -0.12650317 ;
	setAttr ".pt[35]" -type "float3" -0.034317866 -0.015140046 -0.15578625 ;
	setAttr ".pt[36]" -type "float3" 0.035710651 -0.015276437 -0.15470555 ;
	setAttr ".pt[37]" -type "float3" 0.10038049 -0.015142393 -0.12364457 ;
	setAttr ".pt[38]" -type "float3" 0.14346701 -0.015137819 -0.068814784 ;
	setAttr ".pt[39]" -type "float3" 0.16071218 -0.014763844 -0.00085256383 ;
	setAttr ".pt[40]" -type "float3" 0.14480127 -0.014763844 0.068858013 ;
	setAttr ".pt[41]" -type "float3" 0.10021993 -0.014763844 0.12476151 ;
	setAttr ".pt[42]" -type "float3" 0.035797365 -0.014763844 0.15578625 ;
	setAttr ".pt[43]" -type "float3" -0.037669502 -0.014644225 0.1557615 ;
	setAttr -s 44 ".vt[0:43]"  0.8545208 -0.99999994 -0.37498397 0.62714487 -0.99999994 -0.6865294
		 0.2188663 -0.99999994 -0.87962562 -0.17607281 -0.99999994 -0.91602826 -0.55790365 -0.99999994 -0.78183144
		 -0.85452056 -0.99999994 -0.49278358 -1.0036553144 -0.99999994 -0.095302343 -0.89731348 -0.99999994 0.33858144
		 -0.66993797 -0.99999994 0.72293174 -0.28810707 -0.99999923 0.97492772 0.22252086 -0.99999917 0.97492784
		 0.62348992 -0.99999917 0.78183138 0.90096921 -0.99999917 0.43388367 1.000000238419 -0.99999917 0
		 0.51927912 1 -0.25007072 0.35935253 1 -0.45061219 0.12825145 1 -0.56190574 -0.12825124 1 -0.56190574
		 -0.35935208 1 -0.45061231 -0.51927912 1 -0.25007087 -0.57635593 1 3.3093966e-007
		 -0.51927912 1 0.25007161 -0.35935244 1 0.45061225 -0.12825139 1 0.56190598 0.12825127 1 0.5619061
		 0.35935253 1 0.45061243 0.51927912 1 0.25007159 0.57635593 1 2.5816814e-007 0 -1 0
		 0 1 0 -0.3957935 0.76533961 0.48256356 -0.56374007 0.76477838 0.26048133 -0.62636501 0.76592946 -0.011153443
		 -0.5586099 0.76535857 -0.27854609 -0.38270843 0.7647326 -0.48957485 -0.13389125 0.76412249 -0.60367048
		 0.13896252 0.76359117 -0.59946162 0.39093685 0.76411331 -0.47843704 0.55881566 0.76413107 -0.26480228
		 0.62600958 0.76558828 2.2790931e-007 0.56401545 0.76558828 0.27161545 0.390311 0.76558828 0.48943323
		 0.13930023 0.76558828 0.61031467 -0.14695019 0.76605427 0.61021835;
	setAttr -s 98 ".ed[0:97]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 14 0 0 38 1
		 1 37 1 2 36 1 3 35 1 4 34 1 5 33 1 6 32 1 7 31 1 8 30 1 9 43 1 10 42 1 11 41 1 12 40 1
		 13 39 1 28 0 1 28 1 1 28 2 1 28 3 1 28 4 1 28 5 1 28 6 1 28 7 1 28 8 1 28 9 1 28 10 1
		 28 11 1 28 12 1 28 13 1 14 29 1 15 29 1 16 29 1 17 29 1 18 29 1 19 29 1 20 29 1 21 29 1
		 22 29 1 23 29 1 24 29 1 25 29 1 26 29 1 27 29 1 30 22 1 31 21 1 30 31 1 32 20 1 31 32 1
		 33 19 1 32 33 1 34 18 1 33 34 1 35 17 1 34 35 1 36 16 1 35 36 1 37 15 1 36 37 1 38 14 1
		 37 38 1 39 27 1 38 39 1 40 26 1 39 40 1 41 25 1 40 41 1 42 24 1 41 42 1 43 23 1 42 43 1
		 43 30 1;
	setAttr -s 56 -ch 196 ".fc[0:55]" -type "polyFaces" 
		f 4 0 29 86 -29
		mu 0 4 14 15 67 69
		f 4 1 30 84 -30
		mu 0 4 15 16 66 67
		f 4 2 31 82 -31
		mu 0 4 16 17 65 66
		f 4 3 32 80 -32
		mu 0 4 17 18 64 65
		f 4 4 33 78 -33
		mu 0 4 18 19 63 64
		f 4 5 34 76 -34
		mu 0 4 19 20 62 63
		f 4 6 35 74 -35
		mu 0 4 20 21 61 62
		f 4 7 36 72 -36
		mu 0 4 21 22 60 61
		f 4 8 37 97 -37
		mu 0 4 22 23 74 60
		f 4 9 38 96 -38
		mu 0 4 23 24 73 74
		f 4 10 39 94 -39
		mu 0 4 24 25 72 73
		f 4 11 40 92 -40
		mu 0 4 25 26 71 72
		f 4 12 41 90 -41
		mu 0 4 26 27 70 71
		f 4 13 28 88 -42
		mu 0 4 27 28 68 70
		f 3 -1 -43 43
		mu 0 3 1 0 58
		f 3 -2 -44 44
		mu 0 3 2 1 58
		f 3 -3 -45 45
		mu 0 3 3 2 58
		f 3 -4 -46 46
		mu 0 3 4 3 58
		f 3 -5 -47 47
		mu 0 3 5 4 58
		f 3 -6 -48 48
		mu 0 3 6 5 58
		f 3 -7 -49 49
		mu 0 3 7 6 58
		f 3 -8 -50 50
		mu 0 3 8 7 58
		f 3 -9 -51 51
		mu 0 3 9 8 58
		f 3 -10 -52 52
		mu 0 3 10 9 58
		f 3 -11 -53 53
		mu 0 3 11 10 58
		f 3 -12 -54 54
		mu 0 3 12 11 58
		f 3 -13 -55 55
		mu 0 3 13 12 58
		f 3 -14 -56 42
		mu 0 3 0 13 58
		f 3 14 57 -57
		mu 0 3 56 55 59
		f 3 15 58 -58
		mu 0 3 55 54 59
		f 3 16 59 -59
		mu 0 3 54 53 59
		f 3 17 60 -60
		mu 0 3 53 52 59
		f 3 18 61 -61
		mu 0 3 52 51 59
		f 3 19 62 -62
		mu 0 3 51 50 59
		f 3 20 63 -63
		mu 0 3 50 49 59
		f 3 21 64 -64
		mu 0 3 49 48 59
		f 3 22 65 -65
		mu 0 3 48 47 59
		f 3 23 66 -66
		mu 0 3 47 46 59
		f 3 24 67 -67
		mu 0 3 46 45 59
		f 3 25 68 -68
		mu 0 3 45 44 59
		f 3 26 69 -69
		mu 0 3 44 57 59
		f 3 27 56 -70
		mu 0 3 57 56 59
		f 4 -73 70 -22 -72
		mu 0 4 61 60 37 36
		f 4 -75 71 -21 -74
		mu 0 4 62 61 36 35
		f 4 -77 73 -20 -76
		mu 0 4 63 62 35 34
		f 4 -79 75 -19 -78
		mu 0 4 64 63 34 33
		f 4 -81 77 -18 -80
		mu 0 4 65 64 33 32
		f 4 -83 79 -17 -82
		mu 0 4 66 65 32 31
		f 4 -85 81 -16 -84
		mu 0 4 67 66 31 30
		f 4 -87 83 -15 -86
		mu 0 4 69 67 30 29
		f 4 -89 85 -28 -88
		mu 0 4 70 68 43 42
		f 4 -91 87 -27 -90
		mu 0 4 71 70 42 41
		f 4 -93 89 -26 -92
		mu 0 4 72 71 41 40
		f 4 -95 91 -25 -94
		mu 0 4 73 72 40 39
		f 4 -97 93 -24 -96
		mu 0 4 74 73 39 38
		f 4 -98 95 -23 -71
		mu 0 4 60 74 38 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform9" -p "pCylinder2";
	rename -uid "77888AB1-4EE9-807C-2524-619CE55FA7CD";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform9";
	rename -uid "FF9372B9-4303-3627-DF10-909414EF09B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15820877254009247 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0 0.10799615 0 0 0.10799615 
		0 0 0.10799615 0 0 0.10799615 0 0 0.10799615 0 0 0.10799615 0 0 0.10799615 0 0 0.10799615 
		0 0 0.10799615 0 0 0.10799615 0 0 0.10799615 0 0 0.10799615 0 0 0.10799615 0 0 0.10799615 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "09E6662B-45B1-9D4C-2C49-4EBBAB6F45C4";
	setAttr ".t" -type "double3" -4.6389930663470293 0.23601551080925984 2.6701152338706948 ;
	setAttr ".r" -type "double3" 16.991591694221867 0 0 ;
	setAttr ".s" -type "double3" 1 0.10906723598480945 1 ;
createNode transform -n "transform10" -p "pCube13";
	rename -uid "D31AA7D5-4E7D-A454-168A-4EBE49FE2AD7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform10";
	rename -uid "474E0D43-46DE-2E5C-1CC0-CF956167A4EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.24629161 0.25 0.375 0.37870839 0.24629161 0 0.375
		 0.87129164 0.625 0.87129164 0.75370842 0 0.625 0.37870839 0.75370842 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.4686918 1.4076118 -0.14851362 
		0.73179698 1.4076118 -0.14851362 1.4686918 0.53313076 -0.10908799 0.73179698 0.53313076 
		-0.10908799 1.3809781 8.3316994 0.29772577 0.8195098 8.3316994 0.29772577 1.3809781 
		8.7455559 0.24688168 0.8195098 8.7455559 0.24688168 1.2686172 5.4099374 0.228535 
		1.2686172 5.6871381 0.16583675 0.93186957 5.6871381 0.16583675 0.93186957 5.4099374 
		0.228535;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 -0.01483357 -0.5 -0.5 -0.01483357
		 0.5 -0.5 -0.01483357 0.5 0.5 -0.01483357;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 0 0 8 9 1 10 1 0 9 10 1 11 5 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 16 15 -1 -14
		mu 0 4 17 18 9 8
		f 4 -16 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 13 4 6 14
		mu 0 4 16 0 2 14
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "1892EDE4-42CE-73C8-259F-158DD6E60FC3";
	setAttr ".t" -type "double3" -3.5537136020660594 1.458655727637356 1.978498279915609 ;
	setAttr ".s" -type "double3" 1.6119512715137112 1.6119512715137112 1.6119512715137112 ;
createNode transform -n "transform11" -p "pCube14";
	rename -uid "A5190650-4AB8-F48A-D787-6BAD38CB1845";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform11";
	rename -uid "D4A89FEE-4256-2EA6-447D-07ABCAD47DAA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -0.25462967 -0.25462967 0.25462967 0.25462967 -0.25462967 0.25462967
		 -0.25462967 0.25462967 0.25462961 0.25462967 0.25462967 0.25462961 -0.25462967 0.25462967 -0.25462967
		 0.25462967 0.25462961 -0.25462967 -0.25462967 -0.25462967 -0.25462967 0.25462967 -0.25462967 -0.25462967
		 -0.32161459 0.32161456 -1.2340024e-008 0.32161456 7.4505806e-009 -0.32161456 1.1641532e-009 -0.32161456 -0.32161456
		 -0.32161459 -1.2340024e-008 -0.32161456 0.32161456 -0.32161456 -7.4505806e-009 -0.32161459 -0.32161456 1.2340024e-008
		 0 -0.32161456 0.32161456 0.32161456 -7.4505806e-009 0.32161456 1.1641532e-009 0.32161459 0.32161456
		 -0.32161456 0 0.32161456 0.32161456 0.32161456 7.4505806e-009 1.1641532e-009 0.32161456 -0.32161456
		 8.3819032e-009 -1.5366822e-008 0.43923616 7.9162419e-009 0.43923613 -6.0535967e-009
		 7.9162419e-009 -6.0535967e-009 -0.43923613 7.9162419e-009 -0.43923613 6.0535967e-009
		 0.43923613 -1.5366822e-008 4.6566129e-010 -0.43923613 -4.6566129e-010 -4.6566129e-010
		 -0.16319445 -0.16319448 0.38194448 0.16319446 -0.16319446 0.38194451 0.16319443 0.16319446 0.38194448
		 -0.16319446 0.16319446 0.38194448 -0.16319446 0.38194448 0.16319443 0.16319445 0.38194448 0.16319445
		 0.16319443 0.38194448 -0.16319446 -0.16319448 0.38194448 -0.16319445 -0.16319446 0.16319443 -0.38194448
		 0.16319445 0.16319445 -0.38194448 0.16319445 -0.16319448 -0.38194448 -0.16319448 -0.16319445 -0.38194448
		 -0.16319446 -0.38194448 -0.16319443 0.16319445 -0.38194448 -0.16319445 0.16319443 -0.38194448 0.16319446
		 -0.16319448 -0.38194448 0.16319445 0.38194448 -0.16319446 0.16319446 0.38194448 -0.16319445 -0.16319445
		 0.38194448 0.16319448 -0.16319445 0.38194451 0.16319446 0.16319443 -0.38194448 -0.16319446 -0.16319446
		 -0.38194448 -0.16319445 0.16319445 -0.38194448 0.16319446 0.16319443 -0.38194448 0.16319446 -0.16319443
		 -7.4505806e-009 -0.17534724 0.40972224 0.17534724 -7.4505806e-009 0.40972224 1.4901161e-008 0.17534724 0.40972227
		 -0.17534724 1.4901161e-008 0.40972221 -7.4505806e-009 0.40972224 0.17534724 0.17534724 0.40972224 7.4505806e-009
		 1.4901161e-008 0.40972227 -0.17534724 -0.17534724 0.40972221 -1.4901161e-008 -7.4505806e-009 0.17534724 -0.40972224
		 0.17534724 7.4505806e-009 -0.40972224 1.4901161e-008 -0.17534724 -0.40972227 -0.17534724 -1.4901161e-008 -0.40972221
		 -7.4505806e-009 -0.40972224 -0.17534724 0.17534724 -0.40972224 -7.4505806e-009 1.4901161e-008 -0.40972227 0.17534724
		 -0.17534724 -0.40972221 1.4901161e-008 0.40972224 -0.17534724 7.4505806e-009 0.40972224 -7.4505806e-009 -0.17534724
		 0.40972227 0.17534724 -1.4901161e-008 0.40972221 1.4901161e-008 0.17534724 -0.40972224 -0.17534724 -7.4505806e-009
		 -0.40972224 -7.4505806e-009 0.17534724 -0.40972227 0.17534724 1.4901161e-008 -0.40972221 1.4901161e-008 -0.17534724
		 -0.15104166 -0.29947916 0.29947916 0.15104166 -0.29947916 0.29947916 0.29947919 -0.15104166 0.29947916
		 0.29947916 0.15104164 0.29947916 0.15104166 0.29947916 0.29947916 -0.15104166 0.29947916 0.29947916
		 -0.29947916 0.15104164 0.29947916 -0.29947919 -0.15104166 0.29947916 0.29947919 0.29947916 0.15104166
		 0.29947916 0.29947916 -0.15104164 0.15104166 0.29947916 -0.29947916 -0.15104166 0.29947916 -0.29947916
		 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.29947916 0.15104166 0.29947916 0.15104166 -0.29947916
		 0.29947916 -0.15104166 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166 -0.29947916 -0.29947916
		 -0.29947916 -0.15104166 -0.29947916 -0.29947916 0.15104166 -0.29947916 0.29947919 -0.29947916 -0.15104166
		 0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 87 39 96
		f 4 1 50 51 -49
		mu 0 4 87 20 63 39
		f 4 -52 52 53 54
		mu 0 4 39 63 14 66
		f 4 -50 -55 55 -18
		mu 0 4 96 39 66 24
		f 4 2 56 57 -51
		mu 0 4 20 89 40 63
		f 4 3 20 58 -57
		mu 0 4 89 2 91 40
		f 4 -59 21 59 60
		mu 0 4 40 91 22 64
		f 4 -58 -61 61 -53
		mu 0 4 63 40 64 14
		f 4 -62 62 63 64
		mu 0 4 14 64 41 65
		f 4 -60 22 65 -63
		mu 0 4 64 22 92 41
		f 4 -66 23 -8 66
		mu 0 4 41 92 5 93
		f 4 -64 -67 -7 67
		mu 0 4 65 41 93 23
		f 4 -56 68 69 -19
		mu 0 4 24 66 42 95
		f 4 -54 -65 70 -69
		mu 0 4 66 14 65 42
		f 4 -71 -68 -6 71
		mu 0 4 42 65 23 94
		f 4 -70 -72 -5 -20
		mu 0 4 95 42 94 4
		f 4 4 72 73 -25
		mu 0 4 4 94 43 105
		f 4 5 74 75 -73
		mu 0 4 94 23 67 43
		f 4 -76 76 77 78
		mu 0 4 43 67 15 70
		f 4 -74 -79 79 -26
		mu 0 4 105 43 70 28
		f 4 6 80 81 -75
		mu 0 4 23 93 44 67
		f 4 7 28 82 -81
		mu 0 4 93 5 97 44
		f 4 -83 29 83 84
		mu 0 4 44 97 25 68
		f 4 -82 -85 85 -77
		mu 0 4 67 44 68 15
		f 4 -86 86 87 88
		mu 0 4 15 68 45 69
		f 4 -84 30 89 -87
		mu 0 4 68 25 99 45
		f 4 -90 31 -12 90
		mu 0 4 45 99 8 101
		f 4 -88 -91 -11 91
		mu 0 4 69 45 101 27
		f 4 -80 92 93 -27
		mu 0 4 28 70 46 103
		f 4 -78 -89 94 -93
		mu 0 4 70 15 69 46
		f 4 -95 -92 -10 95
		mu 0 4 46 69 27 102
		f 4 -94 -96 -9 -28
		mu 0 4 103 46 102 6
		f 4 8 96 97 -33
		mu 0 4 6 102 47 115
		f 4 9 98 99 -97
		mu 0 4 102 27 71 47
		f 4 -100 100 101 102
		mu 0 4 47 71 16 74
		f 4 -98 -103 103 -34
		mu 0 4 115 47 74 33
		f 4 10 104 105 -99
		mu 0 4 27 101 48 71
		f 4 11 36 106 -105
		mu 0 4 101 8 107 48
		f 4 -107 37 107 108
		mu 0 4 48 107 30 72
		f 4 -106 -109 109 -101
		mu 0 4 71 48 72 16
		f 4 -110 110 111 112
		mu 0 4 16 72 49 73
		f 4 -108 38 113 -111
		mu 0 4 72 30 109 49
		f 4 -114 39 -16 114
		mu 0 4 49 109 12 111
		f 4 -112 -115 -15 115
		mu 0 4 73 49 111 32
		f 4 -104 116 117 -35
		mu 0 4 33 74 50 113
		f 4 -102 -113 118 -117
		mu 0 4 74 16 73 50
		f 4 -119 -116 -14 119
		mu 0 4 50 73 32 112
		f 4 -118 -120 -13 -36
		mu 0 4 113 50 112 10
		f 4 12 120 121 -41
		mu 0 4 10 112 51 123
		f 4 13 122 123 -121
		mu 0 4 112 32 75 51
		f 4 -124 124 125 126
		mu 0 4 51 75 17 78
		f 4 -122 -127 127 -42
		mu 0 4 123 51 78 37
		f 4 14 128 129 -123
		mu 0 4 32 111 52 75
		f 4 15 44 130 -129
		mu 0 4 111 12 117 52
		f 4 -131 45 131 132
		mu 0 4 52 117 35 76
		f 4 -130 -133 133 -125
		mu 0 4 75 52 76 17
		f 4 -134 134 135 136
		mu 0 4 17 76 53 77
		f 4 -132 46 137 -135
		mu 0 4 76 35 119 53
		f 4 -138 47 -4 138
		mu 0 4 53 119 3 90
		f 4 -136 -139 -3 139
		mu 0 4 77 53 90 21
		f 4 -128 140 141 -43
		mu 0 4 37 78 54 121
		f 4 -126 -137 142 -141
		mu 0 4 78 17 77 54
		f 4 -143 -140 -2 143
		mu 0 4 54 77 21 88
		f 4 -142 -144 -1 -44
		mu 0 4 121 54 88 1
		f 4 -48 144 145 -21
		mu 0 4 2 120 55 91
		f 4 -47 146 147 -145
		mu 0 4 120 36 79 55
		f 4 -148 148 149 150
		mu 0 4 55 79 18 82
		f 4 -146 -151 151 -22
		mu 0 4 91 55 82 22
		f 4 -46 152 153 -147
		mu 0 4 36 118 56 79
		f 4 -45 -40 154 -153
		mu 0 4 118 13 110 56
		f 4 -155 -39 155 156
		mu 0 4 56 110 31 80
		f 4 -154 -157 157 -149
		mu 0 4 79 56 80 18
		f 4 -158 158 159 160
		mu 0 4 18 80 57 81
		f 4 -156 -38 161 -159
		mu 0 4 80 31 108 57
		f 4 -162 -37 -32 162
		mu 0 4 57 108 9 100
		f 4 -160 -163 -31 163
		mu 0 4 81 57 100 26
		f 4 -152 164 165 -23
		mu 0 4 22 82 58 92
		f 4 -150 -161 166 -165
		mu 0 4 82 18 81 58
		f 4 -167 -164 -30 167
		mu 0 4 58 81 26 98
		f 4 -166 -168 -29 -24
		mu 0 4 92 58 98 5
		f 4 40 168 169 35
		mu 0 4 11 124 59 114
		f 4 41 170 171 -169
		mu 0 4 124 38 83 59
		f 4 -172 172 173 174
		mu 0 4 59 83 19 86
		f 4 -170 -175 175 34
		mu 0 4 114 59 86 34
		f 4 42 176 177 -171
		mu 0 4 38 122 60 83
		f 4 43 16 178 -177
		mu 0 4 122 0 96 60
		f 4 -179 17 179 180
		mu 0 4 60 96 24 84
		f 4 -178 -181 181 -173
		mu 0 4 83 60 84 19
		f 4 -182 182 183 184
		mu 0 4 19 84 61 85
		f 4 -180 18 185 -183
		mu 0 4 84 24 95 61
		f 4 -186 19 24 186
		mu 0 4 61 95 4 106
		f 4 -184 -187 25 187
		mu 0 4 85 61 106 29
		f 4 -176 188 189 33
		mu 0 4 34 86 62 116
		f 4 -174 -185 190 -189
		mu 0 4 86 19 85 62
		f 4 -191 -188 26 191
		mu 0 4 62 85 29 104
		f 4 -190 -192 27 32
		mu 0 4 116 62 104 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "D5373559-4E59-47F0-31C8-8A9B9912559D";
	setAttr ".t" -type "double3" -4.0186589810283166 0.40382237634873153 1.0182730536682458 ;
	setAttr ".r" -type "double3" 152.01419277859685 -88.701461830328924 234.93209773481058 ;
	setAttr ".s" -type "double3" 0.80757267622000994 0.094721122227291857 0.70796570108953327 ;
createNode transform -n "transform12" -p "pCube15";
	rename -uid "65448537-4AE0-5BA2-AE34-E98232C3ECFF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform12";
	rename -uid "31AF05E2-4DE1-9DF9-8EA7-35BAAC2852BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.24629161 0.25 0.375 0.37870839 0.24629161 0 0.375
		 0.87129164 0.625 0.87129164 0.75370842 0 0.625 0.37870839 0.75370842 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.4686918 1.4076118 -0.14851362 
		0.73179698 1.4076118 -0.14851362 1.4686918 0.53313076 -0.10908799 0.73179698 0.53313076 
		-0.10908799 1.3809781 8.3316994 0.29772577 0.8195098 8.3316994 0.29772577 1.3809781 
		8.7455559 0.24688168 0.8195098 8.7455559 0.24688168 1.2686172 5.4099374 0.228535 
		1.2686172 5.6871381 0.16583675 0.93186957 5.6871381 0.16583675 0.93186957 5.4099374 
		0.228535;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 -0.01483357 -0.5 -0.5 -0.01483357
		 0.5 -0.5 -0.01483357 0.5 0.5 -0.01483357;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 0 0 8 9 1 10 1 0 9 10 1 11 5 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 16 15 -1 -14
		mu 0 4 17 18 9 8
		f 4 -16 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 13 4 6 14
		mu 0 4 16 0 2 14
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "DE6492F9-482C-36A4-F914-C19FD59C01F0";
	setAttr ".t" -type "double3" -3.1899842335646866 0.37429211084050928 2.9648318550742125 ;
	setAttr ".r" -type "double3" 84.572013918637879 88.696100359178232 51.071212726159743 ;
	setAttr ".s" -type "double3" 0.80757267622000994 0.094721122227291857 0.70796570108953327 ;
createNode transform -n "transform13" -p "pCube16";
	rename -uid "FF7240E2-45D2-51F7-01AB-6A9344FA61ED";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform13";
	rename -uid "6E3B4936-4EE5-9FEF-516B-40A5C5F822A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.24629161 0.25 0.375 0.37870839 0.24629161 0 0.375
		 0.87129164 0.625 0.87129164 0.75370842 0 0.625 0.37870839 0.75370842 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.4686918 1.4076118 -0.14851362 
		0.73179698 1.4076118 -0.14851362 1.4686918 0.53313076 -0.10908799 0.73179698 0.53313076 
		-0.10908799 1.3809781 8.3316994 0.29772577 0.8195098 8.3316994 0.29772577 1.3809781 
		8.7455559 0.24688168 0.8195098 8.7455559 0.24688168 1.2686172 5.4099374 0.228535 
		1.2686172 5.6871381 0.16583675 0.93186957 5.6871381 0.16583675 0.93186957 5.4099374 
		0.228535;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 -0.01483357 -0.5 -0.5 -0.01483357
		 0.5 -0.5 -0.01483357 0.5 0.5 -0.01483357;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 0 0 8 9 1 10 1 0 9 10 1 11 5 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 16 15 -1 -14
		mu 0 4 17 18 9 8
		f 4 -16 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 13 4 6 14
		mu 0 4 16 0 2 14
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "0F629FF4-418B-77A4-6D98-B58CAAF0D6B9";
	setAttr ".t" -type "double3" -0.83676763996573367 2.5388568355110355 2.3484186397393261 ;
	setAttr ".s" -type "double3" 0.64478652536719872 0.64478652536719872 0.64478652536719872 ;
	setAttr ".spt" -type "double3" 2.8940857113603012e-018 7.7175618969641806e-018 -5.8265640936546858e-010 ;
createNode transform -n "transform14" -p "pCube17";
	rename -uid "6C7F0F82-44E0-CB9C-FC82-16B2B3897D84";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform14";
	rename -uid "2E7ECC9C-499F-DB01-713A-8DB1BAF5FAC5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "35D96A6B-4073-AA1F-C673-9AAC9E973C9A";
	setAttr ".t" -type "double3" -0.96907743720831518 2.1932335559441012 2.0732642095222822 ;
	setAttr ".s" -type "double3" 0.18187223284013695 0.3193309507236341 0.18187223284013695 ;
createNode transform -n "transform6" -p "pCylinder3";
	rename -uid "53217020-464A-B211-5CD2-25B07BD8396C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform6";
	rename -uid "188E145A-4B1E-0687-E5CF-D19F568E7B3F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "3F3919A5-40C9-9DB3-A981-27B6E47B9404";
	setAttr ".t" -type "double3" -0.96737863661959966 1.6934700964412315 2.0269275240583466 ;
	setAttr ".s" -type "double3" 0.79334619511894289 0.79334619511894289 0.79334619511894289 ;
createNode transform -n "transform7" -p "pCube18";
	rename -uid "F2FBE932-46F6-D33E-F0D1-CD8B9B14FF09";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform7";
	rename -uid "AFD69971-4FDD-4997-0DC7-02B002B3B698";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[48]" -type "float3" -0.025743885 -0.0407851 0 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.036119323 ;
	setAttr ".pt[50]" -type "float3" -0.025743885 0.0407851 0 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.036119323 ;
	setAttr ".pt[52]" -type "float3" 0.025743885 -0.0407851 0 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.036119323 ;
	setAttr ".pt[54]" -type "float3" 0.025743885 0.0407851 0 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.036119323 ;
	setAttr ".pt[128]" -type "float3" 0 -0.028657362 0 ;
	setAttr ".pt[131]" -type "float3" 0 0 0.029480757 ;
	setAttr ".pt[133]" -type "float3" 0 0 -0.029480757 ;
	setAttr ".pt[135]" -type "float3" 0 0.028657362 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.028657395 0 ;
	setAttr ".pt[140]" -type "float3" 0 0 -0.029480645 ;
	setAttr ".pt[142]" -type "float3" 0 0 0.029480645 ;
	setAttr ".pt[144]" -type "float3" 0 0.028657362 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "D443B50A-451B-2583-6729-6483534ABBB0";
	setAttr ".t" -type "double3" -0.93839168378715521 0.88172981894358216 2.0409797235110188 ;
	setAttr ".s" -type "double3" 0.70004736442745163 0.73854819990195941 0.70004736442745163 ;
createNode transform -n "transform8" -p "pCylinder4";
	rename -uid "ACDD2D69-4047-2A66-AB57-5E96F0DF7EC8";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform8";
	rename -uid "086A0A4D-44C6-7411-D540-D3AC216A18F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50940123200416565 0.31054124236106873 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" -0.11722543 0 0.056452747 ;
	setAttr ".pt[1]" -type "float3" -0.081122518 0 0.10172435 ;
	setAttr ".pt[2]" -type "float3" -0.028952295 0 0.12684828 ;
	setAttr ".pt[3]" -type "float3" 0.028952274 0 0.12684828 ;
	setAttr ".pt[4]" -type "float3" 0.081122458 0 0.10172436 ;
	setAttr ".pt[5]" -type "float3" 0.11722542 0 0.056452807 ;
	setAttr ".pt[6]" -type "float3" 0.13011037 0 2.3494174e-008 ;
	setAttr ".pt[7]" -type "float3" 0.11722543 0 -0.056452777 ;
	setAttr ".pt[8]" -type "float3" 0.081122525 0 -0.10172436 ;
	setAttr ".pt[9]" -type "float3" 0.028952297 0.14212386 -0.12684828 ;
	setAttr ".pt[10]" -type "float3" -0.028952274 0.14212386 -0.12684828 ;
	setAttr ".pt[11]" -type "float3" -0.081122488 0 -0.10172436 ;
	setAttr ".pt[12]" -type "float3" -0.11722542 0 -0.056452803 ;
	setAttr ".pt[13]" -type "float3" -0.13011037 0 2.2862909e-010 ;
	setAttr ".pt[44]" -type "float3" 0 0.16103201 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.16103201 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "E94E4FBD-4C27-8DC9-BF69-D0BD1ED743BF";
	setAttr ".t" -type "double3" -0.93697629139400995 0.24572794538692894 2.0143347471879731 ;
	setAttr ".s" -type "double3" 0.56217302058424279 0.56217302058424279 0.56217302058424279 ;
createNode transform -n "transform18" -p "pSphere1";
	rename -uid "3967D9D5-4E6F-AAE5-0D77-A993BE82CACF";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform18";
	rename -uid "34FAAD45-4260-44CE-7B6D-4D905E38029E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "F09F4CFF-47B3-AE3C-246A-1586A98EC51E";
	setAttr ".t" -type "double3" -0.93215065342942871 -0.26411924913683688 2.8481947177944686 ;
	setAttr ".r" -type "double3" 4.8743480249283477 0 0 ;
	setAttr ".s" -type "double3" 0.49855165608579266 0.09560790681431125 0.63809982380205887 ;
createNode transform -n "transform19" -p "pCube19";
	rename -uid "3041A257-45BD-746A-F2BB-BF85CC54F95F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform19";
	rename -uid "754122D6-4377-37CC-D710-C3B6225D25B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.079778619 0 0 -0.079778619 
		0 0 0.17113079 4.4408921e-016 0 -0.16745782 0 0 0.14857423 1.4180863 0 -0.14490126 
		1.4180863 0 -0.23012935 0 0 0.23012935 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "83EA0364-4B43-935F-59E2-F0AE1FA33AF4";
	setAttr ".t" -type "double3" -1.7002979347282394 -0.22033306500511837 2.0167326346920365 ;
	setAttr ".r" -type "double3" 25.170672894190677 -79.017725851198989 -15.18080351688497 ;
	setAttr ".s" -type "double3" 0.38029392470099005 0.072929466126583575 0.48674090915653556 ;
createNode transform -n "transform20" -p "pCube20";
	rename -uid "DFD59904-45E9-7671-1341-6E8312AF94F4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform20";
	rename -uid "7355125E-4529-8B87-9211-BAA4746488B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.079778619 0 0 -0.079778619 
		0 0 0.17113079 4.4408921e-016 0 -0.16745782 0 0 0.14857423 1.4180863 0 -0.14490126 
		1.4180863 0 -0.23012935 0 0 0.23012935 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "9F5A816C-4DD0-F343-1867-629A8DB8C356";
	setAttr ".t" -type "double3" -0.19382330591100461 -0.21360183663985768 2.0015784820776483 ;
	setAttr ".r" -type "double3" 35.407457137541016 77.516739708655393 22.656307900453964 ;
	setAttr ".s" -type "double3" 0.36058212856578131 0.06914930905553085 0.46151164055987426 ;
createNode transform -n "transform21" -p "pCube21";
	rename -uid "712C311B-4D17-D8D9-390B-07918FA6854A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform21";
	rename -uid "2892812E-43AF-387F-B382-529D946D9FA8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.079778619 0 0 -0.079778619 
		0 0 0.17113079 4.4408921e-016 0 -0.16745782 0 0 0.14857423 1.4180863 0 -0.14490126 
		1.4180863 0 -0.23012935 0 0 0.23012935 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "AE05636E-45A6-D445-D76C-0385451B2EF5";
	setAttr ".t" -type "double3" 0 0 -7.0934434423388346 ;
	setAttr ".rp" -type "double3" -0.0021157175024382191 4.7875707367485099 9.3332102025632846 ;
	setAttr ".sp" -type "double3" -0.0021157175024382191 4.7875707367485099 9.3332102025632846 ;
createNode transform -n "transform27" -p "pCube22";
	rename -uid "92A12072-4D5C-454D-0B22-6B9359240795";
	setAttr ".v" no;
createNode mesh -n "pCube22Shape" -p "transform27";
	rename -uid "0F88ED12-4D11-CF78-A4D4-30861E85E4BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23";
	rename -uid "F97A490F-4FFD-E315-2F03-31AC0E648BCA";
	setAttr ".t" -type "double3" 0.92762604442949526 2.5840402704203993 1.7977762046016381 ;
	setAttr ".r" -type "double3" -0.22818532643662134 184.87388446706157 2.6837590676036718 ;
	setAttr ".s" -type "double3" 0.64478652536719872 0.64478652536719872 0.64478652536719872 ;
	setAttr ".spt" -type "double3" 2.8940857113603012e-018 7.7175618969641806e-018 -5.8265640936546858e-010 ;
createNode mesh -n "polySurfaceShape2" -p "pCube23";
	rename -uid "BAF8EDB2-4B16-D84A-4A6E-A2A1CC816D6A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 198 ".uvst[0].uvsp[0:197]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0 0.4375 0.0625 0.4375 0 0.4375 0.125 0.5625 0 0.5625 0.0625
		 0.5625 0.125 0.5625 0.1875 0.5625 0.25 0.4375 0.1875 0.4375 0.25 0.4375 0.3125 0.4375
		 0.375 0.5625 0.3125 0.5625 0.375 0.5625 0.4375 0.5625 0.5 0.4375 0.4375 0.4375 0.5
		 0.4375 0.5625 0.4375 0.625 0.5625 0.5625 0.5625 0.625 0.5625 0.6875 0.5625 0.75 0.4375
		 0.6875 0.4375 0.75 0.4375 0.8125 0.4375 0.875 0.5625 0.8125 0.5625 0.875 0.5625 0.9375
		 0.5625 1 0.4375 0.9375 0.4375 1 0.6875 0.0625 0.75 0.0625 0.6875 0.125 0.8125 0.0625
		 0.8125 0.125 0.8125 0.1875 0.75 0.1875 0.6875 0.1875 0.6875 0.0625 0.75 0.0625 0.6875
		 0.125 0.8125 0.0625 0.8125 0.125 0.8125 0.1875 0.75 0.1875 0.6875 0.1875 0.75000006
		 0.18750001 0.8125 0.1875 0.8125 0.125 0.8125 0.0625 0.75 0.0625 0.6875 0.0625 0.6875
		 0.125 0.6875 0.18750001 0.75 0.1875 0.8125 0.1875 0.8125 0.125 0.8125 0.0625 0.75
		 0.0625 0.6875 0.0625 0.6875 0.125 0.6875 0.18750001 0.6875 0.18750001 0.75 0.1875
		 0.8125 0.1875 0.8125 0.0625 0.75 0.0625 0.6875 0.0625 0.6875 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[130]" -type "float3" -1.8626451e-009 -2.7939677e-009 -0.028232884 ;
	setAttr ".pt[131]" -type "float3" 0 0 0.0062778052 ;
	setAttr ".pt[132]" -type "float3" 0 0 0.027924834 ;
	setAttr ".pt[133]" -type "float3" 0 0 -0.012867924 ;
	setAttr ".pt[136]" -type "float3" -1.8626451e-009 -3.7252903e-009 -0.028621439 ;
	setAttr ".pt[137]" -type "float3" -0.0022113037 -1.8626451e-009 0.0035654842 ;
	setAttr ".pt[138]" -type "float3" -0.034052871 -4.6566129e-009 -0.011056365 ;
	setAttr ".pt[139]" -type "float3" -0.003033815 -1.8626451e-009 0.00031324071 ;
	setAttr ".pt[140]" -type "float3" -0.052782048 -1.8626451e-009 0.025000855 ;
	setAttr ".pt[141]" -type "float3" 0.043834306 -1.8626451e-009 -0.0088926861 ;
	setAttr ".pt[142]" -type "float3" 0.054832801 0.0001748139 -0.029524097 ;
	setAttr ".pt[143]" -type "float3" 0.043967113 -1.8626451e-009 -0.016607391 ;
	setAttr ".pt[144]" -type "float3" -0.001233835 -1.8626451e-009 -0.0049927868 ;
	setAttr ".pt[145]" -type "float3" -0.032216817 -5.5879354e-009 -0.019686053 ;
	setAttr ".pt[146]" -type "float3" -0.001428355 0.014585838 -0.00070221076 ;
	setAttr ".pt[147]" -type "float3" 0.001878861 0.01384877 -0.014704216 ;
	setAttr ".pt[148]" -type "float3" 0.0032012961 -0.00029723192 -0.027153844 ;
	setAttr ".pt[149]" -type "float3" 0.0041216635 -0.014783483 0.01442148 ;
	setAttr ".pt[150]" -type "float3" 0.00093280722 -0.014290089 0.00073385547 ;
	setAttr ".pt[151]" -type "float3" -0.0019490821 -0.013897176 -0.01432134 ;
	setAttr ".pt[152]" -type "float3" -0.0031283298 0.00068411778 0.023294728 ;
	setAttr ".pt[153]" -type "float3" -0.0041216668 0.014783481 -0.016139247 ;
	setAttr ".pt[154]" -type "float3" -0.0018278346 0.017907616 -0.00057997118 ;
	setAttr ".pt[155]" -type "float3" 0.0020217677 0.017327014 -0.016985409 ;
	setAttr ".pt[156]" -type "float3" 0.0037596668 -8.545466e-005 -0.027873334 ;
	setAttr ".pt[157]" -type "float3" 0.0049970476 -0.017946005 0.011483639 ;
	setAttr ".pt[158]" -type "float3" 0.0012235795 -0.017712602 0.00044037803 ;
	setAttr ".pt[159]" -type "float3" -0.0022316491 -0.017471779 -0.012028562 ;
	setAttr ".pt[160]" -type "float3" -0.0037103738 0.00051078375 0.027736161 ;
	setAttr ".pt[161]" -type "float3" -0.0049970429 0.017946003 -0.013644215 ;
	setAttr ".pt[162]" -type "float3" -0.003346296 0.012048755 -0.018678319 ;
	setAttr ".pt[163]" -type "float3" -0.0013005972 0.012183371 -0.00013433448 ;
	setAttr ".pt[164]" -type "float3" 0.0011498254 0.012043927 -0.010665885 ;
	setAttr ".pt[165]" -type "float3" 0.0033462928 -0.012022687 0.016897064 ;
	setAttr ".pt[166]" -type "float3" 0.00089318719 -0.012156999 -2.5222394e-005 ;
	setAttr ".pt[167]" -type "float3" -0.0013897633 -0.012183364 -0.017871004 ;
	setAttr ".pt[168]" -type "float3" -0.0024190487 0.00010123658 0.022991916 ;
	setAttr -s 169 ".vt";
	setAttr ".vt[0:165]"  -0.48873842 -0.10485479 -0.19727898 0.03908515 -0.058784932 -0.082427025
		 -0.52873456 0.43481615 -0.22994494 -0.00091087818 0.48088577 -0.11509299 -0.41162896 0.41148546 -0.7587676
		 0.11619478 0.45755509 -0.64391565 -0.37163281 -0.12818548 -0.7261014 0.15619081 -0.082115382 -0.61124945
		 -0.54486918 0.488076 -0.51376033 0.22102284 0.19071129 -0.68203402 -0.44565451 0.13252166 -0.82709956
		 0.17232561 -0.13537499 -0.32743502 -0.49435174 -0.19356439 -0.47250056 0.07311058 0.22017935 -0.014095068
		 -0.59356654 0.16198948 -0.15916061 0.12180787 0.54626536 -0.36869478 -0.64151967 0.13661483 -0.51965737
		 -0.33117449 0.014807731 -0.028719902 -0.19139373 0.027008563 0.0016956329 -0.21702754 0.37288883 -0.019240379
		 -0.35680854 0.360688 -0.049655914 -0.32368624 0.58247972 -0.29084086 -0.1839056 0.59468007 -0.26042533
		 -0.10885155 0.57972741 -0.59935236 -0.24863219 0.56752706 -0.62976813 -0.18114996 0.32569245 -0.84288979
		 -0.041369319 0.3378928 -0.81247425 -0.015735269 -0.0079874694 -0.79153824 -0.15551627 -0.020187825 -0.82195377
		 -0.18863821 -0.24197933 -0.5807693 -0.04885745 -0.22977874 -0.55035353 -0.1239115 -0.21482608 -0.2114265
		 -0.26369226 -0.22702643 -0.24184179 0.19431803 0.045439035 -0.15452695 0.26937208 0.030486375 -0.49345398
		 0.24373814 0.37636688 -0.51438975 0.16868427 0.39131907 -0.17546248 -0.53179586 -0.038618773 -0.66573191
		 -0.60684979 -0.023665875 -0.32680464 -0.6324836 0.32221439 -0.34774065 -0.55742931 0.30726174 -0.68666792
		 -0.20539355 0.20167568 0.02120471 -0.35558379 0.18856648 -0.011475563 -0.14335549 0.61709476 -0.43053842
		 -0.29354537 0.60398555 -0.46321964 -0.016960025 0.16413453 -0.82971883 -0.16715014 0.15102533 -0.86239934
		 -0.078998089 -0.25128457 -0.3779757 -0.2291882 -0.2643933 -0.41065645 0.25215769 0.03902033 -0.31694627
		 0.26541492 0.20538262 -0.51027679 0.22461492 0.38752154 -0.3394413 0.18670014 0.22144917 -0.1461103
		 -0.59715843 -0.046533555 -0.50175381 -0.65125167 0.14731815 -0.33091784 -0.62470126 0.32510355 -0.5242486
		 -0.57060826 0.13125184 -0.6950841 -0.29630339 -0.13293859 -0.10447931 -0.16693163 -0.12164685 -0.076328516
		 0.06712079 0.057101279 -0.032384634 0.043395877 0.37722376 -0.051761389 -0.21397257 0.51307988 -0.11474848
		 -0.34334409 0.50178742 -0.1428988 -0.57739663 0.32303932 -0.18684316 -0.5536716 0.0029168427 -0.16746593
		 0.065871477 0.52772546 -0.21542239 0.13533652 0.51388621 -0.52911043 -0.076240301 0.48563936 -0.73671579
		 -0.20561182 0.47434786 -0.76486635 -0.48545599 0.45970181 -0.6641922 -0.55492091 0.47354105 -0.35050464
		 0.18112814 0.34978417 -0.67372847 0.204853 0.029661447 -0.65435195 -0.029199481 -0.14908668 -0.69829583
		 -0.15857112 -0.16037843 -0.72644639 -0.41593957 -0.02452299 -0.78943348 -0.43966448 0.29559973 -0.80881047
		 0.18237728 -0.12084004 -0.49069047 0.11291236 -0.10700056 -0.17700291 -0.50788009 -0.16118523 -0.3120842
		 -0.43841517 -0.17502448 -0.62577224 -0.27246261 -0.096880168 -0.15009308 -0.22496915 -0.099918813 -0.13193798
		 -0.25113761 0.034445077 -0.0655725 -0.30193365 0.03370145 -0.08595705 -0.26829565 0.19269159 -0.050196171
		 -0.322595 0.18737391 -0.071569681 -0.17543828 -0.088411778 -0.12898111 -0.19710279 0.042851239 -0.063146353
		 -0.20995772 0.19720486 -0.047060251 -0.21977103 0.34871605 -0.081660032 -0.27443075 0.3487418 -0.084596872
		 -0.21703684 0.47288206 -0.162956 -0.26769257 0.47655085 -0.16683149 -0.32460177 0.33956602 -0.10447073
		 -0.31406116 0.46441343 -0.18406796 -0.24623024 0.55007195 -0.29495597 -0.29708016 0.53605056 -0.30976725
		 -0.21544588 0.56999898 -0.44442487 -0.2710464 0.55539203 -0.45609307 -0.19224942 0.54520011 -0.28695655
		 -0.15840912 0.56522346 -0.43158364 -0.12851691 0.53250337 -0.57475781 -0.18074083 0.53702474 -0.59069133
		 -0.10008121 0.44958141 -0.69110155 -0.14757454 0.45261982 -0.70925665 -0.23334765 0.52335334 -0.59756827
		 -0.19710529 0.44111279 -0.71221375 -0.12140596 0.31825522 -0.77562213 -0.17544079 0.30984905 -0.77804804
		 -0.10424793 0.16000918 -0.79099846 -0.16258585 0.15549567 -0.79413414 -0.070610046 0.31899908 -0.75523758
		 -0.049948573 0.1653271 -0.76962495 -0.047941804 0.013134509 -0.7367239 -0.098112822 0.0039584935 -0.756598
		 -0.058482528 -0.11171195 -0.65712643 -0.10485125 -0.1238496 -0.67436314 -0.15277255 0.0039847195 -0.75953436
		 -0.15550673 -0.12018082 -0.67823863 -0.12631345 -0.19737121 -0.54623842 -0.18029439 -0.19249985 -0.55423808
		 -0.1570977 -0.21729872 -0.39677 -0.21413457 -0.21252248 -0.40961123 -0.075463653 -0.18334958 -0.53142715
		 -0.10149741 -0.20269129 -0.3851018 -0.13919604 -0.17065284 -0.24362612 -0.19180274 -0.184324 -0.25050354
		 -0.24402678 -0.17980263 -0.26643682 0.24823821 0.10165003 -0.32179379 0.22569454 0.10572961 -0.21855593
		 0.21675318 0.21760634 -0.21320605 0.27340078 0.09622553 -0.4339869 0.26678628 0.20739391 -0.4446795
		 0.25710726 0.31607607 -0.44729376 0.23073137 0.32316616 -0.33609223 0.20940101 0.32557991 -0.23186326
		 0.67593622 0.13239717 -0.24964124 0.72772425 0.1354257 -0.14430632 0.6677773 0.24734837 -0.24584767
		 0.72379822 0.25050813 -0.13353097 0.62008417 0.12805626 -0.36474964 0.60830432 0.24078551 -0.36768371
		 0.59968829 0.35108918 -0.36124226 0.65289509 0.35871708 -0.24793789 0.70508951 0.3617824 -0.14463547
		 0.31421566 0.3301965 -0.31865942 0.33969849 0.32451722 -0.426548 0.34988815 0.21551913 -0.42594406
		 0.35697979 0.10389934 -0.4172951 0.33240893 0.10770105 -0.30759421 0.31020337 0.11072849 -0.20605716
		 0.30111697 0.22308065 -0.19994946 0.29346311 0.3317194 -0.21707061 0.43431821 0.34031045 -0.29358011
		 0.45851633 0.33666086 -0.39670265 0.46944055 0.22720826 -0.39899078 0.47721857 0.11493906 -0.39328179
		 0.45349902 0.1164062 -0.28716633 0.43177992 0.11791999 -0.18807614 0.42248482 0.23095614 -0.18087819
		 0.41439694 0.34055176 -0.19578952 0.55486536 0.35081083 -0.17107087 0.57382101 0.35205817 -0.26444978
		 0.59652692 0.35076606 -0.36203635 0.61687964 0.12776203 -0.36538962;
	setAttr ".vt[166:168]" 0.59414887 0.12651749 -0.26343873 0.57299483 0.12627313 -0.16719063
		 0.56345731 0.24010372 -0.15872633;
	setAttr -s 335 ".ed";
	setAttr ".ed[0:165]"  0 57 1 58 1 1 2 62 1 61 3 1 4 68 1 67 5 1 6 74 1 73 7 1
		 0 64 1 64 14 1 14 63 1 63 2 1 1 59 1 59 13 1 13 60 1 60 3 1 2 70 1 70 8 1 8 69 1
		 69 4 1 3 65 1 65 15 1 15 66 1 66 5 1 4 76 1 76 10 1 10 75 1 75 6 1 5 71 1 71 9 1
		 9 72 1 72 7 1 6 80 1 80 12 1 12 79 1 79 0 1 7 77 1 77 11 1 11 78 1 78 1 1 57 17 0
		 17 64 1 42 17 0 42 14 1 58 18 0 59 18 1 13 41 1 41 18 0 41 19 0 60 19 1 61 19 0 42 20 0
		 20 63 1 62 20 0 62 21 0 21 70 1 44 21 0 44 8 1 61 22 0 65 22 1 15 43 1 43 22 0 43 23 0
		 66 23 1 67 23 0 44 24 0 24 69 1 68 24 0 68 25 0 25 76 1 46 25 0 46 10 1 67 26 0 71 26 1
		 9 45 1 45 26 0 45 27 0 72 27 1 73 27 0 46 28 0 28 75 1 74 28 0 74 29 0 29 80 1 48 29 0
		 48 12 1 73 30 0 77 30 1 11 47 1 47 30 0 47 31 0 78 31 1 58 31 0 48 32 0 32 79 1 57 32 0
		 78 33 1 33 59 1 11 49 1 49 33 0 52 33 0 52 13 1 77 34 1 34 49 0 72 34 1 9 50 1 50 34 0
		 50 35 0 35 51 0 71 35 1 66 35 1 15 51 1 52 36 0 36 60 1 51 36 0 65 36 1 80 37 1 37 75 1
		 12 53 1 53 37 1 53 16 1 16 56 1 56 37 1 56 10 1 79 38 1 38 53 1 64 38 1 14 54 1 54 38 1
		 54 16 1 54 39 1 39 55 1 55 16 1 63 39 1 70 39 1 8 55 1 56 40 1 40 76 1 55 40 1 69 40 1
		 57 81 0 81 82 1 82 83 1 17 84 0 83 84 1 81 84 0 83 85 1 42 86 0 85 86 1 86 84 0 58 87 0
		 82 87 1 18 88 0 87 88 0 88 83 1 41 89 0 89 88 0 89 85 1 19 90 0 89 90 0 90 91 1 91 85 1
		 61 92 0 92 90 0 93 92 1 93 91 1;
	setAttr ".ed[166:331]" 20 94 0 91 94 1 86 94 0 62 95 0 95 93 1 95 94 0 93 96 1
		 21 97 0 96 97 1 95 97 0 96 98 1 44 99 0 98 99 1 99 97 0 22 100 0 92 100 0 100 96 1
		 43 101 0 101 100 0 101 98 1 23 102 0 101 102 0 102 103 1 103 98 1 67 104 0 104 102 0
		 105 104 1 105 103 1 24 106 0 103 106 1 99 106 0 68 107 0 107 105 1 107 106 0 105 108 1
		 25 109 0 108 109 1 107 109 0 108 110 1 46 111 0 110 111 1 111 109 0 26 112 0 104 112 0
		 112 108 1 45 113 0 113 112 0 113 110 1 27 114 0 113 114 0 114 115 1 115 110 1 73 116 0
		 116 114 0 117 116 1 117 115 1 28 118 0 115 118 1 111 118 0 74 119 0 119 117 1 119 118 0
		 117 120 1 29 121 0 120 121 1 119 121 0 120 122 1 48 123 0 122 123 1 123 121 0 30 124 0
		 116 124 0 124 120 1 47 125 0 125 124 0 125 122 1 31 126 0 125 126 0 126 127 1 127 122 1
		 87 126 0 82 127 1 32 128 0 127 128 1 123 128 0 81 128 0 49 129 0 33 130 0 129 130 0
		 52 131 0 131 130 0 34 132 0 132 129 0 50 133 0 133 132 0 35 134 0 133 134 0 51 135 0
		 134 135 0 36 136 0 135 136 0 131 136 0 129 150 1 130 151 0 137 138 0 137 139 1 131 152 1
		 139 140 1 140 138 0 132 149 0 141 137 0 133 148 1 142 141 0 142 139 1 134 147 0 142 143 0
		 135 146 1 143 144 0 144 139 1 136 153 0 144 145 0 140 145 0 146 154 1 147 155 0 146 147 1
		 148 156 1 147 148 1 149 157 0 148 149 1 150 158 1 149 150 1 151 159 0 150 151 1 152 160 1
		 151 152 1 153 161 0 152 153 1 153 146 1 154 163 1 155 164 0 154 155 1 156 142 1 155 156 1
		 157 165 0 156 157 1 158 166 1 157 158 1 159 167 0 158 159 1 160 168 1 159 160 1 161 162 0
		 160 161 1 161 154 1 162 145 0 163 144 1 162 163 1 164 143 0 163 164 1 164 142 1 165 141 0
		 142 165 1 166 137 1 165 166 1 167 138 0 166 167 1;
	setAttr ".ed[332:334]" 168 140 1 167 168 1 168 162 1;
	setAttr -s 168 -ch 670 ".fc[0:167]" -type "polyFaces" 
		f 4 0 40 41 -9
		mu 0 4 0 87 39 96
		f 4 141 142 144 -146
		mu 0 4 126 20 63 125
		f 4 -145 146 148 149
		mu 0 4 125 63 14 127
		f 4 -42 -43 43 -10
		mu 0 4 96 39 66 24
		f 4 151 153 154 -143
		mu 0 4 20 128 129 63
		f 4 1 12 45 -45
		mu 0 4 89 2 91 40
		f 4 -46 13 46 47
		mu 0 4 40 91 22 64
		f 4 -155 -157 157 -147
		mu 0 4 63 129 130 14
		f 4 -158 159 160 161
		mu 0 4 14 130 131 65
		f 4 -47 14 49 -49
		mu 0 4 64 22 92 41
		f 4 -50 15 -4 50
		mu 0 4 41 92 5 93
		f 4 -161 -164 -165 165
		mu 0 4 65 131 132 23
		f 4 -44 51 52 -11
		mu 0 4 24 66 42 95
		f 4 -149 -162 167 -169
		mu 0 4 127 14 65 133
		f 4 -168 -166 -171 171
		mu 0 4 133 65 23 134
		f 4 -53 -54 -3 -12
		mu 0 4 95 42 94 4
		f 4 2 54 55 -17
		mu 0 4 4 94 43 105
		f 4 170 172 174 -176
		mu 0 4 134 23 67 135
		f 4 -175 176 178 179
		mu 0 4 135 67 15 136
		f 4 -56 -57 57 -18
		mu 0 4 105 43 70 28
		f 4 164 181 182 -173
		mu 0 4 23 132 137 67
		f 4 3 20 59 -59
		mu 0 4 93 5 97 44
		f 4 -60 21 60 61
		mu 0 4 44 97 25 68
		f 4 -183 -185 185 -177
		mu 0 4 67 137 138 15
		f 4 -186 187 188 189
		mu 0 4 15 138 139 69
		f 4 -61 22 63 -63
		mu 0 4 68 25 99 45
		f 4 -64 23 -6 64
		mu 0 4 45 99 8 101
		f 4 -189 -192 -193 193
		mu 0 4 69 139 140 27
		f 4 -58 65 66 -19
		mu 0 4 28 70 46 103
		f 4 -179 -190 195 -197
		mu 0 4 136 15 69 141
		f 4 -196 -194 -199 199
		mu 0 4 141 69 27 142
		f 4 -67 -68 -5 -20
		mu 0 4 103 46 102 6
		f 4 4 68 69 -25
		mu 0 4 6 102 47 115
		f 4 198 200 202 -204
		mu 0 4 142 27 71 143
		f 4 -203 204 206 207
		mu 0 4 143 71 16 144
		f 4 -70 -71 71 -26
		mu 0 4 115 47 74 33
		f 4 192 209 210 -201
		mu 0 4 27 140 145 71
		f 4 5 28 73 -73
		mu 0 4 101 8 107 48
		f 4 -74 29 74 75
		mu 0 4 48 107 30 72
		f 4 -211 -213 213 -205
		mu 0 4 71 145 146 16
		f 4 -214 215 216 217
		mu 0 4 16 146 147 73
		f 4 -75 30 77 -77
		mu 0 4 72 30 109 49
		f 4 -78 31 -8 78
		mu 0 4 49 109 12 111
		f 4 -217 -220 -221 221
		mu 0 4 73 147 148 32
		f 4 -72 79 80 -27
		mu 0 4 33 74 50 113
		f 4 -207 -218 223 -225
		mu 0 4 144 16 73 149
		f 4 -224 -222 -227 227
		mu 0 4 149 73 32 150
		f 4 -81 -82 -7 -28
		mu 0 4 113 50 112 10
		f 4 6 82 83 -33
		mu 0 4 10 112 51 123
		f 4 226 228 230 -232
		mu 0 4 150 32 75 151
		f 4 -231 232 234 235
		mu 0 4 151 75 17 152
		f 4 -84 -85 85 -34
		mu 0 4 123 51 78 37
		f 4 220 237 238 -229
		mu 0 4 32 148 153 75
		f 4 7 36 87 -87
		mu 0 4 111 12 117 52
		f 4 -88 37 88 89
		mu 0 4 52 117 35 76
		f 4 -239 -241 241 -233
		mu 0 4 75 153 154 17
		f 4 -242 243 244 245
		mu 0 4 17 154 155 77
		f 4 -89 38 91 -91
		mu 0 4 76 35 119 53
		f 4 -92 39 -2 92
		mu 0 4 53 119 3 90
		f 4 -245 -247 -152 247
		mu 0 4 77 155 156 21
		f 4 -86 93 94 -35
		mu 0 4 37 78 54 121
		f 4 -235 -246 249 -251
		mu 0 4 152 17 77 157
		f 4 -250 -248 -142 251
		mu 0 4 157 77 21 158
		f 4 -95 -96 -1 -36
		mu 0 4 121 54 88 1
		f 4 -40 96 97 -13
		mu 0 4 2 120 55 91
		f 4 -39 98 99 -97
		mu 0 4 120 36 79 55
		f 4 -271 271 273 274
		mu 0 4 167 168 18 169
		f 4 -98 -101 101 -14
		mu 0 4 91 55 82 22
		f 4 -38 102 103 -99
		mu 0 4 36 118 56 79
		f 4 -37 -32 104 -103
		mu 0 4 118 13 110 56
		f 4 -105 -31 105 106
		mu 0 4 56 110 31 80
		f 4 -277 -279 279 -272
		mu 0 4 168 170 171 18
		f 4 -280 281 283 284
		mu 0 4 18 171 172 173
		f 4 -106 -30 109 -108
		mu 0 4 80 31 108 57
		f 4 -110 -29 -24 110
		mu 0 4 57 108 9 100
		f 4 -109 -111 -23 111
		mu 0 4 81 57 100 26
		f 4 -102 112 113 -15
		mu 0 4 22 82 58 92
		f 4 -274 -285 286 -288
		mu 0 4 169 18 173 174
		f 4 -115 -112 -22 115
		mu 0 4 58 81 26 98
		f 4 -114 -116 -21 -16
		mu 0 4 92 58 98 5
		f 4 32 116 117 27
		mu 0 4 11 124 59 114
		f 4 33 118 119 -117
		mu 0 4 124 38 83 59
		f 4 -120 120 121 122
		mu 0 4 59 83 19 86
		f 4 -118 -123 123 26
		mu 0 4 114 59 86 34
		f 4 34 124 125 -119
		mu 0 4 38 122 60 83
		f 4 35 8 126 -125
		mu 0 4 122 0 96 60
		f 4 -127 9 127 128
		mu 0 4 60 96 24 84
		f 4 -126 -129 129 -121
		mu 0 4 83 60 84 19
		f 4 -130 130 131 132
		mu 0 4 19 84 61 85
		f 4 -128 10 133 -131
		mu 0 4 84 24 95 61
		f 4 -134 11 16 134
		mu 0 4 61 95 4 106
		f 4 -132 -135 17 135
		mu 0 4 85 61 106 29
		f 4 -124 136 137 25
		mu 0 4 34 86 62 116
		f 4 -122 -133 138 -137
		mu 0 4 86 19 85 62
		f 4 -139 -136 18 139
		mu 0 4 62 85 29 104
		f 4 -138 -140 19 24
		mu 0 4 116 62 104 7
		f 4 -41 140 145 -144
		mu 0 4 39 87 126 125
		f 4 42 143 -150 -148
		mu 0 4 66 39 125 127
		f 4 44 152 -154 -151
		mu 0 4 89 40 129 128
		f 4 -48 155 156 -153
		mu 0 4 40 64 130 129
		f 4 48 158 -160 -156
		mu 0 4 64 41 131 130
		f 4 -51 162 163 -159
		mu 0 4 41 93 132 131
		f 4 -52 147 168 -167
		mu 0 4 42 66 127 133
		f 4 53 166 -172 -170
		mu 0 4 94 42 133 134
		f 4 -55 169 175 -174
		mu 0 4 43 94 134 135
		f 4 56 173 -180 -178
		mu 0 4 70 43 135 136
		f 4 58 180 -182 -163
		mu 0 4 93 44 137 132
		f 4 -62 183 184 -181
		mu 0 4 44 68 138 137
		f 4 62 186 -188 -184
		mu 0 4 68 45 139 138
		f 4 -65 190 191 -187
		mu 0 4 45 101 140 139
		f 4 -66 177 196 -195
		mu 0 4 46 70 136 141
		f 4 67 194 -200 -198
		mu 0 4 102 46 141 142
		f 4 -69 197 203 -202
		mu 0 4 47 102 142 143
		f 4 70 201 -208 -206
		mu 0 4 74 47 143 144
		f 4 72 208 -210 -191
		mu 0 4 101 48 145 140
		f 4 -76 211 212 -209
		mu 0 4 48 72 146 145
		f 4 76 214 -216 -212
		mu 0 4 72 49 147 146
		f 4 -79 218 219 -215
		mu 0 4 49 111 148 147
		f 4 -80 205 224 -223
		mu 0 4 50 74 144 149
		f 4 81 222 -228 -226
		mu 0 4 112 50 149 150
		f 4 -83 225 231 -230
		mu 0 4 51 112 150 151
		f 4 84 229 -236 -234
		mu 0 4 78 51 151 152
		f 4 86 236 -238 -219
		mu 0 4 111 52 153 148
		f 4 -90 239 240 -237
		mu 0 4 52 76 154 153
		f 4 90 242 -244 -240
		mu 0 4 76 53 155 154
		f 4 -93 150 246 -243
		mu 0 4 53 90 156 155
		f 4 -94 233 250 -249
		mu 0 4 54 78 152 157
		f 4 95 248 -252 -141
		mu 0 4 88 54 157 158
		f 4 -100 252 254 -254
		mu 0 4 55 79 160 159
		f 4 100 253 -257 -256
		mu 0 4 82 55 159 161
		f 4 -104 257 258 -253
		mu 0 4 79 56 162 160
		f 4 -107 259 260 -258
		mu 0 4 56 80 163 162
		f 4 107 261 -263 -260
		mu 0 4 80 57 164 163
		f 4 108 263 -265 -262
		mu 0 4 57 81 165 164
		f 4 114 265 -267 -264
		mu 0 4 81 58 166 165
		f 4 -113 255 267 -266
		mu 0 4 58 82 161 166
		f 4 -255 268 298 -270
		mu 0 4 159 160 179 180
		f 4 256 269 300 -273
		mu 0 4 161 159 180 181
		f 4 -259 275 296 -269
		mu 0 4 160 162 178 179
		f 4 -261 277 294 -276
		mu 0 4 162 163 177 178
		f 4 262 280 292 -278
		mu 0 4 163 164 176 177
		f 4 264 282 290 -281
		mu 0 4 164 165 175 176
		f 4 266 285 303 -283
		mu 0 4 165 166 182 175
		f 4 -268 272 302 -286
		mu 0 4 166 161 181 182
		f 4 -291 288 306 -290
		mu 0 4 176 175 183 184
		f 4 -293 289 308 -292
		mu 0 4 177 176 184 185
		f 4 -295 291 310 -294
		mu 0 4 178 177 185 186
		f 4 -297 293 312 -296
		mu 0 4 179 178 186 187
		f 4 -299 295 314 -298
		mu 0 4 180 179 187 188
		f 4 -301 297 316 -300
		mu 0 4 181 180 188 189
		f 4 -303 299 318 -302
		mu 0 4 182 181 189 190
		f 4 -304 301 319 -289
		mu 0 4 175 182 190 183
		f 4 -307 304 324 -306
		mu 0 4 184 183 192 193
		f 4 -309 305 325 -308
		mu 0 4 185 184 193 171
		f 4 -311 307 327 -310
		mu 0 4 186 185 171 194
		f 4 -313 309 329 -312
		mu 0 4 187 186 194 195
		f 4 -315 311 331 -314
		mu 0 4 188 187 195 196
		f 4 -317 313 333 -316
		mu 0 4 189 188 196 197
		f 4 -319 315 334 -318
		mu 0 4 190 189 197 191
		f 4 -320 317 322 -305
		mu 0 4 183 190 191 192
		f 4 -323 320 -287 -322
		mu 0 4 192 191 174 173
		f 4 -325 321 -284 -324
		mu 0 4 193 192 173 172
		f 3 -326 323 -282
		mu 0 3 171 193 172
		f 3 -328 278 -327
		mu 0 3 194 171 170
		f 4 -330 326 276 -329
		mu 0 4 195 194 170 168
		f 4 -332 328 270 -331
		mu 0 4 196 195 168 167
		f 4 -334 330 -275 -333
		mu 0 4 197 196 167 169
		f 4 -335 332 287 -321
		mu 0 4 191 197 169 174;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform28" -p "pCube23";
	rename -uid "29EE10C2-414B-9D3B-AEFA-C28659C2236A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform28";
	rename -uid "A042952E-4F75-EB2F-3591-7A91C98F40AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "49DBD045-48EE-03EA-5FFF-2E9437B36004";
	setAttr ".t" -type "double3" 1.0902148373719533 2.1932335559441012 2.0732642095222822 ;
	setAttr ".s" -type "double3" 0.18187223284013695 0.3193309507236341 0.18187223284013695 ;
createNode transform -n "transform29" -p "pCylinder5";
	rename -uid "EF3C721F-4341-A402-DA9E-FCAF1CDAC47E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform29";
	rename -uid "E6A61FDC-4A1B-3279-9074-5094F136A368";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24";
	rename -uid "07A9F10D-4FBF-5523-EF2D-A4B43AC96ADC";
	setAttr ".t" -type "double3" 1.0919136379606691 1.6934700964412315 2.0269275240583466 ;
	setAttr ".s" -type "double3" 0.79334619511894289 0.79334619511894289 0.79334619511894289 ;
createNode transform -n "transform22" -p "pCube24";
	rename -uid "0CD4A384-4DB6-5BFF-E4AA-7AAEBB06C9AB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform22";
	rename -uid "A0149E4A-4123-48B1-5581-B89B4C37AC90";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:143]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 175 ".uvst[0].uvsp[0:174]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0 0.4375 0.0625 0.4375 0 0.4375 0.125 0.5625 0 0.5625 0.0625
		 0.5625 0.125 0.5625 0.1875 0.5625 0.25 0.4375 0.1875 0.4375 0.25 0.4375 0.3125 0.4375
		 0.375 0.5625 0.3125 0.5625 0.375 0.5625 0.4375 0.5625 0.5 0.4375 0.4375 0.4375 0.5
		 0.4375 0.5625 0.4375 0.625 0.5625 0.5625 0.5625 0.625 0.5625 0.6875 0.5625 0.75 0.4375
		 0.6875 0.4375 0.75 0.4375 0.8125 0.4375 0.875 0.5625 0.8125 0.5625 0.875 0.5625 0.9375
		 0.5625 1 0.4375 0.9375 0.4375 1 0.6875 0.0625 0.75 0.0625 0.6875 0.125 0.8125 0.0625
		 0.8125 0.125 0.8125 0.1875 0.75 0.1875 0.6875 0.1875 0.1875 0.0625 0.25 0.0625 0.1875
		 0.125 0.3125 0.0625 0.3125 0.125 0.3125 0.1875 0.25 0.1875 0.1875 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[48]" -type "float3" -0.025743885 -0.0407851 0 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.036119323 ;
	setAttr ".pt[50]" -type "float3" -0.025743885 0.0407851 0 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.036119323 ;
	setAttr ".pt[52]" -type "float3" 0.025743885 -0.0407851 0 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.036119323 ;
	setAttr ".pt[54]" -type "float3" 0.025743885 0.0407851 0 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.036119323 ;
	setAttr ".pt[128]" -type "float3" 0 -0.028657362 0 ;
	setAttr ".pt[131]" -type "float3" 0 0 0.029480757 ;
	setAttr ".pt[133]" -type "float3" 0 0 -0.029480757 ;
	setAttr ".pt[135]" -type "float3" 0 0.028657362 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.028657395 0 ;
	setAttr ".pt[140]" -type "float3" 0 0 -0.029480645 ;
	setAttr ".pt[142]" -type "float3" 0 0 0.029480645 ;
	setAttr ".pt[144]" -type "float3" 0 0.028657362 0 ;
	setAttr -s 146 ".vt[0:145]"  -0.25462961 -0.25462973 0.25462961 0.25462961 -0.25462973 0.25462961
		 -0.25462961 0.25462961 0.25462961 0.25462961 0.25462961 0.25462961 -0.25462961 0.25462961 -0.25462961
		 0.25462961 0.25462961 -0.25462961 -0.25462961 -0.25462973 -0.25462961 0.25462961 -0.25462973 -0.25462961
		 -0.32161462 0.3216145 0 0.32161456 -1.1920929e-007 -0.3216145 -0.32161462 -1.1920929e-007 -0.3216145
		 0.32161456 -0.32161462 0 -0.32161462 -0.32161462 0 0.32161456 -1.1920929e-007 0.3216145
		 -0.3216145 -1.1920929e-007 0.3216145 0.32161456 0.3216145 0 -0.061880112 -0.16319442 0.38194418
		 0.061880112 -0.16319442 0.38194418 0.061880112 0.16319418 0.38194442 -0.061880112 0.16319418 0.38194418
		 -0.061880112 0.38194442 0.16319418 0.061880112 0.38194442 0.16319418 0.061880112 0.38194442 -0.16319442
		 -0.061880112 0.38194442 -0.16319442 -0.061880112 0.16319418 -0.38194442 0.061880052 0.16319418 -0.38194442
		 0.061880112 -0.16319442 -0.38194442 -0.061880112 -0.16319442 -0.38194442 -0.061880112 -0.38194454 -0.16319442
		 0.061880112 -0.38194454 -0.16319442 0.061880112 -0.38194454 0.16319418 -0.061880112 -0.38194454 0.16319418
		 0.38194442 -0.16319442 0.16319418 0.38194442 -0.16319442 -0.16319442 0.38194442 0.16319418 -0.16319442
		 0.3819446 0.16319418 0.16319418 -0.38194442 -0.16319442 -0.16319442 -0.38194442 -0.16319442 0.16319418
		 -0.38194442 0.16319418 0.16319418 -0.38194442 0.16319418 -0.16319442 0.066488206 -1.1920929e-007 0.40972209
		 -0.066488147 -1.1920929e-007 0.40972209 0.066488206 0.40972209 0 -0.066488147 0.40972209 0
		 0.066488206 -1.1920929e-007 -0.40972233 -0.066488147 -1.1920929e-007 -0.40972233
		 0.066488206 -0.40972233 0 -0.066488147 -0.40972233 0 0.40972221 -0.17534733 0 0.40972221 -1.1920929e-007 -0.17534733
		 0.40972227 0.17534709 0 0.40972221 -1.1920929e-007 0.17534709 -0.40972221 -0.17534733 0
		 -0.40972221 -1.1920929e-007 0.17534709 -0.40972233 0.17534709 0 -0.40972221 -1.1920929e-007 -0.17534733
		 -0.057271957 -0.29947913 0.29947925 0.057271957 -0.29947913 0.29947925 0.29947919 -0.15104175 0.29947925
		 0.29947913 0.15104151 0.29947925 0.057271957 0.29947901 0.29947925 -0.057271957 0.29947901 0.29947925
		 -0.29947901 0.15104151 0.29947925 -0.29947913 -0.15104163 0.29947925 0.29947919 0.29947901 0.15104175
		 0.29947913 0.29947901 -0.15104175 0.057271957 0.29947901 -0.29947925 -0.057271957 0.29947901 -0.29947925
		 -0.29947901 0.29947901 -0.15104175 -0.29947901 0.29947901 0.15104175 0.29947913 0.15104151 -0.29947925
		 0.29947913 -0.15104175 -0.29947925 0.057271957 -0.29947913 -0.29947925 -0.057271957 -0.29947913 -0.29947925
		 -0.29947901 -0.15104175 -0.29947925 -0.29947901 0.15104151 -0.29947925 0.29947919 -0.29947913 -0.15104175
		 0.29947913 -0.29947913 0.15104175 -0.29947901 -0.29947913 0.15104175 -0.29947901 -0.29947913 -0.15104175
		 -0.04602468 -0.29099464 0.26691747 0 -0.29193628 0.26778126 0 -0.15916634 0.34114099
		 -0.049727917 -0.15857089 0.34041643 0 -1.1920929e-007 0.36571503 -0.053431034 -1.1920929e-007 0.36517406
		 0.04602468 -0.29099464 0.26691747 0.049727976 -0.15857089 0.34041643 0.053431094 -1.1920929e-007 0.36517406
		 0.049727976 0.15857077 0.34041643 0 0.15916634 0.34114099 0.04602468 0.29099441 0.26691747
		 0 0.29193616 0.26778126 -0.049727917 0.15857077 0.34041643 -0.04602468 0.29099441 0.26691747
		 0 0.37191319 0.14599681 -0.049727917 0.37112331 0.14545059 0 0.39870381 0 -0.053431034 0.3981142 0
		 0.049727976 0.37112331 0.14545059 0.053431094 0.3981142 0 0.049727976 0.37112331 -0.14545059
		 0 0.37191343 -0.14599681 0.04602468 0.29099441 -0.26691771 0 0.29193616 -0.26778126
		 -0.049727917 0.37112331 -0.14545059 -0.04602468 0.29099441 -0.26691771 0 0.15916634 -0.34114122
		 -0.049727917 0.15857077 -0.34041667 0 -1.1920929e-007 -0.36571503 -0.053431034 -1.1920929e-007 -0.36517406
		 0.049727976 0.15857077 -0.34041667 0.053431094 -1.1920929e-007 -0.36517406 0.049727976 -0.15857089 -0.34041667
		 0 -0.15916634 -0.34114122 0.04602468 -0.29099464 -0.26691771 0 -0.29193628 -0.26778126
		 -0.049727917 -0.15857089 -0.34041667 -0.04602468 -0.29099464 -0.26691771 0 -0.37191331 -0.14599681
		 -0.049727917 -0.37112355 -0.14545059 0 -0.39870393 0 -0.053431034 -0.39811432 0 0.049727976 -0.37112355 -0.14545059
		 0.053431094 -0.39811432 0 0.049727976 -0.37112355 0.14545059 0 -0.37191355 0.14599681
		 -0.049727917 -0.37112355 0.14545059 0.36830348 -0.12193799 0 0.35441446 -0.11586154 0.11586142
		 0.39608282 -1.1920929e-007 0 0.36830342 1.1920929e-007 0.12193799 0.35441458 -0.11586154 -0.11586165
		 0.36830348 -2.3841858e-007 -0.12193823 0.35441458 0.11586142 -0.11586189 0.36830348 0.12193775 0
		 0.35441458 0.11586142 0.11586142 -0.36830318 -0.12193811 0 -0.35441446 -0.11586154 -0.11586165
		 -0.396083 -1.1920929e-007 0 -0.36830342 -1.1920929e-007 -0.12193775 -0.35441446 -0.11586154 0.11586142
		 -0.36830342 -2.3841858e-007 0.12193751 -0.35441446 0.11586142 0.11586142 -0.36830354 0.12193775 0
		 -0.35441458 0.11586142 -0.11586165;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  0 56 1 57 1 1 2 61 1 60 3 1 4 67 1 66 5 1 6 73 1 72 7 1
		 0 63 1 63 14 1 14 62 1 62 2 1 1 58 1 58 13 1 13 59 1 59 3 1 2 69 1 69 8 1 8 68 1
		 68 4 1 3 64 1 64 15 1 15 65 1 65 5 1 4 75 1 75 10 1 10 74 1 74 6 1 5 70 1 70 9 1
		 9 71 1 71 7 1 6 79 1 79 12 1 12 78 1 78 0 1 7 76 1 76 11 1 11 77 1 77 1 1 56 16 0
		 16 63 1 41 16 0 41 14 1 57 17 0 58 17 1 13 40 1 40 17 0 40 18 0 59 18 1 60 18 0 41 19 0
		 19 62 1 61 19 0 61 20 0 20 69 1 43 20 0 43 8 1 60 21 0 64 21 1 15 42 1 42 21 0 42 22 0
		 65 22 1 66 22 0 43 23 0 23 68 1 67 23 0 67 24 0 24 75 1 45 24 0 45 10 1 66 25 0 70 25 1
		 9 44 1 44 25 0 44 26 0 71 26 1 72 26 0 45 27 0 27 74 1 73 27 0 73 28 0 28 79 1 47 28 0
		 47 12 1 72 29 0 76 29 1 11 46 1 46 29 0 46 30 0 77 30 1 57 30 0 47 31 0 31 78 1 56 31 0
		 77 32 1 32 58 1 11 48 1 48 32 0 51 32 0 51 13 1 76 33 1 33 48 0 71 33 1 9 49 1 49 33 0
		 49 34 0 34 50 0 70 34 1 65 34 1 15 50 1 51 35 0 35 59 1 50 35 0 64 35 1 79 36 1 36 74 1
		 12 52 1 52 36 0 55 36 0 55 10 1 78 37 1 37 52 0 63 37 1 14 53 1 53 37 0 53 38 0 38 54 0
		 62 38 1 69 38 1 8 54 1 55 39 0 39 75 1 54 39 0 68 39 1 56 80 0 80 81 1 81 82 1 16 83 0
		 82 83 1 80 83 0 82 84 1 41 85 0 84 85 1 85 83 0 57 86 0 81 86 1 17 87 0 86 87 0 87 82 1
		 40 88 0 88 87 0 88 84 1 18 89 0 88 89 0 89 90 1 90 84 1 60 91 0 91 89 0 92 91 1 92 90 1
		 19 93 0 90 93 1 85 93 0 61 94 0;
	setAttr ".ed[166:287]" 94 92 1 94 93 0 92 95 1 20 96 0 95 96 1 94 96 0 95 97 1
		 43 98 0 97 98 1 98 96 0 21 99 0 91 99 0 99 95 1 42 100 0 100 99 0 100 97 1 22 101 0
		 100 101 0 101 102 1 102 97 1 66 103 0 103 101 0 104 103 1 104 102 1 23 105 0 102 105 1
		 98 105 0 67 106 0 106 104 1 106 105 0 104 107 1 24 108 0 107 108 1 106 108 0 107 109 1
		 45 110 0 109 110 1 110 108 0 25 111 0 103 111 0 111 107 1 44 112 0 112 111 0 112 109 1
		 26 113 0 112 113 0 113 114 1 114 109 1 72 115 0 115 113 0 116 115 1 116 114 1 27 117 0
		 114 117 1 110 117 0 73 118 0 118 116 1 118 117 0 116 119 1 28 120 0 119 120 1 118 120 0
		 119 121 1 47 122 0 121 122 1 122 120 0 29 123 0 115 123 0 123 119 1 46 124 0 124 123 0
		 124 121 1 30 125 0 124 125 0 125 126 1 126 121 1 86 125 0 81 126 1 31 127 0 126 127 1
		 122 127 0 80 127 0 48 128 1 32 129 0 128 129 0 128 130 1 51 131 1 130 131 1 131 129 0
		 33 132 0 132 128 0 49 133 1 133 132 0 133 130 1 34 134 0 133 134 0 50 135 1 134 135 0
		 135 130 1 35 136 0 135 136 0 131 136 0 52 137 1 36 138 0 137 138 0 137 139 1 55 140 1
		 139 140 1 140 138 0 37 141 0 141 137 0 53 142 1 142 141 0 142 139 1 38 143 0 142 143 0
		 54 144 1 143 144 0 144 139 1 39 145 0 144 145 0 140 145 0;
	setAttr -s 144 -ch 576 ".fc[0:143]" -type "polyFaces" 
		f 4 0 40 41 -9
		mu 0 4 0 87 39 96
		f 4 137 138 140 -142
		mu 0 4 126 20 63 125
		f 4 -141 142 144 145
		mu 0 4 125 63 14 127
		f 4 -42 -43 43 -10
		mu 0 4 96 39 66 24
		f 4 147 149 150 -139
		mu 0 4 20 128 129 63
		f 4 1 12 45 -45
		mu 0 4 89 2 91 40
		f 4 -46 13 46 47
		mu 0 4 40 91 22 64
		f 4 -151 -153 153 -143
		mu 0 4 63 129 130 14
		f 4 -154 155 156 157
		mu 0 4 14 130 131 65
		f 4 -47 14 49 -49
		mu 0 4 64 22 92 41
		f 4 -50 15 -4 50
		mu 0 4 41 92 5 93
		f 4 -157 -160 -161 161
		mu 0 4 65 131 132 23
		f 4 -44 51 52 -11
		mu 0 4 24 66 42 95
		f 4 -145 -158 163 -165
		mu 0 4 127 14 65 133
		f 4 -164 -162 -167 167
		mu 0 4 133 65 23 134
		f 4 -53 -54 -3 -12
		mu 0 4 95 42 94 4
		f 4 2 54 55 -17
		mu 0 4 4 94 43 105
		f 4 166 168 170 -172
		mu 0 4 134 23 67 135
		f 4 -171 172 174 175
		mu 0 4 135 67 15 136
		f 4 -56 -57 57 -18
		mu 0 4 105 43 70 28
		f 4 160 177 178 -169
		mu 0 4 23 132 137 67
		f 4 3 20 59 -59
		mu 0 4 93 5 97 44
		f 4 -60 21 60 61
		mu 0 4 44 97 25 68
		f 4 -179 -181 181 -173
		mu 0 4 67 137 138 15
		f 4 -182 183 184 185
		mu 0 4 15 138 139 69
		f 4 -61 22 63 -63
		mu 0 4 68 25 99 45
		f 4 -64 23 -6 64
		mu 0 4 45 99 8 101
		f 4 -185 -188 -189 189
		mu 0 4 69 139 140 27
		f 4 -58 65 66 -19
		mu 0 4 28 70 46 103
		f 4 -175 -186 191 -193
		mu 0 4 136 15 69 141
		f 4 -192 -190 -195 195
		mu 0 4 141 69 27 142
		f 4 -67 -68 -5 -20
		mu 0 4 103 46 102 6
		f 4 4 68 69 -25
		mu 0 4 6 102 47 115
		f 4 194 196 198 -200
		mu 0 4 142 27 71 143
		f 4 -199 200 202 203
		mu 0 4 143 71 16 144
		f 4 -70 -71 71 -26
		mu 0 4 115 47 74 33
		f 4 188 205 206 -197
		mu 0 4 27 140 145 71
		f 4 5 28 73 -73
		mu 0 4 101 8 107 48
		f 4 -74 29 74 75
		mu 0 4 48 107 30 72
		f 4 -207 -209 209 -201
		mu 0 4 71 145 146 16
		f 4 -210 211 212 213
		mu 0 4 16 146 147 73
		f 4 -75 30 77 -77
		mu 0 4 72 30 109 49
		f 4 -78 31 -8 78
		mu 0 4 49 109 12 111
		f 4 -213 -216 -217 217
		mu 0 4 73 147 148 32
		f 4 -72 79 80 -27
		mu 0 4 33 74 50 113
		f 4 -203 -214 219 -221
		mu 0 4 144 16 73 149
		f 4 -220 -218 -223 223
		mu 0 4 149 73 32 150
		f 4 -81 -82 -7 -28
		mu 0 4 113 50 112 10
		f 4 6 82 83 -33
		mu 0 4 10 112 51 123
		f 4 222 224 226 -228
		mu 0 4 150 32 75 151
		f 4 -227 228 230 231
		mu 0 4 151 75 17 152
		f 4 -84 -85 85 -34
		mu 0 4 123 51 78 37
		f 4 216 233 234 -225
		mu 0 4 32 148 153 75
		f 4 7 36 87 -87
		mu 0 4 111 12 117 52
		f 4 -88 37 88 89
		mu 0 4 52 117 35 76
		f 4 -235 -237 237 -229
		mu 0 4 75 153 154 17
		f 4 -238 239 240 241
		mu 0 4 17 154 155 77
		f 4 -89 38 91 -91
		mu 0 4 76 35 119 53
		f 4 -92 39 -2 92
		mu 0 4 53 119 3 90
		f 4 -241 -243 -148 243
		mu 0 4 77 155 156 21
		f 4 -86 93 94 -35
		mu 0 4 37 78 54 121
		f 4 -231 -242 245 -247
		mu 0 4 152 17 77 157
		f 4 -246 -244 -138 247
		mu 0 4 157 77 21 158
		f 4 -95 -96 -1 -36
		mu 0 4 121 54 88 1
		f 4 -40 96 97 -13
		mu 0 4 2 120 55 91
		f 4 -39 98 99 -97
		mu 0 4 120 36 79 55
		f 4 -251 251 253 254
		mu 0 4 159 160 18 161
		f 4 -98 -101 101 -14
		mu 0 4 91 55 82 22
		f 4 -38 102 103 -99
		mu 0 4 36 118 56 79
		f 4 -37 -32 104 -103
		mu 0 4 118 13 110 56
		f 4 -105 -31 105 106
		mu 0 4 56 110 31 80
		f 4 -257 -259 259 -252
		mu 0 4 160 162 163 18
		f 4 -260 261 263 264
		mu 0 4 18 163 164 165
		f 4 -106 -30 109 -108
		mu 0 4 80 31 108 57
		f 4 -110 -29 -24 110
		mu 0 4 57 108 9 100
		f 4 -109 -111 -23 111
		mu 0 4 81 57 100 26
		f 4 -102 112 113 -15
		mu 0 4 22 82 58 92
		f 4 -254 -265 266 -268
		mu 0 4 161 18 165 166
		f 4 -115 -112 -22 115
		mu 0 4 58 81 26 98
		f 4 -114 -116 -21 -16
		mu 0 4 92 58 98 5
		f 4 32 116 117 27
		mu 0 4 11 124 59 114
		f 4 33 118 119 -117
		mu 0 4 124 38 83 59
		f 4 -271 271 273 274
		mu 0 4 167 168 19 169
		f 4 -118 -121 121 26
		mu 0 4 114 59 86 34
		f 4 34 122 123 -119
		mu 0 4 38 122 60 83
		f 4 35 8 124 -123
		mu 0 4 122 0 96 60
		f 4 -125 9 125 126
		mu 0 4 60 96 24 84
		f 4 -277 -279 279 -272
		mu 0 4 168 170 171 19
		f 4 -280 281 283 284
		mu 0 4 19 171 172 173
		f 4 -126 10 129 -128
		mu 0 4 84 24 95 61
		f 4 -130 11 16 130
		mu 0 4 61 95 4 106
		f 4 -129 -131 17 131
		mu 0 4 85 61 106 29
		f 4 -122 132 133 25
		mu 0 4 34 86 62 116
		f 4 -274 -285 286 -288
		mu 0 4 169 19 173 174
		f 4 -135 -132 18 135
		mu 0 4 62 85 29 104
		f 4 -134 -136 19 24
		mu 0 4 116 62 104 7
		f 4 -41 136 141 -140
		mu 0 4 39 87 126 125
		f 4 42 139 -146 -144
		mu 0 4 66 39 125 127
		f 4 44 148 -150 -147
		mu 0 4 89 40 129 128
		f 4 -48 151 152 -149
		mu 0 4 40 64 130 129
		f 4 48 154 -156 -152
		mu 0 4 64 41 131 130
		f 4 -51 158 159 -155
		mu 0 4 41 93 132 131
		f 4 -52 143 164 -163
		mu 0 4 42 66 127 133
		f 4 53 162 -168 -166
		mu 0 4 94 42 133 134
		f 4 -55 165 171 -170
		mu 0 4 43 94 134 135
		f 4 56 169 -176 -174
		mu 0 4 70 43 135 136
		f 4 58 176 -178 -159
		mu 0 4 93 44 137 132
		f 4 -62 179 180 -177
		mu 0 4 44 68 138 137
		f 4 62 182 -184 -180
		mu 0 4 68 45 139 138
		f 4 -65 186 187 -183
		mu 0 4 45 101 140 139
		f 4 -66 173 192 -191
		mu 0 4 46 70 136 141
		f 4 67 190 -196 -194
		mu 0 4 102 46 141 142
		f 4 -69 193 199 -198
		mu 0 4 47 102 142 143
		f 4 70 197 -204 -202
		mu 0 4 74 47 143 144
		f 4 72 204 -206 -187
		mu 0 4 101 48 145 140
		f 4 -76 207 208 -205
		mu 0 4 48 72 146 145
		f 4 76 210 -212 -208
		mu 0 4 72 49 147 146
		f 4 -79 214 215 -211
		mu 0 4 49 111 148 147
		f 4 -80 201 220 -219
		mu 0 4 50 74 144 149
		f 4 81 218 -224 -222
		mu 0 4 112 50 149 150
		f 4 -83 221 227 -226
		mu 0 4 51 112 150 151
		f 4 84 225 -232 -230
		mu 0 4 78 51 151 152
		f 4 86 232 -234 -215
		mu 0 4 111 52 153 148
		f 4 -90 235 236 -233
		mu 0 4 52 76 154 153
		f 4 90 238 -240 -236
		mu 0 4 76 53 155 154
		f 4 -93 146 242 -239
		mu 0 4 53 90 156 155
		f 4 -94 229 246 -245
		mu 0 4 54 78 152 157
		f 4 95 244 -248 -137
		mu 0 4 88 54 157 158
		f 4 -100 248 250 -250
		mu 0 4 55 79 160 159
		f 4 100 249 -255 -253
		mu 0 4 82 55 159 161
		f 4 -104 255 256 -249
		mu 0 4 79 56 162 160
		f 4 -107 257 258 -256
		mu 0 4 56 80 163 162
		f 4 107 260 -262 -258
		mu 0 4 80 57 164 163
		f 4 108 262 -264 -261
		mu 0 4 57 81 165 164
		f 4 114 265 -267 -263
		mu 0 4 81 58 166 165
		f 4 -113 252 267 -266
		mu 0 4 58 82 161 166
		f 4 -120 268 270 -270
		mu 0 4 59 83 168 167
		f 4 120 269 -275 -273
		mu 0 4 86 59 167 169
		f 4 -124 275 276 -269
		mu 0 4 83 60 170 168
		f 4 -127 277 278 -276
		mu 0 4 60 84 171 170
		f 4 127 280 -282 -278
		mu 0 4 84 61 172 171
		f 4 128 282 -284 -281
		mu 0 4 61 85 173 172
		f 4 134 285 -287 -283
		mu 0 4 85 62 174 173
		f 4 -133 272 287 -286
		mu 0 4 62 86 169 174;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25";
	rename -uid "A9A5BC73-4B40-37B5-5E02-58ACFE37029B";
	setAttr ".t" -type "double3" 1.1271416211508403 -0.26411924913683688 2.8481947177944686 ;
	setAttr ".r" -type "double3" 4.8743480249283477 0 0 ;
	setAttr ".s" -type "double3" 0.49855165608579266 0.09560790681431125 0.63809982380205887 ;
createNode transform -n "transform23" -p "pCube25";
	rename -uid "F9526408-420A-65B2-096A-65ACD5FF0620";
	setAttr ".v" no;
createNode mesh -n "pCubeShape25" -p "transform23";
	rename -uid "7D2629BD-4768-7F48-D17E-EBA5FA8D0822";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.079778619 0 0 -0.079778619 
		0 0 0.17113079 4.4408921e-016 0 -0.16745782 0 0 0.14857423 1.4180863 0 -0.14490126 
		1.4180863 0 -0.23012935 0 0 0.23012935 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube26";
	rename -uid "92A1488B-4DBE-5444-1873-68BE76DFB157";
	setAttr ".t" -type "double3" 0.358994339852029 -0.22033306500511837 2.0167326346920365 ;
	setAttr ".r" -type "double3" 25.170672894190677 -79.017725851198989 -15.18080351688497 ;
	setAttr ".s" -type "double3" 0.38029392470099005 0.072929466126583575 0.48674090915653556 ;
createNode transform -n "transform24" -p "pCube26";
	rename -uid "140A8E6F-4F08-25B3-CE48-1AB7FAEC1A1C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform24";
	rename -uid "89B8BCDA-4460-3247-B62B-D691A9043D76";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.079778619 0 0 -0.079778619 
		0 0 0.17113079 4.4408921e-016 0 -0.16745782 0 0 0.14857423 1.4180863 0 -0.14490126 
		1.4180863 0 -0.23012935 0 0 0.23012935 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "96619AC2-4721-2919-F104-88AD154D1410";
	setAttr ".t" -type "double3" 1.1223159831862588 0.24572794538692894 2.0143347471879731 ;
	setAttr ".s" -type "double3" 0.56217302058424279 0.56217302058424279 0.56217302058424279 ;
createNode transform -n "transform3" -p "pSphere2";
	rename -uid "701E7A3C-4CB3-0C68-03F9-E2A9E0301D35";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform3";
	rename -uid "EA589EA4-4528-9D6B-8977-2EB2CFE2FE80";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:89]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0 0.1 0.11111111
		 0.1 0.22222222 0.1 0.33333334 0.1 0.44444445 0.1 0.55555558 0.1 0.66666669 0.1 0.77777779
		 0.1 0.8888889 0.1 1 0.1 0 0.2 0.11111111 0.2 0.22222222 0.2 0.33333334 0.2 0.44444445
		 0.2 0.55555558 0.2 0.66666669 0.2 0.77777779 0.2 0.8888889 0.2 1 0.2 0 0.30000001
		 0.11111111 0.30000001 0.22222222 0.30000001 0.33333334 0.30000001 0.44444445 0.30000001
		 0.55555558 0.30000001 0.66666669 0.30000001 0.77777779 0.30000001 0.8888889 0.30000001
		 1 0.30000001 0 0.40000001 0.11111111 0.40000001 0.22222222 0.40000001 0.33333334
		 0.40000001 0.44444445 0.40000001 0.55555558 0.40000001 0.66666669 0.40000001 0.77777779
		 0.40000001 0.8888889 0.40000001 1 0.40000001 0 0.5 0.11111111 0.5 0.22222222 0.5
		 0.33333334 0.5 0.44444445 0.5 0.55555558 0.5 0.66666669 0.5 0.77777779 0.5 0.8888889
		 0.5 1 0.5 0 0.60000002 0.11111111 0.60000002 0.22222222 0.60000002 0.33333334 0.60000002
		 0.44444445 0.60000002 0.55555558 0.60000002 0.66666669 0.60000002 0.77777779 0.60000002
		 0.8888889 0.60000002 1 0.60000002 0 0.70000005 0.11111111 0.70000005 0.22222222 0.70000005
		 0.33333334 0.70000005 0.44444445 0.70000005 0.55555558 0.70000005 0.66666669 0.70000005
		 0.77777779 0.70000005 0.8888889 0.70000005 1 0.70000005 0 0.80000007 0.11111111 0.80000007
		 0.22222222 0.80000007 0.33333334 0.80000007 0.44444445 0.80000007 0.55555558 0.80000007
		 0.66666669 0.80000007 0.77777779 0.80000007 0.8888889 0.80000007 1 0.80000007 0 0.9000001
		 0.11111111 0.9000001 0.22222222 0.9000001 0.33333334 0.9000001 0.44444445 0.9000001
		 0.55555558 0.9000001 0.66666669 0.9000001 0.77777779 0.9000001 0.8888889 0.9000001
		 1 0.9000001 0.055555556 0 0.16666667 0 0.27777779 0 0.3888889 0 0.5 0 0.6111111 0
		 0.72222221 0 0.83333331 0 0.94444448 0 0.055555556 1 0.16666667 1 0.27777779 1 0.3888889
		 1 0.5 1 0.6111111 1 0.72222221 1 0.83333331 1 0.94444448 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 83 ".vt[0:82]"  0.23672083 -0.95105654 -0.19863228 0.053660296 -0.95105654 -0.30432236
		 -0.15450849 -0.95105654 -0.26761663 -0.29038101 -0.95105654 -0.10569008 -0.29038104 -0.95105654 0.10569002
		 -0.15450852 -0.95105654 0.26761657 0.053660221 -0.95105654 0.30432236 0.23672076 -0.95105654 0.19863231
		 0.309017 -0.95105654 0 0.45026976 -0.809017 -0.37782106 0.10206794 -0.809017 -0.57885551
		 -0.29389259 -0.809017 -0.50903708 -0.55233747 -0.809017 -0.20103447 -0.55233753 -0.809017 0.20103437
		 -0.29389265 -0.809017 0.50903696 0.1020678 -0.809017 0.57885551 0.45026961 -0.809017 0.37782109
		 0.58778524 -0.809017 0 0.61974317 -0.58778524 -0.52002609 0.14048447 -0.58778524 -0.79672629
		 -0.40450847 -0.58778524 -0.70062941 -0.76022732 -0.58778524 -0.27670023 -0.76022738 -0.58778524 0.27670008
		 -0.40450856 -0.58778524 0.70062923 0.14048427 -0.58778524 0.79672623 0.61974299 -0.58778524 0.52002615
		 0.809017 -0.58778524 0 0.72855181 -0.30901697 -0.61132735 0.16514941 -0.30901697 -0.93660796
		 -0.47552824 -0.30901697 -0.82363927 -0.89370084 -0.30901697 -0.32528061 -0.8937009 -0.30901697 0.32528046
		 -0.47552833 -0.30901697 0.82363909 0.16514918 -0.30901697 0.9366079 0.72855157 -0.30901697 0.61132741
		 0.95105654 -0.30901697 0 0.76604468 0 -0.64278758 0.17364836 0 -0.98480785 -0.49999997 0 -0.86602557
		 -0.93969268 0 -0.34202027 -0.93969274 0 0.34202009 -0.50000006 0 0.86602539 0.17364812 0 0.98480779
		 0.76604444 0 0.64278764 1 0 0 0.72855181 0.30901697 -0.61132735 0.16514941 0.30901697 -0.93660796
		 -0.47552824 0.30901697 -0.82363927 -0.89370084 0.30901697 -0.32528061 -0.8937009 0.30901697 0.32528046
		 -0.47552833 0.30901697 0.82363909 0.16514918 0.30901697 0.9366079 0.72855157 0.30901697 0.61132741
		 0.95105654 0.30901697 0 0.61974317 0.58778524 -0.52002609 0.14048447 0.58778524 -0.79672629
		 -0.40450847 0.58778524 -0.70062941 -0.76022732 0.58778524 -0.27670023 -0.76022738 0.58778524 0.27670008
		 -0.40450856 0.58778524 0.70062923 0.14048427 0.58778524 0.79672623 0.61974299 0.58778524 0.52002615
		 0.809017 0.58778524 0 0.45026976 0.809017 -0.37782106 0.10206794 0.809017 -0.57885551
		 -0.29389259 0.809017 -0.50903708 -0.55233747 0.809017 -0.20103447 -0.55233753 0.809017 0.20103437
		 -0.29389265 0.809017 0.50903696 0.1020678 0.809017 0.57885551 0.45026961 0.809017 0.37782109
		 0.58778524 0.809017 0 0.23672083 0.95105654 -0.19863228 0.053660296 0.95105654 -0.30432236
		 -0.15450849 0.95105654 -0.26761663 -0.29038101 0.95105654 -0.10569008 -0.29038104 0.95105654 0.10569002
		 -0.15450852 0.95105654 0.26761657 0.053660221 0.95105654 0.30432236 0.23672076 0.95105654 0.19863231
		 0.309017 0.95105654 0 0 -1 0 0 1 0;
	setAttr -s 171 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 0 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 18 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 27 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 36 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 45 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 54 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 63 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 72 0 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0
		 5 14 0 6 15 0 7 16 0 8 17 0 9 18 0 10 19 0 11 20 0 12 21 0 13 22 0 14 23 0 15 24 0
		 16 25 0 17 26 0 18 27 0 19 28 0 20 29 0 21 30 0 22 31 0 23 32 0 24 33 0 25 34 0 26 35 0
		 27 36 0 28 37 0 29 38 0 30 39 0 31 40 0 32 41 0 33 42 0 34 43 0 35 44 0 36 45 0 37 46 0
		 38 47 0 39 48 0 40 49 0 41 50 0 42 51 0 43 52 0 44 53 0 45 54 0 46 55 0 47 56 0 48 57 0
		 49 58 0 50 59 0 51 60 0 52 61 0 53 62 0 54 63 0 55 64 0 56 65 0 57 66 0 58 67 0 59 68 0
		 60 69 0 61 70 0 62 71 0 63 72 0 64 73 0 65 74 0 66 75 0 67 76 0 68 77 0 69 78 0 70 79 0
		 71 80 0 81 0 0 81 1 0 81 2 0 81 3 0 81 4 0 81 5 0 81 6 0 81 7 0 81 8 0 72 82 0 73 82 0
		 74 82 0 75 82 0;
	setAttr ".ed[166:170]" 76 82 0 77 82 0 78 82 0 79 82 0 80 82 0;
	setAttr -s 90 -ch 342 ".fc[0:89]" -type "polyFaces" 
		f 4 0 82 -10 -82
		mu 0 4 0 1 11 10
		f 4 1 83 -11 -83
		mu 0 4 1 2 12 11
		f 4 2 84 -12 -84
		mu 0 4 2 3 13 12
		f 4 3 85 -13 -85
		mu 0 4 3 4 14 13
		f 4 4 86 -14 -86
		mu 0 4 4 5 15 14
		f 4 5 87 -15 -87
		mu 0 4 5 6 16 15
		f 4 6 88 -16 -88
		mu 0 4 6 7 17 16
		f 4 7 89 -17 -89
		mu 0 4 7 8 18 17
		f 4 8 81 -18 -90
		mu 0 4 8 9 19 18
		f 4 9 91 -19 -91
		mu 0 4 10 11 21 20
		f 4 10 92 -20 -92
		mu 0 4 11 12 22 21
		f 4 11 93 -21 -93
		mu 0 4 12 13 23 22
		f 4 12 94 -22 -94
		mu 0 4 13 14 24 23
		f 4 13 95 -23 -95
		mu 0 4 14 15 25 24
		f 4 14 96 -24 -96
		mu 0 4 15 16 26 25
		f 4 15 97 -25 -97
		mu 0 4 16 17 27 26
		f 4 16 98 -26 -98
		mu 0 4 17 18 28 27
		f 4 17 90 -27 -99
		mu 0 4 18 19 29 28
		f 4 18 100 -28 -100
		mu 0 4 20 21 31 30
		f 4 19 101 -29 -101
		mu 0 4 21 22 32 31
		f 4 20 102 -30 -102
		mu 0 4 22 23 33 32
		f 4 21 103 -31 -103
		mu 0 4 23 24 34 33
		f 4 22 104 -32 -104
		mu 0 4 24 25 35 34
		f 4 23 105 -33 -105
		mu 0 4 25 26 36 35
		f 4 24 106 -34 -106
		mu 0 4 26 27 37 36
		f 4 25 107 -35 -107
		mu 0 4 27 28 38 37
		f 4 26 99 -36 -108
		mu 0 4 28 29 39 38
		f 4 27 109 -37 -109
		mu 0 4 30 31 41 40
		f 4 28 110 -38 -110
		mu 0 4 31 32 42 41
		f 4 29 111 -39 -111
		mu 0 4 32 33 43 42
		f 4 30 112 -40 -112
		mu 0 4 33 34 44 43
		f 4 31 113 -41 -113
		mu 0 4 34 35 45 44
		f 4 32 114 -42 -114
		mu 0 4 35 36 46 45
		f 4 33 115 -43 -115
		mu 0 4 36 37 47 46
		f 4 34 116 -44 -116
		mu 0 4 37 38 48 47
		f 4 35 108 -45 -117
		mu 0 4 38 39 49 48
		f 4 36 118 -46 -118
		mu 0 4 40 41 51 50
		f 4 37 119 -47 -119
		mu 0 4 41 42 52 51
		f 4 38 120 -48 -120
		mu 0 4 42 43 53 52
		f 4 39 121 -49 -121
		mu 0 4 43 44 54 53
		f 4 40 122 -50 -122
		mu 0 4 44 45 55 54
		f 4 41 123 -51 -123
		mu 0 4 45 46 56 55
		f 4 42 124 -52 -124
		mu 0 4 46 47 57 56
		f 4 43 125 -53 -125
		mu 0 4 47 48 58 57
		f 4 44 117 -54 -126
		mu 0 4 48 49 59 58
		f 4 45 127 -55 -127
		mu 0 4 50 51 61 60
		f 4 46 128 -56 -128
		mu 0 4 51 52 62 61
		f 4 47 129 -57 -129
		mu 0 4 52 53 63 62
		f 4 48 130 -58 -130
		mu 0 4 53 54 64 63
		f 4 49 131 -59 -131
		mu 0 4 54 55 65 64
		f 4 50 132 -60 -132
		mu 0 4 55 56 66 65
		f 4 51 133 -61 -133
		mu 0 4 56 57 67 66
		f 4 52 134 -62 -134
		mu 0 4 57 58 68 67
		f 4 53 126 -63 -135
		mu 0 4 58 59 69 68
		f 4 54 136 -64 -136
		mu 0 4 60 61 71 70
		f 4 55 137 -65 -137
		mu 0 4 61 62 72 71
		f 4 56 138 -66 -138
		mu 0 4 62 63 73 72
		f 4 57 139 -67 -139
		mu 0 4 63 64 74 73
		f 4 58 140 -68 -140
		mu 0 4 64 65 75 74
		f 4 59 141 -69 -141
		mu 0 4 65 66 76 75
		f 4 60 142 -70 -142
		mu 0 4 66 67 77 76
		f 4 61 143 -71 -143
		mu 0 4 67 68 78 77
		f 4 62 135 -72 -144
		mu 0 4 68 69 79 78
		f 4 63 145 -73 -145
		mu 0 4 70 71 81 80
		f 4 64 146 -74 -146
		mu 0 4 71 72 82 81
		f 4 65 147 -75 -147
		mu 0 4 72 73 83 82
		f 4 66 148 -76 -148
		mu 0 4 73 74 84 83
		f 4 67 149 -77 -149
		mu 0 4 74 75 85 84
		f 4 68 150 -78 -150
		mu 0 4 75 76 86 85
		f 4 69 151 -79 -151
		mu 0 4 76 77 87 86
		f 4 70 152 -80 -152
		mu 0 4 77 78 88 87
		f 4 71 144 -81 -153
		mu 0 4 78 79 89 88
		f 3 -1 -154 154
		mu 0 3 1 0 90
		f 3 -2 -155 155
		mu 0 3 2 1 91
		f 3 -3 -156 156
		mu 0 3 3 2 92
		f 3 -4 -157 157
		mu 0 3 4 3 93
		f 3 -5 -158 158
		mu 0 3 5 4 94
		f 3 -6 -159 159
		mu 0 3 6 5 95
		f 3 -7 -160 160
		mu 0 3 7 6 96
		f 3 -8 -161 161
		mu 0 3 8 7 97
		f 3 -9 -162 153
		mu 0 3 9 8 98
		f 3 72 163 -163
		mu 0 3 80 81 99
		f 3 73 164 -164
		mu 0 3 81 82 100
		f 3 74 165 -165
		mu 0 3 82 83 101
		f 3 75 166 -166
		mu 0 3 83 84 102
		f 3 76 167 -167
		mu 0 3 84 85 103
		f 3 77 168 -168
		mu 0 3 85 86 104
		f 3 78 169 -169
		mu 0 3 86 87 105
		f 3 79 170 -170
		mu 0 3 87 88 106
		f 3 80 162 -171
		mu 0 3 88 89 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27";
	rename -uid "CA9B4B4C-4563-BE2E-8AF9-75A6512B402E";
	setAttr ".t" -type "double3" 1.8654689686692634 -0.21360183663985768 2.0015784820776483 ;
	setAttr ".r" -type "double3" 35.407457137541016 77.516739708655393 22.656307900453964 ;
	setAttr ".s" -type "double3" 0.36058212856578131 0.06914930905553085 0.46151164055987426 ;
createNode transform -n "transform4" -p "pCube27";
	rename -uid "31C7DFF1-485F-C615-55A8-71AEA39D1F67";
	setAttr ".v" no;
createNode mesh -n "pCubeShape27" -p "transform4";
	rename -uid "EE54C1F6-4D41-5C5F-5F0D-B58456D01E0D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.079778619 0 0 -0.079778619 
		0 0 0.17113079 4.4408921e-016 0 -0.16745782 0 0 0.14857423 1.4180863 0 -0.14490126 
		1.4180863 0 -0.23012935 0 0 0.23012935 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "9A654883-4CFB-8278-A02F-80945E48871A";
	setAttr ".t" -type "double3" 1.1209005907931135 0.88172981894358216 2.0409797235110188 ;
	setAttr ".s" -type "double3" 0.70004736442745163 0.73854819990195941 0.70004736442745163 ;
createNode transform -n "transform5" -p "pCylinder6";
	rename -uid "26070D1A-4DA9-98A2-CF6C-BC911186E390";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform5";
	rename -uid "87E412A3-442B-BE6D-3E42-D884182A2740";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:69]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50940123200416565 0.31054124236106873 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.64077634 0.088455684
		 0.59742028 0.034088865 0.53476888 0.0039175451 0.46523112 0.0039175451 0.40257972
		 0.034088865 0.35922363 0.088455684 0.34375 0.15625 0.35922363 0.22404432 0.40257972
		 0.27841115 0.46523112 0.30858248 0.53476888 0.30858248 0.59742028 0.27841115 0.6407764
		 0.22404432 0.65625 0.15625 0.375 0.3125 0.39285713 0.3125 0.41071427 0.3125 0.4285714
		 0.3125 0.44642854 0.3125 0.46428567 0.3125 0.48214281 0.3125 0.49999994 0.3125 0.51785707
		 0.3125 0.53571421 0.3125 0.55357134 0.3125 0.57142848 0.3125 0.58928561 0.3125 0.60714275
		 0.3125 0.62499988 0.3125 0.375 0.68843985 0.39285713 0.68843985 0.41071427 0.68843985
		 0.4285714 0.68843985 0.44642854 0.68843985 0.46428567 0.68843985 0.48214281 0.68843985
		 0.49999994 0.68843985 0.51785707 0.68843985 0.53571421 0.68843985 0.55357134 0.68843985
		 0.57142848 0.68843985 0.58928561 0.68843985 0.60714275 0.68843985 0.62499988 0.68843985
		 0.64077634 0.77595568 0.59742028 0.72158885 0.53476888 0.69141757 0.46523112 0.69141757
		 0.40257972 0.72158885 0.35922363 0.77595568 0.34375 0.84375 0.35922363 0.91154432
		 0.40257972 0.96591115 0.46523112 0.99608248 0.53476888 0.99608248 0.59742028 0.96591115
		 0.6407764 0.91154432 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.53571421 0.64692414
		 0.51785707 0.64692414 0.49999994 0.64692414 0.48214281 0.64692414 0.46428567 0.64692414
		 0.44642854 0.64692414 0.4285714 0.64692414 0.41071427 0.64692414 0.39285713 0.64692414
		 0.62499988 0.64692414 0.375 0.64692414 0.60714275 0.64692414 0.58928561 0.64692414
		 0.57142848 0.64692414 0.55357134 0.64692414 0.53571421 0.33787549 0.51785707 0.33787549
		 0.49999994 0.33787549 0.48214281 0.33787549 0.46428567 0.33787549 0.44642854 0.33787549
		 0.4285714 0.33787549 0.41071427 0.33787549 0.39285713 0.33787549 0.62499988 0.33787549
		 0.375 0.33787549 0.60714275 0.33787549 0.58928561 0.33787549 0.57142848 0.33787549
		 0.55357134 0.33787549;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" -0.11722543 0 0.056452747 ;
	setAttr ".pt[1]" -type "float3" -0.081122518 0 0.10172435 ;
	setAttr ".pt[2]" -type "float3" -0.028952295 0 0.12684828 ;
	setAttr ".pt[3]" -type "float3" 0.028952274 0 0.12684828 ;
	setAttr ".pt[4]" -type "float3" 0.081122458 0 0.10172436 ;
	setAttr ".pt[5]" -type "float3" 0.11722542 0 0.056452807 ;
	setAttr ".pt[6]" -type "float3" 0.13011037 0 2.3494174e-008 ;
	setAttr ".pt[7]" -type "float3" 0.11722543 0 -0.056452777 ;
	setAttr ".pt[8]" -type "float3" 0.081122525 0 -0.10172436 ;
	setAttr ".pt[9]" -type "float3" 0.028952297 0.14212386 -0.12684828 ;
	setAttr ".pt[10]" -type "float3" -0.028952274 0.14212386 -0.12684828 ;
	setAttr ".pt[11]" -type "float3" -0.081122488 0 -0.10172436 ;
	setAttr ".pt[12]" -type "float3" -0.11722542 0 -0.056452803 ;
	setAttr ".pt[13]" -type "float3" -0.13011037 0 2.2862909e-010 ;
	setAttr ".pt[44]" -type "float3" 0 0.16103201 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.16103201 0 ;
	setAttr -s 58 ".vt[0:57]"  0.95741993 -1.17567277 -0.46106884 0.66255528 -1.17567277 -0.83081764
		 0.23646337 -1.17567277 -1.036012769 -0.23646295 -1.17567277 -1.036012888 -0.66255486 -1.17567277 -0.83081788
		 -0.95741969 -1.17567277 -0.46106926 -1.062655807 -1.17567277 -1.9188498e-007 -0.95741987 -1.17567277 0.46106893
		 -0.66255522 -1.17567277 0.8308177 -0.23646331 -1.17567277 1.036012769 0.23646307 -1.17567277 1.036012888
		 0.66255504 -1.17567277 0.83081788 0.95741987 -1.17567277 0.46106914 1.062655926 -1.17567277 -1.8672919e-009
		 0.68989754 0.95229256 -0.33223689 0.47742397 0.95229256 -0.59867042 0.17039078 0.95229256 -0.74652994
		 -0.17039043 0.95229256 -0.74652994 -0.47742367 0.95229256 -0.5986706 -0.6898973 0.95229256 -0.33223718
		 -0.76572829 0.95229256 -1.299411e-007 -0.68989748 0.95229256 0.33223695 -0.47742388 1.051272154 0.59867048
		 -0.1703907 1.092906475 0.74652994 0.17039055 1.087443948 0.74653006 0.47742382 1.051272154 0.5986706
		 0.68989748 0.95229256 0.33223712 0.76572841 0.95229256 6.9818382e-009 -2.220446e-016 -1.067205429 4.4408921e-016
		 -2.220446e-016 0.82432723 4.4408921e-016 -0.19220796 0.67171681 0.84211755 -0.53855443 0.67171681 0.67532575
		 -0.77823365 0.67171681 0.37477738 -0.86377406 0.67171681 -1.531123e-007 -0.77823347 0.67171681 -0.37477764
		 -0.53855419 0.67171681 -0.67532593 -0.19220765 0.67171681 -0.84211755 0.19220802 0.67171681 -0.84211755
		 0.53855449 0.67171681 -0.67532569 0.77823371 0.67171681 -0.37477738 0.86377418 0.67171681 1.3425927e-009
		 0.77823365 0.67171681 0.37477762 0.53855437 0.67171681 0.67532593 0.19220777 0.67171681 0.84211767
		 -0.23310529 -1.035496235 1.021300316 -0.65314627 -1.035496235 0.81901926 -0.94382358 -1.035496235 0.45452127
		 -1.047564983 -1.035496235 -1.8894298e-007 -0.9438234 -1.035496235 -0.45452163 -0.65314591 -1.035496235 -0.81901944
		 -0.23310494 -1.035496235 -1.021300435 0.23310536 -1.035496235 -1.021300316 0.65314633 -1.035496235 -0.8190192
		 0.94382358 -1.035496235 -0.45452121 1.047565222 -1.035496235 -1.6237318e-009 0.94382358 -1.035496235 0.45452151
		 0.65314615 -1.035496235 0.81901944 0.23310505 -1.035496235 1.021300435;
	setAttr -s 126 ".ed[0:125]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 14 0 0 53 1
		 1 52 1 2 51 1 3 50 1 4 49 1 5 48 1 6 47 1 7 46 1 8 45 1 9 44 1 10 57 1 11 56 1 12 55 1
		 13 54 1 28 0 1 28 1 1 28 2 1 28 3 1 28 4 1 28 5 1 28 6 1 28 7 1 28 8 1 28 9 1 28 10 1
		 28 11 1 28 12 1 28 13 1 14 29 1 15 29 1 16 29 1 17 29 1 18 29 1 19 29 1 20 29 1 21 29 1
		 22 29 1 23 29 1 24 29 1 25 29 1 26 29 1 27 29 1 30 23 1 31 22 1 30 31 1 32 21 1 31 32 1
		 33 20 1 32 33 1 34 19 1 33 34 1 35 18 1 34 35 1 36 17 1 35 36 1 37 16 1 36 37 1 38 15 1
		 37 38 1 39 14 1 38 39 1 40 27 1 39 40 1 41 26 1 40 41 1 42 25 1 41 42 1 43 24 1 42 43 1
		 43 30 1 44 30 1 45 31 1 44 45 1 46 32 1 45 46 1 47 33 1 46 47 1 48 34 1 47 48 1 49 35 1
		 48 49 1 50 36 1 49 50 1 51 37 1 50 51 1 52 38 1 51 52 1 53 39 1 52 53 1 54 40 1 53 54 1
		 55 41 1 54 55 1 56 42 1 55 56 1 57 43 1 56 57 1 57 44 1;
	setAttr -s 70 -ch 252 ".fc[0:69]" -type "polyFaces" 
		f 4 0 29 116 -29
		mu 0 4 14 15 83 85
		f 4 1 30 114 -30
		mu 0 4 15 16 82 83
		f 4 2 31 112 -31
		mu 0 4 16 17 81 82
		f 4 3 32 110 -32
		mu 0 4 17 18 80 81
		f 4 4 33 108 -33
		mu 0 4 18 19 79 80
		f 4 5 34 106 -34
		mu 0 4 19 20 78 79
		f 4 6 35 104 -35
		mu 0 4 20 21 77 78
		f 4 7 36 102 -36
		mu 0 4 21 22 76 77
		f 4 8 37 100 -37
		mu 0 4 22 23 75 76
		f 4 9 38 125 -38
		mu 0 4 23 24 89 75
		f 4 10 39 124 -39
		mu 0 4 24 25 88 89
		f 4 11 40 122 -40
		mu 0 4 25 26 87 88
		f 4 12 41 120 -41
		mu 0 4 26 27 86 87
		f 4 13 28 118 -42
		mu 0 4 27 28 84 86
		f 3 -1 -43 43
		mu 0 3 1 0 58
		f 3 -2 -44 44
		mu 0 3 2 1 58
		f 3 -3 -45 45
		mu 0 3 3 2 58
		f 3 -4 -46 46
		mu 0 3 4 3 58
		f 3 -5 -47 47
		mu 0 3 5 4 58
		f 3 -6 -48 48
		mu 0 3 6 5 58
		f 3 -7 -49 49
		mu 0 3 7 6 58
		f 3 -8 -50 50
		mu 0 3 8 7 58
		f 3 -9 -51 51
		mu 0 3 9 8 58
		f 3 -10 -52 52
		mu 0 3 10 9 58
		f 3 -11 -53 53
		mu 0 3 11 10 58
		f 3 -12 -54 54
		mu 0 3 12 11 58
		f 3 -13 -55 55
		mu 0 3 13 12 58
		f 3 -14 -56 42
		mu 0 3 0 13 58
		f 3 14 57 -57
		mu 0 3 56 55 59
		f 3 15 58 -58
		mu 0 3 55 54 59
		f 3 16 59 -59
		mu 0 3 54 53 59
		f 3 17 60 -60
		mu 0 3 53 52 59
		f 3 18 61 -61
		mu 0 3 52 51 59
		f 3 19 62 -62
		mu 0 3 51 50 59
		f 3 20 63 -63
		mu 0 3 50 49 59
		f 3 21 64 -64
		mu 0 3 49 48 59
		f 3 22 65 -65
		mu 0 3 48 47 59
		f 3 23 66 -66
		mu 0 3 47 46 59
		f 3 24 67 -67
		mu 0 3 46 45 59
		f 3 25 68 -68
		mu 0 3 45 44 59
		f 3 26 69 -69
		mu 0 3 44 57 59
		f 3 27 56 -70
		mu 0 3 57 56 59
		f 4 -73 70 -23 -72
		mu 0 4 61 60 38 37
		f 4 -75 71 -22 -74
		mu 0 4 62 61 37 36
		f 4 -77 73 -21 -76
		mu 0 4 63 62 36 35
		f 4 -79 75 -20 -78
		mu 0 4 64 63 35 34
		f 4 -81 77 -19 -80
		mu 0 4 65 64 34 33
		f 4 -83 79 -18 -82
		mu 0 4 66 65 33 32
		f 4 -85 81 -17 -84
		mu 0 4 67 66 32 31
		f 4 -87 83 -16 -86
		mu 0 4 68 67 31 30
		f 4 -89 85 -15 -88
		mu 0 4 70 68 30 29
		f 4 -91 87 -28 -90
		mu 0 4 71 69 43 42
		f 4 -93 89 -27 -92
		mu 0 4 72 71 42 41
		f 4 -95 91 -26 -94
		mu 0 4 73 72 41 40
		f 4 -97 93 -25 -96
		mu 0 4 74 73 40 39
		f 4 -98 95 -24 -71
		mu 0 4 60 74 39 38
		f 4 -101 98 72 -100
		mu 0 4 76 75 60 61
		f 4 -103 99 74 -102
		mu 0 4 77 76 61 62
		f 4 -105 101 76 -104
		mu 0 4 78 77 62 63
		f 4 -107 103 78 -106
		mu 0 4 79 78 63 64
		f 4 -109 105 80 -108
		mu 0 4 80 79 64 65
		f 4 -111 107 82 -110
		mu 0 4 81 80 65 66
		f 4 -113 109 84 -112
		mu 0 4 82 81 66 67
		f 4 -115 111 86 -114
		mu 0 4 83 82 67 68
		f 4 -117 113 88 -116
		mu 0 4 85 83 68 70
		f 4 -119 115 90 -118
		mu 0 4 86 84 69 71
		f 4 -121 117 92 -120
		mu 0 4 87 86 71 72
		f 4 -123 119 94 -122
		mu 0 4 88 87 72 73
		f 4 -125 121 96 -124
		mu 0 4 89 88 73 74
		f 4 -126 123 97 -99
		mu 0 4 75 89 74 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube28";
	rename -uid "C6CA1B68-40C7-755D-E548-30BB246EE514";
	setAttr ".rp" -type "double3" 0.013313919923643169 3.5087283939342866 2.2397670259534017 ;
	setAttr ".sp" -type "double3" 0.013313919923643169 3.5087283939342866 2.2397670259534017 ;
createNode mesh -n "pCube28Shape" -p "pCube28";
	rename -uid "7C5F02F2-48D3-9EFD-3124-9389C98E75C9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49756537168286741 0.66508624888956547 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
parent -s -nc -r -add "|pCube1|transform2|pCubeShape1" "transform1" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9A5BE357-42FD-B57F-F4F2-0BB3E79F2B59";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AD4AF2F0-4AA3-4FB8-F77A-2F8CDFAAB4A4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "17AA511C-4E97-C36F-953E-1BA5EC07CB0F";
createNode displayLayerManager -n "layerManager";
	rename -uid "06C5FAD5-4FAA-DA54-111F-A4BC7CAB10AE";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9337F45D-4172-2CCE-621F-F99039DCEFB7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E770D8A3-42BF-1567-6DF7-AC8F36D3ED1D";
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
	setAttr -s 14 ".uvtk";
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 587\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 587\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 587\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
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
	setAttr -s 2 ".tk";
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
	setAttr -s 13 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 54 ".tk";
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
	setAttr ".ix" -type "matrix" -4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 3.4247397108428217 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "C27691E9-48D0-1B25-03C2-659B03BB5941";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
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
	setAttr -s 80 ".tk";
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
createNode polyTweak -n "polyTweak55";
	rename -uid "EA8B9090-4B45-D11E-6B9A-50AC0055D7EC";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[18]" -type "float3" 0.036676679 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.036676757 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.036676757 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.036676679 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.036676679 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.036676757 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.036676757 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.036676679 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.036676679 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.036676757 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.036676757 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.036676679 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.036676679 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.036676757 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.036676757 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.036676679 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.039407909 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.039407913 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.039407909 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.039407913 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.039407909 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.039407913 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.039407909 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.039407913 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.033945378 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.033945378 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.033945378 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.033945378 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.033945378 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.033945378 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.033945378 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.033945378 0 0 ;
	setAttr ".tk[130]" -type "float3" 5.2154064e-008 1.1920929e-007 -8.9406967e-008 ;
	setAttr ".tk[131]" -type "float3" 5.2154064e-008 1.1920929e-007 -8.9406967e-008 ;
	setAttr ".tk[132]" -type "float3" 5.2154064e-008 1.1920929e-007 -8.9406967e-008 ;
	setAttr ".tk[133]" -type "float3" 5.2154064e-008 1.1920929e-007 -8.9406967e-008 ;
	setAttr ".tk[134]" -type "float3" 5.2154064e-008 1.1920929e-007 -8.9406967e-008 ;
	setAttr ".tk[135]" -type "float3" 5.2154064e-008 1.1920929e-007 -8.9406967e-008 ;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "F11DCD37-4F54-8E8C-F24A-46973F1C286F";
	setAttr ".dc" -type "componentList" 3 "f[56]" "f[61]" "f[128:133]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "FB218F37-4F61-E4A4-284D-AEB0A0AE9EEE";
	setAttr ".ics" -type "componentList" 2 "e[247]" "e[253]";
	setAttr ".ix" -type "matrix" 1.5970755916628387 0 0 0 0 1.5970755916628387 0 0 0 0 1.5970755916628387 0
		 3.4966109558126259 4.5870088731051819 1.0195046740824381 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 126;
	setAttr ".sv2" 129;
	setAttr ".d" 1;
createNode polySplit -n "polySplit25";
	rename -uid "50D1B261-42F5-124C-4611-BB8E248EE8B4";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483393 -2147483392;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "0C396FD5-4DEF-FED6-F125-B2843A37590B";
	setAttr ".ics" -type "componentList" 6 "vtx[97:100]" "vtx[104]" "vtx[107]" "vtx[123]" "vtx[128]" "vtx[130:131]";
	setAttr ".ix" -type "matrix" 1.5970755916628387 0 0 0 0 1.5970755916628387 0 0 0 0 1.5970755916628387 0
		 3.4966109558126259 4.5870088731051819 1.0195046740824381 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "FA4E3AC8-40F6-E984-6522-1585688F1C0B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[130:131]" -type "float3"  9.2824006e-009 -0.014263699
		 0.0066724471 -1.0992689e-007 -0.014878355 3.3361682e-009;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "12D46BF5-4130-4DEA-E8A5-1E83333607BD";
	setAttr ".dc" -type "componentList" 1 "f[58]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "2AC761B8-4963-D6C4-A791-CAA4ACDE2378";
	setAttr ".ics" -type "componentList" 1 "e[249:250]";
	setAttr ".ix" -type "matrix" 1.5970755916628387 0 0 0 0 1.5970755916628387 0 0 0 0 1.5970755916628387 0
		 3.4966109558126259 4.5870088731051819 1.0195046740824381 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 127;
	setAttr ".sv2" 83;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "65F81A13-4C25-1A71-62EF-239787C8D954";
	setAttr ".ics" -type "componentList" 5 "f[224]" "f[231]" "f[250:251]" "f[257:258]" "f[264:265]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 0 3.4247397108428217 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.3508836 2.6926246 2.1527696 ;
	setAttr ".rs" 65181;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.21993967963551858 2.4349328835323703 1.9940995227610776 ;
	setAttr ".cbx" -type "double3" 0.48182750381806888 2.9503160433802353 2.3114397443116794 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "4370B77F-46B3-F895-523B-999B940A5E30";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[4]" -type "float3" -7.4898888e-019 0 -0.011130383 ;
	setAttr ".tk[6]" -type "float3" -0.012229403 0.0097600203 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.0057694437 0 ;
	setAttr ".tk[65]" -type "float3" 2.5611371e-009 0.087736599 0.017387608 ;
	setAttr ".tk[66]" -type "float3" 1.2878077e-018 0.090416797 0.019137494 ;
	setAttr ".tk[104]" -type "float3" -1.1641532e-009 0.087736614 0.017387608 ;
	setAttr ".tk[121]" -type "float3" 0.02909252 0.12654661 0.044011116 ;
	setAttr ".tk[122]" -type "float3" 0.02909252 0.12654661 0.044011116 ;
	setAttr ".tk[137]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.025326997 ;
	setAttr ".tk[142]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[144]" -type "float3" -7.6834112e-009 -4.6566129e-010 6.9849193e-009 ;
	setAttr ".tk[145]" -type "float3" -4.6566129e-010 4.6566129e-009 0 ;
	setAttr ".tk[148]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[149]" -type "float3" -3.7252903e-009 1.4901161e-008 -7.4505806e-009 ;
	setAttr ".tk[155]" -type "float3" -2.3283064e-010 0 0 ;
	setAttr ".tk[156]" -type "float3" -2.3283064e-010 0 0 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.106561 ;
	setAttr ".tk[162]" -type "float3" -2.3283064e-010 0 0 ;
	setAttr ".tk[167]" -type "float3" 0 0 -5.5879354e-009 ;
	setAttr ".tk[187]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[327]" -type "float3" 2.5611371e-009 0 0 ;
	setAttr ".tk[328]" -type "float3" 2.5611371e-009 0 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.016579149 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "A598F750-4A0E-7C01-2926-6585A6ACED8F";
	setAttr ".ics" -type "componentList" 3 "f[50]" "f[55]" "f[125:126]";
	setAttr ".ix" -type "matrix" 1.5970755916628387 0 0 0 0 1.5970755916628387 0 0 0 0 1.5970755916628387 0
		 3.4966109558126259 4.5870088731051819 1.0195046740824381 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5929601 4.4656315 1.9436809 ;
	setAttr ".rs" 60487;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.474536432059586 4.4640770210095342 1.5177664240291195 ;
	setAttr ".cbx" -type "double3" 3.7113837767858948 4.467185766636093 2.3695954245440736 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "D63F692A-4E3F-FD4C-6723-D09478445B2D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[20]" -type "float3" 5.9604645e-008 -2.9802322e-008 0 ;
	setAttr ".tk[83]" -type "float3" 5.5879354e-009 -5.5879354e-009 -1.6763806e-008 ;
	setAttr ".tk[88]" -type "float3" 5.5879354e-009 -5.5879354e-009 -1.6763806e-008 ;
	setAttr ".tk[121]" -type "float3" 0 -0.041926201 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.056841329 2.220446e-016 ;
	setAttr ".tk[123]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.014915125 2.220446e-016 ;
	setAttr ".tk[125]" -type "float3" 0 -0.056841329 2.220446e-016 ;
	setAttr ".tk[126]" -type "float3" 0 -0.014915125 2.220446e-016 ;
	setAttr ".tk[127]" -type "float3" 5.5879354e-009 -0.056841329 -1.6763806e-008 ;
	setAttr ".tk[128]" -type "float3" 5.5879354e-009 -0.041926205 -1.6763806e-008 ;
	setAttr ".tk[129]" -type "float3" 0 -0.056841329 2.220446e-016 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "3F41E398-4A77-23AB-C167-08884E5D41C1";
	setAttr ".ics" -type "componentList" 3 "f[50]" "f[55]" "f[125:126]";
	setAttr ".ix" -type "matrix" 1.5970755916628387 0 0 0 0 1.5970755916628387 0 0 0 0 1.5970755916628387 0
		 3.4966109558126259 4.5870088731051819 1.0195046740824381 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5929601 4.3716679 1.943681 ;
	setAttr ".rs" 50727;
	setAttr ".lt" -type "double3" -5.3992039992004602e-016 5.9013124248386006e-016 0.045275903770371162 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4420454959803228 4.3694195493939478 1.5759397508318316 ;
	setAttr ".cbx" -type "double3" 3.7438747128651584 4.3739159251791504 2.3114221453379233 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "050E9CF3-496E-FBAF-54BA-BE89AD7A6470";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[129:137]" -type "float3"  0 -0.058400206 0.036424916
		 -0.018934079 -0.058690898 0.035513539 0 -0.059252638 3.1619059e-008 -0.020344019
		 -0.059269149 3.1619059e-008 0.018934079 -0.058690898 0.035513539 0.020344019 -0.059269149
		 3.1619059e-008 0.018934079 -0.058690898 -0.035513543 0 -0.058400206 -0.036424905
		 -0.018934079 -0.058690898 -0.035513543;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "BD6B6D17-4B09-1D4E-9A8D-BFBA66CA2DBB";
	setAttr ".ics" -type "componentList" 3 "f[50]" "f[55]" "f[125:126]";
	setAttr ".ix" -type "matrix" 1.5970755916628387 0 0 0 0 1.5970755916628387 0 0 0 0 1.5970755916628387 0
		 3.4966109558126259 4.5870088731051819 1.0195046740824381 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5929599 4.3263946 1.9436808 ;
	setAttr ".rs" 44640;
	setAttr ".lt" -type "double3" -3.5868364010806404e-015 7.2858385991025898e-017 1.0050740579916788 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3072704413287024 4.3241463900928574 1.5754813483464818 ;
	setAttr ".cbx" -type "double3" 3.8786493748451449 4.3286429324660247 2.3118802146473416 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "566DED83-4295-0E81-9E62-B2BDFE799DAB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[137:145]" -type "float3"  1.0678157e-007 0 0 -0.078666665
		 0 0 1.0678157e-007 0 0 -0.084534325 0 0 0.078666665 0 0 0.084534325 0 0 0.078666665
		 0 0 1.0678157e-007 0 0 -0.078666665 0 0;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "20720FBA-460A-76B3-9364-F9861EB1CFF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[284:285]" "e[288]" "e[291]" "e[293]" "e[296]" "e[298]" "e[301]";
	setAttr ".ix" -type "matrix" 1.5970755916628387 0 0 0 0 1.5970755916628387 0 0 0 0 1.5970755916628387 0
		 3.4966109558126259 4.5870088731051819 1.0195046740824381 1;
	setAttr ".wt" 0.45942047238349915;
	setAttr ".re" 284;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "546C9DC0-46EB-C85E-F58B-B1815A126C23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[284:285]" "e[288]" "e[291]" "e[293]" "e[296]" "e[298]" "e[301]";
	setAttr ".ix" -type "matrix" 1.5970755916628387 0 0 0 0 1.5970755916628387 0 0 0 0 1.5970755916628387 0
		 3.4966109558126259 4.5870088731051819 1.0195046740824381 1;
	setAttr ".wt" 0.4526715874671936;
	setAttr ".dr" no;
	setAttr ".re" 298;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "3F10F3B7-4614-1201-BC48-D59A6085B4D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[304:305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]";
	setAttr ".ix" -type "matrix" 1.5970755916628387 0 0 0 0 1.5970755916628387 0 0 0 0 1.5970755916628387 0
		 3.4966109558126259 4.5870088731051819 1.0195046740824381 1;
	setAttr ".wt" 0.43211990594863892;
	setAttr ".re" 311;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	rename -uid "90ED0AD1-401D-296E-2BBB-A2BDCAFC5289";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "D74DEF3B-4B12-0D84-87E7-6FB3A762CC70";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "698C30BA-40F0-D7CC-BBDB-FBB7E890A618";
	setAttr ".ics" -type "componentList" 20 "f[1:2]" "f[4]" "f[7:8]" "f[11]" "f[13:14]" "f[17:18]" "f[20]" "f[23:24]" "f[27]" "f[29:30]" "f[33:34]" "f[36]" "f[39:40]" "f[43]" "f[45:46]" "f[49:50]" "f[52]" "f[55:56]" "f[59]" "f[61:62]";
	setAttr ".ix" -type "matrix" 1.159981138961272 0 0 0 0 1.159981138961272 0 0 0 0 1.159981138961272 0
		 3.5885226357831126 3.1755173826835592 1.9305694339545232 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5885227 3.1755173 1.9305694 ;
	setAttr ".rs" 46968;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3851231460304554 2.6660117513560921 1.4210638026270563 ;
	setAttr ".cbx" -type "double3" 3.7919221255357698 3.6850230140110263 2.4400750998521219 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C4C6EBD7-4E04-B055-9CD9-92980DCC98F7";
	setAttr ".sa" 14;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "3A8E69D3-4120-FF88-A8EF-D39604BED667";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.5968934769166183 2.1608119605631639 1.9307354401266577 1;
	setAttr ".wt" 0.88266980648040771;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak61";
	rename -uid "7F8D09DA-4F8E-1C97-6177-6497C53AB1CF";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[0:27]" -type "float3"  -0.046448141 3.9811439e-008
		 0.058899492 0.003654981 3.9811439e-008 0.095301867 -0.0036548057 3.9811439e-008 0.095302165
		 0.046447903 3.9811439e-008 0.058899581 0.065585941 3.9811439e-008 8.0386116e-008
		 0.046448141 3.9811439e-008 -0.05889973 -0.0036554807 3.9811439e-008 -0.095302165
		 0.0036553966 3.9811439e-008 -0.095302105 -0.046448082 3.9811439e-008 -0.058899611
		 -0.06558603 7.9465337e-007 -7.453643e-008 2.9802322e-008 8.3446503e-007 -5.9604645e-008
		 1.7881393e-007 8.3446503e-007 -1.1920929e-007 3.5762787e-007 8.3446503e-007 -8.9406967e-008
		 2.9802322e-007 8.3446503e-007 0 -0.38168979 0 0.18381274 -0.26413739 0 0.33121908
		 -0.094269663 0 0.41302207 0.094269469 0 0.41302207 0.26413748 0 0.3312192 0.38168955
		 0 0.18381298 0.42364395 0 5.0975359e-007 0.38168973 0 -0.18381193 0.26413742 0 -0.33121908
		 0.094269648 0 -0.41302183 -0.094269559 0 -0.41302183 -0.26413721 0 -0.33121908 -0.38168973
		 0 -0.18381217 -0.42364407 0 2.5816814e-007;
createNode polyCube -n "polyCube4";
	rename -uid "5F77614A-40C8-262D-0F9F-27A16EC08CF6";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "676DE082-426B-FF22-A938-43809C1C8FF1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "polyCube5";
	rename -uid "675A37FA-4EFD-121F-BD8E-56A4ABC939DC";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "A5AEA32A-447B-B6DA-7626-20B2B422833B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.10906723598480945 0 0 0 0 1 0 2.5202996834236577 0 2.9524555698700361 1;
	setAttr ".wt" 0.51483356952667236;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube6";
	rename -uid "D8254877-43CD-681E-3605-238804A1E13C";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "913719C9-4C17-2AAF-0654-C1BA8732EF84";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "C5C1874C-405D-6994-2668-5EBE44FED9E1";
	setAttr ".ics" -type "componentList" 20 "f[1:2]" "f[4]" "f[7:8]" "f[11]" "f[13:14]" "f[17:18]" "f[20]" "f[23:24]" "f[27]" "f[29:30]" "f[33:34]" "f[36]" "f[39:40]" "f[43]" "f[45:46]" "f[49:50]" "f[52]" "f[55:56]" "f[59]" "f[61:62]";
	setAttr ".ix" -type "matrix" 0.64478652536719872 0 0 0 0 0.64478652536719872 0 0
		 0 0 0.64478652536719872 0 -0.69477173699418726 2.5388568355110355 2.3484186391566695 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.69477177 2.5820196 2.3221035 ;
	setAttr ".rs" 35333;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81513222519087292 2.2805225603290036 2.0206064645814754 ;
	setAttr ".cbx" -type "double3" -0.57441124879750161 2.883516680372217 2.6236006038408251 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "42410A70-4E3C-D5E3-D6DF-8684A8A1D202";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  -0.01643821 0.050502993 -0.024373921
		 0.01643821 0.050502993 -0.024373921 -0.01643821 0.083379418 -0.024373921 0.01643821
		 0.083379418 -0.024373921 -0.01643821 0.083379418 -0.057250366 0.01643821 0.08337941
		 -0.057250366 -0.01643821 0.050502993 -0.057250366 0.01643821 0.050502993 -0.057250366
		 -0.020762578 0.087703779 -0.040812157 0.020762576 0.066941209 -0.061574712 7.5154626e-011
		 0.046178624 -0.061574712 -0.020762578 0.066941202 -0.061574712 0.020762576 0.046178624
		 -0.040812157 -0.020762578 0.046178624 -0.040812157 3.0961829e-018 0.046178624 -0.020049546
		 0.020762576 0.066941209 -0.020049546 7.5154626e-011 0.087703787 -0.020049546 -0.020762576
		 0.066941209 -0.020049546 0.020762576 0.087703779 -0.040812157 7.5154626e-011 0.087703779
		 -0.061574712 5.4111321e-010 0.066941202 -0.01245621 5.1105142e-010 0.095297113 -0.040812157
		 5.1105142e-010 0.066941209 -0.069168061 5.1105142e-010 0.03858529 -0.040812157 0.02835591
		 0.066941202 -0.040812157 -0.02835591 0.066941209 -0.040812157 -0.010535398 0.056405805
		 -0.016154828 0.010535398 0.056405805 -0.016154828 0.010535397 0.077476606 -0.016154828
		 -0.010535398 0.077476606 -0.016154828 -0.010535398 0.091598518 -0.030276762 0.010535398
		 0.091598518 -0.030276762 0.010535397 0.091598518 -0.051347554 -0.010535398 0.091598518
		 -0.051347554 -0.010535398 0.077476606 -0.065469474 0.010535398 0.077476606 -0.065469474
		 0.010535398 0.056405805 -0.065469474 -0.010535398 0.056405805 -0.065469474 -0.010535398
		 0.042283885 -0.051347554 0.010535398 0.042283885 -0.051347554 0.010535397 0.042283885
		 -0.030276762 -0.010535398 0.042283885 -0.030276762 0.024657313 0.056405805 -0.030276762
		 0.024657313 0.056405805 -0.051347554 0.024657313 0.077476606 -0.051347554 0.024657315
		 0.077476606 -0.030276762 -0.024657313 0.056405805 -0.051347554 -0.024657313 0.056405805
		 -0.030276762 -0.024657313 0.077476606 -0.030276762 -0.024657313 0.077476606 -0.051347554
		 -4.8098953e-010 0.055621259 -0.014361562 0.011319948 0.066941209 -0.014361562 9.6197905e-010
		 0.078261152 -0.014361562 -0.011319948 0.066941209 -0.014361562 -4.8098953e-010 0.093391776
		 -0.029492186 0.011319948 0.093391776 -0.040812157 9.6197905e-010 0.093391776 -0.0521321
		 -0.011319948 0.093391776 -0.040812157 -4.8098953e-010 0.078261152 -0.067262739 0.011319948
		 0.066941209 -0.067262739 9.6197905e-010 0.055621259 -0.067262739 -0.011319948 0.066941202
		 -0.067262739 -4.8098953e-010 0.040490631 -0.0521321 0.011319948 0.040490631 -0.040812157
		 9.6197905e-010 0.040490627 -0.029492186 -0.011319948 0.040490631 -0.040812157 0.026450571
		 0.055621259 -0.040812157 0.026450571 0.066941209 -0.0521321 0.026450573 0.078261152
		 -0.040812157 0.026450571 0.066941209 -0.029492186 -0.026450571 0.055621259 -0.040812157
		 -0.026450571 0.066941209 -0.029492186 -0.026450573 0.078261152 -0.040812157 -0.026450571
		 0.066941209 -0.0521321 -0.0097508449 0.04760763 -0.021478567 0.0097508449 0.04760763
		 -0.021478567 0.019333575 0.057190359 -0.021478567 0.019333571 0.076692052 -0.021478567
		 0.0097508449 0.08627478 -0.021478567 -0.0097508449 0.08627478 -0.021478567 -0.019333571
		 0.076692052 -0.021478567 -0.019333575 0.057190359 -0.021478567 0.019333575 0.08627478
		 -0.031061308 0.019333571 0.08627478 -0.050563008 0.0097508449 0.08627478 -0.060145721
		 -0.0097508449 0.08627478 -0.060145721 -0.019333571 0.08627478 -0.050563008 -0.019333571
		 0.08627478 -0.031061308 0.019333571 0.076692052 -0.060145721 0.019333571 0.057190359
		 -0.060145721 0.0097508449 0.04760763 -0.060145721 -0.0097508449 0.04760763 -0.060145721
		 -0.019333571 0.057190359 -0.060145721 -0.019333571 0.076692052 -0.060145721 0.019333575
		 0.04760763 -0.050563008 0.019333571 0.04760763 -0.031061308 -0.019333571 0.04760763
		 -0.031061308 -0.019333571 0.04760763 -0.050563008;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "80FFCF95-4AFC-135C-B12A-08A8DEFF56A0";
	setAttr ".ics" -type "componentList" 3 "f[66]" "f[71:72]" "f[77]";
	setAttr ".ix" -type "matrix" 0.64478652536719872 0 0 0 0 0.64478652536719872 0 0
		 0 0 0.64478652536719872 0 -0.69477173699418726 2.5388568355110355 2.3484186391566695 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.53911966 2.6042986 2.1354773 ;
	setAttr ".rs" 64188;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57158075041166878 2.4879684674546398 2.0167465962277391 ;
	setAttr ".cbx" -type "double3" -0.50665860290966658 2.7206286447484787 2.2542081508658485 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "C9C91B1E-427B-01F3-73AD-3E972A00B378";
	setAttr ".uopa" yes;
	setAttr -s 130 ".tk[0:129]" -type "float3"  -0.2176705 -0.010137176 -0.42753574
		 -0.23198262 0.035932787 -0.31268379 -0.25766653 -0.012602268 -0.46020183 -0.27197865
		 0.033467688 -0.34534982 -0.1405609 -0.035932779 -0.44688842 -0.15487304 0.010137187
		 -0.33203647 -0.1005649 -0.033467673 -0.41422239 -0.11487703 0.01260228 -0.29937041
		 -0.20249197 -0.030651551 -0.47294888 -0.1213542 0.014360741 -0.29884538 -0.10327701
		 -0.043828744 -0.44391122 -0.17005152 0.030651534 -0.28662351 -0.15197429 -0.02753797
		 -0.43168935 -0.26926658 0.043828744 -0.31566104 -0.25118935 -0.014360737 -0.46072689
		 -0.22056919 0.027537946 -0.32788292 -0.22799802 0.039735317 -0.28072637 -0.17392752
		 -0.039735354 -0.47884592 -0.15744463 0.012187597 -0.39451095 -0.3651236 0.024388082
		 -0.36409524 -0.39075735 0.022808164 -0.38503131 -0.18307847 0.010607697 -0.41544697
		 -0.14995635 -0.00047268043 -0.42375985 -0.35763526 0.011727782 -0.39334413 -0.28258118
		 -0.0032249452 -0.38481149 -0.074902311 -0.015425419 -0.4152272 -0.0074200039 -0.024388082
		 -0.39547691 -0.21509889 -0.012187594 -0.36506125 -0.18946505 -0.010607689 -0.34412524
		 0.018213829 -0.022808166 -0.3745409 -0.014908284 -0.011727779 -0.36622801 -0.22258717
		 0.0004726887 -0.33581242 -0.29764122 0.01542543 -0.34434506 -0.089962356 0.0032249517
		 -0.37476066 -0.18991099 0.042818792 -0.28744549 -0.11485696 0.027866058 -0.27891287
		 -0.14049076 0.026286157 -0.29984882 -0.21554483 0.041238897 -0.30838147 -0.12519373
		 -0.041238893 -0.4511908 -0.20024776 -0.026286151 -0.45972344 -0.22588161 -0.02786606
		 -0.48065946 -0.15082756 -0.042818792 -0.47212681 -0.39206073 0.02532498 -0.37415692
		 -0.16891643 0.012215952 -0.40683761 -0.33002251 0.0045712269 -0.38972709 -0.10687814
		 -0.0085377898 -0.42240778 -0.20362711 -0.012215937 -0.35273454 0.019517107 -0.025324967
		 -0.38541523 -0.26566526 0.0085377879 -0.33716443 -0.042520978 -0.0045712362 -0.36984506
		 -0.18401513 0.049337383 -0.27613497 -0.15483418 0.029032266 -0.28279856 -0.21155784
		 0.024504405 -0.29863 -0.233549 0.045098469 -0.29196656 -0.16098559 -0.036216602 -0.46094224
		 -0.21507862 -0.029032258 -0.47677377 -0.1885283 -0.037914157 -0.48343733 -0.1344354
		 -0.045098484 -0.46760574 -0.13551073 0.0095235985 -0.38248071 -0.32772416 0.020815525
		 -0.35433003 -0.25169191 0.041543324 -0.31038609 -0.27541679 0.04008108 -0.32976291
		 -0.37476489 0.017916247 -0.39274982 -0.18255147 0.0066243098 -0.42090049 -0.25858375
		 -0.014103472 -0.4648445 -0.23485887 -0.012641222 -0.44546762 -0.25294116 0.032562248
		 -0.33540383 -0.18347621 0.018723011 -0.32750657 -0.2370328 -0.0095236031 -0.3770915
		 -0.044819303 -0.020815531 -0.40524217 -0.1666432 -0.035461519 -0.46258816 -0.23610812
		 -0.021622293 -0.47048548 -0.13768464 0.012641225 -0.31410465 -0.11395976 0.014103471
		 -0.29472777 -0.18999201 -0.0066243191 -0.33867171 0.0022214684 -0.017916242 -0.36682239
		 -0.09712673 -0.040081069 -0.4298093 -0.12085161 -0.041543327 -0.44918618 -0.13643545
		 0.021622308 -0.28908685 -0.20590034 0.035461523 -0.29698411 -0.18906736 -0.018723004
		 -0.43206564 -0.11960243 -0.032562234 -0.42416838 -0.11166991 0.045582082 -0.42809466
		 -0.22496906 0.066107571 -0.43350413 -0.25113761 0.044762235 -0.46093437 -0.1282037
		 0.031081108 -0.45174786 -0.26829565 0.016341269 -0.4769772 -0.13592774 0.011023314
		 -0.46693161 -0.33623087 0.054050609 -0.40698263 -0.37083265 0.040231042 -0.42893717
		 -0.39662486 0.020854633 -0.44242218 -0.3935008 -0.0013643773 -0.44745103 -0.27443072
		 -0.014275693 -0.47995862 -0.37782934 -0.02228139 -0.44095752 -0.26769233 -0.042176999
		 -0.46839765 -0.1508719 -0.010514309 -0.47026178 -0.1532684 -0.030749954 -0.46206954
		 -0.24623021 -0.062451452 -0.44081214 -0.12335012 -0.046901762 -0.44268599 -0.21544582
		 -0.07394316 -0.40361348 -0.084379047 -0.05713129 -0.41528156 -0.36597905 -0.037751827
		 -0.41987529 -0.34507614 -0.047299977 -0.39077219 -0.30224666 -0.050448995 -0.36021659
		 -0.18074083 -0.075498641 -0.36321279 -0.26087362 -0.045582037 -0.33147749 -0.14757451
		 -0.066107616 -0.32606813 -0.059617691 -0.059598938 -0.38302729 -0.036312681 -0.054050587
		 -0.35258952 -0.12140592 -0.04476222 -0.29863787 -0.0017108885 -0.04023106 -0.33063504
		 -0.10424794 -0.016341323 -0.28259507 0.024081303 -0.020854665 -0.31715003 -0.24433976
		 -0.031081136 -0.30782437 -0.23661584 -0.011023368 -0.29264069 -0.22167161 0.010514265
		 -0.28931054 -0.098112807 0.014275686 -0.27961367 -0.21927512 0.030749995 -0.29750267
		 -0.10485126 0.042176928 -0.29117465 0.020957334 0.001364338 -0.31212121 0.0052858028
		 0.022281433 -0.31861463 -0.12631337 0.062451202 -0.31876007 -0.0065644984 0.037751798
		 -0.33969691 -0.15709764 0.07394319 -0.35595861 -0.027467368 0.047299776 -0.3687999
		 -0.2491934 0.046901718 -0.31688628 -0.28816447 0.057131089 -0.34429058 -0.31292582
		 0.059598885 -0.37654492 -0.19180274 0.075498402 -0.39635935 -0.070296876 0.050448962
		 -0.39935562;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "769A1307-4147-C38A-E45D-FBAC1857C0B2";
	setAttr ".ics" -type "componentList" 3 "f[66]" "f[71:72]" "f[77]";
	setAttr ".ix" -type "matrix" 0.64478652536719872 0 0 0 0 0.64478652536719872 0 0
		 0 0 0.64478652536719872 0 -0.69477173699418726 2.5388568355110355 2.3484186391566695 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.53911966 2.6042986 2.1354775 ;
	setAttr ".rs" 43638;
	setAttr ".lt" -type "double3" 1.0408340855860843e-016 -3.8510861166685117e-016 0.24376457904756343 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55975275757781251 2.5303561934728482 2.0600093626224028 ;
	setAttr ".cbx" -type "double3" -0.51848659574352296 2.6782408851020318 2.2109459225229897 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "16B30BE2-477C-4228-12B8-69823D36E57D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[129:137]" -type "float3"  -0.0039194874 0.062629566
		 -0.0048475922 0.0090037454 0.060290728 -0.064028993 0.00065842603 -0.0018885462 -0.0031745797
		 0.014129391 -0.0038428567 -0.067095794 -0.01834403 0.065739095 0.059467416 -0.014552264
		 0.0020113843 0.065597095 -0.0090037053 -0.060290948 0.067095794 0.006116373 -0.064355358
		 0.0033490218 0.01834403 -0.065739103 -0.056400552;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "195C0E1D-4FE5-0C74-9A22-56A8DB1B4D48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[268:269]" "e[272]" "e[275]" "e[277]" "e[280]" "e[282]" "e[285]";
	setAttr ".ix" -type "matrix" 0.64478652536719872 0 0 0 0 0.64478652536719872 0 0
		 0 0 0.64478652536719872 0 -0.69477173699418726 2.5388568355110355 2.3484186391566695 1;
	setAttr ".wt" 0.19775332510471344;
	setAttr ".re" 282;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak65";
	rename -uid "24A99A29-4931-E1E4-1B83-88B8FAFB5D86";
	setAttr ".uopa" yes;
	setAttr -s 146 ".tk[0:145]" -type "float3"  0 0.10940912 0 0 0.10940912
		 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912
		 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912
		 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912
		 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912
		 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912
		 0 0 0.10940912 0 -0.02237276 0.10940912 0 -0.02237276 0.10940912 0 -0.02237276 0.10940912
		 0 -0.02237276 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912
		 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912
		 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 -0.015923649 0.10940912 0 0 0.10940912
		 0 -0.015923649 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912
		 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912
		 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912
		 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912
		 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912
		 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912
		 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912
		 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912
		 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912
		 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912
		 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912
		 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912
		 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912
		 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912 0 0 0.10940912
		 0 0 0.10940912 0 0 0.10940912 0 0.059118982 0.11220241 -0.0071635912 0.1331268 0.1121272
		 -0.0039051916 0.059296109 0.10934884 -6.4580207e-005 0.1384079 0.10927038 0.0028523202
		 -0.021571655 0.11231014 -0.011240462 -0.026199026 0.10951176 -0.004131366 -0.024598103
		 0.10677356 0.0042746398 0.054388504 0.10658418 0.0095203258 0.12731723 0.10650811
		 0.011736838;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "AFA6E47E-45E5-98C9-5ED7-EA894B301507";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[288:289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]";
	setAttr ".ix" -type "matrix" 0.64478652536719872 0 0 0 0 0.64478652536719872 0 0
		 0 0 0.64478652536719872 0 -0.69477173699418726 2.5388568355110355 2.3484186391566695 1;
	setAttr ".wt" 0.35462018847465515;
	setAttr ".re" 288;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "27E65152-45DE-88BC-6373-FAB6CB0DE0C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[304:305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]";
	setAttr ".ix" -type "matrix" 0.64478652536719872 0 0 0 0 0.64478652536719872 0 0
		 0 0 0.64478652536719872 0 -0.69477173699418726 2.5388568355110355 2.3484186391566695 1;
	setAttr ".wt" 0.51668244600296021;
	setAttr ".re" 317;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "68F78ED4-498A-3399-3520-99BDAEA7F1BC";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube7";
	rename -uid "6D9D764D-40D0-C5E9-70BF-A487D2070F46";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace5";
	rename -uid "3659B386-4488-6AA8-9AB4-A7A3EF66142B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "2EAE4083-47C5-67F2-A84A-DCA0A9A940D1";
	setAttr ".ics" -type "componentList" 20 "f[1:2]" "f[4]" "f[7:8]" "f[11]" "f[13:14]" "f[17:18]" "f[20]" "f[23:24]" "f[27]" "f[29:30]" "f[33:34]" "f[36]" "f[39:40]" "f[43]" "f[45:46]" "f[49:50]" "f[52]" "f[55:56]" "f[59]" "f[61:62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.80450557196148753 1.5294199445428274 2.0269275240583466 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.80450559 1.5294199 2.0269275 ;
	setAttr ".rs" 44181;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97985281074055552 1.0901837804498098 1.5876913599653291 ;
	setAttr ".cbx" -type "double3" -0.62915833318241954 1.9686561086358449 2.4661637179536866 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "59503A08-4492-EEE3-E650-F2B4347E3714";
	setAttr ".ics" -type "componentList" 6 "f[66]" "f[71:72]" "f[77]" "f[82]" "f[87:88]" "f[93]";
	setAttr ".ix" -type "matrix" 0.79334619511894289 0 0 0 0 0.79334619511894289 0 0
		 0 0 0.79334619511894289 0 -0.80450557196148753 1.5294199445428274 2.0269275240583466 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.80450559 1.5294199 2.0269275 ;
	setAttr ".rs" 38460;
	setAttr ".lt" -type "double3" -2.0122792321330962e-016 -2.211772431870429e-016 -0.034235522918225306 ;
	setAttr ".ls" -type "double3" 0.50000000344351658 0.50000000344351658 0.50000000344351658 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1529719115033226 1.3903088798328409 1.8878164593483602 ;
	setAttr ".cbx" -type "double3" -0.45603925606321144 1.6685309856092547 2.1660386596990104 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "5476B8F7-4A79-39FA-1ABA-93BE4FBC2E75";
	setAttr ".uopa" yes;
	setAttr -s 105 ".tk";
	setAttr ".tk[10]" -type "float3" -5.5511151e-017 -2.2351742e-008 -2.2351742e-008 ;
	setAttr ".tk[14]" -type "float3" 0 -2.2351742e-008 1.4901161e-008 ;
	setAttr ".tk[16]" -type "float3" -5.5511151e-017 1.4901161e-008 1.4901161e-008 ;
	setAttr ".tk[18]" -type "float3" 0.10131432 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.10131438 2.2351742e-008 -2.2351742e-008 ;
	setAttr ".tk[20]" -type "float3" -0.10131432 8.8817842e-016 2.2351742e-008 ;
	setAttr ".tk[21]" -type "float3" 0.10131438 2.2351742e-008 0 ;
	setAttr ".tk[22]" -type "float3" 0.10131438 -1.110223e-016 -2.2351742e-008 ;
	setAttr ".tk[23]" -type "float3" -0.10131432 -2.2351742e-008 -4.4408921e-016 ;
	setAttr ".tk[24]" -type "float3" -0.10131432 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.10131438 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.10131438 1.4901161e-008 -1.4901161e-008 ;
	setAttr ".tk[27]" -type "float3" -0.10131434 1.4901161e-008 -1.4901161e-008 ;
	setAttr ".tk[28]" -type "float3" -0.10131433 -1.4901161e-008 -1.4901161e-008 ;
	setAttr ".tk[29]" -type "float3" 0.10131438 -1.4901161e-008 -1.4901161e-008 ;
	setAttr ".tk[30]" -type "float3" 0.10131438 -2.2351742e-008 -3.7252903e-009 ;
	setAttr ".tk[31]" -type "float3" -0.10131433 -2.2351742e-008 -3.7252903e-009 ;
	setAttr ".tk[32]" -type "float3" -0.10131433 -2.2351742e-008 1.4901161e-008 ;
	setAttr ".tk[33]" -type "float3" 0.10131438 -2.2351742e-008 1.4901161e-008 ;
	setAttr ".tk[34]" -type "float3" 1.4901161e-008 -3.7252903e-009 1.4901161e-008 ;
	setAttr ".tk[35]" -type "float3" -3.7252903e-009 -3.7252903e-009 1.4901161e-008 ;
	setAttr ".tk[36]" -type "float3" -3.7252903e-009 1.4901161e-008 1.4901161e-008 ;
	setAttr ".tk[37]" -type "float3" 1.4901161e-008 3.7252903e-009 1.4901161e-008 ;
	setAttr ".tk[38]" -type "float3" 1.4901161e-008 2.2351742e-008 3.7252903e-009 ;
	setAttr ".tk[39]" -type "float3" -3.7252903e-009 2.2351742e-008 1.4901161e-008 ;
	setAttr ".tk[40]" -type "float3" -3.7252903e-009 2.2351742e-008 -3.7252903e-009 ;
	setAttr ".tk[41]" -type "float3" 1.4901161e-008 2.2351742e-008 -3.7252903e-009 ;
	setAttr ".tk[42]" -type "float3" -0.10885902 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.10885902 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.10885902 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.10885902 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.10885902 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.10885902 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.10885902 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.10885902 0 0 ;
	setAttr ".tk[50]" -type "float3" -4.4408921e-016 -3.7252903e-009 -2.9802322e-008 ;
	setAttr ".tk[51]" -type "float3" 3.7252903e-009 -4.4408921e-016 -2.9802322e-008 ;
	setAttr ".tk[52]" -type "float3" 8.8817842e-016 3.7252903e-009 -3.7252903e-008 ;
	setAttr ".tk[53]" -type "float3" -3.7252903e-009 8.8817842e-016 -7.4505806e-009 ;
	setAttr ".tk[54]" -type "float3" -4.4408921e-016 -3.7252903e-008 3.7252903e-009 ;
	setAttr ".tk[55]" -type "float3" 3.7252903e-009 -3.7252903e-008 -3.3306691e-016 ;
	setAttr ".tk[56]" -type "float3" 8.8817842e-016 -2.9802322e-008 0 ;
	setAttr ".tk[57]" -type "float3" -3.7252903e-009 -2.2351742e-008 -1.7763568e-015 ;
	setAttr ".tk[58]" -type "float3" 0.093769632 3.7252903e-009 3.7252903e-008 ;
	setAttr ".tk[59]" -type "float3" -0.093769632 4.4408921e-016 3.7252903e-008 ;
	setAttr ".tk[60]" -type "float3" 8.8817842e-016 -3.7252903e-009 2.9802322e-008 ;
	setAttr ".tk[61]" -type "float3" -3.7252903e-009 -8.8817842e-016 2.9802322e-008 ;
	setAttr ".tk[62]" -type "float3" -0.093769632 3.7252903e-008 0 ;
	setAttr ".tk[63]" -type "float3" 0.093769632 3.7252903e-008 -8.8817842e-016 ;
	setAttr ".tk[64]" -type "float3" 8.8817842e-016 2.9802322e-008 3.7252903e-009 ;
	setAttr ".tk[65]" -type "float3" -3.7252903e-009 2.2351742e-008 0 ;
	setAttr ".tk[68]" -type "float3" -0.093769632 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.093769632 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.093769632 -7.4505806e-009 1.4901161e-008 ;
	setAttr ".tk[75]" -type "float3" 0.093769632 -7.4505806e-009 1.4901161e-008 ;
	setAttr ".tk[78]" -type "float3" 0 7.4505806e-009 1.4901161e-008 ;
	setAttr ".tk[79]" -type "float3" 0 7.4505806e-009 1.4901161e-008 ;
	setAttr ".tk[82]" -type "float3" 0.10501696 0.0084845619 -0.032561678 ;
	setAttr ".tk[83]" -type "float3" 0 0.02967822 -0.053833216 ;
	setAttr ".tk[84]" -type "float3" 0 0.016180875 -0.068581186 ;
	setAttr ".tk[85]" -type "float3" 0.1134665 0.004623509 -0.041527919 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.073521145 ;
	setAttr ".tk[87]" -type "float3" 0.12191617 0 -0.044548146 ;
	setAttr ".tk[88]" -type "float3" -0.10501696 0.0084845619 -0.032561678 ;
	setAttr ".tk[89]" -type "float3" -0.11346656 0.004623509 -0.041527919 ;
	setAttr ".tk[90]" -type "float3" -0.12191617 -7.2394979e-009 -0.044548146 ;
	setAttr ".tk[91]" -type "float3" -0.1134665 -0.004623509 -0.041527919 ;
	setAttr ".tk[92]" -type "float3" 0 -0.016180867 -0.068581186 ;
	setAttr ".tk[93]" -type "float3" -0.10501696 -0.0084845619 -0.032561678 ;
	setAttr ".tk[94]" -type "float3" 0 -0.029678293 -0.053833216 ;
	setAttr ".tk[95]" -type "float3" 0.11346656 -0.004623509 -0.041527919 ;
	setAttr ".tk[96]" -type "float3" 0.10501696 -0.0084845619 -0.032561678 ;
	setAttr ".tk[97]" -type "float3" 0 -0.037808858 -0.029350432 ;
	setAttr ".tk[98]" -type "float3" 0.11346656 -0.010820871 -0.017743761 ;
	setAttr ".tk[99]" -type "float3" 0 -0.040532243 0 ;
	setAttr ".tk[100]" -type "float3" 0.12191617 -0.01160794 0 ;
	setAttr ".tk[101]" -type "float3" -0.1134665 -0.010820871 -0.017743761 ;
	setAttr ".tk[102]" -type "float3" -0.12191617 -0.01160794 0 ;
	setAttr ".tk[103]" -type "float3" -0.1134665 -0.010820871 0.017743761 ;
	setAttr ".tk[104]" -type "float3" 0 -0.037808917 0.029350376 ;
	setAttr ".tk[105]" -type "float3" -0.10501696 -0.0084845619 0.032561619 ;
	setAttr ".tk[106]" -type "float3" 0 -0.02967822 0.053833216 ;
	setAttr ".tk[107]" -type "float3" 0.11346656 -0.010820871 0.017743761 ;
	setAttr ".tk[108]" -type "float3" 0.10501696 -0.0084845619 0.032561619 ;
	setAttr ".tk[109]" -type "float3" 0 -0.016180867 0.068581149 ;
	setAttr ".tk[110]" -type "float3" 0.11346656 -0.004623509 0.041527919 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.073521145 ;
	setAttr ".tk[112]" -type "float3" 0.12191617 0 0.044548109 ;
	setAttr ".tk[113]" -type "float3" -0.1134665 -0.004623509 0.041527919 ;
	setAttr ".tk[114]" -type "float3" -0.12191617 0 0.044548109 ;
	setAttr ".tk[115]" -type "float3" -0.1134665 0.004623509 0.041527919 ;
	setAttr ".tk[116]" -type "float3" 0 0.016180867 0.068581186 ;
	setAttr ".tk[117]" -type "float3" -0.10501696 0.0084845619 0.032561619 ;
	setAttr ".tk[118]" -type "float3" 0 0.02967822 0.053833216 ;
	setAttr ".tk[119]" -type "float3" 0.11346656 0.004623509 0.041527919 ;
	setAttr ".tk[120]" -type "float3" 0.10501696 0.0084845619 0.032561619 ;
	setAttr ".tk[121]" -type "float3" 0 0.037808858 0.029350376 ;
	setAttr ".tk[122]" -type "float3" 0.11346656 0.010820871 0.017743761 ;
	setAttr ".tk[123]" -type "float3" 0 0.040532243 0 ;
	setAttr ".tk[124]" -type "float3" 0.12191617 0.01160794 0 ;
	setAttr ".tk[125]" -type "float3" -0.1134665 0.010820871 0.017743761 ;
	setAttr ".tk[126]" -type "float3" -0.12191617 0.01160794 0 ;
	setAttr ".tk[127]" -type "float3" -0.1134665 0.010820871 -0.017743761 ;
	setAttr ".tk[128]" -type "float3" 0 0.037808917 -0.029350432 ;
	setAttr ".tk[129]" -type "float3" 0.11346656 0.010820871 -0.017743761 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "BFADB5D4-450E-B9FC-46E4-FA968665C8F1";
	setAttr ".ics" -type "componentList" 1 "f[14:27]";
	setAttr ".ix" -type "matrix" 0.91132299354883495 0 0 0 0 0.81209937638002994 0 0
		 0 0 1 0 -3.5623992728540697 2.2238478825401318 1.9307354401266577 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5640647 1.3608836 1.9601853 ;
	setAttr ".rs" 60946;
	setAttr ".ls" -type "double3" 0.61666666650606194 0.61666666650606194 0.61666666650606194 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4232520160635191 1.3100187461347153 1.0704231570875646 ;
	setAttr ".cbx" -type "double3" -2.7048774844711181 1.4117485061601018 2.8499473045980932 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "F6E4773D-44C6-B1AF-44D8-108D6B4D8047";
	setAttr ".ics" -type "componentList" 1 "f[14:27]";
	setAttr ".ix" -type "matrix" 0.91132299354883495 0 0 0 0 0.81209937638002994 0 0
		 0 0 1 0 3.5968934769166183 2.2238478825401318 1.9307354401266577 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.595228 1.3608837 1.9601853 ;
	setAttr ".rs" 40448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7360407337071688 1.3100188429445048 1.0704231570875646 ;
	setAttr ".cbx" -type "double3" 4.4544152652995699 1.4117485061601018 2.8499473045980932 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "B7C82C80-4573-BE22-0A23-E9AD164A6129";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[0]" -type "float3" -0.050463576 -0.1252676 0.023832791 ;
	setAttr ".tk[1]" -type "float3" -0.037064608 -0.1252676 0.042191837 ;
	setAttr ".tk[2]" -type "float3" -0.013005232 -0.1252676 0.053570822 ;
	setAttr ".tk[3]" -type "float3" 0.010268072 -0.1252676 0.055715986 ;
	setAttr ".tk[4]" -type "float3" 0.032768924 -0.1252676 0.047807857 ;
	setAttr ".tk[5]" -type "float3" 0.050248243 -0.1252676 0.030774634 ;
	setAttr ".tk[6]" -type "float3" 0.059036631 -0.1252676 0.0073515009 ;
	setAttr ".tk[7]" -type "float3" 0.052769952 -0.1252676 -0.018216768 ;
	setAttr ".tk[8]" -type "float3" 0.03937101 -0.1252676 -0.040866159 ;
	setAttr ".tk[9]" -type "float3" 0.016870119 -0.12526758 -0.055715978 ;
	setAttr ".tk[10]" -type "float3" -0.013220602 -0.12526758 -0.055715986 ;
	setAttr ".tk[11]" -type "float3" -0.036849264 -0.12526758 -0.044337042 ;
	setAttr ".tk[12]" -type "float3" -0.053200815 -0.12526758 -0.023832843 ;
	setAttr ".tk[13]" -type "float3" -0.059036639 -0.12526758 0.0017354444 ;
	setAttr ".tk[28]" -type "float3" 0 4.6566129e-010 -2.3283064e-010 ;
	setAttr ".tk[30]" -type "float3" -0.1015357 -0.014827681 0.12299842 ;
	setAttr ".tk[31]" -type "float3" -0.14463945 -0.014971693 0.066000499 ;
	setAttr ".tk[32]" -type "float3" -0.1607122 -0.014676285 -0.0037151768 ;
	setAttr ".tk[33]" -type "float3" -0.1433228 -0.014822816 -0.072342128 ;
	setAttr ".tk[34]" -type "float3" -0.098177411 -0.014983465 -0.12650317 ;
	setAttr ".tk[35]" -type "float3" -0.034317866 -0.015140046 -0.15578625 ;
	setAttr ".tk[36]" -type "float3" 0.035710651 -0.015276437 -0.15470555 ;
	setAttr ".tk[37]" -type "float3" 0.10038049 -0.015142393 -0.12364457 ;
	setAttr ".tk[38]" -type "float3" 0.14346701 -0.015137819 -0.068814784 ;
	setAttr ".tk[39]" -type "float3" 0.16071218 -0.014763844 -0.00085256383 ;
	setAttr ".tk[40]" -type "float3" 0.14480127 -0.014763844 0.068858013 ;
	setAttr ".tk[41]" -type "float3" 0.10021993 -0.014763844 0.12476151 ;
	setAttr ".tk[42]" -type "float3" 0.035797365 -0.014763844 0.15578625 ;
	setAttr ".tk[43]" -type "float3" -0.037669502 -0.014644225 0.1557615 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "2EE1B8CD-4E2A-992D-627A-B2A554EBF6E4";
	setAttr ".sa" 14;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "1F9F3074-4C43-9DE0-8FA5-FB9B827FCC78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28:41]";
	setAttr ".ix" -type "matrix" 0.70004736442745163 0 0 0 0 0.73854819990195941 0 0
		 0 0 0.70004736442745163 0 -0.77551861912904319 0.88172981894358216 2.0409797235110188 1;
	setAttr ".wt" 0.88956815004348755;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak68";
	rename -uid "52A20712-44F2-61B0-7874-40B01B42BD25";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[14:27]" -type "float3"  -0.21107136 0.07672631 0.10164658
		 -0.14606597 0.07672631 0.18316086 -0.05213033 0.07672631 0.22839786 0.052130289 0.07672631
		 0.22839788 0.14606591 0.07672631 0.18316092 0.21107134 0.07672631 0.10164665 0.23427157
		 0.07672631 4.8872842e-008 0.21107137 0.07672631 -0.10164659 0.14606598 0.07672631
		 -0.18316086 0.052130342 0.07672631 -0.22839786 -0.052130289 0.07672631 -0.22839788
		 -0.14606592 0.07672631 -0.18316092 -0.21107136 0.07672631 -0.10164664 -0.23427157
		 0.07672631 6.9818378e-009;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "22566222-44B9-F2EF-DAFC-F580403BA7AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28:41]";
	setAttr ".ix" -type "matrix" 0.70004736442745163 0 0 0 0 0.73854819990195941 0 0
		 0 0 0.70004736442745163 0 -0.77551861912904319 0.88172981894358216 2.0409797235110188 1;
	setAttr ".wt" 0.075878135859966278;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak69";
	rename -uid "C0334B6D-4B6F-72E0-8F3D-B785DF8DB585";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[0:43]" -type "float3"  0.056451038 -0.17567274 -0.027185377
		 0.039065335 -0.17567274 -0.048986364 0.013942264 -0.17567274 -0.061085008 -0.013942246
		 -0.17567274 -0.061085008 -0.039065324 -0.17567274 -0.048986387 -0.05645103 -0.17567274
		 -0.027185401 -0.062655926 -0.17567274 -1.3071046e-008 -0.056451052 -0.17567274 0.027185377
		 -0.039065339 -0.17567274 0.048986364 -0.013942267 -0.17567274 0.061085004 0.013942246
		 -0.17567274 0.061085012 0.039065327 -0.17567274 0.048986383 0.056451034 -0.17567274
		 0.027185388 0.062655926 -0.17567274 -1.8672919e-009 -2.220446e-016 -0.12443373 4.4408921e-016
		 -2.220446e-016 -0.12443373 4.4408921e-016 -2.220446e-016 -0.12443373 4.4408921e-016
		 -2.220446e-016 -0.12443373 4.4408921e-016 -2.220446e-016 -0.12443373 4.4408921e-016
		 -2.220446e-016 -0.12443373 4.4408921e-016 -2.220446e-016 -0.12443373 4.4408921e-016
		 -2.220446e-016 -0.12443373 4.4408921e-016 -2.220446e-016 -0.025454208 4.4408921e-016
		 -2.220446e-016 0.016180124 4.4408921e-016 -2.220446e-016 0.010717689 0 -2.220446e-016
		 -0.025454208 4.4408921e-016 -2.220446e-016 -0.12443373 4.4408921e-016 -2.220446e-016
		 -0.12443373 4.4408921e-016 -2.220446e-016 -0.067205369 4.4408921e-016 -2.220446e-016
		 -0.17567274 4.4408921e-016 -0.016060408 -0.17567274 0.070365168 -0.045000225 -0.17567274
		 0.056428477 -0.065027207 -0.17567274 0.031315427 -0.07217475 -0.17567274 -1.7774079e-008
		 -0.0650272 -0.17567274 -0.031315457 -0.045000207 -0.17567274 -0.056428492 -0.016060382
		 -0.17567274 -0.070365176 0.016060401 -0.17567274 -0.070365176 0.045000218 -0.17567274
		 -0.056428477 0.0650272 -0.17567274 -0.031315431 0.07217475 -0.17567274 -4.8682276e-009
		 0.0650272 -0.17567274 0.031315446 0.04500021 -0.17567274 0.056428485 0.016060382
		 -0.17567274 0.070365176;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "9EBBDFDD-4F76-90DB-2446-7EAF507E77E9";
	setAttr ".dc" -type "componentList" 2 "f[96]" "f[184]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "54871582-4A33-FE9C-B567-83B3A694BDBC";
	setAttr ".dc" -type "componentList" 2 "f[28]" "f[182]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "B5DDE47F-4717-4181-5236-FAB370ABF511";
	setAttr ".dc" -type "componentList" 1 "f[36]";
createNode polySphere -n "polySphere1";
	rename -uid "BBEAEFC6-426E-F929-B0D2-879F4F14626E";
	setAttr ".sa" 9;
	setAttr ".sh" 10;
createNode polyCube -n "polyCube8";
	rename -uid "F9AB9707-4C27-3462-39B7-AF97ABC7A1BD";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "7C787117-4731-40E9-765F-B3A362E12ACF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[101]" "e[103]" "e[105]" "e[110]" "e[112]" "e[114]" "e[118]" "e[126]" "e[134]" "e[139]" "e[147]" "e[190]" "e[591]" "e[599]" "e[601]" "e[631]" "e[652:653]" "e[678]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 5.8149097043956477e-016 3.4247397108428208 7.1290534688459486 1;
	setAttr ".wt" 0.87949389219284058;
	setAttr ".dr" no;
	setAttr ".re" 599;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak70";
	rename -uid "8514E130-4951-F782-E8CE-90B57C650388";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[0]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".tk[1]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".tk[2]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".tk[3]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".tk[5]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[8]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[10]" -type "float3" -5.4016709e-008 -1.1920929e-007 2.1420419e-008 ;
	setAttr ".tk[12]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".tk[13]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[24]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".tk[26]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".tk[29]" -type "float3" -4.5984052e-008 -1.0384247e-007 2.2075255e-008 ;
	setAttr ".tk[31]" -type "float3" 1.1175871e-008 -1.4901161e-008 0 ;
	setAttr ".tk[33]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".tk[38]" -type "float3" 3.3527613e-008 -2.9802322e-008 -9.3132257e-010 ;
	setAttr ".tk[40]" -type "float3" 1.1175871e-008 -1.4901161e-008 0 ;
	setAttr ".tk[42]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".tk[51]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[53]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[54]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[61]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.0061986241 0.048131742 0.0045538433 ;
	setAttr ".tk[90]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".tk[92]" -type "float3" 2.6077032e-008 0 -9.3132257e-010 ;
	setAttr ".tk[93]" -type "float3" -1.2805685e-009 -5.1688403e-008 1.0899385e-008 ;
	setAttr ".tk[94]" -type "float3" -1.2805685e-009 -5.1688403e-008 1.0899385e-008 ;
	setAttr ".tk[100]" -type "float3" 0.017214825 0.048131712 0.004553847 ;
	setAttr ".tk[101]" -type "float3" 1.1175871e-008 -3.2130629e-008 2.0372681e-010 ;
	setAttr ".tk[102]" -type "float3" -4.0978193e-008 9.6682925e-008 1.2107193e-008 ;
	setAttr ".tk[103]" -type "float3" -4.8428774e-008 -6.7055225e-008 1.2107193e-008 ;
	setAttr ".tk[117]" -type "float3" -0.0011537941 0.048131742 0.004553847 ;
	setAttr ".tk[118]" -type "float3" -0.0011537941 0.048131742 0.004553847 ;
	setAttr ".tk[201]" -type "float3" 1.1175871e-008 -2.3283064e-009 2.0372681e-010 ;
	setAttr ".tk[202]" -type "float3" 2.6077032e-008 0 -9.3132257e-010 ;
	setAttr ".tk[203]" -type "float3" 3.3527613e-008 -1.4901161e-008 -9.3132257e-010 ;
	setAttr ".tk[314]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".tk[316]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".tk[324]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[325]" -type "float3" -7.4505806e-009 -2.9802322e-008 -9.3132257e-010 ;
	setAttr ".tk[326]" -type "float3" -7.4505806e-009 -2.9802322e-008 -9.3132257e-010 ;
	setAttr ".tk[346]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".tk[356]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".tk[362]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".tk[369]" -type "float3" 4.1909516e-009 5.5879354e-009 7.4505806e-009 ;
	setAttr ".tk[370]" -type "float3" -1.6298145e-009 5.5879354e-009 1.1641532e-010 ;
	setAttr ".tk[371]" -type "float3" -4.6566129e-009 7.4505806e-009 4.6566129e-010 ;
	setAttr ".tk[372]" -type "float3" -2.3283064e-010 0 -1.8626451e-009 ;
	setAttr ".tk[373]" -type "float3" -7.4505806e-009 3.7252903e-009 -1.8626451e-008 ;
	setAttr ".tk[374]" -type "float3" -1.8626451e-009 -2.6077032e-008 -7.4505806e-009 ;
	setAttr ".tk[375]" -type "float3" -9.3132257e-009 -7.4505806e-009 1.4901161e-008 ;
	setAttr ".tk[376]" -type "float3" 1.8626451e-009 1.4901161e-008 -4.6566129e-010 ;
	setAttr ".tk[377]" -type "float3" -9.3132257e-010 -2.3283064e-010 -1.1641532e-010 ;
	setAttr ".tk[378]" -type "float3" -5.5879354e-009 -4.6566129e-010 1.4901161e-008 ;
	setAttr ".tk[379]" -type "float3" 0 6.9849193e-010 -7.4505806e-009 ;
	setAttr ".tk[380]" -type "float3" 1.4551915e-011 5.5879354e-009 -3.7252903e-009 ;
	setAttr ".tk[381]" -type "float3" 1.8626451e-009 -2.2351742e-008 5.5879354e-009 ;
	setAttr ".tk[382]" -type "float3" -5.5879354e-009 -7.4505806e-009 4.6566129e-010 ;
	setAttr ".tk[383]" -type "float3" 2.3283064e-009 -1.8626451e-008 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "20061FA8-490B-BD32-1C05-81A2C0EEF34D";
	setAttr ".ics" -type "componentList" 1 "f[345:346]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 5.8149097043956477e-016 3.4247397108428208 7.1290534688459486 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.18056428 6.346067 7.799438 ;
	setAttr ".rs" 32841;
	setAttr ".lt" -type "double3" 1.2490009027033011e-016 -3.9725167599868882e-016 0.10103621345854162 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7393712850256629e-007 6.2260067314354579 7.7638824796075445 ;
	setAttr ".cbx" -type "double3" 0.3611288440185258 6.4661274040399075 7.8349937806305405 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "C2C15EC3-494A-E21A-829B-70AE246765E3";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[65]" -type "float3" 0 0.076423109 0 ;
	setAttr ".tk[379]" -type "float3" 0 0.047912024 0 ;
	setAttr ".tk[398]" -type "float3" 0 0.044129122 0 ;
	setAttr ".tk[399]" -type "float3" 0 0.090656452 0 ;
	setAttr ".tk[400]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[401]" -type "float3" 0 0.047912031 0 ;
	setAttr ".tk[402]" -type "float3" -0.012303966 0.047080677 0 ;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "D5C8AEEC-4DF5-F45A-9366-EABF94907756";
	setAttr ".dc" -type "componentList" 1 "f[365]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "C9173FC8-4DBC-4A2F-58F5-80B40559891D";
	setAttr ".dc" -type "componentList" 1 "f[365]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "3E42DD89-4809-6CAD-D296-E28A61ED501A";
	setAttr ".dc" -type "componentList" 1 "f[112]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "7682EBB5-4843-0C41-1B2E-B2AD127663EC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[153]" -type "float2" -0.0012167458 0.0035848515 ;
	setAttr ".uvtk[154]" -type "float2" 0.00011434712 0.0058890344 ;
	setAttr ".uvtk[464]" -type "float2" 0.0026613073 -2.3620529e-005 ;
	setAttr ".uvtk[467]" -type "float2" -0.0011912148 -0.00011235185 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "67CE215B-4271-EF4D-9C72-01962BFCA805";
	setAttr ".ics" -type "componentList" 3 "vtx[117:118]" "vtx[398]" "vtx[402]";
	setAttr ".ix" -type "matrix" 4.5959040286864736 0 0 0 0 2.7971696041802638 0 0 0 0 2.5253816910120324 0
		 5.8149097043956477e-016 3.4247397108428208 7.1290534688459486 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak72";
	rename -uid "DC76E044-4BBD-2E38-4B7E-509D0BE54F53";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[117:118]" -type "float3"  0.00061350316 -0.0067175627
		 -0.0093793869 -0.0037504733 -0.0095148087 -0.015128374;
createNode polyUnite -n "polyUnite1";
	rename -uid "B026D53D-43F3-AA0D-4BC6-46AA24B5C6CC";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "72F202C7-4AC0-1543-300F-FE9665E522C6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8B7104E0-4A0D-4BA7-6A9E-A7BE0EC05DFA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:365]";
createNode groupId -n "groupId2";
	rename -uid "FEF71CC8-4400-3D3A-E925-33811807FA53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "5AE27D60-471B-84C8-E3CA-A6B434E1188D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8EA44866-4BE4-67DB-33F9-52909FE57C2E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:365]";
createNode groupId -n "groupId4";
	rename -uid "C9AC89C0-45EA-37A9-55A3-DA9D35AD8266";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "A3559633-43C5-9D82-B643-7691AA454629";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "57E6E4BF-4555-CC4B-A5D8-2DA5E25B421A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:731]";
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "D51A1633-4E8F-B76D-D548-7B9F860B165E";
	setAttr ".ics" -type "componentList" 2 "e[361]" "e[1128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 234;
	setAttr ".sv2" 601;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "BF852AE1-4442-C209-CF1F-788906CE417F";
	setAttr ".ics" -type "componentList" 2 "e[443]" "e[1210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 239;
	setAttr ".sv2" 636;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "0BAEC926-4ADA-9086-3BE0-718443D751E9";
	setAttr ".ics" -type "componentList" 10 "e[443]" "e[447]" "e[512]" "e[524]" "e[536]" "e[1210]" "e[1214]" "e[1279]" "e[1291]" "e[1303]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 241;
	setAttr ".sv2" 641;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "5191EA5B-484D-FF97-D9AA-C99700021C8D";
	setAttr ".ics" -type "componentList" 8 "e[464]" "e[522]" "e[534]" "e[546]" "e[1231]" "e[1289]" "e[1301]" "e[1313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 247;
	setAttr ".sv2" 650;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "E952156A-4D0D-2218-58C2-57B1E273A5BD";
	setAttr ".ics" -type "componentList" 2 "e[368]" "e[1135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 203;
	setAttr ".sv2" 640;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "FA1E2E29-4851-86BC-D98B-7DB919BAD5B2";
	setAttr ".ics" -type "componentList" 2 "e[460]" "e[1227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 238;
	setAttr ".sv2" 649;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "3F9C8247-4B5C-2B57-E202-5DB2F6CA0CA2";
	setAttr ".ics" -type "componentList" 4 "e[178]" "e[357]" "e[945]" "e[1124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 99;
	setAttr ".sv2" 599;
	setAttr ".d" 1;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "EABAD523-4151-CE15-9017-5F9BCC545A44";
	setAttr ".ics" -type "componentList" 25 "vtx[4:5]" "vtx[10]" "vtx[15]" "vtx[17:19]" "vtx[29]" "vtx[36:38]" "vtx[44:57]" "vtx[63:87]" "vtx[91:311]" "vtx[318:329]" "vtx[347:353]" "vtx[364:382]" "vtx[392:401]" "vtx[406:407]" "vtx[412]" "vtx[417:424]" "vtx[430:431]" "vtx[437:440]" "vtx[446:460]" "vtx[465:490]" "vtx[493:714]" "vtx[720:731]" "vtx[749:755]" "vtx[766:784]" "vtx[793:803]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "B0AE92E8-4C3E-AACC-F763-FAA96EF458DA";
	setAttr ".ics" -type "componentList" 8 "e[351]" "e[353]" "e[446]" "e[462]" "e[1062]" "e[1064]" "e[1138]" "e[1154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 248;
	setAttr ".sv2" 577;
	setAttr ".d" 1;
createNode polySplit -n "polySplit26";
	rename -uid "A802DF78-4E21-5D21-60A2-7B9F767E8C07";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482208 -2147482207 -2147482209;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "54C905D8-422C-80AB-D06B-A4BFBF6F4890";
	setAttr ".ics" -type "componentList" 3 "f[66]" "f[71:72]" "f[77]";
	setAttr ".ix" -type "matrix" -0.64175040574373066 -0.030081869633732938 0.054782854454670418 0
		 -0.029972859679297751 0.64408442335958127 0.0025586252765950517 0 -0.054842572017618156 -2.9305389650757461e-016 -0.64244996349100814 0
		 1.2349812404384712 2.5840402704203993 1.7977762051821831 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.81239325 2.7216744 1.9974898 ;
	setAttr ".rs" 58754;
	setAttr ".lt" -type "double3" 4.3368086899420177e-016 1.3877787807814457e-016 0.16069376477166492 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.79427872806649868 2.6465474018688249 1.9049025130910509 ;
	setAttr ".cbx" -type "double3" 0.83211421484274406 2.7968174123507379 2.0899074120881771 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "EBE4D1DA-475F-41A7-B4CC-2196B084E87B";
	setAttr ".ics" -type "componentList" 3 "f[66]" "f[71:72]" "f[77]";
	setAttr ".ix" -type "matrix" 0.64478652536719872 0 0 0 0 0.64478652536719872 0 0
		 0 0 0.64478652536719872 0 -1.0453240064696629 2.5388568355110355 2.3484186391566695 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.6154303 2.6967776 2.1861615 ;
	setAttr ".rs" 42374;
	setAttr ".lt" -type "double3" -3.9118014383277e-016 -4.6317116808580749e-016 0.15807104478262912 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62985911900550573 2.6214257851346403 2.0941839536237294 ;
	setAttr ".cbx" -type "double3" -0.60100147907868662 2.7721292533067574 2.2781390329656817 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "406DDE0A-4605-144A-36A9-BD92D218A1A9";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[130]" -type "float3" -1.8626451e-009 -2.7939677e-009 -0.028232884 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.0062778052 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.027924834 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.012867924 ;
	setAttr ".tk[136]" -type "float3" -1.8626451e-009 -3.7252903e-009 -0.028621439 ;
	setAttr ".tk[137]" -type "float3" -0.00391179 0 0.00588554 ;
	setAttr ".tk[138]" -type "float3" -0.052584372 -2.7939677e-009 -0.0066214851 ;
	setAttr ".tk[139]" -type "float3" -0.0046829591 0 0.00099078112 ;
	setAttr ".tk[140]" -type "float3" -0.079453334 0 0.024534268 ;
	setAttr ".tk[141]" -type "float3" 0.065498404 0 -0.0062285936 ;
	setAttr ".tk[142]" -type "float3" 0.080795884 0.00017481568 -0.026609095 ;
	setAttr ".tk[143]" -type "float3" 0.066734374 0 -0.01755845 ;
	setAttr ".tk[144]" -type "float3" -0.0013196102 0 -0.0065712105 ;
	setAttr ".tk[145]" -type "float3" -0.048772056 -3.7252903e-009 -0.018884508 ;
	setAttr ".tk[146]" -type "float3" -0.001428355 0.014585838 -0.00070221076 ;
	setAttr ".tk[147]" -type "float3" 0.001878861 0.01384877 -0.014704216 ;
	setAttr ".tk[148]" -type "float3" 0.0032012961 -0.00029723192 -0.027153844 ;
	setAttr ".tk[149]" -type "float3" 0.0041216635 -0.014783483 0.01442148 ;
	setAttr ".tk[150]" -type "float3" 0.00093280722 -0.014290089 0.00073385547 ;
	setAttr ".tk[151]" -type "float3" -0.0019490821 -0.013897176 -0.01432134 ;
	setAttr ".tk[152]" -type "float3" -0.0031283298 0.00068411778 0.023294728 ;
	setAttr ".tk[153]" -type "float3" -0.0041216668 0.014783481 -0.016139247 ;
	setAttr ".tk[154]" -type "float3" -0.0018278346 0.017907616 -0.00057997118 ;
	setAttr ".tk[155]" -type "float3" 0.0020217677 0.017327014 -0.016985409 ;
	setAttr ".tk[156]" -type "float3" 0.0037596668 -8.545466e-005 -0.027873334 ;
	setAttr ".tk[157]" -type "float3" 0.0049970476 -0.017946005 0.011483639 ;
	setAttr ".tk[158]" -type "float3" 0.0012235795 -0.017712602 0.00044037803 ;
	setAttr ".tk[159]" -type "float3" -0.0022316491 -0.017471779 -0.012028562 ;
	setAttr ".tk[160]" -type "float3" -0.0037103738 0.00051078375 0.027736161 ;
	setAttr ".tk[161]" -type "float3" -0.0049970429 0.017946003 -0.013644215 ;
	setAttr ".tk[162]" -type "float3" -0.003346296 0.012048755 -0.018678319 ;
	setAttr ".tk[163]" -type "float3" -0.0013005972 0.012183371 -0.00013433448 ;
	setAttr ".tk[164]" -type "float3" 0.0011498254 0.012043927 -0.010665885 ;
	setAttr ".tk[165]" -type "float3" 0.0033462928 -0.012022687 0.016897064 ;
	setAttr ".tk[166]" -type "float3" 0.00089318719 -0.012156999 -2.5222394e-005 ;
	setAttr ".tk[167]" -type "float3" -0.0013897633 -0.012183364 -0.017871004 ;
	setAttr ".tk[168]" -type "float3" -0.0024190487 0.00010123658 0.022991916 ;
createNode polyUnite -n "polyUnite2";
	rename -uid "3BE255D5-4C1E-10C2-D408-6397A31C8549";
	setAttr -s 31 ".ip";
	setAttr -s 31 ".im";
createNode groupId -n "groupId6";
	rename -uid "5AA91C3A-4BDE-2E05-112A-FF9EC7CC4253";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "DCBC2AF0-4048-FCAC-AC5D-E084D76E089F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "0E68FEE8-4C2C-00F5-C45E-7BB3A67013D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "94A5DB1D-433B-469A-C2C8-7F986A31B3FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "42B5E825-42DB-AAD6-F778-8F88FAFEE830";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "2BB7EECE-4742-9F61-7524-8D8709E93AE0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId11";
	rename -uid "452B8CDE-4465-FFDB-924C-C5B563304B16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "B26A6A0A-4651-8FBB-CA05-3094A5CC2CE0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "0A243163-4490-1863-4BFB-F88A266966F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId13";
	rename -uid "BE7C6174-4431-6E0D-259E-B89C49122141";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "9881E0E4-4A56-59B2-1262-5493A967D441";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "FBD2D639-4141-80A5-CC07-548C9FF2DC77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "BB8021F2-4E89-7222-22BF-179FF5B898BC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "D47E5627-4C1B-13A7-654B-F78B4D658C41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:175]";
createNode groupId -n "groupId17";
	rename -uid "F89AECD4-4294-C485-292C-C19F24A33CE8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "4B8DDFC3-4435-0BF6-DEE3-96BCC1129ACB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "507388A8-4BE2-FD42-7DAE-E796D2AAA25B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "2BF23B6D-4F2D-726B-E4CA-1B9BB893B0C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "38AFDA44-4F65-D1A0-ABFE-73BDD26CF242";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "2176EC7C-4B35-2F67-E65C-0BAFA8E7F29C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "BA09CA01-4B78-CFF4-46A3-5BB87A7ACE9C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "DB897EE1-448D-DB0F-0703-FD8718CFC173";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "940E3CA4-4453-1B1A-CD52-CAB1BFD7194B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "BFD44845-4E30-808D-8866-359499BC47B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "854A7B7B-483E-4DB1-29E0-FABCF0134FA0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "7E509D91-4EFB-6D75-3D87-FB8758DD09D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "E8EA065A-4ABE-0BE1-D834-99859598CDC8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "93A15825-473B-385E-40FA-AC8ACE863033";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "12D9DAD2-4FEA-CE68-2565-B9B2CA1EFE9F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "4C79BD96-4C65-5520-F167-2E924B3439EF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "163CC6EE-470F-8500-1DE0-D78069322A44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId33";
	rename -uid "CC87E13E-4593-5797-6CC5-999A2CC21095";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "2ED679FF-4AE3-DED1-A51B-C59C2270639B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "0B1E0C63-48DA-4960-8C9B-2392E06A98FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode groupId -n "groupId35";
	rename -uid "2DF7B47F-4EF3-A96B-2800-2B918F85F44D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "DFBC12B8-4CEB-2D49-3742-0A91C8829BB6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "510634EC-4CF3-3260-4D47-14A53B216906";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId37";
	rename -uid "E4C59168-457A-4FD8-19DA-01B43DA5AB15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "F3350820-43B7-C73E-9DBB-568AEA9B58BD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "8511BE8A-4FB6-3FF1-8D9C-C8B3E7D12EB3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId39";
	rename -uid "5FDE7A36-4A61-1ADB-08BD-ECA1D5935955";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "D6C0A883-4146-2DEF-0589-6083E15795D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "0AE801BA-4F66-A648-41E3-1482BA46A700";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:175]";
createNode groupId -n "groupId41";
	rename -uid "36308C1F-4AD2-C3D2-A726-DBA333538DC4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "F081FF5A-4931-72C6-1482-84B3AB204F33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "6C1C6E50-4657-FCA8-9EED-2292321BB731";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:175]";
createNode groupId -n "groupId43";
	rename -uid "033E12FA-42E9-E7DB-D300-478A88208D02";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "9CC44BA9-41EF-440D-2B2C-B59DF6EAE35E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "8BB75B97-4ED4-ECD8-E8D8-E4951CA78617";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "70C077AD-4A1E-2956-803A-A198FE1EF8D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "8278C25E-4257-6E81-A205-FEB483DD4129";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "45AFA189-4C34-8E60-F484-318D4361F8F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "E43FF945-40E4-F766-5B1B-75AEC28E710F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "4B1F9920-437E-99EE-9AD3-46947FBD7A21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "26E9E791-42BF-C02C-7744-548C542B4E1F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "697B1AB9-43F1-CA88-DBD9-ABBBDF2941AD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "5C9D2B3F-4040-BBFC-422B-1FB04DAC9406";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId53";
	rename -uid "4ABCA8D3-4089-47F4-D6E8-BFAB76FB6EC0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "6EBEBB71-4923-006F-E633-F783243859E6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "B28CF067-417A-6879-7764-C09C4D143BAA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId55";
	rename -uid "CEB11F81-4400-1863-069C-0C91C36FBE9D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "ECFEAF60-4CAD-35E8-39D9-83A62F61C10D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "781150EE-4A67-E81C-950F-DE816ADE5608";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId57";
	rename -uid "62394963-457D-AC90-2EBD-FEA9D3F8DF15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "16916114-4725-6D11-4D2F-75B387B40FB1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "53264C1D-49D5-9621-35CA-D48DD8208004";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId59";
	rename -uid "E001212C-4B97-29C5-1011-19A9FAFABA9F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "0FAB94EC-4C55-383D-B690-D59287281AC3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "50A22221-478F-8A8A-EFA9-EF803E25D07B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "F2384C03-45D8-8F2A-A45C-6F83F2DEF860";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "C584C6F3-4FA8-DE60-FF8A-E4AC30E48804";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "C5CD5AA0-4538-F3E4-6FA1-37A9E6082663";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "3840E399-4247-C335-26DE-C7B486EC7ED5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "6C18405B-4A1D-0064-45F7-4186E8EAFDFD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "F02E2CF1-4429-8111-161C-05973A8024D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2783]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "0696EA94-46F5-9A06-F546-1891DE7BE78E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2783]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 9.6310906410217285 9.6310906410217285 9.6310906410217285 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
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
	setAttr -s 66 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 66 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupParts2.og" "|pCube1|transform2|pCubeShape1.i";
connectAttr "polyTweakUV10.uvtk[0]" "|pCube1|transform2|pCubeShape1.uvst[0].uvtw"
		;
connectAttr "groupId1.id" "|pCube1|transform2|pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube1|transform2|pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId3.id" "|pCube4|transform1|pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube4|transform1|pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId2.id" "|pCube1|transform2|pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId4.id" "|pCube4|transform1|pCubeShape1.ciog.cog[0].cgid";
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupParts11.og" "pCubeShape2.i";
connectAttr "groupId40.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId41.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "pCubeShape3.i";
connectAttr "groupId38.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId39.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "pCylinderShape1.i";
connectAttr "groupId36.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId37.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pCubeShape4.i";
connectAttr "groupId12.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId13.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pCubeShape5.i";
connectAttr "groupId10.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId11.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId8.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId9.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId6.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId7.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId18.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId19.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId21.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupParts13.og" "pCylinderShape2.i";
connectAttr "groupId52.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId53.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId50.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId51.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId48.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId49.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId46.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId47.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId44.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId45.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupParts12.og" "pCubeShape17.i";
connectAttr "groupId42.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId43.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupParts16.og" "pCylinderShape3.i";
connectAttr "groupId58.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId59.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupParts15.og" "pCubeShape18.i";
connectAttr "groupId56.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId57.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupParts14.og" "pCylinderShape4.i";
connectAttr "groupId54.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId55.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "pSphereShape1.i";
connectAttr "groupId34.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId35.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "pCubeShape19.i";
connectAttr "groupId32.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupId33.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupId30.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupId31.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupId28.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupId29.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "polySplit26.out" "pCube22Shape.i";
connectAttr "groupId5.id" "pCube22Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube22Shape.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape23.i";
connectAttr "groupId16.id" "pCubeShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[0].gco";
connectAttr "groupId17.id" "pCubeShape23.ciog.cog[0].cgid";
connectAttr "groupId14.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId15.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupId26.id" "pCubeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[0].gco";
connectAttr "groupId27.id" "pCubeShape24.ciog.cog[0].cgid";
connectAttr "groupId24.id" "pCubeShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape25.iog.og[0].gco";
connectAttr "groupId25.id" "pCubeShape25.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pCubeShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape26.iog.og[0].gco";
connectAttr "groupId23.id" "pCubeShape26.ciog.cog[0].cgid";
connectAttr "groupId64.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupId65.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupId62.id" "pCubeShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape27.iog.og[0].gco";
connectAttr "groupId63.id" "pCubeShape27.ciog.cog[0].cgid";
connectAttr "groupId60.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId61.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "polyAutoProj1.out" "pCube28Shape.i";
connectAttr "groupId66.id" "pCube28Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube28Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak1.out" "polySplitRing4.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing5.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak2.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak3.out" "polySplitRing7.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing8.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak4.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyTweak5.out" "polySplitRing12.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak5.ip";
connectAttr "polySplitRing12.out" "polyExtrudeFace1.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak7.out" "polySplitRing13.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace4.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing13.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace4.out" "polySplitRing14.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace5.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace5.mp";
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
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweakUV1.ip";
connectAttr "polyTweak12.out" "polyMergeVert1.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge2.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyMergeVert1.out" "polyTweak13.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweakUV2.ip";
connectAttr "polyTweak14.out" "polyMergeVert2.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge3.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyMergeVert2.out" "polyTweak15.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweakUV3.ip";
connectAttr "polyTweak16.out" "polyMergeVert3.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak16.ip";
connectAttr "polyMergeVert3.out" "polyExtrudeEdge4.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweakUV4.ip";
connectAttr "polyTweak17.out" "polyMergeVert4.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak17.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak18.out" "polyMergeVert5.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak18.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak19.out" "polyMergeVert6.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak19.ip";
connectAttr "polyMergeVert6.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweakUV7.ip";
connectAttr "polyTweak20.out" "polyMergeVert7.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak20.ip";
connectAttr "polyMergeVert7.out" "polyExtrudeEdge5.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweakUV8.ip";
connectAttr "polyTweak21.out" "polyMergeVert8.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak21.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak22.out" "polyMergeVert9.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace6.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyMergeVert9.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace7.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak24.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace9.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak25.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace11.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySplitRing16.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak27.ip";
connectAttr "polySplitRing16.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace12.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polySplit7.out" "polyTweak30.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyTweak32.out" "polySplitRing17.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplit10.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace13.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polySplitRing17.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polySplitRing18.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace14.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polySplitRing18.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace15.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak36.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace16.mp";
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
connectAttr "|pCube4|transform1|pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyBridgeEdge2.ip";
connectAttr "|pCube4|transform1|pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyTweak40.out" "polyExtrudeFace17.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyBridgeEdge2.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polySplitRing19.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak41.ip";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polyTweak42.out" "polySplitRing21.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak42.ip";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polyTweak43.out" "polyExtrudeFace18.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polySplitRing22.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polySplitRing23.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace19.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polySplitRing23.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace20.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polySplitRing24.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak47.ip";
connectAttr "polySplitRing24.out" "polyTweak48.ip";
connectAttr "polyTweak48.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyTweak49.ip";
connectAttr "polyTweak49.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyBridgeEdge3.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "deleteComponent19.ig";
connectAttr "polyTweak50.out" "polySplitRing25.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "deleteComponent19.og" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyMergeVert10.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polySplitRing25.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyMergeVert11.ip";
connectAttr "|pCube4|transform1|pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak52.ip";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyCube2.out" "polySmoothFace1.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polySmoothFace1.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak54.ip";
connectAttr "polyExtrudeFace22.out" "polyTweak55.ip";
connectAttr "polyTweak55.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyBridgeEdge4.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polySplit25.ip";
connectAttr "polyTweak56.out" "polyMergeVert13.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert13.mp";
connectAttr "polySplit25.out" "polyTweak56.ip";
connectAttr "polyMergeVert13.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyBridgeEdge5.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge5.mp";
connectAttr "polyTweak57.out" "polyExtrudeFace23.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyMergeVert12.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyBridgeEdge5.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak60.ip";
connectAttr "polyExtrudeFace26.out" "polySplitRing26.ip";
connectAttr "pCubeShape2.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape2.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape2.wm" "polySplitRing28.mp";
connectAttr "polyCube3.out" "polySmoothFace2.ip";
connectAttr "polySmoothFace2.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak61.out" "polySplitRing29.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing29.mp";
connectAttr "polyCylinder1.out" "polyTweak61.ip";
connectAttr "polyCube4.out" "polySmoothFace3.ip";
connectAttr "polyCube5.out" "polySplitRing30.ip";
connectAttr "pCubeShape5.wm" "polySplitRing30.mp";
connectAttr "polyCube6.out" "polySmoothFace4.ip";
connectAttr "polyTweak62.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace28.mp";
connectAttr "polySmoothFace4.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polySplitRing31.ip";
connectAttr "pCubeShape17.wm" "polySplitRing31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak65.ip";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape17.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCubeShape17.wm" "polySplitRing33.mp";
connectAttr "polyCube7.out" "polySmoothFace5.ip";
connectAttr "polySmoothFace5.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace31.mp";
connectAttr "polyTweak66.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak66.ip";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace33.mp";
connectAttr "polyTweak67.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polySplitRing29.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polySplitRing34.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing34.mp";
connectAttr "polyCylinder3.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polySplitRing35.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing35.mp";
connectAttr "polySplitRing34.out" "polyTweak69.ip";
connectAttr "polyExtrudeFace23.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "polyTweak70.out" "polySplitRing36.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing36.mp";
connectAttr "deleteComponent24.og" "polyTweak70.ip";
connectAttr "polySplitRing36.out" "polyExtrudeFace35.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak71.ip";
connectAttr "polyTweak71.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polyTweakUV10.ip";
connectAttr "polyTweak72.out" "polyMergeVert14.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV10.out" "polyTweak72.ip";
connectAttr "|pCube1|transform2|pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "|pCube1|transform2|pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "|pCube4|transform1|pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "polyMergeVert14.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyBridgeEdge6.ip";
connectAttr "pCube22Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCube22Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCube22Shape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCube22Shape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCube22Shape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCube22Shape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCube22Shape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyMergeVert15.ip";
connectAttr "pCube22Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyBridgeEdge13.ip";
connectAttr "pCube22Shape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polySplit26.ip";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace36.ip";
connectAttr "pCubeShape23.wm" "polyExtrudeFace36.mp";
connectAttr "polyTweak73.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace37.mp";
connectAttr "polySplitRing33.out" "polyTweak73.ip";
connectAttr "pCubeShape10.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape9.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape5.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape4.o" "polyUnite2.ip[3]";
connectAttr "pCylinderShape5.o" "polyUnite2.ip[4]";
connectAttr "pCubeShape23.o" "polyUnite2.ip[5]";
connectAttr "pCube22Shape.o" "polyUnite2.ip[6]";
connectAttr "pCubeShape11.o" "polyUnite2.ip[7]";
connectAttr "pCubeShape12.o" "polyUnite2.ip[8]";
connectAttr "pCubeShape26.o" "polyUnite2.ip[9]";
connectAttr "pCubeShape25.o" "polyUnite2.ip[10]";
connectAttr "pCubeShape24.o" "polyUnite2.ip[11]";
connectAttr "pCubeShape21.o" "polyUnite2.ip[12]";
connectAttr "pCubeShape20.o" "polyUnite2.ip[13]";
connectAttr "pCubeShape19.o" "polyUnite2.ip[14]";
connectAttr "pSphereShape1.o" "polyUnite2.ip[15]";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[16]";
connectAttr "pCubeShape3.o" "polyUnite2.ip[17]";
connectAttr "pCubeShape2.o" "polyUnite2.ip[18]";
connectAttr "pCubeShape17.o" "polyUnite2.ip[19]";
connectAttr "pCubeShape16.o" "polyUnite2.ip[20]";
connectAttr "pCubeShape15.o" "polyUnite2.ip[21]";
connectAttr "pCubeShape14.o" "polyUnite2.ip[22]";
connectAttr "pCubeShape13.o" "polyUnite2.ip[23]";
connectAttr "pCylinderShape2.o" "polyUnite2.ip[24]";
connectAttr "pCylinderShape4.o" "polyUnite2.ip[25]";
connectAttr "pCubeShape18.o" "polyUnite2.ip[26]";
connectAttr "pCylinderShape3.o" "polyUnite2.ip[27]";
connectAttr "pCylinderShape6.o" "polyUnite2.ip[28]";
connectAttr "pCubeShape27.o" "polyUnite2.ip[29]";
connectAttr "pSphereShape2.o" "polyUnite2.ip[30]";
connectAttr "pCubeShape10.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape9.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape5.wm" "polyUnite2.im[2]";
connectAttr "pCubeShape4.wm" "polyUnite2.im[3]";
connectAttr "pCylinderShape5.wm" "polyUnite2.im[4]";
connectAttr "pCubeShape23.wm" "polyUnite2.im[5]";
connectAttr "pCube22Shape.wm" "polyUnite2.im[6]";
connectAttr "pCubeShape11.wm" "polyUnite2.im[7]";
connectAttr "pCubeShape12.wm" "polyUnite2.im[8]";
connectAttr "pCubeShape26.wm" "polyUnite2.im[9]";
connectAttr "pCubeShape25.wm" "polyUnite2.im[10]";
connectAttr "pCubeShape24.wm" "polyUnite2.im[11]";
connectAttr "pCubeShape21.wm" "polyUnite2.im[12]";
connectAttr "pCubeShape20.wm" "polyUnite2.im[13]";
connectAttr "pCubeShape19.wm" "polyUnite2.im[14]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[15]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[16]";
connectAttr "pCubeShape3.wm" "polyUnite2.im[17]";
connectAttr "pCubeShape2.wm" "polyUnite2.im[18]";
connectAttr "pCubeShape17.wm" "polyUnite2.im[19]";
connectAttr "pCubeShape16.wm" "polyUnite2.im[20]";
connectAttr "pCubeShape15.wm" "polyUnite2.im[21]";
connectAttr "pCubeShape14.wm" "polyUnite2.im[22]";
connectAttr "pCubeShape13.wm" "polyUnite2.im[23]";
connectAttr "pCylinderShape2.wm" "polyUnite2.im[24]";
connectAttr "pCylinderShape4.wm" "polyUnite2.im[25]";
connectAttr "pCubeShape18.wm" "polyUnite2.im[26]";
connectAttr "pCylinderShape3.wm" "polyUnite2.im[27]";
connectAttr "pCylinderShape6.wm" "polyUnite2.im[28]";
connectAttr "pCubeShape27.wm" "polyUnite2.im[29]";
connectAttr "pSphereShape2.wm" "polyUnite2.im[30]";
connectAttr "polySplitRing30.out" "groupParts4.ig";
connectAttr "groupId10.id" "groupParts4.gi";
connectAttr "polySmoothFace3.out" "groupParts5.ig";
connectAttr "groupId12.id" "groupParts5.gi";
connectAttr "polyExtrudeFace36.out" "groupParts6.ig";
connectAttr "groupId16.id" "groupParts6.gi";
connectAttr "polyCube8.out" "groupParts7.ig";
connectAttr "groupId32.id" "groupParts7.gi";
connectAttr "polySphere1.out" "groupParts8.ig";
connectAttr "groupId34.id" "groupParts8.gi";
connectAttr "polyExtrudeFace34.out" "groupParts9.ig";
connectAttr "groupId36.id" "groupParts9.gi";
connectAttr "polyExtrudeFace27.out" "groupParts10.ig";
connectAttr "groupId38.id" "groupParts10.gi";
connectAttr "polySplitRing28.out" "groupParts11.ig";
connectAttr "groupId40.id" "groupParts11.gi";
connectAttr "polyExtrudeFace37.out" "groupParts12.ig";
connectAttr "groupId42.id" "groupParts12.gi";
connectAttr "polyExtrudeFace33.out" "groupParts13.ig";
connectAttr "groupId52.id" "groupParts13.gi";
connectAttr "polySplitRing35.out" "groupParts14.ig";
connectAttr "groupId54.id" "groupParts14.gi";
connectAttr "polyExtrudeFace32.out" "groupParts15.ig";
connectAttr "groupId56.id" "groupParts15.gi";
connectAttr "polyCylinder2.out" "groupParts16.ig";
connectAttr "groupId58.id" "groupParts16.gi";
connectAttr "polyUnite2.out" "groupParts17.ig";
connectAttr "groupId66.id" "groupParts17.gi";
connectAttr "groupParts17.og" "polyAutoProj1.ip";
connectAttr "pCube28Shape.wm" "polyAutoProj1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|pCube1|transform2|pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube1|transform2|pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube4|transform1|pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube4|transform1|pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCube22Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube28Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
// End of Robot01.ma
