//Maya ASCII 2026 scene
//Name: Main Arcade Scene.ma
//Last modified: Fri, Apr 03, 2026 04:07:11 PM
//Codeset: 1252
file -rdi 1 -ns "Bar_Stool" -rfn "Bar_StoolRN" -op "v=0;" -typ "mayaAscii" "C:/Users/colli/GitHub/Essentials/DAGV1100and1200/Maya/Essentials/DAGV1100and1200/Maya//assets/Bar Stool.ma";
file -r -ns "Bar_Stool" -dr 1 -rfn "Bar_StoolRN" -op "v=0;" -typ "mayaAscii" "C:/Users/colli/GitHub/Essentials/DAGV1100and1200/Maya/Essentials/DAGV1100and1200/Maya//assets/Bar Stool.ma";
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "4DA5A4EA-4CF8-4CC9-8141-1B9B56A08324";
createNode transform -s -n "persp";
	rename -uid "9500C114-4B01-0266-A6E7-BEB9E859385F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.7711636225664256 17.197439451285234 24.414060994388645 ;
	setAttr ".r" -type "double3" -33.338352774669829 -12.599999999999932 4.073803737043433e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "98DBEB5A-4C79-00CA-C196-1983C242C279";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.276593740247581;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.41929826635047718 7.3217127511274729 -0.96005767383803686 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6E77F1E8-4B3A-E8E1-E040-DB9125149572";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "97A9659D-485A-95A0-5A14-838027002C9C";
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
	rename -uid "00DE43BD-44B3-61B2-56D1-24A9CBD72183";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E2700EBA-439D-286D-C12C-23A406176551";
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
	rename -uid "7103769E-41AF-E3D0-8005-18B954C4A021";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7CA4FD22-4DAF-B4A2-A2A6-CC86FA086EC9";
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
createNode transform -n "group1";
	rename -uid "D4CCEF3C-496F-78D0-82DD-6B8093A9F640";
createNode transform -n "pCube1" -p "group1";
	rename -uid "41C30132-443E-A3FB-3A29-C1ABAB554EEA";
	setAttr ".t" -type "double3" 0 3.7746073252042578 0 ;
	setAttr ".s" -type "double3" 12.875975252712285 12.875975252712285 12.875975252712285 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4BAA899B-487F-EBFC-3008-58A069AC7C45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51114052534103394 0.61074331402778625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  -0.24056399 0 0 0.24056399 
		0 0 -0.24056399 0 0 -0.24056399 0 0 0.24056399 0 0 -0.24056399 0 0 0.24056399 0 0;
createNode transform -n "pCube2" -p "group1";
	rename -uid "06932D4D-44AC-76D9-45E9-51A05DF14803";
	setAttr ".t" -type "double3" -1.8691712299666123 1.9532849195739497 -2.8018980070004611 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "71EEEB2A-4518-AE5A-74C6-06B2E412F9CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.085140772 0.34906116 1.7931584 
		-0.085140772 0.34906116 1.7931584 0.085140772 -0.34906116 1.7931584 -0.085140772 
		-0.34906116 1.7931584 0.085140772 -0.34906116 -1.7931584 -0.085140772 -0.34906116 
		-1.7931584 0.085140772 0.34906116 -1.7931584 -0.085140772 0.34906116 -1.7931584;
createNode transform -n "pCube3" -p "group1";
	rename -uid "20955049-452A-D956-61EE-7BB839625B7F";
	setAttr ".t" -type "double3" -5.3705594535182026 0.59205868823799279 -1.4225591491921938 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "6254BC3F-49F5-A98E-AC5D-A99D06724B8A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.48561066 -8.9928065e-15 
		3.1259809 0.48561066 -8.9928065e-15 3.1259809 -0.48561066 -8.9928065e-15 3.1259809 
		0.48561066 -8.9928065e-15 3.1259809 -0.48561066 -8.9928065e-15 -3.1259809 0.48561066 
		-8.9928065e-15 -3.1259809 -0.48561066 -8.9928065e-15 -3.1259809 0.48561066 -8.9928065e-15 
		-3.1259809;
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
createNode transform -n "pCube4" -p "group1";
	rename -uid "4618CF49-44A3-63BE-676D-19A69C09F502";
	setAttr ".t" -type "double3" -3.347369972346772 0.59205868823799279 -1.4225591491921938 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "C5E94CC5-482F-D66A-C846-EEA1ED43BC25";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.48561066 -8.9928065e-15 
		3.1259809 0.48561066 -8.9928065e-15 3.1259809 -0.48561066 -8.9928065e-15 3.1259809 
		0.48561066 -8.9928065e-15 3.1259809 -0.48561066 -8.9928065e-15 -3.1259809 0.48561066 
		-8.9928065e-15 -3.1259809 -0.48561066 -8.9928065e-15 -3.1259809 0.48561066 -8.9928065e-15 
		-3.1259809;
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
createNode transform -n "pCube5" -p "group1";
	rename -uid "CEBDD658-4B5E-8EC7-CC23-A989357A1602";
	setAttr ".t" -type "double3" -7.4210318318260784 0.59205868823799279 -1.4081524501998868 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "F032BE8D-4DE6-AA63-F7AB-A9A0AE96492C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.50301784 -9.2148511e-15 
		3.108196 0.50301784 -9.2148511e-15 3.108196 -0.50301784 -9.2148511e-15 3.108196 0.50301784 
		-9.2148511e-15 3.108196 -0.50301784 -9.2148511e-15 -3.108196 0.50301784 -9.2148511e-15 
		-3.108196 -0.50301784 -9.2148511e-15 -3.108196 0.50301784 -9.2148511e-15 -3.108196;
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
createNode transform -n "pCube6" -p "group1";
	rename -uid "5D2EAA79-4977-1429-5C49-80855C731C4E";
	setAttr ".t" -type "double3" 0.076338845973344185 0.82096189184467872 -1.63023619264801 ;
	setAttr ".r" -type "double3" 0 -19.104281420819785 0 ;
	setAttr ".s" -type "double3" 0.91259615647950165 0.91259615647950165 0.91259615647950165 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "122FFCE7-488E-FCFB-E4EE-158F83DA3FE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.1379786e-14 -0.32688826 
		-2.2759572e-14 -1.1379786e-14 -0.32688826 2.2759572e-14 1.1379786e-14 0.32688826 
		-2.2759572e-14 -1.1379786e-14 0.32688826 2.2759572e-14 1.1379786e-14 0.32688826 -2.2759572e-14 
		-1.1379786e-14 0.32688826 2.2759572e-14 1.1379786e-14 -0.32688826 -2.2759572e-14 
		-1.1379786e-14 -0.32688826 2.2759572e-14;
createNode transform -n "pCube7" -p "group1";
	rename -uid "FE362483-43F4-9D24-8410-6E8CA5EF5988";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.77847503979135424 0.82332165277843672 -0.75693035426288091 ;
	setAttr ".r" -type "double3" 0 -25.982847603794461 0 ;
	setAttr ".s" -type "double3" 0.90001537854718705 0.90001537854718705 0.90001537854718705 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "62EDD7DE-479D-FF84-10E0-FF8ABFF1C497";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.1316282e-14 -0.33534861 
		0 -2.6645353e-14 -0.33534861 0 -2.1316282e-14 0.33534861 0 -2.6645353e-14 0.33534861 
		0 -2.1316282e-14 0.33534861 0 -2.6645353e-14 0.33534861 0 -2.1316282e-14 -0.33534861 
		0 -2.6645353e-14 -0.33534861 0;
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
createNode transform -n "pCube8" -p "group1";
	rename -uid "F1496645-4D31-8B0B-0D8A-A19C9F1E9E87";
	setAttr ".t" -type "double3" -0.95746266394940505 0.85574535272897245 -2.8038666710738522 ;
	setAttr ".r" -type "double3" 0 10.311287770067787 0 ;
	setAttr ".s" -type "double3" 0.91259615647950165 0.91259615647950165 0.91259615647950165 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "0F3FD8A1-4D2C-7AE2-2746-D097CCE34843";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.1379786e-14 -0.32688826 
		-2.2759572e-14 -1.1379786e-14 -0.32688826 2.2759572e-14 1.1379786e-14 0.32688826 
		-2.2759572e-14 -1.1379786e-14 0.32688826 2.2759572e-14 1.1379786e-14 0.32688826 -2.2759572e-14 
		-1.1379786e-14 0.32688826 2.2759572e-14 1.1379786e-14 -0.32688826 -2.2759572e-14 
		-1.1379786e-14 -0.32688826 2.2759572e-14;
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
createNode transform -n "pCube9" -p "group1";
	rename -uid "69FC17E4-4988-87FF-1295-63B7A3E7C129";
	setAttr ".t" -type "double3" -0.70112870098506974 0.90675770768316977 -4.4941169157108813 ;
	setAttr ".r" -type "double3" 0 0.21855800595843455 0 ;
	setAttr ".s" -type "double3" 0.91259615647950165 0.91259615647950165 0.91259615647950165 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "251AC86C-4428-FBF2-73DB-F68E867CCEC4";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.1379786e-14 -0.32688826 
		-2.2759572e-14 -1.1379786e-14 -0.32688826 2.2759572e-14 1.1379786e-14 0.32688826 
		-2.2759572e-14 -1.1379786e-14 0.32688826 2.2759572e-14 1.1379786e-14 0.32688826 -2.2759572e-14 
		-1.1379786e-14 0.32688826 2.2759572e-14 1.1379786e-14 -0.32688826 -2.2759572e-14 
		-1.1379786e-14 -0.32688826 2.2759572e-14;
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
createNode transform -n "pCube12" -p "group1";
	rename -uid "F978F7A6-4C92-6568-992C-38A145073505";
	setAttr ".t" -type "double3" 5.0309668444619513 2.8418620552124052 1.4919381755147407 ;
	setAttr ".r" -type "double3" 0 90.956932350170945 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "4AB92977-4C57-6BB3-F4C1-06998D7BF218";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.463793 -2.2682023 -0.38536176 
		2.4895723 -2.2682023 -0.30262607 -2.463793 2.2682023 -0.38536176 2.4895723 2.2682023 
		-0.30262607 -2.4895723 2.2682023 0.30262607 2.463793 2.2682023 0.38536176 -2.4895723 
		-2.2682023 0.30262607 2.463793 -2.2682023 0.38536176;
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
createNode transform -n "pCube13" -p "group1";
	rename -uid "415C2ED0-4A40-8F08-9A8C-A89010C077D1";
	setAttr ".t" -type "double3" -6.208891365561283 6.8145988823946686 -4.5745342565688905 ;
	setAttr ".s" -type "double3" 1.7686190341274399 1.7686190341274399 1.7686190341274399 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "6FDEA986-42B1-F01C-386D-16B60C10F263";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.21442746 1.8651747e-14 
		-0.38159916 0.21442746 1.8651747e-14 -0.38159916 -0.21442746 1.8651747e-14 -0.38159916 
		0.21442746 1.8651747e-14 -0.38159916 -0.21442746 1.8651747e-14 0.38159916 0.21442746 
		1.8651747e-14 0.38159916 -0.21442746 1.8651747e-14 0.38159916 0.21442746 1.8651747e-14 
		0.38159916;
createNode transform -n "pCube14" -p "group1";
	rename -uid "1041B62E-4FD1-E07E-ADBA-66968C9A937B";
	setAttr ".t" -type "double3" -3.6757901383206368 6.8045674844067738 -4.5745342565688905 ;
	setAttr ".s" -type "double3" 1.7686190341274399 1.7686190341274399 1.7686190341274399 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "37ACB1C7-4CF7-F040-927D-37955EE4B636";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.21442746 1.8651747e-14 
		-0.38159916 0.21442746 1.8651747e-14 -0.38159916 -0.21442746 1.8651747e-14 -0.38159916 
		0.21442746 1.8651747e-14 -0.38159916 -0.21442746 1.8651747e-14 0.38159916 0.21442746 
		1.8651747e-14 0.38159916 -0.21442746 1.8651747e-14 0.38159916 0.21442746 1.8651747e-14 
		0.38159916;
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
createNode transform -n "pCube15" -p "group1";
	rename -uid "7A1EDD04-4217-54F3-4F7B-86BD4E9C29ED";
	setAttr ".t" -type "double3" -3.6757901383206359 5.0397728413965917 -4.5745342565688905 ;
	setAttr ".s" -type "double3" 1.7686190341274399 1.7686190341274399 1.7686190341274399 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "C4E1F13F-47C8-1970-37DD-E6928EA07A04";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.21442746 1.8651747e-14 
		-0.38159916 0.21442746 1.8651747e-14 -0.38159916 -0.21442746 1.8651747e-14 -0.38159916 
		0.21442746 1.8651747e-14 -0.38159916 -0.21442746 1.8651747e-14 0.38159916 0.21442746 
		1.8651747e-14 0.38159916 -0.21442746 1.8651747e-14 0.38159916 0.21442746 1.8651747e-14 
		0.38159916;
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
createNode transform -n "pCube16" -p "group1";
	rename -uid "8C6F88EA-42D9-EB48-14AA-61BAEE88301D";
	setAttr ".t" -type "double3" -6.2136126724327303 5.0409303307338353 -4.5745342565688905 ;
	setAttr ".s" -type "double3" 1.7686190341274399 1.7686190341274399 1.7686190341274399 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "3C26EAFF-45F9-9378-CF39-B0AAAE8A90A0";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.21442746 1.8651747e-14 
		-0.38159916 0.21442746 1.8651747e-14 -0.38159916 -0.21442746 1.8651747e-14 -0.38159916 
		0.21442746 1.8651747e-14 -0.38159916 -0.21442746 1.8651747e-14 0.38159916 0.21442746 
		1.8651747e-14 0.38159916 -0.21442746 1.8651747e-14 0.38159916 0.21442746 1.8651747e-14 
		0.38159916;
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
createNode transform -n "pCube17" -p "group1";
	rename -uid "E013B739-4BA8-4BDA-9B14-FBB978332BF4";
	setAttr ".t" -type "double3" -9.0230153013652554 4.1280600333907271 -4.4190605463258796 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "78116E14-4FE4-3616-F650-AEB242B8E55A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -3.5252681 0 0 -3.5252681 
		0 0 3.5252681 0 0 3.5252681 0 0 3.5252681 0 0 3.5252681 0 0 -3.5252681 0 0 -3.5252681 
		0;
createNode transform -n "pCube18" -p "group1";
	rename -uid "686E4A5A-40E4-BFC2-4CFE-E3968DD77146";
	setAttr ".t" -type "double3" 1.2014650920449306 4.1090532619711606 -4.4190605463258796 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "A8F1AA3A-4AB7-F3AE-9C04-92B586CC29D5";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.58204436 -3.5252681 -1.4654944e-14 
		0.58204436 -3.5252681 -3.8691272e-14 -0.58204436 3.5252681 3.4139358e-14 0.58204436 
		3.5252681 1.0325074e-14 -0.58204436 3.5252681 3.8691272e-14 0.58204436 3.5252681 
		1.4654944e-14 -0.58204436 -3.5252681 -1.0325074e-14 0.58204436 -3.5252681 -3.4139358e-14;
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
createNode transform -n "pCube19" -p "group1";
	rename -uid "41DF0CB3-4F9C-E98D-E70D-6D90261061B0";
	setAttr ".t" -type "double3" 3.3984661908249647 1.468389537227561 -0.052270849526170782 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "67B612D3-4E7F-709B-95BA-FEA138198EDA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.83662176 -0.8645938 0.17188509 
		0.83662176 -0.8645938 0.17188509 -0.83662176 0.8645938 0.17188509 0.83662176 0.8645938 
		0.17188509 -0.83662176 0.8645938 -0.17188509 0.83662176 0.8645938 -0.17188509 -0.83662176 
		-0.8645938 -0.17188509 0.83662176 -0.8645938 -0.17188509;
createNode transform -n "pCube20" -p "group1";
	rename -uid "3FE60176-4B0F-700D-2493-9AA103E7A7CC";
	setAttr ".t" -type "double3" 3.3984661908249647 1.468389537227561 1.4830495620831456 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "391A9AE9-4CA9-1373-D5FF-9FA828BD5C5C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.83662176 -0.8645938 0.17188509 
		0.83662176 -0.8645938 0.17188509 -0.83662176 0.8645938 0.17188509 0.83662176 0.8645938 
		0.17188509 -0.83662176 0.8645938 -0.17188509 0.83662176 0.8645938 -0.17188509 -0.83662176 
		-0.8645938 -0.17188509 0.83662176 -0.8645938 -0.17188509;
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
createNode transform -n "pCube21" -p "group1";
	rename -uid "E8492E91-4685-B200-25DD-DFA5A8E1380C";
	setAttr ".t" -type "double3" 3.3984661908249647 1.468389537227561 3.0076756200225385 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "DB5CF428-4F77-C231-FB32-EAB04084FBA1";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.83662176 -0.8645938 0.17188509 
		0.83662176 -0.8645938 0.17188509 -0.83662176 0.8645938 0.17188509 0.83662176 0.8645938 
		0.17188509 -0.83662176 0.8645938 -0.17188509 0.83662176 0.8645938 -0.17188509 -0.83662176 
		-0.8645938 -0.17188509 0.83662176 -0.8645938 -0.17188509;
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
createNode transform -n "pCube22" -p "group1";
	rename -uid "914B33BB-4CB2-DF93-2FA5-02A276730714";
	setAttr ".t" -type "double3" 1.498340398505783 2.5078818988629892 -3.3459426453287962 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "FE173632-4003-E822-982D-AE841B2C0626";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.48242584 -1.9485397 -1.1279866e-13 
		0.48242584 -1.9485397 -1.1279866e-13 -0.48242584 1.9485397 -1.1279866e-13 0.48242584 
		1.9485397 -1.1279866e-13 -0.48242584 1.9485397 -1.1279866e-13 0.48242584 1.9485397 
		-1.1279866e-13 -0.48242584 -1.9485397 -1.1279866e-13 0.48242584 -1.9485397 -1.1279866e-13;
createNode transform -n "pCube23" -p "group1";
	rename -uid "511FB6F5-49F4-6EA9-A24E-66AD313C4362";
	setAttr ".t" -type "double3" 3.6230989940373988 2.2677653144494214 -4.5938770292984508 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "158EF032-4515-333F-7536-59BD68730597";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.48242584 -1.6834899 -1.1279866e-13 
		0.48242584 -1.6834899 -1.1279866e-13 -0.48242584 1.6834899 -1.1279866e-13 0.48242584 
		1.6834899 -1.1279866e-13 -0.48242584 1.6834899 -1.1279866e-13 0.48242584 1.6834899 
		-1.1279866e-13 -0.48242584 -1.6834899 -1.1279866e-13 0.48242584 -1.6834899 -1.1279866e-13;
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
createNode transform -n "pCube24" -p "group1";
	rename -uid "6ED4A7AA-4574-6AC2-2710-35AFDB03D98C";
	setAttr ".t" -type "double3" 5.6829090948962726 2.2677653144494214 -4.5938770292984508 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "254C330A-4159-D009-5C9C-15AFA9824F81";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.48242584 -1.6834899 -1.1279866e-13 
		0.48242584 -1.6834899 -1.1279866e-13 -0.48242584 1.6834899 -1.1279866e-13 0.48242584 
		1.6834899 -1.1279866e-13 -0.48242584 1.6834899 -1.1279866e-13 0.48242584 1.6834899 
		-1.1279866e-13 -0.48242584 -1.6834899 -1.1279866e-13 0.48242584 -1.6834899 -1.1279866e-13;
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
createNode transform -n "pCube25" -p "group1";
	rename -uid "68465CE4-4C07-054D-8508-7CBA597602C0";
	setAttr ".t" -type "double3" 7.7528552161245425 2.2677653144494214 -4.5938770292984508 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "41BF13A2-4916-4357-31AF-1BA3E7C772FD";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.48242584 -1.6834899 -1.1279866e-13 
		0.48242584 -1.6834899 -1.1279866e-13 -0.48242584 1.6834899 -1.1279866e-13 0.48242584 
		1.6834899 -1.1279866e-13 -0.48242584 1.6834899 -1.1279866e-13 0.48242584 1.6834899 
		-1.1279866e-13 -0.48242584 -1.6834899 -1.1279866e-13 0.48242584 -1.6834899 -1.1279866e-13;
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
createNode transform -n "pCube26" -p "group1";
	rename -uid "08CA5C22-4153-A3C2-CEED-478F6574722C";
	setAttr ".t" -type "double3" 3.6696242052211492 6.2049573389689874 -4.5745342565688887 ;
	setAttr ".s" -type "double3" 1.7686190341274399 1.7686190341274399 1.7686190341274399 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "42519A4E-42C2-A408-223A-80BC724AA90E";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.21442746 1.8651747e-14 
		-0.38159916 0.21442746 1.8651747e-14 -0.38159916 -0.21442746 1.8651747e-14 -0.38159916 
		0.21442746 1.8651747e-14 -0.38159916 -0.21442746 1.8651747e-14 0.38159916 0.21442746 
		1.8651747e-14 0.38159916 -0.21442746 1.8651747e-14 0.38159916 0.21442746 1.8651747e-14 
		0.38159916;
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
createNode transform -n "pCube27" -p "group1";
	rename -uid "5A5A9685-4261-B238-68FE-EEBB69FD65CA";
	setAttr ".t" -type "double3" -9.4168311147744106 4.1280600333907271 2.9590682653042126 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "60073BED-476C-668C-E0C1-3D83123627F8";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.36783963 -3.5252681 0.81178284 
		-0.36783963 -3.5252681 0.81178284 0.36783963 3.5252681 0.81178284 -0.36783963 3.5252681 
		0.81178284 0.36783963 3.5252681 -0.81178284 -0.36783963 3.5252681 -0.81178284 0.36783963 
		-3.5252681 -0.81178284 -0.36783963 -3.5252681 -0.81178284;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2124BE4F-438F-A48B-1BF5-2EA55989D1A8";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FE8CC6A8-4E6B-556A-EFF7-6E84CF87E42C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E86E03F6-432A-3BF2-D449-1E8EF395D91E";
createNode displayLayerManager -n "layerManager";
	rename -uid "364A6BD4-4CE7-FA73-13E9-82BB8A705111";
createNode displayLayer -n "defaultLayer";
	rename -uid "3897D56C-435E-8C47-F937-06995E6CA199";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B3B0D48E-47BC-6F3D-732A-26BB33C78EA9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4AC873A7-4BD1-7554-EC71-0A87AB08384D";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DC2FBEDA-40AA-54E1-765A-028BA5F44026";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 379\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "74EBB1A9-462F-E188-9899-6B975E793FF5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "3E1684FD-4E16-A8B2-4610-929EF3FFBA1D";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "A6BE8B70-47D7-5EB1-B1A0-87A9E2857858";
	setAttr ".cuv" 4;
createNode polyNormal -n "polyNormal3";
	rename -uid "F79C925B-4769-BBA5-9043-31A29BEA5035";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".unm" no;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A34A903F-4A89-C5A6-5E7B-EBA762E162BD";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyNormal -n "polyNormal2";
	rename -uid "8A2CB1B8-4363-4C18-5D80-5C9CAA429286";
	setAttr ".ics" -type "componentList" 1 "f[2:3]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "B2665C19-44FB-CE59-1437-A791BA36C470";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.028146172 0 0 0.028146172
		 0 0 0.028146172 0 0 0.028146172 0 0 0.028146172 0 0 0.028146172 0 0 0.028146172 0
		 0 0.028146172 0;
createNode polyNormal -n "polyNormal1";
	rename -uid "5FBF0DD7-4AA9-5ABF-90BE-9791ED7B7FBA";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".unm" no;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E6061740-4EAF-9D1E-C7F8-85B051DA4DB3";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode polyTweak -n "polyTweak1";
	rename -uid "6DDF6085-4139-D8DF-6A8E-E2B0135BF9A2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.18483555 -0.10176045 0
		 0.18483555 -0.10176045 0 -0.18483555 -0.10176045 0 -0.18483555 -0.10176045 0 -0.18483555
		 0.10176045 0 -0.18483555 0.10176045 0 0.18483555 0.10176045 0 0.18483555 0.10176045;
createNode polyCube -n "polyCube1";
	rename -uid "D2FB42DB-4CD1-0B75-C68C-C0985E152084";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "FC3B8096-4FE3-EAAB-D7EA-CE96648D9383";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "3C40C90E-47EB-3287-8FE2-28A45B15E988";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "2BB92E2E-4952-F4A5-5441-31B670DC22B8";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "8F18B86E-4367-1C16-4111-8EA6ABD74721";
	setAttr ".cuv" 4;
createNode reference -n "Bar_StoolRN";
	rename -uid "F3CAFDA0-4F38-F493-51C4-A080D67DE2E2";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Bar_StoolRN"
		"Bar_StoolRN" 0
		"Bar_StoolRN" 2161
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "instObjGroups.objectGroups[0].objectGrpCompList" 
		" -type \"componentList\" 1 \"f[0:1731]\""
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvPivot" 
		" -type \"double2\" 0.88095468282699585 0.87382429838180542"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints" 
		" -s 2152"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.86217916000000006 0.89033185999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.86217916000000006 0.88994896000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.86770641999999998 0.8899473"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.86770343999999999 0.89032637999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.86179625999999998 0.89033209999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.86179614000000004 0.89001942000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.86808251999999997 0.89017056999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.86808348000000002 0.88978648000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.86769295000000002 0.90824711000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.86217904000000001 0.90825069000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.86179614000000004 0.90825056999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.86808216999999999 0.90818"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.86217904000000001 0.90863358999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.86776030000000004 0.90864635000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.86179614000000004 0.90863298999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.86823033999999999 0.90872346999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.86217904000000001 0.90901648999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.86782753000000001 0.90904545999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.86179614000000004 0.90901542000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.86821866000000003 0.90910137000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.86782753000000001 0.91200541999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.86217904000000001 0.91203438999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[22]" 
		" -type \"float2\" 0.86179625999999998 0.91203546999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[23]" 
		" -type \"float2\" 0.86822677000000004 0.91193818999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[24]" 
		" -type \"float2\" 0.86868369999999995 0.90878344"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[25]" 
		" -type \"float2\" 0.86860967 0.90915703999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[26]" 
		" -type \"float2\" 0.86777174000000001 0.91239643000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[27]" 
		" -type \"float2\" 0.86217904000000001 0.91241740999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[28]" 
		" -type \"float2\" 0.86179625999999998 0.91241801"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[29]" 
		" -type \"float2\" 0.86814975999999999 0.91240810999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[30]" 
		" -type \"float2\" 0.868626 0.91187083999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[31]" 
		" -type \"float2\" 0.89494680999999998 0.90879071"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[32]" 
		" -type \"float2\" 0.89501560000000002 0.90918016000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[33]" 
		" -type \"float2\" 0.86771606999999995 0.91278756000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[34]" 
		" -type \"float2\" 0.86217904000000001 0.91280019000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[35]" 
		" -type \"float2\" 0.86179614000000004 0.91280043"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[36]" 
		" -type \"float2\" 0.86869370999999995 0.91226006000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[37]" 
		" -type \"float2\" 0.86808980000000002 0.91286193999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[38]" 
		" -type \"float2\" 0.89503193000000003 0.91189383999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[39]" 
		" -type \"float2\" 0.89541482999999999 0.90911280999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[40]" 
		" -type \"float2\" 0.89540350000000002 0.90873121999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[41]" 
		" -type \"float2\" 0.86769295000000002 0.94989681000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[42]" 
		" -type \"float2\" 0.86217904000000001 0.94990026999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[43]" 
		" -type \"float2\" 0.86179614000000004 0.94990015000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[44]" 
		" -type \"float2\" 0.89495789999999997 0.91226768000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[45]" 
		" -type \"float2\" 0.868083 0.94982277999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[46]" 
		" -type \"float2\" 0.89542294 0.91194962999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[47]" 
		" -type \"float2\" 0.89586973000000003 0.90865445"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[48]" 
		" -type \"float2\" 0.89581394000000003 0.90904558000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[49]" 
		" -type \"float2\" 0.86776030000000004 0.95029593000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[50]" 
		" -type \"float2\" 0.86217904000000001 0.95028316999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[51]" 
		" -type \"float2\" 0.86179614000000004 0.95028257000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[52]" 
		" -type \"float2\" 0.89549970999999995 0.91241561999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[53]" 
		" -type \"float2\" 0.86814307999999996 0.95028281000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[54]" 
		" -type \"float2\" 0.89581394000000003 0.91200541999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[55]" 
		" -type \"float2\" 0.90199136999999996 0.90863371000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[56]" 
		" -type \"float2\" 0.90199136999999996 0.90901661"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[57]" 
		" -type \"float2\" 0.89555180000000001 0.90818905999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[58]" 
		" -type \"float2\" 0.89592552000000003 0.90826344000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[59]" 
		" -type \"float2\" 0.86782753000000001 0.95069515999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[60]" 
		" -type \"float2\" 0.86217904000000001 0.95066607000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[61]" 
		" -type \"float2\" 0.86179614000000004 0.950665"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[62]" 
		" -type \"float2\" 0.89588129999999999 0.91240465999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[63]" 
		" -type \"float2\" 0.86821866000000003 0.95075094999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[64]" 
		" -type \"float2\" 0.90199136999999996 0.91203451000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[65]" 
		" -type \"float2\" 0.90237427000000003 0.90901553999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[66]" 
		" -type \"float2\" 0.90237427000000003 0.90863298999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[67]" 
		" -type \"float2\" 0.90199136999999996 0.90825080999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[68]" 
		" -type \"float2\" 0.89555739999999995 0.89016711999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[69]" 
		" -type \"float2\" 0.89593266999999999 0.89032089999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[70]" 
		" -type \"float2\" 0.86785661999999997 0.95757245999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[71]" 
		" -type \"float2\" 0.86217904000000001 0.95757245999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[72]" 
		" -type \"float2\" 0.86179614000000004 0.95757245999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[73]" 
		" -type \"float2\" 0.90199136999999996 0.91241740999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[74]" 
		" -type \"float2\" 0.89594852999999997 0.91280377000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[75]" 
		" -type \"float2\" 0.89555918999999995 0.91287196000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[76]" 
		" -type \"float2\" 0.86823952000000004 0.95757245999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[77]" 
		" -type \"float2\" 0.86868977999999997 0.95043217999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[78]" 
		" -type \"float2\" 0.86860967 0.95080673999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[79]" 
		" -type \"float2\" 0.90237427000000003 0.91203557999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[80]" 
		" -type \"float2\" 0.90237427000000003 0.90825056999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[81]" 
		" -type \"float2\" 0.90199136999999996 0.89033185999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[82]" 
		" -type \"float2\" 0.89593529999999999 0.88994574999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[83]" 
		" -type \"float2\" 0.89555823999999995 0.88978553000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[84]" 
		" -type \"float2\" 0.86217904000000001 0.95795536000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[85]" 
		" -type \"float2\" 0.86785710000000005 0.95795536000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[86]" 
		" -type \"float2\" 0.86179614000000004 0.95788503000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[87]" 
		" -type \"float2\" 0.90237427000000003 0.91241801"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[88]" 
		" -type \"float2\" 0.90199136999999996 0.91280030999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[89]" 
		" -type \"float2\" 0.89592552000000003 0.94991302"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[90]" 
		" -type \"float2\" 0.89555167999999996 0.94983863999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[91]" 
		" -type \"float2\" 0.86823976000000003 0.95795536000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[92]" 
		" -type \"float2\" 0.86862229999999996 0.95757245999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[93]" 
		" -type \"float2\" 0.87444447999999997 0.95044183999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[94]" 
		" -type \"float2\" 0.87444447999999997 0.95082473999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[95]" 
		" -type \"float2\" 0.90237427000000003 0.89033209999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[96]" 
		" -type \"float2\" 0.90199125000000002 0.88994896000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[97]" 
		" -type \"float2\" 0.90237427000000003 0.91280043"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[98]" 
		" -type \"float2\" 0.90199136999999996 0.94990039000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[99]" 
		" -type \"float2\" 0.89586973000000003 0.95030415000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[100]" 
		" -type \"float2\" 0.89549171999999999 0.95029235000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[101]" 
		" -type \"float2\" 0.86862254000000005 0.95795536000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[102]" 
		" -type \"float2\" 0.87444447999999997 0.95757245999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[103]" 
		" -type \"float2\" 0.87482738000000004 0.95082473999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[104]" 
		" -type \"float2\" 0.87482738000000004 0.95044183999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[105]" 
		" -type \"float2\" 0.90237427000000003 0.89001942000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[106]" 
		" -type \"float2\" 0.90237427000000003 0.94990015000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[107]" 
		" -type \"float2\" 0.90199136999999996 0.95028329"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[108]" 
		" -type \"float2\" 0.89581394000000003 0.95069515999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[109]" 
		" -type \"float2\" 0.89541482999999999 0.95076251000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[110]" 
		" -type \"float2\" 0.87444447999999997 0.95795536000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[111]" 
		" -type \"float2\" 0.87482738000000004 0.95757245999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[112]" 
		" -type \"float2\" 0.87521028999999995 0.95044183999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[113]" 
		" -type \"float2\" 0.87521028999999995 0.95082473999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[114]" 
		" -type \"float2\" 0.90237427000000003 0.95028268999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[115]" 
		" -type \"float2\" 0.90199136999999996 0.95066618999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[116]" 
		" -type \"float2\" 0.89578484999999997 0.95757245999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[117]" 
		" -type \"float2\" 0.89540195 0.95757245999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[118]" 
		" -type \"float2\" 0.89501560000000002 0.95082973999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[119]" 
		" -type \"float2\" 0.89494741 0.95044041000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[120]" 
		" -type \"float2\" 0.87482738000000004 0.95795536000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[121]" 
		" -type \"float2\" 0.87521028999999995 0.95757245999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[122]" 
		" -type \"float2\" 0.88915228999999996 0.95044183999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[123]" 
		" -type \"float2\" 0.88915228999999996 0.95082473999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[124]" 
		" -type \"float2\" 0.90237427000000003 0.95066512000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[125]" 
		" -type \"float2\" 0.90199136999999996 0.95757245999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[126]" 
		" -type \"float2\" 0.89578438000000005 0.95795536000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[127]" 
		" -type \"float2\" 0.89540184 0.95795536000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[128]" 
		" -type \"float2\" 0.89501916999999998 0.95757245999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[129]" 
		" -type \"float2\" 0.88991808999999999 0.95082473999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[130]" 
		" -type \"float2\" 0.88991808999999999 0.95044183999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[131]" 
		" -type \"float2\" 0.87521028999999995 0.95795536000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[132]" 
		" -type \"float2\" 0.88915228999999996 0.95757245999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[133]" 
		" -type \"float2\" 0.88953519000000003 0.95082473999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[134]" 
		" -type \"float2\" 0.88953519000000003 0.95044183999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[135]" 
		" -type \"float2\" 0.90237427000000003 0.95757245999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[136]" 
		" -type \"float2\" 0.90199136999999996 0.95795536000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[137]" 
		" -type \"float2\" 0.89501916999999998 0.95795536000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[138]" 
		" -type \"float2\" 0.88991808999999999 0.95757245999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[139]" 
		" -type \"float2\" 0.88915228999999996 0.95795536000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[140]" 
		" -type \"float2\" 0.88953519000000003 0.95757245999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[141]" 
		" -type \"float2\" 0.90237427000000003 0.95788503000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[142]" 
		" -type \"float2\" 0.88991808999999999 0.95795536000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[143]" 
		" -type \"float2\" 0.88953519000000003 0.95795536000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[144]" 
		" -type \"float2\" 0.92629528000000005 0.80338036999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[145]" 
		" -type \"float2\" 0.92645144000000001 0.80375635999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[146]" 
		" -type \"float2\" 0.92535232999999995 0.80485976000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[147]" 
		" -type \"float2\" 0.92519569000000002 0.80448436999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[148]" 
		" -type \"float2\" 0.92666936 0.80301332000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[149]" 
		" -type \"float2\" 0.92682253999999997 0.80338323"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[150]" 
		" -type \"float2\" 0.92682803000000002 0.80391120999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[151]" 
		" -type \"float2\" 0.92572807999999995 0.80501484999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[152]" 
		" -type \"float2\" 0.92481815999999994 0.80488062000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[153]" 
		" -type \"float2\" 0.92493904000000005 0.80540120999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[154]" 
		" -type \"float2\" 0.92629457000000004 0.79754126000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[155]" 
		" -type \"float2\" 0.92517304 0.79754329000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[156]" 
		" -type \"float2\" 0.92666351999999996 0.79754077999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[157]" 
		" -type \"float2\" 0.92719030000000002 0.80353629999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[158]" 
		" -type \"float2\" 0.94448089999999996 0.80384909999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[159]" 
		" -type \"float2\" 0.94447338999999997 0.80499958999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[160]" 
		" -type \"float2\" 0.92512225999999997 0.80566024999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[161]" 
		" -type \"float2\" 0.92480421000000002 0.79754411999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[162]" 
		" -type \"float2\" 0.92459309000000001 0.80540215999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[163]" 
		" -type \"float2\" 0.92456472000000001 0.80504763000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[164]" 
		" -type \"float2\" 0.92629421000000001 0.79717231"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[165]" 
		" -type \"float2\" 0.92517196999999995 0.79717433000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[166]" 
		" -type \"float2\" 0.92659533000000005 0.79723966000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[167]" 
		" -type \"float2\" 0.94455420999999995 0.80348991999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[168]" 
		" -type \"float2\" 0.94483614000000005 0.80384827000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[169]" 
		" -type \"float2\" 0.94483541999999998 0.80500388"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[170]" 
		" -type \"float2\" 0.94455122999999996 0.80536567999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[171]" 
		" -type \"float2\" 0.92480361 0.79720902000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[172]" 
		" -type \"float2\" 0.94499135000000001 0.80346227000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[173]" 
		" -type \"float2\" 0.94498884999999999 0.80539333999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[174]" 
		" -type \"float2\" 0.87422705000000001 0.79465865999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[175]" 
		" -type \"float2\" 0.87438296999999998 0.79503489000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[176]" 
		" -type \"float2\" 0.87328850999999996 0.79613018000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[177]" 
		" -type \"float2\" 0.87312663000000001 0.79576194"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[178]" 
		" -type \"float2\" 0.87460135999999999 0.79429185000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[179]" 
		" -type \"float2\" 0.87475431000000003 0.79473793999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[180]" 
		" -type \"float2\" 0.87475944000000005 0.79518997999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[181]" 
		" -type \"float2\" 0.87367797000000003 0.79628301000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[182]" 
		" -type \"float2\" 0.87274956999999997 0.79615091999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[183]" 
		" -type \"float2\" 0.87290453999999995 0.79659331"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[184]" 
		" -type \"float2\" 0.87423742000000004 0.77700566999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[185]" 
		" -type \"float2\" 0.87308704999999998 0.77701664000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[186]" 
		" -type \"float2\" 0.87459551999999996 0.77693999000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[187]" 
		" -type \"float2\" 0.87512159 0.79481471000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[188]" 
		" -type \"float2\" 0.88110816000000003 0.79517305000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[189]" 
		" -type \"float2\" 0.88110935999999995 0.79629444999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[190]" 
		" -type \"float2\" 0.87327719000000004 0.79666923999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[191]" 
		" -type \"float2\" 0.87272072000000001 0.77693986999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[192]" 
		" -type \"float2\" 0.87423717999999995 0.77665043"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[193]" 
		" -type \"float2\" 0.87308657000000001 0.77665459999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[194]" 
		" -type \"float2\" 0.87462293999999996 0.77650094000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[195]" 
		" -type \"float2\" 0.88110769 0.79480432999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[196]" 
		" -type \"float2\" 0.881477 0.79517221000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[197]" 
		" -type \"float2\" 0.88147830999999999 0.79629444999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[198]" 
		" -type \"float2\" 0.88110948 0.79666316999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[199]" 
		" -type \"float2\" 0.87269306000000002 0.77649855999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[200]" 
		" -type \"float2\" 0.88140881000000004 0.79480386000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[201]" 
		" -type \"float2\" 0.88147819000000005 0.79669641999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[202]" 
		" -type \"float2\" 0.98314738000000002 0.88994896000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[203]" 
		" -type \"float2\" 0.98314762 0.89033185999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[204]" 
		" -type \"float2\" 0.97761774000000001 0.89032102000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[205]" 
		" -type \"float2\" 0.97762035999999997 0.88994574999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[206]" 
		" -type \"float2\" 0.98353051999999996 0.89033222000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[207]" 
		" -type \"float2\" 0.98346007000000002 0.89001954000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[208]" 
		" -type \"float2\" 0.98314749999999995 0.90825080999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[209]" 
		" -type \"float2\" 0.97761070999999999 0.90826355999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[210]" 
		" -type \"float2\" 0.97724246999999997 0.89016711999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[211]" 
		" -type \"float2\" 0.97724330000000004 0.88978564999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[212]" 
		" -type \"float2\" 0.98353040000000003 0.90825056999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[213]" 
		" -type \"float2\" 0.98314749999999995 0.90863371000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[214]" 
		" -type \"float2\" 0.97755479999999995 0.90865457000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[215]" 
		" -type \"float2\" 0.97723687000000004 0.90818905999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[216]" 
		" -type \"float2\" 0.98353040000000003 0.90863298999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[217]" 
		" -type \"float2\" 0.98314749999999995 0.90901661"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[218]" 
		" -type \"float2\" 0.97749900999999995 0.90904558000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[219]" 
		" -type \"float2\" 0.97708868999999998 0.90873134"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[220]" 
		" -type \"float2\" 0.98353040000000003 0.90901542000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[221]" 
		" -type \"float2\" 0.98314749999999995 0.91203451000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[222]" 
		" -type \"float2\" 0.97749900999999995 0.91200554"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[223]" 
		" -type \"float2\" 0.97709990000000002 0.90911293000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[224]" 
		" -type \"float2\" 0.98353040000000003 0.9120357"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[225]" 
		" -type \"float2\" 0.98314749999999995 0.91241740999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[226]" 
		" -type \"float2\" 0.97756635999999997 0.91240465999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[227]" 
		" -type \"float2\" 0.977108 0.91194975"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[228]" 
		" -type \"float2\" 0.97670066 0.90918016000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[229]" 
		" -type \"float2\" 0.97663188000000001 0.90879083000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[230]" 
		" -type \"float2\" 0.98353040000000003 0.91241813000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[231]" 
		" -type \"float2\" 0.98314749999999995 0.91280030999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[232]" 
		" -type \"float2\" 0.97763370999999999 0.91280388999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[233]" 
		" -type \"float2\" 0.97718477000000004 0.91241561999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[234]" 
		" -type \"float2\" 0.976717 0.91189396"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[235]" 
		" -type \"float2\" 0.95029472999999998 0.90915716000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[236]" 
		" -type \"float2\" 0.95036876000000003 0.90878344"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[237]" 
		" -type \"float2\" 0.98353040000000003 0.91280055000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[238]" 
		" -type \"float2\" 0.98314749999999995 0.94990039000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[239]" 
		" -type \"float2\" 0.97761058999999995 0.94991314000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[240]" 
		" -type \"float2\" 0.97724425999999998 0.91287207999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[241]" 
		" -type \"float2\" 0.97664297 0.91226768000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[242]" 
		" -type \"float2\" 0.95031105999999999 0.91187083999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[243]" 
		" -type \"float2\" 0.94990372999999995 0.90910137000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[244]" 
		" -type \"float2\" 0.94991541000000002 0.90872346999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[245]" 
		" -type \"float2\" 0.98353040000000003 0.94990015000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[246]" 
		" -type \"float2\" 0.98314749999999995 0.95028329"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[247]" 
		" -type \"float2\" 0.97755479999999995 0.95030415000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[248]" 
		" -type \"float2\" 0.97723687000000004 0.94983863999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[249]" 
		" -type \"float2\" 0.95037985000000003 0.91226017000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[250]" 
		" -type \"float2\" 0.94991183000000001 0.91193818999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[251]" 
		" -type \"float2\" 0.94951271999999998 0.90904558000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[252]" 
		" -type \"float2\" 0.94944536999999996 0.90864646000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[253]" 
		" -type \"float2\" 0.98353040000000003 0.95028257000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[254]" 
		" -type \"float2\" 0.98314749999999995 0.95066618999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[255]" 
		" -type \"float2\" 0.97749900999999995 0.95069515999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[256]" 
		" -type \"float2\" 0.97717679000000002 0.95029235000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[257]" 
		" -type \"float2\" 0.94983505999999995 0.91240823000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[258]" 
		" -type \"float2\" 0.94951271999999998 0.91200554"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[259]" 
		" -type \"float2\" 0.94333529000000005 0.90901661"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[260]" 
		" -type \"float2\" 0.94333529000000005 0.90863371000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[261]" 
		" -type \"float2\" 0.94937800999999999 0.90824722999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[262]" 
		" -type \"float2\" 0.94976722999999996 0.90818"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[263]" 
		" -type \"float2\" 0.98353040000000003 0.950665"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[264]" 
		" -type \"float2\" 0.98314749999999995 0.95757258000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[265]" 
		" -type \"float2\" 0.97747004000000004 0.95757258000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[266]" 
		" -type \"float2\" 0.97709977999999997 0.95076251000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[267]" 
		" -type \"float2\" 0.94945692999999998 0.91239654999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[268]" 
		" -type \"float2\" 0.94333529000000005 0.91203451000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[269]" 
		" -type \"float2\" 0.94295238999999997 0.90901542000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[270]" 
		" -type \"float2\" 0.94295238999999997 0.90863298999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[271]" 
		" -type \"float2\" 0.94333529000000005 0.90825080999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[272]" 
		" -type \"float2\" 0.94938862000000002 0.89032637999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[273]" 
		" -type \"float2\" 0.94976771000000004 0.89017069000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[274]" 
		" -type \"float2\" 0.98353040000000003 0.95757258000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[275]" 
		" -type \"float2\" 0.98314749999999995 0.95795547999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[276]" 
		" -type \"float2\" 0.97746955999999996 0.95795547999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[277]" 
		" -type \"float2\" 0.97708713999999997 0.95757258000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[278]" 
		" -type \"float2\" 0.97670066 0.95082986000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[279]" 
		" -type \"float2\" 0.97663248000000003 0.95044041000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[280]" 
		" -type \"float2\" 0.94333529000000005 0.91241740999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[281]" 
		" -type \"float2\" 0.94977486 0.91286193999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[282]" 
		" -type \"float2\" 0.94940113999999998 0.91278756000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[283]" 
		" -type \"float2\" 0.94295238999999997 0.91203557999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[284]" 
		" -type \"float2\" 0.94295238999999997 0.90825056999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[285]" 
		" -type \"float2\" 0.94333529000000005 0.89033185999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[286]" 
		" -type \"float2\" 0.9493916 0.88994740999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[287]" 
		" -type \"float2\" 0.94976853999999999 0.88978648000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[288]" 
		" -type \"float2\" 0.98345994999999997 0.95788503000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[289]" 
		" -type \"float2\" 0.97708689999999998 0.95795547999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[290]" 
		" -type \"float2\" 0.97670424 0.95757258000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[291]" 
		" -type \"float2\" 0.97088205999999999 0.95082473999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[292]" 
		" -type \"float2\" 0.97088205999999999 0.95044183999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[293]" 
		" -type \"float2\" 0.94295238999999997 0.91241801"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[294]" 
		" -type \"float2\" 0.94333529000000005 0.91280030999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[295]" 
		" -type \"float2\" 0.94976806999999996 0.94982277999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[296]" 
		" -type \"float2\" 0.94937800999999999 0.94989681000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[297]" 
		" -type \"float2\" 0.94295238999999997 0.89033222000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[298]" 
		" -type \"float2\" 0.94333540999999999 0.88994896000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[299]" 
		" -type \"float2\" 0.97670424 0.95795547999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[300]" 
		" -type \"float2\" 0.97088205999999999 0.95757258000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[301]" 
		" -type \"float2\" 0.97049916000000003 0.95082473999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[302]" 
		" -type \"float2\" 0.97049916000000003 0.95044183999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[303]" 
		" -type \"float2\" 0.94295238999999997 0.91280043"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[304]" 
		" -type \"float2\" 0.94333518000000005 0.94990039000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[305]" 
		" -type \"float2\" 0.94944536999999996 0.95029593000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[306]" 
		" -type \"float2\" 0.94982814999999998 0.95028281000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[307]" 
		" -type \"float2\" 0.94295238999999997 0.89001942000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[308]" 
		" -type \"float2\" 0.97088205999999999 0.95795547999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[309]" 
		" -type \"float2\" 0.97049916000000003 0.95757258000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[310]" 
		" -type \"float2\" 0.97011625999999995 0.95082473999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[311]" 
		" -type \"float2\" 0.97011625999999995 0.95044183999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[312]" 
		" -type \"float2\" 0.94295227999999998 0.94990015000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[313]" 
		" -type \"float2\" 0.94333518000000005 0.95028329"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[314]" 
		" -type \"float2\" 0.94990361000000001 0.95075094999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[315]" 
		" -type \"float2\" 0.94951260000000004 0.95069515999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[316]" 
		" -type \"float2\" 0.97049916000000003 0.95795547999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[317]" 
		" -type \"float2\" 0.97011625999999995 0.95757258000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[318]" 
		" -type \"float2\" 0.95617414000000001 0.95082473999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[319]" 
		" -type \"float2\" 0.95617414000000001 0.95044183999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[320]" 
		" -type \"float2\" 0.94295238999999997 0.95028257000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[321]" 
		" -type \"float2\" 0.94333518000000005 0.95066618999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[322]" 
		" -type \"float2\" 0.94992447000000002 0.95757245999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[323]" 
		" -type \"float2\" 0.94954156999999995 0.95757245999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[324]" 
		" -type \"float2\" 0.95037484000000005 0.95043217999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[325]" 
		" -type \"float2\" 0.95029472999999998 0.95080673999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[326]" 
		" -type \"float2\" 0.97011625999999995 0.95795547999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[327]" 
		" -type \"float2\" 0.95617414000000001 0.95757245999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[328]" 
		" -type \"float2\" 0.95579135000000004 0.95082473999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[329]" 
		" -type \"float2\" 0.95579135000000004 0.95044183999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[330]" 
		" -type \"float2\" 0.94295238999999997 0.950665"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[331]" 
		" -type \"float2\" 0.94333518000000005 0.95757245999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[332]" 
		" -type \"float2\" 0.94954205000000003 0.95795536000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[333]" 
		" -type \"float2\" 0.94992483000000005 0.95795536000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[334]" 
		" -type \"float2\" 0.95030736999999998 0.95757245999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[335]" 
		" -type \"float2\" 0.95540844999999996 0.95044183999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[336]" 
		" -type \"float2\" 0.95540844999999996 0.95082473999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[337]" 
		" -type \"float2\" 0.95617414000000001 0.95795536000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[338]" 
		" -type \"float2\" 0.95579135000000004 0.95757245999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[339]" 
		" -type \"float2\" 0.94295227999999998 0.95757245999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[340]" 
		" -type \"float2\" 0.94333518000000005 0.95795536000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[341]" 
		" -type \"float2\" 0.95030760999999997 0.95795536000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[342]" 
		" -type \"float2\" 0.95540844999999996 0.95757245999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[343]" 
		" -type \"float2\" 0.95579135000000004 0.95795536000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[344]" 
		" -type \"float2\" 0.94295227999999998 0.95788503000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[345]" 
		" -type \"float2\" 0.95540844999999996 0.95795536000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[346]" 
		" -type \"float2\" 0.83893322999999997 0.80334949"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[347]" 
		" -type \"float2\" 0.83908927 0.80372560000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[348]" 
		" -type \"float2\" 0.83798956999999996 0.80482852000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[349]" 
		" -type \"float2\" 0.83783328999999995 0.80445301999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[350]" 
		" -type \"float2\" 0.83930742999999997 0.80298256999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[351]" 
		" -type \"float2\" 0.83946049 0.80335259000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[352]" 
		" -type \"float2\" 0.83946586000000001 0.80388057000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[353]" 
		" -type \"float2\" 0.83836544000000002 0.80498373999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[354]" 
		" -type \"float2\" 0.83745539000000002 0.80484902999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[355]" 
		" -type \"float2\" 0.83757614999999996 0.80536865999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[356]" 
		" -type \"float2\" 0.83893417999999997 0.79700077000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[357]" 
		" -type \"float2\" 0.83781278000000003 0.79700232000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[358]" 
		" -type \"float2\" 0.83930313999999995 0.79700040999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[359]" 
		" -type \"float2\" 0.83982825000000005 0.80350566000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[360]" 
		" -type \"float2\" 0.85711873000000005 0.80382562000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[361]" 
		" -type \"float2\" 0.85711073999999998 0.80497611000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[362]" 
		" -type \"float2\" 0.83775938000000005 0.80562781999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[363]" 
		" -type \"float2\" 0.83744395000000005 0.79700302999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[364]" 
		" -type \"float2\" 0.83723020999999997 0.80536962000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[365]" 
		" -type \"float2\" 0.83720194999999997 0.80501604000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[366]" 
		" -type \"float2\" 0.83893406000000004 0.79663181000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[367]" 
		" -type \"float2\" 0.83781183000000004 0.79663335999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[368]" 
		" -type \"float2\" 0.83923506999999997 0.79669928999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[369]" 
		" -type \"float2\" 0.85719228000000003 0.80346644"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[370]" 
		" -type \"float2\" 0.85747397000000003 0.80382489999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[371]" 
		" -type \"float2\" 0.85747289999999998 0.80498051999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[372]" 
		" -type \"float2\" 0.85718846000000004 0.80534220000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[373]" 
		" -type \"float2\" 0.83744359000000002 0.79666780999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[374]" 
		" -type \"float2\" 0.85762930000000004 0.80343889999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[375]" 
		" -type \"float2\" 0.85762596000000002 0.80537009000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[376]" 
		" -type \"float2\" 0.93630183 0.94976174999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[377]" 
		" -type \"float2\" 0.93630195000000005 0.95013046000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[378]" 
		" -type \"float2\" 0.93510245999999997 0.95012724000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[379]" 
		" -type \"float2\" 0.93510771000000004 0.94975149999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[380]" 
		" -type \"float2\" 0.93667436000000004 0.94983863999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[381]" 
		" -type \"float2\" 0.93661439000000002 0.95029235000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[382]" 
		" -type \"float2\" 0.93472767000000001 0.94983149"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[383]" 
		" -type \"float2\" 0.93469787000000004 0.95028555000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[384]" 
		" -type \"float2\" 0.93631005 0.91293871000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[385]" 
		" -type \"float2\" 0.93510592000000003 0.91293835999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[386]" 
		" -type \"float2\" 0.93668187000000003 0.91287196000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[387]" 
		" -type \"float2\" 0.93473339 0.91286254"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[388]" 
		" -type \"float2\" 0.93631017000000005 0.91257"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[389]" 
		" -type \"float2\" 0.93511105000000005 0.91256976000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[390]" 
		" -type \"float2\" 0.93662226000000004 0.91241561999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[391]" 
		" -type \"float2\" 0.93470644999999997 0.91241240999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[392]" 
		" -type \"float2\" 0.78737866999999995 0.79513431000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[393]" 
		" -type \"float2\" 0.78753448000000004 0.79551053000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[394]" 
		" -type \"float2\" 0.78643965999999998 0.79660547000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[395]" 
		" -type \"float2\" 0.78627800999999997 0.79623710999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[396]" 
		" -type \"float2\" 0.78775322000000003 0.79476762000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[397]" 
		" -type \"float2\" 0.78790581000000004 0.79513763999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[398]" 
		" -type \"float2\" 0.78791093999999995 0.79566574000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[399]" 
		" -type \"float2\" 0.78682923000000005 0.79675841000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[400]" 
		" -type \"float2\" 0.78590070999999995 0.79662608999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[401]" 
		" -type \"float2\" 0.78605555999999999 0.79706836000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[402]" 
		" -type \"float2\" 0.78739475999999997 0.77748132000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[403]" 
		" -type \"float2\" 0.78624426999999997 0.77749193000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[404]" 
		" -type \"float2\" 0.78775287000000005 0.77741574999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[405]" 
		" -type \"float2\" 0.78827322 0.79529106999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[406]" 
		" -type \"float2\" 0.79375004999999998 0.7956512"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[407]" 
		" -type \"float2\" 0.79375088000000005 0.79677260000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[408]" 
		" -type \"float2\" 0.78642833000000001 0.79714441000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[409]" 
		" -type \"float2\" 0.78587794 0.77741503999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[410]" 
		" -type \"float2\" 0.78739464000000003 0.77712607"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[411]" 
		" -type \"float2\" 0.78624391999999999 0.77712988999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[412]" 
		" -type \"float2\" 0.78778040000000005 0.77697669999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[413]" 
		" -type \"float2\" 0.79374968999999995 0.79528213000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[414]" 
		" -type \"float2\" 0.794119 0.79565059999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[415]" 
		" -type \"float2\" 0.79411982999999997 0.79677284000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[416]" 
		" -type \"float2\" 0.79375088000000005 0.79714143000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[417]" 
		" -type \"float2\" 0.78585052 0.77697371999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[418]" 
		" -type \"float2\" 0.79405093000000004 0.79534972000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[419]" 
		" -type \"float2\" 0.79408597999999997 0.79714130999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[420]" 
		" -type \"float2\" 0.909554 0.94975184999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[421]" 
		" -type \"float2\" 0.90917479999999995 0.94982277999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[422]" 
		" -type \"float2\" 0.90918171000000003 0.91286193999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[423]" 
		" -type \"float2\" 0.90955436000000001 0.91293882999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[424]" 
		" -type \"float2\" 0.90955388999999998 0.95012772000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[425]" 
		" -type \"float2\" 0.909235 0.95028281000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[426]" 
		" -type \"float2\" 0.90955436000000001 0.91257023999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[427]" 
		" -type \"float2\" 0.90924168000000005 0.91240823000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[428]" 
		" -type \"float2\" 0.91074836000000003 0.91294920000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[429]" 
		" -type \"float2\" 0.91074812000000005 0.94976234000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[430]" 
		" -type \"float2\" 0.91074312000000002 0.95013093999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[431]" 
		" -type \"float2\" 0.91074847999999997 0.91257345999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[432]" 
		" -type \"float2\" 0.91112064999999998 0.94983912000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[433]" 
		" -type \"float2\" 0.91112757 0.91287826999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[434]" 
		" -type \"float2\" 0.91114771000000006 0.95028864999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[435]" 
		" -type \"float2\" 0.91115676999999995 0.91241837000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[436]" 
		" -type \"float2\" 0.92640460000000002 0.86520076000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[437]" 
		" -type \"float2\" 0.92640471000000002 0.865556"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[438]" 
		" -type \"float2\" 0.92524898 0.86555265999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[439]" 
		" -type \"float2\" 0.92525411000000002 0.86519051000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[440]" 
		" -type \"float2\" 0.92676365000000005 0.86527491000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[441]" 
		" -type \"float2\" 0.92679036000000004 0.86571204999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[442]" 
		" -type \"float2\" 0.92488789999999999 0.86526751999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[443]" 
		" -type \"float2\" 0.92494297000000003 0.86570501"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[444]" 
		" -type \"float2\" 0.92641996999999998 0.82972204999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[445]" 
		" -type \"float2\" 0.92525995000000005 0.82972157000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[446]" 
		" -type \"float2\" 0.92677832000000004 0.82965791"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[447]" 
		" -type \"float2\" 0.92490088999999998 0.82964837999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[448]" 
		" -type \"float2\" 0.92642020999999997 0.82936679999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[449]" 
		" -type \"float2\" 0.92526494999999997 0.82936633000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[450]" 
		" -type \"float2\" 0.92680620999999996 0.82921814999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[451]" 
		" -type \"float2\" 0.92495883000000001 0.82921480999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[452]" 
		" -type \"float2\" 0.82786846000000003 0.94975184999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[453]" 
		" -type \"float2\" 0.82748926 0.94982266000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[454]" 
		" -type \"float2\" 0.82749605000000004 0.91286193999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[455]" 
		" -type \"float2\" 0.82786870000000001 0.91293882999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[456]" 
		" -type \"float2\" 0.82786822000000004 0.95012759999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[457]" 
		" -type \"float2\" 0.82754934000000002 0.95028268999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[458]" 
		" -type \"float2\" 0.82786870000000001 0.91257012000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[459]" 
		" -type \"float2\" 0.82755624999999999 0.91240810999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[460]" 
		" -type \"float2\" 0.82906270000000004 0.91294920000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[461]" 
		" -type \"float2\" 0.82906245999999995 0.94976223000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[462]" 
		" -type \"float2\" 0.82905757000000002 0.95013093999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[463]" 
		" -type \"float2\" 0.82906782999999995 0.91257334000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[464]" 
		" -type \"float2\" 0.82943511000000003 0.949839"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[465]" 
		" -type \"float2\" 0.82944191 0.91287826999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[466]" 
		" -type \"float2\" 0.82946204999999995 0.95028853000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[467]" 
		" -type \"float2\" 0.82947194999999996 0.91241395000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[468]" 
		" -type \"float2\" 0.91616321000000001 0.86532986000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[469]" 
		" -type \"float2\" 0.91579436999999997 0.86532998000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[470]" 
		" -type \"float2\" 0.91580808000000002 0.82958447999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[471]" 
		" -type \"float2\" 0.91617691999999995 0.82958472000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[472]" 
		" -type \"float2\" 0.91579412999999998 0.86569892999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[473]" 
		" -type \"float2\" 0.91616308999999996 0.86569858"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[474]" 
		" -type \"float2\" 0.90833056000000001 0.82958496000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[475]" 
		" -type \"float2\" 0.90829468000000002 0.86533939999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[476]" 
		" -type \"float2\" 0.91580819999999996 0.82921553000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[477]" 
		" -type \"float2\" 0.91617702999999995 0.82921612"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[478]" 
		" -type \"float2\" 0.90824079999999996 0.86571622000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[479]" 
		" -type \"float2\" 0.91616297000000002 0.86606729000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[480]" 
		" -type \"float2\" 0.91579401000000005 0.86606788999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[481]" 
		" -type \"float2\" 0.90826594999999999 0.82920039000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[482]" 
		" -type \"float2\" 0.90793455000000001 0.86526751999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[483]" 
		" -type \"float2\" 0.90795481 0.82965612"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[484]" 
		" -type \"float2\" 0.91580832000000001 0.82884656999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[485]" 
		" -type \"float2\" 0.91617727000000004 0.82884753"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[486]" 
		" -type \"float2\" 0.90818679000000002 0.86609292000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[487]" 
		" -type \"float2\" 0.90779315999999999 0.86579216000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[488]" 
		" -type \"float2\" 0.91615950999999995 0.87488710999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[489]" 
		" -type \"float2\" 0.91579067999999997 0.87488699000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[490]" 
		" -type \"float2\" 0.90781069000000003 0.82912743"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[491]" 
		" -type \"float2\" 0.90820122000000003 0.82881570000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[492]" 
		" -type \"float2\" 0.91580950999999999 0.82593881999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[493]" 
		" -type \"float2\" 0.91617835000000003 0.82593821999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[494]" 
		" -type \"float2\" 0.90815555999999997 0.87488401000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[495]" 
		" -type \"float2\" 0.90781009000000001 0.86614656000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[496]" 
		" -type \"float2\" 0.91579056000000003 0.87525582000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[497]" 
		" -type \"float2\" 0.91615939000000002 0.87518823000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[498]" 
		" -type \"float2\" 0.90782439999999998 0.82876181999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[499]" 
		" -type \"float2\" 0.90820228999999997 0.82596385000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[500]" 
		" -type \"float2\" 0.91580963000000004 0.82556998999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[501]" 
		" -type \"float2\" 0.91617846000000003 0.82556951000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[502]" 
		" -type \"float2\" 0.90815508 0.87525295999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[503]" 
		" -type \"float2\" 0.90778661000000005 0.87488389"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[504]" 
		" -type \"float2\" 0.90743326999999996 0.86620008999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[505]" 
		" -type \"float2\" 0.90735613999999998 0.86584711000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[506]" 
		" -type \"float2\" 0.9078176 0.82602858999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[507]" 
		" -type \"float2\" 0.90736985000000003 0.82906902000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[508]" 
		" -type \"float2\" 0.90744769999999997 0.82870792999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[509]" 
		" -type \"float2\" 0.90825617000000003 0.82558715000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[510]" 
		" -type \"float2\" 0.91580974999999998 0.82520103"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[511]" 
		" -type \"float2\" 0.91617870000000001 0.82520079999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[512]" 
		" -type \"float2\" 0.90778625000000002 0.87525284000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[513]" 
		" -type \"float2\" 0.90741764999999996 0.87488376999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[514]" 
		" -type \"float2\" 0.90181148 0.86621535000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[515]" 
		" -type \"float2\" 0.90181160000000005 0.86584627999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[516]" 
		" -type \"float2\" 0.90743302999999997 0.82609332000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[517]" 
		" -type \"float2\" 0.90780497000000004 0.82557332999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[518]" 
		" -type \"float2\" 0.88206839999999997 0.82905923999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[519]" 
		" -type \"float2\" 0.88199008000000001 0.82869815999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[520]" 
		" -type \"float2\" 0.90831006000000003 0.82521045000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[521]" 
		" -type \"float2\" 0.91581725999999997 0.80577147000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[522]" 
		" -type \"float2\" 0.91618608999999995 0.80577182999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[523]" 
		" -type \"float2\" 0.90741742000000003 0.87525260000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[524]" 
		" -type \"float2\" 0.90180813999999998 0.87488162999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[525]" 
		" -type \"float2\" 0.90144252999999996 0.86621523"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[526]" 
		" -type \"float2\" 0.90144265000000001 0.86584616000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[527]" 
		" -type \"float2\" 0.88199114999999995 0.82606137000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[528]" 
		" -type \"float2\" 0.90736127 0.82571744999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[529]" 
		" -type \"float2\" 0.90794896999999997 0.82513201000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[530]" 
		" -type \"float2\" 0.88161336999999995 0.82875180000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[531]" 
		" -type \"float2\" 0.88163077999999995 0.82911431999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[532]" 
		" -type \"float2\" 0.90832436000000005 0.805758"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[533]" 
		" -type \"float2\" 0.91581701999999998 0.80540252000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[534]" 
		" -type \"float2\" 0.91617559999999998 0.80540347000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[535]" 
		" -type \"float2\" 0.90180802000000004 0.87525045999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[536]" 
		" -type \"float2\" 0.90143918999999995 0.87488151000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[537]" 
		" -type \"float2\" 0.90107358000000004 0.86621499000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[538]" 
		" -type \"float2\" 0.90107380999999998 0.86584592000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[539]" 
		" -type \"float2\" 0.88206421999999995 0.825701"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[540]" 
		" -type \"float2\" 0.88161445000000005 0.82600748999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[541]" 
		" -type \"float2\" 0.90796279999999996 0.80592096000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[542]" 
		" -type \"float2\" 0.88118266999999995 0.82918214999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[543]" 
		" -type \"float2\" 0.88123655000000001 0.82880533000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[544]" 
		" -type \"float2\" 0.90832447999999999 0.80539656000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[545]" 
		" -type \"float2\" 0.90143907000000001 0.87525034000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[546]" 
		" -type \"float2\" 0.90107035999999996 0.87488127000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[547]" 
		" -type \"float2\" 0.8876406 0.86620986"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[548]" 
		" -type \"float2\" 0.88764071 0.86584114999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[549]" 
		" -type \"float2\" 0.88163042000000003 0.8255595"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[550]" 
		" -type \"float2\" 0.88123762999999999 0.82595348000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[551]" 
		" -type \"float2\" 0.90796292000000001 0.80555522000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[552]" 
		" -type \"float2\" 0.87311958999999995 0.82919907999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[553]" 
		" -type \"float2\" 0.87311983000000004 0.82883024000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[554]" 
		" -type \"float2\" 0.88148903999999995 0.82963169000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[555]" 
		" -type \"float2\" 0.88112879 0.82955884999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[556]" 
		" -type \"float2\" 0.90107011999999997 0.87525021999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[557]" 
		" -type \"float2\" 0.88763725999999998 0.87487614000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[558]" 
		" -type \"float2\" 0.88727164000000003 0.86620975"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[559]" 
		" -type \"float2\" 0.88727175999999996 0.86584090999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[560]" 
		" -type \"float2\" 0.88118397999999998 0.82557678000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[561]" 
		" -type \"float2\" 0.87312089999999998 0.82592248999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[562]" 
		" -type \"float2\" 0.87311947000000001 0.82956803000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[563]" 
		" -type \"float2\" 0.87275088000000001 0.82883083999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[564]" 
		" -type \"float2\" 0.87275075999999996 0.82919942999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[565]" 
		" -type \"float2\" 0.88147615999999995 0.86525083000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[566]" 
		" -type \"float2\" 0.88111496 0.86532903000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[567]" 
		" -type \"float2\" 0.88763714000000005 0.87524508999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[568]" 
		" -type \"float2\" 0.88726830000000001 0.87487601999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[569]" 
		" -type \"float2\" 0.88690268999999999 0.86620962999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[570]" 
		" -type \"float2\" 0.88690281000000004 0.86584079000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[571]" 
		" -type \"float2\" 0.87312102000000003 0.82555354000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[572]" 
		" -type \"float2\" 0.88113045999999995 0.82519995999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[573]" 
		" -type \"float2\" 0.88149153999999996 0.82512187999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[574]" 
		" -type \"float2\" 0.87275195000000005 0.82592153999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[575]" 
		" -type \"float2\" 0.87310575999999995 0.86531365000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[576]" 
		" -type \"float2\" 0.87275051999999997 0.82956803000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[577]" 
		" -type \"float2\" 0.88116859999999997 0.86570572999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[578]" 
		" -type \"float2\" 0.88161491999999997 0.86578155000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[579]" 
		" -type \"float2\" 0.88726819000000001 0.87524486000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[580]" 
		" -type \"float2\" 0.88689947000000002 0.87487590000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[581]" 
		" -type \"float2\" 0.88197577000000005 0.86619031000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[582]" 
		" -type \"float2\" 0.88204861000000001 0.86583935999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[583]" 
		" -type \"float2\" 0.87275206999999999 0.82555294000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[584]" 
		" -type \"float2\" 0.87312113999999996 0.82518457999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[585]" 
		" -type \"float2\" 0.88113105000000003 0.80574763000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[586]" 
		" -type \"float2\" 0.88175523 0.80564307999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[587]" 
		" -type \"float2\" 0.87310564999999996 0.86568259999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[588]" 
		" -type \"float2\" 0.87273681000000003 0.86531316999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[589]" 
		" -type \"float2\" 0.88159894999999999 0.86613642999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[590]" 
		" -type \"float2\" 0.88122224999999998 0.86608255000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[591]" 
		" -type \"float2\" 0.88689923000000004 0.87524473999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[592]" 
		" -type \"float2\" 0.88198471000000001 0.874874"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[593]" 
		" -type \"float2\" 0.87275230999999998 0.82518411000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[594]" 
		" -type \"float2\" 0.87312864999999995 0.80575501999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[595]" 
		" -type \"float2\" 0.88113677999999995 0.80538511000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[596]" 
		" -type \"float2\" 0.88153303000000005 0.80538416000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[597]" 
		" -type \"float2\" 0.87273668999999998 0.86568188999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[598]" 
		" -type \"float2\" 0.87310553000000002 0.86605144000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[599]" 
		" -type \"float2\" 0.88161575999999997 0.87487387999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[600]" 
		" -type \"float2\" 0.88124681000000005 0.87487364000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[601]" 
		" -type \"float2\" 0.88198471000000001 0.87524294999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[602]" 
		" -type \"float2\" 0.87275970000000003 0.80575525999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[603]" 
		" -type \"float2\" 0.87312889000000005 0.80538714"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[604]" 
		" -type \"float2\" 0.87273657000000004 0.8660506"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[605]" 
		" -type \"float2\" 0.87310206999999995 0.87487053999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[606]" 
		" -type \"float2\" 0.88124703999999998 0.87524259000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[607]" 
		" -type \"float2\" 0.88161588000000002 0.87524270999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[608]" 
		" -type \"float2\" 0.87279366999999997 0.80538726000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[609]" 
		" -type \"float2\" 0.87273312000000003 0.87487042000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[610]" 
		" -type \"float2\" 0.87310195000000002 0.87523949000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[611]" 
		" -type \"float2\" 0.87273312000000003 0.87517153999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[612]" 
		" -type \"float2\" 0.79411376 0.86521733000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[613]" 
		" -type \"float2\" 0.79375255 0.86529540999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[614]" 
		" -type \"float2\" 0.79376625999999995 0.82952535000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[615]" 
		" -type \"float2\" 0.79412662999999994 0.82959819000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[616]" 
		" -type \"float2\" 0.79380620000000002 0.86567223000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[617]" 
		" -type \"float2\" 0.79425250999999997 0.86574757000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[618]" 
		" -type \"float2\" 0.78626668 0.82953476999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[619]" 
		" -type \"float2\" 0.78625297999999999 0.86528026999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[620]" 
		" -type \"float2\" 0.79382014000000001 0.82914865000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[621]" 
		" -type \"float2\" 0.79426825000000001 0.82908082000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[622]" 
		" -type \"float2\" 0.78625286000000005 0.86564922"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[623]" 
		" -type \"float2\" 0.79423653999999999 0.86610293000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[624]" 
		" -type \"float2\" 0.79385983999999998 0.86604904999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[625]" 
		" -type \"float2\" 0.78626680000000004 0.82916582000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[626]" 
		" -type \"float2\" 0.78588402000000002 0.86527978999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[627]" 
		" -type \"float2\" 0.78589772999999996 0.82953476999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[628]" 
		" -type \"float2\" 0.79387414000000001 0.82877182999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[629]" 
		" -type \"float2\" 0.79425084999999995 0.82871830000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[630]" 
		" -type \"float2\" 0.78625274000000001 0.86601817999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[631]" 
		" -type \"float2\" 0.78588389999999997 0.86564850999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[632]" 
		" -type \"float2\" 0.79425334999999997 0.87484026000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[633]" 
		" -type \"float2\" 0.79388440000000005 0.87484013999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[634]" 
		" -type \"float2\" 0.79468620000000001 0.86580539000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[635]" 
		" -type \"float2\" 0.79461336000000005 0.86615682000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[636]" 
		" -type \"float2\" 0.78589785000000001 0.82916617000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[637]" 
		" -type \"float2\" 0.78626691999999998 0.82879685999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[638]" 
		" -type \"float2\" 0.79387521999999999 0.82591999000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[639]" 
		" -type \"float2\" 0.79425192 0.82597387"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[640]" 
		" -type \"float2\" 0.79462767000000001 0.82866466000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[641]" 
		" -type \"float2\" 0.79470598999999997 0.82902575000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[642]" 
		" -type \"float2\" 0.78624928000000005 0.87483728000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[643]" 
		" -type \"float2\" 0.78588378000000003 0.86601722000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[644]" 
		" -type \"float2\" 0.79462217999999996 0.87484050000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[645]" 
		" -type \"float2\" 0.79388462999999998 0.87520909000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[646]" 
		" -type \"float2\" 0.79425347000000002 0.87520920999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[647]" 
		" -type \"float2\" 0.80023527000000005 0.86580729000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[648]" 
		" -type \"float2\" 0.80023515000000001 0.86617637000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[649]" 
		" -type \"float2\" 0.78589796999999995 0.82879758000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[650]" 
		" -type \"float2\" 0.78626812000000001 0.82588910999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[651]" 
		" -type \"float2\" 0.79382156999999998 0.82554327999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[652]" 
		" -type \"float2\" 0.79426801000000002 0.825526"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[653]" 
		" -type \"float2\" 0.79462862000000001 0.82602787"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[654]" 
		" -type \"float2\" 0.82006966999999997 0.82865213999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[655]" 
		" -type \"float2\" 0.82000386999999997 0.82902741000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[656]" 
		" -type \"float2\" 0.78624916 0.87520611000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[657]" 
		" -type \"float2\" 0.78588044999999995 0.87483703999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[658]" 
		" -type \"float2\" 0.80023180999999999 0.87484264"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[659]" 
		" -type \"float2\" 0.7946223 0.87520933000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[660]" 
		" -type \"float2\" 0.80060410000000004 0.86617648999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[661]" 
		" -type \"float2\" 0.80060421999999998 0.86580741000000006"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[662]" 
		" -type \"float2\" 0.78589916000000004 0.82588828000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[663]" 
		" -type \"float2\" 0.78626823000000001 0.82552028"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[664]" 
		" -type \"float2\" 0.79376793000000001 0.82516646000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[665]" 
		" -type \"float2\" 0.79412912999999996 0.82508837999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[666]" 
		" -type \"float2\" 0.79470169999999996 0.8256675"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[667]" 
		" -type \"float2\" 0.82007061999999997 0.82605969999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[668]" 
		" -type \"float2\" 0.82045411999999995 0.82871722999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[669]" 
		" -type \"float2\" 0.82044709000000005 0.82908820999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[670]" 
		" -type \"float2\" 0.78594803999999996 0.87513828000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[671]" 
		" -type \"float2\" 0.80060076999999996 0.87484276000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[672]" 
		" -type \"float2\" 0.80023169999999999 0.87521148000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[673]" 
		" -type \"float2\" 0.80097317999999995 0.86580752999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[674]" 
		" -type \"float2\" 0.80097293999999997 0.86617661000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[675]" 
		" -type \"float2\" 0.78589927999999998 0.82551956000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[676]" 
		" -type \"float2\" 0.78626834999999995 0.82515132000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[677]" 
		" -type \"float2\" 0.79376864000000003 0.80571413000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[678]" 
		" -type \"float2\" 0.79412996999999996 0.80587721000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[679]" 
		" -type \"float2\" 0.81999957999999995 0.82568395000000006"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[680]" 
		" -type \"float2\" 0.82045519 0.82599509000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[681]" 
		" -type \"float2\" 0.82083868999999998 0.82878220000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[682]" 
		" -type \"float2\" 0.82090342000000005 0.82916677000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[683]" 
		" -type \"float2\" 0.80096959999999995 0.87484287999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[684]" 
		" -type \"float2\" 0.80060065000000002 0.87521172000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[685]" 
		" -type \"float2\" 0.81440615999999999 0.8658129"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[686]" 
		" -type \"float2\" 0.81440604000000005 0.86618172999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[687]" 
		" -type \"float2\" 0.78589940000000003 0.82515084999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[688]" 
		" -type \"float2\" 0.78627574 0.80572175999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[689]" 
		" -type \"float2\" 0.79377425000000001 0.80535257000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[690]" 
		" -type \"float2\" 0.7941705 0.80535161"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[691]" 
		" -type \"float2\" 0.82044267999999998 0.82553971000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[692]" 
		" -type \"float2\" 0.82083987999999997 0.82593035999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[693]" 
		" -type \"float2\" 0.82895553 0.82881331000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[694]" 
		" -type \"float2\" 0.82895540999999995 0.82918214999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[695]" 
		" -type \"float2\" 0.82096815000000001 0.82955146000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[696]" 
		" -type \"float2\" 0.82059227999999995 0.82962250999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[697]" 
		" -type \"float2\" 0.81440270000000003 0.87484801000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[698]" 
		" -type \"float2\" 0.80096948000000001 0.87521183000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[699]" 
		" -type \"float2\" 0.81477498999999998 0.86618185000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[700]" 
		" -type \"float2\" 0.81477511000000002 0.86581302000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[701]" 
		" -type \"float2\" 0.78590691000000001 0.80572188"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[702]" 
		" -type \"float2\" 0.78627610000000003 0.80535281000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[703]" 
		" -type \"float2\" 0.82089376000000003 0.82555354000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[704]" 
		" -type \"float2\" 0.82895660000000004 0.82590556000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[705]" 
		" -type \"float2\" 0.82932448000000003 0.82881415000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[706]" 
		" -type \"float2\" 0.82932424999999999 0.82918274000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[707]" 
		" -type \"float2\" 0.82895516999999996 0.82955109999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[708]" 
		" -type \"float2\" 0.82093227000000002 0.86530589999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[709]" 
		" -type \"float2\" 0.82057214000000001 0.8652339"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[710]" 
		" -type \"float2\" 0.81477164999999996 0.87484812999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[711]" 
		" -type \"float2\" 0.81440257999999999 0.87521696000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[712]" 
		" -type \"float2\" 0.81514405999999995 0.86581326000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[713]" 
		" -type \"float2\" 0.81514394000000001 0.86618209000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[714]" 
		" -type \"float2\" 0.78597486000000005 0.80542064000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[715]" 
		" -type \"float2\" 0.82895671999999998 0.82553661"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[716]" 
		" -type \"float2\" 0.82058655999999996 0.82509851000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[717]" 
		" -type \"float2\" 0.82094765000000003 0.82517684000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[718]" 
		" -type \"float2\" 0.82932556000000002 0.82590485000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[719]" 
		" -type \"float2\" 0.82932413000000005 0.82955133999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[720]" 
		" -type \"float2\" 0.82894157999999996 0.86529672000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[721]" 
		" -type \"float2\" 0.82087838999999996 0.86568259999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[722]" 
		" -type \"float2\" 0.82043076000000004 0.86575902000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[723]" 
		" -type \"float2\" 0.81514059999999999 0.87484837000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[724]" 
		" -type \"float2\" 0.81477153000000002 0.87521707999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[725]" 
		" -type \"float2\" 0.81999372999999998 0.86581397000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[726]" 
		" -type \"float2\" 0.82007098 0.86616658999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[727]" 
		" -type \"float2\" 0.82895684000000003 0.82516765999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[728]" 
		" -type \"float2\" 0.82932567999999995 0.82553613000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[729]" 
		" -type \"float2\" 0.82060038999999996 0.80588746"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[730]" 
		" -type \"float2\" 0.82096195000000005 0.80572449999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[731]" 
		" -type \"float2\" 0.82931041999999999 0.86529648000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[732]" 
		" -type \"float2\" 0.82894135000000002 0.86566555999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[733]" 
		" -type \"float2\" 0.82082449999999996 0.86605929999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[734]" 
		" -type \"float2\" 0.82044768000000001 0.86611294999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[735]" 
		" -type \"float2\" 0.82005536999999995 0.87485027000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[736]" 
		" -type \"float2\" 0.81514036999999995 0.87521720000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[737]" 
		" -type \"float2\" 0.82896435000000002 0.80573808999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[738]" 
		" -type \"float2\" 0.8293258 0.82516741999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[739]" 
		" -type \"float2\" 0.82096195000000005 0.80536306000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[740]" 
		" -type \"float2\" 0.82060051000000001 0.80552161"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[741]" 
		" -type \"float2\" 0.82931029999999994 0.86566520000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[742]" 
		" -type \"float2\" 0.82894122999999997 0.86603450999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[743]" 
		" -type \"float2\" 0.82079314999999997 0.87485051000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[744]" 
		" -type \"float2\" 0.82042431999999998 0.87485027000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[745]" 
		" -type \"float2\" 0.82005501000000003 0.87521910999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[746]" 
		" -type \"float2\" 0.82896422999999997 0.80536914000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[747]" 
		" -type \"float2\" 0.82933330999999999 0.80573857000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[748]" 
		" -type \"float2\" 0.82931018000000001 0.86603390999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[749]" 
		" -type \"float2\" 0.82893788999999996 0.87485360999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[750]" 
		" -type \"float2\" 0.82079268000000005 0.87521934999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[751]" 
		" -type \"float2\" 0.82042384000000002 0.87521923000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[752]" 
		" -type \"float2\" 0.82932280999999997 0.80536914000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[753]" 
		" -type \"float2\" 0.82930672000000005 0.87485373"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[754]" 
		" -type \"float2\" 0.82893764999999997 0.87522255999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[755]" 
		" -type \"float2\" 0.82930672000000005 0.87515485000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[756]" 
		" -type \"float2\" 0.91824532000000003 0.78963709000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[757]" 
		" -type \"float2\" 0.91861426999999996 0.78963660999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[758]" 
		" -type \"float2\" 0.91860962000000002 0.79496454999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[759]" 
		" -type \"float2\" 0.91824817999999997 0.79496252999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[760]" 
		" -type \"float2\" 0.91861415000000002 0.78926766000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[761]" 
		" -type \"float2\" 0.91831302999999997 0.78933584999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[762]" 
		" -type \"float2\" 0.92443204000000001 0.78962493"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[763]" 
		" -type \"float2\" 0.92443264000000003 0.79494761999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[764]" 
		" -type \"float2\" 0.91846143999999996 0.79532647000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[765]" 
		" -type \"float2\" 0.91809415999999999 0.79524969999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[766]" 
		" -type \"float2\" 0.92443430000000004 0.78925979000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[767]" 
		" -type \"float2\" 0.92479705999999995 0.78947449000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[768]" 
		" -type \"float2\" 0.92480158999999995 0.79494703"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[769]" 
		" -type \"float2\" 0.92443286999999996 0.79531633999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[770]" 
		" -type \"float2\" 0.92479741999999998 0.78910422000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[771]" 
		" -type \"float2\" 0.924734 0.79531598000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[772]" 
		" -type \"float2\" 0.81626129000000003 0.93251037999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[773]" 
		" -type \"float2\" 0.81626129000000003 0.93285488999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[774]" 
		" -type \"float2\" 0.81115329000000003 0.93285488999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[775]" 
		" -type \"float2\" 0.81115377 0.93251037999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[776]" 
		" -type \"float2\" 0.81660569000000005 0.93251037999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[777]" 
		" -type \"float2\" 0.81654238999999995 0.93279159"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[778]" 
		" -type \"float2\" 0.81080925000000004 0.93251037999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[779]" 
		" -type \"float2\" 0.81080901999999999 0.93285488999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[780]" 
		" -type \"float2\" 0.81115377 0.92694067999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[781]" 
		" -type \"float2\" 0.81626129000000003 0.92694067999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[782]" 
		" -type \"float2\" 0.81660569000000005 0.92694019999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[783]" 
		" -type \"float2\" 0.81080925000000004 0.92694067999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[784]" 
		" -type \"float2\" 0.81046461999999997 0.93285488999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[785]" 
		" -type \"float2\" 0.81046485999999995 0.93251037999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[786]" 
		" -type \"float2\" 0.81626129000000003 0.92659628000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[787]" 
		" -type \"float2\" 0.81115377 0.92659628000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[788]" 
		" -type \"float2\" 0.81660569000000005 0.92659605"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[789]" 
		" -type \"float2\" 0.81046485999999995 0.92694067999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[790]" 
		" -type \"float2\" 0.81080925000000004 0.92659628000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[791]" 
		" -type \"float2\" 0.80522727999999999 0.93285488999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[792]" 
		" -type \"float2\" 0.80522727999999999 0.93251037999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[793]" 
		" -type \"float2\" 0.81626129000000003 0.92625177000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[794]" 
		" -type \"float2\" 0.81115377 0.92625177000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[795]" 
		" -type \"float2\" 0.81660569000000005 0.92625188999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[796]" 
		" -type \"float2\" 0.80522727999999999 0.92694067999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[797]" 
		" -type \"float2\" 0.81046485999999995 0.92659628000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[798]" 
		" -type \"float2\" 0.81080925000000004 0.92625177000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[799]" 
		" -type \"float2\" 0.80488276000000003 0.93251037999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[800]" 
		" -type \"float2\" 0.80488276000000003 0.93285488999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[801]" 
		" -type \"float2\" 0.81115377 0.91721153"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[802]" 
		" -type \"float2\" 0.81626129000000003 0.91721153"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[803]" 
		" -type \"float2\" 0.81660569000000005 0.91721153"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[804]" 
		" -type \"float2\" 0.80488276000000003 0.92694067999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[805]" 
		" -type \"float2\" 0.80522727999999999 0.92659628000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[806]" 
		" -type \"float2\" 0.81046485999999995 0.92625177000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[807]" 
		" -type \"float2\" 0.81080925000000004 0.91721153"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[808]" 
		" -type \"float2\" 0.80453836999999995 0.93285488999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[809]" 
		" -type \"float2\" 0.80453836999999995 0.93251037999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[810]" 
		" -type \"float2\" 0.81626129000000003 0.91686701999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[811]" 
		" -type \"float2\" 0.81115377 0.91686701999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[812]" 
		" -type \"float2\" 0.81660569000000005 0.91686701999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[813]" 
		" -type \"float2\" 0.80453836999999995 0.92694067999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[814]" 
		" -type \"float2\" 0.80488276000000003 0.92659628000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[815]" 
		" -type \"float2\" 0.80522727999999999 0.92625177000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[816]" 
		" -type \"float2\" 0.81046485999999995 0.91721153"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[817]" 
		" -type \"float2\" 0.81080925000000004 0.91686701999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[818]" 
		" -type \"float2\" 0.791996 0.93285488999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[819]" 
		" -type \"float2\" 0.791996 0.93251037999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[820]" 
		" -type \"float2\" 0.81626129000000003 0.91652261999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[821]" 
		" -type \"float2\" 0.81115377 0.91652261999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[822]" 
		" -type \"float2\" 0.81660569000000005 0.91652261999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[823]" 
		" -type \"float2\" 0.791996 0.92694067999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[824]" 
		" -type \"float2\" 0.80453836999999995 0.92659628000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[825]" 
		" -type \"float2\" 0.80488276000000003 0.92625177000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[826]" 
		" -type \"float2\" 0.80522727999999999 0.91721153"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[827]" 
		" -type \"float2\" 0.81046485999999995 0.91686701999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[828]" 
		" -type \"float2\" 0.81080925000000004 0.91652261999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[829]" 
		" -type \"float2\" 0.79165160999999995 0.93251037999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[830]" 
		" -type \"float2\" 0.79165160999999995 0.93285488999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[831]" 
		" -type \"float2\" 0.81115377 0.91212106000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[832]" 
		" -type \"float2\" 0.81626129000000003 0.91212106000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[833]" 
		" -type \"float2\" 0.81660569000000005 0.91212106000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[834]" 
		" -type \"float2\" 0.79165160999999995 0.92694067999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[835]" 
		" -type \"float2\" 0.791996 0.92659628000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[836]" 
		" -type \"float2\" 0.80453836999999995 0.92625177000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[837]" 
		" -type \"float2\" 0.80488276000000003 0.91686701999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[838]" 
		" -type \"float2\" 0.81046485999999995 0.91652261999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[839]" 
		" -type \"float2\" 0.81080925000000004 0.91212106000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[840]" 
		" -type \"float2\" 0.79130708999999999 0.93285488999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[841]" 
		" -type \"float2\" 0.79130708999999999 0.93251037999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[842]" 
		" -type \"float2\" 0.81115377 0.91177653999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[843]" 
		" -type \"float2\" 0.81626129000000003 0.91177653999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[844]" 
		" -type \"float2\" 0.81660569000000005 0.91177653999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[845]" 
		" -type \"float2\" 0.79130708999999999 0.92694067999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[846]" 
		" -type \"float2\" 0.79165160999999995 0.92659628000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[847]" 
		" -type \"float2\" 0.791996 0.92625177000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[848]" 
		" -type \"float2\" 0.80453836999999995 0.91652261999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[849]" 
		" -type \"float2\" 0.81046485999999995 0.91212106000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[850]" 
		" -type \"float2\" 0.81080925000000004 0.91177653999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[851]" 
		" -type \"float2\" 0.78671824999999995 0.93285488999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[852]" 
		" -type \"float2\" 0.78671824999999995 0.93251037999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[853]" 
		" -type \"float2\" 0.81115377 0.91143215"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[854]" 
		" -type \"float2\" 0.81626129000000003 0.91143215"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[855]" 
		" -type \"float2\" 0.81660569000000005 0.91143215"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[856]" 
		" -type \"float2\" 0.78671824999999995 0.92694067999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[857]" 
		" -type \"float2\" 0.79130708999999999 0.92659628000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[858]" 
		" -type \"float2\" 0.79165160999999995 0.92625177000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[859]" 
		" -type \"float2\" 0.791996 0.91652261999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[860]" 
		" -type \"float2\" 0.80453836999999995 0.91212106000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[861]" 
		" -type \"float2\" 0.81046485999999995 0.91177653999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[862]" 
		" -type \"float2\" 0.81080925000000004 0.91143202999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[863]" 
		" -type \"float2\" 0.78637385000000004 0.93251037999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[864]" 
		" -type \"float2\" 0.78637396999999998 0.93285488999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[865]" 
		" -type \"float2\" 0.81115377 0.90247750000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[866]" 
		" -type \"float2\" 0.81626129000000003 0.90247750000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[867]" 
		" -type \"float2\" 0.81660569000000005 0.90247774000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[868]" 
		" -type \"float2\" 0.78637385000000004 0.92694067999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[869]" 
		" -type \"float2\" 0.78671824999999995 0.92659628000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[870]" 
		" -type \"float2\" 0.79130708999999999 0.92625177000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[871]" 
		" -type \"float2\" 0.79165160999999995 0.91686701999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[872]" 
		" -type \"float2\" 0.80488276000000003 0.91177653999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[873]" 
		" -type \"float2\" 0.81046485999999995 0.91143215"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[874]" 
		" -type \"float2\" 0.81080925000000004 0.90247750000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[875]" 
		" -type \"float2\" 0.78602981999999999 0.93285488999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[876]" 
		" -type \"float2\" 0.78602934000000002 0.93251037999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[877]" 
		" -type \"float2\" 0.81626129000000003 0.90213310999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[878]" 
		" -type \"float2\" 0.81115377 0.90213310999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[879]" 
		" -type \"float2\" 0.81660569000000005 0.90213334999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[880]" 
		" -type \"float2\" 0.78602934000000002 0.92694067999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[881]" 
		" -type \"float2\" 0.78637385000000004 0.92659628000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[882]" 
		" -type \"float2\" 0.78671824999999995 0.92625177000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[883]" 
		" -type \"float2\" 0.79130708999999999 0.91721153"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[884]" 
		" -type \"float2\" 0.78671824999999995 0.91686701999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[885]" 
		" -type \"float2\" 0.78671824999999995 0.91652261999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[886]" 
		" -type \"float2\" 0.80453836999999995 0.90247750000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[887]" 
		" -type \"float2\" 0.80488276000000003 0.90247750000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[888]" 
		" -type \"float2\" 0.80522727999999999 0.91143215"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[889]" 
		" -type \"float2\" 0.81046485999999995 0.90247750000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[890]" 
		" -type \"float2\" 0.81080925000000004 0.90213310999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[891]" 
		" -type \"float2\" 0.78044605 0.93285488999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[892]" 
		" -type \"float2\" 0.78044605 0.93251037999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[893]" 
		" -type \"float2\" 0.81626129000000003 0.90178859"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[894]" 
		" -type \"float2\" 0.81115377 0.90178859"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[895]" 
		" -type \"float2\" 0.81660569000000005 0.90178906999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[896]" 
		" -type \"float2\" 0.78044605 0.92694067999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[897]" 
		" -type \"float2\" 0.78602934000000002 0.92659628000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[898]" 
		" -type \"float2\" 0.78637385000000004 0.92625177000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[899]" 
		" -type \"float2\" 0.78671824999999995 0.91721153"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[900]" 
		" -type \"float2\" 0.78637385000000004 0.91652261999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[901]" 
		" -type \"float2\" 0.78637385000000004 0.91686701999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[902]" 
		" -type \"float2\" 0.791996 0.91212106000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[903]" 
		" -type \"float2\" 0.78671824999999995 0.91212106000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[904]" 
		" -type \"float2\" 0.80453836999999995 0.90213310999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[905]" 
		" -type \"float2\" 0.80488276000000003 0.90213310999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[906]" 
		" -type \"float2\" 0.80522727999999999 0.90247750000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[907]" 
		" -type \"float2\" 0.791996 0.90247750000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[908]" 
		" -type \"float2\" 0.81046485999999995 0.90213310999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[909]" 
		" -type \"float2\" 0.81080925000000004 0.90178859"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[910]" 
		" -type \"float2\" 0.78010166000000003 0.93251037999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[911]" 
		" -type \"float2\" 0.78016496000000002 0.93279159"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[912]" 
		" -type \"float2\" 0.81115377 0.89669525999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[913]" 
		" -type \"float2\" 0.81626129000000003 0.89669525999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[914]" 
		" -type \"float2\" 0.81660569000000005 0.89669525999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[915]" 
		" -type \"float2\" 0.78010166000000003 0.92694019999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[916]" 
		" -type \"float2\" 0.78044605 0.92659628000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[917]" 
		" -type \"float2\" 0.78602934000000002 0.92625177000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[918]" 
		" -type \"float2\" 0.78637385000000004 0.91721153"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[919]" 
		" -type \"float2\" 0.78637385000000004 0.91212106000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[920]" 
		" -type \"float2\" 0.78602934000000002 0.91686701999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[921]" 
		" -type \"float2\" 0.78602934000000002 0.91652261999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[922]" 
		" -type \"float2\" 0.78671824999999995 0.91177653999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[923]" 
		" -type \"float2\" 0.79165160999999995 0.91177653999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[924]" 
		" -type \"float2\" 0.791996 0.90213310999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[925]" 
		" -type \"float2\" 0.80453836999999995 0.90178859"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[926]" 
		" -type \"float2\" 0.80488276000000003 0.90178859"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[927]" 
		" -type \"float2\" 0.80522727999999999 0.90213310999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[928]" 
		" -type \"float2\" 0.79165160999999995 0.90247750000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[929]" 
		" -type \"float2\" 0.81046485999999995 0.90178859"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[930]" 
		" -type \"float2\" 0.81080925000000004 0.89669525999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[931]" 
		" -type \"float2\" 0.81626129000000003 0.89635074000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[932]" 
		" -type \"float2\" 0.81115329000000003 0.89635074000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[933]" 
		" -type \"float2\" 0.81654238999999995 0.89641404000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[934]" 
		" -type \"float2\" 0.78010166000000003 0.92659592999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[935]" 
		" -type \"float2\" 0.78044605 0.92625177000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[936]" 
		" -type \"float2\" 0.78602934000000002 0.91721153"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[937]" 
		" -type \"float2\" 0.78637385000000004 0.91177653999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[938]" 
		" -type \"float2\" 0.78602934000000002 0.91212106000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[939]" 
		" -type \"float2\" 0.78044605 0.91686701999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[940]" 
		" -type \"float2\" 0.78044605 0.91652261999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[941]" 
		" -type \"float2\" 0.78671824999999995 0.91143215"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[942]" 
		" -type \"float2\" 0.79130708999999999 0.91143215"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[943]" 
		" -type \"float2\" 0.79165160999999995 0.90213310999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[944]" 
		" -type \"float2\" 0.791996 0.90178859"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[945]" 
		" -type \"float2\" 0.80453836999999995 0.89669525999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[946]" 
		" -type \"float2\" 0.80488276000000003 0.89669525999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[947]" 
		" -type \"float2\" 0.80522727999999999 0.90178859"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[948]" 
		" -type \"float2\" 0.79130708999999999 0.90247750000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[949]" 
		" -type \"float2\" 0.81046485999999995 0.89669525999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[950]" 
		" -type \"float2\" 0.81080914000000004 0.89635074000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[951]" 
		" -type \"float2\" 0.78010166000000003 0.92625153000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[952]" 
		" -type \"float2\" 0.78044605 0.91721153"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[953]" 
		" -type \"float2\" 0.78602934000000002 0.91177653999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[954]" 
		" -type \"float2\" 0.78637385000000004 0.91143215"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[955]" 
		" -type \"float2\" 0.78044605 0.91212106000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[956]" 
		" -type \"float2\" 0.78010166000000003 0.91652261999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[957]" 
		" -type \"float2\" 0.78010166000000003 0.91686701999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[958]" 
		" -type \"float2\" 0.78671824999999995 0.90247750000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[959]" 
		" -type \"float2\" 0.79130708999999999 0.90213310999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[960]" 
		" -type \"float2\" 0.79165160999999995 0.90178859"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[961]" 
		" -type \"float2\" 0.791996 0.89669525999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[962]" 
		" -type \"float2\" 0.80453836999999995 0.89635074000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[963]" 
		" -type \"float2\" 0.80488276000000003 0.89635074000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[964]" 
		" -type \"float2\" 0.80522727999999999 0.89669525999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[965]" 
		" -type \"float2\" 0.81046485999999995 0.89635074000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[966]" 
		" -type \"float2\" 0.78010166000000003 0.91721153"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[967]" 
		" -type \"float2\" 0.78044605 0.91177653999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[968]" 
		" -type \"float2\" 0.78602934000000002 0.91143215"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[969]" 
		" -type \"float2\" 0.78637385000000004 0.90247750000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[970]" 
		" -type \"float2\" 0.78010166000000003 0.91212106000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[971]" 
		" -type \"float2\" 0.78671824999999995 0.90213310999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[972]" 
		" -type \"float2\" 0.79130708999999999 0.90178859"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[973]" 
		" -type \"float2\" 0.79165160999999995 0.89669525999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[974]" 
		" -type \"float2\" 0.791996 0.89635074000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[975]" 
		" -type \"float2\" 0.80522727999999999 0.89635074000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[976]" 
		" -type \"float2\" 0.78010166000000003 0.91177653999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[977]" 
		" -type \"float2\" 0.78044605 0.91143215"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[978]" 
		" -type \"float2\" 0.78602934000000002 0.90247750000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[979]" 
		" -type \"float2\" 0.78637385000000004 0.90213310999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[980]" 
		" -type \"float2\" 0.78671824999999995 0.90178859"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[981]" 
		" -type \"float2\" 0.79130708999999999 0.89669525999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[982]" 
		" -type \"float2\" 0.79165160999999995 0.89635074000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[983]" 
		" -type \"float2\" 0.78010166000000003 0.91143215"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[984]" 
		" -type \"float2\" 0.78044605 0.90247750000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[985]" 
		" -type \"float2\" 0.78602934000000002 0.90213310999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[986]" 
		" -type \"float2\" 0.78637385000000004 0.90178859"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[987]" 
		" -type \"float2\" 0.78671824999999995 0.89669525999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[988]" 
		" -type \"float2\" 0.79130708999999999 0.89635074000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[989]" 
		" -type \"float2\" 0.78010166000000003 0.90247750000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[990]" 
		" -type \"float2\" 0.78044605 0.90213310999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[991]" 
		" -type \"float2\" 0.78602934000000002 0.90178859"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[992]" 
		" -type \"float2\" 0.78637385000000004 0.89669525999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[993]" 
		" -type \"float2\" 0.78671849000000005 0.89635074000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[994]" 
		" -type \"float2\" 0.78010166000000003 0.90213323000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[995]" 
		" -type \"float2\" 0.78044605 0.90178859"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[996]" 
		" -type \"float2\" 0.78602934000000002 0.89669525999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[997]" 
		" -type \"float2\" 0.78637409000000003 0.89635074000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[998]" 
		" -type \"float2\" 0.78010166000000003 0.90178906999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[999]" 
		" -type \"float2\" 0.78044605 0.89669525999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1000]" 
		" -type \"float2\" 0.78602981999999999 0.89635074000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1001]" 
		" -type \"float2\" 0.78010166000000003 0.89669525999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1002]" 
		" -type \"float2\" 0.78044605 0.89635074000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1003]" 
		" -type \"float2\" 0.78016496000000002 0.89641404000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1004]" 
		" -type \"float2\" 0.87527381999999998 0.78862964999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1005]" 
		" -type \"float2\" 0.87527359000000005 0.78826081999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1006]" 
		" -type \"float2\" 0.88110840000000001 0.78825283000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1007]" 
		" -type \"float2\" 0.88110613999999998 0.78861797"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1008]" 
		" -type \"float2\" 0.87490486999999995 0.78863024999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1009]" 
		" -type \"float2\" 0.87497245999999995 0.78832901"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1010]" 
		" -type \"float2\" 0.88147127999999997 0.78846753000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1011]" 
		" -type \"float2\" 0.88147162999999995 0.78809726000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1012]" 
		" -type \"float2\" 0.88110732999999997 0.79443573999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1013]" 
		" -type \"float2\" 0.87526976999999995 0.79445266999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1014]" 
		" -type \"float2\" 0.87490820999999996 0.79445063999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1015]" 
		" -type \"float2\" 0.88147628 0.79443514000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1016]" 
		" -type \"float2\" 0.78842592 0.78961669999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1017]" 
		" -type \"float2\" 0.78842579999999995 0.78924775000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1018]" 
		" -type \"float2\" 0.79375088000000005 0.78924011999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1019]" 
		" -type \"float2\" 0.79374862000000002 0.78960538000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1020]" 
		" -type \"float2\" 0.78805696999999997 0.78961718000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1021]" 
		" -type \"float2\" 0.78812455999999997 0.78931594000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1022]" 
		" -type \"float2\" 0.79411363999999995 0.78945482"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1023]" 
		" -type \"float2\" 0.79411399000000005 0.78908467000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1024]" 
		" -type \"float2\" 0.78842151000000005 0.79492949999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1025]" 
		" -type \"float2\" 0.79374933000000003 0.79491292999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1026]" 
		" -type \"float2\" 0.78805994999999995 0.79492759999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1027]" 
		" -type \"float2\" 0.79411829 0.79491234"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1028]" 
		" -type \"float2\" 0.78790605000000002 0.79529095000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1029]" 
		" -type \"float2\" 0.79405081 0.79521357999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1030]" 
		" -type \"float2\" 0.83176744000000002 0.78858280000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1031]" 
		" -type \"float2\" 0.83176744000000002 0.78821384999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1032]" 
		" -type \"float2\" 0.83707750000000003 0.78820895999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1033]" 
		" -type \"float2\" 0.83707511000000001 0.78857409999999994"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1034]" 
		" -type \"float2\" 0.83139861000000004 0.78858304000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1035]" 
		" -type \"float2\" 0.83146620000000004 0.78828180000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1036]" 
		" -type \"float2\" 0.83744025 0.78842378000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1037]" 
		" -type \"float2\" 0.83744072999999997 0.78805362999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1038]" 
		" -type \"float2\" 0.83176064000000005 0.79442024"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1039]" 
		" -type \"float2\" 0.83707345 0.79440641000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1040]" 
		" -type \"float2\" 0.8313992 0.79441821999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1041]" 
		" -type \"float2\" 0.83744240000000003 0.79440593999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1042]" 
		" -type \"float2\" 0.83161222999999995 0.79478227999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1043]" 
		" -type \"float2\" 0.83707355999999999 0.79477500999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1044]" 
		" -type \"float2\" 0.83124494999999998 0.79470538999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1045]" 
		" -type \"float2\" 0.83737481000000002 0.79477465000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1046]" 
		" -type \"float2\" 0.837816 0.86430514000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1047]" 
		" -type \"float2\" 0.83817112000000005 0.86430562"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1048]" 
		" -type \"float2\" 0.83817065000000002 0.86546575999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1049]" 
		" -type \"float2\" 0.83781539999999999 0.86546087000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1050]" 
		" -type \"float2\" 0.83810699 0.86394738999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1051]" 
		" -type \"float2\" 0.83766735000000003 0.86391938000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1052]" 
		" -type \"float2\" 0.84762824000000003 0.86432922000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1053]" 
		" -type \"float2\" 0.84762775999999995 0.86545074"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1054]" 
		" -type \"float2\" 0.83809745000000002 0.86581885999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1055]" 
		" -type \"float2\" 0.83766377000000003 0.86576103999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1056]" 
		" -type \"float2\" 0.84762835999999997 0.86396039000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1057]" 
		" -type \"float2\" 0.84799707000000002 0.86432945999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1058]" 
		" -type \"float2\" 0.84799659000000005 0.86545086000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1059]" 
		" -type \"float2\" 0.84762751999999997 0.86582254999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1060]" 
		" -type \"float2\" 0.84799731 0.86396050000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1061]" 
		" -type \"float2\" 0.84836602000000005 0.86432958000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1062]" 
		" -type \"float2\" 0.84836555000000002 0.86545097999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1063]" 
		" -type \"float2\" 0.84799647 0.86582278999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1064]" 
		" -type \"float2\" 0.84836626000000004 0.86396061999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1065]" 
		" -type \"float2\" 0.85308026999999997 0.86433172000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1066]" 
		" -type \"float2\" 0.85307980000000005 0.86545311999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1067]" 
		" -type \"float2\" 0.84836542999999998 0.86582291"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1068]" 
		" -type \"float2\" 0.85308039000000002 0.86396289000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1069]" 
		" -type \"float2\" 0.85344922999999995 0.86433183999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1070]" 
		" -type \"float2\" 0.85344863000000004 0.86545335999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1071]" 
		" -type \"float2\" 0.85307955999999996 0.86582493999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1072]" 
		" -type \"float2\" 0.85344933999999995 0.86396300999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1073]" 
		" -type \"float2\" 0.85381806000000005 0.86433207999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1074]" 
		" -type \"float2\" 0.85381757999999996 0.86545348"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1075]" 
		" -type \"float2\" 0.85344850999999999 0.86582506000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1076]" 
		" -type \"float2\" 0.85381830000000003 0.86396313000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1077]" 
		" -type \"float2\" 0.86335731000000004 0.86432682999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1078]" 
		" -type \"float2\" 0.86335671000000003 0.86546754999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1079]" 
		" -type \"float2\" 0.85381746000000003 0.86582517999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1080]" 
		" -type \"float2\" 0.86343563000000001 0.86396061999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1081]" 
		" -type \"float2\" 0.86371933999999995 0.86432682999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1082]" 
		" -type \"float2\" 0.86371887000000003 0.86547267000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1083]" 
		" -type \"float2\" 0.86343466999999996 0.86582804000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1084]" 
		" -type \"float2\" 0.86387621999999997 0.86393355999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1085]" 
		" -type \"float2\" 0.86387168999999997 0.86577307999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1086]" 
		" -type \"float2\" 0.82816732000000004 0.90841055000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1087]" 
		" -type \"float2\" 0.82779860000000005 0.90841066999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1088]" 
		" -type \"float2\" 0.82780193999999996 0.90721631000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1089]" 
		" -type \"float2\" 0.82817768999999997 0.90721655000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1090]" 
		" -type \"float2\" 0.82808994999999996 0.90878331999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1091]" 
		" -type \"float2\" 0.82763659999999994 0.90872335000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1092]" 
		" -type \"float2\" 0.82810676000000005 0.90683722"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1093]" 
		" -type \"float2\" 0.82764685000000005 0.90680802000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1094]" 
		" -type \"float2\" 0.85431778000000003 0.90841912999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1095]" 
		" -type \"float2\" 0.85431826 0.907215"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1096]" 
		" -type \"float2\" 0.85438382999999996 0.90879071"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1097]" 
		" -type \"float2\" 0.85439383999999996 0.90684246999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1098]" 
		" -type \"float2\" 0.85468650000000002 0.90841936999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1099]" 
		" -type \"float2\" 0.85468686000000005 0.90722000999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1100]" 
		" -type \"float2\" 0.85484051999999999 0.90873121999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1101]" 
		" -type \"float2\" 0.85484408999999995 0.90681553000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1102]" 
		" -type \"float2\" 0.90735686000000004 0.86398171999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1103]" 
		" -type \"float2\" 0.90727853999999997 0.86434792999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1104]" 
		" -type \"float2\" 0.90181208000000002 0.86435567999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1105]" 
		" -type \"float2\" 0.90181219999999995 0.86398684999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1106]" 
		" -type \"float2\" 0.90764058000000003 0.86434792999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1107]" 
		" -type \"float2\" 0.90779745999999994 0.86395465999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1108]" 
		" -type \"float2\" 0.90727818000000005 0.86548864999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1109]" 
		" -type \"float2\" 0.90181171999999998 0.86547719999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1110]" 
		" -type \"float2\" 0.90144323999999998 0.86435556000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1111]" 
		" -type \"float2\" 0.90144336000000003 0.86398673000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1112]" 
		" -type \"float2\" 0.90764022 0.86549388999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1113]" 
		" -type \"float2\" 0.90144276999999995 0.86547697000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1114]" 
		" -type \"float2\" 0.90107429000000006 0.86435543999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1115]" 
		" -type \"float2\" 0.90107440999999999 0.86398649000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1116]" 
		" -type \"float2\" 0.90107393000000002 0.86547697000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1117]" 
		" -type \"float2\" 0.88764118999999997 0.86435090999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1118]" 
		" -type \"float2\" 0.88764131000000002 0.86398196000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1119]" 
		" -type \"float2\" 0.88764083000000005 0.86547231999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1120]" 
		" -type \"float2\" 0.88727235999999998 0.86435079999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1121]" 
		" -type \"float2\" 0.88727235999999998 0.86398184"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1122]" 
		" -type \"float2\" 0.88727188000000001 0.86547220000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1123]" 
		" -type \"float2\" 0.88690340999999995 0.86435068000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1124]" 
		" -type \"float2\" 0.88690351999999995 0.86398171999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1125]" 
		" -type \"float2\" 0.88690305000000003 0.86547207999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1126]" 
		" -type \"float2\" 0.88212204000000005 0.86432969999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1127]" 
		" -type \"float2\" 0.88205791 0.86397146999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1128]" 
		" -type \"float2\" 0.88212168000000002 0.86548983999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1129]" 
		" -type \"float2\" 0.88176692000000001 0.86432909999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1130]" 
		" -type \"float2\" 0.88161825999999999 0.86394346"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1131]" 
		" -type \"float2\" 0.88176644000000004 0.86548530999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1132]" 
		" -type \"float2\" 0.97693454999999996 0.90841949"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1133]" 
		" -type \"float2\" 0.97656584000000002 0.90841925000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1134]" 
		" -type \"float2\" 0.97656620000000005 0.90721512000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1135]" 
		" -type \"float2\" 0.97693490999999999 0.90722013000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1136]" 
		" -type \"float2\" 0.95044613 0.90841066999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1137]" 
		" -type \"float2\" 0.95045650000000004 0.90721655000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1138]" 
		" -type \"float2\" 0.97664189000000001 0.90684259"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1139]" 
		" -type \"float2\" 0.97709215000000005 0.90681564999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1140]" 
		" -type \"float2\" 0.95007741000000001 0.90841079000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1141]" 
		" -type \"float2\" 0.95008075000000003 0.90721642999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1142]" 
		" -type \"float2\" 0.95038557000000001 0.90683734000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1143]" 
		" -type \"float2\" 0.94992578000000005 0.90680813999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1144]" 
		" -type \"float2\" 0.88213514999999998 0.83057594000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1145]" 
		" -type \"float2\" 0.88177991 0.83057581999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1146]" 
		" -type \"float2\" 0.88178312999999997 0.82942044999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1147]" 
		" -type \"float2\" 0.88214528999999997 0.82942545000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1148]" 
		" -type \"float2\" 0.88206052999999995 0.830935"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1149]" 
		" -type \"float2\" 0.88162386000000004 0.83096170000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1150]" 
		" -type \"float2\" 0.90730131000000003 0.83058571999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1151]" 
		" -type \"float2\" 0.90729201000000004 0.82943535000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1152]" 
		" -type \"float2\" 0.9073658 0.83094394000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1153]" 
		" -type \"float2\" 0.90765642999999996 0.83058595999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1154]" 
		" -type \"float2\" 0.90765404999999999 0.82943546999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1155]" 
		" -type \"float2\" 0.90780519999999998 0.83097195999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1156]" 
		" -type \"float2\" 0.97069775999999997 0.77834128999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1157]" 
		" -type \"float2\" 0.97033917999999997 0.77834380000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1158]" 
		" -type \"float2\" 0.97033011999999996 0.7771728"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1159]" 
		" -type \"float2\" 0.97068869999999996 0.77717471000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1160]" 
		" -type \"float2\" 0.97040689000000002 0.77870488000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1161]" 
		" -type \"float2\" 0.97085094000000005 0.77872956000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1162]" 
		" -type \"float2\" 0.96069992000000004 0.77839899000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1163]" 
		" -type \"float2\" 0.96069121000000002 0.77726698000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1164]" 
		" -type \"float2\" 0.97040093000000005 0.77680981000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1165]" 
		" -type \"float2\" 0.97083854999999997 0.77678000999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1166]" 
		" -type \"float2\" 0.96070290000000003 0.7787714"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1167]" 
		" -type \"float2\" 0.96032751000000005 0.77840184999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1168]" 
		" -type \"float2\" 0.96031880000000003 0.77726983999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1169]" 
		" -type \"float2\" 0.96068834999999997 0.77689456999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1170]" 
		" -type \"float2\" 0.96033049000000004 0.77877426000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1171]" 
		" -type \"float2\" 0.95995509999999995 0.77840483000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1172]" 
		" -type \"float2\" 0.95994639000000004 0.77727270000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1173]" 
		" -type \"float2\" 0.96031593999999998 0.77689743"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1174]" 
		" -type \"float2\" 0.95995808000000005 0.77877711999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1175]" 
		" -type \"float2\" 0.9551965 0.77844166999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1176]" 
		" -type \"float2\" 0.95518767999999998 0.77730966000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1177]" 
		" -type \"float2\" 0.95994352999999999 0.77690029000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1178]" 
		" -type \"float2\" 0.95519936000000005 0.77881407999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1179]" 
		" -type \"float2\" 0.95481526999999999 0.77731251999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1180]" 
		" -type \"float2\" 0.95482396999999997 0.77844453000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1181]" 
		" -type \"float2\" 0.95518482000000005 0.77693725000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1182]" 
		" -type \"float2\" 0.95482694999999995 0.77881694000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1183]" 
		" -type \"float2\" 0.95481240999999994 0.77694010999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1184]" 
		" -type \"float2\" 0.95444286 0.77731538"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1185]" 
		" -type \"float2\" 0.95445168000000002 0.77844738999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1186]" 
		" -type \"float2\" 0.95445453999999996 0.77881979999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1187]" 
		" -type \"float2\" 0.95444 0.77694297000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1188]" 
		" -type \"float2\" 0.94491506000000003 0.77853106999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1189]" 
		" -type \"float2\" 0.94490622999999996 0.77737951000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1190]" 
		" -type \"float2\" 0.94483912000000003 0.77890134"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1191]" 
		" -type \"float2\" 0.94482445999999998 0.77701043999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1192]" 
		" -type \"float2\" 0.94454956000000001 0.77853404999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1193]" 
		" -type \"float2\" 0.94454062000000005 0.77737736999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1194]" 
		" -type \"float2\" 0.94439446999999999 0.77893232999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1195]" 
		" -type \"float2\" 0.94438314000000001 0.77698493000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1196]" 
		" -type \"float2\" 0.79440451000000001 0.86429476999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1197]" 
		" -type \"float2\" 0.79475974999999999 0.86429524000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1198]" 
		" -type \"float2\" 0.79475927000000002 0.86545539000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1199]" 
		" -type \"float2\" 0.79440403000000004 0.86545074"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1200]" 
		" -type \"float2\" 0.79469562000000005 0.86393702000000006"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1201]" 
		" -type \"float2\" 0.79425597000000003 0.86390900999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1202]" 
		" -type \"float2\" 0.80023586999999996 0.86431681999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1203]" 
		" -type \"float2\" 0.80023551000000004 0.86543822000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1204]" 
		" -type \"float2\" 0.80023610999999994 0.86394799"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1205]" 
		" -type \"float2\" 0.80060481999999999 0.86431705999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1206]" 
		" -type \"float2\" 0.80060434000000003 0.86543846000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1207]" 
		" -type \"float2\" 0.80060494000000004 0.86394811000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1208]" 
		" -type \"float2\" 0.80097377000000003 0.86431718000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1209]" 
		" -type \"float2\" 0.8009733 0.86543857999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1210]" 
		" -type \"float2\" 0.80097388999999997 0.86394822999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1211]" 
		" -type \"float2\" 0.81440674999999996 0.86432266000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1212]" 
		" -type \"float2\" 0.81440639000000004 0.86544405999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1213]" 
		" -type \"float2\" 0.81440699000000005 0.86395370999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1214]" 
		" -type \"float2\" 0.81477571000000004 0.86432290000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1215]" 
		" -type \"float2\" 0.81477522999999996 0.86544430000000006"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1216]" 
		" -type \"float2\" 0.81477582000000004 0.86395394999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1217]" 
		" -type \"float2\" 0.81514465999999997 0.86432302000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1218]" 
		" -type \"float2\" 0.81514418 0.86544441999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1219]" 
		" -type \"float2\" 0.81514478000000001 0.86395407000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1220]" 
		" -type \"float2\" 0.81991625000000001 0.86431526999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1221]" 
		" -type \"float2\" 0.81991577000000004 0.86545609999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1222]" 
		" -type \"float2\" 0.81999456999999998 0.86394906000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1223]" 
		" -type \"float2\" 0.82027828999999997 0.86431526999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1224]" 
		" -type \"float2\" 0.82027793000000004 0.86546135000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1225]" 
		" -type \"float2\" 0.82043529000000004 0.863922"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1226]" 
		" -type \"float2\" 0.838184 0.83055902000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1227]" 
		" -type \"float2\" 0.83782875999999995 0.83055889999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1228]" 
		" -type \"float2\" 0.83783196999999998 0.82940364"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1229]" 
		" -type \"float2\" 0.83819412999999998 0.82940864999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1230]" 
		" -type \"float2\" 0.83810949000000001 0.83091819"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1231]" 
		" -type \"float2\" 0.83767270999999999 0.83094489999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1232]" 
		" -type \"float2\" 0.83811736000000003 0.82904243"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1233]" 
		" -type \"float2\" 0.83767961999999996 0.82909750999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1234]" 
		" -type \"float2\" 0.86337984000000001 0.83056890999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1235]" 
		" -type \"float2\" 0.86337054000000002 0.82941841999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1236]" 
		" -type \"float2\" 0.86344432999999998 0.83092701000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1237]" 
		" -type \"float2\" 0.86344838000000002 0.82905209000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1238]" 
		" -type \"float2\" 0.86373507999999999 0.83056903000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1239]" 
		" -type \"float2\" 0.86373270000000002 0.82941865999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1240]" 
		" -type \"float2\" 0.86388385000000001 0.83095503000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1241]" 
		" -type \"float2\" 0.86388922000000001 0.82911062000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1242]" 
		" -type \"float2\" 0.89524948999999998 0.90841936999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1243]" 
		" -type \"float2\" 0.89488076999999999 0.90841912999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1244]" 
		" -type \"float2\" 0.89488113000000002 0.907215"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1245]" 
		" -type \"float2\" 0.89524983999999996 0.90721989000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1246]" 
		" -type \"float2\" 0.86876105999999997 0.90841066999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1247]" 
		" -type \"float2\" 0.86877143000000001 0.90721655000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1248]" 
		" -type \"float2\" 0.89495683000000004 0.90684246999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1249]" 
		" -type \"float2\" 0.89540708000000002 0.90681553000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1250]" 
		" -type \"float2\" 0.86839235000000004 0.90841066999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1251]" 
		" -type \"float2\" 0.86839569000000005 0.90721642999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1252]" 
		" -type \"float2\" 0.86870122000000005 0.90683745999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1253]" 
		" -type \"float2\" 0.86824082999999996 0.90680813999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1254]" 
		" -type \"float2\" 0.97043263999999996 0.79059625"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1255]" 
		" -type \"float2\" 0.97079121999999995 0.79059338999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1256]" 
		" -type \"float2\" 0.97079742000000002 0.79175972999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1257]" 
		" -type \"float2\" 0.97043192 0.79175757999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1258]" 
		" -type \"float2\" 0.970505 0.79023314"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1259]" 
		" -type \"float2\" 0.97094559999999996 0.79020261999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1260]" 
		" -type \"float2\" 0.97051239 0.79212665999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1261]" 
		" -type \"float2\" 0.97095441999999998 0.79215205"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1262]" 
		" -type \"float2\" 0.94499886 0.79079330000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1263]" 
		" -type \"float2\" 0.94500804000000005 0.79196440999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1264]" 
		" -type \"float2\" 0.94493174999999996 0.79043233000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1265]" 
		" -type \"float2\" 0.94494581 0.79232645000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1266]" 
		" -type \"float2\" 0.94464028 0.79079604000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1267]" 
		" -type \"float2\" 0.94464934 0.79196226999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1268]" 
		" -type \"float2\" 0.94448732999999996 0.79040765999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1269]" 
		" -type \"float2\" 0.94449841999999995 0.79235648999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1270]" 
		" -type \"float2\" 0.79477310000000001 0.83054220999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1271]" 
		" -type \"float2\" 0.79441786000000003 0.83054220999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1272]" 
		" -type \"float2\" 0.79442084000000002 0.82938694999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1273]" 
		" -type \"float2\" 0.79478287999999997 0.82939183999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1274]" 
		" -type \"float2\" 0.79469860000000003 0.83090138000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1275]" 
		" -type \"float2\" 0.79426180999999996 0.83092820999999994"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1276]" 
		" -type \"float2\" 0.81993925999999995 0.83054578000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1277]" 
		" -type \"float2\" 0.81993936999999995 0.82938564000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1278]" 
		" -type \"float2\" 0.82000291000000003 0.83090388999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1279]" 
		" -type \"float2\" 0.82029450000000004 0.83054589999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1280]" 
		" -type \"float2\" 0.82029461999999997 0.82939052999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1281]" 
		" -type \"float2\" 0.82044291000000003 0.83093178000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1282]" 
		" -type \"float2\" 0.93637216000000001 0.90841949"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1283]" 
		" -type \"float2\" 0.93600344999999996 0.90841925000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1284]" 
		" -type \"float2\" 0.93600380000000005 0.90721512000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1285]" 
		" -type \"float2\" 0.93637252000000004 0.90722013000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1286]" 
		" -type \"float2\" 0.93606948999999995 0.90879083000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1287]" 
		" -type \"float2\" 0.93652617999999999 0.90873134"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1288]" 
		" -type \"float2\" 0.90985285999999999 0.90841055000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1289]" 
		" -type \"float2\" 0.90986334999999996 0.90721655000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1290]" 
		" -type \"float2\" 0.93607949999999995 0.90684259"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1291]" 
		" -type \"float2\" 0.93652975999999999 0.90681564999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1292]" 
		" -type \"float2\" 0.90977549999999996 0.90878331999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1293]" 
		" -type \"float2\" 0.90948415000000005 0.90841066999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1294]" 
		" -type \"float2\" 0.90948748999999995 0.90721631000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1295]" 
		" -type \"float2\" 0.90979301999999995 0.90683734000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1296]" 
		" -type \"float2\" 0.90932214 0.90872335000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1297]" 
		" -type \"float2\" 0.90933262999999998 0.90680813999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1298]" 
		" -type \"float2\" 0.77867436000000001 0.96378386000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1299]" 
		" -type \"float2\" 0.77837884000000002 0.96378374"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1300]" 
		" -type \"float2\" 0.77837884000000002 0.95602774999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1301]" 
		" -type \"float2\" 0.77867436000000001 0.95602774999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1302]" 
		" -type \"float2\" 0.77867436000000001 0.96407938000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1303]" 
		" -type \"float2\" 0.77837884000000002 0.96407925999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1304]" 
		" -type \"float2\" 0.77867436000000001 0.95573222999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1305]" 
		" -type \"float2\" 0.77837884000000002 0.95573222999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1306]" 
		" -type \"float2\" 0.78479063999999998 0.95602774999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1307]" 
		" -type \"float2\" 0.78479063999999998 0.96378386000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1308]" 
		" -type \"float2\" 0.78479063999999998 0.96407938000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1309]" 
		" -type \"float2\" 0.77867436000000001 0.96437490000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1310]" 
		" -type \"float2\" 0.77837884000000002 0.96437466000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1311]" 
		" -type \"float2\" 0.78479063999999998 0.95573222999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1312]" 
		" -type \"float2\" 0.77837884000000002 0.95543670999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1313]" 
		" -type \"float2\" 0.77867436000000001 0.95543670999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1314]" 
		" -type \"float2\" 0.78508615000000004 0.96378386000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1315]" 
		" -type \"float2\" 0.78508615000000004 0.95602774999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1316]" 
		" -type \"float2\" 0.78508615000000004 0.96407938000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1317]" 
		" -type \"float2\" 0.78479063999999998 0.96437490000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1318]" 
		" -type \"float2\" 0.77867436000000001 0.97088777999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1319]" 
		" -type \"float2\" 0.77837884000000002 0.97088777999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1320]" 
		" -type \"float2\" 0.78479063999999998 0.95543670999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1321]" 
		" -type \"float2\" 0.78508615000000004 0.95573222999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1322]" 
		" -type \"float2\" 0.77837884000000002 0.95166028000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1323]" 
		" -type \"float2\" 0.77867436000000001 0.95166028000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1324]" 
		" -type \"float2\" 0.78538167000000003 0.96378386000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1325]" 
		" -type \"float2\" 0.78538167000000003 0.95602774999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1326]" 
		" -type \"float2\" 0.78538167000000003 0.96407938000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1327]" 
		" -type \"float2\" 0.78508615000000004 0.96437490000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1328]" 
		" -type \"float2\" 0.78479063999999998 0.97088777999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1329]" 
		" -type \"float2\" 0.77867436000000001 0.97118329999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1330]" 
		" -type \"float2\" 0.77843320000000005 0.97112894000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1331]" 
		" -type \"float2\" 0.78479063999999998 0.95166028000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1332]" 
		" -type \"float2\" 0.78508615000000004 0.95543670999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1333]" 
		" -type \"float2\" 0.78538167000000003 0.95573222999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1334]" 
		" -type \"float2\" 0.77867436000000001 0.95136476000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1335]" 
		" -type \"float2\" 0.77837884000000002 0.95136476000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1336]" 
		" -type \"float2\" 0.78987527000000002 0.95602774999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1337]" 
		" -type \"float2\" 0.78987527000000002 0.96378386000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1338]" 
		" -type \"float2\" 0.78987527000000002 0.96407938000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1339]" 
		" -type \"float2\" 0.78538167000000003 0.96437490000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1340]" 
		" -type \"float2\" 0.78508615000000004 0.97088777999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1341]" 
		" -type \"float2\" 0.78479087000000003 0.97118329999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1342]" 
		" -type \"float2\" 0.78479063999999998 0.95136476000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1343]" 
		" -type \"float2\" 0.78508615000000004 0.95166028000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1344]" 
		" -type \"float2\" 0.78538167000000003 0.95543670999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1345]" 
		" -type \"float2\" 0.79017079000000001 0.95573222999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1346]" 
		" -type \"float2\" 0.77837884000000002 0.95106924000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1347]" 
		" -type \"float2\" 0.77867436000000001 0.95106924000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1348]" 
		" -type \"float2\" 0.79017079000000001 0.96378386000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1349]" 
		" -type \"float2\" 0.79017079000000001 0.96407938000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1350]" 
		" -type \"float2\" 0.78987527000000002 0.96437490000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1351]" 
		" -type \"float2\" 0.78538167000000003 0.97088777999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1352]" 
		" -type \"float2\" 0.78508639000000002 0.97118329999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1353]" 
		" -type \"float2\" 0.78508615000000004 0.95136476000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1354]" 
		" -type \"float2\" 0.78479063999999998 0.95106924000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1355]" 
		" -type \"float2\" 0.78538167000000003 0.95166028000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1356]" 
		" -type \"float2\" 0.79046631000000001 0.95543670999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1357]" 
		" -type \"float2\" 0.77837884000000002 0.94338666999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1358]" 
		" -type \"float2\" 0.77867436000000001 0.94338655000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1359]" 
		" -type \"float2\" 0.79046631000000001 0.96378386000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1360]" 
		" -type \"float2\" 0.79046631000000001 0.96407938000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1361]" 
		" -type \"float2\" 0.79017079000000001 0.96437490000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1362]" 
		" -type \"float2\" 0.78987527000000002 0.97088777999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1363]" 
		" -type \"float2\" 0.78538178999999997 0.97118329999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1364]" 
		" -type \"float2\" 0.78508615000000004 0.95106924000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1365]" 
		" -type \"float2\" 0.78538167000000003 0.95136476000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1366]" 
		" -type \"float2\" 0.78479063999999998 0.94338655000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1367]" 
		" -type \"float2\" 0.79046631000000001 0.95166028000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1368]" 
		" -type \"float2\" 0.77867436000000001 0.94309103000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1369]" 
		" -type \"float2\" 0.77837884000000002 0.94309127000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1370]" 
		" -type \"float2\" 0.80122709000000003 0.95543670999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1371]" 
		" -type \"float2\" 0.80122709000000003 0.96378386000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1372]" 
		" -type \"float2\" 0.80122709000000003 0.96407938000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1373]" 
		" -type \"float2\" 0.79046631000000001 0.96437490000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1374]" 
		" -type \"float2\" 0.79017079000000001 0.97088777999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1375]" 
		" -type \"float2\" 0.78987527000000002 0.97118329999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1376]" 
		" -type \"float2\" 0.78508615000000004 0.94338655000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1377]" 
		" -type \"float2\" 0.78538167000000003 0.95106924000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1378]" 
		" -type \"float2\" 0.79017079000000001 0.95136476000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1379]" 
		" -type \"float2\" 0.78479063999999998 0.94309103000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1380]" 
		" -type \"float2\" 0.77837884000000002 0.94279575000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1381]" 
		" -type \"float2\" 0.77867436000000001 0.94279552"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1382]" 
		" -type \"float2\" 0.80152261000000002 0.95573222999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1383]" 
		" -type \"float2\" 0.80152261000000002 0.96378386000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1384]" 
		" -type \"float2\" 0.80152261000000002 0.96407938000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1385]" 
		" -type \"float2\" 0.80122709000000003 0.96437490000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1386]" 
		" -type \"float2\" 0.79046631000000001 0.97088777999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1387]" 
		" -type \"float2\" 0.79017079000000001 0.97118329999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1388]" 
		" -type \"float2\" 0.78508615000000004 0.94309103000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1389]" 
		" -type \"float2\" 0.78538167000000003 0.94338655000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1390]" 
		" -type \"float2\" 0.78987527000000002 0.95106924000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1391]" 
		" -type \"float2\" 0.79017079000000001 0.94338655000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1392]" 
		" -type \"float2\" 0.79046631000000001 0.94338655000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1393]" 
		" -type \"float2\" 0.78479063999999998 0.94279552"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1394]" 
		" -type \"float2\" 0.77837884000000002 0.93669139999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1395]" 
		" -type \"float2\" 0.77867436000000001 0.93669139999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1396]" 
		" -type \"float2\" 0.80575525999999997 0.95543670999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1397]" 
		" -type \"float2\" 0.80575525999999997 0.95573222999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1398]" 
		" -type \"float2\" 0.80181813000000002 0.95602774999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1399]" 
		" -type \"float2\" 0.80181813000000002 0.96378386000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1400]" 
		" -type \"float2\" 0.80181813000000002 0.96407938000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1401]" 
		" -type \"float2\" 0.80152261000000002 0.96437490000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1402]" 
		" -type \"float2\" 0.80122709000000003 0.97088777999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1403]" 
		" -type \"float2\" 0.79046631000000001 0.97118329999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1404]" 
		" -type \"float2\" 0.78508615000000004 0.94279552"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1405]" 
		" -type \"float2\" 0.78538167000000003 0.94309103000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1406]" 
		" -type \"float2\" 0.78987527000000002 0.94338655000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1407]" 
		" -type \"float2\" 0.79046631000000001 0.94309103000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1408]" 
		" -type \"float2\" 0.79017079000000001 0.94309103000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1409]" 
		" -type \"float2\" 0.80122709000000003 0.95166028000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1410]" 
		" -type \"float2\" 0.80122709000000003 0.94338655000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1411]" 
		" -type \"float2\" 0.78479063999999998 0.93669139999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1412]" 
		" -type \"float2\" 0.77867436000000001 0.93639587999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1413]" 
		" -type \"float2\" 0.77843320000000005 0.93645012000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1414]" 
		" -type \"float2\" 0.80605077999999997 0.95543670999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1415]" 
		" -type \"float2\" 0.80605077999999997 0.95573222999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1416]" 
		" -type \"float2\" 0.80575525999999997 0.95602774999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1417]" 
		" -type \"float2\" 0.80575525999999997 0.95166028000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1418]" 
		" -type \"float2\" 0.80575525999999997 0.96378386000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1419]" 
		" -type \"float2\" 0.80575525999999997 0.96407938000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1420]" 
		" -type \"float2\" 0.80181813000000002 0.96437490000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1421]" 
		" -type \"float2\" 0.80152261000000002 0.97088777999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1422]" 
		" -type \"float2\" 0.80122709000000003 0.97118329999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1423]" 
		" -type \"float2\" 0.78508615000000004 0.93669139999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1424]" 
		" -type \"float2\" 0.78538167000000003 0.94279552"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1425]" 
		" -type \"float2\" 0.78987527000000002 0.94309103000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1426]" 
		" -type \"float2\" 0.80122709000000003 0.94309103000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1427]" 
		" -type \"float2\" 0.79017079000000001 0.94279552"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1428]" 
		" -type \"float2\" 0.79046631000000001 0.94279552"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1429]" 
		" -type \"float2\" 0.80152261000000002 0.95136476000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1430]" 
		" -type \"float2\" 0.80152261000000002 0.94338655000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1431]" 
		" -type \"float2\" 0.78479087000000003 0.93639587999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1432]" 
		" -type \"float2\" 0.80605077999999997 0.95166028000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1433]" 
		" -type \"float2\" 0.80634629999999996 0.95543670999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1434]" 
		" -type \"float2\" 0.80634629999999996 0.95573222999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1435]" 
		" -type \"float2\" 0.80605077999999997 0.95602774999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1436]" 
		" -type \"float2\" 0.80575514000000004 0.95136476000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1437]" 
		" -type \"float2\" 0.80605077999999997 0.96378386000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1438]" 
		" -type \"float2\" 0.80605077999999997 0.96407938000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1439]" 
		" -type \"float2\" 0.80575525999999997 0.96437501999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1440]" 
		" -type \"float2\" 0.80181813000000002 0.97088777999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1441]" 
		" -type \"float2\" 0.80152261000000002 0.97118329999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1442]" 
		" -type \"float2\" 0.78508639000000002 0.93639587999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1443]" 
		" -type \"float2\" 0.78538167000000003 0.93669139999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1444]" 
		" -type \"float2\" 0.78987527000000002 0.94279552"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1445]" 
		" -type \"float2\" 0.80122709000000003 0.94279552"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1446]" 
		" -type \"float2\" 0.80152261000000002 0.94309103000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1447]" 
		" -type \"float2\" 0.79017079000000001 0.93669139999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1448]" 
		" -type \"float2\" 0.79046631000000001 0.93669139999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1449]" 
		" -type \"float2\" 0.80181813000000002 0.95106924000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1450]" 
		" -type \"float2\" 0.80181813000000002 0.94338655000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1451]" 
		" -type \"float2\" 0.80605077999999997 0.95136476000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1452]" 
		" -type \"float2\" 0.80634629999999996 0.95166028000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1453]" 
		" -type \"float2\" 0.81287074000000004 0.95543670999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1454]" 
		" -type \"float2\" 0.81287074000000004 0.95573222999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1455]" 
		" -type \"float2\" 0.80634629999999996 0.95602774999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1456]" 
		" -type \"float2\" 0.80575525999999997 0.95106924000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1457]" 
		" -type \"float2\" 0.80634629999999996 0.96378386000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1458]" 
		" -type \"float2\" 0.80634629999999996 0.96407938000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1459]" 
		" -type \"float2\" 0.80605077999999997 0.96437490000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1460]" 
		" -type \"float2\" 0.80575525999999997 0.97088777999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1461]" 
		" -type \"float2\" 0.80181813000000002 0.97118329999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1462]" 
		" -type \"float2\" 0.78538178999999997 0.93639587999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1463]" 
		" -type \"float2\" 0.78987527000000002 0.93669139999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1464]" 
		" -type \"float2\" 0.80122709000000003 0.93669139999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1465]" 
		" -type \"float2\" 0.80152261000000002 0.94279552"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1466]" 
		" -type \"float2\" 0.80181813000000002 0.94309103000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1467]" 
		" -type \"float2\" 0.79046631000000001 0.93639587999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1468]" 
		" -type \"float2\" 0.79017079000000001 0.93639587999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1469]" 
		" -type \"float2\" 0.80575525999999997 0.94338655000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1470]" 
		" -type \"float2\" 0.80605077999999997 0.95106924000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1471]" 
		" -type \"float2\" 0.80634629999999996 0.95136476000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1472]" 
		" -type \"float2\" 0.81287074000000004 0.95166028000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1473]" 
		" -type \"float2\" 0.81316626000000003 0.95543670999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1474]" 
		" -type \"float2\" 0.81316626000000003 0.95573222999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1475]" 
		" -type \"float2\" 0.81287074000000004 0.95602774999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1476]" 
		" -type \"float2\" 0.81287074000000004 0.96378386000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1477]" 
		" -type \"float2\" 0.81287074000000004 0.96407938000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1478]" 
		" -type \"float2\" 0.80634629999999996 0.96437490000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1479]" 
		" -type \"float2\" 0.80605077999999997 0.97088777999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1480]" 
		" -type \"float2\" 0.80575501999999999 0.97118329999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1481]" 
		" -type \"float2\" 0.78987527000000002 0.93639587999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1482]" 
		" -type \"float2\" 0.80122709000000003 0.93639587999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1483]" 
		" -type \"float2\" 0.80152261000000002 0.93669139999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1484]" 
		" -type \"float2\" 0.80181813000000002 0.94279552"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1485]" 
		" -type \"float2\" 0.80575525999999997 0.94309103000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1486]" 
		" -type \"float2\" 0.80605077999999997 0.94338655000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1487]" 
		" -type \"float2\" 0.80634629999999996 0.95106924000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1488]" 
		" -type \"float2\" 0.81287074000000004 0.95136476000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1489]" 
		" -type \"float2\" 0.81316626000000003 0.95166028000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1490]" 
		" -type \"float2\" 0.81316626000000003 0.95602774999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1491]" 
		" -type \"float2\" 0.81316626000000003 0.96378374"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1492]" 
		" -type \"float2\" 0.81316626000000003 0.96407925999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1493]" 
		" -type \"float2\" 0.81287074000000004 0.96437490000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1494]" 
		" -type \"float2\" 0.80634629999999996 0.97088777999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1495]" 
		" -type \"float2\" 0.80605053999999998 0.97118329999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1496]" 
		" -type \"float2\" 0.80152261000000002 0.93639587999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1497]" 
		" -type \"float2\" 0.80181813000000002 0.93669139999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1498]" 
		" -type \"float2\" 0.80575525999999997 0.94279552"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1499]" 
		" -type \"float2\" 0.80605077999999997 0.94309103000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1500]" 
		" -type \"float2\" 0.80634629999999996 0.94338655000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1501]" 
		" -type \"float2\" 0.81287074000000004 0.95106924000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1502]" 
		" -type \"float2\" 0.81316626000000003 0.95136476000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1503]" 
		" -type \"float2\" 0.81316626000000003 0.96437466000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1504]" 
		" -type \"float2\" 0.81287074000000004 0.97088777999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1505]" 
		" -type \"float2\" 0.80634605999999998 0.97118329999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1506]" 
		" -type \"float2\" 0.80181813000000002 0.93639587999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1507]" 
		" -type \"float2\" 0.80575525999999997 0.93669139999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1508]" 
		" -type \"float2\" 0.80605077999999997 0.94279552"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1509]" 
		" -type \"float2\" 0.80634629999999996 0.94309103000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1510]" 
		" -type \"float2\" 0.81287074000000004 0.94338655000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1511]" 
		" -type \"float2\" 0.81316626000000003 0.95106924000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1512]" 
		" -type \"float2\" 0.81316626000000003 0.97088777999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1513]" 
		" -type \"float2\" 0.81287074000000004 0.97118329999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1514]" 
		" -type \"float2\" 0.80575501999999999 0.93639587999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1515]" 
		" -type \"float2\" 0.80605077999999997 0.93669139999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1516]" 
		" -type \"float2\" 0.80634629999999996 0.94279552"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1517]" 
		" -type \"float2\" 0.81287074000000004 0.94309103000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1518]" 
		" -type \"float2\" 0.81316626000000003 0.94338666999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1519]" 
		" -type \"float2\" 0.8131119 0.97112894000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1520]" 
		" -type \"float2\" 0.80605053999999998 0.93639587999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1521]" 
		" -type \"float2\" 0.80634629999999996 0.93669139999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1522]" 
		" -type \"float2\" 0.81287074000000004 0.94279552"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1523]" 
		" -type \"float2\" 0.81316626000000003 0.94309127000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1524]" 
		" -type \"float2\" 0.80634605999999998 0.93639587999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1525]" 
		" -type \"float2\" 0.81287074000000004 0.93669139999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1526]" 
		" -type \"float2\" 0.81316626000000003 0.94279575000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1527]" 
		" -type \"float2\" 0.81287074000000004 0.93639587999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1528]" 
		" -type \"float2\" 0.81316626000000003 0.93669139999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1529]" 
		" -type \"float2\" 0.8131119 0.93645012000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1530]" 
		" -type \"float2\" 0.91644740000000002 0.79754232999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1531]" 
		" -type \"float2\" 0.91661691999999995 0.79718053"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1532]" 
		" -type \"float2\" 0.92443454000000003 0.79717541000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1533]" 
		" -type \"float2\" 0.92443525999999998 0.79754435999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1534]" 
		" -type \"float2\" 0.91608595999999998 0.79754256999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1535]" 
		" -type \"float2\" 0.91624415000000003 0.79710448"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1536]" 
		" -type \"float2\" 0.91646587999999995 0.80503511000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1537]" 
		" -type \"float2\" 0.91609693000000003 0.80503522999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1538]" 
		" -type \"float2\" 0.91651081999999995 0.80540347000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1539]" 
		" -type \"float2\" 0.79375147999999995 0.79751026999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1540]" 
		" -type \"float2\" 0.79412042999999999 0.79751015000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1541]" 
		" -type \"float2\" 0.79413283000000001 0.80483150000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1542]" 
		" -type \"float2\" 0.79377902 0.80499852000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1543]" 
		" -type \"float2\" 0.78625869999999998 0.79750620999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1544]" 
		" -type \"float2\" 0.78627563 0.80498384999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1545]" 
		" -type \"float2\" 0.78589724999999999 0.79750644999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1546]" 
		" -type \"float2\" 0.78590678999999997 0.80498396999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1547]" 
		" -type \"float2\" 0.78597486000000005 0.80528522000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1548]" 
		" -type \"float2\" 0.87310779000000005 0.79703128000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1549]" 
		" -type \"float2\" 0.88111019000000002 0.79703175999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1550]" 
		" -type \"float2\" 0.87274635 0.79703164000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1551]" 
		" -type \"float2\" 0.88147891 0.79703151999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1552]" 
		" -type \"float2\" 0.87312829000000003 0.80501913999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1553]" 
		" -type \"float2\" 0.88114130000000002 0.80503011000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1554]" 
		" -type \"float2\" 0.87275933999999999 0.80501937999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1555]" 
		" -type \"float2\" 0.88149535999999995 0.80486285999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1556]" 
		" -type \"float2\" 0.83707511000000001 0.79700314999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1557]" 
		" -type \"float2\" 0.83707463999999998 0.79663408000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1558]" 
		" -type \"float2\" 0.82959746999999995 0.79699730999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1559]" 
		" -type \"float2\" 0.82961309000000005 0.80499982999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1560]" 
		" -type \"float2\" 0.82976711000000003 0.79663574999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1561]" 
		" -type \"float2\" 0.82965803000000005 0.80536901999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1562]" 
		" -type \"float2\" 0.82923603000000001 0.79699755000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1563]" 
		" -type \"float2\" 0.82924414000000002 0.80499971000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1564]" 
		" -type \"float2\" 0.82939445999999994 0.79655969000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1565]" 
		" -type \"float2\" 0.86141336000000002 0.89033185999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1566]" 
		" -type \"float2\" 0.86141336000000002 0.90825069000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1567]" 
		" -type \"float2\" 0.86141312000000003 0.88994896000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1568]" 
		" -type \"float2\" 0.86141336000000002 0.90863358999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1569]" 
		" -type \"float2\" 0.85536265 0.90826344000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1570]" 
		" -type \"float2\" 0.85536968999999996 0.89032089999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1571]" 
		" -type \"float2\" 0.85537231000000002 0.88994574999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1572]" 
		" -type \"float2\" 0.85530673999999995 0.90865445"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1573]" 
		" -type \"float2\" 0.86141336000000002 0.90901648999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1574]" 
		" -type \"float2\" 0.85499442000000003 0.89016711999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1575]" 
		" -type \"float2\" 0.85498881000000004 0.90818893999999994"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1576]" 
		" -type \"float2\" 0.85499524999999998 0.88978553000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1577]" 
		" -type \"float2\" 0.85525094999999995 0.90904545999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1578]" 
		" -type \"float2\" 0.86141323999999997 0.91203438999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1579]" 
		" -type \"float2\" 0.85525094999999995 0.91200541999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1580]" 
		" -type \"float2\" 0.85485184000000003 0.90911280999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1581]" 
		" -type \"float2\" 0.86141323999999997 0.91241740999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1582]" 
		" -type \"float2\" 0.85531831000000003 0.91240465999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1583]" 
		" -type \"float2\" 0.85485995000000004 0.91194962999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1584]" 
		" -type \"float2\" 0.85445272999999999 0.90918016000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1585]" 
		" -type \"float2\" 0.86141323999999997 0.91280019000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1586]" 
		" -type \"float2\" 0.85538566000000005 0.91280377000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1587]" 
		" -type \"float2\" 0.85484815000000003 0.91241550000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1588]" 
		" -type \"float2\" 0.85446893999999995 0.91189383999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1589]" 
		" -type \"float2\" 0.82801592000000002 0.90915703999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1590]" 
		" -type \"float2\" 0.86141323999999997 0.94990026999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1591]" 
		" -type \"float2\" 0.85536252999999995 0.94991302"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1592]" 
		" -type \"float2\" 0.85499619999999998 0.91287196000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1593]" 
		" -type \"float2\" 0.85439491000000001 0.91226757000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1594]" 
		" -type \"float2\" 0.82803214000000003 0.91187083999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1595]" 
		" -type \"float2\" 0.82762491999999999 0.90910124999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1596]" 
		" -type \"float2\" 0.86141323999999997 0.95028316999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1597]" 
		" -type \"float2\" 0.85530673999999995 0.95030402999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1598]" 
		" -type \"float2\" 0.85498881000000004 0.94983852000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1599]" 
		" -type \"float2\" 0.82810103999999995 0.91226017000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1600]" 
		" -type \"float2\" 0.82763302000000005 0.91193807000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1601]" 
		" -type \"float2\" 0.82723378999999997 0.90904545999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1602]" 
		" -type \"float2\" 0.82716656 0.90864635000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1603]" 
		" -type \"float2\" 0.86141323999999997 0.95066607000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1604]" 
		" -type \"float2\" 0.85525094999999995 0.95069504000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1605]" 
		" -type \"float2\" 0.85484075999999998 0.95029222999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1606]" 
		" -type \"float2\" 0.82723378999999997 0.91200541999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1607]" 
		" -type \"float2\" 0.82160091000000002 0.90901648999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1608]" 
		" -type \"float2\" 0.82160102999999995 0.90863358999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1609]" 
		" -type \"float2\" 0.82709920000000003 0.90824711000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1610]" 
		" -type \"float2\" 0.82748842 0.90817988000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1611]" 
		" -type \"float2\" 0.86141323999999997 0.95757245999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1612]" 
		" -type \"float2\" 0.85522198999999999 0.95757245999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1613]" 
		" -type \"float2\" 0.85485171999999998 0.95076238999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1614]" 
		" -type \"float2\" 0.827178 0.91239643000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1615]" 
		" -type \"float2\" 0.82160091000000002 0.91203438999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1616]" 
		" -type \"float2\" 0.82121812999999999 0.90901529999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1617]" 
		" -type \"float2\" 0.82121812999999999 0.90863287000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1618]" 
		" -type \"float2\" 0.82160102999999995 0.90825069000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1619]" 
		" -type \"float2\" 0.82710969000000001 0.89032626000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1620]" 
		" -type \"float2\" 0.82748878000000003 0.89017056999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1621]" 
		" -type \"float2\" 0.86141323999999997 0.95795536000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1622]" 
		" -type \"float2\" 0.85522138999999997 0.95795536000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1623]" 
		" -type \"float2\" 0.85483909000000002 0.95757245999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1624]" 
		" -type \"float2\" 0.85445260999999995 0.95082973999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1625]" 
		" -type \"float2\" 0.85438442000000003 0.95044041000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1626]" 
		" -type \"float2\" 0.82160091000000002 0.91241729000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1627]" 
		" -type \"float2\" 0.82712220999999997 0.91278744000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1628]" 
		" -type \"float2\" 0.82121812999999999 0.91203557999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1629]" 
		" -type \"float2\" 0.82121812999999999 0.90825045000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1630]" 
		" -type \"float2\" 0.82160102999999995 0.89033174999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1631]" 
		" -type \"float2\" 0.82711279000000004 0.8899473"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1632]" 
		" -type \"float2\" 0.82748960999999999 0.88978648000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1633]" 
		" -type \"float2\" 0.85483885000000004 0.95795536000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1634]" 
		" -type \"float2\" 0.85445607000000001 0.95757245999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1635]" 
		" -type \"float2\" 0.84440696000000004 0.95082473999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1636]" 
		" -type \"float2\" 0.84440696000000004 0.95044172000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1637]" 
		" -type \"float2\" 0.82160091000000002 0.91280019000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1638]" 
		" -type \"float2\" 0.82121812999999999 0.91241801"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1639]" 
		" -type \"float2\" 0.82709920000000003 0.94989668999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1640]" 
		" -type \"float2\" 0.82121812999999999 0.89033209999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1641]" 
		" -type \"float2\" 0.82160115 0.88994883999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1642]" 
		" -type \"float2\" 0.85445618999999995 0.95795536000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1643]" 
		" -type \"float2\" 0.84440696000000004 0.95757245999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1644]" 
		" -type \"float2\" 0.84402405999999996 0.95082473999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1645]" 
		" -type \"float2\" 0.84402405999999996 0.95044172000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1646]" 
		" -type \"float2\" 0.82160091000000002 0.94990026999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1647]" 
		" -type \"float2\" 0.82121812999999999 0.91280030999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1648]" 
		" -type \"float2\" 0.82716643999999995 0.95029593000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1649]" 
		" -type \"float2\" 0.82128858999999999 0.89001942000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1650]" 
		" -type \"float2\" 0.84440696000000004 0.95795536000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1651]" 
		" -type \"float2\" 0.84402405999999996 0.95757245999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1652]" 
		" -type \"float2\" 0.84364103999999995 0.95082473999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1653]" 
		" -type \"float2\" 0.84364103999999995 0.95044172000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1654]" 
		" -type \"float2\" 0.82121801000000005 0.94990003000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1655]" 
		" -type \"float2\" 0.82160091000000002 0.95028316999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1656]" 
		" -type \"float2\" 0.82762480000000005 0.95075083000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1657]" 
		" -type \"float2\" 0.82723378999999997 0.95069504000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1658]" 
		" -type \"float2\" 0.84402405999999996 0.95795536000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1659]" 
		" -type \"float2\" 0.84364116 0.95757245999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1660]" 
		" -type \"float2\" 0.83874822000000004 0.95082462000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1661]" 
		" -type \"float2\" 0.83874822000000004 0.95044172000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1662]" 
		" -type \"float2\" 0.82121801000000005 0.95028245"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1663]" 
		" -type \"float2\" 0.82160091000000002 0.95066607000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1664]" 
		" -type \"float2\" 0.82764565999999995 0.95757245999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1665]" 
		" -type \"float2\" 0.82726275999999999 0.95757245999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1666]" 
		" -type \"float2\" 0.82809602999999998 0.95043206000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1667]" 
		" -type \"float2\" 0.82801592000000002 0.95080662000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1668]" 
		" -type \"float2\" 0.84364103999999995 0.95795536000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1669]" 
		" -type \"float2\" 0.83874833999999998 0.95757245999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1670]" 
		" -type \"float2\" 0.83836531999999997 0.95082462000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1671]" 
		" -type \"float2\" 0.83836531999999997 0.95044172000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1672]" 
		" -type \"float2\" 0.82121801000000005 0.95066488000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1673]" 
		" -type \"float2\" 0.82160091000000002 0.95757234000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1674]" 
		" -type \"float2\" 0.82726323999999996 0.95795523999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1675]" 
		" -type \"float2\" 0.82764601999999998 0.95795536000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1676]" 
		" -type \"float2\" 0.82802856000000002 0.95757245999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1677]" 
		" -type \"float2\" 0.83798254000000005 0.95044172000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1678]" 
		" -type \"float2\" 0.83798254000000005 0.95082462000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1679]" 
		" -type \"float2\" 0.83874822000000004 0.95795536000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1680]" 
		" -type \"float2\" 0.83836544000000002 0.95757245999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1681]" 
		" -type \"float2\" 0.82121801000000005 0.95757234000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1682]" 
		" -type \"float2\" 0.82160091000000002 0.95795536000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1683]" 
		" -type \"float2\" 0.82802880000000001 0.95795536000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1684]" 
		" -type \"float2\" 0.83798254000000005 0.95757245999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1685]" 
		" -type \"float2\" 0.83836531999999997 0.95795536000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1686]" 
		" -type \"float2\" 0.82128835 0.95788490999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1687]" 
		" -type \"float2\" 0.83798254000000005 0.95795536000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1688]" 
		" -type \"float2\" 0.90275717 0.95757245999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1689]" 
		" -type \"float2\" 0.90275717 0.95066618999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1690]" 
		" -type \"float2\" 0.90275717 0.95795536000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1691]" 
		" -type \"float2\" 0.90275717 0.95028316999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1692]" 
		" -type \"float2\" 0.90891944999999996 0.95069515999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1693]" 
		" -type \"float2\" 0.90894841999999998 0.95757245999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1694]" 
		" -type \"float2\" 0.90894889999999995 0.95795536000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1695]" 
		" -type \"float2\" 0.90885210000000005 0.95029593000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1696]" 
		" -type \"float2\" 0.90275717 0.94990039000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1697]" 
		" -type \"float2\" 0.90933132000000005 0.95757245999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1698]" 
		" -type \"float2\" 0.90931046000000004 0.95075094999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1699]" 
		" -type \"float2\" 0.90933167999999998 0.95795536000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1700]" 
		" -type \"float2\" 0.90878486999999997 0.94989681000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1701]" 
		" -type \"float2\" 0.90275717 0.91280030999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1702]" 
		" -type \"float2\" 0.90971422000000002 0.95757245999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1703]" 
		" -type \"float2\" 0.90970147000000001 0.95080673999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1704]" 
		" -type \"float2\" 0.90971446 0.95795536000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1705]" 
		" -type \"float2\" 0.90880786999999996 0.91278756000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1706]" 
		" -type \"float2\" 0.90978168999999998 0.95043217999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1707]" 
		" -type \"float2\" 0.90275717 0.91241729000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1708]" 
		" -type \"float2\" 0.91976345000000004 0.95082473999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1709]" 
		" -type \"float2\" 0.91976345000000004 0.95757245999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1710]" 
		" -type \"float2\" 0.91976345000000004 0.95795536000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1711]" 
		" -type \"float2\" 0.90886365999999996 0.91239654999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1712]" 
		" -type \"float2\" 0.91976345000000004 0.95044183999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1713]" 
		" -type \"float2\" 0.90275717 0.91203451000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1714]" 
		" -type \"float2\" 0.92014635 0.95757245999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1715]" 
		" -type \"float2\" 0.92014635 0.95082473999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1716]" 
		" -type \"float2\" 0.92014635 0.95795536000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1717]" 
		" -type \"float2\" 0.90891944999999996 0.91200541999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1718]" 
		" -type \"float2\" 0.92014635 0.95044183999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1719]" 
		" -type \"float2\" 0.90275717 0.90901648999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1720]" 
		" -type \"float2\" 0.92052924999999997 0.95757245999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1721]" 
		" -type \"float2\" 0.92052924999999997 0.95082473999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1722]" 
		" -type \"float2\" 0.92052924999999997 0.95795536000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1723]" 
		" -type \"float2\" 0.90891944999999996 0.90904558000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1724]" 
		" -type \"float2\" 0.90931868999999999 0.91193818999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1725]" 
		" -type \"float2\" 0.92052924999999997 0.95044183999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1726]" 
		" -type \"float2\" 0.90275717 0.90863358999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1727]" 
		" -type \"float2\" 0.92542206999999999 0.95082473999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1728]" 
		" -type \"float2\" 0.92542206999999999 0.95757245999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1729]" 
		" -type \"float2\" 0.92542206999999999 0.95795536000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1730]" 
		" -type \"float2\" 0.90885210000000005 0.90864635000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1731]" 
		" -type \"float2\" 0.90931046000000004 0.90910137000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1732]" 
		" -type \"float2\" 0.90971780000000002 0.91187083999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1733]" 
		" -type \"float2\" 0.90978563000000001 0.91226006000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1734]" 
		" -type \"float2\" 0.92542206999999999 0.95044183999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1735]" 
		" -type \"float2\" 0.90275717 0.90825069000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1736]" 
		" -type \"float2\" 0.92580496999999995 0.95082473999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1737]" 
		" -type \"float2\" 0.92580496999999995 0.95757245999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1738]" 
		" -type \"float2\" 0.92580496999999995 0.95795536000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1739]" 
		" -type \"float2\" 0.90878486999999997 0.90824722999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1740]" 
		" -type \"float2\" 0.90970147000000001 0.90915716000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1741]" 
		" -type \"float2\" 0.93615448000000001 0.91189383999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1742]" 
		" -type \"float2\" 0.93608057 0.91226768000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1743]" 
		" -type \"float2\" 0.92580496999999995 0.95044183999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1744]" 
		" -type \"float2\" 0.90275717 0.89033185999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1745]" 
		" -type \"float2\" 0.92618787000000002 0.95082473999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1746]" 
		" -type \"float2\" 0.92618787000000002 0.95757245999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1747]" 
		" -type \"float2\" 0.92618787000000002 0.95795536000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1748]" 
		" -type \"float2\" 0.90879536000000005 0.89032637999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1749]" 
		" -type \"float2\" 0.90917408 0.90818"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1750]" 
		" -type \"float2\" 0.93613827000000005 0.90918016000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1751]" 
		" -type \"float2\" 0.93654561000000003 0.91194962999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1752]" 
		" -type \"float2\" 0.92618787000000002 0.95044183999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1753]" 
		" -type \"float2\" 0.90275729000000005 0.88994896000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1754]" 
		" -type \"float2\" 0.93613827000000005 0.95082973999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1755]" 
		" -type \"float2\" 0.93614185000000005 0.95757245999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1756]" 
		" -type \"float2\" 0.93614185000000005 0.95795536000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1757]" 
		" -type \"float2\" 0.90879834000000004 0.8899473"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1758]" 
		" -type \"float2\" 0.90917431999999998 0.89017069000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1759]" 
		" -type \"float2\" 0.93653737999999997 0.90911280999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1760]" 
		" -type \"float2\" 0.93693662 0.91200541999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1761]" 
		" -type \"float2\" 0.93700397000000002 0.91240465999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1762]" 
		" -type \"float2\" 0.93607008000000003 0.95044041000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1763]" 
		" -type \"float2\" 0.93652475000000002 0.95757245999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1764]" 
		" -type \"float2\" 0.93653737999999997 0.95076238999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1765]" 
		" -type \"float2\" 0.93652451000000003 0.95795536000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1766]" 
		" -type \"float2\" 0.90917528000000003 0.88978648000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1767]" 
		" -type \"float2\" 0.93693662 0.90904558000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1768]" 
		" -type \"float2\" 0.94256949000000001 0.91203451000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1769]" 
		" -type \"float2\" 0.94256949000000001 0.91241729000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1770]" 
		" -type \"float2\" 0.93707119999999999 0.91280377000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1771]" 
		" -type \"float2\" 0.93690764999999998 0.95757245999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1772]" 
		" -type \"float2\" 0.93693662 0.95069515999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1773]" 
		" -type \"float2\" 0.93690717000000001 0.95795536000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1774]" 
		" -type \"float2\" 0.93699241 0.90865445"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1775]" 
		" -type \"float2\" 0.94256949000000001 0.90901648999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1776]" 
		" -type \"float2\" 0.94256949000000001 0.91280030999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1777]" 
		" -type \"float2\" 0.9370482 0.94991302"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1778]" 
		" -type \"float2\" 0.93699241 0.95030415000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1779]" 
		" -type \"float2\" 0.94256949000000001 0.95066618999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1780]" 
		" -type \"float2\" 0.94256949000000001 0.95757245999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1781]" 
		" -type \"float2\" 0.94256949000000001 0.95795536000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1782]" 
		" -type \"float2\" 0.94256949000000001 0.90863371000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1783]" 
		" -type \"float2\" 0.93667447999999998 0.90818905999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1784]" 
		" -type \"float2\" 0.9370482 0.90826344000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1785]" 
		" -type \"float2\" 0.94256949000000001 0.94990039000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1786]" 
		" -type \"float2\" 0.94256949000000001 0.95028316999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1787]" 
		" -type \"float2\" 0.94256949000000001 0.90825069000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1788]" 
		" -type \"float2\" 0.93668008000000003 0.89016711999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1789]" 
		" -type \"float2\" 0.93705534999999995 0.89032089999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1790]" 
		" -type \"float2\" 0.94256949000000001 0.89033185999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1791]" 
		" -type \"float2\" 0.93705797000000002 0.88994574999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1792]" 
		" -type \"float2\" 0.93668090999999998 0.88978553000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1793]" 
		" -type \"float2\" 0.94256925999999996 0.88994896000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1794]" 
		" -type \"float2\" 0.88297236000000001 0.80336236999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1795]" 
		" -type \"float2\" 0.88312875999999996 0.80373835999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1796]" 
		" -type \"float2\" 0.88202977000000005 0.804842"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1797]" 
		" -type \"float2\" 0.88187313000000001 0.80446660999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1798]" 
		" -type \"float2\" 0.88334632000000002 0.80299509000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1799]" 
		" -type \"float2\" 0.88349962000000004 0.80336498999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1800]" 
		" -type \"float2\" 0.88350534000000003 0.80389297000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1801]" 
		" -type \"float2\" 0.88240576000000004 0.80499697000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1802]" 
		" -type \"float2\" 0.88296889999999995 0.79702817999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1803]" 
		" -type \"float2\" 0.88184750000000001 0.79703056999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1804]" 
		" -type \"float2\" 0.88333786000000003 0.79702746999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1805]" 
		" -type \"float2\" 0.88386750000000003 0.80351793999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1806]" 
		" -type \"float2\" 0.90115820999999996 0.80382562000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1807]" 
		" -type \"float2\" 0.90115106 0.80497611000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1808]" 
		" -type \"float2\" 0.88296843000000003 0.79665923000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1809]" 
		" -type \"float2\" 0.88184618999999997 0.79666161999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1810]" 
		" -type \"float2\" 0.88326954999999996 0.79672646999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1811]" 
		" -type \"float2\" 0.90123140999999996 0.80346644"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1812]" 
		" -type \"float2\" 0.90151345999999999 0.80382465999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1813]" 
		" -type \"float2\" 0.90151309999999996 0.80498040000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1814]" 
		" -type \"float2\" 0.9012289 0.80534207999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1815]" 
		" -type \"float2\" 0.90166855000000001 0.80343854000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1816]" 
		" -type \"float2\" 0.90166652000000003 0.80536973000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1817]" 
		" -type \"float2\" 0.83071768000000001 0.794626"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1818]" 
		" -type \"float2\" 0.83087348999999999 0.79500221999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1819]" 
		" -type \"float2\" 0.82977855 0.79609704000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1820]" 
		" -type \"float2\" 0.82961689999999999 0.79572880000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1821]" 
		" -type \"float2\" 0.83109224000000004 0.79425942999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1822]" 
		" -type \"float2\" 0.83124995000000002 0.79515754999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1823]" 
		" -type \"float2\" 0.83016800999999996 0.79625009999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1824]" 
		" -type \"float2\" 0.82923961000000002 0.79611765999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1825]" 
		" -type \"float2\" 0.83073556000000004 0.77697313000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1826]" 
		" -type \"float2\" 0.82958507999999997 0.77698350000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1827]" 
		" -type \"float2\" 0.83109379000000005 0.77690756000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1828]" 
		" -type \"float2\" 0.83707392000000003 0.79514359999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1829]" 
		" -type \"float2\" 0.83707463999999998 0.79626501000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1830]" 
		" -type \"float2\" 0.82921886 0.77690661000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1831]" 
		" -type \"float2\" 0.83073545000000004 0.77661787999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1832]" 
		" -type \"float2\" 0.82958483999999999 0.77662145999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1833]" 
		" -type \"float2\" 0.83112132999999999 0.77646852"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1834]" 
		" -type \"float2\" 0.83744286999999995 0.79514300999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1835]" 
		" -type \"float2\" 0.83744359000000002 0.79626523999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1836]" 
		" -type \"float2\" 0.82919145000000005 0.77646530000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1837]" 
		" -type \"float2\" 0.91756678000000003 0.79517031000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1838]" 
		" -type \"float2\" 0.9177227 0.79554641000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1839]" 
		" -type \"float2\" 0.91662812000000005 0.79664170999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1840]" 
		" -type \"float2\" 0.91646636000000004 0.79627334999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1841]" 
		" -type \"float2\" 0.91794120999999995 0.7948035"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1842]" 
		" -type \"float2\" 0.91809916000000003 0.79570162"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1843]" 
		" -type \"float2\" 0.91701770000000005 0.79679453"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1844]" 
		" -type \"float2\" 0.91608917999999995 0.79666245000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1845]" 
		" -type \"float2\" 0.91757845999999998 0.77751731999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1846]" 
		" -type \"float2\" 0.91642809000000003 0.77752816999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1847]" 
		" -type \"float2\" 0.91793667999999995 0.77745175"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1848]" 
		" -type \"float2\" 0.92443335000000004 0.79568517000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1849]" 
		" -type \"float2\" 0.92443454000000003 0.79680656999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1850]" 
		" -type \"float2\" 0.91606175999999995 0.77745140000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1851]" 
		" -type \"float2\" 0.91757834000000005 0.77716207999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1852]" 
		" -type \"float2\" 0.91642760999999995 0.77716613000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1853]" 
		" -type \"float2\" 0.91796409999999995 0.77701259"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1854]" 
		" -type \"float2\" 0.92480229999999997 0.79568433999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1855]" 
		" -type \"float2\" 0.9248035 0.79680656999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1856]" 
		" -type \"float2\" 0.91603422000000001 0.77701008000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1857]" 
		" -type \"float2\" 0.86846219999999996 0.94975184999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1858]" 
		" -type \"float2\" 0.86846232000000001 0.91293882999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1859]" 
		" -type \"float2\" 0.86846197000000003 0.95012759999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1860]" 
		" -type \"float2\" 0.86846243999999995 0.91257023999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1861]" 
		" -type \"float2\" 0.86965643999999998 0.91294920000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1862]" 
		" -type \"float2\" 0.86965632000000004 0.94976223000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1863]" 
		" -type \"float2\" 0.86965144000000005 0.95013093999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1864]" 
		" -type \"float2\" 0.86965656000000002 0.91257345999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1865]" 
		" -type \"float2\" 0.87002884999999996 0.949839"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1866]" 
		" -type \"float2\" 0.87003565000000005 0.91287826999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1867]" 
		" -type \"float2\" 0.87005591000000004 0.95028853000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1868]" 
		" -type \"float2\" 0.87006485 0.91241837000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1869]" 
		" -type \"float2\" 0.79561066999999996 0.79713869000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1870]" 
		" -type \"float2\" 0.79561090000000001 0.79750752000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1871]" 
		" -type \"float2\" 0.79448949999999996 0.79750942999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1872]" 
		" -type \"float2\" 0.79448830999999998 0.79714048000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1873]" 
		" -type \"float2\" 0.79597974000000005 0.79750717000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1874]" 
		" -type \"float2\" 0.79591166999999996 0.79720603999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1875]" 
		" -type \"float2\" 0.79561031000000004 0.80333160999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1876]" 
		" -type \"float2\" 0.79451048000000002 0.80443536999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1877]" 
		" -type \"float2\" 0.79598451000000003 0.80296456999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1878]" 
		" -type \"float2\" 0.79576647 0.80370772000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1879]" 
		" -type \"float2\" 0.79466700999999995 0.80481075999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1880]" 
		" -type \"float2\" 0.79613756999999996 0.80333458999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1881]" 
		" -type \"float2\" 0.79614304999999996 0.80386257000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1882]" 
		" -type \"float2\" 0.79504275000000002 0.80496597000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1883]" 
		" -type \"float2\" 0.79650533000000001 0.80348766000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1884]" 
		" -type \"float2\" 0.81379592000000001 0.80380415999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1885]" 
		" -type \"float2\" 0.81378817999999997 0.80495464999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1886]" 
		" -type \"float2\" 0.79465485000000002 0.80534410000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1887]" 
		" -type \"float2\" 0.81386935999999999 0.80344497999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1888]" 
		" -type \"float2\" 0.81415117000000004 0.80380344000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1889]" 
		" -type \"float2\" 0.81415020999999999 0.80495905999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1890]" 
		" -type \"float2\" 0.81386590000000003 0.80532073999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1891]" 
		" -type \"float2\" 0.81430638 0.80341733000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1892]" 
		" -type \"float2\" 0.81430351999999995 0.80534852000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1893]" 
		" -type \"float2\" 0.89517915000000003 0.94976174999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1894]" 
		" -type \"float2\" 0.89517950999999996 0.95013046000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1895]" 
		" -type \"float2\" 0.89397954999999996 0.95012724000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1896]" 
		" -type \"float2\" 0.89398502999999996 0.94975138000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1897]" 
		" -type \"float2\" 0.89360487 0.94983149"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1898]" 
		" -type \"float2\" 0.89357518999999996 0.95028542999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1899]" 
		" -type \"float2\" 0.89518737999999998 0.91293871000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1900]" 
		" -type \"float2\" 0.89398336 0.91293835999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1901]" 
		" -type \"float2\" 0.89361071999999997 0.91286266000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1902]" 
		" -type \"float2\" 0.89518750000000002 0.91257"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1903]" 
		" -type \"float2\" 0.89398836999999998 0.91256976000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1904]" 
		" -type \"float2\" 0.89358389000000005 0.91241240999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1905]" 
		" -type \"float2\" 0.97686421999999995 0.94976174999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1906]" 
		" -type \"float2\" 0.97686457999999998 0.95013046000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1907]" 
		" -type \"float2\" 0.97566472999999998 0.95012735999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1908]" 
		" -type \"float2\" 0.97567022000000003 0.94975149999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1909]" 
		" -type \"float2\" 0.97529005999999996 0.94983149"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1910]" 
		" -type \"float2\" 0.97526025999999999 0.95028555000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1911]" 
		" -type \"float2\" 0.97687243999999995 0.91293871000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1912]" 
		" -type \"float2\" 0.97566830999999998 0.91293848"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1913]" 
		" -type \"float2\" 0.97529577999999995 0.91286266000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1914]" 
		" -type \"float2\" 0.97687256 0.91257"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1915]" 
		" -type \"float2\" 0.97567344 0.91256976000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1916]" 
		" -type \"float2\" 0.97526884000000003 0.91241251999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1917]" 
		" -type \"float2\" 0.95014726999999999 0.94975184999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1918]" 
		" -type \"float2\" 0.95014750999999997 0.91293895000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1919]" 
		" -type \"float2\" 0.95014703 0.95012772000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1920]" 
		" -type \"float2\" 0.95014750999999997 0.91257023999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1921]" 
		" -type \"float2\" 0.95134151 0.91294931999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1922]" 
		" -type \"float2\" 0.95134138999999995 0.94976234000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1923]" 
		" -type \"float2\" 0.95133650000000003 0.95013093999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1924]" 
		" -type \"float2\" 0.95134664000000002 0.91257345999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1925]" 
		" -type \"float2\" 0.95171391999999999 0.94983912000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1926]" 
		" -type \"float2\" 0.95172082999999996 0.91287826999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1927]" 
		" -type \"float2\" 0.95174097999999996 0.95028853000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1928]" 
		" -type \"float2\" 0.95175087000000003 0.91241406999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1929]" 
		" -type \"float2\" 0.92452681000000003 0.86534571999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1930]" 
		" -type \"float2\" 0.92454064000000002 0.82957554"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1931]" 
		" -type \"float2\" 0.92458045 0.86572241999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1932]" 
		" -type \"float2\" 0.91654586999999998 0.82958472000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1933]" 
		" -type \"float2\" 0.91653216000000004 0.86533033999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1934]" 
		" -type \"float2\" 0.92459451999999998 0.82919883999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1935]" 
		" -type \"float2\" 0.91653203999999999 0.86569929000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1936]" 
		" -type \"float2\" 0.92501080000000002 0.86615312"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1937]" 
		" -type \"float2\" 0.92463410000000001 0.86609924000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1938]" 
		" -type \"float2\" 0.91654599000000003 0.82921575999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1939]" 
		" -type \"float2\" 0.92464840000000004 0.82882202000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1940]" 
		" -type \"float2\" 0.92502521999999998 0.82876848999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1941]" 
		" -type \"float2\" 0.91653180000000001 0.86606812"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1942]" 
		" -type \"float2\" 0.92502748999999995 0.87489057000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1943]" 
		" -type \"float2\" 0.92465854000000003 0.87489033000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1944]" 
		" -type \"float2\" 0.92546046000000004 0.86584662999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1945]" 
		" -type \"float2\" 0.92538750000000003 0.866207"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1946]" 
		" -type \"float2\" 0.91654623000000002 0.82884692999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1947]" 
		" -type \"float2\" 0.92464948000000002 0.82597016999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1948]" 
		" -type \"float2\" 0.92502618000000003 0.82602405999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1949]" 
		" -type \"float2\" 0.92540204999999998 0.82871485"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1950]" 
		" -type \"float2\" 0.92548025 0.82907593000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1951]" 
		" -type \"float2\" 0.91652845999999999 0.87488723000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1952]" 
		" -type \"float2\" 0.92539643999999999 0.87489068999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1953]" 
		" -type \"float2\" 0.92465878000000001 0.87525927999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1954]" 
		" -type \"float2\" 0.92502761 0.87525940000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1955]" 
		" -type \"float2\" 0.93508219999999997 0.86585915000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1956]" 
		" -type \"float2\" 0.93508208000000004 0.86622809999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1957]" 
		" -type \"float2\" 0.91654729999999995 0.82593918"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1958]" 
		" -type \"float2\" 0.92459583000000001 0.82559347000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1959]" 
		" -type \"float2\" 0.92504227000000006 0.82557619000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1960]" 
		" -type \"float2\" 0.925403 0.82607805999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1961]" 
		" -type \"float2\" 0.95087348999999999 0.82870244999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1962]" 
		" -type \"float2\" 0.95080781000000003 0.82907759999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1963]" 
		" -type \"float2\" 0.91652834000000005 0.87525618000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1964]" 
		" -type \"float2\" 0.93507874000000002 0.87489437999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1965]" 
		" -type \"float2\" 0.92539643999999999 0.87525951999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1966]" 
		" -type \"float2\" 0.93545102999999996 0.86622821999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1967]" 
		" -type \"float2\" 0.93545115000000001 0.86585926999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1968]" 
		" -type \"float2\" 0.91654742 0.82557022999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1969]" 
		" -type \"float2\" 0.92454230999999998 0.82521665"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1970]" 
		" -type \"float2\" 0.92490338999999999 0.82513857000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1971]" 
		" -type \"float2\" 0.92547606999999998 0.82571768999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1972]" 
		" -type \"float2\" 0.95087456999999997 0.82611000999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1973]" 
		" -type \"float2\" 0.95125817999999995 0.82876742000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1974]" 
		" -type \"float2\" 0.95125103 0.82922541999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1975]" 
		" -type \"float2\" 0.93544769000000005 0.87489450000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1976]" 
		" -type \"float2\" 0.93507861999999997 0.87526333000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1977]" 
		" -type \"float2\" 0.93582010000000004 0.86585951000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1978]" 
		" -type \"float2\" 0.93581985999999995 0.86622834000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1979]" 
		" -type \"float2\" 0.91654765999999999 0.82520126999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1980]" 
		" -type \"float2\" 0.92454289999999995 0.80576431999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1981]" 
		" -type \"float2\" 0.95080339999999997 0.82573414000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1982]" 
		" -type \"float2\" 0.95125914 0.82604527000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1983]" 
		" -type \"float2\" 0.95164274999999998 0.82883251000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1984]" 
		" -type \"float2\" 0.95170736 0.82921708000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1985]" 
		" -type \"float2\" 0.93544757000000001 0.87526345000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1986]" 
		" -type \"float2\" 0.93581652999999998 0.87489474"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1987]" 
		" -type \"float2\" 0.94053423000000003 0.86586129999999994"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1988]" 
		" -type \"float2\" 0.94053410999999998 0.86623024999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1989]" 
		" -type \"float2\" 0.91655505000000004 0.80577171000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1990]" 
		" -type \"float2\" 0.95124662000000004 0.82559000999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1991]" 
		" -type \"float2\" 0.95164382000000003 0.82598066000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1992]" 
		" -type \"float2\" 0.95923471000000005 0.82886338000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1993]" 
		" -type \"float2\" 0.95923460000000005 0.82923221999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1994]" 
		" -type \"float2\" 0.95177208999999996 0.82960175999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1995]" 
		" -type \"float2\" 0.95139622999999995 0.82967281000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1996]" 
		" -type \"float2\" 0.93581641000000004 0.87526356999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1997]" 
		" -type \"float2\" 0.94053078000000001 0.87489653000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1998]" 
		" -type \"float2\" 0.94090306999999995 0.86623037000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[1999]" 
		" -type \"float2\" 0.94090319 0.86586141999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2000]" 
		" -type \"float2\" 0.95169771000000003 0.82560383999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2001]" 
		" -type \"float2\" 0.95923590999999997 0.82595563000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2002]" 
		" -type \"float2\" 0.95960367000000002 0.82886422000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2003]" 
		" -type \"float2\" 0.95960354999999997 0.82923281000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2004]" 
		" -type \"float2\" 0.95923448 0.82960117"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2005]" 
		" -type \"float2\" 0.95173620999999997 0.86535609000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2006]" 
		" -type \"float2\" 0.95137607999999996 0.86528419999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2007]" 
		" -type \"float2\" 0.94053065999999996 0.87526535999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2008]" 
		" -type \"float2\" 0.94089973000000005 0.87489665000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2009]" 
		" -type \"float2\" 0.94127214000000003 0.86586154000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2010]" 
		" -type \"float2\" 0.94127201999999999 0.86623048999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2011]" 
		" -type \"float2\" 0.95923603000000002 0.82558668000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2012]" 
		" -type \"float2\" 0.95139050000000003 0.82514869999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2013]" 
		" -type \"float2\" 0.95175158999999998 0.82522713999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2014]" 
		" -type \"float2\" 0.95960486 0.82595490999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2015]" 
		" -type \"float2\" 0.95960343000000003 0.82960140999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2016]" 
		" -type \"float2\" 0.95922065000000001 0.86534679000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2017]" 
		" -type \"float2\" 0.95168220999999997 0.86573290999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2018]" 
		" -type \"float2\" 0.95123469999999999 0.86571717000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2019]" 
		" -type \"float2\" 0.94089961 0.87526559999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2020]" 
		" -type \"float2\" 0.94126867999999997 0.87489676000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2021]" 
		" -type \"float2\" 0.95079756000000004 0.86585593000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2022]" 
		" -type \"float2\" 0.95087480999999996 0.86621678000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2023]" 
		" -type \"float2\" 0.95923614999999995 0.82521772000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2024]" 
		" -type \"float2\" 0.95960498000000005 0.82558620000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2025]" 
		" -type \"float2\" 0.95140433000000002 0.80593764999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2026]" 
		" -type \"float2\" 0.95176589 0.80577480999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2027]" 
		" -type \"float2\" 0.95958960000000004 0.86534655000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2028]" 
		" -type \"float2\" 0.95922052999999996 0.86571562000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2029]" 
		" -type \"float2\" 0.95162833000000002 0.86610960999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2030]" 
		" -type \"float2\" 0.95125150999999997 0.86616325000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2031]" 
		" -type \"float2\" 0.94126843999999998 0.87526572000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2032]" 
		" -type \"float2\" 0.95085918999999997 0.87490045999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2033]" 
		" -type \"float2\" 0.95924366000000005 0.80578815999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2034]" 
		" -type \"float2\" 0.95960509999999999 0.82521749"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2035]" 
		" -type \"float2\" 0.95176589 0.80541324999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2036]" 
		" -type \"float2\" 0.95140444999999996 0.80557190999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2037]" 
		" -type \"float2\" 0.95958947999999999 0.86571527000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2038]" 
		" -type \"float2\" 0.95922041000000002 0.86608457999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2039]" 
		" -type \"float2\" 0.95159698000000004 0.87490082000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2040]" 
		" -type \"float2\" 0.95122801999999995 0.87490058000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2041]" 
		" -type \"float2\" 0.95085883000000004 0.87526941000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2042]" 
		" -type \"float2\" 0.95924354000000001 0.80541921000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2043]" 
		" -type \"float2\" 0.95961260999999998 0.80578863999999994"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2044]" 
		" -type \"float2\" 0.95958935999999995 0.86608397999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2045]" 
		" -type \"float2\" 0.95921707 0.87490367999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2046]" 
		" -type \"float2\" 0.95159649999999996 0.87526965000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2047]" 
		" -type \"float2\" 0.95122766000000003 0.87526952999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2048]" 
		" -type \"float2\" 0.95954477999999999 0.80548728000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2049]" 
		" -type \"float2\" 0.95958591000000004 0.87490380000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2050]" 
		" -type \"float2\" 0.95921683000000002 0.87527263"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2051]" 
		" -type \"float2\" 0.95951796 0.87520492000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2052]" 
		" -type \"float2\" 0.87236427999999999 0.87487029999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2053]" 
		" -type \"float2\" 0.87236404000000001 0.87523925000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2054]" 
		" -type \"float2\" 0.86423360999999999 0.87523603000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2055]" 
		" -type \"float2\" 0.86423408999999995 0.87486719999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2056]" 
		" -type \"float2\" 0.86386514000000003 0.87486695999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2057]" 
		" -type \"float2\" 0.86386478 0.87523591999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2058]" 
		" -type \"float2\" 0.86426544000000005 0.86607599000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2059]" 
		" -type \"float2\" 0.87236762000000001 0.86605120000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2060]" 
		" -type \"float2\" 0.86388862 0.86612964000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2061]" 
		" -type \"float2\" 0.86349595000000001 0.87523580000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2062]" 
		" -type \"float2\" 0.86349629999999999 0.87486684000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2063]" 
		" -type \"float2\" 0.86431932 0.86569929000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2064]" 
		" -type \"float2\" 0.87236773999999995 0.86568224000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2065]" 
		" -type \"float2\" 0.86351191999999999 0.86618328"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2066]" 
		" -type \"float2\" 0.85381377000000003 0.87523209999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2067]" 
		" -type \"float2\" 0.85381388999999996 0.87486315000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2068]" 
		" -type \"float2\" 0.86437321 0.86532259"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2069]" 
		" -type \"float2\" 0.87236785999999999 0.86531340999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2070]" 
		" -type \"float2\" 0.85381722000000004 0.86619687000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2071]" 
		" -type \"float2\" 0.86401307999999999 0.86525059000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2072]" 
		" -type \"float2\" 0.85344505000000004 0.87486302999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2073]" 
		" -type \"float2\" 0.85344481000000005 0.87523185999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2074]" 
		" -type \"float2\" 0.86440921000000004 0.82956814999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2075]" 
		" -type \"float2\" 0.87238168999999999 0.82956779000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2076]" 
		" -type \"float2\" 0.85344838999999995 0.86619674999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2077]" 
		" -type \"float2\" 0.86403333999999998 0.82963920000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2078]" 
		" -type \"float2\" 0.85307597999999996 0.87523174000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2079]" 
		" -type \"float2\" 0.8530761 0.87486291000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2080]" 
		" -type \"float2\" 0.87238181000000004 0.82919883999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2081]" 
		" -type \"float2\" 0.86434447999999997 0.82918345999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2082]" 
		" -type \"float2\" 0.85307944000000002 0.86619663000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2083]" 
		" -type \"float2\" 0.84836173000000004 0.87522995000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2084]" 
		" -type \"float2\" 0.84836197000000002 0.87486112000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2085]" 
		" -type \"float2\" 0.87238192999999997 0.82882988000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2086]" 
		" -type \"float2\" 0.86427975000000001 0.82879888999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2087]" 
		" -type \"float2\" 0.84836518999999999 0.86619484000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2088]" 
		" -type \"float2\" 0.86390305000000001 0.82874501"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2089]" 
		" -type \"float2\" 0.84799301999999999 0.87486087999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2090]" 
		" -type \"float2\" 0.84799278 0.87522984000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2091]" 
		" -type \"float2\" 0.86428081999999995 0.82594705000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2092]" 
		" -type \"float2\" 0.872383 0.82592213000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2093]" 
		" -type \"float2\" 0.84799634999999995 0.86619460999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2094]" 
		" -type \"float2\" 0.86389625000000003 0.82601177999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2095]" 
		" -type \"float2\" 0.86352622999999995 0.82869112"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2096]" 
		" -type \"float2\" 0.84762393999999996 0.87522971999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2097]" 
		" -type \"float2\" 0.84762406000000001 0.87486076000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2098]" 
		" -type \"float2\" 0.87238324 0.82555330000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2099]" 
		" -type \"float2\" 0.86433470000000001 0.82557033999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2100]" 
		" -type \"float2\" 0.84762740000000003 0.86619449000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2101]" 
		" -type \"float2\" 0.86351155999999996 0.82607638999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2102]" 
		" -type \"float2\" 0.86388350000000003 0.82555639999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2103]" 
		" -type \"float2\" 0.83803903999999996 0.82868123000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2104]" 
		" -type \"float2\" 0.83803355999999996 0.87522602000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2105]" 
		" -type \"float2\" 0.83803355999999996 0.87485707000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2106]" 
		" -type \"float2\" 0.87238336000000005 0.82518435000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2107]" 
		" -type \"float2\" 0.86438870000000001 0.82519352000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2108]" 
		" -type \"float2\" 0.83802462 0.86617350999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2109]" 
		" -type \"float2\" 0.83803998999999996 0.82604443999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2110]" 
		" -type \"float2\" 0.86343979999999998 0.82570063999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2111]" 
		" -type \"float2\" 0.86402762 0.82511520000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2112]" 
		" -type \"float2\" 0.83766222000000001 0.82873487000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2113]" 
		" -type \"float2\" 0.83766459999999998 0.87485694999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2114]" 
		" -type \"float2\" 0.83766472000000003 0.8752259"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2115]" 
		" -type \"float2\" 0.86440300999999997 0.80574119"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2116]" 
		" -type \"float2\" 0.87239074999999999 0.80575478"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2117]" 
		" -type \"float2\" 0.83764780000000005 0.86611950000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2118]" 
		" -type \"float2\" 0.83766328999999995 0.82599056000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2119]" 
		" -type \"float2\" 0.83811307000000002 0.82568406999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2120]" 
		" -type \"float2\" 0.86404144999999999 0.80590415000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2121]" 
		" -type \"float2\" 0.83723152000000001 0.82916522000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2122]" 
		" -type \"float2\" 0.83728539999999996 0.82878852000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2123]" 
		" -type \"float2\" 0.83729589000000004 0.87522566000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2124]" 
		" -type \"float2\" 0.83729564999999995 0.87485683000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2125]" 
		" -type \"float2\" 0.86440300999999997 0.80537974999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2126]" 
		" -type \"float2\" 0.87239062999999994 0.80538582999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2127]" 
		" -type \"float2\" 0.83727109 0.86606561999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2128]" 
		" -type \"float2\" 0.83728659000000005 0.82593667999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2129]" 
		" -type \"float2\" 0.83767939000000002 0.82554256999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2130]" 
		" -type \"float2\" 0.86404157000000004 0.80553830000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2131]" 
		" -type \"float2\" 0.82969320000000002 0.82918250999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2132]" 
		" -type \"float2\" 0.82969344 0.82881355000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2133]" 
		" -type \"float2\" 0.837538 0.82961488000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2134]" 
		" -type \"float2\" 0.83717763000000001 0.82954203999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2135]" 
		" -type \"float2\" 0.82967555999999998 0.87522279999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2136]" 
		" -type \"float2\" 0.82967566999999998 0.87485385000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2137]" 
		" -type \"float2\" 0.83721756999999997 0.86568891999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2138]" 
		" -type \"float2\" 0.82967913000000004 0.86603474999999996"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2139]" 
		" -type \"float2\" 0.82969451000000005 0.82590580000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2140]" 
		" -type \"float2\" 0.83723294999999998 0.82555984999999998"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2141]" 
		" -type \"float2\" 0.82969307999999997 0.82955133999999997"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2142]" 
		" -type \"float2\" 0.83752501000000001 0.86523402000000005"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2143]" 
		" -type \"float2\" 0.83716393 0.86531210000000003"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2144]" 
		" -type \"float2\" 0.82967924999999998 0.86566591000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2145]" 
		" -type \"float2\" 0.82969462999999999 0.82553684999999999"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2146]" 
		" -type \"float2\" 0.83717929999999996 0.82518303000000004"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2147]" 
		" -type \"float2\" 0.83754039000000002 0.82510494999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2148]" 
		" -type \"float2\" 0.82967937000000003 0.86529696"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2149]" 
		" -type \"float2\" 0.82969475000000004 0.82516789000000001"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2150]" 
		" -type \"float2\" 0.83717989999999998 0.80573070000000002"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints[2151]" 
		" -type \"float2\" 0.82970226000000002 0.80573832999999995"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "dispResolution" 
		" 3"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "displaySmoothMesh" 
		" 2"
		3 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "Bar_StoolRN" "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7.instObjGroups.objectGroups[0]" 
		"Bar_StoolRN.placeHolderList[1]" ""
		5 4 "Bar_StoolRN" "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7.instObjGroups.objectGroups[0].objectGroupId" 
		"Bar_StoolRN.placeHolderList[2]" ""
		5 4 "Bar_StoolRN" "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7.instObjGroups.objectGroups[0].objectGrpColor" 
		"Bar_StoolRN.placeHolderList[3]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode file -n "Scene_2_Colors_1";
	rename -uid "EABF9C2D-49D2-1832-3E70-2383796E1AEF";
	setAttr ".ftn" -type "string" "C:/Users/colli/GitHub/Essentials/DAGV1100and1200/Maya/Essentials/DAGV1100and1200/Maya//sourceimages/Scene 2 Colors.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "8229A55D-45B9-EA93-F91F-1296ED462D80";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "7CA74A22-4029-B453-D124-F989E18B5065";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.011140536 -0.13925667 ;
	setAttr ".uvtk[3]" -type "float2" 0.011140536 -0.13925667 ;
	setAttr ".uvtk[4]" -type "float2" 0.011140536 -0.13925667 ;
	setAttr ".uvtk[5]" -type "float2" 0.011140536 -0.13925667 ;
	setAttr ".uvtk[6]" -type "float2" 0.011140536 -0.1392567 ;
	setAttr ".uvtk[7]" -type "float2" 0.011140536 -0.1392567 ;
createNode blinn -n "blinn1";
	rename -uid "DEE77EBE-424B-1C12-78F0-EFA1B783B4A8";
createNode shadingEngine -n "blinn1SG";
	rename -uid "7C005AB1-4939-C346-9C9F-29BDF9CD21EF";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "96DB8F33-4149-035A-6981-F79A8BC26ABD";
createNode groupId -n "groupId1";
	rename -uid "5268F8AA-4BB5-4DE1-8619-1EBE499CD479";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D0E240DA-4B61-E160-108F-86B82D66ABAA";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 2700.4183634208389 -1390.2838300280589 ;
	setAttr ".tgi[0].vh" -type "double2" 3937.5612205636962 -254.56954431377315 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 3424.7041015625;
	setAttr ".tgi[0].ni[0].y" -573.1409912109375;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 3721.846923828125;
	setAttr ".tgi[0].ni[1].y" -604.56951904296875;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 2891.891357421875;
	setAttr ".tgi[0].ni[2].y" -547.5220947265625;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 3177.90283203125;
	setAttr ".tgi[0].ni[3].y" -563.83953857421875;
	setAttr ".tgi[0].ni[3].nvs" 1923;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "Bar_StoolRN.phl[1]" "blinn1SG.dsm" -na;
connectAttr "groupId1.id" "Bar_StoolRN.phl[2]";
connectAttr "blinn1SG.mwc" "Bar_StoolRN.phl[3]";
connectAttr "polyTweakUV1.out" "pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyCube3.out" "pCubeShape6.i";
connectAttr "polyCube4.out" "pCubeShape13.i";
connectAttr "polyCube5.out" "pCubeShape17.i";
connectAttr "polyCube6.out" "pCubeShape19.i";
connectAttr "polyCube7.out" "pCubeShape22.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "deleteComponent2.og" "polyNormal3.ip";
connectAttr "polyNormal2.out" "deleteComponent2.ig";
connectAttr "polyTweak2.out" "polyNormal2.ip";
connectAttr "polyNormal1.out" "polyTweak2.ip";
connectAttr "deleteComponent1.og" "polyNormal1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr ":defaultColorMgtGlobals.cme" "Scene_2_Colors_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Scene_2_Colors_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Scene_2_Colors_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Scene_2_Colors_1.ws";
connectAttr "place2dTexture1.c" "Scene_2_Colors_1.c";
connectAttr "place2dTexture1.tf" "Scene_2_Colors_1.tf";
connectAttr "place2dTexture1.rf" "Scene_2_Colors_1.rf";
connectAttr "place2dTexture1.mu" "Scene_2_Colors_1.mu";
connectAttr "place2dTexture1.mv" "Scene_2_Colors_1.mv";
connectAttr "place2dTexture1.s" "Scene_2_Colors_1.s";
connectAttr "place2dTexture1.wu" "Scene_2_Colors_1.wu";
connectAttr "place2dTexture1.wv" "Scene_2_Colors_1.wv";
connectAttr "place2dTexture1.re" "Scene_2_Colors_1.re";
connectAttr "place2dTexture1.of" "Scene_2_Colors_1.of";
connectAttr "place2dTexture1.r" "Scene_2_Colors_1.ro";
connectAttr "place2dTexture1.n" "Scene_2_Colors_1.n";
connectAttr "place2dTexture1.vt1" "Scene_2_Colors_1.vt1";
connectAttr "place2dTexture1.vt2" "Scene_2_Colors_1.vt2";
connectAttr "place2dTexture1.vt3" "Scene_2_Colors_1.vt3";
connectAttr "place2dTexture1.vc1" "Scene_2_Colors_1.vc1";
connectAttr "place2dTexture1.o" "Scene_2_Colors_1.uv";
connectAttr "place2dTexture1.ofs" "Scene_2_Colors_1.fs";
connectAttr "polyNormal3.out" "polyTweakUV1.ip";
connectAttr "Scene_2_Colors_1.oc" "blinn1.c";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "groupId1.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "blinn1.msg" "materialInfo2.m";
connectAttr "Scene_2_Colors_1.msg" "materialInfo2.t" -na;
connectAttr "blinn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Scene_2_Colors_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Scene_2_Colors_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
// End of Main Arcade Scene.ma
