//Maya ASCII 2018ff09 scene
//Name: shadowwall.ma
//Last modified: Fri, Apr 19, 2019 05:00:13 PM
//Codeset: 932
requires maya "2018ff09";
requires "stereoCamera" "10.0";
requires "mtoa" "3.1.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "591E5837-46AD-FD7E-1588-2C9616CAC9CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.233167056421157 3.3856297529639141 -1.5242093645972474 ;
	setAttr ".r" -type "double3" -3.9383527287155662 1534.1999999996247 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "26989A9D-414B-46C8-563C-53BE513453A6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.09004241766749;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.085718653382878401 6.9835386197655591 -1.0482629104426682 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B8928EFC-4803-D0E4-37C0-ED8FAEC9A113";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D6DC135D-45E7-65E7-2DAD-038189C45FD2";
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
	rename -uid "4583BBBE-4399-99C2-61DC-31A522E42B5A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0DEB3B62-4AC0-EBB3-E900-F9BCA19FC0AC";
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
	rename -uid "3B0EA818-4B29-80A5-5712-DBBC0392B0B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -0.10231777557529931 -1.385408976644336 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "76E1A5AF-43F3-578B-A406-7984E85CC483";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.254978897680665;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "19EF6130-4C90-DDE1-0268-25AFD1E85783";
	setAttr ".t" -type "double3" 0 3.5761171607113158 -1.5768353550665264 ;
	setAttr ".s" -type "double3" 1 5 1 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "1187BBF8-4C44-7443-DBCD-36A754F7EFB1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "6A23B9E3-4FB0-A672-63D8-8DB92C0AAC4C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.066214055 1.0768354 
		0 -0.066214055 1.0768354 0 0.066214055 1.0768354 0 0.066214055 1.0768354 0 0.066214055 
		-1.0772771 0 0.066214055 -1.0772771 0 -0.066214055 -1.0772771 0 -0.066214055 -1.0772771;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "3C2BD887-46FA-231F-7C2A-01BD70A84EB2";
	setAttr ".t" -type "double3" -0.2968581565588827 3.3874349077425601 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.8142733123766608 1.8142733123766608 1.8142733123766608 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "78067AB1-47BD-8285-3E58-7BAF5BFD0847";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "E8EE693E-46AC-FC28-1731-D2AB22BD603E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" -0.3852911 0 0.25037733 ;
	setAttr ".pt[2]" -type "float3" 0.090954944 0 0.40511903 ;
	setAttr ".pt[4]" -type "float3" 0.3852911 0 -2.9802322e-08 ;
	setAttr ".pt[6]" -type "float3" 0.09095487 0 -0.40511912 ;
	setAttr ".pt[8]" -type "float3" -0.3852911 0 -0.25037727 ;
	setAttr ".pt[10]" -type "float3" -0.3852911 0 0.25037733 ;
	setAttr ".pt[12]" -type "float3" 0.090954944 0 0.40511903 ;
	setAttr ".pt[14]" -type "float3" 0.3852911 0 -2.9802322e-08 ;
	setAttr ".pt[16]" -type "float3" 0.09095487 0 -0.40511912 ;
	setAttr ".pt[18]" -type "float3" -0.3852911 0 -0.25037727 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "E016D33B-43E2-CEBC-A1E3-F7B78BE43EB9";
createNode transform -n "transform3" -p "pCube2";
	rename -uid "DBFB7B02-48FA-049D-C4F0-B7A580A1F370";
	setAttr ".v" no;
createNode mesh -n "pCube2Shape" -p "transform3";
	rename -uid "388347AB-4D5B-ACC0-4B38-97AB19ECCB68";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.47338360548019409 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "13C153CB-4858-9183-6A73-008C8837B22E";
	setAttr ".rp" -type "double3" -0.50000002980232239 3.5808910131454468 -1.5354503393173218 ;
	setAttr ".sp" -type "double3" -0.50000002980232239 3.5808910131454468 -1.5354503393173218 ;
createNode transform -n "pCube3" -p "group1";
	rename -uid "532BBF81-435A-F9BA-7E0E-DF826A8AD754";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "transform4" -p "|group1|pCube3";
	rename -uid "69061F03-48B1-0345-EDDD-379FDC88F983";
	setAttr ".v" no;
createNode mesh -n "pCube3Shape" -p "transform4";
	rename -uid "876CA3B5-41EE-B604-1BD5-41BF7D10889D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.47338360548019409 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.625 0.25 0.875
		 0.25 0.76129711 0.1414717 0.67352009 0.15061191 0.625 0.19677457 0.625 0.067427613
		 0.70952487 0.051862441 0.70350707 0.099201158 0.625 0.034359965 0.67823279 0 0.875
		 0.038243029 0.83628178 0 0.875 0.11448528 0.875 0.17554943 0.875 0.14329724;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".vt[0:14]"  0.5 2.27218533 0 0.5 1.91965663 -1.066403151
		 0.5 2.99181056 -0.99047995 0.5 3.9491775 -1.7195859 0.50000006 4.15618992 -0.61215049
		 0.5 5.20170832 0 0.5 6.41673517 0 0.5 6.41673517 -2.45168495 0.5 1.56722307 0 0.5 0.74504685 -0.50082427
		 0.5 1.56722403 -2.45168495 0.5 0.74504685 -1.93049097 0.5 3.70298624 -2.45168495
		 0.5 4.94734621 -2.45168495 0.5 4.37134743 -3.070900679;
	setAttr -s 21 ".ed[0:20]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 0 8 0 7 6 0
		 9 11 0 8 9 0 10 12 0 11 10 0 1 9 1 10 1 1 12 14 0 13 7 0 13 4 1 3 4 0 14 13 0 12 2 1
		 12 13 1 13 3 1;
	setAttr -s 7 -ch 27 ".fc[0:6]" -type "polyFaces" 
		f 4 12 11 7 10
		mu 0 4 10 6 9 11
		f 4 -12 -1 5 8
		mu 0 4 9 6 5 8
		f 4 19 20 -3 -19
		mu 0 4 12 13 2 7
		f 5 -16 14 6 -5 -4
		mu 0 5 3 13 1 0 4
		f 4 -2 -13 9 18
		mu 0 4 7 6 10 12
		f 3 17 -20 13
		mu 0 3 14 13 12
		f 3 -21 15 -17
		mu 0 3 2 13 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "B9BBFD7D-494A-4A1B-3D98-BEA1283B42A9";
	setAttr ".rp" -type "double3" 0 3.5808910131454468 -1.5354503393173218 ;
	setAttr ".sp" -type "double3" 0 3.5808910131454468 -1.5354503393173218 ;
createNode mesh -n "pCube3Shape" -p "|pCube3";
	rename -uid "5FA63C10-46DA-AA03-A902-DEAA7D8F5809";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47736068411542487 0.48756003379821777 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "FE907A1B-4612-2228-3F35-C7B2EC9092AA";
	setAttr ".t" -type "double3" 0 6.8204920078020068 -1.0282736881593657 ;
	setAttr ".s" -type "double3" 0.47192653231898901 0.47192653231898901 0.47192653231898901 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "DC4B6D9D-48B3-017F-2D28-C88311ADC5AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50921661034226418 0.50494560599327087 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AD6FA870-43F0-B3A6-6F0C-F8B8829564FD";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7271B37A-476C-8174-8762-D9AB16FA7D5B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EF2C8F53-4F8E-2166-FC7A-09AA1D024CEA";
createNode displayLayerManager -n "layerManager";
	rename -uid "A78C7DDA-4152-E6E0-E83D-1C91D30F5876";
createNode displayLayer -n "defaultLayer";
	rename -uid "1163F6F8-4042-3A91-6959-7BA27553F2DE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "973A1C6E-4E1A-4ED8-E29B-8197286A8CDC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BC1E91C8-47A0-3C01-05DF-FA96861C0D99";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "3F06A489-4222-BCCB-AF38-E2984168B4CE";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "46DD7EAF-4B52-EE94-3ADA-7EA0EDCB973A";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBoolOp -n "polyBoolOp1";
	rename -uid "6ACAB9F1-404A-98D5-C60F-4A88877F0D91";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".uth" yes;
createNode groupId -n "groupId1";
	rename -uid "2C43C0C0-40B8-6258-E657-ECAE153894D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "51BC30D5-434C-9417-5719-E98112B265B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "B979DA0E-4919-C752-A316-12913636C03E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "51912B01-44FC-5CE6-D32A-F4A09BF4F26B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "0EE971A8-4664-6A39-AE67-A3A152A9B293";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId4";
	rename -uid "9E655F72-4CD9-ECC1-CF1E-13B728974449";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "A6A8B777-4796-26DD-821F-66AD3EAE62ED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "9355E931-49D2-8E4C-DF83-DB817C62F0A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyCut -n "polyCut1";
	rename -uid "3ECD25D0-42C7-261F-C95D-85814FE25669";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[6:8]" "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 1000 1.97028732 0.28769682000000002 ;
	setAttr ".ro" -type "double3" 0 -32.763888489999999 90 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "B1FF5E0B-47DF-0203-45E7-C58F327D4821";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0 0.80206376 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.80206376 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.80206376 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.80206376 ;
createNode polyCut -n "polyCut2";
	rename -uid "8493CA9C-4EA8-7B77-5C4C-A49D2D3516E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 1000 0.22667022000000001 -1.7697713500000001 ;
	setAttr ".ro" -type "double3" -180 -22.809711100000005 -90 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1DFDA581-4D0C-8A98-5A57-05BCBBE9D4B1";
	setAttr ".dc" -type "componentList" 3 "f[8]" "f[16:17]" "f[19]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "6F817861-449B-98A7-55DB-F49DF8EA9676";
	setAttr ".dc" -type "componentList" 1 "f[11:14]";
createNode polyTweak -n "polyTweak2";
	rename -uid "0950EC32-487C-3CE9-25F0-C6BC32375F02";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[17]" -type "float3" 0 0.043972373 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.043972488 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.043972373 0 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.15692554 ;
	setAttr ".tk[22]" -type "float3" 0 -0.043972488 0 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.15692554 ;
createNode polySplit -n "polySplit1";
	rename -uid "C16DCC6D-4A7A-C01C-4A81-E4869A1F17BB";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "9D8A850F-45A8-82F8-5C3D-67981761EC01";
	setAttr -s 5 ".e[0:4]"  0 0.999937 0.00109562 0.99998599 0;
	setAttr -s 5 ".d[0:4]"  -2147483646 -2147483642 -2147483645 -2147483628 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "C7AC12BE-4A9A-59A9-DA57-3ABB76963411";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483615 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "2A63DB61-4C87-8467-1C90-668DA3DB4429";
	setAttr -s 6 ".e[0:5]"  1 0.00106147 0.64020199 0.360046 0.64841503
		 1;
	setAttr -s 6 ".d[0:5]"  -2147483644 -2147483642 -2147483628 -2147483617 -2147483617 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "F6913913-4DAC-C094-FF26-0EBE3338BBC8";
	setAttr ".v[0]" -type "float3"  -0.5 3.950196 -1.714136;
	setAttr -s 4 ".e[0:3]"  1 3 0.0105827 0.47183099;
	setAttr -s 4 ".d[0:3]"  -2147483636 0 -2147483638 -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "87D9F82E-4977-45E5-5CBF-C78BEA141D09";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483617 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "32C236BF-46BC-4B8F-CE1C-41A1CFAFA2C9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[29]" -type "float3" 0 0.39315268 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.16708994 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.40298152 -0.61921561 ;
createNode polySplit -n "polySplit7";
	rename -uid "9325379B-4B46-2930-2CB5-6CAC924CB092";
	setAttr -s 3 ".e[0:2]"  0 0.50760901 0;
	setAttr -s 3 ".d[0:2]"  -2147483601 -2147483591 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "91935334-4618-E291-6F1A-13B599298180";
	setAttr ".ics" -type "componentList" 2 "e[57]" "e[59]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit8";
	rename -uid "EC7A7328-47D6-9AFF-2DF4-6381ADC62311";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483596 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "1F915758-40B8-8F2F-2F48-F0BB9F7745B8";
	setAttr ".ics" -type "componentList" 3 "vtx[6:7]" "vtx[31]" "vtx[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "5453600A-401C-4B0F-0E4D-8C9C1213083B";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.0095475204 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.0095475204 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.0095475204 -0.099636354 ;
	setAttr ".tk[15]" -type "float3" 0 0.0095475204 -0.099636354 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.099636354 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.099636354 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.099636354 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.099636354 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.099636354 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.099636354 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.099636354 ;
	setAttr ".tk[30]" -type "float3" 0 0.074727267 -0.099636354 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.099636354 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B3ECA6EB-44C6-1C1A-7131-7D805F05D044";
	setAttr ".dc" -type "componentList" 4 "f[0:6]" "f[8:11]" "f[13:16]" "f[18:20]";
createNode groupId -n "groupId6";
	rename -uid "05358049-4606-9980-C434-EFB8B3E10638";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "BB6E0971-4346-FA84-0DBB-0D89A5D5E91F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId7";
	rename -uid "4B7518F5-4074-0162-5405-5CA99916DD3B";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "D659DF2A-49D2-F86A-F8F0-77A0419582F7";
	setAttr ".ics" -type "componentList" 6 "e[0:10]" "e[13:14]" "e[16:17]" "e[21:31]" "e[34:35]" "e[37:38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 16;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DF33D07B-4BA2-55B8-2197-C9AB463A5D69";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.74504685 -1.2156576 ;
	setAttr ".rs" 37975;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42250162363052368 0.74504685401916504 -1.9304909706115723 ;
	setAttr ".cbx" -type "double3" 0.42250162363052368 0.74504685401916504 -0.50082427263259888 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "56C56266-4147-C494-A4AB-CA80C7B70369";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[0:29]" -type "float3"  0.077498361 0 0 0.077498361
		 0 0 0.077498361 0 0 0.077498361 0 0 0.077498354 0 0 0.077498361 0 0 0.077498361 0
		 0 0.077498361 0 0 0.077498361 0 0 0.077498361 0 0 0.077498361 0 0 0.077498361 0 0
		 0.077498361 0 0 0.077498361 0 0 0.077498361 0 0 -0.077498361 0 0 -0.077498361 0 0
		 -0.077498361 0 0 -0.077498361 0 0 -0.077498354 0 0 -0.077498361 0 0 -0.077498361
		 0 0 -0.077498361 0 0 -0.077498361 0 0 -0.077498361 0 0 -0.077498361 0 0 -0.077498361
		 0 0 -0.077498361 0 0 -0.077498361 0 0 -0.077498361 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8D4C0C3A-46D6-B7A5-AE4A-608F73262D3B";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.21093351 -1.2156576 ;
	setAttr ".rs" 36967;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42250162363052368 0.21093350648880005 -2.279686450958252 ;
	setAttr ".cbx" -type "double3" 0.42250162363052368 0.21093350648880005 -0.15162885189056396 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "255E8429-49F1-C217-DC41-71AB7CAA1CF4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[30:33]" -type "float3"  0 -0.53411335 0.34919542 0
		 -0.53411335 -0.34919542 0 -0.53411335 -0.34919542 0 -0.53411335 0.34919542;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "502DA42D-4AF6-4ED2-C62B-DCB2A3920821";
	setAttr ".ics" -type "componentList" 1 "f[33:36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.42474267 -1.2156576 ;
	setAttr ".rs" 57564;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42250162363052368 -1.0604188442230225 -2.3735158443450928 ;
	setAttr ".cbx" -type "double3" 0.42250162363052368 0.21093350648880005 -0.057799398899078369 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "95ED2575-45BC-C420-845E-30BCA3EDDDC2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[30:37]" -type "float3"  0 0 0.093829453 0 0 -0.093829468
		 0 0 -0.093829468 0 0 0.093829453 0 -1.27135241 0.093829453 0 -1.27135241 -0.093829468
		 0 -1.27135241 -0.093829468 0 -1.27135241 0.093829453;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "31090C79-424E-5FF0-D5DD-25A7CEB73C3E";
	setAttr ".ics" -type "componentList" 1 "f[33:36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.42474267 -1.2156576 ;
	setAttr ".rs" 37761;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42250162363052368 -0.86265289783477783 -2.3735158443450928 ;
	setAttr ".cbx" -type "double3" 0.42250162363052368 0.013167589902877808 -0.057799398899078369 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "9593D358-488C-0CAC-6F52-A5AE1E1ADEA3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[38:45]" -type "float3"  0 -0.19776592 0 0 -0.19776592
		 0 0 0.19776592 0 0 0.19776592 0 0 -0.19776592 0 0 0.19776592 0 0 -0.19776592 0 0
		 0.19776592 0;
createNode polySphere -n "polySphere1";
	rename -uid "4DBBF4AC-4751-13D1-7701-7D96C7310925";
	setAttr ".sa" 8;
	setAttr ".sh" 5;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "DD3AE2CD-42C5-94CA-1CBB-CB86E085C567";
	setAttr ".ics" -type "componentList" 1 "f[32:39]";
	setAttr ".ix" -type "matrix" 0.47192653231898901 0 0 0 0 0.47192653231898901 0 0
		 0 0 0.47192653231898901 0 0 6.8204920078020068 -1.0282736881593657 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4064507e-08 7.2473536 -1.0282737 ;
	setAttr ".rs" 49604;
	setAttr ".ls" -type "double3" 0.03333330206600018 0.03333330206600018 0.03333330206600018 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27739142381453191 7.2022885964178922 -1.3056651119738976 ;
	setAttr ".cbx" -type "double3" 0.27739145194354525 7.2924185401209956 -0.75088226434483385 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "222FE352-4DE0-DCB9-2D5C-BD9CA4BC58E3";
	setAttr ".ics" -type "componentList" 1 "f[32:39]";
	setAttr ".ix" -type "matrix" 0.47192653231898901 0 0 0 0 0.47192653231898901 0 0
		 0 0 0.47192653231898901 0 0 6.8204920078020068 -1.0282736881593657 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4064507e-08 7.2787805 -1.0282737 ;
	setAttr ".rs" 52560;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15422062068023709 7.2496845774096661 -1.1824943791621361 ;
	setAttr ".cbx" -type "double3" 0.1542206488092504 7.307876051778055 -0.87405305341462192 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "4B0F257A-4856-C27E-C8C7-369AE7439409";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[33:41]" -type "float3"  0 0.032753147 0 0 0.032753147
		 0 0 0.032753147 0 0 0.032753147 0 0 0.032753147 0 0 0.032753147 0 0 0.032753147 0
		 0 0.032753147 0 0 0.032753147 0;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "D2744B90-4CA7-6C8A-EECC-8FB0750FFF80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:103]";
	setAttr ".ix" -type "matrix" 0.47192653231898901 0 0 0 0 0.47192653231898901 0 0
		 0 0 0.47192653231898901 0 0 6.8204920078020068 -1.0282736881593657 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak10";
	rename -uid "893827FC-4397-B090-8327-D69E76097DA1";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[33:49]" -type "float3"  -0.046004198 -0.0087190047
		 0.046004269 5.9332752e-09 -0.0087190047 0.065059759 0.046004184 -0.0087190047 0.046004269
		 0.065059751 -0.0087190047 -1.186655e-08 0.046004198 -0.0087190047 -0.046004217 5.1474962e-09
		 -0.0087191984 -0.065059759 -0.046004184 -0.0087191984 -0.046004172 -0.065059751 -0.0087190047
		 8.3065835e-08 0.20070148 0.74128413 -0.20070189 -2.5884958e-08 0.74128413 -0.28383479
		 -3.5185892e-08 2.28084636 -2.1111533e-07 -0.20070143 0.74128413 -0.20070189 -0.28383473
		 0.74128413 5.1769916e-08 -0.20070148 0.74128413 0.20070165 -2.245687e-08 0.74128509
		 0.28383479 0.20070143 0.74128509 0.20070136 0.28383473 0.74128413 -3.6238936e-07;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "CE005068-47CC-9DA0-37DD-2BB124C3DB14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak11";
	rename -uid "8D2DF005-4729-A68D-69DD-3589293E0004";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[46:53]" -type "float3"  0.046835527 0 -0.12835193
		 0.046835527 0 0.12835193 0.046835527 0 0.12835193 0.046835527 0 -0.12835193 -0.046835527
		 0 0.12835193 -0.046835527 0 0.12835193 -0.046835527 0 -0.12835193 -0.046835527 0
		 -0.12835193;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D6D1EE72-4582-9B8F-F88D-14AC6A48FA5F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 742\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 0\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 742\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 742\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0AC872AF-4392-4A0A-24DB-A0961D06C2F0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "FD25D080-4C55-A228-2B34-81BB01B448BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[0:6]" "e[8:10]" "e[13:14]" "e[16:17]" "e[21:27]" "e[29:31]" "e[34:35]" "e[37:38]" "e[57:58]" "e[60]" "e[62]" "e[69:70]" "e[72:73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[85:86]" "e[88:90]" "e[92:93]" "e[95:96]" "e[98]" "e[100:101]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "AF4B60C1-4D33-A627-DEBF-0AAD4F4E0867";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[65]" "e[67]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "515E4A98-4CD2-B36C-9058-758907F0A7A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65:68]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "CC2646AE-48C8-687E-7637-B7AFBC43AB61";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.12775743 -0.18654501 ;
	setAttr ".uvtk[1]" -type "float2" -0.12224257 -0.18654501 ;
	setAttr ".uvtk[2]" -type "float2" -0.0085396767 -0.078016721 ;
	setAttr ".uvtk[3]" -type "float2" 0.079237342 -0.087156929 ;
	setAttr ".uvtk[4]" -type "float2" 0.12775743 -0.13331959 ;
	setAttr ".uvtk[5]" -type "float2" 0.12775743 -0.0039726347 ;
	setAttr ".uvtk[6]" -type "float2" 0.04323256 0.011592537 ;
	setAttr ".uvtk[7]" -type "float2" 0.049250364 -0.03574618 ;
	setAttr ".uvtk[8]" -type "float2" 0.12775743 0.029095013 ;
	setAttr ".uvtk[10]" -type "float2" -0.12224257 0.025211949 ;
	setAttr ".uvtk[11]" -type "float2" -0.083524346 0.063454978 ;
	setAttr ".uvtk[12]" -type "float2" -0.12224257 -0.051030301 ;
	setAttr ".uvtk[13]" -type "float2" -0.12224257 -0.11209445 ;
	setAttr ".uvtk[14]" -type "float2" -0.12224257 -0.079842262 ;
	setAttr ".uvtk[15]" -type "float2" -0.12224257 0.025211949 ;
	setAttr ".uvtk[16]" -type "float2" 0.04323256 0.011592537 ;
	setAttr ".uvtk[17]" -type "float2" 0.074524641 0.063454978 ;
	setAttr ".uvtk[19]" -type "float2" 0.12775743 -0.0039726347 ;
	setAttr ".uvtk[20]" -type "float2" 0.12775743 0.029095013 ;
	setAttr ".uvtk[21]" -type "float2" -0.12224257 -0.051030301 ;
	setAttr ".uvtk[22]" -type "float2" -0.12224257 -0.11209445 ;
	setAttr ".uvtk[23]" -type "float2" -0.0085396767 -0.078016721 ;
	setAttr ".uvtk[24]" -type "float2" 0.049250364 -0.03574618 ;
	setAttr ".uvtk[25]" -type "float2" 0.079237342 -0.087156929 ;
	setAttr ".uvtk[26]" -type "float2" -0.12224257 -0.18654501 ;
	setAttr ".uvtk[27]" -type "float2" 0.12775743 -0.18654501 ;
	setAttr ".uvtk[28]" -type "float2" 0.12775743 -0.13331959 ;
	setAttr ".uvtk[29]" -type "float2" -0.12224257 -0.079842262 ;
	setAttr ".uvtk[31]" -type "float2" -0.083524346 0.063454978 ;
	setAttr ".uvtk[33]" -type "float2" 0.074524641 0.063454978 ;
	setAttr ".uvtk[34]" -type "float2" 0.074524641 0.063454978 ;
	setAttr ".uvtk[36]" -type "float2" -0.083524346 0.063454978 ;
	setAttr ".uvtk[39]" -type "float2" -0.083524346 0.063454978 ;
	setAttr ".uvtk[41]" -type "float2" 0.074524641 0.063454978 ;
	setAttr ".uvtk[43]" -type "float2" -0.083524346 0.063454978 ;
	setAttr ".uvtk[44]" -type "float2" 0.074524641 0.063454978 ;
	setAttr ".uvtk[46]" -type "float2" 0.074524641 0.063454978 ;
	setAttr ".uvtk[47]" -type "float2" -0.083524346 0.063454978 ;
	setAttr ".uvtk[48]" -type "float2" -0.083524346 0.063454978 ;
	setAttr ".uvtk[49]" -type "float2" 0.074524641 0.063454978 ;
	setAttr ".uvtk[52]" -type "float2" 0.074524641 0.063454978 ;
	setAttr ".uvtk[53]" -type "float2" 0.074524641 0.063454978 ;
	setAttr ".uvtk[56]" -type "float2" 0.074524641 0.063454978 ;
	setAttr ".uvtk[58]" -type "float2" -0.083524346 0.063454978 ;
	setAttr ".uvtk[59]" -type "float2" -0.083524346 0.063454978 ;
	setAttr ".uvtk[61]" -type "float2" -0.083524346 0.063454978 ;
	setAttr ".uvtk[67]" -type "float2" -0.083524346 0.063454978 ;
	setAttr ".uvtk[69]" -type "float2" 0.074524641 0.063454978 ;
	setAttr ".uvtk[71]" -type "float2" -0.083524346 0.063454978 ;
	setAttr ".uvtk[73]" -type "float2" 0.074524641 0.063454978 ;
	setAttr ".uvtk[75]" -type "float2" -0.083524346 0.063454978 ;
	setAttr ".uvtk[77]" -type "float2" 0.074524641 0.063454978 ;
	setAttr ".uvtk[109]" -type "float2" 0.074524641 0.063454978 ;
	setAttr ".uvtk[111]" -type "float2" -0.083524346 0.063454978 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "1C85BA64-47AB-210F-8BBB-EEAD6CB7AAF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.678158164024353 -1.5354503393173218 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.84500342607498169 3.0709006786346436 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "8BA1DE51-4546-E2DB-9FAF-DC86C515AE02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0:6]" "e[8:10]" "e[13:14]" "e[16:17]" "e[21:27]" "e[29]" "e[37]" "e[57:58]" "e[62]" "e[65:70]" "e[72:73]" "e[79]" "e[81]" "e[85:86]" "e[88:90]" "e[92]" "e[98]" "e[100:101]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C930490A-4663-2E55-98F8-F4A6A8969E74";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[66]" -type "float2" -0.33728582 0.32935211 ;
	setAttr ".uvtk[69]" -type "float2" 0.33728582 0.32935211 ;
	setAttr ".uvtk[71]" -type "float2" 0.33728582 -0.32935211 ;
	setAttr ".uvtk[75]" -type "float2" -0.33728582 -0.32935211 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "9A4F1C36-421E-3B44-79AE-54950C1E1B46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[30:31]" "e[34:35]" "e[38]" "e[60]" "e[75]" "e[77]" "e[93]" "e[95:96]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "BEC8DDC6-46D7-FB55-BCED-A1ADEAB6BF2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[0:13]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37:38]" "f[41:42]" "f[45:46]" "f[49:50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.678158164024353 -1.5354503393173218 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.84500342607498169 3.0709006786346436 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "0DA5AC2C-4D4F-9E98-D70B-C7AD7107159E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[0:13]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37:38]" "f[41:42]" "f[45:46]" "f[49:50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.678158164024353 -1.5354503393173218 ;
	setAttr ".ps" -type "double2" 0.84500342607498169 7.477154016494751 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "5B5DA8ED-44D6-EC38-6F4E-0EAFCBA15320";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[0:13]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37:38]" "f[41:42]" "f[45:46]" "f[49:50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.678158164024353 -1.5354503393173218 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.0709006786346436 7.477154016494751 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "8F47795B-4E43-193E-3B30-08A7157EFAD0";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk[0:111]" -type "float2" 0.031842183 0.03213346 0.031805743
		 0.24284559 -0.21142501 0.021924451 0.032353856 -0.091358751 0.032422364 0.17891985
		 0.032395922 0.20860595 0.031922232 -0.057803273 0.032313526 -0.021373957 0.032268338
		 -0.20812345 0.031988151 -0.13178241 0.032226238 0.19994035 0.032180719 0.45029739
		 0.032135211 0.50146204 0.032043219 -0.19365811 0.031956486 -0.29780996 -0.92357326
		 0.032158554 -0.92306173 -0.091333389 -0.92295712 -0.024681151 -0.10403555 0.038150176
		 -0.92301959 0.20863101 -0.92299312 0.17894521 -0.92349321 -0.05777818 -0.92342734
		 -0.13175714 -0.92314714 -0.20809826 -0.92310208 -0.021348596 -0.9231894 0.19996572
		 -0.92337227 -0.19363284 -0.92328036 0.50148731 -0.92323482 0.45032266 -0.92345899
		 -0.29778469 0.032541849 0.025991142 0.19054042 0.038150176 -0.923693 0.19217306 0.074005648
		 0.014969125 0.031779669 0.12780201 0.29373291 0.021924451 0.29373291 0.0080118701
		 -0.92293113 0.090362728 -0.020458655 0.034809887 -0.021187758 0.18333215 -0.021220597
		 0.22021282 -0.020425661 -0.0020707846 -0.21142501 -0.020225007 0.089649305 -0.0061900448
		 -0.86996359 0.034832388 -0.8699308 -0.0020483136 0.031772301 0.1361295 -0.06057952
		 -0.025083685 0.032534398 0.034319013 -0.21142501 -0.044782758 0.16760221 -0.02916904
		 -0.92368585 0.1838454 -0.92292368 0.082034886 0.29373291 -0.049802542 0.29373291
		 -0.073781222 -0.21142501 -0.073781222 -0.92288125 0.034344345 -0.3390114 -0.033415217
		 0.11429753 0.021924451 0.39972809 0.014969125 0.51626289 0.038150176 0.22168694 0.038150176
		 0.61945534 0.0080118701 0.031729784 0.18382007 0.61945534 0.021924451 0.032491926
		 0.082009524 -0.50038546 -0.22936925 -0.9228738 0.026016474 0.11429753 -0.020225007
		 -0.17864777 0.038259927 0.11429753 -0.044782758 -0.10020857 -0.056037899 0.031722255
		 0.19214821 0.26514295 -0.025083685 0.032484435 0.090337396 -0.42194626 -0.32366708
		 0.41537175 -0.0061900448 0.49332467 -0.02916904 0.032458439 -0.024706542 0.11429753
		 -0.073781222 0.61945534 -0.073781222 0.61945534 -0.049802542 -0.013288975 -0.033415217
		 -0.19531868 0.048691034 0.28182364 0.048691034 0.60754609 0.048691034 0.13040379
		 0.048691034 0.25537729 0.041284859 -0.16887242 0.041284859 -0.16887242 0.058569282
		 0.25537729 0.058569282 0.15685013 0.041284859 0.58109975 0.041284859 0.58109975 0.058569282
		 0.15685013 0.058569282 -0.19531868 0.052593909 0.28182364 0.052593909 -0.19531868
		 0.048901349 0.28182364 0.048901349 0.28182364 0.044998392 -0.87069279 0.18335462
		 -0.87072569 0.22023535 -0.19531868 0.044998392 -0.92364329 0.13615489 0.60754609
		 0.052593909 -0.92363578 0.12782705 -0.92360979 0.24287093 0.13040379 0.052593909
		 0.60754609 0.048901349 0.13040379 0.048901349 0.13040379 0.044998392 0.60754609 0.044998392;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "CAC3090B-4E26-98B1-674D-11B86BE72A20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:103]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "F3B03F16-4041-CA5A-72EC-9389C1FF00A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[35]" "e[43]" "e[51]" "e[59]" "e[66]" "e[68:70]" "e[72]" "e[74]" "e[76]" "e[78:79]" "e[88]" "e[90]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "3DEA2F80-4CDF-E569-6BF3-0EBDF555D6DE";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk[0:64]" -type "float2" -0.25058615 0.32173872 0.14378792
		 0.31559438 0.037854072 0.30438757 -0.071922936 0.28439641 -0.32332844 0.30650306
		 -0.4315635 0.31741714 -0.53822875 0.32282591 -0.64455634 0.32408792 -0.24372333 0.15254501
		 0.15901136 0.14567584 0.063837357 0.13570562 -0.25527185 0.117754 -0.3517707 0.13761616
		 -0.44894052 0.14888239 -0.54701012 0.15460134 -0.64547914 0.155682 -0.24028081 -0.01593693
		 0.16442931 -0.021433666 0.071068473 -0.026334016 -0.27270809 -0.028832108 -0.36046991
		 -0.02325104 -0.4534587 -0.016904157 -0.54848367 -0.013048969 -0.64432532 -0.012752481
		 -0.24176687 -0.18497849 0.15936154 -0.18831351 0.05945576 -0.18895575 -0.25023231
		 -0.17577282 -0.34961978 -0.18373016 -0.44776013 -0.18326882 -0.54561502 -0.18196177
		 -0.64350754 -0.1824168 -0.26831892 0.48789701 -0.31199783 -0.071256213 -0.29264706
		 -0.0076792846 0.09785068 -0.0070195207 -0.012862513 -0.0065772543 -0.24053985 -0.0063933739
		 -0.35413086 -0.005016447 -0.46512884 -0.0058167586 -0.57475066 -0.0070337662 -0.68371761
		 -0.0077576647 -0.29066932 0.033438213 0.10340405 0.036613584 -0.0016133431 0.041821837
		 -0.26503658 0.045285523 -0.36756507 0.039640784 -0.47225064 0.035480209 -0.57804918
		 0.032962032 -0.68434286 0.032244213 -0.10491286 0.049108803 -0.22400589 -0.15847561
		 -0.066516735 -0.16543773 -0.12555282 -0.0079333195 -0.64278144 -0.16592515 -0.24389654
		 -0.16808832 -0.54217643 -0.16505778 -0.4405252 -0.16511378 -0.33568808 -0.16416314
		 0.046678226 -0.17085835 -0.044253927 -0.18015721 0.15313333 -0.17053589 -0.20874558
		 0.28787065 -0.018602289 -0.024074575 -0.026707958 0.12233652;
createNode lambert -n "shadowwall";
	rename -uid "D9C8DA2B-42FC-305E-A4C5-23AAD17F6DE7";
createNode shadingEngine -n "lambert2SG";
	rename -uid "72ADB100-4899-D580-8D8C-29B0C2D25724";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D949F8A8-452D-30F1-0CFF-8AABAF8ABDFD";
createNode file -n "file1";
	rename -uid "EB24D029-4B5F-7858-1B41-3894DB7594EB";
	setAttr ".ftn" -type "string" "G:/data/ÉQÅ[ÉÄëÂâÔ/gimick/shadowwall-color.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "21FC8D5D-4E9E-0738-AB0A-08A303E25BE1";
createNode file -n "file2";
	rename -uid "5D2BD3BB-4990-1E7D-2225-A9B22213FBFE";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "G:/data/ÉQÅ[ÉÄëÂâÔ/gimick/shadowwall-bump.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "A706050F-45CE-9F62-DBD6-D0B32D3F1BC5";
createNode bump2d -n "bump2d1";
	rename -uid "5B6A7520-44AF-BB21-2100-AD8089E7B9F2";
	setAttr ".bd" 1.9677419662475586;
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "509FDC11-4D59-A057-45EF-DCA3B84F5C98";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -539.81479336450218 -346.43800588609588 ;
	setAttr ".tgi[0].vh" -type "double2" 537.31101417449975 353.58086274512135 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -108.57142639160156;
	setAttr ".tgi[0].ni[0].y" -2.8571429252624512;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 198.57142639160156;
	setAttr ".tgi[0].ni[1].y" 157.14285278320313;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -108.57142639160156;
	setAttr ".tgi[0].ni[2].y" 175.71427917480469;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 505.71429443359375;
	setAttr ".tgi[0].ni[3].y" 157.14285278320313;
	setAttr ".tgi[0].ni[3].nvs" 2147;
	setAttr ".tgi[0].ni[4].x" -415.71429443359375;
	setAttr ".tgi[0].ni[4].y" 151.42857360839844;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -415.71429443359375;
	setAttr ".tgi[0].ni[5].y" -27.142856597900391;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -722.85711669921875;
	setAttr ".tgi[0].ni[6].y" -51.428569793701172;
	setAttr ".tgi[0].ni[6].nvs" 1923;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pCubeShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[2].cgid";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[2].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[2].cgid";
connectAttr "deleteComponent3.og" "pCube2Shape.i";
connectAttr "groupId5.id" "pCube2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube2Shape.iog.og[0].gco";
connectAttr "groupId6.id" "|group1|pCube3|transform4|pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|group1|pCube3|transform4|pCube3Shape.iog.og[0].gco"
		;
connectAttr "polyTweakUV3.out" "|pCube3|pCube3Shape.i";
connectAttr "polyTweakUV3.uvtk[0]" "|pCube3|pCube3Shape.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pSphereShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCubeShape1.o" "polyBoolOp1.ip[0]";
connectAttr "pCylinderShape1.o" "polyBoolOp1.ip[1]";
connectAttr "pCubeShape1.wm" "polyBoolOp1.im[0]";
connectAttr "pCylinderShape1.wm" "polyBoolOp1.im[1]";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCylinder1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyBoolOp1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyTweak1.out" "polyCut1.ip";
connectAttr "pCube2Shape.wm" "polyCut1.mp";
connectAttr "groupParts3.og" "polyTweak1.ip";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "pCube2Shape.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyMergeVert1.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent3.ig";
connectAttr "|group1|pCube3|transform4|pCube3Shape.o" "polyUnite1.ip[0]";
connectAttr "pCube2Shape.o" "polyUnite1.ip[1]";
connectAttr "|group1|pCube3|transform4|pCube3Shape.wm" "polyUnite1.im[0]";
connectAttr "pCube2Shape.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "polyBridgeEdge1.ip";
connectAttr "|pCube3|pCube3Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace1.ip";
connectAttr "|pCube3|pCube3Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "|pCube3|pCube3Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace3.ip";
connectAttr "|pCube3|pCube3Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace4.ip";
connectAttr "|pCube3|pCube3Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak8.ip";
connectAttr "polySphere1.out" "polyExtrudeFace5.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace6.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySoftEdge1.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySoftEdge2.ip";
connectAttr "|pCube3|pCube3Shape.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak11.ip";
connectAttr "polySoftEdge2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj1.ip";
connectAttr "|pCube3|pCube3Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyPlanarProj2.ip";
connectAttr "|pCube3|pCube3Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "|pCube3|pCube3Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "|pCube3|pCube3Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV3.ip";
connectAttr "polySoftEdge1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV4.ip";
connectAttr "file1.oc" "shadowwall.c";
connectAttr "bump2d1.o" "shadowwall.n";
connectAttr "shadowwall.oc" "lambert2SG.ss";
connectAttr "pSphereShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube3|pCube3Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "shadowwall.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
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
connectAttr "file2.oa" "bump2d1.bv";
connectAttr "bump2d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "shadowwall.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "shadowwall.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pCube3|transform4|pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
// End of shadowwall.ma
