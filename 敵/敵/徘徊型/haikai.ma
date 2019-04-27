//Maya ASCII 2018ff09 scene
//Name: haikai.ma
//Last modified: Fri, Apr 26, 2019 02:16:40 PM
//Codeset: 932
requires maya "2018ff09";
requires "mtoa" "3.1.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "97D4F2B0-481D-7074-9E5A-129B9E990261";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -22.050353588860879 11.266310438908459 -5.188855466461046 ;
	setAttr ".r" -type "double3" -14.738352733271229 2778.1999999997447 0 ;
	setAttr ".rp" -type "double3" 5.5511151231257827e-17 -2.2204460492503131e-16 8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" 8.4345962188319811e-16 5.2097455504893574e-17 -9.531069588667437e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C062BAEF-416A-ADF2-13B1-F3A9896147FC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.141526644144214;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 6.6429500430822372 -2.6410118341445923 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "0FB5B556-4045-EA98-A12F-E58ED7B50452";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4ACD75F9-4520-3656-78FC-F4B0BFB1A7A7";
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
	rename -uid "E5B83E8D-4092-B0AB-9F63-CB942C59C2F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.026777922936854659 3.4478072553411949 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2F10B2B0-40F3-8582-A40B-B0A4A3301343";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.472712827731186;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9F444757-48EF-23B5-FEA9-43A41AC53531";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.2675837090924182 0.024854582531224523 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "23A9A904-447F-31F0-AACE-11B2A1473B23";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.592301426713032;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere1";
	rename -uid "90BFAD27-4897-4C49-C7B3-73904489E469";
	setAttr ".t" -type "double3" 0 4.2547330585188554 0 ;
createNode transform -n "transform2" -p "pSphere1";
	rename -uid "87C1DC6F-4F8F-ED9D-DAE6-26A8938A921F";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform2";
	rename -uid "722CA29A-4D68-10CE-D994-FB9F3D5A0DA7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.071428574621677399 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "nurbsToPoly1";
	rename -uid "CA5A927E-499C-20FA-3CB4-7C9F81BE0E36";
createNode mesh -n "polySurfaceShape1" -p "nurbsToPoly1";
	rename -uid "5D197B19-4ABB-74E4-264E-DE8E2B4F6A17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" -1 0 -1 0.33333334
		 -1 1 -1 2 -1 3 -1 3.66666675 -1 4 0 0 0 0.33333334 0 1 0 2 0 3 0 3.66666675 0 4 1
		 0 1 0.33333334 1 1 1 2 1 3 1 3.66666675 1 4 2 0 2 0.33333334 2 1 2 2 2 3 2 3.66666675
		 2 4 3 0 3 0.33333334 3 1 3 2 3 3 3 3.66666675 3 4 4 0 4 0.33333334 4 1 4 2 4 3 4
		 3.66666675 4 4 5 0 5 0.33333334 5 1 5 2 5 3 5 3.66666675 5 4 6 0 6 0.33333334 6 1
		 6 2 6 3 6 3.66666675 6 4 0 1.47701693 1 1.47701693 2 1.47701693 3 1.47701693 4 1.47701693
		 5 1.47701693 6 1.47701693 -1 1.47701693 0 2.49532318 1 2.49532318 2 2.49532318 3
		 2.49532318 4 2.49532318 5 2.49532318 6 2.49532318 -1 2.49532318;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  0.14395766 2.88685513 -0.64319295 0.14395766 2.2421155 -0.90091133
		 0.14395766 0.89428329 -1.42654753 0.14395766 -0.45177102 -0.74558139 0.14395766 0.15502098 0.55040836
		 0.14395766 0.66457152 0.26138169 0.14395766 0.8577863 0.11728428 1.2466102e-17 2.90898776 -0.69856256
		 1.2466102e-17 2.26424813 -0.95628089 1.2466102e-17 0.89224541 -1.48614192 1.2466102e-17 -0.5080058 -0.76541305
		 1.2466102e-17 0.12988596 0.60448122 1.2466102e-17 0.69043487 0.31510997 1.2466102e-17 0.88364971 0.17101258
		 -0.14395766 2.88685513 -0.64319295 -0.14395766 2.2421155 -0.90091133 -0.14395766 0.89428329 -1.42654753
		 -0.14395766 -0.45177102 -0.74558139 -0.14395766 0.15502098 0.55040836 -0.14395766 0.66457152 0.26138169
		 -0.14395766 0.8577863 0.11728428 -0.20358686 2.83342242 -0.50951892 -0.20358686 2.18868279 -0.76723731
		 -0.20358686 0.8992033 -1.28267395 -0.20358686 -0.31600827 -0.69770366 -0.20358686 0.21570227 0.41986492
		 -0.20358686 0.60213184 0.1316701 -0.20358686 0.79534662 -0.012427291 -0.14395766 2.77998972 -0.37584493
		 -0.14395766 2.13524985 -0.63356328 -0.14395766 0.90412325 -1.13880038 -0.14395766 -0.1802455 -0.64982587
		 -0.14395766 0.27638355 0.28932148 -0.14395766 0.53969216 0.0019585378 -0.14395766 0.73290694 -0.14213887
		 -2.0393437e-17 2.75785708 -0.32047534 -2.0393437e-17 2.11311722 -0.57819366 -2.0393437e-17 0.90616119 -1.079206109
		 -2.0393437e-17 -0.12401073 -0.62999427 -2.0393437e-17 0.30151859 0.23524863 -2.0393437e-17 0.51382881 -0.051769756
		 -2.0393437e-17 0.70704359 -0.19586715 0.14395766 2.77998972 -0.37584493 0.14395766 2.13524985 -0.63356328
		 0.14395766 0.90412325 -1.13880038 0.14395766 -0.1802455 -0.64982587 0.14395766 0.27638355 0.28932148
		 0.14395766 0.53969216 0.0019585378 0.14395766 0.73290694 -0.14213887 0.20358686 2.83342242 -0.50951892
		 0.20358686 2.18868279 -0.76723731 0.20358686 0.8992033 -1.28267395 0.20358686 -0.31600827 -0.69770366
		 0.20358686 0.21570227 0.41986492 0.20358686 0.60213184 0.1316701 0.20358686 0.79534662 -0.012427291
		 1.2466102e-17 0.22430182 -1.14234197 -0.14395766 0.2521925 -1.10171509 -0.20358686 0.31952673 -1.0036332607
		 -0.14395766 0.38686094 -0.9055512 -2.0393437e-17 0.41475168 -0.86492443 0.14395766 0.38686094 -0.9055512
		 0.20358686 0.31952673 -1.0036332607 0.14395766 0.2521925 -1.10171509 1.2466102e-17 -0.19204333 -0.086872905
		 -0.14395766 -0.15121298 -0.10364786 -0.20358686 -0.052639812 -0.14414622 -0.14395766 0.045933366 -0.18464459
		 -2.0393437e-17 0.086763725 -0.20141958 0.14395766 0.045933366 -0.18464459 0.20358686 -0.052639812 -0.14414622
		 0.14395766 -0.15121298 -0.10364786;
	setAttr -s 136 ".ed[0:135]"  0 7 0 7 8 1 8 1 1 1 0 1 8 9 1 9 2 1 2 1 1
		 9 56 1 10 3 1 3 63 1 10 64 1 11 4 1 4 71 1 11 12 1 12 5 1 5 4 1 12 13 1 13 6 0 6 5 1
		 7 14 0 14 15 1 15 8 1 15 16 1 16 9 1 16 57 1 17 10 1 17 65 1 18 11 1 18 19 1 19 12 1
		 19 20 1 20 13 0 14 21 0 21 22 1 22 15 1 22 23 1 23 16 1 23 58 1 24 17 1 24 66 1 25 18 1
		 25 26 1 26 19 1 26 27 1 27 20 0 21 28 0 28 29 1 29 22 1 29 30 1 30 23 1 30 59 1 31 24 1
		 31 67 1 32 25 1 32 33 1 33 26 1 33 34 1 34 27 0 28 35 0 35 36 1 36 29 1 36 37 1 37 30 1
		 37 60 1 38 31 1 38 68 1 39 32 1 39 40 1 40 33 1 40 41 1 41 34 0 35 42 0 42 43 1 43 36 1
		 43 44 1 44 37 1 44 61 1 45 38 1 45 69 1 46 39 1 46 47 1 47 40 1 47 48 1 48 41 0 42 49 0
		 49 50 1 50 43 1 50 51 1 51 44 1 51 62 1 52 45 1 52 70 1 53 46 1 53 54 1 54 47 1 54 55 1
		 55 48 0 49 0 0 1 50 1 2 51 1 3 52 1 4 53 1 5 54 1 6 55 0 56 10 1 57 17 1 58 24 1
		 59 31 1 60 38 1 61 45 1 62 52 1 63 2 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1
		 62 63 1 63 56 1 64 11 1 65 18 1 66 25 1 67 32 1 68 39 1 69 46 1 70 53 1 71 3 1 64 65 1
		 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 64 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 7 8 1
		f 4 -3 4 5 6
		mu 0 4 1 8 9 2
		f 4 119 104 8 9
		mu 0 4 63 56 10 3
		f 4 135 120 11 12
		mu 0 4 71 64 11 4
		f 4 -12 13 14 15
		mu 0 4 4 11 12 5
		f 4 -15 16 17 18
		mu 0 4 5 12 13 6
		f 4 19 20 21 -2
		mu 0 4 7 14 15 8
		f 4 -22 22 23 -5
		mu 0 4 8 15 16 9
		f 4 112 105 25 -105
		mu 0 4 56 57 17 10
		f 4 128 121 27 -121
		mu 0 4 64 65 18 11
		f 4 -28 28 29 -14
		mu 0 4 11 18 19 12
		f 4 -30 30 31 -17
		mu 0 4 12 19 20 13
		f 4 32 33 34 -21
		mu 0 4 14 21 22 15
		f 4 -35 35 36 -23
		mu 0 4 15 22 23 16
		f 4 113 106 38 -106
		mu 0 4 57 58 24 17
		f 4 129 122 40 -122
		mu 0 4 65 66 25 18
		f 4 -41 41 42 -29
		mu 0 4 18 25 26 19
		f 4 -43 43 44 -31
		mu 0 4 19 26 27 20
		f 4 45 46 47 -34
		mu 0 4 21 28 29 22
		f 4 -48 48 49 -36
		mu 0 4 22 29 30 23
		f 4 114 107 51 -107
		mu 0 4 58 59 31 24
		f 4 130 123 53 -123
		mu 0 4 66 67 32 25
		f 4 -54 54 55 -42
		mu 0 4 25 32 33 26
		f 4 -56 56 57 -44
		mu 0 4 26 33 34 27
		f 4 58 59 60 -47
		mu 0 4 28 35 36 29
		f 4 -61 61 62 -49
		mu 0 4 29 36 37 30
		f 4 115 108 64 -108
		mu 0 4 59 60 38 31
		f 4 131 124 66 -124
		mu 0 4 67 68 39 32
		f 4 -67 67 68 -55
		mu 0 4 32 39 40 33
		f 4 -69 69 70 -57
		mu 0 4 33 40 41 34
		f 4 71 72 73 -60
		mu 0 4 35 42 43 36
		f 4 -74 74 75 -62
		mu 0 4 36 43 44 37
		f 4 116 109 77 -109
		mu 0 4 60 61 45 38
		f 4 132 125 79 -125
		mu 0 4 68 69 46 39
		f 4 -80 80 81 -68
		mu 0 4 39 46 47 40
		f 4 -82 82 83 -70
		mu 0 4 40 47 48 41
		f 4 84 85 86 -73
		mu 0 4 42 49 50 43
		f 4 -87 87 88 -75
		mu 0 4 43 50 51 44
		f 4 117 110 90 -110
		mu 0 4 61 62 52 45
		f 4 133 126 92 -126
		mu 0 4 69 70 53 46
		f 4 -93 93 94 -81
		mu 0 4 46 53 54 47
		f 4 -95 95 96 -83
		mu 0 4 47 54 55 48
		f 4 97 -4 98 -86
		mu 0 4 49 0 1 50
		f 4 -99 -7 99 -88
		mu 0 4 50 1 2 51
		f 4 118 -10 100 -111
		mu 0 4 62 63 3 52
		f 4 134 -13 101 -127
		mu 0 4 70 71 4 53
		f 4 -102 -16 102 -94
		mu 0 4 53 4 5 54
		f 4 -103 -19 103 -96
		mu 0 4 54 5 6 55
		f 4 -24 24 -113 -8
		mu 0 4 9 16 57 56
		f 4 -37 37 -114 -25
		mu 0 4 16 23 58 57
		f 4 -50 50 -115 -38
		mu 0 4 23 30 59 58
		f 4 -63 63 -116 -51
		mu 0 4 30 37 60 59
		f 4 -76 76 -117 -64
		mu 0 4 37 44 61 60
		f 4 -89 89 -118 -77
		mu 0 4 44 51 62 61
		f 4 -100 -112 -119 -90
		mu 0 4 51 2 63 62
		f 4 -6 7 -120 111
		mu 0 4 2 9 56 63
		f 4 -26 26 -129 -11
		mu 0 4 10 17 65 64
		f 4 -39 39 -130 -27
		mu 0 4 17 24 66 65
		f 4 -52 52 -131 -40
		mu 0 4 24 31 67 66
		f 4 -65 65 -132 -53
		mu 0 4 31 38 68 67
		f 4 -78 78 -133 -66
		mu 0 4 38 45 69 68
		f 4 -91 91 -134 -79
		mu 0 4 45 52 70 69
		f 4 -101 -128 -135 -92
		mu 0 4 52 3 71 70
		f 4 -9 10 -136 127
		mu 0 4 3 10 64 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "nurbsToPoly1";
	rename -uid "5BC459C0-4692-2040-03DC-A085874C4B16";
	setAttr ".v" no;
createNode mesh -n "nurbsToPolyShape1" -p "transform1";
	rename -uid "037B4644-4AE6-0981-45F5-68B15400FF0E";
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
createNode transform -n "pSphere2";
	rename -uid "9C204070-4371-9FF8-0576-0BA9F66765E8";
	setAttr ".rp" -type "double3" 5.9604644775390625e-08 3.392525331530317 -0.14395362138748169 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-08 3.392525331530317 -0.14395362138748169 ;
createNode transform -n "transform3" -p "pSphere2";
	rename -uid "B5562B3B-49C9-9FE2-F9E8-8E90F267A18E";
	setAttr ".v" no;
createNode mesh -n "pSphere2Shape" -p "transform3";
	rename -uid "0BCF4894-41B5-189B-AE1E-8681C5E59DC2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.8571428656578064 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[145:168]" -type "float3"  -0.026935751 0 0 -0.026935751 
		0 0 -0.026935751 0 0 -0.026935751 0 0 -0.026935751 0 0 -0.026935751 0 0 -0.026935751 
		0 0 -0.026935751 0 0 0.040403631 0 0 0.040403631 0 0 0.040403631 0 0 0.040403631 
		0 0 0.040403631 0 0 0.040403631 0 0 0.040403631 0 0 0.040403631 0 0 0.0089785848 
		0 0 0.0089785848 0 0 0.0089785848 0 0 0.0089785848 0 0 0.0089785848 0 0 0.0089785848 
		0 0 0.0089785848 0 0 0.0089785848 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3";
	rename -uid "3EFF8F31-431B-0C5C-5C79-B5AA9B3F94F1";
	setAttr ".t" -type "double3" -0.055236846940998952 9.6931194284417579 -0.14832665383690014 ;
	setAttr ".r" -type "double3" 30.095450383097788 0 0 ;
	setAttr ".s" -type "double3" 0.69984546956252114 0.69984546956252114 0.69984546956252114 ;
createNode transform -n "transform4" -p "pSphere3";
	rename -uid "89E8F048-41CC-9916-B2EF-EB91B9763AA4";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform4";
	rename -uid "438AAFDA-4671-FA0D-9469-CC844D3AFA96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere4";
	rename -uid "4C915D0F-497A-FC0F-9B72-00992540B4AC";
	setAttr ".rp" -type "double3" 5.9604644775390625e-08 5.2067512627661445 0.035258339532886374 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-08 5.2067512627661445 0.035258339532886374 ;
createNode transform -n "transform5" -p "pSphere4";
	rename -uid "558DBB28-4B5C-C9C9-FF18-E3B9726C8B1D";
	setAttr ".v" no;
createNode mesh -n "pSphere4Shape" -p "transform5";
	rename -uid "8598B81E-4425-84CE-929D-C187DA904809";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18765643239021301 0.73150062561035156 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt";
	setAttr ".pt[79]" -type "float3" 0 0 -0.099507034 ;
	setAttr ".pt[80]" -type "float3" 0 0.035342604 0.0085581141 ;
	setAttr ".pt[82]" -type "float3" 0.044607751 0 0 ;
	setAttr ".pt[83]" -type "float3" 0.069747955 0 -0.094296768 ;
	setAttr ".pt[84]" -type "float3" 0.057738386 0.024990991 0.0060514985 ;
	setAttr ".pt[85]" -type "float3" 0.022778444 -0.0067206258 0.0099274106 ;
	setAttr ".pt[86]" -type "float3" 0 0.0092923306 0.013254672 ;
	setAttr ".pt[87]" -type "float3" 0.035349708 0 0 ;
	setAttr ".pt[88]" -type "float3" 0.050870873 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.078485437 0 -0.08171811 ;
	setAttr ".pt[90]" -type "float3" 0.065470912 -4.658725e-09 -4.2407562e-09 ;
	setAttr ".pt[91]" -type "float3" 0.025488907 -2.4784548e-09 5.9720349e-09 ;
	setAttr ".pt[92]" -type "float3" 0 2.4747817e-09 -6.1869543e-10 ;
	setAttr ".pt[93]" -type "float3" 0.041256636 0 0 ;
	setAttr ".pt[94]" -type "float3" 0.044607751 0 0 ;
	setAttr ".pt[95]" -type "float3" 0.069747955 0 -0.069139436 ;
	setAttr ".pt[96]" -type "float3" 0.057738386 -0.024990998 -0.0060514994 ;
	setAttr ".pt[97]" -type "float3" 0.022778444 0.0067206202 -0.0099274023 ;
	setAttr ".pt[98]" -type "float3" 0 -0.0092923408 -0.01325467 ;
	setAttr ".pt[99]" -type "float3" 0.035349708 0 0 ;
	setAttr ".pt[101]" -type "float3" 0 0 -0.06392917 ;
	setAttr ".pt[102]" -type "float3" 0 -0.035342604 -0.0085581094 ;
	setAttr ".pt[104]" -type "float3" 0 0 -0.20055398 ;
	setAttr ".pt[105]" -type "float3" 0.061852425 0 -0.19431062 ;
	setAttr ".pt[106]" -type "float3" 0.069762222 0 -0.17923775 ;
	setAttr ".pt[107]" -type "float3" 0.061852425 0 -0.16416487 ;
	setAttr ".pt[108]" -type "float3" 0 0 -0.15792152 ;
	setAttr ".pt[110]" -type "float3" 0.062173106 0 0 ;
	setAttr ".pt[111]" -type "float3" 0.070444331 0 0 ;
	setAttr ".pt[112]" -type "float3" 0.062173106 0 0 ;
	setAttr ".pt[114]" -type "float3" 0.049338169 0 0 ;
	setAttr ".pt[115]" -type "float3" 0.055095382 0 0 ;
	setAttr ".pt[116]" -type "float3" 0.050808683 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.087532245 0 0 ;
	setAttr ".pt[167]" -type "float3" 0 -0.0095044011 0.01403947 ;
	setAttr ".pt[168]" -type "float3" 0 0.011539395 0.01645989 ;
	setAttr ".pt[169]" -type "float3" 9.8530963e-19 0 0 ;
	setAttr ".pt[170]" -type "float3" -1.5447369e-20 0.0095043993 -0.01403947 ;
	setAttr ".pt[171]" -type "float3" 0 -0.011539394 -0.01645989 ;
	setAttr ".pt[172]" -type "float3" 5.5334919e-19 0 0 ;
	setAttr ".pt[240]" -type "float3" -0.044607751 0 0 ;
	setAttr ".pt[241]" -type "float3" -0.069747955 0 -0.094296768 ;
	setAttr ".pt[242]" -type "float3" -0.057738386 0.024990991 0.0060514985 ;
	setAttr ".pt[243]" -type "float3" -0.022778444 -0.0067206258 0.0099274106 ;
	setAttr ".pt[244]" -type "float3" 0 0.0092923306 0.013254672 ;
	setAttr ".pt[245]" -type "float3" -0.035349708 0 0 ;
	setAttr ".pt[246]" -type "float3" -0.050870873 0 0 ;
	setAttr ".pt[247]" -type "float3" -0.078485437 0 -0.08171811 ;
	setAttr ".pt[248]" -type "float3" -0.065470912 -4.658725e-09 -4.2407562e-09 ;
	setAttr ".pt[249]" -type "float3" -0.025488907 -2.4784548e-09 5.9720349e-09 ;
	setAttr ".pt[250]" -type "float3" 0 2.4747817e-09 -6.1869543e-10 ;
	setAttr ".pt[251]" -type "float3" -0.041256636 0 0 ;
	setAttr ".pt[252]" -type "float3" -0.044607751 0 0 ;
	setAttr ".pt[253]" -type "float3" -0.069747955 0 -0.069139436 ;
	setAttr ".pt[254]" -type "float3" -0.057738386 -0.024990998 -0.0060514994 ;
	setAttr ".pt[255]" -type "float3" -0.022778444 0.0067206202 -0.0099274023 ;
	setAttr ".pt[256]" -type "float3" 0 -0.0092923408 -0.01325467 ;
	setAttr ".pt[257]" -type "float3" -0.035349708 0 0 ;
	setAttr ".pt[258]" -type "float3" -0.061852425 0 -0.19431062 ;
	setAttr ".pt[259]" -type "float3" -0.069762222 0 -0.17923775 ;
	setAttr ".pt[260]" -type "float3" -0.061852425 0 -0.16416487 ;
	setAttr ".pt[261]" -type "float3" -0.062173106 0 0 ;
	setAttr ".pt[262]" -type "float3" -0.070444331 0 0 ;
	setAttr ".pt[263]" -type "float3" -0.062173106 0 0 ;
	setAttr ".pt[264]" -type "float3" -0.049338169 0 0 ;
	setAttr ".pt[265]" -type "float3" -0.055095382 0 0 ;
	setAttr ".pt[266]" -type "float3" -0.050808683 0 0 ;
	setAttr ".pt[306]" -type "float3" 0.087532245 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "176C3477-434F-AAD1-2FA5-38A1EE7F9A96";
	setAttr ".t" -type "double3" 0 6.8336642341399161 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
createNode transform -n "transform6" -p "pPlane1";
	rename -uid "16A5B9D0-4E37-4C14-78D6-32BD02EDC539";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform6";
	rename -uid "856C54EB-4AD3-E3A7-5F3B-C285FE462E36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2";
	rename -uid "750D1A16-4CD2-54EE-1E88-178DD23EBD61";
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 6.6429500430822372 -3.3620649576187134 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-16 6.6429500430822372 -3.3620649576187134 ;
createNode mesh -n "pPlane2Shape" -p "pPlane2";
	rename -uid "C716DFE4-4EDF-708B-E426-B28FA294BC22";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45800843928582391 0.30169410043900169 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A2D99AFD-4419-7DC1-18E0-EC8368CA5F94";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "184FC810-4172-D1F5-EA6B-C48B95CF3862";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4AE36064-4F53-D8CD-CD62-D083E5C1459B";
createNode displayLayerManager -n "layerManager";
	rename -uid "2BE7E865-4E1D-B3EA-2AF8-2EBB6E5E2DC8";
createNode displayLayer -n "defaultLayer";
	rename -uid "D1B9EB40-4F26-F83E-A377-EAA643C9A337";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C7AA6CE1-4D45-9700-9B3B-2D97F8C26367";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7DE0B55A-4FBC-8367-ACA6-3FB8E8BF03C4";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "9D56A868-4167-8CB9-16D8-6C8F6187A231";
	setAttr ".sa" 8;
	setAttr ".sh" 7;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "EBAAB7F4-4AC6-0928-F35F-D384D6510B07";
	setAttr ".ics" -type "componentList" 2 "f[32:39]" "f[48:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.2547330585188554 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 5.0664778 2.9802322e-08 ;
	setAttr ".rs" 34074;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78183138370513916 4.8782228556341813 -0.78183138370513916 ;
	setAttr ".cbx" -type "double3" 0.78183150291442871 5.2547330585188554 0.78183144330978394 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "34248FDF-44AA-5FDE-FC26-A9AA02DA98DE";
	setAttr ".ics" -type "componentList" 1 "f[40:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.2547330585188554 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-08 3.4148772 -0.084665522 ;
	setAttr ".rs" 63514;
	setAttr ".lt" -type "double3" -1.214306433183765e-16 6.6613381477509392e-16 1.4920928725546885 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43388369679450989 3.3175027099318193 -0.50748145580291748 ;
	setAttr ".cbx" -type "double3" 0.43388375639915466 3.5122514095968889 0.33815041184425354 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "188FC3BC-4238-8884-1CA3-25BE3CB2D071";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk[0:57]" -type "float3"  0 0.12996686 -0.076839447
		 0 0.15848713 -0.073597774 0 0.12996686 -0.076839447 0 0.061112795 -0.084665522 0
		 -0.0077412687 -0.092491657 0 -0.036261562 -0.095733315 0 -0.0077412762 -0.092491657
		 0 0.061112795 -0.084665522 0 0.087609105 0.072130822 0 0.12316297 0.074907742 0 0.087609105
		 0.072130822 0 0.0017744323 0.065426745 0 -0.084060244 0.058722667 0 -0.11961412 0.055945762
		 0 -0.084060244 0.058722667 0 0.0017744323 0.065426745 0 0.06232629 0.19330542 0 0.088084809
		 0.18815799 0 0.06232629 0.19330542 0 0.00013970223 0.20573242 0 -0.062046885 0.21815942
		 0 -0.087805405 0.22330683 0 -0.062046885 0.21815942 0 0.00013970223 0.20573242 0
		 -0.061187983 0.21363109 0 -0.085839175 0.21469706 0 -0.061187983 0.21363109 0 -0.0016747128
		 0.21105736 0 0.057838544 0.2084837 0 0.082489759 0.20741767 0 0.057838559 0.2084837
		 0 -0.0016747128 0.21105736 -0.01103893 -0.11010857 0.09611243 -0.0023335814 -0.16163343
		 0.031917945 0.0063717677 -0.11010857 0.09611243 0.0099776443 0.014283601 0.072997801
		 0.0063717677 0.13867578 0.049883246 -0.0023335814 0.19020064 0.040308848 -0.01103893
		 0.13867578 0.049883246 -0.014644809 0.014283601 0.072997801 0 0.06363894 -0.1068906
		 -0.07807491 1.74459052 -0.57002985 -0.00058251125 1.74789023 -0.53791058 -0.00058251125
		 2.047086477 -0.69436979 -0.043587562 2.045254469 -0.71219492 0.076909922 1.74459052
		 -0.57002985 0.042422529 2.045254469 -0.71219492 0.10900832 1.73662138 -0.64757454
		 0.060235795 2.04083252 -0.7552287 0.076909922 1.72865415 -0.72511935 0.042422529
		 2.036412001 -0.79826254 -0.00058251125 1.72535419 -0.75723898 -0.00058251125 2.034578323
		 -0.81608808 -0.07807491 1.72865415 -0.72511935 -0.043587562 2.036412001 -0.79826254
		 -0.11017334 1.73662138 -0.64757454 -0.061400827 2.04083252 -0.7552287 -0.00058251125
		 2.038323402 -0.75396943;
createNode polyTweak -n "polyTweak2";
	rename -uid "BD30DF11-42A8-D8C5-BDB4-1CB5535C08FE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[57:65]" -type "float3"  -0.40833825 0.66564196 0.28114697
		 -5.6278782e-09 0.62768316 0.44597161 2.7159441e-09 0.8622362 -0.092603467 0.40833819
		 0.66564173 0.2811476 0.57747686 0.75728291 -0.11677413 0.40833807 0.84892434 -0.51469547
		 2.2511513e-08 0.8868835 -0.67951941 -0.40833801 0.84892416 -0.51469475 -0.57747686
		 0.75728291 -0.11677407;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B42D256C-4503-77F1-57B0-9DB656BCE9BE";
	setAttr ".dc" -type "componentList" 1 "f[40:47]";
createNode polyNormal -n "polyNormal1";
	rename -uid "1ADA0CF4-4874-9EFD-8602-CD85C244F136";
	setAttr ".ics" -type "componentList" 1 "f[0:63]";
	setAttr ".unm" no;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9E0F99C7-4D61-5864-5FA4-86B67C20CF6A";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]" "f[30]" "f[36]" "f[42]";
createNode polyUnite -n "polyUnite1";
	rename -uid "F9940EF7-4EF1-D2B5-2D70-9DB68EDB0EB6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "FC462D50-4923-1583-0499-E0AE183E69B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "14FBEA9E-456B-00FF-BE5E-00890CC0F282";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId2";
	rename -uid "AF3C69D3-412F-B946-EB4C-8E9805DF02C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "AF32715F-4386-FFAE-D561-DEB30665143A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C6D95A60-46EA-4CFD-546B-EC8693D43EEC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "groupId4";
	rename -uid "28C354D6-42B3-05A5-CD8F-CBB2CCC02D34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "B18899B1-4572-7DF0-EF63-7690073B4F1A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "2B328036-4ADD-648C-416B-0E88A3A1378B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "00494FEA-405F-CFBA-3985-D6BD5A32F56C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[142]" "e[154]" "e[165]" "e[176]" "e[187]" "e[198]" "e[209]" "e[215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0090444386 0.81559336 -0.2564522 ;
	setAttr ".rs" 52053;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19454242289066315 0.67148971557617188 -0.40026372671127319 ;
	setAttr ".cbx" -type "double3" 0.21263130009174347 0.95969700813293457 -0.11264064908027649 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "FD84905D-41B5-8450-6DDD-4DACE2AFAF2E";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[65:128]" -type "float3"  -0.030153122 -0.011191944
		 0.027999133 -0.047736902 0.16181758 0.18038745 -0.037916064 0.28964853 0.012610201
		 -0.054503318 0.022974337 -0.47822869 -0.010951688 -0.064383 -0.18403754 0.0090444367
		 0.05970367 -0.27204633 -2.6111277e-18 -0.01582781 0.039596744 -4.1338062e-18 0.16249336
		 0.20014916 -3.2833648e-18 0.30445981 0.017833533 -4.7197478e-18 0.032490619 -0.49870107
		 0.012823458 -0.068654433 -0.19291095 0.0090444367 0.076047294 -0.28365323 0.030153122
		 -0.011191944 0.027999133 0.047736902 0.16181758 0.18038745 0.037916064 0.28964853
		 0.012610201 0.054503318 0.022974337 -0.47822869 0.036598597 -0.064383 -0.18403754
		 0.0090444367 0.05970367 -0.27204633 0.042642951 -2.7577716e-08 6.8944286e-09 0.067510165
		 0.1601861 0.13267843 0.053621404 0.25389087 0 0.077079318 3.47899e-09 -0.42880407
		 0.046446569 -0.05407086 -0.16261521 0.0090444367 0.020246698 -0.24402486 0.030153122
		 0.011191944 -0.027999125 0.047736902 0.15855461 0.084969416 0.037916064 0.2181332
		 -0.012610217 0.054503318 -0.022974331 -0.37937948 0.036598597 -0.043758716 -0.14119288
		 0.0090444367 -0.019210275 -0.21600342 4.2715735e-18 0.01582781 -0.039596744 6.7625411e-18
		 0.15787883 0.065207727 5.371294e-18 0.20332189 -0.017833533 7.7210891e-18 -0.032490615
		 -0.35890716 0.012823458 -0.039487284 -0.13231947 0.0090444367 -0.035553895 -0.20439658
		 -0.030153122 0.011191944 -0.027999125 -0.047736902 0.15855461 0.084969416 -0.037916064
		 0.2181332 -0.012610217 -0.054503318 -0.022974331 -0.37937948 -0.010951688 -0.043758716
		 -0.14119288 0.0090444367 -0.019210275 -0.21600342 -0.042642951 -2.7577716e-08 6.8944286e-09
		 -0.067510165 0.1601861 0.13267843 -0.053621404 0.25389087 0 -0.077079318 3.47899e-09
		 -0.42880407 -0.02079967 -0.05407086 -0.16261521 0.0090444367 0.020246698 -0.24402486
		 -3.8826588e-18 0.029658504 0.043201864 0.044836659 0.020971743 0.030548325 0.063408621
		 5.4633702e-09 2.1853477e-08 0.044836659 -0.020971725 -0.030548356 6.351685e-18 -0.029658502
		 -0.043201856 -0.044836659 -0.020971725 -0.030548356 -0.063408621 5.4633702e-09 2.1853477e-08
		 -0.044836659 0.020971743 0.030548325 -3.3730498e-18 0.078559145 -0.11155776 0.038951743
		 0.067511357 -0.10701882 0.055086084 0.040839635 -0.09606088 0.038951743 0.014167936
		 -0.085102923 5.5180102e-18 0.0031201451 -0.080563992 -0.038951743 0.014167936 -0.085102923
		 -0.055086084 0.040839635 -0.09606088 -0.038951743 0.067511357 -0.10701882;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "20F0CDF4-4A40-FA27-A1F4-54BC82BBE8D4";
	setAttr ".ics" -type "componentList" 1 "vtx[129:136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "A6FC7F2C-4008-2F85-3A3F-6EB20903D37F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[129:136]" -type "float3"  1.8626451e-09 -0.14410371
		 -0.14381152 -0.14395766 -0.10189664 -0.10169013 0.14395766 -0.10189664 -0.10169013
		 0.20358686 0 -2.9802322e-08 0.14395766 0.10189664 0.10169011 1.8626451e-09 0.14410359
		 0.14381155 -0.14395766 0.10189664 0.10169011 -0.20358686 0 -2.9802322e-08;
createNode polyCut -n "polyCut1";
	rename -uid "3E7F9FE3-430F-F4EC-5C5F-408752A83D4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[120:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 3.3284017499999998 1.39089475 0.14719088999999999 ;
	setAttr ".ro" -type "double3" -2.9474017899999998 -35.946446870000003 90 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "14B0D811-4956-F1C3-D549-1ABC02A55519";
	setAttr ".uopa" yes;
	setAttr ".tk[129]" -type "float3"  0 0.24079369 -0.29304454;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "4E54BC46-4093-10FD-E5AA-D2A2CF4F0291";
	setAttr ".ics" -type "componentList" 14 "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126:128]" "e[144]" "e[155]" "e[166]" "e[177]" "e[188]" "e[199]" "e[210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 58;
	setAttr ".sv2" 71;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "13FEF34A-460E-AD39-040B-63969C7E8F7A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[130:137]" -type "float3"  -0.0058673131 0.072283976
		 -0.085001417 -0.0058673131 0.072283976 -0.085001417 -0.0058673131 0.072283976 -0.085001417
		 -0.0058673131 0.072283976 -0.085001417 -0.0058673131 0.072283976 -0.085001417 -0.0058673131
		 0.072283976 -0.085001417 -0.0058673131 0.072283976 -0.085001417 -0.0058673131 0.072283976
		 -0.085001417;
createNode polySplit -n "polySplit1";
	rename -uid "A33520A5-49C3-431F-190C-F9A181C76337";
	setAttr -s 9 ".e[0:8]"  0.50987399 0.50987399 0.50987399 0.50987399
		 0.50987399 0.50987399 0.50987399 0.50987399 0.50987399;
	setAttr -s 9 ".d[0:8]"  -2147483576 -2147483575 -2147483570 -2147483566 -2147483562 -2147483558 
		-2147483554 -2147483550 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "53F8A7B9-40D7-1C03-1CF6-63951A4EDEF0";
	setAttr ".ics" -type "componentList" 1 "f[40:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00058248639 7.2416687 -0.75522894 ;
	setAttr ".rs" 49743;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37364789843559265 7.1902804374694824 -1.1282534599304199 ;
	setAttr ".cbx" -type "double3" 0.37248292565345764 7.2930564880371094 -0.38220435380935669 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0B94441C-45FB-2F4E-B924-578EAC7F63FF";
	setAttr ".ics" -type "componentList" 1 "f[40:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.026875719 7.7756052 -0.79232901 ;
	setAttr ".rs" 35377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15463162958621979 7.7074360847473145 -0.96055471897125244 ;
	setAttr ".cbx" -type "double3" 0.20838306844234467 7.8437747955322266 -0.6241033673286438 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "26B08BEA-43C2-A4E5-A227-FCA0EF6066FD";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[145:153]" -type "float3"  -0.10799383 0.62285209 0.10771455
		 0.027458182 0.64098626 0.16769871 0.027458182 0.52614081 -0.02088335 0.16291027 0.62285209
		 0.10771455 0.21901627 0.57907081 -0.037100166 0.16291027 0.53528893 -0.18191461 0.027458182
		 0.51715553 -0.24189903 -0.10799384 0.53528893 -0.18191464 -0.16409986 0.57907081
		 -0.037100166;
createNode polyTweak -n "polyTweak8";
	rename -uid "93051CBD-483B-2E19-C953-4FAA72212083";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[153:161]" -type "float3"  -0.068185665 1.22838724 0.33150521
		 -0.068185665 1.22838724 0.33150521 -0.068185665 1.22838724 0.33150521 -0.068185665
		 1.22838724 0.33150521 -0.068185665 1.22838724 0.33150521 -0.068185665 1.22838724
		 0.33150521 -0.068185665 1.22838724 0.33150521 -0.068185665 1.22838724 0.33150521
		 -0.068185665 1.22838724 0.33150521;
createNode polySplit -n "polySplit2";
	rename -uid "8438BC47-41A3-C0A2-891B-5780599C4A3B";
	setAttr -s 9 ".e[0:8]"  0.53051901 0.53051901 0.53051901 0.53051901
		 0.53051901 0.53051901 0.53051901 0.53051901 0.53051901;
	setAttr -s 9 ".d[0:8]"  -2147483344 -2147483343 -2147483339 -2147483336 -2147483333 -2147483330 
		-2147483327 -2147483324 -2147483344;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySphere -n "polySphere2";
	rename -uid "02422FF9-4746-641E-2AAC-E499CB4C637B";
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polyTweak -n "polyTweak9";
	rename -uid "0D887544-41EA-0CEA-41D8-7FBA0A902416";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk[0:57]" -type "float3"  0 -0.0089439591 0.11547274
		 0 -0.0062334505 0.080478385 0 -0.0089439591 0.11547274 0 -0.017951375 0.23176484
		 0 -0.030928446 0.39930779 0 -0.037619431 0.4856931 0 -0.030928446 0.39930779 0 -0.017951375
		 0.23176484 0 -0.0039734123 0.051299553 0 -0.0012956038 0.016727138 0 -0.0039734123
		 0.051299553 0 -0.017951375 0.23176484 0 -0.045527194 0.58778787 0 -0.061898369 0.79879946
		 0 -0.045527194 0.58778787 0 -0.017951375 0.23176484 0 -0.0018398552 0.023753738 0
		 0 1.1920929e-07 0 -0.0018398552 0.023753738 0 -0.017951375 0.23176484 0 -0.057352304
		 0.74045795 0 -0.079257496 0.98363382 0 -0.057352304 0.74045795 0 -0.017951375 0.23176484
		 0 -0.0012956038 0.016727138 0 1.8626451e-09 -1.1920929e-07 0 -0.0012956038 0.016727138
		 0 -0.017951375 0.23176484 0 -0.061920036 0.7993238 0 -0.08547572 1.040561795 0 -0.061920036
		 0.7993238 0 -0.017951375 0.23176484 0 -0.0018398552 0.023753738 0 0 1.1920929e-07
		 0 -0.0018398552 0.023753738 0 -0.017951375 0.23176484 0 -0.057352304 0.74045795 0
		 -0.079384767 0.9867146 0 -0.057352304 0.74045795 0 -0.017951375 0.23176484 0 -0.0039734123
		 0.051299553 0 -0.0012956038 0.016727138 0 -0.0039734123 0.051299553 0 -0.017951375
		 0.23176484 0 -0.045527194 0.58778787 0 -0.061929472 0.79955214 0 -0.045527194 0.58778787
		 0 -0.017951375 0.23176484 0 -0.0089439591 0.11547274 0 -0.0062334505 0.080478385
		 0 -0.0089439591 0.11547274 0 -0.017951375 0.23176484 0 -0.030928446 0.39930779 0
		 -0.037619431 0.4856931 0 -0.030928446 0.39930779 0 -0.017951375 0.23176484 0 -0.017951375
		 0.23176484 0 -0.017951375 0.23176484;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "60F90A3C-4814-A59C-5486-128B412F284A";
	setAttr ".dc" -type "componentList" 1 "f[48:55]";
createNode polyTweak -n "polyTweak10";
	rename -uid "0CED54FC-4435-D60D-2AB6-0DB67F70A8E5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[162:169]" -type "float3"  0 -0.0061713066 -0.094983898
		 0 -0.0087275449 -0.095944069 0 -0.0061713066 -0.094983898 0 1.085481e-08 -0.092665762
		 0 0.0061713341 -0.090347685 0 0.0087275449 -0.089387514 0 0.0061713341 -0.090347685
		 0 1.085481e-08 -0.092665762;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "DD681D3C-4A8D-393A-F149-A998F4B4671B";
	setAttr ".dc" -type "componentList" 1 "f[40:47]";
createNode polyMirror -n "polyMirror1";
	rename -uid "A79F487F-46F4-F069-27D0-46BE6EBEAC77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.69984546956252114 0 0 0 0 0.60550017010960377 0.35093193822225216 0
		 0 -0.35093193822225216 0.60550017010960377 0 -0.055236846940998952 9.6931194284417579 -0.14832665383690014 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 28;
	setAttr ".lnf" 55;
createNode polyUnite -n "polyUnite2";
	rename -uid "77FF1999-4E44-4329-CD1F-86A15D5C5335";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "DD53E28E-425C-52FE-2156-C7AF78CCAB47";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "E4B35914-4340-8357-AF33-AE84E0EDA694";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "groupId7";
	rename -uid "6597F5CD-49FA-5A04-8188-C5A11E12EAD6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "34B3DE4F-450C-5497-C759-7CB6CD50C567";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "3BE12411-4D58-78ED-6659-49854808970B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:223]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "89A15442-4E77-2141-2994-C48036E68BB3";
	setAttr ".ics" -type "componentList" 9 "e[65]" "e[69]" "e[73]" "e[117]" "e[438]" "e[440]" "e[442]" "e[444]" "e[454]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 60;
	setAttr ".sv2" 230;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "764A3EE0-4273-72B6-5F75-389300DE6D51";
	setAttr ".ics" -type "componentList" 5 "e[0:2]" "e[42]" "e[436]" "e[446]" "e[448:449]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 234;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "40EAAAAC-4C98-A33E-65F2-3F81AF0D8366";
	setAttr ".ics" -type "componentList" 4 "f[12]" "f[14]" "f[40]" "f[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.090876 -0.15906443 ;
	setAttr ".rs" 64377;
	setAttr ".lt" -type "double3" 1.0408340855860843e-16 7.4940054162198066e-16 0.64107148823347815 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59133601188659668 9.8326311111450195 -0.55198299884796143 ;
	setAttr ".cbx" -type "double3" 0.59133601188659668 10.34912109375 0.23385415971279144 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "FC622E95-4910-DBC7-627F-48BD1EAD801B";
	setAttr ".dc" -type "componentList" 4 "f[235]" "f[237]" "f[240]" "f[246]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C7E40593-406D-DB96-E35D-058455D8118F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[69]" -type "float2" -0.0046716318 -0.0003103732 ;
	setAttr ".uvtk[74]" -type "float2" 0.0054765646 0.0003934993 ;
	setAttr ".uvtk[316]" -type "float2" 2.806237e-05 4.9063642e-11 ;
	setAttr ".uvtk[317]" -type "float2" 4.9430841e-05 4.0184522e-12 ;
	setAttr ".uvtk[322]" -type "float2" 0.081763707 0.05179536 ;
	setAttr ".uvtk[323]" -type "float2" 0.08673726 0.052038696 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "A86213DB-4183-F611-7F1B-A09D57A6DD64";
	setAttr ".ics" -type "componentList" 2 "vtx[253:254]" "vtx[259:260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "4D94FA25-44A0-28F5-8006-96A6C1F160AE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[259:260]" -type "float3"  0.29654253 0.18136215 -0.26975831
		 0.29654253 0.18136215 -0.26975834;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "5E51147E-4CDB-0552-F681-459EBBA1DE32";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.0046716318 -0.00031037405 ;
	setAttr ".uvtk[19]" -type "float2" 0.044773985 0.050885897 ;
	setAttr ".uvtk[20]" -type "float2" 0.0054765646 0.00039350017 ;
	setAttr ".uvtk[23]" -type "float2" 0.01543389 0.049668748 ;
	setAttr ".uvtk[308]" -type "float2" 2.8063847e-05 -5.8207661e-11 ;
	setAttr ".uvtk[311]" -type "float2" 4.9428407e-05 -2.7992075e-10 ;
	setAttr ".uvtk[313]" -type "float2" 0.078705974 1.2555934e-10 ;
	setAttr ".uvtk[314]" -type "float2" 0.099783145 -3.152012e-10 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "FB80504E-4D4F-D5EA-337B-22A04DD5EF36";
	setAttr ".ics" -type "componentList" 3 "vtx[245]" "vtx[248]" "vtx[250:251]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "989AB412-40F5-7047-652B-F5942EBA304F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[250:251]" -type "float3"  -0.29654264 0.18136215 -0.26975834
		 -0.29654258 0.18136215 -0.26975825;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "6BC1AEBC-4390-22CD-EF0D-8B9189DFFFE9";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-08 10.795725 -0.43304265 ;
	setAttr ".rs" 50168;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62580186128616333 10.71323299407959 -0.61965608596801758 ;
	setAttr ".cbx" -type "double3" 0.62580192089080811 10.878216743469238 -0.2464291900396347 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "C4725474-40C1-777C-BE28-79AC61F3DABD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[245:256]" -type "float3"  0 0.014692309 0.13008094 0
		 0.057329241 0.16484115 0 -0.024804527 0.18684834 0 -0.058205958 0.15934782 -0.41159713
		 0.060155299 -0.58427322 -0.35543004 -0.060155295 -0.48422173 0 0.014692309 0.13008094
		 0 -0.058205936 0.15934782 0 -0.024804501 0.18684834 0 0.057329241 0.16484115 0.41159713
		 0.060155299 -0.58427322 0.35542962 -0.060155295 -0.48422173;
createNode polyTweak -n "polyTweak14";
	rename -uid "1C1BDC8D-4502-7ED5-B04F-40B8B241C7FC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[257:264]" -type "float3"  0.10474331 1.6374141 0.062519379
		 0.4783878 1.50859439 0.17881809 0.4783878 1.47932196 -0.087839864 0.2044601 1.58107805
		 -0.17881815 -0.10474336 1.6374141 0.062519379 -0.2044601 1.58107805 -0.17881809 -0.47838777
		 1.47932196 -0.087839797 -0.4783878 1.50859439 0.17881809;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "F4CF8CC1-42C2-BCB8-969F-B58456B5670C";
	setAttr ".dc" -type "componentList" 2 "f[12]" "f[40]";
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "E96A3A35-439F-3CD2-8EA6-3F85D6DB91A2";
	setAttr ".ics" -type "componentList" 1 "vtx[257:264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyCut -n "polyCut2";
	rename -uid "68385EDF-47CE-3108-4B40-F2BDC5CC0197";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[242:245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" -0.089357469999999994 12.184694909999999 8.8241069799999998 ;
	setAttr ".ro" -type "double3" 8.9088206499999991 93.615778230000004 90 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "898D32AA-4F93-B861-EEC3-12908BAABC08";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[245]" -type "float3" 0.12561837 0 0 ;
	setAttr ".tk[248]" -type "float3" 0.12561837 0 0 ;
	setAttr ".tk[251]" -type "float3" -0.12561837 0 0 ;
	setAttr ".tk[252]" -type "float3" -0.12561837 0 0 ;
createNode polyCut -n "polyCut3";
	rename -uid "96D3E060-495C-759B-0879-4A86CC6388A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[246:249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.089357469999999994 12.184694909999999 8.8241069799999998 ;
	setAttr ".ro" -type "double3" 171.09117935 86.384221769999996 -90 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "5B85F016-4460-AD7A-C3FA-E9AC98FF7872";
	setAttr ".ics" -type "componentList" 1 "f[86:87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00035111606 6.9690056 -0.80849141 ;
	setAttr ".rs" 48206;
	setAttr ".lt" -type "double3" 6.6613381477509392e-16 0 5.152402367264485 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44715869426727295 6.7352232933044434 -0.8982657790184021 ;
	setAttr ".cbx" -type "double3" 0.44645646214485168 7.2027883529663086 -0.71871703863143921 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "71E6990B-481B-4BEC-6712-CF8672C2AEAD";
	setAttr ".uopa" yes;
	setAttr -s 267 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.11035378 0 0.15945819 0.11035378 0
		 0.0053321952 0.085772634 0 0.08703915 0.060044281 0 0.19077723 0.060044281 0 -0.09619078
		 0.014624256 0 0.063200749 0.026428536 0 0.18917644 0.026428526 0 -0.18861908 -0.03291551
		 0 0.02752384 0.014624257 0 0.1585789 0.014624256 0 -0.25158292 -0.049609289 0 -0.014559537
		 0.026428536 0 0.10500881 0.026428526 0 -0.27278626 -0.03291551 0 -0.056643222 0.060044281
		 0 0.035256445 0.060044281 0 -0.2517114 0.014624256 0 -0.092319801 0.11035378 0 -0.04373927
		 0.11035378 0 -0.19786535 0.085772634 0 -0.11615821 0 0 0.17901444 0 0 -0.02082064
		 0 0 0.22914723 0 0 -0.16148612 0 0 0.23810121 0 0 -0.27220812 0 0 0.21064325 0 0
		 -0.33931661 0 0 0.15393415 0 0 -0.35687718 0 0 0.073626406 0 0 -0.31712422 0 0 -0.024183115
		 0 0 -0.22401848 0 0 -0.10096465 0 0 -0.14591964 0 0 -0.12280293 -0.11035378 0 0.15945819
		 -0.11035378 0 0.0053321952 -0.085772641 0 0.08703915 -0.060044281 0 0.19077723 -0.060044281
		 0 -0.09619078 -0.014624269 0 0.063200749 -0.026428564 0 0.18917644 -0.026428547 0
		 -0.18861908 0.03291551 0 0.02752384 -0.014624284 0 0.1585789 -0.014624269 0 -0.25158292
		 0.049609289 0 -0.014559537 -0.026428564 0 0.10500881 -0.026428547 0 -0.27278626 0.03291551
		 0 -0.056643222 -0.060044281 0 0.035256445 -0.060044281 0 -0.2517114 -0.014624269
		 0 -0.092319801 -0.11035378 0 -0.04373927 -0.11035378 0 -0.19786535 -0.085772641 0
		 -0.11615821 0 0 0.17901444 0 0 -0.02082064 0 0 0.22914723 0 0 -0.16148612 0 0 0.23810121
		 0 0 -0.27220812 0 0 0.21064325 0 0 -0.33931661 0 0 0.15393415 0 0 -0.35687718 0 0
		 0.073626406 0 0 -0.31712422 0 0 -0.024183115 0 0 -0.22401848 0 0 -0.10096465 0 0
		 -0.14591964 0 0 -0.12280293 0.011915129 0 0.10118181 3.6391918e-09 0 0.13998891 -0.011915129
		 0 0.10118181 0.038563039 0 0.0074931486 -0.011915129 0 -0.086195499 3.6391918e-09
		 0 -0.12500261 0.011915125 0 -0.086195514 -0.038563062 0 0.0074931486 -0.029507518
		 0.0016099084 0.15337321 -3.1081251e-09 0.0014292519 0.19775985 0.029507538 0.0016099084
		 0.15337321 0.10382433 0.0020460482 0.046214227 0.029507538 0.0024821972 -0.06094474
		 -3.1081251e-09 0.0026628552 -0.10533147 -0.029507518 0.0024821972 -0.06094474 -0.10382435
		 0.0020460482 0.046214227 -0.073819771 -0.00029904494 0.15638803 -3.1081251e-09 -0.000429924
		 0.21342689 0.073819786 -0.00029904494 0.15638803 0.16649128 1.6932645e-05 0.018684354
		 0.073819786 0.0003329328 -0.1190193 -3.1081251e-09 0.00046381785 -0.17605817 -0.073819786
		 0.0003329328 -0.11901933 -0.16649133 1.6932645e-05 0.018684354 -0.073819771 -0.0019327835
		 0.15239988 -3.1081251e-09 -0.0018075346 0.2082195 0.073819786 -0.0019327835 0.15239988
		 0.16649128 -0.002235183 0.017639484 0.073819786 -0.0025375797 -0.11712092 -3.1081251e-09
		 -0.0026628533 -0.17294052 -0.073819786 -0.0025375797 -0.11712095 -0.16649133 -0.002235183
		 0.017639484 -0.081428304 0 0.12408389 -0.016817138 0 0.21595861 0.083282173 0 0.12408389
		 0.17280839 0 -0.041913033 0.083282173 0 -0.20790997 -0.016817138 0 -0.27666816 -0.081428304
		 0 -0.20790997 -0.17095457 0 -0.041913033 -0.028306959 0.11241027 0.36830381 -0.0013654665
		 0.11261826 0.42147619 -0.0010444673 0 0.33451721 0.029228618 0 0.30028003 0.028769694
		 0.11241027 0.36830381 -0.028765807 0 0.30028003 0.099497169 0.11190795 0.23993456
		 0.014636748 0 0.21762425 0.028769694 0.11140577 0.11156545 -0.028765807 0 0.13496847
		 -0.0011248908 0.11119775 0.058393087 -0.0010444673 0 0.10073143 -0.028306959 0.11140577
		 0.11156545 0.029228603 0 0.13496846 -0.099034429 0.11190795 0.23993456 -0.014173983
		 0 0.21762425 0.081249647 0 0.1863426 -2.2257204e-10 0 0.20307067 -0.081249669 0 0.18634276
		 -0.059490785 0 0.14595774 -0.081249669 0 0.10557269 8.9028807e-10 0 0.088844821 0.081249647
		 0 0.10557286 0.059490755 0 0.14595777 0.08857587 0 0.25450215 0.09556026 0 0.37146503
		 0.091659404 0 0.21064952 0.098248072 0 -0.041656666 0.08094883 0 -0.043275028 0.073006116
		 0 0.029458955 3.6391918e-09 0 0.26821876 3.6391918e-09 0 0.38394722 3.6391918e-09
		 0 0.21522726 3.6391918e-09 0 -0.052185882 0.12868656 0 -0.057330977 0.12725186 0
		 0.016259577 -0.088575862 0 0.25450215 -0.09556026 0 0.37146503 -0.091659367 0 0.21064952
		 -0.098248012 0 -0.041656666 -0.091136135 0 -0.043275028 -0.08019121 0 0.029458955
		 -0.069851555 0 0.22138734 -0.07972914 0 0.34133041 -0.074212328 0 0.19959792 -0.083530001
		 0 -0.016236855 -0.071362466 0 -0.0093409549 -0.056505911 0 0.061325084 -0.088575862
		 0 0.18827249 -0.09556026 0 0.31119579;
	setAttr ".tk[166:266]" -0.091659367 0 0.18854627 -0.098248012 0 0.0091829635
		 -0.091136135 0 0.024593115 -0.08019121 0 0.093191236 3.6391918e-09 0 0.1745559 3.6391918e-09
		 0 0.29871365 3.6391918e-09 0 0.18396857 3.6391918e-09 0 0.019712197 0.12868656 0
		 0.038649067 0.12725186 0 0.10639062 0.08857587 0 0.18827249 0.09556026 0 0.31119579
		 0.091659404 0 0.18854627 0.098248072 0 0.0091829635 0.08094883 0 0.024593115 0.073006116
		 0 0.093191236 0.069851555 0 0.22138734 0.07972914 0 0.34133041 0.074212343 0 0.19959792
		 0.083530009 0 -0.016236855 0.061175168 0 -0.0093409549 0.049320832 0 0.061325084
		 3.6391918e-09 0 0.32539409 -0.094408303 0 0.31662822 -0.078099936 0 0.29546559 -0.094408303
		 0 0.27430287 3.6391918e-09 0 0.26553705 0.094408303 0 0.27430287 0.078099936 0 0.29546559
		 0.094408303 0 0.31662822 3.6391918e-09 0 0.043143176 -0.092070766 0 0.046977509 -0.074794158
		 0 0.056234453 -0.092070766 0 0.065491393 3.6391918e-09 0 0.069325738 0.092070766
		 0 0.065491393 0.074794158 0 0.056234453 0.092070766 0 0.046977509 0.12725186 0 0.15315503
		 0.030055482 0 0.11416814 0.10394201 0 0.1179749 -0.10750293 0 0.12021808 -0.094150022
		 0 0.13335557 -0.10409235 0 0.14733568 0.030055482 0 0.15325838 0.10025249 0 0.14595582
		 0.089297183 0 0.13071097 -0.067851692 0 0.23051791 -0.0065398649 0 0.30700397 0.068996243
		 0 0.23051791 0.15275197 0 0.07321766 0.068996243 0 -0.084082618 -0.0065398649 0 -0.1492386
		 -0.067851692 0 -0.084082618 -0.15160742 0 0.07321766 0.082824036 0 0.2665261 -4.5715542e-06
		 0 0.28196627 -0.082776353 0 0.2665261 -0.061659694 0 0.22925013 -0.082776353 0 0.19197416
		 -4.5715542e-06 0 0.17653418 0.082824022 0 0.19197416 0.061707444 0 0.22925013 0.11245372
		 0 0.16264394 -0.0030623146 0 0.17808412 -0.1118857 0 0.16264394 -0.095226482 0 0.12536797
		 -0.1118857 0 0.088091999 -0.0030623146 0 0.072651982 0.11245371 0 0.088091999 0.095794491
		 0 0.12536797 0.082927138 0 0.24117924 -0.00029751076 0 0.25692031 -0.082673267 0
		 0.24117924 -0.061556682 0 0.20317692 -0.082673267 0 0.16517451 -0.00029751076 0 0.14943361
		 0.08292716 0 0.16517451 0.061810456 0 0.20317692 -0.083080322 0 0.45355788 0.082244106
		 0 0.49159053 0.082244106 0 0.40438655 -0.049464609 0 0.37463427 -0.087182932 -0.051672447
		 0.41427046 -0.037066959 0 0.29732907 0.083080322 0 0.45355788 0.049464609 0 0.37463427
		 -0.082244083 0 0.40438655 -0.082244106 0 0.49159053 0.087182879 -0.051672447 0.41427046
		 0.037067041 0 0.29732907 0.059674792 1.099715948 0.26183531 -0.059674766 1.099715948
		 0.26183531 0.053426664 0.81573313 0.46841055 0.14583573 0.81573313 0.49014124 0.14655216
		 0.81573313 0.44114032 0.071773157 0.81573313 0.42527834 -0.053426646 0.81573313 0.46841055
		 -0.071773157 0.81573313 0.42527837 -0.14655212 0.81573313 0.44114032 -0.14583573
		 0.81573313 0.49014124;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "8DE49B52-4E75-2731-F98F-679563CFD4AF";
	setAttr ".dc" -type "componentList" 1 "f[86:87]";
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "872CB9FF-451C-4963-C41C-E69BCDAA6C27";
	setAttr ".ics" -type "componentList" 1 "vtx[267:274]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyCut -n "polyCut4";
	rename -uid "C40AAB34-4F0C-C01C-A3D9-A78A1EEED9A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[260:263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" -2.0614764000000001 25.07134529 -2.0267336 ;
	setAttr ".ro" -type "double3" 26.14803311 1.50500115 90 ;
createNode polyCut -n "polyCut5";
	rename -uid "10CF1819-43A5-D323-4893-92A7BE3B4B9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[256:259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 2.0614764000000001 25.07134529 -2.0267336 ;
	setAttr ".ro" -type "double3" -26.14803311 1.50500115 90 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "EF31538C-4A0C-A1AB-1A7F-BF96196370CC";
	setAttr ".ics" -type "componentList" 2 "f[256]" "f[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00035111606 6.8401427 -0.84128886 ;
	setAttr ".rs" 39031;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44715869426727295 6.7352232933044434 -0.92801332473754883 ;
	setAttr ".cbx" -type "double3" 0.44645646214485168 6.9450626373291016 -0.75456440448760986 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "3AAB077B-4E70-DDD6-234B-CCAD3C944672";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[269:276]" -type "float3"  0.30923751 -0.15560803 1.39991117
		 0.48121521 -0.14808837 1.39991117 0.43071747 -0.33043894 1.39991117 0.32269156 -0.33442602
		 1.39991117 -0.47899202 -0.1478689 1.39991117 -0.30590221 -0.15550557 1.39991117 -0.31949654
		 -0.33419469 1.39991117 -0.42840677 -0.33015701 1.39991117;
createNode polyTweak -n "polyTweak18";
	rename -uid "9808C489-4AC5-EE3E-5205-4DAC3158BCE1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[277:284]" -type "float3"  0.52868348 -8.3446503e-07
		 -4.54147339 0.52868348 -8.3446503e-07 -4.54147339 0.52868348 -8.3446503e-07 -4.54147339
		 0.52868348 -8.3446503e-07 -4.54147339 -0.99329209 0.053576924 -4.51061869 -0.63805503
		 0.055430442 -4.58653879 -0.76990807 -0.051958956 -4.57439184 -0.83744264 -0.055432245
		 -4.49640751;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "F33F0813-4AA8-758A-FD64-CCB12C9AF7B2";
	setAttr ".dc" -type "componentList" 1 "f[260]";
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "17A96418-4BAC-25D3-16FD-8A97D5D45B4E";
	setAttr ".ics" -type "componentList" 1 "vtx[281:284]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyCut -n "polyCut6";
	rename -uid "FBDB3349-4EA6-B1AD-EBA6-8682273DDB26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[275:278]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" -6.07936502 10.200730200000001 -4.2675673500000002 ;
	setAttr ".ro" -type "double3" 178.58186577000001 -3.0078808800000001 -90 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "C2F70DE6-482D-AD53-B055-91921B1F5BFD";
	setAttr ".ics" -type "componentList" 1 "f[277]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24981086 6.9132276 -0.85135937 ;
	setAttr ".rs" 36727;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30622184276580811 6.8813924789428711 -0.92516255378723145 ;
	setAttr ".cbx" -type "double3" -0.19339989125728607 6.9450626373291016 -0.77755618095397949 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "1AD7FC5B-4005-3D2D-A03A-D4859C6491F8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[269]" -type "float3" -0.010050936 0 0 ;
	setAttr ".tk[270]" -type "float3" 0.010050936 0 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.83120364 -0.01558048 ;
	setAttr ".tk[282]" -type "float3" 0.6040467 -0.035171289 3.2695322 ;
	setAttr ".tk[283]" -type "float3" 0.59091789 -0.03418998 3.3746171 ;
	setAttr ".tk[284]" -type "float3" 0.55441916 0.016754596 3.3410444 ;
	setAttr ".tk[285]" -type "float3" 0.62684566 0.018903216 3.3064785 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "81F2598F-40AD-09BD-7AF6-469A9B165B30";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[286:289]" -type "float3"  0 0 -4.74703598 0 0 -4.74703598
		 0 0 -4.74703598 0 0 -4.74703598;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "2F1DAC8F-42DB-A0CD-8D66-9B9B88A318C9";
	setAttr ".dc" -type "componentList" 1 "f[277]";
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "F459C9FD-4AC9-0FF4-2D5B-558C082277B8";
	setAttr ".ics" -type "componentList" 1 "vtx[286:289]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "5ECB8F7B-4050-A432-2F7B-14A6120B03AC";
	setAttr ".dc" -type "componentList" 2 "f[256]" "f[267:274]";
createNode polyMirror -n "polyMirror2";
	rename -uid "FD9051DD-4B11-4F1D-B0FB-76B522FE8D1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.94921785593032837;
	setAttr ".sp" -type "double3" 5.9604644775390625e-08 5.2067512627661445 0.035258339532886374 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 163;
	setAttr ".lnf" 325;
createNode polyTweak -n "polyTweak21";
	rename -uid "5CEC46CB-411F-C3A2-215C-FC8522C51A5E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[267]" -type "float3" -2.5402575 0.43424806 -2.1063006 ;
	setAttr ".tk[276]" -type "float3" -0.55848897 -1.6042389 1.3026515 ;
	setAttr ".tk[281]" -type "float3" -2.3232968 -0.49964714 0.16263554 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "801ABA7E-44A1-BDAF-21A6-32B75533D3C1";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplit -n "polySplit3";
	rename -uid "69B143ED-4804-7AEB-F0C1-799B429BE6B6";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "AFA84B3B-4504-4F81-A047-0ABA88591542";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyMirror -n "polyMirror3";
	rename -uid "D15D5E66-494B-0D4F-66A2-2FBD99C47E22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 6.8336642341399161 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 1;
	setAttr ".lnf" 1;
createNode polyTweak -n "polyTweak22";
	rename -uid "E8E87CF7-40B6-8B31-93E3-778A8E058F03";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[0:2]" -type "float3"  -0.60482424 0.19420949 -1.27755618
		 -1.042155981 4.17275429 -7.24630642 1.92932582 1.60407174 -3.59380579;
createNode polyUnite -n "polyUnite3";
	rename -uid "AF4E78EC-423B-3395-33FB-3AADBDFABBFC";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId9";
	rename -uid "AF75FE14-4945-DD98-F386-659710A3EB9A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "F9D50F7D-445C-3437-E8C8-9B8F9BC73F0A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "groupId10";
	rename -uid "6998F1F5-47ED-5B77-8771-AA9C7BF0584D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "96592FAA-4D5B-08C9-B0D0-A0977B9C6370";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "C074CE5C-4710-6F24-9943-589DE202020B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:327]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4B41648C-437A-E7D5-3888-62AC9FB8107E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 708\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "428D494F-4C4C-96D0-D70A-EBA48AF063D6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "7C91A49C-4B86-CBE0-6430-77ADFF48535B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:634]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak23";
	rename -uid "4C57488E-4E98-B5A2-6151-A8A5CF3A4603";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1]" -type "float3" -0.20311119 0.24034643 1.4421064 ;
	setAttr ".tk[2]" -type "float3" -0.42877162 0 0.67662853 ;
	setAttr ".tk[4]" -type "float3" 0.20311119 0.24034643 1.4421064 ;
	setAttr ".tk[5]" -type "float3" 0.42877162 0 0.67662853 ;
	setAttr ".tk[154]" -type "float3" 0.20311119 0.24034643 1.4421064 ;
	setAttr ".tk[159]" -type "float3" 0.42877162 0 0.67662853 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.44752049 ;
	setAttr ".tk[302]" -type "float3" -0.20311119 0.24034643 1.4421064 ;
	setAttr ".tk[307]" -type "float3" -0.42877162 0 0.67662853 ;
	setAttr ".tk[312]" -type "float3" 0 0 0.44752049 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "3B702693-4B8A-64C0-76DD-28A70D94C598";
	setAttr ".ics" -type "componentList" 25 "vtx[27:44]" "vtx[48:49]" "vtx[53:54]" "vtx[58:59]" "vtx[63:64]" "vtx[68:70]" "vtx[77:79]" "vtx[83:87]" "vtx[106:110]" "vtx[114:115]" "vtx[119]" "vtx[123]" "vtx[127:128]" "vtx[132:133]" "vtx[137:138]" "vtx[142]" "vtx[165:195]" "vtx[229]" "vtx[233:234]" "vtx[241:242]" "vtx[273]" "vtx[277:278]" "vtx[282]" "vtx[286]" "vtx[290]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "048EC9AF-4D88-EAE0-3AD7-0FA359F8DB0E";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[28]" -type "float3" -6.1805645e-17 0 0 ;
	setAttr ".tk[30]" -type "float3" 1.110223e-16 0 0 ;
	setAttr ".tk[32]" -type "float3" 2.1510571e-16 0 0 ;
	setAttr ".tk[34]" -type "float3" 1.0550498e-16 0 0 ;
	setAttr ".tk[35]" -type "float3" -2.220446e-16 0 0 ;
	setAttr ".tk[36]" -type "float3" 3.9359146e-17 0 0 ;
	setAttr ".tk[37]" -type "float3" -2.220446e-16 0 0 ;
	setAttr ".tk[40]" -type "float3" -2.8408896e-17 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.019150719 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.019150719 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.0016269786 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.0017074021 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.0016269786 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.0079806214 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.0079806214 0 0 ;
	setAttr ".tk[128]" -type "float3" 6.4651176e-05 0 0 ;
	setAttr ".tk[132]" -type "float3" 6.4651176e-05 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.00061704661 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.00061704661 0 0 ;
	setAttr ".tk[167]" -type "float3" -6.3652541e-18 0 0 ;
	setAttr ".tk[168]" -type "float3" 2.2225112e-17 0 0 ;
	setAttr ".tk[171]" -type "float3" 1.1477957e-17 0 0 ;
	setAttr ".tk[175]" -type "float3" 5.0103405e-18 0 0 ;
	setAttr ".tk[176]" -type "float3" -1.1184438e-19 0 0 ;
	setAttr ".tk[177]" -type "float3" 2.0961015e-18 0 0 ;
	setAttr ".tk[178]" -type "float3" 2.8138033e-18 0 0 ;
	setAttr ".tk[180]" -type "float3" 7.1874799e-19 0 0 ;
	setAttr ".tk[181]" -type "float3" -4.0381977e-18 0 0 ;
	setAttr ".tk[185]" -type "float3" -4.9539278e-17 0 0 ;
	setAttr ".tk[187]" -type "float3" -1.7347235e-17 0 0 ;
	setAttr ".tk[189]" -type "float3" -1.3877788e-17 0 0 ;
	setAttr ".tk[190]" -type "float3" -1.3877788e-17 0 0 ;
	setAttr ".tk[191]" -type "float3" -1.21716e-17 0 0 ;
	setAttr ".tk[192]" -type "float3" 2.8156444e-18 0 0 ;
	setAttr ".tk[193]" -type "float3" 3.5650541e-18 0 0 ;
	setAttr ".tk[194]" -type "float3" 1.0408341e-17 0 0 ;
	setAttr ".tk[195]" -type "float3" -5.5511151e-17 0 0 ;
	setAttr ".tk[229]" -type "float3" -0.019150719 0 0 ;
	setAttr ".tk[233]" -type "float3" -0.019150719 0 0 ;
	setAttr ".tk[234]" -type "float3" -0.0016269786 0 0 ;
	setAttr ".tk[241]" -type "float3" -0.0017074021 0 0 ;
	setAttr ".tk[242]" -type "float3" -0.0016269786 0 0 ;
	setAttr ".tk[273]" -type "float3" -0.0079806214 0 0 ;
	setAttr ".tk[277]" -type "float3" -0.0079806214 0 0 ;
	setAttr ".tk[278]" -type "float3" -6.4651176e-05 0 0 ;
	setAttr ".tk[282]" -type "float3" -6.4651176e-05 0 0 ;
	setAttr ".tk[286]" -type "float3" -0.00061704661 0 0 ;
	setAttr ".tk[290]" -type "float3" -0.00061704661 0 0 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "454D4EF1-4749-3837-FDF2-47B3090C1A69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:2]" "e[321:363]" "e[365:371]" "e[402:421]" "e[493:497]" "e[499:502]" "e[505:512]" "e[514]" "e[516]" "e[518:530]" "e[532:533]" "e[535]" "e[542:544]" "e[546]" "e[549:555]" "e[557:558]" "e[561:569]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "BD43A75D-423D-4FE3-9CB6-619267143119";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[364]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "AAFA148B-42CA-97FE-A4F2-388FA7CFAC43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[433:434]" "e[442:443]" "e[450:452]" "e[457:458]" "e[464:465]" "e[469]" "e[473:476]" "e[480:489]" "e[571]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "5EF2E8A4-42A9-8F49-81D3-56A80D055C12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[70:73]" "e[373]" "e[376]" "e[379]" "e[382]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "BAE4B124-46C5-D19B-0689-B7AB10690BBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[543]" "e[546]" "e[548:549]" "e[555]" "e[557:560]" "e[564]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "EA72E37F-4DD4-03F4-0C0B-A1B03014D2FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[230]" "e[232]" "e[234]" "e[236]" "e[506]" "e[509]" "e[512]" "e[514]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "A8D539FC-46A5-E2B8-A763-AD93FA9FAD6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[354]" "e[521]" "e[529]" "e[532:533]" "e[539:540]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "A65E916B-4FE8-2D27-905C-F5BC5D467067";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[343]" "e[347]" "e[350]" "e[357]" "e[362]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "FED1BB7A-48E3-57C4-9895-27BF12088EA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[175:197]" "f[238:253]" "f[272:274]" "f[279:281]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.39276974337028259 6.1947511434555054 0.035317778587341309 ;
	setAttr ".ps" -type "double2" 180 5.7544968128204346 ;
	setAttr ".r" 1.9737174510955811;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "3A6EA8EA-47F3-B255-2898-D5B700C7FBB5";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk";
	setAttr ".uvtk[35]" -type "float2" -0.047492716 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.13281856 0 ;
	setAttr ".uvtk[242]" -type "float2" -0.16626227 0.089145601 ;
	setAttr ".uvtk[243]" -type "float2" -0.19669569 0.081050724 ;
	setAttr ".uvtk[244]" -type "float2" -0.079590917 0.082226276 ;
	setAttr ".uvtk[246]" -type "float2" -0.088465929 0.090093374 ;
	setAttr ".uvtk[248]" -type "float2" 0.012640595 0.085064262 ;
	setAttr ".uvtk[250]" -type "float2" -0.031188488 0.092381567 ;
	setAttr ".uvtk[252]" -type "float2" 0.10345805 0.087902248 ;
	setAttr ".uvtk[253]" -type "float2" 0.024689257 0.094669729 ;
	setAttr ".uvtk[254]" -type "float2" 0.21570396 0.089077771 ;
	setAttr ".uvtk[255]" -type "float2" 0.085502088 0.095617563 ;
	setAttr ".uvtk[256]" -type "float2" -0.20736933 0.068953127 ;
	setAttr ".uvtk[257]" -type "float2" -0.075292826 0.069804788 ;
	setAttr ".uvtk[258]" -type "float2" 0.030133069 0.07186088 ;
	setAttr ".uvtk[259]" -type "float2" 0.13004774 0.073917001 ;
	setAttr ".uvtk[260]" -type "float2" 0.24334711 0.074768662 ;
	setAttr ".uvtk[261]" -type "float2" -0.20399964 0.059989065 ;
	setAttr ".uvtk[262]" -type "float2" -0.072347641 0.059174001 ;
	setAttr ".uvtk[263]" -type "float2" 0.030848324 0.057206303 ;
	setAttr ".uvtk[264]" -type "float2" 0.12902486 0.055238605 ;
	setAttr ".uvtk[265]" -type "float2" 0.24242151 0.054423511 ;
	setAttr ".uvtk[266]" -type "float2" -0.20055807 0.049099892 ;
	setAttr ".uvtk[267]" -type "float2" -0.085572839 0.047410399 ;
	setAttr ".uvtk[268]" -type "float2" -0.002884388 0.043276548 ;
	setAttr ".uvtk[269]" -type "float2" 0.079836667 0.039142728 ;
	setAttr ".uvtk[270]" -type "float2" 0.18587047 0.037453234 ;
	setAttr ".uvtk[271]" -type "float2" -0.15734625 -0.017961144 ;
	setAttr ".uvtk[272]" -type "float2" -0.17339468 -0.033438504 ;
	setAttr ".uvtk[273]" -type "float2" -0.13604093 -0.033291578 ;
	setAttr ".uvtk[274]" -type "float2" -0.090492845 -0.017679632 ;
	setAttr ".uvtk[275]" -type "float2" -0.12251425 -0.033144653 ;
	setAttr ".uvtk[276]" -type "float2" -0.025437832 -0.017398179 ;
	setAttr ".uvtk[277]" -type "float2" -0.18924496 -0.033083856 ;
	setAttr ".uvtk[278]" -type "float2" 0.022758484 -0.017281771 ;
	setAttr ".uvtk[279]" -type "float2" -0.22799432 0.016762525 ;
	setAttr ".uvtk[280]" -type "float2" -0.24334705 -0.018101871 ;
	setAttr ".uvtk[334]" -type "float2" -0.13052952 0.01598388 ;
	setAttr ".uvtk[335]" -type "float2" -0.055672884 0.014092803 ;
	setAttr ".uvtk[336]" -type "float2" 0.019666135 0.012201697 ;
	setAttr ".uvtk[337]" -type "float2" 0.10706717 0.011423022 ;
	setAttr ".uvtk[338]" -type "float2" -0.23427391 -0.033492208 ;
	setAttr ".uvtk[339]" -type "float2" -0.22179592 -0.054800749 ;
	setAttr ".uvtk[340]" -type "float2" -0.17585301 -0.05413729 ;
	setAttr ".uvtk[343]" -type "float2" -0.16142172 -0.052535415 ;
	setAttr ".uvtk[345]" -type "float2" -0.16135962 -0.05093348 ;
	setAttr ".uvtk[347]" -type "float2" -0.23226666 -0.050270081 ;
	setAttr ".uvtk[348]" -type "float2" -0.21469295 -0.076167166 ;
	setAttr ".uvtk[349]" -type "float2" -0.18542182 -0.095617533 ;
	setAttr ".uvtk[368]" -type "float2" -0.12959921 -0.094959378 ;
	setAttr ".uvtk[370]" -type "float2" -0.1670866 -0.07558912 ;
	setAttr ".uvtk[371]" -type "float2" -0.11001331 -0.093357503 ;
	setAttr ".uvtk[372]" -type "float2" -0.15113753 -0.074192286 ;
	setAttr ".uvtk[378]" -type "float2" -0.10376036 -0.091755629 ;
	setAttr ".uvtk[381]" -type "float2" -0.14921005 -0.07279551 ;
	setAttr ".uvtk[383]" -type "float2" -0.16822219 -0.091097474 ;
	setAttr ".uvtk[384]" -type "float2" -0.21891212 -0.072217524 ;
	setAttr ".uvtk[385]" -type "float2" -0.17988384 -0.024716079 ;
	setAttr ".uvtk[386]" -type "float2" -0.19021773 -0.030013919 ;
	setAttr ".uvtk[388]" -type "float2" -0.21228766 -0.030129731 ;
	setAttr ".uvtk[389]" -type "float2" -0.21253884 -0.02493453 ;
	setAttr ".uvtk[390]" -type "float2" -0.21841037 -0.019398153 ;
	setAttr ".uvtk[393]" -type "float2" -0.18730307 -0.019426286 ;
	setAttr ".uvtk[394]" -type "float2" -0.19114888 -0.022818685 ;
	setAttr ".uvtk[396]" -type "float2" -0.21149337 -0.022973418 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "92C7CCBB-4383-0F25-DD4A-C9A83255EBB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[198:237]" "f[290:293]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.19766032695770264 1.6720239967107773 -0.39420238882303238 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.214700385928154 3.6804547607898712 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "B4F23473-4A61-1A2A-6D16-7C8A001041C5";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk";
	setAttr ".uvtk[111]" -type "float2" -0.03647938 0.0058049876 ;
	setAttr ".uvtk[112]" -type "float2" 0.04287966 -0.004104001 ;
	setAttr ".uvtk[245]" -type "float2" 0.97987455 -0.28744471 ;
	setAttr ".uvtk[247]" -type "float2" 0.84637779 -0.17133801 ;
	setAttr ".uvtk[249]" -type "float2" 0.82015538 -0.17339627 ;
	setAttr ".uvtk[251]" -type "float2" 0.91904122 -0.29221976 ;
	setAttr ".uvtk[281]" -type "float2" 1.1267393 -0.27591681 ;
	setAttr ".uvtk[282]" -type "float2" 0.90968454 -0.16636889 ;
	setAttr ".uvtk[283]" -type "float2" 1.2736039 -0.26438892 ;
	setAttr ".uvtk[284]" -type "float2" 0.97299147 -0.16139965 ;
	setAttr ".uvtk[285]" -type "float2" 1.3344374 -0.25961387 ;
	setAttr ".uvtk[286]" -type "float2" 0.99921381 -0.15934138 ;
	setAttr ".uvtk[287]" -type "float2" 0.71803033 -0.080622204 ;
	setAttr ".uvtk[288]" -type "float2" 0.73953229 -0.077692874 ;
	setAttr ".uvtk[289]" -type "float2" 0.4887225 0.11900236 ;
	setAttr ".uvtk[290]" -type "float2" 0.46542817 0.11923044 ;
	setAttr ".uvtk[291]" -type "float2" 0.48492485 0.25330114 ;
	setAttr ".uvtk[292]" -type "float2" 0.50313264 0.25008589 ;
	setAttr ".uvtk[293]" -type "float2" 0.81260413 0.31877989 ;
	setAttr ".uvtk[294]" -type "float2" 0.80722147 0.32398212 ;
	setAttr ".uvtk[295]" -type "float2" 1.0708549 0.31482071 ;
	setAttr ".uvtk[296]" -type "float2" 1.0648443 0.30983436 ;
	setAttr ".uvtk[297]" -type "float2" 1.2108879 0.2671448 ;
	setAttr ".uvtk[298]" -type "float2" 1.2238886 0.27238506 ;
	setAttr ".uvtk[299]" -type "float2" 1.2131165 0.26980954 ;
	setAttr ".uvtk[300]" -type "float2" 0.79144251 -0.070620723 ;
	setAttr ".uvtk[301]" -type "float2" 0.54495972 0.1184518 ;
	setAttr ".uvtk[302]" -type "float2" 0.54709023 0.24232362 ;
	setAttr ".uvtk[303]" -type "float2" 0.82559925 0.30622059 ;
	setAttr ".uvtk[304]" -type "float2" 1.0503333 0.29779625 ;
	setAttr ".uvtk[305]" -type "float2" 1.163938 0.2597065 ;
	setAttr ".uvtk[306]" -type "float2" 1.1531281 0.20406117 ;
	setAttr ".uvtk[307]" -type "float2" 1.2158052 0.19377793 ;
	setAttr ".uvtk[308]" -type "float2" 1.0423533 0.15926947 ;
	setAttr ".uvtk[309]" -type "float2" 1.092306 0.14220937 ;
	setAttr ".uvtk[310]" -type "float2" 0.84335274 -0.063548453 ;
	setAttr ".uvtk[311]" -type "float2" 0.60119718 0.11790126 ;
	setAttr ".uvtk[312]" -type "float2" 0.5910477 0.23456137 ;
	setAttr ".uvtk[313]" -type "float2" 0.8385942 0.29366136 ;
	setAttr ".uvtk[314]" -type "float2" 1.0358222 0.28575808 ;
	setAttr ".uvtk[315]" -type "float2" 1.1169882 0.2522682 ;
	setAttr ".uvtk[316]" -type "float2" 1.0904511 0.21434446 ;
	setAttr ".uvtk[317]" -type "float2" 0.99240047 0.17632954 ;
	setAttr ".uvtk[318]" -type "float2" 0.86485451 -0.060619123 ;
	setAttr ".uvtk[319]" -type "float2" 0.62449151 0.11767315 ;
	setAttr ".uvtk[320]" -type "float2" 0.60925555 0.23134615 ;
	setAttr ".uvtk[321]" -type "float2" 0.84397691 0.28845912 ;
	setAttr ".uvtk[322]" -type "float2" 1.0298116 0.28077173 ;
	setAttr ".uvtk[323]" -type "float2" 1.1075848 0.25077844 ;
	setAttr ".uvtk[324]" -type "float2" 1.0975409 0.24918713 ;
	setAttr ".uvtk[325]" -type "float2" 1.0764278 0.21229871 ;
	setAttr ".uvtk[326]" -type "float2" 0.98086774 0.1761228 ;
	setAttr ".uvtk[327]" -type "float2" 0.95003355 0.11805212 ;
	setAttr ".uvtk[328]" -type "float2" 0.95108336 0.11746854 ;
	setAttr ".uvtk[329]" -type "float2" 1.0980613 0.14018717 ;
	setAttr ".uvtk[330]" -type "float2" 0.92943954 0.12723851 ;
	setAttr ".uvtk[331]" -type "float2" 0.90752453 0.13790695 ;
	setAttr ".uvtk[332]" -type "float2" 0.92281544 0.12122285 ;
	setAttr ".uvtk[333]" -type "float2" 0.91327053 0.12448331 ;
	setAttr ".uvtk[366]" -type "float2" 0.90471762 0.12856568 ;
	setAttr ".uvtk[367]" -type "float2" 1.224051 0.19359481 ;
	setAttr ".uvtk[374]" -type "float2" 0.90082842 0.13801952 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "33B24077-4253-860F-96A2-D59AC5330F99";
	setAttr ".ics" -type "componentList" 2 "vtx[87]" "vtx[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "DD93ED34-4F16-3F0C-F059-5EB34B8B6DCE";
	setAttr ".uopa" yes;
	setAttr ".tk[87]" -type "float3"  0 -0.0095044076 0.014039468;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "301ADCF3-40EE-63FC-823B-C288D5A3090D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[136]" -type "float2" -0.06741339 0.022208283 ;
	setAttr ".uvtk[137]" -type "float2" 0.030944942 -0.0072531262 ;
	setAttr ".uvtk[321]" -type "float2" 0.0012061824 0.00081208453 ;
	setAttr ".uvtk[322]" -type "float2" 0.00018530153 -0.00065869949 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "32218A39-464A-F245-2C66-1598C94E0A9A";
	setAttr ".ics" -type "componentList" 2 "vtx[109]" "vtx[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "F272EC7E-4C34-1BC7-A1D2-06A029EB3D01";
	setAttr ".uopa" yes;
	setAttr ".tk[109]" -type "float3"  0 0.0095044076 -0.014039472;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "95753B04-4BD2-2971-AE64-D79158A036D4";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk";
	setAttr ".uvtk[243]" -type "float2" -0.71740043 -0.058895722 ;
	setAttr ".uvtk[245]" -type "float2" -0.7073524 -0.095006004 ;
	setAttr ".uvtk[247]" -type "float2" -0.69880235 -0.09436585 ;
	setAttr ".uvtk[249]" -type "float2" -0.7128216 -0.057410672 ;
	setAttr ".uvtk[279]" -type "float2" -0.72845459 -0.062480997 ;
	setAttr ".uvtk[280]" -type "float2" -0.71211743 -0.096551433 ;
	setAttr ".uvtk[281]" -type "float2" -0.73950887 -0.06606628 ;
	setAttr ".uvtk[282]" -type "float2" -0.71688235 -0.098096922 ;
	setAttr ".uvtk[283]" -type "float2" -0.74408758 -0.067551389 ;
	setAttr ".uvtk[284]" -type "float2" -0.73380256 -0.098737076 ;
	setAttr ".uvtk[285]" -type "float2" -0.69111562 -0.12321941 ;
	setAttr ".uvtk[286]" -type "float2" -0.6993103 -0.12413047 ;
	setAttr ".uvtk[287]" -type "float2" -0.68043244 -0.18530442 ;
	setAttr ".uvtk[288]" -type "float2" -0.67210281 -0.18537538 ;
	setAttr ".uvtk[289]" -type "float2" -0.67543375 -0.22950444 ;
	setAttr ".uvtk[290]" -type "float2" -0.68151712 -0.22607258 ;
	setAttr ".uvtk[291]" -type "float2" -0.70481026 -0.247437 ;
	setAttr ".uvtk[292]" -type "float2" -0.70356154 -0.25499308 ;
	setAttr ".uvtk[293]" -type "float2" -0.72656977 -0.25168937 ;
	setAttr ".uvtk[294]" -type "float2" -0.72379589 -0.24465486 ;
	setAttr ".uvtk[295]" -type "float2" -0.7347883 -0.23137805 ;
	setAttr ".uvtk[296]" -type "float2" -0.73987269 -0.23783284 ;
	setAttr ".uvtk[297]" -type "float2" -0.70321751 -0.12632993 ;
	setAttr ".uvtk[298]" -type "float2" -0.68466532 -0.1851332 ;
	setAttr ".uvtk[299]" -type "float2" -0.68482566 -0.22365844 ;
	setAttr ".uvtk[300]" -type "float2" -0.70578837 -0.24353096 ;
	setAttr ".uvtk[301]" -type "float2" -0.7227037 -0.24091089 ;
	setAttr ".uvtk[302]" -type "float2" -0.73125446 -0.22906467 ;
	setAttr ".uvtk[303]" -type "float2" -0.73044086 -0.21175846 ;
	setAttr ".uvtk[304]" -type "float2" -0.73515844 -0.20856032 ;
	setAttr ".uvtk[305]" -type "float2" -0.72210312 -0.19782785 ;
	setAttr ".uvtk[306]" -type "float2" -0.72586286 -0.19252202 ;
	setAttr ".uvtk[307]" -type "float2" -0.70712471 -0.12852952 ;
	setAttr ".uvtk[308]" -type "float2" -0.68889821 -0.18496196 ;
	setAttr ".uvtk[309]" -type "float2" -0.68813419 -0.22124431 ;
	setAttr ".uvtk[310]" -type "float2" -0.70676661 -0.23962489 ;
	setAttr ".uvtk[311]" -type "float2" -0.7216115 -0.23716691 ;
	setAttr ".uvtk[312]" -type "float2" -0.72772074 -0.2267513 ;
	setAttr ".uvtk[313]" -type "float2" -0.72572327 -0.21495667 ;
	setAttr ".uvtk[314]" -type "float2" -0.71834326 -0.20313367 ;
	setAttr ".uvtk[315]" -type "float2" -0.71771097 -0.12944052 ;
	setAttr ".uvtk[316]" -type "float2" -0.69961953 -0.18489103 ;
	setAttr ".uvtk[317]" -type "float2" -0.69607985 -0.21925297 ;
	setAttr ".uvtk[318]" -type "float2" -0.70747209 -0.23385701 ;
	setAttr ".uvtk[319]" -type "float2" -0.7156589 -0.2324577 ;
	setAttr ".uvtk[320]" -type "float2" -0.71866035 -0.22443935 ;
	setAttr ".uvtk[321]" -type "float2" -0.71733129 -0.2221432 ;
	setAttr ".uvtk[322]" -type "float2" -0.71682417 -0.2067422 ;
	setAttr ".uvtk[323]" -type "float2" -0.71515441 -0.1850089 ;
	setAttr ".uvtk[324]" -type "float2" -0.71920431 -0.18296073 ;
	setAttr ".uvtk[325]" -type "float2" -0.73026693 -0.19002648 ;
	setAttr ".uvtk[326]" -type "float2" -0.71360433 -0.18786596 ;
	setAttr ".uvtk[327]" -type "float2" -0.71195471 -0.19118394 ;
	setAttr ".uvtk[328]" -type "float2" -0.71212363 -0.18383534 ;
	setAttr ".uvtk[329]" -type "float2" -0.71120489 -0.18529953 ;
	setAttr ".uvtk[362]" -type "float2" -0.71038175 -0.18713282 ;
	setAttr ".uvtk[363]" -type "float2" -0.73974991 -0.2066367 ;
	setAttr ".uvtk[370]" -type "float2" -0.71079957 -0.19489175 ;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "75D6AE06-45DF-C19F-2480-219424ACF8BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[148:160]" "f[162:174]" "f[254:257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.34225397692644488 9.5364317893981934 0.069375216960906982 ;
	setAttr ".ps" -type "double2" 180 1.6253786087036133 ;
	setAttr ".r" 1.3036962747573853;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "2063CA5F-4E03-9E47-FF5A-989442F4CD38";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[200]" -type "float2" 0.13266636 -1.0714436 ;
	setAttr ".uvtk[201]" -type "float2" 0.1482469 -1.0781009 ;
	setAttr ".uvtk[202]" -type "float2" 0.15252115 -1.1261678 ;
	setAttr ".uvtk[203]" -type "float2" 0.13171045 -1.1133213 ;
	setAttr ".uvtk[204]" -type "float2" 0.10982423 -1.017997 ;
	setAttr ".uvtk[205]" -type "float2" 0.1214065 -1.0465195 ;
	setAttr ".uvtk[206]" -type "float2" 0.11431663 -1.069684 ;
	setAttr ".uvtk[207]" -type "float2" 0.091861367 -1.0137205 ;
	setAttr ".uvtk[208]" -type "float2" 0.15316786 -1.1756172 ;
	setAttr ".uvtk[209]" -type "float2" 0.12910037 -1.1594168 ;
	setAttr ".uvtk[210]" -type "float2" 0.10835733 -1.104352 ;
	setAttr ".uvtk[211]" -type "float2" 0.079781532 -1.0281764 ;
	setAttr ".uvtk[212]" -type "float2" 0.15108134 -1.2212962 ;
	setAttr ".uvtk[213]" -type "float2" 0.12527174 -1.2041376 ;
	setAttr ".uvtk[214]" -type "float2" 0.10305764 -1.145246 ;
	setAttr ".uvtk[215]" -type "float2" 0.072938018 -1.0616027 ;
	setAttr ".uvtk[219]" -type "float2" 0.14559533 -1.2574053 ;
	setAttr ".uvtk[221]" -type "float2" 0.12002628 -1.2412045 ;
	setAttr ".uvtk[226]" -type "float2" 0.098074377 -1.1861398 ;
	setAttr ".uvtk[227]" -type "float2" 0.069929488 -1.1099639 ;
	setAttr ".uvtk[228]" -type "float2" 0.093127728 -1.2208076 ;
	setAttr ".uvtk[229]" -type "float2" 0.070009001 -1.1648445 ;
	setAttr ".uvtk[230]" -type "float2" 0.11247806 -1.2644454 ;
	setAttr ".uvtk[231]" -type "float2" 0.13369776 -1.2772919 ;
	setAttr ".uvtk[232]" -type "float2" 0.10903601 -1.2755539 ;
	setAttr ".uvtk[233]" -type "float2" 0.10071005 -1.2688966 ;
	setAttr ".uvtk[234]" -type "float2" 0.087955832 -1.2439723 ;
	setAttr ".uvtk[235]" -type "float2" 0.07340204 -1.2154498 ;
	setAttr ".uvtk[236]" -type "float2" 0.084470868 -1.257004 ;
	setAttr ".uvtk[237]" -type "float2" 0.078071833 -1.2504293 ;
	setAttr ".uvtk[238]" -type "float2" 0.071941748 -1.2414149 ;
	setAttr ".uvtk[239]" -type "float2" 0.068218254 -0.99043924 ;
	setAttr ".uvtk[337]" -type "float2" 0.1100754 -1.0087841 ;
	setAttr ".uvtk[338]" -type "float2" 0.049929902 -0.99814272 ;
	setAttr ".uvtk[340]" -type "float2" 0.043598577 -1.029978 ;
	setAttr ".uvtk[342]" -type "float2" 0.042300031 -1.0797508 ;
	setAttr ".uvtk[388]" -type "float2" 0.045428261 -1.1415213 ;
	setAttr ".uvtk[404]" -type "float2" 0.056352451 -1.2062371 ;
	setAttr ".uvtk[405]" -type "float2" 0.13353671 -1.0278966 ;
	setAttr ".uvtk[406]" -type "float2" 0.12352353 -1.0313919 ;
	setAttr ".uvtk[407]" -type "float2" 0.12722868 -1.0398988 ;
	setAttr ".uvtk[409]" -type "float2" 0.13317157 -1.0484059 ;
	setAttr ".uvtk[410]" -type "float2" 0.14814307 -1.0519009 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "49A673E2-4A07-7767-97BC-C680EFEC9CB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[161]" "f[258]" "f[261:262]" "f[264:265]" "f[268:269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.43776285648345947 11.625040054321289 -0.017419815063476563 ;
	setAttr ".ro" -type "double3" -33.938353196761057 15.799999871222363 2.0503022494891237e-08 ;
	setAttr ".ps" -type "double2" 0.73099650457329801 3.0975797887925332 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.8709794282913208 -0.54983484745025635 -0.22589875757694244 -0.22589424252510071
		 -1.2887511001267614e-16 3.0008001327514648 -0.55831176042556763 -0.55830055475234985
		 -0.52943378686904907 -1.9430751800537109 -0.798309326171875 -0.7982933521270752 -1.015897274017334 -33.022552490234375 14.57569408416748 14.775400161743164;
	setAttr ".prgt" 1317;
	setAttr ".ptop" 708;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "A87B7C42-44FF-237B-7490-EFAD4DC909FE";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk";
	setAttr ".uvtk[200]" -type "float2" -0.43101513 -0.15335228 ;
	setAttr ".uvtk[201]" -type "float2" -0.49690115 -0.16301472 ;
	setAttr ".uvtk[202]" -type "float2" -0.51497543 -0.23277779 ;
	setAttr ".uvtk[203]" -type "float2" -0.4269737 -0.2141328 ;
	setAttr ".uvtk[204]" -type "float2" -0.33442318 -0.075781494 ;
	setAttr ".uvtk[205]" -type "float2" -0.38340098 -0.11717823 ;
	setAttr ".uvtk[206]" -type "float2" -0.35342008 -0.15079869 ;
	setAttr ".uvtk[207]" -type "float2" -0.25846362 -0.06957455 ;
	setAttr ".uvtk[208]" -type "float2" -0.51771045 -0.30454758 ;
	setAttr ".uvtk[209]" -type "float2" -0.41593623 -0.28103459 ;
	setAttr ".uvtk[210]" -type "float2" -0.32821971 -0.20111503 ;
	setAttr ".uvtk[211]" -type "float2" -0.20738149 -0.090555638 ;
	setAttr ".uvtk[212]" -type "float2" -0.50888669 -0.37084484 ;
	setAttr ".uvtk[213]" -type "float2" -0.39974618 -0.34594113 ;
	setAttr ".uvtk[214]" -type "float2" -0.30580926 -0.26046735 ;
	setAttr ".uvtk[215]" -type "float2" -0.17844236 -0.13906963 ;
	setAttr ".uvtk[219]" -type "float2" -0.48568833 -0.42325264 ;
	setAttr ".uvtk[220]" -type "float2" 0.42791128 -1.0544946 ;
	setAttr ".uvtk[221]" -type "float2" -0.37756461 -0.39973921 ;
	setAttr ".uvtk[222]" -type "float2" 0.43344036 -1.0544945 ;
	setAttr ".uvtk[223]" -type "float2" 0.42329115 -1.0544945 ;
	setAttr ".uvtk[224]" -type "float2" 0.42204615 -1.0544945 ;
	setAttr ".uvtk[225]" -type "float2" 0.41013956 -1.0544945 ;
	setAttr ".uvtk[226]" -type "float2" -0.28473657 -0.31981984 ;
	setAttr ".uvtk[227]" -type "float2" -0.16572005 -0.20926 ;
	setAttr ".uvtk[228]" -type "float2" -0.26381886 -0.37013572 ;
	setAttr ".uvtk[229]" -type "float2" -0.16605639 -0.28891236 ;
	setAttr ".uvtk[230]" -type "float2" -0.34564567 -0.43347055 ;
	setAttr ".uvtk[231]" -type "float2" -0.435377 -0.45211554 ;
	setAttr ".uvtk[232]" -type "float2" -0.33108974 -0.44959307 ;
	setAttr ".uvtk[233]" -type "float2" -0.29588163 -0.43993068 ;
	setAttr ".uvtk[234]" -type "float2" -0.24194831 -0.40375638 ;
	setAttr ".uvtk[235]" -type "float2" -0.18040431 -0.36235952 ;
	setAttr ".uvtk[236]" -type "float2" -0.22721142 -0.42267025 ;
	setAttr ".uvtk[237]" -type "float2" -0.20015192 -0.41312784 ;
	setAttr ".uvtk[238]" -type "float2" -0.17422944 -0.4000445 ;
	setAttr ".uvtk[239]" -type "float2" -0.15848386 -0.035784956 ;
	setAttr ".uvtk[337]" -type "float2" -0.33548546 -0.062409878 ;
	setAttr ".uvtk[338]" -type "float2" -0.081147924 -0.046965536 ;
	setAttr ".uvtk[340]" -type "float2" -0.054374419 -0.093170434 ;
	setAttr ".uvtk[342]" -type "float2" -0.04888346 -0.1654094 ;
	setAttr ".uvtk[347]" -type "float2" 0.40061486 -1.0544945 ;
	setAttr ".uvtk[348]" -type "float2" 0.38430107 -1.0544945 ;
	setAttr ".uvtk[388]" -type "float2" -0.062111698 -0.25506151 ;
	setAttr ".uvtk[398]" -type "float2" 0.42179137 -1.0544945 ;
	setAttr ".uvtk[399]" -type "float2" 0.4116385 -1.0544945 ;
	setAttr ".uvtk[401]" -type "float2" 0.44476846 -1.0544945 ;
	setAttr ".uvtk[404]" -type "float2" -0.10830697 -0.34898823 ;
	setAttr ".uvtk[405]" -type "float2" -0.43469596 -0.090149671 ;
	setAttr ".uvtk[406]" -type "float2" -0.39235324 -0.095222324 ;
	setAttr ".uvtk[407]" -type "float2" -0.40802157 -0.10756907 ;
	setAttr ".uvtk[408]" -type "float2" 0.43870407 -1.0544945 ;
	setAttr ".uvtk[409]" -type "float2" -0.43315208 -0.11991617 ;
	setAttr ".uvtk[410]" -type "float2" -0.49646199 -0.12498881 ;
	setAttr ".uvtk[411]" -type "float2" 0.42421621 -1.0544945 ;
	setAttr ".uvtk[412]" -type "float2" 0.44985133 -1.0544945 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "87F35395-42BC-7787-7A5D-48B488535179";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[259:260]" "f[263]" "f[266:267]" "f[270:271]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.43075716495513916 11.643366813659668 -0.0011355876922607422 ;
	setAttr ".ro" -type "double3" 161.66164725098167 -12.599999842757738 179.99999992124012 ;
	setAttr ".ps" -type "double2" 0.74437082574838331 3.3804245229698946 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.897615909576416 0.24824875593185425 0.20706899464130402 0.20706485211849213
		 -1.6980208104533392e-17 3.433307409286499 -0.31463420391082764 -0.31462791562080383
		 0.42416742444038391 1.1106010675430298 0.92637342214584351 0.92635488510131836 2.109952449798584 -39.465782165527344 16.233945846557617 16.433618545532227;
	setAttr ".prgt" 1317;
	setAttr ".ptop" 708;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "3B5AFBF2-4F1A-87F3-F36E-71AB0AAB5B7A";
	setAttr ".uopa" yes;
	setAttr -s 189 ".uvtk";
	setAttr ".uvtk[200]" -type "float2" -0.38532671 0.73389435 ;
	setAttr ".uvtk[201]" -type "float2" -0.39471301 0.73251784 ;
	setAttr ".uvtk[202]" -type "float2" -0.39728788 0.72257912 ;
	setAttr ".uvtk[203]" -type "float2" -0.38475081 0.72523534 ;
	setAttr ".uvtk[204]" -type "float2" -0.3715657 0.74494541 ;
	setAttr ".uvtk[205]" -type "float2" -0.37854341 0.73904788 ;
	setAttr ".uvtk[206]" -type "float2" -0.3742722 0.73425817 ;
	setAttr ".uvtk[207]" -type "float2" -0.36074421 0.7458297 ;
	setAttr ".uvtk[208]" -type "float2" -0.39767757 0.71235454 ;
	setAttr ".uvtk[209]" -type "float2" -0.38317838 0.7157042 ;
	setAttr ".uvtk[210]" -type "float2" -0.370682 0.72708988 ;
	setAttr ".uvtk[211]" -type "float2" -0.35346687 0.74284065 ;
	setAttr ".uvtk[212]" -type "float2" -0.39642045 0.70290959 ;
	setAttr ".uvtk[213]" -type "float2" -0.38087189 0.70645738 ;
	setAttr ".uvtk[214]" -type "float2" -0.36748934 0.71863437 ;
	setAttr ".uvtk[215]" -type "float2" -0.3493441 0.73592913 ;
	setAttr ".uvtk[216]" -type "float2" 0.086782798 -0.62921721 ;
	setAttr ".uvtk[217]" -type "float2" 0.18118992 -0.89230865 ;
	setAttr ".uvtk[218]" -type "float2" 0.21718553 -0.85732102 ;
	setAttr ".uvtk[219]" -type "float2" -0.39311549 0.69544327 ;
	setAttr ".uvtk[220]" -type "float2" -0.055936769 0.050364584 ;
	setAttr ".uvtk[221]" -type "float2" -0.37771192 0.69879305 ;
	setAttr ".uvtk[222]" -type "float2" -0.077561826 -0.013623308 ;
	setAttr ".uvtk[223]" -type "float2" -0.057162255 -0.010438275 ;
	setAttr ".uvtk[224]" -type "float2" -0.046123073 0.040509269 ;
	setAttr ".uvtk[225]" -type "float2" -0.0265927 0.018179592 ;
	setAttr ".uvtk[226]" -type "float2" -0.36448729 0.71017873 ;
	setAttr ".uvtk[227]" -type "float2" -0.34753162 0.7259295 ;
	setAttr ".uvtk[228]" -type "float2" -0.36150712 0.70301056 ;
	setAttr ".uvtk[229]" -type "float2" -0.34757954 0.71458197 ;
	setAttr ".uvtk[230]" -type "float2" -0.37316447 0.69398761 ;
	setAttr ".uvtk[231]" -type "float2" -0.38594803 0.69133139 ;
	setAttr ".uvtk[232]" -type "float2" -0.37109089 0.69169068 ;
	setAttr ".uvtk[233]" -type "float2" -0.36607489 0.69306731 ;
	setAttr ".uvtk[234]" -type "float2" -0.35839143 0.69822073 ;
	setAttr ".uvtk[235]" -type "float2" -0.34962359 0.70411837 ;
	setAttr ".uvtk[236]" -type "float2" -0.35629195 0.69552624 ;
	setAttr ".uvtk[237]" -type "float2" -0.35243693 0.6968857 ;
	setAttr ".uvtk[238]" -type "float2" -0.34874392 0.69874954 ;
	setAttr ".uvtk[239]" -type "float2" -0.34650072 0.75064349 ;
	setAttr ".uvtk[240]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[241]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[242]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[243]" -type "float2" -0.099744216 -1.3687861 ;
	setAttr ".uvtk[244]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[245]" -type "float2" -0.11586209 -1.1486937 ;
	setAttr ".uvtk[246]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[247]" -type "float2" -0.14063942 -1.1475594 ;
	setAttr ".uvtk[248]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[249]" -type "float2" -0.12789662 -1.3720474 ;
	setAttr ".uvtk[250]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[251]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[252]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[253]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[254]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[255]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[256]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[257]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[258]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[259]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[260]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[261]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[262]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[263]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[264]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[265]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[266]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[267]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[268]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[269]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[270]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[271]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[272]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[273]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[274]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[275]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[276]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[277]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[278]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[279]" -type "float2" -0.031777948 -1.3609118 ;
	setAttr ".uvtk[280]" -type "float2" -0.086564615 -1.1452997 ;
	setAttr ".uvtk[281]" -type "float2" 0.036188275 -1.3530378 ;
	setAttr ".uvtk[282]" -type "float2" -0.057267383 -1.1419053 ;
	setAttr ".uvtk[283]" -type "float2" 0.064340442 -1.349776 ;
	setAttr ".uvtk[284]" -type "float2" -0.016399592 -1.1462728 ;
	setAttr ".uvtk[285]" -type "float2" -0.15154383 -0.97209358 ;
	setAttr ".uvtk[286]" -type "float2" -0.12850329 -0.97125208 ;
	setAttr ".uvtk[287]" -type "float2" -0.16651961 -0.59624416 ;
	setAttr ".uvtk[288]" -type "float2" -0.18919998 -0.59126091 ;
	setAttr ".uvtk[289]" -type "float2" -0.12784591 -0.34832048 ;
	setAttr ".uvtk[290]" -type "float2" -0.11297426 -0.36217749 ;
	setAttr ".uvtk[291]" -type "float2" 0.046259373 -0.26587257 ;
	setAttr ".uvtk[292]" -type "float2" 0.04646948 -0.2443223 ;
	setAttr ".uvtk[293]" -type "float2" 0.16361389 -0.28588012 ;
	setAttr ".uvtk[294]" -type "float2" 0.15262285 -0.3039521 ;
	setAttr ".uvtk[295]" -type "float2" 0.20067477 -0.3933388 ;
	setAttr ".uvtk[296]" -type "float2" 0.2301209 -0.38683316 ;
	setAttr ".uvtk[297]" -type "float2" -0.10339881 -0.9630878 ;
	setAttr ".uvtk[298]" -type "float2" -0.14228508 -0.6021421 ;
	setAttr ".uvtk[299]" -type "float2" -0.096676439 -0.37994993 ;
	setAttr ".uvtk[300]" -type "float2" 0.047375113 -0.28955379 ;
	setAttr ".uvtk[301]" -type "float2" 0.14197597 -0.32429653 ;
	setAttr ".uvtk[302]" -type "float2" 0.1775935 -0.40259367 ;
	setAttr ".uvtk[303]" -type "float2" 0.15282467 -0.50154591 ;
	setAttr ".uvtk[304]" -type "float2" 0.17634645 -0.52547824 ;
	setAttr ".uvtk[305]" -type "float2" 0.08853969 -0.57228684 ;
	setAttr ".uvtk[306]" -type "float2" 0.10408828 -0.60727429 ;
	setAttr ".uvtk[307]" -type "float2" -0.078294292 -0.95492303 ;
	setAttr ".uvtk[308]" -type "float2" -0.11805037 -0.60803986 ;
	setAttr ".uvtk[309]" -type "float2" -0.080378607 -0.39772236 ;
	setAttr ".uvtk[310]" -type "float2" 0.048491031 -0.3132351 ;
	setAttr ".uvtk[311]" -type "float2" 0.13132915 -0.34464097 ;
	setAttr ".uvtk[312]" -type "float2" 0.15451261 -0.41184843 ;
	setAttr ".uvtk[313]" -type "float2" 0.12930319 -0.47761354 ;
	setAttr ".uvtk[314]" -type "float2" 0.072990566 -0.53729928 ;
	setAttr ".uvtk[315]" -type "float2" -0.050656214 -0.95500541 ;
	setAttr ".uvtk[316]" -type "float2" -0.090771809 -0.61394691 ;
	setAttr ".uvtk[317]" -type "float2" -0.06137038 -0.40952945 ;
	setAttr ".uvtk[318]" -type "float2" 0.04792729 -0.3311379 ;
	setAttr ".uvtk[319]" -type "float2" 0.11512539 -0.35701498 ;
	setAttr ".uvtk[320]" -type "float2" 0.13010511 -0.41456845 ;
	setAttr ".uvtk[321]" -type "float2" 0.11172494 -0.44754598 ;
	setAttr ".uvtk[322]" -type "float2" 0.068407267 -0.51470804 ;
	setAttr ".uvtk[323]" -type "float2" 0.033562034 -0.63822198 ;
	setAttr ".uvtk[324]" -type "float2" 0.054563429 -0.65474176 ;
	setAttr ".uvtk[325]" -type "float2" 0.12661508 -0.62678719 ;
	setAttr ".uvtk[326]" -type "float2" 0.027928144 -0.61993241 ;
	setAttr ".uvtk[327]" -type "float2" 0.022254735 -0.59886694 ;
	setAttr ".uvtk[328]" -type "float2" 0.014706284 -0.64148092 ;
	setAttr ".uvtk[329]" -type "float2" 0.011101395 -0.63196349 ;
	setAttr ".uvtk[330]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[331]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[332]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[333]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[334]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[335]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[336]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[337]" -type "float2" -0.37171707 0.74685037 ;
	setAttr ".uvtk[338]" -type "float2" -0.33548313 0.74905074 ;
	setAttr ".uvtk[339]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[340]" -type "float2" -0.33166888 0.74246824 ;
	setAttr ".uvtk[341]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[342]" -type "float2" -0.33088663 0.73217666 ;
	setAttr ".uvtk[343]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[344]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[345]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[346]" -type "float2" 0.12367092 -0.56102657 ;
	setAttr ".uvtk[347]" -type "float2" -0.018755814 -0.045797255 ;
	setAttr ".uvtk[348]" -type "float2" 0.018216524 -0.015910339 ;
	setAttr ".uvtk[349]" -type "float2" 0.37455723 -0.83701599 ;
	setAttr ".uvtk[350]" -type "float2" 0.30966678 -0.56895983 ;
	setAttr ".uvtk[362]" -type "float2" 0.0084763467 -0.62042648 ;
	setAttr ".uvtk[363]" -type "float2" 0.20061862 -0.54190731 ;
	setAttr ".uvtk[364]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[366]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[367]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[368]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[370]" -type "float2" 0.019887477 -0.57612455 ;
	setAttr ".uvtk[374]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[377]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[379]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[380]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[381]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[382]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[384]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[385]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[386]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[388]" -type "float2" -0.33277115 0.71940446 ;
	setAttr ".uvtk[389]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[390]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[392]" -type "float2" -0.15722053 -1.0037926 ;
	setAttr ".uvtk[397]" -type "float2" 0.3798742 -0.65445644 ;
	setAttr ".uvtk[398]" -type "float2" -0.03545478 0.10073586 ;
	setAttr ".uvtk[399]" -type "float2" -0.019327229 0.078579456 ;
	setAttr ".uvtk[400]" -type "float2" 0.37233058 -0.53158998 ;
	setAttr ".uvtk[401]" -type "float2" -0.13717887 -0.23539966 ;
	setAttr ".uvtk[402]" -type "float2" 0.25538671 -1.4869132 ;
	setAttr ".uvtk[403]" -type "float2" 0.28520423 -1.4757295 ;
	setAttr ".uvtk[404]" -type "float2" -0.33935231 0.70602334 ;
	setAttr ".uvtk[405]" -type "float2" -0.38585094 0.74289846 ;
	setAttr ".uvtk[406]" -type "float2" -0.37981874 0.74217582 ;
	setAttr ".uvtk[407]" -type "float2" -0.38205093 0.74041688 ;
	setAttr ".uvtk[408]" -type "float2" -0.12499604 -0.23353487 ;
	setAttr ".uvtk[409]" -type "float2" -0.385631 0.73865783 ;
	setAttr ".uvtk[410]" -type "float2" -0.39465043 0.73793519 ;
	setAttr ".uvtk[411]" -type "float2" -0.099504404 -0.25047714 ;
	setAttr ".uvtk[412]" -type "float2" -0.18433559 -0.45576429 ;
	setAttr ".uvtk[413]" -type "float2" 0.37431774 -1.4725018 ;
	setAttr ".uvtk[414]" -type "float2" 0.34641808 -1.9566085 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "21F678D7-4D49-3BA0-FF74-B59C44084313";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.0819263011217117 6.5102529525756836 -3.5408781766891479 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5.5266439914703369 4.2118282318115234 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "84DFCDF6-48C2-997F-9A4B-F1913B16D3DC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[0:2]" -type "float2" -0.94812387 -1.059655547
		 0.05865195 -1.16405296 -0.17472205 -0.38402823;
createNode polySplit -n "polySplit4";
	rename -uid "61787C70-4DEF-FDB5-F1C6-0B955868371A";
	setAttr -s 2 ".e[0:1]"  0.51899898 1;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "ADF047E2-4D62-0610-28DC-7F9506C419E0";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyMirror -n "polyMirror4";
	rename -uid "36750E32-446D-E58A-8288-9CB35AB9AA80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.91848528385162354;
	setAttr ".cm" yes;
	setAttr ".fnf" 148;
	setAttr ".lnf" 295;
createNode polyNormal -n "polyNormal2";
	rename -uid "CEE78449-4B5B-CFB5-3751-58B618F1D468";
	setAttr ".ics" -type "componentList" 1 "f[0:295]";
	setAttr ".nm" 2;
createNode polySplitVert -n "polySplitVert1";
	rename -uid "CF26A2F7-405A-B647-3605-B380DD5BF973";
	setAttr ".ics" -type "componentList" 1 "vtx[0]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "892665B9-4970-9D26-841D-D9A03FA879CD";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[147:148]" "f[295]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 36499;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "DFD5D537-46FA-4155-1204-3E8231295464";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[151]" -type "float2" 0.20188664 -0.75634801 ;
	setAttr ".uvtk[152]" -type "float2" 0.58994478 -0.30827314 ;
	setAttr ".uvtk[153]" -type "float2" 1.1416564 -0.20221031 ;
	setAttr ".uvtk[154]" -type "float2" 0.080813825 -0.68092895 ;
	setAttr ".uvtk[155]" -type "float2" 0.89364946 -0.20924839 ;
	setAttr ".uvtk[156]" -type "float2" 0.11783526 -0.72329605 ;
	setAttr ".uvtk[157]" -type "float2" 0.12788671 -0.63056171 ;
	setAttr ".uvtk[158]" -type "float2" 0.22751214 -0.66096687 ;
	setAttr ".uvtk[159]" -type "float2" 0.11990557 -0.58645082 ;
	setAttr ".uvtk[160]" -type "float2" 0.16589512 -0.71555638 ;
	setAttr ".uvtk[161]" -type "float2" 0.12339059 -0.64928794 ;
	setAttr ".uvtk[170]" -type "float2" 0.15292659 -0.76004279 ;
	setAttr ".uvtk[171]" -type "float2" 0.18449028 -0.67997491 ;
	setAttr ".uvtk[173]" -type "float2" 1.3963408 -0.64375997 ;
	setAttr ".uvtk[178]" -type "float2" 0.66984987 -0.82171929 ;
	setAttr ".uvtk[387]" -type "float2" -0.40159187 -0.46146137 ;
	setAttr ".uvtk[388]" -type "float2" -0.0029475987 -0.012114398 ;
	setAttr ".uvtk[389]" -type "float2" 0.1543984 -0.61854655 ;
	setAttr ".uvtk[390]" -type "float2" 0.21629223 -0.10282292 ;
	setAttr ".uvtk[391]" -type "float2" -0.16640006 -0.011928312 ;
	setAttr ".uvtk[396]" -type "float2" 0.12444454 -0.73282385 ;
	setAttr ".uvtk[397]" -type "float2" 0.14246026 -0.68161702 ;
	setAttr ".uvtk[398]" -type "float2" 0.19450776 -0.73311555 ;
	setAttr ".uvtk[399]" -type "float2" 0.18008502 -0.6731689 ;
	setAttr ".uvtk[400]" -type "float2" 0.10753627 -0.68870699 ;
	setAttr ".uvtk[401]" -type "float2" 0.22994767 -0.58529425 ;
	setAttr ".uvtk[402]" -type "float2" 0.097192332 -0.71909177 ;
	setAttr ".uvtk[403]" -type "float2" 0.090866543 -0.6398629 ;
	setAttr ".uvtk[404]" -type "float2" 0.10568593 -0.71660268 ;
	setAttr ".uvtk[405]" -type "float2" 0.22981615 -0.67313063 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "3A647B64-4E19-DD27-8B1A-75B61CD957DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[294]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "7E7B27AC-4FC6-4AFC-34B2-8E9B36BF73AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[307]" "e[559]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "F25514D4-4645-5690-46F4-0480F4BF495C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[306]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "33A7C3EE-42C8-9E1D-6FDF-7AA497535B08";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[151]" -type "float2" -0.17683771 -0.9561255 ;
	setAttr ".uvtk[152]" -type "float2" -0.63642585 -1.5013335 ;
	setAttr ".uvtk[153]" -type "float2" -1.109683 -1.6046143 ;
	setAttr ".uvtk[154]" -type "float2" 0.015735 -1.0247159 ;
	setAttr ".uvtk[155]" -type "float2" -0.89003253 -1.1118 ;
	setAttr ".uvtk[156]" -type "float2" -0.1791566 -0.51780999 ;
	setAttr ".uvtk[157]" -type "float2" -0.19957933 -0.60497141 ;
	setAttr ".uvtk[158]" -type "float2" -0.16292426 -1.0341475 ;
	setAttr ".uvtk[159]" -type "float2" -0.021416351 -1.1112393 ;
	setAttr ".uvtk[160]" -type "float2" -0.22784099 -0.9914732 ;
	setAttr ".uvtk[161]" -type "float2" -0.052814081 -0.57640886 ;
	setAttr ".uvtk[170]" -type "float2" -0.22894666 -0.47533667 ;
	setAttr ".uvtk[171]" -type "float2" -0.23845294 -0.5557304 ;
	setAttr ".uvtk[173]" -type "float2" -1.3345617 -1.0664742 ;
	setAttr ".uvtk[178]" -type "float2" -0.70714927 -0.89199722 ;
	setAttr ".uvtk[401]" -type "float2" -0.13779342 -0.020216912 ;
	setAttr ".uvtk[402]" -type "float2" -0.5493685 0.3806375 ;
	setAttr ".uvtk[403]" -type "float2" 0.066835798 0.0089378655 ;
	setAttr ".uvtk[404]" -type "float2" 0.02319745 0.10076943 ;
	setAttr ".uvtk[405]" -type "float2" -0.12001075 0.072680771 ;
	setAttr ".uvtk[408]" -type "float2" -0.028978385 0.026343979 ;
	setAttr ".uvtk[409]" -type "float2" -0.028978385 0.026344009 ;
	setAttr ".uvtk[410]" -type "float2" -0.028978385 0.026343979 ;
	setAttr ".uvtk[411]" -type "float2" -0.028978385 0.026343986 ;
	setAttr ".uvtk[412]" -type "float2" -0.028978385 0.026344009 ;
	setAttr ".uvtk[413]" -type "float2" -0.028978385 0.026343979 ;
	setAttr ".uvtk[414]" -type "float2" -0.028978385 0.026343979 ;
	setAttr ".uvtk[415]" -type "float2" -0.028978385 0.026343979 ;
	setAttr ".uvtk[416]" -type "float2" -0.028978385 0.026344009 ;
	setAttr ".uvtk[417]" -type "float2" -0.028978385 0.026343986 ;
	setAttr ".uvtk[418]" -type "float2" -0.028978385 0.026343979 ;
	setAttr ".uvtk[419]" -type "float2" -0.028978385 0.026344009 ;
	setAttr ".uvtk[420]" -type "float2" -1.0710151 -1.6041799 ;
	setAttr ".uvtk[421]" -type "float2" 0.089182928 0.057845414 ;
	setAttr ".uvtk[422]" -type "float2" 0.056031369 -1.0245235 ;
	setAttr ".uvtk[423]" -type "float2" -0.16914216 -0.47589561 ;
createNode polyMirror -n "polyMirror5";
	rename -uid "7F217C30-4588-F16D-F470-C98E7CA37045";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.91848528385162354;
	setAttr ".cm" yes;
	setAttr ".fnf" 148;
	setAttr ".lnf" 295;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "28CE7086-4E64-4C9B-3829-748915DE7765";
	setAttr ".uopa" yes;
	setAttr -s 426 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0 0.99965501 0 0.99965501 0 0.99965501
		 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501
		 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501
		 0 0.99965501 0 0.99965501 0 0.99965501 0.0079651494 0.99654949 0 0.99965501 0.0084804911
		 1.0073705912 0.0035423958 1.0056723356 0.004702928 0.99742734 -0.002000866 0.99957865
		 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501
		 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501
		 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501
		 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501
		 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501
		 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501
		 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501
		 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501
		 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501
		 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501
		 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501
		 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501
		 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501
		 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501
		 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501
		 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501
		 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 -0.030965677 0.99965501 0 0.99965501
		 0 0.99965501 0 0.99965501 0 0.99965501 -0.0089745121 1.0086299181 -0.016046662 1.0019631386
		 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501
		 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501
		 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501
		 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501
		 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 -0.020868177 0.99965501
		 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0.006680252 0.98782355 0.00085500116
		 0.99015331 0 0.99965501 0.0063684005 1.043955326 0 0.99965501 0 0.99965501 -0.01750233
		 1.009752512 0 0.99965501 0 0.99965501 0 0.99965501 0.0034165108 1.042946696 0 0.99965501
		 0 0.99965501 -0.0043832636 1.043938398 0.0011986517 1.079582214 0 0.99965501 0 0.99965501
		 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501
		 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501
		 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501
		 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501
		 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0.0079651494
		 0.99654949 0.0084804911 1.0073705912 0.0035423958 1.0056723356 0.004702928 0.99742734
		 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501
		 0 0.99965501;
	setAttr ".uvtk[250:425]" 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501
		 0 0.99965501 -0.030965677 0.99965501 -0.020868177 0.99965501 -0.01750233 1.009752512
		 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501
		 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501
		 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501
		 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501
		 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501
		 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501
		 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501
		 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501
		 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501
		 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501
		 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501
		 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501
		 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501
		 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501
		 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501
		 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501
		 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 -0.002000866 0.99957865 -0.0089745121
		 1.0086299181 -0.016046662 1.0019631386 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501
		 0 0.99965501 0 0.99965501 0.006680252 0.98782355 0.00085500116 0.99015331 0 0.99965501
		 0 0.99965501 0.0063684005 1.043955326 0.0034165108 1.042946696 -0.0043832636 1.043938398
		 0 0.99965501 0 0.99965501 0 0.99965501 0.0011986517 1.079582214 0 0.99965501 0 0.99965501
		 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501
		 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501
		 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501
		 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501 0 0.99965501
		 0 0.99965501 0 0.99965501;
createNode file -n "file1";
	rename -uid "AC22EBC0-4A05-45BC-F435-74B8C7DF1C41";
	setAttr ".ftn" -type "string" "F:/data/ÉQÅ[ÉÄëÂâÔ/model/enemy/haikai/haikai-UV.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "7C3E5FC5-4307-427D-19D8-3F9FEE207B11";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "66338FD1-45D4-B6E7-FE7D-48A617967F77";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -635.18515994519464 -415.0415556921597 ;
	setAttr ".tgi[0].vh" -type "double2" 640.23995944199169 413.85107954898871 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 65.714286804199219;
	setAttr ".tgi[0].ni[0].y" 67.142860412597656;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -241.42857360839844;
	setAttr ".tgi[0].ni[1].y" 42.857143402099609;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "B522F40A-4422-84A1-C62F-838359C0FD27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:575]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "nurbsToPolyShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "nurbsToPolyShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "nurbsToPolyShape1.i";
connectAttr "groupId4.id" "nurbsToPolyShape1.ciog.cog[0].cgid";
connectAttr "deleteComponent4.og" "pSphere2Shape.i";
connectAttr "groupId5.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pSphereShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[1].gco";
connectAttr "groupParts4.og" "pSphereShape2.i";
connectAttr "groupId7.id" "pSphereShape2.ciog.cog[1].cgid";
connectAttr "polyMirror2.out" "pSphere4Shape.i";
connectAttr "groupId8.id" "pSphere4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere4Shape.iog.og[0].gco";
connectAttr "polyTweakUV2.uvtk[0]" "pSphere4Shape.uvst[0].uvtw";
connectAttr "groupId9.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupParts6.og" "pPlaneShape1.i";
connectAttr "groupId10.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "polySoftEdge2.out" "pPlane2Shape.i";
connectAttr "groupId11.id" "pPlane2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane2Shape.iog.og[0].gco";
connectAttr "polyTweakUV13.uvtk[0]" "pPlane2Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "polySurfaceShape1.o" "polyNormal1.ip";
connectAttr "polyNormal1.out" "deleteComponent2.ig";
connectAttr "pSphereShape1.o" "polyUnite1.ip[0]";
connectAttr "nurbsToPolyShape1.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[0]";
connectAttr "nurbsToPolyShape1.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent1.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent2.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyTweak3.out" "polyExtrudeEdge1.ip";
connectAttr "pSphere2Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "groupParts3.og" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyCut1.ip";
connectAttr "pSphere2Shape.wm" "polyCut1.mp";
connectAttr "polyMergeVert1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyBridgeEdge1.ip";
connectAttr "pSphere2Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyCut1.out" "polyTweak6.ip";
connectAttr "polyBridgeEdge1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace3.ip";
connectAttr "pSphere2Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace4.ip";
connectAttr "pSphere2Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit2.ip";
connectAttr "polySphere2.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent3.ig";
connectAttr "polySplit2.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent4.ig";
connectAttr "deleteComponent3.og" "polyMirror1.ip";
connectAttr "pSphereShape2.wm" "polyMirror1.mp";
connectAttr "pSphereShape2.o" "polyUnite2.ip[0]";
connectAttr "pSphere2Shape.o" "polyUnite2.ip[1]";
connectAttr "pSphereShape2.wm" "polyUnite2.im[0]";
connectAttr "pSphere2Shape.wm" "polyUnite2.im[1]";
connectAttr "polyMirror1.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyBridgeEdge2.ip";
connectAttr "pSphere4Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pSphere4Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyExtrudeFace5.ip";
connectAttr "pSphere4Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweakUV1.ip";
connectAttr "polyTweak11.out" "polyMergeVert2.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV1.out" "polyTweak11.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV2.ip";
connectAttr "polyTweak12.out" "polyMergeVert3.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV2.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace6.ip";
connectAttr "pSphere4Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyMergeVert3.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyMergeVert4.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweak15.out" "polyCut2.ip";
connectAttr "pSphere4Shape.wm" "polyCut2.mp";
connectAttr "polyMergeVert4.out" "polyTweak15.ip";
connectAttr "polyCut2.out" "polyCut3.ip";
connectAttr "pSphere4Shape.wm" "polyCut3.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace7.ip";
connectAttr "pSphere4Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyCut3.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace7.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyMergeVert5.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyCut4.ip";
connectAttr "pSphere4Shape.wm" "polyCut4.mp";
connectAttr "polyCut4.out" "polyCut5.ip";
connectAttr "pSphere4Shape.wm" "polyCut5.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace8.ip";
connectAttr "pSphere4Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyCut5.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyMergeVert6.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyCut6.ip";
connectAttr "pSphere4Shape.wm" "polyCut6.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace9.ip";
connectAttr "pSphere4Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyCut6.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyMergeVert7.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "deleteComponent10.ig";
connectAttr "polyTweak21.out" "polyMirror2.ip";
connectAttr "pSphere4Shape.wm" "polyMirror2.mp";
connectAttr "deleteComponent10.og" "polyTweak21.ip";
connectAttr "polyPlane1.out" "polySplit3.ip";
connectAttr "polySplit3.out" "deleteComponent11.ig";
connectAttr "polyTweak22.out" "polyMirror3.ip";
connectAttr "pPlaneShape1.wm" "polyMirror3.mp";
connectAttr "deleteComponent11.og" "polyTweak22.ip";
connectAttr "pPlaneShape1.o" "polyUnite3.ip[0]";
connectAttr "pSphere4Shape.o" "polyUnite3.ip[1]";
connectAttr "pPlaneShape1.wm" "polyUnite3.im[0]";
connectAttr "pSphere4Shape.wm" "polyUnite3.im[1]";
connectAttr "polyMirror3.out" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "polyUnite3.out" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "polyTweak23.out" "polySoftEdge1.ip";
connectAttr "pPlane2Shape.wm" "polySoftEdge1.mp";
connectAttr "groupParts7.og" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert8.ip";
connectAttr "pPlane2Shape.wm" "polyMergeVert8.mp";
connectAttr "polySoftEdge1.out" "polyTweak24.ip";
connectAttr "polyMergeVert8.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyCylProj1.ip";
connectAttr "pPlane2Shape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj1.ip";
connectAttr "pPlane2Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV4.ip";
connectAttr "polyTweak25.out" "polyMergeVert9.ip";
connectAttr "pPlane2Shape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV4.out" "polyTweak25.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV5.ip";
connectAttr "polyTweak26.out" "polyMergeVert10.ip";
connectAttr "pPlane2Shape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV5.out" "polyTweak26.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyCylProj2.ip";
connectAttr "pPlane2Shape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj2.ip";
connectAttr "pPlane2Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj3.ip";
connectAttr "pPlane2Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj4.ip";
connectAttr "pPlane2Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polySplit4.ip";
connectAttr "polySplit4.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyMirror4.ip";
connectAttr "pPlane2.sp" "polyMirror4.sp";
connectAttr "pPlane2Shape.wm" "polyMirror4.mp";
connectAttr "polyMirror4.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyChipOff1.ip";
connectAttr "pPlane2Shape.wm" "polyChipOff1.mp";
connectAttr "polyChipOff1.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMirror5.ip";
connectAttr "pPlane2.sp" "polyMirror5.sp";
connectAttr "pPlane2Shape.wm" "polyMirror5.mp";
connectAttr "polyMirror5.out" "polyTweakUV13.ip";
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
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "polyTweakUV13.out" "polySoftEdge2.ip";
connectAttr "pPlane2Shape.wm" "polySoftEdge2.mp";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":lambert1.c";
connectAttr "file1.ot" ":lambert1.it";
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "nurbsToPolyShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "nurbsToPolyShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
connectAttr "file1.oc" ":internal_standInShader.ic";
// End of haikai.ma
