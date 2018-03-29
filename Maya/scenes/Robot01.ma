//Maya ASCII 2017ff05 scene
//Name: Robot01.ma
//Last modified: Thu, Mar 29, 2018 03:33:41 PM
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
	setAttr ".t" -type "double3" 7.6414316942594844 10.882983636744978 20.793826776591111 ;
	setAttr ".r" -type "double3" -15.33835297947752 -5384.5999999946343 4.1237551122757256e-016 ;
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-016 -4.4408920985006262e-016 ;
	setAttr ".rpt" -type "double3" 4.9651117104647294e-017 -5.715752048614504e-017 1.441711238854684e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AE2A1EC4-4B07-3355-69B8-0F8CA66A7194";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.590245339782722;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0021157173905521631 5.8323683738708496 3.8143143653869629 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "AB3DE7D3-48B5-107D-5FFF-6EA8C19897FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.0021157173905521631 1000.1753057496115 3.8143143653871836 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D0066211-4E61-328E-4E11-619C2102D93C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 994.34293737574046;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.0021157173905521631 5.8323683738708496 3.8143143653869629 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "EE81FACA-4ABB-D91E-6226-38A006F4DC1C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.0021157173905521631 5.8323683738708496 1000.1638783100349 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "47A7A971-4026-BE50-26B4-AEA070AF04AC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 996.34956394464791;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.0021157173905521631 5.8323683738708496 3.8143143653869629 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F8E95C03-4AF9-7A10-6625-FFA4687E958F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.2248303869781 5.8323683738708496 3.8143143653871849 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CC3C8119-449F-B733-B061-F0B8C299D73F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2269461043684;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.0021157173905521631 5.8323683738708496 3.8143143653869629 ;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.013313919923643169 3.5087283939342866 2.2397670259534017 ;
	setAttr ".sp" -type "double3" 0.013313919923643169 3.5087283939342866 2.2397670259534017 ;
createNode mesh -n "pCube28Shape" -p "pCube28";
	rename -uid "7C5F02F2-48D3-9EFD-3124-9389C98E75C9";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.89175018668174744 0.082964107161387801 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCube28ShapeOrig" -p "pCube28";
	rename -uid "001D11A8-4171-BF35-468E-2A91B1B7AB7C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "master";
	rename -uid "C69DFAA4-43E3-8CA8-E401-64ABA739F99D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.011050708570569334 2.7079136278285376 2.0355052996157981 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 1 0 0.011050708570569334 2.7079136278285376 2.0355052996157981 1;
	setAttr ".radi" 0.5;
createNode joint -n "Hip_Sway" -p "master";
	rename -uid "D23DB2D7-4FB1-58F7-DA4D-AE90EC3CCD0B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 9.332718153842734e-009 -2.1368688069012265e-011 0 ;
	setAttr ".s" -type "double3" 0.37530862777249591 1 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -6.3611093629270304e-015 ;
	setAttr ".bps" -type "matrix" 8.3335255978699486e-017 0.37530862777249602 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 1 0 0.011050708591938022 2.7079136371612558 2.0355052996157981 1;
	setAttr ".radi" 0.5;
createNode joint -n "Spine1" -p "Hip_Sway";
	rename -uid "EDCD001A-4672-BFE0-EBA0-BA9A1B8D3986";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.99999999999999978 2.2204460492503121e-016 0 ;
	setAttr ".s" -type "double3" 1.1666666710643268 1 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.5905204005567989e-016 1.1666666710643272 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 1 0 0.011050708591937883 3.0832222649337515 2.0355052996157981 1;
	setAttr ".radi" 0.5;
createNode joint -n "Spine2" -p "Spine1";
	rename -uid "381B440D-4C7E-9B36-0C2E-1FA569FEBE09";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.0000000000000002 2.2204460492503131e-016 0 ;
	setAttr ".s" -type "double3" 2.1316049688667937 1 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 4.7331138316826088e-016 2.1316049688667946 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 1 0 0.01105070859193792 4.2498889359980794 2.0355052996157981 1;
	setAttr ".radi" 0.5;
createNode joint -n "Chest" -p "Spine2";
	rename -uid "FF5C2884-4005-CCFE-FFD3-AA956EE7EC53";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.0000000000000002 2.2204460492503131e-016 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" 1.0000000000000004 4.9303806576313238e-032 0 0 0 1.0000000000000007 0 0
		 0 0 1 0 0.011050708591938171 6.3814939048648744 2.0355052996157981 1;
	setAttr ".radi" 0.5;
createNode joint -n "Left_Shoulder" -p "Chest";
	rename -uid "13E07797-4E82-124A-E61F-C9ACACBC9A1B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 3.5982044765915022 -0.89793625446487457 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -89.301305617016553 ;
	setAttr ".bps" -type "matrix" 0.012194215216993492 -0.99992564779349613 0 0 0.99992564779349591 0.012194215216993496 0 0
		 0 0 1 0 3.609255185183442 5.483557650399999 2.0355052996157981 1;
	setAttr ".radi" 0.56838600110615078;
createNode joint -n "Left_elbow" -p "Left_Shoulder";
	rename -uid "9FA72BC4-4D79-CE8C-3BB2-E9BE6102A920";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.322129354718915 6.0021432268797525e-016 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -6.3229207719568536e-030 -1.1842402129916354 ;
	setAttr ".bps" -type "matrix" -0.0084742719721416105 -0.99996409271260511 0 0 -0.99996409271260489 0.0084742719721416105 1.2246467991473535e-016 0
		 -1.2246028254027788e-016 1.0377990045787356e-018 -1 0 3.6375717302965831 3.1616009511223946 2.0355052996157981 1;
	setAttr ".radi" 0.53469324930751205;
createNode joint -n "Left_wrist" -p "Left_elbow";
	rename -uid "337FE266-4B2A-5AF6-6930-EE9AAB76F23C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.6707361532785674 -1.4814538484841933e-015 -1.8103741477240017e-031 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 89.514454169991751 ;
	setAttr ".bps" -type "matrix" 1.0000000000000004 1.2941037130786981e-015 4.3973744574925771e-021 0
		 -1.2923689896027213e-015 1.0000000000000007 1.0377990045788931e-018 0 -4.397374457517229e-021 -1.0377990045789022e-018 1 0
		 3.6234134577400123 1.4909247894470441 2.0355052996157981 1;
	setAttr ".radi" 0.59471511698658819;
createNode joint -n "Right_Shoulder" -p "Chest";
	rename -uid "F62EEE40-4797-D0AD-2A42-6CABBCC10573";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -3.5982007085919361 -0.8979339048648729 0 ;
	setAttr ".r" -type "double3" 0 -44.573416958327797 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999914622634 9.4787915988669346e-023 89.301305617016567 ;
	setAttr ".bps" -type "matrix" 0.012194215216993159 0.99992564779349613 -8.2718061255302767e-025 0
		 0.99992564779349591 -0.012194215216993163 1.4901161316312335e-008 0 1.4900053382088994e-008 -1.8170796807424554e-010 -1 0
		 -3.5871499999999998 5.4835600000000007 2.0355052996157981 1;
	setAttr ".radi" 0.56838600110615078;
createNode joint -n "Right_elbow" -p "Right_Shoulder";
	rename -uid "9673D3D8-4261-C63D-77BB-10B10A930031";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -2.3221326973255283 -3.4143802629671427e-006 -5.0878231085846926e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999852103829 1.7645298034244476e-008 -1.1842402129916987 ;
	setAttr ".bps" -type "matrix" -0.0084742719721430486 0.999964092712605 -3.0796854819328661e-010 0
		 -0.99996409271260411 -0.0084742719721430521 -4.0710729689051637e-008 0 -4.0711877686416884e-008 -3.7036305691305381e-011 0.99999999999999922 0
		 -3.6154700000000006 3.1616000000000013 2.0355052996157981 1;
	setAttr ".radi" 0.53469324930751205;
createNode joint -n "Right_wrist" -p "Right_elbow";
	rename -uid "332AEEAF-4BA8-1CD3-5691-559A170CA920";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -1.670740006104219 -1.6948543914985237e-006 -5.1460437284735428e-010 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999555621977 2.33261876748477e-006 -90.485545830008348 ;
	setAttr ".bps" -type "matrix" 1.0000000000000007 -1.4105570918978596e-015 -4.4006008587821072e-021 0
		 -1.1435421590117202e-015 -0.99999999999999767 7.7521560694964384e-008 0 -4.4998625322884706e-021 -7.752156069496441e-008 -0.99999999999999734 0
		 -3.6013099999999998 1.4909200000000009 2.0355052996157981 1;
	setAttr ".radi" 0.59471511698658819;
createNode transform -n "transform34" -p "Hip_Sway";
	rename -uid "D1D69D74-44E3-AF4B-1DFB-048AF8B25D2C";
	setAttr ".t" -type "double3" -7.2151648983746082 0.011050708591937417 0 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999972 ;
	setAttr ".s" -type "double3" 0.99999999999999967 2.664473785042262 1 ;
createNode joint -n "Left_hip" -p "transform34";
	rename -uid "F6233B03-42F7-13A9-AF38-4E988BBD9512";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.97581648966128154 2.637744866529276 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -87.580490783343706 ;
	setAttr ".bps" -type "matrix" 0.042215852683818063 -0.99910851351701435 0 0 0.99910851351701435 0.04221585268381705 0 0
		 0 0 1 0 0.97581648966127887 2.6377448665292764 2.0355052996157981 1;
	setAttr ".radi" 0.50031729172332606;
createNode joint -n "Left_Knee" -p "Left_hip";
	rename -uid "E8080BF9-4DDE-0FB3-F640-30914F48CB24";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.0061343066509709 8.3266726846886741e-017 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.8522428067983685 ;
	setAttr ".bps" -type "matrix" 0.0099005048396141188 -0.99995098880091149 0 0 0.99995098880091149 0.0099005048396131057 0 0
		 0 0 1 0 1.0182913073309918 1.632507515012753 2.0355052996157981 1;
	setAttr ".radi" 0.52224425604935498;
createNode joint -n "Left_ankle" -p "Left_Knee";
	rename -uid "2A8CE9EA-45B4-FA3D-B535-54AA6A3A5F11";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.4300556169541971 -4.7531423241764514e-016 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.432733590142064 ;
	setAttr ".bps" -type "matrix" 1 8.5001450322863548e-017 0 0 -1.0980799602933189e-015 1 0 0
		 0 0 1 0 1.0324495798875637 0.20252198679910616 2.0355052996157981 1;
	setAttr ".radi" 0.52224425604935498;
createNode transform -n "transform35" -p "Hip_Sway";
	rename -uid "9921A26A-4207-7DA4-3879-0B81243F36C6";
	setAttr ".t" -type "double3" -7.2151648983746082 0.011050708591937417 0 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999972 ;
	setAttr ".s" -type "double3" 0.99999999999999967 2.664473785042262 1 ;
createNode joint -n "Right_hip" -p "transform35";
	rename -uid "0E7F21B8-4E79-928D-7C68-30A6ADC27329";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.97581599999999735 2.6377399999999995 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999914622634 0 87.580490783343592 ;
	setAttr ".bps" -type "matrix" 0.042215852683817702 0.99910851351701435 0 0 0.99910851351701435 -0.042215852683818826 1.4901161316312335e-008 0
		 1.4887877132418053e-008 -6.2906523094726132e-010 -1 0 -0.97581599999999979 2.63774 2.0355052996157981 1;
	setAttr ".radi" 0.50031729172332606;
createNode joint -n "Right_Knee" -p "Right_hip";
	rename -uid "4D2E8F98-4EC9-C0BE-7611-11AA6825149F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -1.0061269271696005 5.0659023220767097e-007 7.5487827755296687e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2069721766328627e-006 2.7595761633774669e-008 -1.8522428067983676 ;
	setAttr ".bps" -type "matrix" 0.0099005048396137718 0.9999509888009116 -4.81636900104891e-010 0
		 0.99995098880091149 -0.009900504839614889 1.489337552307134e-008 0 1.4887877132418053e-008 -6.2906523094726132e-010 -1 0
		 -1.0182899999999999 1.6325100000000003 2.0355052996157981 1;
	setAttr ".radi" 0.52224425604935498;
createNode joint -n "Right_ankle" -p "Right_Knee";
	rename -uid "AB5A6018-4C43-F19E-8529-8394943FAF19";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -1.4300581057219666 -1.702886831322914e-006 6.887433912767465e-010 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.3417066722864405e-007 -8.5301252559688542e-007 89.432733590141964 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 -8.8470897274817162e-017 1.4887877132418053e-008 0
		 1.0269562977782698e-015 -1 6.2906523094725997e-010 0 1.4887877132418053e-008 -6.2906523094726132e-010 -1 0
		 -1.0324499999999999 0.20252200000000076 2.0355052996157981 1;
	setAttr ".radi" 0.52224425604935498;
parent -s -nc -r -add "|pCube1|transform2|pCubeShape1" "transform1" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1B3444F7-4199-3A3B-923D-F38080D89604";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CC6C137D-4512-66B2-E2D0-589D1C040699";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D2AB925A-4B4B-9DE5-2C75-5EA45C4E9EA3";
createNode displayLayerManager -n "layerManager";
	rename -uid "8E53F9ED-441B-1CBF-E941-5CA8682D7F71";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
createNode displayLayer -n "defaultLayer";
	rename -uid "9337F45D-4172-2CCE-621F-F99039DCEFB7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5008CC9F-4A01-8988-0891-D795B8F652BC";
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
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1376\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1376\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1376\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode skinCluster -n "skinCluster1";
	rename -uid "134ED69A-476F-40DF-2A47-66855EA9BC6E";
	setAttr -s 2742 ".wl";
	setAttr ".wl[0].w[7]"  1;
	setAttr ".wl[1].w[7]"  1;
	setAttr ".wl[2].w[7]"  1;
	setAttr ".wl[3].w[7]"  1;
	setAttr ".wl[4].w[7]"  1;
	setAttr ".wl[5].w[7]"  1;
	setAttr ".wl[6].w[7]"  1;
	setAttr ".wl[7].w[7]"  1;
	setAttr ".wl[8].w[7]"  1;
	setAttr ".wl[9].w[7]"  1;
	setAttr ".wl[10].w[7]"  1;
	setAttr ".wl[11].w[7]"  1;
	setAttr ".wl[12].w[7]"  1;
	setAttr ".wl[13].w[7]"  1;
	setAttr ".wl[14].w[7]"  1;
	setAttr ".wl[15].w[7]"  1;
	setAttr ".wl[16].w[7]"  1;
	setAttr ".wl[17].w[7]"  1;
	setAttr ".wl[18].w[7]"  1;
	setAttr ".wl[19].w[7]"  1;
	setAttr ".wl[20].w[7]"  1;
	setAttr ".wl[21].w[7]"  1;
	setAttr ".wl[22].w[7]"  1;
	setAttr ".wl[23].w[7]"  1;
	setAttr ".wl[24].w[7]"  1;
	setAttr ".wl[25].w[7]"  1;
	setAttr ".wl[26].w[7]"  1;
	setAttr ".wl[27].w[7]"  1;
	setAttr ".wl[28].w[7]"  1;
	setAttr ".wl[29].w[7]"  1;
	setAttr ".wl[30].w[7]"  1;
	setAttr ".wl[31].w[7]"  1;
	setAttr ".wl[32].w[7]"  1;
	setAttr ".wl[33].w[7]"  1;
	setAttr ".wl[34].w[7]"  1;
	setAttr ".wl[35].w[7]"  1;
	setAttr ".wl[36].w[7]"  1;
	setAttr ".wl[37].w[7]"  1;
	setAttr ".wl[38].w[7]"  1;
	setAttr ".wl[39].w[7]"  1;
	setAttr ".wl[40].w[7]"  1;
	setAttr ".wl[41].w[7]"  1;
	setAttr ".wl[42].w[7]"  1;
	setAttr ".wl[43].w[7]"  1;
	setAttr ".wl[44].w[7]"  1;
	setAttr ".wl[45].w[7]"  1;
	setAttr ".wl[46].w[7]"  1;
	setAttr ".wl[47].w[7]"  1;
	setAttr ".wl[48].w[7]"  1;
	setAttr ".wl[49].w[7]"  1;
	setAttr ".wl[50].w[7]"  1;
	setAttr ".wl[51].w[7]"  1;
	setAttr ".wl[52].w[7]"  1;
	setAttr ".wl[53].w[7]"  1;
	setAttr ".wl[54].w[7]"  1;
	setAttr ".wl[55].w[7]"  1;
	setAttr ".wl[56].w[7]"  1;
	setAttr ".wl[57].w[7]"  1;
	setAttr ".wl[58].w[7]"  1;
	setAttr ".wl[59].w[7]"  1;
	setAttr ".wl[60].w[7]"  1;
	setAttr ".wl[61].w[7]"  1;
	setAttr ".wl[62].w[7]"  1;
	setAttr ".wl[63].w[7]"  1;
	setAttr ".wl[64].w[7]"  1;
	setAttr ".wl[65].w[7]"  1;
	setAttr ".wl[66].w[7]"  1;
	setAttr ".wl[67].w[7]"  1;
	setAttr ".wl[68].w[7]"  1;
	setAttr ".wl[69].w[7]"  1;
	setAttr ".wl[70].w[7]"  1;
	setAttr ".wl[71].w[7]"  1;
	setAttr ".wl[72].w[7]"  1;
	setAttr ".wl[73].w[7]"  1;
	setAttr ".wl[74].w[7]"  1;
	setAttr ".wl[75].w[7]"  1;
	setAttr ".wl[76].w[7]"  1;
	setAttr ".wl[77].w[7]"  1;
	setAttr ".wl[78].w[7]"  1;
	setAttr ".wl[79].w[7]"  1;
	setAttr ".wl[80].w[7]"  1;
	setAttr ".wl[81].w[7]"  1;
	setAttr ".wl[82].w[7]"  1;
	setAttr ".wl[83].w[7]"  1;
	setAttr ".wl[84].w[7]"  1;
	setAttr ".wl[85].w[7]"  1;
	setAttr ".wl[86].w[7]"  1;
	setAttr ".wl[87].w[7]"  1;
	setAttr ".wl[88].w[7]"  1;
	setAttr ".wl[89].w[7]"  1;
	setAttr ".wl[90].w[7]"  1;
	setAttr ".wl[91].w[7]"  1;
	setAttr ".wl[92].w[7]"  1;
	setAttr ".wl[93].w[7]"  1;
	setAttr ".wl[94].w[7]"  1;
	setAttr ".wl[95].w[7]"  1;
	setAttr ".wl[96].w[7]"  1;
	setAttr ".wl[97].w[7]"  1;
	setAttr ".wl[98].w[7]"  1;
	setAttr ".wl[99].w[7]"  1;
	setAttr ".wl[100].w[7]"  1;
	setAttr ".wl[101].w[7]"  1;
	setAttr ".wl[102].w[7]"  1;
	setAttr ".wl[103].w[7]"  1;
	setAttr ".wl[104].w[7]"  1;
	setAttr ".wl[105].w[7]"  1;
	setAttr ".wl[106].w[7]"  1;
	setAttr ".wl[107].w[7]"  1;
	setAttr ".wl[108].w[7]"  1;
	setAttr ".wl[109].w[7]"  1;
	setAttr ".wl[110].w[7]"  1;
	setAttr ".wl[111].w[7]"  1;
	setAttr ".wl[112].w[7]"  1;
	setAttr ".wl[113].w[7]"  1;
	setAttr ".wl[114].w[7]"  1;
	setAttr ".wl[115].w[7]"  1;
	setAttr ".wl[116].w[7]"  1;
	setAttr ".wl[117].w[7]"  1;
	setAttr ".wl[118].w[7]"  1;
	setAttr ".wl[119].w[7]"  1;
	setAttr ".wl[120].w[7]"  1;
	setAttr ".wl[121].w[7]"  1;
	setAttr ".wl[122].w[7]"  1;
	setAttr ".wl[123].w[7]"  1;
	setAttr ".wl[124].w[7]"  1;
	setAttr ".wl[125].w[7]"  1;
	setAttr ".wl[126].w[7]"  1;
	setAttr ".wl[127].w[7]"  1;
	setAttr ".wl[128].w[7]"  1;
	setAttr ".wl[129].w[7]"  1;
	setAttr ".wl[130].w[7]"  1;
	setAttr ".wl[131].w[7]"  1;
	setAttr ".wl[132].w[7]"  1;
	setAttr ".wl[133].w[7]"  1;
	setAttr -s 5 ".wl[134].w";
	setAttr ".wl[134].w[0]" 8.407908172688808e-005;
	setAttr ".wl[134].w[1]" 8.4079080392362532e-005;
	setAttr ".wl[134].w[11]" 0.88063082799596526;
	setAttr ".wl[134].w[12]" 0.11914948083028677;
	setAttr ".wl[134].w[13]" 5.1533011628751059e-005;
	setAttr -s 5 ".wl[135].w";
	setAttr ".wl[135].w[0]" 4.7677129497005083e-005;
	setAttr ".wl[135].w[1]" 4.7677128664299942e-005;
	setAttr ".wl[135].w[11]" 0.93145841825179843;
	setAttr ".wl[135].w[12]" 0.068422032194811508;
	setAttr ".wl[135].w[13]" 2.4195295228818647e-005;
	setAttr -s 5 ".wl[136].w";
	setAttr ".wl[136].w[0]" 8.4052632089526879e-005;
	setAttr ".wl[136].w[1]" 8.4052630424592996e-005;
	setAttr ".wl[136].w[2]" 3.8162977613543732e-005;
	setAttr ".wl[136].w[11]" 0.92010270280999495;
	setAttr ".wl[136].w[12]" 0.079691028949877354;
	setAttr -s 5 ".wl[137].w";
	setAttr ".wl[137].w[0]" 0.00027294196498720458;
	setAttr ".wl[137].w[1]" 0.00027294195895858378;
	setAttr ".wl[137].w[2]" 0.00011514079825849437;
	setAttr ".wl[137].w[11]" 0.86071720872441004;
	setAttr ".wl[137].w[12]" 0.13862176655338562;
	setAttr -s 5 ".wl[138].w";
	setAttr ".wl[138].w[0]" 0.00066057756479605213;
	setAttr ".wl[138].w[1]" 0.00066057754964990553;
	setAttr ".wl[138].w[2]" 0.0002713904688646397;
	setAttr ".wl[138].w[11]" 0.79386366365845151;
	setAttr ".wl[138].w[12]" 0.20454379075823789;
	setAttr -s 5 ".wl[139].w";
	setAttr ".wl[139].w[0]" 0.00097318871131438353;
	setAttr ".wl[139].w[1]" 0.00097318869021975867;
	setAttr ".wl[139].w[2]" 0.00041595872264206567;
	setAttr ".wl[139].w[11]" 0.74600061736122925;
	setAttr ".wl[139].w[12]" 0.25163704651459456;
	setAttr -s 5 ".wl[140].w";
	setAttr ".wl[140].w[0]" 0.00094233495378983712;
	setAttr ".wl[140].w[1]" 0.00094233493562470648;
	setAttr ".wl[140].w[2]" 0.00043544343828828141;
	setAttr ".wl[140].w[11]" 0.72173650532948341;
	setAttr ".wl[140].w[12]" 0.27594338134281371;
	setAttr -s 5 ".wl[141].w";
	setAttr ".wl[141].w[0]" 0.0006804121846297462;
	setAttr ".wl[141].w[1]" 0.00068041217302813677;
	setAttr ".wl[141].w[11]" 0.72072737491168692;
	setAttr ".wl[141].w[12]" 0.27756173921257432;
	setAttr ".wl[141].w[13]" 0.00035006151808096814;
	setAttr -s 5 ".wl[142].w";
	setAttr ".wl[142].w[0]" 0.00039858778062103;
	setAttr ".wl[142].w[1]" 0.00039858777437980534;
	setAttr ".wl[142].w[11]" 0.74585558880212866;
	setAttr ".wl[142].w[12]" 0.25310150069581533;
	setAttr ".wl[142].w[13]" 0.00024573494705522011;
	setAttr -s 5 ".wl[143].w";
	setAttr ".wl[143].w[0]" 0.00019553746908532304;
	setAttr ".wl[143].w[1]" 0.00019553746610128246;
	setAttr ".wl[143].w[11]" 0.80247204494278435;
	setAttr ".wl[143].w[12]" 0.19700841264823765;
	setAttr ".wl[143].w[13]" 0.00012846747379133264;
	setAttr -s 5 ".wl[144].w";
	setAttr ".wl[144].w[0]" 0.0004381198973927216;
	setAttr ".wl[144].w[1]" 0.00043811989446246601;
	setAttr ".wl[144].w[2]" 0.00028485177096810536;
	setAttr ".wl[144].w[11]" 0.99724488147117352;
	setAttr ".wl[144].w[12]" 0.001594026966003207;
	setAttr -s 5 ".wl[145].w";
	setAttr ".wl[145].w[0]" 0.00020489163791105136;
	setAttr ".wl[145].w[1]" 0.00020489163631709449;
	setAttr ".wl[145].w[2]" 0.00012522502983199684;
	setAttr ".wl[145].w[11]" 0.99890465907887416;
	setAttr ".wl[145].w[12]" 0.00056033261706563088;
	setAttr -s 5 ".wl[146].w";
	setAttr ".wl[146].w[0]" 0.00019083658294124264;
	setAttr ".wl[146].w[1]" 0.00019083658110384275;
	setAttr ".wl[146].w[2]" 0.00010547587977822229;
	setAttr ".wl[146].w[11]" 0.99917547473304613;
	setAttr ".wl[146].w[12]" 0.00033737622313046096;
	setAttr -s 5 ".wl[147].w";
	setAttr ".wl[147].w[0]" 0.00059282573152846807;
	setAttr ".wl[147].w[1]" 0.00059282572454573467;
	setAttr ".wl[147].w[2]" 0.00029324978698050727;
	setAttr ".wl[147].w[11]" 0.99784315238740906;
	setAttr ".wl[147].w[12]" 0.00067794636953623377;
	setAttr -s 5 ".wl[148].w";
	setAttr ".wl[148].w[0]" 0.0019600223300166001;
	setAttr ".wl[148].w[1]" 0.0019600223051610488;
	setAttr ".wl[148].w[2]" 0.00092712110371287991;
	setAttr ".wl[148].w[11]" 0.99329836198100685;
	setAttr ".wl[148].w[12]" 0.0018544722801025727;
	setAttr -s 5 ".wl[149].w";
	setAttr ".wl[149].w[0]" 0.00343636807474382;
	setAttr ".wl[149].w[1]" 0.0034363680357039224;
	setAttr ".wl[149].w[2]" 0.0017362090403287222;
	setAttr ".wl[149].w[11]" 0.98748055541351898;
	setAttr ".wl[149].w[12]" 0.0039104994357045406;
	setAttr -s 5 ".wl[150].w";
	setAttr ".wl[150].w[0]" 0.0035004868720186115;
	setAttr ".wl[150].w[1]" 0.0035004868398804748;
	setAttr ".wl[150].w[2]" 0.0019816638233513318;
	setAttr ".wl[150].w[11]" 0.98501409311530352;
	setAttr ".wl[150].w[12]" 0.0060032693494460132;
	setAttr -s 5 ".wl[151].w";
	setAttr ".wl[151].w[0]" 0.0026335293622304968;
	setAttr ".wl[151].w[1]" 0.0026335293425193127;
	setAttr ".wl[151].w[2]" 0.0016365069872759214;
	setAttr ".wl[151].w[11]" 0.98623832276523538;
	setAttr ".wl[151].w[12]" 0.0068581115427389112;
	setAttr -s 5 ".wl[152].w";
	setAttr ".wl[152].w[0]" 0.0016675415072673002;
	setAttr ".wl[152].w[1]" 0.0016675414963431856;
	setAttr ".wl[152].w[2]" 0.0010928506068089287;
	setAttr ".wl[152].w[11]" 0.98972474704974434;
	setAttr ".wl[152].w[12]" 0.0058473193398363398;
	setAttr -s 5 ".wl[153].w";
	setAttr ".wl[153].w[0]" 0.00091801975066973813;
	setAttr ".wl[153].w[1]" 0.00091801974488632087;
	setAttr ".wl[153].w[2]" 0.00061044799566788513;
	setAttr ".wl[153].w[11]" 0.99392422176296735;
	setAttr ".wl[153].w[12]" 0.0036292907458086647;
	setAttr -s 5 ".wl[154].w";
	setAttr ".wl[154].w[0]" 6.4332657401024187e-006;
	setAttr ".wl[154].w[1]" 6.433265619988699e-006;
	setAttr ".wl[154].w[2]" 3.0332386462018901e-006;
	setAttr ".wl[154].w[11]" 0.98846729062728045;
	setAttr ".wl[154].w[12]" 0.011516809602713295;
	setAttr -s 5 ".wl[155].w";
	setAttr ".wl[155].w[0]" 1.9895314211616536e-005;
	setAttr ".wl[155].w[1]" 1.9895314038719944e-005;
	setAttr ".wl[155].w[2]" 1.1564173185428473e-005;
	setAttr ".wl[155].w[11]" 0.99990397749694326;
	setAttr ".wl[155].w[12]" 4.4667701621031257e-005;
	setAttr -s 5 ".wl[156].w";
	setAttr ".wl[156].w[0]" 0.001077392389308733;
	setAttr ".wl[156].w[1]" 0.0010773923826675811;
	setAttr ".wl[156].w[2]" 0.00071273206560864731;
	setAttr ".wl[156].w[11]" 0.99367944303369304;
	setAttr ".wl[156].w[12]" 0.003453040128721939;
	setAttr -s 5 ".wl[157].w";
	setAttr ".wl[157].w[0]" 0.0055086325598928511;
	setAttr ".wl[157].w[1]" 0.0055086324957855631;
	setAttr ".wl[157].w[2]" 0.0026393691061294372;
	setAttr ".wl[157].w[11]" 0.98252467966622237;
	setAttr ".wl[157].w[12]" 0.0038186861719697891;
	setAttr -s 5 ".wl[158].w";
	setAttr ".wl[158].w[0]" 0.0038819206105052814;
	setAttr ".wl[158].w[1]" 0.0039704300030520747;
	setAttr ".wl[158].w[2]" 0.0036154601423855396;
	setAttr ".wl[158].w[11]" 0.985278052668492;
	setAttr ".wl[158].w[12]" 0.0032541365755651389;
	setAttr -s 5 ".wl[159].w";
	setAttr ".wl[159].w[0]" 0.014406962705403214;
	setAttr ".wl[159].w[1]" 0.015247864326359391;
	setAttr ".wl[159].w[2]" 0.01288373577045485;
	setAttr ".wl[159].w[11]" 0.95470132723219137;
	setAttr ".wl[159].w[12]" 0.0027601099655911554;
	setAttr -s 5 ".wl[160].w";
	setAttr ".wl[160].w[0]" 0.0072125494671071624;
	setAttr ".wl[160].w[1]" 0.0073255003251518356;
	setAttr ".wl[160].w[2]" 0.0066098766364225854;
	setAttr ".wl[160].w[11]" 0.97225013613579558;
	setAttr ".wl[160].w[12]" 0.0066019374355228647;
	setAttr -s 5 ".wl[161].w";
	setAttr ".wl[161].w[0]" 0.024969847194166162;
	setAttr ".wl[161].w[1]" 0.025956587309713456;
	setAttr ".wl[161].w[2]" 0.0053472486324608326;
	setAttr ".wl[161].w[11]" 0.93804853165246571;
	setAttr ".wl[161].w[12]" 0.0056777852111938578;
	setAttr -s 5 ".wl[162].w";
	setAttr ".wl[162].w[0]" 0.0027381575591872713;
	setAttr ".wl[162].w[1]" 0.0027381575416714913;
	setAttr ".wl[162].w[2]" 0.0018105220216969313;
	setAttr ".wl[162].w[11]" 0.98311471912678561;
	setAttr ".wl[162].w[12]" 0.0095984437506585665;
	setAttr -s 5 ".wl[163].w";
	setAttr ".wl[163].w[0]" 0.011898591228642477;
	setAttr ".wl[163].w[1]" 0.011898591090066286;
	setAttr ".wl[163].w[2]" 0.0036724330857396126;
	setAttr ".wl[163].w[11]" 0.96274019814362577;
	setAttr ".wl[163].w[12]" 0.0097901864519258832;
	setAttr -s 5 ".wl[164].w";
	setAttr ".wl[164].w[0]" 0.0055487046019350415;
	setAttr ".wl[164].w[1]" 0.0057412171324649252;
	setAttr ".wl[164].w[2]" 0.0053819728411033819;
	setAttr ".wl[164].w[11]" 0.97841577902856947;
	setAttr ".wl[164].w[12]" 0.004912326395927244;
	setAttr -s 5 ".wl[165].w";
	setAttr ".wl[165].w[0]" 0.032120649851632696;
	setAttr ".wl[165].w[1]" 0.032120649750368227;
	setAttr ".wl[165].w[2]" 0.002815264044329524;
	setAttr ".wl[165].w[11]" 0.92304363514014143;
	setAttr ".wl[165].w[12]" 0.0098998012135281394;
	setAttr -s 5 ".wl[166].w";
	setAttr ".wl[166].w[0]" 0.0066349366578347616;
	setAttr ".wl[166].w[1]" 0.0066349366460842375;
	setAttr ".wl[166].w[2]" 0.0051941892963039424;
	setAttr ".wl[166].w[11]" 0.96922793889937831;
	setAttr ".wl[166].w[12]" 0.012307998500398697;
	setAttr -s 5 ".wl[167].w";
	setAttr ".wl[167].w[0]" 0.0079153131365055467;
	setAttr ".wl[167].w[1]" 0.0079153130111762459;
	setAttr ".wl[167].w[2]" 0.0033080542184871923;
	setAttr ".wl[167].w[11]" 0.97509845534868023;
	setAttr ".wl[167].w[12]" 0.0057628642851508668;
	setAttr -s 5 ".wl[168].w";
	setAttr ".wl[168].w[0]" 0.00089981054447825027;
	setAttr ".wl[168].w[1]" 0.0008998105381107566;
	setAttr ".wl[168].w[2]" 0.00058621447596528199;
	setAttr ".wl[168].w[11]" 0.99309456864609491;
	setAttr ".wl[168].w[12]" 0.0045195957953508203;
	setAttr -s 5 ".wl[169].w";
	setAttr ".wl[169].w[0]" 0.016356408391175858;
	setAttr ".wl[169].w[1]" 0.016356408357635601;
	setAttr ".wl[169].w[2]" 0.0098852579346718761;
	setAttr ".wl[169].w[11]" 0.95345561857713368;
	setAttr ".wl[169].w[12]" 0.0039463067393829803;
	setAttr -s 5 ".wl[170].w";
	setAttr ".wl[170].w[0]" 0.0029918890511417113;
	setAttr ".wl[170].w[1]" 0.002991889047388261;
	setAttr ".wl[170].w[2]" 0.0023651884688019719;
	setAttr ".wl[170].w[11]" 0.98665291063279059;
	setAttr ".wl[170].w[12]" 0.0049981227998773759;
	setAttr -s 5 ".wl[171].w";
	setAttr ".wl[171].w[0]" 0.028482388157786594;
	setAttr ".wl[171].w[1]" 0.031561592603759653;
	setAttr ".wl[171].w[2]" 0.01161981001496315;
	setAttr ".wl[171].w[11]" 0.92431999517425367;
	setAttr ".wl[171].w[12]" 0.0040162140492369536;
	setAttr -s 5 ".wl[172].w";
	setAttr ".wl[172].w[0]" 0.0034410743761372304;
	setAttr ".wl[172].w[1]" 0.0034410743711548795;
	setAttr ".wl[172].w[2]" 0.0027568878828913615;
	setAttr ".wl[172].w[11]" 0.98274031257324446;
	setAttr ".wl[172].w[12]" 0.0076206507965719998;
	setAttr -s 5 ".wl[173].w";
	setAttr ".wl[173].w[0]" 0.0019578594977951004;
	setAttr ".wl[173].w[1]" 0.0019578594875455297;
	setAttr ".wl[173].w[2]" 0.0012787726135446271;
	setAttr ".wl[173].w[11]" 0.99196551049833137;
	setAttr ".wl[173].w[12]" 0.0028399979027834109;
	setAttr -s 5 ".wl[174].w";
	setAttr ".wl[174].w[0]" 0.0028779892744516316;
	setAttr ".wl[174].w[1]" 0.002877989256789568;
	setAttr ".wl[174].w[2]" 0.0017520101264134743;
	setAttr ".wl[174].w[11]" 0.98968263101236309;
	setAttr ".wl[174].w[12]" 0.0028093803299821607;
	setAttr -s 5 ".wl[175].w";
	setAttr ".wl[175].w[0]" 0.0048954392260209222;
	setAttr ".wl[175].w[1]" 0.0049551349218213206;
	setAttr ".wl[175].w[2]" 0.0040773703167885028;
	setAttr ".wl[175].w[11]" 0.98397757567086808;
	setAttr ".wl[175].w[12]" 0.0020944798645012833;
	setAttr -s 5 ".wl[176].w";
	setAttr ".wl[176].w[0]" 0.003480579374624199;
	setAttr ".wl[176].w[1]" 0.0035124304924758947;
	setAttr ".wl[176].w[2]" 0.0029714348823748683;
	setAttr ".wl[176].w[11]" 0.98784240271682189;
	setAttr ".wl[176].w[12]" 0.0021931525337031605;
	setAttr -s 5 ".wl[177].w";
	setAttr ".wl[177].w[0]" 0.0059124332677393133;
	setAttr ".wl[177].w[1]" 0.0064273483913692368;
	setAttr ".wl[177].w[2]" 0.0061122941301517573;
	setAttr ".wl[177].w[11]" 0.97896675535961941;
	setAttr ".wl[177].w[12]" 0.0025811688511202008;
	setAttr -s 5 ".wl[178].w";
	setAttr ".wl[178].w[0]" 0.0082614119438232173;
	setAttr ".wl[178].w[1]" 0.0091655838079688062;
	setAttr ".wl[178].w[2]" 0.0086497405445221127;
	setAttr ".wl[178].w[11]" 0.97144497734241908;
	setAttr ".wl[178].w[12]" 0.0024782863612667514;
	setAttr -s 5 ".wl[179].w";
	setAttr ".wl[179].w[0]" 0.012250044096089664;
	setAttr ".wl[179].w[1]" 0.013386431682957486;
	setAttr ".wl[179].w[2]" 0.012361562810838223;
	setAttr ".wl[179].w[11]" 0.95801332958284868;
	setAttr ".wl[179].w[12]" 0.0039886318272659791;
	setAttr -s 5 ".wl[180].w";
	setAttr ".wl[180].w[0]" 0.0088791650241050527;
	setAttr ".wl[180].w[1]" 0.0095392262052450168;
	setAttr ".wl[180].w[2]" 0.0090241796815969527;
	setAttr ".wl[180].w[11]" 0.96840431494303791;
	setAttr ".wl[180].w[12]" 0.0041531141460150337;
	setAttr -s 5 ".wl[181].w";
	setAttr ".wl[181].w[0]" 0.010017766509151036;
	setAttr ".wl[181].w[1]" 0.010048305913333284;
	setAttr ".wl[181].w[2]" 0.0083701958479934242;
	setAttr ".wl[181].w[11]" 0.96414370896085266;
	setAttr ".wl[181].w[12]" 0.0074200227686696679;
	setAttr -s 5 ".wl[182].w";
	setAttr ".wl[182].w[0]" 0.013741251345578654;
	setAttr ".wl[182].w[1]" 0.013799828576555165;
	setAttr ".wl[182].w[2]" 0.0091931270435452461;
	setAttr ".wl[182].w[11]" 0.95614299571469374;
	setAttr ".wl[182].w[12]" 0.0071227973196271678;
	setAttr -s 5 ".wl[183].w";
	setAttr ".wl[183].w[0]" 0.0094899761583408758;
	setAttr ".wl[183].w[1]" 0.0094899760953430327;
	setAttr ".wl[183].w[2]" 0.00581368748011482;
	setAttr ".wl[183].w[11]" 0.96397353233589156;
	setAttr ".wl[183].w[12]" 0.011232827930309646;
	setAttr -s 5 ".wl[184].w";
	setAttr ".wl[184].w[0]" 0.0067047212423583065;
	setAttr ".wl[184].w[1]" 0.0067047212039565022;
	setAttr ".wl[184].w[2]" 0.0043796303086892207;
	setAttr ".wl[184].w[11]" 0.97076508236251791;
	setAttr ".wl[184].w[12]" 0.011445844882478016;
	setAttr -s 5 ".wl[185].w";
	setAttr ".wl[185].w[0]" 0.0004221385089011697;
	setAttr ".wl[185].w[1]" 0.00042213850448580791;
	setAttr ".wl[185].w[2]" 0.00023694740830249979;
	setAttr ".wl[185].w[11]" 0.99731582893831228;
	setAttr ".wl[185].w[12]" 0.0016029466399982591;
	setAttr -s 5 ".wl[186].w";
	setAttr ".wl[186].w[0]" 0.0007610669715593484;
	setAttr ".wl[186].w[1]" 0.00076106696222084155;
	setAttr ".wl[186].w[2]" 0.00039157855578547977;
	setAttr ".wl[186].w[11]" 0.99612915150449866;
	setAttr ".wl[186].w[12]" 0.001957136005935695;
	setAttr -s 5 ".wl[187].w";
	setAttr ".wl[187].w[0]" 9.7747909548300145e-005;
	setAttr ".wl[187].w[1]" 9.7747908346831181e-005;
	setAttr ".wl[187].w[2]" 4.9833624415059767e-005;
	setAttr ".wl[187].w[11]" 0.9995233749491429;
	setAttr ".wl[187].w[12]" 0.00023129560854697064;
	setAttr -s 5 ".wl[188].w";
	setAttr ".wl[188].w[0]" 3.1618079888084525e-005;
	setAttr ".wl[188].w[1]" 3.1618079558761944e-005;
	setAttr ".wl[188].w[2]" 1.7658685845841988e-005;
	setAttr ".wl[188].w[11]" 0.99980722902102859;
	setAttr ".wl[188].w[12]" 0.00011187613367863749;
	setAttr -s 5 ".wl[189].w";
	setAttr ".wl[189].w[0]" 0.021830809605336714;
	setAttr ".wl[189].w[1]" 0.021830809367878443;
	setAttr ".wl[189].w[2]" 0.009727628536924526;
	setAttr ".wl[189].w[11]" 0.94045177990888329;
	setAttr ".wl[189].w[12]" 0.0061589725809770481;
	setAttr -s 5 ".wl[190].w";
	setAttr ".wl[190].w[0]" 0.030671375729449248;
	setAttr ".wl[190].w[1]" 0.03067137539434741;
	setAttr ".wl[190].w[2]" 0.0050650909543037415;
	setAttr ".wl[190].w[11]" 0.92357567462266432;
	setAttr ".wl[190].w[12]" 0.010016483299235313;
	setAttr -s 5 ".wl[191].w";
	setAttr ".wl[191].w[0]" 0.040657455553681866;
	setAttr ".wl[191].w[1]" 0.041239065992802373;
	setAttr ".wl[191].w[2]" 0.0020521529950201511;
	setAttr ".wl[191].w[11]" 0.91008635623346668;
	setAttr ".wl[191].w[12]" 0.00596496922502893;
	setAttr -s 5 ".wl[192].w";
	setAttr ".wl[192].w[0]" 0.029577834078787925;
	setAttr ".wl[192].w[1]" 0.030228521109347813;
	setAttr ".wl[192].w[2]" 0.021613356582899878;
	setAttr ".wl[192].w[11]" 0.91483576348471118;
	setAttr ".wl[192].w[12]" 0.0037445247442532406;
	setAttr -s 5 ".wl[193].w";
	setAttr ".wl[193].w[0]" 0.0032917838068888825;
	setAttr ".wl[193].w[1]" 0.0032917837928747406;
	setAttr ".wl[193].w[2]" 0.0023778938043312299;
	setAttr ".wl[193].w[11]" 0.980320062175566;
	setAttr ".wl[193].w[12]" 0.01071847642033919;
	setAttr -s 5 ".wl[194].w";
	setAttr ".wl[194].w[0]" 0.0020882108986374991;
	setAttr ".wl[194].w[1]" 0.0020882108901320922;
	setAttr ".wl[194].w[2]" 0.0015122534716168173;
	setAttr ".wl[194].w[11]" 0.98785027768406719;
	setAttr ".wl[194].w[12]" 0.0064610470555464174;
	setAttr -s 5 ".wl[195].w";
	setAttr ".wl[195].w[0]" 0.0035204669385496836;
	setAttr ".wl[195].w[1]" 0.0035336300146687682;
	setAttr ".wl[195].w[2]" 0.0030984849681388047;
	setAttr ".wl[195].w[11]" 0.98519043399775175;
	setAttr ".wl[195].w[12]" 0.0046569840808910303;
	setAttr -s 5 ".wl[196].w";
	setAttr ".wl[196].w[0]" 0.0052481096156103812;
	setAttr ".wl[196].w[1]" 0.0052596667763841528;
	setAttr ".wl[196].w[2]" 0.0045836363756012327;
	setAttr ".wl[196].w[11]" 0.97760756776099034;
	setAttr ".wl[196].w[12]" 0.0073010194714139059;
	setAttr -s 5 ".wl[197].w";
	setAttr ".wl[197].w[0]" 0.003802597114667741;
	setAttr ".wl[197].w[1]" 0.0038025971090560849;
	setAttr ".wl[197].w[2]" 0.0026830074514068432;
	setAttr ".wl[197].w[11]" 0.98740970527305882;
	setAttr ".wl[197].w[12]" 0.0023020930518104833;
	setAttr -s 5 ".wl[198].w";
	setAttr ".wl[198].w[0]" 0.0026379657496080839;
	setAttr ".wl[198].w[1]" 0.0026379657460739174;
	setAttr ".wl[198].w[2]" 0.0019633055609839197;
	setAttr ".wl[198].w[11]" 0.99032567314764308;
	setAttr ".wl[198].w[12]" 0.0024350897956909008;
	setAttr -s 5 ".wl[199].w";
	setAttr ".wl[199].w[0]" 0.01015662228678158;
	setAttr ".wl[199].w[1]" 0.01140698616144159;
	setAttr ".wl[199].w[2]" 0.010865469687999915;
	setAttr ".wl[199].w[11]" 0.96459139930517057;
	setAttr ".wl[199].w[12]" 0.0029795225586063787;
	setAttr -s 5 ".wl[200].w";
	setAttr ".wl[200].w[0]" 0.0071334736583835634;
	setAttr ".wl[200].w[1]" 0.0078230300018364059;
	setAttr ".wl[200].w[2]" 0.0075012311974397439;
	setAttr ".wl[200].w[11]" 0.97443085084674319;
	setAttr ".wl[200].w[12]" 0.0031114142955971447;
	setAttr -s 5 ".wl[201].w";
	setAttr ".wl[201].w[0]" 0.012864879375350729;
	setAttr ".wl[201].w[1]" 0.012864879343595896;
	setAttr ".wl[201].w[2]" 0.0080123916268348694;
	setAttr ".wl[201].w[11]" 0.95666890904332269;
	setAttr ".wl[201].w[12]" 0.0095889406108957444;
	setAttr -s 5 ".wl[202].w";
	setAttr ".wl[202].w[0]" 0.0091695350640195669;
	setAttr ".wl[202].w[1]" 0.0091695350440291323;
	setAttr ".wl[202].w[2]" 0.006751465919585105;
	setAttr ".wl[202].w[11]" 0.96484481328138183;
	setAttr ".wl[202].w[12]" 0.010064650690984491;
	setAttr -s 5 ".wl[203].w";
	setAttr ".wl[203].w[0]" 4.0852536714627848e-005;
	setAttr ".wl[203].w[1]" 4.085253617791282e-005;
	setAttr ".wl[203].w[2]" 2.0380793152767831e-005;
	setAttr ".wl[203].w[11]" 0.99978414872880017;
	setAttr ".wl[203].w[12]" 0.00011376540515452951;
	setAttr -s 5 ".wl[204].w";
	setAttr ".wl[204].w[0]" 4.594245844031274e-006;
	setAttr ".wl[204].w[1]" 4.5942457933980017e-006;
	setAttr ".wl[204].w[2]" 2.5300616274243076e-006;
	setAttr ".wl[204].w[11]" 0.99996861505890455;
	setAttr ".wl[204].w[12]" 1.9666387830576835e-005;
	setAttr -s 5 ".wl[205].w";
	setAttr ".wl[205].w[0]" 0.026373095711075819;
	setAttr ".wl[205].w[1]" 0.026373095405171163;
	setAttr ".wl[205].w[2]" 0.011419718381717112;
	setAttr ".wl[205].w[11]" 0.92869922327340571;
	setAttr ".wl[205].w[12]" 0.0071348672286302255;
	setAttr -s 5 ".wl[206].w";
	setAttr ".wl[206].w[0]" 0.034609333693877239;
	setAttr ".wl[206].w[1]" 0.034609333577990481;
	setAttr ".wl[206].w[2]" 0.0014841457596048713;
	setAttr ".wl[206].w[11]" 0.92238954496614134;
	setAttr ".wl[206].w[12]" 0.0069076420023859771;
	setAttr -s 5 ".wl[207].w";
	setAttr ".wl[207].w[0]" 0.035578744309366431;
	setAttr ".wl[207].w[1]" 0.036290417300924992;
	setAttr ".wl[207].w[2]" 0.0051078642718493938;
	setAttr ".wl[207].w[11]" 0.91870153164685586;
	setAttr ".wl[207].w[12]" 0.0043214424710033309;
	setAttr -s 5 ".wl[208].w";
	setAttr ".wl[208].w[0]" 0.024366413131866892;
	setAttr ".wl[208].w[1]" 0.024366413067113617;
	setAttr ".wl[208].w[2]" 0.013450444735320869;
	setAttr ".wl[208].w[11]" 0.93370522189416771;
	setAttr ".wl[208].w[12]" 0.0041115071715308741;
	setAttr -s 5 ".wl[209].w";
	setAttr ".wl[209].w[0]" 0.0023720057865289348;
	setAttr ".wl[209].w[1]" 0.0023720057763728154;
	setAttr ".wl[209].w[2]" 0.0017150079756468974;
	setAttr ".wl[209].w[11]" 0.98526828889661999;
	setAttr ".wl[209].w[12]" 0.0082726915648312395;
	setAttr -s 5 ".wl[210].w";
	setAttr ".wl[210].w[0]" 0.0029780307158655457;
	setAttr ".wl[210].w[1]" 0.0029780307119032026;
	setAttr ".wl[210].w[2]" 0.002382443325109878;
	setAttr ".wl[210].w[11]" 0.98559221511340789;
	setAttr ".wl[210].w[12]" 0.006069280133713429;
	setAttr -s 5 ".wl[211].w";
	setAttr ".wl[211].w[0]" 0.0041749381283393934;
	setAttr ".wl[211].w[1]" 0.0041909352537165953;
	setAttr ".wl[211].w[2]" 0.0036958105398171436;
	setAttr ".wl[211].w[11]" 0.98212441471299394;
	setAttr ".wl[211].w[12]" 0.0058139013651329592;
	setAttr -s 5 ".wl[212].w";
	setAttr ".wl[212].w[0]" 0.0046652926858135168;
	setAttr ".wl[212].w[1]" 0.0046652926783803247;
	setAttr ".wl[212].w[2]" 0.0037123885265755554;
	setAttr ".wl[212].w[11]" 0.97692964439902763;
	setAttr ".wl[212].w[12]" 0.010027381710203063;
	setAttr -s 5 ".wl[213].w";
	setAttr ".wl[213].w[0]" 0.00064551203351327906;
	setAttr ".wl[213].w[1]" 0.00064551202802591232;
	setAttr ".wl[213].w[2]" 0.00038075675517084247;
	setAttr ".wl[213].w[11]" 0.9968080092177608;
	setAttr ".wl[213].w[12]" 0.0015202099655291668;
	setAttr -s 5 ".wl[214].w";
	setAttr ".wl[214].w[0]" 0.001024217594757505;
	setAttr ".wl[214].w[1]" 0.0010242175846121428;
	setAttr ".wl[214].w[2]" 0.00055883859753429025;
	setAttr ".wl[214].w[11]" 0.995725595809974;
	setAttr ".wl[214].w[12]" 0.0016671304131221617;
	setAttr -s 5 ".wl[215].w";
	setAttr ".wl[215].w[0]" 0.011899165060841526;
	setAttr ".wl[215].w[1]" 0.011899164961645718;
	setAttr ".wl[215].w[2]" 0.0060721647954590108;
	setAttr ".wl[215].w[11]" 0.96533622412366915;
	setAttr ".wl[215].w[12]" 0.0047932810583845948;
	setAttr -s 5 ".wl[216].w";
	setAttr ".wl[216].w[0]" 0.016267626478475131;
	setAttr ".wl[216].w[1]" 0.016521793882321559;
	setAttr ".wl[216].w[2]" 0.012359402195265884;
	setAttr ".wl[216].w[11]" 0.95173385158034929;
	setAttr ".wl[216].w[12]" 0.0031173258635882077;
	setAttr -s 5 ".wl[217].w";
	setAttr ".wl[217].w[0]" 0.0067106882488773617;
	setAttr ".wl[217].w[1]" 0.0071233757499888474;
	setAttr ".wl[217].w[2]" 0.006453981687842762;
	setAttr ".wl[217].w[11]" 0.97742222527172062;
	setAttr ".wl[217].w[12]" 0.0022897290415704588;
	setAttr -s 5 ".wl[218].w";
	setAttr ".wl[218].w[0]" 0.0049058390821917295;
	setAttr ".wl[218].w[1]" 0.0051484975561236533;
	setAttr ".wl[218].w[2]" 0.0047244842654995305;
	setAttr ".wl[218].w[11]" 0.98284063062920424;
	setAttr ".wl[218].w[12]" 0.002380548466980925;
	setAttr -s 5 ".wl[219].w";
	setAttr ".wl[219].w[0]" 0.003388087487455511;
	setAttr ".wl[219].w[1]" 0.0034012991546310931;
	setAttr ".wl[219].w[2]" 0.0029463910809108119;
	setAttr ".wl[219].w[11]" 0.98644365976669335;
	setAttr ".wl[219].w[12]" 0.0038205625103092805;
	setAttr -s 5 ".wl[220].w";
	setAttr ".wl[220].w[0]" 0.0021531207837587802;
	setAttr ".wl[220].w[1]" 0.002153120775092996;
	setAttr ".wl[220].w[2]" 0.001540388503351807;
	setAttr ".wl[220].w[11]" 0.98886972766496672;
	setAttr ".wl[220].w[12]" 0.0052836422728296832;
	setAttr -s 5 ".wl[221].w";
	setAttr ".wl[221].w[0]" 0.021247933252375992;
	setAttr ".wl[221].w[1]" 0.023230136764010263;
	setAttr ".wl[221].w[2]" 0.020120554405424828;
	setAttr ".wl[221].w[11]" 0.93216731743728987;
	setAttr ".wl[221].w[12]" 0.0032340581408990981;
	setAttr -s 5 ".wl[222].w";
	setAttr ".wl[222].w[0]" 0.028741578631041678;
	setAttr ".wl[222].w[1]" 0.030926136649829631;
	setAttr ".wl[222].w[2]" 0.0064715566113591194;
	setAttr ".wl[222].w[11]" 0.92897525771273193;
	setAttr ".wl[222].w[12]" 0.0048854703950376574;
	setAttr -s 5 ".wl[223].w";
	setAttr ".wl[223].w[0]" 0.013922241643016742;
	setAttr ".wl[223].w[1]" 0.01451191857341246;
	setAttr ".wl[223].w[2]" 0.011398469097912312;
	setAttr ".wl[223].w[11]" 0.95465434340264821;
	setAttr ".wl[223].w[12]" 0.0055130272830102543;
	setAttr -s 5 ".wl[224].w";
	setAttr ".wl[224].w[0]" 0.010380232289549872;
	setAttr ".wl[224].w[1]" 0.010736413627239641;
	setAttr ".wl[224].w[2]" 0.0097438586960936421;
	setAttr ".wl[224].w[11]" 0.96342020178796195;
	setAttr ".wl[224].w[12]" 0.0057192935991548415;
	setAttr -s 5 ".wl[225].w";
	setAttr ".wl[225].w[0]" 0.0064714830933800772;
	setAttr ".wl[225].w[1]" 0.0066430817009028361;
	setAttr ".wl[225].w[2]" 0.006149198036896791;
	setAttr ".wl[225].w[11]" 0.97488209733174647;
	setAttr ".wl[225].w[12]" 0.0058541398370739123;
	setAttr -s 5 ".wl[226].w";
	setAttr ".wl[226].w[0]" 0.0045734948877892987;
	setAttr ".wl[226].w[1]" 0.0047189900424559166;
	setAttr ".wl[226].w[2]" 0.0043899598153213258;
	setAttr ".wl[226].w[11]" 0.98238169250313401;
	setAttr ".wl[226].w[12]" 0.0039358627512993891;
	setAttr -s 5 ".wl[227].w";
	setAttr ".wl[227].w[0]" 0.030356891313975631;
	setAttr ".wl[227].w[1]" 0.030553264868686057;
	setAttr ".wl[227].w[2]" 0.0031340911518782377;
	setAttr ".wl[227].w[11]" 0.9287162597647951;
	setAttr ".wl[227].w[12]" 0.0072394929006649039;
	setAttr -s 5 ".wl[228].w";
	setAttr ".wl[228].w[0]" 0.023443256439532236;
	setAttr ".wl[228].w[1]" 0.02344325623597367;
	setAttr ".wl[228].w[2]" 0.0037770883645862341;
	setAttr ".wl[228].w[11]" 0.93758770642867628;
	setAttr ".wl[228].w[12]" 0.011748692531231612;
	setAttr -s 5 ".wl[229].w";
	setAttr ".wl[229].w[0]" 0.0041259070983127883;
	setAttr ".wl[229].w[1]" 0.0041259070569123315;
	setAttr ".wl[229].w[2]" 0.0022787183636000566;
	setAttr ".wl[229].w[11]" 0.98166370362010669;
	setAttr ".wl[229].w[12]" 0.0078057638610681381;
	setAttr -s 5 ".wl[230].w";
	setAttr ".wl[230].w[0]" 0.0028327318161558306;
	setAttr ".wl[230].w[1]" 0.0028327317915247171;
	setAttr ".wl[230].w[2]" 0.0016810097256396944;
	setAttr ".wl[230].w[11]" 0.98506362335150521;
	setAttr ".wl[230].w[12]" 0.0075899033151744242;
	setAttr -s 5 ".wl[231].w";
	setAttr ".wl[231].w[0]" 0.004821656166109408;
	setAttr ".wl[231].w[1]" 0.0048216561449599335;
	setAttr ".wl[231].w[2]" 0.0034347458446427497;
	setAttr ".wl[231].w[11]" 0.97384187645880571;
	setAttr ".wl[231].w[12]" 0.013080065385482204;
	setAttr -s 5 ".wl[232].w";
	setAttr ".wl[232].w[0]" 0.0070122644444309016;
	setAttr ".wl[232].w[1]" 0.0070210905230865539;
	setAttr ".wl[232].w[2]" 0.0060113298110991689;
	setAttr ".wl[232].w[11]" 0.97122344810114469;
	setAttr ".wl[232].w[12]" 0.0087318671202387382;
	setAttr -s 5 ".wl[233].w";
	setAttr ".wl[233].w[0]" 0.010193188478887547;
	setAttr ".wl[233].w[1]" 0.010193188333436491;
	setAttr ".wl[233].w[2]" 0.002642797539010644;
	setAttr ".wl[233].w[11]" 0.96902761368189616;
	setAttr ".wl[233].w[12]" 0.007943211966769146;
	setAttr -s 5 ".wl[234].w";
	setAttr ".wl[234].w[0]" 0.0062862829356085722;
	setAttr ".wl[234].w[1]" 0.0062862828450303372;
	setAttr ".wl[234].w[2]" 0.0027395437445292834;
	setAttr ".wl[234].w[11]" 0.98030063267088952;
	setAttr ".wl[234].w[12]" 0.0043872578039423323;
	setAttr -s 5 ".wl[235].w";
	setAttr ".wl[235].w[0]" 0.00082711352853355599;
	setAttr ".wl[235].w[1]" 0.00082711352293636726;
	setAttr ".wl[235].w[2]" 0.00054138033664353829;
	setAttr ".wl[235].w[11]" 0.9942709236329208;
	setAttr ".wl[235].w[12]" 0.0035334689789657718;
	setAttr -s 5 ".wl[236].w";
	setAttr ".wl[236].w[0]" 0.0015650923253557594;
	setAttr ".wl[236].w[1]" 0.0015650923145786304;
	setAttr ".wl[236].w[2]" 0.0010243995434696365;
	setAttr ".wl[236].w[11]" 0.98880836790234972;
	setAttr ".wl[236].w[12]" 0.0070370479142463161;
	setAttr -s 5 ".wl[237].w";
	setAttr ".wl[237].w[0]" 0.00028381553662361965;
	setAttr ".wl[237].w[1]" 0.00028381553435087847;
	setAttr ".wl[237].w[2]" 0.00016875243469554555;
	setAttr ".wl[237].w[11]" 0.99868785403271887;
	setAttr ".wl[237].w[12]" 0.00057576246161108503;
	setAttr -s 5 ".wl[238].w";
	setAttr ".wl[238].w[0]" 0.00035285065042504291;
	setAttr ".wl[238].w[1]" 0.0003528506473803636;
	setAttr ".wl[238].w[2]" 0.00020324408716268733;
	setAttr ".wl[238].w[11]" 0.99845111422251243;
	setAttr ".wl[238].w[12]" 0.00063994039251955286;
	setAttr -s 5 ".wl[239].w";
	setAttr ".wl[239].w[0]" 0.0011123222863155865;
	setAttr ".wl[239].w[1]" 0.0011123222802956355;
	setAttr ".wl[239].w[2]" 0.00070611153941954434;
	setAttr ".wl[239].w[11]" 0.99577552225258625;
	setAttr ".wl[239].w[12]" 0.0012937216413829956;
	setAttr -s 5 ".wl[240].w";
	setAttr ".wl[240].w[0]" 0.00091353999596718264;
	setAttr ".wl[240].w[1]" 0.0009135399913750979;
	setAttr ".wl[240].w[2]" 0.00059596879528807823;
	setAttr ".wl[240].w[11]" 0.99635990869470381;
	setAttr ".wl[240].w[12]" 0.0012170425226659064;
	setAttr -s 5 ".wl[241].w";
	setAttr ".wl[241].w[0]" 0.0014965489892528317;
	setAttr ".wl[241].w[1]" 0.0014965489870109587;
	setAttr ".wl[241].w[2]" 0.0010792497443190309;
	setAttr ".wl[241].w[11]" 0.99478995600177289;
	setAttr ".wl[241].w[12]" 0.0011376962776441658;
	setAttr -s 5 ".wl[242].w";
	setAttr ".wl[242].w[0]" 0.0012542853347165695;
	setAttr ".wl[242].w[1]" 0.0012542853328906885;
	setAttr ".wl[242].w[2]" 0.00092166126323724065;
	setAttr ".wl[242].w[11]" 0.99545437254398594;
	setAttr ".wl[242].w[12]" 0.0011153955251695636;
	setAttr -s 5 ".wl[243].w";
	setAttr ".wl[243].w[0]" 0.0004154260697948653;
	setAttr ".wl[243].w[1]" 0.00041542606605991171;
	setAttr ".wl[243].w[2]" 0.00023315975333836682;
	setAttr ".wl[243].w[11]" 0.99829910310150816;
	setAttr ".wl[243].w[12]" 0.00063688500929868347;
	setAttr -s 5 ".wl[244].w";
	setAttr ".wl[244].w[0]" 0.0012279232294379388;
	setAttr ".wl[244].w[1]" 0.0012279232224785179;
	setAttr ".wl[244].w[2]" 0.00075985884655059175;
	setAttr ".wl[244].w[11]" 0.99557392853927362;
	setAttr ".wl[244].w[12]" 0.0012103661622593139;
	setAttr -s 5 ".wl[245].w";
	setAttr ".wl[245].w[0]" 0.0016433628801797058;
	setAttr ".wl[245].w[1]" 0.0016433628775904638;
	setAttr ".wl[245].w[2]" 0.0011583973692091863;
	setAttr ".wl[245].w[11]" 0.99449506073805871;
	setAttr ".wl[245].w[12]" 0.0010598161349619404;
	setAttr -s 5 ".wl[246].w";
	setAttr ".wl[246].w[0]" 0.0023627181121013479;
	setAttr ".wl[246].w[1]" 0.0023804781459279799;
	setAttr ".wl[246].w[2]" 0.0019247856712137083;
	setAttr ".wl[246].w[11]" 0.99222479034491673;
	setAttr ".wl[246].w[12]" 0.00110722772584018;
	setAttr -s 5 ".wl[247].w";
	setAttr ".wl[247].w[0]" 0.0022028471146669937;
	setAttr ".wl[247].w[1]" 0.0022191322833043817;
	setAttr ".wl[247].w[2]" 0.0018236728952388107;
	setAttr ".wl[247].w[11]" 0.99256359292290031;
	setAttr ".wl[247].w[12]" 0.0011907547838895494;
	setAttr -s 5 ".wl[248].w";
	setAttr ".wl[248].w[0]" 0.0037071187787113226;
	setAttr ".wl[248].w[1]" 0.0038659418968867636;
	setAttr ".wl[248].w[2]" 0.0034227049031656138;
	setAttr ".wl[248].w[11]" 0.98759927391062585;
	setAttr ".wl[248].w[12]" 0.0014049605106104179;
	setAttr -s 5 ".wl[249].w";
	setAttr ".wl[249].w[0]" 0.0035209379972271646;
	setAttr ".wl[249].w[1]" 0.0036699632848262421;
	setAttr ".wl[249].w[2]" 0.0032862554307725952;
	setAttr ".wl[249].w[11]" 0.98801119501545931;
	setAttr ".wl[249].w[12]" 0.0015116482717146306;
	setAttr -s 5 ".wl[250].w";
	setAttr ".wl[250].w[0]" 0.0018313959489774125;
	setAttr ".wl[250].w[1]" 0.0018422559332105914;
	setAttr ".wl[250].w[2]" 0.0015249209271112349;
	setAttr ".wl[250].w[11]" 0.99364857032717546;
	setAttr ".wl[250].w[12]" 0.0011528568635253227;
	setAttr -s 5 ".wl[251].w";
	setAttr ".wl[251].w[0]" 0.0029263504956780892;
	setAttr ".wl[251].w[1]" 0.0030321817493261754;
	setAttr ".wl[251].w[2]" 0.0027177233687139491;
	setAttr ".wl[251].w[11]" 0.98987295022408439;
	setAttr ".wl[251].w[12]" 0.0014507941621974023;
	setAttr -s 5 ".wl[252].w";
	setAttr ".wl[252].w[0]" 0.0046392343780231673;
	setAttr ".wl[252].w[1]" 0.0049903780415735538;
	setAttr ".wl[252].w[2]" 0.0046453688554035158;
	setAttr ".wl[252].w[11]" 0.98393992784161333;
	setAttr ".wl[252].w[12]" 0.0017850908833864192;
	setAttr -s 5 ".wl[253].w";
	setAttr ".wl[253].w[0]" 0.0038735886465223481;
	setAttr ".wl[253].w[1]" 0.0041251908792314784;
	setAttr ".wl[253].w[2]" 0.0038374089264753826;
	setAttr ".wl[253].w[11]" 0.98642625852977284;
	setAttr ".wl[253].w[12]" 0.0017375530179979217;
	setAttr -s 5 ".wl[254].w";
	setAttr ".wl[254].w[0]" 0.0058573093727722512;
	setAttr ".wl[254].w[1]" 0.0063541387740692233;
	setAttr ".wl[254].w[2]" 0.0059705190021109794;
	setAttr ".wl[254].w[11]" 0.9795897467069421;
	setAttr ".wl[254].w[12]" 0.0022282861441053317;
	setAttr -s 5 ".wl[255].w";
	setAttr ".wl[255].w[0]" 0.0049027761368996741;
	setAttr ".wl[255].w[1]" 0.0052588905365826737;
	setAttr ".wl[255].w[2]" 0.0049374151095819977;
	setAttr ".wl[255].w[11]" 0.98271012073163155;
	setAttr ".wl[255].w[12]" 0.0021907974853041744;
	setAttr -s 5 ".wl[256].w";
	setAttr ".wl[256].w[0]" 0.0049930306215932221;
	setAttr ".wl[256].w[1]" 0.0053793439564201366;
	setAttr ".wl[256].w[2]" 0.0049616052550769179;
	setAttr ".wl[256].w[11]" 0.98298353557864715;
	setAttr ".wl[256].w[12]" 0.0016824845882625547;
	setAttr -s 5 ".wl[257].w";
	setAttr ".wl[257].w[0]" 0.0064192707148139445;
	setAttr ".wl[257].w[1]" 0.006980166494738288;
	setAttr ".wl[257].w[2]" 0.0065025840732465231;
	setAttr ".wl[257].w[11]" 0.97797891019674166;
	setAttr ".wl[257].w[12]" 0.0021190685204595877;
	setAttr -s 5 ".wl[258].w";
	setAttr ".wl[258].w[0]" 0.0078265858305046829;
	setAttr ".wl[258].w[1]" 0.0083452238853128254;
	setAttr ".wl[258].w[2]" 0.007657390616140439;
	setAttr ".wl[258].w[11]" 0.97334406548769647;
	setAttr ".wl[258].w[12]" 0.0028267341803455705;
	setAttr -s 5 ".wl[259].w";
	setAttr ".wl[259].w[0]" 0.0072719684217678023;
	setAttr ".wl[259].w[1]" 0.0077440947962367631;
	setAttr ".wl[259].w[2]" 0.0071718320971511399;
	setAttr ".wl[259].w[11]" 0.97482171178820387;
	setAttr ".wl[259].w[12]" 0.002990392896640348;
	setAttr -s 5 ".wl[260].w";
	setAttr ".wl[260].w[0]" 0.0087551240043225419;
	setAttr ".wl[260].w[1]" 0.0090168065268512142;
	setAttr ".wl[260].w[2]" 0.0071851564571261406;
	setAttr ".wl[260].w[11]" 0.97127703426265599;
	setAttr ".wl[260].w[12]" 0.0037658787490440545;
	setAttr -s 5 ".wl[261].w";
	setAttr ".wl[261].w[0]" 0.0082598880227267059;
	setAttr ".wl[261].w[1]" 0.0085045016062221569;
	setAttr ".wl[261].w[2]" 0.0075381672966962337;
	setAttr ".wl[261].w[11]" 0.97169177768554826;
	setAttr ".wl[261].w[12]" 0.0040056653888066946;
	setAttr -s 5 ".wl[262].w";
	setAttr ".wl[262].w[0]" 0.0061140240991329987;
	setAttr ".wl[262].w[1]" 0.0064554675896107815;
	setAttr ".wl[262].w[2]" 0.0059755920339908094;
	setAttr ".wl[262].w[11]" 0.97854040583894619;
	setAttr ".wl[262].w[12]" 0.0029145104383192602;
	setAttr -s 5 ".wl[263].w";
	setAttr ".wl[263].w[0]" 0.006982758398188774;
	setAttr ".wl[263].w[1]" 0.0071594488678923618;
	setAttr ".wl[263].w[2]" 0.0063541150979909092;
	setAttr ".wl[263].w[11]" 0.97563111515054501;
	setAttr ".wl[263].w[12]" 0.0038725624853829959;
	setAttr -s 5 ".wl[264].w";
	setAttr ".wl[264].w[0]" 0.0077467987304791208;
	setAttr ".wl[264].w[1]" 0.0077654502830971474;
	setAttr ".wl[264].w[2]" 0.0062970303858406341;
	setAttr ".wl[264].w[11]" 0.97329615699947292;
	setAttr ".wl[264].w[12]" 0.004894563601110128;
	setAttr -s 5 ".wl[265].w";
	setAttr ".wl[265].w[0]" 0.0065476097581489796;
	setAttr ".wl[265].w[1]" 0.0065594504172666393;
	setAttr ".wl[265].w[2]" 0.0053586809049513935;
	setAttr ".wl[265].w[11]" 0.976778862408054;
	setAttr ".wl[265].w[12]" 0.0047553965115789713;
	setAttr -s 5 ".wl[266].w";
	setAttr ".wl[266].w[0]" 0.0069560898551491645;
	setAttr ".wl[266].w[1]" 0.0069560898391237544;
	setAttr ".wl[266].w[2]" 0.0049771968158549397;
	setAttr ".wl[266].w[11]" 0.97485527169327724;
	setAttr ".wl[266].w[12]" 0.0062553517965948588;
	setAttr -s 5 ".wl[267].w";
	setAttr ".wl[267].w[0]" 0.0058754347254517903;
	setAttr ".wl[267].w[1]" 0.0058754347125513327;
	setAttr ".wl[267].w[2]" 0.004280349198391778;
	setAttr ".wl[267].w[11]" 0.97787791634823751;
	setAttr ".wl[267].w[12]" 0.0060908650153676221;
	setAttr -s 5 ".wl[268].w";
	setAttr ".wl[268].w[0]" 0.0083520618626878214;
	setAttr ".wl[268].w[1]" 0.0083723607823145071;
	setAttr ".wl[268].w[2]" 0.0059196143411099911;
	setAttr ".wl[268].w[11]" 0.97274882095102821;
	setAttr ".wl[268].w[12]" 0.0046071420628595178;
	setAttr -s 5 ".wl[269].w";
	setAttr ".wl[269].w[0]" 0.007625193451722783;
	setAttr ".wl[269].w[1]" 0.0076251934333039619;
	setAttr ".wl[269].w[2]" 0.0049413014203310013;
	setAttr ".wl[269].w[11]" 0.97394168966050654;
	setAttr ".wl[269].w[12]" 0.0058666220341356415;
	setAttr -s 5 ".wl[270].w";
	setAttr ".wl[270].w[0]" 0.0056374463612417431;
	setAttr ".wl[270].w[1]" 0.0056374463266703227;
	setAttr ".wl[270].w[2]" 0.0035031523960628382;
	setAttr ".wl[270].w[11]" 0.97867656862585306;
	setAttr ".wl[270].w[12]" 0.0065453862901720594;
	setAttr -s 5 ".wl[271].w";
	setAttr ".wl[271].w[0]" 0.0051230187208772945;
	setAttr ".wl[271].w[1]" 0.0051230186907757708;
	setAttr ".wl[271].w[2]" 0.0032591969998570711;
	setAttr ".wl[271].w[11]" 0.97952447684839494;
	setAttr ".wl[271].w[12]" 0.00697028874009496;
	setAttr -s 5 ".wl[272].w";
	setAttr ".wl[272].w[0]" 0.002471747233592583;
	setAttr ".wl[272].w[1]" 0.002471747210962627;
	setAttr ".wl[272].w[2]" 0.0013995753529206577;
	setAttr ".wl[272].w[11]" 0.98935117068124145;
	setAttr ".wl[272].w[12]" 0.0043057595212826422;
	setAttr -s 5 ".wl[273].w";
	setAttr ".wl[273].w[0]" 0.0021953575711293888;
	setAttr ".wl[273].w[1]" 0.0021953575517919982;
	setAttr ".wl[273].w[2]" 0.0012735452889508835;
	setAttr ".wl[273].w[11]" 0.98983206074463859;
	setAttr ".wl[273].w[12]" 0.0045036788434890561;
	setAttr -s 5 ".wl[274].w";
	setAttr ".wl[274].w[0]" 0.0043051840966776495;
	setAttr ".wl[274].w[1]" 0.004305184073091689;
	setAttr ".wl[274].w[2]" 0.0028090667555162184;
	setAttr ".wl[274].w[11]" 0.98195740035063872;
	setAttr ".wl[274].w[12]" 0.0066231647240757724;
	setAttr -s 5 ".wl[275].w";
	setAttr ".wl[275].w[0]" 0.0018429424067701232;
	setAttr ".wl[275].w[1]" 0.0018429423916465192;
	setAttr ".wl[275].w[2]" 0.0011012165251784005;
	setAttr ".wl[275].w[11]" 0.99102461439001943;
	setAttr ".wl[275].w[12]" 0.0041882842863855234;
	setAttr -s 5 ".wl[276].w";
	setAttr ".wl[276].w[0]" 0.00034357253014005924;
	setAttr ".wl[276].w[1]" 0.00034357252649596867;
	setAttr ".wl[276].w[2]" 0.00018827888830841397;
	setAttr ".wl[276].w[11]" 0.99818903359900901;
	setAttr ".wl[276].w[12]" 0.0009355424560465557;
	setAttr -s 5 ".wl[277].w";
	setAttr ".wl[277].w[0]" 0.00029057015845519469;
	setAttr ".wl[277].w[1]" 0.00029057015560201541;
	setAttr ".wl[277].w[2]" 0.00016501005865860789;
	setAttr ".wl[277].w[11]" 0.99837401390547831;
	setAttr ".wl[277].w[12]" 0.00087983572180582175;
	setAttr -s 5 ".wl[278].w";
	setAttr ".wl[278].w[0]" 3.109666565091858e-006;
	setAttr ".wl[278].w[1]" 3.1096665301946583e-006;
	setAttr ".wl[278].w[2]" 1.6676275698439013e-006;
	setAttr ".wl[278].w[11]" 0.99998290948572388;
	setAttr ".wl[278].w[12]" 9.2035536109928788e-006;
	setAttr -s 5 ".wl[279].w";
	setAttr ".wl[279].w[0]" 3.5251576591597305e-006;
	setAttr ".wl[279].w[1]" 3.5251576227478271e-006;
	setAttr ".wl[279].w[2]" 1.9673167248549052e-006;
	setAttr ".wl[279].w[11]" 0.99997926236083734;
	setAttr ".wl[279].w[12]" 1.1720007155911234e-005;
	setAttr -s 5 ".wl[280].w";
	setAttr ".wl[280].w[0]" 0.00046157656003555867;
	setAttr ".wl[280].w[1]" 0.00046157655491727798;
	setAttr ".wl[280].w[2]" 0.00024575773557256221;
	setAttr ".wl[280].w[11]" 0.99779078834946233;
	setAttr ".wl[280].w[12]" 0.0010403008000123668;
	setAttr -s 5 ".wl[281].w";
	setAttr ".wl[281].w[0]" 2.1055098568256775e-005;
	setAttr ".wl[281].w[1]" 2.1055098319760551e-005;
	setAttr ".wl[281].w[2]" 1.0926648650243307e-005;
	setAttr ".wl[281].w[11]" 0.99989633352846452;
	setAttr ".wl[281].w[12]" 5.0629625997234727e-005;
	setAttr -s 5 ".wl[282].w";
	setAttr ".wl[282].w[0]" 3.2042342449981704e-005;
	setAttr ".wl[282].w[1]" 3.2042342095398093e-005;
	setAttr ".wl[282].w[2]" 1.6946467831828276e-005;
	setAttr ".wl[282].w[11]" 0.99985165411531141;
	setAttr ".wl[282].w[12]" 6.7314732311391851e-005;
	setAttr -s 5 ".wl[283].w";
	setAttr ".wl[283].w[0]" 1.2113581148391882e-005;
	setAttr ".wl[283].w[1]" 1.211358102036336e-005;
	setAttr ".wl[283].w[2]" 6.6015426163470716e-006;
	setAttr ".wl[283].w[11]" 0.99993834152137961;
	setAttr ".wl[283].w[12]" 3.0829773835275927e-005;
	setAttr -s 5 ".wl[284].w";
	setAttr ".wl[284].w[0]" 1.015233923929823e-005;
	setAttr ".wl[284].w[1]" 1.0152339140196988e-005;
	setAttr ".wl[284].w[2]" 5.7418397815486097e-006;
	setAttr ".wl[284].w[11]" 0.99994505962800051;
	setAttr ".wl[284].w[12]" 2.8893853838499046e-005;
	setAttr -s 5 ".wl[285].w";
	setAttr ".wl[285].w[0]" 0.026418640596923868;
	setAttr ".wl[285].w[1]" 0.026418640366915797;
	setAttr ".wl[285].w[2]" 0.012281530988850471;
	setAttr ".wl[285].w[11]" 0.92895888452408648;
	setAttr ".wl[285].w[12]" 0.0059223035232234588;
	setAttr -s 5 ".wl[286].w";
	setAttr ".wl[286].w[0]" 0.023772052912271108;
	setAttr ".wl[286].w[1]" 0.023772052710905236;
	setAttr ".wl[286].w[2]" 0.011113257087225697;
	setAttr ".wl[286].w[11]" 0.93605261577739063;
	setAttr ".wl[286].w[12]" 0.0052900215122073839;
	setAttr -s 5 ".wl[287].w";
	setAttr ".wl[287].w[0]" 0.026859462487079745;
	setAttr ".wl[287].w[1]" 0.026859462406068332;
	setAttr ".wl[287].w[2]" 0.014460690289085235;
	setAttr ".wl[287].w[11]" 0.92754331656568567;
	setAttr ".wl[287].w[12]" 0.0042770682520810533;
	setAttr -s 5 ".wl[288].w";
	setAttr ".wl[288].w[0]" 0.033019152866237814;
	setAttr ".wl[288].w[1]" 0.033019152572557518;
	setAttr ".wl[288].w[2]" 0.00051942834397777915;
	setAttr ".wl[288].w[11]" 0.92585602913175358;
	setAttr ".wl[288].w[12]" 0.0075862370854733897;
	setAttr -s 5 ".wl[289].w";
	setAttr ".wl[289].w[0]" 0.033896638836123365;
	setAttr ".wl[289].w[1]" 0.033896638720400045;
	setAttr ".wl[289].w[2]" 0.0004421733901835978;
	setAttr ".wl[289].w[11]" 0.92556606805666863;
	setAttr ".wl[289].w[12]" 0.0061984809966243648;
	setAttr -s 5 ".wl[290].w";
	setAttr ".wl[290].w[0]" 0.037793060776278621;
	setAttr ".wl[290].w[1]" 0.037870686786089111;
	setAttr ".wl[290].w[2]" 0.00057899561943486333;
	setAttr ".wl[290].w[11]" 0.91833632996688552;
	setAttr ".wl[290].w[12]" 0.005420926851311925;
	setAttr -s 5 ".wl[291].w";
	setAttr ".wl[291].w[0]" 0.030761626140848701;
	setAttr ".wl[291].w[1]" 0.030861585235518543;
	setAttr ".wl[291].w[2]" 0.0034341770224273205;
	setAttr ".wl[291].w[11]" 0.93079879603974969;
	setAttr ".wl[291].w[12]" 0.0041438155614557026;
	setAttr -s 5 ".wl[292].w";
	setAttr ".wl[292].w[0]" 0.027702279538583608;
	setAttr ".wl[292].w[1]" 0.02780744260406541;
	setAttr ".wl[292].w[2]" 0.017879154141167093;
	setAttr ".wl[292].w[11]" 0.9229097616374029;
	setAttr ".wl[292].w[12]" 0.0037013620787809927;
	setAttr -s 5 ".wl[293].w";
	setAttr ".wl[293].w[0]" 0.42430964700575563;
	setAttr ".wl[293].w[1]" 0.4243096377556429;
	setAttr ".wl[293].w[2]" 0.0015705361729487777;
	setAttr ".wl[293].w[11]" 0.14136559655022943;
	setAttr ".wl[293].w[12]" 0.0084445825154232275;
	setAttr -s 5 ".wl[294].w";
	setAttr ".wl[294].w[0]" 0.41756550636812861;
	setAttr ".wl[294].w[1]" 0.41756549583502578;
	setAttr ".wl[294].w[2]" 0.071907235774932202;
	setAttr ".wl[294].w[11]" 0.087172496292556675;
	setAttr ".wl[294].w[12]" 0.005789265729356753;
	setAttr -s 5 ".wl[295].w";
	setAttr ".wl[295].w[0]" 0.41205950782882267;
	setAttr ".wl[295].w[1]" 0.41205950460462404;
	setAttr ".wl[295].w[2]" 0.092540479202283712;
	setAttr ".wl[295].w[11]" 0.079174922592469957;
	setAttr ".wl[295].w[12]" 0.0041655857717997277;
	setAttr -s 5 ".wl[296].w";
	setAttr ".wl[296].w[0]" 0.4259298649099304;
	setAttr ".wl[296].w[1]" 0.42592985617293816;
	setAttr ".wl[296].w[2]" 2.5557051230862271e-006;
	setAttr ".wl[296].w[11]" 0.13852410437534582;
	setAttr ".wl[296].w[12]" 0.0096136188366625734;
	setAttr -s 5 ".wl[297].w";
	setAttr ".wl[297].w[0]" 0.43095187237015409;
	setAttr ".wl[297].w[1]" 0.43095186931824336;
	setAttr ".wl[297].w[2]" 2.5193287456204416e-007;
	setAttr ".wl[297].w[11]" 0.13060347094363972;
	setAttr ".wl[297].w[12]" 0.0074925354350882769;
	setAttr -s 5 ".wl[298].w";
	setAttr ".wl[298].w[0]" 0.42905153172272936;
	setAttr ".wl[298].w[1]" 0.43407577235393652;
	setAttr ".wl[298].w[2]" 1.1318581982777687e-006;
	setAttr ".wl[298].w[11]" 0.130694893426194;
	setAttr ".wl[298].w[12]" 0.006176670638941918;
	setAttr -s 4 ".wl[299].w";
	setAttr ".wl[299].w[0]" 0.42592743510740988;
	setAttr ".wl[299].w[1]" 0.43292089629320601;
	setAttr ".wl[299].w[11]" 0.13570538628586959;
	setAttr ".wl[299].w[12]" 0.0054462823135145669;
	setAttr -s 5 ".wl[300].w";
	setAttr ".wl[300].w[0]" 0.40734980109909025;
	setAttr ".wl[300].w[1]" 0.41582381779234528;
	setAttr ".wl[300].w[2]" 0.093025743961334229;
	setAttr ".wl[300].w[11]" 0.08019207117442223;
	setAttr ".wl[300].w[12]" 0.0036085659728080908;
	setAttr -s 5 ".wl[301].w";
	setAttr ".wl[301].w[0]" 0.075131244319387711;
	setAttr ".wl[301].w[1]" 0.075701203436421796;
	setAttr ".wl[301].w[2]" 0.00078930635936558247;
	setAttr ".wl[301].w[11]" 0.84167497938727398;
	setAttr ".wl[301].w[12]" 0.0067032664975509113;
	setAttr -s 5 ".wl[302].w";
	setAttr ".wl[302].w[0]" 0.085150273810320698;
	setAttr ".wl[302].w[1]" 0.08562078595524196;
	setAttr ".wl[302].w[2]" 0.0003097533481195569;
	setAttr ".wl[302].w[11]" 0.82067871188520991;
	setAttr ".wl[302].w[12]" 0.0082404750011078574;
	setAttr -s 5 ".wl[303].w";
	setAttr ".wl[303].w[0]" 0.07804728241327942;
	setAttr ".wl[303].w[1]" 0.078047282119457675;
	setAttr ".wl[303].w[2]" 0.00022390215599443763;
	setAttr ".wl[303].w[11]" 0.83387669254820795;
	setAttr ".wl[303].w[12]" 0.009804840763060518;
	setAttr -s 5 ".wl[304].w";
	setAttr ".wl[304].w[0]" 0.077819724206256352;
	setAttr ".wl[304].w[1]" 0.077819723354448839;
	setAttr ".wl[304].w[2]" 0.00039093673694878817;
	setAttr ".wl[304].w[11]" 0.83133704387983998;
	setAttr ".wl[304].w[12]" 0.012632571822506046;
	setAttr -s 5 ".wl[305].w";
	setAttr ".wl[305].w[0]" 0.066715908377296421;
	setAttr ".wl[305].w[1]" 0.066715907650511094;
	setAttr ".wl[305].w[2]" 0.0081245498731732368;
	setAttr ".wl[305].w[11]" 0.8479929013763996;
	setAttr ".wl[305].w[12]" 0.010450732722619689;
	setAttr -s 5 ".wl[306].w";
	setAttr ".wl[306].w[0]" 0.061021415531600058;
	setAttr ".wl[306].w[1]" 0.061021414879890559;
	setAttr ".wl[306].w[2]" 0.025169330750843544;
	setAttr ".wl[306].w[11]" 0.84332542200991911;
	setAttr ".wl[306].w[12]" 0.0094624168277466867;
	setAttr -s 5 ".wl[307].w";
	setAttr ".wl[307].w[0]" 0.068563863276978471;
	setAttr ".wl[307].w[1]" 0.06856386304117984;
	setAttr ".wl[307].w[2]" 0.033686176916437847;
	setAttr ".wl[307].w[11]" 0.82192756507529541;
	setAttr ".wl[307].w[12]" 0.0072585316901083007;
	setAttr -s 5 ".wl[308].w";
	setAttr ".wl[308].w[0]" 0.068038354400646803;
	setAttr ".wl[308].w[1]" 0.068607507008554974;
	setAttr ".wl[308].w[2]" 0.042337109638535896;
	setAttr ".wl[308].w[11]" 0.81502343397060095;
	setAttr ".wl[308].w[12]" 0.0059935949816613612;
	setAttr -s 5 ".wl[309].w";
	setAttr ".wl[309].w[0]" 0.19577161525584913;
	setAttr ".wl[309].w[1]" 0.19822521236376711;
	setAttr ".wl[309].w[2]" 2.0449652637921645e-008;
	setAttr ".wl[309].w[11]" 0.59663082268509238;
	setAttr ".wl[309].w[12]" 0.0093723292456387164;
	setAttr -s 5 ".wl[310].w";
	setAttr ".wl[310].w[0]" 0.20166130855653991;
	setAttr ".wl[310].w[1]" 0.20367734315506286;
	setAttr ".wl[310].w[2]" 2.0105302610318176e-005;
	setAttr ".wl[310].w[11]" 0.58394300156260748;
	setAttr ".wl[310].w[12]" 0.010698241423179421;
	setAttr -s 5 ".wl[311].w";
	setAttr ".wl[311].w[0]" 0.19288929136468219;
	setAttr ".wl[311].w[1]" 0.19288929051796419;
	setAttr ".wl[311].w[2]" 2.6521907784626819e-005;
	setAttr ".wl[311].w[11]" 0.60103410824015169;
	setAttr ".wl[311].w[12]" 0.013160787969417293;
	setAttr -s 5 ".wl[312].w";
	setAttr ".wl[312].w[0]" 0.19483072709495097;
	setAttr ".wl[312].w[1]" 0.19483072440279128;
	setAttr ".wl[312].w[2]" 0.00011790685675805435;
	setAttr ".wl[312].w[11]" 0.59311965738977757;
	setAttr ".wl[312].w[12]" 0.017100984255722148;
	setAttr -s 5 ".wl[313].w";
	setAttr ".wl[313].w[0]" 0.18242824373579281;
	setAttr ".wl[313].w[1]" 0.18242824117117284;
	setAttr ".wl[313].w[2]" 0.0094192381948232651;
	setAttr ".wl[313].w[11]" 0.61042897999566503;
	setAttr ".wl[313].w[12]" 0.015295296902546003;
	setAttr -s 5 ".wl[314].w";
	setAttr ".wl[314].w[0]" 0.16769283615161362;
	setAttr ".wl[314].w[1]" 0.16769283381092653;
	setAttr ".wl[314].w[2]" 0.056549597554639938;
	setAttr ".wl[314].w[11]" 0.5941680870826952;
	setAttr ".wl[314].w[12]" 0.013896645400124709;
	setAttr -s 5 ".wl[315].w";
	setAttr ".wl[315].w[0]" 0.18190286025158725;
	setAttr ".wl[315].w[1]" 0.18190285945825094;
	setAttr ".wl[315].w[2]" 0.075200280239548639;
	setAttr ".wl[315].w[11]" 0.55092860774686903;
	setAttr ".wl[315].w[12]" 0.010065392303744187;
	setAttr -s 5 ".wl[316].w";
	setAttr ".wl[316].w[0]" 0.18237744510852533;
	setAttr ".wl[316].w[1]" 0.18478175814741057;
	setAttr ".wl[316].w[2]" 0.045384004712104797;
	setAttr ".wl[316].w[11]" 0.57887186511527788;
	setAttr ".wl[316].w[12]" 0.0085849269166814318;
	setAttr -s 5 ".wl[317].w";
	setAttr ".wl[317].w[0]" 0.35580695014307268;
	setAttr ".wl[317].w[1]" 0.36208970751607339;
	setAttr ".wl[317].w[2]" 0.016883589327335358;
	setAttr ".wl[317].w[11]" 0.25788922004273307;
	setAttr ".wl[317].w[12]" 0.0073305329707855039;
	setAttr -s 5 ".wl[318].w";
	setAttr ".wl[318].w[0]" 0.3634249463980741;
	setAttr ".wl[318].w[1]" 0.36981063908699674;
	setAttr ".wl[318].w[2]" 3.8062106000325002e-007;
	setAttr ".wl[318].w[11]" 0.25909574583880302;
	setAttr ".wl[318].w[12]" 0.0076682880550660894;
	setAttr -s 4 ".wl[319].w";
	setAttr ".wl[319].w[0]" 0.3595178030960885;
	setAttr ".wl[319].w[1]" 0.36494613989412034;
	setAttr ".wl[319].w[11]" 0.2668896129188677;
	setAttr ".wl[319].w[12]" 0.0086464440909235097;
	setAttr -s 5 ".wl[320].w";
	setAttr ".wl[320].w[0]" 0.35814673287625193;
	setAttr ".wl[320].w[1]" 0.35814672641697115;
	setAttr ".wl[320].w[2]" 1.3750219295616262e-005;
	setAttr ".wl[320].w[11]" 0.27017386676236455;
	setAttr ".wl[320].w[12]" 0.013518923725116811;
	setAttr -s 5 ".wl[321].w";
	setAttr ".wl[321].w[0]" 0.35446934045592815;
	setAttr ".wl[321].w[1]" 0.3544693337875004;
	setAttr ".wl[321].w[2]" 0.0041979774832725525;
	setAttr ".wl[321].w[11]" 0.27423629709104819;
	setAttr ".wl[321].w[12]" 0.012627051182250746;
	setAttr -s 5 ".wl[322].w";
	setAttr ".wl[322].w[0]" 0.32439871508024876;
	setAttr ".wl[322].w[1]" 0.32439870892036465;
	setAttr ".wl[322].w[2]" 0.080786567823243463;
	setAttr ".wl[322].w[11]" 0.25905073331592066;
	setAttr ".wl[322].w[12]" 0.011365274860222542;
	setAttr -s 5 ".wl[323].w";
	setAttr ".wl[323].w[0]" 0.33400888923801758;
	setAttr ".wl[323].w[1]" 0.33400888720581673;
	setAttr ".wl[323].w[2]" 0.10359885197128843;
	setAttr ".wl[323].w[11]" 0.22066788876873386;
	setAttr ".wl[323].w[12]" 0.0077154828161434749;
	setAttr -s 5 ".wl[324].w";
	setAttr ".wl[324].w[0]" 0.47079478411190034;
	setAttr ".wl[324].w[1]" 0.47079476515540236;
	setAttr ".wl[324].w[2]" 0.042033271378709137;
	setAttr ".wl[324].w[11]" 0.014685691049049444;
	setAttr ".wl[324].w[12]" 0.0016914883049386541;
	setAttr -s 5 ".wl[325].w";
	setAttr ".wl[325].w[0]" 0.48112692403601565;
	setAttr ".wl[325].w[1]" 0.4811269007307199;
	setAttr ".wl[325].w[2]" 0.02927533018153106;
	setAttr ".wl[325].w[11]" 0.0074723969699338876;
	setAttr ".wl[325].w[14]" 0.0009984480817995221;
	setAttr -s 5 ".wl[326].w";
	setAttr ".wl[326].w[0]" 0.48555740511076062;
	setAttr ".wl[326].w[1]" 0.48555739941847631;
	setAttr ".wl[326].w[2]" 0.01492607407271862;
	setAttr ".wl[326].w[11]" 0.012579612146994259;
	setAttr ".wl[326].w[14]" 0.0013795092510502053;
	setAttr -s 5 ".wl[327].w";
	setAttr ".wl[327].w[0]" 0.47983722282325836;
	setAttr ".wl[327].w[1]" 0.47983721515033495;
	setAttr ".wl[327].w[2]" 0.034018416659384702;
	setAttr ".wl[327].w[11]" 0.0055850239079009859;
	setAttr ".wl[327].w[14]" 0.00072212145912111476;
	setAttr -s 5 ".wl[328].w";
	setAttr ".wl[328].w[0]" 0.48764770565687326;
	setAttr ".wl[328].w[1]" 0.48764768851768642;
	setAttr ".wl[328].w[2]" 0.00057819060748443007;
	setAttr ".wl[328].w[11]" 0.021304998148097502;
	setAttr ".wl[328].w[12]" 0.0028214170698583978;
	setAttr -s 5 ".wl[329].w";
	setAttr ".wl[329].w[0]" 0.48870740736938534;
	setAttr ".wl[329].w[1]" 0.4887074025943689;
	setAttr ".wl[329].w[2]" 0.00049192988080903888;
	setAttr ".wl[329].w[11]" 0.019523549386076422;
	setAttr ".wl[329].w[14]" 0.0025697107693602901;
	setAttr -s 5 ".wl[330].w";
	setAttr ".wl[330].w[0]" 0.4781422626037044;
	setAttr ".wl[330].w[1]" 0.50002370893115033;
	setAttr ".wl[330].w[2]" 0.00076384487329050899;
	setAttr ".wl[330].w[11]" 0.01869866383171815;
	setAttr ".wl[330].w[14]" 0.0023715197601366519;
	setAttr -s 5 ".wl[331].w";
	setAttr ".wl[331].w[0]" 0.47046671871828516;
	setAttr ".wl[331].w[1]" 0.49157402709386844;
	setAttr ".wl[331].w[2]" 0.022818412631750107;
	setAttr ".wl[331].w[11]" 0.01367745448617135;
	setAttr ".wl[331].w[14]" 0.0014633870699250053;
	setAttr -s 5 ".wl[332].w";
	setAttr ".wl[332].w[0]" 0.45752710293414922;
	setAttr ".wl[332].w[1]" 0.47481901115293546;
	setAttr ".wl[332].w[2]" 0.060242691684280363;
	setAttr ".wl[332].w[11]" 0.0065636963620962366;
	setAttr ".wl[332].w[14]" 0.00084749786653880003;
	setAttr ".wl[333].w[3]"  1;
	setAttr ".wl[334].w[4]"  1;
	setAttr ".wl[335].w[4]"  1;
	setAttr ".wl[336].w[3]"  1;
	setAttr ".wl[337].w[4]"  1;
	setAttr ".wl[338].w[3]"  1;
	setAttr ".wl[339].w[4]"  1;
	setAttr ".wl[340].w[4]"  1;
	setAttr ".wl[341].w[3]"  1;
	setAttr ".wl[342].w[3]"  1;
	setAttr ".wl[343].w[3]"  1;
	setAttr ".wl[344].w[3]"  1;
	setAttr ".wl[345].w[3]"  1;
	setAttr ".wl[346].w[3]"  1;
	setAttr ".wl[347].w[3]"  1;
	setAttr ".wl[348].w[4]"  1;
	setAttr ".wl[349].w[4]"  1;
	setAttr ".wl[350].w[4]"  1;
	setAttr ".wl[351].w[3]"  1;
	setAttr ".wl[352].w[3]"  1;
	setAttr ".wl[353].w[3]"  1;
	setAttr -s 5 ".wl[354].w[1:5]"  0.02351562400301847 0.00487092649564147 
		0.66224492291607051 0.29168930166706997 0.017679224918199645;
	setAttr ".wl[355].w[3]"  1;
	setAttr ".wl[356].w[3]"  1;
	setAttr ".wl[357].w[3]"  1;
	setAttr ".wl[358].w[3]"  1;
	setAttr ".wl[359].w[4]"  1;
	setAttr ".wl[360].w[4]"  1;
	setAttr ".wl[361].w[4]"  1;
	setAttr ".wl[362].w[3]"  1;
	setAttr ".wl[363].w[3]"  1;
	setAttr ".wl[364].w[3]"  1;
	setAttr -s 5 ".wl[365].w[2:6]"  0.017149322516765462 0.021673517512256553 
		0.86128442940561811 0.086398573533828585 0.013494157031531269;
	setAttr ".wl[366].w[3]"  1;
	setAttr ".wl[367].w[3]"  1;
	setAttr ".wl[368].w[3]"  1;
	setAttr ".wl[369].w[3]"  1;
	setAttr -s 5 ".wl[370].w";
	setAttr ".wl[370].w[0]" 0.011484560838729934;
	setAttr ".wl[370].w[1]" 0.024590218137839744;
	setAttr ".wl[370].w[2]" 9.966623792934115e-008;
	setAttr ".wl[370].w[3]" 0.95767369308501626;
	setAttr ".wl[370].w[14]" 0.0062514282721762163;
	setAttr ".wl[371].w[3]"  1;
	setAttr ".wl[372].w[3]"  1;
	setAttr ".wl[373].w[3]"  1;
	setAttr ".wl[374].w[3]"  1;
	setAttr ".wl[375].w[3]"  1;
	setAttr ".wl[376].w[3]"  1;
	setAttr ".wl[377].w[3]"  1;
	setAttr ".wl[378].w[3]"  1;
	setAttr ".wl[379].w[4]"  1;
	setAttr ".wl[380].w[3]"  1;
	setAttr ".wl[381].w[3]"  1;
	setAttr ".wl[382].w[3]"  1;
	setAttr ".wl[383].w[3]"  1;
	setAttr -s 5 ".wl[384].w";
	setAttr ".wl[384].w[0]" 0.010663079193951966;
	setAttr ".wl[384].w[1]" 0.022282771102266903;
	setAttr ".wl[384].w[2]" 0.00016547879204154015;
	setAttr ".wl[384].w[3]" 0.95884156805963727;
	setAttr ".wl[384].w[11]" 0.0080471028521023232;
	setAttr -s 5 ".wl[385].w[0:4]"  0.0028527586322514629 0.0051171889308664247 
		8.2506252510938793e-005 0.98400177801888566 0.0079457681654854923;
	setAttr ".wl[386].w[3]"  1;
	setAttr ".wl[387].w[4]"  1;
	setAttr ".wl[388].w[4]"  1;
	setAttr ".wl[389].w[4]"  1;
	setAttr ".wl[390].w[4]"  1;
	setAttr ".wl[391].w[4]"  1;
	setAttr ".wl[392].w[4]"  1;
	setAttr -s 5 ".wl[393].w[2:6]"  1.112293818382944e-006 2.4621148467821083e-006 
		0.99997622310416234 1.9374889127501166e-005 8.2759804496482317e-007;
	setAttr ".wl[394].w[4]"  1;
	setAttr ".wl[395].w[4]"  1;
	setAttr ".wl[396].w[4]"  1;
	setAttr ".wl[397].w[4]"  1;
	setAttr ".wl[398].w[4]"  1;
	setAttr ".wl[399].w[4]"  1;
	setAttr ".wl[400].w[4]"  1;
	setAttr ".wl[401].w[4]"  1;
	setAttr ".wl[402].w[4]"  1;
	setAttr ".wl[403].w[4]"  1;
	setAttr ".wl[404].w[4]"  1;
	setAttr ".wl[405].w[4]"  1;
	setAttr ".wl[406].w[4]"  1;
	setAttr ".wl[407].w[4]"  1;
	setAttr ".wl[408].w[4]"  1;
	setAttr ".wl[409].w[4]"  1;
	setAttr ".wl[410].w[4]"  1;
	setAttr ".wl[411].w[4]"  1;
	setAttr ".wl[412].w[4]"  1;
	setAttr ".wl[413].w[4]"  1;
	setAttr ".wl[414].w[4]"  1;
	setAttr ".wl[415].w[4]"  1;
	setAttr ".wl[416].w[4]"  1;
	setAttr ".wl[417].w[4]"  1;
	setAttr ".wl[418].w[4]"  1;
	setAttr ".wl[419].w[4]"  1;
	setAttr ".wl[420].w[4]"  1;
	setAttr ".wl[421].w[4]"  1;
	setAttr ".wl[422].w[4]"  1;
	setAttr ".wl[423].w[4]"  1;
	setAttr ".wl[424].w[4]"  1;
	setAttr ".wl[425].w[4]"  1;
	setAttr ".wl[426].w[4]"  1;
	setAttr ".wl[427].w[3]"  1;
	setAttr ".wl[428].w[3]"  1;
	setAttr ".wl[429].w[3]"  1;
	setAttr -s 5 ".wl[430].w";
	setAttr ".wl[430].w[0]" 0.012209229753418515;
	setAttr ".wl[430].w[1]" 0.026162218875635603;
	setAttr ".wl[430].w[2]" 2.2586975489957695e-007;
	setAttr ".wl[430].w[3]" 0.95464594309602002;
	setAttr ".wl[430].w[11]" 0.0069823824051710058;
	setAttr -s 4 ".wl[431].w";
	setAttr ".wl[431].w[0]" 0.0046388350164866879;
	setAttr ".wl[431].w[1]" 0.0083940773527491977;
	setAttr ".wl[431].w[3]" 0.97588259628682594;
	setAttr ".wl[431].w[4]" 0.011084491343938158;
	setAttr ".wl[432].w[3]"  1;
	setAttr ".wl[433].w[4]"  1;
	setAttr ".wl[434].w[4]"  1;
	setAttr ".wl[435].w[4]"  1;
	setAttr ".wl[436].w[4]"  1;
	setAttr ".wl[437].w[4]"  1;
	setAttr ".wl[438].w[4]"  1;
	setAttr ".wl[439].w[4]"  1;
	setAttr ".wl[440].w[4]"  1;
	setAttr ".wl[441].w[4]"  1;
	setAttr ".wl[442].w[4]"  1;
	setAttr ".wl[443].w[4]"  1;
	setAttr ".wl[444].w[4]"  1;
	setAttr ".wl[445].w[4]"  1;
	setAttr ".wl[446].w[4]"  1;
	setAttr ".wl[447].w[4]"  1;
	setAttr ".wl[448].w[4]"  1;
	setAttr ".wl[449].w[4]"  1;
	setAttr ".wl[450].w[4]"  1;
	setAttr ".wl[451].w[4]"  1;
	setAttr ".wl[452].w[3]"  1;
	setAttr ".wl[453].w[3]"  1;
	setAttr ".wl[454].w[3]"  1;
	setAttr ".wl[455].w[3]"  1;
	setAttr ".wl[456].w[3]"  1;
	setAttr ".wl[457].w[3]"  1;
	setAttr ".wl[458].w[3]"  1;
	setAttr ".wl[459].w[3]"  1;
	setAttr ".wl[460].w[3]"  1;
	setAttr ".wl[461].w[3]"  1;
	setAttr ".wl[462].w[3]"  1;
	setAttr ".wl[463].w[3]"  1;
	setAttr ".wl[464].w[3]"  1;
	setAttr ".wl[465].w[3]"  1;
	setAttr ".wl[466].w[3]"  1;
	setAttr ".wl[467].w[3]"  1;
	setAttr ".wl[468].w[3]"  1;
	setAttr ".wl[469].w[3]"  1;
	setAttr ".wl[470].w[3]"  1;
	setAttr ".wl[471].w[3]"  1;
	setAttr ".wl[472].w[3]"  1;
	setAttr ".wl[473].w[3]"  1;
	setAttr ".wl[474].w[3]"  1;
	setAttr ".wl[475].w[3]"  1;
	setAttr ".wl[476].w[3]"  1;
	setAttr ".wl[477].w[3]"  1;
	setAttr ".wl[478].w[3]"  1;
	setAttr ".wl[479].w[3]"  1;
	setAttr ".wl[480].w[3]"  1;
	setAttr ".wl[481].w[3]"  1;
	setAttr ".wl[482].w[3]"  1;
	setAttr ".wl[483].w[3]"  1;
	setAttr ".wl[484].w[3]"  1;
	setAttr ".wl[485].w[3]"  1;
	setAttr ".wl[486].w[3]"  1;
	setAttr ".wl[487].w[3]"  1;
	setAttr ".wl[488].w[3]"  1;
	setAttr ".wl[489].w[3]"  1;
	setAttr ".wl[490].w[3]"  1;
	setAttr ".wl[491].w[3]"  1;
	setAttr ".wl[492].w[3]"  1;
	setAttr ".wl[493].w[3]"  1;
	setAttr ".wl[494].w[3]"  1;
	setAttr ".wl[495].w[3]"  1;
	setAttr ".wl[496].w[3]"  1;
	setAttr ".wl[497].w[2]"  1;
	setAttr ".wl[498].w[2]"  1;
	setAttr ".wl[499].w[2]"  1;
	setAttr ".wl[500].w[2]"  1;
	setAttr ".wl[501].w[2]"  1;
	setAttr ".wl[502].w[2]"  1;
	setAttr ".wl[503].w[2]"  1;
	setAttr ".wl[504].w[2]"  1;
	setAttr ".wl[505].w[2]"  1;
	setAttr ".wl[506].w[2]"  1;
	setAttr ".wl[507].w[3]"  1;
	setAttr ".wl[508].w[3]"  1;
	setAttr ".wl[509].w[3]"  1;
	setAttr ".wl[510].w[3]"  1;
	setAttr ".wl[511].w[3]"  1;
	setAttr ".wl[512].w[3]"  1;
	setAttr ".wl[513].w[3]"  1;
	setAttr ".wl[514].w[3]"  1;
	setAttr ".wl[515].w[3]"  1;
	setAttr ".wl[516].w[3]"  1;
	setAttr ".wl[517].w[3]"  1;
	setAttr ".wl[518].w[3]"  1;
	setAttr ".wl[519].w[3]"  1;
	setAttr ".wl[520].w[3]"  1;
	setAttr ".wl[521].w[3]"  1;
	setAttr ".wl[522].w[2]"  1;
	setAttr ".wl[523].w[2]"  1;
	setAttr ".wl[524].w[1]"  1;
	setAttr ".wl[525].w[1]"  1;
	setAttr ".wl[526].w[1]"  1;
	setAttr ".wl[527].w[1]"  1;
	setAttr ".wl[528].w[1]"  1;
	setAttr ".wl[529].w[1]"  1;
	setAttr -s 4 ".wl[530].w";
	setAttr ".wl[530].w[0]" 0.0047774043226334276;
	setAttr ".wl[530].w[1]" 0.0098308787336111175;
	setAttr ".wl[530].w[3]" 0.98240199374253145;
	setAttr ".wl[530].w[4]" 0.0029897232012240224;
	setAttr -s 5 ".wl[531].w[0:4]"  0.004544287433794811 0.0093439740066316671 
		2.338581772676207e-009 0.98330060052922519 0.0028111356917666216;
	setAttr -s 5 ".wl[532].w";
	setAttr ".wl[532].w[0]" 0.094848702201292295;
	setAttr ".wl[532].w[1]" 0.40872201861419777;
	setAttr ".wl[532].w[2]" 0.48185840223652915;
	setAttr ".wl[532].w[3]" 0.0053415726870298386;
	setAttr ".wl[532].w[14]" 0.0092293042609508866;
	setAttr -s 5 ".wl[533].w";
	setAttr ".wl[533].w[0]" 0.087078179461903438;
	setAttr ".wl[533].w[1]" 0.39553951840621099;
	setAttr ".wl[533].w[2]" 0.47904898293250892;
	setAttr ".wl[533].w[3]" 0.012051274035476588;
	setAttr ".wl[533].w[11]" 0.026282045163900054;
	setAttr ".wl[534].w[2]"  1;
	setAttr ".wl[535].w[2]"  1;
	setAttr ".wl[536].w[2]"  1;
	setAttr ".wl[537].w[2]"  1;
	setAttr ".wl[538].w[2]"  1;
	setAttr ".wl[539].w[2]"  1;
	setAttr ".wl[540].w[2]"  1;
	setAttr ".wl[541].w[3]"  1;
	setAttr ".wl[542].w[3]"  1;
	setAttr ".wl[543].w[2]"  1;
	setAttr ".wl[544].w[2]"  1;
	setAttr ".wl[545].w[3]"  1;
	setAttr ".wl[546].w[2]"  1;
	setAttr ".wl[547].w[3]"  1;
	setAttr ".wl[548].w[3]"  1;
	setAttr ".wl[549].w[3]"  1;
	setAttr ".wl[550].w[3]"  1;
	setAttr ".wl[551].w[3]"  1;
	setAttr ".wl[552].w[3]"  1;
	setAttr ".wl[553].w[3]"  1;
	setAttr ".wl[554].w[3]"  1;
	setAttr ".wl[555].w[3]"  1;
	setAttr ".wl[556].w[3]"  1;
	setAttr ".wl[557].w[2]"  1;
	setAttr ".wl[558].w[2]"  1;
	setAttr ".wl[559].w[2]"  1;
	setAttr ".wl[560].w[2]"  1;
	setAttr ".wl[561].w[2]"  1;
	setAttr ".wl[562].w[2]"  1;
	setAttr ".wl[563].w[2]"  1;
	setAttr ".wl[564].w[2]"  1;
	setAttr ".wl[565].w[2]"  1;
	setAttr ".wl[566].w[2]"  1;
	setAttr ".wl[567].w[1]"  1;
	setAttr ".wl[568].w[1]"  1;
	setAttr ".wl[569].w[1]"  1;
	setAttr ".wl[570].w[1]"  1;
	setAttr -s 5 ".wl[571].w";
	setAttr ".wl[571].w[0]" 0.12043548974806492;
	setAttr ".wl[571].w[1]" 0.42341893667314379;
	setAttr ".wl[571].w[2]" 0.43616510375473216;
	setAttr ".wl[571].w[3]" 0.0088722647765928104;
	setAttr ".wl[571].w[11]" 0.011108205047466209;
	setAttr ".wl[572].w[1]"  1;
	setAttr ".wl[573].w[1]"  1;
	setAttr ".wl[574].w[1]"  1;
	setAttr ".wl[575].w[1]"  1;
	setAttr ".wl[576].w[1]"  1;
	setAttr ".wl[577].w[1]"  1;
	setAttr ".wl[578].w[1]"  1;
	setAttr ".wl[579].w[1]"  1;
	setAttr ".wl[580].w[1]"  1;
	setAttr ".wl[581].w[1]"  1;
	setAttr ".wl[582].w[1]"  1;
	setAttr ".wl[583].w[1]"  1;
	setAttr ".wl[584].w[1]"  1;
	setAttr ".wl[585].w[1]"  1;
	setAttr ".wl[586].w[1]"  1;
	setAttr ".wl[587].w[1]"  1;
	setAttr ".wl[588].w[1]"  1;
	setAttr ".wl[589].w[1]"  1;
	setAttr ".wl[590].w[1]"  1;
	setAttr ".wl[591].w[1]"  1;
	setAttr ".wl[592].w[2]"  1;
	setAttr ".wl[593].w[2]"  1;
	setAttr ".wl[594].w[2]"  1;
	setAttr ".wl[595].w[2]"  1;
	setAttr ".wl[596].w[2]"  1;
	setAttr ".wl[597].w[2]"  1;
	setAttr ".wl[598].w[2]"  1;
	setAttr ".wl[599].w[2]"  1;
	setAttr ".wl[600].w[3]"  1;
	setAttr ".wl[601].w[3]"  1;
	setAttr ".wl[602].w[3]"  1;
	setAttr ".wl[603].w[3]"  1;
	setAttr ".wl[604].w[3]"  1;
	setAttr ".wl[605].w[3]"  1;
	setAttr ".wl[606].w[1]"  1;
	setAttr ".wl[607].w[1]"  1;
	setAttr ".wl[608].w[1]"  1;
	setAttr ".wl[609].w[1]"  1;
	setAttr ".wl[610].w[1]"  1;
	setAttr ".wl[611].w[1]"  1;
	setAttr ".wl[612].w[1]"  1;
	setAttr ".wl[613].w[1]"  1;
	setAttr ".wl[614].w[1]"  1;
	setAttr ".wl[615].w[1]"  1;
	setAttr ".wl[616].w[1]"  1;
	setAttr ".wl[617].w[1]"  1;
	setAttr ".wl[618].w[1]"  1;
	setAttr ".wl[619].w[1]"  1;
	setAttr ".wl[620].w[1]"  1;
	setAttr ".wl[621].w[1]"  1;
	setAttr ".wl[622].w[1]"  1;
	setAttr ".wl[623].w[1]"  1;
	setAttr ".wl[624].w[1]"  1;
	setAttr ".wl[625].w[1]"  1;
	setAttr ".wl[626].w[1]"  1;
	setAttr ".wl[627].w[1]"  1;
	setAttr ".wl[628].w[1]"  1;
	setAttr ".wl[629].w[1]"  1;
	setAttr ".wl[630].w[1]"  1;
	setAttr ".wl[631].w[1]"  1;
	setAttr ".wl[632].w[1]"  1;
	setAttr ".wl[633].w[1]"  1;
	setAttr ".wl[634].w[1]"  1;
	setAttr ".wl[635].w[1]"  1;
	setAttr ".wl[636].w[1]"  1;
	setAttr ".wl[637].w[1]"  1;
	setAttr ".wl[638].w[1]"  1;
	setAttr ".wl[639].w[4]"  1;
	setAttr ".wl[640].w[4]"  1;
	setAttr ".wl[641].w[4]"  1;
	setAttr ".wl[642].w[4]"  1;
	setAttr ".wl[643].w[4]"  1;
	setAttr ".wl[644].w[4]"  1;
	setAttr ".wl[645].w[4]"  1;
	setAttr ".wl[646].w[4]"  1;
	setAttr -s 5 ".wl[647].w[2:6]"  0.016144195049625776 0.025816983817414291 
		0.79521336967595346 0.14777468132411414 0.01505077013289235;
	setAttr -s 5 ".wl[648].w[2:6]"  0.00019905414906177518 0.00034356096816571532 
		0.99658366059086734 0.0027119982074778571 0.00016172608442735321;
	setAttr -s 5 ".wl[649].w[2:6]"  0.0042922813445329666 0.015465255281015234 
		0.85778063898633228 0.11275093062551095 0.0097108937626086134;
	setAttr -s 5 ".wl[650].w[1:5]"  0.024069708826059823 0.011294008232653141 
		0.41051323940157053 0.51152766575632369 0.042595377783392827;
	setAttr -s 5 ".wl[651].w[0:4]"  0.023893719078910327 0.0364987758667056 
		0.0036681778728961945 0.57717688514226451 0.35876244203922342;
	setAttr -s 5 ".wl[652].w[0:4]"  0.023551480032424441 0.036544862511101416 
		0.0016500799683853984 0.65511674891436222 0.28313682857372657;
	setAttr -s 5 ".wl[653].w[0:4]"  0.024424712271979801 0.037939741726782501 
		6.4392363128717989e-005 0.66884883141058649 0.26872232222752246;
	setAttr -s 4 ".wl[654].w";
	setAttr ".wl[654].w[0]" 0.025921548816106182;
	setAttr ".wl[654].w[1]" 0.04021082764919709;
	setAttr ".wl[654].w[3]" 0.65351534563862745;
	setAttr ".wl[654].w[4]" 0.28035227789606931;
	setAttr ".wl[655].w[4]"  1;
	setAttr ".wl[656].w[4]"  1;
	setAttr ".wl[657].w[4]"  1;
	setAttr ".wl[658].w[4]"  1;
	setAttr ".wl[659].w[4]"  1;
	setAttr ".wl[660].w[4]"  1;
	setAttr ".wl[661].w[4]"  1;
	setAttr ".wl[662].w[4]"  1;
	setAttr ".wl[663].w[4]"  1;
	setAttr ".wl[664].w[4]"  1;
	setAttr ".wl[665].w[4]"  1;
	setAttr ".wl[666].w[4]"  1;
	setAttr ".wl[667].w[4]"  1;
	setAttr -s 5 ".wl[668].w[2:6]"  0.0081948628649115562 0.0505037737195113 
		0.83002994557007503 0.095940409673574548 0.015331008171927561;
	setAttr ".wl[669].w[3]"  1;
	setAttr ".wl[670].w[3]"  1;
	setAttr ".wl[671].w[3]"  1;
	setAttr ".wl[672].w[3]"  1;
	setAttr ".wl[673].w[3]"  1;
	setAttr ".wl[674].w[3]"  1;
	setAttr ".wl[675].w[3]"  1;
	setAttr ".wl[676].w[3]"  1;
	setAttr ".wl[677].w[4]"  1;
	setAttr ".wl[678].w[4]"  1;
	setAttr ".wl[679].w[4]"  1;
	setAttr ".wl[680].w[4]"  1;
	setAttr ".wl[681].w[4]"  1;
	setAttr ".wl[682].w[4]"  1;
	setAttr ".wl[683].w[4]"  1;
	setAttr ".wl[684].w[4]"  1;
	setAttr ".wl[685].w[4]"  1;
	setAttr ".wl[686].w[4]"  1;
	setAttr ".wl[687].w[4]"  1;
	setAttr ".wl[688].w[4]"  1;
	setAttr ".wl[689].w[4]"  1;
	setAttr -s 5 ".wl[690].w[2:6]"  0.001710599101678696 0.0035320498258893862 
		0.96300837541928352 0.030291713673274257 0.0014572619798741992;
	setAttr -s 5 ".wl[691].w[2:6]"  0.0045592579098351314 0.0074088196424781589 
		0.92559280013095546 0.058187261122356081 0.004251861194375154;
	setAttr ".wl[692].w[3]"  1;
	setAttr ".wl[693].w[3]"  1;
	setAttr ".wl[694].w[3]"  1;
	setAttr ".wl[695].w[3]"  1;
	setAttr ".wl[696].w[1]"  1;
	setAttr ".wl[697].w[1]"  1;
	setAttr ".wl[698].w[1]"  1;
	setAttr ".wl[699].w[4]"  1;
	setAttr ".wl[700].w[4]"  1;
	setAttr ".wl[701].w[4]"  1;
	setAttr ".wl[702].w[4]"  1;
	setAttr ".wl[703].w[4]"  1;
	setAttr ".wl[704].w[4]"  1;
	setAttr ".wl[705].w[4]"  1;
	setAttr -s 5 ".wl[706].w[2:6]"  0.0051556029527339842 0.01077519603020541 
		0.89914203880694588 0.080441054725090028 0.0044861074850247335;
	setAttr -s 5 ".wl[707].w[2:6]"  0.0021820821839730869 0.0041355308779759065 
		0.95641470808373652 0.035356287390563942 0.0019113914637505585;
	setAttr ".wl[708].w[4]"  1;
	setAttr ".wl[709].w[4]"  1;
	setAttr ".wl[710].w[4]"  1;
	setAttr ".wl[711].w[4]"  1;
	setAttr ".wl[712].w[4]"  1;
	setAttr ".wl[713].w[4]"  1;
	setAttr ".wl[714].w[4]"  1;
	setAttr ".wl[715].w[4]"  1;
	setAttr ".wl[716].w[4]"  1;
	setAttr ".wl[717].w[4]"  1;
	setAttr ".wl[718].w[4]"  1;
	setAttr ".wl[719].w[4]"  1;
	setAttr ".wl[720].w[4]"  1;
	setAttr ".wl[721].w[4]"  1;
	setAttr ".wl[722].w[3]"  1;
	setAttr ".wl[723].w[4]"  1;
	setAttr ".wl[724].w[4]"  1;
	setAttr ".wl[725].w[3]"  1;
	setAttr ".wl[726].w[4]"  1;
	setAttr ".wl[727].w[4]"  1;
	setAttr ".wl[728].w[3]"  1;
	setAttr ".wl[729].w[3]"  1;
	setAttr ".wl[730].w[3]"  1;
	setAttr ".wl[731].w[3]"  1;
	setAttr ".wl[732].w[3]"  1;
	setAttr ".wl[733].w[3]"  1;
	setAttr ".wl[734].w[4]"  1;
	setAttr ".wl[735].w[4]"  1;
	setAttr ".wl[736].w[3]"  1;
	setAttr ".wl[737].w[3]"  1;
	setAttr ".wl[738].w[3]"  1;
	setAttr -s 5 ".wl[739].w";
	setAttr ".wl[739].w[0]" 0.057670848041722178;
	setAttr ".wl[739].w[1]" 0.12079064499045221;
	setAttr ".wl[739].w[2]" 0.010899377055466175;
	setAttr ".wl[739].w[3]" 0.71372325505436884;
	setAttr ".wl[739].w[14]" 0.096915874857990594;
	setAttr ".wl[740].w[3]"  1;
	setAttr ".wl[741].w[3]"  1;
	setAttr ".wl[742].w[3]"  1;
	setAttr ".wl[743].w[3]"  1;
	setAttr ".wl[744].w[4]"  1;
	setAttr ".wl[745].w[4]"  1;
	setAttr ".wl[746].w[4]"  1;
	setAttr ".wl[747].w[3]"  1;
	setAttr ".wl[748].w[3]"  1;
	setAttr ".wl[749].w[3]"  1;
	setAttr -s 5 ".wl[750].w";
	setAttr ".wl[750].w[2]" 0.0045244665816426277;
	setAttr ".wl[750].w[3]" 0.05003217240134087;
	setAttr ".wl[750].w[4]" 0.73723469024018407;
	setAttr ".wl[750].w[8]" 0.17257950756643642;
	setAttr ".wl[750].w[9]" 0.035629163210396046;
	setAttr ".wl[751].w[3]"  1;
	setAttr ".wl[752].w[3]"  1;
	setAttr ".wl[753].w[3]"  1;
	setAttr ".wl[754].w[3]"  1;
	setAttr ".wl[755].w[3]"  1;
	setAttr ".wl[756].w[3]"  1;
	setAttr ".wl[757].w[3]"  1;
	setAttr ".wl[758].w[3]"  1;
	setAttr ".wl[759].w[3]"  1;
	setAttr ".wl[760].w[3]"  1;
	setAttr ".wl[761].w[4]"  1;
	setAttr ".wl[762].w[3]"  1;
	setAttr ".wl[763].w[3]"  1;
	setAttr ".wl[764].w[3]"  1;
	setAttr ".wl[765].w[3]"  1;
	setAttr -s 5 ".wl[766].w";
	setAttr ".wl[766].w[0]" 0.0061065428327250369;
	setAttr ".wl[766].w[1]" 0.01413727011924544;
	setAttr ".wl[766].w[2]" 0.005345524288713932;
	setAttr ".wl[766].w[3]" 0.96846730521137292;
	setAttr ".wl[766].w[14]" 0.0059433575479426225;
	setAttr -s 5 ".wl[767].w";
	setAttr ".wl[767].w[0]" 0.0023951760438574157;
	setAttr ".wl[767].w[1]" 0.0049819512927644152;
	setAttr ".wl[767].w[2]" 0.0054379715584218502;
	setAttr ".wl[767].w[3]" 0.98535334025805521;
	setAttr ".wl[767].w[14]" 0.0018315608469010056;
	setAttr ".wl[768].w[3]"  1;
	setAttr ".wl[769].w[4]"  1;
	setAttr ".wl[770].w[4]"  1;
	setAttr ".wl[771].w[4]"  1;
	setAttr ".wl[772].w[4]"  1;
	setAttr ".wl[773].w[4]"  1;
	setAttr ".wl[774].w[4]"  1;
	setAttr -s 5 ".wl[775].w";
	setAttr ".wl[775].w[1]" 0.01375493449159847;
	setAttr ".wl[775].w[2]" 0.00049500016029924154;
	setAttr ".wl[775].w[3]" 0.16398393852917076;
	setAttr ".wl[775].w[4]" 0.77185674667945725;
	setAttr ".wl[775].w[8]" 0.049909380139474241;
	setAttr ".wl[776].w[4]"  1;
	setAttr ".wl[777].w[4]"  1;
	setAttr ".wl[778].w[4]"  1;
	setAttr ".wl[779].w[4]"  1;
	setAttr ".wl[780].w[4]"  1;
	setAttr ".wl[781].w[4]"  1;
	setAttr ".wl[782].w[4]"  1;
	setAttr ".wl[783].w[4]"  1;
	setAttr ".wl[784].w[4]"  1;
	setAttr ".wl[785].w[4]"  1;
	setAttr ".wl[786].w[4]"  1;
	setAttr ".wl[787].w[4]"  1;
	setAttr ".wl[788].w[4]"  1;
	setAttr ".wl[789].w[4]"  1;
	setAttr ".wl[790].w[4]"  1;
	setAttr ".wl[791].w[4]"  1;
	setAttr ".wl[792].w[4]"  1;
	setAttr ".wl[793].w[4]"  1;
	setAttr ".wl[794].w[4]"  1;
	setAttr ".wl[795].w[4]"  1;
	setAttr ".wl[796].w[4]"  1;
	setAttr ".wl[797].w[4]"  1;
	setAttr ".wl[798].w[4]"  1;
	setAttr ".wl[799].w[4]"  1;
	setAttr ".wl[800].w[4]"  1;
	setAttr ".wl[801].w[3]"  1;
	setAttr ".wl[802].w[3]"  1;
	setAttr ".wl[803].w[3]"  1;
	setAttr -s 5 ".wl[804].w[0:4]"  0.00098392204004921105 0.0023355170635780656 
		4.204056267553824e-007 0.99557177128786822 0.001108369202877715;
	setAttr -s 5 ".wl[805].w";
	setAttr ".wl[805].w[0]" 0.004880765008195319;
	setAttr ".wl[805].w[1]" 0.010449073637959074;
	setAttr ".wl[805].w[2]" 5.3052081057103351e-005;
	setAttr ".wl[805].w[3]" 0.98181040619916826;
	setAttr ".wl[805].w[14]" 0.0028067030736201345;
	setAttr ".wl[806].w[3]"  1;
	setAttr ".wl[807].w[4]"  1;
	setAttr ".wl[808].w[4]"  1;
	setAttr ".wl[809].w[4]"  1;
	setAttr ".wl[810].w[4]"  1;
	setAttr ".wl[811].w[4]"  1;
	setAttr ".wl[812].w[4]"  1;
	setAttr ".wl[813].w[4]"  1;
	setAttr ".wl[814].w[4]"  1;
	setAttr ".wl[815].w[4]"  1;
	setAttr ".wl[816].w[4]"  1;
	setAttr ".wl[817].w[4]"  1;
	setAttr ".wl[818].w[4]"  1;
	setAttr ".wl[819].w[4]"  1;
	setAttr ".wl[820].w[4]"  1;
	setAttr ".wl[821].w[4]"  1;
	setAttr ".wl[822].w[3]"  1;
	setAttr ".wl[823].w[3]"  1;
	setAttr ".wl[824].w[3]"  1;
	setAttr ".wl[825].w[3]"  1;
	setAttr ".wl[826].w[3]"  1;
	setAttr ".wl[827].w[3]"  1;
	setAttr ".wl[828].w[3]"  1;
	setAttr ".wl[829].w[3]"  1;
	setAttr ".wl[830].w[3]"  1;
	setAttr ".wl[831].w[3]"  1;
	setAttr ".wl[832].w[3]"  1;
	setAttr ".wl[833].w[3]"  1;
	setAttr ".wl[834].w[3]"  1;
	setAttr ".wl[835].w[3]"  1;
	setAttr ".wl[836].w[3]"  1;
	setAttr ".wl[837].w[3]"  1;
	setAttr ".wl[838].w[3]"  1;
	setAttr ".wl[839].w[3]"  1;
	setAttr ".wl[840].w[3]"  1;
	setAttr ".wl[841].w[3]"  1;
	setAttr ".wl[842].w[3]"  1;
	setAttr ".wl[843].w[3]"  1;
	setAttr ".wl[844].w[3]"  1;
	setAttr ".wl[845].w[3]"  1;
	setAttr ".wl[846].w[3]"  1;
	setAttr ".wl[847].w[3]"  1;
	setAttr ".wl[848].w[3]"  1;
	setAttr ".wl[849].w[3]"  1;
	setAttr ".wl[850].w[3]"  1;
	setAttr ".wl[851].w[3]"  1;
	setAttr ".wl[852].w[3]"  1;
	setAttr ".wl[853].w[3]"  1;
	setAttr ".wl[854].w[3]"  1;
	setAttr ".wl[855].w[3]"  1;
	setAttr ".wl[856].w[3]"  1;
	setAttr ".wl[857].w[2]"  1;
	setAttr ".wl[858].w[2]"  1;
	setAttr ".wl[859].w[2]"  1;
	setAttr ".wl[860].w[2]"  1;
	setAttr ".wl[861].w[2]"  1;
	setAttr ".wl[862].w[3]"  1;
	setAttr ".wl[863].w[3]"  1;
	setAttr ".wl[864].w[3]"  1;
	setAttr ".wl[865].w[3]"  1;
	setAttr ".wl[866].w[3]"  1;
	setAttr ".wl[867].w[3]"  1;
	setAttr ".wl[868].w[3]"  1;
	setAttr ".wl[869].w[3]"  1;
	setAttr ".wl[870].w[3]"  1;
	setAttr ".wl[871].w[3]"  1;
	setAttr ".wl[872].w[2]"  1;
	setAttr ".wl[873].w[2]"  1;
	setAttr ".wl[874].w[1]"  1;
	setAttr ".wl[875].w[1]"  1;
	setAttr ".wl[876].w[1]"  1;
	setAttr ".wl[877].w[1]"  1;
	setAttr ".wl[878].w[1]"  1;
	setAttr ".wl[879].w[1]"  1;
	setAttr -s 5 ".wl[880].w";
	setAttr ".wl[880].w[0]" 0.060645336277164785;
	setAttr ".wl[880].w[1]" 0.060645332257672692;
	setAttr ".wl[880].w[2]" 1.9377331739178771e-008;
	setAttr ".wl[880].w[3]" 0.86921752568829469;
	setAttr ".wl[880].w[14]" 0.0094917863995360677;
	setAttr -s 5 ".wl[881].w[0:4]"  0.049573516846161604 0.10193320542055206 
		0.81169445274308827 0.0053871064446866512 0.031411718545511363;
	setAttr ".wl[882].w[2]"  1;
	setAttr ".wl[883].w[2]"  1;
	setAttr ".wl[884].w[2]"  1;
	setAttr ".wl[885].w[2]"  1;
	setAttr ".wl[886].w[3]"  1;
	setAttr ".wl[887].w[3]"  1;
	setAttr ".wl[888].w[2]"  1;
	setAttr ".wl[889].w[2]"  1;
	setAttr ".wl[890].w[3]"  1;
	setAttr ".wl[891].w[3]"  1;
	setAttr ".wl[892].w[3]"  1;
	setAttr ".wl[893].w[3]"  1;
	setAttr ".wl[894].w[3]"  1;
	setAttr ".wl[895].w[3]"  1;
	setAttr ".wl[896].w[2]"  1;
	setAttr ".wl[897].w[2]"  1;
	setAttr ".wl[898].w[2]"  1;
	setAttr ".wl[899].w[2]"  1;
	setAttr ".wl[900].w[2]"  1;
	setAttr ".wl[901].w[2]"  1;
	setAttr ".wl[902].w[1]"  1;
	setAttr ".wl[903].w[1]"  1;
	setAttr ".wl[904].w[1]"  1;
	setAttr ".wl[905].w[1]"  1;
	setAttr -s 5 ".wl[906].w";
	setAttr ".wl[906].w[0]" 0.14131356773774092;
	setAttr ".wl[906].w[1]" 0.36964107506675409;
	setAttr ".wl[906].w[2]" 0.38548856484515515;
	setAttr ".wl[906].w[3]" 0.017814310007772872;
	setAttr ".wl[906].w[14]" 0.085742482342577031;
	setAttr ".wl[907].w[1]"  1;
	setAttr ".wl[908].w[1]"  1;
	setAttr ".wl[909].w[1]"  1;
	setAttr ".wl[910].w[1]"  1;
	setAttr ".wl[911].w[1]"  1;
	setAttr ".wl[912].w[1]"  1;
	setAttr ".wl[913].w[1]"  1;
	setAttr ".wl[914].w[1]"  1;
	setAttr ".wl[915].w[1]"  1;
	setAttr ".wl[916].w[1]"  1;
	setAttr ".wl[917].w[1]"  1;
	setAttr ".wl[918].w[1]"  1;
	setAttr ".wl[919].w[1]"  1;
	setAttr ".wl[920].w[1]"  1;
	setAttr ".wl[921].w[1]"  1;
	setAttr ".wl[922].w[1]"  1;
	setAttr ".wl[923].w[1]"  1;
	setAttr ".wl[924].w[1]"  1;
	setAttr ".wl[925].w[1]"  1;
	setAttr ".wl[926].w[1]"  1;
	setAttr ".wl[927].w[2]"  1;
	setAttr ".wl[928].w[2]"  1;
	setAttr ".wl[929].w[2]"  1;
	setAttr ".wl[930].w[2]"  1;
	setAttr ".wl[931].w[2]"  1;
	setAttr ".wl[932].w[2]"  1;
	setAttr ".wl[933].w[2]"  1;
	setAttr ".wl[934].w[2]"  1;
	setAttr ".wl[935].w[3]"  1;
	setAttr ".wl[936].w[3]"  1;
	setAttr ".wl[937].w[3]"  1;
	setAttr ".wl[938].w[3]"  1;
	setAttr ".wl[939].w[3]"  1;
	setAttr ".wl[940].w[3]"  1;
	setAttr ".wl[941].w[1]"  1;
	setAttr ".wl[942].w[1]"  1;
	setAttr ".wl[943].w[1]"  1;
	setAttr ".wl[944].w[1]"  1;
	setAttr ".wl[945].w[1]"  1;
	setAttr ".wl[946].w[1]"  1;
	setAttr ".wl[947].w[1]"  1;
	setAttr ".wl[948].w[1]"  1;
	setAttr ".wl[949].w[1]"  1;
	setAttr ".wl[950].w[1]"  1;
	setAttr ".wl[951].w[1]"  1;
	setAttr ".wl[952].w[1]"  1;
	setAttr ".wl[953].w[1]"  1;
	setAttr ".wl[954].w[1]"  1;
	setAttr ".wl[955].w[1]"  1;
	setAttr ".wl[956].w[1]"  1;
	setAttr ".wl[957].w[1]"  1;
	setAttr ".wl[958].w[1]"  1;
	setAttr ".wl[959].w[1]"  1;
	setAttr ".wl[960].w[1]"  1;
	setAttr ".wl[961].w[1]"  1;
	setAttr ".wl[962].w[1]"  1;
	setAttr ".wl[963].w[1]"  1;
	setAttr ".wl[964].w[1]"  1;
	setAttr ".wl[965].w[1]"  1;
	setAttr ".wl[966].w[1]"  1;
	setAttr ".wl[967].w[1]"  1;
	setAttr ".wl[968].w[1]"  1;
	setAttr ".wl[969].w[1]"  1;
	setAttr ".wl[970].w[1]"  1;
	setAttr ".wl[971].w[1]"  1;
	setAttr ".wl[972].w[1]"  1;
	setAttr ".wl[973].w[1]"  1;
	setAttr ".wl[974].w[4]"  1;
	setAttr ".wl[975].w[4]"  1;
	setAttr ".wl[976].w[4]"  1;
	setAttr ".wl[977].w[4]"  1;
	setAttr ".wl[978].w[4]"  1;
	setAttr ".wl[979].w[4]"  1;
	setAttr ".wl[980].w[4]"  1;
	setAttr -s 5 ".wl[981].w";
	setAttr ".wl[981].w[1]" 0.024892759938243133;
	setAttr ".wl[981].w[2]" 0.0072731706313788891;
	setAttr ".wl[981].w[3]" 0.20827180384425203;
	setAttr ".wl[981].w[4]" 0.69843173926391;
	setAttr ".wl[981].w[8]" 0.061130526322215994;
	setAttr -s 5 ".wl[982].w";
	setAttr ".wl[982].w[2]" 0.00048688033712096512;
	setAttr ".wl[982].w[3]" 0.025002474339730626;
	setAttr ".wl[982].w[4]" 0.80318356140995728;
	setAttr ".wl[982].w[8]" 0.15595761831574165;
	setAttr ".wl[982].w[9]" 0.015369465597449519;
	setAttr -s 5 ".wl[983].w";
	setAttr ".wl[983].w[2]" 0.00017727766076122846;
	setAttr ".wl[983].w[3]" 0.00030263458391329459;
	setAttr ".wl[983].w[4]" 0.99666030883187473;
	setAttr ".wl[983].w[8]" 0.0027076367134695484;
	setAttr ".wl[983].w[9]" 0.00015214220998122365;
	setAttr -s 5 ".wl[984].w";
	setAttr ".wl[984].w[2]" 0.0035548573359847069;
	setAttr ".wl[984].w[3]" 0.42888974956617831;
	setAttr ".wl[984].w[4]" 0.49378437078742765;
	setAttr ".wl[984].w[8]" 0.068131951841141514;
	setAttr ".wl[984].w[9]" 0.0056390704692677908;
	setAttr -s 5 ".wl[985].w";
	setAttr ".wl[985].w[1]" 0.015202544357305895;
	setAttr ".wl[985].w[2]" 0.0017478677909821272;
	setAttr ".wl[985].w[3]" 0.62413410152502835;
	setAttr ".wl[985].w[4]" 0.330606581945877;
	setAttr ".wl[985].w[8]" 0.028308904380806587;
	setAttr -s 5 ".wl[986].w";
	setAttr ".wl[986].w[1]" 0.030788732235182394;
	setAttr ".wl[986].w[2]" 0.0019514828454703093;
	setAttr ".wl[986].w[3]" 0.63946677304399147;
	setAttr ".wl[986].w[4]" 0.30753199028296974;
	setAttr ".wl[986].w[14]" 0.020261021592386019;
	setAttr -s 4 ".wl[987].w";
	setAttr ".wl[987].w[0]" 0.024292750010482693;
	setAttr ".wl[987].w[1]" 0.03766761576062843;
	setAttr ".wl[987].w[3]" 0.64290816477639889;
	setAttr ".wl[987].w[4]" 0.29513146945249003;
	setAttr ".wl[988].w[4]"  1;
	setAttr ".wl[989].w[4]"  1;
	setAttr ".wl[990].w[4]"  1;
	setAttr ".wl[991].w[4]"  1;
	setAttr ".wl[992].w[4]"  1;
	setAttr ".wl[993].w[4]"  1;
	setAttr ".wl[994].w[4]"  1;
	setAttr ".wl[995].w[4]"  1;
	setAttr ".wl[996].w[4]"  1;
	setAttr ".wl[997].w[4]"  1;
	setAttr ".wl[998].w[4]"  1;
	setAttr ".wl[999].w[4]"  1;
	setAttr ".wl[1000].w[4]"  1;
	setAttr -s 5 ".wl[1001].w";
	setAttr ".wl[1001].w[2]" 0.011390599693550496;
	setAttr ".wl[1001].w[3]" 0.035484872953694194;
	setAttr ".wl[1001].w[4]" 0.88132112165001431;
	setAttr ".wl[1001].w[8]" 0.065968897621385428;
	setAttr ".wl[1001].w[9]" 0.0058345080813555477;
	setAttr ".wl[1002].w[3]"  1;
	setAttr ".wl[1003].w[3]"  1;
	setAttr ".wl[1004].w[3]"  1;
	setAttr ".wl[1005].w[3]"  1;
	setAttr ".wl[1006].w[3]"  1;
	setAttr ".wl[1007].w[3]"  1;
	setAttr ".wl[1008].w[3]"  1;
	setAttr ".wl[1009].w[3]"  1;
	setAttr ".wl[1010].w[4]"  1;
	setAttr ".wl[1011].w[4]"  1;
	setAttr ".wl[1012].w[4]"  1;
	setAttr ".wl[1013].w[4]"  1;
	setAttr ".wl[1014].w[4]"  1;
	setAttr ".wl[1015].w[4]"  1;
	setAttr ".wl[1016].w[4]"  1;
	setAttr ".wl[1017].w[4]"  1;
	setAttr ".wl[1018].w[4]"  1;
	setAttr ".wl[1019].w[4]"  1;
	setAttr ".wl[1020].w[4]"  1;
	setAttr ".wl[1021].w[4]"  1;
	setAttr -s 5 ".wl[1022].w";
	setAttr ".wl[1022].w[2]" 0.00069312501000240445;
	setAttr ".wl[1022].w[3]" 0.0088210635526677697;
	setAttr ".wl[1022].w[4]" 0.93602125776690515;
	setAttr ".wl[1022].w[8]" 0.052284922462061997;
	setAttr ".wl[1022].w[9]" 0.0021796312083626986;
	setAttr -s 5 ".wl[1023].w";
	setAttr ".wl[1023].w[2]" 0.0011434843763709068;
	setAttr ".wl[1023].w[3]" 0.0033991288374340452;
	setAttr ".wl[1023].w[4]" 0.96154998746213094;
	setAttr ".wl[1023].w[8]" 0.032424121788414167;
	setAttr ".wl[1023].w[9]" 0.0014832775356498698;
	setAttr ".wl[1024].w[3]"  1;
	setAttr ".wl[1025].w[3]"  1;
	setAttr ".wl[1026].w[3]"  1;
	setAttr ".wl[1027].w[3]"  1;
	setAttr ".wl[1028].w[1]"  1;
	setAttr ".wl[1029].w[1]"  1;
	setAttr ".wl[1030].w[1]"  1;
	setAttr ".wl[1031].w[4]"  1;
	setAttr ".wl[1032].w[4]"  1;
	setAttr ".wl[1033].w[4]"  1;
	setAttr ".wl[1034].w[4]"  1;
	setAttr ".wl[1035].w[4]"  1;
	setAttr ".wl[1036].w[4]"  1;
	setAttr -s 5 ".wl[1037].w";
	setAttr ".wl[1037].w[2]" 0.0039466642774641514;
	setAttr ".wl[1037].w[3]" 0.033085064181621125;
	setAttr ".wl[1037].w[4]" 0.89170664435566371;
	setAttr ".wl[1037].w[8]" 0.065206490471585055;
	setAttr ".wl[1037].w[9]" 0.0060551367136660083;
	setAttr -s 5 ".wl[1038].w";
	setAttr ".wl[1038].w[2]" 0.00013786056661047041;
	setAttr ".wl[1038].w[3]" 0.010421754300986061;
	setAttr ".wl[1038].w[4]" 0.8994279295766493;
	setAttr ".wl[1038].w[8]" 0.085440849015421663;
	setAttr ".wl[1038].w[9]" 0.0045716065403324999;
	setAttr ".wl[1039].w[4]"  1;
	setAttr ".wl[1040].w[4]"  1;
	setAttr ".wl[1041].w[4]"  1;
	setAttr ".wl[1042].w[4]"  1;
	setAttr ".wl[1043].w[4]"  1;
	setAttr ".wl[1044].w[4]"  1;
	setAttr ".wl[1045].w[4]"  1;
	setAttr ".wl[1046].w[4]"  1;
	setAttr ".wl[1047].w[4]"  1;
	setAttr ".wl[1048].w[4]"  1;
	setAttr ".wl[1049].w[4]"  1;
	setAttr ".wl[1050].w[3]"  1;
	setAttr -s 5 ".wl[1051].w";
	setAttr ".wl[1051].w[1]" 0.0018151783494781025;
	setAttr ".wl[1051].w[2]" 0.0052802790887653828;
	setAttr ".wl[1051].w[3]" 0.91133740837730914;
	setAttr ".wl[1051].w[4]" 0.079894753733299059;
	setAttr ".wl[1051].w[8]" 0.0016723804511484142;
	setAttr -s 5 ".wl[1052].w[0:4]"  0.0048578333915692828 0.007744923259376652 
		0.03730811372343136 0.92045003175735474 0.029639097868267971;
	setAttr ".wl[1053].w[8]"  1;
	setAttr ".wl[1054].w[8]"  1;
	setAttr ".wl[1055].w[8]"  1;
	setAttr ".wl[1056].w[8]"  1;
	setAttr ".wl[1057].w[8]"  1;
	setAttr ".wl[1058].w[8]"  1;
	setAttr ".wl[1059].w[8]"  1;
	setAttr ".wl[1060].w[8]"  1;
	setAttr ".wl[1061].w[8]"  1;
	setAttr ".wl[1062].w[8]"  1;
	setAttr ".wl[1063].w[8]"  1;
	setAttr ".wl[1064].w[8]"  1;
	setAttr ".wl[1065].w[8]"  1;
	setAttr ".wl[1066].w[8]"  1;
	setAttr ".wl[1067].w[8]"  1;
	setAttr ".wl[1068].w[8]"  1;
	setAttr ".wl[1069].w[8]"  1;
	setAttr ".wl[1070].w[8]"  1;
	setAttr ".wl[1071].w[8]"  1;
	setAttr ".wl[1072].w[8]"  1;
	setAttr ".wl[1073].w[8]"  1;
	setAttr ".wl[1074].w[8]"  1;
	setAttr ".wl[1075].w[8]"  1;
	setAttr ".wl[1076].w[8]"  1;
	setAttr ".wl[1077].w[8]"  1;
	setAttr ".wl[1078].w[8]"  1;
	setAttr ".wl[1079].w[8]"  1;
	setAttr ".wl[1080].w[8]"  1;
	setAttr ".wl[1081].w[8]"  1;
	setAttr ".wl[1082].w[8]"  1;
	setAttr ".wl[1083].w[8]"  1;
	setAttr ".wl[1084].w[8]"  1;
	setAttr ".wl[1085].w[8]"  1;
	setAttr ".wl[1086].w[8]"  1;
	setAttr ".wl[1087].w[8]"  1;
	setAttr ".wl[1088].w[8]"  1;
	setAttr ".wl[1089].w[8]"  1;
	setAttr ".wl[1090].w[8]"  1;
	setAttr ".wl[1091].w[8]"  1;
	setAttr ".wl[1092].w[8]"  1;
	setAttr ".wl[1093].w[8]"  1;
	setAttr ".wl[1094].w[8]"  1;
	setAttr ".wl[1095].w[8]"  1;
	setAttr ".wl[1096].w[8]"  1;
	setAttr ".wl[1097].w[8]"  1;
	setAttr ".wl[1098].w[8]"  1;
	setAttr ".wl[1099].w[8]"  1;
	setAttr ".wl[1100].w[8]"  1;
	setAttr ".wl[1101].w[8]"  1;
	setAttr ".wl[1102].w[8]"  1;
	setAttr ".wl[1103].w[8]"  1;
	setAttr ".wl[1104].w[8]"  1;
	setAttr ".wl[1105].w[8]"  1;
	setAttr ".wl[1106].w[8]"  1;
	setAttr ".wl[1107].w[8]"  1;
	setAttr ".wl[1108].w[8]"  1;
	setAttr ".wl[1109].w[8]"  1;
	setAttr ".wl[1110].w[8]"  1;
	setAttr ".wl[1111].w[8]"  1;
	setAttr ".wl[1112].w[8]"  1;
	setAttr ".wl[1113].w[8]"  1;
	setAttr ".wl[1114].w[8]"  1;
	setAttr ".wl[1115].w[8]"  1;
	setAttr ".wl[1116].w[8]"  1;
	setAttr ".wl[1117].w[8]"  1;
	setAttr ".wl[1118].w[8]"  1;
	setAttr ".wl[1119].w[8]"  1;
	setAttr ".wl[1120].w[8]"  1;
	setAttr ".wl[1121].w[8]"  1;
	setAttr ".wl[1122].w[8]"  1;
	setAttr ".wl[1123].w[8]"  1;
	setAttr ".wl[1124].w[8]"  1;
	setAttr ".wl[1125].w[8]"  1;
	setAttr ".wl[1126].w[8]"  1;
	setAttr ".wl[1127].w[8]"  1;
	setAttr ".wl[1128].w[8]"  1;
	setAttr ".wl[1129].w[8]"  1;
	setAttr ".wl[1130].w[8]"  1;
	setAttr ".wl[1131].w[8]"  1;
	setAttr ".wl[1132].w[8]"  1;
	setAttr ".wl[1133].w[8]"  1;
	setAttr ".wl[1134].w[8]"  1;
	setAttr ".wl[1135].w[8]"  1;
	setAttr ".wl[1136].w[8]"  1;
	setAttr ".wl[1137].w[8]"  1;
	setAttr ".wl[1138].w[8]"  1;
	setAttr ".wl[1139].w[8]"  1;
	setAttr ".wl[1140].w[8]"  1;
	setAttr ".wl[1141].w[8]"  1;
	setAttr ".wl[1142].w[8]"  1;
	setAttr ".wl[1143].w[8]"  1;
	setAttr ".wl[1144].w[8]"  1;
	setAttr ".wl[1145].w[8]"  1;
	setAttr ".wl[1146].w[8]"  1;
	setAttr ".wl[1147].w[8]"  1;
	setAttr ".wl[1148].w[8]"  1;
	setAttr ".wl[1149].w[8]"  1;
	setAttr ".wl[1150].w[8]"  1;
	setAttr ".wl[1151].w[8]"  1;
	setAttr ".wl[1152].w[8]"  1;
	setAttr ".wl[1153].w[8]"  1;
	setAttr ".wl[1154].w[8]"  1;
	setAttr ".wl[1155].w[8]"  1;
	setAttr ".wl[1156].w[8]"  1;
	setAttr ".wl[1157].w[8]"  1;
	setAttr ".wl[1158].w[8]"  1;
	setAttr ".wl[1159].w[8]"  1;
	setAttr ".wl[1160].w[8]"  1;
	setAttr ".wl[1161].w[8]"  1;
	setAttr ".wl[1162].w[8]"  1;
	setAttr ".wl[1163].w[8]"  1;
	setAttr ".wl[1164].w[8]"  1;
	setAttr ".wl[1165].w[8]"  1;
	setAttr ".wl[1166].w[8]"  1;
	setAttr ".wl[1167].w[8]"  1;
	setAttr ".wl[1168].w[8]"  1;
	setAttr ".wl[1169].w[8]"  1;
	setAttr ".wl[1170].w[8]"  1;
	setAttr ".wl[1171].w[8]"  1;
	setAttr ".wl[1172].w[8]"  1;
	setAttr ".wl[1173].w[8]"  1;
	setAttr ".wl[1174].w[8]"  1;
	setAttr ".wl[1175].w[8]"  1;
	setAttr ".wl[1176].w[8]"  1;
	setAttr ".wl[1177].w[8]"  1;
	setAttr ".wl[1178].w[8]"  1;
	setAttr ".wl[1179].w[8]"  1;
	setAttr ".wl[1180].w[8]"  1;
	setAttr ".wl[1181].w[8]"  1;
	setAttr ".wl[1182].w[8]"  1;
	setAttr ".wl[1183].w[8]"  1;
	setAttr ".wl[1184].w[8]"  1;
	setAttr ".wl[1185].w[8]"  1;
	setAttr ".wl[1186].w[8]"  1;
	setAttr ".wl[1187].w[8]"  1;
	setAttr ".wl[1188].w[8]"  1;
	setAttr ".wl[1189].w[8]"  1;
	setAttr ".wl[1190].w[8]"  1;
	setAttr ".wl[1191].w[8]"  1;
	setAttr ".wl[1192].w[8]"  1;
	setAttr ".wl[1193].w[8]"  1;
	setAttr ".wl[1194].w[8]"  1;
	setAttr ".wl[1195].w[8]"  1;
	setAttr ".wl[1196].w[8]"  1;
	setAttr ".wl[1197].w[8]"  1;
	setAttr ".wl[1198].w[8]"  1;
	setAttr ".wl[1199].w[8]"  1;
	setAttr ".wl[1200].w[8]"  1;
	setAttr ".wl[1201].w[8]"  1;
	setAttr ".wl[1202].w[8]"  1;
	setAttr ".wl[1203].w[8]"  1;
	setAttr ".wl[1204].w[8]"  1;
	setAttr ".wl[1205].w[8]"  1;
	setAttr ".wl[1206].w[8]"  1;
	setAttr ".wl[1207].w[8]"  1;
	setAttr ".wl[1208].w[8]"  1;
	setAttr ".wl[1209].w[8]"  1;
	setAttr ".wl[1210].w[8]"  1;
	setAttr ".wl[1211].w[8]"  1;
	setAttr ".wl[1212].w[8]"  1;
	setAttr ".wl[1213].w[8]"  1;
	setAttr ".wl[1214].w[8]"  1;
	setAttr ".wl[1215].w[8]"  1;
	setAttr ".wl[1216].w[8]"  1;
	setAttr ".wl[1217].w[8]"  1;
	setAttr ".wl[1218].w[8]"  1;
	setAttr ".wl[1219].w[8]"  1;
	setAttr ".wl[1220].w[8]"  1;
	setAttr ".wl[1221].w[8]"  1;
	setAttr ".wl[1222].w[8]"  1;
	setAttr ".wl[1223].w[8]"  1;
	setAttr ".wl[1224].w[8]"  1;
	setAttr ".wl[1225].w[8]"  1;
	setAttr ".wl[1226].w[8]"  1;
	setAttr ".wl[1227].w[8]"  1;
	setAttr ".wl[1228].w[8]"  1;
	setAttr ".wl[1229].w[8]"  1;
	setAttr ".wl[1230].w[8]"  1;
	setAttr -s 5 ".wl[1231].w";
	setAttr ".wl[1231].w[4]" 0.00070241011709415576;
	setAttr ".wl[1231].w[8]" 0.86247225589403176;
	setAttr ".wl[1231].w[9]" 0.13620470295781914;
	setAttr ".wl[1231].w[10]" 0.00051104837764171808;
	setAttr ".wl[1231].w[14]" 0.00010958265341324583;
	setAttr -s 5 ".wl[1232].w";
	setAttr ".wl[1232].w[4]" 0.00057611682043057244;
	setAttr ".wl[1232].w[8]" 0.88152385520203946;
	setAttr ".wl[1232].w[9]" 0.11739187775529311;
	setAttr ".wl[1232].w[10]" 0.00041287934364160828;
	setAttr ".wl[1232].w[14]" 9.5270878595196895e-005;
	setAttr ".wl[1233].w[9]"  1;
	setAttr ".wl[1234].w[9]"  1;
	setAttr ".wl[1235].w[9]"  1;
	setAttr ".wl[1236].w[9]"  1;
	setAttr -s 5 ".wl[1237].w";
	setAttr ".wl[1237].w[4]" 0.0018287800700453002;
	setAttr ".wl[1237].w[8]" 0.6646788782396994;
	setAttr ".wl[1237].w[9]" 0.33114290731090434;
	setAttr ".wl[1237].w[10]" 0.0019526980757217779;
	setAttr ".wl[1237].w[14]" 0.00039673630362926704;
	setAttr -s 5 ".wl[1238].w";
	setAttr ".wl[1238].w[4]" 0.0025941500747801226;
	setAttr ".wl[1238].w[8]" 0.64457080318236748;
	setAttr ".wl[1238].w[9]" 0.34881182974604041;
	setAttr ".wl[1238].w[10]" 0.0027470147487392129;
	setAttr ".wl[1238].w[14]" 0.0012762022480728359;
	setAttr ".wl[1239].w[9]"  1;
	setAttr ".wl[1240].w[9]"  1;
	setAttr ".wl[1241].w[9]"  1;
	setAttr -s 5 ".wl[1242].w";
	setAttr ".wl[1242].w[4]" 0.0024613779237683195;
	setAttr ".wl[1242].w[8]" 0.49402045878951051;
	setAttr ".wl[1242].w[9]" 0.4931352218955366;
	setAttr ".wl[1242].w[10]" 0.0076881736350973206;
	setAttr ".wl[1242].w[14]" 0.0026947677560873072;
	setAttr -s 5 ".wl[1243].w";
	setAttr ".wl[1243].w[4]" 0.0017388057449494248;
	setAttr ".wl[1243].w[8]" 0.49618264778408716;
	setAttr ".wl[1243].w[9]" 0.49589299023590155;
	setAttr ".wl[1243].w[10]" 0.0055400464726496753;
	setAttr ".wl[1243].w[14]" 0.00064550976241205867;
	setAttr ".wl[1244].w[9]"  1;
	setAttr ".wl[1245].w[9]"  1;
	setAttr ".wl[1246].w[9]"  1;
	setAttr ".wl[1247].w[9]"  1;
	setAttr ".wl[1248].w[9]"  1;
	setAttr -s 5 ".wl[1249].w";
	setAttr ".wl[1249].w[4]" 0.0015908397458627649;
	setAttr ".wl[1249].w[8]" 0.49616800164335267;
	setAttr ".wl[1249].w[9]" 0.49483646502820589;
	setAttr ".wl[1249].w[10]" 0.0050846756013565508;
	setAttr ".wl[1249].w[14]" 0.0023200179812222139;
	setAttr -s 5 ".wl[1250].w";
	setAttr ".wl[1250].w[4]" 0.00082552433289859216;
	setAttr ".wl[1250].w[8]" 0.49824927352668152;
	setAttr ".wl[1250].w[9]" 0.49795104745276952;
	setAttr ".wl[1250].w[10]" 0.0027137766383814902;
	setAttr ".wl[1250].w[14]" 0.00026037804926878308;
	setAttr ".wl[1251].w[9]"  1;
	setAttr ".wl[1252].w[9]"  1;
	setAttr ".wl[1253].w[9]"  1;
	setAttr ".wl[1254].w[9]"  1;
	setAttr ".wl[1255].w[9]"  1;
	setAttr ".wl[1256].w[9]"  1;
	setAttr ".wl[1257].w[9]"  1;
	setAttr ".wl[1258].w[9]"  1;
	setAttr -s 5 ".wl[1259].w";
	setAttr ".wl[1259].w[4]" 0.0022098538395792051;
	setAttr ".wl[1259].w[8]" 0.56007972032208109;
	setAttr ".wl[1259].w[9]" 0.43341272446867884;
	setAttr ".wl[1259].w[10]" 0.0034899930109803306;
	setAttr ".wl[1259].w[14]" 0.00080770835868062814;
	setAttr -s 5 ".wl[1260].w";
	setAttr ".wl[1260].w[4]" 0.0023733036682103727;
	setAttr ".wl[1260].w[8]" 0.5584579384350904;
	setAttr ".wl[1260].w[9]" 0.43437926228019907;
	setAttr ".wl[1260].w[10]" 0.0037386314508336136;
	setAttr ".wl[1260].w[14]" 0.0010508641656665027;
	setAttr -s 5 ".wl[1261].w";
	setAttr ".wl[1261].w[4]" 0.0012379093022572691;
	setAttr ".wl[1261].w[8]" 0.44798653989357679;
	setAttr ".wl[1261].w[9]" 0.54145120935449631;
	setAttr ".wl[1261].w[10]" 0.0081781900160799188;
	setAttr ".wl[1261].w[14]" 0.001146151433589724;
	setAttr -s 5 ".wl[1262].w";
	setAttr ".wl[1262].w[4]" 0.0011501814075563208;
	setAttr ".wl[1262].w[8]" 0.44724605057946853;
	setAttr ".wl[1262].w[9]" 0.54309500874099836;
	setAttr ".wl[1262].w[10]" 0.007638721262700798;
	setAttr ".wl[1262].w[14]" 0.00087003800927603486;
	setAttr -s 5 ".wl[1263].w";
	setAttr ".wl[1263].w[4]" 0.00011759635348225856;
	setAttr ".wl[1263].w[8]" 0.093673451323457183;
	setAttr ".wl[1263].w[9]" 0.90347852471021495;
	setAttr ".wl[1263].w[10]" 0.0025971341559751994;
	setAttr ".wl[1263].w[14]" 0.00013329345687041066;
	setAttr -s 5 ".wl[1264].w";
	setAttr ".wl[1264].w[8]" 0.10763726734115019;
	setAttr ".wl[1264].w[9]" 0.88877156355898779;
	setAttr ".wl[1264].w[10]" 0.0032290022433921007;
	setAttr ".wl[1264].w[14]" 0.00020663529736338317;
	setAttr ".wl[1264].w[15]" 0.0001555315591065729;
	setAttr -s 5 ".wl[1265].w";
	setAttr ".wl[1265].w[8]" 0.0088219863213490901;
	setAttr ".wl[1265].w[9]" 0.9910107603070859;
	setAttr ".wl[1265].w[10]" 0.0001515065773641186;
	setAttr ".wl[1265].w[14]" 8.9970593515168877e-006;
	setAttr ".wl[1265].w[15]" 6.7497348494117432e-006;
	setAttr -s 5 ".wl[1266].w";
	setAttr ".wl[1266].w[4]" 1.08704162418585e-006;
	setAttr ".wl[1266].w[8]" 0.0016958407624568508;
	setAttr ".wl[1266].w[9]" 0.99827585421099607;
	setAttr ".wl[1266].w[10]" 2.5984169674042202e-005;
	setAttr ".wl[1266].w[14]" 1.2338152488641991e-006;
	setAttr ".wl[1267].w[9]"  1;
	setAttr ".wl[1268].w[9]"  1;
	setAttr -s 5 ".wl[1269].w";
	setAttr ".wl[1269].w[4]" 0.0025277634974379894;
	setAttr ".wl[1269].w[8]" 0.55850218140512864;
	setAttr ".wl[1269].w[9]" 0.43290133854690344;
	setAttr ".wl[1269].w[10]" 0.003964126335782147;
	setAttr ".wl[1269].w[14]" 0.0021045902147477204;
	setAttr -s 5 ".wl[1270].w";
	setAttr ".wl[1270].w[4]" 0.0015377506350103716;
	setAttr ".wl[1270].w[8]" 0.57909561878416527;
	setAttr ".wl[1270].w[9]" 0.4156578643514301;
	setAttr ".wl[1270].w[10]" 0.0024322259285688313;
	setAttr ".wl[1270].w[14]" 0.0012765403008253642;
	setAttr ".wl[1271].w[9]"  1;
	setAttr ".wl[1272].w[9]"  1;
	setAttr ".wl[1273].w[9]"  1;
	setAttr ".wl[1274].w[9]"  1;
	setAttr ".wl[1275].w[9]"  1;
	setAttr ".wl[1276].w[9]"  1;
	setAttr -s 5 ".wl[1277].w";
	setAttr ".wl[1277].w[4]" 4.9201141131902089e-005;
	setAttr ".wl[1277].w[8]" 0.99188761286114302;
	setAttr ".wl[1277].w[9]" 0.0080273453813502933;
	setAttr ".wl[1277].w[10]" 2.5560787268090379e-005;
	setAttr ".wl[1277].w[14]" 1.0279829106662014e-005;
	setAttr -s 5 ".wl[1278].w";
	setAttr ".wl[1278].w[4]" 1.3216222660118565e-005;
	setAttr ".wl[1278].w[8]" 0.99759405756802466;
	setAttr ".wl[1278].w[9]" 0.0023835958951765046;
	setAttr ".wl[1278].w[10]" 6.8728632154745951e-006;
	setAttr ".wl[1278].w[14]" 2.2574509233028773e-006;
	setAttr -s 5 ".wl[1279].w";
	setAttr ".wl[1279].w[4]" 0.0018959921515307552;
	setAttr ".wl[1279].w[8]" 0.49575390122233876;
	setAttr ".wl[1279].w[9]" 0.49508700215973478;
	setAttr ".wl[1279].w[10]" 0.006010932190197861;
	setAttr ".wl[1279].w[14]" 0.0012521722761979046;
	setAttr -s 5 ".wl[1280].w";
	setAttr ".wl[1280].w[4]" 0.0017598948708589827;
	setAttr ".wl[1280].w[8]" 0.49611860626054927;
	setAttr ".wl[1280].w[9]" 0.49557893319404867;
	setAttr ".wl[1280].w[10]" 0.0056017708055955415;
	setAttr ".wl[1280].w[14]" 0.00094079486894749231;
	setAttr -s 5 ".wl[1281].w";
	setAttr ".wl[1281].w[8]" 0.010281057074554616;
	setAttr ".wl[1281].w[9]" 0.98942929300829063;
	setAttr ".wl[1281].w[10]" 0.00026432536826807385;
	setAttr ".wl[1281].w[14]" 1.4370876331985364e-005;
	setAttr ".wl[1281].w[15]" 1.0953672554730469e-005;
	setAttr ".wl[1282].w[9]"  1;
	setAttr ".wl[1283].w[9]"  1;
	setAttr ".wl[1284].w[9]"  1;
	setAttr -s 5 ".wl[1285].w";
	setAttr ".wl[1285].w[4]" 0.0020456050806757077;
	setAttr ".wl[1285].w[8]" 0.57782687859991377;
	setAttr ".wl[1285].w[9]" 0.41531630545775233;
	setAttr ".wl[1285].w[10]" 0.0030550603747302868;
	setAttr ".wl[1285].w[14]" 0.0017561504869278606;
	setAttr ".wl[1286].w[9]"  1;
	setAttr ".wl[1287].w[9]"  1;
	setAttr ".wl[1288].w[9]"  1;
	setAttr -s 5 ".wl[1289].w";
	setAttr ".wl[1289].w[4]" 0.0010925091452958292;
	setAttr ".wl[1289].w[8]" 0.59882796598302113;
	setAttr ".wl[1289].w[9]" 0.39818261937947519;
	setAttr ".wl[1289].w[10]" 0.0016599311791543234;
	setAttr ".wl[1289].w[14]" 0.00023697431305348508;
	setAttr -s 5 ".wl[1290].w";
	setAttr ".wl[1290].w[4]" 0.0012339855267160655;
	setAttr ".wl[1290].w[8]" 0.49731542205815465;
	setAttr ".wl[1290].w[9]" 0.49704937217227613;
	setAttr ".wl[1290].w[10]" 0.0039944412330718488;
	setAttr ".wl[1290].w[14]" 0.00040677900978132128;
	setAttr -s 5 ".wl[1291].w";
	setAttr ".wl[1291].w[4]" 6.1891542547699605e-005;
	setAttr ".wl[1291].w[8]" 0.10787393996110446;
	setAttr ".wl[1291].w[9]" 0.89108645174255841;
	setAttr ".wl[1291].w[10]" 0.00091673466547968502;
	setAttr ".wl[1291].w[14]" 6.0982088309831974e-005;
	setAttr ".wl[1292].w[9]"  1;
	setAttr ".wl[1293].w[9]"  1;
	setAttr ".wl[1294].w[9]"  1;
	setAttr ".wl[1295].w[9]"  1;
	setAttr -s 5 ".wl[1296].w";
	setAttr ".wl[1296].w[4]" 0.00021026529627731798;
	setAttr ".wl[1296].w[8]" 0.91044712088630597;
	setAttr ".wl[1296].w[9]" 0.089108642993361312;
	setAttr ".wl[1296].w[10]" 0.00018275186357019911;
	setAttr ".wl[1296].w[14]" 5.1218960485240228e-005;
	setAttr ".wl[1297].w[9]"  1;
	setAttr ".wl[1298].w[9]"  1;
	setAttr ".wl[1299].w[9]"  1;
	setAttr ".wl[1300].w[9]"  1;
	setAttr ".wl[1301].w[9]"  1;
	setAttr ".wl[1302].w[9]"  1;
	setAttr ".wl[1303].w[9]"  1;
	setAttr -s 5 ".wl[1304].w";
	setAttr ".wl[1304].w[4]" 0.0005270535041362682;
	setAttr ".wl[1304].w[8]" 0.83877601820342351;
	setAttr ".wl[1304].w[9]" 0.16014369027900779;
	setAttr ".wl[1304].w[10]" 0.00046066802260915035;
	setAttr ".wl[1304].w[14]" 9.2569990823359504e-005;
	setAttr -s 5 ".wl[1305].w";
	setAttr ".wl[1305].w[4]" 0.0028994411795951512;
	setAttr ".wl[1305].w[8]" 0.54459109609300194;
	setAttr ".wl[1305].w[9]" 0.44564895721708397;
	setAttr ".wl[1305].w[10]" 0.0047775203985411328;
	setAttr ".wl[1305].w[14]" 0.0020829851117777375;
	setAttr -s 5 ".wl[1306].w";
	setAttr ".wl[1306].w[4]" 0.0015966985257788251;
	setAttr ".wl[1306].w[8]" 0.4571541059348036;
	setAttr ".wl[1306].w[9]" 0.52912720624644582;
	setAttr ".wl[1306].w[10]" 0.0097954015708025637;
	setAttr ".wl[1306].w[14]" 0.0023265877221692755;
	setAttr -s 5 ".wl[1307].w";
	setAttr ".wl[1307].w[4]" 0.00061007941546983152;
	setAttr ".wl[1307].w[8]" 0.29977237538584411;
	setAttr ".wl[1307].w[9]" 0.69085828067344091;
	setAttr ".wl[1307].w[10]" 0.0080308679505383292;
	setAttr ".wl[1307].w[14]" 0.00072839657470677704;
	setAttr ".wl[1308].w[9]"  1;
	setAttr -s 5 ".wl[1309].w";
	setAttr ".wl[1309].w[4]" 0.0011257575977328292;
	setAttr ".wl[1309].w[8]" 0.4553484497920629;
	setAttr ".wl[1309].w[9]" 0.53585602730485105;
	setAttr ".wl[1309].w[10]" 0.0070851976320191502;
	setAttr ".wl[1309].w[14]" 0.00058456767333407733;
	setAttr -s 5 ".wl[1310].w";
	setAttr ".wl[1310].w[4]" 0.0020637988238604568;
	setAttr ".wl[1310].w[8]" 0.55108050409537668;
	setAttr ".wl[1310].w[9]" 0.44285441006379844;
	setAttr ".wl[1310].w[10]" 0.0034453893036665998;
	setAttr ".wl[1310].w[14]" 0.00055589771329791072;
	setAttr -s 5 ".wl[1311].w";
	setAttr ".wl[1311].w[8]" 0.3061801480910728;
	setAttr ".wl[1311].w[9]" 0.68263430460594088;
	setAttr ".wl[1311].w[10]" 0.0089428450773915511;
	setAttr ".wl[1311].w[14]" 0.0013529087937118813;
	setAttr ".wl[1311].w[15]" 0.00088979343188285288;
	setAttr -s 5 ".wl[1312].w";
	setAttr ".wl[1312].w[8]" 0.25002539204476393;
	setAttr ".wl[1312].w[9]" 0.74395416097627254;
	setAttr ".wl[1312].w[10]" 0.0048590566657196604;
	setAttr ".wl[1312].w[14]" 0.00070212253596415111;
	setAttr ".wl[1312].w[15]" 0.00045926777727981405;
	setAttr -s 5 ".wl[1313].w";
	setAttr ".wl[1313].w[4]" 0.00015331022478043554;
	setAttr ".wl[1313].w[8]" 0.18237541433422566;
	setAttr ".wl[1313].w[9]" 0.81517142679168986;
	setAttr ".wl[1313].w[10]" 0.0021958068499561426;
	setAttr ".wl[1313].w[14]" 0.00010404179934793721;
	setAttr -s 5 ".wl[1314].w";
	setAttr ".wl[1314].w[4]" 0.00040768237340562931;
	setAttr ".wl[1314].w[8]" 0.27000352280429218;
	setAttr ".wl[1314].w[9]" 0.72378887835079897;
	setAttr ".wl[1314].w[10]" 0.0055222555013912621;
	setAttr ".wl[1314].w[14]" 0.00027766097011205774;
	setAttr -s 5 ".wl[1315].w";
	setAttr ".wl[1315].w[4]" 3.3558509350297325e-005;
	setAttr ".wl[1315].w[8]" 0.097735315470842604;
	setAttr ".wl[1315].w[9]" 0.901778408344031;
	setAttr ".wl[1315].w[10]" 0.00042100639926498346;
	setAttr ".wl[1315].w[14]" 3.1711276511109184e-005;
	setAttr -s 5 ".wl[1316].w";
	setAttr ".wl[1316].w[4]" 4.3016109655204949e-005;
	setAttr ".wl[1316].w[8]" 0.11330010361643819;
	setAttr ".wl[1316].w[9]" 0.88607384121687971;
	setAttr ".wl[1316].w[10]" 0.0005393605077094885;
	setAttr ".wl[1316].w[14]" 4.367854931746826e-005;
	setAttr ".wl[1317].w[9]"  1;
	setAttr ".wl[1318].w[9]"  1;
	setAttr -s 5 ".wl[1319].w";
	setAttr ".wl[1319].w[4]" 0.00021285699381809483;
	setAttr ".wl[1319].w[8]" 0.50040041431672044;
	setAttr ".wl[1319].w[9]" 0.49853936196761128;
	setAttr ".wl[1319].w[10]" 0.0007236802284928454;
	setAttr ".wl[1319].w[14]" 0.00012368649335723603;
	setAttr -s 5 ".wl[1320].w";
	setAttr ".wl[1320].w[4]" 0.00017565116451317148;
	setAttr ".wl[1320].w[8]" 0.50049924036140547;
	setAttr ".wl[1320].w[9]" 0.49863161599922778;
	setAttr ".wl[1320].w[10]" 0.00059918171550481746;
	setAttr ".wl[1320].w[14]" 9.4310759348889835e-005;
	setAttr ".wl[1321].w[9]"  1;
	setAttr ".wl[1322].w[9]"  1;
	setAttr ".wl[1323].w[9]"  1;
	setAttr ".wl[1324].w[9]"  1;
	setAttr ".wl[1325].w[9]"  1;
	setAttr ".wl[1326].w[9]"  1;
	setAttr ".wl[1327].w[9]"  1;
	setAttr ".wl[1328].w[9]"  1;
	setAttr ".wl[1329].w[9]"  1;
	setAttr ".wl[1330].w[9]"  1;
	setAttr ".wl[1331].w[9]"  1;
	setAttr ".wl[1332].w[9]"  1;
	setAttr ".wl[1333].w[9]"  1;
	setAttr ".wl[1334].w[9]"  1;
	setAttr ".wl[1335].w[9]"  1;
	setAttr ".wl[1336].w[9]"  1;
	setAttr ".wl[1337].w[9]"  1;
	setAttr ".wl[1338].w[9]"  1;
	setAttr ".wl[1339].w[9]"  1;
	setAttr ".wl[1340].w[9]"  1;
	setAttr ".wl[1341].w[9]"  1;
	setAttr -s 5 ".wl[1342].w";
	setAttr ".wl[1342].w[4]" 0.0016550050641285122;
	setAttr ".wl[1342].w[8]" 0.55578307178626873;
	setAttr ".wl[1342].w[9]" 0.43902245877571555;
	setAttr ".wl[1342].w[10]" 0.0028476486577085893;
	setAttr ".wl[1342].w[14]" 0.00069181571617862837;
	setAttr ".wl[1343].w[9]"  1;
	setAttr ".wl[1344].w[9]"  1;
	setAttr ".wl[1345].w[9]"  1;
	setAttr -s 5 ".wl[1346].w";
	setAttr ".wl[1346].w[4]" 0.0015916161063505355;
	setAttr ".wl[1346].w[8]" 0.55713588664357561;
	setAttr ".wl[1346].w[9]" 0.43781268401158263;
	setAttr ".wl[1346].w[10]" 0.0027448148719797921;
	setAttr ".wl[1346].w[14]" 0.0007149983665114707;
	setAttr -s 5 ".wl[1347].w";
	setAttr ".wl[1347].w[4]" 0.0013213821962585132;
	setAttr ".wl[1347].w[8]" 0.49717918275700079;
	setAttr ".wl[1347].w[9]" 0.49639366952310954;
	setAttr ".wl[1347].w[10]" 0.0042619880526268894;
	setAttr ".wl[1347].w[14]" 0.0008437774710042498;
	setAttr -s 5 ".wl[1348].w";
	setAttr ".wl[1348].w[4]" 0.00088812171103027293;
	setAttr ".wl[1348].w[8]" 0.45309848353099369;
	setAttr ".wl[1348].w[9]" 0.5397287130637598;
	setAttr ".wl[1348].w[10]" 0.0055166010297360178;
	setAttr ".wl[1348].w[14]" 0.00076808066448014103;
	setAttr -s 5 ".wl[1349].w";
	setAttr ".wl[1349].w[4]" 0.00092260797173096272;
	setAttr ".wl[1349].w[8]" 0.45383647757678197;
	setAttr ".wl[1349].w[9]" 0.53877396487726925;
	setAttr ".wl[1349].w[10]" 0.0057264297369327873;
	setAttr ".wl[1349].w[14]" 0.00074051983728489986;
	setAttr -s 5 ".wl[1350].w";
	setAttr ".wl[1350].w[4]" 0.00044886197281380916;
	setAttr ".wl[1350].w[8]" 0.31217502958009041;
	setAttr ".wl[1350].w[9]" 0.68177562118239232;
	setAttr ".wl[1350].w[10]" 0.005111583210697785;
	setAttr ".wl[1350].w[14]" 0.00048890405400559619;
	setAttr -s 5 ".wl[1351].w";
	setAttr ".wl[1351].w[4]" 0.00045846879698647103;
	setAttr ".wl[1351].w[8]" 0.31355608230937443;
	setAttr ".wl[1351].w[9]" 0.68029201106735027;
	setAttr ".wl[1351].w[10]" 0.0052280452600644298;
	setAttr ".wl[1351].w[14]" 0.00046539256622438283;
	setAttr -s 5 ".wl[1352].w";
	setAttr ".wl[1352].w[4]" 0.00083148756473485654;
	setAttr ".wl[1352].w[8]" 0.45236634435820083;
	setAttr ".wl[1352].w[9]" 0.54099811206190607;
	setAttr ".wl[1352].w[10]" 0.0051845193610743651;
	setAttr ".wl[1352].w[14]" 0.00061953665408394701;
	setAttr -s 5 ".wl[1353].w";
	setAttr ".wl[1353].w[4]" 0.00041404948663613833;
	setAttr ".wl[1353].w[8]" 0.30679200202080131;
	setAttr ".wl[1353].w[9]" 0.68766514566272208;
	setAttr ".wl[1353].w[10]" 0.0047371392600948602;
	setAttr ".wl[1353].w[14]" 0.00039166356974560171;
	setAttr -s 5 ".wl[1354].w";
	setAttr ".wl[1354].w[4]" 0.00010368409653136304;
	setAttr ".wl[1354].w[8]" 0.11367644279166754;
	setAttr ".wl[1354].w[9]" 0.88426665095439916;
	setAttr ".wl[1354].w[10]" 0.0018327877899558436;
	setAttr ".wl[1354].w[14]" 0.00012043436744596242;
	setAttr -s 5 ".wl[1355].w";
	setAttr ".wl[1355].w[4]" 9.2604396563216492e-005;
	setAttr ".wl[1355].w[8]" 0.1065982753033103;
	setAttr ".wl[1355].w[9]" 0.89157100649594523;
	setAttr ".wl[1355].w[10]" 0.0016385214962906301;
	setAttr ".wl[1355].w[14]" 9.9592307890609144e-005;
	setAttr -s 5 ".wl[1356].w";
	setAttr ".wl[1356].w[4]" 2.8969610334500057e-006;
	setAttr ".wl[1356].w[8]" 0.0051058291101610271;
	setAttr ".wl[1356].w[9]" 0.99482590935655613;
	setAttr ".wl[1356].w[10]" 6.1844295284350451e-005;
	setAttr ".wl[1356].w[14]" 3.5202769650853286e-006;
	setAttr -s 5 ".wl[1357].w";
	setAttr ".wl[1357].w[4]" 2.2460127150769337e-006;
	setAttr ".wl[1357].w[8]" 0.0040572403025920471;
	setAttr ".wl[1357].w[9]" 0.99589009618356672;
	setAttr ".wl[1357].w[10]" 4.7905925819264151e-005;
	setAttr ".wl[1357].w[14]" 2.5115753068546789e-006;
	setAttr -s 5 ".wl[1358].w";
	setAttr ".wl[1358].w[4]" 0.00011274758891425618;
	setAttr ".wl[1358].w[8]" 0.11967803277439096;
	setAttr ".wl[1358].w[9]" 0.87808495152888921;
	setAttr ".wl[1358].w[10]" 0.0019826551331271819;
	setAttr ".wl[1358].w[14]" 0.00014161297467831503;
	setAttr -s 5 ".wl[1359].w";
	setAttr ".wl[1359].w[4]" 7.2500531027847351e-006;
	setAttr ".wl[1359].w[8]" 0.011763828649886197;
	setAttr ".wl[1359].w[9]" 0.9880658097736652;
	setAttr ".wl[1359].w[10]" 0.00015351632052685435;
	setAttr ".wl[1359].w[14]" 9.5952028190069222e-006;
	setAttr -s 5 ".wl[1360].w";
	setAttr ".wl[1360].w[4]" 2.9603493326193163e-006;
	setAttr ".wl[1360].w[8]" 0.0065395108101444074;
	setAttr ".wl[1360].w[9]" 0.99339835743957139;
	setAttr ".wl[1360].w[10]" 5.5444412360962786e-005;
	setAttr ".wl[1360].w[14]" 3.7269885906178122e-006;
	setAttr -s 5 ".wl[1361].w";
	setAttr ".wl[1361].w[4]" 8.0454346053696064e-007;
	setAttr ".wl[1361].w[8]" 0.0019210160595625361;
	setAttr ".wl[1361].w[9]" 0.99806206065146186;
	setAttr ".wl[1361].w[10]" 1.5182766597094085e-005;
	setAttr ".wl[1361].w[14]" 9.3597891800365419e-007;
	setAttr -s 5 ".wl[1362].w";
	setAttr ".wl[1362].w[4]" 3.256123963136109e-007;
	setAttr ".wl[1362].w[8]" 0.00081071207384966976;
	setAttr ".wl[1362].w[9]" 0.99918247394734294;
	setAttr ".wl[1362].w[10]" 6.1379310551192942e-006;
	setAttr ".wl[1362].w[14]" 3.5043535602439041e-007;
	setAttr -s 5 ".wl[1363].w";
	setAttr ".wl[1363].w[11]" 0.020155551016636866;
	setAttr ".wl[1363].w[12]" 0.29347949364465492;
	setAttr ".wl[1363].w[13]" 0.29347949364465492;
	setAttr ".wl[1363].w[15]" 0.19644273084702668;
	setAttr ".wl[1363].w[16]" 0.19644273084702668;
	setAttr -s 5 ".wl[1364].w";
	setAttr ".wl[1364].w[11]" 0.019683035886402786;
	setAttr ".wl[1364].w[12]" 0.33398979324310946;
	setAttr ".wl[1364].w[13]" 0.33398979324310946;
	setAttr ".wl[1364].w[15]" 0.1561686888136892;
	setAttr ".wl[1364].w[16]" 0.1561686888136892;
	setAttr -s 5 ".wl[1365].w";
	setAttr ".wl[1365].w[11]" 0.020451585368697723;
	setAttr ".wl[1365].w[12]" 0.29145781975734986;
	setAttr ".wl[1365].w[13]" 0.29145781975734986;
	setAttr ".wl[1365].w[15]" 0.19831638755830128;
	setAttr ".wl[1365].w[16]" 0.19831638755830128;
	setAttr -s 5 ".wl[1366].w";
	setAttr ".wl[1366].w[11]" 0.02016239955985609;
	setAttr ".wl[1366].w[12]" 0.32536355497158309;
	setAttr ".wl[1366].w[13]" 0.32536355497158309;
	setAttr ".wl[1366].w[15]" 0.16455524524848883;
	setAttr ".wl[1366].w[16]" 0.16455524524848883;
	setAttr -s 5 ".wl[1367].w";
	setAttr ".wl[1367].w[11]" 0.0078400804464360888;
	setAttr ".wl[1367].w[12]" 0.48435126715713739;
	setAttr ".wl[1367].w[13]" 0.48435126715713739;
	setAttr ".wl[1367].w[15]" 0.011728692619644565;
	setAttr ".wl[1367].w[16]" 0.011728692619644565;
	setAttr -s 5 ".wl[1368].w";
	setAttr ".wl[1368].w[11]" 0.0049856604910024464;
	setAttr ".wl[1368].w[12]" 0.49090890852368219;
	setAttr ".wl[1368].w[13]" 0.49090890852368219;
	setAttr ".wl[1368].w[15]" 0.0065982612308165996;
	setAttr ".wl[1368].w[16]" 0.0065982612308165996;
	setAttr -s 5 ".wl[1369].w";
	setAttr ".wl[1369].w[11]" 0.010702453687957986;
	setAttr ".wl[1369].w[12]" 0.47423483443473552;
	setAttr ".wl[1369].w[13]" 0.47423483443473552;
	setAttr ".wl[1369].w[15]" 0.020413938721285444;
	setAttr ".wl[1369].w[16]" 0.020413938721285444;
	setAttr -s 5 ".wl[1370].w";
	setAttr ".wl[1370].w[11]" 0.0053883663189082899;
	setAttr ".wl[1370].w[12]" 0.48910946226449376;
	setAttr ".wl[1370].w[13]" 0.48910946226449364;
	setAttr ".wl[1370].w[15]" 0.0081963545760521828;
	setAttr ".wl[1370].w[16]" 0.0081963545760521828;
	setAttr -s 5 ".wl[1371].w";
	setAttr ".wl[1371].w[11]" 0.036108492659341379;
	setAttr ".wl[1371].w[12]" 0.44705969000392459;
	setAttr ".wl[1371].w[13]" 0.44705969000392459;
	setAttr ".wl[1371].w[15]" 0.034886063666404683;
	setAttr ".wl[1371].w[16]" 0.034886063666404683;
	setAttr -s 5 ".wl[1372].w";
	setAttr ".wl[1372].w[11]" 0.037202157389435046;
	setAttr ".wl[1372].w[12]" 0.46134116888208621;
	setAttr ".wl[1372].w[13]" 0.46134116888208621;
	setAttr ".wl[1372].w[15]" 0.020057752423196278;
	setAttr ".wl[1372].w[16]" 0.020057752423196278;
	setAttr -s 5 ".wl[1373].w";
	setAttr ".wl[1373].w[11]" 0.037575159963792633;
	setAttr ".wl[1373].w[12]" 0.45115299605712417;
	setAttr ".wl[1373].w[13]" 0.45115299605712417;
	setAttr ".wl[1373].w[15]" 0.030059423960979454;
	setAttr ".wl[1373].w[16]" 0.030059423960979454;
	setAttr -s 5 ".wl[1374].w";
	setAttr ".wl[1374].w[11]" 0.038403367963870449;
	setAttr ".wl[1374].w[12]" 0.46146975589347028;
	setAttr ".wl[1374].w[13]" 0.46146975589347028;
	setAttr ".wl[1374].w[15]" 0.019328560124594486;
	setAttr ".wl[1374].w[16]" 0.019328560124594486;
	setAttr -s 5 ".wl[1375].w";
	setAttr ".wl[1375].w[11]" 0.0044834518038680748;
	setAttr ".wl[1375].w[12]" 0.49527232782063468;
	setAttr ".wl[1375].w[13]" 0.49527232782063468;
	setAttr ".wl[1375].w[15]" 0.0024859462774312674;
	setAttr ".wl[1375].w[16]" 0.0024859462774312674;
	setAttr -s 5 ".wl[1376].w";
	setAttr ".wl[1376].w[11]" 0.0045546232830580595;
	setAttr ".wl[1376].w[12]" 0.49634067955769684;
	setAttr ".wl[1376].w[13]" 0.49634067955769684;
	setAttr ".wl[1376].w[15]" 0.0013820088007741402;
	setAttr ".wl[1376].w[16]" 0.0013820088007741402;
	setAttr -s 5 ".wl[1377].w";
	setAttr ".wl[1377].w[11]" 0.0082006044984604138;
	setAttr ".wl[1377].w[12]" 0.48576678687105473;
	setAttr ".wl[1377].w[13]" 0.48576678687105496;
	setAttr ".wl[1377].w[15]" 0.01013291087971489;
	setAttr ".wl[1377].w[16]" 0.01013291087971489;
	setAttr -s 5 ".wl[1378].w";
	setAttr ".wl[1378].w[11]" 0.0083851910175690089;
	setAttr ".wl[1378].w[12]" 0.4927621288801356;
	setAttr ".wl[1378].w[13]" 0.49276212888013582;
	setAttr ".wl[1378].w[15]" 0.0030452756110797875;
	setAttr ".wl[1378].w[16]" 0.0030452756110797875;
	setAttr -s 5 ".wl[1379].w";
	setAttr ".wl[1379].w[0]" 0.001203582741215027;
	setAttr ".wl[1379].w[1]" 0.0012035827162244885;
	setAttr ".wl[1379].w[11]" 0.34891423386485032;
	setAttr ".wl[1379].w[12]" 0.64636866761585998;
	setAttr ".wl[1379].w[13]" 0.0023099330618500534;
	setAttr -s 5 ".wl[1380].w";
	setAttr ".wl[1380].w[0]" 0.0004889196101101423;
	setAttr ".wl[1380].w[1]" 0.00048891960260737078;
	setAttr ".wl[1380].w[11]" 0.32248917071644684;
	setAttr ".wl[1380].w[12]" 0.67476352189446287;
	setAttr ".wl[1380].w[13]" 0.0017694681763728362;
	setAttr -s 5 ".wl[1381].w";
	setAttr ".wl[1381].w[0]" 0.0030338903230205431;
	setAttr ".wl[1381].w[1]" 0.0030338902540899305;
	setAttr ".wl[1381].w[2]" 0.0012506910327860852;
	setAttr ".wl[1381].w[11]" 0.69604851593329264;
	setAttr ".wl[1381].w[12]" 0.29663301245681084;
	setAttr -s 5 ".wl[1382].w";
	setAttr ".wl[1382].w[0]" 0.0010556113199709559;
	setAttr ".wl[1382].w[1]" 0.0010556113046745232;
	setAttr ".wl[1382].w[11]" 0.68684821442374955;
	setAttr ".wl[1382].w[12]" 0.31037164253569111;
	setAttr ".wl[1382].w[13]" 0.00066892041591383542;
	setAttr -s 5 ".wl[1383].w";
	setAttr ".wl[1383].w[0]" 0.0022189697304039967;
	setAttr ".wl[1383].w[1]" 0.0022189696794098603;
	setAttr ".wl[1383].w[2]" 0.00090727760465092097;
	setAttr ".wl[1383].w[11]" 0.72560195503774561;
	setAttr ".wl[1383].w[12]" 0.26905282794778956;
	setAttr -s 5 ".wl[1384].w";
	setAttr ".wl[1384].w[0]" 0.00074323875427100613;
	setAttr ".wl[1384].w[1]" 0.00074323874342243344;
	setAttr ".wl[1384].w[11]" 0.71723072481341232;
	setAttr ".wl[1384].w[12]" 0.28081322073441772;
	setAttr ".wl[1384].w[13]" 0.0004695769544765144;
	setAttr -s 5 ".wl[1385].w";
	setAttr ".wl[1385].w[0]" 0.00088507802744810398;
	setAttr ".wl[1385].w[1]" 0.00088507800894023719;
	setAttr ".wl[1385].w[11]" 0.32676885939880052;
	setAttr ".wl[1385].w[12]" 0.6697529890438626;
	setAttr ".wl[1385].w[13]" 0.0017079955209485442;
	setAttr -s 5 ".wl[1386].w";
	setAttr ".wl[1386].w[0]" 0.0003358310469504157;
	setAttr ".wl[1386].w[1]" 0.00033583104176984732;
	setAttr ".wl[1386].w[11]" 0.29230950183941035;
	setAttr ".wl[1386].w[12]" 0.70579182715023769;
	setAttr ".wl[1386].w[13]" 0.0012270089216317294;
	setAttr -s 5 ".wl[1387].w";
	setAttr ".wl[1387].w[0]" 0.0026698480244705131;
	setAttr ".wl[1387].w[1]" 0.0026698479571369534;
	setAttr ".wl[1387].w[2]" 0.0010097101665483368;
	setAttr ".wl[1387].w[11]" 0.81427305136384975;
	setAttr ".wl[1387].w[12]" 0.17937754248799451;
	setAttr -s 5 ".wl[1388].w";
	setAttr ".wl[1388].w[0]" 0.0008368173586814745;
	setAttr ".wl[1388].w[1]" 0.00083681734657559831;
	setAttr ".wl[1388].w[11]" 0.49851710562082752;
	setAttr ".wl[1388].w[12]" 0.49849422929745185;
	setAttr ".wl[1388].w[13]" 0.00131503037646366;
	setAttr -s 5 ".wl[1389].w";
	setAttr ".wl[1389].w[0]" 0.002785040153704961;
	setAttr ".wl[1389].w[1]" 0.002785040089771013;
	setAttr ".wl[1389].w[11]" 0.49842464331073649;
	setAttr ".wl[1389].w[12]" 0.49431320436116982;
	setAttr ".wl[1389].w[13]" 0.0016920720846177663;
	setAttr -s 5 ".wl[1390].w";
	setAttr ".wl[1390].w[0]" 0.00023410804617501307;
	setAttr ".wl[1390].w[1]" 0.00023410804267973143;
	setAttr ".wl[1390].w[11]" 0.18728657401325155;
	setAttr ".wl[1390].w[12]" 0.81105321586590229;
	setAttr ".wl[1390].w[13]" 0.001191994031991459;
	setAttr -s 5 ".wl[1391].w";
	setAttr ".wl[1391].w[0]" 0.0008343042995262634;
	setAttr ".wl[1391].w[1]" 0.00083430428153330092;
	setAttr ".wl[1391].w[11]" 0.24222867358442221;
	setAttr ".wl[1391].w[12]" 0.75414963933747103;
	setAttr ".wl[1391].w[13]" 0.001953078497047279;
	setAttr -s 5 ".wl[1392].w";
	setAttr ".wl[1392].w[0]" 0.0011479464571342256;
	setAttr ".wl[1392].w[1]" 0.0011479464406493288;
	setAttr ".wl[1392].w[11]" 0.49796310180878295;
	setAttr ".wl[1392].w[12]" 0.49794374571407318;
	setAttr ".wl[1392].w[13]" 0.0017972595793603794;
	setAttr -s 5 ".wl[1393].w";
	setAttr ".wl[1393].w[0]" 0.0036312765863119665;
	setAttr ".wl[1393].w[1]" 0.0036312765039178086;
	setAttr ".wl[1393].w[11]" 0.49703345617737482;
	setAttr ".wl[1393].w[12]" 0.49348645880774161;
	setAttr ".wl[1393].w[13]" 0.002217531924653795;
	setAttr -s 5 ".wl[1394].w";
	setAttr ".wl[1394].w[0]" 0.00064712574322927535;
	setAttr ".wl[1394].w[1]" 0.00064712573440133491;
	setAttr ".wl[1394].w[11]" 0.80704410118666137;
	setAttr ".wl[1394].w[12]" 0.19129508907138557;
	setAttr ".wl[1394].w[13]" 0.00036655826432237156;
	setAttr -s 5 ".wl[1395].w";
	setAttr ".wl[1395].w[0]" 0.00113092951645285;
	setAttr ".wl[1395].w[1]" 0.0011309294956182931;
	setAttr ".wl[1395].w[11]" 0.43901021671432677;
	setAttr ".wl[1395].w[12]" 0.55676615982108235;
	setAttr ".wl[1395].w[13]" 0.0019617644525197642;
	setAttr -s 5 ".wl[1396].w";
	setAttr ".wl[1396].w[0]" 0.00091077925299103764;
	setAttr ".wl[1396].w[1]" 0.00091077923746603318;
	setAttr ".wl[1396].w[11]" 0.43643393171454864;
	setAttr ".wl[1396].w[12]" 0.55988740311584251;
	setAttr ".wl[1396].w[13]" 0.0018571066791517304;
	setAttr -s 5 ".wl[1397].w";
	setAttr ".wl[1397].w[0]" 0.0015346232377130248;
	setAttr ".wl[1397].w[1]" 0.0015346232117600105;
	setAttr ".wl[1397].w[11]" 0.58152464350636524;
	setAttr ".wl[1397].w[12]" 0.41442519782187603;
	setAttr ".wl[1397].w[13]" 0.00098091222228578073;
	setAttr -s 5 ".wl[1398].w";
	setAttr ".wl[1398].w[0]" 0.0019580052829184444;
	setAttr ".wl[1398].w[1]" 0.0019580052463400465;
	setAttr ".wl[1398].w[11]" 0.58391384136102897;
	setAttr ".wl[1398].w[12]" 0.41114890012411653;
	setAttr ".wl[1398].w[13]" 0.0010212479855958986;
	setAttr -s 5 ".wl[1399].w";
	setAttr ".wl[1399].w[0]" 0.00027375829250687764;
	setAttr ".wl[1399].w[1]" 0.00027375828729183868;
	setAttr ".wl[1399].w[2]" 0.00012517037525405807;
	setAttr ".wl[1399].w[11]" 0.96104074417590724;
	setAttr ".wl[1399].w[12]" 0.038286568869040027;
	setAttr -s 5 ".wl[1400].w";
	setAttr ".wl[1400].w[0]" 0.00020157656387924876;
	setAttr ".wl[1400].w[1]" 0.00020157656048441642;
	setAttr ".wl[1400].w[2]" 9.9478943568754934e-005;
	setAttr ".wl[1400].w[11]" 0.96144060927314323;
	setAttr ".wl[1400].w[12]" 0.038056758658924397;
	setAttr -s 5 ".wl[1401].w";
	setAttr ".wl[1401].w[0]" 6.9749181137958486e-005;
	setAttr ".wl[1401].w[1]" 6.9749179956059114e-005;
	setAttr ".wl[1401].w[2]" 3.4295904565600934e-005;
	setAttr ".wl[1401].w[11]" 0.98432333206930112;
	setAttr ".wl[1401].w[12]" 0.01550287366503922;
	setAttr -s 5 ".wl[1402].w";
	setAttr ".wl[1402].w[0]" 9.9029090130574204e-005;
	setAttr ".wl[1402].w[1]" 9.9029088230958689e-005;
	setAttr ".wl[1402].w[2]" 4.5075589373423307e-005;
	setAttr ".wl[1402].w[11]" 0.9835575515928473;
	setAttr ".wl[1402].w[12]" 0.016199314639417772;
	setAttr -s 5 ".wl[1403].w";
	setAttr ".wl[1403].w[0]" 0.0012603898903351869;
	setAttr ".wl[1403].w[1]" 0.0012603898664812544;
	setAttr ".wl[1403].w[11]" 0.60658164410959259;
	setAttr ".wl[1403].w[12]" 0.39024493927258108;
	setAttr ".wl[1403].w[13]" 0.00065263686100991035;
	setAttr -s 5 ".wl[1404].w";
	setAttr ".wl[1404].w[0]" 0.00097353849261171588;
	setAttr ".wl[1404].w[1]" 0.00097353847595279793;
	setAttr ".wl[1404].w[11]" 0.60397064893922148;
	setAttr ".wl[1404].w[12]" 0.3934629419528522;
	setAttr ".wl[1404].w[13]" 0.00061933213936187024;
	setAttr -s 5 ".wl[1405].w";
	setAttr ".wl[1405].w[0]" 0.00056923819229548229;
	setAttr ".wl[1405].w[1]" 0.00056923818250201829;
	setAttr ".wl[1405].w[11]" 0.42034954545182096;
	setAttr ".wl[1405].w[12]" 0.57734198179460106;
	setAttr ".wl[1405].w[13]" 0.0011699963787805308;
	setAttr -s 5 ".wl[1406].w";
	setAttr ".wl[1406].w[0]" 0.00072033805658878623;
	setAttr ".wl[1406].w[1]" 0.00072033804318478176;
	setAttr ".wl[1406].w[11]" 0.42435242599079487;
	setAttr ".wl[1406].w[12]" 0.57294935139479397;
	setAttr ".wl[1406].w[13]" 0.0012575465146376344;
	setAttr -s 5 ".wl[1407].w";
	setAttr ".wl[1407].w[0]" 3.5871518116125499e-005;
	setAttr ".wl[1407].w[1]" 3.5871517455373956e-005;
	setAttr ".wl[1407].w[11]" 0.026743091668032872;
	setAttr ".wl[1407].w[12]" 0.97302649629247639;
	setAttr ".wl[1407].w[13]" 0.0001586690039193038;
	setAttr -s 5 ".wl[1408].w";
	setAttr ".wl[1408].w[0]" 1.8564328840611009e-005;
	setAttr ".wl[1408].w[1]" 1.8564328521171035e-005;
	setAttr ".wl[1408].w[11]" 0.016961837650134835;
	setAttr ".wl[1408].w[12]" 0.98290608218189868;
	setAttr ".wl[1408].w[13]" 9.49515106046975e-005;
	setAttr -s 5 ".wl[1409].w";
	setAttr ".wl[1409].w[0]" 5.8014938834075278e-005;
	setAttr ".wl[1409].w[1]" 5.8014937839254793e-005;
	setAttr ".wl[1409].w[11]" 0.043718659851051854;
	setAttr ".wl[1409].w[12]" 0.95587115297915148;
	setAttr ".wl[1409].w[13]" 0.00029415729312333753;
	setAttr -s 5 ".wl[1410].w";
	setAttr ".wl[1410].w[0]" 8.9749402283034667e-005;
	setAttr ".wl[1410].w[1]" 8.9749400635975334e-005;
	setAttr ".wl[1410].w[11]" 0.055562309862297453;
	setAttr ".wl[1410].w[12]" 0.94386442924185598;
	setAttr ".wl[1410].w[13]" 0.00039376209292759859;
	setAttr -s 5 ".wl[1411].w";
	setAttr ".wl[1411].w[0]" 0.00061935803994137711;
	setAttr ".wl[1411].w[1]" 0.00061935803111590486;
	setAttr ".wl[1411].w[11]" 0.43318666388273047;
	setAttr ".wl[1411].w[12]" 0.5637524055345835;
	setAttr ".wl[1411].w[13]" 0.0018222145116287582;
	setAttr -s 5 ".wl[1412].w";
	setAttr ".wl[1412].w[0]" 0.00051185317475781677;
	setAttr ".wl[1412].w[1]" 0.00051185316744010729;
	setAttr ".wl[1412].w[11]" 0.42679277464543636;
	setAttr ".wl[1412].w[12]" 0.57067044661432509;
	setAttr ".wl[1412].w[13]" 0.0015130723980406279;
	setAttr -s 5 ".wl[1413].w";
	setAttr ".wl[1413].w[0]" 0.00083104812515699526;
	setAttr ".wl[1413].w[1]" 0.00083104811385786837;
	setAttr ".wl[1413].w[11]" 0.57696511945583795;
	setAttr ".wl[1413].w[12]" 0.42053990617981357;
	setAttr ".wl[1413].w[13]" 0.00083287812533378632;
	setAttr -s 5 ".wl[1414].w";
	setAttr ".wl[1414].w[0]" 0.0009957362331630081;
	setAttr ".wl[1414].w[1]" 0.00099573621967893335;
	setAttr ".wl[1414].w[11]" 0.56980691827719632;
	setAttr ".wl[1414].w[12]" 0.42720368898861399;
	setAttr ".wl[1414].w[13]" 0.00099792028134765742;
	setAttr -s 5 ".wl[1415].w";
	setAttr ".wl[1415].w[0]" 0.0020080090289515719;
	setAttr ".wl[1415].w[1]" 0.002008008982132224;
	setAttr ".wl[1415].w[11]" 0.44347023367710153;
	setAttr ".wl[1415].w[12]" 0.5503678732542141;
	setAttr ".wl[1415].w[13]" 0.0021458750576005448;
	setAttr -s 5 ".wl[1416].w";
	setAttr ".wl[1416].w[0]" 0.0023365500078592113;
	setAttr ".wl[1416].w[1]" 0.0023365499536713678;
	setAttr ".wl[1416].w[11]" 0.44715341843020373;
	setAttr ".wl[1416].w[12]" 0.54567741153711435;
	setAttr ".wl[1416].w[13]" 0.0024960700711514827;
	setAttr -s 5 ".wl[1417].w";
	setAttr ".wl[1417].w[0]" 0.0045509816547241906;
	setAttr ".wl[1417].w[1]" 0.0045509815388307439;
	setAttr ".wl[1417].w[2]" 0.0017428631495416782;
	setAttr ".wl[1417].w[11]" 0.58281441406636858;
	setAttr ".wl[1417].w[12]" 0.40634075959053489;
	setAttr -s 5 ".wl[1418].w";
	setAttr ".wl[1418].w[0]" 0.0039245015884379524;
	setAttr ".wl[1418].w[1]" 0.0039245014877413711;
	setAttr ".wl[1418].w[2]" 0.00082571065286174417;
	setAttr ".wl[1418].w[11]" 0.59137802872833445;
	setAttr ".wl[1418].w[12]" 0.39994725754262456;
	setAttr -s 5 ".wl[1419].w";
	setAttr ".wl[1419].w[0]" 0.0013183527854606365;
	setAttr ".wl[1419].w[1]" 0.0013183527631196882;
	setAttr ".wl[1419].w[11]" 0.49836192159146137;
	setAttr ".wl[1419].w[12]" 0.49750931085804512;
	setAttr ".wl[1419].w[13]" 0.0014920620019131924;
	setAttr -s 5 ".wl[1420].w";
	setAttr ".wl[1420].w[0]" 0.0016837729729210502;
	setAttr ".wl[1420].w[1]" 0.0016837729415809018;
	setAttr ".wl[1420].w[11]" 0.49838730530142367;
	setAttr ".wl[1420].w[12]" 0.49667429026107607;
	setAttr ".wl[1420].w[13]" 0.0015708585229981991;
	setAttr -s 5 ".wl[1421].w";
	setAttr ".wl[1421].w[0]" 3.0950871224600781e-006;
	setAttr ".wl[1421].w[1]" 3.095087070383443e-006;
	setAttr ".wl[1421].w[2]" 1.5228481428038165e-006;
	setAttr ".wl[1421].w[11]" 0.99936814355129144;
	setAttr ".wl[1421].w[12]" 0.00062414342637302864;
	setAttr -s 5 ".wl[1422].w";
	setAttr ".wl[1422].w[0]" 5.9749042578873177e-006;
	setAttr ".wl[1422].w[1]" 5.9749041425773404e-006;
	setAttr ".wl[1422].w[2]" 2.6983524824939147e-006;
	setAttr ".wl[1422].w[11]" 0.99912387716699502;
	setAttr ".wl[1422].w[12]" 0.00086147467212205223;
	setAttr -s 5 ".wl[1423].w";
	setAttr ".wl[1423].w[0]" 0.00083305826178742607;
	setAttr ".wl[1423].w[1]" 0.00083305824751281419;
	setAttr ".wl[1423].w[11]" 0.49923837090394507;
	setAttr ".wl[1423].w[12]" 0.49815134395582822;
	setAttr ".wl[1423].w[13]" 0.00094416863092638807;
	setAttr -s 5 ".wl[1424].w";
	setAttr ".wl[1424].w[0]" 0.001083347478268827;
	setAttr ".wl[1424].w[1]" 0.00108334745785709;
	setAttr ".wl[1424].w[11]" 0.49949549265825727;
	setAttr ".wl[1424].w[12]" 0.49732795987876705;
	setAttr ".wl[1424].w[13]" 0.0010098525268497553;
	setAttr -s 5 ".wl[1425].w";
	setAttr ".wl[1425].w[0]" 2.3147982192362097e-007;
	setAttr ".wl[1425].w[1]" 2.3147981795228209e-007;
	setAttr ".wl[1425].w[11]" 0.00021118682939938691;
	setAttr ".wl[1425].w[12]" 0.9997869968881905;
	setAttr ".wl[1425].w[13]" 1.3533227701433472e-006;
	setAttr -s 5 ".wl[1426].w";
	setAttr ".wl[1426].w[0]" 4.1343266636055907e-006;
	setAttr ".wl[1426].w[1]" 4.1343265873851852e-006;
	setAttr ".wl[1426].w[11]" 0.003043446925094867;
	setAttr ".wl[1426].w[12]" 0.99692756504232527;
	setAttr ".wl[1426].w[13]" 2.071937932890704e-005;
	setAttr -s 5 ".wl[1427].w";
	setAttr ".wl[1427].w[0]" 0.00041745770795297975;
	setAttr ".wl[1427].w[1]" 0.00041745770195662741;
	setAttr ".wl[1427].w[11]" 0.36307593342327676;
	setAttr ".wl[1427].w[12]" 0.63458737365972784;
	setAttr ".wl[1427].w[13]" 0.0015017775070858381;
	setAttr -s 5 ".wl[1428].w";
	setAttr ".wl[1428].w[0]" 0.00081864405173991811;
	setAttr ".wl[1428].w[1]" 0.00081864404049625792;
	setAttr ".wl[1428].w[11]" 0.49846969361415694;
	setAttr ".wl[1428].w[12]" 0.49846969361415683;
	setAttr ".wl[1428].w[13]" 0.0014233246794500942;
	setAttr -s 5 ".wl[1429].w";
	setAttr ".wl[1429].w[0]" 0.00079800107038081208;
	setAttr ".wl[1429].w[1]" 0.00079800105966772899;
	setAttr ".wl[1429].w[11]" 0.63872751553863238;
	setAttr ".wl[1429].w[12]" 0.3589956444739047;
	setAttr ".wl[1429].w[13]" 0.0006808378574142493;
	setAttr -s 5 ".wl[1430].w";
	setAttr ".wl[1430].w[0]" 0.0010058550377306788;
	setAttr ".wl[1430].w[1]" 0.0010058550239792836;
	setAttr ".wl[1430].w[11]" 0.49812229238212213;
	setAttr ".wl[1430].w[12]" 0.49812229238212213;
	setAttr ".wl[1430].w[13]" 0.0017437051740457744;
	setAttr -s 5 ".wl[1431].w";
	setAttr ".wl[1431].w[0]" 0.0016584460547391727;
	setAttr ".wl[1431].w[1]" 0.001658446016475283;
	setAttr ".wl[1431].w[11]" 0.39429234754912545;
	setAttr ".wl[1431].w[12]" 0.60017428410311202;
	setAttr ".wl[1431].w[13]" 0.0022164762765479809;
	setAttr -s 5 ".wl[1432].w";
	setAttr ".wl[1432].w[0]" 0.0044164529581097647;
	setAttr ".wl[1432].w[1]" 0.0044164528492711191;
	setAttr ".wl[1432].w[11]" 0.49665913115631732;
	setAttr ".wl[1432].w[12]" 0.492230127265045;
	setAttr ".wl[1432].w[13]" 0.0022778357712568515;
	setAttr -s 5 ".wl[1433].w";
	setAttr ".wl[1433].w[0]" 0.0039794634200457021;
	setAttr ".wl[1433].w[1]" 0.0039794633155643038;
	setAttr ".wl[1433].w[2]" 0.00061445630853995681;
	setAttr ".wl[1433].w[11]" 0.65359767957515391;
	setAttr ".wl[1433].w[12]" 0.33782893738069608;
	setAttr -s 5 ".wl[1434].w";
	setAttr ".wl[1434].w[0]" 0.0037449139344008812;
	setAttr ".wl[1434].w[1]" 0.0037449138413414569;
	setAttr ".wl[1434].w[11]" 0.49772505546542534;
	setAttr ".wl[1434].w[12]" 0.49286268788723359;
	setAttr ".wl[1434].w[13]" 0.0019224288715986148;
	setAttr -s 5 ".wl[1435].w";
	setAttr ".wl[1435].w[0]" 0.00052629144038118933;
	setAttr ".wl[1435].w[1]" 0.00052629143075710785;
	setAttr ".wl[1435].w[11]" 0.25189461595759577;
	setAttr ".wl[1435].w[12]" 0.74545453646806181;
	setAttr ".wl[1435].w[13]" 0.0015982647032040916;
	setAttr -s 5 ".wl[1436].w";
	setAttr ".wl[1436].w[0]" 0.00042198849098411728;
	setAttr ".wl[1436].w[1]" 0.00042198848375885441;
	setAttr ".wl[1436].w[11]" 0.24260401595228773;
	setAttr ".wl[1436].w[12]" 0.75507971428198362;
	setAttr ".wl[1436].w[13]" 0.0014722927909857583;
	setAttr -s 5 ".wl[1437].w";
	setAttr ".wl[1437].w[0]" 0.00081123871171736293;
	setAttr ".wl[1437].w[1]" 0.00081123869969525154;
	setAttr ".wl[1437].w[11]" 0.4479385060205141;
	setAttr ".wl[1437].w[12]" 0.54835564824580985;
	setAttr ".wl[1437].w[13]" 0.0020833683222634338;
	setAttr -s 5 ".wl[1438].w";
	setAttr ".wl[1438].w[0]" 0.0012621451478495261;
	setAttr ".wl[1438].w[1]" 0.0012621451298574205;
	setAttr ".wl[1438].w[11]" 0.55744955212276526;
	setAttr ".wl[1438].w[12]" 0.43884447586844921;
	setAttr ".wl[1438].w[13]" 0.0011816817310784959;
	setAttr -s 5 ".wl[1439].w";
	setAttr ".wl[1439].w[0]" 0.0010836566916984868;
	setAttr ".wl[1439].w[1]" 0.001083656673399836;
	setAttr ".wl[1439].w[2]" 0.00015848442853894085;
	setAttr ".wl[1439].w[11]" 0.78236582811357613;
	setAttr ".wl[1439].w[12]" 0.21530837409278658;
	setAttr -s 5 ".wl[1440].w";
	setAttr ".wl[1440].w[0]" 0.00138491500906254;
	setAttr ".wl[1440].w[1]" 0.0013849149831061816;
	setAttr ".wl[1440].w[2]" 7.6005189839634113e-006;
	setAttr ".wl[1440].w[11]" 0.78413615593374042;
	setAttr ".wl[1440].w[12]" 0.21308641355510693;
	setAttr -s 5 ".wl[1441].w";
	setAttr ".wl[1441].w[0]" 0.00401762016083117;
	setAttr ".wl[1441].w[1]" 0.0040176200680799076;
	setAttr ".wl[1441].w[2]" 0.0016562046296056065;
	setAttr ".wl[1441].w[11]" 0.56707278057649357;
	setAttr ".wl[1441].w[12]" 0.42323577456498973;
	setAttr -s 5 ".wl[1442].w";
	setAttr ".wl[1442].w[0]" 0.0022511770017559283;
	setAttr ".wl[1442].w[1]" 0.0022511769529116737;
	setAttr ".wl[1442].w[11]" 0.4561484737039932;
	setAttr ".wl[1442].w[12]" 0.53673169505448137;
	setAttr ".wl[1442].w[13]" 0.0026174772868578547;
	setAttr -s 5 ".wl[1443].w";
	setAttr ".wl[1443].w[0]" 0.00082512701615393414;
	setAttr ".wl[1443].w[1]" 0.0008251270046747294;
	setAttr ".wl[1443].w[11]" 0.76044091385807733;
	setAttr ".wl[1443].w[12]" 0.23742391086315992;
	setAttr ".wl[1443].w[13]" 0.00048492125793412797;
	setAttr -s 5 ".wl[1444].w";
	setAttr ".wl[1444].w[0]" 0.0006478208486425614;
	setAttr ".wl[1444].w[1]" 0.00064782083959108135;
	setAttr ".wl[1444].w[11]" 0.78325641371555277;
	setAttr ".wl[1444].w[12]" 0.21506799210188016;
	setAttr ".wl[1444].w[13]" 0.00037995249433358933;
	setAttr -s 5 ".wl[1445].w";
	setAttr ".wl[1445].w[0]" 0.00061477807561575147;
	setAttr ".wl[1445].w[1]" 0.00061477806512597424;
	setAttr ".wl[1445].w[2]" 0.00030393672866190077;
	setAttr ".wl[1445].w[11]" 0.83444925746158716;
	setAttr ".wl[1445].w[12]" 0.16401724966900921;
	setAttr -s 5 ".wl[1446].w";
	setAttr ".wl[1446].w[0]" 0.00079686179281053537;
	setAttr ".wl[1446].w[1]" 0.0007968617777019888;
	setAttr ".wl[1446].w[2]" 0.00036923848827752532;
	setAttr ".wl[1446].w[11]" 0.83509364742622549;
	setAttr ".wl[1446].w[12]" 0.16294339051498438;
	setAttr -s 5 ".wl[1447].w";
	setAttr ".wl[1447].w[0]" 0.0024110851136441682;
	setAttr ".wl[1447].w[1]" 0.0024110850546962942;
	setAttr ".wl[1447].w[2]" 0.00093653600381312231;
	setAttr ".wl[1447].w[11]" 0.79068190978885489;
	setAttr ".wl[1447].w[12]" 0.20355938403899157;
	setAttr -s 5 ".wl[1448].w";
	setAttr ".wl[1448].w[0]" 0.0029857101913038195;
	setAttr ".wl[1448].w[1]" 0.0029857101188545082;
	setAttr ".wl[1448].w[2]" 0.0011663182064625419;
	setAttr ".wl[1448].w[11]" 0.76911120364007857;
	setAttr ".wl[1448].w[12]" 0.22375105784330052;
	setAttr -s 5 ".wl[1449].w";
	setAttr ".wl[1449].w[0]" 0.00092048720241698844;
	setAttr ".wl[1449].w[1]" 0.00092048718919409789;
	setAttr ".wl[1449].w[11]" 0.56848957337264827;
	setAttr ".wl[1449].w[12]" 0.4288080777650492;
	setAttr ".wl[1449].w[13]" 0.0008613744706914276;
	setAttr -s 5 ".wl[1450].w";
	setAttr ".wl[1450].w[0]" 0.0005833524125939824;
	setAttr ".wl[1450].w[1]" 0.00058335240389386007;
	setAttr ".wl[1450].w[11]" 0.43913691940315142;
	setAttr ".wl[1450].w[12]" 0.55818666347896595;
	setAttr ".wl[1450].w[13]" 0.0015097123013946591;
	setAttr -s 5 ".wl[1451].w";
	setAttr ".wl[1451].w[0]" 0.00023637904330793606;
	setAttr ".wl[1451].w[1]" 0.00023637903923353742;
	setAttr ".wl[1451].w[11]" 0.18988467540472304;
	setAttr ".wl[1451].w[12]" 0.80880817395273941;
	setAttr ".wl[1451].w[13]" 0.00083439255999605375;
	setAttr -s 5 ".wl[1452].w";
	setAttr ".wl[1452].w[0]" 0.00030581399479831902;
	setAttr ".wl[1452].w[1]" 0.00030581398916597189;
	setAttr ".wl[1452].w[11]" 0.20235466065733992;
	setAttr ".wl[1452].w[12]" 0.79609504418953958;
	setAttr ".wl[1452].w[13]" 0.00093866716915620794;
	setAttr -s 5 ".wl[1453].w";
	setAttr ".wl[1453].w[0]" 0.0017066762420109723;
	setAttr ".wl[1453].w[1]" 0.0017066762046342267;
	setAttr ".wl[1453].w[11]" 0.45053685509291547;
	setAttr ".wl[1453].w[12]" 0.54406250225158859;
	setAttr ".wl[1453].w[13]" 0.0019872902088507883;
	setAttr -s 5 ".wl[1454].w";
	setAttr ".wl[1454].w[0]" 0.0030629367182939612;
	setAttr ".wl[1454].w[1]" 0.0030629366466964148;
	setAttr ".wl[1454].w[2]" 0.0012513974985948267;
	setAttr ".wl[1454].w[11]" 0.57962518912866234;
	setAttr ".wl[1454].w[12]" 0.41299754000775252;
	setAttr -s 5 ".wl[1455].w";
	setAttr ".wl[1455].w[0]" 0.00025193992355079808;
	setAttr ".wl[1455].w[1]" 0.00025193991974707203;
	setAttr ".wl[1455].w[11]" 0.21602752391131474;
	setAttr ".wl[1455].w[12]" 0.78231783931785603;
	setAttr ".wl[1455].w[13]" 0.0011507569275313215;
	setAttr -s 5 ".wl[1456].w";
	setAttr ".wl[1456].w[0]" 0.00032915675768326752;
	setAttr ".wl[1456].w[1]" 0.00032915675272841859;
	setAttr ".wl[1456].w[11]" 0.2403980123167469;
	setAttr ".wl[1456].w[12]" 0.75745027151224098;
	setAttr ".wl[1456].w[13]" 0.0014934026606005001;
	setAttr -s 5 ".wl[1457].w";
	setAttr ".wl[1457].w[0]" 0.0010022946898857099;
	setAttr ".wl[1457].w[1]" 0.0010022946685513655;
	setAttr ".wl[1457].w[11]" 0.28390308879934673;
	setAttr ".wl[1457].w[12]" 0.71190117101280503;
	setAttr ".wl[1457].w[13]" 0.0021911508294111901;
	setAttr -s 5 ".wl[1458].w";
	setAttr ".wl[1458].w[0]" 0.00081915135950479015;
	setAttr ".wl[1458].w[1]" 0.00081915134199567988;
	setAttr ".wl[1458].w[11]" 0.26616771345098555;
	setAttr ".wl[1458].w[12]" 0.7303960051210282;
	setAttr ".wl[1458].w[13]" 0.0017979787264858365;
	setAttr -s 5 ".wl[1459].w";
	setAttr ".wl[1459].w[0]" 0.0003566041800663131;
	setAttr ".wl[1459].w[1]" 0.00035660417354675369;
	setAttr ".wl[1459].w[11]" 0.22715080105090485;
	setAttr ".wl[1459].w[12]" 0.77106704522588398;
	setAttr ".wl[1459].w[13]" 0.0010689453695981669;
	setAttr -s 5 ".wl[1460].w";
	setAttr ".wl[1460].w[0]" 0.00031290546221865152;
	setAttr ".wl[1460].w[1]" 0.00031290545664959616;
	setAttr ".wl[1460].w[11]" 0.21855389226545366;
	setAttr ".wl[1460].w[12]" 0.7798228947038669;
	setAttr ".wl[1460].w[13]" 0.00099740211181116633;
	setAttr -s 5 ".wl[1461].w";
	setAttr ".wl[1461].w[0]" 0.00066454669294262994;
	setAttr ".wl[1461].w[1]" 0.00066454668106537555;
	setAttr ".wl[1461].w[11]" 0.42752024818130868;
	setAttr ".wl[1461].w[12]" 0.56990985337990685;
	setAttr ".wl[1461].w[13]" 0.0012408050647764973;
	setAttr -s 5 ".wl[1462].w";
	setAttr ".wl[1462].w[0]" 0.00074954309794251974;
	setAttr ".wl[1462].w[1]" 0.00074954308411559142;
	setAttr ".wl[1462].w[11]" 0.43037613026389721;
	setAttr ".wl[1462].w[12]" 0.56681903079170159;
	setAttr ".wl[1462].w[13]" 0.0013057527623431093;
	setAttr -s 5 ".wl[1463].w";
	setAttr ".wl[1463].w[0]" 0.00095115738089425234;
	setAttr ".wl[1463].w[1]" 0.00095115736382415266;
	setAttr ".wl[1463].w[11]" 0.49935067888603507;
	setAttr ".wl[1463].w[12]" 0.49776716495026119;
	setAttr ".wl[1463].w[13]" 0.00097984141898530734;
	setAttr -s 5 ".wl[1464].w";
	setAttr ".wl[1464].w[0]" 0.0010899124476365671;
	setAttr ".wl[1464].w[1]" 0.0010899124273160501;
	setAttr ".wl[1464].w[11]" 0.49939788863535228;
	setAttr ".wl[1464].w[12]" 0.49738574406114333;
	setAttr ".wl[1464].w[13]" 0.0010365424285517805;
	setAttr -s 5 ".wl[1465].w";
	setAttr ".wl[1465].w[0]" 0.00029301532690273534;
	setAttr ".wl[1465].w[1]" 0.00029301532182468689;
	setAttr ".wl[1465].w[11]" 0.2179612189970605;
	setAttr ".wl[1465].w[12]" 0.78046963426518157;
	setAttr ".wl[1465].w[13]" 0.00098311608903051671;
	setAttr -s 5 ".wl[1466].w";
	setAttr ".wl[1466].w[0]" 0.00062148006995236431;
	setAttr ".wl[1466].w[1]" 0.00062148005918944728;
	setAttr ".wl[1466].w[11]" 0.42748526114674668;
	setAttr ".wl[1466].w[12]" 0.57003705395088855;
	setAttr ".wl[1466].w[13]" 0.0012347247732229394;
	setAttr -s 5 ".wl[1467].w";
	setAttr ".wl[1467].w[0]" 0.00088353273737514881;
	setAttr ".wl[1467].w[1]" 0.00088353272211101977;
	setAttr ".wl[1467].w[11]" 0.49920377056058002;
	setAttr ".wl[1467].w[12]" 0.49804614292212901;
	setAttr ".wl[1467].w[13]" 0.00098302105780487259;
	setAttr -s 5 ".wl[1468].w";
	setAttr ".wl[1468].w[0]" 0.0010477382322740419;
	setAttr ".wl[1468].w[1]" 0.0010477382141924898;
	setAttr ".wl[1468].w[11]" 0.59620769142408447;
	setAttr ".wl[1468].w[12]" 0.40103221151612306;
	setAttr ".wl[1468].w[13]" 0.00066462061332578045;
	setAttr -s 5 ".wl[1469].w";
	setAttr ".wl[1469].w[0]" 0.001132809472360375;
	setAttr ".wl[1469].w[1]" 0.0011328094520119756;
	setAttr ".wl[1469].w[11]" 0.59916508144303926;
	setAttr ".wl[1469].w[12]" 0.39790798150888979;
	setAttr ".wl[1469].w[13]" 0.000661318123698556;
	setAttr -s 5 ".wl[1470].w";
	setAttr ".wl[1470].w[0]" 0.00074122305180083625;
	setAttr ".wl[1470].w[1]" 0.00074122303904276929;
	setAttr ".wl[1470].w[2]" 0.00036488689388478149;
	setAttr ".wl[1470].w[11]" 0.80924095486928771;
	setAttr ".wl[1470].w[12]" 0.18891171214598387;
	setAttr -s 5 ".wl[1471].w";
	setAttr ".wl[1471].w[0]" 0.00079580176168715492;
	setAttr ".wl[1471].w[1]" 0.00079580174740959803;
	setAttr ".wl[1471].w[2]" 0.00038202326928892829;
	setAttr ".wl[1471].w[11]" 0.81360815056753411;
	setAttr ".wl[1471].w[12]" 0.18441822265408023;
	setAttr -s 5 ".wl[1472].w";
	setAttr ".wl[1472].w[0]" 0.0012871069406455045;
	setAttr ".wl[1472].w[1]" 0.0012871069165699656;
	setAttr ".wl[1472].w[11]" 0.59829713137152551;
	setAttr ".wl[1472].w[12]" 0.39843608927517959;
	setAttr ".wl[1472].w[13]" 0.0006925654960794436;
	setAttr -s 5 ".wl[1473].w";
	setAttr ".wl[1473].w[0]" 0.00090968573517734535;
	setAttr ".wl[1473].w[1]" 0.00090968571814950539;
	setAttr ".wl[1473].w[2]" 0.00042537123879356816;
	setAttr ".wl[1473].w[11]" 0.81005109953289134;
	setAttr ".wl[1473].w[12]" 0.18770415777498828;
	setAttr -s 5 ".wl[1474].w";
	setAttr ".wl[1474].w[0]" 0.00013078918418995582;
	setAttr ".wl[1474].w[1]" 0.00013078918183592601;
	setAttr ".wl[1474].w[2]" 6.2070987893967091e-005;
	setAttr ".wl[1474].w[11]" 0.97369103360651543;
	setAttr ".wl[1474].w[12]" 0.025985317039564665;
	setAttr -s 5 ".wl[1475].w";
	setAttr ".wl[1475].w[0]" 0.00017247653370824383;
	setAttr ".wl[1475].w[1]" 0.00017247653044557884;
	setAttr ".wl[1475].w[2]" 7.9332761290415872e-005;
	setAttr ".wl[1475].w[11]" 0.96977963467225881;
	setAttr ".wl[1475].w[12]" 0.029796079502296811;
	setAttr -s 5 ".wl[1476].w";
	setAttr ".wl[1476].w[0]" 6.90000356330413e-008;
	setAttr ".wl[1476].w[1]" 6.9000034386169163e-008;
	setAttr ".wl[1476].w[2]" 3.2550170839818554e-008;
	setAttr ".wl[1476].w[11]" 0.99998587661883298;
	setAttr ".wl[1476].w[12]" 1.3952830926218378e-005;
	setAttr -s 5 ".wl[1477].w";
	setAttr ".wl[1477].w[0]" 2.8823268265244989e-006;
	setAttr ".wl[1477].w[1]" 2.8823267714878094e-006;
	setAttr ".wl[1477].w[2]" 1.3129314080659368e-006;
	setAttr ".wl[1477].w[11]" 0.99949741238577561;
	setAttr ".wl[1477].w[12]" 0.00049551002921824274;
	setAttr -s 5 ".wl[1478].w";
	setAttr ".wl[1478].w[0]" 0.00013269555115064471;
	setAttr ".wl[1478].w[1]" 0.00013269554887586598;
	setAttr ".wl[1478].w[2]" 6.488274532779279e-005;
	setAttr ".wl[1478].w[11]" 0.97041368213826107;
	setAttr ".wl[1478].w[12]" 0.029256044016384493;
	setAttr -s 5 ".wl[1479].w";
	setAttr ".wl[1479].w[0]" 1.3948459493902991e-006;
	setAttr ".wl[1479].w[1]" 1.3948459255127938e-006;
	setAttr ".wl[1479].w[2]" 6.8027195364280863e-007;
	setAttr ".wl[1479].w[11]" 0.99968213350558155;
	setAttr ".wl[1479].w[12]" 0.0003143965305899757;
	setAttr -s 5 ".wl[1480].w";
	setAttr ".wl[1480].w[0]" 3.8594319774149919e-005;
	setAttr ".wl[1480].w[1]" 3.859431910888539e-005;
	setAttr ".wl[1480].w[2]" 1.8808623499465501e-005;
	setAttr ".wl[1480].w[11]" 0.98992977134829974;
	setAttr ".wl[1480].w[12]" 0.0099742313893176979;
	setAttr -s 5 ".wl[1481].w";
	setAttr ".wl[1481].w[0]" 3.3836097866860042e-005;
	setAttr ".wl[1481].w[1]" 3.3836097254313102e-005;
	setAttr ".wl[1481].w[2]" 1.6000246581601589e-005;
	setAttr ".wl[1481].w[11]" 0.99203939736287239;
	setAttr ".wl[1481].w[12]" 0.0078769301954248073;
	setAttr -s 5 ".wl[1482].w";
	setAttr ".wl[1482].w[0]" 0.00038649062145727038;
	setAttr ".wl[1482].w[1]" 0.00038649061474226677;
	setAttr ".wl[1482].w[2]" 0.0001891954712735617;
	setAttr ".wl[1482].w[11]" 0.86556052720544097;
	setAttr ".wl[1482].w[12]" 0.13347729608708592;
	setAttr -s 5 ".wl[1483].w";
	setAttr ".wl[1483].w[0]" 0.00041060938581974755;
	setAttr ".wl[1483].w[1]" 0.00041060937838031621;
	setAttr ".wl[1483].w[2]" 0.00019592365276599501;
	setAttr ".wl[1483].w[11]" 0.87024844488890407;
	setAttr ".wl[1483].w[12]" 0.12873441269412986;
	setAttr -s 5 ".wl[1484].w";
	setAttr ".wl[1484].w[0]" 5.3154182250112455e-005;
	setAttr ".wl[1484].w[1]" 5.3154181238497286e-005;
	setAttr ".wl[1484].w[2]" 2.4353443224563021e-005;
	setAttr ".wl[1484].w[11]" 0.98916241158157381;
	setAttr ".wl[1484].w[12]" 0.010706926611712925;
	setAttr -s 5 ".wl[1485].w";
	setAttr ".wl[1485].w[0]" 0.00048212735052136335;
	setAttr ".wl[1485].w[1]" 0.00048212734140422678;
	setAttr ".wl[1485].w[2]" 0.00022398980928965955;
	setAttr ".wl[1485].w[11]" 0.86524494262761031;
	setAttr ".wl[1485].w[12]" 0.13356681287117445;
	setAttr -s 5 ".wl[1486].w";
	setAttr ".wl[1486].w[0]" 0.00067610015640051494;
	setAttr ".wl[1486].w[1]" 0.00067610014412015115;
	setAttr ".wl[1486].w[11]" 0.62876963170956857;
	setAttr ".wl[1486].w[12]" 0.3694855436571956;
	setAttr ".wl[1486].w[13]" 0.00039262433271520521;
	setAttr -s 5 ".wl[1487].w";
	setAttr ".wl[1487].w[0]" 0.00078150270622054114;
	setAttr ".wl[1487].w[1]" 0.00078150269143267414;
	setAttr ".wl[1487].w[11]" 0.62683857400698195;
	setAttr ".wl[1487].w[12]" 0.37118050029552402;
	setAttr ".wl[1487].w[13]" 0.0004179202998409437;
	setAttr -s 5 ".wl[1488].w";
	setAttr ".wl[1488].w[0]" 0.00056348272879382653;
	setAttr ".wl[1488].w[1]" 0.00056348271857460685;
	setAttr ".wl[1488].w[11]" 0.50018754004634769;
	setAttr ".wl[1488].w[12]" 0.49810483566024877;
	setAttr ".wl[1488].w[13]" 0.00058065884603504948;
	setAttr -s 5 ".wl[1489].w";
	setAttr ".wl[1489].w[0]" 0.00065896571096548285;
	setAttr ".wl[1489].w[1]" 0.00065896569854524559;
	setAttr ".wl[1489].w[11]" 0.50033838697611865;
	setAttr ".wl[1489].w[12]" 0.49771732333771457;
	setAttr ".wl[1489].w[13]" 0.00062635827665609813;
	setAttr -s 5 ".wl[1490].w";
	setAttr ".wl[1490].w[0]" 0.00062648806338483972;
	setAttr ".wl[1490].w[1]" 0.00062648805245735424;
	setAttr ".wl[1490].w[11]" 0.62485396358434286;
	setAttr ".wl[1490].w[12]" 0.37349738111811503;
	setAttr ".wl[1490].w[13]" 0.00039567918169981759;
	setAttr -s 5 ".wl[1491].w";
	setAttr ".wl[1491].w[0]" 0.0005237907392306462;
	setAttr ".wl[1491].w[1]" 0.00052379073008985912;
	setAttr ".wl[1491].w[11]" 0.49994513805517488;
	setAttr ".wl[1491].w[12]" 0.49842386197039024;
	setAttr ".wl[1491].w[13]" 0.00058341850511438255;
	setAttr -s 5 ".wl[1492].w";
	setAttr ".wl[1492].w[0]" 0.00036574712381480474;
	setAttr ".wl[1492].w[1]" 0.00036574711742721756;
	setAttr ".wl[1492].w[11]" 0.40628498641054828;
	setAttr ".wl[1492].w[12]" 0.5922518181256119;
	setAttr ".wl[1492].w[13]" 0.00073170122259781807;
	setAttr -s 5 ".wl[1493].w";
	setAttr ".wl[1493].w[0]" 0.00039142816067370587;
	setAttr ".wl[1493].w[1]" 0.00039142815361671595;
	setAttr ".wl[1493].w[11]" 0.40636915358714926;
	setAttr ".wl[1493].w[12]" 0.59211243599819519;
	setAttr ".wl[1493].w[13]" 0.00073555410036520229;
	setAttr -s 5 ".wl[1494].w";
	setAttr ".wl[1494].w[0]" 0.00015124127145480661;
	setAttr ".wl[1494].w[1]" 0.00015124126881782519;
	setAttr ".wl[1494].w[11]" 0.15929185692668463;
	setAttr ".wl[1494].w[12]" 0.83989305368442846;
	setAttr ".wl[1494].w[13]" 0.00051260684861435205;
	setAttr -s 5 ".wl[1495].w";
	setAttr ".wl[1495].w[0]" 0.0001621213779692356;
	setAttr ".wl[1495].w[1]" 0.00016212137506576693;
	setAttr ".wl[1495].w[11]" 0.16013157773091347;
	setAttr ".wl[1495].w[12]" 0.83902229361532099;
	setAttr ".wl[1495].w[13]" 0.00052188590073056406;
	setAttr -s 5 ".wl[1496].w";
	setAttr ".wl[1496].w[0]" 0.0004503869347994143;
	setAttr ".wl[1496].w[1]" 0.00045038692641627572;
	setAttr ".wl[1496].w[11]" 0.41091564101222977;
	setAttr ".wl[1496].w[12]" 0.58739444402654528;
	setAttr ".wl[1496].w[13]" 0.00078914110000934394;
	setAttr -s 5 ".wl[1497].w";
	setAttr ".wl[1497].w[0]" 0.00019204343300287569;
	setAttr ".wl[1497].w[1]" 0.00019204342946936735;
	setAttr ".wl[1497].w[11]" 0.17146965902980679;
	setAttr ".wl[1497].w[12]" 0.8275651554637613;
	setAttr ".wl[1497].w[13]" 0.00058109864395959523;
	setAttr -s 5 ".wl[1498].w";
	setAttr ".wl[1498].w[0]" 1.1351856333966824e-005;
	setAttr ".wl[1498].w[1]" 1.1351856131256358e-005;
	setAttr ".wl[1498].w[11]" 0.01131686838261114;
	setAttr ".wl[1498].w[12]" 0.9886084163162826;
	setAttr ".wl[1498].w[13]" 5.2011588640947096e-005;
	setAttr -s 5 ".wl[1499].w";
	setAttr ".wl[1499].w[0]" 2.0667404468387653e-005;
	setAttr ".wl[1499].w[1]" 2.0667404088992753e-005;
	setAttr ".wl[1499].w[11]" 0.018452295367424865;
	setAttr ".wl[1499].w[12]" 0.98141755935060981;
	setAttr ".wl[1499].w[13]" 8.881047340784328e-005;
	setAttr -s 5 ".wl[1500].w";
	setAttr ".wl[1500].w[0]" 7.6712023139320637e-008;
	setAttr ".wl[1500].w[1]" 7.6712021771826549e-008;
	setAttr ".wl[1500].w[11]" 7.3054748064875136e-005;
	setAttr ".wl[1500].w[12]" 0.99992639448488541;
	setAttr ".wl[1500].w[13]" 3.9734300483838493e-007;
	setAttr -s 5 ".wl[1501].w";
	setAttr ".wl[1501].w[0]" 2.352989166747917e-006;
	setAttr ".wl[1501].w[1]" 2.3529891235653011e-006;
	setAttr ".wl[1501].w[11]" 0.0019852445565136405;
	setAttr ".wl[1501].w[12]" 0.99799865554590672;
	setAttr ".wl[1501].w[13]" 1.1393919289344952e-005;
	setAttr -s 5 ".wl[1502].w";
	setAttr ".wl[1502].w[0]" 1.0535548928899262e-005;
	setAttr ".wl[1502].w[1]" 1.0535548745891785e-005;
	setAttr ".wl[1502].w[11]" 0.011145514785126279;
	setAttr ".wl[1502].w[12]" 0.98878248849580541;
	setAttr ".wl[1502].w[13]" 5.0925621393475315e-005;
	setAttr -s 5 ".wl[1503].w";
	setAttr ".wl[1503].w[0]" 8.9629722349221851e-008;
	setAttr ".wl[1503].w[1]" 8.9629720797523097e-008;
	setAttr ".wl[1503].w[11]" 9.0308920946188277e-005;
	setAttr ".wl[1503].w[12]" 0.99990902014747085;
	setAttr ".wl[1503].w[13]" 4.9167213977159538e-007;
	setAttr -s 5 ".wl[1504].w";
	setAttr ".wl[1504].w[0]" 3.9380974244585287e-005;
	setAttr ".wl[1504].w[1]" 3.9380973562662636e-005;
	setAttr ".wl[1504].w[11]" 0.034506796532963881;
	setAttr ".wl[1504].w[12]" 0.96522550775283977;
	setAttr ".wl[1504].w[13]" 0.00018893376638909741;
	setAttr -s 5 ".wl[1505].w";
	setAttr ".wl[1505].w[0]" 4.2146724232706086e-005;
	setAttr ".wl[1505].w[1]" 4.2146723482522609e-005;
	setAttr ".wl[1505].w[11]" 0.034800770331539665;
	setAttr ".wl[1505].w[12]" 0.96492324490928538;
	setAttr ".wl[1505].w[13]" 0.00019169131145957671;
	setAttr -s 5 ".wl[1506].w";
	setAttr ".wl[1506].w[0]" 5.939202060719871e-005;
	setAttr ".wl[1506].w[1]" 5.9392019520538984e-005;
	setAttr ".wl[1506].w[11]" 0.044175722399850285;
	setAttr ".wl[1506].w[12]" 0.95545208187969677;
	setAttr ".wl[1506].w[13]" 0.000253411680325257;
	setAttr -s 5 ".wl[1507].w";
	setAttr ".wl[1507].w[0]" 0.0003523088944428353;
	setAttr ".wl[1507].w[1]" 0.00035230888934448864;
	setAttr ".wl[1507].w[11]" 0.42481539305170124;
	setAttr ".wl[1507].w[12]" 0.57349031347742907;
	setAttr ".wl[1507].w[13]" 0.00098967568708252431;
	setAttr -s 5 ".wl[1508].w";
	setAttr ".wl[1508].w[0]" 0.00041053119560594383;
	setAttr ".wl[1508].w[1]" 0.00041053118964606687;
	setAttr ".wl[1508].w[11]" 0.45894020601982721;
	setAttr ".wl[1508].w[12]" 0.53923603812393983;
	setAttr ".wl[1508].w[13]" 0.0010026934709809121;
	setAttr -s 5 ".wl[1509].w";
	setAttr ".wl[1509].w[0]" 0.00049031164270436521;
	setAttr ".wl[1509].w[1]" 0.00049031163585158059;
	setAttr ".wl[1509].w[11]" 0.49908741655791411;
	setAttr ".wl[1509].w[12]" 0.49908741655791411;
	setAttr ".wl[1509].w[13]" 0.00084454360561579515;
	setAttr -s 5 ".wl[1510].w";
	setAttr ".wl[1510].w[0]" 0.00058098572238603999;
	setAttr ".wl[1510].w[1]" 0.00058098571415574399;
	setAttr ".wl[1510].w[11]" 0.49893516364770824;
	setAttr ".wl[1510].w[12]" 0.49893514624681057;
	setAttr ".wl[1510].w[13]" 0.00096771866893945093;
	setAttr -s 5 ".wl[1511].w";
	setAttr ".wl[1511].w[0]" 0.00034471742909704075;
	setAttr ".wl[1511].w[1]" 0.00034471742408026654;
	setAttr ".wl[1511].w[11]" 0.45532766558204563;
	setAttr ".wl[1511].w[12]" 0.54313860817502524;
	setAttr ".wl[1511].w[13]" 0.00084429138975177268;
	setAttr -s 5 ".wl[1512].w";
	setAttr ".wl[1512].w[0]" 0.00047406001450194635;
	setAttr ".wl[1512].w[1]" 0.00047406000776338553;
	setAttr ".wl[1512].w[11]" 0.49913035344266926;
	setAttr ".wl[1512].w[12]" 0.49913033443918403;
	setAttr ".wl[1512].w[13]" 0.00079119209588134998;
	setAttr -s 5 ".wl[1513].w";
	setAttr ".wl[1513].w[0]" 0.00049813804044826807;
	setAttr ".wl[1513].w[1]" 0.00049813803342603057;
	setAttr ".wl[1513].w[11]" 0.55138428598925848;
	setAttr ".wl[1513].w[12]" 0.44705921149941774;
	setAttr ".wl[1513].w[13]" 0.000560226437449422;
	setAttr -s 5 ".wl[1514].w";
	setAttr ".wl[1514].w[0]" 0.00056382207669822271;
	setAttr ".wl[1514].w[1]" 0.00056382206888659116;
	setAttr ".wl[1514].w[11]" 0.58121922583622243;
	setAttr ".wl[1514].w[12]" 0.41707536628869474;
	setAttr ".wl[1514].w[13]" 0.00057776372949791793;
	setAttr -s 5 ".wl[1515].w";
	setAttr ".wl[1515].w[0]" 0.00058870097936284315;
	setAttr ".wl[1515].w[1]" 0.00058870097108747286;
	setAttr ".wl[1515].w[11]" 0.54695864114362625;
	setAttr ".wl[1515].w[12]" 0.45120210673065331;
	setAttr ".wl[1515].w[13]" 0.00066185017527010264;
	setAttr -s 5 ".wl[1516].w";
	setAttr ".wl[1516].w[0]" 0.0014470101313244161;
	setAttr ".wl[1516].w[1]" 0.0014470100975078157;
	setAttr ".wl[1516].w[11]" 0.44451949025264026;
	setAttr ".wl[1516].w[12]" 0.55108537242037636;
	setAttr ".wl[1516].w[13]" 0.0015011170981511441;
	setAttr -s 5 ".wl[1517].w";
	setAttr ".wl[1517].w[0]" 0.0013928457618589466;
	setAttr ".wl[1517].w[1]" 0.0013928457293065873;
	setAttr ".wl[1517].w[11]" 0.46752029549949525;
	setAttr ".wl[1517].w[12]" 0.52841627310170936;
	setAttr ".wl[1517].w[13]" 0.0012777399076298295;
	setAttr -s 5 ".wl[1518].w";
	setAttr ".wl[1518].w[0]" 0.0023820929610197938;
	setAttr ".wl[1518].w[1]" 0.0023820929015672789;
	setAttr ".wl[1518].w[11]" 0.49996636333447447;
	setAttr ".wl[1518].w[12]" 0.49402500147256395;
	setAttr ".wl[1518].w[13]" 0.0012444493303746041;
	setAttr -s 5 ".wl[1519].w";
	setAttr ".wl[1519].w[0]" 0.0020891043025209177;
	setAttr ".wl[1519].w[1]" 0.0020891042516618802;
	setAttr ".wl[1519].w[11]" 0.50021159426808171;
	setAttr ".wl[1519].w[12]" 0.4944579273365286;
	setAttr ".wl[1519].w[13]" 0.0011522698412069331;
	setAttr -s 5 ".wl[1520].w";
	setAttr ".wl[1520].w[0]" 0.0015957943253305917;
	setAttr ".wl[1520].w[1]" 0.001595794288182127;
	setAttr ".wl[1520].w[11]" 0.4693545029387054;
	setAttr ".wl[1520].w[12]" 0.52598950446662684;
	setAttr ".wl[1520].w[13]" 0.0014644039811551033;
	setAttr -s 5 ".wl[1521].w";
	setAttr ".wl[1521].w[0]" 0.0024524267978822405;
	setAttr ".wl[1521].w[1]" 0.0024524267385256375;
	setAttr ".wl[1521].w[11]" 0.49950523094433591;
	setAttr ".wl[1521].w[12]" 0.49423318926568793;
	setAttr ".wl[1521].w[13]" 0.0013567262535683132;
	setAttr -s 5 ".wl[1522].w";
	setAttr ".wl[1522].w[0]" 0.0025628826232776541;
	setAttr ".wl[1522].w[1]" 0.0025628825596797715;
	setAttr ".wl[1522].w[2]" 0.0010057714491172442;
	setAttr ".wl[1522].w[11]" 0.56017084800525352;
	setAttr ".wl[1522].w[12]" 0.43369761536267182;
	setAttr -s 5 ".wl[1523].w";
	setAttr ".wl[1523].w[0]" 0.0026815893855955193;
	setAttr ".wl[1523].w[1]" 0.0026815893171710284;
	setAttr ".wl[1523].w[2]" 0.0010267733661072018;
	setAttr ".wl[1523].w[11]" 0.59603283076450431;
	setAttr ".wl[1523].w[12]" 0.39757721716662198;
	setAttr -s 5 ".wl[1524].w";
	setAttr ".wl[1524].w[0]" 0.0022404292173801329;
	setAttr ".wl[1524].w[1]" 0.0022404291615046169;
	setAttr ".wl[1524].w[2]" 0.00087593781373247661;
	setAttr ".wl[1524].w[11]" 0.56526837379702666;
	setAttr ".wl[1524].w[12]" 0.42937483001035609;
	setAttr -s 5 ".wl[1525].w[12:16]"  0.16683343133732609 0.16683343133732609 
		0.020205427107052587 0.32306385510914776 0.32306385510914754;
	setAttr -s 5 ".wl[1526].w[12:16]"  0.21012711061963205 0.21012711061963205 
		0.020273410610932661 0.27973618407490158 0.27973618407490158;
	setAttr -s 5 ".wl[1527].w[12:16]"  0.17877996827173576 0.17877996827173576 
		0.020818705019613942 0.31081067921845718 0.3108106792184574;
	setAttr -s 5 ".wl[1528].w[12:16]"  0.21507908913243545 0.21507908913243545 
		0.020714653259729703 0.27456358423769972 0.27456358423769972;
	setAttr -s 5 ".wl[1529].w[12:16]"  0.0098219827860559217 0.0098219827860559217 
		0.0069232895367252962 0.48671637244558158 0.48671637244558136;
	setAttr -s 5 ".wl[1530].w[12:16]"  0.016010533675405825 0.016010533675405825 
		0.0099839760573279986 0.47899747829593015 0.47899747829593015;
	setAttr -s 5 ".wl[1531].w[12:16]"  0.0097699113561950986 0.0097699113561950986 
		0.006166449790723073 0.48714686374844335 0.48714686374844335;
	setAttr -s 5 ".wl[1532].w[12:16]"  0.022891567503456303 0.022891567503456303 
		0.011475918237687113 0.47137047337770022 0.47137047337770022;
	setAttr -s 5 ".wl[1533].w";
	setAttr ".wl[1533].w[9]" 0.015321175839471122;
	setAttr ".wl[1533].w[10]" 0.015321175839471122;
	setAttr ".wl[1533].w[14]" 0.027182490672596524;
	setAttr ".wl[1533].w[15]" 0.47108757882423069;
	setAttr ".wl[1533].w[16]" 0.47108757882423058;
	setAttr -s 5 ".wl[1534].w";
	setAttr ".wl[1534].w[9]" 0.012233496799922521;
	setAttr ".wl[1534].w[10]" 0.012233496799922521;
	setAttr ".wl[1534].w[14]" 0.024086565564893331;
	setAttr ".wl[1534].w[15]" 0.47572322041763082;
	setAttr ".wl[1534].w[16]" 0.47572322041763082;
	setAttr -s 5 ".wl[1535].w";
	setAttr ".wl[1535].w[9]" 0.015328517226449161;
	setAttr ".wl[1535].w[10]" 0.015328517226449161;
	setAttr ".wl[1535].w[14]" 0.027910796174953782;
	setAttr ".wl[1535].w[15]" 0.47071608468607395;
	setAttr ".wl[1535].w[16]" 0.47071608468607395;
	setAttr -s 5 ".wl[1536].w";
	setAttr ".wl[1536].w[9]" 0.012752830384550246;
	setAttr ".wl[1536].w[10]" 0.012752830384550246;
	setAttr ".wl[1536].w[14]" 0.02530882375637309;
	setAttr ".wl[1536].w[15]" 0.47459275773726323;
	setAttr ".wl[1536].w[16]" 0.47459275773726323;
	setAttr -s 5 ".wl[1537].w";
	setAttr ".wl[1537].w[9]" 0.00099641018094077743;
	setAttr ".wl[1537].w[10]" 0.00099641018094077743;
	setAttr ".wl[1537].w[14]" 0.005446845724472813;
	setAttr ".wl[1537].w[15]" 0.49628016695682287;
	setAttr ".wl[1537].w[16]" 0.49628016695682275;
	setAttr -s 5 ".wl[1538].w[12:16]"  0.00063938597962709192 0.00063938597962709192 
		0.0035289460356212688 0.49759614100256216 0.49759614100256239;
	setAttr -s 5 ".wl[1539].w[12:16]"  0.0019126229645829002 0.0019126229645829002 
		0.007889680954040015 0.49414253655839713 0.49414253655839702;
	setAttr -s 5 ".wl[1540].w[12:16]"  0.0011460430574366477 0.0011460430574366477 
		0.0041409311083578995 0.49678349138838446 0.49678349138838446;
	setAttr -s 5 ".wl[1541].w[12:16]"  0.022102628007504951 0.022102628007504951 
		0.03997082103627473 0.4579119614743577 0.4579119614743577;
	setAttr -s 5 ".wl[1542].w[12:16]"  0.041017771492533772 0.041017771492533772 
		0.040336461108962454 0.4388139979529847 0.43881399795298515;
	setAttr -s 5 ".wl[1543].w[12:16]"  0.021775518807003253 0.021775518807003253 
		0.042040392924488905 0.45720428473075231 0.45720428473075231;
	setAttr -s 5 ".wl[1544].w[12:16]"  0.035778304603839906 0.035778304603839906 
		0.042520232756569069 0.44296157901787553 0.44296157901787553;
	setAttr -s 5 ".wl[1545].w[12:16]"  0.0015637518678200044 0.0015637518678200044 
		0.0051127004975712997 0.49587989788339448 0.49587989788339426;
	setAttr -s 5 ".wl[1546].w[12:16]"  0.0037849737517990714 0.0037849737517990714 
		0.0064771119238864394 0.49297647028625774 0.49297647028625774;
	setAttr -s 5 ".wl[1547].w[12:16]"  0.0028284626322803859 0.0028284626322803859 
		0.007775602998562183 0.49328373586843854 0.49328373586843854;
	setAttr -s 5 ".wl[1548].w[12:16]"  0.013693713488183415 0.013693713488183415 
		0.010215952671215884 0.48119831017620862 0.48119831017620862;
	setAttr -s 5 ".wl[1549].w[12:16]"  0.0012393874485980673 0.0012393874485980673 
		0.0015696467539405806 0.49797578917443164 0.49797578917443164;
	setAttr -s 5 ".wl[1550].w[12:16]"  0.00091165125407033018 0.00091165125407033018 
		0.0014187559189858564 0.49837897078643661 0.49837897078643684;
	setAttr -s 5 ".wl[1551].w[12:16]"  0.00064180783281305408 0.00064180783281305408 
		0.0012349549057763269 0.49874071471429876 0.49874071471429876;
	setAttr -s 5 ".wl[1552].w[12:16]"  0.00050483989552992906 0.00050483989552992906 
		0.0011041606042241638 0.49894307980235797 0.49894307980235797;
	setAttr -s 5 ".wl[1553].w[12:16]"  0.00049284234649640531 0.00049284234649640531 
		0.0010783265923396672 0.49896799435733391 0.49896799435733369;
	setAttr -s 5 ".wl[1554].w[12:16]"  0.00060581851339665781 0.00060581851339665781 
		0.0011666629813993027 0.49881084999590375 0.49881084999590364;
	setAttr -s 5 ".wl[1555].w[12:16]"  0.00085803302026557168 0.00085803302026557168 
		0.0013361975750495749 0.49847386819220979 0.49847386819220957;
	setAttr -s 5 ".wl[1556].w[12:16]"  0.0011943933429505531 0.0011943933429505531 
		0.0015130296407424363 0.49804909183667839 0.49804909183667817;
	setAttr -s 5 ".wl[1557].w[12:16]"  0.0013856068367740348 0.0013856068367740348 
		0.0016081531946329551 0.49781031656590952 0.49781031656590952;
	setAttr -s 5 ".wl[1558].w[12:16]"  0.0022280315599358916 0.0022280315599358916 
		0.0024669668931033401 0.4965384849935125 0.49653848499351239;
	setAttr -s 5 ".wl[1559].w[12:16]"  0.0012435607877182354 0.0012435607877182354 
		0.0020972319453674434 0.49770782323959817 0.49770782323959795;
	setAttr -s 5 ".wl[1560].w[12:16]"  0.00066323763484008567 0.00066323763484008567 
		0.0016595632856326787 0.49850698072234362 0.49850698072234362;
	setAttr -s 5 ".wl[1561].w[12:16]"  0.0004346306608830149 0.0004346306608830149 
		0.0013601215960985019 0.49888530854106772 0.49888530854106772;
	setAttr -s 5 ".wl[1562].w[12:16]"  0.00041578257890125529 0.00041578257890125529 
		0.0013024773260945353 0.49893297875805148 0.49893297875805148;
	setAttr -s 5 ".wl[1563].w[12:16]"  0.00059896975843687166 0.00059896975843687166 
		0.0015020459874960236 0.49865000724781516 0.49865000724781505;
	setAttr -s 5 ".wl[1564].w[12:16]"  0.0011242084782694763 0.0011242084782694763 
		0.0018988949667855316 0.4979263440383378 0.4979263440383378;
	setAttr -s 5 ".wl[1565].w[12:16]"  0.002101375337544916 0.002101375337544916 
		0.0023272352523351324 0.49673500703628753 0.49673500703628753;
	setAttr -s 5 ".wl[1566].w[12:16]"  0.0028061269103813406 0.0028061269103813406 
		0.0025617920821667858 0.49591297704853532 0.49591297704853532;
	setAttr -s 5 ".wl[1567].w[12:16]"  0.0039138722943096544 0.0039138722943096544 
		0.0042817914629260352 0.49394523197422729 0.49394523197422729;
	setAttr -s 5 ".wl[1568].w[12:16]"  0.0017639796948750244 0.0017639796948750244 
		0.0035656504078558004 0.49645319510119712 0.49645319510119712;
	setAttr -s 5 ".wl[1569].w[12:16]"  0.00078878437025782044 0.00078878437025782044 
		0.0027173950315024643 0.49785251811399095 0.49785251811399095;
	setAttr -s 5 ".wl[1570].w[12:16]"  0.00046594550916238662 0.00046594550916238662 
		0.0021438077094043484 0.49846215063613541 0.49846215063613541;
	setAttr -s 5 ".wl[1571].w[12:16]"  0.00044137428511680849 0.00044137428511680849 
		0.0020346924456691798 0.49854127949204857 0.49854127949204857;
	setAttr -s 5 ".wl[1572].w[12:16]"  0.00069826296695416144 0.00069826296695416144 
		0.0024157114771935608 0.49809388129444904 0.49809388129444904;
	setAttr -s 5 ".wl[1573].w[12:16]"  0.0015691677340309528 0.0015691677340309528 
		0.0031815877558059947 0.49684003838806606 0.49684003838806606;
	setAttr -s 5 ".wl[1574].w[12:16]"  0.0036649388097473655 0.0036649388097473655 
		0.0040106361145333391 0.49432974313298594 0.49432974313298594;
	setAttr -s 5 ".wl[1575].w[12:16]"  0.0055223695198074489 0.0055223695198074489 
		0.0044602292065965207 0.49224751587689414 0.49224751587689436;
	setAttr -s 5 ".wl[1576].w[12:16]"  0.0061814617404757979 0.0061814617404757979 
		0.0078956451525192903 0.48987071568326457 0.48987071568326457;
	setAttr -s 5 ".wl[1577].w[12:16]"  0.0024578621709910892 0.0024578621709910892 
		0.0066345271226597672 0.49422487426767908 0.49422487426767908;
	setAttr -s 5 ".wl[1578].w[12:16]"  0.0010174673406215008 0.0010174673406215008 
		0.0051016958376021541 0.49643168474057758 0.49643168474057736;
	setAttr -s 5 ".wl[1579].w[12:16]"  0.00058198932859030155 0.00058198932859030155 
		0.0040522322657420068 0.49739189453853855 0.49739189453853877;
	setAttr -s 5 ".wl[1580].w[12:16]"  0.00055160029682628172 0.00055160029682628172 
		0.0038525220103326424 0.49752213869800738 0.49752213869800738;
	setAttr -s 5 ".wl[1581].w[12:16]"  0.00090202263712821102 0.00090202263712821102 
		0.0045542657394405887 0.4968208444931515 0.4968208444931515;
	setAttr -s 5 ".wl[1582].w[12:16]"  0.0021912088713996886 0.0021912088713996886 
		0.0059474212519832152 0.49483508050260883 0.4948350805026086;
	setAttr -s 5 ".wl[1583].w[12:16]"  0.0058019748398970856 0.0058019748398970856 
		0.0074186942639017147 0.4904886780281521 0.4904886780281521;
	setAttr -s 5 ".wl[1584].w[12:16]"  0.0094667744767577729 0.0094667744767577729 
		0.0081871661978934421 0.48643964242429555 0.48643964242429555;
	setAttr -s 5 ".wl[1585].w[12:16]"  0.007992288274434458 0.0078605913220341564 
		0.014369853148782015 0.51177186916630057 0.45800539808844887;
	setAttr -s 5 ".wl[1586].w[12:16]"  0.0030961325614813368 0.0030599200047531938 
		0.012358362141899492 0.51924576089009977 0.46223982440176625;
	setAttr -s 5 ".wl[1587].w[12:16]"  0.001282362506795867 0.001270828152924613 
		0.0098181928675315291 0.5248694984140384 0.46275911805870967;
	setAttr -s 5 ".wl[1588].w";
	setAttr ".wl[1588].w[9]" 0.00086747161626795006;
	setAttr ".wl[1588].w[10]" 0.00086747161626795006;
	setAttr ".wl[1588].w[14]" 0.0080294524453714978;
	setAttr ".wl[1588].w[15]" 0.5287772877524155;
	setAttr ".wl[1588].w[16]" 0.46145831656967695;
	setAttr -s 5 ".wl[1589].w";
	setAttr ".wl[1589].w[9]" 0.00082656451680398915;
	setAttr ".wl[1589].w[10]" 0.00082656451680398915;
	setAttr ".wl[1589].w[14]" 0.0076837221452058383;
	setAttr ".wl[1589].w[15]" 0.5298672756201559;
	setAttr ".wl[1589].w[16]" 0.46079587320103033;
	setAttr -s 5 ".wl[1590].w[12:16]"  0.0011490727818549615 0.0011387076196788916 
		0.0088883271037411126 0.52736347906343928 0.46146041343128574;
	setAttr -s 5 ".wl[1591].w[12:16]"  0.0027864105139805018 0.0027536752656389658 
		0.011222563003742641 0.52187208949545971 0.4613652617211782;
	setAttr -s 5 ".wl[1592].w[12:16]"  0.0075422586703772698 0.0074174466762633269 
		0.013600781572083375 0.51358075666224745 0.45785875641902862;
	setAttr -s 5 ".wl[1593].w[12:16]"  0.012551538729222531 0.012301435332009631 
		0.014790882403915811 0.50670507033132739 0.45365107320352449;
	setAttr -s 5 ".wl[1594].w[12:16]"  0.007520684134470536 0.007004179200376188 
		0.022675651589234017 0.60530392040329106 0.35749556467262827;
	setAttr -s 5 ".wl[1595].w[12:16]"  0.003066578555379818 0.0029154751369409354 
		0.019753227898003364 0.62060982869038228 0.3536548897192936;
	setAttr -s 5 ".wl[1596].w[12:16]"  0.0013183592363833487 0.0012686746923789695 
		0.015994599908301533 0.63844489084371048 0.34297347531922556;
	setAttr -s 5 ".wl[1597].w";
	setAttr ".wl[1597].w[9]" 0.00095182129665715722;
	setAttr ".wl[1597].w[10]" 0.00095182129665715722;
	setAttr ".wl[1597].w[14]" 0.013280801804603027;
	setAttr ".wl[1597].w[15]" 0.65349451285961813;
	setAttr ".wl[1597].w[16]" 0.33132104274246454;
	setAttr -s 5 ".wl[1598].w";
	setAttr ".wl[1598].w[9]" 0.00090788807944049035;
	setAttr ".wl[1598].w[10]" 0.00090788807944049035;
	setAttr ".wl[1598].w[14]" 0.012740398657917368;
	setAttr ".wl[1598].w[15]" 0.65744426965893965;
	setAttr ".wl[1598].w[16]" 0.32799955552426191;
	setAttr -s 5 ".wl[1599].w[12:16]"  0.001184115162148021 0.0011393686003676145 
		0.014567532949743334 0.64724107568763611 0.33586790760010488;
	setAttr -s 5 ".wl[1600].w[12:16]"  0.0027658450073887978 0.0026289970169262843 
		0.018053617447757485 0.62914449307817077 0.34740704744975681;
	setAttr -s 5 ".wl[1601].w[12:16]"  0.0071034926451332067 0.0066137722020591155 
		0.021545766720486633 0.61040046405978043 0.35433650437254061;
	setAttr -s 5 ".wl[1602].w[12:16]"  0.011441180963219668 0.010504413921413115 
		0.023292033951030185 0.59886562909083974 0.35589674207349731;
	setAttr -s 5 ".wl[1603].w[12:16]"  0.0046099234262074792 0.0039931803460961871 
		0.027474980834911584 0.75496740280061436 0.2089545125921704;
	setAttr -s 5 ".wl[1604].w[12:16]"  0.0020873322086924426 0.0018735162118593048 
		0.023563457477264172 0.77645547518977065 0.19602021891241345;
	setAttr -s 5 ".wl[1605].w[12:16]"  0.0009386452799477103 0.00086230821450333566 
		0.018588449247713908 0.80455196633308745 0.17505863092474755;
	setAttr -s 5 ".wl[1606].w";
	setAttr ".wl[1606].w[9]" 0.00059291396047975457;
	setAttr ".wl[1606].w[10]" 0.00059291396047975457;
	setAttr ".wl[1606].w[14]" 0.014974163404436495;
	setAttr ".wl[1606].w[15]" 0.82780115113731956;
	setAttr ".wl[1606].w[16]" 0.1560388575372845;
	setAttr -s 5 ".wl[1607].w";
	setAttr ".wl[1607].w[9]" 0.00055925083028698539;
	setAttr ".wl[1607].w[10]" 0.00055925083028698539;
	setAttr ".wl[1607].w[14]" 0.014224887999869151;
	setAttr ".wl[1607].w[15]" 0.833441164098493;
	setAttr ".wl[1607].w[16]" 0.15121544624106392;
	setAttr -s 5 ".wl[1608].w[12:16]"  0.00082471161188231066 0.00075748400960448366 
		0.016615974596340868 0.81783614737900501 0.16396568240316742;
	setAttr -s 5 ".wl[1609].w[12:16]"  0.0018482477431564874 0.0016582817351543469 
		0.021230847498793948 0.79006290230274911 0.18519972072014612;
	setAttr -s 5 ".wl[1610].w[12:16]"  0.0043098801000631109 0.0037315989014079965 
		0.025928922588495846 0.76319256096662869 0.20283703744340426;
	setAttr -s 5 ".wl[1611].w[12:16]"  0.0064992146132892992 0.0055068280316665028 
		0.02837414951967128 0.74872225414815774 0.21089755368721519;
	setAttr -s 5 ".wl[1612].w[12:16]"  0.0014661776814092343 0.0011954100071833499 
		0.019350722520450121 0.90566954716391757 0.072318142627039644;
	setAttr -s 5 ".wl[1613].w[12:16]"  0.00074558910544309225 0.00063044848494963636 
		0.015494346136851399 0.92210365370400593 0.061025962568749981;
	setAttr -s 5 ".wl[1614].w[12:16]"  0.00033896208141549598 0.00029472367271242411 
		0.010861335495021924 0.94261755197583597 0.045887426775014263;
	setAttr -s 5 ".wl[1615].w";
	setAttr ".wl[1615].w[0]" 0.0001784892329959059;
	setAttr ".wl[1615].w[12]" 0.00018688660411810703;
	setAttr ".wl[1615].w[14]" 0.0077034059360309949;
	setAttr ".wl[1615].w[15]" 0.95754045987442626;
	setAttr ".wl[1615].w[16]" 0.034390758352428684;
	setAttr -s 5 ".wl[1616].w";
	setAttr ".wl[1616].w[0]" 0.0001622500742938335;
	setAttr ".wl[1616].w[12]" 0.00016988869789185903;
	setAttr ".wl[1616].w[14]" 0.0070548716813754794;
	setAttr ".wl[1616].w[15]" 0.96080684534797878;
	setAttr ".wl[1616].w[16]" 0.031806144198460007;
	setAttr -s 5 ".wl[1617].w[12:16]"  0.00027715764938856044 0.00024092257830794032 
		0.0090429801749738001 0.95132844898834357 0.039110490608986116;
	setAttr -s 5 ".wl[1618].w[12:16]"  0.00062250242869554601 0.00052614361644602885 
		0.01318615576463748 0.93244863222697649 0.053216565963244478;
	setAttr -s 5 ".wl[1619].w[12:16]"  0.0013292510808273678 0.0010833170602762361 
		0.017744452105746569 0.91254196233656393 0.067301017416585937;
	setAttr -s 5 ".wl[1620].w[12:16]"  0.0018825850304386692 0.0015052122654637217 
		0.020276155609776501 0.90163529145542531 0.074700755638895694;
	setAttr -s 5 ".wl[1621].w[12:16]"  0.00014698057529603765 0.00011657226728910918 
		0.0041947080337180389 0.98669214135056449 0.0088495977731323054;
	setAttr -s 5 ".wl[1622].w[12:16]"  7.8108314176534525e-005 6.3286442420609009e-005 
		0.0028075117125218943 0.99099811386157566 0.006052979669305257;
	setAttr -s 5 ".wl[1623].w";
	setAttr ".wl[1623].w[0]" 2.6705057777526703e-005;
	setAttr ".wl[1623].w[12]" 3.0089601561262086e-005;
	setAttr ".wl[1623].w[14]" 0.0013779302775377032;
	setAttr ".wl[1623].w[15]" 0.99551114990372047;
	setAttr ".wl[1623].w[16]" 0.003054125159403068;
	setAttr -s 5 ".wl[1624].w";
	setAttr ".wl[1624].w[0]" 1.0786126184323827e-005;
	setAttr ".wl[1624].w[12]" 1.1357945721773246e-005;
	setAttr ".wl[1624].w[14]" 0.00060442738726978779;
	setAttr ".wl[1624].w[15]" 0.99800579554311297;
	setAttr ".wl[1624].w[16]" 0.0013676329977110365;
	setAttr -s 5 ".wl[1625].w";
	setAttr ".wl[1625].w[0]" 8.3480614058751022e-006;
	setAttr ".wl[1625].w[12]" 8.79081125521787e-006;
	setAttr ".wl[1625].w[14]" 0.00047022436479768109;
	setAttr ".wl[1625].w[15]" 0.99844545760239189;
	setAttr ".wl[1625].w[16]" 0.0010671791601492881;
	setAttr -s 5 ".wl[1626].w";
	setAttr ".wl[1626].w[0]" 1.7150531202741848e-005;
	setAttr ".wl[1626].w[12]" 1.9326618965660933e-005;
	setAttr ".wl[1626].w[14]" 0.0008963965530929931;
	setAttr ".wl[1626].w[15]" 0.99706565501088285;
	setAttr ".wl[1626].w[16]" 0.0020014712858556871;
	setAttr -s 5 ".wl[1627].w[12:16]"  5.5824512855454887e-005 4.5218634525521223e-005 
		0.0020347889557799127 0.99344238294669429 0.0044217849501447162;
	setAttr -s 5 ".wl[1628].w[12:16]"  0.00012416797254618628 9.845751407289372e-005 
		0.003574954565375329 0.98862317994153082 0.0075792400064747766;
	setAttr -s 5 ".wl[1629].w[12:16]"  0.00017486874706543215 0.00013733547910009541 
		0.0045423255247574812 0.98562447377414575 0.0095209964749312457;
	setAttr ".wl[1630].w[6]"  1;
	setAttr ".wl[1631].w[6]"  1;
	setAttr ".wl[1632].w[6]"  1;
	setAttr ".wl[1633].w[6]"  1;
	setAttr ".wl[1634].w[6]"  1;
	setAttr ".wl[1635].w[6]"  1;
	setAttr ".wl[1636].w[6]"  1;
	setAttr ".wl[1637].w[6]"  1;
	setAttr ".wl[1638].w[6]"  1;
	setAttr ".wl[1639].w[6]"  1;
	setAttr ".wl[1640].w[6]"  1;
	setAttr ".wl[1641].w[6]"  1;
	setAttr ".wl[1642].w[6]"  1;
	setAttr ".wl[1643].w[6]"  1;
	setAttr ".wl[1644].w[6]"  1;
	setAttr ".wl[1645].w[6]"  1;
	setAttr ".wl[1646].w[6]"  1;
	setAttr ".wl[1647].w[6]"  1;
	setAttr ".wl[1648].w[6]"  1;
	setAttr ".wl[1649].w[6]"  1;
	setAttr ".wl[1650].w[6]"  1;
	setAttr ".wl[1651].w[6]"  1;
	setAttr ".wl[1652].w[6]"  1;
	setAttr ".wl[1653].w[6]"  1;
	setAttr ".wl[1654].w[6]"  1;
	setAttr ".wl[1655].w[6]"  1;
	setAttr ".wl[1656].w[6]"  1;
	setAttr ".wl[1657].w[6]"  1;
	setAttr ".wl[1658].w[6]"  1;
	setAttr ".wl[1659].w[6]"  1;
	setAttr ".wl[1660].w[6]"  1;
	setAttr ".wl[1661].w[6]"  1;
	setAttr ".wl[1662].w[6]"  1;
	setAttr ".wl[1663].w[6]"  1;
	setAttr ".wl[1664].w[6]"  1;
	setAttr ".wl[1665].w[6]"  1;
	setAttr ".wl[1666].w[6]"  1;
	setAttr ".wl[1667].w[6]"  1;
	setAttr ".wl[1668].w[6]"  1;
	setAttr ".wl[1669].w[6]"  1;
	setAttr ".wl[1670].w[6]"  1;
	setAttr ".wl[1671].w[6]"  1;
	setAttr ".wl[1672].w[6]"  1;
	setAttr ".wl[1673].w[6]"  1;
	setAttr ".wl[1674].w[6]"  1;
	setAttr ".wl[1675].w[6]"  1;
	setAttr ".wl[1676].w[6]"  1;
	setAttr ".wl[1677].w[6]"  1;
	setAttr ".wl[1678].w[6]"  1;
	setAttr ".wl[1679].w[6]"  1;
	setAttr ".wl[1680].w[6]"  1;
	setAttr ".wl[1681].w[6]"  1;
	setAttr ".wl[1682].w[6]"  1;
	setAttr ".wl[1683].w[6]"  1;
	setAttr ".wl[1684].w[6]"  1;
	setAttr ".wl[1685].w[6]"  1;
	setAttr ".wl[1686].w[6]"  1;
	setAttr ".wl[1687].w[6]"  1;
	setAttr ".wl[1688].w[6]"  1;
	setAttr ".wl[1689].w[6]"  1;
	setAttr ".wl[1690].w[6]"  1;
	setAttr ".wl[1691].w[6]"  1;
	setAttr ".wl[1692].w[6]"  1;
	setAttr ".wl[1693].w[6]"  1;
	setAttr ".wl[1694].w[6]"  1;
	setAttr ".wl[1695].w[6]"  1;
	setAttr ".wl[1696].w[6]"  1;
	setAttr ".wl[1697].w[6]"  1;
	setAttr ".wl[1698].w[6]"  1;
	setAttr ".wl[1699].w[6]"  1;
	setAttr ".wl[1700].w[6]"  1;
	setAttr ".wl[1701].w[6]"  1;
	setAttr ".wl[1702].w[6]"  1;
	setAttr ".wl[1703].w[6]"  1;
	setAttr ".wl[1704].w[6]"  1;
	setAttr ".wl[1705].w[6]"  1;
	setAttr ".wl[1706].w[6]"  1;
	setAttr ".wl[1707].w[6]"  1;
	setAttr ".wl[1708].w[6]"  1;
	setAttr ".wl[1709].w[6]"  1;
	setAttr ".wl[1710].w[6]"  1;
	setAttr ".wl[1711].w[6]"  1;
	setAttr ".wl[1712].w[6]"  1;
	setAttr ".wl[1713].w[6]"  1;
	setAttr ".wl[1714].w[6]"  1;
	setAttr ".wl[1715].w[6]"  1;
	setAttr ".wl[1716].w[6]"  1;
	setAttr ".wl[1717].w[6]"  1;
	setAttr ".wl[1718].w[6]"  1;
	setAttr ".wl[1719].w[6]"  1;
	setAttr ".wl[1720].w[6]"  1;
	setAttr ".wl[1721].w[6]"  1;
	setAttr ".wl[1722].w[6]"  1;
	setAttr ".wl[1723].w[6]"  1;
	setAttr ".wl[1724].w[6]"  1;
	setAttr ".wl[1725].w[6]"  1;
	setAttr ".wl[1726].w[6]"  1;
	setAttr ".wl[1727].w[6]"  1;
	setAttr ".wl[1728].w[6]"  1;
	setAttr ".wl[1729].w[6]"  1;
	setAttr ".wl[1730].w[6]"  1;
	setAttr ".wl[1731].w[6]"  1;
	setAttr ".wl[1732].w[6]"  1;
	setAttr ".wl[1733].w[6]"  1;
	setAttr ".wl[1734].w[6]"  1;
	setAttr ".wl[1735].w[6]"  1;
	setAttr ".wl[1736].w[6]"  1;
	setAttr ".wl[1737].w[6]"  1;
	setAttr ".wl[1738].w[6]"  1;
	setAttr ".wl[1739].w[6]"  1;
	setAttr ".wl[1740].w[6]"  1;
	setAttr ".wl[1741].w[6]"  1;
	setAttr ".wl[1742].w[6]"  1;
	setAttr ".wl[1743].w[6]"  1;
	setAttr ".wl[1744].w[6]"  1;
	setAttr ".wl[1745].w[6]"  1;
	setAttr ".wl[1746].w[6]"  1;
	setAttr ".wl[1747].w[6]"  1;
	setAttr ".wl[1748].w[6]"  1;
	setAttr ".wl[1749].w[6]"  1;
	setAttr ".wl[1750].w[6]"  1;
	setAttr ".wl[1751].w[6]"  1;
	setAttr ".wl[1752].w[6]"  1;
	setAttr ".wl[1753].w[6]"  1;
	setAttr ".wl[1754].w[6]"  1;
	setAttr ".wl[1755].w[6]"  1;
	setAttr ".wl[1756].w[6]"  1;
	setAttr ".wl[1757].w[6]"  1;
	setAttr ".wl[1758].w[6]"  1;
	setAttr ".wl[1759].w[6]"  1;
	setAttr ".wl[1760].w[6]"  1;
	setAttr ".wl[1761].w[6]"  1;
	setAttr ".wl[1762].w[6]"  1;
	setAttr ".wl[1763].w[6]"  1;
	setAttr ".wl[1764].w[6]"  1;
	setAttr ".wl[1765].w[6]"  1;
	setAttr ".wl[1766].w[6]"  1;
	setAttr ".wl[1767].w[6]"  1;
	setAttr ".wl[1768].w[6]"  1;
	setAttr ".wl[1769].w[6]"  1;
	setAttr ".wl[1770].w[6]"  1;
	setAttr ".wl[1771].w[6]"  1;
	setAttr ".wl[1772].w[6]"  1;
	setAttr ".wl[1773].w[6]"  1;
	setAttr ".wl[1774].w[6]"  1;
	setAttr ".wl[1775].w[6]"  1;
	setAttr ".wl[1776].w[6]"  1;
	setAttr ".wl[1777].w[6]"  1;
	setAttr ".wl[1778].w[6]"  1;
	setAttr ".wl[1779].w[6]"  1;
	setAttr ".wl[1780].w[6]"  1;
	setAttr ".wl[1781].w[6]"  1;
	setAttr ".wl[1782].w[6]"  1;
	setAttr ".wl[1783].w[6]"  1;
	setAttr ".wl[1784].w[6]"  1;
	setAttr ".wl[1785].w[6]"  1;
	setAttr ".wl[1786].w[6]"  1;
	setAttr ".wl[1787].w[6]"  1;
	setAttr ".wl[1788].w[6]"  1;
	setAttr ".wl[1789].w[6]"  1;
	setAttr ".wl[1790].w[6]"  1;
	setAttr ".wl[1791].w[6]"  1;
	setAttr ".wl[1792].w[6]"  1;
	setAttr ".wl[1793].w[6]"  1;
	setAttr ".wl[1794].w[6]"  1;
	setAttr ".wl[1795].w[6]"  1;
	setAttr ".wl[1796].w[6]"  1;
	setAttr ".wl[1797].w[6]"  1;
	setAttr ".wl[1798].w[6]"  1;
	setAttr ".wl[1799].w[6]"  1;
	setAttr ".wl[1800].w[6]"  1;
	setAttr ".wl[1801].w[6]"  1;
	setAttr ".wl[1802].w[6]"  1;
	setAttr ".wl[1803].w[6]"  1;
	setAttr ".wl[1804].w[6]"  1;
	setAttr ".wl[1805].w[6]"  1;
	setAttr ".wl[1806].w[6]"  1;
	setAttr ".wl[1807].w[6]"  1;
	setAttr ".wl[1808].w[6]"  1;
	setAttr ".wl[1809].w[6]"  1;
	setAttr ".wl[1810].w[6]"  1;
	setAttr ".wl[1811].w[6]"  1;
	setAttr ".wl[1812].w[6]"  1;
	setAttr ".wl[1813].w[6]"  1;
	setAttr ".wl[1814].w[6]"  1;
	setAttr ".wl[1815].w[6]"  1;
	setAttr ".wl[1816].w[6]"  1;
	setAttr ".wl[1817].w[6]"  1;
	setAttr ".wl[1818].w[5]"  1;
	setAttr ".wl[1819].w[5]"  1;
	setAttr ".wl[1820].w[5]"  1;
	setAttr ".wl[1821].w[5]"  1;
	setAttr ".wl[1822].w[5]"  1;
	setAttr ".wl[1823].w[5]"  1;
	setAttr ".wl[1824].w[5]"  1;
	setAttr ".wl[1825].w[5]"  1;
	setAttr ".wl[1826].w[5]"  1;
	setAttr ".wl[1827].w[5]"  1;
	setAttr ".wl[1828].w[5]"  1;
	setAttr ".wl[1829].w[5]"  1;
	setAttr ".wl[1830].w[5]"  1;
	setAttr ".wl[1831].w[5]"  1;
	setAttr ".wl[1832].w[5]"  1;
	setAttr ".wl[1833].w[5]"  1;
	setAttr ".wl[1834].w[5]"  1;
	setAttr ".wl[1835].w[5]"  1;
	setAttr ".wl[1836].w[5]"  1;
	setAttr ".wl[1837].w[5]"  1;
	setAttr ".wl[1838].w[5]"  1;
	setAttr ".wl[1839].w[5]"  1;
	setAttr ".wl[1840].w[5]"  1;
	setAttr ".wl[1841].w[5]"  1;
	setAttr ".wl[1842].w[5]"  1;
	setAttr ".wl[1843].w[5]"  1;
	setAttr ".wl[1844].w[5]"  1;
	setAttr ".wl[1845].w[5]"  1;
	setAttr ".wl[1846].w[5]"  1;
	setAttr ".wl[1847].w[5]"  1;
	setAttr ".wl[1848].w[5]"  1;
	setAttr ".wl[1849].w[5]"  1;
	setAttr ".wl[1850].w[5]"  1;
	setAttr ".wl[1851].w[5]"  1;
	setAttr ".wl[1852].w[5]"  1;
	setAttr ".wl[1853].w[5]"  1;
	setAttr ".wl[1854].w[5]"  1;
	setAttr ".wl[1855].w[5]"  1;
	setAttr ".wl[1856].w[5]"  1;
	setAttr ".wl[1857].w[5]"  1;
	setAttr ".wl[1858].w[5]"  1;
	setAttr ".wl[1859].w[5]"  1;
	setAttr ".wl[1860].w[5]"  1;
	setAttr ".wl[1861].w[5]"  1;
	setAttr ".wl[1862].w[5]"  1;
	setAttr ".wl[1863].w[5]"  1;
	setAttr ".wl[1864].w[5]"  1;
	setAttr ".wl[1865].w[5]"  1;
	setAttr ".wl[1866].w[5]"  1;
	setAttr ".wl[1867].w[5]"  1;
	setAttr ".wl[1868].w[5]"  1;
	setAttr ".wl[1869].w[5]"  1;
	setAttr ".wl[1870].w[5]"  1;
	setAttr ".wl[1871].w[5]"  1;
	setAttr ".wl[1872].w[5]"  1;
	setAttr ".wl[1873].w[5]"  1;
	setAttr ".wl[1874].w[5]"  1;
	setAttr ".wl[1875].w[5]"  1;
	setAttr ".wl[1876].w[5]"  1;
	setAttr ".wl[1877].w[5]"  1;
	setAttr ".wl[1878].w[5]"  1;
	setAttr ".wl[1879].w[5]"  1;
	setAttr ".wl[1880].w[5]"  1;
	setAttr ".wl[1881].w[5]"  1;
	setAttr ".wl[1882].w[5]"  1;
	setAttr ".wl[1883].w[5]"  1;
	setAttr ".wl[1884].w[5]"  1;
	setAttr ".wl[1885].w[5]"  1;
	setAttr ".wl[1886].w[5]"  1;
	setAttr ".wl[1887].w[5]"  1;
	setAttr ".wl[1888].w[5]"  1;
	setAttr ".wl[1889].w[5]"  1;
	setAttr ".wl[1890].w[5]"  1;
	setAttr ".wl[1891].w[5]"  1;
	setAttr ".wl[1892].w[5]"  1;
	setAttr ".wl[1893].w[5]"  1;
	setAttr ".wl[1894].w[5]"  1;
	setAttr ".wl[1895].w[5]"  1;
	setAttr ".wl[1896].w[5]"  1;
	setAttr ".wl[1897].w[5]"  1;
	setAttr ".wl[1898].w[5]"  1;
	setAttr ".wl[1899].w[5]"  1;
	setAttr ".wl[1900].w[5]"  1;
	setAttr ".wl[1901].w[5]"  1;
	setAttr ".wl[1902].w[5]"  1;
	setAttr ".wl[1903].w[5]"  1;
	setAttr ".wl[1904].w[5]"  1;
	setAttr ".wl[1905].w[5]"  1;
	setAttr ".wl[1906].w[5]"  1;
	setAttr ".wl[1907].w[5]"  1;
	setAttr ".wl[1908].w[5]"  1;
	setAttr ".wl[1909].w[5]"  1;
	setAttr ".wl[1910].w[5]"  1;
	setAttr ".wl[1911].w[5]"  1;
	setAttr ".wl[1912].w[5]"  1;
	setAttr ".wl[1913].w[5]"  1;
	setAttr ".wl[1914].w[5]"  1;
	setAttr ".wl[1915].w[5]"  1;
	setAttr ".wl[1916].w[5]"  1;
	setAttr ".wl[1917].w[5]"  1;
	setAttr ".wl[1918].w[5]"  1;
	setAttr ".wl[1919].w[5]"  1;
	setAttr ".wl[1920].w[5]"  1;
	setAttr ".wl[1921].w[5]"  1;
	setAttr ".wl[1922].w[5]"  1;
	setAttr ".wl[1923].w[5]"  1;
	setAttr ".wl[1924].w[5]"  1;
	setAttr ".wl[1925].w[5]"  1;
	setAttr ".wl[1926].w[5]"  1;
	setAttr ".wl[1927].w[5]"  1;
	setAttr ".wl[1928].w[5]"  1;
	setAttr ".wl[1929].w[5]"  1;
	setAttr ".wl[1930].w[5]"  1;
	setAttr ".wl[1931].w[5]"  1;
	setAttr ".wl[1932].w[5]"  1;
	setAttr ".wl[1933].w[5]"  1;
	setAttr ".wl[1934].w[5]"  1;
	setAttr ".wl[1935].w[5]"  1;
	setAttr ".wl[1936].w[5]"  1;
	setAttr ".wl[1937].w[5]"  1;
	setAttr ".wl[1938].w[5]"  1;
	setAttr ".wl[1939].w[5]"  1;
	setAttr ".wl[1940].w[5]"  1;
	setAttr ".wl[1941].w[5]"  1;
	setAttr ".wl[1942].w[5]"  1;
	setAttr ".wl[1943].w[5]"  1;
	setAttr ".wl[1944].w[5]"  1;
	setAttr ".wl[1945].w[5]"  1;
	setAttr ".wl[1946].w[5]"  1;
	setAttr ".wl[1947].w[5]"  1;
	setAttr ".wl[1948].w[5]"  1;
	setAttr ".wl[1949].w[5]"  1;
	setAttr ".wl[1950].w[5]"  1;
	setAttr ".wl[1951].w[5]"  1;
	setAttr ".wl[1952].w[5]"  1;
	setAttr ".wl[1953].w[5]"  1;
	setAttr ".wl[1954].w[5]"  1;
	setAttr ".wl[1955].w[5]"  1;
	setAttr ".wl[1956].w[5]"  1;
	setAttr ".wl[1957].w[5]"  1;
	setAttr ".wl[1958].w[5]"  1;
	setAttr ".wl[1959].w[5]"  1;
	setAttr ".wl[1960].w[5]"  1;
	setAttr ".wl[1961].w[5]"  1;
	setAttr ".wl[1962].w[5]"  1;
	setAttr ".wl[1963].w[6]"  1;
	setAttr ".wl[1964].w[6]"  1;
	setAttr ".wl[1965].w[6]"  1;
	setAttr ".wl[1966].w[6]"  1;
	setAttr ".wl[1967].w[6]"  1;
	setAttr ".wl[1968].w[6]"  1;
	setAttr ".wl[1969].w[6]"  1;
	setAttr ".wl[1970].w[6]"  1;
	setAttr ".wl[1971].w[6]"  1;
	setAttr ".wl[1972].w[5]"  1;
	setAttr ".wl[1973].w[5]"  1;
	setAttr ".wl[1974].w[5]"  1;
	setAttr ".wl[1975].w[5]"  1;
	setAttr ".wl[1976].w[5]"  1;
	setAttr ".wl[1977].w[5]"  1;
	setAttr ".wl[1978].w[5]"  1;
	setAttr ".wl[1979].w[5]"  1;
	setAttr ".wl[1980].w[5]"  1;
	setAttr ".wl[1981].w[5]"  1;
	setAttr ".wl[1982].w[5]"  1;
	setAttr ".wl[1983].w[5]"  1;
	setAttr ".wl[1984].w[5]"  1;
	setAttr ".wl[1985].w[5]"  1;
	setAttr ".wl[1986].w[5]"  1;
	setAttr ".wl[1987].w[5]"  1;
	setAttr ".wl[1988].w[5]"  1;
	setAttr ".wl[1989].w[5]"  1;
	setAttr ".wl[1990].w[5]"  1;
	setAttr ".wl[1991].w[5]"  1;
	setAttr ".wl[1992].w[5]"  1;
	setAttr ".wl[1993].w[5]"  1;
	setAttr ".wl[1994].w[5]"  1;
	setAttr ".wl[1995].w[5]"  1;
	setAttr -s 5 ".wl[1996].w";
	setAttr ".wl[1996].w[4]" 0.0015529925247679103;
	setAttr ".wl[1996].w[5]" 0.80018677624883705;
	setAttr ".wl[1996].w[6]" 0.19650610198558449;
	setAttr ".wl[1996].w[7]" 0.0011220212423268885;
	setAttr ".wl[1996].w[11]" 0.00063210799848363998;
	setAttr -s 5 ".wl[1997].w";
	setAttr ".wl[1997].w[4]" 0.0012183379061532532;
	setAttr ".wl[1997].w[5]" 0.82566311091963229;
	setAttr ".wl[1997].w[6]" 0.17181176756893976;
	setAttr ".wl[1997].w[7]" 0.00086820096925713903;
	setAttr ".wl[1997].w[11]" 0.00043858263601754383;
	setAttr -s 5 ".wl[1998].w";
	setAttr ".wl[1998].w[0]" 0.0018868290189323642;
	setAttr ".wl[1998].w[1]" 0.0018868290072496586;
	setAttr ".wl[1998].w[2]" 4.9591371862334199e-006;
	setAttr ".wl[1998].w[14]" 0.98934438509289313;
	setAttr ".wl[1998].w[15]" 0.0068769977437385804;
	setAttr -s 4 ".wl[1999].w";
	setAttr ".wl[1999].w[0]" 0.014374579140879792;
	setAttr ".wl[1999].w[1]" 0.014374578998481189;
	setAttr ".wl[1999].w[14]" 0.95933515025357075;
	setAttr ".wl[1999].w[15]" 0.011915691607068237;
	setAttr -s 5 ".wl[2000].w";
	setAttr ".wl[2000].w[0]" 0.0047381365685591021;
	setAttr ".wl[2000].w[1]" 0.0048200056435371745;
	setAttr ".wl[2000].w[2]" 0.0017323249485343695;
	setAttr ".wl[2000].w[14]" 0.98402443727422706;
	setAttr ".wl[2000].w[15]" 0.0046850955651422674;
	setAttr -s 5 ".wl[2001].w";
	setAttr ".wl[2001].w[0]" 0.021686918365026842;
	setAttr ".wl[2001].w[1]" 0.022811437510322361;
	setAttr ".wl[2001].w[2]" 0.0059260404668748379;
	setAttr ".wl[2001].w[14]" 0.94398727857586406;
	setAttr ".wl[2001].w[15]" 0.0055883250819118895;
	setAttr -s 5 ".wl[2002].w";
	setAttr ".wl[2002].w[0]" 0.003370329578627151;
	setAttr ".wl[2002].w[1]" 0.0034196782950228952;
	setAttr ".wl[2002].w[2]" 0.0030360857695594609;
	setAttr ".wl[2002].w[14]" 0.9874016313736621;
	setAttr ".wl[2002].w[15]" 0.0027722749831284592;
	setAttr -s 5 ".wl[2003].w";
	setAttr ".wl[2003].w[0]" 0.021665468322402598;
	setAttr ".wl[2003].w[1]" 0.022811437444038279;
	setAttr ".wl[2003].w[2]" 0.012402035295963287;
	setAttr ".wl[2003].w[14]" 0.93947094999874425;
	setAttr ".wl[2003].w[15]" 0.00365010893885151;
	setAttr -s 5 ".wl[2004].w";
	setAttr ".wl[2004].w[0]" 0.00066162692549411625;
	setAttr ".wl[2004].w[1]" 0.00066162692055040545;
	setAttr ".wl[2004].w[2]" 1.6344491768904845e-006;
	setAttr ".wl[2004].w[14]" 0.99653388622285333;
	setAttr ".wl[2004].w[15]" 0.0021412254819252628;
	setAttr -s 5 ".wl[2005].w";
	setAttr ".wl[2005].w[0]" 0.011560769404742322;
	setAttr ".wl[2005].w[1]" 0.011560769247509473;
	setAttr ".wl[2005].w[2]" 0.0018095370614901185;
	setAttr ".wl[2005].w[14]" 0.96849884215678483;
	setAttr ".wl[2005].w[15]" 0.0065700821294732434;
	setAttr -s 5 ".wl[2006].w";
	setAttr ".wl[2006].w[0]" 0.0039107628919027252;
	setAttr ".wl[2006].w[1]" 0.0040269741162522006;
	setAttr ".wl[2006].w[2]" 0.0037471100795628152;
	setAttr ".wl[2006].w[14]" 0.98471019259943737;
	setAttr ".wl[2006].w[15]" 0.0036049603128448537;
	setAttr -s 5 ".wl[2007].w";
	setAttr ".wl[2007].w[0]" 0.032034989930903757;
	setAttr ".wl[2007].w[1]" 0.032034989820273869;
	setAttr ".wl[2007].w[2]" 0.0044861575588583946;
	setAttr ".wl[2007].w[14]" 0.92533188703385794;
	setAttr ".wl[2007].w[15]" 0.0061119756561059512;
	setAttr -s 5 ".wl[2008].w";
	setAttr ".wl[2008].w[0]" 0.0027087489236988413;
	setAttr ".wl[2008].w[1]" 0.002708748917213572;
	setAttr ".wl[2008].w[2]" 0.0014251741813495755;
	setAttr ".wl[2008].w[14]" 0.98866207893908453;
	setAttr ".wl[2008].w[15]" 0.0044952490386535385;
	setAttr -s 5 ".wl[2009].w";
	setAttr ".wl[2009].w[0]" 0.01480610317139772;
	setAttr ".wl[2009].w[1]" 0.014806102940921559;
	setAttr ".wl[2009].w[2]" 2.5523386284476146e-005;
	setAttr ".wl[2009].w[14]" 0.9607211569373455;
	setAttr ".wl[2009].w[15]" 0.0096411135640507781;
	setAttr -s 5 ".wl[2010].w";
	setAttr ".wl[2010].w[0]" 0.00040036760356984509;
	setAttr ".wl[2010].w[1]" 0.00040036760050758235;
	setAttr ".wl[2010].w[2]" 1.2060397239110898e-005;
	setAttr ".wl[2010].w[14]" 0.99707220782332229;
	setAttr ".wl[2010].w[15]" 0.002114996575361185;
	setAttr -s 5 ".wl[2011].w";
	setAttr ".wl[2011].w[0]" 0.028615822916389477;
	setAttr ".wl[2011].w[1]" 0.028615822874304968;
	setAttr ".wl[2011].w[2]" 0.0036183053161948919;
	setAttr ".wl[2011].w[14]" 0.92917729205703348;
	setAttr ".wl[2011].w[15]" 0.0099727568360772224;
	setAttr -s 5 ".wl[2012].w";
	setAttr ".wl[2012].w[0]" 0.0043054844226477242;
	setAttr ".wl[2012].w[1]" 0.0043054844157124975;
	setAttr ".wl[2012].w[2]" 0.0034251112391043381;
	setAttr ".wl[2012].w[14]" 0.97937573468907702;
	setAttr ".wl[2012].w[15]" 0.0085881852334583376;
	setAttr -s 5 ".wl[2013].w";
	setAttr ".wl[2013].w[0]" 0.031985104649944675;
	setAttr ".wl[2013].w[1]" 0.035678333585944771;
	setAttr ".wl[2013].w[2]" 0.00024064924218691885;
	setAttr ".wl[2013].w[14]" 0.92745930582427261;
	setAttr ".wl[2013].w[15]" 0.0046366066976509532;
	setAttr -s 5 ".wl[2014].w";
	setAttr ".wl[2014].w[0]" 0.0022102110850283161;
	setAttr ".wl[2014].w[1]" 0.0022102110806994034;
	setAttr ".wl[2014].w[2]" 8.1876562035176903e-005;
	setAttr ".wl[2014].w[14]" 0.99031000625154397;
	setAttr ".wl[2014].w[15]" 0.0051876950206932136;
	setAttr -s 5 ".wl[2015].w";
	setAttr ".wl[2015].w[0]" 0.0053649152659318231;
	setAttr ".wl[2015].w[1]" 0.0053649152397465608;
	setAttr ".wl[2015].w[2]" 7.1545960963703692e-005;
	setAttr ".wl[2015].w[14]" 0.97961186029104075;
	setAttr ".wl[2015].w[15]" 0.0095867632423171575;
	setAttr -s 5 ".wl[2016].w";
	setAttr ".wl[2016].w[0]" 0.0084013813821111477;
	setAttr ".wl[2016].w[1]" 0.0084013813367940747;
	setAttr ".wl[2016].w[2]" 2.1339850718504749e-005;
	setAttr ".wl[2016].w[14]" 0.97273692647888688;
	setAttr ".wl[2016].w[15]" 0.010438970951489393;
	setAttr -s 5 ".wl[2017].w";
	setAttr ".wl[2017].w[0]" 0.010323603618162376;
	setAttr ".wl[2017].w[1]" 0.010422520920673995;
	setAttr ".wl[2017].w[2]" 0.00058362050913274288;
	setAttr ".wl[2017].w[14]" 0.97268912245479844;
	setAttr ".wl[2017].w[15]" 0.0059811324972324637;
	setAttr -s 5 ".wl[2018].w";
	setAttr ".wl[2018].w[0]" 0.0069801253157120088;
	setAttr ".wl[2018].w[1]" 0.0070255825077147052;
	setAttr ".wl[2018].w[2]" 0.00040051992982625961;
	setAttr ".wl[2018].w[14]" 0.97990129711400686;
	setAttr ".wl[2018].w[15]" 0.0056924751327401754;
	setAttr -s 5 ".wl[2019].w";
	setAttr ".wl[2019].w[0]" 0.0066772373176305095;
	setAttr ".wl[2019].w[1]" 0.0071898801273159426;
	setAttr ".wl[2019].w[2]" 0.0063012144528329372;
	setAttr ".wl[2019].w[14]" 0.97648749850090144;
	setAttr ".wl[2019].w[15]" 0.0033441696013191318;
	setAttr -s 5 ".wl[2020].w";
	setAttr ".wl[2020].w[0]" 0.010151309688280968;
	setAttr ".wl[2020].w[1]" 0.011151973456772346;
	setAttr ".wl[2020].w[2]" 0.0055684903636574745;
	setAttr ".wl[2020].w[14]" 0.96956133978331882;
	setAttr ".wl[2020].w[15]" 0.0035668867079702926;
	setAttr -s 5 ".wl[2021].w";
	setAttr ".wl[2021].w[0]" 0.0089921025316211083;
	setAttr ".wl[2021].w[1]" 0.0099029518881785343;
	setAttr ".wl[2021].w[2]" 0.0092570033326826347;
	setAttr ".wl[2021].w[14]" 0.96925212207736622;
	setAttr ".wl[2021].w[15]" 0.0025958201701514667;
	setAttr -s 5 ".wl[2022].w";
	setAttr ".wl[2022].w[0]" 0.0056060967995361184;
	setAttr ".wl[2022].w[1]" 0.0060381004313642978;
	setAttr ".wl[2022].w[2]" 0.0056797810198097537;
	setAttr ".wl[2022].w[14]" 0.98028193100524619;
	setAttr ".wl[2022].w[15]" 0.002394090744043567;
	setAttr -s 5 ".wl[2023].w";
	setAttr ".wl[2023].w[0]" 0.0044202029162009587;
	setAttr ".wl[2023].w[1]" 0.004435283089742335;
	setAttr ".wl[2023].w[2]" 0.0035761767783065684;
	setAttr ".wl[2023].w[14]" 0.98504294241479773;
	setAttr ".wl[2023].w[15]" 0.0025253948009524444;
	setAttr -s 5 ".wl[2024].w";
	setAttr ".wl[2024].w[0]" 0.0075312630595130861;
	setAttr ".wl[2024].w[1]" 0.0075756760893126952;
	setAttr ".wl[2024].w[2]" 0.0059147569184341475;
	setAttr ".wl[2024].w[14]" 0.97618353599023933;
	setAttr ".wl[2024].w[15]" 0.0027947679425008162;
	setAttr -s 5 ".wl[2025].w";
	setAttr ".wl[2025].w[0]" 0.0048781724552926552;
	setAttr ".wl[2025].w[1]" 0.0048781724154610684;
	setAttr ".wl[2025].w[2]" 0.0027280002883721295;
	setAttr ".wl[2025].w[14]" 0.98343386197631266;
	setAttr ".wl[2025].w[15]" 0.0040817928645614059;
	setAttr -s 5 ".wl[2026].w";
	setAttr ".wl[2026].w[0]" 0.0024808311535214275;
	setAttr ".wl[2026].w[1]" 0.0024808311360949185;
	setAttr ".wl[2026].w[2]" 0.0015060883176637636;
	setAttr ".wl[2026].w[14]" 0.9902538400292229;
	setAttr ".wl[2026].w[15]" 0.0032784093634969668;
	setAttr -s 5 ".wl[2027].w";
	setAttr ".wl[2027].w[0]" 1.9071200985043977e-005;
	setAttr ".wl[2027].w[1]" 1.9071200762971674e-005;
	setAttr ".wl[2027].w[2]" 5.4847319006512407e-006;
	setAttr ".wl[2027].w[14]" 0.99989182516683095;
	setAttr ".wl[2027].w[15]" 6.4547699520343089e-005;
	setAttr -s 5 ".wl[2028].w";
	setAttr ".wl[2028].w[0]" 0.00031923212596709111;
	setAttr ".wl[2028].w[1]" 0.00031923212162223401;
	setAttr ".wl[2028].w[2]" 5.182787572266534e-005;
	setAttr ".wl[2028].w[14]" 0.99862785945277099;
	setAttr ".wl[2028].w[15]" 0.00068184842391702928;
	setAttr -s 5 ".wl[2029].w";
	setAttr ".wl[2029].w[0]" 0.0013212080702301662;
	setAttr ".wl[2029].w[1]" 0.0013212080547453145;
	setAttr ".wl[2029].w[2]" 4.1129778765025549e-006;
	setAttr ".wl[2029].w[14]" 0.99412533505254219;
	setAttr ".wl[2029].w[15]" 0.0032281358446057617;
	setAttr -s 5 ".wl[2030].w";
	setAttr ".wl[2030].w[0]" 0.00046555794564205914;
	setAttr ".wl[2030].w[1]" 0.00046555794088167673;
	setAttr ".wl[2030].w[2]" 3.300020398455672e-005;
	setAttr ".wl[2030].w[14]" 0.99730865376704825;
	setAttr ".wl[2030].w[15]" 0.0017272301424434301;
	setAttr -s 5 ".wl[2031].w";
	setAttr ".wl[2031].w[0]" 0.036226264444252462;
	setAttr ".wl[2031].w[1]" 0.036226264118493424;
	setAttr ".wl[2031].w[2]" 0.00024421955458819866;
	setAttr ".wl[2031].w[14]" 0.91518579699416025;
	setAttr ".wl[2031].w[15]" 0.012117454888505632;
	setAttr -s 4 ".wl[2032].w";
	setAttr ".wl[2032].w[0]" 0.039873815597758058;
	setAttr ".wl[2032].w[1]" 0.039873815126527871;
	setAttr ".wl[2032].w[14]" 0.9108843203799778;
	setAttr ".wl[2032].w[15]" 0.0093680488957363153;
	setAttr -s 5 ".wl[2033].w";
	setAttr ".wl[2033].w[0]" 0.04432771155855552;
	setAttr ".wl[2033].w[1]" 0.045339996637637374;
	setAttr ".wl[2033].w[2]" 0.031981752622280556;
	setAttr ".wl[2033].w[14]" 0.87333537704247366;
	setAttr ".wl[2033].w[15]" 0.0050151621390528839;
	setAttr -s 5 ".wl[2034].w";
	setAttr ".wl[2034].w[0]" 0.03986986192513553;
	setAttr ".wl[2034].w[1]" 0.040818568576287635;
	setAttr ".wl[2034].w[2]" 0.013425069861114025;
	setAttr ".wl[2034].w[14]" 0.89936802653126102;
	setAttr ".wl[2034].w[15]" 0.0065184731062018315;
	setAttr -s 5 ".wl[2035].w";
	setAttr ".wl[2035].w[0]" 0.0012886227823972916;
	setAttr ".wl[2035].w[1]" 0.0012886227759562597;
	setAttr ".wl[2035].w[2]" 0.00011315082520013675;
	setAttr ".wl[2035].w[14]" 0.99313894639573397;
	setAttr ".wl[2035].w[15]" 0.0041706572207123316;
	setAttr -s 5 ".wl[2036].w";
	setAttr ".wl[2036].w[0]" 0.0020276993595414023;
	setAttr ".wl[2036].w[1]" 0.0020276993505739926;
	setAttr ".wl[2036].w[2]" 0.00038433630834333599;
	setAttr ".wl[2036].w[14]" 0.98853077759037822;
	setAttr ".wl[2036].w[15]" 0.0070294873911630317;
	setAttr -s 5 ".wl[2037].w";
	setAttr ".wl[2037].w[0]" 0.003322586168167808;
	setAttr ".wl[2037].w[1]" 0.003328871178257605;
	setAttr ".wl[2037].w[2]" 7.9367186117451638e-005;
	setAttr ".wl[2037].w[14]" 0.98832628432507974;
	setAttr ".wl[2037].w[15]" 0.0049428911423774766;
	setAttr -s 5 ".wl[2038].w";
	setAttr ".wl[2038].w[0]" 0.0025808213482467917;
	setAttr ".wl[2038].w[1]" 0.002583779136467586;
	setAttr ".wl[2038].w[2]" 0.00013836595462635159;
	setAttr ".wl[2038].w[14]" 0.99120609103015078;
	setAttr ".wl[2038].w[15]" 0.0034909425305085003;
	setAttr -s 5 ".wl[2039].w";
	setAttr ".wl[2039].w[0]" 0.0098328862189812002;
	setAttr ".wl[2039].w[1]" 0.0098328862048133545;
	setAttr ".wl[2039].w[2]" 0.0029430799186229706;
	setAttr ".wl[2039].w[14]" 0.96936307214951556;
	setAttr ".wl[2039].w[15]" 0.0080280755080669817;
	setAttr -s 5 ".wl[2040].w";
	setAttr ".wl[2040].w[0]" 0.0064497345229329343;
	setAttr ".wl[2040].w[1]" 0.0064497345133578141;
	setAttr ".wl[2040].w[2]" 0.0018219752237200737;
	setAttr ".wl[2040].w[14]" 0.97761859826142761;
	setAttr ".wl[2040].w[15]" 0.0076599574785615517;
	setAttr -s 5 ".wl[2041].w";
	setAttr ".wl[2041].w[0]" 0.0094759658034546407;
	setAttr ".wl[2041].w[1]" 0.010630126257939351;
	setAttr ".wl[2041].w[2]" 0.010133072074509065;
	setAttr ".wl[2041].w[14]" 0.96691223926296832;
	setAttr ".wl[2041].w[15]" 0.0028485966011285238;
	setAttr -s 5 ".wl[2042].w";
	setAttr ".wl[2042].w[0]" 0.0058814483199465068;
	setAttr ".wl[2042].w[1]" 0.0064245195764740986;
	setAttr ".wl[2042].w[2]" 0.0061471615792200044;
	setAttr ".wl[2042].w[14]" 0.9789105299200993;
	setAttr ".wl[2042].w[15]" 0.0026363406042601255;
	setAttr -s 5 ".wl[2043].w";
	setAttr ".wl[2043].w[0]" 0.0067712232640509719;
	setAttr ".wl[2043].w[1]" 0.0067712232432121213;
	setAttr ".wl[2043].w[2]" 0.004417006465152043;
	setAttr ".wl[2043].w[14]" 0.97855972755645071;
	setAttr ".wl[2043].w[15]" 0.0034808194711341777;
	setAttr -s 5 ".wl[2044].w";
	setAttr ".wl[2044].w[0]" 0.0037345136861614138;
	setAttr ".wl[2044].w[1]" 0.0037345136756257468;
	setAttr ".wl[2044].w[2]" 0.0017400701763108373;
	setAttr ".wl[2044].w[14]" 0.98768644547388196;
	setAttr ".wl[2044].w[15]" 0.0031044569880201043;
	setAttr -s 5 ".wl[2045].w";
	setAttr ".wl[2045].w[0]" 0.00025034023474414962;
	setAttr ".wl[2045].w[1]" 0.00025034023136803963;
	setAttr ".wl[2045].w[2]" 2.3693150978942867e-006;
	setAttr ".wl[2045].w[14]" 0.9988549724772845;
	setAttr ".wl[2045].w[15]" 0.00064197774150546343;
	setAttr -s 5 ".wl[2046].w";
	setAttr ".wl[2046].w[0]" 4.3902530021459231e-006;
	setAttr ".wl[2046].w[1]" 4.3902529516228608e-006;
	setAttr ".wl[2046].w[2]" 1.3046248170667241e-007;
	setAttr ".wl[2046].w[14]" 0.99997291394071719;
	setAttr ".wl[2046].w[15]" 1.8175090847291083e-005;
	setAttr -s 5 ".wl[2047].w";
	setAttr ".wl[2047].w[0]" 0.039467786494744583;
	setAttr ".wl[2047].w[1]" 0.039467786067828636;
	setAttr ".wl[2047].w[2]" 2.2135845938464627e-005;
	setAttr ".wl[2047].w[14]" 0.91105312898293689;
	setAttr ".wl[2047].w[15]" 0.0099891626085514187;
	setAttr -s 4 ".wl[2048].w";
	setAttr ".wl[2048].w[0]" 0.041132954002549245;
	setAttr ".wl[2048].w[1]" 0.04113295387496807;
	setAttr ".wl[2048].w[14]" 0.91173978874622019;
	setAttr ".wl[2048].w[15]" 0.0059943033762625388;
	setAttr -s 5 ".wl[2049].w";
	setAttr ".wl[2049].w[0]" 0.042826814587670993;
	setAttr ".wl[2049].w[1]" 0.043946008547709282;
	setAttr ".wl[2049].w[2]" 0.025027180090546608;
	setAttr ".wl[2049].w[14]" 0.88292673081193351;
	setAttr ".wl[2049].w[15]" 0.0052732659621396623;
	setAttr -s 5 ".wl[2050].w";
	setAttr ".wl[2050].w[0]" 0.037477274651554357;
	setAttr ".wl[2050].w[1]" 0.037477274583900919;
	setAttr ".wl[2050].w[2]" 0.0042401743121445179;
	setAttr ".wl[2050].w[14]" 0.91266675905620054;
	setAttr ".wl[2050].w[15]" 0.0081385173961996526;
	setAttr -s 5 ".wl[2051].w";
	setAttr ".wl[2051].w[0]" 0.0013658402870222281;
	setAttr ".wl[2051].w[1]" 0.0013658402804223601;
	setAttr ".wl[2051].w[2]" 0.00013694571680389345;
	setAttr ".wl[2051].w[14]" 0.9920611527630806;
	setAttr ".wl[2051].w[15]" 0.0050702209526709979;
	setAttr -s 5 ".wl[2052].w";
	setAttr ".wl[2052].w[0]" 0.0029347385089929768;
	setAttr ".wl[2052].w[1]" 0.0029347385037958298;
	setAttr ".wl[2052].w[2]" 0.0023350632936859064;
	setAttr ".wl[2052].w[14]" 0.98503969951181813;
	setAttr ".wl[2052].w[15]" 0.0067557601817072434;
	setAttr -s 5 ".wl[2053].w";
	setAttr ".wl[2053].w[0]" 0.0027444317006510045;
	setAttr ".wl[2053].w[1]" 0.0027502074081596955;
	setAttr ".wl[2053].w[2]" 0.00024366237630601972;
	setAttr ".wl[2053].w[14]" 0.99024669106872265;
	setAttr ".wl[2053].w[15]" 0.0040150074461606277;
	setAttr -s 5 ".wl[2054].w";
	setAttr ".wl[2054].w[0]" 0.0021668183558264638;
	setAttr ".wl[2054].w[1]" 0.0021668183511343053;
	setAttr ".wl[2054].w[2]" 0.00038809588295407593;
	setAttr ".wl[2054].w[14]" 0.99070681867792842;
	setAttr ".wl[2054].w[15]" 0.0045714487321567784;
	setAttr -s 5 ".wl[2055].w";
	setAttr ".wl[2055].w[0]" 0.0026373337737675803;
	setAttr ".wl[2055].w[1]" 0.0026373337527475556;
	setAttr ".wl[2055].w[2]" 7.9725417890585959e-005;
	setAttr ".wl[2055].w[14]" 0.98754049808010602;
	setAttr ".wl[2055].w[15]" 0.0071051089754882004;
	setAttr -s 5 ".wl[2056].w";
	setAttr ".wl[2056].w[0]" 0.004551764114605646;
	setAttr ".wl[2056].w[1]" 0.004551764073955228;
	setAttr ".wl[2056].w[2]" 8.5299652710091323e-005;
	setAttr ".wl[2056].w[14]" 0.98223695275678435;
	setAttr ".wl[2056].w[15]" 0.0085742194019447042;
	setAttr -s 5 ".wl[2057].w";
	setAttr ".wl[2057].w[0]" 0.023815605456941807;
	setAttr ".wl[2057].w[1]" 0.023815605298012403;
	setAttr ".wl[2057].w[2]" 0.00026440795045346022;
	setAttr ".wl[2057].w[14]" 0.93936117129752772;
	setAttr ".wl[2057].w[15]" 0.012743209997064527;
	setAttr -s 5 ".wl[2058].w";
	setAttr ".wl[2058].w[0]" 0.026461410730921207;
	setAttr ".wl[2058].w[1]" 0.026850896876204074;
	setAttr ".wl[2058].w[2]" 0.00049259199295192957;
	setAttr ".wl[2058].w[14]" 0.93894186825497827;
	setAttr ".wl[2058].w[15]" 0.0072532321449445642;
	setAttr -s 4 ".wl[2059].w";
	setAttr ".wl[2059].w[0]" 0.010750321187657546;
	setAttr ".wl[2059].w[1]" 0.011304158919162095;
	setAttr ".wl[2059].w[14]" 0.97320983555434082;
	setAttr ".wl[2059].w[15]" 0.0047356843388395246;
	setAttr -s 5 ".wl[2060].w";
	setAttr ".wl[2060].w[0]" 0.0074426722247472122;
	setAttr ".wl[2060].w[1]" 0.0077437141506721992;
	setAttr ".wl[2060].w[2]" 0.001058597001247108;
	setAttr ".wl[2060].w[14]" 0.97925146498718951;
	setAttr ".wl[2060].w[15]" 0.0045035516361439714;
	setAttr -s 5 ".wl[2061].w";
	setAttr ".wl[2061].w[0]" 0.0045145099366518246;
	setAttr ".wl[2061].w[1]" 0.0045236241651206918;
	setAttr ".wl[2061].w[2]" 0.00013902680075261742;
	setAttr ".wl[2061].w[14]" 0.98474115675212237;
	setAttr ".wl[2061].w[15]" 0.0060816823453524044;
	setAttr -s 5 ".wl[2062].w";
	setAttr ".wl[2062].w[0]" 0.0032633190164518067;
	setAttr ".wl[2062].w[1]" 0.0032633190028458574;
	setAttr ".wl[2062].w[2]" 0.00071249547181650996;
	setAttr ".wl[2062].w[14]" 0.98338543183241112;
	setAttr ".wl[2062].w[15]" 0.0093754346764747237;
	setAttr -s 5 ".wl[2063].w";
	setAttr ".wl[2063].w[0]" 0.026870387456370923;
	setAttr ".wl[2063].w[1]" 0.029241086561915011;
	setAttr ".wl[2063].w[2]" 0.025957823004733462;
	setAttr ".wl[2063].w[14]" 0.91288663315726537;
	setAttr ".wl[2063].w[15]" 0.0050440698197151005;
	setAttr -s 5 ".wl[2064].w";
	setAttr ".wl[2064].w[0]" 0.028075314423845418;
	setAttr ".wl[2064].w[1]" 0.030686523073134572;
	setAttr ".wl[2064].w[2]" 0.021840468049049377;
	setAttr ".wl[2064].w[14]" 0.91540049214848629;
	setAttr ".wl[2064].w[15]" 0.0039972023054843913;
	setAttr -s 5 ".wl[2065].w";
	setAttr ".wl[2065].w[0]" 0.0086926505370477566;
	setAttr ".wl[2065].w[1]" 0.0091324373209194822;
	setAttr ".wl[2065].w[2]" 0.00091028620954602957;
	setAttr ".wl[2065].w[14]" 0.97857484433349562;
	setAttr ".wl[2065].w[15]" 0.0026897815989911492;
	setAttr -s 5 ".wl[2066].w";
	setAttr ".wl[2066].w[0]" 0.0054670399975776818;
	setAttr ".wl[2066].w[1]" 0.0056748947445622094;
	setAttr ".wl[2066].w[2]" 7.9242206993512809e-005;
	setAttr ".wl[2066].w[14]" 0.98630277038239955;
	setAttr ".wl[2066].w[15]" 0.0024760526684670684;
	setAttr -s 5 ".wl[2067].w";
	setAttr ".wl[2067].w[0]" 0.0035563368252006016;
	setAttr ".wl[2067].w[1]" 0.0036416119536550285;
	setAttr ".wl[2067].w[2]" 0.00095410150242969394;
	setAttr ".wl[2067].w[14]" 0.98875752194493938;
	setAttr ".wl[2067].w[15]" 0.0030904277737753001;
	setAttr -s 5 ".wl[2068].w";
	setAttr ".wl[2068].w[0]" 0.0043157525826249448;
	setAttr ".wl[2068].w[1]" 0.0044261609152546864;
	setAttr ".wl[2068].w[2]" 0.0038572140038013458;
	setAttr ".wl[2068].w[14]" 0.98323920623269401;
	setAttr ".wl[2068].w[15]" 0.0041616662656250225;
	setAttr -s 5 ".wl[2069].w";
	setAttr ".wl[2069].w[0]" 0.02791683945645819;
	setAttr ".wl[2069].w[1]" 0.028242101553367809;
	setAttr ".wl[2069].w[2]" 0.02010874707789119;
	setAttr ".wl[2069].w[14]" 0.91929152375450696;
	setAttr ".wl[2069].w[15]" 0.0044407881577758386;
	setAttr -s 5 ".wl[2070].w";
	setAttr ".wl[2070].w[0]" 0.023711573516215768;
	setAttr ".wl[2070].w[1]" 0.023711573270774951;
	setAttr ".wl[2070].w[2]" 0.011069776228197593;
	setAttr ".wl[2070].w[14]" 0.93392580794648161;
	setAttr ".wl[2070].w[15]" 0.0075812690383300699;
	setAttr -s 5 ".wl[2071].w";
	setAttr ".wl[2071].w[0]" 0.0017561253191554062;
	setAttr ".wl[2071].w[1]" 0.0017561252983105875;
	setAttr ".wl[2071].w[2]" 0.00089021307448336657;
	setAttr ".wl[2071].w[14]" 0.99307999642281064;
	setAttr ".wl[2071].w[15]" 0.0025175398852399036;
	setAttr -s 5 ".wl[2072].w";
	setAttr ".wl[2072].w[0]" 0.00068445432050922791;
	setAttr ".wl[2072].w[1]" 0.00068445431349902647;
	setAttr ".wl[2072].w[2]" 0.0002373596653342247;
	setAttr ".wl[2072].w[14]" 0.99688914688213881;
	setAttr ".wl[2072].w[15]" 0.0015045848185187189;
	setAttr -s 5 ".wl[2073].w";
	setAttr ".wl[2073].w[0]" 0.0016575892997826604;
	setAttr ".wl[2073].w[1]" 0.0016575892909839582;
	setAttr ".wl[2073].w[2]" 0.00050650461344048381;
	setAttr ".wl[2073].w[14]" 0.99208724173529172;
	setAttr ".wl[2073].w[15]" 0.0040910750605012373;
	setAttr -s 5 ".wl[2074].w";
	setAttr ".wl[2074].w[0]" 0.00299344211289482;
	setAttr ".wl[2074].w[1]" 0.0029955418774725959;
	setAttr ".wl[2074].w[2]" 0.00048926688032224774;
	setAttr ".wl[2074].w[14]" 0.9902025786217914;
	setAttr ".wl[2074].w[15]" 0.0033191705075189541;
	setAttr -s 5 ".wl[2075].w";
	setAttr ".wl[2075].w[0]" 0.013241638750514942;
	setAttr ".wl[2075].w[1]" 0.013241638543676373;
	setAttr ".wl[2075].w[2]" 0.001703210175037384;
	setAttr ".wl[2075].w[14]" 0.96404423665750882;
	setAttr ".wl[2075].w[15]" 0.0077692758732625196;
	setAttr -s 5 ".wl[2076].w";
	setAttr ".wl[2076].w[0]" 0.014962637864579792;
	setAttr ".wl[2076].w[1]" 0.014962637672340358;
	setAttr ".wl[2076].w[2]" 0.007033272030679558;
	setAttr ".wl[2076].w[14]" 0.95183980858677075;
	setAttr ".wl[2076].w[15]" 0.011201643845629576;
	setAttr -s 5 ".wl[2077].w";
	setAttr ".wl[2077].w[0]" 0.0009236621406735762;
	setAttr ".wl[2077].w[1]" 0.00092366213419967601;
	setAttr ".wl[2077].w[2]" 5.6920787756098434e-005;
	setAttr ".wl[2077].w[14]" 0.99375925952472588;
	setAttr ".wl[2077].w[15]" 0.0043364954126447917;
	setAttr -s 5 ".wl[2078].w";
	setAttr ".wl[2078].w[0]" 0.00037031024935925839;
	setAttr ".wl[2078].w[1]" 0.00037031024647950808;
	setAttr ".wl[2078].w[2]" 3.4858294384321198e-005;
	setAttr ".wl[2078].w[14]" 0.99757998966110284;
	setAttr ".wl[2078].w[15]" 0.0016445315486740492;
	setAttr -s 5 ".wl[2079].w";
	setAttr ".wl[2079].w[0]" 0.0017071581782376344;
	setAttr ".wl[2079].w[1]" 0.0017071581652532909;
	setAttr ".wl[2079].w[2]" 4.1196917663910426e-006;
	setAttr ".wl[2079].w[14]" 0.99267577114793903;
	setAttr ".wl[2079].w[15]" 0.0039057928168036737;
	setAttr -s 5 ".wl[2080].w";
	setAttr ".wl[2080].w[0]" 0.0022385105593299664;
	setAttr ".wl[2080].w[1]" 0.0022385105412924145;
	setAttr ".wl[2080].w[2]" 5.2728792070411146e-006;
	setAttr ".wl[2080].w[14]" 0.99091944344194183;
	setAttr ".wl[2080].w[15]" 0.0045982625782287276;
	setAttr -s 5 ".wl[2081].w";
	setAttr ".wl[2081].w[0]" 0.0043005532225960401;
	setAttr ".wl[2081].w[1]" 0.0043005532011077489;
	setAttr ".wl[2081].w[2]" 0.00010081792424898595;
	setAttr ".wl[2081].w[14]" 0.98519990844331906;
	setAttr ".wl[2081].w[15]" 0.0060981672087281535;
	setAttr -s 5 ".wl[2082].w";
	setAttr ".wl[2082].w[0]" 0.0034106228823393247;
	setAttr ".wl[2082].w[1]" 0.0034106228661139829;
	setAttr ".wl[2082].w[2]" 0.0001086578267859295;
	setAttr ".wl[2082].w[14]" 0.98760166461236232;
	setAttr ".wl[2082].w[15]" 0.0054684318123984161;
	setAttr -s 5 ".wl[2083].w";
	setAttr ".wl[2083].w[0]" 0.0050605957753410442;
	setAttr ".wl[2083].w[1]" 0.0050605957674077981;
	setAttr ".wl[2083].w[2]" 0.00059273489750921726;
	setAttr ".wl[2083].w[14]" 0.98438501448289684;
	setAttr ".wl[2083].w[15]" 0.0049010590768451294;
	setAttr -s 5 ".wl[2084].w";
	setAttr ".wl[2084].w[0]" 0.004081222829104377;
	setAttr ".wl[2084].w[1]" 0.0040812228226090935;
	setAttr ".wl[2084].w[2]" 7.2517272201366723e-005;
	setAttr ".wl[2084].w[14]" 0.98722754665341783;
	setAttr ".wl[2084].w[15]" 0.0045374904226674036;
	setAttr -s 5 ".wl[2085].w";
	setAttr ".wl[2085].w[0]" 0.0027187427471785336;
	setAttr ".wl[2085].w[1]" 0.0027187427246268153;
	setAttr ".wl[2085].w[2]" 2.5106448447331786e-005;
	setAttr ".wl[2085].w[14]" 0.98980744372302365;
	setAttr ".wl[2085].w[15]" 0.0047299643567236789;
	setAttr -s 5 ".wl[2086].w";
	setAttr ".wl[2086].w[0]" 0.0049806968430594284;
	setAttr ".wl[2086].w[1]" 0.004980696817487259;
	setAttr ".wl[2086].w[2]" 3.8203204894671217e-005;
	setAttr ".wl[2086].w[14]" 0.98397105199140211;
	setAttr ".wl[2086].w[15]" 0.0060293511431564915;
	setAttr -s 5 ".wl[2087].w";
	setAttr ".wl[2087].w[0]" 0.0058225878057525122;
	setAttr ".wl[2087].w[1]" 0.0058225877965972965;
	setAttr ".wl[2087].w[2]" 3.3540891308803111e-005;
	setAttr ".wl[2087].w[14]" 0.98348406540055555;
	setAttr ".wl[2087].w[15]" 0.0048372181057858192;
	setAttr -s 5 ".wl[2088].w";
	setAttr ".wl[2088].w[0]" 0.0062368890503684757;
	setAttr ".wl[2088].w[1]" 0.0062740306268808709;
	setAttr ".wl[2088].w[2]" 6.0964041040278971e-005;
	setAttr ".wl[2088].w[14]" 0.9836491067373857;
	setAttr ".wl[2088].w[15]" 0.0037790095443246204;
	setAttr -s 5 ".wl[2089].w";
	setAttr ".wl[2089].w[0]" 0.0055482987597097761;
	setAttr ".wl[2089].w[1]" 0.0055792845540757179;
	setAttr ".wl[2089].w[2]" 7.3136681749019772e-005;
	setAttr ".wl[2089].w[14]" 0.98495997686223136;
	setAttr ".wl[2089].w[15]" 0.0038393031422341737;
	setAttr -s 4 ".wl[2090].w";
	setAttr ".wl[2090].w[0]" 0.0067021940839389112;
	setAttr ".wl[2090].w[1]" 0.0069471966484038429;
	setAttr ".wl[2090].w[14]" 0.98319628936471137;
	setAttr ".wl[2090].w[15]" 0.0031543199029458952;
	setAttr -s 5 ".wl[2091].w";
	setAttr ".wl[2091].w[0]" 0.0060895033919018135;
	setAttr ".wl[2091].w[1]" 0.0063061465146805658;
	setAttr ".wl[2091].w[2]" 4.4449738197727129e-005;
	setAttr ".wl[2091].w[14]" 0.98433533729371303;
	setAttr ".wl[2091].w[15]" 0.0032245630615068488;
	setAttr -s 5 ".wl[2092].w";
	setAttr ".wl[2092].w[0]" 0.0044955152005504151;
	setAttr ".wl[2092].w[1]" 0.0045145364669410644;
	setAttr ".wl[2092].w[2]" 0.00020790327107533813;
	setAttr ".wl[2092].w[14]" 0.98722755917311433;
	setAttr ".wl[2092].w[15]" 0.0035544858883188248;
	setAttr -s 5 ".wl[2093].w";
	setAttr ".wl[2093].w[0]" 0.0049458090347765599;
	setAttr ".wl[2093].w[1]" 0.0050943132160606091;
	setAttr ".wl[2093].w[2]" 0.00026931049069389701;
	setAttr ".wl[2093].w[14]" 0.98671218333407529;
	setAttr ".wl[2093].w[15]" 0.0029783839243936465;
	setAttr -s 5 ".wl[2094].w";
	setAttr ".wl[2094].w[0]" 0.0056992297578039265;
	setAttr ".wl[2094].w[1]" 0.0060875694215218792;
	setAttr ".wl[2094].w[2]" 0.0018204118823632598;
	setAttr ".wl[2094].w[14]" 0.98389648440498745;
	setAttr ".wl[2094].w[15]" 0.0024963045333234691;
	setAttr -s 5 ".wl[2095].w";
	setAttr ".wl[2095].w[0]" 0.0045633679583086464;
	setAttr ".wl[2095].w[1]" 0.0048274230923325626;
	setAttr ".wl[2095].w[2]" 0.0014943925198167562;
	setAttr ".wl[2095].w[14]" 0.98680532537342114;
	setAttr ".wl[2095].w[15]" 0.0023094910561208722;
	setAttr -s 5 ".wl[2096].w";
	setAttr ".wl[2096].w[0]" 0.0050996858567589559;
	setAttr ".wl[2096].w[1]" 0.005520361456086054;
	setAttr ".wl[2096].w[2]" 0.00030336488271132112;
	setAttr ".wl[2096].w[14]" 0.98709259473854405;
	setAttr ".wl[2096].w[15]" 0.0019839930658995986;
	setAttr -s 5 ".wl[2097].w";
	setAttr ".wl[2097].w[0]" 0.0040019907508216414;
	setAttr ".wl[2097].w[1]" 0.0042801416524210403;
	setAttr ".wl[2097].w[2]" 0.0013016145676374435;
	setAttr ".wl[2097].w[14]" 0.98858512407940635;
	setAttr ".wl[2097].w[15]" 0.0018311289497135368;
	setAttr -s 5 ".wl[2098].w";
	setAttr ".wl[2098].w[0]" 0.0064125863367946812;
	setAttr ".wl[2098].w[1]" 0.006864826774141658;
	setAttr ".wl[2098].w[2]" 0.0045079621486365795;
	setAttr ".wl[2098].w[14]" 0.97974563854741814;
	setAttr ".wl[2098].w[15]" 0.0024689861930089771;
	setAttr -s 5 ".wl[2099].w";
	setAttr ".wl[2099].w[0]" 0.0059125720214116464;
	setAttr ".wl[2099].w[1]" 0.0064227377594576977;
	setAttr ".wl[2099].w[2]" 0.0038887253031134605;
	setAttr ".wl[2099].w[14]" 0.9817836187574176;
	setAttr ".wl[2099].w[15]" 0.0019923461585995409;
	setAttr -s 5 ".wl[2100].w";
	setAttr ".wl[2100].w[0]" 0.00532239561726693;
	setAttr ".wl[2100].w[1]" 0.0057007985611245886;
	setAttr ".wl[2100].w[2]" 0.0052057233120562044;
	setAttr ".wl[2100].w[14]" 0.98203319477114526;
	setAttr ".wl[2100].w[15]" 0.001737887738406989;
	setAttr -s 5 ".wl[2101].w";
	setAttr ".wl[2101].w[0]" 0.0046403382161409297;
	setAttr ".wl[2101].w[1]" 0.0049574126675995117;
	setAttr ".wl[2101].w[2]" 0.0042422492988407612;
	setAttr ".wl[2101].w[14]" 0.9844207504043988;
	setAttr ".wl[2101].w[15]" 0.0017392494130199678;
	setAttr -s 5 ".wl[2102].w";
	setAttr ".wl[2102].w[0]" 0.0046960423930649245;
	setAttr ".wl[2102].w[1]" 0.0048587437282590924;
	setAttr ".wl[2102].w[2]" 0.0020026939455419779;
	setAttr ".wl[2102].w[14]" 0.98680079527123221;
	setAttr ".wl[2102].w[15]" 0.0016417246619017693;
	setAttr -s 5 ".wl[2103].w";
	setAttr ".wl[2103].w[0]" 0.0041552319780192373;
	setAttr ".wl[2103].w[1]" 0.0042940488699668052;
	setAttr ".wl[2103].w[2]" 0.0024674860760569572;
	setAttr ".wl[2103].w[14]" 0.9874239052269409;
	setAttr ".wl[2103].w[15]" 0.0016593278490161763;
	setAttr -s 5 ".wl[2104].w";
	setAttr ".wl[2104].w[0]" 0.0036098647608923543;
	setAttr ".wl[2104].w[1]" 0.0038171167726377339;
	setAttr ".wl[2104].w[2]" 0.003510638949670331;
	setAttr ".wl[2104].w[14]" 0.98747449073350801;
	setAttr ".wl[2104].w[15]" 0.0015878887832914777;
	setAttr -s 5 ".wl[2105].w";
	setAttr ".wl[2105].w[0]" 0.0031933557943388583;
	setAttr ".wl[2105].w[1]" 0.003281420185308546;
	setAttr ".wl[2105].w[2]" 0.0028686571673237765;
	setAttr ".wl[2105].w[14]" 0.98916668671228325;
	setAttr ".wl[2105].w[15]" 0.0014898801407455858;
	setAttr -s 5 ".wl[2106].w";
	setAttr ".wl[2106].w[0]" 0.003101105008799909;
	setAttr ".wl[2106].w[1]" 0.0031101910260916206;
	setAttr ".wl[2106].w[2]" 0.0024406823165492482;
	setAttr ".wl[2106].w[14]" 0.98983818196662965;
	setAttr ".wl[2106].w[15]" 0.001509839681929532;
	setAttr -s 5 ".wl[2107].w";
	setAttr ".wl[2107].w[0]" 0.002326323400268805;
	setAttr ".wl[2107].w[1]" 0.0023309068284014791;
	setAttr ".wl[2107].w[2]" 0.0018456189266695786;
	setAttr ".wl[2107].w[14]" 0.99215496916446488;
	setAttr ".wl[2107].w[15]" 0.0013421816801952857;
	setAttr -s 5 ".wl[2108].w";
	setAttr ".wl[2108].w[0]" 0.0024799810378775978;
	setAttr ".wl[2108].w[1]" 0.0024799810307297239;
	setAttr ".wl[2108].w[2]" 0.0016767902971286284;
	setAttr ".wl[2108].w[14]" 0.99168724117808627;
	setAttr ".wl[2108].w[15]" 0.0016760064561778028;
	setAttr -s 5 ".wl[2109].w";
	setAttr ".wl[2109].w[0]" 0.0018276352012834729;
	setAttr ".wl[2109].w[1]" 0.0018276351961964057;
	setAttr ".wl[2109].w[2]" 0.0012645170292315329;
	setAttr ".wl[2109].w[14]" 0.99360288396472873;
	setAttr ".wl[2109].w[15]" 0.0014773286085598563;
	setAttr -s 5 ".wl[2110].w";
	setAttr ".wl[2110].w[0]" 0.0036537092788628367;
	setAttr ".wl[2110].w[1]" 0.0036655548333396084;
	setAttr ".wl[2110].w[2]" 0.0028281105474513802;
	setAttr ".wl[2110].w[14]" 0.98833032588055403;
	setAttr ".wl[2110].w[15]" 0.0015222994597920082;
	setAttr -s 5 ".wl[2111].w";
	setAttr ".wl[2111].w[0]" 0.0030528382526519558;
	setAttr ".wl[2111].w[1]" 0.0030528382436028523;
	setAttr ".wl[2111].w[2]" 0.0020138859434170346;
	setAttr ".wl[2111].w[14]" 0.99016119280049453;
	setAttr ".wl[2111].w[15]" 0.0017192447598336534;
	setAttr -s 5 ".wl[2112].w";
	setAttr ".wl[2112].w[0]" 0.0021984386942072495;
	setAttr ".wl[2112].w[1]" 0.0021984386780171069;
	setAttr ".wl[2112].w[2]" 0.0012672201825384137;
	setAttr ".wl[2112].w[14]" 0.9924326506310952;
	setAttr ".wl[2112].w[15]" 0.0019032518141421555;
	setAttr -s 5 ".wl[2113].w";
	setAttr ".wl[2113].w[0]" 0.0017206106170138903;
	setAttr ".wl[2113].w[1]" 0.0017206106048245618;
	setAttr ".wl[2113].w[2]" 0.001019312236224764;
	setAttr ".wl[2113].w[14]" 0.99374815632556135;
	setAttr ".wl[2113].w[15]" 0.001791310216375429;
	setAttr -s 5 ".wl[2114].w";
	setAttr ".wl[2114].w[0]" 0.00078891906200705337;
	setAttr ".wl[2114].w[1]" 0.00078891905362845748;
	setAttr ".wl[2114].w[2]" 0.00041631368546823293;
	setAttr ".wl[2114].w[14]" 0.99692189753944715;
	setAttr ".wl[2114].w[15]" 0.0010839506594491936;
	setAttr -s 5 ".wl[2115].w";
	setAttr ".wl[2115].w[0]" 0.00053029710462667602;
	setAttr ".wl[2115].w[1]" 0.00053029709919491194;
	setAttr ".wl[2115].w[2]" 0.0002874667311258008;
	setAttr ".wl[2115].w[14]" 0.99777383411041909;
	setAttr ".wl[2115].w[15]" 0.00087810495463345615;
	setAttr -s 5 ".wl[2116].w";
	setAttr ".wl[2116].w[0]" 0.0012080727951695911;
	setAttr ".wl[2116].w[1]" 0.0012080727872010894;
	setAttr ".wl[2116].w[2]" 0.00073908888553613503;
	setAttr ".wl[2116].w[14]" 0.99537129261792556;
	setAttr ".wl[2116].w[15]" 0.0014734729141675537;
	setAttr -s 5 ".wl[2117].w";
	setAttr ".wl[2117].w[0]" 0.00032567133424084678;
	setAttr ".wl[2117].w[1]" 0.00032567133113990974;
	setAttr ".wl[2117].w[2]" 0.00018294356637493675;
	setAttr ".wl[2117].w[14]" 0.99854980747706046;
	setAttr ".wl[2117].w[15]" 0.00061590629118383079;
	setAttr -s 5 ".wl[2118].w";
	setAttr ".wl[2118].w[0]" 4.0253689123262268e-005;
	setAttr ".wl[2118].w[1]" 4.0253688652607089e-005;
	setAttr ".wl[2118].w[2]" 2.1099171683722363e-005;
	setAttr ".wl[2118].w[14]" 0.99980285950733361;
	setAttr ".wl[2118].w[15]" 9.5533943206912078e-005;
	setAttr -s 5 ".wl[2119].w";
	setAttr ".wl[2119].w[0]" 8.7659820032331378e-006;
	setAttr ".wl[2119].w[1]" 8.7659819082200156e-006;
	setAttr ".wl[2119].w[2]" 4.7761082428886019e-006;
	setAttr ".wl[2119].w[14]" 0.99995394461415144;
	setAttr ".wl[2119].w[15]" 2.3747313694309283e-005;
	setAttr -s 5 ".wl[2120].w";
	setAttr ".wl[2120].w[0]" 3.0752527521308658e-005;
	setAttr ".wl[2120].w[1]" 3.0752527163761001e-005;
	setAttr ".wl[2120].w[2]" 1.6312013046608084e-005;
	setAttr ".wl[2120].w[14]" 0.99983590306296766;
	setAttr ".wl[2120].w[15]" 8.6279869300646663e-005;
	setAttr -s 5 ".wl[2121].w";
	setAttr ".wl[2121].w[0]" 5.4840898134590791e-006;
	setAttr ".wl[2121].w[1]" 5.4840897543547556e-006;
	setAttr ".wl[2121].w[2]" 3.0225272496518252e-006;
	setAttr ".wl[2121].w[14]" 0.99996840467148196;
	setAttr ".wl[2121].w[15]" 1.7604621700559939e-005;
	setAttr -s 5 ".wl[2122].w";
	setAttr ".wl[2122].w[0]" 0.00014758438748327428;
	setAttr ".wl[2122].w[1]" 0.00014758438568631221;
	setAttr ".wl[2122].w[2]" 2.91541018668795e-005;
	setAttr ".wl[2122].w[14]" 0.99939185623041005;
	setAttr ".wl[2122].w[15]" 0.0002838208945534579;
	setAttr -s 5 ".wl[2123].w";
	setAttr ".wl[2123].w[0]" 0.00014298625684721575;
	setAttr ".wl[2123].w[1]" 0.00014298625511118061;
	setAttr ".wl[2123].w[2]" 2.5672485207905993e-005;
	setAttr ".wl[2123].w[14]" 0.99936723043247278;
	setAttr ".wl[2123].w[15]" 0.00032112457036088319;
	setAttr -s 5 ".wl[2124].w";
	setAttr ".wl[2124].w[0]" 0.00079161847771242019;
	setAttr ".wl[2124].w[1]" 0.00079161846924217843;
	setAttr ".wl[2124].w[2]" 0.00011964754958171397;
	setAttr ".wl[2124].w[14]" 0.99658304611666482;
	setAttr ".wl[2124].w[15]" 0.0017140693867988628;
	setAttr -s 5 ".wl[2125].w";
	setAttr ".wl[2125].w[0]" 0.00050107553797775807;
	setAttr ".wl[2125].w[1]" 0.00050107553280716701;
	setAttr ".wl[2125].w[2]" 4.7101548261707649e-006;
	setAttr ".wl[2125].w[14]" 0.99767206797608476;
	setAttr ".wl[2125].w[15]" 0.0013210707983041274;
	setAttr -s 5 ".wl[2126].w";
	setAttr ".wl[2126].w[0]" 0.00032323963008456505;
	setAttr ".wl[2126].w[1]" 0.00032323962696558547;
	setAttr ".wl[2126].w[2]" 3.8555182868549309e-007;
	setAttr ".wl[2126].w[14]" 0.99839400569772874;
	setAttr ".wl[2126].w[15]" 0.00095912949339242758;
	setAttr -s 4 ".wl[2127].w";
	setAttr ".wl[2127].w[0]" 0.038326042886910272;
	setAttr ".wl[2127].w[1]" 0.038326042583063304;
	setAttr ".wl[2127].w[14]" 0.91518695342846257;
	setAttr ".wl[2127].w[15]" 0.008160961101563842;
	setAttr -s 5 ".wl[2128].w";
	setAttr ".wl[2128].w[0]" 0.036567611570324947;
	setAttr ".wl[2128].w[1]" 0.036567611304859887;
	setAttr ".wl[2128].w[2]" 0.00080952263670042157;
	setAttr ".wl[2128].w[14]" 0.91735157343733953;
	setAttr ".wl[2128].w[15]" 0.008703681050775243;
	setAttr -s 5 ".wl[2129].w";
	setAttr ".wl[2129].w[0]" 0.039815164849875732;
	setAttr ".wl[2129].w[1]" 0.039815164765409736;
	setAttr ".wl[2129].w[2]" 0.0010207444429397583;
	setAttr ".wl[2129].w[14]" 0.91184480009088231;
	setAttr ".wl[2129].w[15]" 0.0075041258508924272;
	setAttr -s 5 ".wl[2130].w";
	setAttr ".wl[2130].w[0]" 0.04418533374011669;
	setAttr ".wl[2130].w[1]" 0.044185333355078127;
	setAttr ".wl[2130].w[2]" 1.448323018848896e-005;
	setAttr ".wl[2130].w[14]" 0.90324465083305672;
	setAttr ".wl[2130].w[15]" 0.0083701988415600115;
	setAttr -s 5 ".wl[2131].w";
	setAttr ".wl[2131].w[0]" 0.041877044681055818;
	setAttr ".wl[2131].w[1]" 0.04187704455524912;
	setAttr ".wl[2131].w[2]" 1.3437977941066492e-005;
	setAttr ".wl[2131].w[14]" 0.91019627773814615;
	setAttr ".wl[2131].w[15]" 0.0060361950476079023;
	setAttr -s 4 ".wl[2132].w";
	setAttr ".wl[2132].w[0]" 0.045283332911389897;
	setAttr ".wl[2132].w[1]" 0.045518366660386889;
	setAttr ".wl[2132].w[14]" 0.90380900034204559;
	setAttr ".wl[2132].w[15]" 0.0053893000861776896;
	setAttr -s 5 ".wl[2133].w";
	setAttr ".wl[2133].w[0]" 0.039732672203243141;
	setAttr ".wl[2133].w[1]" 0.039979753033680086;
	setAttr ".wl[2133].w[2]" 5.2442042033362668e-006;
	setAttr ".wl[2133].w[14]" 0.91493083214229443;
	setAttr ".wl[2133].w[15]" 0.0053514984165790496;
	setAttr -s 5 ".wl[2134].w";
	setAttr ".wl[2134].w[0]" 0.038304634895890463;
	setAttr ".wl[2134].w[1]" 0.038546903100969129;
	setAttr ".wl[2134].w[2]" 3.9362207644444425e-006;
	setAttr ".wl[2134].w[14]" 0.91737233975031474;
	setAttr ".wl[2134].w[15]" 0.0057721860320612507;
	setAttr -s 4 ".wl[2135].w";
	setAttr ".wl[2135].w[0]" 0.42476517815248593;
	setAttr ".wl[2135].w[1]" 0.42476517154363375;
	setAttr ".wl[2135].w[14]" 0.14134793899656298;
	setAttr ".wl[2135].w[15]" 0.0091217113073174139;
	setAttr -s 5 ".wl[2136].w";
	setAttr ".wl[2136].w[0]" 0.42044652217071798;
	setAttr ".wl[2136].w[1]" 0.4204465163595732;
	setAttr ".wl[2136].w[2]" 0.00071866734651848674;
	setAttr ".wl[2136].w[14]" 0.14790642111697092;
	setAttr ".wl[2136].w[15]" 0.010481873006219403;
	setAttr -s 5 ".wl[2137].w";
	setAttr ".wl[2137].w[0]" 0.40529907537645116;
	setAttr ".wl[2137].w[1]" 0.40529907485197125;
	setAttr ".wl[2137].w[2]" 0.00059568200958892703;
	setAttr ".wl[2137].w[14]" 0.17868246816653896;
	setAttr ".wl[2137].w[15]" 0.010123699595449634;
	setAttr -s 5 ".wl[2138].w";
	setAttr ".wl[2138].w[0]" 0.43779836038970915;
	setAttr ".wl[2138].w[1]" 0.4377983523433705;
	setAttr ".wl[2138].w[2]" 1.4499531971523538e-005;
	setAttr ".wl[2138].w[14]" 0.11705890220085848;
	setAttr ".wl[2138].w[15]" 0.0073298855340903296;
	setAttr -s 5 ".wl[2139].w";
	setAttr ".wl[2139].w[0]" 0.44601256047795651;
	setAttr ".wl[2139].w[1]" 0.44601255901615516;
	setAttr ".wl[2139].w[2]" 4.7062408157216851e-006;
	setAttr ".wl[2139].w[14]" 0.10263899937223474;
	setAttr ".wl[2139].w[15]" 0.0053311748928378299;
	setAttr -s 4 ".wl[2140].w";
	setAttr ".wl[2140].w[0]" 0.42904279343743518;
	setAttr ".wl[2140].w[1]" 0.44488996004190745;
	setAttr ".wl[2140].w[14]" 0.12087170454059842;
	setAttr ".wl[2140].w[15]" 0.0051955419800589365;
	setAttr -s 5 ".wl[2141].w";
	setAttr ".wl[2141].w[0]" 0.41574862812826163;
	setAttr ".wl[2141].w[1]" 0.43160406560610864;
	setAttr ".wl[2141].w[2]" 1.8627057215780951e-005;
	setAttr ".wl[2141].w[14]" 0.14618556454300199;
	setAttr ".wl[2141].w[15]" 0.0064431146654118816;
	setAttr -s 5 ".wl[2142].w";
	setAttr ".wl[2142].w[0]" 0.41342727769648979;
	setAttr ".wl[2142].w[1]" 0.42883332229496918;
	setAttr ".wl[2142].w[2]" 4.2276689782738686e-005;
	setAttr ".wl[2142].w[14]" 0.15035862473742015;
	setAttr ".wl[2142].w[15]" 0.0073384985813381813;
	setAttr -s 5 ".wl[2143].w";
	setAttr ".wl[2143].w[0]" 0.088643874866492667;
	setAttr ".wl[2143].w[1]" 0.089819911860013063;
	setAttr ".wl[2143].w[2]" 0.0028134554158896208;
	setAttr ".wl[2143].w[14]" 0.81066555536724227;
	setAttr ".wl[2143].w[15]" 0.0080572024903623266;
	setAttr -s 5 ".wl[2144].w";
	setAttr ".wl[2144].w[0]" 0.10281696556391813;
	setAttr ".wl[2144].w[1]" 0.10407781430965365;
	setAttr ".wl[2144].w[2]" 0.0047784922644495964;
	setAttr ".wl[2144].w[14]" 0.7803635419071866;
	setAttr ".wl[2144].w[15]" 0.0079631859547920538;
	setAttr -s 5 ".wl[2145].w";
	setAttr ".wl[2145].w[0]" 0.099004356893103898;
	setAttr ".wl[2145].w[1]" 0.099004356589484421;
	setAttr ".wl[2145].w[2]" 0.0012945282505825162;
	setAttr ".wl[2145].w[14]" 0.79141040010132579;
	setAttr ".wl[2145].w[15]" 0.0092863581655033989;
	setAttr -s 5 ".wl[2146].w";
	setAttr ".wl[2146].w[0]" 0.10214068041927438;
	setAttr ".wl[2146].w[1]" 0.10214067932422491;
	setAttr ".wl[2146].w[2]" 0.00038524137926287949;
	setAttr ".wl[2146].w[14]" 0.78234496556503097;
	setAttr ".wl[2146].w[15]" 0.01298843331220687;
	setAttr -s 4 ".wl[2147].w";
	setAttr ".wl[2147].w[0]" 0.087253955147283749;
	setAttr ".wl[2147].w[1]" 0.087253954303348702;
	setAttr ".wl[2147].w[14]" 0.81253946899355245;
	setAttr ".wl[2147].w[15]" 0.012952621555815108;
	setAttr -s 5 ".wl[2148].w";
	setAttr ".wl[2148].w[0]" 0.080388001698318251;
	setAttr ".wl[2148].w[1]" 0.08038800099583332;
	setAttr ".wl[2148].w[2]" 7.638915121788159e-006;
	setAttr ".wl[2148].w[14]" 0.82535905496595063;
	setAttr ".wl[2148].w[15]" 0.013857303424775999;
	setAttr -s 4 ".wl[2149].w";
	setAttr ".wl[2149].w[0]" 0.08486747474754798;
	setAttr ".wl[2149].w[1]" 0.084867474570466991;
	setAttr ".wl[2149].w[14]" 0.81887042543569644;
	setAttr ".wl[2149].w[15]" 0.01139462524628866;
	setAttr -s 5 ".wl[2150].w";
	setAttr ".wl[2150].w[0]" 0.082880900177567204;
	setAttr ".wl[2150].w[1]" 0.083940798678655865;
	setAttr ".wl[2150].w[2]" 1.2707462701655459e-005;
	setAttr ".wl[2150].w[14]" 0.82444153002052711;
	setAttr ".wl[2150].w[15]" 0.0087240636605481897;
	setAttr -s 5 ".wl[2151].w";
	setAttr ".wl[2151].w[0]" 0.20773860852780379;
	setAttr ".wl[2151].w[1]" 0.21246524216100235;
	setAttr ".wl[2151].w[2]" 0.0013339392608031631;
	setAttr ".wl[2151].w[14]" 0.5679093313924477;
	setAttr ".wl[2151].w[15]" 0.010552878657943004;
	setAttr -s 5 ".wl[2152].w";
	setAttr ".wl[2152].w[0]" 0.23464404257911339;
	setAttr ".wl[2152].w[1]" 0.2400550873108222;
	setAttr ".wl[2152].w[2]" 0.0021738002542406321;
	setAttr ".wl[2152].w[14]" 0.5134033596656068;
	setAttr ".wl[2152].w[15]" 0.0097237101902170556;
	setAttr -s 5 ".wl[2153].w";
	setAttr ".wl[2153].w[0]" 0.23646696785849092;
	setAttr ".wl[2153].w[1]" 0.2364669671482115;
	setAttr ".wl[2153].w[2]" 0.00099505565594881773;
	setAttr ".wl[2153].w[14]" 0.51461003466303046;
	setAttr ".wl[2153].w[15]" 0.01146097467431827;
	setAttr -s 5 ".wl[2154].w";
	setAttr ".wl[2154].w[0]" 0.23768764573844853;
	setAttr ".wl[2154].w[1]" 0.23768764259411551;
	setAttr ".wl[2154].w[2]" 0.00085954903624951839;
	setAttr ".wl[2154].w[14]" 0.5081353252092754;
	setAttr ".wl[2154].w[15]" 0.015629837421911062;
	setAttr -s 5 ".wl[2155].w";
	setAttr ".wl[2155].w[0]" 0.20947400068093008;
	setAttr ".wl[2155].w[1]" 0.20947399819129164;
	setAttr ".wl[2155].w[2]" 6.5446993176010437e-006;
	setAttr ".wl[2155].w[14]" 0.56422599794480999;
	setAttr ".wl[2155].w[15]" 0.016819458483650618;
	setAttr -s 5 ".wl[2156].w";
	setAttr ".wl[2156].w[0]" 0.18945532350939528;
	setAttr ".wl[2156].w[1]" 0.18945532149399119;
	setAttr ".wl[2156].w[2]" 6.4225619098579045e-006;
	setAttr ".wl[2156].w[14]" 0.6026216255148259;
	setAttr ".wl[2156].w[15]" 0.018461306919877841;
	setAttr -s 4 ".wl[2157].w";
	setAttr ".wl[2157].w[0]" 0.1929803813818107;
	setAttr ".wl[2157].w[1]" 0.19298038098128129;
	setAttr ".wl[2157].w[14]" 0.59905330927323563;
	setAttr ".wl[2157].w[15]" 0.014985928363672397;
	setAttr -s 4 ".wl[2158].w";
	setAttr ".wl[2158].w[0]" 0.19060006028411658;
	setAttr ".wl[2158].w[1]" 0.19456653262475959;
	setAttr ".wl[2158].w[14]" 0.60320907582244698;
	setAttr ".wl[2158].w[15]" 0.01162433126867685;
	setAttr -s 4 ".wl[2159].w";
	setAttr ".wl[2159].w[0]" 0.33854705126214663;
	setAttr ".wl[2159].w[1]" 0.34886498611442635;
	setAttr ".wl[2159].w[14]" 0.30233662029682967;
	setAttr ".wl[2159].w[15]" 0.010251342326597359;
	setAttr -s 5 ".wl[2160].w";
	setAttr ".wl[2160].w[0]" 0.35819944028868334;
	setAttr ".wl[2160].w[1]" 0.37074604173987241;
	setAttr ".wl[2160].w[2]" 0.00097824714612215757;
	setAttr ".wl[2160].w[14]" 0.26135424504620158;
	setAttr ".wl[2160].w[15]" 0.008722025779120391;
	setAttr -s 5 ".wl[2161].w";
	setAttr ".wl[2161].w[0]" 0.38197561732861535;
	setAttr ".wl[2161].w[1]" 0.39679129924623535;
	setAttr ".wl[2161].w[2]" 0.00024995589046739042;
	setAttr ".wl[2161].w[14]" 0.21378474641432016;
	setAttr ".wl[2161].w[15]" 0.0071983811203618579;
	setAttr -s 5 ".wl[2162].w";
	setAttr ".wl[2162].w[0]" 0.39093391969885244;
	setAttr ".wl[2162].w[1]" 0.39093391328855859;
	setAttr ".wl[2162].w[2]" 0.00061852997168898582;
	setAttr ".wl[2162].w[14]" 0.20672492176717094;
	setAttr ".wl[2162].w[15]" 0.010788715273729045;
	setAttr -s 4 ".wl[2163].w";
	setAttr ".wl[2163].w[0]" 0.36653367654347468;
	setAttr ".wl[2163].w[1]" 0.36653367116008156;
	setAttr ".wl[2163].w[14]" 0.25392646102988348;
	setAttr ".wl[2163].w[15]" 0.013006191266560257;
	setAttr -s 5 ".wl[2164].w";
	setAttr ".wl[2164].w[0]" 0.3426185332306369;
	setAttr ".wl[2164].w[1]" 0.3426185287590342;
	setAttr ".wl[2164].w[2]" 0.00034566392423585057;
	setAttr ".wl[2164].w[14]" 0.29894946615168272;
	setAttr ".wl[2164].w[15]" 0.015467807934410303;
	setAttr -s 5 ".wl[2165].w";
	setAttr ".wl[2165].w[0]" 0.34153077902839274;
	setAttr ".wl[2165].w[1]" 0.34153077834984436;
	setAttr ".wl[2165].w[2]" 0.00044205048470757902;
	setAttr ".wl[2165].w[14]" 0.30349192245381879;
	setAttr ".wl[2165].w[15]" 0.013004469683236559;
	setAttr -s 5 ".wl[2166].w";
	setAttr ".wl[2166].w[0]" 0.49095250302130256;
	setAttr ".wl[2166].w[1]" 0.49095249055179419;
	setAttr ".wl[2166].w[2]" 3.3491949125163956e-006;
	setAttr ".wl[2166].w[11]" 0.0021487199959028258;
	setAttr ".wl[2166].w[14]" 0.015942937236087876;
	setAttr -s 5 ".wl[2167].w";
	setAttr ".wl[2167].w[0]" 0.4881179073278496;
	setAttr ".wl[2167].w[1]" 0.48811789864294453;
	setAttr ".wl[2167].w[2]" 0.00020958928507752717;
	setAttr ".wl[2167].w[11]" 0.0029519406195971484;
	setAttr ".wl[2167].w[14]" 0.020602664124531225;
	setAttr -s 5 ".wl[2168].w";
	setAttr ".wl[2168].w[0]" 0.48982086111717926;
	setAttr ".wl[2168].w[1]" 0.49003965365402119;
	setAttr ".wl[2168].w[2]" 0.0027982746250927448;
	setAttr ".wl[2168].w[11]" 0.0020029325161141608;
	setAttr ".wl[2168].w[14]" 0.015338278087592678;
	setAttr -s 5 ".wl[2169].w";
	setAttr ".wl[2169].w[0]" 0.48249545695156953;
	setAttr ".wl[2169].w[1]" 0.4827665479794353;
	setAttr ".wl[2169].w[2]" 0.0026485573034733534;
	setAttr ".wl[2169].w[11]" 0.0036429384234511865;
	setAttr ".wl[2169].w[14]" 0.028446499342070688;
	setAttr -s 5 ".wl[2170].w";
	setAttr ".wl[2170].w[0]" 0.49419461919514551;
	setAttr ".wl[2170].w[1]" 0.49419460000259346;
	setAttr ".wl[2170].w[2]" 0.00046691496390849352;
	setAttr ".wl[2170].w[11]" 0.0013605615219244513;
	setAttr ".wl[2170].w[14]" 0.0097833043164281038;
	setAttr -s 4 ".wl[2171].w";
	setAttr ".wl[2171].w[0]" 0.49578876679937151;
	setAttr ".wl[2171].w[1]" 0.49580379566138766;
	setAttr ".wl[2171].w[11]" 0.001042599312950437;
	setAttr ".wl[2171].w[14]" 0.0073648382262905196;
	setAttr -s 5 ".wl[2172].w";
	setAttr ".wl[2172].w[0]" 0.45439596384220221;
	setAttr ".wl[2172].w[1]" 0.53380926193697886;
	setAttr ".wl[2172].w[2]" 5.3879470329754042e-012;
	setAttr ".wl[2172].w[11]" 0.0013548653908027216;
	setAttr ".wl[2172].w[14]" 0.010439908824628214;
	setAttr ".wl[2173].w[10]"  1;
	setAttr ".wl[2174].w[10]"  1;
	setAttr ".wl[2175].w[10]"  1;
	setAttr ".wl[2176].w[10]"  1;
	setAttr ".wl[2177].w[10]"  1;
	setAttr ".wl[2178].w[10]"  1;
	setAttr ".wl[2179].w[10]"  1;
	setAttr ".wl[2180].w[10]"  1;
	setAttr ".wl[2181].w[10]"  1;
	setAttr ".wl[2182].w[10]"  1;
	setAttr ".wl[2183].w[10]"  1;
	setAttr ".wl[2184].w[10]"  1;
	setAttr ".wl[2185].w[10]"  1;
	setAttr ".wl[2186].w[10]"  1;
	setAttr ".wl[2187].w[10]"  1;
	setAttr ".wl[2188].w[10]"  1;
	setAttr ".wl[2189].w[10]"  1;
	setAttr ".wl[2190].w[10]"  1;
	setAttr ".wl[2191].w[10]"  1;
	setAttr ".wl[2192].w[10]"  1;
	setAttr ".wl[2193].w[10]"  1;
	setAttr ".wl[2194].w[10]"  1;
	setAttr ".wl[2195].w[10]"  1;
	setAttr ".wl[2196].w[10]"  1;
	setAttr ".wl[2197].w[10]"  1;
	setAttr ".wl[2198].w[10]"  1;
	setAttr ".wl[2199].w[9]"  1;
	setAttr ".wl[2200].w[9]"  1;
	setAttr ".wl[2201].w[9]"  1;
	setAttr ".wl[2202].w[9]"  1;
	setAttr ".wl[2203].w[10]"  1;
	setAttr ".wl[2204].w[10]"  1;
	setAttr ".wl[2205].w[9]"  1;
	setAttr ".wl[2206].w[9]"  1;
	setAttr ".wl[2207].w[10]"  1;
	setAttr ".wl[2208].w[9]"  1;
	setAttr ".wl[2209].w[10]"  1;
	setAttr ".wl[2210].w[10]"  1;
	setAttr ".wl[2211].w[10]"  1;
	setAttr ".wl[2212].w[9]"  1;
	setAttr ".wl[2213].w[9]"  1;
	setAttr ".wl[2214].w[9]"  1;
	setAttr ".wl[2215].w[9]"  1;
	setAttr ".wl[2216].w[9]"  1;
	setAttr ".wl[2217].w[9]"  1;
	setAttr ".wl[2218].w[9]"  1;
	setAttr ".wl[2219].w[9]"  1;
	setAttr ".wl[2220].w[10]"  1;
	setAttr ".wl[2221].w[9]"  1;
	setAttr ".wl[2222].w[9]"  1;
	setAttr ".wl[2223].w[10]"  1;
	setAttr ".wl[2224].w[10]"  1;
	setAttr ".wl[2225].w[9]"  1;
	setAttr ".wl[2226].w[9]"  1;
	setAttr ".wl[2227].w[9]"  1;
	setAttr ".wl[2228].w[9]"  1;
	setAttr ".wl[2229].w[9]"  1;
	setAttr ".wl[2230].w[9]"  1;
	setAttr ".wl[2231].w[9]"  1;
	setAttr ".wl[2232].w[9]"  1;
	setAttr ".wl[2233].w[10]"  1;
	setAttr ".wl[2234].w[10]"  1;
	setAttr ".wl[2235].w[10]"  1;
	setAttr ".wl[2236].w[10]"  1;
	setAttr ".wl[2237].w[10]"  1;
	setAttr ".wl[2238].w[10]"  1;
	setAttr ".wl[2239].w[10]"  1;
	setAttr ".wl[2240].w[10]"  1;
	setAttr ".wl[2241].w[9]"  1;
	setAttr ".wl[2242].w[9]"  1;
	setAttr ".wl[2243].w[10]"  1;
	setAttr ".wl[2244].w[10]"  1;
	setAttr ".wl[2245].w[9]"  1;
	setAttr ".wl[2246].w[9]"  1;
	setAttr ".wl[2247].w[10]"  1;
	setAttr ".wl[2248].w[9]"  1;
	setAttr ".wl[2249].w[9]"  1;
	setAttr ".wl[2250].w[9]"  1;
	setAttr ".wl[2251].w[9]"  1;
	setAttr ".wl[2252].w[9]"  1;
	setAttr ".wl[2253].w[9]"  1;
	setAttr ".wl[2254].w[9]"  1;
	setAttr ".wl[2255].w[9]"  1;
	setAttr ".wl[2256].w[9]"  1;
	setAttr ".wl[2257].w[10]"  1;
	setAttr ".wl[2258].w[9]"  1;
	setAttr ".wl[2259].w[10]"  1;
	setAttr ".wl[2260].w[10]"  1;
	setAttr ".wl[2261].w[10]"  1;
	setAttr ".wl[2262].w[10]"  1;
	setAttr ".wl[2263].w[10]"  1;
	setAttr ".wl[2264].w[9]"  1;
	setAttr ".wl[2265].w[9]"  1;
	setAttr ".wl[2266].w[9]"  1;
	setAttr ".wl[2267].w[10]"  1;
	setAttr ".wl[2268].w[9]"  1;
	setAttr ".wl[2269].w[9]"  1;
	setAttr ".wl[2270].w[9]"  1;
	setAttr ".wl[2271].w[10]"  1;
	setAttr ".wl[2272].w[10]"  1;
	setAttr ".wl[2273].w[10]"  1;
	setAttr ".wl[2274].w[9]"  1;
	setAttr ".wl[2275].w[9]"  1;
	setAttr ".wl[2276].w[9]"  1;
	setAttr ".wl[2277].w[9]"  1;
	setAttr ".wl[2278].w[10]"  1;
	setAttr ".wl[2279].w[9]"  1;
	setAttr ".wl[2280].w[9]"  1;
	setAttr ".wl[2281].w[9]"  1;
	setAttr ".wl[2282].w[9]"  1;
	setAttr ".wl[2283].w[9]"  1;
	setAttr ".wl[2284].w[9]"  1;
	setAttr ".wl[2285].w[9]"  1;
	setAttr ".wl[2286].w[10]"  1;
	setAttr ".wl[2287].w[10]"  1;
	setAttr ".wl[2288].w[10]"  1;
	setAttr ".wl[2289].w[10]"  1;
	setAttr ".wl[2290].w[9]"  1;
	setAttr ".wl[2291].w[10]"  1;
	setAttr ".wl[2292].w[10]"  1;
	setAttr ".wl[2293].w[10]"  1;
	setAttr ".wl[2294].w[10]"  1;
	setAttr ".wl[2295].w[10]"  1;
	setAttr ".wl[2296].w[10]"  1;
	setAttr ".wl[2297].w[10]"  1;
	setAttr ".wl[2298].w[10]"  1;
	setAttr ".wl[2299].w[10]"  1;
	setAttr ".wl[2300].w[10]"  1;
	setAttr ".wl[2301].w[10]"  1;
	setAttr ".wl[2302].w[10]"  1;
	setAttr ".wl[2303].w[10]"  1;
	setAttr ".wl[2304].w[10]"  1;
	setAttr ".wl[2305].w[10]"  1;
	setAttr ".wl[2306].w[10]"  1;
	setAttr ".wl[2307].w[9]"  1;
	setAttr ".wl[2308].w[9]"  1;
	setAttr ".wl[2309].w[9]"  1;
	setAttr ".wl[2310].w[9]"  1;
	setAttr ".wl[2311].w[9]"  1;
	setAttr ".wl[2312].w[9]"  1;
	setAttr ".wl[2313].w[9]"  1;
	setAttr ".wl[2314].w[9]"  1;
	setAttr ".wl[2315].w[9]"  1;
	setAttr ".wl[2316].w[9]"  1;
	setAttr ".wl[2317].w[9]"  1;
	setAttr ".wl[2318].w[9]"  1;
	setAttr ".wl[2319].w[9]"  1;
	setAttr ".wl[2320].w[9]"  1;
	setAttr ".wl[2321].w[9]"  1;
	setAttr ".wl[2322].w[9]"  1;
	setAttr ".wl[2323].w[9]"  1;
	setAttr ".wl[2324].w[9]"  1;
	setAttr ".wl[2325].w[9]"  1;
	setAttr ".wl[2326].w[9]"  1;
	setAttr ".wl[2327].w[9]"  1;
	setAttr ".wl[2328].w[9]"  1;
	setAttr ".wl[2329].w[9]"  1;
	setAttr ".wl[2330].w[9]"  1;
	setAttr ".wl[2331].w[9]"  1;
	setAttr ".wl[2332].w[9]"  1;
	setAttr ".wl[2333].w[9]"  1;
	setAttr ".wl[2334].w[9]"  1;
	setAttr ".wl[2335].w[9]"  1;
	setAttr ".wl[2336].w[9]"  1;
	setAttr ".wl[2337].w[9]"  1;
	setAttr ".wl[2338].w[9]"  1;
	setAttr ".wl[2339].w[9]"  1;
	setAttr ".wl[2340].w[9]"  1;
	setAttr ".wl[2341].w[9]"  1;
	setAttr ".wl[2342].w[9]"  1;
	setAttr ".wl[2343].w[9]"  1;
	setAttr ".wl[2344].w[9]"  1;
	setAttr ".wl[2345].w[9]"  1;
	setAttr ".wl[2346].w[9]"  1;
	setAttr ".wl[2347].w[9]"  1;
	setAttr ".wl[2348].w[9]"  1;
	setAttr ".wl[2349].w[9]"  1;
	setAttr ".wl[2350].w[9]"  1;
	setAttr ".wl[2351].w[9]"  1;
	setAttr ".wl[2352].w[9]"  1;
	setAttr ".wl[2353].w[9]"  1;
	setAttr ".wl[2354].w[9]"  1;
	setAttr ".wl[2355].w[9]"  1;
	setAttr ".wl[2356].w[9]"  1;
	setAttr ".wl[2357].w[9]"  1;
	setAttr ".wl[2358].w[9]"  1;
	setAttr ".wl[2359].w[9]"  1;
	setAttr ".wl[2360].w[9]"  1;
	setAttr ".wl[2361].w[9]"  1;
	setAttr ".wl[2362].w[9]"  1;
	setAttr ".wl[2363].w[9]"  1;
	setAttr ".wl[2364].w[9]"  1;
	setAttr -s 5 ".wl[2365].w";
	setAttr ".wl[2365].w[8]" 0.0095543836080470897;
	setAttr ".wl[2365].w[9]" 0.48459267159938157;
	setAttr ".wl[2365].w[10]" 0.48459267159938146;
	setAttr ".wl[2365].w[14]" 0.010326634048632814;
	setAttr ".wl[2365].w[15]" 0.010933639144557031;
	setAttr -s 5 ".wl[2366].w";
	setAttr ".wl[2366].w[8]" 0.011023949931729601;
	setAttr ".wl[2366].w[9]" 0.47954580102979211;
	setAttr ".wl[2366].w[10]" 0.47954580102979211;
	setAttr ".wl[2366].w[14]" 0.014479771530601827;
	setAttr ".wl[2366].w[15]" 0.015404676478084377;
	setAttr -s 5 ".wl[2367].w[12:16]"  0.0195049899576459 0.0195049899576459 
		0.012617603579192525 0.4741862082527577 0.47418620825275792;
	setAttr -s 5 ".wl[2368].w[12:16]"  0.010267949015895964 0.010267949015895964 
		0.011624931342096828 0.48391958531305568 0.48391958531305557;
	setAttr -s 5 ".wl[2369].w[12:16]"  0.0049373051471444012 0.0049373051471444012 
		0.010313372473605257 0.48990600861605299 0.48990600861605299;
	setAttr -s 5 ".wl[2370].w[12:16]"  0.0025696929858332572 0.0025696929858332572 
		0.0090315860229608289 0.49291451400268638 0.49291451400268638;
	setAttr -s 5 ".wl[2371].w[12:16]"  0.0015729878703223583 0.0015729878703223583 
		0.0080741430859177978 0.49438994058671876 0.49438994058671876;
	setAttr -s 5 ".wl[2372].w";
	setAttr ".wl[2372].w[9]" 0.0013676060799535986;
	setAttr ".wl[2372].w[10]" 0.0013676060799535986;
	setAttr ".wl[2372].w[14]" 0.0076081814720833779;
	setAttr ".wl[2372].w[15]" 0.49482830318400484;
	setAttr ".wl[2372].w[16]" 0.49482830318400461;
	setAttr -s 5 ".wl[2373].w";
	setAttr ".wl[2373].w[9]" 0.0015401167521503637;
	setAttr ".wl[2373].w[10]" 0.0015401167521503637;
	setAttr ".wl[2373].w[14]" 0.007701938577828406;
	setAttr ".wl[2373].w[15]" 0.4946089139589353;
	setAttr ".wl[2373].w[16]" 0.49460891395893553;
	setAttr -s 5 ".wl[2374].w";
	setAttr ".wl[2374].w[9]" 0.0015130076414734241;
	setAttr ".wl[2374].w[10]" 0.0015130076414734241;
	setAttr ".wl[2374].w[14]" 0.0083510001715356181;
	setAttr ".wl[2374].w[15]" 0.49431149227275878;
	setAttr ".wl[2374].w[16]" 0.49431149227275878;
	setAttr -s 5 ".wl[2375].w[12:16]"  0.0018677130790313004 0.0018677130790313004 
		0.0094566666822049061 0.49340395357986627 0.49340395357986627;
	setAttr -s 5 ".wl[2376].w[12:16]"  0.0030134004653028287 0.0030119794269056256 
		0.01309126271585016 0.49062867876317445 0.49025467862876687;
	setAttr -s 5 ".wl[2377].w[12:16]"  0.0056886589445832893 0.0056857386772068991 
		0.014719284068540256 0.48721188890830036 0.48669442940136914;
	setAttr -s 5 ".wl[2378].w[12:16]"  0.011614788133179623 0.011614788133179623 
		0.013130874850919372 0.48181977444136065 0.48181977444136065;
	setAttr -s 5 ".wl[2379].w[12:16]"  0.020713105192126713 0.020713105192126713 
		0.013442282930974665 0.4725657533423861 0.47256575334238587;
	setAttr -s 5 ".wl[2380].w[12:16]"  0.025927592487717147 0.025927592487717147 
		0.013188863016844713 0.46747797600386048 0.46747797600386048;
	setAttr -s 5 ".wl[2381].w";
	setAttr ".wl[2381].w[0]" 0.016856987560566403;
	setAttr ".wl[2381].w[1]" 0.016856987109511178;
	setAttr ".wl[2381].w[14]" 0.47858065439087383;
	setAttr ".wl[2381].w[15]" 0.48000069429365522;
	setAttr ".wl[2381].w[16]" 0.007704676645393445;
	setAttr -s 5 ".wl[2382].w";
	setAttr ".wl[2382].w[0]" 0.010915706840339835;
	setAttr ".wl[2382].w[1]" 0.010915706592324098;
	setAttr ".wl[2382].w[14]" 0.48468803052478299;
	setAttr ".wl[2382].w[15]" 0.48642900635826891;
	setAttr ".wl[2382].w[16]" 0.00705154968428417;
	setAttr -s 5 ".wl[2383].w";
	setAttr ".wl[2383].w[0]" 0.0063967199556295706;
	setAttr ".wl[2383].w[1]" 0.0063967198365741315;
	setAttr ".wl[2383].w[14]" 0.48932684173168234;
	setAttr ".wl[2383].w[15]" 0.49157899072740102;
	setAttr ".wl[2383].w[16]" 0.0063007277487129804;
	setAttr -s 5 ".wl[2384].w";
	setAttr ".wl[2384].w[0]" 0.0038573534580285565;
	setAttr ".wl[2384].w[1]" 0.0038573533983109116;
	setAttr ".wl[2384].w[14]" 0.49188182286648158;
	setAttr ".wl[2384].w[15]" 0.49478809159678638;
	setAttr ".wl[2384].w[16]" 0.0056153786803925347;
	setAttr -s 5 ".wl[2385].w";
	setAttr ".wl[2385].w[0]" 0.0026123584325260726;
	setAttr ".wl[2385].w[1]" 0.0026123583974387607;
	setAttr ".wl[2385].w[14]" 0.49303412439015698;
	setAttr ".wl[2385].w[15]" 0.49660043586527797;
	setAttr ".wl[2385].w[16]" 0.0051407229146002041;
	setAttr -s 5 ".wl[2386].w";
	setAttr ".wl[2386].w[0]" 0.002094369991733242;
	setAttr ".wl[2386].w[1]" 0.0020943699659913845;
	setAttr ".wl[2386].w[14]" 0.49341379250937228;
	setAttr ".wl[2386].w[15]" 0.4974329913643149;
	setAttr ".wl[2386].w[16]" 0.0049644761685882464;
	setAttr -s 5 ".wl[2387].w";
	setAttr ".wl[2387].w[0]" 0.0020313480746559118;
	setAttr ".wl[2387].w[1]" 0.0020313480504597688;
	setAttr ".wl[2387].w[14]" 0.493365656941464;
	setAttr ".wl[2387].w[15]" 0.49745381240857756;
	setAttr ".wl[2387].w[16]" 0.005117834524842782;
	setAttr -s 5 ".wl[2388].w";
	setAttr ".wl[2388].w[0]" 0.0023657563253292654;
	setAttr ".wl[2388].w[1]" 0.0023657562963800816;
	setAttr ".wl[2388].w[14]" 0.49296447895727574;
	setAttr ".wl[2388].w[15]" 0.49672284313456411;
	setAttr ".wl[2388].w[16]" 0.0055811652864508786;
	setAttr -s 5 ".wl[2389].w";
	setAttr ".wl[2389].w[0]" 0.0035776740924377223;
	setAttr ".wl[2389].w[1]" 0.003577674045552876;
	setAttr ".wl[2389].w[14]" 0.49576446129595386;
	setAttr ".wl[2389].w[15]" 0.49174591070115736;
	setAttr ".wl[2389].w[16]" 0.0053342798648982649;
	setAttr -s 5 ".wl[2390].w";
	setAttr ".wl[2390].w[0]" 0.0058435456001581241;
	setAttr ".wl[2390].w[1]" 0.0058435455120091646;
	setAttr ".wl[2390].w[14]" 0.50012144697101346;
	setAttr ".wl[2390].w[15]" 0.48252302343212022;
	setAttr ".wl[2390].w[16]" 0.0056684384846990947;
	setAttr -s 5 ".wl[2391].w";
	setAttr ".wl[2391].w[0]" 0.0096240882193283812;
	setAttr ".wl[2391].w[1]" 0.0096240880422870222;
	setAttr ".wl[2391].w[14]" 0.49688555569340037;
	setAttr ".wl[2391].w[15]" 0.47760795478096274;
	setAttr ".wl[2391].w[16]" 0.0062583132640213869;
	setAttr -s 5 ".wl[2392].w";
	setAttr ".wl[2392].w[0]" 0.014981053527682933;
	setAttr ".wl[2392].w[1]" 0.014981053185854055;
	setAttr ".wl[2392].w[14]" 0.48710821755728928;
	setAttr ".wl[2392].w[15]" 0.47597081852206019;
	setAttr ".wl[2392].w[16]" 0.0069588572071135509;
	setAttr -s 5 ".wl[2393].w";
	setAttr ".wl[2393].w[0]" 0.018219248250724487;
	setAttr ".wl[2393].w[1]" 0.01821924776788483;
	setAttr ".wl[2393].w[14]" 0.47691832446340743;
	setAttr ".wl[2393].w[15]" 0.47826398047083502;
	setAttr ".wl[2393].w[16]" 0.0083791990471483065;
	setAttr -s 5 ".wl[2394].w";
	setAttr ".wl[2394].w[0]" 0.020430270079867963;
	setAttr ".wl[2394].w[1]" 0.02043026949831591;
	setAttr ".wl[2394].w[11]" 0.0086667653494782674;
	setAttr ".wl[2394].w[14]" 0.47459115657241863;
	setAttr ".wl[2394].w[15]" 0.47588153849991915;
	setAttr -s 5 ".wl[2395].w[12:16]"  3.0038475724152185e-007 3.0037158105366515e-007 
		1.1426636611188782e-006 0.49999912829000032 0.49999912829000032;
	setAttr -s 5 ".wl[2396].w";
	setAttr ".wl[2396].w[0]" 5.7542374102154721e-007;
	setAttr ".wl[2396].w[1]" 5.7542373034532774e-007;
	setAttr ".wl[2396].w[14]" 0.014681899033355757;
	setAttr ".wl[2396].w[15]" 0.98531584453256027;
	setAttr ".wl[2396].w[16]" 1.1055866126800736e-006;
	setAttr -s 5 ".wl[2397].w";
	setAttr ".wl[2397].w[0]" 0.0059387153173087763;
	setAttr ".wl[2397].w[1]" 0.0059387152290865915;
	setAttr ".wl[2397].w[14]" 0.41843218825459572;
	setAttr ".wl[2397].w[15]" 0.55004620264907989;
	setAttr ".wl[2397].w[16]" 0.019644178549929062;
	setAttr -s 5 ".wl[2398].w";
	setAttr ".wl[2398].w[0]" 0.0040623000245532739;
	setAttr ".wl[2398].w[1]" 0.0040622999715214979;
	setAttr ".wl[2398].w[14]" 0.41517485838766693;
	setAttr ".wl[2398].w[15]" 0.55873370896019703;
	setAttr ".wl[2398].w[16]" 0.017966832656061322;
	setAttr -s 5 ".wl[2399].w";
	setAttr ".wl[2399].w[0]" 0.0030880680330165272;
	setAttr ".wl[2399].w[1]" 0.003088067995782874;
	setAttr ".wl[2399].w[14]" 0.41135487516602726;
	setAttr ".wl[2399].w[15]" 0.56601651252192453;
	setAttr ".wl[2399].w[16]" 0.016452476283248828;
	setAttr -s 5 ".wl[2400].w";
	setAttr ".wl[2400].w[0]" 0.0027055911249090009;
	setAttr ".wl[2400].w[1]" 0.0027055910931065483;
	setAttr ".wl[2400].w[14]" 0.4085501284894435;
	setAttr ".wl[2400].w[15]" 0.57061605110386326;
	setAttr ".wl[2400].w[16]" 0.015422638188677699;
	setAttr -s 5 ".wl[2401].w";
	setAttr ".wl[2401].w[0]" 0.0027989242760596456;
	setAttr ".wl[2401].w[1]" 0.0027989242421712353;
	setAttr ".wl[2401].w[14]" 0.40799702537898946;
	setAttr ".wl[2401].w[15]" 0.57132873031087128;
	setAttr ".wl[2401].w[16]" 0.015076395791908389;
	setAttr -s 5 ".wl[2402].w";
	setAttr ".wl[2402].w[0]" 0.0034345832007723156;
	setAttr ".wl[2402].w[1]" 0.0034345831555679758;
	setAttr ".wl[2402].w[14]" 0.4098925524008073;
	setAttr ".wl[2402].w[15]" 0.56776954756004627;
	setAttr ".wl[2402].w[16]" 0.015468733682806216;
	setAttr -s 5 ".wl[2403].w";
	setAttr ".wl[2403].w[0]" 0.0048958037216533298;
	setAttr ".wl[2403].w[1]" 0.0048958036480756832;
	setAttr ".wl[2403].w[14]" 0.41314235172981884;
	setAttr ".wl[2403].w[15]" 0.56055781249225267;
	setAttr ".wl[2403].w[16]" 0.016508228408199564;
	setAttr -s 5 ".wl[2404].w";
	setAttr ".wl[2404].w[0]" 0.0077205186241326223;
	setAttr ".wl[2404].w[1]" 0.0077205184866058728;
	setAttr ".wl[2404].w[14]" 0.41586050817422149;
	setAttr ".wl[2404].w[15]" 0.55073536489479513;
	setAttr ".wl[2404].w[16]" 0.017963089820244766;
	setAttr -s 5 ".wl[2405].w";
	setAttr ".wl[2405].w[0]" 0.012427382950335707;
	setAttr ".wl[2405].w[1]" 0.012427382684998949;
	setAttr ".wl[2405].w[14]" 0.41634117474496479;
	setAttr ".wl[2405].w[15]" 0.53930689299798429;
	setAttr ".wl[2405].w[16]" 0.0194971666217163;
	setAttr -s 5 ".wl[2406].w";
	setAttr ".wl[2406].w[0]" 0.018208889459466901;
	setAttr ".wl[2406].w[1]" 0.018208889009643105;
	setAttr ".wl[2406].w[14]" 0.4145507523344103;
	setAttr ".wl[2406].w[15]" 0.5282435714108018;
	setAttr ".wl[2406].w[16]" 0.020787897785677932;
	setAttr -s 5 ".wl[2407].w";
	setAttr ".wl[2407].w[0]" 0.021520855405901543;
	setAttr ".wl[2407].w[1]" 0.021520854844499317;
	setAttr ".wl[2407].w[14]" 0.41331908366460807;
	setAttr ".wl[2407].w[15]" 0.52195042477284859;
	setAttr ".wl[2407].w[16]" 0.0216887813121425;
	setAttr -s 5 ".wl[2408].w";
	setAttr ".wl[2408].w[0]" 0.019421987817282795;
	setAttr ".wl[2408].w[1]" 0.019421987341555282;
	setAttr ".wl[2408].w[14]" 0.41521628764348467;
	setAttr ".wl[2408].w[15]" 0.52379261958778267;
	setAttr ".wl[2408].w[16]" 0.022147117609894594;
	setAttr -s 5 ".wl[2409].w";
	setAttr ".wl[2409].w[0]" 0.014107574720787707;
	setAttr ".wl[2409].w[1]" 0.014107574423531036;
	setAttr ".wl[2409].w[14]" 0.41838705695722395;
	setAttr ".wl[2409].w[15]" 0.53141061084109165;
	setAttr ".wl[2409].w[16]" 0.021987183057365682;
	setAttr -s 5 ".wl[2410].w";
	setAttr ".wl[2410].w[0]" 0.0091989774819394941;
	setAttr ".wl[2410].w[1]" 0.0091989773203123796;
	setAttr ".wl[2410].w[14]" 0.41975029009590281;
	setAttr ".wl[2410].w[15]" 0.54075231543601521;
	setAttr ".wl[2410].w[16]" 0.021099439665830139;
	setAttr -s 5 ".wl[2411].w[12:16]"  0.0045333315350934841 0.0044962169759799678 
		0.025058303489612358 0.49764511433984387 0.46826703365947026;
	setAttr -s 5 ".wl[2412].w[12:16]"  0.0026088340090726471 0.0026077644373961426 
		0.016789712891483875 0.48906385924593165 0.48892982941611579;
	setAttr -s 5 ".wl[2413].w";
	setAttr ".wl[2413].w[9]" 0.0027982881074755579;
	setAttr ".wl[2413].w[10]" 0.0027982881074755579;
	setAttr ".wl[2413].w[14]" 0.015079781455278801;
	setAttr ".wl[2413].w[15]" 0.48970304864304381;
	setAttr ".wl[2413].w[16]" 0.48962059368672628;
	setAttr -s 5 ".wl[2414].w";
	setAttr ".wl[2414].w[9]" 0.002950612979771386;
	setAttr ".wl[2414].w[10]" 0.002950612979771386;
	setAttr ".wl[2414].w[14]" 0.014075636722400356;
	setAttr ".wl[2414].w[15]" 0.49004537805072718;
	setAttr ".wl[2414].w[16]" 0.48997775926732962;
	setAttr -s 5 ".wl[2415].w";
	setAttr ".wl[2415].w[9]" 0.0025632384830988758;
	setAttr ".wl[2415].w[10]" 0.0025632384830988758;
	setAttr ".wl[2415].w[14]" 0.013944520435537705;
	setAttr ".wl[2415].w[15]" 0.49050783792640817;
	setAttr ".wl[2415].w[16]" 0.49042116467185642;
	setAttr -s 5 ".wl[2416].w[12:16]"  0.0022421989764402897 0.0022412743403067534 
		0.01469325449705473 0.49048466148337683 0.49033861070282136;
	setAttr -s 5 ".wl[2417].w[12:16]"  0.0037182190195343347 0.0037166254658427987 
		0.016159611828909591 0.48832756946685613 0.48807797421885712;
	setAttr -s 5 ".wl[2418].w[12:16]"  0.0073849101766832979 0.0073814675750011301 
		0.018057506756914372 0.4837788433268479 0.48339727216455336;
	setAttr -s 5 ".wl[2419].w[12:16]"  0.016326025406405799 0.016317212844435259 
		0.019845480160069894 0.47400739828833788 0.47350388330075116;
	setAttr -s 5 ".wl[2420].w[12:16]"  0.033522968946394262 0.033501302163006751 
		0.020885572080272412 0.45633095051882222 0.45575920629150435;
	setAttr -s 5 ".wl[2421].w[12:16]"  0.046206300249939762 0.046173660371899759 
		0.021354060239322768 0.44342242997182008 0.44284354916701757;
	setAttr -s 5 ".wl[2422].w[12:16]"  0.03518773083810172 0.035165216741159425 
		0.022015975143765607 0.45408973644488876 0.45354134083208447;
	setAttr -s 5 ".wl[2423].w[12:16]"  0.018138552505975795 0.018128889343111274 
		0.021989837056746488 0.47110494058392249 0.47063778051024391;
	setAttr -s 5 ".wl[2424].w[12:16]"  0.008799570339375444 0.0087087843240944811 
		0.027452196335291775 0.49185678059503707 0.4631826684062012;
	setAttr -s 5 ".wl[2425].w";
	setAttr ".wl[2425].w[0]" 0.00027092953673322931;
	setAttr ".wl[2425].w[1]" 0.00027092953249680148;
	setAttr ".wl[2425].w[14]" 0.35736407291331956;
	setAttr ".wl[2425].w[15]" 0.64131600394131483;
	setAttr ".wl[2425].w[16]" 0.0007780640761355837;
	setAttr -s 5 ".wl[2426].w";
	setAttr ".wl[2426].w[0]" 0.0013508986209863679;
	setAttr ".wl[2426].w[1]" 0.0013508985920073098;
	setAttr ".wl[2426].w[14]" 0.41278045314380329;
	setAttr ".wl[2426].w[15]" 0.58258001465480347;
	setAttr ".wl[2426].w[16]" 0.0019377349883995581;
	setAttr -s 5 ".wl[2427].w";
	setAttr ".wl[2427].w[0]" 0.00074531366517366804;
	setAttr ".wl[2427].w[1]" 0.00074531365432679907;
	setAttr ".wl[2427].w[2]" 0.000403538329544537;
	setAttr ".wl[2427].w[14]" 0.80350651162751408;
	setAttr ".wl[2427].w[15]" 0.19459932272344091;
	setAttr -s 5 ".wl[2428].w";
	setAttr ".wl[2428].w[0]" 0.0040845126997445975;
	setAttr ".wl[2428].w[1]" 0.0040845126042663021;
	setAttr ".wl[2428].w[2]" 0.0016417280476857823;
	setAttr ".wl[2428].w[14]" 0.75273408166072131;
	setAttr ".wl[2428].w[15]" 0.23745516498758204;
	setAttr -s 5 ".wl[2429].w";
	setAttr ".wl[2429].w[0]" 0.0008912895733236111;
	setAttr ".wl[2429].w[1]" 0.00089128956039514942;
	setAttr ".wl[2429].w[2]" 0.00048341820823877431;
	setAttr ".wl[2429].w[14]" 0.78668981366274759;
	setAttr ".wl[2429].w[15]" 0.21104418899529498;
	setAttr -s 5 ".wl[2430].w";
	setAttr ".wl[2430].w[0]" 0.0045739239825288557;
	setAttr ".wl[2430].w[1]" 0.0045739238761771427;
	setAttr ".wl[2430].w[2]" 0.0018455984038409049;
	setAttr ".wl[2430].w[14]" 0.74083941401428088;
	setAttr ".wl[2430].w[15]" 0.2481671397231722;
	setAttr -s 5 ".wl[2431].w";
	setAttr ".wl[2431].w[0]" 0.00032919541952362321;
	setAttr ".wl[2431].w[1]" 0.00032919541438834168;
	setAttr ".wl[2431].w[14]" 0.36959405370799409;
	setAttr ".wl[2431].w[15]" 0.6288052741799266;
	setAttr ".wl[2431].w[16]" 0.00094228127816744947;
	setAttr -s 5 ".wl[2432].w";
	setAttr ".wl[2432].w[0]" 0.0015168172028450051;
	setAttr ".wl[2432].w[1]" 0.0015168171704127461;
	setAttr ".wl[2432].w[14]" 0.41743708799599782;
	setAttr ".wl[2432].w[15]" 0.57735634858165408;
	setAttr ".wl[2432].w[16]" 0.0021729290490904358;
	setAttr -s 5 ".wl[2433].w";
	setAttr ".wl[2433].w[0]" 0.00045732112920912713;
	setAttr ".wl[2433].w[1]" 0.00045732112300845196;
	setAttr ".wl[2433].w[2]" 0.00025516783308824882;
	setAttr ".wl[2433].w[14]" 0.89856802349771325;
	setAttr ".wl[2433].w[15]" 0.10026216641698088;
	setAttr -s 5 ".wl[2434].w";
	setAttr ".wl[2434].w[0]" 0.0050586902896952246;
	setAttr ".wl[2434].w[1]" 0.0050586901713772538;
	setAttr ".wl[2434].w[14]" 0.5101652992987955;
	setAttr ".wl[2434].w[15]" 0.47739777542073414;
	setAttr ".wl[2434].w[16]" 0.0023195448193979577;
	setAttr -s 5 ".wl[2435].w";
	setAttr ".wl[2435].w[0]" 0.00093671876353732691;
	setAttr ".wl[2435].w[1]" 0.00093671874996201069;
	setAttr ".wl[2435].w[14]" 0.51046146445963803;
	setAttr ".wl[2435].w[15]" 0.48647894287574533;
	setAttr ".wl[2435].w[16]" 0.0011861551511173761;
	setAttr -s 5 ".wl[2436].w";
	setAttr ".wl[2436].w[0]" 0.0012928942071305078;
	setAttr ".wl[2436].w[1]" 0.0012928941783929952;
	setAttr ".wl[2436].w[14]" 0.34104519889715729;
	setAttr ".wl[2436].w[15]" 0.65415022219650953;
	setAttr ".wl[2436].w[16]" 0.0022187905208097044;
	setAttr -s 5 ".wl[2437].w";
	setAttr ".wl[2437].w[0]" 0.00013511780215449487;
	setAttr ".wl[2437].w[1]" 0.00013511780010636186;
	setAttr ".wl[2437].w[14]" 0.20994478445674311;
	setAttr ".wl[2437].w[15]" 0.78924212963035745;
	setAttr ".wl[2437].w[16]" 0.0005428503106386526;
	setAttr -s 5 ".wl[2438].w";
	setAttr ".wl[2438].w[0]" 0.0045880191397656934;
	setAttr ".wl[2438].w[1]" 0.0045880190318738634;
	setAttr ".wl[2438].w[14]" 0.5116900146438772;
	setAttr ".wl[2438].w[15]" 0.47703757089426135;
	setAttr ".wl[2438].w[16]" 0.0020963762902218392;
	setAttr -s 5 ".wl[2439].w";
	setAttr ".wl[2439].w[0]" 0.0008035728655652253;
	setAttr ".wl[2439].w[1]" 0.00080357285388047534;
	setAttr ".wl[2439].w[14]" 0.5116849243504008;
	setAttr ".wl[2439].w[15]" 0.48568952064404652;
	setAttr ".wl[2439].w[16]" 0.001018409286106962;
	setAttr -s 5 ".wl[2440].w";
	setAttr ".wl[2440].w[0]" 0.0050082118996091149;
	setAttr ".wl[2440].w[1]" 0.0050082117702430406;
	setAttr ".wl[2440].w[2]" 0.001847760378529665;
	setAttr ".wl[2440].w[14]" 0.82666012702331482;
	setAttr ".wl[2440].w[15]" 0.16147568892830333;
	setAttr -s 5 ".wl[2441].w";
	setAttr ".wl[2441].w[0]" 0.00065698148366862778;
	setAttr ".wl[2441].w[1]" 0.00065698147219877396;
	setAttr ".wl[2441].w[14]" 0.47256067249877637;
	setAttr ".wl[2441].w[15]" 0.52507729228590239;
	setAttr ".wl[2441].w[16]" 0.0010480722594539127;
	setAttr -s 5 ".wl[2442].w";
	setAttr ".wl[2442].w[0]" 0.00095788399699128649;
	setAttr ".wl[2442].w[1]" 0.0009578839788493028;
	setAttr ".wl[2442].w[14]" 0.47549005349448498;
	setAttr ".wl[2442].w[15]" 0.52131318825634454;
	setAttr ".wl[2442].w[16]" 0.0012809902733299096;
	setAttr -s 5 ".wl[2443].w";
	setAttr ".wl[2443].w[0]" 0.0019821196785032484;
	setAttr ".wl[2443].w[1]" 0.0019821196406382504;
	setAttr ".wl[2443].w[2]" 0.00092423791755736847;
	setAttr ".wl[2443].w[14]" 0.65815378400653235;
	setAttr ".wl[2443].w[15]" 0.33695773875676888;
	setAttr -s 5 ".wl[2444].w";
	setAttr ".wl[2444].w[0]" 0.0013500149330301784;
	setAttr ".wl[2444].w[1]" 0.001350014909807737;
	setAttr ".wl[2444].w[14]" 0.66550409164093294;
	setAttr ".wl[2444].w[15]" 0.33111558020565429;
	setAttr ".wl[2444].w[16]" 0.00068029831057495526;
	setAttr -s 5 ".wl[2445].w";
	setAttr ".wl[2445].w[0]" 8.7205286927243645e-005;
	setAttr ".wl[2445].w[1]" 8.7205285453338189e-005;
	setAttr ".wl[2445].w[2]" 4.2760786087949268e-005;
	setAttr ".wl[2445].w[14]" 0.98976534075092493;
	setAttr ".wl[2445].w[15]" 0.010017487890606566;
	setAttr -s 5 ".wl[2446].w";
	setAttr ".wl[2446].w[0]" 0.0002423289634694527;
	setAttr ".wl[2446].w[1]" 0.00024232895880676444;
	setAttr ".wl[2446].w[2]" 0.00010952309144371877;
	setAttr ".wl[2446].w[14]" 0.98058560443692777;
	setAttr ".wl[2446].w[15]" 0.018820214549352361;
	setAttr -s 5 ".wl[2447].w";
	setAttr ".wl[2447].w[0]" 0.00034659722626968206;
	setAttr ".wl[2447].w[1]" 0.00034659721962208308;
	setAttr ".wl[2447].w[2]" 0.00015697713940947066;
	setAttr ".wl[2447].w[14]" 0.97352826692055039;
	setAttr ".wl[2447].w[15]" 0.025621561494148386;
	setAttr -s 5 ".wl[2448].w";
	setAttr ".wl[2448].w[0]" 0.00014570622721610317;
	setAttr ".wl[2448].w[1]" 0.00014570622476036031;
	setAttr ".wl[2448].w[2]" 7.1567008198027585e-005;
	setAttr ".wl[2448].w[14]" 0.98377732766102721;
	setAttr ".wl[2448].w[15]" 0.01585969287879831;
	setAttr -s 5 ".wl[2449].w";
	setAttr ".wl[2449].w[0]" 0.0016377134968316228;
	setAttr ".wl[2449].w[1]" 0.0016377134688115836;
	setAttr ".wl[2449].w[14]" 0.65071127911889737;
	setAttr ".wl[2449].w[15]" 0.34518544120237304;
	setAttr ".wl[2449].w[16]" 0.0008278527130864431;
	setAttr -s 5 ".wl[2450].w";
	setAttr ".wl[2450].w[0]" 0.0023609947572871344;
	setAttr ".wl[2450].w[1]" 0.0023609947124532712;
	setAttr ".wl[2450].w[2]" 0.0011050776286116082;
	setAttr ".wl[2450].w[14]" 0.64476083805102502;
	setAttr ".wl[2450].w[15]" 0.34941209485062308;
	setAttr -s 5 ".wl[2451].w";
	setAttr ".wl[2451].w[0]" 0.0011582656836353934;
	setAttr ".wl[2451].w[1]" 0.0011582656617987583;
	setAttr ".wl[2451].w[14]" 0.4773440093518132;
	setAttr ".wl[2451].w[15]" 0.51879271385370473;
	setAttr ".wl[2451].w[16]" 0.0015467454490479698;
	setAttr -s 5 ".wl[2452].w";
	setAttr ".wl[2452].w[0]" 0.00081233300594795636;
	setAttr ".wl[2452].w[1]" 0.00081233299182581562;
	setAttr ".wl[2452].w[14]" 0.47503810021651516;
	setAttr ".wl[2452].w[15]" 0.5220442066011155;
	setAttr ".wl[2452].w[16]" 0.0012930271845955868;
	setAttr -s 5 ".wl[2453].w";
	setAttr ".wl[2453].w[0]" 4.3429274969972011e-005;
	setAttr ".wl[2453].w[1]" 4.3429274208646187e-005;
	setAttr ".wl[2453].w[14]" 0.056895268364341299;
	setAttr ".wl[2453].w[15]" 0.94285022800827423;
	setAttr ".wl[2453].w[16]" 0.00016764507820590601;
	setAttr -s 5 ".wl[2454].w";
	setAttr ".wl[2454].w[0]" 0.00011423697867062174;
	setAttr ".wl[2454].w[1]" 0.00011423697652143946;
	setAttr ".wl[2454].w[14]" 0.10195310255044879;
	setAttr ".wl[2454].w[15]" 0.89744242547398789;
	setAttr ".wl[2454].w[16]" 0.00037599802037125986;
	setAttr -s 5 ".wl[2455].w";
	setAttr ".wl[2455].w[0]" 8.4472011469085895e-005;
	setAttr ".wl[2455].w[1]" 8.4472009877182094e-005;
	setAttr ".wl[2455].w[14]" 0.08337000982647351;
	setAttr ".wl[2455].w[15]" 0.91618224510141055;
	setAttr ".wl[2455].w[16]" 0.00027880105076980228;
	setAttr -s 5 ".wl[2456].w";
	setAttr ".wl[2456].w[0]" 2.614272718209332e-005;
	setAttr ".wl[2456].w[1]" 2.6142726723079403e-005;
	setAttr ".wl[2456].w[14]" 0.038409603939441851;
	setAttr ".wl[2456].w[15]" 0.96143688585985287;
	setAttr ".wl[2456].w[16]" 0.00010122474680012177;
	setAttr -s 5 ".wl[2457].w";
	setAttr ".wl[2457].w[0]" 0.003174569249942511;
	setAttr ".wl[2457].w[1]" 0.0031745691736513272;
	setAttr ".wl[2457].w[14]" 0.48087865718618322;
	setAttr ".wl[2457].w[15]" 0.51026883377376009;
	setAttr ".wl[2457].w[16]" 0.0025033706164628326;
	setAttr -s 5 ".wl[2458].w";
	setAttr ".wl[2458].w[0]" 0.0033572508817364937;
	setAttr ".wl[2458].w[1]" 0.0033572508012560394;
	setAttr ".wl[2458].w[14]" 0.48107475032659586;
	setAttr ".wl[2458].w[15]" 0.50956184279636696;
	setAttr ".wl[2458].w[16]" 0.0026489051940445847;
	setAttr -s 5 ".wl[2459].w";
	setAttr ".wl[2459].w[0]" 0.0074895918930629789;
	setAttr ".wl[2459].w[1]" 0.0074895916960980666;
	setAttr ".wl[2459].w[2]" 0.0027853414448158315;
	setAttr ".wl[2459].w[14]" 0.61852751281136298;
	setAttr ".wl[2459].w[15]" 0.36370796215466022;
	setAttr -s 5 ".wl[2460].w";
	setAttr ".wl[2460].w[0]" 0.0071132972402406279;
	setAttr ".wl[2460].w[1]" 0.0071132970525089592;
	setAttr ".wl[2460].w[2]" 0.0026381012658082442;
	setAttr ".wl[2460].w[14]" 0.62261659175474393;
	setAttr ".wl[2460].w[15]" 0.36051871268669816;
	setAttr -s 5 ".wl[2461].w";
	setAttr ".wl[2461].w[0]" 0.00040576169533324701;
	setAttr ".wl[2461].w[1]" 0.00040576168948354966;
	setAttr ".wl[2461].w[14]" 0.46946259714177652;
	setAttr ".wl[2461].w[15]" 0.52876449881729093;
	setAttr ".wl[2461].w[16]" 0.00096138065611583003;
	setAttr -s 5 ".wl[2462].w";
	setAttr ".wl[2462].w[0]" 0.00036540243986106979;
	setAttr ".wl[2462].w[1]" 0.00036540243458532321;
	setAttr ".wl[2462].w[14]" 0.4679082717877846;
	setAttr ".wl[2462].w[15]" 0.53049376625098599;
	setAttr ".wl[2462].w[16]" 0.00086715708678308464;
	setAttr -s 5 ".wl[2463].w";
	setAttr ".wl[2463].w[0]" 0.00074678657034225741;
	setAttr ".wl[2463].w[1]" 0.00074678656019702;
	setAttr ".wl[2463].w[14]" 0.65840518395286785;
	setAttr ".wl[2463].w[15]" 0.3394900470785619;
	setAttr ".wl[2463].w[16]" 0.00061119583803100497;
	setAttr -s 5 ".wl[2464].w";
	setAttr ".wl[2464].w[0]" 0.00081830475022138377;
	setAttr ".wl[2464].w[1]" 0.00081830473912476156;
	setAttr ".wl[2464].w[14]" 0.65171819716921031;
	setAttr ".wl[2464].w[15]" 0.34597523244684752;
	setAttr ".wl[2464].w[16]" 0.00066996089459597807;
	setAttr -s 5 ".wl[2465].w";
	setAttr ".wl[2465].w[0]" 0.0015951163768758458;
	setAttr ".wl[2465].w[1]" 0.0015951163463979036;
	setAttr ".wl[2465].w[14]" 0.51668299240676763;
	setAttr ".wl[2465].w[15]" 0.47897462980235567;
	setAttr ".wl[2465].w[16]" 0.0011521450676029359;
	setAttr -s 5 ".wl[2466].w";
	setAttr ".wl[2466].w[0]" 0.0010781757487194692;
	setAttr ".wl[2466].w[1]" 0.0010781757300539483;
	setAttr ".wl[2466].w[14]" 0.51651230153091443;
	setAttr ".wl[2466].w[15]" 0.48037103112714713;
	setAttr ".wl[2466].w[16]" 0.00096031586316502339;
	setAttr -s 5 ".wl[2467].w";
	setAttr ".wl[2467].w[0]" 3.3239071999999399e-005;
	setAttr ".wl[2467].w[1]" 3.3239071355918615e-005;
	setAttr ".wl[2467].w[2]" 1.4888687653255461e-005;
	setAttr ".wl[2467].w[14]" 0.997609131039769;
	setAttr ".wl[2467].w[15]" 0.0023095021292218192;
	setAttr -s 5 ".wl[2468].w";
	setAttr ".wl[2468].w[0]" 6.836150257211294e-008;
	setAttr ".wl[2468].w[1]" 6.8361501424784631e-008;
	setAttr ".wl[2468].w[2]" 3.3530698017792331e-008;
	setAttr ".wl[2468].w[14]" 0.99999254778553148;
	setAttr ".wl[2468].w[15]" 7.2819607664623683e-006;
	setAttr -s 5 ".wl[2469].w";
	setAttr ".wl[2469].w[0]" 0.0019043849238092501;
	setAttr ".wl[2469].w[1]" 0.001904384887625291;
	setAttr ".wl[2469].w[14]" 0.51454662801726392;
	setAttr ".wl[2469].w[15]" 0.48026676481435826;
	setAttr ".wl[2469].w[16]" 0.0013778373569432653;
	setAttr -s 5 ".wl[2470].w";
	setAttr ".wl[2470].w[0]" 0.0013127376465303158;
	setAttr ".wl[2470].w[1]" 0.0013127376239190445;
	setAttr ".wl[2470].w[14]" 0.51438210522861727;
	setAttr ".wl[2470].w[15]" 0.48182251681496341;
	setAttr ".wl[2470].w[16]" 0.0011699026859700716;
	setAttr -s 5 ".wl[2471].w";
	setAttr ".wl[2471].w[0]" 1.8021100486776268e-005;
	setAttr ".wl[2471].w[1]" 1.8021100146341665e-005;
	setAttr ".wl[2471].w[14]" 0.019516179062973052;
	setAttr ".wl[2471].w[15]" 0.98038061159808831;
	setAttr ".wl[2471].w[16]" 6.7167138305562616e-005;
	setAttr -s 5 ".wl[2472].w";
	setAttr ".wl[2472].w[0]" 6.7392854837799903e-010;
	setAttr ".wl[2472].w[1]" 6.7392853656447942e-010;
	setAttr ".wl[2472].w[14]" 1.1288998642561981e-006;
	setAttr ".wl[2472].w[15]" 0.99999886677480954;
	setAttr ".wl[2472].w[16]" 2.9774691449679677e-009;
	setAttr -s 5 ".wl[2473].w";
	setAttr ".wl[2473].w[0]" 0.0025208645827226265;
	setAttr ".wl[2473].w[1]" 0.0025208645226588921;
	setAttr ".wl[2473].w[14]" 0.45360810263505436;
	setAttr ".wl[2473].w[15]" 0.53887556881238385;
	setAttr ".wl[2473].w[16]" 0.0024745994471801853;
	setAttr -s 5 ".wl[2474].w";
	setAttr ".wl[2474].w[0]" 0.0066697655869739289;
	setAttr ".wl[2474].w[1]" 0.0066697654168725905;
	setAttr ".wl[2474].w[2]" 0.0025834889216098185;
	setAttr ".wl[2474].w[14]" 0.50877839893587806;
	setAttr ".wl[2474].w[15]" 0.47529858113866558;
	setAttr -s 5 ".wl[2475].w";
	setAttr ".wl[2475].w[0]" 0.0071852168414151636;
	setAttr ".wl[2475].w[1]" 0.0071852166469209043;
	setAttr ".wl[2475].w[2]" 0.0025942942344485465;
	setAttr ".wl[2475].w[14]" 0.68388767033860243;
	setAttr ".wl[2475].w[15]" 0.29914760193861301;
	setAttr -s 5 ".wl[2476].w";
	setAttr ".wl[2476].w[0]" 0.0062878534812101806;
	setAttr ".wl[2476].w[1]" 0.0062878533202257334;
	setAttr ".wl[2476].w[2]" 0.0024284255082442328;
	setAttr ".wl[2476].w[14]" 0.50982909015937794;
	setAttr ".wl[2476].w[15]" 0.475166777530942;
	setAttr -s 5 ".wl[2477].w";
	setAttr ".wl[2477].w[0]" 0.00025812945271400632;
	setAttr ".wl[2477].w[1]" 0.0002581294489612613;
	setAttr ".wl[2477].w[14]" 0.40934966658054156;
	setAttr ".wl[2477].w[15]" 0.58939038979249947;
	setAttr ".wl[2477].w[16]" 0.00074368472528382539;
	setAttr -s 5 ".wl[2478].w";
	setAttr ".wl[2478].w[0]" 0.00069758667233166261;
	setAttr ".wl[2478].w[1]" 0.00069758666270922445;
	setAttr ".wl[2478].w[14]" 0.51059452788768434;
	setAttr ".wl[2478].w[15]" 0.48702414471489586;
	setAttr ".wl[2478].w[16]" 0.00098615406237892011;
	setAttr -s 5 ".wl[2479].w";
	setAttr ".wl[2479].w[0]" 0.00064440366448249528;
	setAttr ".wl[2479].w[1]" 0.00064440365584858084;
	setAttr ".wl[2479].w[14]" 0.74320139461038026;
	setAttr ".wl[2479].w[15]" 0.25506000388979683;
	setAttr ".wl[2479].w[16]" 0.00044979417949182662;
	setAttr -s 5 ".wl[2480].w";
	setAttr ".wl[2480].w[0]" 0.00077433156677471978;
	setAttr ".wl[2480].w[1]" 0.00077433155611595337;
	setAttr ".wl[2480].w[14]" 0.50983739400267691;
	setAttr ".wl[2480].w[15]" 0.48752015981515567;
	setAttr ".wl[2480].w[16]" 0.001093783059276713;
	setAttr -s 5 ".wl[2481].w";
	setAttr ".wl[2481].w[0]" 0.00027739723921334979;
	setAttr ".wl[2481].w[1]" 0.00027739723434526544;
	setAttr ".wl[2481].w[14]" 0.28209122250719693;
	setAttr ".wl[2481].w[15]" 0.71660486168183268;
	setAttr ".wl[2481].w[16]" 0.00074912133741185209;
	setAttr -s 5 ".wl[2482].w";
	setAttr ".wl[2482].w[0]" 0.00042870855624841449;
	setAttr ".wl[2482].w[1]" 0.00042870854818909809;
	setAttr ".wl[2482].w[14]" 0.30792460853617437;
	setAttr ".wl[2482].w[15]" 0.69022393294237461;
	setAttr ".wl[2482].w[16]" 0.00099404141701344697;
	setAttr -s 5 ".wl[2483].w";
	setAttr ".wl[2483].w[0]" 0.0026342588401085916;
	setAttr ".wl[2483].w[1]" 0.0026342587809357258;
	setAttr ".wl[2483].w[14]" 0.4849067683556057;
	setAttr ".wl[2483].w[15]" 0.50753295580495805;
	setAttr ".wl[2483].w[16]" 0.0022917582183920437;
	setAttr -s 5 ".wl[2484].w";
	setAttr ".wl[2484].w[0]" 0.0053806552395935011;
	setAttr ".wl[2484].w[1]" 0.0053806551111446176;
	setAttr ".wl[2484].w[2]" 0.0021564806407386975;
	setAttr ".wl[2484].w[14]" 0.61417849953987347;
	setAttr ".wl[2484].w[15]" 0.3729037094686497;
	setAttr -s 5 ".wl[2485].w";
	setAttr ".wl[2485].w[0]" 0.0013086039951093215;
	setAttr ".wl[2485].w[1]" 0.0013086039701787114;
	setAttr ".wl[2485].w[2]" 0.00060205902657990771;
	setAttr ".wl[2485].w[14]" 0.86281420172592982;
	setAttr ".wl[2485].w[15]" 0.13396653128220226;
	setAttr -s 5 ".wl[2486].w";
	setAttr ".wl[2486].w[0]" 0.00083250680854658385;
	setAttr ".wl[2486].w[1]" 0.00083250679433735826;
	setAttr ".wl[2486].w[2]" 0.00041008704809452143;
	setAttr ".wl[2486].w[14]" 0.87734651125993446;
	setAttr ".wl[2486].w[15]" 0.12057838808908711;
	setAttr -s 5 ".wl[2487].w";
	setAttr ".wl[2487].w[0]" 0.00095293394519076213;
	setAttr ".wl[2487].w[1]" 0.00095293393149823314;
	setAttr ".wl[2487].w[14]" 0.637532446681781;
	setAttr ".wl[2487].w[15]" 0.35983875931974618;
	setAttr ".wl[2487].w[16]" 0.00072292612178385788;
	setAttr -s 5 ".wl[2488].w";
	setAttr ".wl[2488].w[0]" 0.00049627287841729829;
	setAttr ".wl[2488].w[1]" 0.00049627287094124899;
	setAttr ".wl[2488].w[14]" 0.47831492708695872;
	setAttr ".wl[2488].w[15]" 0.51966913977490359;
	setAttr ".wl[2488].w[16]" 0.0010233873887791659;
	setAttr -s 5 ".wl[2489].w";
	setAttr ".wl[2489].w[0]" 0.0046317710216316069;
	setAttr ".wl[2489].w[1]" 0.0046317709060522986;
	setAttr ".wl[2489].w[2]" 0.0017614319104028121;
	setAttr ".wl[2489].w[14]" 0.80487442947487486;
	setAttr ".wl[2489].w[15]" 0.1841005966870384;
	setAttr -s 5 ".wl[2490].w";
	setAttr ".wl[2490].w[0]" 0.0049882548523223109;
	setAttr ".wl[2490].w[1]" 0.0049882547282853081;
	setAttr ".wl[2490].w[2]" 0.0019021264966692106;
	setAttr ".wl[2490].w[14]" 0.79704840855400283;
	setAttr ".wl[2490].w[15]" 0.19107295536872046;
	setAttr -s 5 ".wl[2491].w";
	setAttr ".wl[2491].w[0]" 0.0016367766484484982;
	setAttr ".wl[2491].w[1]" 0.0016367766174314219;
	setAttr ".wl[2491].w[2]" 0.00075562432956798476;
	setAttr ".wl[2491].w[14]" 0.84353288643028213;
	setAttr ".wl[2491].w[15]" 0.15243793597426999;
	setAttr -s 5 ".wl[2492].w";
	setAttr ".wl[2492].w[0]" 0.0010747992264326831;
	setAttr ".wl[2492].w[1]" 0.001074799208175342;
	setAttr ".wl[2492].w[2]" 0.00053094474104713575;
	setAttr ".wl[2492].w[14]" 0.85679940609536465;
	setAttr ".wl[2492].w[15]" 0.14052005072898022;
	setAttr -s 5 ".wl[2493].w";
	setAttr ".wl[2493].w[0]" 0.00061595110528164917;
	setAttr ".wl[2493].w[1]" 0.00061595109673967898;
	setAttr ".wl[2493].w[2]" 0.00034050556526160424;
	setAttr ".wl[2493].w[14]" 0.86093528992429824;
	setAttr ".wl[2493].w[15]" 0.13749230230841877;
	setAttr -s 5 ".wl[2494].w";
	setAttr ".wl[2494].w[0]" 0.00053777132331631777;
	setAttr ".wl[2494].w[1]" 0.00053777131584390088;
	setAttr ".wl[2494].w[2]" 0.00029698767715416067;
	setAttr ".wl[2494].w[14]" 0.87173702655314755;
	setAttr ".wl[2494].w[15]" 0.1268904431305381;
	setAttr -s 5 ".wl[2495].w";
	setAttr ".wl[2495].w[0]" 0.0059329581012519733;
	setAttr ".wl[2495].w[1]" 0.0059329579604373095;
	setAttr ".wl[2495].w[2]" 0.0023879572625666421;
	setAttr ".wl[2495].w[14]" 0.60730309371001945;
	setAttr ".wl[2495].w[15]" 0.37844303296572473;
	setAttr -s 5 ".wl[2496].w";
	setAttr ".wl[2496].w[0]" 0.0029279557228473539;
	setAttr ".wl[2496].w[1]" 0.0029279556573600109;
	setAttr ".wl[2496].w[14]" 0.48512635823450873;
	setAttr ".wl[2496].w[15]" 0.50646898661717454;
	setAttr ".wl[2496].w[16]" 0.0025487437681093916;
	setAttr -s 5 ".wl[2497].w";
	setAttr ".wl[2497].w[0]" 0.00053148777449341458;
	setAttr ".wl[2497].w[1]" 0.0005314877645345434;
	setAttr ".wl[2497].w[14]" 0.32477073535602047;
	setAttr ".wl[2497].w[15]" 0.67293812734605107;
	setAttr ".wl[2497].w[16]" 0.0012281617589005249;
	setAttr -s 5 ".wl[2498].w";
	setAttr ".wl[2498].w[0]" 0.00035693490128615269;
	setAttr ".wl[2498].w[1]" 0.00035693489504132897;
	setAttr ".wl[2498].w[14]" 0.30323335671045909;
	setAttr ".wl[2498].w[15]" 0.69509262420748519;
	setAttr ".wl[2498].w[16]" 0.00096014928572834017;
	setAttr -s 5 ".wl[2499].w";
	setAttr ".wl[2499].w[0]" 0.00058793708829009471;
	setAttr ".wl[2499].w[1]" 0.00058793707945872982;
	setAttr ".wl[2499].w[14]" 0.47987244052032518;
	setAttr ".wl[2499].w[15]" 0.5177423171138994;
	setAttr ".wl[2499].w[16]" 0.0012093681980264888;
	setAttr -s 5 ".wl[2500].w";
	setAttr ".wl[2500].w[0]" 0.0011077133446828408;
	setAttr ".wl[2500].w[1]" 0.0011077133288217736;
	setAttr ".wl[2500].w[14]" 0.62761991951811003;
	setAttr ".wl[2500].w[15]" 0.36932355112335047;
	setAttr ".wl[2500].w[16]" 0.00084110268503490146;
	setAttr -s 5 ".wl[2501].w";
	setAttr ".wl[2501].w[0]" 0.0013938445642770021;
	setAttr ".wl[2501].w[1]" 0.0013938445336917416;
	setAttr ".wl[2501].w[14]" 0.36995746343968272;
	setAttr ".wl[2501].w[15]" 0.62500546499907228;
	setAttr ".wl[2501].w[16]" 0.0022493824632763794;
	setAttr -s 5 ".wl[2502].w";
	setAttr ".wl[2502].w[0]" 0.0012971147362590798;
	setAttr ".wl[2502].w[1]" 0.0012971147077414018;
	setAttr ".wl[2502].w[14]" 0.36555697063822856;
	setAttr ".wl[2502].w[15]" 0.62975333182216053;
	setAttr ".wl[2502].w[16]" 0.0020954680956104337;
	setAttr -s 5 ".wl[2503].w";
	setAttr ".wl[2503].w[0]" 0.00017123321395074462;
	setAttr ".wl[2503].w[1]" 0.00017123321132831186;
	setAttr ".wl[2503].w[14]" 0.26046754072027911;
	setAttr ".wl[2503].w[15]" 0.73857430476107622;
	setAttr ".wl[2503].w[16]" 0.00061568809336556992;
	setAttr -s 5 ".wl[2504].w";
	setAttr ".wl[2504].w[0]" 0.00019863717289092086;
	setAttr ".wl[2504].w[1]" 0.00019863716985288088;
	setAttr ".wl[2504].w[14]" 0.27353317613021128;
	setAttr ".wl[2504].w[15]" 0.72535704285624969;
	setAttr ".wl[2504].w[16]" 0.0007125066707952193;
	setAttr -s 5 ".wl[2505].w";
	setAttr ".wl[2505].w[0]" 0.00018593654193416645;
	setAttr ".wl[2505].w[1]" 0.00018593653863156108;
	setAttr ".wl[2505].w[14]" 0.25828171195529009;
	setAttr ".wl[2505].w[15]" 0.74086518403145996;
	setAttr ".wl[2505].w[16]" 0.00048123093268430162;
	setAttr -s 5 ".wl[2506].w";
	setAttr ".wl[2506].w[0]" 0.00022073962691234871;
	setAttr ".wl[2506].w[1]" 0.00022073962288087263;
	setAttr ".wl[2506].w[14]" 0.26766320024846207;
	setAttr ".wl[2506].w[15]" 0.73135558625405495;
	setAttr ".wl[2506].w[16]" 0.00053973424768969194;
	setAttr -s 5 ".wl[2507].w";
	setAttr ".wl[2507].w[0]" 0.0004957913949037334;
	setAttr ".wl[2507].w[1]" 0.00049579138581388983;
	setAttr ".wl[2507].w[14]" 0.47062234952262882;
	setAttr ".wl[2507].w[15]" 0.52766908685130531;
	setAttr ".wl[2507].w[16]" 0.00071698084534830414;
	setAttr -s 5 ".wl[2508].w";
	setAttr ".wl[2508].w[0]" 0.00042944126191850741;
	setAttr ".wl[2508].w[1]" 0.00042944125430103463;
	setAttr ".wl[2508].w[14]" 0.46964782214166617;
	setAttr ".wl[2508].w[15]" 0.52882850394372938;
	setAttr ".wl[2508].w[16]" 0.00066479139838488701;
	setAttr -s 5 ".wl[2509].w";
	setAttr ".wl[2509].w[0]" 0.00081561350176428168;
	setAttr ".wl[2509].w[1]" 0.00081561348677875465;
	setAttr ".wl[2509].w[14]" 0.52256988574263863;
	setAttr ".wl[2509].w[15]" 0.47514465152525848;
	setAttr ".wl[2509].w[16]" 0.00065423574355994048;
	setAttr -s 5 ".wl[2510].w";
	setAttr ".wl[2510].w[0]" 0.0007060444519960959;
	setAttr ".wl[2510].w[1]" 0.00070604443953235449;
	setAttr ".wl[2510].w[14]" 0.52211124252739938;
	setAttr ".wl[2510].w[15]" 0.47586092434541555;
	setAttr ".wl[2510].w[16]" 0.00061574423565655676;
	setAttr -s 5 ".wl[2511].w";
	setAttr ".wl[2511].w[0]" 0.00028112488928929829;
	setAttr ".wl[2511].w[1]" 0.00028112488400885212;
	setAttr ".wl[2511].w[14]" 0.2855529196661864;
	setAttr ".wl[2511].w[15]" 0.71324190173900814;
	setAttr ".wl[2511].w[16]" 0.00064292882150720153;
	setAttr -s 5 ".wl[2512].w";
	setAttr ".wl[2512].w[0]" 0.0006091674000489294;
	setAttr ".wl[2512].w[1]" 0.00060916738850384821;
	setAttr ".wl[2512].w[14]" 0.47307655963172057;
	setAttr ".wl[2512].w[15]" 0.52488801214600012;
	setAttr ".wl[2512].w[16]" 0.00081709343372656103;
	setAttr -s 5 ".wl[2513].w";
	setAttr ".wl[2513].w[0]" 0.0010093886042621225;
	setAttr ".wl[2513].w[1]" 0.0010093885849574112;
	setAttr ".wl[2513].w[14]" 0.52207027852780341;
	setAttr ".wl[2513].w[15]" 0.47516838431206598;
	setAttr ".wl[2513].w[16]" 0.00074255997091108813;
	setAttr -s 5 ".wl[2514].w";
	setAttr ".wl[2514].w[0]" 0.0012788422557672033;
	setAttr ".wl[2514].w[1]" 0.0012788422313229505;
	setAttr ".wl[2514].w[2]" 0.0005963679752734707;
	setAttr ".wl[2514].w[14]" 0.68507164209064508;
	setAttr ".wl[2514].w[15]" 0.31177430544699125;
	setAttr -s 5 ".wl[2515].w";
	setAttr ".wl[2515].w[0]" 0.0010459768732479693;
	setAttr ".wl[2515].w[1]" 0.0010459768540904133;
	setAttr ".wl[2515].w[2]" 0.00050096945119432125;
	setAttr ".wl[2515].w[14]" 0.69267563342105209;
	setAttr ".wl[2515].w[15]" 0.3047314434004153;
	setAttr -s 5 ".wl[2516].w";
	setAttr ".wl[2516].w[0]" 0.0008223928333237386;
	setAttr ".wl[2516].w[1]" 0.00082239281768491936;
	setAttr ".wl[2516].w[2]" 0.00037922051629100484;
	setAttr ".wl[2516].w[14]" 0.88914005558431219;
	setAttr ".wl[2516].w[15]" 0.10883593824838809;
	setAttr -s 5 ".wl[2517].w";
	setAttr ".wl[2517].w[0]" 0.00064153659802617508;
	setAttr ".wl[2517].w[1]" 0.00064153658636042392;
	setAttr ".wl[2517].w[2]" 0.00030429800685609235;
	setAttr ".wl[2517].w[14]" 0.89942146590374483;
	setAttr ".wl[2517].w[15]" 0.098991162905012572;
	setAttr -s 5 ".wl[2518].w";
	setAttr ".wl[2518].w[0]" 0.00090479199908567167;
	setAttr ".wl[2518].w[1]" 0.00090479198319769964;
	setAttr ".wl[2518].w[14]" 0.69404929712270347;
	setAttr ".wl[2518].w[15]" 0.30369013472400747;
	setAttr ".wl[2518].w[16]" 0.00045098417100575933;
	setAttr -s 5 ".wl[2519].w";
	setAttr ".wl[2519].w[0]" 0.00054170563709772426;
	setAttr ".wl[2519].w[1]" 0.00054170562766794493;
	setAttr ".wl[2519].w[2]" 0.00026396109224976312;
	setAttr ".wl[2519].w[14]" 0.90271915370376798;
	setAttr ".wl[2519].w[15]" 0.095933473939216599;
	setAttr -s 5 ".wl[2520].w";
	setAttr ".wl[2520].w[0]" 7.3386853459415273e-005;
	setAttr ".wl[2520].w[1]" 7.3386852129327785e-005;
	setAttr ".wl[2520].w[2]" 3.4519536066946352e-005;
	setAttr ".wl[2520].w[14]" 0.99164543827244578;
	setAttr ".wl[2520].w[15]" 0.008173268485898515;
	setAttr -s 5 ".wl[2521].w";
	setAttr ".wl[2521].w[0]" 5.2835298468030345e-005;
	setAttr ".wl[2521].w[1]" 5.2835297558180439e-005;
	setAttr ".wl[2521].w[2]" 2.5654652292427285e-005;
	setAttr ".wl[2521].w[14]" 0.99305011153555112;
	setAttr ".wl[2521].w[15]" 0.0068185632161302983;
	setAttr -s 5 ".wl[2522].w";
	setAttr ".wl[2522].w[0]" 8.0251644294173459e-007;
	setAttr ".wl[2522].w[1]" 8.0251642841901812e-007;
	setAttr ".wl[2522].w[2]" 3.7638369360920594e-007;
	setAttr ".wl[2522].w[14]" 0.99991834100781019;
	setAttr ".wl[2522].w[15]" 7.9677575624910926e-005;
	setAttr -s 5 ".wl[2523].w";
	setAttr ".wl[2523].w[0]" 7.022011761443461e-009;
	setAttr ".wl[2523].w[1]" 7.0220116413650702e-009;
	setAttr ".wl[2523].w[2]" 3.4112475279049613e-009;
	setAttr ".wl[2523].w[14]" 0.99999916858822113;
	setAttr ".wl[2523].w[15]" 8.1395650805519622e-007;
	setAttr -s 5 ".wl[2524].w";
	setAttr ".wl[2524].w[0]" 0.00014433135223844177;
	setAttr ".wl[2524].w[1]" 0.00014433134948179554;
	setAttr ".wl[2524].w[2]" 6.5654425129636795e-005;
	setAttr ".wl[2524].w[14]" 0.98613250599297197;
	setAttr ".wl[2524].w[15]" 0.013513176880178187;
	setAttr -s 5 ".wl[2525].w";
	setAttr ".wl[2525].w[0]" 1.9636033549619324e-005;
	setAttr ".wl[2525].w[1]" 1.9636033173110261e-005;
	setAttr ".wl[2525].w[2]" 8.8731202630470333e-006;
	setAttr ".wl[2525].w[14]" 0.99834380213985074;
	setAttr ".wl[2525].w[15]" 0.0016080526731633528;
	setAttr -s 5 ".wl[2526].w";
	setAttr ".wl[2526].w[0]" 0.000216473687929022;
	setAttr ".wl[2526].w[1]" 0.00021647368380606333;
	setAttr ".wl[2526].w[2]" 9.865060174523731e-005;
	setAttr ".wl[2526].w[14]" 0.98014985283959988;
	setAttr ".wl[2526].w[15]" 0.019318549186919866;
	setAttr -s 5 ".wl[2527].w";
	setAttr ".wl[2527].w[0]" 0.00012476914797654397;
	setAttr ".wl[2527].w[1]" 0.00012476914572121737;
	setAttr ".wl[2527].w[2]" 5.8787076246055779e-005;
	setAttr ".wl[2527].w[14]" 0.98647770587776862;
	setAttr ".wl[2527].w[15]" 0.013213968752287475;
	setAttr -s 5 ".wl[2528].w";
	setAttr ".wl[2528].w[0]" 0.0010627659259259299;
	setAttr ".wl[2528].w[1]" 0.0010627659058108693;
	setAttr ".wl[2528].w[2]" 0.00049153910249159804;
	setAttr ".wl[2528].w[14]" 0.86962851149482068;
	setAttr ".wl[2528].w[15]" 0.12775441757095096;
	setAttr -s 5 ".wl[2529].w";
	setAttr ".wl[2529].w[0]" 0.00084985463955959619;
	setAttr ".wl[2529].w[1]" 0.00084985462417535066;
	setAttr ".wl[2529].w[2]" 0.00040424111938932087;
	setAttr ".wl[2529].w[14]" 0.87927443218537826;
	setAttr ".wl[2529].w[15]" 0.11862161743149748;
	setAttr -s 5 ".wl[2530].w";
	setAttr ".wl[2530].w[0]" 9.4858604938327098e-005;
	setAttr ".wl[2530].w[1]" 9.4858603308934947e-005;
	setAttr ".wl[2530].w[2]" 4.6129962814443121e-005;
	setAttr ".wl[2530].w[14]" 0.98813784675973082;
	setAttr ".wl[2530].w[15]" 0.011626306069207476;
	setAttr -s 5 ".wl[2531].w";
	setAttr ".wl[2531].w[0]" 0.00072586624683464401;
	setAttr ".wl[2531].w[1]" 0.0007258662342533147;
	setAttr ".wl[2531].w[2]" 0.00035461711068687551;
	setAttr ".wl[2531].w[14]" 0.88222358203130113;
	setAttr ".wl[2531].w[15]" 0.11597006837692406;
	setAttr -s 5 ".wl[2532].w";
	setAttr ".wl[2532].w[0]" 0.0012922943825200961;
	setAttr ".wl[2532].w[1]" 0.0012922943589716129;
	setAttr ".wl[2532].w[2]" 0.00062088807190339285;
	setAttr ".wl[2532].w[14]" 0.67508647830995938;
	setAttr ".wl[2532].w[15]" 0.32170804487664545;
	setAttr -s 5 ".wl[2533].w";
	setAttr ".wl[2533].w[0]" 0.0011251814322644292;
	setAttr ".wl[2533].w[1]" 0.00112518141260265;
	setAttr ".wl[2533].w[14]" 0.67597858246137987;
	setAttr ".wl[2533].w[15]" 0.32120861082055902;
	setAttr ".wl[2533].w[16]" 0.00056244387319391229;
	setAttr -s 5 ".wl[2534].w";
	setAttr ".wl[2534].w[0]" 0.0010114458281815176;
	setAttr ".wl[2534].w[1]" 0.0010114458096870287;
	setAttr ".wl[2534].w[14]" 0.5197625500719133;
	setAttr ".wl[2534].w[15]" 0.47740242480885664;
	setAttr ".wl[2534].w[16]" 0.00081213348136156512;
	setAttr -s 5 ".wl[2535].w";
	setAttr ".wl[2535].w[0]" 0.00088176951152368595;
	setAttr ".wl[2535].w[1]" 0.00088176949602951425;
	setAttr ".wl[2535].w[14]" 0.51932134673579888;
	setAttr ".wl[2535].w[15]" 0.47814565121172192;
	setAttr ".wl[2535].w[16]" 0.00076946304492600125;
	setAttr -s 5 ".wl[2536].w";
	setAttr ".wl[2536].w[0]" 0.001558648870663886;
	setAttr ".wl[2536].w[1]" 0.0015586488410291532;
	setAttr ".wl[2536].w[2]" 0.00072929993297748714;
	setAttr ".wl[2536].w[14]" 0.66881536032465949;
	setAttr ".wl[2536].w[15]" 0.32733804203067002;
	setAttr -s 5 ".wl[2537].w";
	setAttr ".wl[2537].w[0]" 0.0012336949721534897;
	setAttr ".wl[2537].w[1]" 0.0012336949486764918;
	setAttr ".wl[2537].w[14]" 0.51940437412225493;
	setAttr ".wl[2537].w[15]" 0.47721937547136739;
	setAttr ".wl[2537].w[16]" 0.00090886048554773998;
	setAttr -s 5 ".wl[2538].w";
	setAttr ".wl[2538].w[0]" 0.00075476730597640897;
	setAttr ".wl[2538].w[1]" 0.00075476729173054959;
	setAttr ".wl[2538].w[14]" 0.47557096506393459;
	setAttr ".wl[2538].w[15]" 0.52190842168824669;
	setAttr ".wl[2538].w[16]" 0.0010110786501116888;
	setAttr -s 5 ".wl[2539].w";
	setAttr ".wl[2539].w[0]" 0.00062416559271971986;
	setAttr ".wl[2539].w[1]" 0.00062416558132174279;
	setAttr ".wl[2539].w[14]" 0.47361063766250872;
	setAttr ".wl[2539].w[15]" 0.52423985552266639;
	setAttr ".wl[2539].w[16]" 0.00090117564078351906;
	setAttr -s 5 ".wl[2540].w";
	setAttr ".wl[2540].w[0]" 0.00035757738218470981;
	setAttr ".wl[2540].w[1]" 0.00035757737548786095;
	setAttr ".wl[2540].w[14]" 0.30559050027650236;
	setAttr ".wl[2540].w[15]" 0.69287901310766187;
	setAttr ".wl[2540].w[16]" 0.0008153318581632156;
	setAttr -s 5 ".wl[2541].w";
	setAttr ".wl[2541].w[0]" 0.00028812181652495883;
	setAttr ".wl[2541].w[1]" 0.00028812181127783843;
	setAttr ".wl[2541].w[14]" 0.29066211508928735;
	setAttr ".wl[2541].w[15]" 0.70805940671746592;
	setAttr ".wl[2541].w[16]" 0.00070223456544390506;
	setAttr -s 5 ".wl[2542].w";
	setAttr ".wl[2542].w[0]" 0.000545416929161378;
	setAttr ".wl[2542].w[1]" 0.00054541691952385643;
	setAttr ".wl[2542].w[14]" 0.47288100038761366;
	setAttr ".wl[2542].w[15]" 0.52518542042088234;
	setAttr ".wl[2542].w[16]" 0.00084274534281882638;
	setAttr -s 5 ".wl[2543].w";
	setAttr ".wl[2543].w[0]" 0.0002466333213678161;
	setAttr ".wl[2543].w[1]" 0.0002466333169992192;
	setAttr ".wl[2543].w[14]" 0.28302065914812413;
	setAttr ".wl[2543].w[15]" 0.7158498933030536;
	setAttr ".wl[2543].w[16]" 0.00063618091045526345;
	setAttr -s 5 ".wl[2544].w";
	setAttr ".wl[2544].w[0]" 4.3644753350293224e-005;
	setAttr ".wl[2544].w[1]" 4.3644752555077409e-005;
	setAttr ".wl[2544].w[14]" 0.059370445355446083;
	setAttr ".wl[2544].w[15]" 0.94039229647423406;
	setAttr ".wl[2544].w[16]" 0.00014996866441454074;
	setAttr -s 5 ".wl[2545].w";
	setAttr ".wl[2545].w[0]" 3.0175282249122317e-005;
	setAttr ".wl[2545].w[1]" 3.0175281714856306e-005;
	setAttr ".wl[2545].w[14]" 0.047056642344576058;
	setAttr ".wl[2545].w[15]" 0.95277296241277043;
	setAttr ".wl[2545].w[16]" 0.00011004467868961986;
	setAttr -s 5 ".wl[2546].w";
	setAttr ".wl[2546].w[0]" 1.1504792380444602e-006;
	setAttr ".wl[2546].w[1]" 1.1504792170607381e-006;
	setAttr ".wl[2546].w[14]" 0.0018591647448525205;
	setAttr ".wl[2546].w[15]" 0.99813406395764093;
	setAttr ".wl[2546].w[16]" 4.4703390514494303e-006;
	setAttr -s 5 ".wl[2547].w";
	setAttr ".wl[2547].w[0]" 4.8381622995866567e-009;
	setAttr ".wl[2547].w[1]" 4.8381622139872425e-009;
	setAttr ".wl[2547].w[14]" 9.0227506031745056e-006;
	setAttr ".wl[2547].w[15]" 0.99999094752957796;
	setAttr ".wl[2547].w[16]" 2.0043494281064731e-008;
	setAttr -s 5 ".wl[2548].w";
	setAttr ".wl[2548].w[0]" 7.6951317654195376e-005;
	setAttr ".wl[2548].w[1]" 7.6951316211345034e-005;
	setAttr ".wl[2548].w[14]" 0.086080564480325181;
	setAttr ".wl[2548].w[15]" 0.91351888536418757;
	setAttr ".wl[2548].w[16]" 0.00024664752162170824;
	setAttr -s 5 ".wl[2549].w";
	setAttr ".wl[2549].w[0]" 1.2044558565471737e-005;
	setAttr ".wl[2549].w[1]" 1.2044558339044382e-005;
	setAttr ".wl[2549].w[14]" 0.015505665374620154;
	setAttr ".wl[2549].w[15]" 0.98442675920802203;
	setAttr ".wl[2549].w[16]" 4.348630045329264e-005;
	setAttr -s 5 ".wl[2550].w";
	setAttr ".wl[2550].w[0]" 5.4858160250691164e-005;
	setAttr ".wl[2550].w[1]" 5.4858159220528671e-005;
	setAttr ".wl[2550].w[14]" 0.067894503274734258;
	setAttr ".wl[2550].w[15]" 0.93181952380027977;
	setAttr ".wl[2550].w[16]" 0.00017625660551484715;
	setAttr -s 5 ".wl[2551].w";
	setAttr ".wl[2551].w[0]" 2.7346444014762083e-005;
	setAttr ".wl[2551].w[1]" 2.7346443515766785e-005;
	setAttr ".wl[2551].w[14]" 0.041491980946679149;
	setAttr ".wl[2551].w[15]" 0.95835912231687248;
	setAttr ".wl[2551].w[16]" 9.4203848917946768e-005;
	setAttr -s 5 ".wl[2552].w";
	setAttr ".wl[2552].w[0]" 1.7123503640658534e-005;
	setAttr ".wl[2552].w[1]" 1.7123503337044907e-005;
	setAttr ".wl[2552].w[14]" 0.029914648770629729;
	setAttr ".wl[2552].w[15]" 0.96998849414038923;
	setAttr ".wl[2552].w[16]" 6.261008200331344e-005;
	setAttr -s 5 ".wl[2553].w";
	setAttr ".wl[2553].w[0]" 0.0023053414689507608;
	setAttr ".wl[2553].w[1]" 0.0023053414133254063;
	setAttr ".wl[2553].w[14]" 0.48420753788971493;
	setAttr ".wl[2553].w[15]" 0.50941836917350025;
	setAttr ".wl[2553].w[16]" 0.0017634100545086057;
	setAttr -s 5 ".wl[2554].w";
	setAttr ".wl[2554].w[0]" 0.0023383718851167144;
	setAttr ".wl[2554].w[1]" 0.0023383718287922064;
	setAttr ".wl[2554].w[14]" 0.49363901195536197;
	setAttr ".wl[2554].w[15]" 0.50009684725078729;
	setAttr ".wl[2554].w[16]" 0.0015873970799419154;
	setAttr -s 5 ".wl[2555].w";
	setAttr ".wl[2555].w[0]" 0.0041189153202606365;
	setAttr ".wl[2555].w[1]" 0.0041189152140140564;
	setAttr ".wl[2555].w[14]" 0.51656383515603288;
	setAttr ".wl[2555].w[15]" 0.47360882418216016;
	setAttr ".wl[2555].w[16]" 0.0015895101275321701;
	setAttr -s 5 ".wl[2556].w";
	setAttr ".wl[2556].w[0]" 0.0037142982295797181;
	setAttr ".wl[2556].w[1]" 0.0037142981364344232;
	setAttr ".wl[2556].w[14]" 0.51700784036647418;
	setAttr ".wl[2556].w[15]" 0.4740419137894355;
	setAttr ".wl[2556].w[16]" 0.0015216494780762786;
	setAttr -s 5 ".wl[2557].w";
	setAttr ".wl[2557].w[0]" 0.002455455670543308;
	setAttr ".wl[2557].w[1]" 0.00245545561150702;
	setAttr ".wl[2557].w[14]" 0.49356683826768849;
	setAttr ".wl[2557].w[15]" 0.49985429514866736;
	setAttr ".wl[2557].w[16]" 0.0016679553015938567;
	setAttr -s 5 ".wl[2558].w";
	setAttr ".wl[2558].w[0]" 0.0039284614801629539;
	setAttr ".wl[2558].w[1]" 0.0039284613819147354;
	setAttr ".wl[2558].w[14]" 0.5160825673205599;
	setAttr ".wl[2558].w[15]" 0.47444796715469423;
	setAttr ".wl[2558].w[16]" 0.0016125426626680968;
	setAttr -s 5 ".wl[2559].w";
	setAttr ".wl[2559].w[0]" 0.0044392321340198208;
	setAttr ".wl[2559].w[1]" 0.0044392320203526479;
	setAttr ".wl[2559].w[2]" 0.0016946537270249762;
	setAttr ".wl[2559].w[14]" 0.5994647931800845;
	setAttr ".wl[2559].w[15]" 0.38996208893851797;
	setAttr -s 5 ".wl[2560].w";
	setAttr ".wl[2560].w[0]" 0.0049514525536016128;
	setAttr ".wl[2560].w[1]" 0.0049514524233162834;
	setAttr ".wl[2560].w[2]" 0.0018434743936491125;
	setAttr ".wl[2560].w[14]" 0.63386834736335651;
	setAttr ".wl[2560].w[15]" 0.35438527326607644;
	setAttr -s 5 ".wl[2561].w";
	setAttr ".wl[2561].w[0]" 0.004240705781246263;
	setAttr ".wl[2561].w[1]" 0.0042407056724076079;
	setAttr ".wl[2561].w[2]" 0.0016159680998562515;
	setAttr ".wl[2561].w[14]" 0.6023006220761401;
	setAttr ".wl[2561].w[15]" 0.38760199837034987;
	setAttr -s 5 ".wl[2562].w";
	setAttr ".wl[2562].w[0]" 0.00021217760800061711;
	setAttr ".wl[2562].w[1]" 0.0002121776048959435;
	setAttr ".wl[2562].w[14]" 0.46862664953642053;
	setAttr ".wl[2562].w[15]" 0.53047112593630852;
	setAttr ".wl[2562].w[16]" 0.00047786931437429457;
	setAttr -s 5 ".wl[2563].w";
	setAttr ".wl[2563].w[0]" 0.00025328865110959447;
	setAttr ".wl[2563].w[1]" 0.00025328864739125151;
	setAttr ".wl[2563].w[14]" 0.49081301621618278;
	setAttr ".wl[2563].w[15]" 0.50818360235805682;
	setAttr ".wl[2563].w[16]" 0.00049680412725950219;
	setAttr -s 5 ".wl[2564].w";
	setAttr ".wl[2564].w[0]" 0.00035366610404370739;
	setAttr ".wl[2564].w[1]" 0.00035366609906898911;
	setAttr ".wl[2564].w[14]" 0.51661582789901661;
	setAttr ".wl[2564].w[15]" 0.48218302615439146;
	setAttr ".wl[2564].w[16]" 0.00049381374347923863;
	setAttr -s 5 ".wl[2565].w";
	setAttr ".wl[2565].w[0]" 0.00042028993419190223;
	setAttr ".wl[2565].w[1]" 0.00042028992819144511;
	setAttr ".wl[2565].w[14]" 0.51592725392148253;
	setAttr ".wl[2565].w[15]" 0.48266556258952414;
	setAttr ".wl[2565].w[16]" 0.00056660362660982408;
	setAttr -s 5 ".wl[2566].w";
	setAttr ".wl[2566].w[0]" 0.00022929165785996782;
	setAttr ".wl[2566].w[1]" 0.0002292916544901391;
	setAttr ".wl[2566].w[14]" 0.49040583217489037;
	setAttr ".wl[2566].w[15]" 0.50868544493532697;
	setAttr ".wl[2566].w[16]" 0.00045013957743256249;
	setAttr -s 5 ".wl[2567].w";
	setAttr ".wl[2567].w[0]" 0.00037780179952281399;
	setAttr ".wl[2567].w[1]" 0.00037780179412058698;
	setAttr ".wl[2567].w[14]" 0.51693797943794217;
	setAttr ".wl[2567].w[15]" 0.48179683768926257;
	setAttr ".wl[2567].w[16]" 0.0005095792791518785;
	setAttr -s 5 ".wl[2568].w";
	setAttr ".wl[2568].w[0]" 0.00042111159444811373;
	setAttr ".wl[2568].w[1]" 0.00042111158849708727;
	setAttr ".wl[2568].w[14]" 0.63642548288093259;
	setAttr ".wl[2568].w[15]" 0.36234802661507087;
	setAttr ".wl[2568].w[16]" 0.00038426732105122791;
	setAttr -s 5 ".wl[2569].w";
	setAttr ".wl[2569].w[0]" 0.00044807231509714026;
	setAttr ".wl[2569].w[1]" 0.00044807230887954037;
	setAttr ".wl[2569].w[14]" 0.68195296645538694;
	setAttr ".wl[2569].w[15]" 0.31677722541251019;
	setAttr ".wl[2569].w[16]" 0.00037366350812622696;
	setAttr -s 5 ".wl[2570].w";
	setAttr ".wl[2570].w[0]" 0.00045918989290004306;
	setAttr ".wl[2570].w[1]" 0.00045918988641926691;
	setAttr ".wl[2570].w[14]" 0.63089270334690473;
	setAttr ".wl[2570].w[15]" 0.36776985442736543;
	setAttr ".wl[2570].w[16]" 0.00041906244641050659;
	setAttr -s 5 ".wl[2571].w";
	setAttr ".wl[2571].w[0]" 0.00069215929600441534;
	setAttr ".wl[2571].w[1]" 0.00069215928051253282;
	setAttr ".wl[2571].w[2]" 0.00028808515190386713;
	setAttr ".wl[2571].w[14]" 0.86799678898086963;
	setAttr ".wl[2571].w[15]" 0.13033080729070948;
	setAttr -s 5 ".wl[2572].w";
	setAttr ".wl[2572].w[0]" 0.00027691377814293257;
	setAttr ".wl[2572].w[1]" 0.00027691377262878994;
	setAttr ".wl[2572].w[2]" 0.0001248579280535436;
	setAttr ".wl[2572].w[14]" 0.91078781324832381;
	setAttr ".wl[2572].w[15]" 0.088533501272851006;
	setAttr -s 5 ".wl[2573].w";
	setAttr ".wl[2573].w[0]" 0.00010194703061746067;
	setAttr ".wl[2573].w[1]" 0.00010194702883704785;
	setAttr ".wl[2573].w[2]" 4.9928072513342167e-005;
	setAttr ".wl[2573].w[14]" 0.9442126075376911;
	setAttr ".wl[2573].w[15]" 0.055533570330340995;
	setAttr -s 5 ".wl[2574].w";
	setAttr ".wl[2574].w[0]" 6.6248161796778334e-005;
	setAttr ".wl[2574].w[1]" 6.6248160747113381e-005;
	setAttr ".wl[2574].w[2]" 3.4334339155740642e-005;
	setAttr ".wl[2574].w[14]" 0.95105486043727561;
	setAttr ".wl[2574].w[15]" 0.04877830890102472;
	setAttr -s 5 ".wl[2575].w";
	setAttr ".wl[2575].w[0]" 0.00010499003375527739;
	setAttr ".wl[2575].w[1]" 0.00010499003215350272;
	setAttr ".wl[2575].w[14]" 0.92608159837515425;
	setAttr ".wl[2575].w[15]" 0.073652652897361975;
	setAttr ".wl[2575].w[16]" 5.5768661575016136e-005;
	setAttr -s 5 ".wl[2576].w";
	setAttr ".wl[2576].w[0]" 0.00023696256723513333;
	setAttr ".wl[2576].w[1]" 0.00023696256351109907;
	setAttr ".wl[2576].w[2]" 0.00012337111165253606;
	setAttr ".wl[2576].w[14]" 0.88069395754945168;
	setAttr ".wl[2576].w[15]" 0.11870874620814949;
	setAttr -s 5 ".wl[2577].w";
	setAttr ".wl[2577].w[0]" 0.00050995241087149128;
	setAttr ".wl[2577].w[1]" 0.00050995240209389555;
	setAttr ".wl[2577].w[2]" 0.00025192027144275053;
	setAttr ".wl[2577].w[14]" 0.83971863155220505;
	setAttr ".wl[2577].w[15]" 0.1590095433633868;
	setAttr -s 5 ".wl[2578].w";
	setAttr ".wl[2578].w[0]" 0.00091969229905947874;
	setAttr ".wl[2578].w[1]" 0.00091969228104600337;
	setAttr ".wl[2578].w[2]" 0.00041918378559390888;
	setAttr ".wl[2578].w[14]" 0.81735301317071818;
	setAttr ".wl[2578].w[15]" 0.18038841846358245;
	setAttr -s 5 ".wl[2579].w";
	setAttr ".wl[2579].w[0]" 0.0012638005471872526;
	setAttr ".wl[2579].w[1]" 0.0012638005192247407;
	setAttr ".wl[2579].w[2]" 0.00053030912772609974;
	setAttr ".wl[2579].w[14]" 0.81563217615703443;
	setAttr ".wl[2579].w[15]" 0.18130991364882737;
	setAttr -s 5 ".wl[2580].w";
	setAttr ".wl[2580].w[0]" 0.0011767894265720671;
	setAttr ".wl[2580].w[1]" 0.0011767893990510549;
	setAttr ".wl[2580].w[2]" 0.00024744088295847178;
	setAttr ".wl[2580].w[14]" 0.8336223032355764;
	setAttr ".wl[2580].w[15]" 0.16377667705584198;
	setAttr -s 5 ".wl[2581].w";
	setAttr ".wl[2581].w[0]" 0.001657467504205353;
	setAttr ".wl[2581].w[1]" 0.001657467487640562;
	setAttr ".wl[2581].w[2]" 0.00012435043754521757;
	setAttr ".wl[2581].w[14]" 0.99521536276208777;
	setAttr ".wl[2581].w[15]" 0.0013453518085211808;
	setAttr -s 5 ".wl[2582].w";
	setAttr ".wl[2582].w[0]" 0.00063344757542531946;
	setAttr ".wl[2582].w[1]" 0.00063344757029449867;
	setAttr ".wl[2582].w[2]" 1.4340726011141669e-006;
	setAttr ".wl[2582].w[14]" 0.99791981290534304;
	setAttr ".wl[2582].w[15]" 0.00081185787633594492;
	setAttr -s 5 ".wl[2583].w";
	setAttr ".wl[2583].w[0]" 0.00031985541303101663;
	setAttr ".wl[2583].w[1]" 0.00031985541094250953;
	setAttr ".wl[2583].w[2]" 3.1883791962172836e-006;
	setAttr ".wl[2583].w[14]" 0.99870685302082629;
	setAttr ".wl[2583].w[15]" 0.00065024777600397132;
	setAttr -s 5 ".wl[2584].w";
	setAttr ".wl[2584].w[0]" 0.00030616664315593451;
	setAttr ".wl[2584].w[1]" 0.0003061666414338608;
	setAttr ".wl[2584].w[2]" 4.8482520469406154e-006;
	setAttr ".wl[2584].w[14]" 0.99853378568446383;
	setAttr ".wl[2584].w[15]" 0.00084903277889950381;
	setAttr -s 5 ".wl[2585].w";
	setAttr ".wl[2585].w[0]" 0.00047166735100244829;
	setAttr ".wl[2585].w[1]" 0.00047166734849386614;
	setAttr ".wl[2585].w[2]" 7.6178344897925854e-005;
	setAttr ".wl[2585].w[14]" 0.99753356678918148;
	setAttr ".wl[2585].w[15]" 0.0014469201664242641;
	setAttr -s 5 ".wl[2586].w";
	setAttr ".wl[2586].w[0]" 0.00086280976248858342;
	setAttr ".wl[2586].w[1]" 0.00086280975769452005;
	setAttr ".wl[2586].w[2]" 0.00037965903175063431;
	setAttr ".wl[2586].w[14]" 0.9955402479782276;
	setAttr ".wl[2586].w[15]" 0.0023544734698386811;
	setAttr -s 5 ".wl[2587].w";
	setAttr ".wl[2587].w[0]" 0.0015945589550681448;
	setAttr ".wl[2587].w[1]" 0.0015945589448915999;
	setAttr ".wl[2587].w[2]" 0.0010228481641114718;
	setAttr ".wl[2587].w[14]" 0.99260785786024019;
	setAttr ".wl[2587].w[15]" 0.0031801760756884705;
	setAttr -s 5 ".wl[2588].w";
	setAttr ".wl[2588].w[0]" 0.002716606775352827;
	setAttr ".wl[2588].w[1]" 0.0027166067539627749;
	setAttr ".wl[2588].w[2]" 0.0015900974122274791;
	setAttr ".wl[2588].w[14]" 0.98952047941098986;
	setAttr ".wl[2588].w[15]" 0.0034562096474670336;
	setAttr -s 5 ".wl[2589].w";
	setAttr ".wl[2589].w[0]" 0.0037204507544938733;
	setAttr ".wl[2589].w[1]" 0.0037204507181088668;
	setAttr ".wl[2589].w[2]" 0.0019484894755949003;
	setAttr ".wl[2589].w[14]" 0.98757788039083838;
	setAttr ".wl[2589].w[15]" 0.0030327286609640302;
	setAttr -s 5 ".wl[2590].w";
	setAttr ".wl[2590].w[0]" 0.0032824288203859779;
	setAttr ".wl[2590].w[1]" 0.0032824287846866867;
	setAttr ".wl[2590].w[2]" 0.00048771002911962569;
	setAttr ".wl[2590].w[14]" 0.99076133618469653;
	setAttr ".wl[2590].w[15]" 0.002186096181111194;
	setAttr -s 5 ".wl[2591].w";
	setAttr ".wl[2591].w[0]" 3.1493097601337053e-006;
	setAttr ".wl[2591].w[1]" 3.1493097008235313e-006;
	setAttr ".wl[2591].w[2]" 1.4721303302155091e-006;
	setAttr ".wl[2591].w[14]" 0.99774955003347354;
	setAttr ".wl[2591].w[15]" 0.0022426792167352994;
	setAttr -s 5 ".wl[2592].w";
	setAttr ".wl[2592].w[0]" 2.464123941189891e-006;
	setAttr ".wl[2592].w[1]" 2.4641239230180205e-006;
	setAttr ".wl[2592].w[2]" 1.4866941572578222e-006;
	setAttr ".wl[2592].w[14]" 0.99998951569051575;
	setAttr ".wl[2592].w[15]" 4.0693674627904938e-006;
	setAttr -s 5 ".wl[2593].w";
	setAttr ".wl[2593].w[6]" 0.0021357732963809307;
	setAttr ".wl[2593].w[7]" 0.0021357732963809307;
	setAttr ".wl[2593].w[11]" 0.010240724573013433;
	setAttr ".wl[2593].w[12]" 0.49274386441711221;
	setAttr ".wl[2593].w[13]" 0.49274386441711243;
	setAttr -s 5 ".wl[2594].w";
	setAttr ".wl[2594].w[11]" 0.010715111662941122;
	setAttr ".wl[2594].w[12]" 0.49241570748883967;
	setAttr ".wl[2594].w[13]" 0.49241570748883989;
	setAttr ".wl[2594].w[15]" 0.0022267366796895932;
	setAttr ".wl[2594].w[16]" 0.0022267366796895932;
	setAttr -s 5 ".wl[2595].w";
	setAttr ".wl[2595].w[11]" 0.011022187663770838;
	setAttr ".wl[2595].w[12]" 0.49122458633732408;
	setAttr ".wl[2595].w[13]" 0.49122458633732408;
	setAttr ".wl[2595].w[15]" 0.0032643198307904563;
	setAttr ".wl[2595].w[16]" 0.0032643198307904563;
	setAttr -s 5 ".wl[2596].w";
	setAttr ".wl[2596].w[11]" 0.011088491366850098;
	setAttr ".wl[2596].w[12]" 0.48913091537408526;
	setAttr ".wl[2596].w[13]" 0.48913091537408526;
	setAttr ".wl[2596].w[15]" 0.0053248389424896923;
	setAttr ".wl[2596].w[16]" 0.0053248389424896923;
	setAttr -s 5 ".wl[2597].w";
	setAttr ".wl[2597].w[11]" 0.010872065794596066;
	setAttr ".wl[2597].w[12]" 0.48534954770195476;
	setAttr ".wl[2597].w[13]" 0.48534954770195476;
	setAttr ".wl[2597].w[15]" 0.0092144194007471539;
	setAttr ".wl[2597].w[16]" 0.0092144194007471539;
	setAttr -s 5 ".wl[2598].w";
	setAttr ".wl[2598].w[11]" 0.010407914176881323;
	setAttr ".wl[2598].w[12]" 0.47995019021320701;
	setAttr ".wl[2598].w[13]" 0.47995019021320701;
	setAttr ".wl[2598].w[15]" 0.014845852698352315;
	setAttr ".wl[2598].w[16]" 0.014845852698352315;
	setAttr -s 5 ".wl[2599].w";
	setAttr ".wl[2599].w[11]" 0.0098710737896364267;
	setAttr ".wl[2599].w[12]" 0.47737934673289184;
	setAttr ".wl[2599].w[13]" 0.47737934673289162;
	setAttr ".wl[2599].w[15]" 0.017685116372290133;
	setAttr ".wl[2599].w[16]" 0.017685116372290133;
	setAttr -s 5 ".wl[2600].w";
	setAttr ".wl[2600].w[11]" 0.0094376849396527462;
	setAttr ".wl[2600].w[12]" 0.48177434781770673;
	setAttr ".wl[2600].w[13]" 0.48177434781770695;
	setAttr ".wl[2600].w[15]" 0.013506809712466709;
	setAttr ".wl[2600].w[16]" 0.013506809712466709;
	setAttr -s 5 ".wl[2601].w";
	setAttr ".wl[2601].w[11]" 0.0090921440973459489;
	setAttr ".wl[2601].w[12]" 0.48776691224479701;
	setAttr ".wl[2601].w[13]" 0.4877669122447969;
	setAttr ".wl[2601].w[15]" 0.0076870157065301297;
	setAttr ".wl[2601].w[16]" 0.0076870157065301297;
	setAttr -s 5 ".wl[2602].w";
	setAttr ".wl[2602].w[11]" 0.010146894446758398;
	setAttr ".wl[2602].w[12]" 0.4910611312067073;
	setAttr ".wl[2602].w[13]" 0.4910611312067073;
	setAttr ".wl[2602].w[15]" 0.0038654215699134896;
	setAttr ".wl[2602].w[16]" 0.0038654215699134896;
	setAttr -s 5 ".wl[2603].w";
	setAttr ".wl[2603].w[11]" 0.010057406441594526;
	setAttr ".wl[2603].w[12]" 0.49262461920700079;
	setAttr ".wl[2603].w[13]" 0.49262461920700057;
	setAttr ".wl[2603].w[15]" 0.002346677572202107;
	setAttr ".wl[2603].w[16]" 0.002346677572202107;
	setAttr -s 5 ".wl[2604].w";
	setAttr ".wl[2604].w[11]" 0.0089219631460104847;
	setAttr ".wl[2604].w[12]" 0.49371550802534314;
	setAttr ".wl[2604].w[13]" 0.49371550802534292;
	setAttr ".wl[2604].w[15]" 0.0018235104016517867;
	setAttr ".wl[2604].w[16]" 0.0018235104016517867;
	setAttr -s 5 ".wl[2605].w";
	setAttr ".wl[2605].w[6]" 0.0019113902307663422;
	setAttr ".wl[2605].w[7]" 0.0019113902307663422;
	setAttr ".wl[2605].w[11]" 0.0092494546760828866;
	setAttr ".wl[2605].w[12]" 0.49346388243119221;
	setAttr ".wl[2605].w[13]" 0.49346388243119221;
	setAttr -s 5 ".wl[2606].w";
	setAttr ".wl[2606].w[6]" 0.0022415716566973622;
	setAttr ".wl[2606].w[7]" 0.0022415716566973622;
	setAttr ".wl[2606].w[11]" 0.0097139171057502721;
	setAttr ".wl[2606].w[12]" 0.49290146979042748;
	setAttr ".wl[2606].w[13]" 0.49290146979042748;
	setAttr -s 5 ".wl[2607].w";
	setAttr ".wl[2607].w[0]" 0.0030978401677903347;
	setAttr ".wl[2607].w[1]" 0.0030978401306050282;
	setAttr ".wl[2607].w[11]" 0.48215331655213456;
	setAttr ".wl[2607].w[12]" 0.5028384698673718;
	setAttr ".wl[2607].w[13]" 0.0088125332820983733;
	setAttr -s 5 ".wl[2608].w";
	setAttr ".wl[2608].w[0]" 0.0037637410388422863;
	setAttr ".wl[2608].w[1]" 0.0037637409897960561;
	setAttr ".wl[2608].w[11]" 0.48193306095525484;
	setAttr ".wl[2608].w[12]" 0.50152247909844583;
	setAttr ".wl[2608].w[13]" 0.0090169779176609947;
	setAttr -s 5 ".wl[2609].w";
	setAttr ".wl[2609].w[0]" 0.0048979418657126711;
	setAttr ".wl[2609].w[1]" 0.0048979417927044232;
	setAttr ".wl[2609].w[11]" 0.48136724741928821;
	setAttr ".wl[2609].w[12]" 0.49990580885673924;
	setAttr ".wl[2609].w[13]" 0.0089310600655554771;
	setAttr -s 5 ".wl[2610].w";
	setAttr ".wl[2610].w[0]" 0.0066812576079967132;
	setAttr ".wl[2610].w[1]" 0.0066812574892632327;
	setAttr ".wl[2610].w[11]" 0.48018624157415979;
	setAttr ".wl[2610].w[12]" 0.49788045851545482;
	setAttr ".wl[2610].w[13]" 0.0085707848131254798;
	setAttr -s 5 ".wl[2611].w";
	setAttr ".wl[2611].w[0]" 0.0091388888452113848;
	setAttr ".wl[2611].w[1]" 0.0091388886483870866;
	setAttr ".wl[2611].w[11]" 0.47825879940576699;
	setAttr ".wl[2611].w[12]" 0.49544857618878679;
	setAttr ".wl[2611].w[13]" 0.0080148469118477891;
	setAttr -s 5 ".wl[2612].w";
	setAttr ".wl[2612].w[0]" 0.011547694519614312;
	setAttr ".wl[2612].w[1]" 0.011547694227369171;
	setAttr ".wl[2612].w[11]" 0.47618951231334983;
	setAttr ".wl[2612].w[12]" 0.493325975818311;
	setAttr ".wl[2612].w[13]" 0.0073891231213557441;
	setAttr -s 5 ".wl[2613].w";
	setAttr ".wl[2613].w[0]" 0.012148850101383673;
	setAttr ".wl[2613].w[1]" 0.01214884977198108;
	setAttr ".wl[2613].w[11]" 0.47562411793852222;
	setAttr ".wl[2613].w[12]" 0.4932421498277495;
	setAttr ".wl[2613].w[13]" 0.0068360323603635529;
	setAttr -s 5 ".wl[2614].w";
	setAttr ".wl[2614].w[0]" 0.010143624976286708;
	setAttr ".wl[2614].w[1]" 0.01014362471655063;
	setAttr ".wl[2614].w[11]" 0.47732331913268572;
	setAttr ".wl[2614].w[12]" 0.49592923749935658;
	setAttr ".wl[2614].w[13]" 0.0064601936751203176;
	setAttr -s 5 ".wl[2615].w";
	setAttr ".wl[2615].w[0]" 0.0082862930053479115;
	setAttr ".wl[2615].w[1]" 0.0082862928199669266;
	setAttr ".wl[2615].w[11]" 0.48934251192929801;
	setAttr ".wl[2615].w[12]" 0.48893425736671065;
	setAttr ".wl[2615].w[13]" 0.0051506448786763446;
	setAttr -s 5 ".wl[2616].w";
	setAttr ".wl[2616].w[0]" 0.0058771819255791086;
	setAttr ".wl[2616].w[1]" 0.0058771818185193274;
	setAttr ".wl[2616].w[11]" 0.49362726491019937;
	setAttr ".wl[2616].w[12]" 0.48974991908125037;
	setAttr ".wl[2616].w[13]" 0.0048684522644518516;
	setAttr -s 5 ".wl[2617].w";
	setAttr ".wl[2617].w[0]" 0.0041595069361103432;
	setAttr ".wl[2617].w[1]" 0.0041595068737416393;
	setAttr ".wl[2617].w[11]" 0.4938513282939424;
	setAttr ".wl[2617].w[12]" 0.4926589834969467;
	setAttr ".wl[2617].w[13]" 0.0051706743992587833;
	setAttr -s 5 ".wl[2618].w";
	setAttr ".wl[2618].w[0]" 0.003209650289791934;
	setAttr ".wl[2618].w[1]" 0.0032096502480852712;
	setAttr ".wl[2618].w[11]" 0.49375642998819652;
	setAttr ".wl[2618].w[12]" 0.49391186567126744;
	setAttr ".wl[2618].w[13]" 0.0059124038026588336;
	setAttr -s 5 ".wl[2619].w";
	setAttr ".wl[2619].w[0]" 0.002715426584776776;
	setAttr ".wl[2619].w[1]" 0.0027154265520004518;
	setAttr ".wl[2619].w[11]" 0.48225434741683076;
	setAttr ".wl[2619].w[12]" 0.50453076585002066;
	setAttr ".wl[2619].w[13]" 0.0077840335963713474;
	setAttr -s 5 ".wl[2620].w";
	setAttr ".wl[2620].w[0]" 0.0027672421747582075;
	setAttr ".wl[2620].w[1]" 0.0027672421423887068;
	setAttr ".wl[2620].w[11]" 0.4822276041525127;
	setAttr ".wl[2620].w[12]" 0.50387027754473923;
	setAttr ".wl[2620].w[13]" 0.0083676339856011365;
	setAttr -s 5 ".wl[2621].w";
	setAttr ".wl[2621].w[11]" 1.4611256774267722e-006;
	setAttr ".wl[2621].w[12]" 0.49999887501500645;
	setAttr ".wl[2621].w[13]" 0.49999887501500645;
	setAttr ".wl[2621].w[15]" 3.9442215478338592e-007;
	setAttr ".wl[2621].w[16]" 3.9442215478338592e-007;
	setAttr -s 5 ".wl[2622].w";
	setAttr ".wl[2622].w[0]" 5.5401896935714672e-008;
	setAttr ".wl[2622].w[1]" 5.5401895941965645e-008;
	setAttr ".wl[2622].w[11]" 0.00050636774807705275;
	setAttr ".wl[2622].w[12]" 0.99949337992584453;
	setAttr ".wl[2622].w[13]" 1.4152228553421954e-007;
	setAttr -s 5 ".wl[2623].w";
	setAttr ".wl[2623].w[0]" 0.0064019617997068037;
	setAttr ".wl[2623].w[1]" 0.0064019616887204325;
	setAttr ".wl[2623].w[11]" 0.38236785023129394;
	setAttr ".wl[2623].w[12]" 0.58525899100052003;
	setAttr ".wl[2623].w[13]" 0.0195692352797587;
	setAttr -s 5 ".wl[2624].w";
	setAttr ".wl[2624].w[0]" 0.0090490979731801362;
	setAttr ".wl[2624].w[1]" 0.0090490977862365107;
	setAttr ".wl[2624].w[11]" 0.38204638851408451;
	setAttr ".wl[2624].w[12]" 0.580500706806515;
	setAttr ".wl[2624].w[13]" 0.019354708919983778;
	setAttr -s 5 ".wl[2625].w";
	setAttr ".wl[2625].w[0]" 0.012284881618832608;
	setAttr ".wl[2625].w[1]" 0.01228488132702567;
	setAttr ".wl[2625].w[11]" 0.38203013488588355;
	setAttr ".wl[2625].w[12]" 0.57374231444209611;
	setAttr ".wl[2625].w[13]" 0.019657787726162168;
	setAttr -s 5 ".wl[2626].w";
	setAttr ".wl[2626].w[0]" 0.014348636772541907;
	setAttr ".wl[2626].w[1]" 0.014348636413894467;
	setAttr ".wl[2626].w[11]" 0.3830639830378989;
	setAttr ".wl[2626].w[12]" 0.56777890175927925;
	setAttr ".wl[2626].w[13]" 0.020459842016385513;
	setAttr -s 5 ".wl[2627].w";
	setAttr ".wl[2627].w[0]" 0.013618340304706171;
	setAttr ".wl[2627].w[1]" 0.013618339984593867;
	setAttr ".wl[2627].w[11]" 0.38584252464744329;
	setAttr ".wl[2627].w[12]" 0.56524902832794854;
	setAttr ".wl[2627].w[13]" 0.021671766735308119;
	setAttr -s 5 ".wl[2628].w";
	setAttr ".wl[2628].w[0]" 0.010939959508928192;
	setAttr ".wl[2628].w[1]" 0.010939959286589557;
	setAttr ".wl[2628].w[11]" 0.38930810373332414;
	setAttr ".wl[2628].w[12]" 0.56576032106666563;
	setAttr ".wl[2628].w[13]" 0.023051656404492558;
	setAttr -s 5 ".wl[2629].w";
	setAttr ".wl[2629].w[0]" 0.008144746822802992;
	setAttr ".wl[2629].w[1]" 0.0081447466840002675;
	setAttr ".wl[2629].w[11]" 0.39183374549026012;
	setAttr ".wl[2629].w[12]" 0.56760098956011718;
	setAttr ".wl[2629].w[13]" 0.024275771442819342;
	setAttr -s 5 ".wl[2630].w";
	setAttr ".wl[2630].w[0]" 0.0060647232505771399;
	setAttr ".wl[2630].w[1]" 0.006064723162801793;
	setAttr ".wl[2630].w[11]" 0.39278093334490055;
	setAttr ".wl[2630].w[12]" 0.57001594335526784;
	setAttr ".wl[2630].w[13]" 0.025073676886452661;
	setAttr -s 5 ".wl[2631].w";
	setAttr ".wl[2631].w[0]" 0.0047221909924195574;
	setAttr ".wl[2631].w[1]" 0.0047221909321771014;
	setAttr ".wl[2631].w[11]" 0.39229995183888577;
	setAttr ".wl[2631].w[12]" 0.57297093939999133;
	setAttr ".wl[2631].w[13]" 0.025284726836526078;
	setAttr -s 5 ".wl[2632].w";
	setAttr ".wl[2632].w[0]" 0.0039350834282216602;
	setAttr ".wl[2632].w[1]" 0.0039350833817690953;
	setAttr ".wl[2632].w[11]" 0.3907940098571468;
	setAttr ".wl[2632].w[12]" 0.5764602469967538;
	setAttr ".wl[2632].w[13]" 0.024875576336108741;
	setAttr -s 5 ".wl[2633].w";
	setAttr ".wl[2633].w[6]" 0.0040023181241764481;
	setAttr ".wl[2633].w[7]" 0.0040023181241764481;
	setAttr ".wl[2633].w[11]" 0.38835437348932056;
	setAttr ".wl[2633].w[12]" 0.57971937133315121;
	setAttr ".wl[2633].w[13]" 0.023921618929175315;
	setAttr -s 5 ".wl[2634].w";
	setAttr ".wl[2634].w[0]" 0.0035326156330848777;
	setAttr ".wl[2634].w[1]" 0.0035326155911636942;
	setAttr ".wl[2634].w[11]" 0.38645951492458885;
	setAttr ".wl[2634].w[12]" 0.58378337237686939;
	setAttr ".wl[2634].w[13]" 0.022691881474293282;
	setAttr -s 5 ".wl[2635].w";
	setAttr ".wl[2635].w[0]" 0.0038864976003539255;
	setAttr ".wl[2635].w[1]" 0.0038864975502617425;
	setAttr ".wl[2635].w[11]" 0.3844863554681448;
	setAttr ".wl[2635].w[12]" 0.58635540445928302;
	setAttr ".wl[2635].w[13]" 0.02138524492195646;
	setAttr -s 5 ".wl[2636].w";
	setAttr ".wl[2636].w[0]" 0.0047579676628017754;
	setAttr ".wl[2636].w[1]" 0.004757967592931428;
	setAttr ".wl[2636].w[11]" 0.38310076677710164;
	setAttr ".wl[2636].w[12]" 0.58710349015368235;
	setAttr ".wl[2636].w[13]" 0.020279807813482782;
	setAttr -s 5 ".wl[2637].w";
	setAttr ".wl[2637].w[11]" 0.019529473118289321;
	setAttr ".wl[2637].w[12]" 0.49076967078378342;
	setAttr ".wl[2637].w[13]" 0.47746286256977344;
	setAttr ".wl[2637].w[15]" 0.0061330374201565337;
	setAttr ".wl[2637].w[16]" 0.0061049561079972552;
	setAttr -s 5 ".wl[2638].w";
	setAttr ".wl[2638].w[11]" 0.015297358898740969;
	setAttr ".wl[2638].w[12]" 0.48031343752964162;
	setAttr ".wl[2638].w[13]" 0.48031343752964162;
	setAttr ".wl[2638].w[15]" 0.012037883020987945;
	setAttr ".wl[2638].w[16]" 0.012037883020987945;
	setAttr -s 5 ".wl[2639].w";
	setAttr ".wl[2639].w[11]" 0.015626574090896829;
	setAttr ".wl[2639].w[12]" 0.46910213599390604;
	setAttr ".wl[2639].w[13]" 0.46910213599390627;
	setAttr ".wl[2639].w[15]" 0.023084576960645371;
	setAttr ".wl[2639].w[16]" 0.023084576960645371;
	setAttr -s 5 ".wl[2640].w";
	setAttr ".wl[2640].w[11]" 0.016096246632754829;
	setAttr ".wl[2640].w[12]" 0.4605077447326415;
	setAttr ".wl[2640].w[13]" 0.4605077447326415;
	setAttr ".wl[2640].w[15]" 0.031444131950981086;
	setAttr ".wl[2640].w[16]" 0.031444131950981086;
	setAttr -s 5 ".wl[2641].w";
	setAttr ".wl[2641].w[11]" 0.016998918312370565;
	setAttr ".wl[2641].w[12]" 0.46649915599004388;
	setAttr ".wl[2641].w[13]" 0.46649915599004377;
	setAttr ".wl[2641].w[15]" 0.02500138485377091;
	setAttr ".wl[2641].w[16]" 0.02500138485377091;
	setAttr -s 5 ".wl[2642].w";
	setAttr ".wl[2642].w[11]" 0.01786575996093645;
	setAttr ".wl[2642].w[12]" 0.47694964380680327;
	setAttr ".wl[2642].w[13]" 0.47694964380680327;
	setAttr ".wl[2642].w[15]" 0.014117476212728542;
	setAttr ".wl[2642].w[16]" 0.014117476212728542;
	setAttr -s 5 ".wl[2643].w";
	setAttr ".wl[2643].w[11]" 0.018267527579591249;
	setAttr ".wl[2643].w[12]" 0.48331021107577549;
	setAttr ".wl[2643].w[13]" 0.48331021107577549;
	setAttr ".wl[2643].w[15]" 0.0075560251344289064;
	setAttr ".wl[2643].w[16]" 0.0075560251344289064;
	setAttr -s 5 ".wl[2644].w";
	setAttr ".wl[2644].w[11]" 0.018189500044137621;
	setAttr ".wl[2644].w[12]" 0.48649055670558378;
	setAttr ".wl[2644].w[13]" 0.48649055670558378;
	setAttr ".wl[2644].w[15]" 0.0044146932723474128;
	setAttr ".wl[2644].w[16]" 0.0044146932723474128;
	setAttr -s 5 ".wl[2645].w";
	setAttr ".wl[2645].w[11]" 0.017736342439500181;
	setAttr ".wl[2645].w[12]" 0.48819806625232781;
	setAttr ".wl[2645].w[13]" 0.48819806625232781;
	setAttr ".wl[2645].w[15]" 0.0029337625279220779;
	setAttr ".wl[2645].w[16]" 0.0029337625279220779;
	setAttr -s 5 ".wl[2646].w";
	setAttr ".wl[2646].w[6]" 0.0036702523904374625;
	setAttr ".wl[2646].w[7]" 0.0036702523904374625;
	setAttr ".wl[2646].w[11]" 0.016998264479865348;
	setAttr ".wl[2646].w[12]" 0.48783061536962985;
	setAttr ".wl[2646].w[13]" 0.48783061536962985;
	setAttr -s 5 ".wl[2647].w";
	setAttr ".wl[2647].w[6]" 0.0039675044200009561;
	setAttr ".wl[2647].w[7]" 0.0039675044200009561;
	setAttr ".wl[2647].w[11]" 0.016215069844169115;
	setAttr ".wl[2647].w[12]" 0.48792496065791446;
	setAttr ".wl[2647].w[13]" 0.48792496065791446;
	setAttr -s 5 ".wl[2648].w";
	setAttr ".wl[2648].w[6]" 0.0033211019282827652;
	setAttr ".wl[2648].w[7]" 0.0033211019282827652;
	setAttr ".wl[2648].w[11]" 0.01555022257613886;
	setAttr ".wl[2648].w[12]" 0.48890378678364782;
	setAttr ".wl[2648].w[13]" 0.48890378678364782;
	setAttr -s 5 ".wl[2649].w";
	setAttr ".wl[2649].w[11]" 0.015107696583165823;
	setAttr ".wl[2649].w[12]" 0.49000130317550222;
	setAttr ".wl[2649].w[13]" 0.490001303175502;
	setAttr ".wl[2649].w[15]" 0.0024448485329149859;
	setAttr ".wl[2649].w[16]" 0.0024448485329149859;
	setAttr -s 5 ".wl[2650].w";
	setAttr ".wl[2650].w[11]" 0.019413411316248134;
	setAttr ".wl[2650].w[12]" 0.49294314704635678;
	setAttr ".wl[2650].w[13]" 0.48054766315150116;
	setAttr ".wl[2650].w[15]" 0.0035544859690539565;
	setAttr ".wl[2650].w[16]" 0.0035412925168398193;
	setAttr -s 5 ".wl[2651].w";
	setAttr ".wl[2651].w[6]" 0.012921970119238952;
	setAttr ".wl[2651].w[7]" 0.012921970119238952;
	setAttr ".wl[2651].w[11]" 0.024501378216124831;
	setAttr ".wl[2651].w[12]" 0.47482734077269872;
	setAttr ".wl[2651].w[13]" 0.4748273407726985;
	setAttr -s 5 ".wl[2652].w";
	setAttr ".wl[2652].w[6]" 0.016872479920826834;
	setAttr ".wl[2652].w[7]" 0.016872479920826834;
	setAttr ".wl[2652].w[11]" 0.028828348694483943;
	setAttr ".wl[2652].w[12]" 0.46871334573193119;
	setAttr ".wl[2652].w[13]" 0.46871334573193119;
	setAttr -s 5 ".wl[2653].w";
	setAttr ".wl[2653].w[6]" 0.013602031059471506;
	setAttr ".wl[2653].w[7]" 0.013602031059471506;
	setAttr ".wl[2653].w[11]" 0.025747354682288719;
	setAttr ".wl[2653].w[12]" 0.47352429159938397;
	setAttr ".wl[2653].w[13]" 0.4735242915993842;
	setAttr -s 5 ".wl[2654].w";
	setAttr ".wl[2654].w[6]" 0.016918012755025521;
	setAttr ".wl[2654].w[7]" 0.016918012755025521;
	setAttr ".wl[2654].w[11]" 0.029385245963965124;
	setAttr ".wl[2654].w[12]" 0.46838936426299188;
	setAttr ".wl[2654].w[13]" 0.46838936426299188;
	setAttr -s 5 ".wl[2655].w";
	setAttr ".wl[2655].w[6]" 0.00092217221186936457;
	setAttr ".wl[2655].w[7]" 0.00092217221186936457;
	setAttr ".wl[2655].w[11]" 0.0048028450986876336;
	setAttr ".wl[2655].w[12]" 0.49667640523878681;
	setAttr ".wl[2655].w[13]" 0.49667640523878681;
	setAttr -s 5 ".wl[2656].w";
	setAttr ".wl[2656].w[6]" 0.0016380764749211131;
	setAttr ".wl[2656].w[7]" 0.0016380764749211131;
	setAttr ".wl[2656].w[11]" 0.0078277031174024039;
	setAttr ".wl[2656].w[12]" 0.49444807196637774;
	setAttr ".wl[2656].w[13]" 0.49444807196637763;
	setAttr -s 5 ".wl[2657].w";
	setAttr ".wl[2657].w[11]" 0.0048298567344806339;
	setAttr ".wl[2657].w[12]" 0.49622716741729406;
	setAttr ".wl[2657].w[13]" 0.49622716741729406;
	setAttr ".wl[2657].w[15]" 0.0013579042154656708;
	setAttr ".wl[2657].w[16]" 0.0013579042154656708;
	setAttr -s 5 ".wl[2658].w";
	setAttr ".wl[2658].w[6]" 0.0026401962169856031;
	setAttr ".wl[2658].w[7]" 0.0026401962169856031;
	setAttr ".wl[2658].w[11]" 0.010526949995044249;
	setAttr ".wl[2658].w[12]" 0.49209632878549225;
	setAttr ".wl[2658].w[13]" 0.49209632878549225;
	setAttr -s 5 ".wl[2659].w";
	setAttr ".wl[2659].w[11]" 0.0019306877584919753;
	setAttr ".wl[2659].w[12]" 0.49810602228960243;
	setAttr ".wl[2659].w[13]" 0.49810602228960243;
	setAttr ".wl[2659].w[15]" 0.00092863383115161942;
	setAttr ".wl[2659].w[16]" 0.00092863383115161942;
	setAttr -s 5 ".wl[2660].w";
	setAttr ".wl[2660].w[11]" 0.0020266004288098682;
	setAttr ".wl[2660].w[12]" 0.49783427433572436;
	setAttr ".wl[2660].w[13]" 0.49783427433572414;
	setAttr ".wl[2660].w[15]" 0.0011524254498708557;
	setAttr ".wl[2660].w[16]" 0.0011524254498708557;
	setAttr -s 5 ".wl[2661].w";
	setAttr ".wl[2661].w[11]" 0.0020006765644881006;
	setAttr ".wl[2661].w[12]" 0.49759889436964239;
	setAttr ".wl[2661].w[13]" 0.49759889436964261;
	setAttr ".wl[2661].w[15]" 0.0014007673481133971;
	setAttr ".wl[2661].w[16]" 0.0014007673481133971;
	setAttr -s 5 ".wl[2662].w";
	setAttr ".wl[2662].w[11]" 0.0018666477079306394;
	setAttr ".wl[2662].w[12]" 0.49755063528091381;
	setAttr ".wl[2662].w[13]" 0.4975506352809137;
	setAttr ".wl[2662].w[15]" 0.0015160408651209534;
	setAttr ".wl[2662].w[16]" 0.0015160408651209534;
	setAttr -s 5 ".wl[2663].w";
	setAttr ".wl[2663].w[11]" 0.0016933672973943432;
	setAttr ".wl[2663].w[12]" 0.49777885563747737;
	setAttr ".wl[2663].w[13]" 0.49777885563747726;
	setAttr ".wl[2663].w[15]" 0.0013744607138254786;
	setAttr ".wl[2663].w[16]" 0.0013744607138254786;
	setAttr -s 5 ".wl[2664].w";
	setAttr ".wl[2664].w[11]" 0.0015623738930044023;
	setAttr ".wl[2664].w[12]" 0.49812774002893562;
	setAttr ".wl[2664].w[13]" 0.49812774002893551;
	setAttr ".wl[2664].w[15]" 0.0010910730245622096;
	setAttr ".wl[2664].w[16]" 0.0010910730245622096;
	setAttr -s 5 ".wl[2665].w";
	setAttr ".wl[2665].w[11]" 0.0015289944075404216;
	setAttr ".wl[2665].w[12]" 0.49836987113777648;
	setAttr ".wl[2665].w[13]" 0.49836987113777648;
	setAttr ".wl[2665].w[15]" 0.0008656316584532887;
	setAttr ".wl[2665].w[16]" 0.0008656316584532887;
	setAttr -s 5 ".wl[2666].w";
	setAttr ".wl[2666].w[11]" 0.001606348139821722;
	setAttr ".wl[2666].w[12]" 0.49842695884274396;
	setAttr ".wl[2666].w[13]" 0.49842695884274396;
	setAttr ".wl[2666].w[15]" 0.00076986708734518125;
	setAttr ".wl[2666].w[16]" 0.00076986708734518125;
	setAttr -s 5 ".wl[2667].w";
	setAttr ".wl[2667].w[11]" 0.0017633146060835221;
	setAttr ".wl[2667].w[12]" 0.49832281084369012;
	setAttr ".wl[2667].w[13]" 0.49832281084369001;
	setAttr ".wl[2667].w[15]" 0.00079553185326819323;
	setAttr ".wl[2667].w[16]" 0.00079553185326819323;
	setAttr -s 5 ".wl[2668].w";
	setAttr ".wl[2668].w[11]" 0.0026266765404893244;
	setAttr ".wl[2668].w[12]" 0.49775214069829987;
	setAttr ".wl[2668].w[13]" 0.49775214069829987;
	setAttr ".wl[2668].w[15]" 0.00093452103145551095;
	setAttr ".wl[2668].w[16]" 0.00093452103145551095;
	setAttr -s 5 ".wl[2669].w";
	setAttr ".wl[2669].w[11]" 0.0028518616283930197;
	setAttr ".wl[2669].w[12]" 0.49720487200487085;
	setAttr ".wl[2669].w[13]" 0.49720487200487085;
	setAttr ".wl[2669].w[15]" 0.0013691971809326462;
	setAttr ".wl[2669].w[16]" 0.0013691971809326462;
	setAttr -s 5 ".wl[2670].w";
	setAttr ".wl[2670].w[11]" 0.0027914230325534286;
	setAttr ".wl[2670].w[12]" 0.49659833609370901;
	setAttr ".wl[2670].w[13]" 0.4965983360937089;
	setAttr ".wl[2670].w[15]" 0.0020059523900143594;
	setAttr ".wl[2670].w[16]" 0.0020059523900143594;
	setAttr -s 5 ".wl[2671].w";
	setAttr ".wl[2671].w[11]" 0.0024796170819765054;
	setAttr ".wl[2671].w[12]" 0.4963141838179595;
	setAttr ".wl[2671].w[13]" 0.49631418381795939;
	setAttr ".wl[2671].w[15]" 0.0024460076410522807;
	setAttr ".wl[2671].w[16]" 0.0024460076410522807;
	setAttr -s 5 ".wl[2672].w";
	setAttr ".wl[2672].w[11]" 0.0020872995180685936;
	setAttr ".wl[2672].w[12]" 0.4968975191512458;
	setAttr ".wl[2672].w[13]" 0.4968975191512458;
	setAttr ".wl[2672].w[15]" 0.0020588310897198857;
	setAttr ".wl[2672].w[16]" 0.0020588310897198857;
	setAttr -s 5 ".wl[2673].w";
	setAttr ".wl[2673].w[11]" 0.0017995068821743917;
	setAttr ".wl[2673].w[12]" 0.49781339791890983;
	setAttr ".wl[2673].w[13]" 0.49781339791890983;
	setAttr ".wl[2673].w[15]" 0.0012868486400029683;
	setAttr ".wl[2673].w[16]" 0.0012868486400029683;
	setAttr -s 5 ".wl[2674].w";
	setAttr ".wl[2674].w[11]" 0.0017271419352350959;
	setAttr ".wl[2674].w[12]" 0.49831643133149212;
	setAttr ".wl[2674].w[13]" 0.49831643133149212;
	setAttr ".wl[2674].w[15]" 0.00081999770089032987;
	setAttr ".wl[2674].w[16]" 0.00081999770089032987;
	setAttr -s 5 ".wl[2675].w";
	setAttr ".wl[2675].w[11]" 0.0018943501278792219;
	setAttr ".wl[2675].w[12]" 0.49838525241601417;
	setAttr ".wl[2675].w[13]" 0.49838525241601417;
	setAttr ".wl[2675].w[15]" 0.00066757252004626469;
	setAttr ".wl[2675].w[16]" 0.00066757252004626469;
	setAttr -s 5 ".wl[2676].w";
	setAttr ".wl[2676].w[11]" 0.0022430367125184513;
	setAttr ".wl[2676].w[12]" 0.49816449086345216;
	setAttr ".wl[2676].w[13]" 0.49816449086345238;
	setAttr ".wl[2676].w[15]" 0.0007139907802885064;
	setAttr ".wl[2676].w[16]" 0.0007139907802885064;
	setAttr -s 5 ".wl[2677].w";
	setAttr ".wl[2677].w[11]" 0.0039786476506876653;
	setAttr ".wl[2677].w[12]" 0.49700114321938865;
	setAttr ".wl[2677].w[13]" 0.49700114321938865;
	setAttr ".wl[2677].w[15]" 0.0010095329552674722;
	setAttr ".wl[2677].w[16]" 0.0010095329552674722;
	setAttr -s 5 ".wl[2678].w";
	setAttr ".wl[2678].w[11]" 0.0043954706996889546;
	setAttr ".wl[2678].w[12]" 0.49614869823899349;
	setAttr ".wl[2678].w[13]" 0.49614869823899349;
	setAttr ".wl[2678].w[15]" 0.0016535664111620202;
	setAttr ".wl[2678].w[16]" 0.0016535664111620202;
	setAttr -s 5 ".wl[2679].w";
	setAttr ".wl[2679].w[11]" 0.0042856110369505224;
	setAttr ".wl[2679].w[12]" 0.49502727706023969;
	setAttr ".wl[2679].w[13]" 0.49502727706023991;
	setAttr ".wl[2679].w[15]" 0.002829917421284891;
	setAttr ".wl[2679].w[16]" 0.002829917421284891;
	setAttr -s 5 ".wl[2680].w";
	setAttr ".wl[2680].w[11]" 0.0037118130774041278;
	setAttr ".wl[2680].w[12]" 0.49417974142057869;
	setAttr ".wl[2680].w[13]" 0.49417974142057891;
	setAttr ".wl[2680].w[15]" 0.0039643520407190566;
	setAttr ".wl[2680].w[16]" 0.0039643520407190566;
	setAttr -s 5 ".wl[2681].w";
	setAttr ".wl[2681].w[11]" 0.0030011217233793233;
	setAttr ".wl[2681].w[12]" 0.49529205741869253;
	setAttr ".wl[2681].w[13]" 0.49529205741869242;
	setAttr ".wl[2681].w[15]" 0.0032073817196178705;
	setAttr ".wl[2681].w[16]" 0.0032073817196178705;
	setAttr -s 5 ".wl[2682].w";
	setAttr ".wl[2682].w[11]" 0.0024869334786655271;
	setAttr ".wl[2682].w[12]" 0.49712937623598685;
	setAttr ".wl[2682].w[13]" 0.49712937623598685;
	setAttr ".wl[2682].w[15]" 0.0016271570246803901;
	setAttr ".wl[2682].w[16]" 0.0016271570246803901;
	setAttr -s 5 ".wl[2683].w";
	setAttr ".wl[2683].w[11]" 0.0023571578267456658;
	setAttr ".wl[2683].w[12]" 0.49795352477689392;
	setAttr ".wl[2683].w[13]" 0.49795352477689392;
	setAttr ".wl[2683].w[15]" 0.00086789630973322057;
	setAttr ".wl[2683].w[16]" 0.00086789630973322057;
	setAttr -s 5 ".wl[2684].w";
	setAttr ".wl[2684].w[11]" 0.0026523829648537156;
	setAttr ".wl[2684].w[12]" 0.49801273776408111;
	setAttr ".wl[2684].w[13]" 0.49801273776408111;
	setAttr ".wl[2684].w[15]" 0.00066107075349195854;
	setAttr ".wl[2684].w[16]" 0.00066107075349195854;
	setAttr -s 5 ".wl[2685].w";
	setAttr ".wl[2685].w[11]" 0.0032784936456491166;
	setAttr ".wl[2685].w[12]" 0.49764069433263586;
	setAttr ".wl[2685].w[13]" 0.49764069433263564;
	setAttr ".wl[2685].w[15]" 0.0007200588445396963;
	setAttr ".wl[2685].w[16]" 0.0007200588445396963;
	setAttr -s 5 ".wl[2686].w";
	setAttr ".wl[2686].w[11]" 0.0065493195722567572;
	setAttr ".wl[2686].w[12]" 0.49558192971713444;
	setAttr ".wl[2686].w[13]" 0.49558192971713444;
	setAttr ".wl[2686].w[15]" 0.0011434104967371357;
	setAttr ".wl[2686].w[16]" 0.0011434104967371357;
	setAttr -s 5 ".wl[2687].w";
	setAttr ".wl[2687].w[11]" 0.0072587582744006642;
	setAttr ".wl[2687].w[12]" 0.49438410896756718;
	setAttr ".wl[2687].w[13]" 0.49438410896756696;
	setAttr ".wl[2687].w[15]" 0.0019865118952326261;
	setAttr ".wl[2687].w[16]" 0.0019865118952326261;
	setAttr -s 5 ".wl[2688].w";
	setAttr ".wl[2688].w[11]" 0.0070788386033003615;
	setAttr ".wl[2688].w[12]" 0.49269495561601295;
	setAttr ".wl[2688].w[13]" 0.49269495561601295;
	setAttr ".wl[2688].w[15]" 0.0037656250823368612;
	setAttr ".wl[2688].w[16]" 0.0037656250823368612;
	setAttr -s 5 ".wl[2689].w";
	setAttr ".wl[2689].w[11]" 0.0061064820670995524;
	setAttr ".wl[2689].w[12]" 0.49102013129333966;
	setAttr ".wl[2689].w[13]" 0.49102013129333966;
	setAttr ".wl[2689].w[15]" 0.0059266276731106005;
	setAttr ".wl[2689].w[16]" 0.0059266276731106005;
	setAttr -s 5 ".wl[2690].w";
	setAttr ".wl[2690].w[11]" 0.0049080741129055565;
	setAttr ".wl[2690].w[12]" 0.49278430848070037;
	setAttr ".wl[2690].w[13]" 0.49278430848070037;
	setAttr ".wl[2690].w[15]" 0.0047616544628468005;
	setAttr ".wl[2690].w[16]" 0.0047616544628468005;
	setAttr -s 5 ".wl[2691].w";
	setAttr ".wl[2691].w[11]" 0.0040380818113717031;
	setAttr ".wl[2691].w[12]" 0.49587148774780854;
	setAttr ".wl[2691].w[13]" 0.49587148774780854;
	setAttr ".wl[2691].w[15]" 0.0021094713465055893;
	setAttr ".wl[2691].w[16]" 0.0021094713465055893;
	setAttr -s 5 ".wl[2692].w";
	setAttr ".wl[2692].w[11]" 0.0038127183265254314;
	setAttr ".wl[2692].w[12]" 0.49708723298755392;
	setAttr ".wl[2692].w[13]" 0.49708723298755392;
	setAttr ".wl[2692].w[15]" 0.0010064078491833423;
	setAttr ".wl[2692].w[16]" 0.0010064078491833423;
	setAttr -s 5 ".wl[2693].w";
	setAttr ".wl[2693].w[11]" 0.0043081601717708078;
	setAttr ".wl[2693].w[12]" 0.49711495871181305;
	setAttr ".wl[2693].w[13]" 0.49711495871181305;
	setAttr ".wl[2693].w[15]" 0.00073096120230155693;
	setAttr ".wl[2693].w[16]" 0.00073096120230155693;
	setAttr -s 5 ".wl[2694].w";
	setAttr ".wl[2694].w[6]" 0.00090065830981632248;
	setAttr ".wl[2694].w[7]" 0.00090065830981632248;
	setAttr ".wl[2694].w[11]" 0.0053641189377061039;
	setAttr ".wl[2694].w[12]" 0.49641728222133047;
	setAttr ".wl[2694].w[13]" 0.49641728222133069;
	setAttr -s 5 ".wl[2695].w";
	setAttr ".wl[2695].w[11]" 0.0090617147164074666;
	setAttr ".wl[2695].w[12]" 0.5065514716745263;
	setAttr ".wl[2695].w[13]" 0.48219315382956895;
	setAttr ".wl[2695].w[15]" 0.001099079027987852;
	setAttr ".wl[2695].w[16]" 0.0010945807515092623;
	setAttr -s 5 ".wl[2696].w";
	setAttr ".wl[2696].w[11]" 0.012000333093681113;
	setAttr ".wl[2696].w[12]" 0.5026647005477054;
	setAttr ".wl[2696].w[13]" 0.48051302519604788;
	setAttr ".wl[2696].w[15]" 0.0024168695129578085;
	setAttr ".wl[2696].w[16]" 0.002405071649607743;
	setAttr -s 5 ".wl[2697].w";
	setAttr ".wl[2697].w[11]" 0.013940465062296301;
	setAttr ".wl[2697].w[12]" 0.49799335485850837;
	setAttr ".wl[2697].w[13]" 0.476240566635033;
	setAttr ".wl[2697].w[15]" 0.0059322693699173654;
	setAttr ".wl[2697].w[16]" 0.0058933440742449366;
	setAttr -s 5 ".wl[2698].w";
	setAttr ".wl[2698].w[11]" 0.013719334663082139;
	setAttr ".wl[2698].w[12]" 0.49297391200523705;
	setAttr ".wl[2698].w[13]" 0.47020419315871731;
	setAttr ".wl[2698].w[15]" 0.011602702099055623;
	setAttr ".wl[2698].w[16]" 0.011499858073907793;
	setAttr -s 5 ".wl[2699].w";
	setAttr ".wl[2699].w[11]" 0.011654721895987298;
	setAttr ".wl[2699].w[12]" 0.49705000433374213;
	setAttr ".wl[2699].w[13]" 0.4717224616972413;
	setAttr ".wl[2699].w[15]" 0.009830627696786224;
	setAttr ".wl[2699].w[16]" 0.0097421843762431851;
	setAttr -s 5 ".wl[2700].w";
	setAttr ".wl[2700].w[11]" 0.0088118415868411841;
	setAttr ".wl[2700].w[12]" 0.5064368769755917;
	setAttr ".wl[2700].w[13]" 0.47749308108904109;
	setAttr ".wl[2700].w[15]" 0.0036413716960702236;
	setAttr ".wl[2700].w[16]" 0.0036168286524558176;
	setAttr -s 5 ".wl[2701].w";
	setAttr ".wl[2701].w[11]" 0.0065258943729269905;
	setAttr ".wl[2701].w[12]" 0.51143467556083655;
	setAttr ".wl[2701].w[13]" 0.47955383806867979;
	setAttr ".wl[2701].w[15]" 0.0012459019646170954;
	setAttr ".wl[2701].w[16]" 0.0012396900329396366;
	setAttr -s 5 ".wl[2702].w";
	setAttr ".wl[2702].w[11]" 0.005742848886734919;
	setAttr ".wl[2702].w[12]" 0.51234901753289463;
	setAttr ".wl[2702].w[13]" 0.48057446789040947;
	setAttr ".wl[2702].w[15]" 0.00066821523502307197;
	setAttr ".wl[2702].w[16]" 0.00066545045493793459;
	setAttr -s 5 ".wl[2703].w";
	setAttr ".wl[2703].w[6]" 0.00080618869037477265;
	setAttr ".wl[2703].w[7]" 0.00080618869037477265;
	setAttr ".wl[2703].w[11]" 0.0066660579727229859;
	setAttr ".wl[2703].w[12]" 0.50998903377389015;
	setAttr ".wl[2703].w[13]" 0.48173253087263734;
	setAttr -s 5 ".wl[2704].w";
	setAttr ".wl[2704].w[11]" 0.014182607346002478;
	setAttr ".wl[2704].w[12]" 0.59710147995306739;
	setAttr ".wl[2704].w[13]" 0.38651933483288864;
	setAttr ".wl[2704].w[15]" 0.0011123606517943559;
	setAttr ".wl[2704].w[16]" 0.0010842172162471647;
	setAttr -s 5 ".wl[2705].w";
	setAttr ".wl[2705].w[11]" 0.018396394243165887;
	setAttr ".wl[2705].w[12]" 0.5805988476526972;
	setAttr ".wl[2705].w[13]" 0.39632561010973483;
	setAttr ".wl[2705].w[15]" 0.0023762846003010604;
	setAttr ".wl[2705].w[16]" 0.0023028633941010587;
	setAttr -s 5 ".wl[2706].w";
	setAttr ".wl[2706].w[11]" 0.021114345558132731;
	setAttr ".wl[2706].w[12]" 0.57025769356232447;
	setAttr ".wl[2706].w[13]" 0.39767612012381232;
	setAttr ".wl[2706].w[15]" 0.0055941585031974526;
	setAttr ".wl[2706].w[16]" 0.0053576822525331341;
	setAttr -s 5 ".wl[2707].w";
	setAttr ".wl[2707].w[11]" 0.020799467173577314;
	setAttr ".wl[2707].w[12]" 0.56699818071703179;
	setAttr ".wl[2707].w[13]" 0.39188952409205285;
	setAttr ".wl[2707].w[15]" 0.010453786200969128;
	setAttr ".wl[2707].w[16]" 0.0098590418163688968;
	setAttr -s 5 ".wl[2708].w";
	setAttr ".wl[2708].w[11]" 0.0178492907351347;
	setAttr ".wl[2708].w[12]" 0.57932058152288568;
	setAttr ".wl[2708].w[13]" 0.38560427304464301;
	setAttr ".wl[2708].w[15]" 0.0088685714502270575;
	setAttr ".wl[2708].w[16]" 0.0083572832471095499;
	setAttr -s 5 ".wl[2709].w";
	setAttr ".wl[2709].w[11]" 0.013724697799953221;
	setAttr ".wl[2709].w[12]" 0.60271956770651214;
	setAttr ".wl[2709].w[13]" 0.37678285346532342;
	setAttr ".wl[2709].w[15]" 0.0034614283985079861;
	setAttr ".wl[2709].w[16]" 0.0033114526297033922;
	setAttr -s 5 ".wl[2710].w";
	setAttr ".wl[2710].w[11]" 0.010363603987716821;
	setAttr ".wl[2710].w[12]" 0.62288827023966209;
	setAttr ".wl[2710].w[13]" 0.36430330514215714;
	setAttr ".wl[2710].w[15]" 0.0012419840631444567;
	setAttr ".wl[2710].w[16]" 0.0012028365673193897;
	setAttr -s 5 ".wl[2711].w";
	setAttr ".wl[2711].w[11]" 0.0092202787182052645;
	setAttr ".wl[2711].w[12]" 0.62909483741989636;
	setAttr ".wl[2711].w[13]" 0.36033412523274383;
	setAttr ".wl[2711].w[15]" 0.00068412404902823518;
	setAttr ".wl[2711].w[16]" 0.00066663458012629578;
	setAttr -s 5 ".wl[2712].w";
	setAttr ".wl[2712].w[6]" 0.00086732467801864366;
	setAttr ".wl[2712].w[7]" 0.00086732467801864366;
	setAttr ".wl[2712].w[11]" 0.010638010733756699;
	setAttr ".wl[2712].w[12]" 0.61668459101043394;
	setAttr ".wl[2712].w[13]" 0.37094274889977202;
	setAttr -s 5 ".wl[2713].w";
	setAttr ".wl[2713].w[11]" 0.016675536895618903;
	setAttr ".wl[2713].w[12]" 0.76053120998549528;
	setAttr ".wl[2713].w[13]" 0.22116711605583333;
	setAttr ".wl[2713].w[15]" 0.00083882655731370743;
	setAttr ".wl[2713].w[16]" 0.00078731050573886056;
	setAttr -s 5 ".wl[2714].w";
	setAttr ".wl[2714].w[11]" 0.022117482578924645;
	setAttr ".wl[2714].w[12]" 0.72737466638436643;
	setAttr ".wl[2714].w[13]" 0.24713393537457948;
	setAttr ".wl[2714].w[15]" 0.0017512617374761228;
	setAttr ".wl[2714].w[16]" 0.0016226539246533584;
	setAttr -s 5 ".wl[2715].w";
	setAttr ".wl[2715].w[11]" 0.025570279689852718;
	setAttr ".wl[2715].w[12]" 0.70920445410425514;
	setAttr ".wl[2715].w[13]" 0.25805466753219775;
	setAttr ".wl[2715].w[15]" 0.0037655263195763232;
	setAttr ".wl[2715].w[16]" 0.0034050723541181236;
	setAttr -s 5 ".wl[2716].w";
	setAttr ".wl[2716].w[11]" 0.025195382754807021;
	setAttr ".wl[2716].w[12]" 0.70953550788513342;
	setAttr ".wl[2716].w[13]" 0.25360564934427665;
	setAttr ".wl[2716].w[15]" 0.0062066604828389374;
	setAttr ".wl[2716].w[16]" 0.0054567995329440292;
	setAttr -s 5 ".wl[2717].w";
	setAttr ".wl[2717].w[11]" 0.02128237935500564;
	setAttr ".wl[2717].w[12]" 0.73262753780285139;
	setAttr ".wl[2717].w[13]" 0.23646064509439066;
	setAttr ".wl[2717].w[15]" 0.0051275179667163683;
	setAttr ".wl[2717].w[16]" 0.0045019197810359114;
	setAttr -s 5 ".wl[2718].w";
	setAttr ".wl[2718].w[11]" 0.015789016127612972;
	setAttr ".wl[2718].w[12]" 0.77156912702915581;
	setAttr ".wl[2718].w[13]" 0.20851767294786622;
	setAttr ".wl[2718].w[15]" 0.0021679103917599139;
	setAttr ".wl[2718].w[16]" 0.0019562735036050627;
	setAttr -s 5 ".wl[2719].w";
	setAttr ".wl[2719].w[11]" 0.011411303976915872;
	setAttr ".wl[2719].w[12]" 0.8073878722382879;
	setAttr ".wl[2719].w[13]" 0.17961782206151905;
	setAttr ".wl[2719].w[15]" 0.00082220486582972106;
	setAttr ".wl[2719].w[16]" 0.00076079685744748335;
	setAttr -s 5 ".wl[2720].w";
	setAttr ".wl[2720].w[11]" 0.010006906176674393;
	setAttr ".wl[2720].w[12]" 0.81908015954178137;
	setAttr ".wl[2720].w[13]" 0.17000080674729021;
	setAttr ".wl[2720].w[15]" 0.00047064768182632189;
	setAttr ".wl[2720].w[16]" 0.00044147985242764539;
	setAttr -s 5 ".wl[2721].w";
	setAttr ".wl[2721].w[6]" 0.00054916225427465478;
	setAttr ".wl[2721].w[7]" 0.00054916225427465478;
	setAttr ".wl[2721].w[11]" 0.011978984574268872;
	setAttr ".wl[2721].w[12]" 0.79815778632904943;
	setAttr ".wl[2721].w[13]" 0.18876490458813236;
	setAttr -s 5 ".wl[2722].w";
	setAttr ".wl[2722].w[11]" 0.010419580680820398;
	setAttr ".wl[2722].w[12]" 0.92121445944627622;
	setAttr ".wl[2722].w[13]" 0.067707889591661463;
	setAttr ".wl[2722].w[15]" 0.00034731925677202054;
	setAttr ".wl[2722].w[16]" 0.00031075102446986099;
	setAttr -s 5 ".wl[2723].w";
	setAttr ".wl[2723].w[11]" 0.015664400057898757;
	setAttr ".wl[2723].w[12]" 0.89119247157040227;
	setAttr ".wl[2723].w[13]" 0.091733726771118268;
	setAttr ".wl[2723].w[15]" 0.00074991363297113997;
	setAttr ".wl[2723].w[16]" 0.00065948796760966703;
	setAttr -s 5 ".wl[2724].w";
	setAttr ".wl[2724].w[11]" 0.01906460485131397;
	setAttr ".wl[2724].w[12]" 0.87368696740640872;
	setAttr ".wl[2724].w[13]" 0.10457117488045085;
	setAttr ".wl[2724].w[15]" 0.0014435814932954952;
	setAttr ".wl[2724].w[16]" 0.0012336713685310002;
	setAttr -s 5 ".wl[2725].w";
	setAttr ".wl[2725].w[11]" 0.018614152710954672;
	setAttr ".wl[2725].w[12]" 0.87613070480812361;
	setAttr ".wl[2725].w[13]" 0.10162465453621283;
	setAttr ".wl[2725].w[15]" 0.0019827584788875848;
	setAttr ".wl[2725].w[16]" 0.0016477294658213252;
	setAttr -s 5 ".wl[2726].w";
	setAttr ".wl[2726].w[11]" 0.014560823902557982;
	setAttr ".wl[2726].w[12]" 0.89838993796424549;
	setAttr ".wl[2726].w[13]" 0.084291712724885767;
	setAttr ".wl[2726].w[15]" 0.0015068370681624889;
	setAttr ".wl[2726].w[16]" 0.0012506883401482434;
	setAttr -s 5 ".wl[2727].w";
	setAttr ".wl[2727].w[11]" 0.0092606845668001207;
	setAttr ".wl[2727].w[12]" 0.93011119691390998;
	setAttr ".wl[2727].w[13]" 0.059428763023176512;
	setAttr ".wl[2727].w[15]" 0.00064736475219224262;
	setAttr ".wl[2727].w[16]" 0.00055199074392117079;
	setAttr -s 5 ".wl[2728].w";
	setAttr ".wl[2728].w[11]" 0.0054991630718949792;
	setAttr ".wl[2728].w[12]" 0.95492340556701127;
	setAttr ".wl[2728].w[13]" 0.039129901569412352;
	setAttr ".wl[2728].w[15]" 0.00023830998190516346;
	setAttr ".wl[2728].w[16]" 0.00020921980977610174;
	setAttr -s 5 ".wl[2729].w";
	setAttr ".wl[2729].w[11]" 0.0044566744722534888;
	setAttr ".wl[2729].w[12]" 0.96205641624067739;
	setAttr ".wl[2729].w[13]" 0.033224266993116508;
	setAttr ".wl[2729].w[15]" 0.00013867204205129303;
	setAttr ".wl[2729].w[16]" 0.00012397025190135255;
	setAttr -s 5 ".wl[2730].w";
	setAttr ".wl[2730].w[0]" 0.00016247035310737538;
	setAttr ".wl[2730].w[11]" 0.0061576432671757901;
	setAttr ".wl[2730].w[12]" 0.94935072178487923;
	setAttr ".wl[2730].w[13]" 0.044154019032369415;
	setAttr ".wl[2730].w[15]" 0.00017514556246822955;
	setAttr -s 5 ".wl[2731].w";
	setAttr ".wl[2731].w[0]" 3.7427387088208742e-005;
	setAttr ".wl[2731].w[11]" 0.0016709520465318362;
	setAttr ".wl[2731].w[12]" 0.99215926871702187;
	setAttr ".wl[2731].w[13]" 0.0060898016349649779;
	setAttr ".wl[2731].w[15]" 4.2550214393152046e-005;
	setAttr -s 5 ".wl[2732].w";
	setAttr ".wl[2732].w[11]" 0.003513544904247632;
	setAttr ".wl[2732].w[12]" 0.98404197184259556;
	setAttr ".wl[2732].w[13]" 0.012240954956655248;
	setAttr ".wl[2732].w[15]" 0.00011053038296629956;
	setAttr ".wl[2732].w[16]" 9.2997913535301026e-005;
	setAttr -s 5 ".wl[2733].w";
	setAttr ".wl[2733].w[11]" 0.0048607761851110314;
	setAttr ".wl[2733].w[12]" 0.97836031584960048;
	setAttr ".wl[2733].w[13]" 0.016422720862277088;
	setAttr ".wl[2733].w[15]" 0.00019511694055591441;
	setAttr ".wl[2733].w[16]" 0.00016107016245543967;
	setAttr -s 5 ".wl[2734].w";
	setAttr ".wl[2734].w[11]" 0.0046267270138563498;
	setAttr ".wl[2734].w[12]" 0.97940951499390339;
	setAttr ".wl[2734].w[13]" 0.015568840122692012;
	setAttr ".wl[2734].w[15]" 0.00021783591809537334;
	setAttr ".wl[2734].w[16]" 0.00017708195145294336;
	setAttr -s 5 ".wl[2735].w";
	setAttr ".wl[2735].w[11]" 0.0030000699828970686;
	setAttr ".wl[2735].w[12]" 0.98640424175932939;
	setAttr ".wl[2735].w[13]" 0.010345434082845715;
	setAttr ".wl[2735].w[15]" 0.00013807780997340994;
	setAttr ".wl[2735].w[16]" 0.00011217636495444948;
	setAttr -s 5 ".wl[2736].w";
	setAttr ".wl[2736].w[11]" 0.0012532902159317556;
	setAttr ".wl[2736].w[12]" 0.99414552212911189;
	setAttr ".wl[2736].w[13]" 0.0045146891233668589;
	setAttr ".wl[2736].w[15]" 4.7411990394679805e-005;
	setAttr ".wl[2736].w[16]" 3.9086541194711615e-005;
	setAttr -s 5 ".wl[2737].w";
	setAttr ".wl[2737].w[11]" 0.00035783310545603621;
	setAttr ".wl[2737].w[12]" 0.99827681535066837;
	setAttr ".wl[2737].w[13]" 0.0013460391790747277;
	setAttr ".wl[2737].w[15]" 1.0493885124149059e-005;
	setAttr ".wl[2737].w[16]" 8.8184796766925933e-006;
	setAttr -s 5 ".wl[2738].w";
	setAttr ".wl[2738].w[0]" 4.0538291220558157e-006;
	setAttr ".wl[2738].w[11]" 0.00018983718403998046;
	setAttr ".wl[2738].w[12]" 0.999072449886382;
	setAttr ".wl[2738].w[13]" 0.00072904787109899678;
	setAttr ".wl[2738].w[15]" 4.6112293570500568e-006;
	setAttr -s 5 ".wl[2739].w";
	setAttr ".wl[2739].w[0]" 1.0840018937042365e-005;
	setAttr ".wl[2739].w[11]" 0.00051509266732464344;
	setAttr ".wl[2739].w[12]" 0.99750980618931429;
	setAttr ".wl[2739].w[13]" 0.0019523724281370438;
	setAttr ".wl[2739].w[15]" 1.1888696287006094e-005;
	setAttr -s 5 ".wl[2740].w";
	setAttr ".wl[2740].w[11]" 0.0016279228416194215;
	setAttr ".wl[2740].w[12]" 0.49817130174500729;
	setAttr ".wl[2740].w[13]" 0.49817130174500729;
	setAttr ".wl[2740].w[15]" 0.0010147368341829944;
	setAttr ".wl[2740].w[16]" 0.0010147368341829944;
	setAttr -s 5 ".wl[2741].w";
	setAttr ".wl[2741].w[11]" 4.439374054487265e-005;
	setAttr ".wl[2741].w[12]" 0.99982655998426584;
	setAttr ".wl[2741].w[13]" 0.00012687806790766614;
	setAttr ".wl[2741].w[15]" 1.1888613679334736e-006;
	setAttr ".wl[2741].w[16]" 9.7934591371214792e-007;
	setAttr -s 17 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 0
		 0.99999999999999978 2.2204460492503121e-016 0 0 0 0 1 0 -2.7079136278285367 0.011050708570568729 -2.0355052996157981 1;
	setAttr ".pm[1]" -type "matrix" 5.9163202893281175e-016 -0.99999999999999967 0 0
		 2.664473785042262 2.2204460492503118e-016 0 0 0 0 1 0 -7.2151648983746099 0.011050708591937419 -2.0355052996157981 1;
	setAttr ".pm[2]" -type "matrix" 1.903239463611867e-016 -0.99999999999999978 0 0 0.85714285391192291 2.2204460492503116e-016 0 0
		 0 0 1 0 -2.6427619314100985 0.011050708591937198 -2.0355052996157981 1;
	setAttr ".pm[3]" -type "matrix" 1.0416780227486276e-016 -0.99999999999999978 0 0
		 0.46913007550907554 2.2204460492503116e-016 0 0 0 0 1 0 -1.9937507174499636 0.011050708591936973 -2.0355052996157981 1;
	setAttr ".pm[4]" -type "matrix" 0.99999999999999956 -4.9303806576313183e-032 0 0
		 0 0.99999999999999933 0 0 0 0 1 0 -0.011050708591938166 -6.38149390486487 -2.0355052996157981 1;
	setAttr ".pm[5]" -type "matrix" 0.012194215216993482 0.99992564779349502 0 0 -0.9999256477934948 0.012194215216993478 0 0
		 0 0 1 0 5.4391379012880163 -3.6758545112403529 -2.0355052996157976 1;
	setAttr ".pm[6]" -type "matrix" -0.0084742719721416018 -0.999964092712604 -1.2246028254027778e-016 0
		 -0.99996409271260378 0.0084742719721416018 1.0377990045787342e-018 0 -3.8518598887744674e-034 1.2246467991473532e-016 -1 0
		 3.1923131987691176 3.6106488486358468 2.0355052996157985 1;
	setAttr ".pm[7]" -type "matrix" 0.99999999999999956 -1.2941037130786967e-015 -4.3973744574912327e-021 0
		 1.2923689896027199e-015 0.99999999999999933 -1.0377990045788924e-018 0 4.3973744575185689e-021 1.0377990045789014e-018 1 0
		 -3.6234134577400123 -1.4909247894470385 -2.0355052996157981 1;
	setAttr ".pm[8]" -type "matrix" 0.01219421521699315 0.9999256477934948 1.4900053382088977e-008 0
		 0.9999256477934948 -0.012194215216993144 -1.8170796807424629e-010 0 2.0679515313825664e-025 1.4901161316312328e-008 -0.99999999999999978 0
		 -5.43940980609886 3.6537509679463369 2.0355053540609305 1;
	setAttr ".pm[9]" -type "matrix" -0.0084742719721430382 -0.99996409271260311 -4.0711877686416837e-008 0
		 0.99996409271260389 -0.0084742719721430451 -3.703630569130436e-011 0 -3.0796854819328552e-010 -4.0710729689051637e-008 0.99999999999999911 0
		 -3.1921249509804221 -3.5885478371456028 -2.0355054466912743 1;
	setAttr ".pm[10]" -type "matrix" 0.99999999999999933 -1.4105570918975121e-015 -4.5099494459953607e-021 0
		 -1.1435421590120642e-015 -0.99999999999999623 -7.7521560694964305e-008 0 -4.4112133594013746e-021 7.7521560694964331e-008 -0.99999999999999656 0
		 3.6013099999999989 1.4909198422044423 2.0355054151942364 1;
	setAttr ".pm[11]" -type "matrix" 0.042215852683817057 0.99910851351701457 0 0 -0.99910851351701457 0.04221585268381807 0 0
		 0 0 1 0 2.5941984274612211 -1.0863012111537689 -2.0355052996157985 1;
	setAttr ".pm[12]" -type "matrix" 0.0099005048396131074 0.99995098880091171 0 0 -0.99995098880091171 0.0099005048396141205 0 0
		 0 0 1 0 1.6223459058455554 -1.0344040482060886 -2.0355052996157981 1;
	setAttr ".pm[13]" -type "matrix" 1 -8.5001450322863548e-017 0 0 1.0980799602933189e-015 1 0 0
		 0 0 1 0 -1.0324495798875639 -0.20252198679910607 -2.0355052996157981 1;
	setAttr ".pm[14]" -type "matrix" 0.042215852683818833 0.99910851351701435 1.4887877132418053e-008 0
		 0.99910851351701457 -0.042215852683817702 -6.2906523094724456e-010 0 1.0339757656912846e-025 1.4901161316312332e-008 -0.99999999999999989 0
		 -2.5941935859418566 1.0863004861529391 2.0355053158029373 1;
	setAttr ".pm[15]" -type "matrix" 0.0099005048396148959 0.99995098880091138 1.4887877132418052e-008 0
		 0.99995098880091149 -0.0099005048396137631 -6.2906523094724456e-010 0 -4.8163690010489079e-010 1.4893375523071335e-008 -0.99999999999999978 0
		 -1.6223484026738706 1.034402735226253 2.0355053158029293 1;
	setAttr ".pm[16]" -type "matrix" 1 -9.7836343141436172e-017 1.4887877132418053e-008 0
		 1.0363217436448887e-015 -1 -6.2906523094724456e-010 0 1.4887877132418053e-008 6.2906523094725987e-010 -0.99999999999999989 0
		 1.0324499696956468 0.20252199871953505 2.035505315114186 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 17 ".ma";
	setAttr -s 17 ".dpf[0:16]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 17 ".lw";
	setAttr -s 17 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 17 ".ifcl";
	setAttr -s 17 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "300780E4-4302-4F9E-BC16-C4BBF683763E";
	setAttr -s 676 ".vl[0].vt";
	setAttr ".vl[0].vt[134]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[135]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[136]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[137]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[138]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[139]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[140]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[141]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[142]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[143]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[144]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[145]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[146]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[147]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[148]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[149]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[150]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[151]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[152]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[153]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[154]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[155]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[156]" -type "float3" -0.11129573 -0.049299147 0.0020018434 ;
	setAttr ".vl[0].vt[157]" -type "float3" -0.11400174 -0.049299147 0.057741605 ;
	setAttr ".vl[0].vt[158]" -type "float3" -0.1082266 -0.049299147 -5.2634627e-005 ;
	setAttr ".vl[0].vt[159]" -type "float3" -0.11093266 -0.049299147 0.055687122 ;
	setAttr ".vl[0].vt[160]" -type "float3" -0.052527785 -0.049299147 0.0027685817 ;
	setAttr ".vl[0].vt[161]" -type "float3" -0.055233829 -0.049299147 0.05850837 ;
	setAttr ".vl[0].vt[162]" -type "float3" -0.055596963 -0.049299147 0.0048231008 ;
	setAttr ".vl[0].vt[163]" -type "float3" -0.058303021 -0.049299147 0.060562849 ;
	setAttr ".vl[0].vt[164]" -type "float3" -0.079617508 -0.049299147 -0.006243913 ;
	setAttr ".vl[0].vt[165]" -type "float3" -0.049798049 -0.049299147 0.067238368 ;
	setAttr ".vl[0].vt[166]" -type "float3" -0.04638017 -0.049299147 -0.0031647938 ;
	setAttr ".vl[0].vt[167]" -type "float3" -0.086912051 -0.049299147 0.066754147 ;
	setAttr ".vl[0].vt[168]" -type "float3" -0.083494097 -0.049299147 -0.0036490248 ;
	setAttr ".vl[0].vt[169]" -type "float3" -0.12014944 -0.049299147 0.063674912 ;
	setAttr ".vl[0].vt[170]" -type "float3" -0.11673155 -0.049299147 -0.0067281513 ;
	setAttr ".vl[0].vt[171]" -type "float3" -0.083035387 -0.049299147 0.064159162 ;
	setAttr ".vl[0].vt[172]" -type "float3" -0.080930777 -0.049299147 -0.01782044 ;
	setAttr ".vl[0].vt[173]" -type "float3" -0.12566411 -0.049299147 0.02141694 ;
	setAttr ".vl[0].vt[174]" -type "float3" -0.12638074 -0.049299147 0.036178198 ;
	setAttr ".vl[0].vt[175]" -type "float3" -0.12441373 -0.049299147 0.034861434 ;
	setAttr ".vl[0].vt[176]" -type "float3" -0.12369704 -0.049299147 0.020100141 ;
	setAttr ".vl[0].vt[177]" -type "float3" -0.098453581 -0.049299147 0.020429516 ;
	setAttr ".vl[0].vt[178]" -type "float3" -0.099170178 -0.049299147 0.035190776 ;
	setAttr ".vl[0].vt[179]" -type "float3" -0.063472323 -0.049299147 0.036998946 ;
	setAttr ".vl[0].vt[180]" -type "float3" -0.062755682 -0.049299147 0.022237668 ;
	setAttr ".vl[0].vt[181]" -type "float3" -0.040148862 -0.049299147 0.024332035 ;
	setAttr ".vl[0].vt[182]" -type "float3" -0.040865496 -0.049299147 0.039093278 ;
	setAttr ".vl[0].vt[183]" -type "float3" -0.042832538 -0.049299147 0.040410023 ;
	setAttr ".vl[0].vt[184]" -type "float3" -0.042115957 -0.049299147 0.025648763 ;
	setAttr ".vl[0].vt[185]" -type "float3" -0.067359418 -0.049299147 0.025319435 ;
	setAttr ".vl[0].vt[186]" -type "float3" -0.068076074 -0.049299147 0.040080696 ;
	setAttr ".vl[0].vt[187]" -type "float3" -0.10377391 -0.049299147 0.038272511 ;
	setAttr ".vl[0].vt[188]" -type "float3" -0.1030573 -0.049299147 0.023511268 ;
	setAttr ".vl[0].vt[189]" -type "float3" -0.10396719 -0.049299147 0.072771609 ;
	setAttr ".vl[0].vt[190]" -type "float3" -0.068269394 -0.049299147 0.074579768 ;
	setAttr ".vl[0].vt[191]" -type "float3" -0.066302314 -0.049299147 0.073263034 ;
	setAttr ".vl[0].vt[192]" -type "float3" -0.10200022 -0.049299147 0.071454898 ;
	setAttr ".vl[0].vt[193]" -type "float3" -0.064369857 -0.049299147 -0.0099872928 ;
	setAttr ".vl[0].vt[194]" -type "float3" -0.1000677 -0.049299147 -0.011795457 ;
	setAttr ".vl[0].vt[195]" -type "float3" -0.098100662 -0.049299147 -0.013112165 ;
	setAttr ".vl[0].vt[196]" -type "float3" -0.062402759 -0.049299147 -0.011303967 ;
	setAttr ".vl[0].vt[197]" -type "float3" -0.12846202 -0.049299147 0.035915546 ;
	setAttr ".vl[0].vt[198]" -type "float3" -0.127692 -0.049299147 0.020055026 ;
	setAttr ".vl[0].vt[199]" -type "float3" -0.081180461 -0.049299147 0.036532406 ;
	setAttr ".vl[0].vt[200]" -type "float3" -0.080410473 -0.049299147 0.020671893 ;
	setAttr ".vl[0].vt[201]" -type "float3" -0.03883756 -0.049299147 0.040455163 ;
	setAttr ".vl[0].vt[202]" -type "float3" -0.038067602 -0.049299147 0.024594633 ;
	setAttr ".vl[0].vt[203]" -type "float3" -0.086119086 -0.049299147 0.039838292 ;
	setAttr ".vl[0].vt[204]" -type "float3" -0.085349098 -0.049299147 0.023977771 ;
	setAttr ".vl[0].vt[205]" -type "float3" -0.086489692 -0.049299147 0.075861827 ;
	setAttr ".vl[0].vt[206]" -type "float3" -0.066488691 -0.049299147 0.074722387 ;
	setAttr ".vl[0].vt[207]" -type "float3" -0.084394351 -0.049299147 0.074337333 ;
	setAttr ".vl[0].vt[208]" -type "float3" -0.10481228 -0.049299147 0.072975323 ;
	setAttr ".vl[0].vt[209]" -type "float3" -0.082144402 -0.049299147 -0.013882644 ;
	setAttr ".vl[0].vt[210]" -type "float3" -0.10026573 -0.049299147 -0.015561509 ;
	setAttr ".vl[0].vt[211]" -type "float3" -0.080030866 -0.049299147 -0.015297448 ;
	setAttr ".vl[0].vt[212]" -type "float3" -0.06190959 -0.049299147 -0.013618621 ;
	setAttr ".vl[0].vt[213]" -type "float3" -0.11749273 -0.049299147 0.022973167 ;
	setAttr ".vl[0].vt[214]" -type "float3" -0.11815598 -0.049299147 0.036635213 ;
	setAttr ".vl[0].vt[215]" -type "float3" -0.1185211 -0.049299147 0.061984137 ;
	setAttr ".vl[0].vt[216]" -type "float3" -0.11670055 -0.049299147 0.060765456 ;
	setAttr ".vl[0].vt[217]" -type "float3" -0.1145462 -0.049299147 0.034218829 ;
	setAttr ".vl[0].vt[218]" -type "float3" -0.11388301 -0.049299147 0.020556841 ;
	setAttr ".vl[0].vt[219]" -type "float3" -0.11351785 -0.049299147 -0.0047921226 ;
	setAttr ".vl[0].vt[220]" -type "float3" -0.11533847 -0.049299147 -0.0035733716 ;
	setAttr ".vl[0].vt[221]" -type "float3" -0.099571034 -0.049299147 0.060988951 ;
	setAttr ".vl[0].vt[222]" -type "float3" -0.066531494 -0.049299147 0.062662467 ;
	setAttr ".vl[0].vt[223]" -type "float3" -0.049036838 -0.049299147 0.037537023 ;
	setAttr ".vl[0].vt[224]" -type "float3" -0.048373573 -0.049299147 0.023875017 ;
	setAttr ".vl[0].vt[225]" -type "float3" -0.063348807 -0.049299147 -0.0028951117 ;
	setAttr ".vl[0].vt[226]" -type "float3" -0.09638828 -0.049299147 -0.0045686252 ;
	setAttr ".vl[0].vt[227]" -type "float3" -0.051191166 -0.049299147 0.064083636 ;
	setAttr ".vl[0].vt[228]" -type "float3" -0.053011723 -0.049299147 0.065302297 ;
	setAttr ".vl[0].vt[229]" -type "float3" -0.052646577 -0.049299147 0.039953411 ;
	setAttr ".vl[0].vt[230]" -type "float3" -0.051983334 -0.049299147 0.026291367 ;
	setAttr ".vl[0].vt[231]" -type "float3" -0.049829073 -0.049299147 -0.00025524572 ;
	setAttr ".vl[0].vt[232]" -type "float3" -0.048008464 -0.049299147 -0.0014739484 ;
	setAttr ".vl[0].vt[233]" -type "float3" -0.070141241 -0.049299147 0.065078817 ;
	setAttr ".vl[0].vt[234]" -type "float3" -0.10318077 -0.049299147 0.06340532 ;
	setAttr ".vl[0].vt[235]" -type "float3" -0.099998116 -0.049299147 -0.0021522678 ;
	setAttr ".vl[0].vt[236]" -type "float3" -0.066958599 -0.049299147 -0.00047871284 ;
	setAttr ".vl[0].vt[237]" -type "float3" -0.11242589 -0.049299147 0.02479166 ;
	setAttr ".vl[0].vt[238]" -type "float3" -0.11346978 -0.049299147 0.029905509 ;
	setAttr ".vl[0].vt[239]" -type "float3" -0.12055 -0.049299147 0.029010044 ;
	setAttr ".vl[0].vt[240]" -type "float3" -0.11933843 -0.049299147 0.023505345 ;
	setAttr ".vl[0].vt[241]" -type "float3" -0.12227769 -0.049299147 0.028279038 ;
	setAttr ".vl[0].vt[242]" -type "float3" -0.12102854 -0.049299147 0.022380246 ;
	setAttr ".vl[0].vt[243]" -type "float3" -0.11292332 -0.049299147 0.035037734 ;
	setAttr ".vl[0].vt[244]" -type "float3" -0.11987589 -0.049299147 0.034575786 ;
	setAttr ".vl[0].vt[245]" -type "float3" -0.12160596 -0.049299147 0.034275115 ;
	setAttr ".vl[0].vt[246]" -type "float3" -0.11813643 -0.049299147 0.033411346 ;
	setAttr ".vl[0].vt[247]" -type "float3" -0.11876256 -0.049299147 0.027813548 ;
	setAttr ".vl[0].vt[248]" -type "float3" -0.10973123 -0.049299147 0.032900896 ;
	setAttr ".vl[0].vt[249]" -type "float3" -0.11019135 -0.049299147 0.0277109 ;
	setAttr ".vl[0].vt[250]" -type "float3" -0.11759897 -0.049299147 0.022340933 ;
	setAttr ".vl[0].vt[251]" -type "float3" -0.10923377 -0.049299147 0.022654848 ;
	setAttr ".vl[0].vt[252]" -type "float3" -0.096750796 -0.049299147 0.028068356 ;
	setAttr ".vl[0].vt[253]" -type "float3" -0.096117005 -0.049299147 0.022589549 ;
	setAttr ".vl[0].vt[254]" -type "float3" -0.08102604 -0.049299147 0.028756497 ;
	setAttr ".vl[0].vt[255]" -type "float3" -0.080792405 -0.049299147 0.022845969 ;
	setAttr ".vl[0].vt[256]" -type "float3" -0.096654415 -0.049299147 0.033659991 ;
	setAttr ".vl[0].vt[257]" -type "float3" -0.081369884 -0.049299147 0.034740794 ;
	setAttr ".vl[0].vt[258]" -type "float3" -0.066341482 -0.049299147 0.035195429 ;
	setAttr ".vl[0].vt[259]" -type "float3" -0.065602206 -0.049299147 0.029646058 ;
	setAttr ".vl[0].vt[260]" -type "float3" -0.054103665 -0.049299147 0.035718538 ;
	setAttr ".vl[0].vt[261]" -type "float3" -0.053059787 -0.049299147 0.030604733 ;
	setAttr ".vl[0].vt[262]" -type "float3" -0.065804049 -0.049299147 0.024124961 ;
	setAttr ".vl[0].vt[263]" -type "float3" -0.05360622 -0.049299147 0.025472518 ;
	setAttr ".vl[0].vt[264]" -type "float3" -0.045979567 -0.049299147 0.03150015 ;
	setAttr ".vl[0].vt[265]" -type "float3" -0.046653703 -0.049299147 0.02593445 ;
	setAttr ".vl[0].vt[266]" -type "float3" -0.044251889 -0.049299147 0.032231193 ;
	setAttr ".vl[0].vt[267]" -type "float3" -0.044923633 -0.049299147 0.026235141 ;
	setAttr ".vl[0].vt[268]" -type "float3" -0.047191128 -0.049299147 0.037004869 ;
	setAttr ".vl[0].vt[269]" -type "float3" -0.045501068 -0.049299147 0.038129926 ;
	setAttr ".vl[0].vt[270]" -type "float3" -0.048930623 -0.049299147 0.038169287 ;
	setAttr ".vl[0].vt[271]" -type "float3" -0.047767043 -0.049299147 0.032696649 ;
	setAttr ".vl[0].vt[272]" -type "float3" -0.057295889 -0.049299147 0.037855361 ;
	setAttr ".vl[0].vt[273]" -type "float3" -0.056338266 -0.049299147 0.0327993 ;
	setAttr ".vl[0].vt[274]" -type "float3" -0.048393175 -0.049299147 0.027098814 ;
	setAttr ".vl[0].vt[275]" -type "float3" -0.056798413 -0.049299147 0.0276093 ;
	setAttr ".vl[0].vt[276]" -type "float3" -0.069778793 -0.049299147 0.032441843 ;
	setAttr ".vl[0].vt[277]" -type "float3" -0.069875166 -0.049299147 0.026850164 ;
	setAttr ".vl[0].vt[278]" -type "float3" -0.085503548 -0.049299147 0.031753689 ;
	setAttr ".vl[0].vt[279]" -type "float3" -0.085159704 -0.049299147 0.025769398 ;
	setAttr ".vl[0].vt[280]" -type "float3" -0.070412658 -0.049299147 0.037920631 ;
	setAttr ".vl[0].vt[281]" -type "float3" -0.085737169 -0.049299147 0.037664212 ;
	setAttr ".vl[0].vt[282]" -type "float3" -0.10072564 -0.049299147 0.036385227 ;
	setAttr ".vl[0].vt[283]" -type "float3" -0.10092735 -0.049299147 0.030864138 ;
	setAttr ".vl[0].vt[284]" -type "float3" -0.10018814 -0.049299147 0.025314765 ;
	setAttr ".vl[0].vt[285]" -type "float3" -0.086013943 -0.049299147 0.07567881 ;
	setAttr ".vl[0].vt[286]" -type "float3" -0.094013624 -0.049299147 0.074679978 ;
	setAttr ".vl[0].vt[287]" -type "float3" -0.098126963 -0.049299147 0.074977756 ;
	setAttr ".vl[0].vt[288]" -type "float3" -0.077029645 -0.049299147 0.076780222 ;
	setAttr ".vl[0].vt[289]" -type "float3" -0.07182201 -0.049299147 0.075763993 ;
	setAttr ".vl[0].vt[290]" -type "float3" -0.07294181 -0.049299147 0.07547041 ;
	setAttr ".vl[0].vt[291]" -type "float3" -0.084682077 -0.049299147 0.07470981 ;
	setAttr ".vl[0].vt[292]" -type "float3" -0.092723839 -0.049299147 0.073836438 ;
	setAttr ".vl[0].vt[293]" -type "float3" -0.086486474 -0.049299147 0.12029558 ;
	setAttr ".vl[0].vt[294]" -type "float3" -0.095364541 -0.049299147 0.12387072 ;
	setAttr ".vl[0].vt[295]" -type "float3" -0.10041574 -0.049299147 0.12290967 ;
	setAttr ".vl[0].vt[296]" -type "float3" -0.10841451 -0.049299147 0.1297822 ;
	setAttr ".vl[0].vt[297]" -type "float3" -0.10594391 -0.049299147 0.12983909 ;
	setAttr ".vl[0].vt[298]" -type "float3" -0.1081535 -0.049299147 0.12871148 ;
	setAttr ".vl[0].vt[299]" -type "float3" -0.085984364 -0.049299147 0.11901286 ;
	setAttr ".vl[0].vt[300]" -type "float3" -0.094627164 -0.049299147 0.12268097 ;
	setAttr ".vl[0].vt[301]" -type "float3" -0.08497712 -0.049299147 0.08342465 ;
	setAttr ".vl[0].vt[302]" -type "float3" -0.072109282 -0.049299147 0.084252484 ;
	setAttr ".vl[0].vt[303]" -type "float3" -0.070808105 -0.049299147 0.084636644 ;
	setAttr ".vl[0].vt[304]" -type "float3" -0.075875789 -0.049299147 0.085702561 ;
	setAttr ".vl[0].vt[305]" -type "float3" -0.086098328 -0.049299147 0.084531017 ;
	setAttr ".vl[0].vt[306]" -type "float3" -0.095307887 -0.049299147 0.083465196 ;
	setAttr ".vl[0].vt[307]" -type "float3" -0.09982422 -0.049299147 0.083765358 ;
	setAttr ".vl[0].vt[308]" -type "float3" -0.094126634 -0.049299147 0.082511805 ;
	setAttr ".vl[0].vt[309]" -type "float3" -0.085502535 -0.049299147 0.096065491 ;
	setAttr ".vl[0].vt[310]" -type "float3" -0.072885625 -0.049299147 0.096868336 ;
	setAttr ".vl[0].vt[311]" -type "float3" -0.071432792 -0.049299147 0.097329095 ;
	setAttr ".vl[0].vt[312]" -type "float3" -0.075962469 -0.049299147 0.09839043 ;
	setAttr ".vl[0].vt[313]" -type "float3" -0.086086944 -0.049299147 0.097217746 ;
	setAttr ".vl[0].vt[314]" -type "float3" -0.09531343 -0.049299147 0.096137553 ;
	setAttr ".vl[0].vt[315]" -type "float3" -0.10016428 -0.049299147 0.096460342 ;
	setAttr ".vl[0].vt[316]" -type "float3" -0.094502412 -0.049299147 0.095157765 ;
	setAttr ".vl[0].vt[317]" -type "float3" -0.094095193 -0.049299147 0.10993753 ;
	setAttr ".vl[0].vt[318]" -type "float3" -0.086134508 -0.049299147 0.11080856 ;
	setAttr ".vl[0].vt[319]" -type "float3" -0.074723691 -0.049299147 0.11152441 ;
	setAttr ".vl[0].vt[320]" -type "float3" -0.076997519 -0.049299147 0.11305194 ;
	setAttr ".vl[0].vt[321]" -type "float3" -0.086064801 -0.049299147 0.11192897 ;
	setAttr ".vl[0].vt[322]" -type "float3" -0.094428338 -0.049299147 0.11087638 ;
	setAttr ".vl[0].vt[323]" -type "float3" -0.099519774 -0.049299147 0.11123696 ;
	setAttr ".vl[0].vt[324]" -type "float3" -0.080277152 -0.049299147 0.14510287 ;
	setAttr ".vl[0].vt[325]" -type "float3" -0.08823283 -0.049299147 0.14836267 ;
	setAttr ".vl[0].vt[326]" -type "float3" -0.080329709 -0.049299147 0.14480819 ;
	setAttr ".vl[0].vt[327]" -type "float3" -0.093219988 -0.049299147 0.14746234 ;
	setAttr ".vl[0].vt[328]" -type "float3" -0.10312743 -0.049299147 0.1549048 ;
	setAttr ".vl[0].vt[329]" -type "float3" -0.10067351 -0.049299147 0.15489814 ;
	setAttr ".vl[0].vt[330]" -type "float3" -0.10289972 -0.049299147 0.15370703 ;
	setAttr ".vl[0].vt[331]" -type "float3" -0.079727583 -0.049299147 0.14381735 ;
	setAttr ".vl[0].vt[332]" -type "float3" -0.087367445 -0.049299147 0.14729425 ;
	setAttr ".vl[0].vt[1363]" -type "float3" -0.038214367 0.07147985 -0.020489831 ;
	setAttr ".vl[0].vt[1364]" -type "float3" -0.041232105 0.072298668 -0.036602765 ;
	setAttr ".vl[0].vt[1365]" -type "float3" -0.037920844 0.067888059 -0.022544693 ;
	setAttr ".vl[0].vt[1366]" -type "float3" -0.040295731 0.068532445 -0.035225231 ;
	setAttr ".vl[0].vt[1367]" -type "float3" -0.061175723 0.058201715 -0.018232834 ;
	setAttr ".vl[0].vt[1368]" -type "float3" -0.063712597 0.058890067 -0.031778306 ;
	setAttr ".vl[0].vt[1369]" -type "float3" -0.061318923 0.066733249 -0.010238572 ;
	setAttr ".vl[0].vt[1370]" -type "float3" -0.066562176 0.068155937 -0.038234595 ;
	setAttr ".vl[0].vt[1371]" -type "float3" -0.080209851 0.073913373 -0.085358724 ;
	setAttr ".vl[0].vt[1372]" -type "float3" -0.10172732 0.073913373 -0.085358724 ;
	setAttr ".vl[0].vt[1373]" -type "float3" -0.082548648 0.069021277 -0.085775919 ;
	setAttr ".vl[0].vt[1374]" -type "float3" -0.099482462 0.069021277 -0.085775919 ;
	setAttr ".vl[0].vt[1375]" -type "float3" -0.081971198 0.059299454 -0.053717058 ;
	setAttr ".vl[0].vt[1376]" -type "float3" -0.10006002 0.059299454 -0.053717058 ;
	setAttr ".vl[0].vt[1377]" -type "float3" -0.072275341 0.071128964 -0.052708235 ;
	setAttr ".vl[0].vt[1378]" -type "float3" -0.10966182 0.071128964 -0.052708235 ;
	setAttr ".vl[0].vt[1379]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1380]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1381]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1382]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1383]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1384]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1385]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1386]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1387]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1388]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1389]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1390]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1391]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1392]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1393]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1394]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1395]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1396]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1397]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1398]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1399]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1400]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1401]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1402]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1403]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1404]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1405]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1406]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1407]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1408]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1409]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1410]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1411]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1412]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1413]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1414]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1415]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1416]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1417]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1418]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1419]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1420]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1421]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1422]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1423]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1424]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1425]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1426]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1427]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1428]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1429]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1430]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1431]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1432]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1433]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1434]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1435]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1436]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1437]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1438]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1439]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1440]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1441]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1442]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1443]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1444]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1445]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1446]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1447]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1448]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1449]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1450]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1451]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1452]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1453]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1454]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1455]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1456]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1457]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1458]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1459]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1460]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1461]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1462]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1463]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1464]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1465]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1466]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1467]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1468]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1469]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1470]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1471]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1472]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1473]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1474]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1475]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1476]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1477]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1478]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1479]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1480]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1481]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1482]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1483]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1484]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1485]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1486]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1487]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1488]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1489]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1490]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1491]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1492]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1493]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1494]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1495]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1496]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1497]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1498]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1499]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1500]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1501]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1502]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1503]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1504]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1505]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1506]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1507]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1508]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1509]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1510]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1511]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1512]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1513]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1514]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1515]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1516]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1517]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1518]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1519]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1520]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1521]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1522]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1523]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1524]" -type "float3" -0.090741895 -0.049299147 0.028420981 ;
	setAttr ".vl[0].vt[1525]" -type "float3" -0.089321509 0.11932209 0.00392615 ;
	setAttr ".vl[0].vt[1526]" -type "float3" -0.092425883 0.11802628 0.019121008 ;
	setAttr ".vl[0].vt[1527]" -type "float3" -0.090397835 0.11573645 0.0051330281 ;
	setAttr ".vl[0].vt[1528]" -type "float3" -0.09284091 0.11471668 0.017091075 ;
	setAttr ".vl[0].vt[1529]" -type "float3" -0.068667799 0.10547923 0.0082700374 ;
	setAttr ".vl[0].vt[1530]" -type "float3" -0.071277514 0.10438989 0.021043699 ;
	setAttr ".vl[0].vt[1531]" -type "float3" -0.065482244 0.11439289 0.0024986258 ;
	setAttr ".vl[0].vt[1532]" -type "float3" -0.070876047 0.11214145 0.028899491 ;
	setAttr ".vl[0].vt[1533]" -type "float3" 0.010774394 0.11824729 0.018664064 ;
	setAttr ".vl[0].vt[1534]" -type "float3" 0.0077566556 0.1190661 0.0025511268 ;
	setAttr ".vl[0].vt[1535]" -type "float3" 0.011067946 0.11465549 0.016609209 ;
	setAttr ".vl[0].vt[1536]" -type "float3" 0.0086930292 0.11529987 0.003928659 ;
	setAttr ".vl[0].vt[1537]" -type "float3" -0.012186954 0.10496914 0.020921055 ;
	setAttr ".vl[0].vt[1538]" -type "float3" -0.014723832 0.1056575 0.0073755961 ;
	setAttr ".vl[0].vt[1539]" -type "float3" -0.012330079 0.11350068 0.028915334 ;
	setAttr ".vl[0].vt[1540]" -type "float3" -0.017573396 0.11492337 0.00091930403 ;
	setAttr ".vl[0].vt[1541]" -type "float3" -0.031221015 0.12068081 -0.046204843 ;
	setAttr ".vl[0].vt[1542]" -type "float3" -0.052738551 0.12068081 -0.046204843 ;
	setAttr ".vl[0].vt[1543]" -type "float3" -0.03355987 0.11578871 -0.04662203 ;
	setAttr ".vl[0].vt[1544]" -type "float3" -0.05049374 0.11578871 -0.04662203 ;
	setAttr ".vl[0].vt[1545]" -type "float3" -0.032982361 0.1060669 -0.014563159 ;
	setAttr ".vl[0].vt[1546]" -type "float3" -0.051071249 0.1060669 -0.014563159 ;
	setAttr ".vl[0].vt[1547]" -type "float3" -0.023286561 0.11789641 -0.013554345 ;
	setAttr ".vl[0].vt[1548]" -type "float3" -0.060673025 0.11789641 -0.013554345 ;
	setAttr ".vl[0].vt[1549]" -type "float3" -0.048566066 0.11811671 0.018468363 ;
	setAttr ".vl[0].vt[1550]" -type "float3" -0.043281149 0.11811671 0.021519616 ;
	setAttr ".vl[0].vt[1551]" -type "float3" -0.037271362 0.11811671 0.020459933 ;
	setAttr ".vl[0].vt[1552]" -type "float3" -0.033348721 0.11811671 0.015785132 ;
	setAttr ".vl[0].vt[1553]" -type "float3" -0.033348721 0.11811671 0.0096826227 ;
	setAttr ".vl[0].vt[1554]" -type "float3" -0.037271362 0.11811671 0.0050078239 ;
	setAttr ".vl[0].vt[1555]" -type "float3" -0.043281149 0.11811671 0.0039481381 ;
	setAttr ".vl[0].vt[1556]" -type "float3" -0.048566051 0.11811671 0.0069993902 ;
	setAttr ".vl[0].vt[1557]" -type "float3" -0.050653242 0.11811671 0.012733875 ;
	setAttr ".vl[0].vt[1558]" -type "float3" -0.054731179 0.11401605 0.023641516 ;
	setAttr ".vl[0].vt[1559]" -type "float3" -0.044678655 0.11401605 0.029445348 ;
	setAttr ".vl[0].vt[1560]" -type "float3" -0.033247348 0.11401605 0.0274297 ;
	setAttr ".vl[0].vt[1561]" -type "float3" -0.025786081 0.11401605 0.018537713 ;
	setAttr ".vl[0].vt[1562]" -type "float3" -0.025786066 0.11401605 0.006930043 ;
	setAttr ".vl[0].vt[1563]" -type "float3" -0.033247348 0.11401605 -0.001961946 ;
	setAttr ".vl[0].vt[1564]" -type "float3" -0.044678655 0.11401605 -0.0039775977 ;
	setAttr ".vl[0].vt[1565]" -type "float3" -0.054731179 0.11401605 0.001826236 ;
	setAttr ".vl[0].vt[1566]" -type "float3" -0.058701236 0.11401605 0.012733875 ;
	setAttr ".vl[0].vt[1567]" -type "float3" -0.059623856 0.10762912 0.027746951 ;
	setAttr ".vl[0].vt[1568]" -type "float3" -0.045787729 0.10762912 0.035735242 ;
	setAttr ".vl[0].vt[1569]" -type "float3" -0.030053863 0.10762912 0.032960944 ;
	setAttr ".vl[0].vt[1570]" -type "float3" -0.019784326 0.10762912 0.020722168 ;
	setAttr ".vl[0].vt[1571]" -type "float3" -0.019784326 0.10762912 0.0047455886 ;
	setAttr ".vl[0].vt[1572]" -type "float3" -0.030053863 0.10762912 -0.0074931835 ;
	setAttr ".vl[0].vt[1573]" -type "float3" -0.045787729 0.10762912 -0.010267483 ;
	setAttr ".vl[0].vt[1574]" -type "float3" -0.059623841 0.10762912 -0.0022791941 ;
	setAttr ".vl[0].vt[1575]" -type "float3" -0.065088168 0.10762912 0.012733875 ;
	setAttr ".vl[0].vt[1576]" -type "float3" -0.062765151 0.099581122 0.030382812 ;
	setAttr ".vl[0].vt[1577]" -type "float3" -0.046499796 0.099581122 0.039773609 ;
	setAttr ".vl[0].vt[1578]" -type "float3" -0.028003538 0.099581122 0.036512222 ;
	setAttr ".vl[0].vt[1579]" -type "float3" -0.01593096 0.099581122 0.022124676 ;
	setAttr ".vl[0].vt[1580]" -type "float3" -0.01593096 0.099581122 0.0033430767 ;
	setAttr ".vl[0].vt[1581]" -type "float3" -0.028003538 0.099581122 -0.011044459 ;
	setAttr ".vl[0].vt[1582]" -type "float3" -0.046499796 0.099581122 -0.014305854 ;
	setAttr ".vl[0].vt[1583]" -type "float3" -0.062765151 0.099581122 -0.0049150516 ;
	setAttr ".vl[0].vt[1584]" -type "float3" -0.069188841 0.099581122 0.012733875 ;
	setAttr ".vl[0].vt[1585]" -type "float3" -0.063847572 0.090659849 0.031291056 ;
	setAttr ".vl[0].vt[1586]" -type "float3" -0.046745174 0.090659849 0.041165132 ;
	setAttr ".vl[0].vt[1587]" -type "float3" -0.027297044 0.090659849 0.037735909 ;
	setAttr ".vl[0].vt[1588]" -type "float3" -0.014603177 0.090659849 0.022607952 ;
	setAttr ".vl[0].vt[1589]" -type "float3" -0.014603177 0.090659849 0.0028598045 ;
	setAttr ".vl[0].vt[1590]" -type "float3" -0.027297044 0.090659849 -0.012268139 ;
	setAttr ".vl[0].vt[1591]" -type "float3" -0.046745174 0.090659849 -0.015697367 ;
	setAttr ".vl[0].vt[1592]" -type "float3" -0.063847557 0.090659849 -0.0058233072 ;
	setAttr ".vl[0].vt[1593]" -type "float3" -0.070601806 0.090659849 0.012733875 ;
	setAttr ".vl[0].vt[1594]" -type "float3" -0.062765151 0.081738576 0.030382812 ;
	setAttr ".vl[0].vt[1595]" -type "float3" -0.046499796 0.081738576 0.039773609 ;
	setAttr ".vl[0].vt[1596]" -type "float3" -0.028003538 0.081738576 0.036512222 ;
	setAttr ".vl[0].vt[1597]" -type "float3" -0.01593096 0.081738576 0.022124676 ;
	setAttr ".vl[0].vt[1598]" -type "float3" -0.01593096 0.081738576 0.0033430767 ;
	setAttr ".vl[0].vt[1599]" -type "float3" -0.028003538 0.081738576 -0.011044459 ;
	setAttr ".vl[0].vt[1600]" -type "float3" -0.046499796 0.081738576 -0.014305854 ;
	setAttr ".vl[0].vt[1601]" -type "float3" -0.062765151 0.081738576 -0.0049150516 ;
	setAttr ".vl[0].vt[1602]" -type "float3" -0.069188841 0.081738576 0.012733875 ;
	setAttr ".vl[0].vt[1603]" -type "float3" -0.059623856 0.073690578 0.027746951 ;
	setAttr ".vl[0].vt[1604]" -type "float3" -0.045787729 0.073690578 0.035735242 ;
	setAttr ".vl[0].vt[1605]" -type "float3" -0.030053863 0.073690578 0.032960944 ;
	setAttr ".vl[0].vt[1606]" -type "float3" -0.019784326 0.073690578 0.020722168 ;
	setAttr ".vl[0].vt[1607]" -type "float3" -0.019784326 0.073690578 0.0047455886 ;
	setAttr ".vl[0].vt[1608]" -type "float3" -0.030053863 0.073690578 -0.0074931835 ;
	setAttr ".vl[0].vt[1609]" -type "float3" -0.045787729 0.073690578 -0.010267483 ;
	setAttr ".vl[0].vt[1610]" -type "float3" -0.059623841 0.073690578 -0.0022791941 ;
	setAttr ".vl[0].vt[1611]" -type "float3" -0.065088168 0.073690578 0.012733875 ;
	setAttr ".vl[0].vt[1612]" -type "float3" -0.054731179 0.067303658 0.023641516 ;
	setAttr ".vl[0].vt[1613]" -type "float3" -0.044678655 0.067303658 0.029445348 ;
	setAttr ".vl[0].vt[1614]" -type "float3" -0.033247348 0.067303658 0.0274297 ;
	setAttr ".vl[0].vt[1615]" -type "float3" -0.025786081 0.067303658 0.018537713 ;
	setAttr ".vl[0].vt[1616]" -type "float3" -0.025786066 0.067303658 0.006930043 ;
	setAttr ".vl[0].vt[1617]" -type "float3" -0.033247348 0.067303658 -0.001961946 ;
	setAttr ".vl[0].vt[1618]" -type "float3" -0.044678655 0.067303658 -0.0039775977 ;
	setAttr ".vl[0].vt[1619]" -type "float3" -0.054731179 0.067303658 0.001826236 ;
	setAttr ".vl[0].vt[1620]" -type "float3" -0.058701236 0.067303658 0.012733875 ;
	setAttr ".vl[0].vt[1621]" -type "float3" -0.048566066 0.063203 0.018468363 ;
	setAttr ".vl[0].vt[1622]" -type "float3" -0.043281149 0.063203 0.021519616 ;
	setAttr ".vl[0].vt[1623]" -type "float3" -0.037271362 0.063203 0.020459933 ;
	setAttr ".vl[0].vt[1624]" -type "float3" -0.033348721 0.063203 0.015785132 ;
	setAttr ".vl[0].vt[1625]" -type "float3" -0.033348721 0.063203 0.0096826227 ;
	setAttr ".vl[0].vt[1626]" -type "float3" -0.037271362 0.063203 0.0050078239 ;
	setAttr ".vl[0].vt[1627]" -type "float3" -0.043281149 0.063203 0.0039481381 ;
	setAttr ".vl[0].vt[1628]" -type "float3" -0.048566051 0.063203 0.0069993902 ;
	setAttr ".vl[0].vt[1629]" -type "float3" -0.050653242 0.063203 0.012733875 ;
	setAttr ".vl[0].vt[1630]" -type "float3" -0.041731995 0.1195297 0.012733875 ;
	setAttr ".vl[0].vt[1631]" -type "float3" -0.041731995 0.061790004 0.012733875 ;
	setAttr ".vl[0].vt[2367]" -type "float3" -0.071864486 0.10258883 0.025911601 ;
	setAttr ".vl[0].vt[2368]" -type "float3" -0.062561944 0.10258883 0.037576638 ;
	setAttr ".vl[0].vt[2369]" -type "float3" -0.049119361 0.10258883 0.044050246 ;
	setAttr ".vl[0].vt[2370]" -type "float3" -0.034199219 0.10258883 0.044050254 ;
	setAttr ".vl[0].vt[2371]" -type "float3" -0.020756641 0.10258883 0.037576646 ;
	setAttr ".vl[0].vt[2372]" -type "float3" -0.0114541 0.10258883 0.025911618 ;
	setAttr ".vl[0].vt[2373]" -type "float3" -0.0081340466 0.10258883 0.011365553 ;
	setAttr ".vl[0].vt[2374]" -type "float3" -0.011454085 0.10258883 -0.0031805043 ;
	setAttr ".vl[0].vt[2375]" -type "float3" -0.020756627 0.10258883 -0.014845533 ;
	setAttr ".vl[0].vt[2376]" -type "float3" -0.034199219 0.097198442 -0.021319138 ;
	setAttr ".vl[0].vt[2377]" -type "float3" -0.049119346 0.097198442 -0.021319138 ;
	setAttr ".vl[0].vt[2378]" -type "float3" -0.062561929 0.10258883 -0.014845546 ;
	setAttr ".vl[0].vt[2379]" -type "float3" -0.071864486 0.10258883 -0.0031805043 ;
	setAttr ".vl[0].vt[2380]" -type "float3" -0.075184539 0.10258883 0.011365553 ;
	setAttr ".vl[0].vt[2381]" -type "float3" -0.06646128 0.021880584 0.023309555 ;
	setAttr ".vl[0].vt[2382]" -type "float3" -0.058822785 0.021880584 0.032887906 ;
	setAttr ".vl[0].vt[2383]" -type "float3" -0.047784872 0.021880584 0.038203496 ;
	setAttr ".vl[0].vt[2384]" -type "float3" -0.035533722 0.021880584 0.038203496 ;
	setAttr ".vl[0].vt[2385]" -type "float3" -0.02449579 0.021880584 0.03288791 ;
	setAttr ".vl[0].vt[2386]" -type "float3" -0.016857291 0.021880584 0.023309559 ;
	setAttr ".vl[0].vt[2387]" -type "float3" -0.014131168 0.021880584 0.011365553 ;
	setAttr ".vl[0].vt[2388]" -type "float3" -0.016857291 0.021880584 -0.00057844981 ;
	setAttr ".vl[0].vt[2389]" -type "float3" -0.02449579 0.018126557 -0.010156799 ;
	setAttr ".vl[0].vt[2390]" -type "float3" -0.035533693 0.016547455 -0.01547239 ;
	setAttr ".vl[0].vt[2391]" -type "float3" -0.047784872 0.016754648 -0.01547239 ;
	setAttr ".vl[0].vt[2392]" -type "float3" -0.058822785 0.018126557 -0.010156799 ;
	setAttr ".vl[0].vt[2393]" -type "float3" -0.06646128 0.021880584 -0.00057844981 ;
	setAttr ".vl[0].vt[2394]" -type "float3" -0.069187425 0.021880584 0.011365553 ;
	setAttr ".vl[0].vt[2395]" -type "float3" -0.041659307 0.098474942 0.011365553 ;
	setAttr ".vl[0].vt[2396]" -type "float3" -0.041659307 0.026733978 0.011365553 ;
	setAttr ".vl[0].vt[2397]" -type "float3" -0.03474937 0.032522105 -0.018908786 ;
	setAttr ".vl[0].vt[2398]" -type "float3" -0.022298122 0.032522105 -0.012912574 ;
	setAttr ".vl[0].vt[2399]" -type "float3" -0.013681585 0.032522105 -0.0021077944 ;
	setAttr ".vl[0].vt[2400]" -type "float3" -0.010606388 0.032522105 0.011365553 ;
	setAttr ".vl[0].vt[2401]" -type "float3" -0.0136816 0.032522105 0.0248389 ;
	setAttr ".vl[0].vt[2402]" -type "float3" -0.022298137 0.032522105 0.035643697 ;
	setAttr ".vl[0].vt[2403]" -type "float3" -0.034749385 0.032522105 0.041639887 ;
	setAttr ".vl[0].vt[2404]" -type "float3" -0.04856921 0.032522105 0.041639887 ;
	setAttr ".vl[0].vt[2405]" -type "float3" -0.06102046 0.032522105 0.035643682 ;
	setAttr ".vl[0].vt[2406]" -type "float3" -0.069636993 0.032522105 0.024838895 ;
	setAttr ".vl[0].vt[2407]" -type "float3" -0.072712183 0.032522105 0.011365553 ;
	setAttr ".vl[0].vt[2408]" -type "float3" -0.069636993 0.032522105 -0.0021077944 ;
	setAttr ".vl[0].vt[2409]" -type "float3" -0.06102046 0.032522105 -0.012912586 ;
	setAttr ".vl[0].vt[2410]" -type "float3" -0.04856921 0.032522105 -0.018908786 ;
	setAttr ".vl[0].vt[2411]" -type "float3" -0.033279102 0.091164768 -0.025350451 ;
	setAttr ".vl[0].vt[2412]" -type "float3" -0.018178517 0.097272292 -0.0180784 ;
	setAttr ".vl[0].vt[2413]" -type "float3" -0.007728586 0.097272292 -0.0049746055 ;
	setAttr ".vl[0].vt[2414]" -type "float3" -0.0039990605 0.097272292 0.011365565 ;
	setAttr ".vl[0].vt[2415]" -type "float3" -0.0077286009 0.097272292 0.027705722 ;
	setAttr ".vl[0].vt[2416]" -type "float3" -0.018178532 0.097272292 0.040809508 ;
	setAttr ".vl[0].vt[2417]" -type "float3" -0.033279117 0.097272292 0.048081562 ;
	setAttr ".vl[0].vt[2418]" -type "float3" -0.050039478 0.097272292 0.048081562 ;
	setAttr ".vl[0].vt[2419]" -type "float3" -0.065140069 0.097272292 0.040809501 ;
	setAttr ".vl[0].vt[2420]" -type "float3" -0.075589985 0.097272292 0.027705703 ;
	setAttr ".vl[0].vt[2421]" -type "float3" -0.079319522 0.097272292 0.011365553 ;
	setAttr ".vl[0].vt[2422]" -type "float3" -0.075589985 0.097272292 -0.0049746055 ;
	setAttr ".vl[0].vt[2423]" -type "float3" -0.065140054 0.097272292 -0.0180784 ;
	setAttr ".vl[0].vt[2424]" -type "float3" -0.050039463 0.091164768 -0.025350451 ;
	setAttr ".vl[0].vt[2593]" -type "float3" -0.12085329 0.055821396 -0.013242292 ;
	setAttr ".vl[0].vt[2594]" -type "float3" -0.11155069 0.055821396 -0.0015772497 ;
	setAttr ".vl[0].vt[2595]" -type "float3" -0.098108098 0.055821396 0.0048963591 ;
	setAttr ".vl[0].vt[2596]" -type "float3" -0.083188057 0.055821396 0.0048963516 ;
	setAttr ".vl[0].vt[2597]" -type "float3" -0.069745451 0.055821396 -0.0015772497 ;
	setAttr ".vl[0].vt[2598]" -type "float3" -0.060442854 0.055821396 -0.013242285 ;
	setAttr ".vl[0].vt[2599]" -type "float3" -0.05712283 0.055821396 -0.02778833 ;
	setAttr ".vl[0].vt[2600]" -type "float3" -0.060442854 0.055821396 -0.042334404 ;
	setAttr ".vl[0].vt[2601]" -type "float3" -0.069745451 0.055821396 -0.05399942 ;
	setAttr ".vl[0].vt[2602]" -type "float3" -0.083188027 0.050431013 -0.060473029 ;
	setAttr ".vl[0].vt[2603]" -type "float3" -0.098108098 0.050431013 -0.060473029 ;
	setAttr ".vl[0].vt[2604]" -type "float3" -0.11155069 0.055821396 -0.053999443 ;
	setAttr ".vl[0].vt[2605]" -type "float3" -0.12085329 0.055821396 -0.042334404 ;
	setAttr ".vl[0].vt[2606]" -type "float3" -0.12417336 0.055821396 -0.02778833 ;
	setAttr ".vl[0].vt[2607]" -type "float3" -0.11545008 -0.024886856 -0.015844341 ;
	setAttr ".vl[0].vt[2608]" -type "float3" -0.1078116 -0.024886856 -0.006265997 ;
	setAttr ".vl[0].vt[2609]" -type "float3" -0.096773669 -0.024886856 -0.00095040258 ;
	setAttr ".vl[0].vt[2610]" -type "float3" -0.084522516 -0.024886856 -0.00095040258 ;
	setAttr ".vl[0].vt[2611]" -type "float3" -0.073484585 -0.024886856 -0.0062659783 ;
	setAttr ".vl[0].vt[2612]" -type "float3" -0.0658461 -0.024886856 -0.015844319 ;
	setAttr ".vl[0].vt[2613]" -type "float3" -0.063119963 -0.024886856 -0.02778833 ;
	setAttr ".vl[0].vt[2614]" -type "float3" -0.0658461 -0.024886856 -0.039732341 ;
	setAttr ".vl[0].vt[2615]" -type "float3" -0.073484585 -0.028640905 -0.049310695 ;
	setAttr ".vl[0].vt[2616]" -type "float3" -0.084522486 -0.030219944 -0.054626282 ;
	setAttr ".vl[0].vt[2617]" -type "float3" -0.09677361 -0.030012773 -0.054626282 ;
	setAttr ".vl[0].vt[2618]" -type "float3" -0.1078116 -0.028640905 -0.049310695 ;
	setAttr ".vl[0].vt[2619]" -type "float3" -0.11545008 -0.024886856 -0.039732341 ;
	setAttr ".vl[0].vt[2620]" -type "float3" -0.11817618 -0.024886856 -0.02778833 ;
	setAttr ".vl[0].vt[2621]" -type "float3" -0.090648115 0.051707521 -0.02778833 ;
	setAttr ".vl[0].vt[2622]" -type "float3" -0.090648115 -0.020033423 -0.02778833 ;
	setAttr ".vl[0].vt[2623]" -type "float3" -0.083738178 -0.014245342 -0.058062676 ;
	setAttr ".vl[0].vt[2624]" -type "float3" -0.071286917 -0.014245342 -0.052066471 ;
	setAttr ".vl[0].vt[2625]" -type "float3" -0.06267038 -0.014245342 -0.041261688 ;
	setAttr ".vl[0].vt[2626]" -type "float3" -0.059595231 -0.014245342 -0.02778833 ;
	setAttr ".vl[0].vt[2627]" -type "float3" -0.062670439 -0.014245342 -0.014314997 ;
	setAttr ".vl[0].vt[2628]" -type "float3" -0.071286917 -0.014245342 -0.0035101911 ;
	setAttr ".vl[0].vt[2629]" -type "float3" -0.083738178 -0.014245342 0.0024859994 ;
	setAttr ".vl[0].vt[2630]" -type "float3" -0.097557947 -0.014245342 0.0024859994 ;
	setAttr ".vl[0].vt[2631]" -type "float3" -0.11000922 -0.014245342 -0.0035101986 ;
	setAttr ".vl[0].vt[2632]" -type "float3" -0.11862575 -0.014245342 -0.014314997 ;
	setAttr ".vl[0].vt[2633]" -type "float3" -0.12170096 -0.014245342 -0.02778833 ;
	setAttr ".vl[0].vt[2634]" -type "float3" -0.11862575 -0.014245342 -0.041261688 ;
	setAttr ".vl[0].vt[2635]" -type "float3" -0.11000922 -0.014245342 -0.052066486 ;
	setAttr ".vl[0].vt[2636]" -type "float3" -0.097557932 -0.014245342 -0.058062676 ;
	setAttr ".vl[0].vt[2637]" -type "float3" -0.082267851 0.044397324 -0.064504348 ;
	setAttr ".vl[0].vt[2638]" -type "float3" -0.067167282 0.050504863 -0.057232294 ;
	setAttr ".vl[0].vt[2639]" -type "float3" -0.05671737 0.050504863 -0.044128504 ;
	setAttr ".vl[0].vt[2640]" -type "float3" -0.052987851 0.050504863 -0.027788322 ;
	setAttr ".vl[0].vt[2641]" -type "float3" -0.056717385 0.050504863 -0.011448185 ;
	setAttr ".vl[0].vt[2642]" -type "float3" -0.067167372 0.050504863 0.0016556173 ;
	setAttr ".vl[0].vt[2643]" -type "float3" -0.082267851 0.050504863 0.0089276582 ;
	setAttr ".vl[0].vt[2644]" -type "float3" -0.099028245 0.050504863 0.0089276582 ;
	setAttr ".vl[0].vt[2645]" -type "float3" -0.1141288 0.050504863 0.0016556098 ;
	setAttr ".vl[0].vt[2646]" -type "float3" -0.12457879 0.050504863 -0.011448192 ;
	setAttr ".vl[0].vt[2647]" -type "float3" -0.12830831 0.050504863 -0.02778833 ;
	setAttr ".vl[0].vt[2648]" -type "float3" -0.12457879 0.050504863 -0.044128504 ;
	setAttr ".vl[0].vt[2649]" -type "float3" -0.1141288 0.050504863 -0.057232294 ;
	setAttr ".vl[0].vt[2650]" -type "float3" -0.099028245 0.044397324 -0.064504348 ;
	setAttr ".vl[0].vt[2651]" -type "float3" -0.1383103 0.072554648 -0.035227735 ;
	setAttr ".vl[0].vt[2652]" -type "float3" -0.14141472 0.071258843 -0.020032901 ;
	setAttr ".vl[0].vt[2653]" -type "float3" -0.13938661 0.068969019 -0.034020863 ;
	setAttr ".vl[0].vt[2654]" -type "float3" -0.14182968 0.06794925 -0.022062805 ;
	setAttr ".vl[0].vt[2655]" -type "float3" -0.11765662 0.058711782 -0.030883864 ;
	setAttr ".vl[0].vt[2656]" -type "float3" -0.12026627 0.057622455 -0.018110197 ;
	setAttr ".vl[0].vt[2657]" -type "float3" -0.11447105 0.067625463 -0.03665527 ;
	setAttr ".vl[0].vt[2658]" -type "float3" -0.11986487 0.065374009 -0.010254393 ;
	setAttr ".vl[0].vt[2659]" -type "float3" -0.097554803 0.071349278 -0.02068552 ;
	setAttr ".vl[0].vt[2660]" -type "float3" -0.092269957 0.071349278 -0.017634284 ;
	setAttr ".vl[0].vt[2661]" -type "float3" -0.08626014 0.071349278 -0.018693957 ;
	setAttr ".vl[0].vt[2662]" -type "float3" -0.082337528 0.071349278 -0.023368765 ;
	setAttr ".vl[0].vt[2663]" -type "float3" -0.082337528 0.071349278 -0.029471278 ;
	setAttr ".vl[0].vt[2664]" -type "float3" -0.08626014 0.071349278 -0.03414607 ;
	setAttr ".vl[0].vt[2665]" -type "float3" -0.092269957 0.071349278 -0.035205752 ;
	setAttr ".vl[0].vt[2666]" -type "float3" -0.097554803 0.071349278 -0.0321545 ;
	setAttr ".vl[0].vt[2667]" -type "float3" -0.099642009 0.071349278 -0.026420008 ;
	setAttr ".vl[0].vt[2668]" -type "float3" -0.10371999 0.067248613 -0.015512391 ;
	setAttr ".vl[0].vt[2669]" -type "float3" -0.093667477 0.067248613 -0.0097085414 ;
	setAttr ".vl[0].vt[2670]" -type "float3" -0.082236141 0.067248613 -0.011724192 ;
	setAttr ".vl[0].vt[2671]" -type "float3" -0.074774861 0.067248613 -0.020616192 ;
	setAttr ".vl[0].vt[2672]" -type "float3" -0.074774861 0.067248613 -0.03222385 ;
	setAttr ".vl[0].vt[2673]" -type "float3" -0.082236141 0.067248613 -0.041115843 ;
	setAttr ".vl[0].vt[2674]" -type "float3" -0.093667477 0.067248613 -0.043131497 ;
	setAttr ".vl[0].vt[2675]" -type "float3" -0.10371999 0.067248613 -0.037327662 ;
	setAttr ".vl[0].vt[2676]" -type "float3" -0.10769004 0.067248613 -0.026420008 ;
	setAttr ".vl[0].vt[2677]" -type "float3" -0.10861269 0.060861692 -0.011406939 ;
	setAttr ".vl[0].vt[2678]" -type "float3" -0.094776481 0.060861692 -0.0034186533 ;
	setAttr ".vl[0].vt[2679]" -type "float3" -0.079042643 0.060861692 -0.0061929403 ;
	setAttr ".vl[0].vt[2680]" -type "float3" -0.068773106 0.060861692 -0.018431727 ;
	setAttr ".vl[0].vt[2681]" -type "float3" -0.068773106 0.060861692 -0.034408312 ;
	setAttr ".vl[0].vt[2682]" -type "float3" -0.079042643 0.060861692 -0.046647076 ;
	setAttr ".vl[0].vt[2683]" -type "float3" -0.094776481 0.060861692 -0.049421381 ;
	setAttr ".vl[0].vt[2684]" -type "float3" -0.10861269 0.060861692 -0.041433085 ;
	setAttr ".vl[0].vt[2685]" -type "float3" -0.11407697 0.060861692 -0.026420008 ;
	setAttr ".vl[0].vt[2686]" -type "float3" -0.11175391 0.052813694 -0.0087710759 ;
	setAttr ".vl[0].vt[2687]" -type "float3" -0.095488638 0.052813694 0.00061972579 ;
	setAttr ".vl[0].vt[2688]" -type "float3" -0.076992363 0.052813694 -0.0026416695 ;
	setAttr ".vl[0].vt[2689]" -type "float3" -0.06491974 0.052813694 -0.017029207 ;
	setAttr ".vl[0].vt[2690]" -type "float3" -0.06491974 0.052813694 -0.035810817 ;
	setAttr ".vl[0].vt[2691]" -type "float3" -0.076992363 0.052813694 -0.05019835 ;
	setAttr ".vl[0].vt[2692]" -type "float3" -0.095488608 0.052813694 -0.053459752 ;
	setAttr ".vl[0].vt[2693]" -type "float3" -0.11175391 0.052813694 -0.044068944 ;
	setAttr ".vl[0].vt[2694]" -type "float3" -0.11817761 0.052813694 -0.026420008 ;
	setAttr ".vl[0].vt[2695]" -type "float3" -0.16424948 0.043892406 -0.0078628426 ;
	setAttr ".vl[0].vt[2696]" -type "float3" -0.14714709 0.043892406 0.0020112558 ;
	setAttr ".vl[0].vt[2697]" -type "float3" -0.12769899 0.043892406 -0.0014179787 ;
	setAttr ".vl[0].vt[2698]" -type "float3" -0.11500512 0.043892406 -0.01654594 ;
	setAttr ".vl[0].vt[2699]" -type "float3" -0.11500512 0.043892406 -0.036294091 ;
	setAttr ".vl[0].vt[2700]" -type "float3" -0.12769899 0.043892406 -0.051422033 ;
	setAttr ".vl[0].vt[2701]" -type "float3" -0.14714709 0.043892406 -0.05485126 ;
	setAttr ".vl[0].vt[2702]" -type "float3" -0.16424948 0.043892406 -0.044977207 ;
	setAttr ".vl[0].vt[2703]" -type "float3" -0.1710037 0.043892406 -0.026420008 ;
	setAttr ".vl[0].vt[2704]" -type "float3" -0.16316703 0.03497114 -0.0087710759 ;
	setAttr ".vl[0].vt[2705]" -type "float3" -0.14690176 0.03497114 0.00061972579 ;
	setAttr ".vl[0].vt[2706]" -type "float3" -0.12840548 0.03497114 -0.0026416695 ;
	setAttr ".vl[0].vt[2707]" -type "float3" -0.11633286 0.03497114 -0.017029207 ;
	setAttr ".vl[0].vt[2708]" -type "float3" -0.11633286 0.03497114 -0.035810817 ;
	setAttr ".vl[0].vt[2709]" -type "float3" -0.12840548 0.03497114 -0.05019835 ;
	setAttr ".vl[0].vt[2710]" -type "float3" -0.14690173 0.03497114 -0.053459752 ;
	setAttr ".vl[0].vt[2711]" -type "float3" -0.16316703 0.03497114 -0.044068944 ;
	setAttr ".vl[0].vt[2712]" -type "float3" -0.16959071 0.03497114 -0.026420008 ;
	setAttr ".vl[0].vt[2713]" -type "float3" -0.16002581 0.026923141 -0.011406939 ;
	setAttr ".vl[0].vt[2714]" -type "float3" -0.1461896 0.026923141 -0.0034186533 ;
	setAttr ".vl[0].vt[2715]" -type "float3" -0.13045576 0.026923141 -0.0061929403 ;
	setAttr ".vl[0].vt[2716]" -type "float3" -0.12018622 0.026923141 -0.018431727 ;
	setAttr ".vl[0].vt[2717]" -type "float3" -0.12018622 0.026923141 -0.034408312 ;
	setAttr ".vl[0].vt[2718]" -type "float3" -0.13045576 0.026923141 -0.046647076 ;
	setAttr ".vl[0].vt[2719]" -type "float3" -0.1461896 0.026923141 -0.049421381 ;
	setAttr ".vl[0].vt[2720]" -type "float3" -0.16002581 0.026923141 -0.041433085 ;
	setAttr ".vl[0].vt[2721]" -type "float3" -0.16549009 0.026923141 -0.026420008 ;
	setAttr ".vl[0].vt[2722]" -type "float3" -0.15513311 0.020536201 -0.015512391 ;
	setAttr ".vl[0].vt[2723]" -type "float3" -0.1450806 0.020536201 -0.0097085414 ;
	setAttr ".vl[0].vt[2724]" -type "float3" -0.13364926 0.020536201 -0.011724192 ;
	setAttr ".vl[0].vt[2725]" -type "float3" -0.12618798 0.020536201 -0.020616192 ;
	setAttr ".vl[0].vt[2726]" -type "float3" -0.12618798 0.020536201 -0.03222385 ;
	setAttr ".vl[0].vt[2727]" -type "float3" -0.13364926 0.020536201 -0.041115843 ;
	setAttr ".vl[0].vt[2728]" -type "float3" -0.1450806 0.020536201 -0.043131497 ;
	setAttr ".vl[0].vt[2729]" -type "float3" -0.15513311 0.020536201 -0.037327662 ;
	setAttr ".vl[0].vt[2730]" -type "float3" -0.15910316 0.020536201 -0.026420008 ;
	setAttr ".vl[0].vt[2731]" -type "float3" -0.14896794 0.016435536 -0.02068552 ;
	setAttr ".vl[0].vt[2732]" -type "float3" -0.14368308 0.016435536 -0.017634284 ;
	setAttr ".vl[0].vt[2733]" -type "float3" -0.13767326 0.016435536 -0.018693957 ;
	setAttr ".vl[0].vt[2734]" -type "float3" -0.13375065 0.016435536 -0.023368765 ;
	setAttr ".vl[0].vt[2735]" -type "float3" -0.13375065 0.016435536 -0.029471278 ;
	setAttr ".vl[0].vt[2736]" -type "float3" -0.13767326 0.016435536 -0.03414607 ;
	setAttr ".vl[0].vt[2737]" -type "float3" -0.14368308 0.016435536 -0.035205752 ;
	setAttr ".vl[0].vt[2738]" -type "float3" -0.14896794 0.016435536 -0.0321545 ;
	setAttr ".vl[0].vt[2739]" -type "float3" -0.15105514 0.016435536 -0.026420008 ;
	setAttr ".vl[0].vt[2740]" -type "float3" -0.090720773 0.072762251 -0.026420008 ;
	setAttr ".vl[0].vt[2741]" -type "float3" -0.14213389 0.015022574 -0.026420008 ;
createNode objectSet -n "skinCluster1Set";
	rename -uid "F48D8289-425E-4BC0-213F-2C97F17289BE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "AD345F1D-4DF4-45D7-3678-35A9CBE2868B";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "AD7D26CF-4C63-425C-0594-54892446609B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "4FBF735A-4BEE-23AC-9198-86ACC9CC9811";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId68";
	rename -uid "78367448-4E2D-9F75-54D1-E7B83CBA77FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "B39DBB42-4D05-1753-A838-D5AD2CF7D095";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "221FCAE1-4CAB-04E4-38F5-9BB038B1A943";
	setAttr -s 19 ".wm";
	setAttr ".wm[11]" -type "matrix" 0.99999999999999989 -5.5374092967632261e-017 0 0
		 -9.6121945294059259e-016 0.99999999999999989 0 0 0 0 1 0 1.7347234759768071e-018 8.8817841970012523e-016 2.0355052996157981 1;
	setAttr ".wm[15]" -type "matrix" 0.99999999999999989 -5.5374092967632261e-017 0 0
		 -9.6121945294059259e-016 0.99999999999999989 0 0 0 0 1 0 1.7347234759768071e-018 8.8817841970012523e-016 2.0355052996157981 1;
	setAttr -s 19 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.011050708570569334 2.7079136278285376
		 2.0355052996157981 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 0.37530862777249591 1 1 0 0 0 0 9.332718153842734e-009
		 -2.1368688069012265e-011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1.1666666710643268 1 1 0 0 0 0 0.99999999999999978
		 2.2204460492503121e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 2.6644737850422633
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 2.1316049688667937 1 1 0 0 0 0 1.0000000000000002
		 2.2204460492503131e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.85714285391192324
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0000000000000002 2.2204460492503131e-016
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654768 0.46913007550907576
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.5982044765915022 -0.89793625446487457
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70278225105042547 0.71140502360364077 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.322129354718915 6.0021432268797525e-016
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99994660009413761 -0.010334261472152315 -6.327910116711573e-019 6.1229070156178207e-017 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.6707361532785674 -1.4814538484841933e-015
		 -1.8103741477240017e-031 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.704104299102007 0.71009656807090082 4.3113953808058174e-017 4.3480874458677468e-017 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.5982007085919361 -0.8979339048648729
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.71140502360364066 0.70278225105042558 5.2361358465717524e-009 5.3003805089764168e-009 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.3221326973255283 -3.4143802629671427e-006
		 -5.0878231085846926e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99994660009413749 -0.010334261472152865 -1.333778599542469e-010 1.2905686385860043e-008 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.670740006104219 -1.6948543914985237e-006
		 -5.1460437284735428e-010 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70410429910200634 -0.71009656807090005 -4.1869750829042004e-008 1.2849988477815839e-008 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 0.99999999999999967 2.664473785042262 1 0
		 0 -1.5707963267948961 0 -7.2151648983746082 0.011050708591937417 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.97581648966128154 2.637744866529276
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.69202028413774941 0.72187805503555003 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0061343066509709 8.3266726846886741e-017
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.016163163914406378 0.99986936753371736 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4300556169541971 -4.7531423241764514e-016
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70359771715106745 0.7105985170402529 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 0.99999999999999967 2.664473785042262 1 0
		 0 -1.5707963267948961 0 -7.2151648983746082 0.011050708591937417 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.97581599999999735
		 2.6377399999999995 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.72187805503555058 0.69202028413774885 5.1559529440484469e-009 5.3784106743952665e-009 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.0061269271696005 5.0659023220767097e-007
		 7.5487827755296687e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.016163163914406371 0.99986936753371736 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.4300581057219666 -1.702886831322914e-006
		 6.887433912767465e-010 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70359771715106678 0.71059851704025345 1
		 1 1 yes;
	setAttr -s 19 ".m";
	setAttr -s 19 ".p";
	setAttr -s 8 ".g[11:18]" yes no no no yes no no no;
	setAttr ".bp" yes;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "BCC94681-4BF5-2026-15E8-9191882E0F01";
	setAttr ".dc" -type "componentList" 2 "e[1339]" "e[2028]";
createNode polyTweak -n "polyTweak74";
	rename -uid "A64FDBE0-41D6-7D19-A5F2-969C17B2F7A9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[672]" -type "float3" 0.081948414 0.03643246 0 ;
	setAttr ".tk[1006]" -type "float3" -0.081948414 0.03643246 0 ;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "5F58564F-4C9F-AA04-3A70-2085875C8CC1";
	setAttr ".dc" -type "componentList" 2 "vtx[696]" "vtx[1029]";
createNode polySplit -n "polySplit27";
	rename -uid "014C3476-4F31-EAC3-BE39-E29F36B173D3";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482992 -2147482955;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "8F180F70-4FA1-2D4E-D984-7595A6BE6E3D";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147481626 -2147482215;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
connectAttr "polySplit28.out" "pCube28Shape.i";
connectAttr "groupId66.id" "pCube28Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube28Shape.iog.og[0].gco";
connectAttr "skinCluster1GroupId.id" "pCube28Shape.iog.og[1].gid";
connectAttr "skinCluster1Set.mwc" "pCube28Shape.iog.og[1].gco";
connectAttr "groupId68.id" "pCube28Shape.iog.og[2].gid";
connectAttr "tweakSet1.mwc" "pCube28Shape.iog.og[2].gco";
connectAttr "polyAutoProj1.out" "pCube28ShapeOrig.i";
connectAttr "master.s" "Hip_Sway.is";
connectAttr "Hip_Sway.s" "Spine1.is";
connectAttr "Spine1.s" "Spine2.is";
connectAttr "Spine2.s" "Chest.is";
connectAttr "Chest.s" "Left_Shoulder.is";
connectAttr "Left_Shoulder.s" "Left_elbow.is";
connectAttr "Left_elbow.s" "Left_wrist.is";
connectAttr "Chest.s" "Right_Shoulder.is";
connectAttr "Right_Shoulder.s" "Right_elbow.is";
connectAttr "Right_elbow.s" "Right_wrist.is";
connectAttr "Left_hip.s" "Left_Knee.is";
connectAttr "Left_Knee.s" "Left_ankle.is";
connectAttr "Right_hip.s" "Right_Knee.is";
connectAttr "Right_Knee.s" "Right_ankle.is";
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
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "master.wm" "skinCluster1.ma[0]";
connectAttr "Hip_Sway.wm" "skinCluster1.ma[1]";
connectAttr "Spine1.wm" "skinCluster1.ma[2]";
connectAttr "Spine2.wm" "skinCluster1.ma[3]";
connectAttr "Chest.wm" "skinCluster1.ma[4]";
connectAttr "Left_Shoulder.wm" "skinCluster1.ma[5]";
connectAttr "Left_elbow.wm" "skinCluster1.ma[6]";
connectAttr "Left_wrist.wm" "skinCluster1.ma[7]";
connectAttr "Right_Shoulder.wm" "skinCluster1.ma[8]";
connectAttr "Right_elbow.wm" "skinCluster1.ma[9]";
connectAttr "Right_wrist.wm" "skinCluster1.ma[10]";
connectAttr "Left_hip.wm" "skinCluster1.ma[11]";
connectAttr "Left_Knee.wm" "skinCluster1.ma[12]";
connectAttr "Left_ankle.wm" "skinCluster1.ma[13]";
connectAttr "Right_hip.wm" "skinCluster1.ma[14]";
connectAttr "Right_Knee.wm" "skinCluster1.ma[15]";
connectAttr "Right_ankle.wm" "skinCluster1.ma[16]";
connectAttr "master.liw" "skinCluster1.lw[0]";
connectAttr "Hip_Sway.liw" "skinCluster1.lw[1]";
connectAttr "Spine1.liw" "skinCluster1.lw[2]";
connectAttr "Spine2.liw" "skinCluster1.lw[3]";
connectAttr "Chest.liw" "skinCluster1.lw[4]";
connectAttr "Left_Shoulder.liw" "skinCluster1.lw[5]";
connectAttr "Left_elbow.liw" "skinCluster1.lw[6]";
connectAttr "Left_wrist.liw" "skinCluster1.lw[7]";
connectAttr "Right_Shoulder.liw" "skinCluster1.lw[8]";
connectAttr "Right_elbow.liw" "skinCluster1.lw[9]";
connectAttr "Right_wrist.liw" "skinCluster1.lw[10]";
connectAttr "Left_hip.liw" "skinCluster1.lw[11]";
connectAttr "Left_Knee.liw" "skinCluster1.lw[12]";
connectAttr "Left_ankle.liw" "skinCluster1.lw[13]";
connectAttr "Right_hip.liw" "skinCluster1.lw[14]";
connectAttr "Right_Knee.liw" "skinCluster1.lw[15]";
connectAttr "Right_ankle.liw" "skinCluster1.lw[16]";
connectAttr "master.obcc" "skinCluster1.ifcl[0]";
connectAttr "Hip_Sway.obcc" "skinCluster1.ifcl[1]";
connectAttr "Spine1.obcc" "skinCluster1.ifcl[2]";
connectAttr "Spine2.obcc" "skinCluster1.ifcl[3]";
connectAttr "Chest.obcc" "skinCluster1.ifcl[4]";
connectAttr "Left_Shoulder.obcc" "skinCluster1.ifcl[5]";
connectAttr "Left_elbow.obcc" "skinCluster1.ifcl[6]";
connectAttr "Left_wrist.obcc" "skinCluster1.ifcl[7]";
connectAttr "Right_Shoulder.obcc" "skinCluster1.ifcl[8]";
connectAttr "Right_elbow.obcc" "skinCluster1.ifcl[9]";
connectAttr "Right_wrist.obcc" "skinCluster1.ifcl[10]";
connectAttr "Left_hip.obcc" "skinCluster1.ifcl[11]";
connectAttr "Left_Knee.obcc" "skinCluster1.ifcl[12]";
connectAttr "Left_ankle.obcc" "skinCluster1.ifcl[13]";
connectAttr "Right_hip.obcc" "skinCluster1.ifcl[14]";
connectAttr "Right_Knee.obcc" "skinCluster1.ifcl[15]";
connectAttr "Right_ankle.obcc" "skinCluster1.ifcl[16]";
connectAttr "Spine1.msg" "skinCluster1.ptt";
connectAttr "groupParts19.og" "tweak1.ip[0].ig";
connectAttr "groupId68.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "pCube28Shape.iog.og[1]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId68.msg" "tweakSet1.gn" -na;
connectAttr "pCube28Shape.iog.og[2]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCube28ShapeOrig.w" "groupParts19.ig";
connectAttr "groupId68.id" "groupParts19.gi";
connectAttr "master.msg" "bindPose1.m[0]";
connectAttr "Hip_Sway.msg" "bindPose1.m[1]";
connectAttr "Spine1.msg" "bindPose1.m[2]";
connectAttr "Spine2.msg" "bindPose1.m[3]";
connectAttr "Chest.msg" "bindPose1.m[4]";
connectAttr "Left_Shoulder.msg" "bindPose1.m[5]";
connectAttr "Left_elbow.msg" "bindPose1.m[6]";
connectAttr "Left_wrist.msg" "bindPose1.m[7]";
connectAttr "Right_Shoulder.msg" "bindPose1.m[8]";
connectAttr "Right_elbow.msg" "bindPose1.m[9]";
connectAttr "Right_wrist.msg" "bindPose1.m[10]";
connectAttr "transform34.msg" "bindPose1.m[11]";
connectAttr "Left_hip.msg" "bindPose1.m[12]";
connectAttr "Left_Knee.msg" "bindPose1.m[13]";
connectAttr "Left_ankle.msg" "bindPose1.m[14]";
connectAttr "transform35.msg" "bindPose1.m[15]";
connectAttr "Right_hip.msg" "bindPose1.m[16]";
connectAttr "Right_Knee.msg" "bindPose1.m[17]";
connectAttr "Right_ankle.msg" "bindPose1.m[18]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[4]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[1]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[1]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "master.bps" "bindPose1.wm[0]";
connectAttr "Hip_Sway.bps" "bindPose1.wm[1]";
connectAttr "Spine1.bps" "bindPose1.wm[2]";
connectAttr "Spine2.bps" "bindPose1.wm[3]";
connectAttr "Chest.bps" "bindPose1.wm[4]";
connectAttr "Left_Shoulder.bps" "bindPose1.wm[5]";
connectAttr "Left_elbow.bps" "bindPose1.wm[6]";
connectAttr "Left_wrist.bps" "bindPose1.wm[7]";
connectAttr "Right_Shoulder.bps" "bindPose1.wm[8]";
connectAttr "Right_elbow.bps" "bindPose1.wm[9]";
connectAttr "Right_wrist.bps" "bindPose1.wm[10]";
connectAttr "Left_hip.bps" "bindPose1.wm[12]";
connectAttr "Left_Knee.bps" "bindPose1.wm[13]";
connectAttr "Left_ankle.bps" "bindPose1.wm[14]";
connectAttr "Right_hip.bps" "bindPose1.wm[16]";
connectAttr "Right_Knee.bps" "bindPose1.wm[17]";
connectAttr "Right_ankle.bps" "bindPose1.wm[18]";
connectAttr "skinCluster1.og[0]" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polyTweak74.ip";
connectAttr "polyTweak74.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
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
