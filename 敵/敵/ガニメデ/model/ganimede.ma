//Maya ASCII 2018ff09 scene
//Name: brocks.ma
//Last modified: Fri, Apr 26, 2019 01:12:01 PM
//Codeset: 932
requires maya "2018ff09";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.1.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "71B43990-4EAC-9532-B9BD-A0A5A0D7E209";
	setAttr ".t" -type "double3" 26.134877728905696 5.7270503402964916 13.278998951343883 ;
	setAttr ".r" -type "double3" -6.338352725824616 6182.9999999997844 -8.7572170652929457e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "16D8BCAF-4170-A77F-2067-4A9F7B9957EA";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.181446018240827;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 8.9191593502155584 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B94FFD09-41C6-C302-6B2C-858806EDA5CF";
	setAttr ".t" -type "double3" -0.027220811346106766 1000.1 -1.415482189997556 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "49599F64-4B0D-E69F-2D5F-B2B5DD724EE8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.9432104772333272;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "628F863F-4341-96C6-3EC3-A29E65B066DE";
	setAttr ".t" -type "double3" -1.4726966294207851 1.1677998666254759 1000.1373791151171 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D3435F93-4849-4E62-347D-C6AEC45B7BB9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.137379100216;
	setAttr ".ow" 19.335947213482285;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -7.8899680866009962 3.5377262255406148 1.4901161027314203e-08 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5084C9A3-444E-1B78-2E6B-51BE20CCC5C4";
	setAttr ".t" -type "double3" 1000.1 2.3144745524994423 -2.5660853199705991 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "00BDA3D4-4F69-5B52-9652-A6A858C77782";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.8543780233890539;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "C5B40ACA-42D9-91F9-4CC4-AA80F625DC4B";
	setAttr ".t" -type "double3" 3.5135135135135145 -6.0000000000000009 41.51575066395899 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "BC7ACEFF-4B67-21DB-79A3-5A986A484845";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/data/gametaikai/sozai/ìG.jpg";
	setAttr ".cov" -type "short2" 4093 2894 ;
	setAttr ".dlc" no;
	setAttr ".w" 40.93;
	setAttr ".h" 28.94;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "65FE0931-4FC1-A4AB-B6FB-31BB3D569D47";
	setAttr ".t" -type "double3" 0 3.5649080039924312 0 ;
	setAttr ".s" -type "double3" 7.1833770222897408 7.1833770222897408 7.1833770222897408 ;
createNode transform -n "polySurface1" -p "pCube1";
	rename -uid "7754BD6A-4A3E-D894-AB5C-B98DAD1334B1";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "CDA4548D-4B23-6A58-B86F-C99135F7D577";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84422716498374939 0.61593574285507202 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[2]" -type "float3" 0 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[3]" -type "float3" 0 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[4]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[7]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[10]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[13]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[14]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[17]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[18]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[20]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[29]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[30]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[31]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[38]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[40]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[44]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[45]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[80]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[81]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[82]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[83]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[84]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[85]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[86]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[87]" -type "float3" 0 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[88]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[90]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[93]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[102]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[103]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[106]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[107]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[117]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[118]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[120]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[122]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[123]" -type "float3" 0 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[124]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[125]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[126]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[127]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[128]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[129]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[130]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[131]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[138]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[139]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[140]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[141]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[142]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[143]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[152]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[153]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[156]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[157]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCube1";
	rename -uid "79C9956C-4AE0-F132-F869-A79D9169C18A";
	setAttr ".t" -type "double3" 0 0.28655307976084043 0 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "F81AE9FD-4CA6-CE3C-C4AA-2C9A86D5A802";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37986302375793457 0.41996747255325317 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[2]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[4]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[6]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[7]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[22]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[23]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[24]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[25]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[26]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[27]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "pCube1";
	rename -uid "EB68FA6C-4CC6-FDC3-4B9B-2FB2EA7182C0";
	setAttr ".t" -type "double3" -0.14542611639785691 -0.26074566237069546 0.061706189717754045 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "564767A6-4E7F-4201-7AF9-9EADC3879AA6";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51869760826230049 0.49579143524169922 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[2]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[13]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[14]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[16]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[17]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[18]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[19]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[21]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[30]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[31]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "pCube1";
	rename -uid "A78A938D-48C4-5516-59ED-A9811F94EBEA";
	setAttr ".t" -type "double3" 0.078903636294151855 -0.25412039293923017 0.061706189717754045 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "4082840D-4FE5-1617-EECB-F999978F123D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 5.8945439679955189 -0.48707280703708911 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[2]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[8]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[9]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[13]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[14]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[16]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[17]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[18]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[19]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[21]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[28]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[29]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "pCube1";
	rename -uid "AE2C2E09-4F30-EE0D-F9BE-65A1C3CB37C1";
	setAttr ".t" -type "double3" -0.10105927495703053 -0.25723949413352942 -0.10943967831308297 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "8A891343-4742-273A-8029-DA9211192ADB";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6742565187436762 0.24670197814702988 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "pCube1";
	rename -uid "85120966-406F-C06F-2BF9-33985DD2190A";
	setAttr ".t" -type "double3" 0.093021643229295126 -0.25723949413352942 -0.10943967831308297 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "3EEA5B84-42BB-9FCC-DE59-569CC7E044B6";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 6.8826165004212942 0.42416113615036011 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCube1";
	rename -uid "93373B61-4A17-B2EF-D468-9990C2086823";
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "B37B71B0-46D8-A60A-B17D-7DB17CC95182";
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
createNode transform -n "polySurface7" -p "pCube1";
	rename -uid "A7581615-452F-6E0E-31EE-C88B73817243";
createNode mesh -n "polySurfaceShape10" -p "polySurface7";
	rename -uid "5CF7C071-45B2-C711-2089-8DAFF9DF3C61";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84422716498374939 0.61593574285507202 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.86655092 0.51288116
		 0.86655402 0.59532475 0.86655211 0.63654649 0.86655092 0.71899033 0.82190341 0.71899033
		 0.82190222 0.63654649 0.82190031 0.59532475 0.82190341 0.51288116 0.94407988 0.51288116
		 0.94407988 0.59532475 0.94407988 0.63654649 0.94407988 0.71899033 0.74437445 0.63654649
		 0.74437445 0.71899033 0.74437445 0.59532475 0.74437445 0.51288116;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.010527834 -1.4901161e-08 ;
	setAttr ".pt[1]" -type "float3" 0 0.010527834 -1.4901161e-08 ;
	setAttr ".pt[2]" -type "float3" 0 0.010527842 -1.4901161e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0.010527842 -1.4901161e-08 ;
	setAttr ".pt[4]" -type "float3" 0 0.010527834 -1.4901161e-08 ;
	setAttr ".pt[5]" -type "float3" 0 0.010527834 -1.4901161e-08 ;
	setAttr ".pt[6]" -type "float3" 0 0.010527834 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.010527842 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.010527834 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.010527834 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.010527842 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.010527834 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.010527834 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.010527842 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.010527842 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.010527834 0 ;
	setAttr ".pt[17]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[18]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[20]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[29]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[30]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[31]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[38]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[40]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[44]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[45]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[80]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[81]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[82]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[83]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[84]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[85]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[86]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[87]" -type "float3" 0 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[88]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[90]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[93]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[102]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[103]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[106]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[107]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[117]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[118]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[120]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[122]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[123]" -type "float3" 0 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[124]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[125]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[126]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[127]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[128]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[129]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[130]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[131]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[138]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[139]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[140]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[141]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[142]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[143]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[152]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[153]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[156]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[157]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr -s 16 ".vt[0:15]"  -0.45000452 0.49999979 0.45000452 0.45000452 0.49999979 0.45000452
		 -0.45000452 0.49999979 -0.45000452 0.45000452 0.49999979 -0.45000452 0.45000452 0.49999979 -0.090000942
		 -0.45000452 0.49999979 -0.090000942 -0.45000452 0.49999979 0.090000927 0.45000452 0.49999979 0.090000927
		 0.10060536 0.49999979 0.45000452 0.10061956 0.49999979 0.090000927 0.10061109 0.49999979 -0.090000927
		 0.10060537 0.49999979 -0.45000452 -0.10060536 0.49999979 -0.45000452 -0.10061113 0.49999979 -0.090000927
		 -0.10061952 0.49999979 0.090000927 -0.10060537 0.49999979 0.45000452;
	setAttr -s 20 ".ed[0:19]"  0 6 0 3 4 0 4 7 0 5 2 0 6 5 0 7 1 0 8 9 0
		 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 1 8 0 7 9 1 4 10 1 3 11 0 2 12 0 5 13 1 6 14 1
		 0 15 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -7 -13 -6 13
		mu 0 4 1 0 8 9
		f 4 -3 14 -8 -14
		mu 0 4 9 10 2 1
		f 4 -9 -15 -2 15
		mu 0 4 3 2 10 11
		f 4 17 -10 -17 -4
		mu 0 4 12 5 4 13
		f 4 -18 -5 18 -11
		mu 0 4 5 12 14 6
		f 4 19 -12 -19 -1
		mu 0 4 15 7 6 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "polySurface7";
	rename -uid "0431D846-46FC-80E9-83F8-58A220E4833F";
	setAttr ".t" -type "double3" 0 0.28655307976084043 0 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface8";
	rename -uid "15B0D63D-4D65-67BD-B8BD-F1A55F124CF6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".pv" -type "double2" 0.35441748797893524 0.86164897680282593 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_opaque" no;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9" -p "polySurface7";
	rename -uid "974F911F-4044-BB1C-CEBD-3EB6F5084909";
createNode mesh -n "polySurfaceShape12" -p "polySurface9";
	rename -uid "B099AA57-4685-EAE8-2418-0FB21278A85A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".pv" -type "double2" 0.26328364014625549 0.86164891719818115 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_opaque" no;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "polySurface7";
	rename -uid "9207333E-4E06-BFAC-7BB7-FDB2D320CF7E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform2";
	rename -uid "0D14CDB3-456D-F5E9-0C63-4CB8FD90C9F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.15134431421756744 0.86164897680282593 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1";
	rename -uid "C4640B27-43EE-3D6C-D3EA-DD8822E63A94";
	setAttr ".t" -type "double3" -0.72594687361559407 -1.8465534974885029 -0.65940348142014138 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "E855623F-4224-0836-94AD-B2AEEB99AF4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2142857164144516 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus2";
	rename -uid "5FD5893C-40CC-B697-51AD-988283BEC6AB";
	setAttr ".t" -type "double3" 0.50782033294644058 -1.9777470136104689 0.16679077919857521 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode mesh -n "pTorusShape2" -p "pTorus2";
	rename -uid "DAF34E9B-4DF1-9CEB-7995-CE937806E0F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.92039471128685901 0.24158495664596558 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape9" -p "pTorus2";
	rename -uid "B1F6B990-493B-EB64-A530-D0AB5FDA1DE8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2142857164144516 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.21428572 1 0.25
		 1 0.2857143 1 0.3214286 1 0.3571429 1 0.39285719 1 0.42857149 1 0.46428579 1 0.21428572
		 0.875 0.25 0.875 0.2857143 0.875 0.3214286 0.875 0.3571429 0.875 0.39285719 0.875
		 0.42857149 0.875 0.46428579 0.875 0.21428572 0.75 0.25 0.75 0.2857143 0.75 0.3214286
		 0.75 0.3571429 0.75 0.39285719 0.75 0.42857149 0.75 0.46428579 0.75 0.21428572 0.625
		 0.25 0.625 0.2857143 0.625 0.3214286 0.625 0.3571429 0.625 0.39285719 0.625 0.42857149
		 0.625 0.46428579 0.625 0.21428572 0.5 0.25 0.5 0.2857143 0.5 0.3214286 0.5 0.3571429
		 0.5 0.39285719 0.5 0.42857149 0.5 0.46428579 0.5 0.21428572 0.375 0.25 0.375 0.2857143
		 0.375 0.3214286 0.375 0.3571429 0.375 0.39285719 0.375 0.42857149 0.375 0.46428579
		 0.375 0.21428572 0.25 0.25 0.25 0.2857143 0.25 0.3214286 0.25 0.3571429 0.25 0.39285719
		 0.25 0.42857149 0.25 0.46428579 0.25 0.21428572 0.125 0.25 0.125 0.2857143 0.125
		 0.3214286 0.125 0.3571429 0.125 0.39285719 0.125 0.42857149 0.125 0.46428579 0.125
		 0.21428572 0 0.25 0 0.2857143 0 0.3214286 0 0.3571429 0 0.39285719 0 0.42857149 0
		 0.46428579 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  0.16795172 3.00060749054 -1.48267674 0.042892631 2.99468994 -1.48633456
		 -0.18489037 2.96500254 -1.5282675 -0.46169868 2.91678309 -1.61605883 -0.63905501 2.81195021 -1.70476794
		 -0.75875962 2.71083593 -1.77678442 -0.84490788 2.62138247 -1.83153927 -0.92582482 2.51738501 -1.89041126
		 0.15944383 3.29792023 -0.77492845 -0.016475318 3.28589511 -0.78476048 -0.30579913 3.23151445 -0.83203304
		 -0.64328015 3.16164923 -0.91182536 -0.90281785 2.9980166 -1.017883778 -1.072786927 2.83324647 -1.10705149
		 -1.18830335 2.67595267 -1.17965674 -1.2970438 2.52200627 -1.21668267 0.15131757 4.0062670708 -0.49084091
		 -0.14445056 3.98433328 -0.50925493 -0.59551132 3.88768721 -0.56051731 -1.13101304 3.76608324 -0.67447937
		 -1.59074521 3.49340057 -0.8151325 -1.86204493 3.23824596 -0.89405119 -2.059385538 2.85361123 -0.98992968
		 -2.18032885 2.54082608 -1.035299778 0.15177944 4.70009518 -0.78676009 -0.27942801 4.67084742 -0.82113683
		 -0.85285801 4.53822422 -0.88932371 -1.54633284 4.35973263 -1.044594049 -2.13818288 4.060891151 -1.16684961
		 -2.52195239 3.62716675 -1.24300671 -2.7693572 3.03545928 -1.30248523 -2.86162162 2.52770758 -1.35142493
		 0.16341981 4.9869957 -1.47973812 -0.32569957 4.95310211 -1.52417397 -0.94060004 4.80909634 -1.63259482
		 -1.70333815 4.60196972 -1.79540741 -2.34122372 4.26371717 -1.89573681 -2.75235891 3.77994394 -1.92799997
		 -3.036931753 3.11700606 -1.9846282 -3.12621045 2.51424956 -2.029898405 0.17754659 4.70454264 -2.17964506
		 -0.24118453 4.67376184 -2.21665764 -0.7964673 4.55063915 -2.28280067 -1.48026073 4.37704086 -2.42589188
		 -2.079158068 4.080327511 -2.55107641 -2.49183178 3.64514542 -2.62840438 -2.7599318 3.044447899 -2.68942928
		 -2.85795236 2.53364301 -2.7114315 0.18221888 4.0039505959 -2.47858858 -0.095054552 3.98441386 -2.4957428
		 -0.49580556 3.89878416 -2.54158926 -0.99520683 3.78841734 -2.64642954 -1.48452783 3.52556372 -2.787817
		 -1.80082631 3.27564836 -2.86855698 -2.03982687 2.8790009 -2.9736886 -2.17088008 2.56216908 -3.017639875
		 0.17629163 3.29513907 -2.1907692 0.015183292 3.28467894 -2.19478774 -0.24876952 3.23710942 -2.229882
		 -0.57686543 3.17765164 -2.31691575 -0.84142047 3.041263103 -2.39955521 -1.044530034 2.88203645 -2.49469995
		 -1.19383812 2.71910357 -2.57190871 -1.33419573 2.5620265 -2.65596342;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 32 33 0
		 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0
		 45 46 0 46 47 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 56 57 0 57 58 0
		 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 0 8 0 1 9 1 2 10 1 3 11 1 4 12 1 5 13 1 6 14 1
		 7 15 0 8 16 0 9 17 1 10 18 1 11 19 1 12 20 1 13 21 1 14 22 1 15 23 0 16 24 0 17 25 1
		 18 26 1 19 27 1 20 28 1 21 29 1 22 30 1 23 31 0 24 32 0 25 33 1 26 34 1 27 35 1 28 36 1
		 29 37 1 30 38 1 31 39 0 32 40 0 33 41 1 34 42 1 35 43 1 36 44 1 37 45 1 38 46 1 39 47 0
		 40 48 0 41 49 1 42 50 1 43 51 1 44 52 1 45 53 1 46 54 1 47 55 0 48 56 0 49 57 1 50 58 1
		 51 59 1 52 60 1 53 61 1 54 62 1 55 63 0 56 0 0 57 1 1 58 2 1 59 3 1 60 4 1 61 5 1
		 62 6 1 63 7 0;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 -1 56 7 -58
		mu 0 4 1 0 8 9
		f 4 -2 57 8 -59
		mu 0 4 2 1 9 10
		f 4 -3 58 9 -60
		mu 0 4 3 2 10 11
		f 4 -4 59 10 -61
		mu 0 4 4 3 11 12
		f 4 -5 60 11 -62
		mu 0 4 5 4 12 13
		f 4 -6 61 12 -63
		mu 0 4 6 5 13 14
		f 4 -7 62 13 -64
		mu 0 4 7 6 14 15
		f 4 -8 64 14 -66
		mu 0 4 9 8 16 17
		f 4 -9 65 15 -67
		mu 0 4 10 9 17 18
		f 4 -10 66 16 -68
		mu 0 4 11 10 18 19
		f 4 -11 67 17 -69
		mu 0 4 12 11 19 20
		f 4 -12 68 18 -70
		mu 0 4 13 12 20 21
		f 4 -13 69 19 -71
		mu 0 4 14 13 21 22
		f 4 -14 70 20 -72
		mu 0 4 15 14 22 23
		f 4 -15 72 21 -74
		mu 0 4 17 16 24 25
		f 4 -16 73 22 -75
		mu 0 4 18 17 25 26
		f 4 -17 74 23 -76
		mu 0 4 19 18 26 27
		f 4 -18 75 24 -77
		mu 0 4 20 19 27 28
		f 4 -19 76 25 -78
		mu 0 4 21 20 28 29
		f 4 -20 77 26 -79
		mu 0 4 22 21 29 30
		f 4 -21 78 27 -80
		mu 0 4 23 22 30 31
		f 4 -22 80 28 -82
		mu 0 4 25 24 32 33
		f 4 -23 81 29 -83
		mu 0 4 26 25 33 34
		f 4 -24 82 30 -84
		mu 0 4 27 26 34 35
		f 4 -25 83 31 -85
		mu 0 4 28 27 35 36
		f 4 -26 84 32 -86
		mu 0 4 29 28 36 37
		f 4 -27 85 33 -87
		mu 0 4 30 29 37 38
		f 4 -28 86 34 -88
		mu 0 4 31 30 38 39
		f 4 -29 88 35 -90
		mu 0 4 33 32 40 41
		f 4 -30 89 36 -91
		mu 0 4 34 33 41 42
		f 4 -31 90 37 -92
		mu 0 4 35 34 42 43
		f 4 -32 91 38 -93
		mu 0 4 36 35 43 44
		f 4 -33 92 39 -94
		mu 0 4 37 36 44 45
		f 4 -34 93 40 -95
		mu 0 4 38 37 45 46
		f 4 -35 94 41 -96
		mu 0 4 39 38 46 47
		f 4 -36 96 42 -98
		mu 0 4 41 40 48 49
		f 4 -37 97 43 -99
		mu 0 4 42 41 49 50
		f 4 -38 98 44 -100
		mu 0 4 43 42 50 51
		f 4 -39 99 45 -101
		mu 0 4 44 43 51 52
		f 4 -40 100 46 -102
		mu 0 4 45 44 52 53
		f 4 -41 101 47 -103
		mu 0 4 46 45 53 54
		f 4 -42 102 48 -104
		mu 0 4 47 46 54 55
		f 4 -43 104 49 -106
		mu 0 4 49 48 56 57
		f 4 -44 105 50 -107
		mu 0 4 50 49 57 58
		f 4 -45 106 51 -108
		mu 0 4 51 50 58 59
		f 4 -46 107 52 -109
		mu 0 4 52 51 59 60
		f 4 -47 108 53 -110
		mu 0 4 53 52 60 61
		f 4 -48 109 54 -111
		mu 0 4 54 53 61 62
		f 4 -49 110 55 -112
		mu 0 4 55 54 62 63
		f 4 -50 112 0 -114
		mu 0 4 57 56 64 65
		f 4 -51 113 1 -115
		mu 0 4 58 57 65 66
		f 4 -52 114 2 -116
		mu 0 4 59 58 66 67
		f 4 -53 115 3 -117
		mu 0 4 60 59 67 68
		f 4 -54 116 4 -118
		mu 0 4 61 60 68 69
		f 4 -55 117 5 -119
		mu 0 4 62 61 69 70
		f 4 -56 118 6 -120
		mu 0 4 63 62 70 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "A9A701E1-4AC4-06A6-D5E7-08B418F71A6B";
	setAttr ".rp" -type "double3" -1.4719957858324053 3.7506226301193237 1.7542403936386106 ;
	setAttr ".sp" -type "double3" -1.4719957858324053 3.7506226301193237 1.7542403936386106 ;
createNode transform -n "pTorus3" -p "group1";
	rename -uid "C90AEE22-4517-A7C4-5B55-61B3099526B8";
	setAttr ".t" -type "double3" -1.0290234063435453 -1.9997951090310375 0.16679077919857521 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode mesh -n "pTorusShape3" -p "pTorus3";
	rename -uid "56E065E6-4B41-1632-8C28-36808D05AAAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2142857164144516 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "pTorus3";
	rename -uid "A5980965-4F83-CB7F-D9F5-A6948F4A7423";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2142857164144516 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.21428572 1 0.25
		 1 0.2857143 1 0.3214286 1 0.3571429 1 0.39285719 1 0.42857149 1 0.46428579 1 0.21428572
		 0.875 0.25 0.875 0.2857143 0.875 0.3214286 0.875 0.3571429 0.875 0.39285719 0.875
		 0.42857149 0.875 0.46428579 0.875 0.21428572 0.75 0.25 0.75 0.2857143 0.75 0.3214286
		 0.75 0.3571429 0.75 0.39285719 0.75 0.42857149 0.75 0.46428579 0.75 0.21428572 0.625
		 0.25 0.625 0.2857143 0.625 0.3214286 0.625 0.3571429 0.625 0.39285719 0.625 0.42857149
		 0.625 0.46428579 0.625 0.21428572 0.5 0.25 0.5 0.2857143 0.5 0.3214286 0.5 0.3571429
		 0.5 0.39285719 0.5 0.42857149 0.5 0.46428579 0.5 0.21428572 0.375 0.25 0.375 0.2857143
		 0.375 0.3214286 0.375 0.3571429 0.375 0.39285719 0.375 0.42857149 0.375 0.46428579
		 0.375 0.21428572 0.25 0.25 0.25 0.2857143 0.25 0.3214286 0.25 0.3571429 0.25 0.39285719
		 0.25 0.42857149 0.25 0.46428579 0.25 0.21428572 0.125 0.25 0.125 0.2857143 0.125
		 0.3214286 0.125 0.3571429 0.125 0.39285719 0.125 0.42857149 0.125 0.46428579 0.125
		 0.21428572 0 0.25 0 0.2857143 0 0.3214286 0 0.3571429 0 0.39285719 0 0.42857149 0
		 0.46428579 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  0.16795172 3.00060749054 -1.48267674 0.042892631 2.99468994 -1.48633456
		 -0.18489037 2.96500254 -1.5282675 -0.46169868 2.91678309 -1.61605883 -0.63905501 2.81195021 -1.70476794
		 -0.75875962 2.71083593 -1.77678442 -0.84490788 2.62138247 -1.83153927 -0.92582482 2.51738501 -1.89041126
		 0.15944383 3.29792023 -0.77492845 -0.016475318 3.28589511 -0.78476048 -0.30579913 3.23151445 -0.83203304
		 -0.64328015 3.16164923 -0.91182536 -0.90281785 2.9980166 -1.017883778 -1.072786927 2.83324647 -1.10705149
		 -1.18830335 2.67595267 -1.17965674 -1.2970438 2.52200627 -1.21668267 0.15131757 4.0062670708 -0.49084091
		 -0.14445056 3.98433328 -0.50925493 -0.59551132 3.88768721 -0.56051731 -1.13101304 3.76608324 -0.67447937
		 -1.59074521 3.49340057 -0.8151325 -1.86204493 3.23824596 -0.89405119 -2.059385538 2.85361123 -0.98992968
		 -2.18032885 2.54082608 -1.035299778 0.15177944 4.70009518 -0.78676009 -0.27942801 4.67084742 -0.82113683
		 -0.85285801 4.53822422 -0.88932371 -1.54633284 4.35973263 -1.044594049 -2.13818288 4.060891151 -1.16684961
		 -2.52195239 3.62716675 -1.24300671 -2.7693572 3.03545928 -1.30248523 -2.86162162 2.52770758 -1.35142493
		 0.16341981 4.9869957 -1.47973812 -0.32569957 4.95310211 -1.52417397 -0.94060004 4.80909634 -1.63259482
		 -1.70333815 4.60196972 -1.79540741 -2.34122372 4.26371717 -1.89573681 -2.75235891 3.77994394 -1.92799997
		 -3.036931753 3.11700606 -1.9846282 -3.12621045 2.51424956 -2.029898405 0.17754659 4.70454264 -2.17964506
		 -0.24118453 4.67376184 -2.21665764 -0.7964673 4.55063915 -2.28280067 -1.48026073 4.37704086 -2.42589188
		 -2.079158068 4.080327511 -2.55107641 -2.49183178 3.64514542 -2.62840438 -2.7599318 3.044447899 -2.68942928
		 -2.85795236 2.53364301 -2.7114315 0.18221888 4.0039505959 -2.47858858 -0.095054552 3.98441386 -2.4957428
		 -0.49580556 3.89878416 -2.54158926 -0.99520683 3.78841734 -2.64642954 -1.48452783 3.52556372 -2.787817
		 -1.80082631 3.27564836 -2.86855698 -2.03982687 2.8790009 -2.9736886 -2.17088008 2.56216908 -3.017639875
		 0.17629163 3.29513907 -2.1907692 0.015183292 3.28467894 -2.19478774 -0.24876952 3.23710942 -2.229882
		 -0.57686543 3.17765164 -2.31691575 -0.84142047 3.041263103 -2.39955521 -1.044530034 2.88203645 -2.49469995
		 -1.19383812 2.71910357 -2.57190871 -1.33419573 2.5620265 -2.65596342;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 32 33 0
		 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0
		 45 46 0 46 47 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 56 57 0 57 58 0
		 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 0 8 0 1 9 1 2 10 1 3 11 1 4 12 1 5 13 1 6 14 1
		 7 15 0 8 16 0 9 17 1 10 18 1 11 19 1 12 20 1 13 21 1 14 22 1 15 23 0 16 24 0 17 25 1
		 18 26 1 19 27 1 20 28 1 21 29 1 22 30 1 23 31 0 24 32 0 25 33 1 26 34 1 27 35 1 28 36 1
		 29 37 1 30 38 1 31 39 0 32 40 0 33 41 1 34 42 1 35 43 1 36 44 1 37 45 1 38 46 1 39 47 0
		 40 48 0 41 49 1 42 50 1 43 51 1 44 52 1 45 53 1 46 54 1 47 55 0 48 56 0 49 57 1 50 58 1
		 51 59 1 52 60 1 53 61 1 54 62 1 55 63 0 56 0 0 57 1 1 58 2 1 59 3 1 60 4 1 61 5 1
		 62 6 1 63 7 0;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 -1 56 7 -58
		mu 0 4 1 0 8 9
		f 4 -2 57 8 -59
		mu 0 4 2 1 9 10
		f 4 -3 58 9 -60
		mu 0 4 3 2 10 11
		f 4 -4 59 10 -61
		mu 0 4 4 3 11 12
		f 4 -5 60 11 -62
		mu 0 4 5 4 12 13
		f 4 -6 61 12 -63
		mu 0 4 6 5 13 14
		f 4 -7 62 13 -64
		mu 0 4 7 6 14 15
		f 4 -8 64 14 -66
		mu 0 4 9 8 16 17
		f 4 -9 65 15 -67
		mu 0 4 10 9 17 18
		f 4 -10 66 16 -68
		mu 0 4 11 10 18 19
		f 4 -11 67 17 -69
		mu 0 4 12 11 19 20
		f 4 -12 68 18 -70
		mu 0 4 13 12 20 21
		f 4 -13 69 19 -71
		mu 0 4 14 13 21 22
		f 4 -14 70 20 -72
		mu 0 4 15 14 22 23
		f 4 -15 72 21 -74
		mu 0 4 17 16 24 25
		f 4 -16 73 22 -75
		mu 0 4 18 17 25 26
		f 4 -17 74 23 -76
		mu 0 4 19 18 26 27
		f 4 -18 75 24 -77
		mu 0 4 20 19 27 28
		f 4 -19 76 25 -78
		mu 0 4 21 20 28 29
		f 4 -20 77 26 -79
		mu 0 4 22 21 29 30
		f 4 -21 78 27 -80
		mu 0 4 23 22 30 31
		f 4 -22 80 28 -82
		mu 0 4 25 24 32 33
		f 4 -23 81 29 -83
		mu 0 4 26 25 33 34
		f 4 -24 82 30 -84
		mu 0 4 27 26 34 35
		f 4 -25 83 31 -85
		mu 0 4 28 27 35 36
		f 4 -26 84 32 -86
		mu 0 4 29 28 36 37
		f 4 -27 85 33 -87
		mu 0 4 30 29 37 38
		f 4 -28 86 34 -88
		mu 0 4 31 30 38 39
		f 4 -29 88 35 -90
		mu 0 4 33 32 40 41
		f 4 -30 89 36 -91
		mu 0 4 34 33 41 42
		f 4 -31 90 37 -92
		mu 0 4 35 34 42 43
		f 4 -32 91 38 -93
		mu 0 4 36 35 43 44
		f 4 -33 92 39 -94
		mu 0 4 37 36 44 45
		f 4 -34 93 40 -95
		mu 0 4 38 37 45 46
		f 4 -35 94 41 -96
		mu 0 4 39 38 46 47
		f 4 -36 96 42 -98
		mu 0 4 41 40 48 49
		f 4 -37 97 43 -99
		mu 0 4 42 41 49 50
		f 4 -38 98 44 -100
		mu 0 4 43 42 50 51
		f 4 -39 99 45 -101
		mu 0 4 44 43 51 52
		f 4 -40 100 46 -102
		mu 0 4 45 44 52 53
		f 4 -41 101 47 -103
		mu 0 4 46 45 53 54
		f 4 -42 102 48 -104
		mu 0 4 47 46 54 55
		f 4 -43 104 49 -106
		mu 0 4 49 48 56 57
		f 4 -44 105 50 -107
		mu 0 4 50 49 57 58
		f 4 -45 106 51 -108
		mu 0 4 51 50 58 59
		f 4 -46 107 52 -109
		mu 0 4 52 51 59 60
		f 4 -47 108 53 -110
		mu 0 4 53 52 60 61
		f 4 -48 109 54 -111
		mu 0 4 54 53 61 62
		f 4 -49 110 55 -112
		mu 0 4 55 54 62 63
		f 4 -50 112 0 -114
		mu 0 4 57 56 64 65
		f 4 -51 113 1 -115
		mu 0 4 58 57 65 66
		f 4 -52 114 2 -116
		mu 0 4 59 58 66 67
		f 4 -53 115 3 -117
		mu 0 4 60 59 67 68
		f 4 -54 116 4 -118
		mu 0 4 61 60 68 69
		f 4 -55 117 5 -119
		mu 0 4 62 61 69 70
		f 4 -56 118 6 -120
		mu 0 4 63 62 70 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus4" -p "group1";
	rename -uid "DCE5DBD4-44F7-459A-0A4A-0D9D254E24D4";
	setAttr ".t" -type "double3" 0.6682095345489526 -1.8465534974885029 -0.65940348142014138 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode mesh -n "pTorusShape4" -p "pTorus4";
	rename -uid "DD214A19-4FBF-A2E3-9957-6F905D828D84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.91496279227395017 0.24158496705984528 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "pTorus4";
	rename -uid "C0AAD65D-4BAA-EABA-0012-70A301FC6B1B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2142857164144516 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.21428572 1 0.25
		 1 0.2857143 1 0.3214286 1 0.3571429 1 0.39285719 1 0.42857149 1 0.46428579 1 0.21428572
		 0.875 0.25 0.875 0.2857143 0.875 0.3214286 0.875 0.3571429 0.875 0.39285719 0.875
		 0.42857149 0.875 0.46428579 0.875 0.21428572 0.75 0.25 0.75 0.2857143 0.75 0.3214286
		 0.75 0.3571429 0.75 0.39285719 0.75 0.42857149 0.75 0.46428579 0.75 0.21428572 0.625
		 0.25 0.625 0.2857143 0.625 0.3214286 0.625 0.3571429 0.625 0.39285719 0.625 0.42857149
		 0.625 0.46428579 0.625 0.21428572 0.5 0.25 0.5 0.2857143 0.5 0.3214286 0.5 0.3571429
		 0.5 0.39285719 0.5 0.42857149 0.5 0.46428579 0.5 0.21428572 0.375 0.25 0.375 0.2857143
		 0.375 0.3214286 0.375 0.3571429 0.375 0.39285719 0.375 0.42857149 0.375 0.46428579
		 0.375 0.21428572 0.25 0.25 0.25 0.2857143 0.25 0.3214286 0.25 0.3571429 0.25 0.39285719
		 0.25 0.42857149 0.25 0.46428579 0.25 0.21428572 0.125 0.25 0.125 0.2857143 0.125
		 0.3214286 0.125 0.3571429 0.125 0.39285719 0.125 0.42857149 0.125 0.46428579 0.125
		 0.21428572 0 0.25 0 0.2857143 0 0.3214286 0 0.3571429 0 0.39285719 0 0.42857149 0
		 0.46428579 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  0.16795172 3.00060749054 -1.48267674 0.042892631 2.99468994 -1.48633456
		 -0.18489037 2.96500254 -1.5282675 -0.46169868 2.91678309 -1.61605883 -0.63905501 2.81195021 -1.70476794
		 -0.75875962 2.71083593 -1.77678442 -0.84490788 2.62138247 -1.83153927 -0.92582482 2.51738501 -1.89041126
		 0.15944383 3.29792023 -0.77492845 -0.016475318 3.28589511 -0.78476048 -0.30579913 3.23151445 -0.83203304
		 -0.64328015 3.16164923 -0.91182536 -0.90281785 2.9980166 -1.017883778 -1.072786927 2.83324647 -1.10705149
		 -1.18830335 2.67595267 -1.17965674 -1.2970438 2.52200627 -1.21668267 0.15131757 4.0062670708 -0.49084091
		 -0.14445056 3.98433328 -0.50925493 -0.59551132 3.88768721 -0.56051731 -1.13101304 3.76608324 -0.67447937
		 -1.59074521 3.49340057 -0.8151325 -1.86204493 3.23824596 -0.89405119 -2.059385538 2.85361123 -0.98992968
		 -2.18032885 2.54082608 -1.035299778 0.15177944 4.70009518 -0.78676009 -0.27942801 4.67084742 -0.82113683
		 -0.85285801 4.53822422 -0.88932371 -1.54633284 4.35973263 -1.044594049 -2.13818288 4.060891151 -1.16684961
		 -2.52195239 3.62716675 -1.24300671 -2.7693572 3.03545928 -1.30248523 -2.86162162 2.52770758 -1.35142493
		 0.16341981 4.9869957 -1.47973812 -0.32569957 4.95310211 -1.52417397 -0.94060004 4.80909634 -1.63259482
		 -1.70333815 4.60196972 -1.79540741 -2.34122372 4.26371717 -1.89573681 -2.75235891 3.77994394 -1.92799997
		 -3.036931753 3.11700606 -1.9846282 -3.12621045 2.51424956 -2.029898405 0.17754659 4.70454264 -2.17964506
		 -0.24118453 4.67376184 -2.21665764 -0.7964673 4.55063915 -2.28280067 -1.48026073 4.37704086 -2.42589188
		 -2.079158068 4.080327511 -2.55107641 -2.49183178 3.64514542 -2.62840438 -2.7599318 3.044447899 -2.68942928
		 -2.85795236 2.53364301 -2.7114315 0.18221888 4.0039505959 -2.47858858 -0.095054552 3.98441386 -2.4957428
		 -0.49580556 3.89878416 -2.54158926 -0.99520683 3.78841734 -2.64642954 -1.48452783 3.52556372 -2.787817
		 -1.80082631 3.27564836 -2.86855698 -2.03982687 2.8790009 -2.9736886 -2.17088008 2.56216908 -3.017639875
		 0.17629163 3.29513907 -2.1907692 0.015183292 3.28467894 -2.19478774 -0.24876952 3.23710942 -2.229882
		 -0.57686543 3.17765164 -2.31691575 -0.84142047 3.041263103 -2.39955521 -1.044530034 2.88203645 -2.49469995
		 -1.19383812 2.71910357 -2.57190871 -1.33419573 2.5620265 -2.65596342;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 32 33 0
		 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0
		 45 46 0 46 47 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 56 57 0 57 58 0
		 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 0 8 0 1 9 1 2 10 1 3 11 1 4 12 1 5 13 1 6 14 1
		 7 15 0 8 16 0 9 17 1 10 18 1 11 19 1 12 20 1 13 21 1 14 22 1 15 23 0 16 24 0 17 25 1
		 18 26 1 19 27 1 20 28 1 21 29 1 22 30 1 23 31 0 24 32 0 25 33 1 26 34 1 27 35 1 28 36 1
		 29 37 1 30 38 1 31 39 0 32 40 0 33 41 1 34 42 1 35 43 1 36 44 1 37 45 1 38 46 1 39 47 0
		 40 48 0 41 49 1 42 50 1 43 51 1 44 52 1 45 53 1 46 54 1 47 55 0 48 56 0 49 57 1 50 58 1
		 51 59 1 52 60 1 53 61 1 54 62 1 55 63 0 56 0 0 57 1 1 58 2 1 59 3 1 60 4 1 61 5 1
		 62 6 1 63 7 0;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 -1 56 7 -58
		mu 0 4 1 0 8 9
		f 4 -2 57 8 -59
		mu 0 4 2 1 9 10
		f 4 -3 58 9 -60
		mu 0 4 3 2 10 11
		f 4 -4 59 10 -61
		mu 0 4 4 3 11 12
		f 4 -5 60 11 -62
		mu 0 4 5 4 12 13
		f 4 -6 61 12 -63
		mu 0 4 6 5 13 14
		f 4 -7 62 13 -64
		mu 0 4 7 6 14 15
		f 4 -8 64 14 -66
		mu 0 4 9 8 16 17
		f 4 -9 65 15 -67
		mu 0 4 10 9 17 18
		f 4 -10 66 16 -68
		mu 0 4 11 10 18 19
		f 4 -11 67 17 -69
		mu 0 4 12 11 19 20
		f 4 -12 68 18 -70
		mu 0 4 13 12 20 21
		f 4 -13 69 19 -71
		mu 0 4 14 13 21 22
		f 4 -14 70 20 -72
		mu 0 4 15 14 22 23
		f 4 -15 72 21 -74
		mu 0 4 17 16 24 25
		f 4 -16 73 22 -75
		mu 0 4 18 17 25 26
		f 4 -17 74 23 -76
		mu 0 4 19 18 26 27
		f 4 -18 75 24 -77
		mu 0 4 20 19 27 28
		f 4 -19 76 25 -78
		mu 0 4 21 20 28 29
		f 4 -20 77 26 -79
		mu 0 4 22 21 29 30
		f 4 -21 78 27 -80
		mu 0 4 23 22 30 31
		f 4 -22 80 28 -82
		mu 0 4 25 24 32 33
		f 4 -23 81 29 -83
		mu 0 4 26 25 33 34
		f 4 -24 82 30 -84
		mu 0 4 27 26 34 35
		f 4 -25 83 31 -85
		mu 0 4 28 27 35 36
		f 4 -26 84 32 -86
		mu 0 4 29 28 36 37
		f 4 -27 85 33 -87
		mu 0 4 30 29 37 38
		f 4 -28 86 34 -88
		mu 0 4 31 30 38 39
		f 4 -29 88 35 -90
		mu 0 4 33 32 40 41
		f 4 -30 89 36 -91
		mu 0 4 34 33 41 42
		f 4 -31 90 37 -92
		mu 0 4 35 34 42 43
		f 4 -32 91 38 -93
		mu 0 4 36 35 43 44
		f 4 -33 92 39 -94
		mu 0 4 37 36 44 45
		f 4 -34 93 40 -95
		mu 0 4 38 37 45 46
		f 4 -35 94 41 -96
		mu 0 4 39 38 46 47
		f 4 -36 96 42 -98
		mu 0 4 41 40 48 49
		f 4 -37 97 43 -99
		mu 0 4 42 41 49 50
		f 4 -38 98 44 -100
		mu 0 4 43 42 50 51
		f 4 -39 99 45 -101
		mu 0 4 44 43 51 52
		f 4 -40 100 46 -102
		mu 0 4 45 44 52 53
		f 4 -41 101 47 -103
		mu 0 4 46 45 53 54
		f 4 -42 102 48 -104
		mu 0 4 47 46 54 55
		f 4 -43 104 49 -106
		mu 0 4 49 48 56 57
		f 4 -44 105 50 -107
		mu 0 4 50 49 57 58
		f 4 -45 106 51 -108
		mu 0 4 51 50 58 59
		f 4 -46 107 52 -109
		mu 0 4 52 51 59 60
		f 4 -47 108 53 -110
		mu 0 4 53 52 60 61
		f 4 -48 109 54 -111
		mu 0 4 54 53 61 62
		f 4 -49 110 55 -112
		mu 0 4 55 54 62 63
		f 4 -50 112 0 -114
		mu 0 4 57 56 64 65
		f 4 -51 113 1 -115
		mu 0 4 58 57 65 66
		f 4 -52 114 2 -116
		mu 0 4 59 58 66 67
		f 4 -53 115 3 -117
		mu 0 4 60 59 67 68
		f 4 -54 116 4 -118
		mu 0 4 61 60 68 69
		f 4 -55 117 5 -119
		mu 0 4 62 61 69 70
		f 4 -56 118 6 -120
		mu 0 4 63 62 70 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "39E1A178-4CD4-F2AF-4BAD-33AAF686CC11";
	setAttr ".rp" -type "double3" 0 5.1130612642775386 0 ;
	setAttr ".sp" -type "double3" 0 5.1130612642775386 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "C93E553E-4852-D62A-328E-1FA4D13A0284";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49923822283744812 0.37057147175073624 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "directionalLight1";
	rename -uid "A7FD660A-4C81-5D01-73F2-DD9F48DF0C04";
	setAttr ".t" -type "double3" 12.362233519730845 8.2167958314617167 0 ;
	setAttr ".r" -type "double3" -32.623232921284547 -23.09827207504096 11.418037536924077 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "3E68DD69-499E-E8A5-3F04-EEBACE4C4EB2";
	setAttr -k off ".v";
createNode transform -n "directionalLight2";
	rename -uid "EB295938-46F8-265A-05CA-A09FDD90B3EA";
	setAttr ".t" -type "double3" 0 0 14.426136417950657 ;
	setAttr ".r" -type "double3" 30.016553497144894 -181.16918980780918 0 ;
createNode directionalLight -n "directionalLightShape2" -p "directionalLight2";
	rename -uid "6F7F054A-4A6A-C2B8-4E28-5C931482E0A7";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2D442D51-451E-A8ED-6E83-7CA045AE5488";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "841884A1-40EF-34E2-6781-399D79074ABC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "833853B2-4A19-1494-0452-C78160B4F3AC";
createNode displayLayerManager -n "layerManager";
	rename -uid "EA369860-42A7-F96C-ADCF-CF9BCD6131C7";
createNode displayLayer -n "defaultLayer";
	rename -uid "7DCFF9BD-4AC1-F6CF-8D40-8AA2B2FCDDC0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EAD54D9B-4C72-A5A6-4181-78973445E1F6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9776AB27-4263-111F-0C5D-2C9DBCEFB3F6";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "A659C2C8-4399-01C1-EE9E-359073208DD0";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "91816C7B-4713-9ECD-A0C2-D19B43E5A6CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit1";
	rename -uid "C8F0B53B-432B-7C17-8C0A-2998491C34A3";
	setAttr -s 9 ".e[0:8]"  0.45073301 0.54926699 0.45073301 0.54926699
		 0.45073301 0.54926699 0.45073301 0.54926699 0.45073301;
	setAttr -s 9 ".d[0:8]"  -2147483639 -2147483629 -2147483631 -2147483607 -2147483605 -2147483615 
		-2147483613 -2147483637 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "58069054-41B5-B3AD-27F5-F6B656B6D15E";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483647 -2147483586 -2147483625 -2147483627 -2147483617 -2147483619 
		-2147483590 -2147483633 -2147483635 -2147483645 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "2C73C130-4E78-AFA3-3B89-F8BB8A1F91F4";
	setAttr -s 11 ".e[0:10]"  0.80000001 0.2 0.80000001 0.2 0.2 0.80000001
		 0.2 0.80000001 0.80000001 0.2 0.80000001;
	setAttr -s 11 ".d[0:10]"  -2147483645 -2147483576 -2147483633 -2147483578 -2147483579 -2147483617 
		-2147483581 -2147483625 -2147483586 -2147483584 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "E13FC873-4B62-90F5-52F2-F8A816634083";
	setAttr -s 11 ".e[0:10]"  0.80000001 0.2 0.2 0.80000001 0.2 0.80000001
		 0.80000001 0.2 0.80000001 0.2 0.80000001;
	setAttr -s 11 ".d[0:10]"  -2147483647 -2147483583 -2147483582 -2147483627 -2147483580 -2147483619 
		-2147483590 -2147483577 -2147483635 -2147483575 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "FBB33607-4896-FDB3-C94B-F0A3A892D58A";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483643 -2147483526 -2147483566 -2147483554 -2147483601 -2147483603 
		-2147483588 -2147483609 -2147483611 -2147483549 -2147483571 -2147483531 -2147483621 -2147483623 -2147483592 -2147483641 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "740022A6-40A8-D83C-E563-6E99BF308DC9";
	setAttr -s 17 ".e[0:16]"  0.80000001 0.2 0.2 0.80000001 0.2 0.2 0.80000001
		 0.2 0.80000001 0.80000001 0.2 0.80000001 0.2 0.80000001 0.80000001 0.2 0.80000001;
	setAttr -s 17 ".d[0:16]"  -2147483641 -2147483510 -2147483511 -2147483621 -2147483513 -2147483514 
		-2147483549 -2147483516 -2147483609 -2147483588 -2147483519 -2147483601 -2147483521 -2147483566 -2147483526 -2147483524 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "57F1B4A9-40BA-D24A-D176-E4ABCE6D85D8";
	setAttr -s 17 ".e[0:16]"  0.80000001 0.2 0.2 0.80000001 0.2 0.80000001
		 0.2 0.2 0.80000001 0.2 0.80000001 0.80000001 0.2 0.80000001 0.80000001 0.2 0.80000001;
	setAttr -s 17 ".d[0:16]"  -2147483643 -2147483523 -2147483522 -2147483554 -2147483520 -2147483603 
		-2147483518 -2147483517 -2147483611 -2147483515 -2147483571 -2147483531 -2147483512 -2147483623 -2147483592 -2147483509 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "250F8EDD-45A0-023B-D272-7B8471DDE4A1";
	setAttr ".ics" -type "componentList" 8 "e[74:83]" "e[126]" "e[134]" "e[140:155]" "e[161]" "e[169]" "e[190]" "e[198]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit8";
	rename -uid "C0469B68-4E82-60C0-E3F0-D7B9181A130A";
	setAttr -s 17 ".e[0:16]"  0.80000001 0.2 0.80000001 0.2 0.80000001
		 0.2 0.80000001 0.2 0.80000001 0.2 0.80000001 0.2 0.80000001 0.2 0.80000001 0.2 0.80000001;
	setAttr -s 17 ".d[0:16]"  -2147483639 -2147483490 -2147483530 -2147483599 -2147483631 -2147483548 
		-2147483572 -2147483597 -2147483605 -2147483522 -2147483498 -2147483595 -2147483613 -2147483566 -2147483554 -2147483593 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "917A8D0C-4591-A117-9FF7-A2A44D96892B";
	setAttr -s 17 ".e[0:16]"  0.80000001 0.2 0.80000001 0.2 0.80000001
		 0.2 0.80000001 0.2 0.80000001 0.2 0.80000001 0.2 0.80000001 0.2 0.80000001 0.2 0.80000001;
	setAttr -s 17 ".d[0:16]"  -2147483637 -2147483553 -2147483567 -2147483594 -2147483615 -2147483497 
		-2147483523 -2147483596 -2147483607 -2147483571 -2147483549 -2147483598 -2147483629 -2147483529 -2147483491 -2147483600 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "C245D862-4480-C37E-6921-778E3A3FEBC9";
	setAttr ".ics" -type "componentList" 9 "e[56:63]" "e[67]" "e[72]" "e[85]" "e[90]" "e[105]" "e[112]" "e[137]" "e[144]";
	setAttr ".cv" yes;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "0CD0B4FD-4606-B705-D195-ABAAE48722FE";
	setAttr ".ics" -type "componentList" 21 "f[6]" "f[9]" "f[13]" "f[18:19]" "f[24:25]" "f[27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[41]" "f[49:50]" "f[52:54]" "f[56:57]" "f[65:66]" "f[68:70]" "f[72:74]" "f[76:78]" "f[80:81]" "f[87]" "f[95]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.564908 0 ;
	setAttr ".rs" 49220;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "071445D7-440B-AD3C-3D0D-BDB101C85CBB";
	setAttr ".ic" 6;
	setAttr -s 6 ".out";
createNode groupId -n "groupId1";
	rename -uid "A8965AEF-486F-AB16-F96E-23B7CBC0A9B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "94617060-4D39-4F08-CF81-F4907C1CF986";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId2";
	rename -uid "C39F56C7-478C-94BF-2087-0E9434896996";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "33F42CB5-48D8-3E75-4B02-1486721F3B70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:62]";
	setAttr ".gi" 3;
createNode groupId -n "groupId4";
	rename -uid "EC540AA7-41F7-ECD2-3BA2-33A4D3C4BB52";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "399DB7E3-4AFD-606A-997E-72849B95E8C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6]";
createNode groupId -n "groupId5";
	rename -uid "89707560-42AB-E83C-EA42-0E876FC1FA99";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "8B1826D4-4EC0-46BC-B735-BE8F091E2FAF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6]";
createNode groupId -n "groupId6";
	rename -uid "57A9C6B7-4FC5-A8C4-9629-3B9D7C3902CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "CF5A5DC8-4696-6DE5-61D4-A9A90DB72F02";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6]";
createNode groupId -n "groupId7";
	rename -uid "BA3868FA-4733-0EBC-13A4-D89747691A35";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "22D1D3C9-4818-47B1-AB92-0CAFA62EF8CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6]";
createNode groupId -n "groupId8";
	rename -uid "5FCDE4FC-4614-416A-0716-B9B575A449E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "C8E49007-48D9-66A8-45DC-CABBD31E2CCB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "AC453A39-446C-0D19-37F9-A28012E2BFF8";
	setAttr ".ics" -type "componentList" 2 "e[6:9]" "e[16:21]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 7;
	setAttr ".d" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "3FDCDAA3-4A25-9BBF-2A4B-05B61FF319C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11:12]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3184016 0 ;
	setAttr ".rs" 48123;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.6465108618183355 -0.026779864908485607 -3.232554469652666 ;
	setAttr ".cbx" -type "double3" 3.232554469652666 -0.026779864908485607 -0.6465108618183355 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "61072BCB-46E1-3F65-8383-A6BD59D87839";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3184016 0 ;
	setAttr ".rs" 58168;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.232554469652666 -0.026779864908485607 -3.232554469652666 ;
	setAttr ".cbx" -type "double3" -0.64651075477767661 -0.026779864908485607 -0.6465108618183355 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "4CD6DAE9-4C08-2303-AB90-C18F0B4B5849";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3184016 0 ;
	setAttr ".rs" 43524;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.232554469652666 -0.026779864908485607 0.6465108618183355 ;
	setAttr ".cbx" -type "double3" -0.6465108618183355 -0.026779864908485607 3.232554469652666 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "D06DBD28-4249-3774-8657-D2AC40B7CFCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3184016 0 ;
	setAttr ".rs" 41653;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.64651075477767661 -0.026779864908485607 0.6465108618183355 ;
	setAttr ".cbx" -type "double3" 3.232554469652666 -0.026779864908485607 3.232554469652666 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "DF81AD17-40D7-2963-5EFB-789EBD034A10";
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[18]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 5;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "6B395221-4A6E-E3DA-A161-28B246A9E28D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[8:14]" -type "float3"  0 5.8069825e-05 0 0 5.8069825e-05
		 0 0 5.8069825e-05 0 0 5.8069825e-05 0 0 0.3745842 0 0 0.3745842 0 0 0.3745842 0;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "5CAF95B2-4EBA-149F-300A-DC8F3A713A49";
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[21]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 14;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "0C60A2D3-46F7-A772-E4F2-52A0BE6191EA";
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[19]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "ACA2A400-4BBE-959F-0C92-AAA17E90C020";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[8:14]" -type "float3"  0 5.8069825e-05 0 0 5.8069825e-05
		 0 0 5.8069825e-05 0 0 5.8069825e-05 0 0 0.3745842 0 0 0.3745842 0 0 0.3745842 0;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "B58CBB82-4B11-9E59-E677-42AC24EE28A4";
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "ADE73BDD-4398-E8CE-9225-9D8B3CE4EF7F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[8:14]" -type "float3"  0 5.8069825e-05 0 0 5.8069825e-05
		 0 0 5.8069825e-05 0 0 5.8069825e-05 0 0 0.3745842 0 0 0.3745842 0 0 0.3745842 0;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "2AE53CFB-45F0-FB89-9209-35AEC5A87B35";
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[21]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 3;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "E18EB7D8-4CEF-9CB0-DFC2-29AF3E6FBC46";
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[21]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 6;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "0B17EE15-42BF-E808-BF81-218074D39B50";
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[19]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "3B9A0D3E-47D9-8BDD-06F2-D786693B82FC";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[8:14]" -type "float3"  0 5.8069825e-05 0 0 5.8069825e-05
		 0 0 5.8069825e-05 0 0 5.8069825e-05 0 0 0.3745842 0 0 0.3745842 0 0 0.3745842 0;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "A074ED51-43D6-C6C9-0FCD-98A18F573DE0";
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[21]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 3;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "9716BBA2-4D45-5702-AEE0-929AA905E340";
	setAttr ".ics" -type "componentList" 4 "e[15]" "e[17]" "e[22]" "e[24]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "471E357D-4797-AEFD-10AE-54A7E43B23BD";
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[22]" "e[24]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 11;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "66A860E0-47E8-5CDA-A0BF-85A106E0A8C7";
	setAttr ".ics" -type "componentList" 4 "e[14]" "e[17]" "e[20]" "e[23]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 12;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "5CE58E19-40E1-86DB-644D-BFAA694E6C3E";
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[22]" "e[24]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 11;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySplit -n "polySplit10";
	rename -uid "1BC33DF3-4261-7A00-F51F-AF8E585B305A";
	setAttr -s 3 ".e[0:2]"  1 0.122087 0.123149;
	setAttr -s 3 ".d[0:2]"  -2147483633 -2147483622 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "8A122ED7-4D62-9E73-69D0-4795D4F0ECEF";
	setAttr -s 3 ".e[0:2]"  1 0.121315 0.116819;
	setAttr -s 3 ".d[0:2]"  -2147483633 -2147483622 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "C3EE2603-44DD-FDEB-055C-EBBC52FD445B";
	setAttr -s 3 ".e[0:2]"  1 0.121513 0.118441;
	setAttr -s 3 ".d[0:2]"  -2147483633 -2147483622 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "F7E432E4-4A57-AE74-59AC-FBB3E83881F1";
	setAttr -s 3 ".e[0:2]"  1 0.121268 0.116431;
	setAttr -s 3 ".d[0:2]"  -2147483635 -2147483622 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "5BBF4445-4949-D370-E698-B397A6B0E859";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.24984774 -0.0418441 ;
	setAttr ".uvtk[21]" -type "float2" -0.087325871 0.0019223458 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "2F893B4D-456E-EEEA-A31F-85AAAAA99C5A";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[16]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "C3847E86-4FC6-8911-D9AD-DCABAF9ABBB9";
	setAttr ".uopa" yes;
	setAttr ".tk[16]" -type "float3"  0 0 0.0022584498;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "93A7CF29-433C-5A92-E803-2ABEFA7CEE4F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" -0.24984773 -0.041844122 ;
	setAttr ".uvtk[21]" -type "float2" 0.086820558 0.0012318605 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "66607CE4-4F9D-B441-9437-BEBA99AFA587";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[16]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "A0A3D1B6-496C-2B90-6173-7FA9DA741EB4";
	setAttr ".uopa" yes;
	setAttr ".tk[16]" -type "float3"  0 0 0.001434356;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "7D1D5326-4BF8-C0FC-A2CE-28AA8D536D6A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.23266359 -0.27227783 ;
	setAttr ".uvtk[22]" -type "float2" -0.10278407 -0.0010168111 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "17E59C65-4E8A-8AF8-C484-FEA996DEAD88";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[16]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "CEE6BA96-4966-BE30-EAA3-629221122D7D";
	setAttr ".uopa" yes;
	setAttr ".tk[16]" -type "float3"  7.4505806e-09 0 0.00049594045;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "38353EA3-4B89-C21B-DA4A-F9B620C6AFAB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.22873749 -0.27351582 ;
	setAttr ".uvtk[22]" -type "float2" 0.10408622 8.0053542e-05 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "53F00A9B-4074-396B-4B82-75B541384FA9";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[16]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "D0F5A441-4739-5362-ED7B-B582DB56F1B8";
	setAttr ".uopa" yes;
	setAttr ".tk[13]" -type "float3"  0 0 0.0020993352;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "AF2E1C43-4DDA-5323-4B2A-12BCD1B3578D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[30:31]" "e[37]" "e[49:51]" "e[57]" "e[66:67]" "e[69:70]" "e[72]" "e[78]" "e[80:81]" "e[89]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.15278651 0 ;
	setAttr ".rs" 64652;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5916876548195988 -0.026779864908485607 -3.5916876548195988 ;
	setAttr ".cbx" -type "double3" 3.5916876548195988 0.33235289209581165 3.5916876548195988 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "8299B2BC-4B8E-1E98-4E0D-1A9EF9B66602";
	setAttr ".ics" -type "componentList" 2 "vtx[52:67]" "vtx[84:103]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".d" 0;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "01C590DF-486E-D6E6-FBBA-1388EB4D2957";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[52]" -type "float3" 0 5.8069825e-05 0 ;
	setAttr ".tk[53]" -type "float3" 0 5.8069825e-05 0 ;
	setAttr ".tk[54]" -type "float3" 0 5.8069825e-05 0 ;
	setAttr ".tk[55]" -type "float3" 0 5.8069825e-05 0 ;
	setAttr ".tk[56]" -type "float3" 0 5.8069825e-05 0 ;
	setAttr ".tk[57]" -type "float3" 0 5.8069825e-05 0 ;
	setAttr ".tk[58]" -type "float3" 0 5.8069825e-05 0 ;
	setAttr ".tk[59]" -type "float3" 0 5.8069825e-05 0 ;
	setAttr ".tk[60]" -type "float3" 0 5.8069825e-05 0 ;
	setAttr ".tk[61]" -type "float3" 0 5.8069825e-05 0 ;
	setAttr ".tk[62]" -type "float3" 0 5.8069825e-05 0 ;
	setAttr ".tk[63]" -type "float3" 0 5.8069825e-05 0 ;
	setAttr ".tk[64]" -type "float3" 0 5.8069825e-05 0 ;
	setAttr ".tk[65]" -type "float3" 0 5.8069825e-05 0 ;
	setAttr ".tk[66]" -type "float3" 0 5.8069825e-05 0 ;
	setAttr ".tk[67]" -type "float3" 0 5.8069825e-05 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.3745842 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.3745842 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.3745842 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.32458925 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.32458925 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.32458925 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.3745842 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.3745842 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.3745842 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.32458925 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.3745842 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.32458925 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.3745842 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.3745842 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.32458925 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.3745842 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.3745842 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.3745842 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.32458925 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.32458925 0 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "FEE54373-4791-177E-8F53-6580BAA1A97B";
	setAttr ".ics" -type "componentList" 6 "vtx[12:14]" "vtx[19:20]" "vtx[25:28]" "vtx[35:44]" "vtx[51:67]" "vtx[84:103]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".am" yes;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "DC62F00B-473F-B1F8-5D0D-06ABD9540C8E";
	setAttr ".ics" -type "componentList" 16 "e[102]" "e[104:106]" "e[108:110]" "e[112:114]" "e[116:117]" "e[152]" "e[154:155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165:166]" "e[168:169]" "e[171]" "e[173]" "e[175:177]";
createNode groupId -n "groupId9";
	rename -uid "CAC11BBA-4B19-8BAA-1183-FC9791727677";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "41202220-4996-D845-5C65-0C8420EDF5E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:82]";
createNode polySplit -n "polySplit14";
	rename -uid "5C09FF52-44E4-509C-0F8B-EBAF434B7634";
	setAttr -s 3 ".e[0:2]"  0 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483496 -2147483535 -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "520AF71D-4D86-14D1-D6A6-C59B1344BD1B";
	setAttr -s 3 ".e[0:2]"  1 0.878061 1;
	setAttr -s 3 ".d[0:2]"  -2147483473 -2147483470 -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "6A17CA96-47E0-58C0-0B37-43A8C369AFA0";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483483 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "758E3467-413D-A389-9535-A482AB6FC346";
	setAttr -s 3 ".e[0:2]"  1 0.878061 0;
	setAttr -s 3 ".d[0:2]"  -2147483539 -2147483466 -2147483494;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "865274D2-47D1-BB38-B83E-2789EC97DC4B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483491 -2147483543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "D12A3E6F-4D5F-9663-A5A0-17B265554A56";
	setAttr -s 3 ".e[0:2]"  1 0.878061 1;
	setAttr -s 3 ".d[0:2]"  -2147483543 -2147483462 -2147483480;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "58CEE0A0-4F38-CDFF-9FC2-3882638DE2B2";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483475 -2147483531;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "607C2A4E-4ADF-99EA-146F-8F854BEB75DD";
	setAttr -s 3 ".e[0:2]"  0 0.878061 0;
	setAttr -s 3 ".d[0:2]"  -2147483546 -2147483458 -2147483487;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "8F87B005-4DDF-95F2-DFB4-1A81EE693B2F";
	setAttr ".ics" -type "componentList" 8 "e[60]" "e[64:65]" "e[83]" "e[87:88]" "e[123]" "e[131]" "e[139]" "e[147]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 49;
	setAttr ".sv2" 33;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polySplit -n "polySplit22";
	rename -uid "260D625A-46D1-CC53-D082-2AB87CD8066F";
	setAttr -s 6 ".e[0:5]"  0.413661 0.413661 0.413661 0.413661 0.413661
		 0.413661;
	setAttr -s 6 ".d[0:5]"  -2147483454 -2147483449 -2147483450 -2147483451 -2147483452 -2147483453;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "E8AF83A2-4BB2-2798-F7F9-C598EB198797";
	setAttr -s 6 ".e[0:5]"  0.30471799 0.30471799 0.30471799 0.30471799
		 0.30471799 0.30471799;
	setAttr -s 6 ".d[0:5]"  -2147483448 -2147483447 -2147483446 -2147483445 -2147483444 -2147483443;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "D18AC81E-40AB-EB80-A159-D98A2ACF6C63";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" -1.735801e-05 3.6381348e-06 ;
	setAttr ".uvtk[183]" -type "float2" 1.4034667e-08 0.0011476134 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "447F374A-4761-2AAA-BBC8-CCA91CE604D6";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[111]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "EB8DE3D2-41EF-72F9-420C-3CBE679D3AE4";
	setAttr ".uopa" yes;
	setAttr ".tk[111]" -type "float3"  -2.2351742e-08 2.9802322e-08 -0.0069039315;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "7AE01D31-48B7-7B8A-B596-EFBCAE26498A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[89]" -type "float2" -2.2256238e-05 -2.6145685e-06 ;
	setAttr ".uvtk[177]" -type "float2" -8.9855563e-09 -0.0027353966 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "28E4AE1A-43E8-9EBA-F3F0-DDB1D9877C84";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[105]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "53127501-4696-46AE-7949-798621DE4CE9";
	setAttr ".uopa" yes;
	setAttr ".tk[105]" -type "float3"  2.2351742e-08 0 0.012295015;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "B1ED0DAF-4543-AC60-8C4E-98A28196633A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[83]" -type "float2" 1.7350465e-05 3.6439026e-06 ;
	setAttr ".uvtk[178]" -type "float2" 6.028511e-14 0.001147613 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "43882CD2-4676-064D-2656-55A8196EB175";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[105]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "3D9023AF-480F-6267-D82E-12BFEB576310";
	setAttr ".uopa" yes;
	setAttr ".tk[105]" -type "float3"  -1.4901161e-08 2.9802322e-08 -0.0069039315;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "E295DBA9-4A24-918C-F674-ABADD92E948F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" 2.2263785e-05 -2.6154635e-06 ;
	setAttr ".uvtk[172]" -type "float2" 5.351275e-14 -0.0027354038 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "3D5A102E-4061-728C-8603-00884D96714D";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[100]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "D88EF58C-4BA0-D371-683A-A08C1D1A3BD1";
	setAttr ".uopa" yes;
	setAttr ".tk[100]" -type "float3"  2.2351742e-08 0 0.012295015;
createNode polySplit -n "polySplit24";
	rename -uid "68C2FEB0-4765-C1F1-191F-CB8EFFCFD5E8";
	setAttr -s 6 ".e[0:5]"  0.58020902 0.58020902 0.58020902 0.58020902
		 0.58020902 0.58020902;
	setAttr -s 6 ".d[0:5]"  -2147483626 -2147483621 -2147483622 -2147483623 -2147483624 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "2E510B1E-49AF-026E-E9EB-1CBFCEC36FAD";
	setAttr -s 6 ".e[0:5]"  0.71177202 0.71177202 0.71177202 0.71177202
		 0.71177202 0.71177202;
	setAttr -s 6 ".d[0:5]"  -2147483626 -2147483621 -2147483622 -2147483623 -2147483624 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "379F544E-4082-7949-CB73-EA9E3C18819B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" 3.4672201e-05 -3.6431591e-06 ;
	setAttr ".uvtk[22]" -type "float2" -6.9388939e-14 -0.0023550026 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "66E51008-4014-25FE-5E19-41A0F06DBE18";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[22]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 6.9274675107964558 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "5119A684-4AE3-8A12-9A04-50BF595D32A4";
	setAttr ".uopa" yes;
	setAttr ".tk[22]" -type "float3"  2.2351742e-08 0 0.011679009;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "0BE9F856-4CDF-E92D-6B9A-428E5A29E3E6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 4.4462686e-05 2.6092534e-06 ;
	setAttr ".uvtk[16]" -type "float2" -4.096723e-14 0.004149626 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "DBDC6F3B-4AB5-E285-1C8F-C8B6BC6B9963";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[16]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 6.9274675107964558 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "F6AF7CF1-46E2-5929-01C4-F7A923D6C0E7";
	setAttr ".uopa" yes;
	setAttr ".tk[16]" -type "float3"  -2.2351742e-08 0 -0.017812058;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "79C41FDC-49F4-DEB7-BFEB-8B8A92F2292E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -3.2724558e-05 -3.6056376e-06 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.0023550021 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "F60B1EA6-4F69-D59B-66A4-2A806F0A0070";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[25]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 6.9274675107964558 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "0501B2BD-4D9B-9AE7-98AB-C586D160EBEE";
	setAttr ".uopa" yes;
	setAttr ".tk[25]" -type "float3"  2.2351742e-08 0 0.011679009;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "6AC66ECB-48FC-D830-7C5D-659A47081123";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -4.2174252e-05 2.5403606e-06 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.004149633 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "1EC7066B-4BFC-69A8-0275-A39E8EA87148";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[20]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 6.9274675107964558 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "67E2A182-41E8-25A3-2CB5-BA8C20DC04DD";
	setAttr ".uopa" yes;
	setAttr ".tk[20]" -type "float3"  -1.4901161e-08 0 -0.017812058;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "F4D27DD7-41AE-01AE-5216-3396065298AB";
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[4]" "e[30:34]" "e[39:43]";
	setAttr ".cv" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "9A684893-4DB4-21A2-9D2E-62BDEBA62CFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[30:32]" "e[37]" "e[44]" "e[49:51]" "e[57]" "e[59:67]" "e[69:70]" "e[72]" "e[78]" "e[80:89]" "e[91]" "e[94]" "e[97]" "e[100]" "e[102]" "e[104:106]" "e[108:110]" "e[112:114]" "e[116:117]" "e[123]" "e[131]" "e[139]" "e[147]" "e[166]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "A3006718-431D-1EF0-F8AB-6795A4BB1E27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:15]" "e[17:18]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "FF712D37-44B6-2104-F5D6-8DABD36128A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[9:18]" "e[20]" "e[22:24]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "16D98B52-4500-9AE0-E519-E4AC441B1584";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[9:18]" "e[20]" "e[22:24]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "D06521F3-4D33-9AB1-2186-B99BDAE650EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[9:18]" "e[20]" "e[22:24]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "7E0221FF-4583-0D19-D012-868BDF8644BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[9:17]" "e[19:20]" "e[22:24]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyNormal -n "polyNormal1";
	rename -uid "36F3D84B-4F19-116B-0476-EFBDF14784E8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal2";
	rename -uid "9C22215C-49EA-E414-5E0A-ED98BE6A0F51";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTorus -n "polyTorus1";
	rename -uid "DD1D9C9B-49E5-73F5-CE14-C198257AE24C";
	setAttr ".sa" 28;
	setAttr ".sh" 8;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3677B957-47D3-6500-0495-18AE6173BDA4";
	setAttr ".dc" -type "componentList" 9 "f[0:5]" "f[20:33]" "f[48:61]" "f[76:89]" "f[104:117]" "f[132:145]" "f[160:173]" "f[188:201]" "f[216:223]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1335A33F-4626-599B-0A5E-43878BDA511B";
	setAttr ".dc" -type "componentList" 8 "f[7:13]" "f[21:27]" "f[35:41]" "f[49:55]" "f[63:69]" "f[77:83]" "f[91:97]" "f[105:111]";
createNode polyTweak -n "polyTweak18";
	rename -uid "A5D435AD-49FF-CA6C-A403-A3B878A43C90";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[0:63]" -type "float3"  0.15275125 0.37636623 0.40352181
		 0.15027104 0.37303945 0.39636785 0.048784878 0.33490163 0.38638878 -0.10816791 0.25505584
		 0.37067536 -0.19030185 0.17437537 0.38684958 -0.23960394 0.10887676 0.38400969 -0.28097582
		 0.059077431 0.35968584 -0.34203333 0.0055336733 0.34301043 0.14501335 0.66650647
		 0.2795639 0.1288636 0.65756416 0.27429286 0.0023597213 0.61457008 0.27594134 -0.18200743
		 0.54199934 0.26246735 -0.3156963 0.44553971 0.30893117 -0.3932665 0.36444214 0.3362186
		 -0.45051745 0.29840803 0.34264195 -0.53320861 0.26473314 0.33880752 0.13762254 0.77843606
		 -0.011120912 0.09114375 0.76168859 -0.016244207 -0.10773113 0.71506572 -0.002304255
		 -0.4051612 0.61141777 -0.010843391 -0.66494375 0.48349449 0.078818567 -0.79255229
		 0.41171831 0.12127454 -0.89807355 0.32451731 0.25973538 -0.98299867 0.28325343 0.32169095
		 0.1380426 0.65574563 -0.28860074 0.047055371 0.62448013 -0.2959365 -0.1883857 0.56246448
		 -0.27542377 -0.56245565 0.42124695 -0.2743454 -0.88641673 0.31005612 -0.21687415
		 -1.074194431 0.24079151 -0.079045944 -1.19910038 0.18669617 0.17301829 -1.24907804
		 0.14218575 0.33362222 0.14862944 0.37903884 -0.40308917 0.037559073 0.33862472 -0.40987125
		 -0.20464583 0.24001642 -0.38983676 -0.6139434 0.091939196 -0.38016227 -0.95658481
		 0.00069011352 -0.31003565 -1.15180433 -0.028653108 -0.15445526 -1.29968309 -0.080156185
		 0.13143946 -1.34327364 -0.12132915 0.34586224 0.1614777 0.09603031 -0.29264587 0.081837617
		 0.062367532 -0.29858732 -0.13709864 0.0022106804 -0.28671557 -0.5023635 -0.12792999
		 -0.29008728 -0.83273405 -0.2417846 -0.23455186 -1.046799779 -0.31211403 -0.095397413
		 -1.19052804 -0.36761597 0.16484332 -1.24574077 -0.3876268 0.32822391 0.16572714 -0.02941075
		 -0.0090140235 0.13606916 -0.045012459 -0.016317459 -0.017049178 -0.086709522 -0.012396639
		 -0.28164616 -0.18206124 -0.031156007 -0.56833959 -0.31065246 0.049566299 -0.7368741
		 -0.38408509 0.087257355 -0.88028502 -0.47970179 0.23664354 -0.97440511 -0.51967537
		 0.30227965 0.16033635 0.085912883 0.28209341 0.15765697 0.082258053 0.27539918 0.054227903
		 0.05034003 0.27085266 -0.12160355 -0.028816834 0.24791332 -0.25985569 -0.10397703
		 0.26959857 -0.36756688 -0.19051072 0.29184428 -0.45555127 -0.26073149 0.30339631
		 -0.566998 -0.33717883 0.30240938;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "6D65E13A-4D15-43E5-BCDF-66BC7115A6F3";
	setAttr ".txf" -type "matrix" 1.0995111878474955 0 0 0 0 2.4414052731624901e-16 1.0995111878474955 0
		 0 -1.0995111878474955 2.4414052731624901e-16 0 0 2.8945288197755099 -1.8964955589683239 1;
createNode polyCube -n "polyCube2";
	rename -uid "A329C10C-4638-B91E-8C9A-6AA08D4189DF";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "EF11FDAD-4019-78D7-7FDC-E9BB03032D0D";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[3:5]";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "B6648DA1-4D0C-187B-0929-43A1D3868ABE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "75D1B356-472E-C543-0494-4891DDCEA80D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:119]";
	setAttr ".ix" -type "matrix" 1 0 1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "60607AA9-4CD6-6B32-94AF-6B96E3355E19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:119]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "A9292E0F-4E60-7C82-D188-B9A79E0E2E1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:119]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "D1D8B9A8-4F26-9804-9503-F991D5092586";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "D2231A5C-436F-93CC-B035-32953EE33122";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "639DDD46-4D8C-FC93-1559-45A9DE05D581";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "A00AD0EB-4CA0-136B-902A-72B32DA89BF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "D3DE6949-458B-D971-A4E0-39A1ECB005AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "4B46B753-4A84-3272-286B-99A08235220C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "80C836C8-4BDC-6681-394B-CE92C7ADAF04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.5311230569005738 0 0 0 0 2.5849546684616418 0 0 0 0 6.4774035832437695 0
		 0 5.1130612642775386 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "8ED2F744-4613-F9D4-E616-AFBA54215318";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "57F88C2E-4FBF-997C-0773-AFA9896DA99B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "C1FF8967-4C0C-0975-F841-998F947EFDD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "B0D479B3-48C8-BAC1-A7FB-D4899CEBCD57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".a" 180;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "A44D3C10-45D7-6244-A27E-F29D0115B49A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[4:5]" "f[13:14]" "f[52:56]" "f[59:63]" "f[73]" "f[77:78]" "f[85:87]" "f[89]" "f[104:105]" "f[108:109]" "f[117]" "f[119:120]" "f[130]" "f[137]" "f[139:140]" "f[142:143]" "f[163]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.5649079084396362 -3.396343469619751 ;
	setAttr ".ps" -type "double2" 7.183372974395752 7.1833746433258057 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "FF2B4F03-4509-A77A-AADA-86820AE1B8E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[5]" "f[7:10]" "f[17:19]" "f[23]" "f[25:26]" "f[30]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.5649079084396362 -3.3963433504104614 ;
	setAttr ".ps" -type "double2" 7.1833724975585938 7.1833746433258057 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "45101681-4B45-8B00-538E-B7948A4A1D01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[0]" "f[4]" "f[6]" "f[9]" "f[11:12]" "f[16]" "f[19:20]" "f[23]" "f[27:28]" "f[31]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.5649079084396362 -3.3963433504104614 ;
	setAttr ".ps" -type "double2" 7.1833724975585938 7.1833746433258057 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "8B9738FC-4C01-1FB0-C690-47ADD6865F6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[6:9]" "f[11]" "f[15]" "f[17]" "f[24:25]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.5649079084396362 -3.3963433504104614 ;
	setAttr ".ps" -type "double2" 7.1833724975585938 7.1833746433258057 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "A8173A5B-4067-C249-69E4-F5BFB2244D8F";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 1.0598291 -0.068850748 ;
	setAttr ".uvtk[15]" -type "float2" 1.0394164 -0.089263424 ;
	setAttr ".uvtk[16]" -type "float2" 1.0394164 -0.068850748 ;
	setAttr ".uvtk[66]" -type "float2" 0.67194831 -0.068850748 ;
	setAttr ".uvtk[67]" -type "float2" 0.67194831 -0.089263424 ;
	setAttr ".uvtk[68]" -type "float2" 0.65153575 -0.068850748 ;
	setAttr ".uvtk[69]" -type "float2" 1.0394164 0.092619799 ;
	setAttr ".uvtk[74]" -type "float2" 1.0598291 0.092619739 ;
	setAttr ".uvtk[75]" -type "float2" 0.65153575 0.092619799 ;
	setAttr ".uvtk[76]" -type "float2" 0.67194831 0.092619739 ;
	setAttr ".uvtk[77]" -type "float2" 0.81893575 -0.084933624 ;
	setAttr ".uvtk[78]" -type "float2" 0.81460571 -0.089263424 ;
	setAttr ".uvtk[89]" -type "float2" 0.81460571 -0.068850748 ;
	setAttr ".uvtk[94]" -type "float2" 0.81893575 -0.067057244 ;
	setAttr ".uvtk[95]" -type "float2" 0.81460571 0.09694951 ;
	setAttr ".uvtk[96]" -type "float2" 0.81893575 0.092619799 ;
	setAttr ".uvtk[97]" -type "float2" 0.89675891 0.096949451 ;
	setAttr ".uvtk[109]" -type "float2" 0.89242923 0.092619739 ;
	setAttr ".uvtk[110]" -type "float2" 0.81893575 0.29682392 ;
	setAttr ".uvtk[111]" -type "float2" 0.82326531 0.29861736 ;
	setAttr ".uvtk[113]" -type "float2" 0.82326531 0.16175993 ;
	setAttr ".uvtk[116]" -type "float2" 0.81893575 0.16608967 ;
	setAttr ".uvtk[117]" -type "float2" 0.81893575 0.31470025 ;
	setAttr ".uvtk[147]" -type "float2" 0.82326531 0.31902999 ;
	setAttr ".uvtk[148]" -type "float2" 0.88809943 0.31902999 ;
	setAttr ".uvtk[151]" -type "float2" 0.89242923 0.31470025 ;
	setAttr ".uvtk[152]" -type "float2" 0.89242923 0.29682392 ;
	setAttr ".uvtk[154]" -type "float2" 0.88809943 0.29861736 ;
	setAttr ".uvtk[166]" -type "float2" 0.89242923 0.16608967 ;
	setAttr ".uvtk[168]" -type "float2" 0.88809943 0.16175993 ;
	setAttr ".uvtk[169]" -type "float2" 1.0376229 0.16608967 ;
	setAttr ".uvtk[170]" -type "float2" 1.0394164 0.16175993 ;
	setAttr ".uvtk[171]" -type "float2" 0.89675891 -0.068850748 ;
	setAttr ".uvtk[204]" -type "float2" 0.89242923 -0.067057244 ;
	setAttr ".uvtk[205]" -type "float2" 0.89675891 -0.089263424 ;
	setAttr ".uvtk[206]" -type "float2" 0.89242923 -0.084933624 ;
	setAttr ".uvtk[207]" -type "float2" 0.67194831 0.16175993 ;
	setAttr ".uvtk[231]" -type "float2" 0.67374182 0.16608967 ;
	setAttr ".uvtk[232]" -type "float2" 0.65153575 0.16175993 ;
	setAttr ".uvtk[233]" -type "float2" 0.65586543 0.16608967 ;
	setAttr ".uvtk[234]" -type "float2" 1.0554993 0.16608967 ;
	setAttr ".uvtk[238]" -type "float2" 1.0598291 0.16175993 ;
	setAttr ".uvtk[239]" -type "float2" 0.81893575 0.16608967 ;
	setAttr ".uvtk[244]" -type "float2" 0.81893575 0.17041944 ;
	setAttr ".uvtk[246]" -type "float2" 0.89242923 0.16608967 ;
	setAttr ".uvtk[283]" -type "float2" 1.0394164 0.16608967 ;
	setAttr ".uvtk[284]" -type "float2" 0.67194819 0.16608967 ;
	setAttr ".uvtk[285]" -type "float2" 0.81460571 0.16608967 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "6BA9C1EB-44E8-BDCF-1004-9A91779A33F8";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 1.0598291 0.29861736 ;
	setAttr ".uvtk[11]" -type "float2" 1.0394164 0.29861736 ;
	setAttr ".uvtk[12]" -type "float2" 1.0394164 0.31902999 ;
	setAttr ".uvtk[13]" -type "float2" 0.89242899 0.31494987 ;
	setAttr ".uvtk[14]" -type "float2" 0.89650929 0.31902999 ;
	setAttr ".uvtk[24]" -type "float2" 0.89650929 0.29861736 ;
	setAttr ".uvtk[25]" -type "float2" 0.89242899 0.29692733 ;
	setAttr ".uvtk[26]" -type "float2" 0.89650929 0.17016982 ;
	setAttr ".uvtk[27]" -type "float2" 0.89242899 0.17016982 ;
	setAttr ".uvtk[34]" -type "float2" 1.0394164 0.17016982 ;
	setAttr ".uvtk[35]" -type "float2" 1.0377264 0.16608967 ;
	setAttr ".uvtk[38]" -type "float2" 0.89650929 0.16608967 ;
	setAttr ".uvtk[46]" -type "float2" 1.0598291 0.17016982 ;
	setAttr ".uvtk[48]" -type "float2" 1.0557489 0.16608967 ;
	setAttr ".uvtk[49]" -type "float2" 0.89650929 0.16608967 ;
	setAttr ".uvtk[50]" -type "float2" 0.89242899 0.17016982 ;
	setAttr ".uvtk[51]" -type "float2" 1.0394164 0.16608967 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "5A92C030-4225-8AC1-5BB2-368046887366";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.67194843 0.31902999 ;
	setAttr ".uvtk[4]" -type "float2" 0.67194843 0.29861736 ;
	setAttr ".uvtk[8]" -type "float2" 0.65153563 0.29861736 ;
	setAttr ".uvtk[13]" -type "float2" 0.81485653 0.31902999 ;
	setAttr ".uvtk[14]" -type "float2" 0.81893563 0.31495094 ;
	setAttr ".uvtk[15]" -type "float2" 0.81893563 0.29692781 ;
	setAttr ".uvtk[16]" -type "float2" 0.81485653 0.29861736 ;
	setAttr ".uvtk[23]" -type "float2" 0.81893563 0.17016868 ;
	setAttr ".uvtk[28]" -type "float2" 0.81485653 0.17016868 ;
	setAttr ".uvtk[29]" -type "float2" 0.65561473 0.16608967 ;
	setAttr ".uvtk[30]" -type "float2" 0.65153563 0.17016868 ;
	setAttr ".uvtk[41]" -type "float2" 0.67194843 0.17016868 ;
	setAttr ".uvtk[42]" -type "float2" 0.67363799 0.16608967 ;
	setAttr ".uvtk[47]" -type "float2" 0.81485653 0.16608967 ;
	setAttr ".uvtk[48]" -type "float2" 0.81893563 0.17016868 ;
	setAttr ".uvtk[49]" -type "float2" 0.81485653 0.16608967 ;
	setAttr ".uvtk[50]" -type "float2" 0.67194843 0.16608967 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "1CAAFEEB-4C85-610B-5C5B-4CA82238A73E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.8226099 -0.089263424 ;
	setAttr ".uvtk[14]" -type "float2" 0.81893575 -0.085589156 ;
	setAttr ".uvtk[18]" -type "float2" 0.81893563 -0.067328684 ;
	setAttr ".uvtk[19]" -type "float2" 0.8226099 -0.068850748 ;
	setAttr ".uvtk[28]" -type "float2" 0.81893563 0.088945463 ;
	setAttr ".uvtk[29]" -type "float2" 0.8226099 0.088945463 ;
	setAttr ".uvtk[30]" -type "float2" 0.88875496 -0.068850748 ;
	setAttr ".uvtk[31]" -type "float2" 0.89242899 -0.067328684 ;
	setAttr ".uvtk[32]" -type "float2" 0.89242899 -0.085589156 ;
	setAttr ".uvtk[33]" -type "float2" 0.88875496 -0.089263424 ;
	setAttr ".uvtk[34]" -type "float2" 0.88875496 0.088945404 ;
	setAttr ".uvtk[35]" -type "float2" 0.89242899 0.088945404 ;
	setAttr ".uvtk[36]" -type "float2" 0.8226099 0.092619799 ;
	setAttr ".uvtk[37]" -type "float2" 0.88875496 0.092619739 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "45DFAF9D-4F56-89DA-49E0-63BD575D2A7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[6:10]" "f[17:18]" "f[20]" "f[24]" "f[27:28]" "f[30]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.5649079084396362 3.3963429927825928 ;
	setAttr ".ps" -type "double2" 7.1833724975585938 7.1833746433258057 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "4B33B716-44AC-0E4D-1F98-81B73AA3AAA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0:1]" "f[4:5]" "f[13:14]" "f[18]" "f[26:27]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.5649079084396362 3.3963429927825928 ;
	setAttr ".ps" -type "double2" 7.1833724975585938 7.1833746433258057 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "1DFD9AD1-401E-BDEE-AFB2-B4A83895A6FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[5]" "f[7:10]" "f[17:19]" "f[23]" "f[25:26]" "f[30]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.5649079084396362 3.3963429927825928 ;
	setAttr ".ps" -type "double2" 7.1833724975585938 7.1833746433258057 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "65DBACF1-473D-1E7F-D957-2A8C6FBF12F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[2:3]" "f[18:19]" "f[44:48]" "f[58]" "f[67:71]" "f[75:76]" "f[81:82]" "f[84]" "f[88]" "f[99:100]" "f[113:115]" "f[121:122]" "f[133]" "f[138]" "f[146:149]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.5649079084396362 3.3963429927825928 ;
	setAttr ".ps" -type "double2" 7.1833724975585938 7.1833746433258057 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "47096E39-40EF-D46C-479F-C496B5C6C7B9";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 1.0347351 -0.32391042 ;
	setAttr ".uvtk[9]" -type "float2" 1.0347351 -0.34432304 ;
	setAttr ".uvtk[10]" -type "float2" 1.0551478 -0.34432304 ;
	setAttr ".uvtk[11]" -type "float2" 0.89183003 -0.32391042 ;
	setAttr ".uvtk[12]" -type "float2" 0.88774794 -0.32799256 ;
	setAttr ".uvtk[14]" -type "float2" 0.88774794 -0.3460139 ;
	setAttr ".uvtk[24]" -type "float2" 0.89182991 -0.34432304 ;
	setAttr ".uvtk[25]" -type "float2" 0.88774794 -0.47276855 ;
	setAttr ".uvtk[26]" -type "float2" 0.89183003 -0.47276855 ;
	setAttr ".uvtk[27]" -type "float2" 0.89183003 -0.47685069 ;
	setAttr ".uvtk[30]" -type "float2" 0.88774794 -0.47276855 ;
	setAttr ".uvtk[42]" -type "float2" 0.89183003 -0.47685069 ;
	setAttr ".uvtk[46]" -type "float2" 1.0330442 -0.47685069 ;
	setAttr ".uvtk[47]" -type "float2" 1.0347351 -0.47276855 ;
	setAttr ".uvtk[48]" -type "float2" 1.0510657 -0.47685069 ;
	setAttr ".uvtk[49]" -type "float2" 1.0551478 -0.47276855 ;
	setAttr ".uvtk[50]" -type "float2" 1.0347351 -0.47685069 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "A935891A-4C4C-5D35-9EF4-D5B188C8EAC8";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[11]" -type "float2" 1.3363165 0.052148998 ;
	setAttr ".uvtk[13]" -type "float2" 1.332642 0.053670943 ;
	setAttr ".uvtk[14]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[18]" -type "float2" 0.51838785 0.76394016 ;
	setAttr ".uvtk[19]" -type "float2" 0.51838785 0.76394016 ;
	setAttr ".uvtk[20]" -type "float2" 1.332642 0.035410464 ;
	setAttr ".uvtk[21]" -type "float2" 1.3363165 0.031736195 ;
	setAttr ".uvtk[28]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[29]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[30]" -type "float2" 0.51838785 0.76394016 ;
	setAttr ".uvtk[31]" -type "float2" 0.51838785 0.76394016 ;
	setAttr ".uvtk[32]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[33]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[34]" -type "float2" 0.51838785 0.76394016 ;
	setAttr ".uvtk[35]" -type "float2" 0.51838785 0.76394016 ;
	setAttr ".uvtk[36]" -type "float2" 0.51838785 0.76394004 ;
	setAttr ".uvtk[37]" -type "float2" 0.51838785 0.76394004 ;
	setAttr ".uvtk[38]" -type "float2" 1.3363165 0.20994508 ;
	setAttr ".uvtk[39]" -type "float2" 1.3326421 0.20994508 ;
	setAttr ".uvtk[40]" -type "float2" 1.4024613 0.031736195 ;
	setAttr ".uvtk[41]" -type "float2" 1.4061359 0.035410464 ;
	setAttr ".uvtk[42]" -type "float2" 1.4061359 0.053670943 ;
	setAttr ".uvtk[43]" -type "float2" 1.4024614 0.052148998 ;
	setAttr ".uvtk[44]" -type "float2" 1.4061359 0.20994514 ;
	setAttr ".uvtk[45]" -type "float2" 1.4024614 0.20994514 ;
	setAttr ".uvtk[46]" -type "float2" 1.4024614 0.21361947 ;
	setAttr ".uvtk[47]" -type "float2" 1.3363165 0.21361941 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "070D6B88-4F9B-1274-9ACA-67ACAE005CC5";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.64685434 -0.34432304 ;
	setAttr ".uvtk[12]" -type "float2" 0.66726714 -0.34432304 ;
	setAttr ".uvtk[13]" -type "float2" 0.66726714 -0.32391042 ;
	setAttr ".uvtk[14]" -type "float2" 0.81425411 -0.32782114 ;
	setAttr ".uvtk[23]" -type "float2" 0.81034356 -0.32391042 ;
	setAttr ".uvtk[24]" -type "float2" 0.81034356 -0.34432304 ;
	setAttr ".uvtk[25]" -type "float2" 0.81425411 -0.34594291 ;
	setAttr ".uvtk[27]" -type "float2" 0.81034356 -0.47293997 ;
	setAttr ".uvtk[33]" -type "float2" 0.81425411 -0.47293997 ;
	setAttr ".uvtk[34]" -type "float2" 0.66726714 -0.47293997 ;
	setAttr ".uvtk[37]" -type "float2" 0.66888684 -0.47685069 ;
	setAttr ".uvtk[45]" -type "float2" 0.81034356 -0.47685069 ;
	setAttr ".uvtk[47]" -type "float2" 0.64685434 -0.47293997 ;
	setAttr ".uvtk[48]" -type "float2" 0.650765 -0.47685069 ;
	setAttr ".uvtk[49]" -type "float2" 0.81034356 -0.47685069 ;
	setAttr ".uvtk[50]" -type "float2" 0.81425411 -0.47293997 ;
	setAttr ".uvtk[51]" -type "float2" 0.66726714 -0.47685069 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "B20FE6D0-4D07-90BF-E1DE-C6B3E389216D";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" 1.0551478 -0.7117911 ;
	setAttr ".uvtk[55]" -type "float2" 1.034735 -0.7117911 ;
	setAttr ".uvtk[56]" -type "float2" 1.034735 -0.73220384 ;
	setAttr ".uvtk[57]" -type "float2" 0.66726714 -0.73220384 ;
	setAttr ".uvtk[58]" -type "float2" 0.66726714 -0.7117911 ;
	setAttr ".uvtk[59]" -type "float2" 0.64685434 -0.7117911 ;
	setAttr ".uvtk[72]" -type "float2" 0.66726714 -0.55032063 ;
	setAttr ".uvtk[73]" -type "float2" 0.64685434 -0.55032068 ;
	setAttr ".uvtk[85]" -type "float2" 1.0551478 -0.55032063 ;
	setAttr ".uvtk[86]" -type "float2" 1.034735 -0.55032068 ;
	setAttr ".uvtk[87]" -type "float2" 0.81425411 -0.34611648 ;
	setAttr ".uvtk[92]" -type "float2" 0.81858402 -0.34432304 ;
	setAttr ".uvtk[93]" -type "float2" 0.81858402 -0.32391042 ;
	setAttr ".uvtk[102]" -type "float2" 0.81425411 -0.32824016 ;
	setAttr ".uvtk[103]" -type "float2" 0.81425411 -0.47685069 ;
	setAttr ".uvtk[105]" -type "float2" 0.81858402 -0.48118049 ;
	setAttr ".uvtk[114]" -type "float2" 0.66906053 -0.47685069 ;
	setAttr ".uvtk[115]" -type "float2" 0.66726714 -0.48118049 ;
	setAttr ".uvtk[136]" -type "float2" 0.80992454 -0.7117911 ;
	setAttr ".uvtk[137]" -type "float2" 0.81425411 -0.70999765 ;
	setAttr ".uvtk[138]" -type "float2" 0.81425411 -0.55032068 ;
	setAttr ".uvtk[161]" -type "float2" 0.80992454 -0.54599094 ;
	setAttr ".uvtk[163]" -type "float2" 0.80992454 -0.73220384 ;
	setAttr ".uvtk[164]" -type "float2" 0.81425411 -0.7278741 ;
	setAttr ".uvtk[172]" -type "float2" 0.88774794 -0.32824016 ;
	setAttr ".uvtk[173]" -type "float2" 0.88341814 -0.32391042 ;
	setAttr ".uvtk[174]" -type "float2" 0.88341802 -0.34432304 ;
	setAttr ".uvtk[175]" -type "float2" 0.88774794 -0.34611648 ;
	setAttr ".uvtk[215]" -type "float2" 0.88774794 -0.7278741 ;
	setAttr ".uvtk[216]" -type "float2" 0.89207762 -0.73220384 ;
	setAttr ".uvtk[217]" -type "float2" 0.89207751 -0.7117911 ;
	setAttr ".uvtk[218]" -type "float2" 0.88774794 -0.70999765 ;
	setAttr ".uvtk[235]" -type "float2" 0.89207751 -0.54599088 ;
	setAttr ".uvtk[236]" -type "float2" 0.88774794 -0.55032063 ;
	setAttr ".uvtk[237]" -type "float2" 0.88341814 -0.48118049 ;
	setAttr ".uvtk[251]" -type "float2" 0.88774794 -0.47685069 ;
	setAttr ".uvtk[252]" -type "float2" 1.034735 -0.48118049 ;
	setAttr ".uvtk[254]" -type "float2" 1.0329418 -0.47685069 ;
	setAttr ".uvtk[286]" -type "float2" 1.0551478 -0.48118049 ;
	setAttr ".uvtk[287]" -type "float2" 1.050818 -0.47685069 ;
	setAttr ".uvtk[288]" -type "float2" 0.65118414 -0.47685069 ;
	setAttr ".uvtk[289]" -type "float2" 0.64685434 -0.48118049 ;
	setAttr ".uvtk[290]" -type "float2" 0.81425411 -0.47685069 ;
	setAttr ".uvtk[291]" -type "float2" 0.88774794 -0.47685069 ;
	setAttr ".uvtk[292]" -type "float2" 0.66726714 -0.47685069 ;
	setAttr ".uvtk[293]" -type "float2" 1.0347351 -0.47685069 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "4436451B-4BFE-B6C5-ED3A-B4BDE45A3BAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[3]" "f[11]" "f[15]" "f[20]" "f[31]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.5649079084396362 -1.1920928955078125e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 6.4651057720184326 7.1833746433258057 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "6B7BDC9D-4E13-61BC-03E7-2BB225A2AEB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[1:2]" "f[11]" "f[15]" "f[19]" "f[31]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.5649079084396362 -1.1920928955078125e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 6.4651057720184326 7.1833746433258057 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "7C11B1C5-483A-1A52-1C8A-F99560759BE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[0:1]" "f[6:12]" "f[15:17]" "f[28]" "f[30]" "f[32:39]" "f[72]" "f[74]" "f[80]" "f[83]" "f[91:92]" "f[94:97]" "f[116]" "f[118]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.5649079084396362 -1.1920928955078125e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 6.4651057720184326 7.1833746433258057 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "265A75F0-437A-B1B1-5E95-589C42ADD3BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1:2]" "f[15]" "f[18]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.5649079084396362 -1.1920928955078125e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 6.4651052951812744 7.1833746433258057 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "D930B88F-43F3-5F5C-1F7B-C5B0CD749C8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[3]" "f[15]" "f[20]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.5649079084396362 -1.1920928955078125e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 6.4651052951812744 7.1833746433258057 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "8EA7D58F-412A-B7B6-F9F7-D2B545CBC35B";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.9648598 1.1074702 ;
	setAttr ".uvtk[3]" -type "float2" 1.9698093 1.1030154 ;
	setAttr ".uvtk[10]" -type "float2" 0.51838797 0.76394016 ;
	setAttr ".uvtk[11]" -type "float2" 0.51838785 0.76394016 ;
	setAttr ".uvtk[12]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[13]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[14]" -type "float2" 0.51838797 0.7639401 ;
	setAttr ".uvtk[15]" -type "float2" 1.9698093 1.0833381 ;
	setAttr ".uvtk[19]" -type "float2" 1.9648598 1.0851834 ;
	setAttr ".uvtk[20]" -type "float2" 1.9698093 0.94494367 ;
	setAttr ".uvtk[24]" -type "float2" 0.51838797 0.76394016 ;
	setAttr ".uvtk[25]" -type "float2" 0.51838785 0.76394016 ;
	setAttr ".uvtk[26]" -type "float2" 0.51838797 0.7639401 ;
	setAttr ".uvtk[27]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[28]" -type "float2" 1.9648598 0.94494367 ;
	setAttr ".uvtk[29]" -type "float2" 1.7935485 0.94048887 ;
	setAttr ".uvtk[34]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[35]" -type "float2" 0.51838785 0.76394016 ;
	setAttr ".uvtk[38]" -type "float2" 0.51838797 0.76394016 ;
	setAttr ".uvtk[46]" -type "float2" 0.51838797 0.7639401 ;
	setAttr ".uvtk[48]" -type "float2" 0.51838785 0.76394016 ;
	setAttr ".uvtk[49]" -type "float2" 0.51838797 0.76394016 ;
	setAttr ".uvtk[50]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[51]" -type "float2" 0.51838785 0.76394016 ;
	setAttr ".uvtk[52]" -type "float2" 1.7914983 0.94494367 ;
	setAttr ".uvtk[53]" -type "float2" 1.9648598 0.94048887 ;
	setAttr ".uvtk[54]" -type "float2" 1.7914983 1.0851834 ;
	setAttr ".uvtk[55]" -type "float2" 1.7914983 1.1074702 ;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "19A140DE-4246-0817-D285-8C9036D41F76";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 2.0589647 1.0833373 ;
	setAttr ".uvtk[8]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[9]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[10]" -type "float2" 0.51838797 0.7639401 ;
	setAttr ".uvtk[11]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[12]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[14]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[15]" -type "float2" 2.0639164 1.0851834 ;
	setAttr ".uvtk[20]" -type "float2" 2.0639164 0.94494587 ;
	setAttr ".uvtk[24]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[25]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[26]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[27]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[28]" -type "float2" 2.0589647 0.94494587 ;
	setAttr ".uvtk[29]" -type "float2" 2.0589647 1.1030132 ;
	setAttr ".uvtk[30]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[31]" -type "float2" 2.0639164 1.1074702 ;
	setAttr ".uvtk[42]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[46]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[47]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[48]" -type "float2" 0.51838797 0.7639401 ;
	setAttr ".uvtk[49]" -type "float2" 0.51838797 0.7639401 ;
	setAttr ".uvtk[50]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[51]" -type "float2" 2.2372754 0.94494587 ;
	setAttr ".uvtk[52]" -type "float2" 2.2352242 0.94048887 ;
	setAttr ".uvtk[53]" -type "float2" 2.0639164 0.94048887 ;
	setAttr ".uvtk[54]" -type "float2" 2.2372754 1.1074702 ;
	setAttr ".uvtk[55]" -type "float2" 2.2372754 1.0851834 ;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "ACD58B6D-4116-A6F6-6E5E-689C5406FBEC";
	setAttr ".uopa" yes;
	setAttr -s 150 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.9698093 0.6616928 ;
	setAttr ".uvtk[1]" -type "float2" 1.9698093 0.68397957 ;
	setAttr ".uvtk[2]" -type "float2" 2.0589647 0.68397957 ;
	setAttr ".uvtk[3]" -type "float2" 2.0589647 0.6616928 ;
	setAttr ".uvtk[4]" -type "float2" 0.51838797 0.76394016 ;
	setAttr ".uvtk[5]" -type "float2" 0.67383921 0.67715871 ;
	setAttr ".uvtk[6]" -type "float2" 0.67383921 0.654872 ;
	setAttr ".uvtk[7]" -type "float2" 0.762995 0.654872 ;
	setAttr ".uvtk[8]" -type "float2" 0.762995 0.67715871 ;
	setAttr ".uvtk[9]" -type "float2" 0.4955284 0.67715871 ;
	setAttr ".uvtk[10]" -type "float2" 0.4955284 0.654872 ;
	setAttr ".uvtk[11]" -type "float2" 1.7914978 0.6616928 ;
	setAttr ".uvtk[12]" -type "float2" 1.7914978 0.68397957 ;
	setAttr ".uvtk[13]" -type "float2" 2.2372754 0.68397957 ;
	setAttr ".uvtk[14]" -type "float2" 2.2372754 0.6616928 ;
	setAttr ".uvtk[15]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[16]" -type "float2" 0.51838785 0.76394016 ;
	setAttr ".uvtk[17]" -type "float2" 0.9413057 0.654872 ;
	setAttr ".uvtk[18]" -type "float2" 0.9413057 0.67715871 ;
	setAttr ".uvtk[19]" -type "float2" 2.0589647 0.86027408 ;
	setAttr ".uvtk[22]" -type "float2" 2.2372754 0.86027396 ;
	setAttr ".uvtk[23]" -type "float2" 1.9698093 0.86027396 ;
	setAttr ".uvtk[24]" -type "float2" 1.7914978 0.86027408 ;
	setAttr ".uvtk[27]" -type "float2" 0.67383921 0.85345322 ;
	setAttr ".uvtk[28]" -type "float2" 0.4955284 0.85345322 ;
	setAttr ".uvtk[31]" -type "float2" 0.762995 0.85345322 ;
	setAttr ".uvtk[32]" -type "float2" 0.9413057 0.85345322 ;
	setAttr ".uvtk[33]" -type "float2" 1.9698093 1.1027429 ;
	setAttr ".uvtk[34]" -type "float2" 1.9750615 1.1074702 ;
	setAttr ".uvtk[35]" -type "float2" 1.9750613 1.0851834 ;
	setAttr ".uvtk[36]" -type "float2" 1.9698093 1.0832254 ;
	setAttr ".uvtk[37]" -type "float2" 0.67909169 1.1006494 ;
	setAttr ".uvtk[38]" -type "float2" 0.67383921 1.095922 ;
	setAttr ".uvtk[39]" -type "float2" 0.67383921 1.0764046 ;
	setAttr ".uvtk[40]" -type "float2" 0.67909169 1.0783629 ;
	setAttr ".uvtk[41]" -type "float2" 0.67383921 0.93366808 ;
	setAttr ".uvtk[42]" -type "float2" 0.67909169 0.92894095 ;
	setAttr ".uvtk[43]" -type "float2" 0.49770391 0.93366808 ;
	setAttr ".uvtk[44]" -type "float2" 0.4955284 0.92894095 ;
	setAttr ".uvtk[45]" -type "float2" 1.9750615 0.93576175 ;
	setAttr ".uvtk[46]" -type "float2" 1.9698093 0.94048887 ;
	setAttr ".uvtk[47]" -type "float2" 2.0589647 1.0832254 ;
	setAttr ".uvtk[54]" -type "float2" 0.51838797 0.7639401 ;
	setAttr ".uvtk[55]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[56]" -type "float2" 0.51838785 0.76394004 ;
	setAttr ".uvtk[57]" -type "float2" 0.51838797 0.76394004 ;
	setAttr ".uvtk[58]" -type "float2" 0.51838797 0.7639401 ;
	setAttr ".uvtk[59]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[66]" -type "float2" 0.51838797 0.76394016 ;
	setAttr ".uvtk[67]" -type "float2" 0.51838797 0.7639401 ;
	setAttr ".uvtk[68]" -type "float2" 0.51838785 0.76394016 ;
	setAttr ".uvtk[69]" -type "float2" 0.51838785 0.76394004 ;
	setAttr ".uvtk[72]" -type "float2" 0.51838797 0.7639401 ;
	setAttr ".uvtk[73]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[74]" -type "float2" 0.51838797 0.76394004 ;
	setAttr ".uvtk[75]" -type "float2" 0.51838785 0.76394004 ;
	setAttr ".uvtk[76]" -type "float2" 0.51838797 0.76394004 ;
	setAttr ".uvtk[77]" -type "float2" 0.51838785 0.76394016 ;
	setAttr ".uvtk[78]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[85]" -type "float2" 0.51838797 0.7639401 ;
	setAttr ".uvtk[86]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[87]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[89]" -type "float2" 0.51838785 0.76394016 ;
	setAttr ".uvtk[90]" -type "float2" 2.0537119 1.0851834 ;
	setAttr ".uvtk[91]" -type "float2" 2.0537121 1.1074702 ;
	setAttr ".uvtk[92]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[93]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[94]" -type "float2" 0.51838785 0.76394004 ;
	setAttr ".uvtk[95]" -type "float2" 0.51838785 0.76394016 ;
	setAttr ".uvtk[96]" -type "float2" 0.51838785 0.76394004 ;
	setAttr ".uvtk[97]" -type "float2" 0.51838797 0.76394004 ;
	setAttr ".uvtk[101]" -type "float2" 2.0589647 1.1027429 ;
	setAttr ".uvtk[102]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[103]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[104]" -type "float2" 2.0589647 0.94048887 ;
	setAttr ".uvtk[105]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[106]" -type "float2" 2.0537119 0.93576175 ;
	setAttr ".uvtk[108]" -type "float2" 2.2351003 0.94048887 ;
	setAttr ".uvtk[109]" -type "float2" 0.51838785 0.76394004 ;
	setAttr ".uvtk[110]" -type "float2" 0.51838785 0.76394004 ;
	setAttr ".uvtk[111]" -type "float2" 0.51838785 0.76394016 ;
	setAttr ".uvtk[113]" -type "float2" 0.51838785 0.76394016 ;
	setAttr ".uvtk[114]" -type "float2" 0.51838797 0.7639401 ;
	setAttr ".uvtk[115]" -type "float2" 0.51838797 0.7639401 ;
	setAttr ".uvtk[116]" -type "float2" 0.51838785 0.76394016 ;
	setAttr ".uvtk[117]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[121]" -type "float2" 2.2372754 0.93576175 ;
	setAttr ".uvtk[122]" -type "float2" 0.762995 1.0764046 ;
	setAttr ".uvtk[123]" -type "float2" 0.7577424 1.0783629 ;
	setAttr ".uvtk[124]" -type "float2" 0.7577424 0.92894095 ;
	setAttr ".uvtk[125]" -type "float2" 0.762995 0.93366808 ;
	setAttr ".uvtk[126]" -type "float2" 0.762995 1.095922 ;
	setAttr ".uvtk[129]" -type "float2" 0.7577424 1.1006494 ;
	setAttr ".uvtk[130]" -type "float2" 0.9413057 0.92894095 ;
	setAttr ".uvtk[131]" -type "float2" 0.93913013 0.93366808 ;
	setAttr ".uvtk[132]" -type "float2" 1.7914978 0.93576175 ;
	setAttr ".uvtk[133]" -type "float2" 1.7936739 0.94048887 ;
	setAttr ".uvtk[134]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[136]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[137]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[138]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[147]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[148]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[151]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[152]" -type "float2" 0.51838785 0.76394004 ;
	setAttr ".uvtk[154]" -type "float2" 0.51838785 0.76394016 ;
	setAttr ".uvtk[161]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[163]" -type "float2" 0.51838785 0.76394004 ;
	setAttr ".uvtk[164]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[165]" -type "float2" 0.51838797 0.7639401 ;
	setAttr ".uvtk[166]" -type "float2" 0.51838785 0.76394016 ;
	setAttr ".uvtk[167]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[168]" -type "float2" 0.51838785 0.76394016 ;
	setAttr ".uvtk[169]" -type "float2" 0.51838785 0.76394016 ;
	setAttr ".uvtk[170]" -type "float2" 0.51838785 0.76394016 ;
	setAttr ".uvtk[171]" -type "float2" 0.51838797 0.76394016 ;
	setAttr ".uvtk[172]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[173]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[174]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[175]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[204]" -type "float2" 0.51838785 0.76394004 ;
	setAttr ".uvtk[205]" -type "float2" 0.51838797 0.7639401 ;
	setAttr ".uvtk[206]" -type "float2" 0.51838785 0.76394016 ;
	setAttr ".uvtk[207]" -type "float2" 0.51838797 0.76394016 ;
	setAttr ".uvtk[215]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[216]" -type "float2" 0.51838797 0.76394004 ;
	setAttr ".uvtk[217]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[218]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[231]" -type "float2" 0.51838797 0.76394016 ;
	setAttr ".uvtk[232]" -type "float2" 0.51838785 0.76394016 ;
	setAttr ".uvtk[233]" -type "float2" 0.51838797 0.76394016 ;
	setAttr ".uvtk[234]" -type "float2" 0.51838797 0.76394016 ;
	setAttr ".uvtk[235]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[236]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[237]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[238]" -type "float2" 0.51838797 0.76394016 ;
	setAttr ".uvtk[239]" -type "float2" 0.51838785 0.76394016 ;
	setAttr ".uvtk[244]" -type "float2" 0.51838785 0.76394016 ;
	setAttr ".uvtk[246]" -type "float2" 0.51838785 0.76394016 ;
	setAttr ".uvtk[251]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[252]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[254]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[283]" -type "float2" 0.51838785 0.76394016 ;
	setAttr ".uvtk[284]" -type "float2" 0.51838797 0.76394016 ;
	setAttr ".uvtk[285]" -type "float2" 0.51838785 0.76394016 ;
	setAttr ".uvtk[286]" -type "float2" 0.51838797 0.7639401 ;
	setAttr ".uvtk[287]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[288]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[289]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[290]" -type "float2" 0.51838785 0.7639401 ;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "FE11141B-43A9-E19B-1DBD-A48F1B371880";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.51838797 0.7639401 ;
	setAttr ".uvtk[1]" -type "float2" 0.67383921 1.0765179 ;
	setAttr ".uvtk[4]" -type "float2" 0.51838797 0.76394016 ;
	setAttr ".uvtk[8]" -type "float2" 0.51838785 0.76394016 ;
	setAttr ".uvtk[13]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[14]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[15]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[16]" -type "float2" 0.51838785 0.76394016 ;
	setAttr ".uvtk[22]" -type "float2" 0.66889101 1.0783629 ;
	setAttr ".uvtk[23]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[26]" -type "float2" 0.66889089 0.93812162 ;
	setAttr ".uvtk[27]" -type "float2" 0.67383921 0.93812162 ;
	setAttr ".uvtk[28]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[29]" -type "float2" 0.51838797 0.76394016 ;
	setAttr ".uvtk[30]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[41]" -type "float2" 0.51838797 0.7639401 ;
	setAttr ".uvtk[42]" -type "float2" 0.51838797 0.76394016 ;
	setAttr ".uvtk[47]" -type "float2" 0.51838785 0.76394016 ;
	setAttr ".uvtk[48]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[49]" -type "float2" 0.51838785 0.76394016 ;
	setAttr ".uvtk[50]" -type "float2" 0.51838797 0.76394016 ;
	setAttr ".uvtk[51]" -type "float2" 0.67383921 1.0961957 ;
	setAttr ".uvtk[52]" -type "float2" 0.66889089 1.1006494 ;
	setAttr ".uvtk[53]" -type "float2" 0.49552828 1.1006494 ;
	setAttr ".uvtk[54]" -type "float2" 0.49552828 1.0783629 ;
	setAttr ".uvtk[55]" -type "float2" 0.49552828 0.93812162 ;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "86649A45-4B33-D6E4-C220-B9B33EB6331E";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[1]" -type "float2" 0.76773882 1.1006494 ;
	setAttr ".uvtk[4]" -type "float2" 0.76299477 1.0963795 ;
	setAttr ".uvtk[12]" -type "float2" 0.51838797 0.7639401 ;
	setAttr ".uvtk[13]" -type "float2" 0.51838797 0.7639401 ;
	setAttr ".uvtk[14]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[19]" -type "float2" 0.76299477 1.076594 ;
	setAttr ".uvtk[20]" -type "float2" 0.76773882 1.0783629 ;
	setAttr ".uvtk[23]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[24]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[25]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[26]" -type "float2" 0.76299477 0.9379378 ;
	setAttr ".uvtk[27]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[33]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[34]" -type "float2" 0.51838797 0.7639401 ;
	setAttr ".uvtk[37]" -type "float2" 0.51838797 0.7639401 ;
	setAttr ".uvtk[45]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[47]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[48]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[49]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[50]" -type "float2" 0.51838785 0.7639401 ;
	setAttr ".uvtk[51]" -type "float2" 0.51838797 0.7639401 ;
	setAttr ".uvtk[52]" -type "float2" 0.76773882 0.9379378 ;
	setAttr ".uvtk[53]" -type "float2" 0.9413057 1.0783629 ;
	setAttr ".uvtk[54]" -type "float2" 0.9413057 1.1006494 ;
	setAttr ".uvtk[55]" -type "float2" 0.9413057 0.9379378 ;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "6A48351E-4FCB-93AA-9EB0-258036B9ABC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2:3]" "f[16]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 7.118506908416748 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.4651055335998535 6.4651064872741699 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "0AFEDEDF-4716-08A4-7264-24B830FE10D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[49:51]" "f[64:66]" "f[101:103]" "f[110:112]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 7.118506908416748 -1.1920928955078125e-07 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.4651055335998535 6.4651057720184326 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "013FA7BC-436D-C7E1-0E08-53BB3657EE24";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 1.3228387 1.7439035 ;
	setAttr ".uvtk[15]" -type "float2" 1.3182456 1.7420012 ;
	setAttr ".uvtk[16]" -type "float2" 1.3182456 1.2864758 ;
	setAttr ".uvtk[17]" -type "float2" 1.3228387 1.2845734 ;
	setAttr ".uvtk[48]" -type "float2" 1.4101118 1.7420012 ;
	setAttr ".uvtk[49]" -type "float2" 1.4055189 1.7439035 ;
	setAttr ".uvtk[50]" -type "float2" 1.4055189 1.2845734 ;
	setAttr ".uvtk[51]" -type "float2" 1.4101118 1.2864758 ;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "7733FAD7-4EDE-9AE5-AB48-E694D5A9BA97";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" 1.3182456 1.7416618 ;
	setAttr ".uvtk[61]" -type "float2" 1.3128335 1.7439035 ;
	setAttr ".uvtk[62]" -type "float2" 1.3128263 1.5601715 ;
	setAttr ".uvtk[63]" -type "float2" 1.3182456 1.5597756 ;
	setAttr ".uvtk[64]" -type "float2" 1.3128307 1.4683053 ;
	setAttr ".uvtk[65]" -type "float2" 1.3182456 1.4680536 ;
	setAttr ".uvtk[79]" -type "float2" 1.3128335 1.2845734 ;
	setAttr ".uvtk[80]" -type "float2" 1.3182456 1.2868153 ;
	setAttr ".uvtk[81]" -type "float2" 1.4101118 1.2868153 ;
	setAttr ".uvtk[82]" -type "float2" 1.4155238 1.2845734 ;
	setAttr ".uvtk[83]" -type "float2" 1.415527 1.4683053 ;
	setAttr ".uvtk[84]" -type "float2" 1.4101118 1.4680536 ;
	setAttr ".uvtk[139]" -type "float2" 1.4155309 1.5601715 ;
	setAttr ".uvtk[140]" -type "float2" 1.4101118 1.5597756 ;
	setAttr ".uvtk[141]" -type "float2" 1.4155238 1.7439035 ;
	setAttr ".uvtk[142]" -type "float2" 1.4101118 1.7416618 ;
	setAttr ".uvtk[143]" -type "float2" 1.1345136 1.7439035 ;
	setAttr ".uvtk[144]" -type "float2" 1.1345136 1.5601715 ;
	setAttr ".uvtk[145]" -type "float2" 1.1345136 1.4683053 ;
	setAttr ".uvtk[146]" -type "float2" 1.1345136 1.2845734 ;
	setAttr ".uvtk[153]" -type "float2" 1.5938441 1.4683053 ;
	setAttr ".uvtk[155]" -type "float2" 1.5938441 1.2845734 ;
	setAttr ".uvtk[156]" -type "float2" 1.5938441 1.5601715 ;
	setAttr ".uvtk[157]" -type "float2" 1.5938441 1.7439035 ;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "347BD69A-41E4-0FD1-27AC-9AA7B100C383";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[4]" "f[16]" "f[29]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.011308550834655762 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.4651050567626953 6.4651050567626953 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "4608D909-46B7-0D0F-3C60-869A438D3B06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[5]" "f[16]" "f[29]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.011308550834655762 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.4651050567626953 6.4651050567626953 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "F501F635-4111-996F-36DD-B8B47C39D83D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[5]" "f[17]" "f[29]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.011308550834655762 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.4651050567626953 6.4651050567626953 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "2A7A84CA-489A-4E3C-7C55-528386C7E627";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[4]" "f[16]" "f[29]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.011308550834655762 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.4651050567626953 6.4651050567626953 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "9B9BC41F-4144-5694-519C-6CA58979BD67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[27]" "f[29]" "f[31]" "f[40:43]" "f[57]" "f[90]" "f[93]" "f[98]" "f[106:107]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.011308550834655762 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.4651050567626953 6.4651050567626953 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "E4F1E3C2-481A-6CAF-6BA4-909FCD10FC0C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 1.5986589 -0.41290599 ;
	setAttr ".uvtk[2]" -type "float2" 1.600709 -0.41785562 ;
	setAttr ".uvtk[5]" -type "float2" 1.4273478 -0.41785562 ;
	setAttr ".uvtk[6]" -type "float2" 1.4273478 -0.41290599 ;
	setAttr ".uvtk[21]" -type "float2" 1.4273478 -0.59121692 ;
	setAttr ".uvtk[22]" -type "float2" 1.4223981 -0.5891667 ;
	setAttr ".uvtk[23]" -type "float2" 1.4223981 -0.41785562 ;
	setAttr ".uvtk[45]" -type "float2" 1.600709 -0.59121692 ;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "4F15A5C9-452B-5662-4D1D-C187025FA066";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 1.600709 -0.31879848 ;
	setAttr ".uvtk[6]" -type "float2" 1.5986578 -0.32375056 ;
	setAttr ".uvtk[7]" -type "float2" 1.4273502 -0.32375056 ;
	setAttr ".uvtk[19]" -type "float2" 1.4273502 -0.31879848 ;
	setAttr ".uvtk[21]" -type "float2" 1.4223981 -0.31879848 ;
	setAttr ".uvtk[22]" -type "float2" 1.4223981 -0.14749078 ;
	setAttr ".uvtk[23]" -type "float2" 1.4273502 -0.14543958 ;
	setAttr ".uvtk[45]" -type "float2" 1.600709 -0.14543958 ;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "D1FE7E53-4BAD-E2D0-60B3-42B744C909F2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 1.1549317 -0.41785425 ;
	setAttr ".uvtk[5]" -type "float2" 1.1569816 -0.41290599 ;
	setAttr ".uvtk[6]" -type "float2" 1.3282945 -0.41290599 ;
	setAttr ".uvtk[7]" -type "float2" 1.3282945 -0.41785425 ;
	setAttr ".uvtk[21]" -type "float2" 1.3332427 -0.5891673 ;
	setAttr ".uvtk[24]" -type "float2" 1.3282945 -0.59121692 ;
	setAttr ".uvtk[25]" -type "float2" 1.3332427 -0.41785425 ;
	setAttr ".uvtk[45]" -type "float2" 1.1549317 -0.59121692 ;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "62F40277-45FE-687D-1D79-F7AF53683662";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 1.1568972 -0.32375056 ;
	setAttr ".uvtk[3]" -type "float2" 1.1549317 -0.31900644 ;
	setAttr ".uvtk[6]" -type "float2" 1.3284986 -0.31900644 ;
	setAttr ".uvtk[7]" -type "float2" 1.3284986 -0.32375056 ;
	setAttr ".uvtk[8]" -type "float2" 1.3284986 -0.14543958 ;
	setAttr ".uvtk[21]" -type "float2" 1.3332427 -0.14740466 ;
	setAttr ".uvtk[22]" -type "float2" 1.3332427 -0.31900644 ;
	setAttr ".uvtk[44]" -type "float2" 1.1549317 -0.14543958 ;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "1ABF1790-4590-2263-7610-77A4C6A58D9C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" 1.600709 -0.40765357 ;
	setAttr ".uvtk[25]" -type "float2" 1.5985334 -0.41290599 ;
	setAttr ".uvtk[26]" -type "float2" 1.4223981 -0.41290599 ;
	setAttr ".uvtk[29]" -type "float2" 1.4171456 -0.40765357 ;
	setAttr ".uvtk[30]" -type "float2" 1.4223981 -0.58904129 ;
	setAttr ".uvtk[48]" -type "float2" 1.4171457 -0.59121692 ;
	setAttr ".uvtk[49]" -type "float2" 1.1571072 -0.41290599 ;
	setAttr ".uvtk[50]" -type "float2" 1.1549317 -0.40765357 ;
	setAttr ".uvtk[51]" -type "float2" 1.338495 -0.40765357 ;
	setAttr ".uvtk[52]" -type "float2" 1.3332427 -0.41290599 ;
	setAttr ".uvtk[53]" -type "float2" 1.1549317 -0.32900298 ;
	setAttr ".uvtk[70]" -type "float2" 1.1571072 -0.32375056 ;
	setAttr ".uvtk[71]" -type "float2" 1.3332427 -0.32375056 ;
	setAttr ".uvtk[100]" -type "float2" 1.338495 -0.32900298 ;
	setAttr ".uvtk[107]" -type "float2" 1.3332427 -0.14761524 ;
	setAttr ".uvtk[112]" -type "float2" 1.338495 -0.14543958 ;
	setAttr ".uvtk[118]" -type "float2" 1.5985334 -0.32375056 ;
	setAttr ".uvtk[119]" -type "float2" 1.600709 -0.32900298 ;
	setAttr ".uvtk[120]" -type "float2" 1.4171458 -0.32900298 ;
	setAttr ".uvtk[127]" -type "float2" 1.4223981 -0.32375056 ;
	setAttr ".uvtk[128]" -type "float2" 1.338495 -0.59121692 ;
	setAttr ".uvtk[135]" -type "float2" 1.3332427 -0.58904129 ;
	setAttr ".uvtk[149]" -type "float2" 1.4171456 -0.14543958 ;
	setAttr ".uvtk[150]" -type "float2" 1.4223981 -0.14761524 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "4C2EA6D8-473B-F637-45B7-039FB1EF59DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "B7C5647B-43FB-C722-1D82-F4BE89BB088C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "0811C178-4E68-6031-ADDF-419E2C6DA02E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[284]" "e[292]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "67812108-4928-560F-C25A-21835CB4FA15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "827656E9-4151-486B-61CC-96AB7AD92162";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "7EBA434D-4997-3F1B-72C3-66AB6ADB80A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[286]" "e[290]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "9F4A161A-4910-E5C6-DD60-E1BCF9525EA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[21:23]" "e[45:50]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "4BF47EA8-438B-B6EE-9530-10A4B2D59633";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[50]" "e[55]" "e[285]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "AC6C8C5A-4081-DFE8-6D09-41A3A7E42E1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[24:26]" "e[45:50]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "FD76F448-4082-5349-FA33-179BFA50E729";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[73:74]" "e[77:78]" "e[294]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "06FAF35A-4545-5690-ABF0-4091ED208E50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[21:23]" "e[45:50]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "0F09FD85-487C-7C61-C35C-EC996A988E6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[51:52]" "e[291]";
createNode polyMapSew -n "polyMapSew13";
	rename -uid "6F8ED6E3-4942-36F0-71BB-35973CCBB6D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14:16]" "e[45:50]";
createNode polyMapSew -n "polyMapSew14";
	rename -uid "A1A40DEF-4B13-83F8-7FE2-939D860C0DB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[35]";
createNode polyMapSew -n "polyMapSew15";
	rename -uid "DC187620-4A95-316B-E8DF-4695464D7B76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[53:54]" "e[299]" "e[322]";
createNode polyPlanarProj -n "polyPlanarProj21";
	rename -uid "F7B3108C-44A6-0000-27CA-A484B2D30BE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[1:2]" "f[8]" "f[15]" "f[18]" "f[30]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.3963421583175659 3.5649079084396362 -1.1920928955078125e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 6.465104341506958 7.1833746433258057 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj22";
	rename -uid "F03BD149-4274-95D7-9A93-D995362DCA3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[3]" "f[11]" "f[15]" "f[20]" "f[31]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.3963421583175659 3.5649079084396362 -1.1920928955078125e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 6.465104341506958 7.1833746433258057 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj23";
	rename -uid "501DB679-4FF8-5B2B-9126-9A8EFD1A2C88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[1]" "f[6]" "f[9]" "f[15:17]" "f[30]" "f[32:33]" "f[38:39]" "f[72]" "f[83]" "f[91]" "f[94]" "f[97]" "f[116]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.3963421583175659 3.5649079084396362 -1.1920928955078125e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 6.465104341506958 7.1833746433258057 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "7CEF3E4A-448D-9001-EDD2-94A11A153F0D";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.69733417 1.0954592 ;
	setAttr ".uvtk[10]" -type "float2" 0.69195223 1.0974656 ;
	setAttr ".uvtk[11]" -type "float2" 0.69195211 0.94493294 ;
	setAttr ".uvtk[21]" -type "float2" 0.69733417 0.94493294 ;
	setAttr ".uvtk[25]" -type "float2" 0.69733417 1.1168618 ;
	setAttr ".uvtk[26]" -type "float2" 0.69195211 1.1217057 ;
	setAttr ".uvtk[47]" -type "float2" 0.50339484 0.94493294 ;
	setAttr ".uvtk[48]" -type "float2" 0.50562406 0.94008911 ;
	setAttr ".uvtk[49]" -type "float2" 0.69195211 0.94008911 ;
	setAttr ".uvtk[50]" -type "float2" 0.50339484 1.1217057 ;
	setAttr ".uvtk[51]" -type "float2" 0.50339484 1.0974656 ;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "47149589-487E-49FB-38AF-4C94F1AB2B59";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.79946375 1.1217057 ;
	setAttr ".uvtk[4]" -type "float2" 0.79430389 1.1170616 ;
	setAttr ".uvtk[15]" -type "float2" 0.79430389 1.095542 ;
	setAttr ".uvtk[19]" -type "float2" 0.79946375 1.0974656 ;
	setAttr ".uvtk[20]" -type "float2" 0.79430389 0.94473302 ;
	setAttr ".uvtk[26]" -type "float2" 0.79946375 0.94473302 ;
	setAttr ".uvtk[28]" -type "float2" 0.98610604 0.94008911 ;
	setAttr ".uvtk[48]" -type "float2" 0.98824334 0.94473302 ;
	setAttr ".uvtk[49]" -type "float2" 0.79946375 0.94008911 ;
	setAttr ".uvtk[50]" -type "float2" 0.98824334 1.0974656 ;
	setAttr ".uvtk[51]" -type "float2" 0.98824334 1.1217057 ;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "374AED46-462D-44CB-3C67-6DAE73831991";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.69733417 0.66109723 ;
	setAttr ".uvtk[6]" -type "float2" 0.69733417 0.63685727 ;
	setAttr ".uvtk[7]" -type "float2" 0.79430389 0.63685727 ;
	setAttr ".uvtk[8]" -type "float2" 0.79430389 0.66109723 ;
	setAttr ".uvtk[9]" -type "float2" 0.50339484 0.66109723 ;
	setAttr ".uvtk[10]" -type "float2" 0.50339484 0.63685727 ;
	setAttr ".uvtk[17]" -type "float2" 0.98824334 0.63685727 ;
	setAttr ".uvtk[18]" -type "float2" 0.98824334 0.66109723 ;
	setAttr ".uvtk[27]" -type "float2" 0.69733417 0.85284334 ;
	setAttr ".uvtk[28]" -type "float2" 0.50339484 0.85284346 ;
	setAttr ".uvtk[31]" -type "float2" 0.79430389 0.85284346 ;
	setAttr ".uvtk[32]" -type "float2" 0.98824334 0.85284334 ;
	setAttr ".uvtk[37]" -type "float2" 0.70304692 1.1217057 ;
	setAttr ".uvtk[38]" -type "float2" 0.69733417 1.116564 ;
	setAttr ".uvtk[39]" -type "float2" 0.69733417 1.095336 ;
	setAttr ".uvtk[40]" -type "float2" 0.70304692 1.0974656 ;
	setAttr ".uvtk[41]" -type "float2" 0.69733417 0.94008911 ;
	setAttr ".uvtk[42]" -type "float2" 0.70304692 0.93494749 ;
	setAttr ".uvtk[43]" -type "float2" 0.50576091 0.94008911 ;
	setAttr ".uvtk[44]" -type "float2" 0.50339484 0.93494749 ;
	setAttr ".uvtk[122]" -type "float2" 0.79430389 1.095336 ;
	setAttr ".uvtk[123]" -type "float2" 0.78859115 1.0974656 ;
	setAttr ".uvtk[124]" -type "float2" 0.78859115 0.93494749 ;
	setAttr ".uvtk[125]" -type "float2" 0.79430389 0.94008911 ;
	setAttr ".uvtk[126]" -type "float2" 0.79430389 1.116564 ;
	setAttr ".uvtk[129]" -type "float2" 0.78859115 1.1217057 ;
	setAttr ".uvtk[130]" -type "float2" 0.98824334 0.93494749 ;
	setAttr ".uvtk[131]" -type "float2" 0.98587704 0.94008911 ;
createNode polyMapSew -n "polyMapSew16";
	rename -uid "BBE01E43-49E7-0729-2D19-ADA9E6C8EEEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[42:44]" "e[46:47]" "e[58]" "e[62]";
createNode polyMapSew -n "polyMapSew17";
	rename -uid "83402D3C-4038-C4DA-6096-799BB1DB2E9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[51]" "e[59]" "e[289:290]";
createNode polyMapSew -n "polyMapSew18";
	rename -uid "749B1319-4A0E-3217-16F0-DCB7241D53E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[46:47]" "e[58]";
createNode polyMapSew -n "polyMapSew19";
	rename -uid "D86E85C0-4A16-EB5D-C527-9BB43F2443E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[58]" "e[73]" "e[286:287]";
createNode groupId -n "groupId78";
	rename -uid "D195AC14-4DDD-C1D4-0AC9-72AF392E8AA9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts77";
	rename -uid "E44920AC-4088-DC82-72C6-2C8517CF32B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[2]" "f[4]" "f[16]" "f[29]";
createNode groupId -n "groupId79";
	rename -uid "77D38653-4A9A-0C6C-EAFA-F48CD00213E0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts78";
	rename -uid "54ABBA76-45BC-FC51-C8DA-6493B38908EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[3]" "f[5]" "f[16]" "f[29]";
createNode groupId -n "groupId80";
	rename -uid "208CDE33-4395-642F-625F-70BAA1E81ED1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts79";
	rename -uid "942DE1B2-476E-6BA4-3F06-5393286076A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[3]" "f[5]" "f[17]" "f[29]";
createNode groupId -n "groupId81";
	rename -uid "896E9B91-4112-1E86-4D0A-5F8010DACAFD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts80";
	rename -uid "8C22DA99-49BF-EAB2-4099-F6819DB7B472";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[2]" "f[4]" "f[16]" "f[29]";
createNode groupId -n "groupId82";
	rename -uid "B1B41D06-431E-EB85-F203-91B01B292027";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts81";
	rename -uid "0E4C41F6-427D-1006-9110-5B8A079A9E1B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[27]" "f[29]" "f[31]" "f[40:43]" "f[57]" "f[90]" "f[93]" "f[98]" "f[106:107]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "6AE7510D-4636-05D9-6B63-75BF5BA66027";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" -1.93511462 -0.6037671 -1.32169509
		 -0.034248218 -1.32008767 -0.03805615 -1.93123388 -0.60719424 0.41299486 -0.047215745
		 -1.4560113 -0.03805615 -1.4560113 -0.034248218 0.2452185 0.32759237 0.71343732 0.3159228
		 0.27257168 -0.57867515 -1.30590343 -0.60691202 -1.32455897 -0.60691202 -1.32455897
		 -0.58860677 -1.45889425 -0.59226573 -1.45516539 -0.58860677 -1.93123388 -0.62233216
		 0.54427063 0.15450133 0.73989838 -0.5896607 0.12771802 -0.430785 -1.93511462 -0.62091267
		 -1.93123388 -0.72880256 -1.4560113 -0.171427 -1.45989192 -0.16984974 -1.45989192
		 -0.03805615 -1.45516539 -0.60691202 -1.45889425 -0.60842758 -1.45516539 -0.72209877
		 -1.45889425 -0.72209877 -1.93511462 -0.72880256 -2.06943059 -0.73222965 0.065957434
		 -0.060977072 0.72705454 -0.55005157 -1.32455897 -0.72209877 -1.32610369 -0.7257576
		 0.062141664 -0.54794604 0.4862048 -0.041254267 -1.45516539 -0.7257576 0.52228987
		 0.017634794 0.54856902 0.15861611 0.72505718 -0.55577052 0.45442402 -0.24291645 0.25916111
		 -0.59967101 -1.32008767 -0.171427 -1.30590343 -0.72209877 -1.3096323 -0.7257576 -1.45516539
		 -0.7257576 -1.45889425 -0.72209877 -1.32455897 -0.7257576 -2.071038246 -0.72880256
		 -1.93511462 -0.73222965 -2.071038246 -0.62091267 -2.071038246 -0.6037671;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "B9F9F085-45D1-A182-5B5E-8E8D5A3FB42E";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" -1.8613317 -0.62233293 0.22456883
		 -0.010659475 -1.32008767 0.038150892 0.17436741 0.38160127 0.6443094 0.36800349 0.12631859
		 -0.5676294 -1.3216958 0.034341201 -1.45600951 0.034341201 -1.32160664 -0.19076215
		 -1.32160664 -0.20906739 -1.30295122 -0.20906739 -1.45221138 -0.19076215 -1.45594215
		 -0.19442286 0.31064302 -0.1018365 -1.45594215 -0.2105837 -1.85744882 -0.62091267
		 0.17802699 0.19095735 0.1065231 -0.58248866 0.59598595 -0.58169538 -1.45600951 0.038150892
		 -1.85744882 -0.72880089 -1.45989192 0.038150892 -1.45989192 0.16994192 -1.45600951
		 0.17151995 -1.45221114 -0.20906739 -1.45594215 -0.32425237 -1.45221138 -0.32425237
		 -1.45221138 -0.32791305 -1.8613317 -0.72880089 -1.8613317 -0.60719585 -1.45594215
		 -0.32425237 -1.85744882 -0.6037671 -0.046226609 -0.0027738698 0.35663801 -0.34533858
		 0.1641257 0.15923198 -0.40486014 -0.54491723 0.40415919 0.32994574 0.16034992 0.29188514
		 -0.4002617 -0.5387637 -1.45221138 -0.32791305 0.083421521 0.19857626 -1.32008767
		 0.17151995 -1.32315207 -0.32791305 -1.32160664 -0.32425237 -1.30668211 -0.32791305
		 -1.30295122 -0.32425237 -1.32160664 -0.32791305 -1.7215271 -0.72880089 -1.72313547
		 -0.73222965 -1.85744882 -0.73222965 -1.7215271 -0.6037671 -1.7215271 -0.62091267;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "812E64F8-4446-8F0F-E21D-1FA64BF0AC1E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.31084219 0.18716432 -0.49677721
		 0.18716432 -0.31084219 0.048154786 -0.49677721 0.048154786 -0.20935941 -0.19976293
		 -0.39529455 -0.19976293 -0.20935941 -0.56391537 -0.39529455 -0.56391537;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "46B4E7E0-4124-892A-C2A6-899B9DFC8B30";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" -1.66039753 -0.58860677 -1.12876952
		 -0.62983191 -0.0095112771 -0.40500396 -1.66959858 -0.038055047 -1.66039753 -0.60691202
		 -1.66799188 -0.034248218 -1.53367388 -0.034248218 -1.53367388 -0.038055047 -1.67905283
		 -0.60691202 0.17980395 0.066682249 -1.1323756 -0.6285128 -1.1323756 -0.72879761 -0.051325362
		 -0.21631674 -1.52978969 -0.58860677 -1.52606177 -0.59226459 -1.52606177 -0.60842717
		 -1.52978969 -0.60691202 0.22712712 -0.89182895 0.22319083 -0.87643665 0.44429398
		 -0.6898458 -1.5297941 -0.16985016 -1.12876952 -0.72879761 -1.52606177 -0.72209978
		 -1.53367388 -0.171427 -1.5297941 -0.038055047 -1.12876952 -0.61576056 -1.1323756
		 -0.61257589 -1.52978969 -0.72209978 -1.67532492 -0.7257576 -1.67905283 -0.72209978
		 -0.28833538 0.075563379 -0.24477543 -0.86805862 0.50792438 -0.8033244 -0.091256909
		 -0.39077365 0.43237984 -0.24059154 -0.052217823 -0.22030853 -0.23433752 -0.9154067
		 0.070513673 -0.34404457 -0.22810639 -0.92121434 -1.66039753 -0.72209978 -1.65885329
		 -0.7257576 0.13836215 -0.59465796 -1.66959858 -0.171427 -1.52978969 -0.7257576 -1.52606177
		 -0.72209978 -1.52978969 -0.7257576 -1.66039753 -0.7257576 -1.25871813 -0.72879761
		 -1.25722432 -0.73198223 -1.1323756 -0.73198223 -1.25871813 -0.61257589 -1.25871813
		 -0.6285128;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "9B2863C4-48BB-2D72-CCAB-558F92CC8B69";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" -0.44801778 -0.21990363 -0.28182834
		 -0.22093914 -0.44716018 -0.34012899 -0.39741951 -0.45123151 -0.39836317 -0.10755152
		 -0.39369035 -0.45349386 -1.52270389 -0.95474839 -0.33435482 -0.4536545 -0.33156908
		 -0.10951689 -0.3352986 -0.10725455 -0.39463377 -0.1070939 -1.51975167 -0.53859854
		 -1.050639033 -1.23102236 -1.52310956 -0.53723359 -1.52606201 -0.95145345 -1.054048061
		 -1.23240817 -1.054048061 -1.5641973 -1.050639033 -1.56558299 -1.52606177 -0.93507826
		 -1.52270389 -0.93644309 -1.52310956 -0.55360878 -1.51975167 -0.55690372 -0.44286126
		 -0.20285928 -0.4419176 -0.35516432 -0.28707081 -0.20558389 -0.33062541 -0.45319673
		 -0.28097075 -0.34116289 -0.28612721 -0.35788903 -1.52606177 -0.79493767 -1.52270389
		 -0.79493767 -1.46225238 -0.93644309 -1.45889425 -0.93507826 -1.45889425 -0.95145345
		 -1.46225238 -0.95474839 -1.46225238 -0.79493767 -1.45889425 -0.79493767 -1.52270389
		 -0.79164255 -1.46225238 -0.79164267 -1.51975167 -0.39709306 -1.52310979 -0.39709306
		 -1.45930016 -0.55690372 -1.45594215 -0.55360878 -1.45594215 -0.53723359 -1.45930004
		 -0.53859854 -1.45594215 -0.397093 -1.45930004 -0.397093 -1.45930004 -0.39379799 -1.51975167
		 -0.39379805 -0.98585528 -1.23240817 -0.98926467 -1.23102236 -0.98926467 -1.56558299
		 -0.98585528 -1.5641973;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "F4D0812A-4A81-4E36-ABB6-89AC37FE50EE";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" -1.67610049 -0.20906739 -1.060337901
		 -0.61257589 -1.66805816 0.034341201 -1.66959858 0.037990913 -1.063795209 -0.61562908
		 -0.049128611 -0.27431846 -1.5335139 0.037990913 -1.5335139 0.034341201 -1.5335139
		 0.17151995 0.10873032 0.12555961 0.57783574 0.12469761 0.13271393 -0.78097105 -1.65744519
		 -0.20906739 -1.65744519 -0.19076215 -1.52310944 -0.19426911 -1.063795209 -0.62977749
		 -0.0011931472 -0.04144071 0.60087276 -0.7813983 -0.052182246 -0.26317519 -1.060337901
		 -0.6285128 -1.063795209 -0.72892892 -1.5297941 0.1700082 -1.5297941 0.037990913 -1.52668381
		 -0.19076215 -1.52668381 -0.20906739 -1.52310944 -0.21052001 -1.060337901 -0.72892892
		 -1.52668381 -0.32440609 -0.93527883 -0.73198223 -0.090873532 0.11595234 0.58170855
		 -0.75429267 -1.52310944 -0.32440609 -1.65744519 -0.32440609 -0.098071389 -0.51047897
		 0.23858039 -0.26890779 -1.65596461 -0.32791305 0.033942424 0.13825949 0.0022803731
		 -0.029154465 0.57731152 -0.7459023 0.11213547 0.052908331 0.1169339 -0.79134673 -1.66959858
		 0.17151995 -1.52668381 -0.32791305 -1.67610049 -0.32440609 -1.67252636 -0.32791305
		 -1.52668381 -0.32791305 -1.52310944 -0.32440609 -1.65744519 -0.32791305 -0.93384671
		 -0.72892892 -1.060337901 -0.73198223 -0.93384671 -0.6285128 -0.93384671 -0.61257589;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "74C6F5B4-4AF8-0C8A-807A-948F92E87D04";
	setAttr ".uopa" yes;
	setAttr -s 266 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -1.93123388 -0.94671416 -1.93123388
		 -0.92956841 -1.8613317 -0.92956841 -1.8613317 -0.94671416 -1.30590343 -0.93644309
		 -1.12876952 -0.91540921 -1.12876952 -0.93134618 -1.063795209 -0.93134618 -1.063795209
		 -0.91540921 -1.25871813 -0.91540921 -1.25871813 -0.93134618 -2.071038008 -0.94671416
		 -2.071038008 -0.92956841 -1.7215271 -0.92956841 -1.7215271 -0.94671416 -1.32455897
		 -0.95474839 -1.32455897 -0.93644309 -0.93384671 -0.93134618 -0.93384671 -0.91540921
		 -1.8613317 -0.79394096 0.29022437 -0.81074131 -1.32008767 -0.03020741 -1.7215271
		 -0.7939409 -1.93123388 -0.7939409 -2.071038008 -0.79394096 -1.32179344 -0.034248218
		 -1.45989192 -0.034248218 -1.12876952 -0.789343 -1.25871813 -0.789343 -1.46401 -0.03020741
		 -1.45989192 -0.16975324 -1.063795209 -0.789343 -0.93384671 -0.789343 -1.93123388
		 -0.60740387 -1.92711544 -0.6037671 -1.92711544 -0.62091267 -1.93123388 -0.62241912
		 -1.12494171 -0.61257589 -1.12876952 -0.61595625 -1.12876952 -0.62991309 -1.12494171
		 -0.6285128 -1.12876952 -0.73198223 -1.12494171 -0.73536265 -1.25713253 -0.73198223
		 -1.25871813 -0.73536265 -1.92711544 -0.73586643 -1.93123388 -0.73222965 -1.8613317
		 -0.62241912 -1.46401012 -0.171427 -1.66789269 -0.034248218 -1.66959858 -0.03020741
		 -1.52567589 -0.03020741 -1.5297941 -0.034248218 -1.66959858 0.030300304 -1.30295122
		 -0.53859854 -1.32160664 -0.53859854 -1.32160664 -0.55690372 -1.65744519 -0.55690372
		 -1.65744519 -0.53859854 -1.67610049 -0.53859854 -1.054048061 -1.23265529 -1.058065414
		 -1.23102236 -1.058070779 -1.36484671 -1.054048061 -1.36513495 -1.058067679 -1.43175876
		 -1.054048061 -1.43194246 -1.66039753 -0.93644309 -1.66039753 -0.95474839 -1.67905283
		 -0.93644309 -1.32455897 -0.79164255 -1.66789269 0.034341201 -1.5297941 0.034341201
		 -1.65744519 -0.39379799 -1.67610049 -0.39379805 -1.30590343 -0.79164267 -1.67905283
		 -0.79164255 -1.66039753 -0.79164267 -1.52606201 -0.95086563 -1.53001904 -0.95474839
		 -1.058065414 -1.56558299 -1.054048061 -1.5639503 -0.98585528 -1.5639503 -0.98183781
		 -1.56558299 -0.9818359 -1.43175876 -0.98585528 -1.43194246 -1.30295122 -0.39379799
		 -1.32160664 -0.39379805 -1.52310944 -0.2106757 -0.059417058 -0.58941257 -1.53001904
		 -0.93644309 -1.86544967 -0.62091267 -1.86544967 -0.6037671 -1.51915264 -0.20906739
		 -1.51915264 -0.19076215 -1.52606201 -0.9348346 -1.53001904 -0.78775996 -1.52606201
		 -0.79164255 -1.45493722 -0.78775984 -0.17023073 -0.77855492 0.31848985 -0.79234177
		 -1.52567589 0.030300304 -1.8613317 -0.60740387 -1.52310944 -0.19464488 -1.52310944
		 -0.32791305 -1.8613317 -0.73222965 -1.51915264 -0.33179581 -1.86544967 -0.73586643
		 -1.5297941 0.16984619 -1.72323322 -0.73222965 -1.45889425 -0.79164267 -1.52606201
		 -0.60852027 -1.52210474 -0.60691202 -1.52567589 0.17151995 -1.52210474 -0.72964042
		 -1.65580606 -0.32791305 -1.65744519 -0.33179581 -1.52606201 -0.7257576 -1.52606201
		 -0.59248948 -1.32179344 0.034341201 -1.32008767 0.030300364 -1.46401024 0.030300304
		 -1.7215271 -0.73586643 -1.063795209 -0.62991309 -1.067623019 -0.6285128 -1.067623138
		 -0.73536265 -1.063795209 -0.73198223 -1.063795209 -0.61595625 -1.45989192 0.034341201
		 -1.52567589 -0.171427 -1.067623138 -0.61257589 -0.93384671 -0.73536265 -0.93543226
		 -0.73198223 -2.071038008 -0.73586643 -2.069332361 -0.73222965 -1.32160664 -0.32791305
		 -1.5297941 -0.16975324 -1.52706671 -0.53859854 -1.52310944 -0.53699017 -1.52310944
		 -0.39379805 -0.98183233 -1.36484671 -0.98585528 -1.36513495 -0.98183781 -1.23102236
		 -0.98585528 -1.23265529 -1.19043398 -1.23102236 -1.19043398 -1.36484671 -1.19043398
		 -1.43175876 -1.19043398 -1.56558299 -1.52210474 -0.58860677 -1.46285129 -0.58860677
		 -1.46401 0.17151995 -1.45989192 0.16984619 -1.45889425 -0.59248948 -1.45889425 -0.60852027
		 -0.84946972 -1.43175876 -1.46285129 -0.60691202 -0.84946972 -1.56558299 -0.84946972
		 -1.36484671 -0.84946972 -1.23102236 -1.52310944 -0.32791305 -1.67610049 -0.33179581
		 -1.67214346 -0.32791305 -1.52706671 -0.38991529 -1.30690813 -0.32791305 -1.52706671
		 -0.55690372 -1.52310944 -0.55302095 -1.65744519 -0.32791305 -1.45889425 -0.7257576
		 -1.45594215 -0.32791305 -1.46285129 -0.72964042 -1.3261981 -0.7257576 -1.32455897
		 -0.72964042 -1.45493722 -0.93644309 -1.45594215 -0.19464488 -1.45989919 -0.19076215
		 -1.45989895 -0.20906739 -1.45594215 -0.2106757 0.1705846 0.27231073 0.19212539 0.21424912
		 0.24446104 -0.73671985 0.2173091 -0.69969261 0.49109077 0.15861844 0.19595201 0.15590434
		 0.24998304 -0.7700938 0.64049006 -0.76510584 -0.092491977 0.20310742 -0.041437428
		 -0.74185658 0.064555846 -0.00057409704 -0.2184964 -0.010528594 0.11714335 -0.94187033
		 0.032841258 0.059946284 0.082931511 -0.90542579 0.43010187 0.26085532 0.13708432
		 0.27808684 0.095659785 -0.73000818 0.38795018 -0.73433787 0.25204706 0.11930843 0.27568197
		 -0.78431809 -1.45889425 -0.9348346 -1.45493722 -0.95474839 -1.45889425 -0.95086563
		 -1.66039753 -0.72964042 -0.1700661 0.10592201 0.53010726 0.12021413 0.60906279 -0.86294901
		 -1.45594215 -0.55302095 -1.45198512 -0.55690372 -1.45198488 -0.53859854 -1.45594215
		 -0.53699017 0.096217744 0.32236767 0.070106946 -0.68978584 -0.45310217 0.33992922
		 0.018743839 -0.68956161 0.67421544 0.32590866 0.74524218 -0.66303521 -1.6587584 -0.7257576
		 -1.67905283 -0.72964042 -1.6750958 -0.7257576 -1.30986047 -0.7257576 -1.45198488
		 -0.38991529 -1.45594215 -0.39379799 -1.45989919 -0.33179581 -1.30590343 -0.72964042
		 -1.52606201 -0.7257576 0.44374627 -0.39856136 0.421933 -0.36303455 0.56946903 -0.026479319
		 -1.52606201 -0.72187495 -1.45889425 -0.7257576 -0.026306819 0.12540655 0.049440198
		 0.04405202 0.042898588 -0.023022749 -1.45594215 -0.32791305 -1.32160664 -0.33179581
		 0.1182657 -0.10537598 -1.323246 -0.32791305 0.18781494 0.11951047 0.21541013 0.048882738
		 0.59759116 -0.7356196 -0.39733988 0.067187309 -0.39200372 0.083582863 -0.39210266
		 0.022801116 -0.34391439 0.1788149 -0.36678082 0.17861135 -0.34347284 0.03942652 -0.31869107
		 0.081586674 -0.36633927 0.03922309 -0.3132593 0.066001117 -0.31286699 0.020046458
		 -0.31770939 0.021703497 -0.31267124 -0.0022995956;
	setAttr ".uvtk[250:265]" -0.39695132 0.021233156 -0.31228322 -0.048254594 -0.31761891
		 -0.064650044 -0.31751364 -0.0047552474 -0.36570865 -0.15988211 -0.36614364 -0.02256529
		 -0.34284222 -0.15967856 -0.3432771 -0.0223618 -0.39093167 -0.062667057 -0.39675313
		 -0.0011129566 -0.3919068 -0.0036578067 -0.39636356 -0.047067955 -1.32455897 -0.7257576
		 -1.66039753 -0.7257576 -1.53001904 -0.7257576 -1.30295122 -0.33179581;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "2E3DAB4E-4371-9FF1-F819-3D91A6FB9AF3";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" 0.77695793 -0.54044652 0.74140435
		 -0.60267061 0.70585078 -0.66489452 0.67029715 -0.72711861 0.63474345 -0.7893427 0.59918988
		 -0.85156661 0.5636363 -0.9137907 0.52808261 -0.97601479 0.75910509 -0.41549259 0.72355151
		 -0.47771668 0.68799794 -0.5399406 0.65244424 -0.60216469 0.61689067 -0.66438878 0.58133703
		 -0.72661275 0.5457834 -0.78883678 0.51022983 -0.85106087 0.7412523 -0.29053873 0.70569867
		 -0.35276276 0.67014509 -0.41498673 0.63459146 -0.47721082 0.59903777 -0.53943491
		 0.56348419 -0.60165882 0.52793062 -0.66388291 0.49237698 -0.72610694 0.7233994 -0.1655848
		 0.68784577 -0.22780891 0.65229219 -0.2900328 0.61673856 -0.35225689 0.58118486 -0.41448098
		 0.54563129 -0.47670496 0.51007771 -0.53892899 0.47452408 -0.60115308 0.70554662 -0.040630884
		 0.66999298 -0.10285497 0.63443941 -0.16507894 0.59888577 -0.22730304 0.56333208 -0.28952706
		 0.52777851 -0.35175103 0.49222493 -0.41397512 0.4566713 -0.47619915 0.68769372 0.084322989
		 0.65214014 0.022098899 0.61658657 -0.04012502 0.58103287 -0.10234911 0.5454793 -0.16457316
		 0.50992566 -0.22679716 0.47437209 -0.28902119 0.4388184 -0.35124528 0.66984093 0.20927684
		 0.6342873 0.14705281 0.59873372 0.084828854 0.56318009 0.022604764 0.5276264 -0.039619274
		 0.49207282 -0.10184325 0.45651922 -0.16406733 0.42096561 -0.22629136 0.65198803 0.33423078
		 0.61643445 0.27200669 0.58088082 0.20978276 0.54532719 0.14755867 0.50977361 0.085334629
		 0.47421992 0.023110658 0.43866631 -0.039113402 0.40311271 -0.10133746 0.63413525
		 0.45918471 0.59858161 0.39696062 0.56302804 0.33473665 0.5274744 0.27251256 0.49192074
		 0.21028852 0.45636716 0.14806455 0.42081356 0.085840493 0.3852599 0.023616433;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "6A4C8CA3-4285-A3F1-FDB1-95B8D19259F7";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" 0.77695793 -0.54044652 0.74140435
		 -0.60267061 0.70585078 -0.66489452 0.67029715 -0.72711861 0.63474345 -0.7893427 0.59918988
		 -0.85156661 0.5636363 -0.9137907 0.52808261 -0.97601479 0.75910509 -0.41549259 0.72355151
		 -0.47771668 0.68799794 -0.5399406 0.65244424 -0.60216469 0.61689067 -0.66438878 0.58133703
		 -0.72661275 0.5457834 -0.78883678 0.51022983 -0.85106087 0.7412523 -0.29053873 0.70569867
		 -0.35276276 0.67014509 -0.41498673 0.63459146 -0.47721082 0.59903777 -0.53943491
		 0.56348419 -0.60165882 0.52793062 -0.66388291 0.49237698 -0.72610694 0.7233994 -0.1655848
		 0.68784577 -0.22780891 0.65229219 -0.2900328 0.61673856 -0.35225689 0.58118486 -0.41448098
		 0.54563129 -0.47670496 0.51007771 -0.53892899 0.47452408 -0.60115308 0.70554662 -0.040630884
		 0.66999298 -0.10285497 0.63443941 -0.16507894 0.59888577 -0.22730304 0.56333208 -0.28952706
		 0.52777851 -0.35175103 0.49222493 -0.41397512 0.4566713 -0.47619915 0.68769372 0.084322989
		 0.65214014 0.022098899 0.61658657 -0.04012502 0.58103287 -0.10234911 0.5454793 -0.16457316
		 0.50992566 -0.22679716 0.47437209 -0.28902119 0.4388184 -0.35124528 0.66984093 0.20927684
		 0.6342873 0.14705281 0.59873372 0.084828854 0.56318009 0.022604764 0.5276264 -0.039619274
		 0.49207282 -0.10184325 0.45651922 -0.16406733 0.42096561 -0.22629136 0.65198803 0.33423078
		 0.61643445 0.27200669 0.58088082 0.20978276 0.54532719 0.14755867 0.50977361 0.085334629
		 0.47421992 0.023110658 0.43866631 -0.039113402 0.40311271 -0.10133746 0.63413525
		 0.45918471 0.59858161 0.39696062 0.56302804 0.33473665 0.5274744 0.27251256 0.49192074
		 0.21028852 0.45636716 0.14806455 0.42081356 0.085840493 0.3852599 0.023616433;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "9D2A9381-4C8D-1EBB-3806-6585FAA673FF";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" 0.77695793 -0.54044652 0.74140435
		 -0.60267061 0.70585078 -0.66489452 0.67029715 -0.72711861 0.63474345 -0.7893427 0.59918988
		 -0.85156661 0.5636363 -0.9137907 0.52808261 -0.97601479 0.75910509 -0.41549259 0.72355151
		 -0.47771668 0.68799794 -0.5399406 0.65244424 -0.60216469 0.61689067 -0.66438878 0.58133703
		 -0.72661275 0.5457834 -0.78883678 0.51022983 -0.85106087 0.7412523 -0.29053873 0.70569867
		 -0.35276276 0.67014509 -0.41498673 0.63459146 -0.47721082 0.59903777 -0.53943491
		 0.56348419 -0.60165882 0.52793062 -0.66388291 0.49237698 -0.72610694 0.7233994 -0.1655848
		 0.68784577 -0.22780891 0.65229219 -0.2900328 0.61673856 -0.35225689 0.58118486 -0.41448098
		 0.54563129 -0.47670496 0.51007771 -0.53892899 0.47452408 -0.60115308 0.70554662 -0.040630884
		 0.66999298 -0.10285497 0.63443941 -0.16507894 0.59888577 -0.22730304 0.56333208 -0.28952706
		 0.52777851 -0.35175103 0.49222493 -0.41397512 0.4566713 -0.47619915 0.68769372 0.084322989
		 0.65214014 0.022098899 0.61658657 -0.04012502 0.58103287 -0.10234911 0.5454793 -0.16457316
		 0.50992566 -0.22679716 0.47437209 -0.28902119 0.4388184 -0.35124528 0.66984093 0.20927684
		 0.6342873 0.14705281 0.59873372 0.084828854 0.56318009 0.022604764 0.5276264 -0.039619274
		 0.49207282 -0.10184325 0.45651922 -0.16406733 0.42096561 -0.22629136 0.65198803 0.33423078
		 0.61643445 0.27200669 0.58088082 0.20978276 0.54532719 0.14755867 0.50977361 0.085334629
		 0.47421992 0.023110658 0.43866631 -0.039113402 0.40311271 -0.10133746 0.63413525
		 0.45918471 0.59858161 0.39696062 0.56302804 0.33473665 0.5274744 0.27251256 0.49192074
		 0.21028852 0.45636716 0.14806455 0.42081356 0.085840493 0.3852599 0.023616433;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "DA28200C-406A-B43B-0BD6-C9B1709E3093";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" 0.77695793 -0.54044652 0.74140435
		 -0.60267061 0.70585078 -0.66489452 0.67029715 -0.72711861 0.63474345 -0.7893427 0.59918988
		 -0.85156661 0.5636363 -0.9137907 0.52808261 -0.97601479 0.75910509 -0.41549259 0.72355151
		 -0.47771668 0.68799794 -0.5399406 0.65244424 -0.60216469 0.61689067 -0.66438878 0.58133703
		 -0.72661275 0.5457834 -0.78883678 0.51022983 -0.85106087 0.7412523 -0.29053873 0.70569867
		 -0.35276276 0.67014509 -0.41498673 0.63459146 -0.47721082 0.59903777 -0.53943491
		 0.56348419 -0.60165882 0.52793062 -0.66388291 0.49237698 -0.72610694 0.7233994 -0.1655848
		 0.68784577 -0.22780891 0.65229219 -0.2900328 0.61673856 -0.35225689 0.58118486 -0.41448098
		 0.54563129 -0.47670496 0.51007771 -0.53892899 0.47452408 -0.60115308 0.70554662 -0.040630884
		 0.66999298 -0.10285497 0.63443941 -0.16507894 0.59888577 -0.22730304 0.56333208 -0.28952706
		 0.52777851 -0.35175103 0.49222493 -0.41397512 0.4566713 -0.47619915 0.68769372 0.084322989
		 0.65214014 0.022098899 0.61658657 -0.04012502 0.58103287 -0.10234911 0.5454793 -0.16457316
		 0.50992566 -0.22679716 0.47437209 -0.28902119 0.4388184 -0.35124528 0.66984093 0.20927684
		 0.6342873 0.14705281 0.59873372 0.084828854 0.56318009 0.022604764 0.5276264 -0.039619274
		 0.49207282 -0.10184325 0.45651922 -0.16406733 0.42096561 -0.22629136 0.65198803 0.33423078
		 0.61643445 0.27200669 0.58088082 0.20978276 0.54532719 0.14755867 0.50977361 0.085334629
		 0.47421992 0.023110658 0.43866631 -0.039113402 0.40311271 -0.10133746 0.63413525
		 0.45918471 0.59858161 0.39696062 0.56302804 0.33473665 0.5274744 0.27251256 0.49192074
		 0.21028852 0.45636716 0.14806455 0.42081356 0.085840493 0.3852599 0.023616433;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B7B569E1-4462-0A90-7257-03BDEFD59207";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 708\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1316\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 0\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "49DEE2F5-4F04-AD7F-B4B5-F58B18DF852F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F4F94E6D-45D9-6185-DD96-A9BE19E3F920";
	setAttr ".version" -type "string" "2.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9BE7B9A1-4EEE-01CD-9232-609CD4B55017";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D2653F58-4815-E602-4E1C-FAB0AB72EB54";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D7308207-4694-EACB-A6BA-F9B6FBD421AF";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode lambert -n "lambert2";
	rename -uid "F6760DBD-48A3-FA86-ED09-87B45DC7F978";
createNode shadingEngine -n "lambert2SG";
	rename -uid "84E32C9B-44B0-2099-9853-33A38FBD4E16";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9909C7EA-4C0C-3A52-2C1F-60AAA06F678A";
createNode file -n "file2";
	rename -uid "D7A3130B-45F2-9C03-FB23-92B6B4B3893A";
	setAttr ".ftn" -type "string" "F:/data/ÉQÅ[ÉÄëÂâÔ/model/enemy/menesis/brocks-color.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "9D4B1C57-4B3C-E950-E34A-43932B61DF6F";
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "30BDFCB9-4519-67D8-B4D1-CAB62BD0EF7F";
	setAttr ".ics" -type "componentList" 1 "e[6:11]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 12;
	setAttr ".d" 1;
createNode groupId -n "groupId83";
	rename -uid "412127E9-4429-0A0A-D643-CBAE1CA469ED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts82";
	rename -uid "11164809-4E72-1677-23D7-24BA89438A42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "B2D583E2-40CD-85FA-B269-1D9937004D52";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -0.68260896 0.24115038 -0.68260872
		 0.24746186 -0.68260884 0.25061756 -0.68260896 0.25692904 -0.68602693 0.25692904 -0.68602705
		 0.25061756 -0.68602717 0.24746186 -0.68602693 0.24115038 -0.67667371 0.24115038 -0.67667371
		 0.24746186 -0.67667371 0.25061756 -0.67667371 0.25692904 -0.69196218 0.25061756 -0.69196218
		 0.25692904 -0.69196218 0.24746186 -0.69196218 0.24115038;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "53835CFD-4586-68B1-F899-B5B8B3DC441D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:5]" "e[12]" "e[15:16]" "e[19:21]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.2322202 0 ;
	setAttr ".rs" 63318;
	setAttr ".lt" -type "double3" -4.4408920985006252e-16 -2.9437423457319629e-16 0.67425630686867866 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2325519006768517 7.2322203125054045 -3.2325519006768517 ;
	setAttr ".cbx" -type "double3" 3.2325519006768517 7.2322203125054045 3.2325519006768517 ;
createNode polyPlanarProj -n "polyPlanarProj24";
	rename -uid "6D0AEC1C-4A0D-DE8B-F920-14BFA69F4194";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 6.8051393032073975 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 7.4652090072631836 0.85416173934936523 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak19";
	rename -uid "87F6555A-4502-766D-E9F2-AC86D11825C8";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[0:27]" -type "float3"  -0.026543476 0 0.026543476
		 0.026543476 0 0.026543476 -0.026543476 0 -0.026543476 0.026543476 0 -0.026543476
		 0.026543476 0 -0.0053086979 -0.026543476 0 -0.0053086979 -0.026543476 0 0.0053086979
		 0.026543476 0 0.0053086979 0.0059341993 0 0.026543476 0.0059350361 0 0.0053086979
		 0.0059345374 0 -0.0053086979 0.0059341989 0 -0.026543476 -0.0059341993 0 -0.026543476
		 -0.0059345388 0 -0.0053086979 -0.0059350347 0 0.0053086979 -0.0059341989 0 0.026543476
		 -0.069612511 -0.21277149 0.069612511 -0.069612511 -0.21277149 0.013922517 0.069612511
		 -0.21277149 -0.069612511 0.069612511 -0.21277149 -0.013922517 0.069612511 -0.21277149
		 0.013922517 -0.069612511 -0.21277149 -0.013922517 -0.069612511 -0.21277149 -0.069612511
		 0.069612511 -0.21277149 0.069612511 0.015562937 -0.21277149 0.069612511 0.015562937
		 -0.21277149 -0.069612511 -0.015562937 -0.21277149 -0.069612511 -0.015562937 -0.21277149
		 0.069612511;
createNode polyPlanarProj -n "polyPlanarProj25";
	rename -uid "A6C3B05D-4B7C-08EA-D74F-D59C520DA690";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 6.8051393032073975 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 7.4652090072631836 7.4652090072631836 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "532411A5-42C3-966B-03D2-35A22504362F";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" -0.43439275 0.4383381 -0.43438065
		 0.74509418 -0.73210084 0.74509418 -0.73210084 0.4383381 -0.73210084 0.28495988 -0.43438554
		 0.28495988 -0.43438065 -0.021796092 -0.73210084 -0.021796092 0.034789473 0.28495988
		 -0.26292574 0.28495988 -0.26293066 -0.021796092 0.034789473 -0.021796092 0.034789473
		 0.4383381 -0.26291859 0.4383381 0.034789473 0.74509418 -0.26293066 0.74509418 0.045026816
		 0.44038549 0.045026816 0.75533158 -0.74233812 0.28291252 -0.74233812 -0.032033578
		 -0.74233812 0.44038549 0.045026816 -0.032033578 0.045026816 0.28291252 -0.74233812
		 0.75533158 -0.43666935 0.75533158 -0.43666935 -0.032033578 -0.26064196 -0.032033578
		 -0.26064196 0.75533158;
createNode polyChipOff -n "polyChipOff2";
	rename -uid "3688C3C2-4686-EF0B-9966-2A9CC8531697";
	setAttr ".ics" -type "componentList" 2 "f[6:8]" "f[19:20]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 3.5649080039924312 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.564908 0 ;
	setAttr ".rs" 58601;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate2";
	rename -uid "A4BF090B-4038-35F9-23E6-C399712DB44B";
	setAttr ".ic" 3;
	setAttr ".rs" -type "Int32Array" 1 2 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId84";
	rename -uid "876F6DFF-4125-58F6-15E3-4C9DD2815663";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts83";
	rename -uid "8A9910A5-4312-7D9F-9BC5-BEBF46DDF7B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId85";
	rename -uid "8C9B923E-4445-7040-32EA-8FB12DB0752D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts84";
	rename -uid "090838FD-432D-EF71-41CF-C69940DCEFB7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode polySplit -n "polySplit26";
	rename -uid "9422E02E-4767-7B68-1709-3CB52D062957";
	setAttr -s 6 ".e[0:5]"  0.094967902 0.094967902 0.094967902 0.094967902
		 0.094967902 0.094967902;
	setAttr -s 6 ".d[0:5]"  -2147483643 -2147483647 -2147483646 -2147483645 -2147483648 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "B557C487-4D6E-70EF-944C-619AC341B126";
	setAttr -s 6 ".e[0:5]"  0.86250001 0.86250001 0.86250001 0.86250001
		 0.86250001 0.86250001;
	setAttr -s 6 ".d[0:5]"  -2147483632 -2147483631 -2147483630 -2147483629 -2147483628 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "FA23B9B4-4A97-28D0-3D11-65B26D3FE334";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.0039889109 -0.017874921 ;
	setAttr ".uvtk[10]" -type "float2" 0.00072636578 0.001138355 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "458E11F8-4510-0D38-684F-AE8573F5AC47";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[10]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 5.6321959786428977 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "242DE659-42E1-2A0F-7E2E-FDB86162D6AA";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.092154786 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.092154786 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.092154786 0 ;
	setAttr ".tk[3]" -type "float3" -0.009628728 -0.11890812 0.043069184 ;
	setAttr ".tk[4]" -type "float3" 0 -0.092154786 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.092154786 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.092154786 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.092154786 0 ;
	setAttr ".tk[13]" -type "float3" 0.0092644198 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.0092657767 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.0092649674 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.0092644198 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.0092645232 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.0092657767 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.0092650335 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.0092645232 0 0 ;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "8048BC06-4E0D-0CE0-CF30-0C9407323DCD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.004088691 -0.018982226 ;
	setAttr ".uvtk[10]" -type "float2" -0.00078892417 0.00095963123 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "529D2006-40B8-9F74-1DEE-7A8A21CC41E2";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[10]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 5.6321959786428977 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "55D1E4FC-41D6-DFBE-8F59-42BB58E0936A";
	setAttr ".uopa" yes;
	setAttr ".tk[0]" -type "float3"  0.0096287355 -0.026753336 0.043069184;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "E8B057E1-4069-FFFB-2468-5B93F218DD93";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.0040886225 0.018981969 ;
	setAttr ".uvtk[8]" -type "float2" -0.00078892423 -0.00095963158 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "DE81B0FF-4123-42F8-8EBD-F9B7286E11FC";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[8]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 5.6321959786428977 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "B73F440B-4191-5100-5133-4688801C1D6C";
	setAttr ".uopa" yes;
	setAttr ".tk[6]" -type "float3"  0.009628728 -0.026753336 -0.043069184;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "4904B475-4607-1B70-21A9-F59E05991737";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[7:8]" -type "float2" -0.0039888793 0.017874863
		 0.00072636566 -0.0011383548;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "688D4AC3-47CF-7630-08FD-039ADE5517EA";
	setAttr ".ics" -type "componentList" 1 "vtx[7:8]";
	setAttr ".ix" -type "matrix" 7.1833770222897408 0 0 0 0 7.1833770222897408 0 0 0 0 7.1833770222897408 0
		 0 5.6321959786428977 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "34CC548C-49CD-BE1E-EF38-028EAB31C79D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[7:8]" -type "float3"  -0.0096287355 -0.026753336
		 -0.043069184 0 0 0;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "77783528-40C9-C0B7-4412-D4825177726F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.21874283 0 0.22315587 0
		 0.18299043 0 0.18741685 0 0.22315429 0 0.18299201 0 0.21874274 0 0.18741685 0 0.21683063
		 0 0.21279265 0 0.21279393 0 0.21279322 0 0.21279265 0 0.21683063 0 0.19031683 0 0.19406104
		 0 0.19405976 0 0.1940605 0 0.19406104 0 0.19031683 0;
createNode file -n "file3";
	rename -uid "2AB27E64-4EFB-22FC-3F8B-EDA0CF0343BE";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "F:/data/ÉQÅ[ÉÄëÂâÔ/model/enemy/menesis/brocks-normal.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "B13B01DB-4F65-A53C-0337-F38CC292F207";
createNode bump2d -n "bump2d1";
	rename -uid "EBC1323F-47F8-FBC1-63CF-F9832B6DA839";
	setAttr ".bi" 2;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "BEF6A282-4A5F-8037-BCDC-56861FE2F62B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1079.0475761701207 -867.49996552864843 ;
	setAttr ".tgi[0].vh" -type "double2" 1304.2856624580586 847.2618710947429 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 14.285714149475098;
	setAttr ".tgi[0].ni[0].y" 112.85713958740234;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -292.85714721679688;
	setAttr ".tgi[0].ni[1].y" 90;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 628.5714111328125;
	setAttr ".tgi[0].ni[2].y" 35.714286804199219;
	setAttr ".tgi[0].ni[2].nvs" 2147;
	setAttr ".tgi[0].ni[3].x" 628.5714111328125;
	setAttr ".tgi[0].ni[3].y" 214.28572082519531;
	setAttr ".tgi[0].ni[3].nvs" 2147;
	setAttr ".tgi[0].ni[4].x" 321.42855834960938;
	setAttr ".tgi[0].ni[4].y" 148.57142639160156;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -292.85714721679688;
	setAttr ".tgi[0].ni[5].y" -90;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 14.285714149475098;
	setAttr ".tgi[0].ni[6].y" -65.714286804199219;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -600;
	setAttr ".tgi[0].ni[7].y" -112.85713958740234;
	setAttr ".tgi[0].ni[7].nvs" 1923;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "CF42F796-4A03-3ABF-411B-2CA96B2FEEE6";
	setAttr ".txf" -type "matrix" 1.5311230569005738 0 0 0 0 2.5849546684616418 0 0
		 0 0 6.4774035832437695 0 0 5.1130612642775386 0 1;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".ta" 3;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mayaHardware2";
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyTweakUV42.out" "polySurfaceShape1.i";
connectAttr "groupId9.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId82.id" "polySurfaceShape1.iog.og[16].gid";
connectAttr "polyTweakUV42.uvtk[0]" "polySurfaceShape1.uvst[0].uvtw";
connectAttr "polyTweakUV40.out" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polyTweakUV40.uvtk[0]" "polySurfaceShape2.uvst[0].uvtw";
connectAttr "polyTweakUV37.out" "polySurfaceShape3.i";
connectAttr "groupId5.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId79.id" "polySurfaceShape3.iog.og[9].gid";
connectAttr "polyTweakUV37.uvtk[0]" "polySurfaceShape3.uvst[0].uvtw";
connectAttr "polyTweakUV41.out" "polySurfaceShape4.i";
connectAttr "groupId6.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId81.id" "polySurfaceShape4.iog.og[12].gid";
connectAttr "polyTweakUV41.uvtk[0]" "polySurfaceShape4.uvst[0].uvtw";
connectAttr "polyTweakUV36.out" "polySurfaceShape5.i";
connectAttr "groupId7.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId78.id" "polySurfaceShape5.iog.og[11].gid";
connectAttr "polyTweakUV36.uvtk[0]" "polySurfaceShape5.uvst[0].uvtw";
connectAttr "polyTweakUV39.out" "polySurfaceShape6.i";
connectAttr "groupId8.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId80.id" "polySurfaceShape6.iog.og[14].gid";
connectAttr "polyTweakUV39.uvtk[0]" "polySurfaceShape6.uvst[0].uvtw";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV53.out" "polySurfaceShape11.i";
connectAttr "groupId84.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "polyTweakUV53.uvtk[0]" "polySurfaceShape11.uvst[0].uvtw";
connectAttr "groupParts84.og" "polySurfaceShape12.i";
connectAttr "groupId85.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "polyChipOff2.out" "|pCube1|polySurface7|transform2|polySurfaceShape7.i"
		;
connectAttr "groupId83.id" "|pCube1|polySurface7|transform2|polySurfaceShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube1|polySurface7|transform2|polySurfaceShape7.iog.og[0].gco"
		;
connectAttr "polyTweakUV48.uvtk[0]" "|pCube1|polySurface7|transform2|polySurfaceShape7.uvst[0].uvtw"
		;
connectAttr "polyTweakUV45.out" "pTorusShape1.i";
connectAttr "polyTweakUV45.uvtk[0]" "pTorusShape1.uvst[0].uvtw";
connectAttr "polyTweakUV44.out" "pTorusShape2.i";
connectAttr "polyTweakUV44.uvtk[0]" "pTorusShape2.uvst[0].uvtw";
connectAttr "polyTweakUV46.out" "pTorusShape3.i";
connectAttr "polyTweakUV46.uvtk[0]" "pTorusShape3.uvst[0].uvtw";
connectAttr "polyTweakUV43.out" "pTorusShape4.i";
connectAttr "polyTweakUV43.uvtk[0]" "pTorusShape4.uvst[0].uvtw";
connectAttr "transformGeometry2.og" "pCubeShape2.i";
connectAttr "polyTweakUV38.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyChipOff1.ip";
connectAttr "pCubeShape1.wm" "polyChipOff1.mp";
connectAttr "pCubeShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polySeparate1.out[2]" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate1.out[3]" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "polySeparate1.out[4]" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "polySeparate1.out[5]" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "groupParts3.og" "polyBridgeEdge1.ip";
connectAttr "polySurfaceShape2.wm" "polyBridgeEdge1.mp";
connectAttr "groupParts7.og" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape6.wm" "polyExtrudeEdge1.mp";
connectAttr "groupParts6.og" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeEdge2.mp";
connectAttr "groupParts4.og" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge3.mp";
connectAttr "groupParts5.og" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak1.out" "polyBridgeEdge2.ip";
connectAttr "polySurfaceShape6.wm" "polyBridgeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "polySurfaceShape6.wm" "polyBridgeEdge3.mp";
connectAttr "polyTweak2.out" "polyBridgeEdge4.ip";
connectAttr "polySurfaceShape5.wm" "polyBridgeEdge4.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyBridgeEdge5.ip";
connectAttr "polySurfaceShape3.wm" "polyBridgeEdge5.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak3.ip";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge6.ip";
connectAttr "polySurfaceShape5.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge7.ip";
connectAttr "polySurfaceShape3.wm" "polyBridgeEdge7.mp";
connectAttr "polyTweak4.out" "polyBridgeEdge8.ip";
connectAttr "polySurfaceShape4.wm" "polyBridgeEdge8.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak4.ip";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "polySurfaceShape4.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge10.ip";
connectAttr "polySurfaceShape6.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge11.ip";
connectAttr "polySurfaceShape5.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge12.ip";
connectAttr "polySurfaceShape3.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge13.ip";
connectAttr "polySurfaceShape4.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge12.out" "polySplit10.ip";
connectAttr "polyBridgeEdge13.out" "polySplit11.ip";
connectAttr "polyBridgeEdge11.out" "polySplit12.ip";
connectAttr "polyBridgeEdge10.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweakUV1.ip";
connectAttr "polyTweak5.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak5.ip";
connectAttr "polySplit12.out" "polyTweakUV2.ip";
connectAttr "polyTweak6.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak6.ip";
connectAttr "polySplit10.out" "polyTweakUV3.ip";
connectAttr "polyTweak7.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak7.ip";
connectAttr "polySplit11.out" "polyTweakUV4.ip";
connectAttr "polyTweak8.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak8.ip";
connectAttr "groupParts2.og" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak9.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak9.ip";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts8.ig";
connectAttr "groupId9.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyBridgeEdge14.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyTweakUV5.ip";
connectAttr "polyTweak10.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV5.out" "polyTweak10.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV6.ip";
connectAttr "polyTweak11.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV6.out" "polyTweak11.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV7.ip";
connectAttr "polyTweak12.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV7.out" "polyTweak12.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV8.ip";
connectAttr "polyTweak13.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV8.out" "polyTweak13.ip";
connectAttr "polyBridgeEdge1.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyTweakUV9.ip";
connectAttr "polyTweak14.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV9.out" "polyTweak14.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV10.ip";
connectAttr "polyTweak15.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV10.out" "polyTweak15.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV11.ip";
connectAttr "polyTweak16.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV11.out" "polyTweak16.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV12.ip";
connectAttr "polyTweak17.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV12.out" "polyTweak17.ip";
connectAttr "polyMergeVert14.out" "polyDelEdge3.ip";
connectAttr "polyMergeVert10.out" "polyBevel2.ip";
connectAttr "polySurfaceShape1.wm" "polyBevel2.mp";
connectAttr "polyDelEdge3.out" "polyBevel3.ip";
connectAttr "polySurfaceShape2.wm" "polyBevel3.mp";
connectAttr "polyMergeVert2.out" "polyBevel4.ip";
connectAttr "polySurfaceShape5.wm" "polyBevel4.mp";
connectAttr "polyMergeVert3.out" "polyBevel5.ip";
connectAttr "polySurfaceShape3.wm" "polyBevel5.mp";
connectAttr "polyMergeVert4.out" "polyBevel6.ip";
connectAttr "polySurfaceShape4.wm" "polyBevel6.mp";
connectAttr "polyMergeVert1.out" "polyBevel7.ip";
connectAttr "polySurfaceShape6.wm" "polyBevel7.mp";
connectAttr "polyBevel2.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyNormal2.ip";
connectAttr "polyTorus1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak18.ip";
connectAttr "polyTweak18.out" "transformGeometry1.ig";
connectAttr "polyCube2.out" "deleteComponent3.ig";
connectAttr "transformGeometry1.og" "polySoftEdge1.ip";
connectAttr "pTorusShape1.wm" "polySoftEdge1.mp";
connectAttr "|group1|pTorus3|polySurfaceShape7.o" "polySoftEdge2.ip";
connectAttr "pTorusShape3.wm" "polySoftEdge2.mp";
connectAttr "polySurfaceShape8.o" "polySoftEdge3.ip";
connectAttr "pTorusShape4.wm" "polySoftEdge3.mp";
connectAttr "polySurfaceShape9.o" "polySoftEdge4.ip";
connectAttr "pTorusShape2.wm" "polySoftEdge4.mp";
connectAttr "polyBevel4.out" "polySoftEdge5.ip";
connectAttr "polySurfaceShape5.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge6.ip";
connectAttr "pTorusShape1.wm" "polySoftEdge6.mp";
connectAttr "polyBevel5.out" "polySoftEdge7.ip";
connectAttr "polySurfaceShape3.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge8.ip";
connectAttr "pTorusShape3.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge9.ip";
connectAttr "pTorusShape4.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge10.ip";
connectAttr "pTorusShape2.wm" "polySoftEdge10.mp";
connectAttr "deleteComponent3.og" "polySoftEdge11.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge11.mp";
connectAttr "polyBevel7.out" "polySoftEdge12.ip";
connectAttr "polySurfaceShape6.wm" "polySoftEdge12.mp";
connectAttr "polyBevel3.out" "polySoftEdge13.ip";
connectAttr "polySurfaceShape2.wm" "polySoftEdge13.mp";
connectAttr "polyBevel6.out" "polySoftEdge14.ip";
connectAttr "polySurfaceShape4.wm" "polySoftEdge14.mp";
connectAttr "polyNormal2.out" "polySoftEdge15.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge15.mp";
connectAttr "polySoftEdge15.out" "polyPlanarProj1.ip";
connectAttr "polySurfaceShape1.wm" "polyPlanarProj1.mp";
connectAttr "polySoftEdge5.out" "polyPlanarProj2.ip";
connectAttr "polySurfaceShape5.wm" "polyPlanarProj2.mp";
connectAttr "polySoftEdge12.out" "polyPlanarProj3.ip";
connectAttr "polySurfaceShape6.wm" "polyPlanarProj3.mp";
connectAttr "polySoftEdge13.out" "polyPlanarProj4.ip";
connectAttr "polySurfaceShape2.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV13.ip";
connectAttr "polyPlanarProj2.out" "polyTweakUV14.ip";
connectAttr "polyPlanarProj3.out" "polyTweakUV15.ip";
connectAttr "polyPlanarProj4.out" "polyTweakUV16.ip";
connectAttr "polySoftEdge7.out" "polyPlanarProj5.ip";
connectAttr "polySurfaceShape3.wm" "polyPlanarProj5.mp";
connectAttr "polyTweakUV16.out" "polyPlanarProj6.ip";
connectAttr "polySurfaceShape2.wm" "polyPlanarProj6.mp";
connectAttr "polySoftEdge14.out" "polyPlanarProj7.ip";
connectAttr "polySurfaceShape4.wm" "polyPlanarProj7.mp";
connectAttr "polyTweakUV13.out" "polyPlanarProj8.ip";
connectAttr "polySurfaceShape1.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV17.ip";
connectAttr "polyPlanarProj6.out" "polyTweakUV18.ip";
connectAttr "polyPlanarProj7.out" "polyTweakUV19.ip";
connectAttr "polyPlanarProj8.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV14.out" "polyPlanarProj9.ip";
connectAttr "polySurfaceShape5.wm" "polyPlanarProj9.mp";
connectAttr "polyTweakUV17.out" "polyPlanarProj10.ip";
connectAttr "polySurfaceShape3.wm" "polyPlanarProj10.mp";
connectAttr "polyTweakUV20.out" "polyPlanarProj11.ip";
connectAttr "polySurfaceShape1.wm" "polyPlanarProj11.mp";
connectAttr "polyTweakUV15.out" "polyPlanarProj12.ip";
connectAttr "polySurfaceShape6.wm" "polyPlanarProj12.mp";
connectAttr "polyTweakUV19.out" "polyPlanarProj13.ip";
connectAttr "polySurfaceShape4.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV21.ip";
connectAttr "polyPlanarProj10.out" "polyTweakUV22.ip";
connectAttr "polyPlanarProj11.out" "polyTweakUV23.ip";
connectAttr "polyPlanarProj12.out" "polyTweakUV24.ip";
connectAttr "polyPlanarProj13.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV18.out" "polyPlanarProj14.ip";
connectAttr "polySurfaceShape2.wm" "polyPlanarProj14.mp";
connectAttr "polyTweakUV23.out" "polyPlanarProj15.ip";
connectAttr "polySurfaceShape1.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj14.out" "polyTweakUV26.ip";
connectAttr "polyPlanarProj15.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV21.out" "polyPlanarProj16.ip";
connectAttr "polySurfaceShape5.wm" "polyPlanarProj16.mp";
connectAttr "polyTweakUV22.out" "polyPlanarProj17.ip";
connectAttr "polySurfaceShape3.wm" "polyPlanarProj17.mp";
connectAttr "polyTweakUV24.out" "polyPlanarProj18.ip";
connectAttr "polySurfaceShape6.wm" "polyPlanarProj18.mp";
connectAttr "polyTweakUV25.out" "polyPlanarProj19.ip";
connectAttr "polySurfaceShape4.wm" "polyPlanarProj19.mp";
connectAttr "polyTweakUV27.out" "polyPlanarProj20.ip";
connectAttr "polySurfaceShape1.wm" "polyPlanarProj20.mp";
connectAttr "polyPlanarProj16.out" "polyTweakUV28.ip";
connectAttr "polyPlanarProj17.out" "polyTweakUV29.ip";
connectAttr "polyPlanarProj18.out" "polyTweakUV30.ip";
connectAttr "polyPlanarProj19.out" "polyTweakUV31.ip";
connectAttr "polyPlanarProj20.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV28.out" "polyMapSew1.ip";
connectAttr "polyTweakUV29.out" "polyMapSew2.ip";
connectAttr "polyTweakUV32.out" "polyMapSew3.ip";
connectAttr "polyTweakUV30.out" "polyMapSew4.ip";
connectAttr "polyTweakUV31.out" "polyMapSew5.ip";
connectAttr "polyMapSew3.out" "polyMapSew6.ip";
connectAttr "polyMapSew1.out" "polyMapSew7.ip";
connectAttr "polyMapSew6.out" "polyMapSew8.ip";
connectAttr "polyMapSew4.out" "polyMapSew9.ip";
connectAttr "polyMapSew8.out" "polyMapSew10.ip";
connectAttr "polyMapSew5.out" "polyMapSew11.ip";
connectAttr "polyMapSew10.out" "polyMapSew12.ip";
connectAttr "polyMapSew2.out" "polyMapSew13.ip";
connectAttr "polyTweakUV26.out" "polyMapSew14.ip";
connectAttr "polyMapSew12.out" "polyMapSew15.ip";
connectAttr "polyMapSew9.out" "polyPlanarProj21.ip";
connectAttr "polySurfaceShape6.wm" "polyPlanarProj21.mp";
connectAttr "polyMapSew11.out" "polyPlanarProj22.ip";
connectAttr "polySurfaceShape4.wm" "polyPlanarProj22.mp";
connectAttr "polyMapSew15.out" "polyPlanarProj23.ip";
connectAttr "polySurfaceShape1.wm" "polyPlanarProj23.mp";
connectAttr "polyPlanarProj21.out" "polyTweakUV33.ip";
connectAttr "polyPlanarProj22.out" "polyTweakUV34.ip";
connectAttr "polyPlanarProj23.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV34.out" "polyMapSew16.ip";
connectAttr "polyTweakUV35.out" "polyMapSew17.ip";
connectAttr "polyTweakUV33.out" "polyMapSew18.ip";
connectAttr "polyMapSew17.out" "polyMapSew19.ip";
connectAttr "polyMapSew7.out" "groupParts77.ig";
connectAttr "groupId78.id" "groupParts77.gi";
connectAttr "polyMapSew13.out" "groupParts78.ig";
connectAttr "groupId79.id" "groupParts78.gi";
connectAttr "polyMapSew18.out" "groupParts79.ig";
connectAttr "groupId80.id" "groupParts79.gi";
connectAttr "polyMapSew16.out" "groupParts80.ig";
connectAttr "groupId81.id" "groupParts80.gi";
connectAttr "polyMapSew19.out" "groupParts81.ig";
connectAttr "groupId82.id" "groupParts81.gi";
connectAttr "groupParts77.og" "polyTweakUV36.ip";
connectAttr "groupParts78.og" "polyTweakUV37.ip";
connectAttr "polySoftEdge11.out" "polyTweakUV38.ip";
connectAttr "groupParts79.og" "polyTweakUV39.ip";
connectAttr "polyMapSew14.out" "polyTweakUV40.ip";
connectAttr "groupParts80.og" "polyTweakUV41.ip";
connectAttr "groupParts81.og" "polyTweakUV42.ip";
connectAttr "polySoftEdge9.out" "polyTweakUV43.ip";
connectAttr "polySoftEdge10.out" "polyTweakUV44.ip";
connectAttr "polySoftEdge6.out" "polyTweakUV45.ip";
connectAttr "polySoftEdge8.out" "polyTweakUV46.ip";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "groupParts82.og" "polyBridgeEdge15.ip";
connectAttr "|pCube1|polySurface7|transform2|polySurfaceShape7.wm" "polyBridgeEdge15.mp"
		;
connectAttr "polySurfaceShape10.o" "groupParts82.ig";
connectAttr "groupId83.id" "groupParts82.gi";
connectAttr "polyBridgeEdge15.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "polyExtrudeEdge6.ip";
connectAttr "|pCube1|polySurface7|transform2|polySurfaceShape7.wm" "polyExtrudeEdge6.mp"
		;
connectAttr "polyTweak19.out" "polyPlanarProj24.ip";
connectAttr "|pCube1|polySurface7|transform2|polySurfaceShape7.wm" "polyPlanarProj24.mp"
		;
connectAttr "polyExtrudeEdge6.out" "polyTweak19.ip";
connectAttr "polyPlanarProj24.out" "polyPlanarProj25.ip";
connectAttr "|pCube1|polySurface7|transform2|polySurfaceShape7.wm" "polyPlanarProj25.mp"
		;
connectAttr "polyPlanarProj25.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyChipOff2.ip";
connectAttr "|pCube1|polySurface7|transform2|polySurfaceShape7.wm" "polyChipOff2.mp"
		;
connectAttr "|pCube1|polySurface7|transform2|polySurfaceShape7.o" "polySeparate2.ip"
		;
connectAttr "polySeparate2.out[0]" "groupParts83.ig";
connectAttr "groupId84.id" "groupParts83.gi";
connectAttr "polySeparate2.out[1]" "groupParts84.ig";
connectAttr "groupId85.id" "groupParts84.gi";
connectAttr "groupParts83.og" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polyTweakUV49.ip";
connectAttr "polyTweak20.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape11.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV49.out" "polyTweak20.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV50.ip";
connectAttr "polyTweak21.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape11.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV50.out" "polyTweak21.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV51.ip";
connectAttr "polyTweak22.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape11.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV51.out" "polyTweak22.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV52.ip";
connectAttr "polyTweak23.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape11.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV52.out" "polyTweak23.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV53.ip";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "file3.oa" "bump2d1.bv";
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr ":initialParticleSE.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr ":initialShadingGroup.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr ":lambert1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "bump2d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "polyTweakUV38.out" "transformGeometry2.ig";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape2.ltd" ":lightList1.l" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.oc" ":lambert1.c";
connectAttr "file2.ot" ":lambert1.it";
connectAttr "bump2d1.o" ":lambert1.n";
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube1|polySurface7|transform2|polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "file2.msg" ":initialMaterialInfo.t" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "groupId78.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "groupId79.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "groupId80.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "groupId81.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "groupId82.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "polySurfaceShape5.iog.og[11]" ":defaultLastHiddenSet.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[9]" ":defaultLastHiddenSet.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[14]" ":defaultLastHiddenSet.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[12]" ":defaultLastHiddenSet.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[16]" ":defaultLastHiddenSet.dsm" -na;
// End of brocks.ma
