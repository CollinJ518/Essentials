//Maya ASCII 2026 scene
//Name: FloorTableChairs.ma
//Last modified: Fri, Jan 30, 2026 10:21:43 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "EF52B7D0-4EBC-2610-E9F5-B9ABB55C46A6";
createNode transform -s -n "persp";
	rename -uid "796F2A5A-44C0-B29F-B54E-8A85EBEAAC0B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.9484337343789049 4.6014188224377151 18.790894268662118 ;
	setAttr ".r" -type "double3" -366.33835266740323 -718.19999999990785 3.7290525796813328e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3B375EFB-4783-CD5F-AB83-859E758FCEA3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.953497251390573;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.6380114164068917 5.0633860196611327 -0.24865023014053911 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1A3F299B-4D31-1F8A-9485-B5A9381C875D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A653990F-433F-2D49-902C-53A607E9EA5B";
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
	rename -uid "4F1286F9-4230-81BC-435C-D99B162E2CC9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3C9D8AF1-488C-C6C5-86DC-64893966E928";
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
	rename -uid "2103D338-498F-6AE3-5ECD-19A0F6B64AF1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FFB5FAF5-4C48-2A44-6114-15A974AA928F";
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
createNode transform -n "Floor";
	rename -uid "D1C0DA6D-472F-6013-3F4C-048B59E09277";
	setAttr ".s" -type "double3" 1.0443197736224723 1.0443197736224723 1.0443197736224723 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "DC4C70F6-4D70-1719-8666-438F97D15180";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.490653 0.26936018 4.2691259 
		4.490653 0.26936018 4.2691259 -4.490653 -0.26936018 4.2691259 4.490653 -0.26936018 
		4.2691259 -4.490653 -0.26936018 -4.2691259 4.490653 -0.26936018 -4.2691259 -4.490653 
		0.26936018 -4.2691259 4.490653 0.26936018 -4.2691259;
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
createNode transform -n "Chair";
	rename -uid "D45C8539-46D5-4BCD-84DC-CFB2EE23417E";
	setAttr ".t" -type "double3" 6.6772706754474624 2.4834073185891592 -0.17466637338629454 ;
	setAttr ".s" -type "double3" 0.80837357367090457 0.80837357367090457 0.80837357367090457 ;
createNode mesh -n "ChairShape" -p "Chair";
	rename -uid "8E9FA48A-4C6F-2243-8044-FFBCAB740486";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[6:34]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[35:39]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 67 ".uvst[0].uvsp[0:66]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.18368599 0 0.375 0.80868602 0.42985874 0.75 0.42806301
		 0.80808276 0.32243857 0 0.375 0.9474386 0.42722178 0 0.42722178 1 0.57251298 0 0.57251298
		 1 0.625 0.95083797 0.67416197 0 0.625 0.99182826 0.63317174 0 0.42351449 0.945804
		 0.57342726 0.95269644 0.57650602 0.75 0.625 0.80113435 0.82386559 0 0.57556725 0.80191326
		 0.625 0.80113435 0.57556725 0.80191326 0.57650602 0.75 0.625 0.75 0.625 0.80113435
		 0.57556725 0.80191326 0.57650602 0.75 0.625 0.75 0.625 0.80113435 0.57556725 0.80191326
		 0.57650602 0.75 0.625 0.75 0.375 0.75 0.42985874 0.75 0.42806301 0.80808276 0.375
		 0.80868602 0.375 0.9474386 0.42351449 0.945804 0.42722178 1 0.375 1 0.57251298 1
		 0.57342726 0.95269644 0.625 0.95083797 0.625 0.99182826 0.625 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt[0:51]" -type "float3"  -10.469371 -2.3042464 0.37740794 
		-10.469371 -2.3042464 0.37740794 -10.469371 -2.3042464 0.37740794 -10.469371 -2.3042464 
		0.37740794 -10.469371 -2.3042464 0.37740794 -10.469371 -2.3042464 0.37740794 -10.469371 
		-2.3042464 0.37740794 -10.469371 -2.3042464 0.37740794 -10.469371 -2.3042464 0.37740794 
		-10.469371 -2.3042464 0.37740794 -10.469371 -2.3042464 0.37740794 -10.469371 -2.3042464 
		0.37740794 -10.469371 -2.3042464 0.37740794 -10.469371 -2.3042464 0.37740794 -10.469371 
		-2.3042464 0.37740794 -10.469371 -2.3042464 0.37740794 -10.469371 -2.3042464 0.37740794 
		-10.469371 -2.3042464 0.37740794 -10.469371 -2.3042464 0.37740794 -10.469371 -2.3042464 
		0.37740794 -10.469371 -2.3042464 0.37740794 -10.469371 -2.3042464 0.37740794 -10.469371 
		-2.3042464 0.37740794 -10.469371 -2.3042464 0.37740794 -10.469371 -2.3042464 0.37740794 
		-10.469371 -2.3042464 0.37740794 -10.469371 -2.3042464 0.37740794 -10.469371 -2.3042464 
		0.37740794 -10.469371 -2.3042464 0.37740794 -10.469371 -2.3042464 0.37740794 -10.469371 
		-2.3042464 0.37740794 -10.469371 -2.3042464 0.37740794 -10.469371 -2.3042464 0.37740794 
		-10.469371 -2.3042464 0.37740794 -10.469371 -2.3042464 0.37740794 -10.469371 -2.3042464 
		0.37740794 -10.469371 -2.3042464 0.37740794 -10.469371 -2.3042464 0.37740794 -10.469371 
		-2.3042464 0.37740794 -10.469371 -2.3042464 0.37740794 -10.469371 -2.3042464 0.37740794 
		-10.469371 -2.3042464 0.37740794 -10.469371 -2.3042464 0.37740794 -10.469371 -2.3042464 
		0.37740794 -10.469371 -2.3042464 0.37740794 -10.469371 -2.3042464 0.37740794 -10.469371 
		-2.3042464 0.37740794 -10.469371 -2.3042464 0.37740794 -10.469371 -2.3042464 0.37740794 
		-10.469371 -2.3042464 0.37740794 -10.469371 -2.3042464 0.37740794 -10.469371 -2.3042464 
		0.37740794;
	setAttr -s 52 ".vt[0:51]"  -0.50739431 -0.059418917 0.39306635 0.50103664 -0.059418917 0.36306047
		 -0.50735188 0.039818764 0.39367521 0.50103092 0.033819199 0.36377817 -0.50934029 0.034314394 -0.48431718
		 0.50129128 0.027185202 -0.48019546 -0.5093894 -0.059418917 -0.48423427 0.501297 -0.059418917 -0.48009849
		 -0.50940752 -0.059418917 -0.28517461 -0.28849745 -0.059418917 -0.48237014 -0.29575062 -0.059418917 -0.28945285
		 -0.50828266 -0.059418917 0.197983 -0.29748297 -0.059418917 0.37998021 0.28888607 -0.059418917 0.36281615
		 0.50114536 -0.059418917 0.18518907 0.50105667 -0.059418917 0.33285424 -0.31316948 -0.059418917 0.18202043
		 0.29246807 -0.059418917 0.19159341 0.30477715 -0.059418917 -0.48009849 0.501297 -0.059418917 -0.31476682
		 0.30097294 -0.059418917 -0.31224847 0.30097294 -0.059418917 -0.31224847 0.501297 -0.059418917 -0.31476682
		 0.30477715 -0.059418917 -0.48009849 0.501297 -0.059418917 -0.48009849 0.30097294 -0.059418917 -0.31224847
		 0.501297 -0.059418917 -0.31476682 0.30477715 -0.059418917 -0.48009849 0.501297 -0.059418917 -0.48009849
		 0.30097294 -0.45688486 -0.31224847 0.501297 -0.45688486 -0.31476682 0.30477715 -0.45688486 -0.48009849
		 0.501297 -0.45688486 -0.48009849 -0.5093894 -0.45880318 -0.48423427 -0.28849745 -0.45880318 -0.48237014
		 -0.29575062 -0.45880318 -0.28945285 -0.50940752 -0.45880318 -0.28517461 -0.50828266 -0.47936845 0.19798286
		 -0.31316948 -0.47936845 0.18202029 -0.29748297 -0.47936845 0.37998009 -0.50739431 -0.47936845 0.39306623
		 0.28888607 -0.47299623 0.36281669 0.29246807 -0.47299623 0.1915939 0.50114536 -0.47299623 0.18518955
		 0.50105667 -0.47299623 0.33285475 0.50103664 -0.47299623 0.36306101 -0.61767149 0.92762375 0.39866197
		 -0.6196599 0.92211938 -0.47933042 -0.44535637 0.047523737 0.39348647 -0.44734478 0.042019367 -0.48450595
		 -0.55766439 0.92982435 -0.47951913 -0.55567598 0.93532848 0.39847326;
	setAttr -s 90 ".ed[0:89]"  0 12 1 2 3 0 4 5 0 6 9 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 8 1 7 19 0 8 11 0 9 18 0 8 10 0 10 9 0 11 0 1 12 13 0 13 1 1
		 14 15 1 15 1 1 11 16 0 16 12 0 13 17 0 17 14 0 18 7 0 19 14 0 18 20 0 20 19 0 20 21 0
		 19 22 0 21 22 0 18 23 0 23 21 0 7 24 0 23 24 0 24 22 0 21 25 0 22 26 0 25 26 0 23 27 0
		 27 25 0 24 28 0 27 28 0 28 26 0 25 29 0 26 30 0 29 30 0 27 31 0 31 29 0 28 32 0 31 32 0
		 32 30 0 6 33 0 9 34 0 33 34 0 10 35 0 35 34 0 8 36 0 36 35 0 33 36 0 11 37 0 16 38 0
		 37 38 0 12 39 0 38 39 0 0 40 0 40 39 0 37 40 0 13 41 0 17 42 0 41 42 0 14 43 0 42 43 0
		 15 44 1 43 44 0 1 45 0 44 45 0 41 45 0 2 46 0 4 47 0 46 47 0 2 48 0 4 49 0 48 49 0
		 47 50 0 49 50 0 46 51 0 51 50 0 48 51 0;
	setAttr -s 40 -ch 178 ".fc[0:39]" -type "polyFaces" 
		f 6 0 17 18 5 -2 -5
		mu 0 6 0 20 22 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 6 2 9 -26 -14 -4 -9
		mu 0 6 4 5 7 30 16 6
		f 4 63 65 -68 -69
		mu 0 4 50 51 52 53
		f 7 -21 -20 -27 -12 -10 -8 -6
		mu 0 7 1 27 25 32 10 11 3
		f 6 10 12 16 4 6 8
		mu 0 6 12 14 18 0 2 13
		f 4 55 -58 -60 -61
		mu 0 4 46 47 48 49
		f 5 71 73 75 77 -79
		mu 0 5 54 55 56 57 58
		f 12 14 15 13 27 28 26 -25 -24 -18 -23 -22 -13
		mu 0 12 15 17 16 30 33 31 24 29 23 21 28 19
		f 4 -48 -50 51 52
		mu 0 4 42 43 44 45
		f 4 -29 29 31 -31
		mu 0 4 31 33 35 34
		f 4 -28 32 33 -30
		mu 0 4 33 30 36 35
		f 4 25 34 -36 -33
		mu 0 4 30 7 37 36
		f 4 11 30 -37 -35
		mu 0 4 7 31 34 37
		f 4 -32 37 39 -39
		mu 0 4 34 35 39 38
		f 4 -34 40 41 -38
		mu 0 4 35 36 40 39
		f 4 35 42 -44 -41
		mu 0 4 36 37 41 40
		f 4 36 38 -45 -43
		mu 0 4 37 34 38 41
		f 4 -40 45 47 -47
		mu 0 4 38 39 43 42
		f 4 -42 48 49 -46
		mu 0 4 39 40 44 43
		f 4 43 50 -52 -49
		mu 0 4 40 41 45 44
		f 4 44 46 -53 -51
		mu 0 4 41 38 42 45
		f 4 3 54 -56 -54
		mu 0 4 6 16 47 46
		f 4 -16 56 57 -55
		mu 0 4 16 17 48 47
		f 4 -15 58 59 -57
		mu 0 4 17 15 49 48
		f 4 -11 53 60 -59
		mu 0 4 15 6 46 49
		f 4 21 62 -64 -62
		mu 0 4 19 28 51 50
		f 4 22 64 -66 -63
		mu 0 4 28 21 52 51
		f 4 -1 66 67 -65
		mu 0 4 21 8 53 52
		f 4 -17 61 68 -67
		mu 0 4 8 19 50 53
		f 4 23 70 -72 -70
		mu 0 4 23 29 55 54
		f 4 24 72 -74 -71
		mu 0 4 29 24 56 55
		f 4 19 74 -76 -73
		mu 0 4 24 26 57 56
		f 4 20 76 -78 -75
		mu 0 4 26 9 58 57
		f 4 -19 69 78 -77
		mu 0 4 9 23 54 58
		f 4 84 86 -89 -90
		mu 0 4 63 64 65 66
		f 4 6 83 -85 -83
		mu 0 4 59 60 64 63
		f 4 80 85 -87 -84
		mu 0 4 60 61 65 64
		f 4 -82 87 88 -86
		mu 0 4 61 62 66 65
		f 4 -80 82 89 -88
		mu 0 4 62 59 63 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Table";
	rename -uid "D756A626-4020-0217-EEC3-298D2C1C0A28";
	setAttr ".t" -type "double3" 1.4420363568843815 1.785576903527619 7.4126100189356485 ;
	setAttr ".s" -type "double3" 1.2814193823970348 1.2814193823970348 1.2814193823970348 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "643E2EDA-4D4E-8169-4317-4EA76484666B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[6:25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[26]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.95068949 0.67431056 0 0.58445626 0 0.58445626
		 1 0.58438814 0.9500829 0.41207293 0 0.41207293 1 0.326617 0 0.375 0.951617 0.41063106
		 0.95581841 0.40976673 0.75 0.16613713 0 0.375 0.7911371 0.41101015 0.7919035 0.625
		 0.79384202 0.83115804 0 0.5867961 0.75 0.58829254 0.79465455 0.625 0.79384202 0.58829254
		 0.79465455 0.5867961 0.75 0.625 0.75 0.58445626 1 0.58438814 0.9500829 0.625 0.95068949
		 0.625 1 0.375 0.951617 0.41063106 0.95581841 0.41207293 1 0.375 1 0.375 0.75 0.40976673
		 0.75 0.41101015 0.7919035 0.375 0.7911371 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".vt[0:37]"  -1.60331249 -0.58262968 -4.99835777 -0.17171878 -0.58262968 -4.99835777
		 -1.60331249 -0.41378433 -4.99835777 -0.17171878 -0.41378433 -4.99835777 -1.60331249 -0.41378433 -6.36044931
		 -0.17171878 -0.41378433 -6.36044931 -1.60331249 -0.58262968 -6.36044931 -0.17171878 -0.58262968 -6.36044931
		 -0.17171878 -0.58262968 -5.26701975 -0.40388805 -0.58262968 -4.99835777 -0.40427768 -0.58262992 -5.27032471
		 -1.39101923 -0.58262968 -4.99835777 -1.60331249 -0.58262968 -5.26196623 -1.39927578 -0.58262992 -5.23907518
		 -1.40422511 -0.58262968 -6.36044931 -1.60331237 -0.58262968 -6.13631916 -1.39710486 -0.58262992 -6.1321435
		 -0.17171866 -0.58262968 -6.12158155 -0.39048868 -0.58262968 -6.36044931 -0.38191932 -0.58262992 -6.1171546
		 -0.17171866 -1.25860429 -6.12158155 -0.38191903 -1.25860453 -6.1171546 -0.39048833 -1.25860429 -6.36044931
		 -0.17171866 -1.25860429 -6.36044931 -0.40427727 -1.26054871 -5.27032328 -0.40388721 -1.26054835 -4.99835777
		 -0.17171866 -1.26054835 -5.26701927 -0.17171866 -1.26054835 -4.99835777 -1.39927638 -1.25310016 -5.23907518
		 -1.60331309 -1.2530998 -5.26196623 -1.39101982 -1.2530998 -4.99835777 -1.60331309 -1.2530998 -4.99835777
		 -1.60331309 -1.24908876 -6.36045027 -1.40422583 -1.24908876 -6.36045027 -1.39710546 -1.24908924 -6.13214445
		 -1.60331297 -1.24908876 -6.13632011 -1.60331249 -0.41378433 -4.99835777 -0.17171878 -0.41378433 -4.99835777;
	setAttr -s 63 ".ed[0:62]"  0 11 1 2 3 0 4 5 0 6 14 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 15 1 7 17 1 8 1 1 9 1 1 8 10 0 10 9 0 11 9 0 12 0 1 11 13 0 13 12 0
		 14 18 0 15 12 0 14 16 0 16 15 0 17 8 0 18 7 1 17 19 0 19 18 0 17 20 0 19 21 0 20 21 0
		 18 22 0 21 22 0 7 23 0 22 23 0 23 20 0 10 24 0 9 25 0 24 25 0 8 26 0 26 24 0 1 27 0
		 26 27 0 25 27 0 13 28 0 12 29 0 28 29 0 11 30 0 30 28 0 0 31 0 31 30 0 29 31 0 6 32 0
		 14 33 0 32 33 0 16 34 0 33 34 0 15 35 0 34 35 0 32 35 0 2 36 0 3 37 0 36 37 0;
	setAttr -s 27 -ch 124 ".fc[0:26]" -type "polyFaces" 
		f 6 0 16 13 5 -2 -5
		mu 0 6 0 19 16 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 6 2 9 -26 -21 -4 -9
		mu 0 6 4 5 7 30 24 6
		f 4 54 56 58 -60
		mu 0 4 44 45 46 47
		f 6 -13 -25 -12 -10 -8 -6
		mu 0 6 1 15 29 10 11 3
		f 6 10 21 17 4 6 8
		mu 0 6 12 25 21 0 2 13
		f 4 -39 -41 42 -44
		mu 0 4 36 37 38 39
		f 4 -47 -49 -51 -52
		mu 0 4 40 41 42 43
		f 4 30 32 34 35
		mu 0 4 32 33 34 35
		f 12 -24 -23 20 -28 -27 24 14 15 -17 18 19 -22
		mu 0 12 26 27 24 30 31 28 14 18 17 20 23 22
		f 4 26 29 -31 -29
		mu 0 4 28 31 33 32
		f 4 27 31 -33 -30
		mu 0 4 31 30 34 33
		f 4 25 33 -35 -32
		mu 0 4 30 7 35 34
		f 4 11 28 -36 -34
		mu 0 4 7 28 32 35
		f 4 -16 36 38 -38
		mu 0 4 17 18 37 36
		f 4 -15 39 40 -37
		mu 0 4 18 14 38 37
		f 4 12 41 -43 -40
		mu 0 4 14 9 39 38
		f 4 -14 37 43 -42
		mu 0 4 9 17 36 39
		f 4 -20 44 46 -46
		mu 0 4 22 23 41 40
		f 4 -19 47 48 -45
		mu 0 4 23 20 42 41
		f 4 -1 49 50 -48
		mu 0 4 20 8 43 42
		f 4 -18 45 51 -50
		mu 0 4 8 22 40 43
		f 4 3 53 -55 -53
		mu 0 4 6 24 45 44
		f 4 22 55 -57 -54
		mu 0 4 24 27 46 45
		f 4 23 57 -59 -56
		mu 0 4 27 26 47 46
		f 4 -11 52 59 -58
		mu 0 4 26 6 44 47
		f 4 1 61 -63 -61
		mu 0 4 48 49 50 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "shelfs";
	rename -uid "A19BBADC-4A9A-88C5-D313-62B5835A772C";
	setAttr ".t" -type "double3" 2.9666833293222741 1.8408963845818149 -3.5168619226200795 ;
	setAttr ".r" -type "double3" 0 -88.933156211989456 0 ;
	setAttr ".s" -type "double3" 1.2114129194410259 1.2114129194410259 1.2114129194410259 ;
createNode mesh -n "shelfsShape" -p "shelfs";
	rename -uid "7C5ED564-4DC0-4271-E058-D8A096C221ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[13]" "f[33]" "f[45]" "f[58]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[17]" "f[29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[11]" "f[37]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[5:6]" "f[10]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]" "f[54]" "f[56:57]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[8]" "f[12]" "f[18:20]" "f[26:28]" "f[34:36]" "f[42:44]" "f[46:53]" "f[55]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[21]" "f[25]" "f[59]";
	setAttr ".pv" -type "double2" 0.5 0.020700937137007713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.375 0.14760025 0.125 0.14760025 0.375 0.60239971
		 0.625 0.60239971 0.875 0.14760025 0.625 0.14760025 0.125 0.22326812 0.375 0.22326814
		 0.625 0.52673185 0.34619004 0.25 0.34619004 0.22326814 0.34619004 0.14760025 0.375
		 0.97118998 0.625 0.97118998 0.65380996 0 0.65380996 0.14760025 0.65381002 0.22326814
		 0.625 0.27880999 0.375 0.78143287 0.15643288 0.14760026 0.84356713 0.22326812 0.84356713
		 0.14760025 0.625 0.78143287 0.84356713 0 0.375 0.020700935 0.375 0.72929907 0.625
		 0.72929907 0.875 0.020700939 0.625 0.020700935 0.375 0.65720081 0.34619004 0.092799164
		 0.375 0.092799164 0.625 0.092799164 0.65381002 0.092799164 0.625 0.65720081 0.875
		 0.092799164 0.65381002 0.22326814 0.65380996 0.14760025 0.84356713 0.14760025 0.84356713
		 0.22326812 0.35596117 0.020700937 0.125 0 0.125 0.020700939 0.1466617 0.020700937
		 0.125 0.092799164 0.65381002 0.020700935 0.84356713 0.092799164 0.84356713 0.092799164
		 0.15643287 0 0.34619004 0 0.15643287 0.092799172 0.65381002 0.092799164 0.65381002
		 0.035350967 0.84356713 0.020700939 0.84356713 0.020700937 0.34619004 0.010351519
		 0.15643287 0.031050371 0.65381002 0.020700935 0.84356713 0.03535096 0.34619004 0.031050371
		 0.15643287 0.010351501 0.15643287 0.22326812 0.15643288 0.25 0.13740797 0.25 0.125
		 0.23685786 0.84356713 0.25 0.875 0.22326812 0.875 0.2366354 0.86238867 0.25 0.37500006
		 0.51314211 0.37500006 0.52673185 0.375 0.46856713 0.625 0.46856713 0.625 0.48738867
		 0.375 0.48759201 0.625 0.51336461 0.36238196 0.25 0.625 0.22326814 0.65381002 0.25
		 0.63742089 0.25 0.37500003 0.26261804 0.37500003 0.27880999 0.625 0.23683721 0.375
		 0.23663542 0.625 0.26242089;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".vt[0:65]"  -0.3716433 -1.35613811 1.43639517 0.80838537 -1.36575782 1.53701735
		 -0.37164235 -1.35613811 -1.43639541 0.80838513 -1.36575782 -1.33577323 -0.3716433 0.24519241 1.43639517
		 -0.37164235 0.24519241 -1.43639541 0.79684472 0.2340306 -1.38710618 0.79684448 0.2340306 1.48568439
		 -0.37164235 1.066121221 -1.43639541 -0.3716433 1.066121459 1.43639517 0.79092836 1.05416882 1.45936835
		 0.79092813 1.05416882 -1.41342235 -0.37164354 1.35613811 1.10533452 -0.37164354 1.066121459 1.10533452
		 -0.37164354 0.24519241 1.10533452 -0.37164354 -1.35613811 1.10533452 0.80838609 -1.36575782 1.20595694
		 0.7971108 0.2340306 1.15478766 0.78582096 1.05416882 1.1283716 0.78883886 1.34390652 1.11901104
		 -0.3716433 -1.35613811 -1.075195313 -0.3716433 0.24519241 -1.075194836 -0.3716433 1.066121221 -1.075195313
		 -0.3716433 1.35613811 -1.075194836 0.78883862 1.34390628 -1.061518669 0.77363801 1.05416882 -1.052385569
		 0.78492689 0.2340306 -1.025969744 0.80838704 -1.36575782 -0.9745729 -0.37164354 -1.13155162 1.43639517
		 -0.37164235 -1.13155127 -1.43639541 0.8067677 -1.14138746 -1.34297228 0.80676675 -1.14138746 -0.98177218
		 0.80676651 -1.14138746 1.19875765 0.80676675 -1.14138746 1.52981794 -0.37164235 -0.34935033 -1.43639541
		 -0.37164354 -0.34935033 -1.075194836 -0.37164354 -0.34935033 1.10533452 -0.37164354 -0.34935033 1.43639517
		 0.80112958 -0.35993934 1.50474334 0.80112958 -0.35993934 1.17368293 0.80112958 -0.35993934 -1.0068469048
		 0.80112934 -0.35993934 -1.36804748 -0.19007039 0.22061753 1.1603024 -0.20135951 1.04075563 1.13388681
		 -0.2022543 0.22061753 -1.020454645 -0.21354318 1.04075563 -1.046870232 -0.16939974 -0.36694062 1.17368293
		 -0.16939974 -0.36694038 -1.0068466663 -0.37164354 -1.019269228 1.10533452 -0.37164354 -1.2438333 1.10533452
		 -0.37164354 -1.13155127 1.21761656 -0.3716433 -1.13155127 -1.18747735 -0.37164354 -1.24383354 -1.075195313
		 -0.37164354 -1.019269466 -1.075195313 -0.16490817 -0.98960179 1.19366288 -0.0049762726 -1.14724302 1.19875765
		 -0.16490793 -0.98960179 -0.98686743 -0.0049760342 -1.14724302 -0.9817729 -0.37164235 1.35613811 -1.29381347
		 -0.37164235 1.21355784 -1.43639541 0.78883815 1.34390628 -1.2778008 0.7898829 1.19905198 -1.41807127
		 -0.3716433 1.21114433 1.43639517 -0.3716433 1.35613811 1.29139924 0.78986788 1.20123923 1.45464933
		 0.78883886 1.34390652 1.30734086;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 0 28 0 1 33 0 2 20 0 3 27 0 4 9 0
		 5 34 0 6 41 0 7 10 0 4 14 1 5 6 1 6 26 1 7 4 1 8 5 0 9 62 0 10 64 0 11 6 0 8 22 1
		 9 10 1 10 18 1 11 8 1 12 23 0 13 9 1 14 21 1 15 0 0 16 1 0 17 7 1 18 25 0 19 24 0
		 12 13 1 13 14 1 14 36 1 15 16 1 16 32 1 17 18 0 18 19 1 19 12 1 20 15 0 21 5 1 22 13 1
		 23 58 0 24 60 0 25 11 1 26 17 0 27 16 0 20 52 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 0
		 26 40 1 27 20 1 28 37 0 29 2 0 30 3 0 31 27 1 32 39 0 33 38 0 28 50 1 29 30 1 30 31 1
		 31 32 0 32 33 1 33 28 1 34 29 0 35 21 1 36 48 1 37 4 0 38 7 0 39 17 1 40 31 0 41 30 0
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 0 40 41 1 41 34 1 17 42 0 18 43 0 42 43 0
		 26 44 0 44 42 0 25 45 0 45 44 0 43 45 0 39 46 0 40 47 0 46 47 0 32 55 0 31 57 0 47 56 0
		 49 15 1 48 50 1 50 49 1 51 29 1 53 35 1 52 51 1 51 53 1 54 46 0 55 54 0 56 57 0 49 52 1
		 53 48 1 54 56 0 57 55 0 49 48 1 53 52 1 59 8 0 58 59 0 61 11 0 61 60 0 59 61 0 60 58 0
		 63 12 0 62 63 0 65 19 0 65 64 0 63 65 0 64 62 0;
	setAttr -s 60 -ch 248 ".fc[0:59]" -type "polyFaces" 
		f 4 0 3 65 -3
		mu 0 4 0 1 35 31
		f 4 122 120 37 -119
		mu 0 4 87 91 24 88
		f 4 61 56 -2 -56
		mu 0 4 32 33 3 2
		f 4 33 26 -1 -26
		mu 0 4 19 20 5 4
		f 4 -27 34 64 -4
		mu 0 4 1 21 52 35
		f 5 60 98 96 25 2
		mu 0 5 31 47 62 56 0
		f 5 30 23 15 119 118
		mu 0 5 16 17 14 90 83
		f 4 116 114 21 -113
		mu 0 4 76 82 15 77
		f 5 20 36 -121 121 -17
		mu 0 5 84 23 85 86 89
		f 4 19 16 123 -16
		mu 0 4 14 84 89 90
		f 4 31 -11 6 -24
		mu 0 4 17 18 7 14
		f 4 -14 9 -20 -7
		mu 0 4 7 12 84 14
		f 4 -28 35 -21 -10
		mu 0 4 12 22 23 84
		f 4 -22 17 -12 -15
		mu 0 4 77 15 10 9
		f 5 18 48 41 113 112
		mu 0 5 13 68 69 70 71
		f 4 -40 47 -19 14
		mu 0 4 8 26 68 13
		f 5 4 46 101 99 55
		mu 0 5 48 55 67 50 49
		f 4 1 5 53 -5
		mu 0 4 2 3 29 25
		f 4 62 57 -6 -57
		mu 0 4 34 60 30 6
		f 4 51 -13 -18 -44
		mu 0 4 27 28 11 73
		f 5 50 43 -115 115 -43
		mu 0 5 72 27 73 74 75
		f 4 49 42 117 -42
		mu 0 4 78 79 80 81
		f 4 106 -47 38 -97
		mu 0 4 62 67 55 56
		f 4 -48 -25 -32 -41
		mu 0 4 68 26 18 17
		f 4 -49 40 -31 22
		mu 0 4 69 68 17 16
		f 4 -38 29 -50 -23
		mu 0 4 88 24 79 78
		f 4 -37 28 -51 -30
		mu 0 4 85 23 27 72
		f 4 -85 -87 -89 -90
		mu 0 4 43 44 45 46
		f 4 63 -35 -46 -58
		mu 0 4 60 52 21 30
		f 4 -54 45 -34 -39
		mu 0 4 25 29 20 19
		f 4 32 76 69 10
		mu 0 4 18 37 38 7
		f 4 -68 75 -33 24
		mu 0 4 26 57 37 18
		f 4 74 67 39 7
		mu 0 4 51 57 26 8
		f 4 11 8 81 -8
		mu 0 4 9 10 41 36
		f 4 52 80 -9 12
		mu 0 4 28 53 42 11
		f 4 -72 79 -53 44
		mu 0 4 22 40 53 28
		f 4 78 71 27 -71
		mu 0 4 39 40 22 12
		f 4 77 70 13 -70
		mu 0 4 38 39 12 7
		f 5 -100 102 100 -75 66
		mu 0 5 49 50 63 57 51
		f 4 -76 -101 107 -69
		mu 0 4 37 57 63 66
		f 5 -77 68 97 -61 54
		mu 0 5 38 37 66 47 31
		f 4 -66 59 -78 -55
		mu 0 4 31 35 39 38
		f 4 -65 58 -79 -60
		mu 0 4 35 52 40 39
		f 4 -93 -104 108 -96
		mu 0 4 54 58 59 65
		f 4 -81 72 -63 -74
		mu 0 4 42 53 60 34
		f 4 -82 73 -62 -67
		mu 0 4 36 41 33 32
		f 4 -36 82 84 -84
		mu 0 4 23 22 44 43
		f 4 -45 85 86 -83
		mu 0 4 22 28 45 44
		f 4 -52 87 88 -86
		mu 0 4 28 27 46 45
		f 4 -29 83 89 -88
		mu 0 4 27 23 43 46
		f 4 -80 90 92 -92
		mu 0 4 53 40 58 54
		f 5 -59 93 104 103 -91
		mu 0 5 40 52 64 59 58
		f 4 -64 94 109 -94
		mu 0 4 52 60 61 64
		f 5 -73 91 95 105 -95
		mu 0 5 60 53 54 65 61
		f 4 110 -108 111 -107
		mu 0 4 62 66 63 67
		f 4 -105 -110 -106 -109
		mu 0 4 59 64 61 65
		f 3 -111 -99 -98
		mu 0 3 66 62 47
		f 3 -102 -112 -103
		mu 0 3 50 67 63
		f 4 -114 -118 -116 -117
		mu 0 4 76 81 80 82
		f 4 -120 -124 -122 -123
		mu 0 4 87 90 89 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wall_back";
	rename -uid "65F215FE-4CCF-51EF-DDB4-D68135EC089A";
	setAttr ".t" -type "double3" 0.0042330579547862346 3.5878085323449849 -4.7014178647628695 ;
	setAttr ".s" -type "double3" 1.7641448240815785 1.7641448240815785 1.7641448240815785 ;
createNode mesh -n "Wall_backShape" -p "Wall_back";
	rename -uid "45104947-430E-49E0-F849-D38FC5A00749";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.4575403 -1.4251467 -0.33849585 
		2.4575403 -1.4251467 -0.33849585 -2.4575403 1.4251467 -0.33849585 2.4575403 1.4251467 
		-0.33849585 -2.4575403 1.4251467 0.33849585 2.4575403 1.4251467 0.33849585 -2.4575403 
		-1.4251467 0.33849585 2.4575403 -1.4251467 0.33849585;
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
createNode transform -n "Book_1";
	rename -uid "736B5CC0-4B7F-2350-321F-7686B2B7D24E";
	setAttr ".t" -type "double3" 8.5635328878417099 1.6625925451118917 -1.3480932108393882 ;
createNode mesh -n "Book_Shape1" -p "Book_1";
	rename -uid "6E4E72E1-486A-0DEA-570A-5E9C259AA1E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.5560188 -0.70983785 -2.0976765 
		-5.8290143 -0.15019497 -2.0976765 -5.6426935 -1.5972424 -2.0976765 -5.915689 -1.0376006 
		-2.0976765 -5.6426935 -1.5972424 -1.7065699 -5.915689 -1.0376006 -1.7065699 -5.5560188 
		-0.70983785 -1.7065699 -5.8290143 -0.15019497 -1.7065699;
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
createNode transform -n "Book_2";
	rename -uid "30B86E93-461A-05B8-6BD8-E38392B8186A";
	setAttr ".t" -type "double3" 7.381191758144606 1.7596737597049277 -1.2722518020262503 ;
createNode mesh -n "Book_Shape2" -p "Book_2";
	rename -uid "47C1766E-4AC8-0E92-6C90-D4A8232E2C29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.7778075 -0.59299326 -2.0759177 
		-3.8666155 -0.59299326 -2.0759177 -3.8001673 -1.3861655 -2.0801866 -3.8889751 -1.3861655 
		-2.0801866 -3.8001673 -1.3861655 -1.7067037 -3.8889751 -1.3861655 -1.7067037 -3.7778075 
		-0.59299326 -1.7024347 -3.8666155 -0.59299326 -1.7024347;
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
createNode transform -n "Book_3";
	rename -uid "11C2C2BA-4D2D-C353-A9A6-FF9B1C04E202";
	setAttr ".t" -type "double3" 9.0118732944681383 2.3237590673586919 -2.4799625194415258 ;
createNode mesh -n "Book_Shape3" -p "Book_3";
	rename -uid "B68C45C0-4540-5C67-567B-39973DE0356E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.4232574 -1.349642 -0.82945162 
		-5.4898634 -1.349642 -0.82945162 -5.4232574 -2.1630394 -0.82945162 -5.4898634 -2.1630394 
		-0.82945162 -5.444108 -2.1755624 -0.49853525 -5.5107141 -2.1755624 -0.49853525 -5.444108 
		-1.3621651 -0.49853525 -5.5107141 -1.3621651 -0.49853525;
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
createNode transform -n "Lamp_1";
	rename -uid "55BF6B93-4522-A49F-AC12-02A4D38B249D";
	setAttr ".t" -type "double3" -0.032622826580596342 3.7068368057996892 -3.3335909863404161 ;
createNode mesh -n "Lamp_1Shape" -p "Lamp_1";
	rename -uid "0F1887C9-40EC-20E2-1E6B-2DB5885BC1B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 23 "f[0]" "f[4]" "f[7]" "f[10]" "f[13]" "f[16]" "f[19]" "f[22]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40]" "f[43]" "f[46]" "f[49]" "f[52]" "f[55]" "f[58]" "f[120:139]" "f[200]" "f[202:221]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 41 "f[1:3]" "f[5:6]" "f[8:9]" "f[11:12]" "f[14:15]" "f[17:18]" "f[20:21]" "f[23:24]" "f[26:27]" "f[29:30]" "f[32:33]" "f[35:36]" "f[38:39]" "f[41:42]" "f[44:45]" "f[47:48]" "f[50:51]" "f[53:54]" "f[56:57]" "f[59]" "f[61:62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100:119]" "f[160:199]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 22 "f[60]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]" "f[140:159]" "f[201]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.48079200088977814 0.21528125554323196 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 342 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.63080102 0.10337368 0.37815809
		 0.3125 0.37754247 0.32916707 0.37544879 0.67403585 0.62192851 0.3125 0.62245965 0.32915163
		 0.61563939 0.3125 0.60800415 0.065574653 0.61964405 0.081472866 0.55597544 0.12770735
		 0.39067253 0.3125 0.39004245 0.32916623 0.57465154 0.036694676 0.59064168 0.048209101
		 0.54441893 0.11179736 0.40318128 0.3125 0.40254244 0.32916617 0.53402889 0.019549167
		 0.55279577 0.025555914 0.52851045 0.10023749 0.41568372 0.3125 0.41504243 0.32916623
		 0.49012244 0.015794905 0.50982666 0.015713459 0.50980777 0.094160885 0.4281792 0.3125
		 0.42754239 0.32916623 0.44715938 0.025759617 0.4659417 0.01962088 0.490143 0.094162643
		 0.44062209 0.3125 0.44006208 0.32916868 0.40948552 0.048465274 0.42552146 0.036811776
		 0.47121793 0.099744283 0.45316783 0.31253746 0.45254612 0.32918543 0.3807309 0.081596605
		 0.39218739 0.065760359 0.45553446 0.11180943 0.46563384 0.31252378 0.46499965 0.32918054
		 0.3634789 0.12224685 0.36946669 0.10367473 0.44492832 0.12821305 0.47810957 0.3125
		 0.47754076 0.32916716 0.35962352 0.16609071 0.35965651 0.14638871 0.43790355 0.1464088
		 0.49058843 0.3125 0.49004251 0.32916716 0.36948404 0.20899707 0.36344975 0.19024092
		 0.43790168 0.16607139 0.50306994 0.3125 0.5025425 0.32916716 0.39211529 0.24678166
		 0.38059407 0.23079713 0.44397551 0.18477318 0.51555598 0.3125 0.51504248 0.32916808
		 0.42532524 0.27574748 0.4094339 0.26409695 0.45553207 0.2006833 0.5280478 0.3125
		 0.52754253 0.32916808 0.46588305 0.29304597 0.44716948 0.28687495 0.47144061 0.2122431
		 0.54054624 0.3125 0.54004252 0.32916808 0.50982696 0.29696232 0.49012277 0.29688284
		 0.49014339 0.21831942 0.55305123 0.3125 0.55254251 0.32916808 0.55284947 0.28709054
		 0.53409046 0.29311734 0.50980806 0.21831767 0.56556225 0.3125 0.5650425 0.32916808
		 0.59072196 0.26438257 0.57475597 0.27592704 0.52850866 0.21223877 0.57807821 0.3125
		 0.57754242 0.32916716 0.6197142 0.23105927 0.60811692 0.24698612 0.544415 0.20067927
		 0.59059763 0.3125 0.59004235 0.32916716 0.63696879 0.19039424 0.63088578 0.20913324
		 0.55597121 0.18477133 0.60311866 0.3125 0.60254234 0.32916716 0.64081854 0.16609107
		 0.5620476 0.16607167 0.56204933 0.14640911 0.61504227 0.32916716 0.63695461 0.87789947
		 0.62190473 0.6875 0.61561418 0.6875 0.61503977 0.67084974 0.37753993 0.6708501 0.38495737
		 0.67083263 0.38442248 0.6875 0.55597258 0.87228155 0.39065167 0.6875 0.39003986 0.67085046
		 0.39745733 0.6708324 0.39693648 0.68750006 0.54441655 0.88819045 0.40316597 0.6875
		 0.40253979 0.67085081 0.40995732 0.67083222 0.40944558 0.6875 0.5285095 0.89975035
		 0.41567528 0.6875 0.41503975 0.67085099 0.42245728 0.67083222 0.42194897 0.6875 0.50980783
		 0.90582812 0.42817876 0.6875 0.42753974 0.67085117 0.43495727 0.67083222 0.43444616
		 0.6875 0.49014321 0.9058283 0.44067702 0.6875 0.44004479 0.67085111 0.44745708 0.67085439
		 0.44693848 0.68750006 0.47144157 0.89975047 0.45316711 0.6875 0.45253974 0.67086941
		 0.459957 0.6708492 0.45942429 0.6875 0.45553446 0.88819057 0.46565217 0.6875 0.46502987
		 0.67086262 0.47245729 0.67083275 0.47190547 0.6875 0.44397858 0.87228155 0.47813442
		 0.6875 0.47753984 0.6708501 0.48495734 0.67083293 0.48438549 0.6875 0.43790385 0.85358107
		 0.49061432 0.6875 0.49003989 0.67084974 0.49745736 0.67083305 0.49686536 0.6875 0.43790382
		 0.83391887 0.50309432 0.6875 0.50253993 0.6708492 0.50995737 0.67083335 0.50934726
		 0.6875 0.44397849 0.81521845 0.51557642 0.6875 0.51503998 0.67084885 0.52245736 0.67083347
		 0.52183294 0.6875 0.45553446 0.79930943 0.5280624 0.6875 0.52754003 0.67084849 0.53495735
		 0.67083359 0.53432393 0.68750006 0.4714416 0.78774953 0.54055363 0.6875 0.54004002
		 0.67084831 0.54745734 0.67083365 0.546821 0.6875 0.49014324 0.7816717 0.55305082
		 0.6875 0.55254006 0.67084831 0.55995739 0.67083365 0.5593245 0.6875 0.50980788 0.78167188
		 0.5655542 0.6875 0.56503999 0.67084831 0.57245731 0.67083347 0.57183385 0.6875 0.5285095
		 0.78774971 0.57806331 0.6875 0.57753998 0.67084867 0.5849573 0.67083335 0.58434814
		 0.6875 0.54441661 0.79930949 0.5905773 0.6875 0.59003991 0.67084885 0.59745729 0.67083311
		 0.59686589 0.68750006 0.55597246 0.81521845 0.60309482 0.6875 0.60253984 0.67084938
		 0.60995722 0.67083293 0.60938537 0.6875 0.64080292 0.8536008 0.56204724 0.85358113
		 0.56204736 0.83391887 0.38495976 0.32915157 0.39745978 0.32915163 0.4099597 0.32915154
		 0.42245975 0.32915163 0.43496299 0.32915345 0.44743866 0.32917053 0.45995817 0.32916805
		 0.47249624 0.32915232 0.48495999 0.32914981 0.49746004 0.32914889 0.50996006 0.32914889
		 0.5224601 0.32914889 0.53496009 0.32914889 0.54746008 0.32914889 0.55996001 0.32914889
		 0.57245994 0.32914981 0.58495986 0.32914978 0.59745979 0.32915071 0.60995972 0.32915071
		 0.62245715 0.67083269 0.63694078 0.12209552 0.6407873 0.14638904 0.63084358 0.89662969
		 0.61967921 0.9185434 0.60806084 0.93445581 0.59068185 0.95183688 0.57470399 0.96336645
		 0.55282283 0.97451782 0.53405982 0.98053443 0.50982678 0.98437494 0.49012259 0.98429453
		 0.46591303 0.98046237 0.44719726 0.97430009 0.4253656 0.96320075 0.40946683 0.95156229
		 0.39216003 0.93425828 0.38062337 0.91828656 0.36952844 0.89649236 0.36346456 0.87774682
		 0.35963991 0.8536008 0.35963991 0.8338992 0.36346456 0.80975318 0.36952847 0.79100764
		 0.38063151 0.76921916 0.39217317 0.75325102 0.40947613 0.73595041 0.42537743 0.7243154
		 0.44719729 0.71319997 0.465913 0.70703757;
	setAttr ".uvst[0].uvsp[250:341]" 0.49012259 0.70320541 0.50982678 0.70312512
		 0.53405982 0.70696557 0.55282289 0.71298224 0.57470405 0.72413349 0.59068203 0.735663
		 0.6080609 0.75304419 0.61967897 0.76895666 0.63084364 0.79087037 0.63695484 0.80960041
		 0.64080304 0.83389914 0.375 0.32645464 0.375 0.3125 0.38749999 0.3125 0.38444284
		 0.3125 0.39999998 0.3125 0.39695153 0.3125 0.41249996 0.3125 0.40945372 0.3125 0.42499995
		 0.3125 0.42194936 0.3125 0.43749994 0.3125 0.434439 0.3125 0.44999993 0.3125 0.44683477
		 0.3125 0.46249861 0.31253967 0.4594225 0.31253743 0.47499907 0.31252533 0.47197151
		 0.31252292 0.48749989 0.3125 0.4843595 0.3125 0.49999988 0.3125 0.4968406 0.3125
		 0.51249987 0.3125 0.50932634 0.3125 0.52499986 0.3125 0.52181792 0.3125 0.53749985
		 0.31250006 0.53431624 0.3125 0.54999983 0.3125 0.54682142 0.3125 0.56249982 0.3125
		 0.55933273 0.3125 0.57499981 0.3125 0.57184905 0.3125 0.5874998 0.3125 0.58436865
		 0.3125 0.59999979 0.3125 0.59688985 0.3125 0.61249977 0.3125 0.60941041 0.3125 0.375
		 0.6875 0.37813392 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995
		 0.6875 0.43749994 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989
		 0.6875 0.49999988 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983
		 0.6875 0.56249982 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977
		 0.6875 0.5620476 0.16607167 0.55597121 0.18477133 0.544415 0.20067927 0.52850866
		 0.21223877 0.50980806 0.21831767 0.49014339 0.21831942 0.47144061 0.2122431 0.45553207
		 0.2006833 0.44397551 0.18477318 0.43790168 0.16607139 0.43790355 0.1464088 0.44492832
		 0.12821305 0.45553446 0.11180943 0.47121793 0.099744283 0.490143 0.094162643 0.50980777
		 0.094160885 0.52851045 0.10023749 0.54441893 0.11179736 0.55597544 0.12770735 0.56204933
		 0.14640911;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 220 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.21092582 -1.7796977 0.20674604 -0.25199512 
		-1.7913228 0.21917886 -0.27044675 -1.7913123 0.16364048 -0.22959764 -1.7796977 0.15105681 
		-0.14160372 -1.7796977 0.31918126 -0.17685732 -1.7913228 0.34330231 -0.21195078 -1.7913123 
		0.29605955 -0.17700055 -1.7796977 0.27189022 -0.040184606 -1.7796977 0.40508682 -0.066187181 
		-1.7913228 0.4386377 -0.11448659 -1.7913123 0.40431523 -0.088809684 -1.7796977 0.37083527 
		0.083341151 -1.7796977 0.45608789 0.069181979 -1.7913228 0.49585268 0.012404343 -1.7913123 
		0.4778105 0.026272371 -1.7796977 0.4382194 0.2168517 -1.7796977 0.46725622 0.21599983 
		-1.7913228 0.50934666 0.15630172 -1.7913128 0.50935084 0.15693311 -1.7796977 0.46749708 
		0.347491 -1.7796977 0.43821529 0.36010304 -1.7913243 0.47829187 0.30315807 -1.7913138 
		0.49584267 0.2903783 -1.7796977 0.45587564 0.4620485 -1.7796977 0.37272552 0.48681286 
		-1.7913362 0.40704906 0.43821082 -1.7913262 0.44094887 0.41328689 -1.7796977 0.40678823 
		0.54948598 -1.7796977 0.27358967 0.58400768 -1.7913314 0.29867971 0.54913896 -1.7913243 
		0.34608006 0.51464713 -1.7796977 0.32128072 0.6019451 -1.7796977 0.15061496 0.64272362 
		-1.7913238 0.16363208 0.62453288 -1.7913128 0.21925604 0.58373696 -1.7796977 0.20644093 
		0.61366707 -1.7796977 0.020199794 0.65652037 -1.7913238 0.019990671 0.65652549 -1.7913114 
		0.078387201 0.61356777 -1.7796977 0.078804433 0.58368081 -1.7796977 -0.10742676 0.62426966 
		-1.7913238 -0.12077162 0.64272171 -1.7913109 -0.065235049 0.60203236 -1.7796977 -0.051635366 
		0.51486266 -1.7796977 -0.21981934 0.54913133 -1.7913238 -0.2448952 0.58422393 -1.7913109 
		-0.1976549 0.5498988 -1.7796977 -0.17227179 0.41387686 -1.7796977 -0.30598 0.43846032 
		-1.7913238 -0.34023014 0.4867585 -1.7913104 -0.30591023 0.4622018 -1.7796977 -0.27132401 
		0.29054847 -1.7796977 -0.3574363 0.30309078 -1.7913238 -0.39744428 0.35986629 -1.7913104 
		-0.37940401 0.3474547 -1.7796977 -0.33907875 0.15692388 -1.7796977 -0.36908683 0.15627299 
		-1.7913238 -0.41093731 0.21596859 -1.7913104 -0.41094255 0.21684216 -1.7796977 -0.36884895 
		0.026101433 -1.7796977 -0.33972427 0.012378534 -1.7913238 -0.37938881 0.069151103 
		-1.7913109 -0.39743909 0.08314541 -1.7796977 -0.35764951 -0.089059636 -1.7796977 
		-0.27217945 -0.11450697 -1.7913238 -0.30588672 -0.066214897 -1.7913114 -0.34021527 
		-0.040509928 -1.7796977 -0.30651784 -0.17721775 -1.7796977 -0.17305875 -0.211963 
		-1.7913238 -0.19762599 -0.17687824 -1.7913114 -0.24487279 -0.14195319 -1.7796977 
		-0.22043347 -0.22968389 -1.7796977 -0.052099597 -0.2704514 -1.7913233 -0.065203935 
		-0.25200811 -1.7913119 -0.12074432 -0.21118772 -1.7796977 -0.10783947 -0.24129374 
		-1.7796977 0.078795195 -0.28424492 -1.7913228 0.078417182 -0.28424969 -1.7913123 
		0.020019669 -0.24139024 -1.7796977 0.020190645 -0.2296408 -2.0412796 0.15078287 -0.2704514 
		-2.0296531 0.16361235 -0.25200865 -2.029665 0.21915239 -0.21105731 -2.0412796 0.206496 
		-0.17710927 -2.0412796 0.27167857 -0.21196377 -2.0296531 0.29603434 -0.17687932 -2.0296655 
		0.34328103 -0.1417795 -2.0412796 0.31901067 -0.088935122 -2.0412796 0.37071136 -0.11450697 
		-2.0296531 0.40429533 -0.066215254 -2.0296659 0.43862388 -0.040348101 -2.0412796 
		0.40500617 0.026186369 -2.0412796 0.43817607 0.012378534 -2.0296526 0.47779751 0.069150686 
		-2.0296655 0.49584791 0.083242565 -2.0412796 0.45607293 0.15692858 -2.0412796 0.46749642 
		0.15627299 -2.0296526 0.50934619 0.21596859 -2.0296659 0.50935143 0.21684693 -2.0412796 
		0.46725693 0.29046145 -2.0412796 0.4558582 0.30309096 -2.0296526 0.49585304 0.35986659 
		-2.0296655 0.47781265 0.34737405 -2.0412796 0.43752828 0.413757 -2.0412796 0.40451288 
		0.43845841 -2.0296683 0.43876907 0.48675874 -2.0296788 0.40444773 0.46210369 -2.0412796 
		0.36989412 0.5147289 -2.0412796 0.31842318 0.54912907 -2.0296645 0.34343517 0.58422405 
		-2.0296741 0.29619235 0.54981118 -2.0412796 0.27091479 0.58354801 -2.0412796 0.20608753 
		0.6242699 -2.0296531 0.21917993 0.64272171 -2.029665 0.16364287 0.60198766 -2.0412796 
		0.15032856 0.61361748 -2.0412796 0.078505844 0.65652037 -2.0296531 0.078417659 0.65652537 
		-2.029665 0.020020623 0.61361748 -2.0412796 0.019902993 0.60198766 -2.0412796 -0.051919799 
		0.64272684 -2.029654 -0.065204293 0.62428361 -2.0296645 -0.12074497 0.58354801 -2.0412796 
		-0.10767874 0.54978675 -2.0412796 -0.17248914 0.58423835 -2.029654 -0.19762695 0.54915255 
		-2.0296645 -0.24487434 0.5146898 -2.0412796 -0.21998689 0.46207628 -2.0412796 -0.27144799 
		0.48678103 -2.0296535 -0.30588797 0.43848667 -2.029664 -0.34021688 0.41372189 -2.0412796 
		-0.30605635 0.34737405 -2.0412796 -0.33911943 0.35989484 -2.029654 -0.37938988 0.30312005 
		-2.0296645 -0.39743981 0.29046145 -2.0412796 -0.35744938 0.21684693 -2.0412796 -0.36884812 
		0.21599983 -2.029654 -0.41093779 0.15630172 -2.0296645 -0.41094184 0.15692858 -2.0412796 
		-0.36908761 0.083242565 -2.0412796 -0.35766405 0.069181979 -2.029654 -0.39744392 
		0.01240476 -2.0296645 -0.3794018 0.026186369 -2.0412796 -0.33976728 -0.040348101 
		-2.0412796 -0.30659741 -0.066187181 -2.0296535 -0.34022897 -0.11448599 -2.0296645 
		-0.30590686 -0.088935122 -2.0412796 -0.27230251 -0.1417795 -2.0412796 -0.22060195 
		-0.17685696 -2.029654 -0.24489389 -0.21194983 -2.0296645 -0.19765159 -0.17710897 
		-2.0412796 -0.1732699 -0.21105731 -2.0412796 -0.10808712 -0.25199464 -2.029654 -0.12077048 
		-0.27044675 -2.029665 -0.065232575 -0.2296408 -2.0412796 -0.052374046 -0.24134226 
		-2.0412796 0.019902993 -0.28424492 -2.0296531 0.019991178 -0.28425005 -2.029665 0.078388184 
		-0.24134226 -2.0412796 0.078505844 0.1227367 -1.7796967 0.040316295 0.12938328 -1.7796967 
		0.020070661 0.14202346 -1.7796967 0.0028474992 0.15942211 -1.7796967 -0.0096676648 
		0.179877 -1.7796967 -0.016249105 0.20138651 -1.7796965 -0.016251132;
	setAttr ".pt[166:219]" 0.22184364 -1.7796965 -0.0096724629 0.23924445 -1.7796967 
		0.0028428799 0.25188515 -1.7796967 0.020068396 0.2585288 -1.7796967 0.040316265 0.25852671 
		-1.7796967 0.061604407 0.25086156 -1.7796967 0.081523687 0.23924194 -1.7796967 0.099496156 
		0.22207756 -1.7796967 0.1123407 0.20138639 -1.7796967 0.11816993 0.179877 -1.7796967 
		0.11817184 0.15941961 -1.7796967 0.11159299 0.14201893 -1.7796967 0.099077433 0.12937851 
		-1.7796967 0.081852168 0.12273491 -1.7796967 0.061604377 0.0018901355 -2.0412796 
		0.078447133 0.020361444 -2.0412796 0.13407204 0.055499859 -2.0412796 0.18139333 0.10386829 
		-2.0412796 0.21577859 0.16073422 -2.0412796 0.23385733 0.22052859 -2.0412796 0.23385751 
		0.27739492 -2.0412796 0.21577895 0.32576379 -2.0412796 0.18139374 0.36090186 -2.0412796 
		0.1340721 0.37937352 -2.0412796 0.078447133 0.37937352 -2.0412796 0.019961704 0.36090186 
		-2.0412796 -0.035663381 0.32576379 -2.0412796 -0.082985073 0.27739492 -2.0412796 
		-0.11737025 0.22052859 -2.0412796 -0.13544875 0.16073422 -2.0412796 -0.13544855 0.10386829 
		-2.0412796 -0.11736977 0.055499561 -2.0412796 -0.082984835 0.02036198 -2.0412796 
		-0.035663202 0.0018901355 -2.0412796 0.019961704 0.12938328 -1.0985613 0.020073224 
		0.1227367 -1.0985613 0.040318888 0.14202346 -1.0985613 0.002850092 0.15942211 -1.0985613 
		-0.0096651018 0.179877 -1.0985613 -0.016246542 0.20138651 -1.0985612 -0.016248569 
		0.22184364 -1.0985612 -0.0096698701 0.23924445 -1.0985613 0.0028454727 0.25188515 
		-1.0985613 0.020070959 0.2585288 -1.0985613 0.040318858 0.25852671 -1.0985613 0.061606999 
		0.25086156 -1.0985613 0.08152625 0.23924194 -1.0985613 0.099498719 0.22207756 -1.0985613 
		0.11234327 0.20138639 -1.0985613 0.1181725 0.179877 -1.0985613 0.1181744 0.15941961 
		-1.0985613 0.11159559 0.14201893 -1.0985613 0.099080026 0.12937851 -1.0985613 0.081854761 
		0.12273491 -1.0985613 0.06160697;
	setAttr -s 220 ".vt";
	setAttr ".vt[0:165]"  0.8514185 2.85099983 -0.33896768 0.93785954 2.93988848 -0.36571836
		 0.97669601 2.93980646 -0.24622148 0.89071846 2.85099983 -0.2191464 0.70551205 2.85099983 -0.58088428
		 0.77971268 2.93988752 -0.63278347 0.85357571 2.93980789 -0.53113568 0.78001404 2.85099983 -0.47913283
		 0.49204826 2.85099983 -0.76571947 0.54677773 2.93988705 -0.83790773 0.64843655 2.93980932 -0.76405936
		 0.59439278 2.85099983 -0.69202358 0.23205566 2.85099983 -0.87545329 0.26185751 2.93988705 -0.96101195
		 0.38136101 2.93980932 -0.92219204 0.3521719 2.85099983 -0.8370077 -0.048952579 2.85099983 -0.89948338
		 -0.047159672 2.93988705 -0.99004561 0.078490734 2.93980885 -0.99005443 0.077161789 2.85099983 -0.9000017
		 -0.32391739 2.85099983 -0.83699888 -0.35046291 2.93989754 -0.92322797 -0.23060703 2.93981791 -0.96099037
		 -0.20370865 2.85099983 -0.87499672 -0.56503391 2.85099983 -0.6960904 -0.61715698 2.93998766 -0.76994139
		 -0.51486158 2.93991137 -0.84288031 -0.46240234 2.85099983 -0.76938039 -0.74906921 2.85099983 -0.48278928
		 -0.82172918 2.93995571 -0.53677315 -0.7483387 2.93989706 -0.63876009 -0.67574167 2.85099983 -0.58540154
		 -0.85948324 2.85099983 -0.2181958 -0.9453125 2.93989372 -0.24620333 -0.90702534 2.93981028 -0.36588436
		 -0.82115936 2.85099983 -0.33831125 -0.88415527 2.85099983 0.062406614 -0.97435188 2.93989229 0.062856585
		 -0.97436237 2.93979836 -0.062789977 -0.88394642 2.85099983 -0.063687712 -0.82104111 2.85099983 0.33700863
		 -0.90647125 2.93989372 0.36572149 -0.94530869 2.93979597 0.24622861 -0.85966682 2.85099983 0.21696754
		 -0.67619514 2.85099983 0.57883322 -0.74832249 2.9398942 0.63278669 -0.82218409 2.93979454 0.53114414
		 -0.74993801 2.85099983 0.47652966 -0.46364403 2.85099983 0.76421708 -0.51538658 2.93989468 0.83790994
		 -0.61704254 2.93979359 0.76406687 -0.56535673 2.85099983 0.68965107 -0.20406675 2.85099983 0.87493092
		 -0.23046541 2.93989515 0.96101242 -0.34996462 2.93979359 0.92219687 -0.32384109 2.85099983 0.83543277
		 0.077181339 2.85099983 0.89999813 0.078551292 2.93989468 0.99004436 -0.047093868 2.93979406 0.99005568
		 -0.048932552 2.85099983 0.8994863 0.35253191 2.85099983 0.83682162 0.38141537 2.9398942 0.92216408
		 0.26192236 2.93979502 0.96100122 0.23246765 2.85099983 0.87538952 0.5949192 2.85099983 0.6914916
		 0.64847946 2.93989325 0.76401639 0.5468359 2.93979692 0.83787805 0.492733 2.85099983 0.7653743
		 0.78047085 2.85099983 0.47822285 0.85360146 2.93989182 0.53108197 0.77975655 2.93979931 0.63273853
		 0.70624733 2.85099983 0.58015454 0.89089966 2.85099983 0.21796636 0.97670555 2.93989086 0.24616167
		 0.93788719 2.93980169 0.36566284 0.85196972 2.85099983 0.33789667 0.91533566 2.85099983 -0.063667804
		 1.0057382584 2.93988943 -0.062854469 1.0057477951 2.93980408 0.062794179 0.91553879 2.85099983 0.062426299
		 0.89080906 4.85099983 -0.21855697 0.97670555 4.76210785 -0.24616086 0.93788815 4.76220036 -0.36566132
		 0.85169506 4.85099983 -0.33842975 0.78024292 4.85099983 -0.47867733 0.85360336 4.7621069 -0.53108138
		 0.77975845 4.76220226 -0.63273758 0.70588207 4.85099983 -0.58051735 0.59465694 4.85099983 -0.69175696
		 0.64847946 4.76210594 -0.76401645 0.54683685 4.76220417 -0.83787793 0.49239254 4.85099983 -0.7655459
		 0.3523531 4.85099983 -0.83691436 0.38141537 4.76210499 -0.92216438 0.26192331 4.76220512 -0.96100157
		 0.23226309 4.85099983 -0.87542146 0.077171326 4.85099983 -0.90000015 0.078551292 4.76210499 -0.99004477
		 -0.047093868 4.76220608 -0.9900561 -0.048942566 4.85099983 -0.89948505 -0.20388365 4.85099983 -0.87495941
		 -0.23046589 4.76210499 -0.96101278 -0.3499651 4.76220512 -0.92219692 -0.32367134 4.85099983 -0.83552045
		 -0.46339178 4.85099983 -0.76448458 -0.51538277 4.76222324 -0.83819038 -0.61704302 4.76230335 -0.76434439
		 -0.56515026 4.85099983 -0.68999845 -0.67591381 4.85099983 -0.57925326 -0.7483182 4.76219559 -0.6330694
		 -0.82218456 4.76226711 -0.53142142 -0.74975348 4.85099983 -0.47703403 -0.82076168 4.85099983 -0.33755082
		 -0.90647173 4.76210785 -0.36572057 -0.94530869 4.76220036 -0.24622661 -0.85957289 4.85099983 -0.21757954
		 -0.88405085 4.85099983 -0.063045233 -0.97435188 4.7621088 -0.062855512 -0.9743619 4.76219845 0.062792093
		 -0.88405085 4.85099983 0.063045233 -0.85957289 4.85099983 0.21757954 -0.94531918 4.76210976 0.24616237
		 -0.90650082 4.76219559 0.36566412 -0.82076168 4.85099983 0.33755082 -0.74970245 4.85099983 0.47699744
		 -0.8222146 4.76211071 0.531084 -0.74836731 4.76219368 0.63274181 -0.67583132 4.85099983 0.57919371
		 -0.56509256 4.85099983 0.6899178 -0.61709023 4.76211166 0.76401907 -0.51544237 4.76219177 0.83788151
		 -0.46331787 4.85099983 0.76438135 -0.32367134 4.85099983 0.83552021 -0.3500247 4.76211262 0.92216629
		 -0.23052692 4.76219082 0.96100277 -0.20388365 4.85099983 0.87495905 -0.048942566 4.85099983 0.89948469
		 -0.047159672 4.76211262 0.99004519 0.078490734 4.76219082 0.99005395 0.077171326 4.85099983 0.89999968
		 0.23226309 4.85099983 0.87542099 0.26185751 4.76211262 0.96101153 0.38136005 4.76219082 0.92219192
		 0.3523531 4.85099983 0.836914 0.49239254 4.85099983 0.76554549 0.54677773 4.76211166 0.83790761
		 0.64843559 4.76219273 0.76405978 0.59465694 4.85099983 0.69175649 0.70588207 4.85099983 0.58051711
		 0.77971172 4.76211071 0.63278377 0.8535738 4.76219368 0.53113699 0.78024197 4.85099983 0.47867715
		 0.85169506 4.85099983 0.33842954 0.93785858 4.76210976 0.36571902 0.97669601 4.76219654 0.24622329
		 0.89080906 4.85099983 0.21855682 0.9154377 4.85099983 0.063045233 1.0057382584 4.7621088 0.062855512
		 1.0057487488 4.76219845 -0.062792093 0.9154377 4.85099983 -0.063045233 0.1491375 2.85099983 0.019123733
		 0.13514805 2.85099983 0.062684476 0.1085434 2.85099983 0.099741846 0.071923256 2.85099983 0.12666963
		 0.028870583 2.85099983 0.14083025 -0.016401768 2.85099983 0.14083469;
	setAttr ".vt[166:219]" -0.059459209 2.85099983 0.12667999 -0.096084118 2.85099983 0.099751756
		 -0.12268972 2.85099983 0.062689364 -0.13667297 2.85099983 0.019123778 -0.13666868 2.85099983 -0.026679963
		 -0.12053537 2.85099983 -0.069538444 -0.096078873 2.85099983 -0.10820821 -0.059951782 2.85099983 -0.13584465
		 -0.016401768 2.85099983 -0.14838684 0.028870583 2.85099983 -0.14839098 0.071928501 2.85099983 -0.13423589
		 0.10855293 2.85099983 -0.10730731 0.13515806 2.85099983 -0.070245266 0.14914131 2.85099983 -0.026679903
		 0.40349102 4.85099983 -0.062918931 0.36461306 4.85099983 -0.18260187 0.29065514 4.85099983 -0.28441876
		 0.18885088 4.85099983 -0.35840225 0.069161415 4.85099983 -0.39730072 -0.056691647 4.85099983 -0.39730114
		 -0.17638159 4.85099983 -0.35840303 -0.2781868 4.85099983 -0.28441972 -0.35214424 4.85099983 -0.18260196
		 -0.39102268 4.85099983 -0.062918931 -0.39102268 4.85099983 0.062918916 -0.35214424 4.85099983 0.18260197
		 -0.2781868 4.85099983 0.28441972 -0.17638159 4.85099983 0.35840309 -0.056691647 4.85099983 0.39730102
		 0.069161415 4.85099983 0.39730054 0.18885088 4.85099983 0.3584021 0.29065561 4.85099983 0.28441924
		 0.3646121 4.85099983 0.18260162 0.40349102 4.85099983 0.062918916 0.13514805 -2.35682845 0.062678933
		 0.1491375 -2.35682845 0.01911819 0.1085434 -2.35682845 0.099736303 0.071923256 -2.35682845 0.12666409
		 0.028870583 -2.35682845 0.14082471 -0.016401768 -2.35682845 0.14082915 -0.059459209 -2.35682845 0.12667444
		 -0.096084118 -2.35682845 0.099746212 -0.12268972 -2.35682845 0.062683821 -0.13667297 -2.35682845 0.019118235
		 -0.13666868 -2.35682845 -0.026685506 -0.12053537 -2.35682845 -0.069543988 -0.096078873 -2.35682845 -0.10821375
		 -0.059951782 -2.35682845 -0.13585019 -0.016401768 -2.35682845 -0.14839238 0.028870583 -2.35682845 -0.14839652
		 0.071928501 -2.35682845 -0.13424143 0.10855293 -2.35682845 -0.10731286 0.13515806 -2.35682845 -0.070250809
		 0.14914131 -2.35682845 -0.026685447;
	setAttr -s 440 ".ed";
	setAttr ".ed[0:165]"  0 3 0 3 179 1 179 178 0 178 0 1 1 0 1 0 7 0 7 6 1 6 1 0
		 2 1 0 1 82 1 82 81 0 81 2 1 3 2 1 2 77 0 77 76 1 76 3 0 4 7 0 7 178 1 178 177 0 177 4 1
		 5 4 1 4 11 0 11 10 1 10 5 0 6 5 0 5 86 1 86 85 0 85 6 1 8 11 0 11 177 1 177 176 0
		 176 8 1 9 8 1 8 15 0 15 14 1 14 9 0 10 9 0 9 90 1 90 89 0 89 10 1 12 15 0 15 176 1
		 176 175 0 175 12 1 13 12 1 12 19 0 19 18 1 18 13 0 14 13 0 13 94 1 94 93 0 93 14 1
		 16 19 0 19 175 1 175 174 0 174 16 1 17 16 1 16 23 0 23 22 1 22 17 0 18 17 0 17 98 1
		 98 97 0 97 18 1 20 23 0 23 174 1 174 173 0 173 20 1 21 20 1 20 27 0 27 26 1 26 21 0
		 22 21 0 21 102 1 102 101 0 101 22 1 24 27 0 27 173 1 173 172 0 172 24 1 25 24 1 24 31 0
		 31 30 1 30 25 0 26 25 0 25 106 1 106 105 0 105 26 1 28 31 0 31 172 1 172 171 0 171 28 1
		 29 28 1 28 35 0 35 34 1 34 29 0 30 29 0 29 110 1 110 109 0 109 30 1 32 35 0 35 171 1
		 171 170 0 170 32 1 33 32 1 32 39 0 39 38 1 38 33 0 34 33 0 33 114 1 114 113 0 113 34 1
		 36 39 0 39 170 1 170 169 0 169 36 1 37 36 1 36 43 0 43 42 1 42 37 0 38 37 0 37 118 1
		 118 117 0 117 38 1 40 43 0 43 169 1 169 168 0 168 40 1 41 40 1 40 47 0 47 46 1 46 41 0
		 42 41 0 41 122 1 122 121 0 121 42 1 44 47 0 47 168 1 168 167 0 167 44 1 45 44 1 44 51 0
		 51 50 1 50 45 0 46 45 0 45 126 1 126 125 0 125 46 1 48 51 0 51 167 1 167 166 0 166 48 1
		 49 48 1 48 55 0 55 54 1 54 49 0 50 49 0 49 130 1 130 129 0 129 50 1 52 55 0 55 166 1
		 166 165 0 165 52 1 53 52 1 52 59 0;
	setAttr ".ed[166:331]" 59 58 1 58 53 0 54 53 0 53 134 1 134 133 0 133 54 1
		 56 59 0 59 165 1 165 164 0 164 56 1 57 56 1 56 63 0 63 62 1 62 57 0 58 57 0 57 138 1
		 138 137 0 137 58 1 60 63 0 63 164 1 164 163 0 163 60 1 61 60 1 60 67 0 67 66 1 66 61 0
		 62 61 0 61 142 1 142 141 0 141 62 1 64 67 0 67 163 1 163 162 0 162 64 1 65 64 1 64 71 0
		 71 70 1 70 65 0 66 65 0 65 146 1 146 145 0 145 66 1 68 71 0 71 162 1 162 161 0 161 68 1
		 69 68 1 68 75 0 75 74 1 74 69 0 70 69 0 69 150 1 150 149 0 149 70 1 72 75 0 75 161 1
		 161 160 0 160 72 1 73 72 1 72 79 0 79 78 1 78 73 0 74 73 0 73 154 1 154 153 0 153 74 1
		 76 79 0 79 160 1 160 179 0 179 76 1 78 77 0 77 158 1 158 157 0 157 78 1 80 83 0 83 181 1
		 181 180 1 180 80 1 81 80 1 80 159 0 159 158 1 158 81 0 83 82 1 82 85 0 85 84 1 84 83 0
		 84 87 0 87 182 1 182 181 1 181 84 1 87 86 1 86 89 0 89 88 1 88 87 0 88 91 0 91 183 1
		 183 182 1 182 88 1 91 90 1 90 93 0 93 92 1 92 91 0 92 95 0 95 184 1 184 183 1 183 92 1
		 95 94 1 94 97 0 97 96 1 96 95 0 96 99 0 99 185 1 185 184 1 184 96 1 99 98 1 98 101 0
		 101 100 1 100 99 0 100 103 0 103 186 1 186 185 1 185 100 1 103 102 1 102 105 0 105 104 1
		 104 103 0 104 107 0 107 187 1 187 186 1 186 104 1 107 106 1 106 109 0 109 108 1 108 107 0
		 108 111 0 111 188 1 188 187 1 187 108 1 111 110 1 110 113 0 113 112 1 112 111 0 112 115 0
		 115 189 1 189 188 1 188 112 1 115 114 1 114 117 0 117 116 1 116 115 0 116 119 0 119 190 1
		 190 189 1 189 116 1 119 118 1 118 121 0 121 120 1 120 119 0 120 123 0 123 191 1 191 190 1
		 190 120 1 123 122 1 122 125 0 125 124 1 124 123 0;
	setAttr ".ed[332:439]" 124 127 0 127 192 1 192 191 1 191 124 1 127 126 1 126 129 0
		 129 128 1 128 127 0 128 131 0 131 193 1 193 192 1 192 128 1 131 130 1 130 133 0 133 132 1
		 132 131 0 132 135 0 135 194 1 194 193 1 193 132 1 135 134 1 134 137 0 137 136 1 136 135 0
		 136 139 0 139 195 1 195 194 1 194 136 1 139 138 1 138 141 0 141 140 1 140 139 0 140 143 0
		 143 196 1 196 195 1 195 140 1 143 142 1 142 145 0 145 144 1 144 143 0 144 147 0 147 197 1
		 197 196 1 196 144 1 147 146 1 146 149 0 149 148 1 148 147 0 148 151 0 151 198 1 198 197 1
		 197 148 1 151 150 1 150 153 0 153 152 1 152 151 0 152 155 0 155 199 1 199 198 1 198 152 1
		 155 154 1 154 157 0 157 156 1 156 155 0 156 159 0 159 180 1 180 199 1 199 156 1 161 200 1
		 160 201 1 200 201 0 162 202 1 202 200 0 163 203 1 203 202 0 164 204 1 204 203 0 165 205 1
		 205 204 0 166 206 1 206 205 0 167 207 1 207 206 0 168 208 1 208 207 0 169 209 1 209 208 0
		 170 210 1 210 209 0 171 211 1 211 210 0 172 212 1 212 211 0 173 213 1 213 212 0 174 214 1
		 214 213 0 175 215 1 215 214 0 176 216 1 216 215 0 177 217 1 217 216 0 178 218 1 218 217 0
		 179 219 1 219 218 0 201 219 0;
	setAttr -s 222 -ch 880 ".fc[0:221]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 221 99 9
		f 4 4 5 6 7
		mu 0 4 2 1 264 201
		f 4 8 9 10 11
		mu 0 4 261 2 105 3
		f 4 12 13 14 15
		mu 0 4 4 5 100 6
		f 4 16 17 18 19
		mu 0 4 7 8 9 14
		f 4 20 21 22 23
		mu 0 4 11 10 266 202
		f 4 24 25 26 27
		mu 0 4 201 11 110 106
		f 4 28 29 30 31
		mu 0 4 12 13 14 19
		f 4 32 33 34 35
		mu 0 4 16 15 268 203
		f 4 36 37 38 39
		mu 0 4 202 16 115 111
		f 4 40 41 42 43
		mu 0 4 17 18 19 24
		f 4 44 45 46 47
		mu 0 4 21 20 270 204
		f 4 48 49 50 51
		mu 0 4 203 21 120 116
		f 4 52 53 54 55
		mu 0 4 22 23 24 29
		f 4 56 57 58 59
		mu 0 4 26 25 272 205
		f 4 60 61 62 63
		mu 0 4 204 26 125 121
		f 4 64 65 66 67
		mu 0 4 27 28 29 34
		f 4 68 69 70 71
		mu 0 4 31 30 274 206
		f 4 72 73 74 75
		mu 0 4 205 31 130 126
		f 4 76 77 78 79
		mu 0 4 32 33 34 39
		f 4 80 81 82 83
		mu 0 4 36 35 276 207
		f 4 84 85 86 87
		mu 0 4 206 36 135 131
		f 4 88 89 90 91
		mu 0 4 37 38 39 44
		f 4 92 93 94 95
		mu 0 4 41 40 278 208
		f 4 96 97 98 99
		mu 0 4 207 41 140 136
		f 4 100 101 102 103
		mu 0 4 42 43 44 49
		f 4 104 105 106 107
		mu 0 4 46 45 280 209
		f 4 108 109 110 111
		mu 0 4 208 46 145 141
		f 4 112 113 114 115
		mu 0 4 47 48 49 54
		f 4 116 117 118 119
		mu 0 4 51 50 282 210
		f 4 120 121 122 123
		mu 0 4 209 51 150 146
		f 4 124 125 126 127
		mu 0 4 52 53 54 59
		f 4 128 129 130 131
		mu 0 4 56 55 284 211
		f 4 132 133 134 135
		mu 0 4 210 56 155 151
		f 4 136 137 138 139
		mu 0 4 57 58 59 64
		f 4 140 141 142 143
		mu 0 4 61 60 286 212
		f 4 144 145 146 147
		mu 0 4 211 61 160 156
		f 4 148 149 150 151
		mu 0 4 62 63 64 69
		f 4 152 153 154 155
		mu 0 4 66 65 288 213
		f 4 156 157 158 159
		mu 0 4 212 66 165 161
		f 4 160 161 162 163
		mu 0 4 67 68 69 74
		f 4 164 165 166 167
		mu 0 4 71 70 290 214
		f 4 168 169 170 171
		mu 0 4 213 71 170 166
		f 4 172 173 174 175
		mu 0 4 72 73 74 79
		f 4 176 177 178 179
		mu 0 4 76 75 292 215
		f 4 180 181 182 183
		mu 0 4 214 76 175 171
		f 4 184 185 186 187
		mu 0 4 77 78 79 84
		f 4 188 189 190 191
		mu 0 4 81 80 294 216
		f 4 192 193 194 195
		mu 0 4 215 81 180 176
		f 4 196 197 198 199
		mu 0 4 82 83 84 89
		f 4 200 201 202 203
		mu 0 4 86 85 296 217
		f 4 204 205 206 207
		mu 0 4 216 86 185 181
		f 4 208 209 210 211
		mu 0 4 87 88 89 94
		f 4 212 213 214 215
		mu 0 4 91 90 298 218
		f 4 216 217 218 219
		mu 0 4 217 91 190 186
		f 4 220 221 222 223
		mu 0 4 92 93 94 98
		f 4 224 225 226 227
		mu 0 4 96 95 300 219
		f 4 228 229 230 231
		mu 0 4 218 96 195 191
		f 4 232 233 234 235
		mu 0 4 222 97 98 99
		f 4 236 237 238 239
		mu 0 4 219 100 104 196
		f 4 240 241 242 243
		mu 0 4 101 223 108 199
		f 4 244 245 246 247
		mu 0 4 220 102 103 104
		f 4 248 249 250 251
		mu 0 4 302 105 106 107
		f 4 252 253 254 255
		mu 0 4 224 225 113 108
		f 4 256 257 258 259
		mu 0 4 109 110 111 112
		f 4 260 261 262 263
		mu 0 4 226 227 118 113
		f 4 264 265 266 267
		mu 0 4 114 115 116 117
		f 4 268 269 270 271
		mu 0 4 228 229 123 118
		f 4 272 273 274 275
		mu 0 4 119 120 121 122
		f 4 276 277 278 279
		mu 0 4 230 231 128 123
		f 4 280 281 282 283
		mu 0 4 124 125 126 127
		f 4 284 285 286 287
		mu 0 4 232 233 133 128
		f 4 288 289 290 291
		mu 0 4 129 130 131 132
		f 4 292 293 294 295
		mu 0 4 234 235 138 133
		f 4 296 297 298 299
		mu 0 4 134 135 136 137
		f 4 300 301 302 303
		mu 0 4 236 237 143 138
		f 4 304 305 306 307
		mu 0 4 139 140 141 142
		f 4 308 309 310 311
		mu 0 4 238 239 148 143
		f 4 312 313 314 315
		mu 0 4 144 145 146 147
		f 4 316 317 318 319
		mu 0 4 240 241 153 148
		f 4 320 321 322 323
		mu 0 4 149 150 151 152
		f 4 324 325 326 327
		mu 0 4 242 243 158 153
		f 4 328 329 330 331
		mu 0 4 154 155 156 157
		f 4 332 333 334 335
		mu 0 4 244 245 163 158
		f 4 336 337 338 339
		mu 0 4 159 160 161 162
		f 4 340 341 342 343
		mu 0 4 246 247 168 163
		f 4 344 345 346 347
		mu 0 4 164 165 166 167
		f 4 348 349 350 351
		mu 0 4 248 249 173 168
		f 4 352 353 354 355
		mu 0 4 169 170 171 172
		f 4 356 357 358 359
		mu 0 4 250 251 178 173
		f 4 360 361 362 363
		mu 0 4 174 175 176 177
		f 4 364 365 366 367
		mu 0 4 252 253 183 178
		f 4 368 369 370 371
		mu 0 4 179 180 181 182
		f 4 372 373 374 375
		mu 0 4 254 255 188 183
		f 4 376 377 378 379
		mu 0 4 184 185 186 187
		f 4 380 381 382 383
		mu 0 4 256 257 193 188
		f 4 384 385 386 387
		mu 0 4 189 190 191 192
		f 4 388 389 390 391
		mu 0 4 258 259 200 193
		f 4 392 393 394 395
		mu 0 4 194 195 196 197
		f 4 396 397 398 399
		mu 0 4 260 198 199 200
		f 4 -8 -28 -250 -10
		mu 0 4 2 201 106 105
		f 4 -24 -40 -258 -26
		mu 0 4 11 202 111 110
		f 4 -36 -52 -266 -38
		mu 0 4 16 203 116 115
		f 4 -48 -64 -274 -50
		mu 0 4 21 204 121 120
		f 4 -60 -76 -282 -62
		mu 0 4 26 205 126 125
		f 4 -72 -88 -290 -74
		mu 0 4 31 206 131 130
		f 4 -84 -100 -298 -86
		mu 0 4 36 207 136 135
		f 4 -96 -112 -306 -98
		mu 0 4 41 208 141 140
		f 4 -108 -124 -314 -110
		mu 0 4 46 209 146 145
		f 4 -120 -136 -322 -122
		mu 0 4 51 210 151 150
		f 4 -132 -148 -330 -134
		mu 0 4 56 211 156 155
		f 4 -144 -160 -338 -146
		mu 0 4 61 212 161 160
		f 4 -156 -172 -346 -158
		mu 0 4 66 213 166 165
		f 4 -168 -184 -354 -170
		mu 0 4 71 214 171 170
		f 4 -180 -196 -362 -182
		mu 0 4 76 215 176 175
		f 4 -192 -208 -370 -194
		mu 0 4 81 216 181 180
		f 4 -204 -220 -378 -206
		mu 0 4 86 217 186 185
		f 4 -216 -232 -386 -218
		mu 0 4 91 218 191 190
		f 4 -228 -240 -394 -230
		mu 0 4 96 219 196 195
		f 4 -14 -12 -248 -238
		mu 0 4 100 5 220 104
		f 3 -6 -4 -18
		mu 0 3 8 0 9
		f 3 -22 -20 -30
		mu 0 3 13 7 14
		f 3 -34 -32 -42
		mu 0 3 18 12 19
		f 3 -46 -44 -54
		mu 0 3 23 17 24
		f 3 -58 -56 -66
		mu 0 3 28 22 29
		f 3 -70 -68 -78
		mu 0 3 33 27 34
		f 3 -82 -80 -90
		mu 0 3 38 32 39
		f 3 -94 -92 -102
		mu 0 3 43 37 44
		f 3 -106 -104 -114
		mu 0 3 48 42 49
		f 3 -118 -116 -126
		mu 0 3 53 47 54
		f 3 -130 -128 -138
		mu 0 3 58 52 59
		f 3 -142 -140 -150
		mu 0 3 63 57 64
		f 3 -154 -152 -162
		mu 0 3 68 62 69
		f 3 -166 -164 -174
		mu 0 3 73 67 74
		f 3 -178 -176 -186
		mu 0 3 78 72 79
		f 3 -190 -188 -198
		mu 0 3 83 77 84
		f 3 -202 -200 -210
		mu 0 3 88 82 89
		f 3 -214 -212 -222
		mu 0 3 93 87 94
		f 3 -226 -224 -234
		mu 0 3 97 92 98
		f 3 -16 -236 -2
		mu 0 3 221 222 99
		f 3 -252 -256 -242
		mu 0 3 223 224 108
		f 3 -260 -264 -254
		mu 0 3 225 226 113
		f 3 -268 -272 -262
		mu 0 3 227 228 118
		f 3 -276 -280 -270
		mu 0 3 229 230 123
		f 3 -284 -288 -278
		mu 0 3 231 232 128
		f 3 -292 -296 -286
		mu 0 3 233 234 133
		f 3 -300 -304 -294
		mu 0 3 235 236 138
		f 3 -308 -312 -302
		mu 0 3 237 238 143
		f 3 -316 -320 -310
		mu 0 3 239 240 148
		f 3 -324 -328 -318
		mu 0 3 241 242 153
		f 3 -332 -336 -326
		mu 0 3 243 244 158
		f 3 -340 -344 -334
		mu 0 3 245 246 163
		f 3 -348 -352 -342
		mu 0 3 247 248 168
		f 3 -356 -360 -350
		mu 0 3 249 250 173
		f 3 -364 -368 -358
		mu 0 3 251 252 178
		f 3 -372 -376 -366
		mu 0 3 253 254 183
		f 3 -380 -384 -374
		mu 0 3 255 256 188
		f 3 -388 -392 -382
		mu 0 3 257 258 193
		f 3 -396 -400 -390
		mu 0 3 259 260 200
		f 3 -246 -244 -398
		mu 0 3 198 101 199
		f 4 -5 -9 -13 -1
		mu 0 4 1 2 261 262
		f 4 -21 -25 -7 -17
		mu 0 4 263 11 201 264
		f 4 -33 -37 -23 -29
		mu 0 4 265 16 202 266
		f 4 -45 -49 -35 -41
		mu 0 4 267 21 203 268
		f 4 -57 -61 -47 -53
		mu 0 4 269 26 204 270
		f 4 -69 -73 -59 -65
		mu 0 4 271 31 205 272
		f 4 -81 -85 -71 -77
		mu 0 4 273 36 206 274
		f 4 -93 -97 -83 -89
		mu 0 4 275 41 207 276
		f 4 -105 -109 -95 -101
		mu 0 4 277 46 208 278
		f 4 -117 -121 -107 -113
		mu 0 4 279 51 209 280
		f 4 -129 -133 -119 -125
		mu 0 4 281 56 210 282
		f 4 -141 -145 -131 -137
		mu 0 4 283 61 211 284
		f 4 -153 -157 -143 -149
		mu 0 4 285 66 212 286
		f 4 -165 -169 -155 -161
		mu 0 4 287 71 213 288
		f 4 -177 -181 -167 -173
		mu 0 4 289 76 214 290
		f 4 -189 -193 -179 -185
		mu 0 4 291 81 215 292
		f 4 -201 -205 -191 -197
		mu 0 4 293 86 216 294
		f 4 -213 -217 -203 -209
		mu 0 4 295 91 217 296
		f 4 -225 -229 -215 -221
		mu 0 4 297 96 218 298
		f 4 -15 -237 -227 -233
		mu 0 4 299 100 219 300
		f 4 -245 -11 -249 -241
		mu 0 4 301 3 105 302
		f 4 -251 -27 -257 -253
		mu 0 4 107 106 110 303
		f 4 -259 -39 -265 -261
		mu 0 4 112 111 115 304
		f 4 -267 -51 -273 -269
		mu 0 4 117 116 120 305
		f 4 -275 -63 -281 -277
		mu 0 4 122 121 125 306
		f 4 -283 -75 -289 -285
		mu 0 4 127 126 130 307
		f 4 -291 -87 -297 -293
		mu 0 4 132 131 135 308
		f 4 -299 -99 -305 -301
		mu 0 4 137 136 140 309
		f 4 -307 -111 -313 -309
		mu 0 4 142 141 145 310
		f 4 -315 -123 -321 -317
		mu 0 4 147 146 150 311
		f 4 -323 -135 -329 -325
		mu 0 4 152 151 155 312
		f 4 -331 -147 -337 -333
		mu 0 4 157 156 160 313
		f 4 -339 -159 -345 -341
		mu 0 4 162 161 165 314
		f 4 -347 -171 -353 -349
		mu 0 4 167 166 170 315
		f 4 -355 -183 -361 -357
		mu 0 4 172 171 175 316
		f 4 -363 -195 -369 -365
		mu 0 4 177 176 180 317
		f 4 -371 -207 -377 -373
		mu 0 4 182 181 185 318
		f 4 -379 -219 -385 -381
		mu 0 4 187 186 190 319
		f 4 -387 -231 -393 -389
		mu 0 4 192 191 195 320
		f 4 -395 -239 -247 -397
		mu 0 4 197 196 104 321
		f 20 -403 -405 -407 -409 -411 -413 -415 -417 -419 -421 -423 -425 -427 -429 -431 -433
		 -435 -437 -439 -440
		mu 0 20 322 323 324 325 326 327 328 329 330 331 332 333 334 335 336 337 338 339 340 341
		f 20 -243 -255 -263 -271 -279 -287 -295 -303 -311 -319 -327 -335 -343 -351 -359 -367
		 -375 -383 -391 -399
		mu 0 20 199 108 113 118 123 128 133 138 143 148 153 158 163 168 173 178 183 188 193 200
		f 4 -223 400 402 -402
		mu 0 4 98 94 323 322
		f 4 -211 403 404 -401
		mu 0 4 94 89 324 323
		f 4 -199 405 406 -404
		mu 0 4 89 84 325 324
		f 4 -187 407 408 -406
		mu 0 4 84 79 326 325
		f 4 -175 409 410 -408
		mu 0 4 79 74 327 326
		f 4 -163 411 412 -410
		mu 0 4 74 69 328 327
		f 4 -151 413 414 -412
		mu 0 4 69 64 329 328
		f 4 -139 415 416 -414
		mu 0 4 64 59 330 329
		f 4 -127 417 418 -416
		mu 0 4 59 54 331 330
		f 4 -115 419 420 -418
		mu 0 4 54 49 332 331
		f 4 -103 421 422 -420
		mu 0 4 49 44 333 332
		f 4 -91 423 424 -422
		mu 0 4 44 39 334 333
		f 4 -79 425 426 -424
		mu 0 4 39 34 335 334
		f 4 -67 427 428 -426
		mu 0 4 34 29 336 335
		f 4 -55 429 430 -428
		mu 0 4 29 24 337 336
		f 4 -43 431 432 -430
		mu 0 4 24 19 338 337
		f 4 -31 433 434 -432
		mu 0 4 19 14 339 338
		f 4 -19 435 436 -434
		mu 0 4 14 9 340 339
		f 4 -3 437 438 -436
		mu 0 4 9 99 341 340
		f 4 -235 401 439 -438
		mu 0 4 99 98 322 341;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lamp1:pCylinder2" -p "Lamp_1";
	rename -uid "B2A353A5-4BB6-D6AC-4F14-38BA14BB6AA5";
	setAttr ".t" -type "double3" -0.10120469476653415 -2.6450216229147276 0.13094111388658591 ;
createNode mesh -n "Lamp1:pCylinderShape2" -p "Lamp1:pCylinder2";
	rename -uid "175FA6B3-4092-CE1C-1B1C-59AF3C2B1540";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.081729844 0.19223481 -0.035986077 
		-0.024305746 0.19223481 0.045860127 0.065133505 0.19223481 0.11081378 0.17783412 
		0.19223481 0.15251656 0.30276263 0.19223481 0.16688634 0.42769188 0.19223481 0.15251656 
		0.54039311 0.19223481 0.11081372 0.62983203 0.19223481 0.045860127 0.68725604 0.19223481 
		-0.035986077 0.70704287 0.19223481 -0.12671326 0.68725604 0.19223481 -0.21744059 
		0.62983203 0.19223481 -0.2992866 0.54039311 0.19223481 -0.36424017 0.42769188 0.19223481 
		-0.40594298 0.30276263 0.19223481 -0.4203127 0.1778346 0.19223481 -0.40594298 0.065133981 
		0.19223481 -0.36424017 -0.024305746 0.19223481 -0.2992866 -0.081729367 0.19223481 
		-0.21744059 -0.10151608 0.19223481 -0.12671326 -0.081729844 -1.6823924 -0.035986077 
		-0.024305746 -1.6823924 0.045860127 0.065133505 -1.6823924 0.11081378 0.17783412 
		-1.6823919 0.15251656 0.30276269 -1.6823919 0.16688628 0.427692 -1.6823919 0.15251656 
		0.54039353 -1.6823919 0.11081372 0.62983203 -1.6823924 0.045860127 0.68725604 -1.6823924 
		-0.035986077 0.70704287 -1.6823924 -0.12671326 0.68725604 -1.6823924 -0.21744059 
		0.62983203 -1.6823924 -0.2992866 0.54039311 -1.6823924 -0.36424017 0.42769188 -1.6823924 
		-0.40594298 0.30276263 -1.6823924 -0.4203127 0.1778346 -1.6823924 -0.40594298 0.065133981 
		-1.6823924 -0.36424017 -0.024305746 -1.6823924 -0.2992866 -0.081729367 -1.6823924 
		-0.21744059 -0.10151608 -1.6823924 -0.12671326 0.30276263 0.19223481 -0.12671326 
		0.30276263 -1.6823924 -0.12671326;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C20E23BD-4729-144E-A50B-398EC6AE5612";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F0AF0FC4-404F-BE1D-D4AA-27832C16B566";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A3F75496-4249-4947-AA76-0C95CB179B7F";
createNode displayLayerManager -n "layerManager";
	rename -uid "5616728C-45CA-71C0-DBFE-3F9A0484FB8D";
createNode displayLayer -n "defaultLayer";
	rename -uid "10EE0328-4640-139F-B445-AD95C8DA1B65";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4C78BE06-438F-BEEB-3241-B99609FBB918";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9E86F4DC-4B31-A27B-EC9C-9BA7AA457449";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "95CC7673-4B54-60B9-2819-D2954BA37EB7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1116\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n"
		+ "                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6C6D3015-4FE3-8DB4-7A37-6F9946A27C16";
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
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "shelfsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wall_backShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Lamp_1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Lamp1:pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of FloorTableChairs.ma
