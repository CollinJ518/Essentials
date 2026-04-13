//Maya ASCII 2026 scene
//Name: Main Arcade Scene.ma
//Last modified: Fri, Apr 10, 2026 07:06:04 PM
//Codeset: 1252
file -rdi 1 -ns "Bar_Stool" -rfn "Bar_StoolRN" -op "v=0;" -typ "mayaAscii" "C:/Users/colli/GitHub/Essentials/DAGV1100and1200/Maya/Essentials/DAGV1100and1200/Maya//assets/Bar Stool.ma";
file -rdi 1 -ns "Bar_Stool1" -rfn "Bar_StoolRN1" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/colli/GitHub/Essentials/DAGV1100and1200/Maya/Essentials/DAGV1100and1200/Maya//scenes/Scene 2/Bar Stool.ma";
file -rdi 1 -ns "Bar_Stool2" -rfn "Bar_StoolRN2" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/colli/GitHub/Essentials/DAGV1100and1200/Maya/Essentials/DAGV1100and1200/Maya//scenes/Scene 2/Bar Stool.ma";
file -rdi 1 -ns "Bar_Stool3" -rfn "Bar_StoolRN3" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/colli/GitHub/Essentials/DAGV1100and1200/Maya/Essentials/DAGV1100and1200/Maya//scenes/Scene 2/Bar Stool.ma";
file -rdi 1 -ns "Bar_Tabel" -rfn "Bar_TabelRN" -op "v=0;" -typ "mayaAscii" "C:/Users/colli/GitHub/Essentials/DAGV1100and1200/Maya/Essentials/DAGV1100and1200/Maya//assets/Bar Tabel.ma";
file -r -ns "Bar_Stool" -dr 1 -rfn "Bar_StoolRN" -op "v=0;" -typ "mayaAscii" "C:/Users/colli/GitHub/Essentials/DAGV1100and1200/Maya/Essentials/DAGV1100and1200/Maya//assets/Bar Stool.ma";
file -r -ns "Bar_Stool1" -dr 1 -rfn "Bar_StoolRN1" -op "v=0;" -typ "mayaAscii" "C:/Users/colli/GitHub/Essentials/DAGV1100and1200/Maya/Essentials/DAGV1100and1200/Maya//scenes/Scene 2/Bar Stool.ma";
file -r -ns "Bar_Stool2" -dr 1 -rfn "Bar_StoolRN2" -op "v=0;" -typ "mayaAscii" "C:/Users/colli/GitHub/Essentials/DAGV1100and1200/Maya/Essentials/DAGV1100and1200/Maya//scenes/Scene 2/Bar Stool.ma";
file -r -ns "Bar_Stool3" -dr 1 -rfn "Bar_StoolRN3" -op "v=0;" -typ "mayaAscii" "C:/Users/colli/GitHub/Essentials/DAGV1100and1200/Maya/Essentials/DAGV1100and1200/Maya//scenes/Scene 2/Bar Stool.ma";
file -r -ns "Bar_Tabel" -dr 1 -rfn "Bar_TabelRN" -op "v=0;" -typ "mayaAscii" "C:/Users/colli/GitHub/Essentials/DAGV1100and1200/Maya/Essentials/DAGV1100and1200/Maya//assets/Bar Tabel.ma";
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "45ACA604-426D-A599-56BD-D69BC7C8D192";
createNode transform -s -n "persp";
	rename -uid "9500C114-4B01-0266-A6E7-BEB9E859385F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0293997926630341 6.3666880038577345 24.223437151497283 ;
	setAttr ".r" -type "double3" -10.538352770518864 728.59999999990328 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "98DBEB5A-4C79-00CA-C196-1983C242C279";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.22936965828065;
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
	setAttr -s 7 ".pt[0:6]" -type "float3"  -0.24056399 0 0.0041110036 
		0.24056399 0 0 -0.24056399 0 0.0041110036 -0.24056399 0 0.0041110036 0.24056399 0 
		0 -0.24056399 0 0.0041110036 0.24056399 0 0;
createNode transform -n "pCube2" -p "group1";
	rename -uid "06932D4D-44AC-76D9-45E9-51A05DF14803";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -1.8691712299666123 1.9532849195739497 -2.8018980070004611 ;
	setAttr ".sp" -type "double3" -1.8691712299666123 1.9532849195739497 -2.8018980070004611 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "71EEEB2A-4518-AE5A-74C6-06B2E412F9CF";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.7840304 2.3023462 -0.99116695 
		-1.9543121 2.3023462 -0.99116695 -1.7840304 1.6042238 -0.99116695 -1.9543121 1.6042238 
		-0.99116695 -1.7840304 1.6042238 -4.5774837 -1.9543121 1.6042238 -4.5774837 -1.7840304 
		2.3023462 -4.5774837 -1.9543121 2.3023462 -4.5774837;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.463793 -2.2493391 -0.38536176 
		2.4895723 -2.2493391 -0.30262607 -2.463793 2.2870655 -0.38536176 2.4895723 2.2870655 
		-0.30262607 -2.4895723 2.2870655 0.30262607 2.463793 2.2870655 0.38536176 -2.4895723 
		-2.2493391 0.30262607 2.463793 -2.2493391 0.38536176;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.48242584 -1.8951321 -1.1279866e-13 
		0.48242584 -1.8951321 -1.1279866e-13 -0.48242584 2.0019474 -1.1279866e-13 0.48242584 
		2.0019474 -1.1279866e-13 -0.48242584 2.0019474 -1.1279866e-13 0.48242584 2.0019474 
		-1.1279866e-13 -0.48242584 -1.8951321 -1.1279866e-13 0.48242584 -1.8951321 -1.1279866e-13;
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
	setAttr ".t" -type "double3" -9.3933676353166451 4.1280600333907271 2.9590682653042126 ;
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
	rename -uid "A208E34D-411B-844A-3BEE-3F99C1917D84";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5E34BB9A-4095-921A-21BF-7788B4E3044F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "20831A83-48C8-B55C-BCDC-4EAE1569E2D9";
createNode displayLayerManager -n "layerManager";
	rename -uid "B8C00CA7-45A0-9AD1-0961-AF934FD9EAC5";
createNode displayLayer -n "defaultLayer";
	rename -uid "3897D56C-435E-8C47-F937-06995E6CA199";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6EFACBD7-491B-BB40-6AE6-E5AC1B4EC146";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4AC873A7-4BD1-7554-EC71-0A87AB08384D";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DC2FBEDA-40AA-54E1-765A-028BA5F44026";
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
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		"Bar_StoolRN" 153
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7" "translate" " -type \"double3\" 0 0.063462339597324169 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "instObjGroups.objectGroups[0].objectGrpCompList" 
		" -type \"componentList\" 1 \"f[0:1731]\""
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvPivot" 
		" -type \"double2\" 0.87273156642913818 0.82586896419525146"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvSet[0].uvSetPoints" 
		" -s 2152"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvst[0].uvsp[0:249]" 
		(" -type \"float2\" 0.86217916000000006 0.89033185999999997 0.86217916000000006 0.88994896000000001 0.86770641999999998 0.8899473 0.86770343999999999 0.89032637999999997 0.86179625999999998 0.89033209999999996 0.86179614000000004 0.89001942000000001 0.86808251999999997 0.89017056999999999 0.86808348000000002 0.88978648000000005 0.86769295000000002 0.90824711000000002 0.86217904000000001 0.90825069000000003 0.86179614000000004 0.90825056999999998 0.86808216999999999 0.90818 0.86217904000000001 0.90863358999999999 0.86776030000000004 0.90864635000000005 0.86179614000000004 0.90863298999999997 0.86823033999999999 0.90872346999999998 0.86217904000000001 0.90901648999999995 0.86782753000000001 0.90904545999999997 0.86179614000000004 0.90901542000000002 0.86821866000000003 0.90910137000000002 0.86782753000000001 0.91200541999999996 0.86217904000000001 0.91203438999999997 0.86179625999999998 0.91203546999999996 0.86822677000000004 0.91193818999999998 0.86868369999999995 0.90878344 0.86860967 0.90915703999999997 0.867771"
		+ "74000000001 0.91239643000000004 0.86217904000000001 0.91241740999999998 0.86179625999999998 0.91241801 0.86814975999999999 0.91240810999999999 0.868626 0.91187083999999996 0.89494680999999998 0.90879071 0.89501560000000002 0.90918016000000001 0.86771606999999995 0.91278756000000005 0.86217904000000001 0.91280019000000001 0.86179614000000004 0.91280043 0.86869370999999995 0.91226006000000004 0.86808980000000002 0.91286193999999998 0.89503193000000003 0.91189383999999996 0.89541482999999999 0.90911280999999999 0.89540350000000002 0.90873121999999995 0.86769295000000002 0.94989681000000004 0.86217904000000001 0.94990026999999999 0.86179614000000004 0.94990015000000005 0.89495789999999997 0.91226768000000003 0.868083 0.94982277999999998 0.89542294 0.91194962999999996 0.89586973000000003 0.90865445 0.89581394000000003 0.90904558000000002 0.86776030000000004 0.95029593000000001 0.86217904000000001 0.95028316999999995 0.86179614000000004 0.95028257000000005 0.89549970999999995 0.91241561999999998 0.86814307999999996"
		+ " 0.95028281000000003 0.89581394000000003 0.91200541999999996 0.90199136999999996 0.90863371000000004 0.90199136999999996 0.90901661 0.89555180000000001 0.90818905999999999 0.89592552000000003 0.90826344000000003 0.86782753000000001 0.95069515999999998 0.86217904000000001 0.95066607000000003 0.86179614000000004 0.950665 0.89588129999999999 0.91240465999999998 0.86821866000000003 0.95075094999999998 0.90199136999999996 0.91203451000000002 0.90237427000000003 0.90901553999999996 0.90237427000000003 0.90863298999999997 0.90199136999999996 0.90825080999999996 0.89555739999999995 0.89016711999999998 0.89593266999999999 0.89032089999999997 0.86785661999999997 0.95757245999999996 0.86217904000000001 0.95757245999999996 0.86179614000000004 0.95757245999999996 0.90199136999999996 0.91241740999999998 0.89594852999999997 0.91280377000000001 0.89555918999999995 0.91287196000000004 0.86823952000000004 0.95757245999999996 0.86868977999999997 0.95043217999999996 0.86860967 0.95080673999999998 0.90237427000000003 0.9120355799"
		+ "9999996 0.90237427000000003 0.90825056999999998 0.90199136999999996 0.89033185999999997 0.89593529999999999 0.88994574999999998 0.89555823999999995 0.88978553000000005 0.86217904000000001 0.95795536000000003 0.86785710000000005 0.95795536000000003 0.86179614000000004 0.95788503000000003 0.90237427000000003 0.91241801 0.90199136999999996 0.91280030999999995 0.89592552000000003 0.94991302 0.89555167999999996 0.94983863999999996 0.86823976000000003 0.95795536000000003 0.86862229999999996 0.95757245999999996 0.87444447999999997 0.95044183999999998 0.87444447999999997 0.95082473999999995 0.90237427000000003 0.89033209999999996 0.90199125000000002 0.88994896000000001 0.90237427000000003 0.91280043 0.90199136999999996 0.94990039000000004 0.89586973000000003 0.95030415000000001 0.89549171999999999 0.95029235000000001 0.86862254000000005 0.95795536000000003 0.87444447999999997 0.95757245999999996 0.87482738000000004 0.95082473999999995 0.87482738000000004 0.95044183999999998 0.90237427000000003 0.89001942000000001 0.9"
		+ "0237427000000003 0.94990015000000005 0.90199136999999996 0.95028329 0.89581394000000003 0.95069515999999998 0.89541482999999999 0.95076251000000001 0.87444447999999997 0.95795536000000003 0.87482738000000004 0.95757245999999996 0.87521028999999995 0.95044183999999998 0.87521028999999995 0.95082473999999995 0.90237427000000003 0.95028268999999999 0.90199136999999996 0.95066618999999997 0.89578484999999997 0.95757245999999996 0.89540195 0.95757245999999996 0.89501560000000002 0.95082973999999998 0.89494741 0.95044041000000001 0.87482738000000004 0.95795536000000003 0.87521028999999995 0.95757245999999996 0.88915228999999996 0.95044183999999998 0.88915228999999996 0.95082473999999995 0.90237427000000003 0.95066512000000003 0.90199136999999996 0.95757245999999996 0.89578438000000005 0.95795536000000003 0.89540184 0.95795536000000003 0.89501916999999998 0.95757245999999996 0.88991808999999999 0.95082473999999995 0.88991808999999999 0.95044183999999998 0.87521028999999995 0.95795536000000003 0.88915228999999996 0.9"
		+ "5757245999999996 0.88953519000000003 0.95082473999999995 0.88953519000000003 0.95044183999999998 0.90237427000000003 0.95757245999999996 0.90199136999999996 0.95795536000000003 0.89501916999999998 0.95795536000000003 0.88991808999999999 0.95757245999999996 0.88915228999999996 0.95795536000000003 0.88953519000000003 0.95757245999999996 0.90237427000000003 0.95788503000000003 0.88991808999999999 0.95795536000000003 0.88953519000000003 0.95795536000000003 0.92629528000000005 0.80338036999999995 0.92645144000000001 0.80375635999999995 0.92535232999999995 0.80485976000000004 0.92519569000000002 0.80448436999999995 0.92666936 0.80301332000000003 0.92682253999999997 0.80338323 0.92682803000000002 0.80391120999999999 0.92572807999999995 0.80501484999999995 0.92481815999999994 0.80488062000000005 0.92493904000000005 0.80540120999999998 0.92629457000000004 0.79754126000000003 0.92517304 0.79754329000000002 0.92666351999999996 0.79754077999999995 0.92719030000000002 0.80353629999999998 0.94448089999999996 0.803849099999"
		+ "99998 0.94447338999999997 0.80499958999999999 0.92512225999999997 0.80566024999999997 0.92480421000000002 0.79754411999999997 0.92459309000000001 0.80540215999999998 0.92456472000000001 0.80504763000000001 0.92629421000000001 0.79717231 0.92517196999999995 0.79717433000000004 0.92659533000000005 0.79723966000000002 0.94455420999999995 0.80348991999999997 0.94483614000000005 0.80384827000000003 0.94483541999999998 0.80500388 0.94455122999999996 0.80536567999999997 0.92480361 0.79720902000000005 0.94499135000000001 0.80346227000000003 0.94498884999999999 0.80539333999999996 0.87422705000000001 0.79465865999999996 0.87438296999999998 0.79503489000000005 0.87328850999999996 0.79613018000000002 0.87312663000000001 0.79576194 0.87460135999999999 0.79429185000000002 0.87475431000000003 0.79473793999999998 0.87475944000000005 0.79518997999999996 0.87367797000000003 0.79628301000000001 0.87274956999999997 0.79615091999999998 0.87290453999999995 0.79659331 0.87423742000000004 0.77700566999999998 0.87308704999999998 0.7"
		+ "7701664000000004 0.87459551999999996 0.77693999000000002 0.87512159 0.79481471000000004 0.88110816000000003 0.79517305000000005 0.88110935999999995 0.79629444999999999 0.87327719000000004 0.79666923999999995 0.87272072000000001 0.77693986999999998 0.87423717999999995 0.77665043 0.87308657000000001 0.77665459999999997 0.87462293999999996 0.77650094000000003 0.88110769 0.79480432999999995 0.881477 0.79517221000000005 0.88147830999999999 0.79629444999999999 0.88110948 0.79666316999999998 0.87269306000000002 0.77649855999999995 0.88140881000000004 0.79480386000000003 0.88147819000000005 0.79669641999999996 0.98314738000000002 0.88994896000000001 0.98314762 0.89033185999999997 0.97761774000000001 0.89032102000000002 0.97762035999999997 0.88994574999999998 0.98353051999999996 0.89033222000000001 0.98346007000000002 0.89001954000000005 0.98314749999999995 0.90825080999999996 0.97761070999999999 0.90826355999999997 0.97724246999999997 0.89016711999999998 0.97724330000000004 0.88978564999999998 0.98353040000000003 0.9"
		+ "0825056999999998 0.98314749999999995 0.90863371000000004 0.97755479999999995 0.90865457000000005 0.97723687000000004 0.90818905999999999 0.98353040000000003 0.90863298999999997 0.98314749999999995 0.90901661 0.97749900999999995 0.90904558000000002 0.97708868999999998 0.90873134 0.98353040000000003 0.90901542000000002 0.98314749999999995 0.91203451000000002 0.97749900999999995 0.91200554 0.97709990000000002 0.90911293000000004 0.98353040000000003 0.9120357 0.98314749999999995 0.91241740999999998 0.97756635999999997 0.91240465999999998 0.977108 0.91194975 0.97670066 0.90918016000000001 0.97663188000000001 0.90879083000000005 0.98353040000000003 0.91241813000000005 0.98314749999999995 0.91280030999999995 0.97763370999999999 0.91280388999999995 0.97718477000000004 0.91241561999999998 0.976717 0.91189396 0.95029472999999998 0.90915716000000002 0.95036876000000003 0.90878344 0.98353040000000003 0.91280055000000004 0.98314749999999995 0.94990039000000004 0.97761058999999995 0.94991314000000004 0.97724425999999998 0."
		+ "91287207999999997 0.97664297 0.91226768000000003 0.95031105999999999 0.91187083999999996 0.94990372999999995 0.90910137000000002 0.94991541000000002 0.90872346999999998 0.98353040000000003 0.94990015000000005 0.98314749999999995 0.95028329 0.97755479999999995 0.95030415000000001 0.97723687000000004 0.94983863999999996 0.95037985000000003 0.91226017000000004"
		)
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvst[0].uvsp[250:499]" 
		(" 0.94991183000000001 0.91193818999999998 0.94951271999999998 0.90904558000000002 0.94944536999999996 0.90864646000000004 0.98353040000000003 0.95028257000000005 0.98314749999999995 0.95066618999999997 0.97749900999999995 0.95069515999999998 0.97717679000000002 0.95029235000000001 0.94983505999999995 0.91240823000000004 0.94951271999999998 0.91200554 0.94333529000000005 0.90901661 0.94333529000000005 0.90863371000000004 0.94937800999999999 0.90824722999999996 0.94976722999999996 0.90818 0.98353040000000003 0.950665 0.98314749999999995 0.95757258000000001 0.97747004000000004 0.95757258000000001 0.97709977999999997 0.95076251000000001 0.94945692999999998 0.91239654999999997 0.94333529000000005 0.91203451000000002 0.94295238999999997 0.90901542000000002 0.94295238999999997 0.90863298999999997 0.94333529000000005 0.90825080999999996 0.94938862000000002 0.89032637999999997 0.94976771000000004 0.89017069000000004 0.98353040000000003 0.95757258000000001 0.98314749999999995 0.95795547999999997 0.97746955999999996 0.95"
		+ "795547999999997 0.97708713999999997 0.95757258000000001 0.97670066 0.95082986000000003 0.97663248000000003 0.95044041000000001 0.94333529000000005 0.91241740999999998 0.94977486 0.91286193999999998 0.94940113999999998 0.91278756000000005 0.94295238999999997 0.91203557999999996 0.94295238999999997 0.90825056999999998 0.94333529000000005 0.89033185999999997 0.9493916 0.88994740999999999 0.94976853999999999 0.88978648000000005 0.98345994999999997 0.95788503000000003 0.97708689999999998 0.95795547999999997 0.97670424 0.95757258000000001 0.97088205999999999 0.95082473999999995 0.97088205999999999 0.95044183999999998 0.94295238999999997 0.91241801 0.94333529000000005 0.91280030999999995 0.94976806999999996 0.94982277999999998 0.94937800999999999 0.94989681000000004 0.94295238999999997 0.89033222000000001 0.94333540999999999 0.88994896000000001 0.97670424 0.95795547999999997 0.97088205999999999 0.95757258000000001 0.97049916000000003 0.95082473999999995 0.97049916000000003 0.95044183999999998 0.94295238999999997 0.9"
		+ "1280043 0.94333518000000005 0.94990039000000004 0.94944536999999996 0.95029593000000001 0.94982814999999998 0.95028281000000003 0.94295238999999997 0.89001942000000001 0.97088205999999999 0.95795547999999997 0.97049916000000003 0.95757258000000001 0.97011625999999995 0.95082473999999995 0.97011625999999995 0.95044183999999998 0.94295227999999998 0.94990015000000005 0.94333518000000005 0.95028329 0.94990361000000001 0.95075094999999998 0.94951260000000004 0.95069515999999998 0.97049916000000003 0.95795547999999997 0.97011625999999995 0.95757258000000001 0.95617414000000001 0.95082473999999995 0.95617414000000001 0.95044183999999998 0.94295238999999997 0.95028257000000005 0.94333518000000005 0.95066618999999997 0.94992447000000002 0.95757245999999996 0.94954156999999995 0.95757245999999996 0.95037484000000005 0.95043217999999996 0.95029472999999998 0.95080673999999998 0.97011625999999995 0.95795547999999997 0.95617414000000001 0.95757245999999996 0.95579135000000004 0.95082473999999995 0.95579135000000004 0.950"
		+ "44183999999998 0.94295238999999997 0.950665 0.94333518000000005 0.95757245999999996 0.94954205000000003 0.95795536000000003 0.94992483000000005 0.95795536000000003 0.95030736999999998 0.95757245999999996 0.95540844999999996 0.95044183999999998 0.95540844999999996 0.95082473999999995 0.95617414000000001 0.95795536000000003 0.95579135000000004 0.95757245999999996 0.94295227999999998 0.95757245999999996 0.94333518000000005 0.95795536000000003 0.95030760999999997 0.95795536000000003 0.95540844999999996 0.95757245999999996 0.95579135000000004 0.95795536000000003 0.94295227999999998 0.95788503000000003 0.95540844999999996 0.95795536000000003 0.83893322999999997 0.80334949 0.83908927 0.80372560000000004 0.83798956999999996 0.80482852000000005 0.83783328999999995 0.80445301999999996 0.83930742999999997 0.80298256999999995 0.83946049 0.80335259000000003 0.83946586000000001 0.80388057000000002 0.83836544000000002 0.80498373999999995 0.83745539000000002 0.80484902999999997 0.83757614999999996 0.80536865999999996 0.83893"
		+ "417999999997 0.79700077000000003 0.83781278000000003 0.79700232000000004 0.83930313999999995 0.79700040999999999 0.83982825000000005 0.80350566000000001 0.85711873000000005 0.80382562000000002 0.85711073999999998 0.80497611000000002 0.83775938000000005 0.80562781999999999 0.83744395000000005 0.79700302999999995 0.83723020999999997 0.80536962000000001 0.83720194999999997 0.80501604000000004 0.83893406000000004 0.79663181000000005 0.83781183000000004 0.79663335999999996 0.83923506999999997 0.79669928999999995 0.85719228000000003 0.80346644 0.85747397000000003 0.80382489999999995 0.85747289999999998 0.80498051999999998 0.85718846000000004 0.80534220000000001 0.83744359000000002 0.79666780999999998 0.85762930000000004 0.80343889999999996 0.85762596000000002 0.80537009000000004 0.93630183 0.94976174999999996 0.93630195000000005 0.95013046000000001 0.93510245999999997 0.95012724000000004 0.93510771000000004 0.94975149999999997 0.93667436000000004 0.94983863999999996 0.93661439000000002 0.95029235000000001 0.9347276"
		+ "7000000001 0.94983149 0.93469787000000004 0.95028555000000003 0.93631005 0.91293871000000004 0.93510592000000003 0.91293835999999995 0.93668187000000003 0.91287196000000004 0.93473339 0.91286254 0.93631017000000005 0.91257 0.93511105000000005 0.91256976000000001 0.93662226000000004 0.91241561999999998 0.93470644999999997 0.91241240999999995 0.78737866999999995 0.79513431000000001 0.78753448000000004 0.79551053000000005 0.78643965999999998 0.79660547000000004 0.78627800999999997 0.79623710999999997 0.78775322000000003 0.79476762000000001 0.78790581000000004 0.79513763999999998 0.78791093999999995 0.79566574000000001 0.78682923000000005 0.79675841000000003 0.78590070999999995 0.79662608999999995 0.78605555999999999 0.79706836000000003 0.78739475999999997 0.77748132000000003 0.78624426999999997 0.77749193000000005 0.78775287000000005 0.77741574999999996 0.78827322 0.79529106999999999 0.79375004999999998 0.7956512 0.79375088000000005 0.79677260000000005 0.78642833000000001 0.79714441000000003 0.78587794 0.7774150"
		+ "3999999995 0.78739464000000003 0.77712607 0.78624391999999999 0.77712988999999999 0.78778040000000005 0.77697669999999996 0.79374968999999995 0.79528213000000003 0.794119 0.79565059999999999 0.79411982999999997 0.79677284000000004 0.79375088000000005 0.79714143000000004 0.78585052 0.77697371999999998 0.79405093000000004 0.79534972000000004 0.79408597999999997 0.79714130999999999 0.909554 0.94975184999999995 0.90917479999999995 0.94982277999999998 0.90918171000000003 0.91286193999999998 0.90955436000000001 0.91293882999999998 0.90955388999999998 0.95012772000000001 0.909235 0.95028281000000003 0.90955436000000001 0.91257023999999998 0.90924168000000005 0.91240823000000004 0.91074836000000003 0.91294920000000002 0.91074812000000005 0.94976234000000004 0.91074312000000002 0.95013093999999998 0.91074847999999997 0.91257345999999995 0.91112064999999998 0.94983912000000004 0.91112757 0.91287826999999999 0.91114771000000006 0.95028864999999996 0.91115676999999995 0.91241837000000003 0.92640460000000002 0.86520076000"
		+ "000001 0.92640471000000002 0.865556 0.92524898 0.86555265999999997 0.92525411000000002 0.86519051000000002 0.92676365000000005 0.86527491000000001 0.92679036000000004 0.86571204999999996 0.92488789999999999 0.86526751999999996 0.92494297000000003 0.86570501 0.92641996999999998 0.82972204999999999 0.92525995000000005 0.82972157000000002 0.92677832000000004 0.82965791 0.92490088999999998 0.82964837999999996 0.92642020999999997 0.82936679999999996 0.92526494999999997 0.82936633000000004 0.92680620999999996 0.82921814999999999 0.92495883000000001 0.82921480999999997 0.82786846000000003 0.94975184999999995 0.82748926 0.94982266000000004 0.82749605000000004 0.91286193999999998 0.82786870000000001 0.91293882999999998 0.82786822000000004 0.95012759999999996 0.82754934000000002 0.95028268999999999 0.82786870000000001 0.91257012000000004 0.82755624999999999 0.91240810999999999 0.82906270000000004 0.91294920000000002 0.82906245999999995 0.94976223000000004 0.82905757000000002 0.95013093999999998 0.82906782999999995 0.91"
		+ "257334000000001 0.82943511000000003 0.949839 0.82944191 0.91287826999999999 0.82946204999999995 0.95028853000000002 0.82947194999999996 0.91241395000000003 0.91616321000000001 0.86532986000000001 0.91579436999999997 0.86532998000000005 0.91580808000000002 0.82958447999999996 0.91617691999999995 0.82958472000000005 0.91579412999999998 0.86569892999999998 0.91616308999999996 0.86569858 0.90833056000000001 0.82958496000000004 0.90829468000000002 0.86533939999999998 0.91580819999999996 0.82921553000000003 0.91617702999999995 0.82921612 0.90824079999999996 0.86571622000000004 0.91616297000000002 0.86606729000000005 0.91579401000000005 0.86606788999999995 0.90826594999999999 0.82920039000000001 0.90793455000000001 0.86526751999999996 0.90795481 0.82965612 0.91580832000000001 0.82884656999999995 0.91617727000000004 0.82884753 0.90818679000000002 0.86609292000000004 0.90779315999999999 0.86579216000000003 0.91615950999999995 0.87488710999999997 0.91579067999999997 0.87488699000000003 0.90781069000000003 0.82912743 0."
		+ "90820122000000003 0.82881570000000004 0.91580950999999999 0.82593881999999996 0.91617835000000003 0.82593821999999995 0.90815555999999997 0.87488401000000005 0.90781009000000001 0.86614656000000001 0.91579056000000003 0.87525582000000002 0.91615939000000002 0.87518823000000001 0.90782439999999998 0.82876181999999998 0.90820228999999997 0.82596385000000005"
		)
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvst[0].uvsp[500:749]" 
		(" 0.91580963000000004 0.82556998999999998 0.91617846000000003 0.82556951000000001 0.90815508 0.87525295999999997 0.90778661000000005 0.87488389 0.90743326999999996 0.86620008999999998 0.90735613999999998 0.86584711000000003 0.9078176 0.82602858999999995 0.90736985000000003 0.82906902000000005 0.90744769999999997 0.82870792999999998 0.90825617000000003 0.82558715000000005 0.91580974999999998 0.82520103 0.91617870000000001 0.82520079999999996 0.90778625000000002 0.87525284000000003 0.90741764999999996 0.87488376999999995 0.90181148 0.86621535000000005 0.90181160000000005 0.86584627999999997 0.90743302999999997 0.82609332000000002 0.90780497000000004 0.82557332999999999 0.88206839999999997 0.82905923999999998 0.88199008000000001 0.82869815999999996 0.90831006000000003 0.82521045000000004 0.91581725999999997 0.80577147000000005 0.91618608999999995 0.80577182999999997 0.90741742000000003 0.87525260000000005 0.90180813999999998 0.87488162999999997 0.90144252999999996 0.86621523 0.90144265000000001 0.8658461600000000"
		+ "3 0.88199114999999995 0.82606137000000002 0.90736127 0.82571744999999996 0.90794896999999997 0.82513201000000003 0.88161336999999995 0.82875180000000004 0.88163077999999995 0.82911431999999996 0.90832436000000005 0.805758 0.91581701999999998 0.80540252000000001 0.91617559999999998 0.80540347000000001 0.90180802000000004 0.87525045999999995 0.90143918999999995 0.87488151000000003 0.90107358000000004 0.86621499000000002 0.90107380999999998 0.86584592000000005 0.88206421999999995 0.825701 0.88161445000000005 0.82600748999999996 0.90796279999999996 0.80592096000000002 0.88118266999999995 0.82918214999999995 0.88123655000000001 0.82880533000000001 0.90832447999999999 0.80539656000000004 0.90143907000000001 0.87525034000000002 0.90107035999999996 0.87488127000000004 0.8876406 0.86620986 0.88764071 0.86584114999999995 0.88163042000000003 0.8255595 0.88123762999999999 0.82595348000000002 0.90796292000000001 0.80555522000000002 0.87311958999999995 0.82919907999999998 0.87311983000000004 0.82883024000000005 0.881489039"
		+ "99999995 0.82963169000000003 0.88112879 0.82955884999999996 0.90107011999999997 0.87525021999999997 0.88763725999999998 0.87487614000000002 0.88727164000000003 0.86620975 0.88727175999999996 0.86584090999999996 0.88118397999999998 0.82557678000000001 0.87312089999999998 0.82592248999999995 0.87311947000000001 0.82956803000000001 0.87275088000000001 0.82883083999999996 0.87275075999999996 0.82919942999999996 0.88147615999999995 0.86525083000000003 0.88111496 0.86532903000000005 0.88763714000000005 0.87524508999999995 0.88726830000000001 0.87487601999999998 0.88690268999999999 0.86620962999999995 0.88690281000000004 0.86584079000000003 0.87312102000000003 0.82555354000000003 0.88113045999999995 0.82519995999999995 0.88149153999999996 0.82512187999999997 0.87275195000000005 0.82592153999999995 0.87310575999999995 0.86531365000000005 0.87275051999999997 0.82956803000000001 0.88116859999999997 0.86570572999999995 0.88161491999999997 0.86578155000000001 0.88726819000000001 0.87524486000000001 0.88689947000000002 0."
		+ "87487590000000004 0.88197577000000005 0.86619031000000002 0.88204861000000001 0.86583935999999995 0.87275206999999999 0.82555294000000001 0.87312113999999996 0.82518457999999995 0.88113105000000003 0.80574763000000005 0.88175523 0.80564307999999996 0.87310564999999996 0.86568259999999997 0.87273681000000003 0.86531316999999996 0.88159894999999999 0.86613642999999996 0.88122224999999998 0.86608255000000001 0.88689923000000004 0.87524473999999997 0.88198471000000001 0.874874 0.87275230999999998 0.82518411000000003 0.87312864999999995 0.80575501999999999 0.88113677999999995 0.80538511000000002 0.88153303000000005 0.80538416000000002 0.87273668999999998 0.86568188999999995 0.87310553000000002 0.86605144000000001 0.88161575999999997 0.87487387999999999 0.88124681000000005 0.87487364000000001 0.88198471000000001 0.87524294999999996 0.87275970000000003 0.80575525999999997 0.87312889000000005 0.80538714 0.87273657000000004 0.8660506 0.87310206999999995 0.87487053999999997 0.88124703999999998 0.87524259000000004 0.881"
		+ "61588000000002 0.87524270999999998 0.87279366999999997 0.80538726000000005 0.87273312000000003 0.87487042000000004 0.87310195000000002 0.87523949000000001 0.87273312000000003 0.87517153999999997 0.79411376 0.86521733000000001 0.79375255 0.86529540999999999 0.79376625999999995 0.82952535000000005 0.79412662999999994 0.82959819000000001 0.79380620000000002 0.86567223000000004 0.79425250999999997 0.86574757000000002 0.78626668 0.82953476999999998 0.78625297999999999 0.86528026999999996 0.79382014000000001 0.82914865000000004 0.79426825000000001 0.82908082000000005 0.78625286000000005 0.86564922 0.79423653999999999 0.86610293000000005 0.79385983999999998 0.86604904999999999 0.78626680000000004 0.82916582000000005 0.78588402000000002 0.86527978999999999 0.78589772999999996 0.82953476999999998 0.79387414000000001 0.82877182999999999 0.79425084999999995 0.82871830000000002 0.78625274000000001 0.86601817999999997 0.78588389999999997 0.86564850999999998 0.79425334999999997 0.87484026000000004 0.79388440000000005 0.874"
		+ "84013999999999 0.79468620000000001 0.86580539000000001 0.79461336000000005 0.86615682000000005 0.78589785000000001 0.82916617000000004 0.78626691999999998 0.82879685999999997 0.79387521999999999 0.82591999000000005 0.79425192 0.82597387 0.79462767000000001 0.82866466000000005 0.79470598999999997 0.82902575000000001 0.78624928000000005 0.87483728000000005 0.78588378000000003 0.86601722000000003 0.79462217999999996 0.87484050000000002 0.79388462999999998 0.87520909000000002 0.79425347000000002 0.87520920999999996 0.80023527000000005 0.86580729000000001 0.80023515000000001 0.86617637000000003 0.78589796999999995 0.82879758000000003 0.78626812000000001 0.82588910999999998 0.79382156999999998 0.82554327999999999 0.79426801000000002 0.825526 0.79462862000000001 0.82602787 0.82006966999999997 0.82865213999999998 0.82000386999999997 0.82902741000000002 0.78624916 0.87520611000000004 0.78588044999999995 0.87483703999999995 0.80023180999999999 0.87484264 0.7946223 0.87520933000000001 0.80060410000000004 0.8661764899999"
		+ "9997 0.80060421999999998 0.86580741000000006 0.78589916000000004 0.82588828000000003 0.78626823000000001 0.82552028 0.79376793000000001 0.82516646000000005 0.79412912999999996 0.82508837999999995 0.79470169999999996 0.8256675 0.82007061999999997 0.82605969999999995 0.82045411999999995 0.82871722999999997 0.82044709000000005 0.82908820999999999 0.78594803999999996 0.87513828000000005 0.80060076999999996 0.87484276000000005 0.80023169999999999 0.87521148000000004 0.80097317999999995 0.86580752999999999 0.80097293999999997 0.86617661000000001 0.78589927999999998 0.82551956000000004 0.78626834999999995 0.82515132000000002 0.79376864000000003 0.80571413000000003 0.79412996999999996 0.80587721000000001 0.81999957999999995 0.82568395000000006 0.82045519 0.82599509000000004 0.82083868999999998 0.82878220000000002 0.82090342000000005 0.82916677000000005 0.80096959999999995 0.87484287999999999 0.80060065000000002 0.87521172000000003 0.81440615999999999 0.8658129 0.81440604000000005 0.86618172999999998 0.785899400000000"
		+ "03 0.82515084999999999 0.78627574 0.80572175999999995 0.79377425000000001 0.80535257000000005 0.7941705 0.80535161 0.82044267999999998 0.82553971000000004 0.82083987999999997 0.82593035999999997 0.82895553 0.82881331000000003 0.82895540999999995 0.82918214999999995 0.82096815000000001 0.82955146000000002 0.82059227999999995 0.82962250999999998 0.81440270000000003 0.87484801000000001 0.80096948000000001 0.87521183000000002 0.81477498999999998 0.86618185000000003 0.81477511000000002 0.86581302000000004 0.78590691000000001 0.80572188 0.78627610000000003 0.80535281000000003 0.82089376000000003 0.82555354000000003 0.82895660000000004 0.82590556000000004 0.82932448000000003 0.82881415000000003 0.82932424999999999 0.82918274000000003 0.82895516999999996 0.82955109999999999 0.82093227000000002 0.86530589999999996 0.82057214000000001 0.8652339 0.81477164999999996 0.87484812999999995 0.81440257999999999 0.87521696000000004 0.81514405999999995 0.86581326000000003 0.81514394000000001 0.86618209000000002 0.785974860000000"
		+ "05 0.80542064000000002 0.82895671999999998 0.82553661 0.82058655999999996 0.82509851000000001 0.82094765000000003 0.82517684000000002 0.82932556000000002 0.82590485000000002 0.82932413000000005 0.82955133999999997 0.82894157999999996 0.86529672000000002 0.82087838999999996 0.86568259999999997 0.82043076000000004 0.86575902000000005 0.81514059999999999 0.87484837000000004 0.81477153000000002 0.87521707999999998 0.81999372999999998 0.86581397000000004 0.82007098 0.86616658999999996 0.82895684000000003 0.82516765999999997 0.82932567999999995 0.82553613000000003 0.82060038999999996 0.80588746 0.82096195000000005 0.80572449999999995 0.82931041999999999 0.86529648000000003 0.82894135000000002 0.86566555999999995 0.82082449999999996 0.86605929999999998 0.82044768000000001 0.86611294999999999 0.82005536999999995 0.87485027000000004 0.81514036999999995 0.87521720000000003 0.82896435000000002 0.80573808999999996 0.8293258 0.82516741999999998 0.82096195000000005 0.80536306000000002 0.82060051000000001 0.80552161 0.82931"
		+ "029999999994 0.86566520000000002 0.82894122999999997 0.86603450999999998 0.82079314999999997 0.87485051000000003 0.82042431999999998 0.87485027000000004 0.82005501000000003 0.87521910999999997 0.82896422999999997 0.80536914000000004 0.82933330999999999 0.80573857000000004 0.82931018000000001 0.86603390999999996 0.82893788999999996 0.87485360999999995"
		)
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvst[0].uvsp[750:999]" 
		(" 0.82079268000000005 0.87521934999999995 0.82042384000000002 0.87521923000000001 0.82932280999999997 0.80536914000000004 0.82930672000000005 0.87485373 0.82893764999999997 0.87522255999999998 0.82930672000000005 0.87515485000000004 0.91824532000000003 0.78963709000000004 0.91861426999999996 0.78963660999999996 0.91860962000000002 0.79496454999999999 0.91824817999999997 0.79496252999999995 0.91861415000000002 0.78926766000000004 0.91831302999999997 0.78933584999999995 0.92443204000000001 0.78962493 0.92443264000000003 0.79494761999999997 0.91846143999999996 0.79532647000000001 0.91809415999999999 0.79524969999999995 0.92443430000000004 0.78925979000000002 0.92479705999999995 0.78947449000000003 0.92480158999999995 0.79494703 0.92443286999999996 0.79531633999999995 0.92479741999999998 0.78910422000000002 0.924734 0.79531598000000003 0.81626129000000003 0.93251037999999997 0.81626129000000003 0.93285488999999999 0.81115329000000003 0.93285488999999999 0.81115377 0.93251037999999997 0.81660569000000005 0.93251037"
		+ "999999997 0.81654238999999995 0.93279159 0.81080925000000004 0.93251037999999997 0.81080901999999999 0.93285488999999999 0.81115377 0.92694067999999996 0.81626129000000003 0.92694067999999996 0.81660569000000005 0.92694019999999999 0.81080925000000004 0.92694067999999996 0.81046461999999997 0.93285488999999999 0.81046485999999995 0.93251037999999997 0.81626129000000003 0.92659628000000005 0.81115377 0.92659628000000005 0.81660569000000005 0.92659605 0.81046485999999995 0.92694067999999996 0.81080925000000004 0.92659628000000005 0.80522727999999999 0.93285488999999999 0.80522727999999999 0.93251037999999997 0.81626129000000003 0.92625177000000003 0.81115377 0.92625177000000003 0.81660569000000005 0.92625188999999997 0.80522727999999999 0.92694067999999996 0.81046485999999995 0.92659628000000005 0.81080925000000004 0.92625177000000003 0.80488276000000003 0.93251037999999997 0.80488276000000003 0.93285488999999999 0.81115377 0.91721153 0.81626129000000003 0.91721153 0.81660569000000005 0.91721153 0.8048827600000"
		+ "0003 0.92694067999999996 0.80522727999999999 0.92659628000000005 0.81046485999999995 0.92625177000000003 0.81080925000000004 0.91721153 0.80453836999999995 0.93285488999999999 0.80453836999999995 0.93251037999999997 0.81626129000000003 0.91686701999999998 0.81115377 0.91686701999999998 0.81660569000000005 0.91686701999999998 0.80453836999999995 0.92694067999999996 0.80488276000000003 0.92659628000000005 0.80522727999999999 0.92625177000000003 0.81046485999999995 0.91721153 0.81080925000000004 0.91686701999999998 0.791996 0.93285488999999999 0.791996 0.93251037999999997 0.81626129000000003 0.91652261999999995 0.81115377 0.91652261999999995 0.81660569000000005 0.91652261999999995 0.791996 0.92694067999999996 0.80453836999999995 0.92659628000000005 0.80488276000000003 0.92625177000000003 0.80522727999999999 0.91721153 0.81046485999999995 0.91686701999999998 0.81080925000000004 0.91652261999999995 0.79165160999999995 0.93251037999999997 0.79165160999999995 0.93285488999999999 0.81115377 0.91212106000000004 0.8162"
		+ "6129000000003 0.91212106000000004 0.81660569000000005 0.91212106000000004 0.79165160999999995 0.92694067999999996 0.791996 0.92659628000000005 0.80453836999999995 0.92625177000000003 0.80488276000000003 0.91686701999999998 0.81046485999999995 0.91652261999999995 0.81080925000000004 0.91212106000000004 0.79130708999999999 0.93285488999999999 0.79130708999999999 0.93251037999999997 0.81115377 0.91177653999999997 0.81626129000000003 0.91177653999999997 0.81660569000000005 0.91177653999999997 0.79130708999999999 0.92694067999999996 0.79165160999999995 0.92659628000000005 0.791996 0.92625177000000003 0.80453836999999995 0.91652261999999995 0.81046485999999995 0.91212106000000004 0.81080925000000004 0.91177653999999997 0.78671824999999995 0.93285488999999999 0.78671824999999995 0.93251037999999997 0.81115377 0.91143215 0.81626129000000003 0.91143215 0.81660569000000005 0.91143215 0.78671824999999995 0.92694067999999996 0.79130708999999999 0.92659628000000005 0.79165160999999995 0.92625177000000003 0.791996 0.916522"
		+ "61999999995 0.80453836999999995 0.91212106000000004 0.81046485999999995 0.91177653999999997 0.81080925000000004 0.91143202999999995 0.78637385000000004 0.93251037999999997 0.78637396999999998 0.93285488999999999 0.81115377 0.90247750000000004 0.81626129000000003 0.90247750000000004 0.81660569000000005 0.90247774000000003 0.78637385000000004 0.92694067999999996 0.78671824999999995 0.92659628000000005 0.79130708999999999 0.92625177000000003 0.79165160999999995 0.91686701999999998 0.80488276000000003 0.91177653999999997 0.81046485999999995 0.91143215 0.81080925000000004 0.90247750000000004 0.78602981999999999 0.93285488999999999 0.78602934000000002 0.93251037999999997 0.81626129000000003 0.90213310999999996 0.81115377 0.90213310999999996 0.81660569000000005 0.90213334999999995 0.78602934000000002 0.92694067999999996 0.78637385000000004 0.92659628000000005 0.78671824999999995 0.92625177000000003 0.79130708999999999 0.91721153 0.78671824999999995 0.91686701999999998 0.78671824999999995 0.91652261999999995 0.804538"
		+ "36999999995 0.90247750000000004 0.80488276000000003 0.90247750000000004 0.80522727999999999 0.91143215 0.81046485999999995 0.90247750000000004 0.81080925000000004 0.90213310999999996 0.78044605 0.93285488999999999 0.78044605 0.93251037999999997 0.81626129000000003 0.90178859 0.81115377 0.90178859 0.81660569000000005 0.90178906999999997 0.78044605 0.92694067999999996 0.78602934000000002 0.92659628000000005 0.78637385000000004 0.92625177000000003 0.78671824999999995 0.91721153 0.78637385000000004 0.91652261999999995 0.78637385000000004 0.91686701999999998 0.791996 0.91212106000000004 0.78671824999999995 0.91212106000000004 0.80453836999999995 0.90213310999999996 0.80488276000000003 0.90213310999999996 0.80522727999999999 0.90247750000000004 0.791996 0.90247750000000004 0.81046485999999995 0.90213310999999996 0.81080925000000004 0.90178859 0.78010166000000003 0.93251037999999997 0.78016496000000002 0.93279159 0.81115377 0.89669525999999999 0.81626129000000003 0.89669525999999999 0.81660569000000005 0.89669525999"
		+ "999999 0.78010166000000003 0.92694019999999999 0.78044605 0.92659628000000005 0.78602934000000002 0.92625177000000003 0.78637385000000004 0.91721153 0.78637385000000004 0.91212106000000004 0.78602934000000002 0.91686701999999998 0.78602934000000002 0.91652261999999995 0.78671824999999995 0.91177653999999997 0.79165160999999995 0.91177653999999997 0.791996 0.90213310999999996 0.80453836999999995 0.90178859 0.80488276000000003 0.90178859 0.80522727999999999 0.90213310999999996 0.79165160999999995 0.90247750000000004 0.81046485999999995 0.90178859 0.81080925000000004 0.89669525999999999 0.81626129000000003 0.89635074000000003 0.81115329000000003 0.89635074000000003 0.81654238999999995 0.89641404000000002 0.78010166000000003 0.92659592999999996 0.78044605 0.92625177000000003 0.78602934000000002 0.91721153 0.78637385000000004 0.91177653999999997 0.78602934000000002 0.91212106000000004 0.78044605 0.91686701999999998 0.78044605 0.91652261999999995 0.78671824999999995 0.91143215 0.79130708999999999 0.91143215 0.79165"
		+ "160999999995 0.90213310999999996 0.791996 0.90178859 0.80453836999999995 0.89669525999999999 0.80488276000000003 0.89669525999999999 0.80522727999999999 0.90178859 0.79130708999999999 0.90247750000000004 0.81046485999999995 0.89669525999999999 0.81080914000000004 0.89635074000000003 0.78010166000000003 0.92625153000000005 0.78044605 0.91721153 0.78602934000000002 0.91177653999999997 0.78637385000000004 0.91143215 0.78044605 0.91212106000000004 0.78010166000000003 0.91652261999999995 0.78010166000000003 0.91686701999999998 0.78671824999999995 0.90247750000000004 0.79130708999999999 0.90213310999999996 0.79165160999999995 0.90178859 0.791996 0.89669525999999999 0.80453836999999995 0.89635074000000003 0.80488276000000003 0.89635074000000003 0.80522727999999999 0.89669525999999999 0.81046485999999995 0.89635074000000003 0.78010166000000003 0.91721153 0.78044605 0.91177653999999997 0.78602934000000002 0.91143215 0.78637385000000004 0.90247750000000004 0.78010166000000003 0.91212106000000004 0.78671824999999995 0.9"
		+ "0213310999999996 0.79130708999999999 0.90178859 0.79165160999999995 0.89669525999999999 0.791996 0.89635074000000003 0.80522727999999999 0.89635074000000003 0.78010166000000003 0.91177653999999997 0.78044605 0.91143215 0.78602934000000002 0.90247750000000004 0.78637385000000004 0.90213310999999996 0.78671824999999995 0.90178859 0.79130708999999999 0.89669525999999999 0.79165160999999995 0.89635074000000003 0.78010166000000003 0.91143215 0.78044605 0.90247750000000004 0.78602934000000002 0.90213310999999996 0.78637385000000004 0.90178859 0.78671824999999995 0.89669525999999999 0.79130708999999999 0.89635074000000003 0.78010166000000003 0.90247750000000004 0.78044605 0.90213310999999996 0.78602934000000002 0.90178859 0.78637385000000004 0.89669525999999999 0.78671849000000005 0.89635074000000003 0.78010166000000003 0.90213323000000001 0.78044605 0.90178859 0.78602934000000002 0.89669525999999999 0.78637409000000003 0.89635074000000003 0.78010166000000003 0.90178906999999997 0.78044605 0.89669525999999999"
		)
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvst[0].uvsp[1000:1249]" 
		(" 0.78602981999999999 0.89635074000000003 0.78010166000000003 0.89669525999999999 0.78044605 0.89635074000000003 0.78016496000000002 0.89641404000000002 0.87527381999999998 0.78862964999999996 0.87527359000000005 0.78826081999999997 0.88110840000000001 0.78825283000000002 0.88110613999999998 0.78861797 0.87490486999999995 0.78863024999999998 0.87497245999999995 0.78832901 0.88147127999999997 0.78846753000000003 0.88147162999999995 0.78809726000000002 0.88110732999999997 0.79443573999999995 0.87526976999999995 0.79445266999999997 0.87490820999999996 0.79445063999999999 0.88147628 0.79443514000000004 0.78842592 0.78961669999999995 0.78842579999999995 0.78924775000000003 0.79375088000000005 0.78924011999999999 0.79374862000000002 0.78960538000000002 0.78805696999999997 0.78961718000000003 0.78812455999999997 0.78931594000000005 0.79411363999999995 0.78945482 0.79411399000000005 0.78908467000000004 0.78842151000000005 0.79492949999999996 0.79374933000000003 0.79491292999999996 0.78805994999999995 0.794927599999999"
		+ "96 0.79411829 0.79491234 0.78790605000000002 0.79529095000000005 0.79405081 0.79521357999999998 0.83176744000000002 0.78858280000000003 0.83176744000000002 0.78821384999999999 0.83707750000000003 0.78820895999999996 0.83707511000000001 0.78857409999999994 0.83139861000000004 0.78858304000000001 0.83146620000000004 0.78828180000000003 0.83744025 0.78842378000000002 0.83744072999999997 0.78805362999999995 0.83176064000000005 0.79442024 0.83707345 0.79440641000000001 0.8313992 0.79441821999999995 0.83744240000000003 0.79440593999999998 0.83161222999999995 0.79478227999999995 0.83707355999999999 0.79477500999999995 0.83124494999999998 0.79470538999999996 0.83737481000000002 0.79477465000000003 0.837816 0.86430514000000003 0.83817112000000005 0.86430562 0.83817065000000002 0.86546575999999997 0.83781539999999999 0.86546087000000005 0.83810699 0.86394738999999998 0.83766735000000003 0.86391938000000001 0.84762824000000003 0.86432922000000001 0.84762775999999995 0.86545074 0.83809745000000002 0.86581885999999997 0.8"
		+ "3766377000000003 0.86576103999999998 0.84762835999999997 0.86396039000000002 0.84799707000000002 0.86432945999999999 0.84799659000000005 0.86545086000000004 0.84762751999999997 0.86582254999999997 0.84799731 0.86396050000000002 0.84836602000000005 0.86432958000000004 0.84836555000000002 0.86545097999999998 0.84799647 0.86582278999999995 0.84836626000000004 0.86396061999999996 0.85308026999999997 0.86433172000000003 0.85307980000000005 0.86545311999999996 0.84836542999999998 0.86582291 0.85308039000000002 0.86396289000000004 0.85344922999999995 0.86433183999999996 0.85344863000000004 0.86545335999999995 0.85307955999999996 0.86582493999999999 0.85344933999999995 0.86396300999999998 0.85381806000000005 0.86433207999999995 0.85381757999999996 0.86545348 0.85344850999999999 0.86582506000000004 0.85381830000000003 0.86396313000000002 0.86335731000000004 0.86432682999999999 0.86335671000000003 0.86546754999999997 0.85381746000000003 0.86582517999999997 0.86343563000000001 0.86396061999999996 0.86371933999999995 0.8"
		+ "6432682999999999 0.86371887000000003 0.86547267000000005 0.86343466999999996 0.86582804000000002 0.86387621999999997 0.86393355999999999 0.86387168999999997 0.86577307999999997 0.82816732000000004 0.90841055000000004 0.82779860000000005 0.90841066999999998 0.82780193999999996 0.90721631000000003 0.82817768999999997 0.90721655000000001 0.82808994999999996 0.90878331999999995 0.82763659999999994 0.90872335000000004 0.82810676000000005 0.90683722 0.82764685000000005 0.90680802000000005 0.85431778000000003 0.90841912999999996 0.85431826 0.907215 0.85438382999999996 0.90879071 0.85439383999999996 0.90684246999999996 0.85468650000000002 0.90841936999999995 0.85468686000000005 0.90722000999999997 0.85484051999999999 0.90873121999999995 0.85484408999999995 0.90681553000000004 0.90735686000000004 0.86398171999999995 0.90727853999999997 0.86434792999999999 0.90181208000000002 0.86435567999999996 0.90181219999999995 0.86398684999999997 0.90764058000000003 0.86434792999999999 0.90779745999999994 0.86395465999999999 0.907"
		+ "27818000000005 0.86548864999999997 0.90181171999999998 0.86547719999999995 0.90144323999999998 0.86435556000000002 0.90144336000000003 0.86398673000000004 0.90764022 0.86549388999999999 0.90144276999999995 0.86547697000000001 0.90107429000000006 0.86435543999999997 0.90107440999999999 0.86398649000000005 0.90107393000000002 0.86547697000000001 0.88764118999999997 0.86435090999999997 0.88764131000000002 0.86398196000000005 0.88764083000000005 0.86547231999999996 0.88727235999999998 0.86435079999999997 0.88727235999999998 0.86398184 0.88727188000000001 0.86547220000000002 0.88690340999999995 0.86435068000000004 0.88690351999999995 0.86398171999999995 0.88690305000000003 0.86547207999999998 0.88212204000000005 0.86432969999999998 0.88205791 0.86397146999999996 0.88212168000000002 0.86548983999999995 0.88176692000000001 0.86432909999999996 0.88161825999999999 0.86394346 0.88176644000000004 0.86548530999999995 0.97693454999999996 0.90841949 0.97656584000000002 0.90841925000000001 0.97656620000000005 0.907215120000"
		+ "00004 0.97693490999999999 0.90722013000000001 0.95044613 0.90841066999999998 0.95045650000000004 0.90721655000000001 0.97664189000000001 0.90684259 0.97709215000000005 0.90681564999999997 0.95007741000000001 0.90841079000000002 0.95008075000000003 0.90721642999999996 0.95038557000000001 0.90683734000000005 0.94992578000000005 0.90680813999999998 0.88213514999999998 0.83057594000000001 0.88177991 0.83057581999999996 0.88178312999999997 0.82942044999999998 0.88214528999999997 0.82942545000000001 0.88206052999999995 0.830935 0.88162386000000004 0.83096170000000003 0.90730131000000003 0.83058571999999997 0.90729201000000004 0.82943535000000002 0.9073658 0.83094394000000005 0.90765642999999996 0.83058595999999996 0.90765404999999999 0.82943546999999995 0.90780519999999998 0.83097195999999995 0.97069775999999997 0.77834128999999996 0.97033917999999997 0.77834380000000003 0.97033011999999996 0.7771728 0.97068869999999996 0.77717471000000005 0.97040689000000002 0.77870488000000004 0.97085094000000005 0.77872956000000"
		+ "004 0.96069992000000004 0.77839899000000001 0.96069121000000002 0.77726698000000005 0.97040093000000005 0.77680981000000004 0.97083854999999997 0.77678000999999997 0.96070290000000003 0.7787714 0.96032751000000005 0.77840184999999995 0.96031880000000003 0.77726983999999999 0.96068834999999997 0.77689456999999995 0.96033049000000004 0.77877426000000005 0.95995509999999995 0.77840483000000005 0.95994639000000004 0.77727270000000004 0.96031593999999998 0.77689743 0.95995808000000005 0.77877711999999999 0.9551965 0.77844166999999997 0.95518767999999998 0.77730966000000001 0.95994352999999999 0.77690029000000005 0.95519936000000005 0.77881407999999996 0.95481526999999999 0.77731251999999995 0.95482396999999997 0.77844453000000002 0.95518482000000005 0.77693725000000002 0.95482694999999995 0.77881694000000001 0.95481240999999994 0.77694010999999996 0.95444286 0.77731538 0.95445168000000002 0.77844738999999996 0.95445453999999996 0.77881979999999995 0.95444 0.77694297000000001 0.94491506000000003 0.77853106999999999"
		+ " 0.94490622999999996 0.77737951000000005 0.94483912000000003 0.77890134 0.94482445999999998 0.77701043999999997 0.94454956000000001 0.77853404999999998 0.94454062000000005 0.77737736999999996 0.94439446999999999 0.77893232999999995 0.94438314000000001 0.77698493000000002 0.79440451000000001 0.86429476999999999 0.79475974999999999 0.86429524000000002 0.79475927000000002 0.86545539000000005 0.79440403000000004 0.86545074 0.79469562000000005 0.86393702000000006 0.79425597000000003 0.86390900999999998 0.80023586999999996 0.86431681999999999 0.80023551000000004 0.86543822000000004 0.80023610999999994 0.86394799 0.80060481999999999 0.86431705999999997 0.80060434000000003 0.86543846000000002 0.80060494000000004 0.86394811000000005 0.80097377000000003 0.86431718000000002 0.8009733 0.86543857999999996 0.80097388999999997 0.86394822999999998 0.81440674999999996 0.86432266000000002 0.81440639000000004 0.86544405999999996 0.81440699000000005 0.86395370999999999 0.81477571000000004 0.86432290000000001 0.81477522999999996 "
		+ "0.86544430000000006 0.81477582000000004 0.86395394999999997 0.81514465999999997 0.86432302000000005 0.81514418 0.86544441999999999 0.81514478000000001 0.86395407000000002 0.81991625000000001 0.86431526999999997 0.81991577000000004 0.86545609999999995 0.81999456999999998 0.86394906000000005 0.82027828999999997 0.86431526999999997 0.82027793000000004 0.86546135000000002 0.82043529000000004 0.863922 0.838184 0.83055902000000004 0.83782875999999995 0.83055889999999999 0.83783196999999998 0.82940364 0.83819412999999998 0.82940864999999997 0.83810949000000001 0.83091819 0.83767270999999999 0.83094489999999999 0.83811736000000003 0.82904243 0.83767961999999996 0.82909750999999998 0.86337984000000001 0.83056890999999999 0.86337054000000002 0.82941841999999999 0.86344432999999998 0.83092701000000002 0.86344838000000002 0.82905209000000002 0.86373507999999999 0.83056903000000004 0.86373270000000002 0.82941865999999997 0.86388385000000001 0.83095503000000004 0.86388922000000001 0.82911062000000002 0.89524948999999998 0."
		+ "90841936999999995 0.89488076999999999 0.90841912999999996 0.89488113000000002 0.907215 0.89524983999999996 0.90721989000000003 0.86876105999999997 0.90841066999999998 0.86877143000000001 0.90721655000000001 0.89495683000000004 0.90684246999999996 0.89540708000000002 0.90681553000000004"
		)
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvst[0].uvsp[1250:1499]" 
		(" 0.86839235000000004 0.90841066999999998 0.86839569000000005 0.90721642999999996 0.86870122000000005 0.90683745999999998 0.86824082999999996 0.90680813999999998 0.97043263999999996 0.79059625 0.97079121999999995 0.79059338999999995 0.97079742000000002 0.79175972999999999 0.97043192 0.79175757999999996 0.970505 0.79023314 0.97094559999999996 0.79020261999999997 0.97051239 0.79212665999999998 0.97095441999999998 0.79215205 0.94499886 0.79079330000000003 0.94500804000000005 0.79196440999999995 0.94493174999999996 0.79043233000000002 0.94494581 0.79232645000000002 0.94464028 0.79079604000000003 0.94464934 0.79196226999999997 0.94448732999999996 0.79040765999999996 0.94449841999999995 0.79235648999999997 0.79477310000000001 0.83054220999999995 0.79441786000000003 0.83054220999999995 0.79442084000000002 0.82938694999999996 0.79478287999999997 0.82939183999999999 0.79469860000000003 0.83090138000000002 0.79426180999999996 0.83092820999999994 0.81993925999999995 0.83054578000000001 0.81993936999999995 0.8293856400000"
		+ "0004 0.82000291000000003 0.83090388999999998 0.82029450000000004 0.83054589999999995 0.82029461999999997 0.82939052999999996 0.82044291000000003 0.83093178000000001 0.93637216000000001 0.90841949 0.93600344999999996 0.90841925000000001 0.93600380000000005 0.90721512000000004 0.93637252000000004 0.90722013000000001 0.93606948999999995 0.90879083000000005 0.93652617999999999 0.90873134 0.90985285999999999 0.90841055000000004 0.90986334999999996 0.90721655000000001 0.93607949999999995 0.90684259 0.93652975999999999 0.90681564999999997 0.90977549999999996 0.90878331999999995 0.90948415000000005 0.90841066999999998 0.90948748999999995 0.90721631000000003 0.90979301999999995 0.90683734000000005 0.90932214 0.90872335000000004 0.90933262999999998 0.90680813999999998 0.77867436000000001 0.96378386000000005 0.77837884000000002 0.96378374 0.77837884000000002 0.95602774999999995 0.77867436000000001 0.95602774999999995 0.77867436000000001 0.96407938000000004 0.77837884000000002 0.96407925999999999 0.77867436000000001 0.95"
		+ "573222999999996 0.77837884000000002 0.95573222999999996 0.78479063999999998 0.95602774999999995 0.78479063999999998 0.96378386000000005 0.78479063999999998 0.96407938000000004 0.77867436000000001 0.96437490000000003 0.77837884000000002 0.96437466000000005 0.78479063999999998 0.95573222999999996 0.77837884000000002 0.95543670999999997 0.77867436000000001 0.95543670999999997 0.78508615000000004 0.96378386000000005 0.78508615000000004 0.95602774999999995 0.78508615000000004 0.96407938000000004 0.78479063999999998 0.96437490000000003 0.77867436000000001 0.97088777999999998 0.77837884000000002 0.97088777999999998 0.78479063999999998 0.95543670999999997 0.78508615000000004 0.95573222999999996 0.77837884000000002 0.95166028000000003 0.77867436000000001 0.95166028000000003 0.78538167000000003 0.96378386000000005 0.78538167000000003 0.95602774999999995 0.78538167000000003 0.96407938000000004 0.78508615000000004 0.96437490000000003 0.78479063999999998 0.97088777999999998 0.77867436000000001 0.97118329999999997 0.778433"
		+ "20000000005 0.97112894000000005 0.78479063999999998 0.95166028000000003 0.78508615000000004 0.95543670999999997 0.78538167000000003 0.95573222999999996 0.77867436000000001 0.95136476000000003 0.77837884000000002 0.95136476000000003 0.78987527000000002 0.95602774999999995 0.78987527000000002 0.96378386000000005 0.78987527000000002 0.96407938000000004 0.78538167000000003 0.96437490000000003 0.78508615000000004 0.97088777999999998 0.78479087000000003 0.97118329999999997 0.78479063999999998 0.95136476000000003 0.78508615000000004 0.95166028000000003 0.78538167000000003 0.95543670999999997 0.79017079000000001 0.95573222999999996 0.77837884000000002 0.95106924000000004 0.77867436000000001 0.95106924000000004 0.79017079000000001 0.96378386000000005 0.79017079000000001 0.96407938000000004 0.78987527000000002 0.96437490000000003 0.78538167000000003 0.97088777999999998 0.78508639000000002 0.97118329999999997 0.78508615000000004 0.95136476000000003 0.78479063999999998 0.95106924000000004 0.78538167000000003 0.9516602800"
		+ "0000003 0.79046631000000001 0.95543670999999997 0.77837884000000002 0.94338666999999998 0.77867436000000001 0.94338655000000005 0.79046631000000001 0.96378386000000005 0.79046631000000001 0.96407938000000004 0.79017079000000001 0.96437490000000003 0.78987527000000002 0.97088777999999998 0.78538178999999997 0.97118329999999997 0.78508615000000004 0.95106924000000004 0.78538167000000003 0.95136476000000003 0.78479063999999998 0.94338655000000005 0.79046631000000001 0.95166028000000003 0.77867436000000001 0.94309103000000005 0.77837884000000002 0.94309127000000004 0.80122709000000003 0.95543670999999997 0.80122709000000003 0.96378386000000005 0.80122709000000003 0.96407938000000004 0.79046631000000001 0.96437490000000003 0.79017079000000001 0.97088777999999998 0.78987527000000002 0.97118329999999997 0.78508615000000004 0.94338655000000005 0.78538167000000003 0.95106924000000004 0.79017079000000001 0.95136476000000003 0.78479063999999998 0.94309103000000005 0.77837884000000002 0.94279575000000004 0.77867436000000"
		+ "001 0.94279552 0.80152261000000002 0.95573222999999996 0.80152261000000002 0.96378386000000005 0.80152261000000002 0.96407938000000004 0.80122709000000003 0.96437490000000003 0.79046631000000001 0.97088777999999998 0.79017079000000001 0.97118329999999997 0.78508615000000004 0.94309103000000005 0.78538167000000003 0.94338655000000005 0.78987527000000002 0.95106924000000004 0.79017079000000001 0.94338655000000005 0.79046631000000001 0.94338655000000005 0.78479063999999998 0.94279552 0.77837884000000002 0.93669139999999995 0.77867436000000001 0.93669139999999995 0.80575525999999997 0.95543670999999997 0.80575525999999997 0.95573222999999996 0.80181813000000002 0.95602774999999995 0.80181813000000002 0.96378386000000005 0.80181813000000002 0.96407938000000004 0.80152261000000002 0.96437490000000003 0.80122709000000003 0.97088777999999998 0.79046631000000001 0.97118329999999997 0.78508615000000004 0.94279552 0.78538167000000003 0.94309103000000005 0.78987527000000002 0.94338655000000005 0.79046631000000001 0.94309"
		+ "103000000005 0.79017079000000001 0.94309103000000005 0.80122709000000003 0.95166028000000003 0.80122709000000003 0.94338655000000005 0.78479063999999998 0.93669139999999995 0.77867436000000001 0.93639587999999996 0.77843320000000005 0.93645012000000005 0.80605077999999997 0.95543670999999997 0.80605077999999997 0.95573222999999996 0.80575525999999997 0.95602774999999995 0.80575525999999997 0.95166028000000003 0.80575525999999997 0.96378386000000005 0.80575525999999997 0.96407938000000004 0.80181813000000002 0.96437490000000003 0.80152261000000002 0.97088777999999998 0.80122709000000003 0.97118329999999997 0.78508615000000004 0.93669139999999995 0.78538167000000003 0.94279552 0.78987527000000002 0.94309103000000005 0.80122709000000003 0.94309103000000005 0.79017079000000001 0.94279552 0.79046631000000001 0.94279552 0.80152261000000002 0.95136476000000003 0.80152261000000002 0.94338655000000005 0.78479087000000003 0.93639587999999996 0.80605077999999997 0.95166028000000003 0.80634629999999996 0.9554367099999999"
		+ "7 0.80634629999999996 0.95573222999999996 0.80605077999999997 0.95602774999999995 0.80575514000000004 0.95136476000000003 0.80605077999999997 0.96378386000000005 0.80605077999999997 0.96407938000000004 0.80575525999999997 0.96437501999999997 0.80181813000000002 0.97088777999999998 0.80152261000000002 0.97118329999999997 0.78508639000000002 0.93639587999999996 0.78538167000000003 0.93669139999999995 0.78987527000000002 0.94279552 0.80122709000000003 0.94279552 0.80152261000000002 0.94309103000000005 0.79017079000000001 0.93669139999999995 0.79046631000000001 0.93669139999999995 0.80181813000000002 0.95106924000000004 0.80181813000000002 0.94338655000000005 0.80605077999999997 0.95136476000000003 0.80634629999999996 0.95166028000000003 0.81287074000000004 0.95543670999999997 0.81287074000000004 0.95573222999999996 0.80634629999999996 0.95602774999999995 0.80575525999999997 0.95106924000000004 0.80634629999999996 0.96378386000000005 0.80634629999999996 0.96407938000000004 0.80605077999999997 0.96437490000000003 "
		+ "0.80575525999999997 0.97088777999999998 0.80181813000000002 0.97118329999999997 0.78538178999999997 0.93639587999999996 0.78987527000000002 0.93669139999999995 0.80122709000000003 0.93669139999999995 0.80152261000000002 0.94279552 0.80181813000000002 0.94309103000000005 0.79046631000000001 0.93639587999999996 0.79017079000000001 0.93639587999999996 0.80575525999999997 0.94338655000000005 0.80605077999999997 0.95106924000000004 0.80634629999999996 0.95136476000000003 0.81287074000000004 0.95166028000000003 0.81316626000000003 0.95543670999999997 0.81316626000000003 0.95573222999999996 0.81287074000000004 0.95602774999999995 0.81287074000000004 0.96378386000000005 0.81287074000000004 0.96407938000000004 0.80634629999999996 0.96437490000000003 0.80605077999999997 0.97088777999999998 0.80575501999999999 0.97118329999999997 0.78987527000000002 0.93639587999999996 0.80122709000000003 0.93639587999999996 0.80152261000000002 0.93669139999999995 0.80181813000000002 0.94279552 0.80575525999999997 0.94309103000000005 0."
		+ "80605077999999997 0.94338655000000005 0.80634629999999996 0.95106924000000004 0.81287074000000004 0.95136476000000003 0.81316626000000003 0.95166028000000003 0.81316626000000003 0.95602774999999995 0.81316626000000003 0.96378374 0.81316626000000003 0.96407925999999999 0.81287074000000004 0.96437490000000003 0.80634629999999996 0.97088777999999998 0.80605053999999998 0.97118329999999997 0.80152261000000002 0.93639587999999996 0.80181813000000002 0.93669139999999995 0.80575525999999997 0.94279552 0.80605077999999997 0.94309103000000005"
		)
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvst[0].uvsp[1500:1749]" 
		(" 0.80634629999999996 0.94338655000000005 0.81287074000000004 0.95106924000000004 0.81316626000000003 0.95136476000000003 0.81316626000000003 0.96437466000000005 0.81287074000000004 0.97088777999999998 0.80634605999999998 0.97118329999999997 0.80181813000000002 0.93639587999999996 0.80575525999999997 0.93669139999999995 0.80605077999999997 0.94279552 0.80634629999999996 0.94309103000000005 0.81287074000000004 0.94338655000000005 0.81316626000000003 0.95106924000000004 0.81316626000000003 0.97088777999999998 0.81287074000000004 0.97118329999999997 0.80575501999999999 0.93639587999999996 0.80605077999999997 0.93669139999999995 0.80634629999999996 0.94279552 0.81287074000000004 0.94309103000000005 0.81316626000000003 0.94338666999999998 0.8131119 0.97112894000000005 0.80605053999999998 0.93639587999999996 0.80634629999999996 0.93669139999999995 0.81287074000000004 0.94279552 0.81316626000000003 0.94309127000000004 0.80634605999999998 0.93639587999999996 0.81287074000000004 0.93669139999999995 0.81316626000000003 "
		+ "0.94279575000000004 0.81287074000000004 0.93639587999999996 0.81316626000000003 0.93669139999999995 0.8131119 0.93645012000000005 0.91644740000000002 0.79754232999999997 0.91661691999999995 0.79718053 0.92443454000000003 0.79717541000000003 0.92443525999999998 0.79754435999999995 0.91608595999999998 0.79754256999999995 0.91624415000000003 0.79710448 0.91646587999999995 0.80503511000000005 0.91609693000000003 0.80503522999999999 0.91651081999999995 0.80540347000000001 0.79375147999999995 0.79751026999999997 0.79412042999999999 0.79751015000000003 0.79413283000000001 0.80483150000000003 0.79377902 0.80499852000000005 0.78625869999999998 0.79750620999999999 0.78627563 0.80498384999999995 0.78589724999999999 0.79750644999999998 0.78590678999999997 0.80498396999999999 0.78597486000000005 0.80528522000000002 0.87310779000000005 0.79703128000000001 0.88111019000000002 0.79703175999999998 0.87274635 0.79703164000000004 0.88147891 0.79703151999999999 0.87312829000000003 0.80501913999999997 0.88114130000000002 0.805030"
		+ "11000000002 0.87275933999999999 0.80501937999999995 0.88149535999999995 0.80486285999999996 0.83707511000000001 0.79700314999999999 0.83707463999999998 0.79663408000000002 0.82959746999999995 0.79699730999999996 0.82961309000000005 0.80499982999999997 0.82976711000000003 0.79663574999999998 0.82965803000000005 0.80536901999999999 0.82923603000000001 0.79699755000000005 0.82924414000000002 0.80499971000000003 0.82939445999999994 0.79655969000000004 0.86141336000000002 0.89033185999999997 0.86141336000000002 0.90825069000000003 0.86141312000000003 0.88994896000000001 0.86141336000000002 0.90863358999999999 0.85536265 0.90826344000000003 0.85536968999999996 0.89032089999999997 0.85537231000000002 0.88994574999999998 0.85530673999999995 0.90865445 0.86141336000000002 0.90901648999999995 0.85499442000000003 0.89016711999999998 0.85498881000000004 0.90818893999999994 0.85499524999999998 0.88978553000000005 0.85525094999999995 0.90904545999999997 0.86141323999999997 0.91203438999999997 0.85525094999999995 0.91200541"
		+ "999999996 0.85485184000000003 0.90911280999999999 0.86141323999999997 0.91241740999999998 0.85531831000000003 0.91240465999999998 0.85485995000000004 0.91194962999999996 0.85445272999999999 0.90918016000000001 0.86141323999999997 0.91280019000000001 0.85538566000000005 0.91280377000000001 0.85484815000000003 0.91241550000000005 0.85446893999999995 0.91189383999999996 0.82801592000000002 0.90915703999999997 0.86141323999999997 0.94990026999999999 0.85536252999999995 0.94991302 0.85499619999999998 0.91287196000000004 0.85439491000000001 0.91226757000000003 0.82803214000000003 0.91187083999999996 0.82762491999999999 0.90910124999999997 0.86141323999999997 0.95028316999999995 0.85530673999999995 0.95030402999999997 0.85498881000000004 0.94983852000000002 0.82810103999999995 0.91226017000000004 0.82763302000000005 0.91193807000000005 0.82723378999999997 0.90904545999999997 0.82716656 0.90864635000000005 0.86141323999999997 0.95066607000000003 0.85525094999999995 0.95069504000000005 0.85484075999999998 0.9502922299"
		+ "9999996 0.82723378999999997 0.91200541999999996 0.82160091000000002 0.90901648999999995 0.82160102999999995 0.90863358999999999 0.82709920000000003 0.90824711000000002 0.82748842 0.90817988000000005 0.86141323999999997 0.95757245999999996 0.85522198999999999 0.95757245999999996 0.85485171999999998 0.95076238999999996 0.827178 0.91239643000000004 0.82160091000000002 0.91203438999999997 0.82121812999999999 0.90901529999999997 0.82121812999999999 0.90863287000000004 0.82160102999999995 0.90825069000000003 0.82710969000000001 0.89032626000000004 0.82748878000000003 0.89017056999999999 0.86141323999999997 0.95795536000000003 0.85522138999999997 0.95795536000000003 0.85483909000000002 0.95757245999999996 0.85445260999999995 0.95082973999999998 0.85438442000000003 0.95044041000000001 0.82160091000000002 0.91241729000000005 0.82712220999999997 0.91278744000000001 0.82121812999999999 0.91203557999999996 0.82121812999999999 0.90825045000000004 0.82160102999999995 0.89033174999999998 0.82711279000000004 0.8899473 0.8274"
		+ "8960999999999 0.88978648000000005 0.85483885000000004 0.95795536000000003 0.85445607000000001 0.95757245999999996 0.84440696000000004 0.95082473999999995 0.84440696000000004 0.95044172000000005 0.82160091000000002 0.91280019000000001 0.82121812999999999 0.91241801 0.82709920000000003 0.94989668999999999 0.82121812999999999 0.89033209999999996 0.82160115 0.88994883999999996 0.85445618999999995 0.95795536000000003 0.84440696000000004 0.95757245999999996 0.84402405999999996 0.95082473999999995 0.84402405999999996 0.95044172000000005 0.82160091000000002 0.94990026999999999 0.82121812999999999 0.91280030999999995 0.82716643999999995 0.95029593000000001 0.82128858999999999 0.89001942000000001 0.84440696000000004 0.95795536000000003 0.84402405999999996 0.95757245999999996 0.84364103999999995 0.95082473999999995 0.84364103999999995 0.95044172000000005 0.82121801000000005 0.94990003000000001 0.82160091000000002 0.95028316999999995 0.82762480000000005 0.95075083000000005 0.82723378999999997 0.95069504000000005 0.844024"
		+ "05999999996 0.95795536000000003 0.84364116 0.95757245999999996 0.83874822000000004 0.95082462000000001 0.83874822000000004 0.95044172000000005 0.82121801000000005 0.95028245 0.82160091000000002 0.95066607000000003 0.82764565999999995 0.95757245999999996 0.82726275999999999 0.95757245999999996 0.82809602999999998 0.95043206000000002 0.82801592000000002 0.95080662000000005 0.84364103999999995 0.95795536000000003 0.83874833999999998 0.95757245999999996 0.83836531999999997 0.95082462000000001 0.83836531999999997 0.95044172000000005 0.82121801000000005 0.95066488000000005 0.82160091000000002 0.95757234000000002 0.82726323999999996 0.95795523999999999 0.82764601999999998 0.95795536000000003 0.82802856000000002 0.95757245999999996 0.83798254000000005 0.95044172000000005 0.83798254000000005 0.95082462000000001 0.83874822000000004 0.95795536000000003 0.83836544000000002 0.95757245999999996 0.82121801000000005 0.95757234000000002 0.82160091000000002 0.95795536000000003 0.82802880000000001 0.95795536000000003 0.83798254"
		+ "000000005 0.95757245999999996 0.83836531999999997 0.95795536000000003 0.82128835 0.95788490999999998 0.83798254000000005 0.95795536000000003 0.90275717 0.95757245999999996 0.90275717 0.95066618999999997 0.90275717 0.95795536000000003 0.90275717 0.95028316999999995 0.90891944999999996 0.95069515999999998 0.90894841999999998 0.95757245999999996 0.90894889999999995 0.95795536000000003 0.90885210000000005 0.95029593000000001 0.90275717 0.94990039000000004 0.90933132000000005 0.95757245999999996 0.90931046000000004 0.95075094999999998 0.90933167999999998 0.95795536000000003 0.90878486999999997 0.94989681000000004 0.90275717 0.91280030999999995 0.90971422000000002 0.95757245999999996 0.90970147000000001 0.95080673999999998 0.90971446 0.95795536000000003 0.90880786999999996 0.91278756000000005 0.90978168999999998 0.95043217999999996 0.90275717 0.91241729000000005 0.91976345000000004 0.95082473999999995 0.91976345000000004 0.95757245999999996 0.91976345000000004 0.95795536000000003 0.90886365999999996 0.9123965499999"
		+ "9997 0.91976345000000004 0.95044183999999998 0.90275717 0.91203451000000002 0.92014635 0.95757245999999996 0.92014635 0.95082473999999995 0.92014635 0.95795536000000003 0.90891944999999996 0.91200541999999996 0.92014635 0.95044183999999998 0.90275717 0.90901648999999995 0.92052924999999997 0.95757245999999996 0.92052924999999997 0.95082473999999995 0.92052924999999997 0.95795536000000003 0.90891944999999996 0.90904558000000002 0.90931868999999999 0.91193818999999998 0.92052924999999997 0.95044183999999998 0.90275717 0.90863358999999999 0.92542206999999999 0.95082473999999995 0.92542206999999999 0.95757245999999996 0.92542206999999999 0.95795536000000003 0.90885210000000005 0.90864635000000005 0.90931046000000004 0.90910137000000002 0.90971780000000002 0.91187083999999996 0.90978563000000001 0.91226006000000004 0.92542206999999999 0.95044183999999998 0.90275717 0.90825069000000003 0.92580496999999995 0.95082473999999995 0.92580496999999995 0.95757245999999996 0.92580496999999995 0.95795536000000003 0.908784869"
		+ "99999997 0.90824722999999996 0.90970147000000001 0.90915716000000002 0.93615448000000001 0.91189383999999996 0.93608057 0.91226768000000003 0.92580496999999995 0.95044183999999998 0.90275717 0.89033185999999997 0.92618787000000002 0.95082473999999995 0.92618787000000002 0.95757245999999996 0.92618787000000002 0.95795536000000003 0.90879536000000005 0.89032637999999997 0.90917408 0.90818"
		)
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvst[0].uvsp[1750:1999]" 
		(" 0.93613827000000005 0.90918016000000001 0.93654561000000003 0.91194962999999996 0.92618787000000002 0.95044183999999998 0.90275729000000005 0.88994896000000001 0.93613827000000005 0.95082973999999998 0.93614185000000005 0.95757245999999996 0.93614185000000005 0.95795536000000003 0.90879834000000004 0.8899473 0.90917431999999998 0.89017069000000004 0.93653737999999997 0.90911280999999999 0.93693662 0.91200541999999996 0.93700397000000002 0.91240465999999998 0.93607008000000003 0.95044041000000001 0.93652475000000002 0.95757245999999996 0.93653737999999997 0.95076238999999996 0.93652451000000003 0.95795536000000003 0.90917528000000003 0.88978648000000005 0.93693662 0.90904558000000002 0.94256949000000001 0.91203451000000002 0.94256949000000001 0.91241729000000005 0.93707119999999999 0.91280377000000001 0.93690764999999998 0.95757245999999996 0.93693662 0.95069515999999998 0.93690717000000001 0.95795536000000003 0.93699241 0.90865445 0.94256949000000001 0.90901648999999995 0.94256949000000001 0.9128003099999999"
		+ "5 0.9370482 0.94991302 0.93699241 0.95030415000000001 0.94256949000000001 0.95066618999999997 0.94256949000000001 0.95757245999999996 0.94256949000000001 0.95795536000000003 0.94256949000000001 0.90863371000000004 0.93667447999999998 0.90818905999999999 0.9370482 0.90826344000000003 0.94256949000000001 0.94990039000000004 0.94256949000000001 0.95028316999999995 0.94256949000000001 0.90825069000000003 0.93668008000000003 0.89016711999999998 0.93705534999999995 0.89032089999999997 0.94256949000000001 0.89033185999999997 0.93705797000000002 0.88994574999999998 0.93668090999999998 0.88978553000000005 0.94256925999999996 0.88994896000000001 0.88297236000000001 0.80336236999999999 0.88312875999999996 0.80373835999999999 0.88202977000000005 0.804842 0.88187313000000001 0.80446660999999997 0.88334632000000002 0.80299509000000002 0.88349962000000004 0.80336498999999995 0.88350534000000003 0.80389297000000004 0.88240576000000004 0.80499697000000003 0.88296889999999995 0.79702817999999998 0.88184750000000001 0.797030569"
		+ "99999999 0.88333786000000003 0.79702746999999996 0.88386750000000003 0.80351793999999999 0.90115820999999996 0.80382562000000002 0.90115106 0.80497611000000002 0.88296843000000003 0.79665923000000005 0.88184618999999997 0.79666161999999996 0.88326954999999996 0.79672646999999996 0.90123140999999996 0.80346644 0.90151345999999999 0.80382465999999997 0.90151309999999996 0.80498040000000004 0.9012289 0.80534207999999996 0.90166855000000001 0.80343854000000003 0.90166652000000003 0.80536973000000001 0.83071768000000001 0.794626 0.83087348999999999 0.79500221999999998 0.82977855 0.79609704000000003 0.82961689999999999 0.79572880000000001 0.83109224000000004 0.79425942999999999 0.83124995000000002 0.79515754999999999 0.83016800999999996 0.79625009999999996 0.82923961000000002 0.79611765999999995 0.83073556000000004 0.77697313000000001 0.82958507999999997 0.77698350000000005 0.83109379000000005 0.77690756000000005 0.83707392000000003 0.79514359999999995 0.83707463999999998 0.79626501000000005 0.82921886 0.7769066100"
		+ "0000005 0.83073545000000004 0.77661787999999998 0.82958483999999999 0.77662145999999999 0.83112132999999999 0.77646852 0.83744286999999995 0.79514300999999998 0.83744359000000002 0.79626523999999999 0.82919145000000005 0.77646530000000002 0.91756678000000003 0.79517031000000005 0.9177227 0.79554641000000004 0.91662812000000005 0.79664170999999995 0.91646636000000004 0.79627334999999999 0.91794120999999995 0.7948035 0.91809916000000003 0.79570162 0.91701770000000005 0.79679453 0.91608917999999995 0.79666245000000002 0.91757845999999998 0.77751731999999996 0.91642809000000003 0.77752816999999996 0.91793667999999995 0.77745175 0.92443335000000004 0.79568517000000005 0.92443454000000003 0.79680656999999999 0.91606175999999995 0.77745140000000001 0.91757834000000005 0.77716207999999998 0.91642760999999995 0.77716613000000001 0.91796409999999995 0.77701259 0.92480229999999997 0.79568433999999999 0.9248035 0.79680656999999999 0.91603422000000001 0.77701008000000005 0.86846219999999996 0.94975184999999995 0.868462320"
		+ "00000001 0.91293882999999998 0.86846197000000003 0.95012759999999996 0.86846243999999995 0.91257023999999998 0.86965643999999998 0.91294920000000002 0.86965632000000004 0.94976223000000004 0.86965144000000005 0.95013093999999998 0.86965656000000002 0.91257345999999995 0.87002884999999996 0.949839 0.87003565000000005 0.91287826999999999 0.87005591000000004 0.95028853000000002 0.87006485 0.91241837000000003 0.79561066999999996 0.79713869000000004 0.79561090000000001 0.79750752000000003 0.79448949999999996 0.79750942999999996 0.79448830999999998 0.79714048000000004 0.79597974000000005 0.79750717000000004 0.79591166999999996 0.79720603999999995 0.79561031000000004 0.80333160999999997 0.79451048000000002 0.80443536999999998 0.79598451000000003 0.80296456999999999 0.79576647 0.80370772000000001 0.79466700999999995 0.80481075999999996 0.79613756999999996 0.80333458999999996 0.79614304999999996 0.80386257000000005 0.79504275000000002 0.80496597000000003 0.79650533000000001 0.80348766000000005 0.81379592000000001 0.80"
		+ "380415999999999 0.81378817999999997 0.80495464999999999 0.79465485000000002 0.80534410000000001 0.81386935999999999 0.80344497999999998 0.81415117000000004 0.80380344000000004 0.81415020999999999 0.80495905999999995 0.81386590000000003 0.80532073999999998 0.81430638 0.80341733000000004 0.81430351999999995 0.80534852000000001 0.89517915000000003 0.94976174999999996 0.89517950999999996 0.95013046000000001 0.89397954999999996 0.95012724000000004 0.89398502999999996 0.94975138000000003 0.89360487 0.94983149 0.89357518999999996 0.95028542999999999 0.89518737999999998 0.91293871000000004 0.89398336 0.91293835999999995 0.89361071999999997 0.91286266000000005 0.89518750000000002 0.91257 0.89398836999999998 0.91256976000000001 0.89358389000000005 0.91241240999999995 0.97686421999999995 0.94976174999999996 0.97686457999999998 0.95013046000000001 0.97566472999999998 0.95012735999999998 0.97567022000000003 0.94975149999999997 0.97529005999999996 0.94983149 0.97526025999999999 0.95028555000000003 0.97687243999999995 0.912"
		+ "93871000000004 0.97566830999999998 0.91293848 0.97529577999999995 0.91286266000000005 0.97687256 0.91257 0.97567344 0.91256976000000001 0.97526884000000003 0.91241251999999995 0.95014726999999999 0.94975184999999995 0.95014750999999997 0.91293895000000003 0.95014703 0.95012772000000001 0.95014750999999997 0.91257023999999998 0.95134151 0.91294931999999995 0.95134138999999995 0.94976234000000004 0.95133650000000003 0.95013093999999998 0.95134664000000002 0.91257345999999995 0.95171391999999999 0.94983912000000004 0.95172082999999996 0.91287826999999999 0.95174097999999996 0.95028853000000002 0.95175087000000003 0.91241406999999997 0.92452681000000003 0.86534571999999998 0.92454064000000002 0.82957554 0.92458045 0.86572241999999999 0.91654586999999998 0.82958472000000005 0.91653216000000004 0.86533033999999998 0.92459451999999998 0.82919883999999999 0.91653203999999999 0.86569929000000001 0.92501080000000002 0.86615312 0.92463410000000001 0.86609924000000005 0.91654599000000003 0.82921575999999997 0.92464840000"
		+ "000004 0.82882202000000005 0.92502521999999998 0.82876848999999997 0.91653180000000001 0.86606812 0.92502748999999995 0.87489057000000003 0.92465854000000003 0.87489033000000005 0.92546046000000004 0.86584662999999995 0.92538750000000003 0.866207 0.91654623000000002 0.82884692999999998 0.92464948000000002 0.82597016999999995 0.92502618000000003 0.82602405999999995 0.92540204999999998 0.82871485 0.92548025 0.82907593000000002 0.91652845999999999 0.87488723000000002 0.92539643999999999 0.87489068999999997 0.92465878000000001 0.87525927999999997 0.92502761 0.87525940000000002 0.93508219999999997 0.86585915000000002 0.93508208000000004 0.86622809999999995 0.91654729999999995 0.82593918 0.92459583000000001 0.82559347000000005 0.92504227000000006 0.82557619000000004 0.925403 0.82607805999999995 0.95087348999999999 0.82870244999999998 0.95080781000000003 0.82907759999999997 0.91652834000000005 0.87525618000000005 0.93507874000000002 0.87489437999999997 0.92539643999999999 0.87525951999999996 0.93545102999999996 0.86"
		+ "622821999999999 0.93545115000000001 0.86585926999999996 0.91654742 0.82557022999999996 0.92454230999999998 0.82521665 0.92490338999999999 0.82513857000000002 0.92547606999999998 0.82571768999999995 0.95087456999999997 0.82611000999999995 0.95125817999999995 0.82876742000000003 0.95125103 0.82922541999999999 0.93544769000000005 0.87489450000000002 0.93507861999999997 0.87526333000000001 0.93582010000000004 0.86585951000000005 0.93581985999999995 0.86622834000000004 0.91654765999999999 0.82520126999999999 0.92454289999999995 0.80576431999999998 0.95080339999999997 0.82573414000000001 0.95125914 0.82604527000000005 0.95164274999999998 0.82883251000000002 0.95170736 0.82921708000000005 0.93544757000000001 0.87526345000000005 0.93581652999999998 0.87489474 0.94053423000000003 0.86586129999999994 0.94053410999999998 0.86623024999999998 0.91655505000000004 0.80577171000000003 0.95124662000000004 0.82559000999999999 0.95164382000000003 0.82598066000000003 0.95923471000000005 0.82886338000000004 0.95923460000000005 0."
		+ "82923221999999996 0.95177208999999996 0.82960175999999997 0.95139622999999995 0.82967281000000004 0.93581641000000004 0.87526356999999999 0.94053078000000001 0.87489653000000001 0.94090306999999995 0.86623037000000003 0.94090319 0.86586141999999999"
		)
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "uvst[0].uvsp[2000:2151]" 
		(" 0.95169771000000003 0.82560383999999998 0.95923590999999997 0.82595563000000005 0.95960367000000002 0.82886422000000004 0.95960354999999997 0.82923281000000004 0.95923448 0.82960117 0.95173620999999997 0.86535609000000002 0.95137607999999996 0.86528419999999995 0.94053065999999996 0.87526535999999999 0.94089973000000005 0.87489665000000005 0.94127214000000003 0.86586154000000004 0.94127201999999999 0.86623048999999996 0.95923603000000002 0.82558668000000002 0.95139050000000003 0.82514869999999996 0.95175158999999998 0.82522713999999997 0.95960486 0.82595490999999999 0.95960343000000003 0.82960140999999998 0.95922065000000001 0.86534679000000003 0.95168220999999997 0.86573290999999997 0.95123469999999999 0.86571717000000004 0.94089961 0.87526559999999998 0.94126867999999997 0.87489676000000005 0.95079756000000004 0.86585593000000005 0.95087480999999996 0.86621678000000002 0.95923614999999995 0.82521772000000004 0.95960498000000005 0.82558620000000005 0.95140433000000002 0.80593764999999995 0.95176589 0.805774"
		+ "80999999995 0.95958960000000004 0.86534655000000005 0.95922052999999996 0.86571562000000002 0.95162833000000002 0.86610960999999997 0.95125150999999997 0.86616325000000005 0.94126843999999998 0.87526572000000002 0.95085918999999997 0.87490045999999999 0.95924366000000005 0.80578815999999998 0.95960509999999999 0.82521749 0.95176589 0.80541324999999997 0.95140444999999996 0.80557190999999995 0.95958947999999999 0.86571527000000004 0.95922041000000002 0.86608457999999999 0.95159698000000004 0.87490082000000002 0.95122801999999995 0.87490058000000004 0.95085883000000004 0.87526941000000003 0.95924354000000001 0.80541921000000005 0.95961260999999998 0.80578863999999994 0.95958935999999995 0.86608397999999998 0.95921707 0.87490367999999996 0.95159649999999996 0.87526965000000001 0.95122766000000003 0.87526952999999996 0.95954477999999999 0.80548728000000003 0.95958591000000004 0.87490380000000001 0.95921683000000002 0.87527263 0.95951796 0.87520492000000005 0.87236427999999999 0.87487029999999999 0.872364040000000"
		+ "01 0.87523925000000002 0.86423360999999999 0.87523603000000005 0.86423408999999995 0.87486719999999996 0.86386514000000003 0.87486695999999997 0.86386478 0.87523591999999995 0.86426544000000005 0.86607599000000002 0.87236762000000001 0.86605120000000002 0.86388862 0.86612964000000003 0.86349595000000001 0.87523580000000001 0.86349629999999999 0.87486684000000003 0.86431932 0.86569929000000001 0.87236773999999995 0.86568224000000005 0.86351191999999999 0.86618328 0.85381377000000003 0.87523209999999996 0.85381388999999996 0.87486315000000003 0.86437321 0.86532259 0.87236785999999999 0.86531340999999995 0.85381722000000004 0.86619687000000001 0.86401307999999999 0.86525059000000004 0.85344505000000004 0.87486302999999999 0.85344481000000005 0.87523185999999997 0.86440921000000004 0.82956814999999995 0.87238168999999999 0.82956779000000003 0.85344838999999995 0.86619674999999996 0.86403333999999998 0.82963920000000002 0.85307597999999996 0.87523174000000004 0.8530761 0.87486291000000005 0.87238181000000004 0.829"
		+ "19883999999999 0.86434447999999997 0.82918345999999998 0.85307944000000002 0.86619663000000002 0.84836173000000004 0.87522995000000003 0.84836197000000002 0.87486112000000005 0.87238192999999997 0.82882988000000002 0.86427975000000001 0.82879888999999995 0.84836518999999999 0.86619484000000002 0.86390305000000001 0.82874501 0.84799301999999999 0.87486087999999995 0.84799278 0.87522984000000004 0.86428081999999995 0.82594705000000002 0.872383 0.82592213000000003 0.84799634999999995 0.86619460999999998 0.86389625000000003 0.82601177999999997 0.86352622999999995 0.82869112 0.84762393999999996 0.87522971999999999 0.84762406000000001 0.87486076000000002 0.87238324 0.82555330000000005 0.86433470000000001 0.82557033999999996 0.84762740000000003 0.86619449000000004 0.86351155999999996 0.82607638999999999 0.86388350000000003 0.82555639999999997 0.83803903999999996 0.82868123000000005 0.83803355999999996 0.87522602000000005 0.83803355999999996 0.87485707000000001 0.87238336000000005 0.82518435000000001 0.86438870000000"
		+ "001 0.82519352000000001 0.83802462 0.86617350999999998 0.83803998999999996 0.82604443999999999 0.86343979999999998 0.82570063999999999 0.86402762 0.82511520000000005 0.83766222000000001 0.82873487000000001 0.83766459999999998 0.87485694999999997 0.83766472000000003 0.8752259 0.86440300999999997 0.80574119 0.87239074999999999 0.80575478 0.83764780000000005 0.86611950000000004 0.83766328999999995 0.82599056000000004 0.83811307000000002 0.82568406999999999 0.86404144999999999 0.80590415000000004 0.83723152000000001 0.82916522000000004 0.83728539999999996 0.82878852000000003 0.83729589000000004 0.87522566000000002 0.83729564999999995 0.87485683000000003 0.86440300999999997 0.80537974999999995 0.87239062999999994 0.80538582999999997 0.83727109 0.86606561999999998 0.83728659000000005 0.82593667999999998 0.83767939000000002 0.82554256999999998 0.86404157000000004 0.80553830000000004 0.82969320000000002 0.82918250999999998 0.82969344 0.82881355000000001 0.837538 0.82961488000000005 0.83717763000000001 0.8295420399999"
		+ "9998 0.82967555999999998 0.87522279999999997 0.82967566999999998 0.87485385000000004 0.83721756999999997 0.86568891999999997 0.82967913000000004 0.86603474999999996 0.82969451000000005 0.82590580000000002 0.83723294999999998 0.82555984999999998 0.82969307999999997 0.82955133999999997 0.83752501000000001 0.86523402000000005 0.83716393 0.86531210000000003 0.82967924999999998 0.86566591000000004 0.82969462999999999 0.82553684999999999 0.83717929999999996 0.82518303000000004 0.83754039000000002 0.82510494999999995 0.82967937000000003 0.86529696 0.82969475000000004 0.82516789000000001 0.83717989999999998 0.80573070000000002 0.82970226000000002 0.80573832999999995"
		)
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pnts" " -s 890"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pnts[0]" 
		" -type \"float3\" 0 0.0077220094000000003 0"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[4:10]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[12:13]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[44:46]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[48:50]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[52:55]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[64:66]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[122:126]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[128:129]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[132:134]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[136:138]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[140:143]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[168:172]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[174:176]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[184:188]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[190:200]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[208:209]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pnts[234]" 
		" -type \"float3\" 0 0.0077220094000000003 0"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[242:252]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[268:270]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[272:276]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[284:302]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[304:305]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[314:316]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pnts[356]" 
		" -type \"float3\" 0 0.0077220094000000003 0"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[364:365]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pnts[374]" 
		" -type \"float3\" 0 0.0077220094000000003 0"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[382:383]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[416:418]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pnts[426]" 
		" -type \"float3\" 0 0.0077220094000000003 0"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[434:435]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[438:442]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[452:454]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pnts[488]" 
		" -type \"float3\" 0 0.0077220094000000003 0"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[496:498]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[506:510]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[514:515]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[524:526]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pnts[534]" 
		" -type \"float3\" 0 0.0077220094000000003 0"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[542:546]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[550:551]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[560:562]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pnts[570]" 
		" -type \"float3\" 0 0.0077220094000000003 0"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[578:579]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pnts[588]" 
		" -type \"float3\" 0 0.0077220094000000003 0"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[596:597]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[616:618]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pnts[626]" 
		" -type \"float3\" 0 0.0077220094000000003 0"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[634:635]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[644:646]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pnts[654]" 
		" -type \"float3\" 0 0.0077220094000000003 0"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[662:666]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[668:682]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[686:694]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[704:708]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pnts[712]" 
		" -type \"float3\" 0 0.0077220094000000003 0"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[714:717]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[720:724]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[726:728]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[730:772]" 
		(" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000"
		+ "003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		)
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[774:790]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[794:802]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[804:806]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[808:818]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pnts[830]" 
		" -type \"float3\" 0 0.0077220094000000003 0"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[832:840]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[844:852]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[854:890]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[894:902]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[906:907]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[918:922]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[924:931]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[934:938]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pnts[940]" 
		" -type \"float3\" 0 0.0077220094000000003 0"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[942:960]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[964:966]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[970:976]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[978:996]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[1002:1006]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[1048:1106]" 
		(" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000"
		+ "003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		)
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[1108:1128]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[1130:1140]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[1142:1154]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[1158:1170]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[1172:1182]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[1184:1198]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[1200:1212]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[1214:1218]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[1220:1240]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[1242:1254]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[1256:1268]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[1270:1282]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[1284:1296]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[1298:1310]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[1312:1324]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[1326:1327]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[1336:1338]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[1342:1343]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[1346:1350]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pnts[1395]" 
		" -type \"float3\" 0 0.0077220094000000003 0"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[1399:1410]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[1413:1417]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pnts[1452]" 
		" -type \"float3\" 0 0.0077220094000000003 0"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[1456:1467]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[1470:1474]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pnts[1514]" 
		" -type \"float3\" 0 0.0077220094000000003 0"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[1518:1534]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[1544:1545]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[1550:1551]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pnts[1553]" 
		" -type \"float3\" 0 0.0077220094000000003 0"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[1561:1563]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[1567:1571]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[1575:1577]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[1579:1583]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pnts[1585]" 
		" -type \"float3\" 0 0.0077220094000000003 0"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pnts[1590]" 
		" -type \"float3\" 0 0.0077220094000000003 0"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pnts[1592]" 
		" -type \"float3\" 0 0.0077220094000000003 0"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[1597:1599]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pnts[1601]" 
		" -type \"float3\" 0 0.0077220094000000003 0"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[1605:1607]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[1609:1611]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[1613:1614]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pnts[1616]" 
		" -type \"float3\" 0 0.0077220094000000003 0"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[1619:1620]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[1622:1627]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[1629:1643]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[1645:1654]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[1656:1666]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[1672:1703]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[1705:1706]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[1712:1714]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[1718:1720]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
		2 "|Bar_Stool:Bar_Stool|Bar_Stool:pCube7|Bar_Stool:pCubeShape7" "pt[1725:1727]" 
		" -type \"float3\" 0 0.0077220094000000003 0 0 0.0077220094000000003 0 0 0.0077220094000000003 0"
		
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
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "96DB8F33-4149-035A-6981-F79A8BC26ABD";
createNode groupId -n "groupId1";
	rename -uid "5268F8AA-4BB5-4DE1-8619-1EBE499CD479";
	setAttr ".ihi" 0;
createNode reference -n "Bar_StoolRN1";
	rename -uid "B7463692-4FC6-AE4F-5A97-FE9633ED269D";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Bar_StoolRN1"
		"Bar_StoolRN1" 0
		"Bar_StoolRN1" 151
		2 "|Bar_Stool1:Bar_Stool" "translate" " -type \"double3\" 0.8733862987115788 0.079865219214050098 -0.90771407104071922"
		
		2 "|Bar_Stool1:Bar_Stool" "rotate" " -type \"double3\" 0 5.22741398922672751 0"
		
		2 "|Bar_Stool1:Bar_Stool" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7" "translate" " -type \"double3\" 0 0 -0.080728674839765147"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "uvPivot" 
		" -type \"double2\" 0.86959460377693176 0.82571175694465637"
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "uvSet[0].uvSetPoints" 
		" -s 2152"
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "uvst[0].uvsp[0:249]" 
		(" -type \"float2\" 0.85500984999999996 0.88611793999999999 0.85500997000000001 0.88569379000000004 0.86113273999999995 0.885692 0.86112946000000001 0.88611192000000005 0.85458571000000005 0.88611828999999998 0.85458571000000005 0.88577187000000002 0.86154938000000003 0.88593935999999995 0.86155033000000003 0.88551384 0.86111778000000005 0.90596354000000001 0.85500984999999996 0.90596747 0.85458571000000005 0.90596730000000003 0.86154889999999995 0.90588908999999995 0.85500984999999996 0.90639168000000003 0.86119241000000002 0.90640575000000001 0.85458571000000005 0.90639091000000005 0.86171304999999998 0.90649115999999996 0.85500984999999996 0.90681582999999999 0.86126691 0.90684788999999999 0.85458571000000005 0.90681458000000004 0.86170011999999996 0.90690970000000004 0.86126691 0.91012674999999998 0.85500984999999996 0.91015886999999995 0.85458571000000005 0.91016006000000005 0.86170912 0.91005223999999996 0.86221528000000003 0.90655755999999998 0.86213326000000001 0.90697150999999998 0.86120509999999995 0.91"
		+ "055989000000004 0.85500984999999996 0.91058307999999999 0.85458571000000005 0.91058373000000004 0.86162382000000004 0.91057288999999997 0.86215132000000005 0.90997760999999999 0.89130807000000001 0.90656572999999996 0.89138430000000002 0.90699702999999998 0.86114334999999997 0.9109931 0.85500984999999996 0.91100716999999998 0.85458571000000005 0.91100740000000002 0.86222642999999999 0.91040874000000005 0.86155736000000005 0.91107559000000005 0.89140229999999998 0.91000312999999999 0.89182651000000002 0.90692251999999995 0.89181405000000002 0.90649986000000005 0.86111778000000005 0.95210063 0.85500978999999999 0.95210457000000004 0.85458564999999997 0.95210439000000002 0.89132034999999998 0.91041720000000004 0.86154984999999995 0.95201868000000001 0.89183544999999997 0.91006494000000004 0.89233046999999999 0.90641475000000005 0.89226872000000002 0.90684794999999996 0.86119235000000005 0.95254284 0.85500978999999999 0.95252872 0.85458564999999997 0.952528 0.89192057000000002 0.91058117000000005 0.86161642999999"
		+ "999 0.95252824000000003 0.89226872000000002 0.91012674999999998 0.89911169000000002 0.90639174 0.89911169000000002 0.90681582999999999 0.89197826000000002 0.90589916999999998 0.89239228000000004 0.90598160000000005 0.86126691 0.95298505 0.85500978999999999 0.95295286000000001 0.85458564999999997 0.95295167000000003 0.89234321999999999 0.91056895000000004 0.86170011999999996 0.95304679999999997 0.89911163000000005 0.91015893000000003 0.89953578000000001 0.90681469000000003 0.89953578000000001 0.90639102000000005 0.89911169000000002 0.90596752999999997 0.89198445999999998 0.88593549000000005 0.89240014999999995 0.88610584000000003 0.86129904000000002 0.96060336000000002 0.85500978999999999 0.96060336000000002 0.85458564999999997 0.96060336000000002 0.89911163000000005 0.91058313999999996 0.89241778999999999 0.91101116000000004 0.89198648999999997 0.91108668000000004 0.86172318000000003 0.96060336000000002 0.86222202000000003 0.95269375999999995 0.86213326000000001 0.95310866999999999 0.89953578000000001 0.91016"
		+ "006000000005 0.89953578000000001 0.90596734999999995 0.89911169000000002 0.88611799000000002 0.89240313000000004 0.88569027 0.89198542000000003 0.88551283000000003 0.85500978999999999 0.96102750000000003 0.86129957000000001 0.96102756 0.85458564999999997 0.96094953999999999 0.89953578000000001 0.91058373000000004 0.89911163000000005 0.91100722999999995 0.89239228000000004 0.95211869000000005 0.89197820000000005 0.9520362 0.86172353999999995 0.96102756 0.86214732999999999 0.96060336000000002 0.86859679000000001 0.95270436999999997 0.86859679000000001 0.95312858 0.89953578000000001 0.88611828999999998 0.89911151 0.88569379000000004 0.89953578000000001 0.91100740000000002 0.89911163000000005 0.95210457000000004 0.89233046999999999 0.95255190000000001 0.89191169000000003 0.95253878999999997 0.86214756999999997 0.96102756 0.86859673000000004 0.96060336000000002 0.86902093999999996 0.95312858 0.86902093999999996 0.95270436999999997 0.89953578000000001 0.88577192999999999 0.89953578000000001 0.95210444999999999 0.89"
		+ "911163000000005 0.95252877000000002 0.89226866000000005 0.95298505 0.89182651000000002 0.95305960999999995 0.86859673000000004 0.96102750000000003 0.86902088 0.96060336000000002 0.86944509000000003 0.95270436999999997 0.86944509000000003 0.95312858 0.89953578000000001 0.95252811999999998 0.89911163000000005 0.95295291999999998 0.89223646999999995 0.96060341999999999 0.89181231999999999 0.96060341999999999 0.89138430000000002 0.95313418000000005 0.89130872000000005 0.95270281999999995 0.86902088 0.96102750000000003 0.86944509000000003 0.96060336000000002 0.88488929999999999 0.95270436999999997 0.88488929999999999 0.95312858 0.89953578000000001 0.95295173 0.89911163000000005 0.96060341999999999 0.89223593000000001 0.96102756 0.89181215000000003 0.96102756 0.89138824000000005 0.96060341999999999 0.88573760000000001 0.95312858 0.88573760000000001 0.95270436999999997 0.86944509000000003 0.96102750000000003 0.88488929999999999 0.96060336000000002 0.88531344999999995 0.95312858 0.88531344999999995 0.9527043699999999"
		+ "7 0.89953578000000001 0.96060341999999999 0.89911163000000005 0.96102750000000003 0.89138824000000005 0.96102756 0.88573760000000001 0.96060336000000002 0.88488929999999999 0.96102750000000003 0.88531344999999995 0.96060336000000002 0.89953578000000001 0.96094959999999996 0.88573760000000001 0.96102750000000003 0.88531344999999995 0.96102750000000003 0.92892945000000005 0.80080019999999996 0.92910241999999998 0.80121671999999999 0.92788488000000002 0.80243896999999997 0.92771143 0.80202317000000001 0.92934382000000004 0.80039358000000005 0.92951351000000004 0.80080335999999996 0.92951965000000003 0.80138825999999996 0.92830122000000004 0.80261081000000001 0.92729318000000005 0.80246203999999999 0.92742711 0.80303877999999995 0.92892872999999998 0.79433191000000003 0.92768638999999997 0.79433416999999995 0.92933737999999999 0.79433136999999998 0.92992103000000004 0.80097293999999997 0.94907456999999995 0.80131947999999997 0.94906621999999996 0.80259389000000003 0.92763013000000005 0.80332577000000005 0.9272778"
		+ "0000000004 0.79433513 0.92704390999999997 0.80303985 0.92701250000000002 0.80264711 0.92892838 0.79392326000000002 0.92768519999999999 0.79392552000000005 0.92926180000000003 0.79399781999999997 0.94915581000000004 0.80092156000000003 0.94946801999999997 0.80131852999999997 0.94946730000000001 0.80259866000000002 0.94915234999999998 0.80299944000000001 0.92727709000000003 0.79396390999999999 0.94963991999999997 0.80089091999999995 0.94963717000000003 0.80303013000000001 0.87125123000000004 0.79113882999999996 0.87142390000000003 0.79155551999999996 0.87021148000000004 0.79276877999999995 0.87003218999999998 0.79236083999999996 0.87166584000000003 0.79073249999999995 0.87183529000000004 0.79122663000000004 0.87184088999999998 0.79172735999999999 0.87064302000000005 0.79293817 0.86961447999999997 0.79279184000000003 0.86978619999999995 0.79328184999999996 0.87126267000000002 0.77158386000000001 0.86998832000000004 0.77159595000000003 0.87165946000000005 0.77151108000000002 0.87224215000000005 0.7913115600000000"
		+ "2 0.87887371000000003 0.79170852999999997 0.87887508000000003 0.79295081000000001 0.87019902000000005 0.79336607000000003 0.86958252999999996 0.7715109 0.87126243000000003 0.77119035000000002 0.86998779000000004 0.77119488000000003 0.87168979999999996 0.77102470000000001 0.87887316999999998 0.79130018000000002 0.87928236000000004 0.79170775000000004 0.87928373000000004 0.79295081000000001 0.87887519999999997 0.79335922000000003 0.86955201999999998 0.77102201999999997 0.87920672 0.79129970000000005 0.87928360999999999 0.79339612000000004 0.98901176000000002 0.88569390999999997 0.989012 0.88611804999999999 0.98288631000000004 0.88610595000000003 0.98288929000000003 0.88569032999999997 0.98943614999999996 0.88611841000000002 0.98935812999999995 0.88577198999999995 0.98901194000000003 0.90596759000000004 0.98287851000000004 0.90598166000000002 0.98247063000000001 0.88593549000000005 0.98247158999999995 0.88551289 0.98943608999999999 0.90596734999999995 0.98901194000000003 0.90639174 0.98281664000000002 0.90641486"
		+ "999999998 0.98246443000000006 0.90589923000000006 0.98943608999999999 0.90639102000000005 0.98901194000000003 0.90681588999999996 0.98275482999999997 0.90684801000000004 0.98230021999999995 0.90649992000000001 0.98943608999999999 0.90681462999999995 0.98901194000000003 0.91015899 0.98275482999999997 0.91012685999999998 0.98231268000000005 0.90692258000000003 0.98943608999999999 0.91016023999999995 0.98901194000000003 0.91058313999999996 0.98282939000000002 0.91056901000000001 0.98232167999999997 0.910065 0.98187047000000005 0.90699708000000001 0.98179424000000004 0.90656585000000001 0.98943608999999999 0.91058391000000005 0.98901194000000003 0.91100729000000003 0.98290396000000002 0.91101122000000001 0.98240662000000001 0.91058117000000005 0.98188852999999998 0.91000323999999999 0.95261943000000004 0.90697156999999995 0.95270144999999995 0.90655755999999998 0.98943608999999999 0.91100745999999999 0.98901187999999995 0.95210463000000001 0.98287838999999999 0.95211880999999998 0.98247260000000003 0.911086740000"
		+ "00001 0.98180652000000002 0.91041731999999997 0.95263748999999998 0.90997766999999996 0.95218628999999999 0.90690976000000001 0.95219922000000001 0.90649109999999999 0.98943603000000002 0.95210444999999999 0.98901187999999995 0.95252882999999999 0.98281658000000005 0.95255195999999998 0.98246436999999998 0.95203625999999997 0.95271373000000004 0.91040896999999998"
		)
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "uvst[0].uvsp[250:499]" 
		(" 0.95219529000000003 0.91005230000000004 0.95175314 0.90684801000000004 0.95167857 0.90640580999999998 0.98943603000000002 0.95252806000000001 0.98901187999999995 0.95295297999999995 0.98275477 0.95298510999999997 0.98239790999999999 0.95253891000000002 0.95211022999999995 0.91057301000000002 0.95175314 0.91012680999999995 0.94491011000000003 0.90681582999999999 0.94491016999999999 0.90639168000000003 0.95160400999999994 0.90596359999999998 0.95203512999999995 0.90588915000000003 0.98943603000000002 0.95295173 0.98901187999999995 0.96060347999999995 0.98272263999999998 0.96060341999999999 0.98231261999999997 0.95305960999999995 0.95169126999999998 0.91055995000000001 0.94491011000000003 0.91015893000000003 0.94448589999999999 0.90681458000000004 0.94448589999999999 0.90639095999999997 0.94491016999999999 0.90596752999999997 0.95161563000000005 0.88611192000000005 0.95203554999999995 0.88593942000000003 0.98943603000000002 0.96060347999999995 0.98901187999999995 0.96102761999999997 0.98272210000000004 0.961027"
		+ "56 0.98229849000000002 0.96060341999999999 0.98187040999999997 0.95313424000000002 0.98179488999999998 0.95270288000000003 0.94491011000000003 0.91058307999999999 0.95204352999999997 0.91107559000000005 0.95162952000000001 0.91099315999999997 0.94448589999999999 0.91016012000000002 0.94448589999999999 0.90596730000000003 0.94491016999999999 0.88611799000000002 0.95161896999999995 0.88569206 0.95203649999999995 0.88551384 0.98935806999999998 0.96094966000000004 0.98229825000000004 0.96102756 0.98187435000000001 0.96060347999999995 0.97542488999999999 0.95312863999999997 0.97542488999999999 0.95270449000000001 0.94448589999999999 0.91058379 0.94491011000000003 0.91100722999999995 0.95203596000000001 0.95201873999999997 0.95160394999999998 0.95210068999999997 0.94448595999999996 0.88611835000000005 0.94491029000000004 0.88569385 0.98187447000000005 0.96102761999999997 0.97542488999999999 0.96060341999999999 0.9750008 0.95312863999999997 0.9750008 0.95270449000000001 0.94448589999999999 0.91100740000000002 0.9449"
		+ "1004999999995 0.95210457000000004 0.95167851000000003 0.95254289999999997 0.95210254000000005 0.95252824000000003 0.94448589999999999 0.88577192999999999 0.97542488999999999 0.96102756 0.9750008 0.96060341999999999 0.97457658999999996 0.95312863999999997 0.97457658999999996 0.95270449000000001 0.94448589999999999 0.95210439000000002 0.94491004999999995 0.95252877000000002 0.95218623000000002 0.95304686000000005 0.95175301999999995 0.95298505 0.9750008 0.96102756 0.97457658999999996 0.96060341999999999 0.95913236999999996 0.95312863999999997 0.95913236999999996 0.95270449000000001 0.94448589999999999 0.95252806000000001 0.94491004999999995 0.95295291999999998 0.95220934999999995 0.96060341999999999 0.95178521000000005 0.96060341999999999 0.95270823999999998 0.95269375999999995 0.95261943000000004 0.95310866999999999 0.97457658999999996 0.96102756 0.95913236999999996 0.96060341999999999 0.95870823000000005 0.95312863999999997 0.95870823000000005 0.95270449000000001 0.94448589999999999 0.95295173 0.9449100499999"
		+ "9995 0.96060336000000002 0.95178567999999997 0.96102756 0.95220970999999999 0.96102756 0.95263350000000002 0.96060341999999999 0.95828407999999998 0.95270449000000001 0.95828407999999998 0.95312863999999997 0.95913236999999996 0.96102756 0.95870823000000005 0.96060341999999999 0.94448589999999999 0.96060341999999999 0.94491004999999995 0.96102750000000003 0.95263374000000001 0.96102756 0.95828407999999998 0.96060341999999999 0.95870823000000005 0.96102756 0.94448589999999999 0.96094959999999996 0.95828407999999998 0.96102756 0.83215475000000005 0.80076599000000004 0.83232759999999995 0.80118263000000001 0.8311094 0.80240434000000005 0.83093618999999996 0.80198842000000004 0.83256923999999999 0.80035955000000003 0.83273876000000002 0.80076939000000003 0.83274471999999999 0.80135422999999995 0.83152574000000001 0.80257630000000002 0.83051759000000003 0.80242711 0.83065140000000004 0.80300276999999998 0.83215581999999999 0.79373318000000004 0.83091353999999995 0.79373497000000004 0.83256447 0.79373282000000001 0"
		+ ".83314621 0.80093901999999995 0.85229962999999997 0.80129342999999997 0.85229069000000002 0.80256784000000003 0.83085430000000005 0.80328982999999998 0.83050500999999999 0.79373574000000002 0.83026814000000004 0.80300379 0.83023690999999999 0.80261207000000001 0.83215558999999995 0.79332453000000003 0.83091241000000005 0.79332632000000003 0.83248907000000005 0.79339921000000002 0.85238099000000001 0.80089557 0.85269313999999996 0.80129265999999999 0.85269183000000004 0.80257279000000004 0.85237675999999996 0.80297344999999998 0.83050447999999999 0.79336441000000002 0.85286521999999998 0.80086504999999997 0.85286152000000004 0.80300426000000003 0.93711882999999996 0.95195109 0.93711900999999997 0.95235950000000003 0.93579024 0.95235597999999999 0.93579614 0.95193970000000006 0.93753158999999997 0.95203625999999997 0.93746507000000001 0.95253885000000005 0.93537503 0.95202827000000001 0.93534212999999999 0.95253127999999998 0.93712801000000001 0.91116059000000005 0.93579416999999998 0.91116023000000002 0.937539"
		+ "87999999999 0.91108668000000004 0.93538140999999997 0.91107625000000003 0.93712812999999995 0.91075218000000002 0.93579977999999997 0.91075181999999999 0.93747389000000003 0.91058117000000005 0.93535161 0.91057759999999999 0.77504545000000002 0.79166566999999999 0.77521806999999998 0.79208243 0.77400522999999999 0.79329532000000003 0.77382611999999995 0.79288733 0.77546029999999999 0.79125953000000004 0.77562945999999999 0.79166937000000004 0.77563506000000004 0.79225438999999998 0.77443682999999996 0.79346477999999998 0.77340829 0.79331821000000002 0.77357984000000002 0.79380804000000005 0.77506328000000002 0.77211070000000004 0.77378886999999996 0.77212243999999997 0.77546 0.77203809999999995 0.77603637999999997 0.79183924000000006 0.78210336000000003 0.79223829999999995 0.78210424999999995 0.79348052000000002 0.77399266 0.79389237999999995 0.77338308 0.77203727 0.7750631 0.77171719000000005 0.77378844999999996 0.77172136000000002 0.77549045999999999 0.77155167000000002 0.78210287999999994 0.791829349999999"
		+ "99 0.78251201000000004 0.79223752000000003 0.78251296000000004 0.79348068999999999 0.78210424999999995 0.79388910999999995 0.77335268000000001 0.77154838999999997 0.78243655000000001 0.79190421 0.78247546999999995 0.79388893000000005 0.90748918000000001 0.95194011999999995 0.90706909000000002 0.95201873999999997 0.90707665999999998 0.91107559000000005 0.90748947999999996 0.91116076999999995 0.90748894000000002 0.95235645999999996 0.90713566999999995 0.95252829999999999 0.90748954000000004 0.91075242000000001 0.90714318000000005 0.91057295000000005 0.90881217000000003 0.91117227000000001 0.90881186999999997 0.95195167999999997 0.90880638000000002 0.95236008999999999 0.90881228000000003 0.91075598999999996 0.90922457000000001 0.95203680000000002 0.90923231999999998 0.91109370999999995 0.90925449000000003 0.95253467999999997 0.90926461999999997 0.91058415000000004 0.92905055999999997 0.86928134999999995 0.92905068000000002 0.86967486000000005 0.92777050000000005 0.86967117000000005 0.92777622000000004 0.86927009"
		+ " 0.92944824999999998 0.86936349000000002 0.92947793000000001 0.86984771000000005 0.92737049000000005 0.86935532000000004 0.92743145999999999 0.86984002999999999 0.92906767000000001 0.82998008000000001 0.92778254000000004 0.82997953999999996 0.92946452000000002 0.82990896999999997 0.92738491000000001 0.82989847999999999 0.92906791 0.82958651000000005 0.92778813999999998 0.82958597000000001 0.92949550999999997 0.82942187999999994 0.92744905 0.82941805999999996 0.81700242000000001 0.95194005999999998 0.81658231999999997 0.95201862000000004 0.81658982999999996 0.91107547 0.81700265000000005 0.91116070999999998 0.81700223999999999 0.95235634000000002 0.81664890000000001 0.95252824000000003 0.81700271000000002 0.91075223999999999 0.81665653000000005 0.91057288999999997 0.81832534000000001 0.91117214999999996 0.81832516 0.95195156000000003 0.81831962000000003 0.95236003000000002 0.81833106 0.91075587000000002 0.81873786000000004 0.95203667999999997 0.81874543 0.91109359000000001 0.81876779 0.95253462 0.81877875 0.91"
		+ "057931999999997 0.91770576999999998 0.86942439999999999 0.91729711999999997 0.86942458 0.91731231999999996 0.82982761000000005 0.91772096999999997 0.82982789999999995 0.91729700999999997 0.86983323000000001 0.91770565999999998 0.86983275000000004 0.90902925000000001 0.82982820000000002 0.90898942999999999 0.86943495000000004 0.91731249999999998 0.82941896000000004 0.91772114999999999 0.82941960999999997 0.90892971 0.86985230000000002 0.91770547999999996 0.87024122000000004 0.91729682999999995 0.87024193999999999 0.90895753999999995 0.82940214999999995 0.90859049999999997 0.86935532000000004 0.90861291 0.829907 0.91731267999999999 0.82901031000000003 0.91772133 0.82901126000000003 0.90886997999999997 0.87026965999999994 0.90843384999999999 0.86993640999999999 0.91770172000000005 0.88001138000000001 0.91729307000000004 0.88001119999999999 0.90845328999999997 0.82932138 0.90888590000000002 0.82897604000000003 0.91731386999999998 0.82578927000000002 0.91772251999999999 0.82578856 0.90883535000000004 0.88000798000"
		+ "000002 0.90845262999999998 0.87032902000000001 0.91729295 0.88041985 0.91770160000000001 0.88034493000000003 0.90846853999999999 0.82891636999999996 0.90888709000000001 0.82581693"
		)
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "uvst[0].uvsp[500:749]" 
		(" 0.91731404999999999 0.82538056000000004 0.9177227 0.82538009000000001 0.90883482000000004 0.88041663000000003 0.90842670000000003 0.88000780000000001 0.90803528 0.87038839000000001 0.90794980999999997 0.86999738000000004 0.90846103 0.82588863000000001 0.90796494000000005 0.82925658999999996 0.90805124999999998 0.82885664999999997 0.90894680999999999 0.82539963999999999 0.91731423000000001 0.82497191000000003 0.91772288000000002 0.82497167999999999 0.90842617000000003 0.88041645000000002 0.90801799000000005 0.88000767999999996 0.90180766999999995 0.87040525999999996 0.90180784000000003 0.86999636999999996 0.90803491999999997 0.82596027999999999 0.90844691 0.82538425999999998 0.87993747 0.82924587000000005 0.87985075000000001 0.82884586000000005 0.90900647999999995 0.82498229000000001 0.91732245999999995 0.80344892000000001 0.91773117000000004 0.80344939000000004 0.90801763999999996 0.88041632999999997 0.90180402999999998 0.88000529999999999 0.90139902000000005 0.87040508000000005 0.90139913999999999 0.8699962"
		+ "5000000003 0.87985188000000003 0.82592493 0.90795546999999999 0.825544 0.90860653000000002 0.8248955 0.87943333000000001 0.82890522 0.87945264999999995 0.82930683999999999 0.90902232999999999 0.80343407 0.91732228000000005 0.80304021000000003 0.91771948000000003 0.80304134000000005 0.90180384999999996 0.88041395 0.90139537999999997 0.88000511999999997 0.90099037000000004 0.87040496000000001 0.90099054999999995 0.86999607000000001 0.87993281999999995 0.82552576 0.87943453000000005 0.82586521000000002 0.90862184999999995 0.80361450000000001 0.87895626000000004 0.82938193999999998 0.87901591999999995 0.82896459 0.90902238999999996 0.80303365000000004 0.90139519999999995 0.88041376999999998 0.90098666999999999 0.88000493999999996 0.88611001 0.87039924000000002 0.88611013000000005 0.86999070999999994 0.87945234999999999 0.82536894000000005 0.87901717000000001 0.82580549000000003 0.90862197 0.80320935999999998 0.87002444000000001 0.82940077999999995 0.87002467999999999 0.82899213000000005 0.87929570999999995 0.8298"
		+ "8 0.87889653000000001 0.82979923 0.90098655000000005 0.88041358999999997 0.88610630999999995 0.87999921999999997 0.88570130000000002 0.87039906 0.88570148000000004 0.86999053000000004 0.87895774999999998 0.82538813 0.87002586999999998 0.82577109000000004 0.87002431999999996 0.82980942999999996 0.86961597000000002 0.82899277999999998 0.86961579 0.82940108000000001 0.87928139999999999 0.86933684 0.87888133999999996 0.86942344999999999 0.88610613000000005 0.88040786999999998 0.88569766000000005 0.87999903999999995 0.88529265000000001 0.87039887999999999 0.88529276999999995 0.86999040999999999 0.87002605 0.82536237999999995 0.87889837999999998 0.82497072000000005 0.87929844999999995 0.82488417999999997 0.86961721999999997 0.82577007999999996 0.87000911999999997 0.86940640000000002 0.86961566999999995 0.82980942999999996 0.87894070000000002 0.86984079999999997 0.87943506000000005 0.86992477999999995 0.88569748000000004 0.88040768999999997 0.88528894999999996 0.87999892000000002 0.87983476999999999 0.87037759999999"
		+ "997 0.87991554000000005 0.86998880000000001 0.86961734000000002 0.82536167000000005 0.87002623000000001 0.82495373000000005 0.87889910000000004 0.80342250999999998 0.87959050999999999 0.80330663999999996 0.87000895 0.86981511 0.86960042000000004 0.86940592999999999 0.87941742000000001 0.87031787999999999 0.87900007000000002 0.87025814999999995 0.88528876999999995 0.88040757000000003 0.87984467 0.87999684 0.86961752000000003 0.82495320000000005 0.87003445999999995 0.80343074000000003 0.87890542000000005 0.80302094999999996 0.87934440000000003 0.80301982000000005 0.86960029999999999 0.86981434000000002 0.87000882999999996 0.87022376000000001 0.87943601999999998 0.87999665999999999 0.87902731000000001 0.87999647999999997 0.87984467 0.88040549000000001 0.86962581000000005 0.80343091 0.87003474999999997 0.80302309999999999 0.86960011999999998 0.87022275000000004 0.87000507000000005 0.87999307999999998 0.87902754999999999 0.88040512999999998 0.87943614000000003 0.88040531 0.86966341999999996 0.80302328000000001 0.8"
		+ "6959635999999996 0.87999289999999997 0.87000489000000003 0.88040172999999999 0.86959629999999999 0.88032644999999998 0.78250617 0.86929977000000003 0.78210615999999999 0.86938632000000005 0.78212130000000002 0.82976209999999995 0.78252041000000006 0.82984287000000001 0.78216553 0.86980367000000003 0.78265989000000002 0.86988710999999996 0.77381365999999996 0.82977252999999995 0.77379847000000002 0.86936950999999996 0.78218102 0.82934481000000004 0.78267741000000002 0.82926971000000005 0.77379834999999997 0.86977815999999997 0.78264224999999998 0.87028074 0.78222495000000003 0.87022102000000001 0.77381378000000001 0.82936388000000005 0.77338982000000001 0.86936897000000002 0.77340496000000003 0.82977252999999995 0.78224075000000004 0.82892745999999995 0.78265810000000002 0.82886808999999995 0.77379816999999995 0.87018680999999998 0.77338963999999999 0.86977738000000004 0.78266084000000002 0.87995952 0.78225213000000005 0.87995939999999995 0.78314030000000001 0.86995118999999999 0.78305959999999997 0.8703404700"
		+ "0000003 0.77340507999999997 0.82936423999999997 0.77381396000000002 0.82895516999999996 0.78224194000000002 0.82576835000000004 0.78265929000000001 0.82582807999999996 0.78307545000000001 0.82880867000000003 0.78316224000000001 0.82920866999999998 0.77379441000000004 0.87995612999999995 0.77338945999999997 0.87018578999999996 0.78306949000000003 0.87995970000000001 0.78225237000000003 0.88036804999999996 0.78266095999999996 0.88036817000000001 0.78928732999999995 0.86995327 0.78928715000000005 0.87036203999999995 0.77340525000000004 0.82895595 0.77381520999999998 0.82573419999999997 0.78218257000000002 0.825351 0.78267704999999999 0.82533181 0.78307658000000002 0.82588773999999998 0.81125866999999996 0.8287949 0.81118577999999997 0.82921051999999995 0.77379423000000003 0.88036477999999996 0.77338576000000003 0.87995595000000004 0.78928345 0.87996209000000003 0.78306949000000003 0.88036835000000002 0.78969579999999995 0.87036221999999996 0.78969597999999996 0.86995345000000002 0.77340651000000005 0.82573313000"
		+ "000004 0.77381533000000002 0.82532548999999999 0.78212314999999999 0.82493358999999999 0.78252321000000002 0.82484710000000006 0.78315752999999999 0.82548862999999995 0.81125974999999995 0.82592314 0.81168461000000003 0.82886689999999996 0.81167679999999998 0.82927786999999997 0.77346075000000003 0.88028954999999998 0.78969215999999998 0.87996227000000005 0.78928328000000003 0.88037074000000004 0.79010462999999997 0.86995356999999995 0.79010444999999996 0.87036234000000001 0.77340662000000004 0.82532470999999996 0.77381551000000004 0.82491683999999998 0.78212386 0.80338538000000004 0.78252416999999996 0.80356609999999995 0.81118106999999995 0.82550681000000004 0.81168580000000001 0.82585143999999999 0.81211065999999998 0.82893890000000003 0.81218237000000004 0.82936502000000001 0.79010075000000002 0.87996238000000004 0.78969197999999996 0.88037091000000001 0.80498504999999998 0.86995946999999996 0.80498486999999996 0.87036806 0.77340686000000003 0.82491630000000005 0.77382373999999998 0.80339384000000003 0.78"
		+ "213018000000001 0.80298488999999995 0.78256904999999999 0.80298387999999998 0.81167184999999997 0.82534713000000004 0.81211191000000005 0.82577979999999995 0.82110190000000005 0.82897328999999997 0.82110178 0.829382 0.81225400999999997 0.82979106999999996 0.81183766999999996 0.82986981000000004 0.80498117000000002 0.87996805 0.79010057 0.88037103000000005 0.80539351999999997 0.87036824000000002 0.80539369999999999 0.86995964999999997 0.77341508999999997 0.80339402000000004 0.77382410000000001 0.80298519000000002 0.81217158 0.82536244000000003 0.82110316000000005 0.82575226000000002 0.82151061000000003 0.82897436999999996 0.82151043000000001 0.82938266000000005 0.82110161000000004 0.82979064999999996 0.81221425999999997 0.86939781999999999 0.81181537999999998 0.86931813000000002 0.80538982000000003 0.87996823000000002 0.80498099000000001 0.88037675999999998 0.80580235 0.86995982999999999 0.80580222999999995 0.87036835999999995 0.77349036999999998 0.80306029000000001 0.82110333000000002 0.82534361000000001 0.81"
		+ "183136 0.82485830999999998 0.81223124000000002 0.82494509000000005 0.82151185999999998 0.82575160000000003 0.82151030999999997 0.82979095000000003 0.82108647000000001 0.86938762999999997 0.81215459000000001 0.86981516999999997 0.81165862 0.86989981000000005 0.80579853000000001 0.87996839999999998 0.80538969999999999 0.88037688000000003 0.81117457000000004 0.86996072999999996 0.81126010000000004 0.87035125000000002 0.82110344999999996 0.82493495999999999 0.82151204 0.82534313000000004 0.81184661000000002 0.80357736000000002 0.81224715999999997 0.80339687999999998 0.82149512000000002 0.86938738999999998 0.82108629 0.86979627999999998 0.81209480999999994 0.87023245999999999 0.81167745999999996 0.87029188999999996 0.81124282000000003 0.87997049000000005 0.80579835 0.88037704999999999 0.82111173999999998 0.80341196000000004 0.82151216000000005 0.82493472000000001 0.81224715999999997 0.80299646000000002 0.81184672999999996 0.80317216999999996 0.82149494000000001 0.86979580000000001 0.82108610999999998 0.87020492999"
		+ "999999 0.81206018000000002 0.87997079 0.81165147000000004 0.87997060999999999 0.81124246 0.88037913999999995 0.82111162000000004 0.80300324999999995 0.82152038999999999 0.80341244000000001 0.82149481999999996 0.87020427 0.82108234999999996 0.87997424999999996"
		)
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "uvst[0].uvsp[750:999]" 
		(" 0.81205963999999997 0.88037944000000001 0.81165105000000004 0.88037931999999997 0.82150882000000003 0.80300318999999998 0.82149106000000005 0.87997442000000003 0.82108223000000002 0.88038289999999997 0.82149094 0.88030797000000005 0.92001224000000004 0.78557615999999997 0.92042089000000005 0.78557557 0.92041576000000003 0.79147761999999999 0.92001538999999999 0.79147542000000004 0.92042077 0.78516697999999996 0.92008716000000002 0.78524243999999999 0.92686552 0.78556274999999998 0.92686617000000004 0.79145885000000005 0.92025161 0.79187845999999995 0.91984469000000002 0.79179352999999997 0.92686807999999998 0.78515816000000005 0.92726993999999996 0.78539597999999999 0.92727482000000006 0.79145818999999995 0.92686647 0.79186738000000001 0.92727029000000005 0.78498590000000001 0.92720007999999998 0.79186690000000004 0.80703997999999999 0.94384325000000002 0.80703997999999999 0.94422477000000005 0.80138164999999995 0.94422477000000005 0.80138211999999998 0.94384325000000002 0.80742150999999995 0.943843250000000"
		+ "02 0.80735140999999999 0.94415462000000006 0.80100059999999995 0.94384325000000002 0.80100024000000003 0.94422477000000005 0.80138211999999998 0.93767339000000005 0.80703997999999999 0.93767339000000005 0.80742150999999995 0.93767290999999997 0.80100059999999995 0.93767339000000005 0.80061883 0.94422477000000005 0.80061901000000002 0.94384325000000002 0.80703992000000002 0.93729185999999998 0.80138211999999998 0.93729185999999998 0.80742150999999995 0.93729161999999999 0.80061901000000002 0.93767339000000005 0.80100059999999995 0.93729185999999998 0.79481709 0.94422477000000005 0.79481709 0.94384325000000002 0.80703997999999999 0.93691027000000004 0.80138211999999998 0.93691027000000004 0.80742150999999995 0.93691033000000001 0.79481709 0.93767339000000005 0.80061901000000002 0.93729185999999998 0.80100059999999995 0.93691033000000001 0.79443556000000004 0.94384325000000002 0.79443556000000004 0.94422477000000005 0.80138211999999998 0.92689597999999995 0.80703997999999999 0.92689597999999995 0.807421509999999"
		+ "95 0.92689597999999995 0.79443549999999996 0.93767339000000005 0.79481709 0.93729185999999998 0.80061901000000002 0.93691027000000004 0.80100059999999995 0.92689597999999995 0.79405397 0.94422477000000005 0.79405397 0.94384325000000002 0.80703997999999999 0.92651439000000002 0.80138211999999998 0.92651439000000002 0.80742150999999995 0.92651439000000002 0.79405397 0.93767339000000005 0.79443556000000004 0.93729185999999998 0.79481709 0.93691033000000001 0.80061901000000002 0.92689597999999995 0.80100059999999995 0.92651439000000002 0.78016030999999997 0.94422477000000005 0.78016030999999997 0.94384325000000002 0.80703997999999999 0.92613285999999995 0.80138211999999998 0.92613279999999998 0.80742150999999995 0.92613279999999998 0.78016030999999997 0.93767339000000005 0.79405397 0.93729185999999998 0.79443556000000004 0.93691033000000001 0.79481709 0.92689597999999995 0.80061901000000002 0.92651439000000002 0.80100059999999995 0.92613279999999998 0.77977878 0.94384325000000002 0.77977872000000004 0.94422477000"
		+ "000005 0.80138211999999998 0.92125701999999998 0.80703997999999999 0.92125701999999998 0.80742150999999995 0.92125701999999998 0.77977872000000004 0.93767339000000005 0.78016030999999997 0.93729185999999998 0.79405397 0.93691027000000004 0.79443556000000004 0.92651439000000002 0.80061901000000002 0.92613279999999998 0.80100059999999995 0.92125701999999998 0.77939718999999996 0.94422477000000005 0.77939718999999996 0.94384319000000005 0.80138211999999998 0.92087543000000005 0.80703997999999999 0.92087543000000005 0.80742150999999995 0.92087543000000005 0.77939718999999996 0.93767339000000005 0.77977878 0.93729185999999998 0.78016030999999997 0.93691027000000004 0.79405397 0.92613279999999998 0.80061901000000002 0.92125701999999998 0.80100059999999995 0.92087543000000005 0.77431386999999996 0.94422477000000005 0.77431393000000004 0.94384325000000002 0.80138211999999998 0.92049384000000001 0.80703997999999999 0.92049384000000001 0.80742150999999995 0.92049384000000001 0.77431393000000004 0.93767339000000005 0.77"
		+ "939718999999996 0.93729185999999998 0.77977878 0.93691027000000004 0.78016030999999997 0.92613279999999998 0.79405397 0.92125701999999998 0.80061901000000002 0.92087543000000005 0.80100059999999995 0.92049384000000001 0.77393234 0.94384325000000002 0.77393252000000001 0.94422477000000005 0.80138211999999998 0.91057449999999995 0.80703997999999999 0.91057449999999995 0.80742150999999995 0.91057467000000003 0.77393234 0.93767339000000005 0.77431393000000004 0.93729185999999998 0.77939718999999996 0.93691027000000004 0.77977872000000004 0.92651439000000002 0.79443556000000004 0.92087543000000005 0.80061901000000002 0.92049384000000001 0.80100059999999995 0.91057449999999995 0.77355123000000003 0.94422477000000005 0.77355074999999995 0.94384325000000002 0.80703997999999999 0.91019291000000002 0.80138211999999998 0.91019291000000002 0.80742150999999995 0.91019326 0.77355081000000003 0.93767339000000005 0.77393234 0.93729185999999998 0.77431393000000004 0.93691033000000001 0.77939718999999996 0.92689597999999995 0."
		+ "77431393000000004 0.92651439000000002 0.77431393000000004 0.92613279999999998 0.79405397 0.91057449999999995 0.79443556000000004 0.91057449999999995 0.79481709 0.92049384000000001 0.80061901000000002 0.91057449999999995 0.80100059999999995 0.91019291000000002 0.76736587000000001 0.94422477000000005 0.76736587000000001 0.94384325000000002 0.80703997999999999 0.90981137999999995 0.80138211999999998 0.90981137999999995 0.80742150999999995 0.90981179000000001 0.76736587000000001 0.93767339000000005 0.77355081000000003 0.93729185999999998 0.77393234 0.93691027000000004 0.77431393000000004 0.92689597999999995 0.77393234 0.92613285999999995 0.77393234 0.92651439000000002 0.78016030999999997 0.92125701999999998 0.77431393000000004 0.92125701999999998 0.79405397 0.91019291000000002 0.79443556000000004 0.91019291000000002 0.79481709 0.91057449999999995 0.78016030999999997 0.91057449999999995 0.80061901000000002 0.91019291000000002 0.80100059999999995 0.90981137999999995 0.76698434000000004 0.94384325000000002 0.7670544"
		+ "4 0.94415462000000006 0.80138211999999998 0.90416914000000004 0.80703997999999999 0.90416920000000001 0.80742150999999995 0.90416914000000004 0.76698434000000004 0.93767290999999997 0.76736592999999997 0.93729185999999998 0.77355074999999995 0.93691027000000004 0.77393234 0.92689597999999995 0.77393234 0.92125701999999998 0.77355074999999995 0.92651439000000002 0.77355074999999995 0.92613285999999995 0.77431393000000004 0.92087543000000005 0.77977872000000004 0.92087543000000005 0.78016030999999997 0.91019291000000002 0.79405397 0.90981137999999995 0.79443556000000004 0.90981137999999995 0.79481709 0.91019291000000002 0.77977872000000004 0.91057449999999995 0.80061901000000002 0.90981137999999995 0.80100059999999995 0.90416914000000004 0.80703997999999999 0.90378760999999996 0.80138164999999995 0.90378760999999996 0.80735135000000002 0.90385777 0.76698434000000004 0.93729150000000006 0.76736587000000001 0.93691033000000001 0.77355074999999995 0.92689597999999995 0.77393234 0.92087543000000005 0.77355074999999"
		+ "995 0.92125701999999998 0.76736592999999997 0.92651439000000002 0.76736592999999997 0.92613285999999995 0.77431393000000004 0.92049384000000001 0.77939718999999996 0.92049384000000001 0.77977872000000004 0.91019291000000002 0.78016030999999997 0.90981137999999995 0.79405397 0.90416914000000004 0.79443556000000004 0.90416914000000004 0.79481709 0.90981137999999995 0.77939718999999996 0.91057449999999995 0.80061901000000002 0.90416914000000004 0.80100035999999997 0.90378760999999996 0.76698434000000004 0.93691002999999995 0.76736592999999997 0.92689597999999995 0.77355074999999995 0.92087543000000005 0.77393234 0.92049384000000001 0.76736587000000001 0.92125701999999998 0.76698434000000004 0.92613285999999995 0.76698434000000004 0.92651439000000002 0.77431393000000004 0.91057449999999995 0.77939718999999996 0.91019291000000002 0.77977872000000004 0.90981137999999995 0.78016030999999997 0.90416914000000004 0.79405397 0.90378760999999996 0.79443556000000004 0.90378760999999996 0.79481709 0.90416914000000004 0.800"
		+ "61906999999999 0.90378760999999996 0.76698434000000004 0.92689597999999995 0.76736592999999997 0.92087543000000005 0.77355074999999995 0.92049384000000001 0.77393234 0.91057449999999995 0.76698434000000004 0.92125701999999998 0.77431393000000004 0.91019291000000002 0.77939718999999996 0.90981137999999995 0.77977872000000004 0.90416914000000004 0.78016030999999997 0.90378760999999996 0.79481709 0.90378760999999996 0.76698434000000004 0.92087543000000005 0.76736592999999997 0.92049384000000001 0.77355074999999995 0.91057449999999995 0.77393234 0.91019291000000002 0.77431393000000004 0.90981137999999995 0.77939718999999996 0.90416914000000004 0.77977872000000004 0.90378760999999996 0.76698434000000004 0.92049384000000001 0.76736592999999997 0.91057449999999995 0.77355074999999995 0.91019291000000002 0.77393234 0.90981137999999995 0.77431393000000004 0.90416914000000004 0.77939718999999996 0.90378760999999996 0.76698434000000004 0.91057443999999998 0.76736592999999997 0.91019291000000002 0.77355074999999995 0.909"
		+ "81137999999995 0.77393234 0.90416914000000004 0.77431411000000006 0.90378760999999996 0.76698434000000004 0.91019315000000001 0.76736592999999997 0.90981137999999995 0.77355074999999995 0.90416914000000004 0.77393270000000003 0.90378760999999996 0.76698434000000004 0.90981179000000001 0.76736592999999997 0.90416914000000004"
		)
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "uvst[0].uvsp[1000:1249]" 
		(" 0.77355123000000003 0.90378760999999996 0.76698434000000004 0.90416914000000004 0.76736592999999997 0.90378760999999996 0.76705444 0.90385777 0.87241082999999997 0.78446024999999997 0.87241060000000004 0.78405159999999996 0.87887406000000001 0.78404271999999997 0.87887156 0.78444731000000001 0.87200211999999999 0.78446077999999997 0.87207699000000005 0.78412705999999999 0.87927591999999999 0.78428059999999999 0.87927633999999999 0.78387046000000005 0.87887280999999995 0.79089182999999996 0.87240629999999997 0.79091060000000002 0.87200582000000004 0.79090839999999996 0.87928145999999996 0.79089116999999998 0.77620553999999997 0.78555350999999995 0.77620535999999996 0.78514486999999999 0.78210424999999995 0.78513646000000004 0.78210175000000004 0.78554106000000001 0.77579688999999996 0.78555410999999997 0.77587169 0.78522038000000005 0.78250611000000003 0.78537433999999995 0.78250653000000003 0.7849642 0.77620058999999997 0.79143881999999999 0.78210257999999999 0.79142045999999999 0.77580017000000001 0.7914366"
		+ "6999999995 0.78251123 0.79141974000000004 0.77562964000000001 0.79183917999999998 0.78243642999999996 0.79175353000000004 0.82421683999999995 0.78440821000000005 0.82421683999999995 0.78399956000000004 0.83009904999999995 0.78399414000000001 0.83009630000000001 0.78439866999999996 0.82380819000000005 0.78440863000000005 0.82388311999999997 0.78407490000000002 0.83050078000000005 0.78423220000000005 0.83050144000000004 0.78382205999999999 0.82420932999999996 0.79087472000000003 0.83009451999999995 0.79085939999999999 0.82380891000000001 0.79087240000000003 0.83050323000000004 0.79085886000000005 0.82404493999999995 0.79127568000000004 0.83009469999999996 0.79126763 0.82363808000000005 0.79119055999999999 0.83042835999999998 0.79126728000000002 0.83091705999999999 0.86828928999999999 0.83131051 0.86828976999999996 0.83130990999999999 0.86957483999999996 0.8309164 0.86956953999999997 0.83123939999999996 0.86789291999999996 0.83075237000000002 0.86786187000000004 0.84178649999999999 0.86831594000000001 0.84178596"
		+ "999999999 0.86955822000000005 0.83122890999999999 0.86996614999999999 0.8307485 0.86990201 0.84178668000000001 0.86790729 0.84219515 0.86831610999999997 0.84219462 0.86955839000000001 0.84178573000000001 0.86997020000000003 0.84219533000000002 0.86790745999999996 0.84260385999999998 0.86831634999999996 0.84260327000000002 0.86955857000000003 0.84219443999999999 0.86997038000000004 0.84260404 0.86790769999999995 0.847826 0.86831873999999998 0.84782546999999997 0.86956102000000002 0.84260309 0.86997055999999995 0.84782617999999998 0.86791008999999997 0.84823464999999998 0.86831891999999999 0.84823411999999998 0.86956120000000003 0.84782522999999999 0.86997270999999998 0.84823483 0.86791026999999998 0.84864329999999999 0.86831908999999996 0.84864276999999999 0.86956137 0.84823382000000003 0.86997287999999995 0.84864348000000001 0.86791043999999995 0.85921024999999995 0.86831325000000004 0.85920971999999995 0.86957693000000003 0.84864253000000001 0.86997305999999996 0.85929703999999996 0.86790758000000001 0.85961"
		+ "138999999998 0.86831331 0.85961080000000001 0.86958259000000004 0.85929602000000005 0.86997628000000005 0.85978520000000003 0.86787766 0.85978007000000001 0.86991543000000005 0.81733345999999996 0.90614455999999999 0.81692498999999996 0.90614461999999996 0.81692867999999996 0.90482163000000004 0.81734501999999998 0.90482187000000003 0.81724775000000005 0.90655744000000005 0.81674557999999997 0.90649104000000003 0.81726639999999995 0.90440171999999996 0.81675695999999998 0.90436934999999996 0.84630156000000001 0.90615398000000003 0.84630196999999996 0.90482013999999999 0.84637468999999999 0.90656566999999999 0.84638583999999994 0.90440750000000003 0.84670997000000003 0.90615433000000001 0.84671037999999998 0.90482569000000002 0.84688061000000003 0.90649979999999997 0.84688454999999996 0.90437763999999998 0.90795051999999998 0.86793094999999998 0.9078638 0.86833662 0.90180844000000004 0.86834526000000001 0.90180855999999998 0.86793661 0.90826494000000002 0.86833662 0.90843868000000005 0.86790096999999999 0.9078"
		+ "6338 0.86960035999999996 0.90180795999999996 0.86958760000000002 0.90139979000000003 0.86834513999999996 0.90139985 0.86793648999999995 0.90826452000000002 0.86960607999999995 0.90139930999999995 0.86958736000000003 0.90099114000000002 0.86834502000000002 0.90099119999999999 0.86793631000000004 0.90099066000000005 0.86958729999999995 0.88611072000000002 0.86833996000000002 0.88611083999999996 0.86793131000000001 0.88611030999999996 0.86958223999999995 0.88570201000000004 0.86833978000000001 0.88570212999999998 0.86793113 0.88570165999999995 0.86958212000000001 0.88529336000000003 0.86833965999999996 0.88529347999999997 0.86793100999999995 0.88529294999999997 0.86958194 0.87999689999999997 0.86831641000000004 0.87992579000000004 0.86791962 0.87999647999999997 0.86960154999999995 0.87960344999999995 0.86831581999999996 0.87943875999999999 0.86788856999999997 0.87960296999999998 0.86959653999999997 0.98212951000000004 0.90615444999999994 0.98172110000000001 0.90615409999999996 0.98172152000000001 0.9048203200000"
		+ "0001 0.98212993000000004 0.90482580999999995 0.9527871 0.90614468000000004 0.95279866000000002 0.90482193 0.98180537999999995 0.90440761999999997 0.98230410000000001 0.90437782 0.95237868999999997 0.90614474 0.95238239000000002 0.90482174999999998 0.95272005000000004 0.90440184000000001 0.95221065999999999 0.90436947000000001 0.88001132000000004 0.83092593999999997 0.87961781000000006 0.83092575999999996 0.87962145000000003 0.82964599000000006 0.88002259000000005 0.82965153000000003 0.87992870999999995 0.83132373999999998 0.87944496000000005 0.83135331000000001 0.90788895000000003 0.83093678999999998 0.90787876000000001 0.82966238000000003 0.90796047000000002 0.83133352000000005 0.90828246000000001 0.83093702999999997 0.90827983999999995 0.82966256000000005 0.90844727000000003 0.83136456999999997 0.97811603999999996 0.77306330000000001 0.97771883000000004 0.77306615999999995 0.97770875999999995 0.77176887000000005 0.97810607999999999 0.77177101000000004 0.97779386999999995 0.77346610999999998 0.97828579000000"
		+ "004 0.77349341000000005 0.96704108 0.77312720000000001 0.96703136000000001 0.77187324000000002 0.97778719999999997 0.77136682999999995 0.97827202000000002 0.77133386999999998 0.96704429000000003 0.77353978000000001 0.96662855000000003 0.77313041999999998 0.96661883999999998 0.77187645000000005 0.96702814000000004 0.77146071000000005 0.96663177 0.77354294000000001 0.96621603 0.77313363999999996 0.96620631000000001 0.77187967000000002 0.96661562000000001 0.77146393000000002 0.96621919000000001 0.77354615999999998 0.96094458999999999 0.77317446000000001 0.96093488000000005 0.77192050000000001 0.96620309000000004 0.77146709000000002 0.96094780999999996 0.77358698999999997 0.96052234999999997 0.77192371999999998 0.96053206999999996 0.77317767999999998 0.96093172000000004 0.77150797999999998 0.96053529000000004 0.77359020999999994 0.96051918999999997 0.77151113999999998 0.96010983000000005 0.77192687999999998 0.96011955000000004 0.77318083999999998 0.9601227 0.77359336999999995 0.96010660999999997 0.771514359999999"
		+ "95 0.94955551999999999 0.77327352999999999 0.94954561999999998 0.77199793000000005 0.94947128999999997 0.77368378999999998 0.94945513999999998 0.77158910000000003 0.94915061999999994 0.77327681000000004 0.94914067000000002 0.77199547999999996 0.94897878000000002 0.773718 0.94896621000000003 0.77156084999999996 0.78282832999999996 0.86827772999999997 0.78322183999999995 0.86827825999999997 0.78322130000000001 0.86956345999999995 0.78282779000000002 0.86955826999999997 0.78315067000000005 0.86788147999999998 0.78266369999999996 0.86785036000000004 0.78928798 0.86830222999999995 0.78928750999999997 0.86954445000000002 0.78928816000000002 0.86789358000000005 0.78969663000000001 0.86830240000000003 0.78969615999999998 0.86954467999999996 0.78969681000000003 0.86789375999999996 0.79010533999999999 0.86830258000000005 0.79010480999999999 0.86954480000000001 0.79010546000000004 0.86789386999999996 0.80498570000000003 0.86830872000000003 0.80498517000000003 0.86955093999999999 0.80498588000000004 0.86790001000000006 0"
		+ ".80539435000000004 0.86830883999999997 0.80539386999999996 0.86955112000000001 0.80539453000000005 0.86790018999999996 0.80580306000000002 0.86830907999999996 0.80580251999999997 0.86955130000000003 0.80580317999999995 0.86790042999999994 0.81108873999999997 0.86830050000000003 0.81108820000000004 0.86956418000000002 0.81117547000000001 0.86789483000000001 0.81148982000000003 0.86830043999999995 0.81148933999999995 0.86957002000000005 0.81166369000000005 0.86786485000000002 0.83132476 0.83090723 0.83093119000000004 0.83090710999999995 0.83093481999999996 0.82962727999999997 0.83133595999999998 0.82963282000000005 0.83124213999999996 0.83130503 0.83075832999999999 0.83133458999999998 0.83125084999999999 0.82922715000000002 0.83076601999999999 0.82928813000000001 0.85923523000000002 0.83091813000000003 0.85922502999999995 0.82964367000000006 0.85930675000000001 0.83131480000000002 0.85931122000000004 0.82923793999999995 0.85962874 0.83091831000000005 0.85962611 0.82964391000000004 0.85979353999999997 0.83134585"
		+ "999999999 0.85979956000000002 0.82930272999999999 0.89164334999999995 0.90615433000000001 0.89123492999999998 0.90615398000000003 0.89123534999999998 0.90482019999999996 0.89164376000000001 0.90482563000000005 0.86230092999999997 0.90614461999999996 0.86231250000000004 0.90482193 0.89131921999999997 0.90440750000000003 0.89181792999999998 0.90437763999999998"
		)
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "uvst[0].uvsp[1250:1499]" 
		(" 0.86189258000000002 0.90614474 0.86189621999999999 0.90482174999999998 0.86223464999999999 0.90440202000000003 0.86172466999999997 0.90436952999999998 0.97782241999999997 0.78663861999999996 0.97821963000000001 0.78663552000000003 0.97822648000000001 0.78792744999999997 0.97782153000000005 0.78792512000000003 0.97790246999999997 0.78623641 0.97839056999999996 0.78620261000000002 0.97791081999999996 0.78833394999999995 0.97840035000000003 0.78836209000000002 0.94964837999999996 0.78685695 0.94965838999999996 0.78815418000000004 0.94957393000000001 0.78645706000000004 0.94958949000000004 0.78855531999999995 0.94925112 0.78685998999999995 0.94926113000000001 0.78815186000000004 0.94908159999999997 0.78642975999999998 0.949094 0.78858857999999998 0.7832365 0.83088857000000005 0.78284299000000002 0.83088850999999997 0.78284633000000003 0.82960880000000004 0.78324746999999995 0.82961421999999996 0.78315407000000004 0.83128643000000002 0.78267025999999995 0.83131611000000005 0.81111418999999996 0.83089250000000003 "
		+ "0.81111436999999997 0.82960743000000003 0.81118475999999995 0.83128922999999999 0.81150770000000005 0.83089261999999997 0.81150787999999996 0.82961284999999996 0.81167221000000001 0.83132010999999995 0.93719673000000003 0.90615444999999994 0.93678832000000001 0.90615409999999996 0.93678874000000001 0.90482032000000001 0.93719715000000003 0.90482580999999995 0.93686146000000003 0.90656579000000004 0.93736744000000005 0.90649992000000001 0.90782021999999996 0.90614455999999999 0.90783179000000003 0.90482187000000003 0.93687260000000006 0.90440761999999997 0.93737130999999996 0.90437782 0.90773451000000005 0.90655744000000005 0.90741181000000004 0.90614461999999996 0.90741550999999998 0.90482169000000001 0.90775393999999998 0.90440189999999998 0.90723233999999997 0.90649109999999999 0.90724397000000001 0.90436941000000004 0.76540333000000005 0.97848623999999995 0.76507592000000002 0.97848612000000001 0.76507597999999999 0.96989440999999998 0.76540333000000005 0.96989440999999998 0.76540333000000005 0.97881359000"
		+ "000001 0.76507597999999999 0.97881340999999999 0.76540333000000005 0.969567 0.76507597999999999 0.969567 0.77217853000000003 0.96989440999999998 0.77217853000000003 0.97848623999999995 0.77217853000000003 0.97881359000000001 0.76540333000000005 0.97914093999999996 0.76507592000000002 0.97914069999999997 0.77217853000000003 0.969567 0.76507592000000002 0.96923965000000001 0.76540333000000005 0.96923965000000001 0.77250587999999998 0.97848630000000003 0.77250593999999995 0.96989440999999998 0.77250593999999995 0.97881359000000001 0.77217853000000003 0.97914093999999996 0.76540333000000005 0.98635547999999995 0.76507597999999999 0.98635547999999995 0.77217853000000003 0.96923965000000001 0.77250593999999995 0.969567 0.76507597999999999 0.96505642000000003 0.76540333000000005 0.96505642000000003 0.77283329000000001 0.97848623999999995 0.77283329000000001 0.96989440999999998 0.77283329000000001 0.97881359000000001 0.77250593999999995 0.97914093999999996 0.77217853000000003 0.98635547999999995 0.76540333000000005 0"
		+ ".98668288999999998 0.76513611999999998 0.98662269000000002 0.77217853000000003 0.96505642000000003 0.77250593999999995 0.96923965000000001 0.77283329000000001 0.969567 0.76540333000000005 0.96472901 0.76507597999999999 0.96472901 0.77781111000000003 0.96989440999999998 0.77781104999999995 0.97848630000000003 0.77781104999999995 0.97881359000000001 0.77283329000000001 0.97914093999999996 0.77250587999999998 0.98635547999999995 0.77217882999999998 0.98668288999999998 0.77217853000000003 0.96472901 0.77250587999999998 0.96505642000000003 0.77283329000000001 0.96923965000000001 0.77813845999999998 0.969567 0.76507597999999999 0.96440166000000005 0.76540333000000005 0.96440166000000005 0.77813845999999998 0.97848630000000003 0.77813845999999998 0.97881359000000001 0.77781111000000003 0.979141 0.77283329000000001 0.98635547999999995 0.77250611999999996 0.98668288999999998 0.77250587999999998 0.96472901 0.77217853000000003 0.96440166000000005 0.77283329000000001 0.96505642000000003 0.77846581000000004 0.969239650000"
		+ "00001 0.76507597999999999 0.95589137000000002 0.76540333000000005 0.95589124999999997 0.77846581000000004 0.97848623999999995 0.77846581000000004 0.97881359000000001 0.77813845999999998 0.97914093999999996 0.77781111000000003 0.98635547999999995 0.77283341000000005 0.98668288999999998 0.77250593999999995 0.96440166000000005 0.77283329000000001 0.96472901 0.77217853000000003 0.95589124999999997 0.77846581000000004 0.96505642000000003 0.76540333000000005 0.95556390000000002 0.76507597999999999 0.95556414000000001 0.79038596000000005 0.96923965000000001 0.79038596000000005 0.97848623999999995 0.79038596000000005 0.97881359000000001 0.77846581000000004 0.979141 0.77813845999999998 0.98635547999999995 0.77781111000000003 0.98668288999999998 0.77250587999999998 0.95589124999999997 0.77283329000000001 0.96440166000000005 0.77813845999999998 0.96472901 0.77217853000000003 0.95556390000000002 0.76507597999999999 0.95523678999999995 0.76540333000000005 0.95523648999999999 0.79071336999999997 0.969567 0.7907133699999999"
		+ "7 0.97848623999999995 0.79071336999999997 0.97881359000000001 0.79038596000000005 0.979141 0.77846581000000004 0.98635547999999995 0.77813845999999998 0.98668288999999998 0.77250587999999998 0.95556390000000002 0.77283329000000001 0.95589124999999997 0.77781111000000003 0.96440166000000005 0.77813845999999998 0.95589124999999997 0.77846581000000004 0.95589124999999997 0.77217853000000003 0.95523648999999999 0.76507597999999999 0.94847464999999997 0.76540333000000005 0.94847464999999997 0.79540193000000003 0.96923965000000001 0.79540193000000003 0.96956706000000004 0.79104072000000003 0.96989440999999998 0.79104072000000003 0.97848623999999995 0.79104072000000003 0.97881359000000001 0.79071336999999997 0.979141 0.79038596000000005 0.98635547999999995 0.77846581000000004 0.98668288999999998 0.77250587999999998 0.95523648999999999 0.77283329000000001 0.95556390000000002 0.77781111000000003 0.95589124999999997 0.77846581000000004 0.95556390000000002 0.77813845999999998 0.95556390000000002 0.79038596000000005 0.96"
		+ "505642000000003 0.79038596000000005 0.95589124999999997 0.77217853000000003 0.94847464999999997 0.76540333000000005 0.94814735999999999 0.76513611999999998 0.94820749999999998 0.79572933999999995 0.96923965000000001 0.79572933999999995 0.96956706000000004 0.79540193000000003 0.96989440999999998 0.79540193000000003 0.96505642000000003 0.79540193000000003 0.97848630000000003 0.79540193000000003 0.97881359000000001 0.79104072000000003 0.979141 0.79071336999999997 0.98635547999999995 0.79038596000000005 0.98668288999999998 0.77250587999999998 0.94847464999999997 0.77283329000000001 0.95523648999999999 0.77781111000000003 0.95556390000000002 0.79038596000000005 0.95556390000000002 0.77813845999999998 0.95523648999999999 0.77846581000000004 0.95523648999999999 0.79071336999999997 0.96472906999999997 0.79071336999999997 0.95589124999999997 0.77217882999999998 0.94814730000000003 0.79572933999999995 0.96505642000000003 0.79605669000000001 0.96923965000000001 0.79605669000000001 0.96956706000000004 0.79572927999999998"
		+ " 0.96989440999999998 0.79540193000000003 0.96472901 0.79572927999999998 0.97848623999999995 0.79572933999999995 0.97881359000000001 0.79540193000000003 0.979141 0.79104072000000003 0.98635547999999995 0.79071336999999997 0.98668288999999998 0.77250611999999996 0.94814735999999999 0.77283329000000001 0.94847464999999997 0.77781104999999995 0.95523648999999999 0.79038596000000005 0.95523648999999999 0.79071336999999997 0.95556390000000002 0.77813845999999998 0.94847464999999997 0.77846581000000004 0.94847464999999997 0.79104072000000003 0.96440166000000005 0.79104072000000003 0.95589124999999997 0.79572933999999995 0.96472901 0.79605669000000001 0.96505642000000003 0.80328411 0.96923965000000001 0.80328411 0.969567 0.79605669000000001 0.96989440999999998 0.79540193000000003 0.96440166000000005 0.79605669000000001 0.97848623999999995 0.79605669000000001 0.97881359000000001 0.79572933999999995 0.979141 0.79540193000000003 0.98635547999999995 0.79104072000000003 0.98668288999999998 0.77283341000000005 0.9481473000"
		+ "0000003 0.77781111000000003 0.94847464999999997 0.79038596000000005 0.94847464999999997 0.79071336999999997 0.95523648999999999 0.79104072000000003 0.95556390000000002 0.77846581000000004 0.94814730000000003 0.77813845999999998 0.94814730000000003 0.79540193000000003 0.95589124999999997 0.79572927999999998 0.96440166000000005 0.79605669000000001 0.96472901 0.80328411 0.96505642000000003 0.80361152000000002 0.96923965000000001 0.80361152000000002 0.969567 0.80328411 0.96989440999999998 0.80328411 0.97848630000000003 0.80328411 0.97881359000000001 0.79605669000000001 0.979141 0.79572933999999995 0.98635547999999995 0.79540180999999999 0.98668288999999998 0.77781111000000003 0.94814730000000003 0.79038596000000005 0.94814730000000003 0.79071336999999997 0.94847464999999997 0.79104072000000003 0.95523648999999999 0.79540193000000003 0.95556390000000002 0.79572927999999998 0.95589124999999997 0.79605669000000001 0.96440166000000005 0.80328411 0.96472901 0.80361152000000002 0.96505642000000003 0.80361152000000002 0"
		+ ".96989440999999998 0.80361152000000002 0.97848612000000001 0.80361152000000002 0.97881340999999999 0.80328411 0.979141 0.79605669000000001 0.98635554000000003 0.79572909999999997 0.98668288999999998 0.79071336999999997 0.94814730000000003 0.79104072000000003 0.94847464999999997 0.79540193000000003 0.95523648999999999 0.79572927999999998 0.95556390000000002"
		)
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "uvst[0].uvsp[1500:1749]" 
		(" 0.79605669000000001 0.95589124999999997 0.80328411 0.96440166000000005 0.80361152000000002 0.96472901 0.80361152000000002 0.97914069999999997 0.80328411 0.98635547999999995 0.79605638999999995 0.98668288999999998 0.79104072000000003 0.94814730000000003 0.79540193000000003 0.94847464999999997 0.79572927999999998 0.95523648999999999 0.79605669000000001 0.95556390000000002 0.80328411 0.95589124999999997 0.80361152000000002 0.96440166000000005 0.80361152000000002 0.98635547999999995 0.80328411 0.98668288999999998 0.79540180999999999 0.94814730000000003 0.79572933999999995 0.94847464999999997 0.79605669000000001 0.95523648999999999 0.80328411 0.95556390000000002 0.80361152000000002 0.95589137000000002 0.80355131999999996 0.98662269000000002 0.79572909999999997 0.94814730000000003 0.79605669000000001 0.94847464999999997 0.80328411 0.95523648999999999 0.80361152000000002 0.95556414000000001 0.79605638999999995 0.94814730000000003 0.80328411 0.94847464999999997 0.80361152000000002 0.95523678999999995 0.80328411 0.94"
		+ "814730000000003 0.80361152000000002 0.94847464999999997 0.80355131999999996 0.94820749999999998 0.91802055000000005 0.79433310000000001 0.91820829999999998 0.79393243999999996 0.92686831999999997 0.79392671999999997 0.92686908999999995 0.79433542000000001 0.91762012000000004 0.79433346000000005 0.91779548 0.79384816000000002 0.91804098999999995 0.80263322999999998 0.91763234000000005 0.80263329000000005 0.91809088000000005 0.80304122 0.78210497000000001 0.7942977 0.78251362000000002 0.79429751999999998 0.78252732999999997 0.80240767999999996 0.78213531000000003 0.80259269 0.77380484000000005 0.79429316999999999 0.77382355999999997 0.80257654 0.77340436000000001 0.79429340000000004 0.77341490999999996 0.80257654 0.77349036999999998 0.80291020999999996 0.87001139000000005 0.79376709000000001 0.87887596999999995 0.79376762999999995 0.86961096999999998 0.79376745000000004 0.87928437999999998 0.79376720999999995 0.87003410000000003 0.80261552000000003 0.87891041999999997 0.80262767999999995 0.86962545000000002 0.8"
		+ "0261576000000001 0.87930262000000003 0.80244243000000004 0.83009641999999995 0.79373579999999999 0.83009582999999998 0.79332696999999996 0.82181305000000004 0.79372942000000002 0.82183033000000005 0.80259407000000005 0.82200097999999999 0.79332893999999998 0.8218801 0.80300318999999998 0.82141262000000004 0.79372960000000004 0.82142168000000004 0.80259400999999997 0.82158816000000001 0.79324459999999997 0.85416161999999995 0.88611793999999999 0.85416155999999999 0.90596747 0.85416137999999997 0.88569379000000004 0.85416155999999999 0.90639168000000003 0.84745890000000001 0.90598153999999997 0.84746677000000004 0.88610584000000003 0.84746969000000005 0.88569021000000003 0.84739708999999996 0.90641475000000005 0.85416155999999999 0.90681577000000002 0.84705107999999996 0.88593549000000005 0.84704489000000005 0.90589911000000001 0.84705204000000001 0.88551276999999995 0.84733528000000002 0.90684788999999999 0.85416155999999999 0.91015886999999995 0.84733528000000002 0.91012674999999998 0.84689312999999999 0.9069"
		+ "2245999999999 0.85416155999999999 0.91058307999999999 0.84740983999999997 0.91056895000000004 0.84690206999999995 0.91006494000000004 0.84645092 0.90699702999999998 0.85416155999999999 0.91100716999999998 0.84748440999999997 0.91101109999999996 0.84688907999999996 0.91058105 0.84646893000000001 0.91000312999999999 0.81716579 0.90697145000000001 0.85416150000000002 0.95210457000000004 0.84745884000000005 0.95211864000000002 0.84705304999999997 0.91108668000000004 0.84638696999999996 0.91041713999999996 0.81718378999999997 0.90997755999999996 0.81673264999999995 0.90690970000000004 0.85416150000000002 0.95252872 0.84739703 0.95255184000000004 0.84704482999999997 0.9520362 0.81726003000000003 0.91040891000000002 0.81674159000000002 0.91005212000000002 0.81629938000000002 0.90684783000000002 0.81622486999999999 0.90640569000000004 0.85416150000000002 0.95295286000000001 0.84733521999999994 0.95298499000000003 0.84688085000000002 0.95253873 0.81629938000000002 0.91012669000000002 0.81005967000000001 0.906815710000"
		+ "00005 0.81005967000000001 0.90639155999999999 0.81615037000000001 0.90596348000000004 0.81658149000000002 0.90588902999999998 0.85416150000000002 0.96060336000000002 0.84730309000000004 0.96060336000000002 0.84689307000000003 0.95305954999999998 0.81623756999999997 0.91055989000000004 0.81005967000000001 0.91015880999999998 0.80963552000000005 0.90681445999999999 0.80963558000000002 0.90639084999999997 0.81005967000000001 0.90596741000000003 0.81616193000000004 0.88611185999999997 0.81658189999999997 0.88593929999999999 0.85416150000000002 0.96102750000000003 0.84730256000000004 0.96102750000000003 0.84687895000000002 0.96060336000000002 0.84645086999999997 0.95313411999999997 0.84637534999999997 0.95270275999999998 0.81005967000000001 0.91058296000000005 0.81617582 0.91099304000000003 0.80963552000000005 0.91016006000000005 0.80963558000000002 0.90596717999999998 0.81005972999999998 0.88611788000000002 0.81616533000000002 0.88569193999999996 0.81658286000000002 0.88551378000000003 0.84687871000000003 0.96102"
		+ "750000000003 0.84645473999999998 0.96060336000000002 0.83532280000000003 0.95312858 0.83532280000000003 0.95270436999999997 0.81005967000000001 0.91100711000000001 0.80963552000000005 0.91058373000000004 0.81615024999999997 0.95210063 0.80963558000000002 0.88611823000000001 0.81005985000000003 0.88569372999999996 0.84645486000000003 0.96102750000000003 0.83532286 0.96060336000000002 0.83489864999999996 0.95312858 0.83489864999999996 0.95270436999999997 0.81005961000000004 0.95210450999999996 0.80963552000000005 0.91100734000000005 0.81622481000000002 0.95254278000000003 0.80971353999999995 0.88577187000000002 0.83532280000000003 0.96102750000000003 0.83489871000000004 0.96060336000000002 0.83447450000000001 0.95312858 0.83447450000000001 0.95270436999999997 0.80963552000000005 0.95210426999999997 0.81005961000000004 0.95252866000000003 0.81673253000000001 0.95304674 0.81629932000000005 0.95298492999999995 0.83489864999999996 0.96102750000000003 0.83447450000000001 0.96060336000000002 0.82905446999999999 0.953"
		+ "12852000000003 0.82905446999999999 0.95270436999999997 0.80963552000000005 0.95252787999999999 0.81005961000000004 0.95295280000000004 0.81675565000000006 0.96060330000000005 0.81633151000000004 0.96060330000000005 0.81725453999999997 0.95269364000000001 0.81716573000000003 0.95310855000000005 0.83447450000000001 0.96102750000000003 0.82905452999999996 0.96060330000000005 0.82863032999999997 0.95312852000000003 0.82863032999999997 0.95270436999999997 0.80963552000000005 0.95295154999999998 0.81005961000000004 0.96060330000000005 0.81633197999999996 0.96102737999999999 0.81675600999999998 0.96102743999999996 0.81717980000000001 0.96060330000000005 0.82820623999999998 0.95270436999999997 0.82820623999999998 0.95312852000000003 0.82905446999999999 0.96102750000000003 0.82863039000000005 0.96060330000000005 0.80963552000000005 0.96060330000000005 0.81005954999999996 0.96102743999999996 0.81718004 0.96102743999999996 0.82820623999999998 0.96060330000000005 0.82863032999999997 0.96102750000000003 0.8097134200000000"
		+ "2 0.96094948000000002 0.82820618000000001 0.96102750000000003 0.89995997999999999 0.96060341999999999 0.89995997999999999 0.95295291999999998 0.89995992000000002 0.96102750000000003 0.89995997999999999 0.95252872 0.90678619999999999 0.95298505 0.90681833000000001 0.96060341999999999 0.90681887000000005 0.96102750000000003 0.90671164000000004 0.95254284 0.89995997999999999 0.95210457000000004 0.90724247999999996 0.96060341999999999 0.90721934999999998 0.95304686000000005 0.90724289000000002 0.96102750000000003 0.90663707000000004 0.95210063 0.89995997999999999 0.91100722999999995 0.90766661999999998 0.96060341999999999 0.90765249999999997 0.95310866999999999 0.90766685999999996 0.96102750000000003 0.90666258 0.9109931 0.90774136999999999 0.95269375999999995 0.89995997999999999 0.91058307999999999 0.91879856999999998 0.95312858 0.91879856999999998 0.96060341999999999 0.91879856999999998 0.96102750000000003 0.90672439000000005 0.91055995000000001 0.91879856999999998 0.95270443000000005 0.89995997999999999 0.9101"
		+ "5886999999995 0.91922271 0.96060341999999999 0.91922271 0.95312858 0.91922271 0.96102750000000003 0.90678619999999999 0.91012674999999998 0.91922271 0.95270443000000005 0.89995997999999999 0.90681582999999999 0.91964692000000003 0.96060341999999999 0.91964692000000003 0.95312858 0.91964692000000003 0.96102750000000003 0.90678619999999999 0.90684794999999996 0.90722840999999999 0.91005223999999996 0.91964692000000003 0.95270443000000005 0.89995997999999999 0.90639168000000003 0.92506688999999998 0.95312858 0.92506688999999998 0.96060341999999999 0.92506688999999998 0.96102750000000003 0.90671164000000004 0.90640580999999998 0.90721934999999998 0.90690976000000001 0.90767056000000002 0.90997766999999996 0.90774571999999998 0.91040878999999997 0.92506688999999998 0.95270443000000005 0.89995997999999999 0.90596747 0.92549108999999996 0.95312858 0.92549108999999996 0.96060341999999999 0.92549108999999996 0.96102750000000003 0.90663707000000004 0.90596359999999998 0.90765249999999997 0.90697156999999995 0.936955690"
		+ "00000001 0.91000318999999996 0.93687372999999996 0.91041720000000004 0.92549108999999996 0.95270443000000005 0.89995997999999999 0.88611799000000002 0.92591517999999995 0.95312858 0.92591517999999995 0.96060341999999999 0.92591517999999995 0.96102750000000003 0.90664869999999997 0.88611192000000005 0.90706819000000005 0.90588915000000003"
		)
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "uvst[0].uvsp[1750:1999]" 
		(" 0.93693769000000005 0.90699702999999998 0.93738889999999997 0.910065 0.92591517999999995 0.95270443000000005 0.89996003999999996 0.88569385 0.93693769000000005 0.95313411999999997 0.93694162000000003 0.96060341999999999 0.93694168 0.96102750000000003 0.90665203000000005 0.88569206 0.90706861000000005 0.88593942000000003 0.93737983999999996 0.90692251999999995 0.93782204000000002 0.91012674999999998 0.93789661000000002 0.91056895000000004 0.93686217000000005 0.95270281999999995 0.93736576999999999 0.96060341999999999 0.93737983999999996 0.95305960999999995 0.93736553 0.96102750000000003 0.90706956000000005 0.88551384 0.93782204000000002 0.90684794999999996 0.94406182000000005 0.91015886999999995 0.94406182000000005 0.91058307999999999 0.93797116999999997 0.91101116000000004 0.93778992000000005 0.96060341999999999 0.93782204000000002 0.95298505 0.93778938000000001 0.96102750000000003 0.93788391000000004 0.90641475000000005 0.94406182000000005 0.90681582999999999 0.94406182000000005 0.91100722999999995 0.937945"
		+ "66000000001 0.95211869000000005 0.93788391000000004 0.95255184000000004 0.94406182000000005 0.95295291999999998 0.94406182000000005 0.96060341999999999 0.94406182000000005 0.96102750000000003 0.94406182000000005 0.90639168000000003 0.93753165000000005 0.90589916999999998 0.93794566000000001 0.90598160000000005 0.94406182000000005 0.95210457000000004 0.94406182000000005 0.95252872 0.94406182000000005 0.90596747 0.93753785000000001 0.88593542999999997 0.93795353000000004 0.88610584000000003 0.94406182000000005 0.88611799000000002 0.93795651000000002 0.88569027 0.93753874000000004 0.88551283000000003 0.94406157999999996 0.88569385 0.88093882999999995 0.80078017999999995 0.88111203999999999 0.80119669000000004 0.87989466999999999 0.80241925000000003 0.87972116 0.80200349999999998 0.88135302000000004 0.80037343999999999 0.88152288999999995 0.80078316000000005 0.88152920999999995 0.80136812000000002 0.88031113000000005 0.80259097000000001 0.88093494999999999 0.79376358000000002 0.87969266999999995 0.793766259999999"
		+ "95 0.8813436 0.79376285999999996 0.88193041000000005 0.80095260999999995 0.90108412999999998 0.80129342999999997 0.90107607999999995 0.80256784000000003 0.88093442 0.79335487000000005 0.87969129999999995 0.79335754999999997 0.88126795999999996 0.79342931999999999 0.90116512999999998 0.80089557 0.90147758 0.80129242000000001 0.90147721999999997 0.80257261000000002 0.90116238999999998 0.80297333000000004 0.90164935999999996 0.80086469999999998 0.90164721000000003 0.80300397000000001 0.82305402000000005 0.79110265000000002 0.82322656999999999 0.79151939999999998 0.82201362 0.79273212000000004 0.82183455999999999 0.79232418999999998 0.82346885999999997 0.79069650000000002 0.82364351000000002 0.79169135999999996 0.82244514999999996 0.79290168999999999 0.82141668000000001 0.79275494999999996 0.82307374 0.77154767999999996 0.82179939999999996 0.77155923999999998 0.82347059 0.77147507999999998 0.83009511000000002 0.79167593000000003 0.83009588999999995 0.79291820999999996 0.82139366999999996 0.77147405999999996 0.823"
		+ "07368999999997 0.77115416999999997 0.82179904000000004 0.77115816000000004 0.82350104999999996 0.77098869999999997 0.83050376000000004 0.79167527000000004 0.83050460000000004 0.79291844 0.82136326999999998 0.77098513000000002 0.91926056 0.79170560999999995 0.91943330000000001 0.79212223999999998 0.91822082000000005 0.79333544 0.91804158999999996 0.79292750000000001 0.91967529000000003 0.79129928000000005 0.91985035000000004 0.79229408999999995 0.91865235999999995 0.79350483000000005 0.91762381999999998 0.79335845000000005 0.91927349999999997 0.77215058000000003 0.91799914999999999 0.77216256000000005 0.91967034000000003 0.77207786 0.92686701000000005 0.79227585 0.92686826 0.79351813000000004 0.91759336000000002 0.77207749999999997 0.91927338000000003 0.77175707000000004 0.91799867000000002 0.77176148 0.91970061999999997 0.77159142000000003 0.92727565999999995 0.79227501 0.92727691000000001 0.79351819000000001 0.91756283999999999 0.77158861999999995 0.86197000999999995 0.95194011999999995 0.86197013 0.91116076"
		+ "999999995 0.86196965000000003 0.95235639999999999 0.86197025000000005 0.91075236000000004 0.86329286999999999 0.91117221000000004 0.86329268999999997 0.95195162 0.86328727000000005 0.95236003000000002 0.86329292999999996 0.91075598999999996 0.86370546000000004 0.95203667999999997 0.86371290999999994 0.91109364999999998 0.86373538000000005 0.95253467999999997 0.86374527000000001 0.91058408999999996 0.78416437000000005 0.79388594999999995 0.78416461000000004 0.79429466000000004 0.78292238999999997 0.79429667999999998 0.78292114000000002 0.79388797 0.78457332000000002 0.79429424000000004 0.78449785999999999 0.79396062999999995 0.78416401000000002 0.80074619999999996 0.78294569000000003 0.80196893000000002 0.78457843999999999 0.80033964000000002 0.78433691999999999 0.80116277999999996 0.78311907999999997 0.80238472999999999 0.78474801999999999 0.80074948000000001 0.78475410000000001 0.80133438000000001 0.78353536000000001 0.80255662999999999 0.78515553000000005 0.80091906000000002 0.80430900999999999 0.8012697100"
		+ "0000002 0.80430036999999999 0.80254411999999997 0.78310555000000004 0.80297554000000004 0.80439031000000005 0.80087178999999997 0.80470246000000001 0.80126881999999999 0.80470145000000004 0.802549 0.8043865 0.80294960999999998 0.80487447999999995 0.80084120999999997 0.80487120000000001 0.80298042000000003 0.89156537999999996 0.95195103000000003 0.89156579999999996 0.95235950000000003 0.89023655999999995 0.95235597999999999 0.89024270000000005 0.95193963999999998 0.88982165000000002 0.95202827000000001 0.88978862999999997 0.95253122000000001 0.89157461999999998 0.91116059000000005 0.89024079 0.91116023000000002 0.88982808999999996 0.91107631 0.89157474000000003 0.91075218000000002 0.89024639000000005 0.91075181999999999 0.88979828000000005 0.91057765000000002 0.98205167000000004 0.95195114999999997 0.98205197 0.95235955999999999 0.98072283999999998 0.95235603999999996 0.98072897999999997 0.95193970000000006 0.98030793999999999 0.95202832999999998 0.98027492000000005 0.95253127999999998 0.98206073000000005 0.91"
		+ "116065000000002 0.98072689999999996 0.91116034999999995 0.98031420000000002 0.91107631 0.98206079000000002 0.91075218000000002 0.98073250000000001 0.91075187999999996 0.98028433000000004 0.91057770999999998 0.95245612000000002 0.95194018000000002 0.95245636 0.91116083000000003 0.95245575999999998 0.95235645999999996 0.95245636 0.91075236000000004 0.95377898000000005 0.91117227000000001 0.95377880000000004 0.95195167999999997 0.95377343999999997 0.95236008999999999 0.95378470000000004 0.91075598999999996 0.95419151000000002 0.95203680000000002 0.95419913999999995 0.91109370999999995 0.95422149000000001 0.95253467999999997 0.95423245000000001 0.91057944000000002 0.92697048000000004 0.86944186999999995 0.92698574 0.82981777000000001 0.92702985000000004 0.86985928000000001 0.91812967999999995 0.82982789999999995 0.91811441999999999 0.86942487999999996 0.92704540000000002 0.82940042000000003 0.91811430000000005 0.86983359000000005 0.92750663 0.87033634999999998 0.92708926999999997 0.87027663 0.91812985999999996 0."
		+ "82941925999999999 0.92710519000000002 0.82898307000000004 0.92752259999999997 0.82892370000000004 0.91811412999999997 0.87024223999999994 0.92752515999999996 0.88001518999999995 0.92711644999999998 0.88001501999999998 0.92800473999999999 0.86999691000000001 0.92792392000000001 0.87039602000000005 0.91813003999999998 0.82901060999999998 0.92710638000000001 0.82582396000000002 0.92752372999999999 0.82588368999999995 0.92793994999999996 0.82886428000000001 0.92802667999999999 0.82926434000000004 0.91811036999999995 0.88001149999999995 0.92793380999999997 0.88001531 0.92711668999999997 0.88042366999999999 0.92752528000000001 0.88042383999999996 0.93866318000000004 0.87001072999999995 0.93866300999999996 0.87041944000000004 0.91813122999999996 0.82578956999999997 0.92704701 0.82540654999999996 0.92754155000000005 0.82538741999999998 0.92794107999999997 0.82594334999999997 0.95615589999999995 0.82885056999999995 0.95608305999999998 0.82926613000000005 0.91811019000000005 0.88042014999999996 0.93865931000000002 0.88"
		+ "001949000000002 0.92793380999999997 0.88042396000000001 0.93907171 0.87041961999999995 0.93907189000000002 0.87001090999999997 0.91813140999999998 0.82538085999999999 0.92698758999999997 0.82498919999999998 0.92738765000000001 0.82490264999999996 0.92802196999999997 0.82554424000000004 0.95615702999999996 0.82597882 0.95658195000000001 0.82892257000000003 0.95657402000000002 0.82942998000000001 0.93906796000000003 0.88001960999999995 0.93865918999999998 0.88042814000000003 0.93948054000000003 0.87001103000000002 0.93948036000000001 0.87041974 0.91813159 0.82497220999999998 0.92698835999999996 0.80344099000000002 0.95607829 0.82556247999999999 0.95658314 0.82590717000000002 0.95700794 0.82899456999999999 0.95707958999999998 0.82942068999999996 0.93906789999999996 0.88042825000000002 0.93947667000000001 0.88001978000000003 0.94470268000000002 0.87001306 0.94470251000000005 0.87042171000000002 0.91813986999999997 0.80344921000000002 0.95656918999999996 0.82540279999999999 0.95700914000000004 0.82583547000000002 "
		+ "0.96541798000000001 0.82902878999999996 0.96541785999999996 0.82943749 0.95715128999999999 0.82984674000000003 0.95673501000000005 0.82992553999999996 0.93947654999999997 0.88042843000000004 0.94469881 0.88002175000000005 0.94511115999999995 0.87042189000000003 0.94511133000000003 0.87001324000000002"
		)
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "uvst[0].uvsp[2000:2151]" 
		(" 0.95706891999999999 0.82541816999999995 0.96541922999999996 0.82580774999999995 0.96582663000000002 0.82902986000000001 0.96582650999999997 0.82943814999999999 0.96541767999999994 0.82984614000000001 0.95711148000000001 0.86945349000000005 0.95671253999999994 0.86937379999999997 0.94469862999999998 0.88043039999999995 0.94510746000000001 0.88002192999999995 0.94552004000000001 0.87001342000000004 0.94551980000000002 0.87042207000000005 0.96541940999999998 0.82539903999999997 0.95672858000000005 0.82491398000000005 0.95712858000000001 0.82500081999999997 0.96582794000000005 0.82580703 0.96582632999999996 0.82984643999999996 0.96540241999999998 0.86944306000000005 0.95705174999999998 0.86987084000000003 0.95655595999999998 0.86985349999999995 0.94510733999999996 0.88043057999999996 0.94551616999999999 0.88002205 0.95607178999999998 0.87000716 0.95615733000000003 0.87040693000000002 0.96541953000000003 0.82499038999999996 0.96582805999999999 0.82539861999999997 0.95674395999999995 0.80363302999999997 0.95714443"
		+ "999999999 0.80345261000000001 0.96581112999999996 0.86944288000000003 0.96540230999999999 0.86985177000000002 0.95699208999999996 0.87028813000000005 0.95657468000000001 0.87034756000000002 0.94551598999999997 0.88043070000000001 0.95613998 0.88002616 0.96542782000000005 0.80346739 0.96582824 0.82499014999999998 0.95714449999999995 0.80305212999999998 0.95674406999999995 0.80322789999999999 0.96581094999999995 0.86985129000000005 0.96540212999999997 0.87026042000000003 0.95695733999999999 0.88002652000000003 0.95654863000000001 0.88002634000000002 0.95613968000000005 0.88043481000000001 0.96542764000000003 0.80305873999999999 0.96583651999999998 0.80346786999999997 0.96581077999999998 0.87025969999999997 0.96539836999999995 0.88002974 0.95695680000000005 0.88043510999999997 0.95654821000000001 0.88043499000000003 0.96576141999999998 0.80313414000000005 0.96580701999999996 0.88002992000000002 0.96539819000000004 0.88043839000000002 0.96573180000000003 0.88036340000000002 0.86918770999999995 0.87999271999999995"
		+ " 0.86918753000000004 0.88040143000000004 0.86018103000000001 0.88039798000000002 0.86018163000000003 0.87998927000000005 0.85977292000000005 0.87998915 0.85977243999999997 0.88039780000000001 0.86021625999999995 0.87025094000000003 0.86919146999999997 0.87022345999999995 0.85979890999999997 0.87031031000000003 0.85936391000000001 0.88039761999999999 0.85936427000000004 0.87998896999999998 0.86027598000000005 0.86983365000000001 0.86919159000000001 0.86981474999999997 0.85938155999999999 0.87036972999999995 0.84863853 0.88039350999999999 0.84863871000000002 0.87998485999999998 0.86033570999999998 0.86941630000000003 0.86919177000000003 0.86940609999999996 0.84864240999999996 0.87038481000000001 0.85993677000000002 0.86933660999999995 0.84823006000000001 0.87998467999999996 0.84822982999999996 0.88039332999999997 0.86037551999999995 0.82980955000000001 0.86920695999999997 0.82980913000000001 0.84823369999999998 0.87038468999999996 0.85995924000000001 0.82988828000000003 0.84782124000000003 0.88039321000000004 0"
		+ ".84782141 0.87998456000000003 0.86920708000000002 0.82940048 0.86030382000000005 0.82938343000000003 0.84782511000000005 0.87038450999999994 0.84259909 0.88039118000000005 0.84259927000000001 0.87998253000000004 0.86920732000000001 0.82899177000000002 0.86023210999999999 0.82895737999999997 0.84260296999999995 0.87038249000000001 0.85981481999999998 0.82889765999999998 0.84219062 0.87998235000000002 0.84219038000000002 0.880391 0.86023337 0.82579826999999995 0.86920850999999999 0.82577073999999995 0.84219425999999997 0.87038230999999999 0.85980725000000002 0.82586992000000004 0.85939747 0.82883799000000002 0.84178173999999995 0.88039087999999999 0.84178191000000002 0.87998217000000001 0.86920869000000001 0.82536209000000005 0.86029308999999998 0.82538098000000004 0.84178560999999996 0.87038218999999994 0.85938119999999996 0.82594162000000004 0.85979318999999998 0.82536560000000003 0.83116411999999995 0.82882714000000002 0.83115804000000004 0.88038676999999999 0.83115810000000001 0.87997811999999997 0.86920887"
		+ "000000002 0.82495344000000004 0.86035280999999997 0.82496362999999995 0.83114814999999997 0.87035887999999995 0.83116524999999997 0.82590622000000002 0.85930174999999998 0.82552528000000003 0.85995281000000001 0.82487679000000003 0.83074676999999997 0.82888651000000002 0.83074939000000003 0.87997793999999996 0.83074950999999997 0.88038665000000005 0.86036860999999998 0.80341541999999999 0.86921709999999996 0.80343043999999997 0.83073079999999999 0.87029915999999996 0.83074789999999998 0.82584648999999999 0.83124620000000005 0.82550703999999997 0.85996813000000005 0.80359583999999995 0.83026968999999995 0.82936323000000001 0.83032936000000002 0.82894593000000005 0.83034092000000004 0.88038647000000003 0.83034074000000002 0.87997782000000002 0.86036873000000003 0.80301493000000002 0.86921691999999995 0.80302178999999996 0.83031350000000004 0.87023950000000005 0.83033060999999997 0.82578677 0.83076572000000004 0.82535022000000002 0.85996824999999999 0.80319070999999997 0.82191913999999999 0.82938230000000002 0.8"
		+ "2191932000000001 0.82897365000000001 0.83060913999999997 0.82986128000000003 0.83020991 0.82978057999999999 0.82189953000000004 0.88038324999999995 0.82189970999999995 0.87997453999999997 0.83025413999999997 0.86982208000000005 0.82190346999999997 0.87020527999999997 0.82192056999999996 0.82575262000000005 0.83027118 0.82536942000000002 0.82191895999999998 0.82979095000000003 0.83059477999999998 0.86931818999999999 0.83019471 0.86940472999999996 0.82190359000000002 0.86979656999999999 0.82192069000000001 0.82534390999999996 0.83021175999999997 0.82495200999999996 0.83061182 0.82486546000000005 0.82190377000000003 0.86938791999999998 0.82192080999999995 0.82493525999999995 0.83021252999999995 0.80340378999999995 0.82192916000000005 0.80341225999999999"
		)
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pnts" 
		" -s 890"
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pnts[0]" 
		" -type \"float3\" 0 -0.0085041104000000006 0"
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[4:10]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[12:13]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[44:46]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[48:50]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[52:55]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[64:66]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[122:126]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[128:129]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[132:134]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[136:138]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[140:143]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[168:172]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[174:176]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[184:188]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[190:200]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[208:209]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pnts[234]" 
		" -type \"float3\" 0 -0.0085041104000000006 0"
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[242:252]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[268:270]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[272:276]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[284:302]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[304:305]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[314:316]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pnts[356]" 
		" -type \"float3\" 0 -0.0085041104000000006 0"
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[364:365]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pnts[374]" 
		" -type \"float3\" 0 -0.0085041104000000006 0"
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[382:383]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[416:418]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pnts[426]" 
		" -type \"float3\" 0 -0.0085041104000000006 0"
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[434:435]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[438:442]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[452:454]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pnts[488]" 
		" -type \"float3\" 0 -0.0085041104000000006 0"
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[496:498]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[506:510]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[514:515]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[524:526]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pnts[534]" 
		" -type \"float3\" 0 -0.0085041104000000006 0"
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[542:546]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[550:551]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[560:562]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pnts[570]" 
		" -type \"float3\" 0 -0.0085041104000000006 0"
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[578:579]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pnts[588]" 
		" -type \"float3\" 0 -0.0085041104000000006 0"
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[596:597]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[616:618]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pnts[626]" 
		" -type \"float3\" 0 -0.0085041104000000006 0"
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[634:635]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[644:646]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pnts[654]" 
		" -type \"float3\" 0 -0.0085041104000000006 0"
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[662:666]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[668:682]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[686:694]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[704:708]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pnts[712]" 
		" -type \"float3\" 0 -0.0085041104000000006 0"
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[714:717]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[720:724]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[726:728]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[730:772]" 
		(" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085"
		+ "041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		)
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[774:790]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[794:802]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[804:806]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[808:818]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pnts[830]" 
		" -type \"float3\" 0 -0.0085041104000000006 0"
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[832:840]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[844:852]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[854:890]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[894:902]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[906:907]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[918:922]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[924:931]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[934:938]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pnts[940]" 
		" -type \"float3\" 0 -0.0085041104000000006 0"
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[942:960]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[964:966]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[970:976]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[978:996]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[1002:1006]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[1048:1106]" 
		(" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085"
		+ "041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		)
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[1108:1128]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[1130:1140]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[1142:1154]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[1158:1170]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[1172:1182]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[1184:1198]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[1200:1212]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[1214:1218]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[1220:1240]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[1242:1254]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[1256:1268]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[1270:1282]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[1284:1296]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[1298:1310]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[1312:1324]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[1326:1327]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[1336:1338]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[1342:1343]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[1346:1350]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pnts[1395]" 
		" -type \"float3\" 0 -0.0085041104000000006 0"
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[1399:1410]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[1413:1417]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pnts[1452]" 
		" -type \"float3\" 0 -0.0085041104000000006 0"
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[1456:1467]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[1470:1474]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pnts[1514]" 
		" -type \"float3\" 0 -0.0085041104000000006 0"
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[1518:1534]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[1544:1545]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[1550:1551]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pnts[1553]" 
		" -type \"float3\" 0 -0.0085041104000000006 0"
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[1561:1563]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[1567:1571]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[1575:1577]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[1579:1583]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pnts[1585]" 
		" -type \"float3\" 0 -0.0085041104000000006 0"
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pnts[1590]" 
		" -type \"float3\" 0 -0.0085041104000000006 0"
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pnts[1592]" 
		" -type \"float3\" 0 -0.0085041104000000006 0"
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[1597:1599]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pnts[1601]" 
		" -type \"float3\" 0 -0.0085041104000000006 0"
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[1605:1607]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[1609:1611]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[1613:1614]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pnts[1616]" 
		" -type \"float3\" 0 -0.0085041104000000006 0"
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[1619:1620]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[1622:1627]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[1629:1643]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[1645:1654]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[1656:1666]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[1672:1703]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[1705:1706]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[1712:1714]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[1718:1720]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		2 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7" "pt[1725:1727]" 
		" -type \"float3\" 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0 0 -0.0085041104000000006 0"
		
		3 "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "Bar_StoolRN1" "|Bar_Stool1:Bar_Stool|Bar_Stool1:pCube7|Bar_Stool1:pCubeShape7.instObjGroups" 
		"Bar_StoolRN1.placeHolderList[1]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Bar_StoolRN2";
	rename -uid "15392239-4A4A-D859-8891-2EB41C188051";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Bar_StoolRN2"
		"Bar_StoolRN2" 0
		"Bar_StoolRN2" 151
		2 "|Bar_Stool2:Bar_Stool" "translate" " -type \"double3\" -0.16124396306088251 0.14651280330191696 -1.89309594084850552"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7" "translate" " -type \"double3\" 0.16999690374821907 -0.084153350926490678 -0.40299556584177409"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7" "rotate" " -type \"double3\" 0 60.3157658603031166 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "uvPivot" 
		" -type \"double2\" 0.87149408459663391 0.81829994916915894"
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "uvSet[0].uvSetPoints" 
		" -s 2152"
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "uvst[0].uvsp[0:249]" 
		(" -type \"float2\" 0.85658102999999997 0.88006603999999999 0.85658109000000004 0.87963228999999998 0.86284178 0.87963051000000003 0.86283838999999996 0.88005984000000004 0.85614729000000001 0.88006638999999998 0.85614729000000001 0.87971215999999997 0.86326778000000004 0.87988341000000003 0.86326873000000004 0.87944834999999999 0.86282647000000001 0.90035843999999998 0.85658102999999997 0.90036243000000005 0.85614729000000001 0.90036225000000003 0.86326729999999996 0.90028231999999997 0.85658102999999997 0.90079617999999995 0.86290270000000002 0.90081060000000002 0.85614729000000001 0.90079540000000002 0.86343515000000004 0.90089792000000002 0.85658102999999997 0.90122992000000002 0.86297893999999997 0.90126269999999997 0.85614729000000001 0.90122860999999999 0.86342191999999995 0.90132588000000002 0.86297893999999997 0.90461533999999999 0.85658102999999997 0.90464818000000002 0.85614729000000001 0.9046495 0.86343110000000001 0.90453910999999998 0.86394857999999997 0.90096580999999998 0.86386478 0.90138905999999"
		+ "996 0.86291569000000001 0.90505826 0.85658102999999997 0.90508199 0.85614729000000001 0.90508264000000005 0.86334389 0.90507150000000003 0.86388319999999996 0.90446287000000003 0.89369637000000002 0.90097415000000003 0.89377439000000003 0.90141523000000001 0.86285257000000004 0.90550118999999996 0.85658102999999997 0.90551561000000003 0.85614729000000001 0.90551585000000001 0.86396008999999996 0.90490371000000003 0.86327595000000001 0.90558552999999997 0.89379280999999999 0.90448898 0.89422648999999998 0.90133898999999995 0.89421373999999998 0.90090674000000004 0.86282641000000004 0.94753419999999999 0.85658097 0.9475382 0.85614723000000004 0.94753807999999995 0.89370894000000001 0.90491235000000003 0.86326826000000001 0.94745045999999999 0.89423567000000004 0.90455216000000005 0.89474182999999996 0.90081984000000004 0.89467870999999999 0.90126269999999997 0.86290270000000002 0.94798636000000003 0.85658097 0.94797193999999996 0.85614723000000004 0.94797116999999997 0.89432268999999998 0.90508001999999999 0.86"
		+ "333632000000005 0.94797145999999999 0.89467870999999999 0.90461539999999996 0.90167569999999997 0.90079617999999995 0.90167569999999997 0.90122992000000002 0.89438169999999995 0.90029258000000001 0.89480501000000001 0.90037692000000003 0.86297893999999997 0.94843847000000003 0.85658097 0.94840561999999995 0.85614723000000004 0.94840437 0.89475488999999997 0.90506755999999999 0.86342185999999999 0.94850164999999997 0.90167569999999997 0.90464823999999999 0.90210931999999999 0.90122873000000003 0.90210931999999999 0.90079551999999996 0.90167569999999997 0.90036249000000002 0.89438801999999995 0.87987947 0.89481312000000002 0.88005370000000005 0.86301178000000001 0.95622837999999999 0.85658097 0.95622837999999999 0.85614723000000004 0.95622837999999999 0.90167569999999997 0.90508199 0.89483111999999998 0.90551965999999995 0.89439005000000005 0.90559690999999998 0.86344551999999997 0.95622837999999999 0.86395555999999996 0.94814067999999996 0.86386478 0.94856488999999999 0.90210931999999999 0.9046495 0.9021093199"
		+ "9999999 0.90036225000000003 0.90167576000000005 0.88006603999999999 0.8948161 0.87962872000000003 0.89438896999999995 0.87944728000000005 0.85658097 0.95666205999999998 0.86301231 0.95666205999999998 0.85614723000000004 0.95658237000000002 0.90210931999999999 0.90508264000000005 0.90167569999999997 0.90551566999999999 0.89480501000000001 0.94755268000000004 0.89438158000000001 0.94746828000000005 0.86344582000000003 0.95666205999999998 0.86387913999999999 0.95622837999999999 0.87047379999999996 0.94815159000000004 0.87047379999999996 0.94858533 0.90210931999999999 0.88006638999999998 0.90167545999999998 0.87963234999999995 0.90210931999999999 0.90551585000000001 0.90167569999999997 0.94753825999999997 0.89474182999999996 0.94799560000000005 0.89431362999999997 0.94798225000000003 0.86387944000000005 0.95666205999999998 0.87047374 0.95622837999999999 0.87090754999999997 0.94858533 0.87090754999999997 0.94815159000000004 0.90210931999999999 0.87971222000000004 0.90210931999999999 0.94753807999999995 0.901675699"
		+ "99999997 0.947972 0.89467865000000002 0.94843853 0.89422648999999998 0.94851476000000001 0.87047374 0.95666205999999998 0.87090749000000001 0.95622837999999999 0.87134122999999997 0.94815159000000004 0.87134122999999997 0.94858533 0.90210931999999999 0.94797127999999997 0.90167569999999997 0.94840568000000003 0.89464575000000002 0.95622837999999999 0.89421200999999995 0.95622837999999999 0.89377439000000003 0.94859099000000002 0.89369708000000003 0.94814997999999995 0.87090749000000001 0.95666205999999998 0.87134117 0.95622837999999999 0.88713312 0.94815159000000004 0.88713312 0.94858533 0.90210931999999999 0.94840442999999996 0.90167564 0.95622843999999996 0.89464515 0.95666211999999995 0.89421183000000004 0.95666211999999995 0.89377837999999998 0.95622837999999999 0.88800049000000003 0.94858533 0.88800049000000003 0.94815159000000004 0.87134117 0.95666205999999998 0.88713312 0.95622837999999999 0.88756679999999999 0.94858533 0.88756679999999999 0.94815159000000004 0.90210931999999999 0.95622843999999996 0.9"
		+ "0167564 0.95666205999999998 0.89377843999999995 0.95666211999999995 0.88800049000000003 0.95622837999999999 0.88713312 0.95666205999999998 0.88756679999999999 0.95622837999999999 0.90210931999999999 0.95658237000000002 0.88800049000000003 0.95666205999999998 0.88756679999999999 0.95666205999999998 0.93216478999999997 0.79282755000000005 0.93234163999999997 0.79325347999999996 0.93109666999999996 0.79450321000000002 0.93091935000000003 0.79407799000000001 0.93258845999999995 0.7924118 0.93276190999999997 0.79283077000000002 0.93276822999999998 0.79342884000000002 0.93152237000000004 0.79467887000000004 0.93049163000000001 0.79452681999999997 0.93062860000000003 0.79511653999999998 0.93216394999999996 0.78621364000000005 0.93089372000000004 0.78621596000000005 0.93258189999999996 0.7862131 0.93317866000000005 0.79300415999999996 0.95276338000000005 0.79335849999999997 0.95275485999999998 0.79466163999999995 0.93083614000000003 0.79540997999999996 0.93047588999999997 0.78621691000000005 0.93023676 0.795117619999"
		+ "99997 0.93020462999999998 0.794716 0.93216359999999998 0.78579575000000002 0.93089246999999997 0.78579812999999998 0.93250458999999997 0.78587203999999999 0.95284647 0.79295170000000004 0.95316571000000005 0.79335754999999997 0.95316493999999996 0.79466652999999998 0.95284294999999997 0.79507625000000004 0.93047517999999996 0.78583734999999999 0.95334147999999996 0.79292028999999997 0.95333867999999999 0.79510765999999999 0.87318801999999995 0.78294867000000001 0.87336451000000004 0.78337473000000002 0.87212484999999995 0.78461533999999999 0.87194150999999998 0.78419821999999995 0.87361193000000004 0.78253317 0.87378520000000004 0.78303844 0.87379097999999999 0.78355043999999996 0.87256615999999998 0.78478848999999995 0.87151444 0.78463888000000004 0.87169003 0.78513991999999999 0.87319975999999999 0.76295345999999997 0.87189667999999998 0.76296580000000003 0.87360543000000002 0.76287906999999999 0.87420118000000002 0.78312528000000003 0.88098209999999999 0.78353119000000004 0.88098352999999996 0.784801419999"
		+ "99997 0.87211209999999995 0.78522605000000001 0.87148177999999998 0.76287883999999995 0.87319946000000004 0.76255107 0.87189614999999998 0.76255572000000005 0.87363648000000005 0.76238172999999998 0.88098156000000005 0.78311366000000004 0.88139993000000005 0.78353035000000004 0.88140130000000005 0.78480141999999997 0.88098359000000004 0.78521901000000005 0.87145054 0.76237898999999998 0.88132261999999995 0.78311312 0.88140123999999997 0.78525679999999998 0.99359964999999995 0.87963247 0.99359989000000004 0.88006609999999996 0.98733634000000003 0.88005381999999999 0.98733937999999999 0.87962878 0.99403357999999997 0.88006651000000002 0.99395376000000002 0.87971233999999998 0.99359989000000004 0.90036254999999998 0.98732829 0.90037697999999999 0.98691136000000002 0.87987947 0.98691231000000001 0.87944734000000002 0.99403357999999997 0.90036231 0.99359989000000004 0.90079629000000006 0.98726504999999998 0.90081990000000001 0.98690491999999996 0.90029269000000001 0.99403357999999997 0.90079551999999996 0.99359989"
		+ "000000004 0.90122997999999999 0.98720187000000004 0.90126282000000002 0.98673706999999999 0.90090685999999998 0.99403357999999997 0.90122873000000003 0.99359989000000004 0.90464836000000004 0.98720187000000004 0.90461546000000004 0.98674971 0.90133905000000003 0.99403357999999997 0.90464962000000004 0.99359989000000004 0.90508199 0.98727810000000005 0.90506755999999999 0.98675900999999999 0.90455222000000002 0.98629761000000005 0.90141523000000001 0.98621963999999995 0.90097433000000005 0.99403357999999997 0.90508281999999995 0.99359989000000004 0.90551566999999999 0.98735439999999997 0.90551972000000003 0.98684585000000002 0.90508001999999999 0.98631603000000001 0.90448910000000005 0.95638811999999995 0.90138923999999998 0.95647192000000003 0.90096575000000001 0.99403357999999997 0.90551590999999998 0.99359976999999999 0.94753825999999997 0.98732816999999995 0.94755279999999997 0.98691331999999998 0.90559696999999995 0.98623216000000002 0.90491241 0.95640652999999998 0.90446293 0.95594519 0.90132593999999999"
		+ " 0.95595836999999995 0.90089792000000002 0.99403357999999997 0.94753814000000003 0.99359976999999999 0.94797206000000001 0.98726504999999998 0.94799566000000002 0.98690491999999996 0.94746839999999999 0.95648443999999999 0.90490395000000001"
		)
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "uvst[0].uvsp[250:499]" 
		(" 0.95595437000000005 0.90453923000000003 0.95550226999999999 0.90126282000000002 0.95542603999999998 0.90081065999999999 0.99403357999999997 0.94797122 0.99359976999999999 0.94840574 0.98720187000000004 0.94843858000000003 0.98683690999999996 0.94798236999999996 0.95586740999999997 0.90507161999999997 0.95550226999999999 0.90461539999999996 0.94850522000000004 0.90122992000000002 0.94850522000000004 0.90079617999999995 0.95534980000000003 0.90035849999999995 0.95579064000000002 0.90028238000000005 0.99403357999999997 0.94840442999999996 0.99359976999999999 0.95622843999999996 0.98716903 0.95622843999999996 0.98674971 0.94851476000000001 0.95543902999999997 0.90505831999999997 0.94850522000000004 0.90464823999999999 0.94807142 0.90122866999999995 0.94807142 0.90079545999999999 0.94850522000000004 0.90036249000000002 0.95536166 0.88005990000000001 0.95579106000000003 0.87988347 0.99403357999999997 0.95622843999999996 0.99359976999999999 0.95666211999999995 0.98716848999999995 0.95666211999999995 0.9867352799999"
		+ "9999 0.95622843999999996 0.98629761000000005 0.94859104999999999 0.98622030000000005 0.94815004000000003 0.94850522000000004 0.90508199 0.95579921999999995 0.90558552999999997 0.95537585000000003 0.90550125000000004 0.94807142 0.9046495 0.94807142 0.90036225000000003 0.94850528000000001 0.88006603999999999 0.95536505999999999 0.87963057 0.95579201000000003 0.87944834999999999 0.99395376000000002 0.95658242999999998 0.98673511000000003 0.95666211999999995 0.9863016 0.95622843999999996 0.97970694000000003 0.94858538999999997 0.97970694000000003 0.94815165000000001 0.94807142 0.90508264000000005 0.94850522000000004 0.90551566999999999 0.95579146999999998 0.94745045999999999 0.95534973999999995 0.94753419999999999 0.94807147999999997 0.88006644999999994 0.94850533999999997 0.87963234999999995 0.98630165999999997 0.95666211999999995 0.97970694000000003 0.95622843999999996 0.97927326000000003 0.94858538999999997 0.97927326000000003 0.94815165000000001 0.94807142 0.90551585000000001 0.94850515999999996 0.94753825999"
		+ "999997 0.95542598000000001 0.94798642 0.95585953999999995 0.94797145999999999 0.94807142 0.87971228000000001 0.97970694000000003 0.95666211999999995 0.97927326000000003 0.95622843999999996 0.97883951999999996 0.94858538999999997 0.97883951999999996 0.94815165000000001 0.94807142 0.94753807999999995 0.94850515999999996 0.947972 0.95594513000000003 0.94850171000000005 0.95550221000000002 0.94843853 0.97927326000000003 0.95666211999999995 0.97883951999999996 0.95622843999999996 0.96304761999999999 0.94858538999999997 0.96304761999999999 0.94815165000000001 0.94807142 0.94797122 0.94850515999999996 0.94840568000000003 0.95596873999999998 0.95622843999999996 0.95553505000000005 0.95622837999999999 0.95647883 0.94814074000000004 0.95638805999999998 0.94856488999999999 0.97883951999999996 0.95666211999999995 0.96304761999999999 0.95622843999999996 0.96261394 0.94858538999999997 0.96261394 0.94815165000000001 0.94807142 0.94840442999999996 0.94850515999999996 0.95622837999999999 0.95553558999999999 0.9566621199999999"
		+ "5 0.95596910000000002 0.95666211999999995 0.95640241999999998 0.95622843999999996 0.96218020000000004 0.94815165000000001 0.96218020000000004 0.94858538999999997 0.96304761999999999 0.95666211999999995 0.96261394 0.95622843999999996 0.94807142 0.95622837999999999 0.94850515999999996 0.95666205999999998 0.95640265999999996 0.95666211999999995 0.96218020000000004 0.95622843999999996 0.96261394 0.95666211999999995 0.94807142 0.95658237000000002 0.96218020000000004 0.95666211999999995 0.83321135999999996 0.79279255999999998 0.83338814999999999 0.79321854999999997 0.83214246999999997 0.79446775000000003 0.83196539000000003 0.79404253000000002 0.83363520999999996 0.79237694000000003 0.83380854000000004 0.79279602000000005 0.83381455999999998 0.79339409000000005 0.83256823000000002 0.79464363999999998 0.83153730999999997 0.79449110999999994 0.83167422000000002 0.79507971 0.83321244000000005 0.78560143999999998 0.83194219999999997 0.78560328000000001 0.83363032000000004 0.78560101999999998 0.83422512000000004 0.79296"
		+ "951999999998 0.85380977000000002 0.79333186 0.85380065000000005 0.794635 0.83188169999999995 0.7953732 0.83152448999999995 0.78560406000000005 0.83128226000000005 0.79508065999999999 0.83125031000000005 0.79468024000000004 0.83321226000000004 0.78518354999999995 0.83194106999999995 0.78518540000000003 0.83355325000000002 0.78525995999999998 0.85389298000000002 0.79292512000000004 0.85421216 0.79333109000000002 0.85421079 0.79464005999999998 0.85388863000000004 0.79504967000000004 0.83152395000000001 0.78522438000000006 0.85438806 0.79289383000000002 0.85438429999999999 0.79508126000000001 0.94053847000000002 0.94738126 0.94053863999999998 0.94779884999999997 0.93918002 0.94779526999999997 0.93918604000000006 0.94736958000000004 0.94096058999999999 0.94746834000000002 0.94089252000000001 0.94798230999999999 0.93875545000000005 0.94746023000000001 0.93872177999999995 0.94797456000000002 0.94054788 0.90567242999999997 0.93918400999999996 0.90567213000000002 0.94096904999999997 0.90559690999999998 0.9387620100000"
		+ "0004 0.90558623999999999 0.940548 0.90525478000000004 0.93918972999999994 0.90525454000000005 0.94090152000000005 0.90508001999999999 0.93873149 0.90507638000000001 0.77481633000000005 0.78348744000000003 0.77499288 0.78391348999999999 0.77375269000000002 0.78515369000000002 0.77356957999999998 0.78473656999999997 0.77524053999999998 0.78307199000000005 0.77541351000000003 0.78349113000000004 0.77541923999999995 0.78408933000000003 0.774194 0.78532701999999999 0.77314234000000004 0.78517711000000001 0.77331780999999999 0.78567796999999995 0.77483457 0.76349217000000003 0.77353150000000004 0.76350415000000005 0.77524024000000002 0.76341789999999998 0.77582960999999995 0.78366488000000001 0.78203314999999995 0.78407287999999997 0.78203409999999995 0.78534305000000004 0.77373987 0.78576422000000001 0.77311658999999999 0.76341707000000003 0.77483438999999998 0.76308978000000005 0.77353108000000004 0.76309400999999999 0.77527135999999996 0.76292055999999997 0.78203272999999995 0.78365474999999996 0.782451030000000"
		+ "05 0.78407210000000005 0.78245198999999999 0.78534329000000003 0.78203409999999995 0.78576082000000003 0.77308547000000005 0.76291715999999998 0.78237391000000001 0.78373128000000003 0.78241366000000001 0.78576064000000001 0.91024178 0.94737011000000004 0.90981221000000001 0.94745045999999999 0.90981995999999998 0.90558552999999997 0.91024207999999995 0.90567266999999996 0.91024159999999998 0.94779575000000005 0.90988033999999995 0.94797151999999996 0.91024214000000003 0.90525507999999999 0.90988802999999996 0.90507161999999997 0.91159456999999999 0.90568441 0.91159427000000004 0.94738191000000005 0.91158866999999999 0.94779950000000002 0.91159469000000004 0.90525876999999999 0.91201626999999996 0.94746887999999996 0.91202413999999998 0.90560406000000004 0.91204684999999996 0.94797801999999998 0.91205722 0.905083 0.93228865000000005 0.86285042999999995 0.93228871000000002 0.86325275999999995 0.93097967000000004 0.863249 0.93098557000000004 0.86283885999999999 0.93269521 0.86293441000000004 0.93272560999999998"
		+ " 0.86342954999999999 0.93057071999999996 0.86292606999999999 0.93063300999999998 0.86342162 0.93230605 0.82266432 0.93099200999999998 0.82266371999999999 0.93271183999999996 0.82259159999999998 0.93058543999999999 0.82258092999999999 0.93230634999999995 0.82226193000000003 0.93099772999999997 0.82226133000000001 0.93274354999999998 0.82209354999999995 0.93065107000000002 0.82208966999999999 0.81771791000000005 0.94737004999999996 0.81728833999999995 0.94745033999999995 0.81729609000000003 0.90558541000000004 0.81771815000000003 0.90567255000000002 0.81771773000000003 0.94779563 0.81735641000000003 0.94797140000000002 0.81771821 0.90525496000000005 0.81736428000000005 0.90507156 0.81907063999999996 0.90568435000000003 0.81907039999999998 0.94738179 0.81906473999999996 0.94779937999999997 0.81907648 0.90525865999999999 0.81949240000000001 0.94746881999999999 0.81950014999999998 0.905604 0.81952303999999998 0.94797790000000004 0.81953423999999997 0.90507811000000005 0.92068839000000002 0.86299663999999998 0.9202"
		+ "7055999999996 0.86299687999999997 0.92028611999999999 0.82250844999999995 0.92070395000000005 0.82250875000000001 0.92027038000000005 0.86341475999999995 0.92068826999999998 0.86341429000000003 0.91181654000000001 0.82250904999999996 0.91177582999999995 0.86300748999999999 0.92028624000000003 0.82209056999999996 0.92070412999999995 0.82209122000000001 0.91171479 0.86343420000000004 0.92068808999999996 0.86383193999999996 0.92027020000000004 0.86383259000000001 0.91174321999999997 0.82207339999999995 0.91136788999999996 0.86292601000000002 0.91139084000000004 0.82258964000000001 0.92028642000000005 0.82167268000000004 0.92070430999999997 0.82167374999999998 0.91165370000000001 0.86386090999999998 0.91120774000000004 0.86352026000000004 0.92068428000000002 0.87382196999999995 0.92026644999999996 0.87382179000000004 0.91122758000000004 0.82199085000000005 0.91166997000000005 0.82163774999999994 0.92028772999999997 0.81837915999999999 0.92070549999999995 0.81837844999999998 0.91161822999999997 0.87381858000000001"
		+ " 0.91122692999999999 0.86392170000000001 0.92026627000000005 0.87423967999999996 0.92068410000000001 0.87416309000000003 0.91124320000000003 0.82157665000000002 0.91167116000000004 0.81840754000000004"
		)
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "uvst[0].uvsp[500:749]" 
		(" 0.92028779000000005 0.81796128000000001 0.92070567999999997 0.81796080000000004 0.91161769999999998 0.87423635 0.91120040000000002 0.87381834000000003 0.91080015999999997 0.86398238000000005 0.91071278 0.86358254999999995 0.91123551000000003 0.81848078999999996 0.91072827999999995 0.82192456999999997 0.91081648999999998 0.82151567999999997 0.91173225999999996 0.81798077000000002 0.92028803000000003 0.81754338999999998 0.92070591000000002 0.81754320999999996 0.91119992999999999 0.87423622999999995 0.91078245999999996 0.87381816000000001 0.90443242000000001 0.86399961000000003 0.90443258999999998 0.86358153999999998 0.91079986000000002 0.81855409999999995 0.91122108999999996 0.81796508999999995 0.88206976999999998 0.82191360000000002 0.88198113 0.82150453000000001 0.91179323000000001 0.81755405999999997 0.92029643000000005 0.79553585999999998 0.92071438000000005 0.79553633999999995 0.91078216000000001 0.87423605000000004 0.90442866 0.87381576999999999 0.90401447000000001 0.86399943000000001 0.90401465000000003"
		+ " 0.86358135999999996 0.88198226999999996 0.81851786000000004 0.91071862000000003 0.81812834999999995 0.91138428000000005 0.81746531 0.88155430999999995 0.82156527000000001 0.88157403000000001 0.82197595000000001 0.91180943999999997 0.79552071999999996 0.92029631000000001 0.79511796999999995 0.92070240000000003 0.79511911000000002 0.90442847999999998 0.87423360000000006 0.90401083000000004 0.87381560000000003 0.90359670000000003 0.86399930999999996 0.90359681999999997 0.86358124000000003 0.88206505999999996 0.81810974999999997 0.88155556000000002 0.81845683000000002 0.91139996000000001 0.7957052 0.88106649999999997 0.82205271999999996 0.88112754000000004 0.82162601000000002 0.91180950000000005 0.79511124 0.90401058999999995 0.87423342000000004 0.90359288000000004 0.87381542000000001 0.88838123999999996 0.86399347000000004 0.88838141999999998 0.86357576000000003 0.88157373999999999 0.81794935000000002 0.88112879 0.81839572999999999 0.91140007999999995 0.79529095000000005 0.87193363999999995 0.82207196999999999 "
		+ "0.87193381999999997 0.82165414000000003 0.88141358000000003 0.82256203999999999 0.88100546999999996 0.82247948999999998 0.90359277000000005 0.87423331000000004 0.88837754999999996 0.87380957999999997 0.88796341000000001 0.86399329000000002 0.88796352999999995 0.86357558000000001 0.88106804999999999 0.81796902000000005 0.87193513 0.81836056999999995 0.87193346000000005 0.82248986000000002 0.87151599000000002 0.82165480000000002 0.87151575000000003 0.82207233000000002 0.88139898000000005 0.86290716999999995 0.88098991000000004 0.86299568000000004 0.88837730999999998 0.87422739999999999 0.88795966000000004 0.87380946000000004 0.88754553000000003 0.86399311000000001 0.88754569999999999 0.86357539999999999 0.87193525000000005 0.81794274 0.88100736999999996 0.8175422 0.88141643999999997 0.81745374000000004 0.87151718 0.81835961000000002 0.87191795999999999 0.86297827999999999 0.87151562999999999 0.82248986000000002 0.88105065000000005 0.86342238999999998 0.88155609000000001 0.86350828000000002 0.88795948000000002 0"
		+ ".87422723000000002 0.88754177000000001 0.87380928000000002 0.88196479999999999 0.86397135000000003 0.88204740999999998 0.86357379000000001 0.87151736000000002 0.81794195999999997 0.87193542999999996 0.81752479 0.88100803000000005 0.79550885999999998 0.881715 0.79539042999999998 0.87191777999999998 0.86339617000000002 0.87150006999999996 0.86297774000000005 0.88153802999999997 0.86391026000000004 0.88111132000000003 0.86384916 0.88754164999999996 0.87422717000000005 0.88197493999999999 0.87380712999999999 0.87151754000000003 0.81752431000000003 0.87194382999999998 0.79551733000000002 0.88101452999999996 0.79509830000000004 0.88146340999999995 0.79509717000000002 0.87149989999999999 0.86339538999999998 0.87191761000000001 0.863814 0.88155704999999995 0.87380694999999997 0.88113922 0.87380683000000003 0.88197493999999999 0.87422502000000002 0.871526 0.79551744000000002 0.87194413000000004 0.79510057000000001 0.87149977999999995 0.86381304000000003 0.87191379000000002 0.87380325999999997 0.88113940000000002 0.874"
		+ "22465999999999 0.88155722999999997 0.87422484 0.87156445000000005 0.79510062999999997 0.87149589999999999 0.87380307999999995 0.87191361000000001 0.87422109000000003 0.87149584000000002 0.87414413999999996 0.78244506999999996 0.8628692 0.78203601 0.86295772000000004 0.78205144000000004 0.82244152000000004 0.78245962000000002 0.82252400999999997 0.78209673999999996 0.86338448999999995 0.78260218999999998 0.86346977999999996 0.77355682999999997 0.82245212999999995 0.77354126999999995 0.86294055000000003 0.78211253999999997 0.82201475000000002 0.78262012999999997 0.82193797999999996 0.77354115000000001 0.86335837999999998 0.78258413000000004 0.86387228999999999 0.78215747999999996 0.86381125000000003 0.77355695000000002 0.8220343 0.77312338000000003 0.86293995000000001 0.77313887999999997 0.82245212999999995 0.78217362999999995 0.82158803999999996 0.78260039999999997 0.82152736000000004 0.77354102999999996 0.86377627000000001 0.77312325999999998 0.86335759999999995 0.78260313999999997 0.87376898999999997 0.78218"
		+ "531999999996 0.87376880999999995 0.78309344999999997 0.86353528000000002 0.78301089999999995 0.86393332 0.77313911999999996 0.82203466000000003 0.77355719000000001 0.82161640999999996 0.78217488999999996 0.81835782999999995 0.78260158999999996 0.8184188 0.78302716999999999 0.82146657000000001 0.78311586 0.82187557 0.77353715999999995 0.87376553000000001 0.77312309000000001 0.86377519000000003 0.78302103000000001 0.87376916000000004 0.78218555000000001 0.87418669000000004 0.78260331999999999 0.87418680999999998 0.78937882000000004 0.86353743000000005 0.78937864000000002 0.86395544000000002 0.77313924000000001 0.82161713000000003 0.77355837999999999 0.81832284 0.78211414999999995 0.81793106000000004 0.78261977000000005 0.81791144999999998 0.78302830000000001 0.81847990000000004 0.81184482999999996 0.82145250000000003 0.81177032000000005 0.82187748000000005 0.77353704000000001 0.87418342000000004 0.77311932999999999 0.87376535 0.78937489000000005 0.87377161000000003 0.78302108999999998 0.87418699 0.7897965300000"
		+ "0005 0.86395555999999996 0.78979670999999996 0.86353760999999996 0.77314055000000004 0.81832181999999998 0.77355856000000001 0.81790501000000004 0.78205334999999998 0.81750429000000002 0.78246247999999996 0.81741576999999999 0.78311103999999998 0.81807178000000003 0.81184595999999998 0.81851607999999998 0.81228042 0.82152610999999998 0.81227243000000005 0.82194637999999998 0.77319598 0.87410646999999997 0.78979277999999997 0.87377172999999997 0.78937471000000003 0.87418943999999998 0.79021454000000002 0.86353778999999997 0.79021436 0.86395573999999997 0.77314066999999997 0.81790410999999996 0.77355874000000002 0.81748712000000001 0.78205418999999998 0.79547089000000004 0.78246349000000004 0.79565573000000001 0.81176543000000001 0.81809043999999997 0.81228155000000002 0.81844276000000005 0.81271601000000004 0.82159972000000003 0.81278932000000004 0.82203537000000004 0.79021059999999999 0.87377190999999998 0.78979266000000004 0.87418962 0.80543 0.86354381000000002 0.80542975999999999 0.86396158000000001 0.77314"
		+ "084999999999 0.81748651999999999 0.77356714000000004 0.79547953999999998 0.78206056000000002 0.79506140999999997 0.78250933 0.7950604 0.81226735999999999 0.81792712000000001 0.81271726 0.81836951000000002 0.82190967000000004 0.82163494999999998 0.82190954999999999 0.82205278000000004 0.81286258 0.82247102000000005 0.81243688000000003 0.82255160999999999 0.805426 0.87377775000000002 0.79021043000000002 0.87418978999999997 0.80584763999999998 0.86396176000000002 0.80584781999999999 0.86354399000000004 0.77314925000000001 0.79547977000000003 0.77356749999999996 0.79506171000000003 0.81277829000000001 0.81794274 0.82191091999999999 0.81834136999999996 0.82232760999999999 0.82163596000000005 0.82232744000000002 0.82205349000000005 0.82190936999999997 0.82247066000000002 0.81282186999999995 0.86296952000000005 0.81241405 0.86288798 0.80584389000000001 0.87377793000000004 0.80542588000000004 0.87419564000000005 0.80626571000000002 0.86354417000000006 0.80626553000000001 0.86396187999999996 0.77322626000000005 0.7951"
		+ "3847999999998 0.82191115999999997 0.81792355000000005 0.81243038000000001 0.81742722000000001 0.81283932999999997 0.81751602999999995 0.82232886999999999 0.81834066000000005 0.82232726 0.82247095999999997 0.82189387000000003 0.86295909000000004 0.81276095000000004 0.86339622999999999 0.81225382999999995 0.86348276999999996 0.80626178000000004 0.87377804999999997 0.80584370999999999 0.87419575000000005 0.81175881999999999 0.86354505999999998 0.81184632000000001 0.86394441 0.82191128000000002 0.81750566000000002 0.82232903999999996 0.81792301000000001 0.81244605999999997 0.79566722999999995 0.81285560000000001 0.79548269999999999 0.82231175999999995 0.86295885000000006 0.82189374999999998 0.86337691999999999 0.81269985 0.86382294000000004 0.81227309000000003 0.86388366999999999 0.81182860999999995 0.87378025000000004 0.80626160000000002 0.87419592999999995 0.82191974000000001 0.79549806999999995 0.82232916 0.81750542000000004 0.81285560000000001 0.79507327000000005 0.81244618000000002 0.79525298 0.8223115800000"
		+ "0004 0.86337644000000002 0.82189356999999996 0.86379479999999997 0.81266439000000001 0.87378049000000002 0.81224649999999998 0.87378031 0.81182825999999997 0.87419802000000002 0.82191955999999999 0.79508023999999999 0.82233756999999996 0.79549855000000003 0.82231140000000003 0.86379408999999996 0.82188969999999995 0.87378401000000006"
		)
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "uvst[0].uvsp[750:999]" 
		(" 0.81266384999999997 0.87419838000000005 0.81224602000000001 0.87419820000000004 0.82232576999999996 0.79508018000000003 0.82230758999999998 0.87378423999999999 0.82188958000000001 0.87420189000000004 0.82230747000000004 0.87412529999999999 0.92304682999999998 0.77726077999999998 0.92346466000000005 0.77726017999999997 0.92345940999999998 0.78329508999999997 0.92305004999999996 0.78329283000000005 0.92346454 0.77684235999999995 0.92312335999999995 0.77691953999999996 0.93005431000000005 0.77724700999999996 0.93005501999999995 0.78327595999999999 0.92329150000000004 0.78370494000000002 0.92287545999999998 0.78361809000000004 0.93005698999999997 0.77683336000000003 0.93046784000000005 0.77707654000000004 0.93047285000000002 0.78327524999999998 0.93005526000000005 0.78369354999999996 0.93046826000000005 0.77665722000000004 0.93039643999999999 0.78369312999999996 0.80753112000000005 0.93909091 0.80753112000000005 0.93948107999999997 0.80174553000000004 0.93948107999999997 0.80174595000000004 0.93909091 0.80792129"
		+ "000000001 0.93909091 0.80784959000000001 0.93940937999999996 0.80135584000000004 0.93909091 0.80135548000000001 0.93948107999999997 0.80174595000000004 0.93278216999999997 0.80753112000000005 0.93278216999999997 0.80792129000000001 0.93278170000000005 0.80135584000000004 0.93278216999999997 0.80096542999999998 0.93948107999999997 0.80096566999999996 0.93909091 0.80753112000000005 0.932392 0.80174595000000004 0.932392 0.80792129000000001 0.93239181999999998 0.80096566999999996 0.93278216999999997 0.80135584000000004 0.932392 0.79503310000000005 0.93948107999999997 0.79503310000000005 0.93909091 0.80753112000000005 0.93200183000000003 0.80174595000000004 0.93200183000000003 0.80792129000000001 0.93200189 0.79503310000000005 0.93278216999999997 0.80096566999999996 0.932392 0.80135584000000004 0.93200183000000003 0.79464298 0.93909091 0.79464298 0.93948107999999997 0.80174595000000004 0.92176210999999997 0.80753112000000005 0.92176217000000005 0.80792129000000001 0.92176210999999997 0.79464292999999997 0.93278216"
		+ "999999997 0.79503310000000005 0.932392 0.80096566999999996 0.93200183000000003 0.80135584000000004 0.92176210999999997 0.79425281000000003 0.93948107999999997 0.79425281000000003 0.93909091 0.80753112000000005 0.92137194 0.80174595000000004 0.92137194 0.80792129000000001 0.92137194 0.79425281000000003 0.93278216999999997 0.79464298 0.932392 0.79503310000000005 0.93200183000000003 0.80096566999999996 0.92176210999999997 0.80135584000000004 0.92137194 0.78004640000000003 0.93948107999999997 0.78004640000000003 0.93909091 0.80753112000000005 0.92098181999999995 0.80174595000000004 0.92098181999999995 0.80792129000000001 0.92098181999999995 0.78004640000000003 0.93278216999999997 0.79425281000000003 0.932392 0.79464298 0.93200183000000003 0.79503310000000005 0.92176210999999997 0.80096566999999996 0.92137194 0.80135584000000004 0.92098181999999995 0.77965622999999995 0.93909091 0.77965622999999995 0.93948107999999997 0.80174595000000004 0.91599618999999999 0.80753112000000005 0.91599618999999999 0.807921290000000"
		+ "01 0.91599618999999999 0.77965622999999995 0.93278216999999997 0.78004640000000003 0.932392 0.79425281000000003 0.93200183000000003 0.79464298 0.92137194 0.80096566999999996 0.92098181999999995 0.80135584000000004 0.91599618999999999 0.77926605999999998 0.93948107999999997 0.77926605999999998 0.93909091 0.80174595000000004 0.91560596000000005 0.80753112000000005 0.91560596000000005 0.80792129000000001 0.91560596000000005 0.77926605999999998 0.93278216999999997 0.77965622999999995 0.932392 0.78004640000000003 0.93200183000000003 0.79425281000000003 0.92098181999999995 0.80096566999999996 0.91599618999999999 0.80135584000000004 0.91560596000000005 0.77406836000000001 0.93948107999999997 0.77406836000000001 0.93909091 0.80174595000000004 0.91521585000000005 0.80753112000000005 0.91521585000000005 0.80792129000000001 0.91521585000000005 0.77406836000000001 0.93278216999999997 0.77926605999999998 0.932392 0.77965622999999995 0.93200183000000003 0.78004640000000003 0.92098181999999995 0.79425281000000003 0.91599618"
		+ "999999999 0.80096566999999996 0.91560596000000005 0.80135584000000004 0.91521585000000005 0.77367817999999999 0.93909091 0.77367841999999998 0.93948107999999997 0.80174595000000004 0.90507316999999998 0.80753112000000005 0.90507316999999998 0.80792129000000001 0.90507340000000003 0.77367817999999999 0.93278216999999997 0.77406836000000001 0.932392 0.77926605999999998 0.93200183000000003 0.77965622999999995 0.92137194 0.79464298 0.91560596000000005 0.80096566999999996 0.91521585000000005 0.80135584000000004 0.90507316999999998 0.77328849 0.93948107999999997 0.77328801000000003 0.93909091 0.80753112000000005 0.90468305000000004 0.80174595000000004 0.90468298999999996 0.80792129000000001 0.90468335 0.77328801000000003 0.93278216999999997 0.77367817999999999 0.932392 0.77406836000000001 0.93200183000000003 0.77926605999999998 0.92176217000000005 0.77406836000000001 0.921372 0.77406836000000001 0.92098181999999995 0.79425281000000003 0.90507316999999998 0.79464298 0.90507316999999998 0.79503310000000005 0.91521585"
		+ "000000005 0.80096566999999996 0.90507316999999998 0.80135584000000004 0.90468298999999996 0.76696390000000003 0.93948107999999997 0.76696396 0.93909091 0.80753112000000005 0.90429287999999997 0.80174595000000004 0.90429287999999997 0.80792129000000001 0.90429336000000005 0.76696396 0.93278216999999997 0.77328801000000003 0.932392 0.77367817999999999 0.93200183000000003 0.77406836000000001 0.92176217000000005 0.77367817999999999 0.92098181999999995 0.77367817999999999 0.921372 0.78004640000000003 0.91599618999999999 0.77406836000000001 0.91599618999999999 0.79425281000000003 0.90468305000000004 0.79464298 0.90468298999999996 0.79503310000000005 0.90507316999999998 0.78004640000000003 0.90507316999999998 0.80096566999999996 0.90468298999999996 0.80135584000000004 0.90429287999999997 0.76657379000000003 0.93909091 0.76664542999999996 0.93940937999999996 0.80174595000000004 0.89852368999999999 0.80753112000000005 0.89852368999999999 0.80792129000000001 0.89852368999999999 0.76657379000000003 0.93278170000000005 0"
		+ ".76696396 0.932392 0.77328801000000003 0.93200183000000003 0.77367817999999999 0.92176217000000005 0.77367817999999999 0.91599618999999999 0.77328801000000003 0.921372 0.77328801000000003 0.92098181999999995 0.77406836000000001 0.91560596000000005 0.77965622999999995 0.91560602000000002 0.78004640000000003 0.90468305000000004 0.79425281000000003 0.90429287999999997 0.79464298 0.90429287999999997 0.79503310000000005 0.90468298999999996 0.77965622999999995 0.90507316999999998 0.80096566999999996 0.90429287999999997 0.80135584000000004 0.89852368999999999 0.80753112000000005 0.89813352000000002 0.80174553000000004 0.89813352000000002 0.80784959000000001 0.89820522000000003 0.76657379000000003 0.93239163999999997 0.76696396 0.93200183000000003 0.77328801000000003 0.92176217000000005 0.77367817999999999 0.91560596000000005 0.77328801000000003 0.91599618999999999 0.76696396 0.92137194 0.76696396 0.92098181999999995 0.77406836000000001 0.91521585000000005 0.77926605999999998 0.91521585000000005 0.77965622999999995 0"
		+ ".90468305000000004 0.78004640000000003 0.90429287999999997 0.79425281000000003 0.89852368999999999 0.79464298 0.89852368999999999 0.79503310000000005 0.90429287999999997 0.77926605999999998 0.90507316999999998 0.80096566999999996 0.89852368999999999 0.80135559999999995 0.89813352000000002 0.76657379000000003 0.93200165000000001 0.76696396 0.92176210999999997 0.77328801000000003 0.91560596000000005 0.77367817999999999 0.91521585000000005 0.76696396 0.91599618999999999 0.76657379000000003 0.92098181999999995 0.76657379000000003 0.92137194 0.77406836000000001 0.90507316999999998 0.77926605999999998 0.90468305000000004 0.77965622999999995 0.90429287999999997 0.78004640000000003 0.89852368999999999 0.79425281000000003 0.89813352000000002 0.79464298 0.89813352000000002 0.79503310000000005 0.89852368999999999 0.80096573000000004 0.89813352000000002 0.76657379000000003 0.92176210999999997 0.76696396 0.91560596000000005 0.77328801000000003 0.91521585000000005 0.77367817999999999 0.90507316999999998 0.76657379000000003"
		+ " 0.91599618999999999 0.77406836000000001 0.90468298999999996 0.77926605999999998 0.90429287999999997 0.77965622999999995 0.89852368999999999 0.78004640000000003 0.89813352000000002 0.79503310000000005 0.89813352000000002 0.76657379000000003 0.91560596000000005 0.76696396 0.91521585000000005 0.77328801000000003 0.90507316999999998 0.77367817999999999 0.90468305000000004 0.77406836000000001 0.90429287999999997 0.77926605999999998 0.89852368999999999 0.77965622999999995 0.89813352000000002 0.76657379000000003 0.91521585000000005 0.76696396 0.90507316999999998 0.77328801000000003 0.90468305000000004 0.77367817999999999 0.90429287999999997 0.77406836000000001 0.89852368999999999 0.77926605999999998 0.89813352000000002 0.76657379000000003 0.90507311000000001 0.76696396 0.90468298999999996 0.77328801000000003 0.90429287999999997 0.77367817999999999 0.89852368999999999 0.77406852999999998 0.89813352000000002 0.76657379000000003 0.90468329000000003 0.76696396 0.90429287999999997 0.77328801000000003 0.89852368999999999"
		+ " 0.77367854000000003 0.89813352000000002 0.76657379000000003 0.90429336000000005 0.76696396 0.89852368999999999"
		)
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "uvst[0].uvsp[1000:1249]" 
		(" 0.77328849 0.89813352000000002 0.76657379000000003 0.89852368999999999 0.76696396 0.89813352000000002 0.76664542999999996 0.89820522000000003 0.87437372999999996 0.77611971000000002 0.87437350000000003 0.77570187999999995 0.88098246000000002 0.77569281999999995 0.88097990000000004 0.77610648000000004 0.87395584999999998 0.77612031000000004 0.87403238000000005 0.77577907000000002 0.88139336999999995 0.77593601000000001 0.88139378999999995 0.77551663000000004 0.88098120999999996 0.78269606999999997 0.87436908000000002 0.78271531999999999 0.87395959999999995 0.78271305999999996 0.88139904000000002 0.78269540999999998 0.77600259000000005 0.77723765 0.77600241000000003 0.77681977000000002 0.78203403999999999 0.77681118000000005 0.78203153999999997 0.77722484000000003 0.77558475999999998 0.77723825000000002 0.77566117000000001 0.77689701 0.78244501 0.77705436999999999 0.78244543 0.77663504999999999 0.77599752 0.78325540000000005 0.78203237000000003 0.78323662000000005 0.77558804000000003 0.78325319000000004 0.7824"
		+ "5019999999998 0.78323591000000004 0.77541369000000004 0.78366475999999996 0.78237378999999996 0.78357719999999997 0.82509482000000001 0.77606653999999997 0.82509476000000004 0.77564871000000002 0.83110934000000003 0.77564310999999997 0.83110660000000003 0.77605683000000003 0.82467692999999997 0.7760669 0.82475352000000002 0.77572571999999995 0.83152020000000004 0.77588648000000005 0.83152079999999995 0.77546722000000001 0.82508707000000003 0.7826786 0.83110476 0.78266298999999995 0.82467758999999996 0.78267622000000003 0.83152269999999995 0.78266239000000004 0.82491899000000002 0.78308862000000001 0.83110499000000004 0.78308040000000001 0.824503 0.78300159999999996 0.83144605000000005 0.78308003999999998 0.83194577999999997 0.86183608 0.83234810999999997 0.86183648999999996 0.83234750999999996 0.86315054000000002 0.83194511999999998 0.86314504999999997 0.83227545000000003 0.86143069999999999 0.83177738999999995 0.86139898999999998 0.84306002000000002 0.86186326000000002 0.84305936000000004 0.86313355000000003"
		+ " 0.83226465999999999 0.86355053999999998 0.83177352000000004 0.86348510000000001 0.84306013999999996 0.86144549000000004 0.84347779000000001 0.86186342999999999 0.84347724999999996 0.86313373000000004 0.84305918000000002 0.86355477999999997 0.84347802000000005 0.86144560999999997 0.84389572999999996 0.86186366999999997 0.84389508000000002 0.86313390999999995 0.84347707000000005 0.86355495000000004 0.84389585 0.86144584000000002 0.84923535999999999 0.86186611999999996 0.84923481999999995 0.86313635 0.8438949 0.86355506999999998 0.84923559000000004 0.86144823000000004 0.84965329999999994 0.86186629999999997 0.84965270999999998 0.86313653000000001 0.84923464000000004 0.86355733999999995 0.84965341999999999 0.86144847000000002 0.85007107000000004 0.86186647000000005 0.85007060000000001 0.86313671000000003 0.84965246999999999 0.86355751999999997 0.85007131000000002 0.86144865000000004 0.86087596 0.86186050999999997 0.86087543 0.86315262000000004 0.85007036000000002 0.86355775999999995 0.86096477999999999 0.8614456"
		+ "7000000005 0.86128616000000002 0.86186057000000005 0.86128550999999998 0.86315845999999996 0.86096364000000003 0.86356096999999998 0.86146383999999998 0.86141515000000002 0.86145866000000004 0.86349874999999998 0.81805640000000002 0.90054356999999996 0.81763874999999997 0.90054356999999996 0.81764250999999999 0.89919084000000005 0.81806820999999996 0.89919101999999995 0.81796873000000003 0.90096569000000004 0.81745528999999995 0.90089779999999997 0.81798780000000004 0.89876144999999996 0.81746697000000001 0.89872837000000005 0.84767663000000004 0.90055317000000001 0.84767711000000001 0.89918929000000003 0.84775138000000005 0.90097415000000003 0.84776282000000003 0.89876734999999996 0.84809427999999998 0.90055346000000003 0.84809464000000001 0.89919495999999999 0.84826875000000002 0.90090674000000004 0.84827280000000005 0.89873683000000004 0.91071354999999998 0.86146962999999999 0.91062485999999998 0.86188441999999998 0.90443313000000003 0.86189324 0.90443324999999997 0.86147541000000005 0.911035 0.86188436000"
		+ "000002 0.91121268 0.86143893000000005 0.91062443999999998 0.86317657999999997 0.90443264999999995 0.86316353000000001 0.90401529999999997 0.86189311999999996 0.90401536000000005 0.86147523000000004 0.91103458000000004 0.86318249000000002 0.90401483000000005 0.86316335 0.90359741000000005 0.86189294000000005 0.90359752999999998 0.86147510999999999 0.90359694000000002 0.86316322999999995 0.88838207999999996 0.86188781000000003 0.88838214000000004 0.86146992 0.88838159999999999 0.86315805000000001 0.88796412999999996 0.86188763000000002 0.88796425000000001 0.86146981 0.88796370999999996 0.86315792999999996 0.88754630000000001 0.86188750999999997 0.88754641999999995 0.86146968999999995 0.88754588000000001 0.86315774999999995 0.88213056000000001 0.86186379000000002 0.88205785000000003 0.86145806000000003 0.88213014999999995 0.86317783999999997 0.88172823 0.86186313999999997 0.88155985000000003 0.86142629000000004 0.88172781 0.86317270999999995 0.98656248999999996 0.90055364000000004 0.98614489999999999 0.900553289"
		+ "99999995 0.98614531999999999 0.89918947000000005 0.98656290999999996 0.89919508000000004 0.95655948000000002 0.90054356999999996 0.95657133999999999 0.89919114 0.98623103000000001 0.89876747000000001 0.98674094999999995 0.89873694999999998 0.95614189000000005 0.90054369000000001 0.95614564000000002 0.89919090000000002 0.95649092999999996 0.89876151000000004 0.95597005000000002 0.89872854999999996 0.88214535000000005 0.82363153 0.88174295000000003 0.82363134999999998 0.88174671000000004 0.82232273 0.88215679000000002 0.82232844999999999 0.88206088999999999 0.82403826999999996 0.88156623000000001 0.82406849000000004 0.91065061000000003 0.82364261000000005 0.91064018000000002 0.82233948000000001 0.91072368999999997 0.82404827999999997 0.91105294000000003 0.82364278999999996 0.91105026 0.82233970999999995 0.91122139000000002 0.82407998999999998 0.98245870999999996 0.76446616999999994 0.98205251000000005 0.76446908999999996 0.98204225000000001 0.76314265000000003 0.98244845999999997 0.76314484999999999 0.982129279"
		+ "99999999 0.76487808999999995 0.98263228000000002 0.76490605 0.97113435999999997 0.76453154999999995 0.97112447000000002 0.76324939999999997 0.98212242000000005 0.76273155000000004 0.98261814999999997 0.76269781999999997 0.97113764000000002 0.76495336999999997 0.97071253999999996 0.76453488999999997 0.97070265 0.76325262000000005 0.97112118999999997 0.76282751999999998 0.97071582000000001 0.76495665000000002 0.97029078000000002 0.76453811000000005 0.97028082999999998 0.76325589000000005 0.97069936999999995 0.76283078999999998 0.970294 0.76495992999999995 0.96490067000000002 0.76457989000000004 0.96489071999999998 0.76329767999999998 0.97027755000000004 0.76283407000000003 0.96490394999999995 0.76500170999999995 0.96446889999999996 0.76330089999999995 0.96447885 0.76458316999999998 0.96488744000000004 0.76287585000000002 0.96448213000000005 0.76500493000000003 0.96446562000000002 0.76287912999999996 0.96404707000000001 0.76330416999999995 0.96405697000000001 0.76458638999999995 0.96406031000000003 0.76500820999"
		+ "999997 0.96404385999999997 0.76288235000000004 0.95325517999999998 0.76468115999999997 0.95324503999999999 0.76337683000000001 0.95316911000000004 0.76510060000000002 0.95315254000000005 0.76295882000000004 0.95284115999999996 0.76468449999999999 0.95283097000000005 0.76337432999999999 0.95266538999999995 0.76513564999999994 0.95265263 0.76292998000000001 0.78277445000000001 0.86182420999999998 0.78317678000000002 0.86182481 0.78317630000000005 0.86313879000000004 0.78277390999999996 0.86313361 0.78310411999999996 0.86141902000000004 0.78260611999999996 0.86138725000000005 0.78937953999999999 0.86184925000000001 0.78937906000000002 0.86311948000000005 0.78937966000000004 0.86143141999999995 0.78979737000000005 0.86184943000000003 0.78979683000000001 0.86311965999999996 0.78979759999999999 0.86143154 0.79021531 0.86184961000000004 0.79021472000000004 0.86311978 0.79021536999999997 0.86143172000000001 0.80543065000000003 0.86185586000000003 0.80543010999999998 0.86312610000000001 0.80543083000000004 0.861437980"
		+ "00000005 0.80584853999999995 0.86185604000000005 0.805848 0.86312628000000002 0.80584871999999996 0.86143820999999998 0.80626637000000001 0.86185621999999995 0.80626582999999996 0.86312639999999996 0.80626655000000003 0.86143833000000003 0.81167113999999996 0.86184746000000001 0.81167060000000002 0.86313963000000005 0.81175976999999999 0.86143261000000004 0.81208122000000005 0.86184740000000004 0.81208073999999997 0.86314553000000005 0.81225895999999997 0.86140203000000004 0.83236264999999998 0.82361238999999997 0.83196026000000001 0.82361220999999996 0.83196395999999995 0.82230365000000005 0.83237415999999997 0.82230926000000004 0.83227819000000003 0.82401913000000004 0.83178346999999997 0.82404935000000001 0.83228712999999999 0.82189453000000001 0.83179133999999999 0.82195680999999998 0.86090153000000003 0.82362347999999996 0.86089110000000002 0.82232033999999998 0.86097467000000005 0.82402914999999999 0.86097919999999994 0.82190549000000002 0.86130393000000005 0.82362371999999995 0.86130118 0.8223205799999"
		+ "9997 0.86147242999999996 0.82406091999999997 0.86147850999999998 0.82197171000000002 0.89403920999999997 0.90055352 0.89362162000000001 0.90055317000000001 0.89362204000000001 0.89918935 0.89403962999999997 0.89919495999999999 0.86403620000000003 0.90054356999999996 0.86404806000000001 0.89919114 0.89370780999999999 0.89876734999999996 0.89421773000000004 0.89873683000000004"
		)
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "uvst[0].uvsp[1250:1499]" 
		(" 0.86361867000000003 0.90054369000000001 0.86362236999999997 0.89919090000000002 0.86396843000000001 0.89876175000000003 0.86344695000000005 0.89872854999999996 0.98215841999999998 0.77834713 0.98256456999999997 0.77834398000000005 0.98257159999999999 0.77966499 0.98215752999999995 0.77966261000000003 0.98224031999999994 0.77793592 0.98273938999999999 0.77790128999999997 0.98224884000000001 0.78008067999999997 0.9827494 0.78010941 0.95335007000000005 0.77857034999999997 0.95336032000000004 0.77989686000000003 0.95327401 0.77816152999999999 0.95328992999999995 0.78030699000000003 0.95294392000000006 0.77857345 0.95295410999999997 0.77989447000000001 0.95277058999999997 0.77813350999999997 0.95278328999999995 0.78034102999999999 0.78319185999999996 0.82359331999999996 0.78278946999999999 0.82359325999999999 0.78279286999999997 0.82228469999999998 0.78320301000000003 0.82229023999999995 0.78310751999999995 0.82400006000000003 0.7826128 0.82403046000000002 0.81169707000000002 0.82359731000000003 0.811697299999999"
		+ "95 0.82228332999999998 0.81176925 0.82400298000000005 0.81209946 0.82359742999999996 0.81209969999999998 0.82228880999999998 0.81226772000000003 0.82403457000000002 0.94061815999999998 0.90055364000000004 0.94020057000000001 0.90055328999999995 0.94020097999999996 0.89918953000000001 0.94061857000000004 0.89919508000000004 0.94027537000000005 0.90097426999999997 0.94079268000000005 0.90090685999999998 0.91058033999999999 0.90054356999999996 0.91059208000000003 0.89919101999999995 0.94028676 0.89876747000000001 0.94079667 0.89873700999999995 0.91049265999999995 0.90096575000000001 0.91016269000000005 0.90054356999999996 0.91016644000000002 0.89919090000000002 0.91051251 0.89876157000000001 0.90997910000000004 0.90089779999999997 0.90999103000000003 0.89872843000000002 0.76495718999999995 0.97451388999999999 0.76462244999999995 0.97451376999999995 0.76462244999999995 0.96572857999999995 0.76495718999999995 0.96572857999999995 0.76495718999999995 0.97484862999999999 0.76462244999999995 0.97484839000000001 0.7649"
		+ "5718999999995 0.96539377999999998 0.76462244999999995 0.96539377999999998 0.77188491999999997 0.96572857999999995 0.77188491999999997 0.97451388999999999 0.77188491999999997 0.97484862999999999 0.76495718999999995 0.97518331000000003 0.76462244999999995 0.97518307000000004 0.77188491999999997 0.96539377999999998 0.76462244999999995 0.96505909999999995 0.76495718999999995 0.96505909999999995 0.77221965999999997 0.97451388999999999 0.77221965999999997 0.96572857999999995 0.77221965999999997 0.97484862999999999 0.77188491999999997 0.97518331000000003 0.76495718999999995 0.98256021999999998 0.76462244999999995 0.98256021999999998 0.77188491999999997 0.96505909999999995 0.77221965999999997 0.96539377999999998 0.76462244999999995 0.96078163000000005 0.76495718999999995 0.96078163000000005 0.77255439999999997 0.97451388999999999 0.77255439999999997 0.96572857999999995 0.77255439999999997 0.97484862999999999 0.77221965999999997 0.97518331000000003 0.77188491999999997 0.98256021999999998 0.76495718999999995 0.98289501"
		+ "999999995 0.76468389999999997 0.98283350000000003 0.77188491999999997 0.96078163000000005 0.77221965999999997 0.96505909999999995 0.77255439999999997 0.96539377999999998 0.76495718999999995 0.96044689000000005 0.76462244999999995 0.96044689000000005 0.77764427999999997 0.96572857999999995 0.77764427999999997 0.97451388999999999 0.77764427999999997 0.97484862999999999 0.77255439999999997 0.97518331000000003 0.77221965999999997 0.98256021999999998 0.77188528000000001 0.98289501999999995 0.77188491999999997 0.96044689000000005 0.77221965999999997 0.96078163000000005 0.77255439999999997 0.96505909999999995 0.77797896 0.96539377999999998 0.76462244999999995 0.96011215000000005 0.76495718999999995 0.96011215000000005 0.77797896 0.97451388999999999 0.77797896 0.97484862999999999 0.77764427999999997 0.97518331000000003 0.77255439999999997 0.98256021999999998 0.77221989999999996 0.98289501999999995 0.77221965999999997 0.96044689000000005 0.77188491999999997 0.96011215000000005 0.77255439999999997 0.96078163000000005 0"
		+ ".7783137 0.96505909999999995 0.76462244999999995 0.95141034999999996 0.76495718999999995 0.95141017000000005 0.7783137 0.97451388999999999 0.7783137 0.97484862999999999 0.77797896 0.97518331000000003 0.77764427999999997 0.98256021999999998 0.77255452000000002 0.98289501999999995 0.77221965999999997 0.96011215000000005 0.77255439999999997 0.96044689000000005 0.77188491999999997 0.95141017000000005 0.7783137 0.96078163000000005 0.76495718999999995 0.95107543000000005 0.76462244999999995 0.95107567000000004 0.79050224999999996 0.96505909999999995 0.79050224999999996 0.97451388999999999 0.79050224999999996 0.97484862999999999 0.7783137 0.97518331000000003 0.77797896 0.98256021999999998 0.77764427999999997 0.98289501999999995 0.77221965999999997 0.95141017000000005 0.77255439999999997 0.96011215000000005 0.77797896 0.96044689000000005 0.77188491999999997 0.95107543000000005 0.76462244999999995 0.95074104999999998 0.76495718999999995 0.95074069000000005 0.79083698999999996 0.96539377999999998 0.79083698999999996 0."
		+ "97451388999999999 0.79083698999999996 0.97484862999999999 0.79050224999999996 0.97518331000000003 0.7783137 0.98256021999999998 0.77797896 0.98289501999999995 0.77221965999999997 0.95107543000000005 0.77255439999999997 0.95141017000000005 0.77764427999999997 0.96011215000000005 0.77797896 0.95141017000000005 0.7783137 0.95141017000000005 0.77188491999999997 0.95074069000000005 0.76462244999999995 0.94382661999999995 0.76495718999999995 0.94382661999999995 0.79563110999999997 0.96505909999999995 0.79563110999999997 0.96539383999999995 0.79117172999999996 0.96572857999999995 0.79117172999999996 0.97451388999999999 0.79117172999999996 0.97484862999999999 0.79083698999999996 0.97518331000000003 0.79050224999999996 0.98256021999999998 0.7783137 0.98289501999999995 0.77221965999999997 0.95074069000000005 0.77255439999999997 0.95107543000000005 0.77764427999999997 0.95141017000000005 0.7783137 0.95107543000000005 0.77797896 0.95107543000000005 0.79050224999999996 0.96078163000000005 0.79050224999999996 0.95141017000"
		+ "000005 0.77188491999999997 0.94382661999999995 0.76495718999999995 0.94349187999999995 0.76468389999999997 0.94355339000000005 0.79596591000000005 0.96505909999999995 0.79596591000000005 0.96539383999999995 0.79563110999999997 0.96572857999999995 0.79563110999999997 0.96078163000000005 0.79563110999999997 0.97451388999999999 0.79563110999999997 0.97484862999999999 0.79117172999999996 0.97518331000000003 0.79083698999999996 0.98256021999999998 0.79050224999999996 0.98289501999999995 0.77221965999999997 0.94382661999999995 0.77255439999999997 0.95074069000000005 0.77764427999999997 0.95107543000000005 0.79050224999999996 0.95107543000000005 0.77797896 0.95074069000000005 0.7783137 0.95074069000000005 0.79083698999999996 0.96044695000000002 0.79083698999999996 0.95141017000000005 0.77188528000000001 0.94349187999999995 0.79596591000000005 0.96078163000000005 0.79630065000000005 0.96505909999999995 0.79630065000000005 0.96539383999999995 0.79596584999999997 0.96572857999999995 0.79563110999999997 0.96044689000000"
		+ "005 0.79596584999999997 0.97451388999999999 0.79596591000000005 0.97484862999999999 0.79563110999999997 0.97518331000000003 0.79117172999999996 0.98256021999999998 0.79083698999999996 0.98289501999999995 0.77221989999999996 0.94349187999999995 0.77255439999999997 0.94382661999999995 0.77764427999999997 0.95074069000000005 0.79050224999999996 0.95074069000000005 0.79083698999999996 0.95107543000000005 0.77797896 0.94382661999999995 0.7783137 0.94382661999999995 0.79117172999999996 0.96011215000000005 0.79117172999999996 0.95141017000000005 0.79596591000000005 0.96044689000000005 0.79630065000000005 0.96078163000000005 0.80369078999999999 0.96505909999999995 0.80369078999999999 0.96539377999999998 0.79630065000000005 0.96572857999999995 0.79563110999999997 0.96011215000000005 0.79630065000000005 0.97451388999999999 0.79630058999999997 0.97484862999999999 0.79596591000000005 0.97518331000000003 0.79563110999999997 0.98256021999999998 0.79117172999999996 0.98289501999999995 0.77255452000000002 0.94349187999999995"
		+ " 0.77764427999999997 0.94382661999999995 0.79050224999999996 0.94382661999999995 0.79083698999999996 0.95074069000000005 0.79117172999999996 0.95107543000000005 0.7783137 0.94349187999999995 0.77797896 0.94349187999999995 0.79563110999999997 0.95141017000000005 0.79596584999999997 0.96011215000000005 0.79630065000000005 0.96044689000000005 0.80369078999999999 0.96078163000000005 0.80402552999999999 0.96505909999999995 0.80402552999999999 0.96539377999999998 0.80369078999999999 0.96572857999999995 0.80369078999999999 0.97451388999999999 0.80369078999999999 0.97484862999999999 0.79630058999999997 0.97518331000000003 0.79596591000000005 0.98256021999999998 0.79563105000000001 0.98289501999999995 0.77764427999999997 0.94349187999999995 0.79050224999999996 0.94349187999999995 0.79083698999999996 0.94382661999999995 0.79117172999999996 0.95074069000000005 0.79563110999999997 0.95107543000000005 0.79596584999999997 0.95141017000000005 0.79630065000000005 0.96011215000000005 0.80369078999999999 0.96044689000000005 0."
		+ "80402552999999999 0.96078163000000005 0.80402552999999999 0.96572857999999995 0.80402552999999999 0.97451376999999995 0.80402552999999999 0.97484839000000001 0.80369078999999999 0.97518331000000003 0.79630065000000005 0.98256027999999995 0.79596566999999996 0.98289501999999995 0.79083698999999996 0.94349187999999995 0.79117172999999996 0.94382661999999995 0.79563110999999997 0.95074069000000005 0.79596584999999997 0.95107543000000005"
		)
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "uvst[0].uvsp[1500:1749]" 
		(" 0.79630065000000005 0.95141017000000005 0.80369078999999999 0.96011215000000005 0.80402552999999999 0.96044689000000005 0.80402552999999999 0.97518307000000004 0.80369078999999999 0.98256021999999998 0.79630034999999999 0.98289501999999995 0.79117172999999996 0.94349187999999995 0.79563110999999997 0.94382661999999995 0.79596584999999997 0.95074069000000005 0.79630065000000005 0.95107543000000005 0.80369078999999999 0.95141017000000005 0.80402552999999999 0.96011215000000005 0.80402552999999999 0.98256021999999998 0.80369078999999999 0.98289501999999995 0.79563105000000001 0.94349187999999995 0.79596591000000005 0.94382661999999995 0.79630065000000005 0.95074069000000005 0.80369078999999999 0.95107543000000005 0.80402552999999999 0.95141034999999996 0.80396396000000003 0.98283350000000003 0.79596566999999996 0.94349187999999995 0.79630065000000005 0.94382661999999995 0.80369078999999999 0.95074069000000005 0.80402552999999999 0.95107567000000004 0.79630034999999999 0.94349187999999995 0.80369078999999999 0.9"
		+ "4382661999999995 0.80402552999999999 0.95074104999999998 0.80369078999999999 0.94349187999999995 0.80402552999999999 0.94382661999999995 0.80396402 0.94355339000000005 0.92101025999999997 0.78621489 0.92120223999999995 0.78580510999999997 0.93005716999999999 0.78579931999999997 0.930058 0.78621721 0.92060083000000004 0.78621518999999995 0.92078011999999998 0.78571897999999996 0.92103111999999998 0.79470180999999995 0.92061329000000003 0.79470193 0.92108213999999999 0.79511905000000005 0.78203475 0.78617864999999998 0.78245264000000003 0.78617840999999999 0.78246671000000001 0.79447120000000004 0.78206587000000005 0.79466033000000003 0.77354783000000005 0.786174 0.77356696000000003 0.79464382 0.77313827999999996 0.78617424000000002 0.77314912999999996 0.79464387999999997 0.77322626000000005 0.79498506000000002 0.87192022999999996 0.78563607000000002 0.88098449000000001 0.78563665999999999 0.87151080000000003 0.78563647999999997 0.88140202000000001 0.78563625000000004 0.87194347000000005 0.79468375000000002 0.8"
		+ "8101965000000004 0.79469615000000005 0.87152558999999996 0.79468393000000004 0.88142067000000002 0.79450679000000002 0.83110671999999997 0.78560412000000002 0.83110613 0.78518604999999997 0.82263684000000004 0.78559756000000003 0.82265454999999998 0.79466175999999999 0.82282900999999997 0.78518807999999995 0.82270538999999998 0.79508013 0.82222742000000004 0.78559774000000004 0.82223665999999995 0.79466170000000003 0.82240689 0.78510177000000003 0.85571366999999998 0.88006603999999999 0.85571366999999998 0.90036243000000005 0.85571343 0.87963234999999995 0.85571366999999998 0.90079617999999995 0.84886002999999999 0.90037685999999995 0.84886813000000005 0.88005363999999997 0.84887111000000004 0.87962865999999995 0.84879684 0.90081977999999996 0.85571366999999998 0.90122986000000005 0.84844302999999999 0.87987941999999997 0.84843670999999998 0.90029252000000004 0.84844403999999995 0.87944728000000005 0.84873365999999995 0.90126269999999997 0.85571361000000001 0.90464818000000002 0.84873365999999995 0.9046153399"
		+ "9999999 0.84828155999999999 0.90133892999999998 0.85571361000000001 0.90508199 0.84880990000000001 0.90506750000000002 0.84829074000000004 0.90455209999999997 0.84782939999999996 0.90141517000000004 0.85571361000000001 0.90551561000000003 0.84888613000000002 0.90551959999999998 0.84827739000000002 0.90507990000000005 0.84784782000000003 0.90448892000000003 0.81788492000000002 0.90138905999999996 0.85571355000000004 0.9475382 0.84886002999999999 0.94755261999999996 0.84844505999999997 0.90559685000000001 0.84776401999999995 0.90491228999999995 0.81790333999999998 0.90446280999999995 0.817442 0.90132588000000002 0.85571355000000004 0.94797193999999996 0.84879678000000003 0.94799553999999997 0.84843659000000005 0.94746828000000005 0.81798135999999999 0.90490382999999996 0.81745124000000002 0.90453905000000001 0.81699902000000002 0.90126264 0.81692284000000004 0.90081054000000005 0.85571355000000004 0.94840561999999995 0.84873359999999998 0.94843847000000003 0.84826899 0.94798218999999995 0.81699902000000002 0.90"
		+ "461528000000002 0.81061888000000004 0.90122979999999997 0.81061888000000004 0.90079611999999998 0.81684667 0.90035838000000001 0.81728749999999994 0.90028226 0.85571355000000004 0.95622837999999999 0.84870076000000005 0.95622832000000002 0.84828144000000005 0.94851470000000004 0.81693583999999997 0.90505820999999997 0.81061888000000004 0.90464812999999999 0.81018519 0.90122849000000005 0.81018519 0.90079534000000006 0.81061888000000004 0.90036236999999997 0.81685852999999997 0.88005977999999996 0.81728798000000002 0.87988334999999995 0.85571355000000004 0.95666205999999998 0.84870016999999998 0.95666205999999998 0.84826701999999998 0.95622832000000002 0.84782933999999999 0.94859093000000005 0.84775208999999996 0.94814991999999998 0.81061888000000004 0.90508186999999996 0.81687272 0.90550112999999999 0.81018519 0.9046495 0.81018519 0.90036218999999995 0.81061888000000004 0.88006598000000003 0.81686192999999996 0.87963044999999995 0.81728888 0.87944829000000002 0.84826683999999997 0.95666205999999998 0.84783333"
		+ "999999999 0.95622832000000002 0.83645075999999996 0.94858527000000004 0.83645075999999996 0.94815159000000004 0.81061888000000004 0.90551554999999995 0.81018519 0.90508257999999997 0.81684648999999998 0.94753414000000002 0.81018519 0.88006633999999995 0.81061905999999995 0.87963228999999998 0.84783344999999999 0.95666205999999998 0.83645082000000004 0.95622832000000002 0.83601700999999995 0.94858527000000004 0.83601700999999995 0.94815159000000004 0.81061881999999996 0.94753814000000003 0.81018519 0.90551579000000004 0.81692277999999996 0.94798629999999995 0.81026494999999998 0.8797121 0.83645075999999996 0.956662 0.83601707000000003 0.95622832000000002 0.83558332999999996 0.94858527000000004 0.83558332999999996 0.94815159000000004 0.81018513000000003 0.94753796000000001 0.81061881999999996 0.94797187999999999 0.81744194000000003 0.94850159000000001 0.81699896000000005 0.94843840999999995 0.83601700999999995 0.956662 0.83558339000000004 0.95622832000000002 0.83004129000000004 0.94858520999999996 0.83004129000"
		+ "000004 0.94815159000000004 0.81018513000000003 0.94797111000000001 0.81061881999999996 0.94840555999999998 0.81746554000000005 0.95622832000000002 0.81703192000000002 0.95622832000000002 0.81797569999999997 0.94814061999999999 0.81788486000000005 0.94856483000000003 0.83558332999999996 0.956662 0.83004135000000001 0.95622832000000002 0.82960754999999997 0.94858520999999996 0.82960754999999997 0.94815159000000004 0.81018513000000003 0.94840424999999995 0.81061881999999996 0.95622826000000005 0.81703239999999999 0.95666194000000004 0.81746596000000005 0.95666194000000004 0.81789928999999995 0.95622832000000002 0.82917392000000001 0.94815159000000004 0.82917392000000001 0.94858520999999996 0.83004129000000004 0.956662 0.82960761000000005 0.95622832000000002 0.81018506999999995 0.95622826000000005 0.81061875999999999 0.95666194000000004 0.81789953000000004 0.95666194000000004 0.82917392000000001 0.95622832000000002 0.82960754999999997 0.956662 0.81026483000000005 0.95658224999999997 0.82917392000000001 0.956662 0"
		+ ".90254307 0.95622843999999996 0.90254307 0.94840568000000003 0.90254307 0.95666205999999998 0.90254307 0.94797193999999996 0.90952301000000002 0.94843853 0.90955585000000005 0.95622843999999996 0.90955638999999999 0.95666205999999998 0.90944672000000004 0.94798642 0.90254307 0.94753825999999997 0.90998953999999999 0.95622843999999996 0.90996586999999995 0.94850171000000005 0.90998995000000005 0.95666205999999998 0.90937053999999995 0.94753419999999999 0.90254307 0.90551561000000003 0.91042327999999995 0.95622843999999996 0.91040878999999997 0.94856488999999999 0.91042345999999996 0.95666205999999998 0.90939658999999995 0.90550125000000004 0.91049963 0.94814074000000004 0.90254307 0.90508193000000003 0.92180580000000001 0.94858533 0.92180580000000001 0.95622843999999996 0.92180580000000001 0.95666205999999998 0.90945977 0.90505831999999997 0.92180580000000001 0.94815159000000004 0.90254307 0.90464823999999999 0.92223948 0.95622843999999996 0.92223948 0.94858533 0.92223948 0.95666205999999998 0.9095230100000000"
		+ "2 0.90461533999999999 0.92223948 0.94815159000000004 0.90254307 0.90122986000000005 0.92267323000000001 0.95622843999999996 0.92267323000000001 0.94858533 0.92267323000000001 0.95666205999999998 0.90952301000000002 0.90126276000000005 0.90997510999999998 0.90453910999999998 0.92267323000000001 0.94815159000000004 0.90254307 0.90079617999999995 0.92821527000000004 0.94858533 0.92821527000000004 0.95622843999999996 0.92821527000000004 0.95666205999999998 0.90944672000000004 0.90081060000000002 0.90996586999999995 0.90132593999999999 0.91042727000000001 0.90446287000000003 0.91050410000000004 0.90490377 0.92821527000000004 0.94815159000000004 0.90254307 0.90036249000000002 0.92864895000000003 0.94858533 0.92864895000000003 0.95622843999999996 0.92864895000000003 0.95666205999999998 0.90937053999999995 0.90035843999999998 0.91040878999999997 0.90138912000000004 0.94037168999999998 0.90448898 0.94028789000000002 0.90491235000000003 0.92864895000000003 0.94815159000000004 0.90254307 0.88006603999999999 0.9290826300"
		+ "0000002 0.94858533 0.92908263000000002 0.95622843999999996 0.92908263000000002 0.95666205999999998 0.90938240000000004 0.88005990000000001 0.90981131999999998 0.90028238000000005"
		)
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "uvst[0].uvsp[1750:1999]" 
		(" 0.94035327000000002 0.90141523000000001 0.94081461 0.90455222000000002 0.92908263000000002 0.94815159000000004 0.90254319000000005 0.87963234999999995 0.94035327000000002 0.94859093000000005 0.94035732999999999 0.95622843999999996 0.94035738999999996 0.95666205999999998 0.90938580000000002 0.87963057 0.90981179000000001 0.87988347 0.94080543999999999 0.90133898999999995 0.94125753999999995 0.90461533999999999 0.94133376999999996 0.90506750000000002 0.94027603000000004 0.94814997999999995 0.94079100999999998 0.95622843999999996 0.94080543999999999 0.94851476000000001 0.94079077 0.95666205999999998 0.90981274999999995 0.87944834999999999 0.94125753999999995 0.90126276000000005 0.94763779999999997 0.90464823999999999 0.94763779999999997 0.90508193000000003 0.94141006000000005 0.90551965999999995 0.94122468999999997 0.95622843999999996 0.94125753999999995 0.94843853 0.94122410000000001 0.95666205999999998 0.94132077999999997 0.90081984000000004 0.94763779999999997 0.90122986000000005 0.94763779999999997 0.905515"
		+ "61000000003 0.94138396000000002 0.94755268000000004 0.94132077999999997 0.94799560000000005 0.94763779999999997 0.94840568000000003 0.94763779999999997 0.95622843999999996 0.94763779999999997 0.95666205999999998 0.94763779999999997 0.90079617999999995 0.94096058999999999 0.90029263000000004 0.94138396000000002 0.90037692000000003 0.94763779999999997 0.94753825999999997 0.94763779999999997 0.94797193999999996 0.94763779999999997 0.90036249000000002 0.94096696000000002 0.87987941999999997 0.941392 0.88005370000000005 0.94763779999999997 0.88006603999999999 0.94139497999999999 0.87962872000000003 0.94096785999999999 0.87944728000000005 0.94763750000000002 0.87963234999999995 0.88309371000000003 0.79280709999999999 0.88327080000000002 0.79323297999999998 0.88202608000000005 0.79448306999999996 0.88184863000000002 0.79405797 0.88351721000000005 0.79239117999999997 0.88369089000000001 0.79281014000000005 0.88369739000000003 0.79340822 0.88245189000000002 0.79465859999999999 0.88308978000000005 0.78563249000000002 0"
		+ ".88181949000000004 0.78563523000000002 0.88350761 0.78563178 0.88410759000000005 0.79298334999999998 0.90369248000000002 0.79333191999999997 0.90368431999999999 0.794635 0.88308924 0.78521454000000002 0.88181812000000004 0.78521733999999999 0.88343024000000003 0.78529072 0.90377538999999996 0.79292505999999996 0.90409481999999997 0.79333078999999995 0.90409446000000004 0.79463983000000005 0.90377258999999999 0.79504954999999999 0.90427053000000002 0.79289352999999996 0.90426832000000001 0.79508089999999998 0.82390576999999998 0.78291166000000001 0.82408219999999999 0.78333777000000004 0.82284193999999999 0.78457779000000005 0.82265884 0.78416067 0.82432991 0.78249639000000004 0.82450849000000004 0.78351367000000005 0.82328314000000002 0.78475123999999996 0.82223159000000001 0.78460109 0.82392591000000004 0.76291644999999997 0.82262290000000005 0.76292824999999997 0.82433164000000003 0.76284218000000004 0.83110534999999996 0.78349787000000004 0.83110613 0.78476809999999997 0.82220799 0.76284116999999996 0.8239"
		+ "2584999999996 0.76251405000000005 0.82262248000000004 0.76251817 0.82436281 0.76234489999999999 0.83152318000000003 0.78349721000000005 0.83152400999999998 0.78476833999999995 0.82217693000000003 0.76234126000000002 0.92227822999999998 0.78352814999999998 0.92245476999999998 0.78395420000000005 0.921215 0.78519475000000005 0.92103170999999995 0.78477757999999997 0.92270224999999995 0.78311269999999999 0.92288124999999999 0.78412992000000004 0.92165624999999995 0.78536790999999995 0.92060452999999998 0.78521823999999996 0.92229139999999998 0.76353294000000005 0.92098831999999997 0.76354522000000002 0.92269718999999994 0.76345861000000004 0.93005585999999996 0.78411125999999998 0.93005711000000002 0.78538149999999995 0.92057347 0.76345825 0.92229128000000005 0.76313054999999996 0.92098784 0.76313507999999997 0.92272818000000001 0.76296127000000002 0.93047374000000005 0.78411036999999995 0.930475 0.78538156000000003 0.92054223999999996 0.76295835000000001 0.86369783 0.94737004999999996 0.86369795000000005 0.9056"
		+ "7266999999996 0.86369753000000005 0.94779568999999997 0.86369806999999998 0.90525507999999999 0.86505043999999998 0.90568441 0.86505032000000004 0.94738179 0.86504477000000002 0.94779944000000005 0.86505049000000001 0.90525876999999999 0.86547238000000004 0.94746881999999999 0.86548000999999997 0.905604 0.86550294999999999 0.94797796000000001 0.86551308999999998 0.905083 0.78414059000000003 0.78575759999999994 0.78414083000000001 0.78617554999999995 0.78287059000000003 0.78617758000000004 0.78286933999999997 0.78575974999999998 0.78455870999999999 0.78617506999999998 0.78448158999999995 0.78583400999999997 0.78414022999999999 0.79277229000000005 0.78289449 0.79402256000000004 0.78456395999999995 0.79235661000000002 0.78431702000000003 0.79319823 0.78307176000000001 0.79444778000000005 0.78473740999999997 0.79277569000000003 0.78474361000000004 0.79337369999999996 0.78349738999999996 0.79462348999999999 0.78515404 0.79294907999999997 0.80473870000000003 0.79330765999999997 0.80472988000000001 0.794610680000000"
		+ "01 0.78305787000000004 0.79505181000000003 0.80482184999999995 0.79290079999999996 0.80514103000000004 0.79330670999999997 0.80514001999999996 0.79461574999999995 0.80481796999999999 0.79502529 0.80531693000000004 0.79286944999999998 0.80531359000000002 0.79505682 0.89395952000000001 0.94738126 0.89395994000000001 0.94779884999999997 0.89260072000000001 0.94779526999999997 0.89260702999999997 0.94736958000000004 0.89217650999999998 0.94746017000000005 0.89214276999999997 0.94797443999999997 0.89396894000000005 0.90567242999999997 0.89260512999999997 0.90567213000000002 0.89218306999999997 0.90558623999999999 0.89396905999999998 0.90525484000000001 0.89261084999999996 0.90525454000000005 0.89215261000000001 0.90507638000000001 0.98648292000000004 0.94738126 0.98648321999999999 0.94779891000000005 0.98512416999999997 0.94779533000000005 0.98513043 0.94736969000000004 0.98469989999999996 0.94746023000000001 0.98466611000000004 0.94797456000000002 0.98649215999999995 0.90567249000000005 0.98512834000000005 0.9056"
		+ "7218999999999 0.98470628000000004 0.90558629999999996 0.98649228 0.90525489999999997 0.98513406999999997 0.90525454000000005 0.98467581999999998 0.90507649999999995 0.95622103999999997 0.94737011000000004 0.95622134000000003 0.90567266999999996 0.95622074999999995 0.94779575000000005 0.95622134000000003 0.90525507999999999 0.95757371000000002 0.90568446999999996 0.95757353000000001 0.94738191000000005 0.95756810999999997 0.94779950000000002 0.95757954999999995 0.90525876999999999 0.95799553000000004 0.94746894000000004 0.95800333999999998 0.90560406000000004 0.95802617000000001 0.94797801999999998 0.95803738000000005 0.90507822999999998 0.93016164999999995 0.86301457999999998 0.93017733000000002 0.82249837999999997 0.93022238999999995 0.86344135 0.92112183999999997 0.82250875000000001 0.92110628000000005 0.86299716999999998 0.93023836999999998 0.82207160999999995 0.92110610000000004 0.86341506000000001 0.93070989999999998 0.86392915000000003 0.93028319000000004 0.86386806000000005 0.92112201000000005 0.822090"
		+ "85999999998 0.9302994 0.82164490000000001 0.93072622999999999 0.82158416999999995 0.92110597999999999 0.86383288999999996 0.93072885000000005 0.87382585000000002 0.93031096000000002 0.87382572999999997 0.93121922000000001 0.86358206999999998 0.93113661000000003 0.86399024999999996 0.92112218999999995 0.82167303999999997 0.93030058999999998 0.81841469 0.93072736 0.81847572000000002 0.931153 0.82152343000000005 0.93124163000000004 0.82193249000000002 0.92110210999999997 0.87382221000000004 0.93114673999999997 0.87382603000000003 0.9303112 0.87424349999999995 0.93072896999999999 0.87424374000000005 0.94211763000000004 0.86359620000000004 0.94211745000000002 0.86401408999999996 0.92112344999999995 0.81837945999999995 0.93023992 0.81798791999999998 0.93074559999999995 0.81796831000000003 0.93115406999999994 0.81853675999999997 0.96000421000000002 0.82150942000000005 0.9599297 0.82193428000000002 0.92110192999999996 0.87423998000000003 0.94211370000000005 0.87383025999999997 0.93114673999999997 0.87424391999999995 "
		+ "0.94253534000000005 0.86401426999999997 0.94253551999999996 0.86359638000000005 0.92112362000000003 0.81796157000000003 0.93017923999999996 0.81756108999999999 0.93058830000000003 0.81747258 0.93123686000000006 0.81812865000000001 0.96000527999999996 0.818573 0.96043979999999995 0.82158302999999999 0.96043168999999995 0.82210183000000003 0.94253158999999997 0.87383038000000002 0.94211352000000004 0.87424809000000003 0.94295335000000002 0.86359655999999996 0.94295317000000001 0.86401439000000002 0.92112380000000005 0.81754375000000001 0.93017994999999998 0.79552776000000003 0.95992482000000001 0.81814730000000002 0.96044099000000005 0.81849967999999995 0.96087539 0.82165670000000002 0.96094864999999996 0.82209235000000003 0.94253140999999996 0.87424827000000005 0.94294940999999999 0.87383056000000003 0.94829308999999995 0.86359859000000005 0.94829291000000004 0.86401647000000004 0.92113226999999998 0.79553622000000002 0.96042675 0.81798398000000005 0.96087657999999998 0.81842649000000001 0.96947472999999995 0."
		+ "82169163000000001 0.96947461000000001 0.82210952000000004 0.96102189999999998 0.822528 0.96059625999999998 0.82260858999999997 0.94294929999999999 0.87424844999999995 0.94828915999999996 0.87383264000000005 0.94871074 0.86401665000000005 0.94871092000000001 0.86359876000000002"
		)
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "uvst[0].uvsp[2000:2151]" 
		(" 0.96093768000000002 0.81799971999999999 0.96947603999999998 0.81839806000000004 0.96989261999999998 0.82169270999999999 0.96989250000000005 0.82211018000000002 0.96947443 0.82252740999999996 0.96098125000000001 0.86302637999999998 0.96057338000000003 0.86294495999999998 0.94828897999999995 0.87425047 0.94870697999999998 0.87383275999999999 0.94912881000000004 0.86359894000000004 0.94912863000000003 0.86401682999999996 0.96947622 0.81798022999999997 0.96058977000000001 0.81748419999999999 0.96099877 0.81757301000000004 0.96989393000000002 0.81839733999999997 0.96989232000000003 0.82252771000000002 0.96945882000000005 0.86301576999999996 0.96092021000000005 0.86345315 0.96041321999999996 0.86343544999999999 0.94870686999999998 0.87425065000000002 0.94912487000000001 0.87383294 0.95991813999999998 0.86359257 0.96000558000000003 0.86400133000000001 0.96947634000000005 0.81756234000000005 0.96989404999999995 0.81797975000000001 0.96060544000000003 0.79572414999999996 0.96101499000000001 0.79553967999999997 0.9698"
		+ "7677000000005 0.86301559000000005 0.96945870000000001 0.86343365999999999 0.96085911999999996 0.86387986000000005 0.96043235000000005 0.86394059999999995 0.94912468999999999 0.87425076999999995 0.95998788000000002 0.87383710999999997 0.96948480999999997 0.79555482 0.96989422999999997 0.81756216000000004 0.96101504999999998 0.79513018999999996 0.96060555999999997 0.79530990000000001 0.96987659000000004 0.86343318000000002 0.96945851999999999 0.86385155000000002 0.9608236 0.87383747000000001 0.96040570999999997 0.87383728999999999 0.95998751999999998 0.874255 0.96948462999999996 0.79513692999999996 0.96990268999999996 0.79555529000000003 0.96987635000000005 0.86385082999999996 0.96945464999999997 0.87384075000000005 0.96082305999999995 0.87425523999999999 0.96040528999999997 0.87425518000000002 0.96982586000000004 0.795214 0.96987259000000003 0.87384092999999996 0.96945453000000004 0.87425863999999998 0.96979557999999999 0.87418193 0.87107800999999996 0.87380296000000002 0.87107783999999999 0.87422078999999997 "
		+ "0.86186861999999997 0.87421727000000005 0.86186916000000002 0.87379938000000001 0.86145132999999996 0.8737992 0.86145084999999999 0.87421709000000003 0.86190462000000001 0.86384183000000003 0.87108189000000003 0.86381370000000002 0.86147790999999996 0.86390257000000004 0.86103308000000001 0.87421691000000001 0.86103344000000004 0.87379909 0.86196572000000005 0.86341511999999998 0.87108200999999996 0.86339580999999999 0.86105114000000005 0.86396324999999996 0.85006623999999997 0.87421274000000004 0.85006641999999999 0.87379485000000001 0.86202674999999995 0.86298841000000004 0.87108218999999998 0.86297798000000003 0.85007018000000001 0.86397868 0.86161882000000001 0.86290686999999999 0.84964854000000001 0.87379467 0.84964835999999999 0.87421256000000003 0.86206746000000001 0.82248991999999999 0.87109773999999995 0.82248955999999995 0.84965228999999998 0.86397855999999995 0.86164176000000003 0.82257049999999998 0.84923053000000004 0.87421238000000001 0.84923071000000006 0.87379456 0.87109791999999997 0.82207173"
		+ " 0.86199415000000001 0.82205426999999998 0.84923446000000002 0.86397838999999998 0.84389084999999997 0.87421035999999996 0.84389102000000005 0.87379247000000004 0.87109804000000002 0.82165378 0.86192082999999997 0.82161861999999997 0.84389477999999996 0.86397636 0.86149418 0.82155758000000001 0.84347320000000003 0.87379235 0.84347296000000005 0.87421011999999998 0.86192208999999997 0.81838840000000002 0.87109935000000005 0.81836021000000003 0.84347689000000003 0.86397617999999998 0.86148643000000003 0.81846165999999998 0.86106740999999998 0.82149654999999999 0.84305507000000002 0.87421006000000001 0.84305525000000003 0.87379216999999998 0.87109946999999999 0.81794244000000005 0.86198317999999996 0.81796168999999996 0.84305905999999997 0.863976 0.86105078000000002 0.81853496999999997 0.86147207000000003 0.81794602000000005 0.83219838000000002 0.82148546 0.83219224000000003 0.87420589000000004 0.83219224000000003 0.873788 0.87109965 0.81752449000000005 0.86204422000000003 0.81753492000000005 0.83218210999999997"
		+ " 0.86395222000000005 0.83219957 0.81849872999999995 0.86096947999999995 0.81810927 0.86163520999999998 0.81744616999999997 0.83177166999999996 0.82154614000000004 0.83177435 0.87378787999999996 0.83177453000000001 0.87420564999999995 0.86206037000000002 0.79550158999999998 0.87110810999999999 0.79551696999999999 0.83175540000000003 0.86389112000000001 0.83177285999999995 0.81843770000000005 0.83228236 0.81809061999999999 0.86165088000000001 0.79568612999999999 0.83128387000000004 0.82203358000000004 0.83134490000000005 0.82160686999999999 0.83135669999999995 0.87420553000000001 0.83135652999999998 0.87378763999999998 0.86206048999999996 0.79509216999999999 0.87110794000000003 0.79509914000000004 0.83132868999999998 0.86383008999999999 0.83134615000000001 0.81837665999999998 0.83179104000000004 0.81793033999999998 0.86165106000000002 0.79527181000000002 0.82274532 0.82205313000000002 0.82274550000000002 0.82163518999999996 0.83163094999999998 0.82254291000000002 0.83122277 0.82246034999999995 0.822725299999999"
		+ "99 0.87420218999999999 0.82272546999999996 0.87378436000000004 0.83126794999999998 0.86340331999999997 0.82272928999999995 0.86379510000000004 0.82274674999999997 0.81834161000000005 0.83128542000000005 0.81794988999999996 0.82274513999999999 0.82247102000000005 0.83161622000000002 0.86288810000000005 0.83120722000000002 0.86297654999999995 0.82272946999999996 0.86337726999999997 0.82274687000000002 0.81792383999999996 0.83122461999999997 0.81752305999999997 0.83163368999999998 0.81743460999999995 0.82272959000000001 0.86295938000000005 0.82274705000000004 0.81750590000000001 0.8312254 0.79548978999999997 0.82275558000000004 0.79549837000000001"
		)
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pnts" 
		" -s 890"
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pnts[0]" 
		" -type \"float3\" 0 0.018710839999999999 0"
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[4:10]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[12:13]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0"
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[44:46]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[48:50]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[52:55]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[64:66]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[122:126]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[128:129]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0"
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[132:134]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[136:138]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[140:143]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[168:172]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[174:176]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[184:188]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[190:200]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[208:209]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0"
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pnts[234]" 
		" -type \"float3\" 0 0.018710839999999999 0"
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[242:252]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[268:270]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[272:276]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[284:302]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[304:305]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0"
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[314:316]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pnts[356]" 
		" -type \"float3\" 0 0.018710839999999999 0"
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[364:365]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0"
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pnts[374]" 
		" -type \"float3\" 0 0.018710839999999999 0"
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[382:383]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0"
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[416:418]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pnts[426]" 
		" -type \"float3\" 0 0.018710839999999999 0"
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[434:435]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0"
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[438:442]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[452:454]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pnts[488]" 
		" -type \"float3\" 0 0.018710839999999999 0"
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[496:498]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[506:510]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[514:515]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0"
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[524:526]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pnts[534]" 
		" -type \"float3\" 0 0.018710839999999999 0"
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[542:546]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[550:551]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0"
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[560:562]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pnts[570]" 
		" -type \"float3\" 0 0.018710839999999999 0"
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[578:579]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0"
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pnts[588]" 
		" -type \"float3\" 0 0.018710839999999999 0"
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[596:597]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0"
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[616:618]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pnts[626]" 
		" -type \"float3\" 0 0.018710839999999999 0"
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[634:635]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0"
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[644:646]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pnts[654]" 
		" -type \"float3\" 0 0.018710839999999999 0"
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[662:666]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[668:682]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[686:694]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[704:708]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pnts[712]" 
		" -type \"float3\" 0 0.018710839999999999 0"
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[714:717]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[720:724]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[726:728]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[730:772]" 
		(" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.0187"
		+ "10839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0")
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[774:790]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[794:802]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[804:806]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[808:818]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pnts[830]" 
		" -type \"float3\" 0 0.018710839999999999 0"
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[832:840]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[844:852]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[854:890]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[894:902]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[906:907]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0"
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[918:922]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[924:931]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[934:938]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pnts[940]" 
		" -type \"float3\" 0 0.018710839999999999 0"
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[942:960]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[964:966]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[970:976]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[978:996]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[1002:1006]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[1048:1106]" 
		(" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.0187"
		+ "10839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		)
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[1108:1128]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[1130:1140]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[1142:1154]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[1158:1170]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[1172:1182]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[1184:1198]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[1200:1212]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[1214:1218]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[1220:1240]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[1242:1254]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[1256:1268]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[1270:1282]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[1284:1296]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[1298:1310]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[1312:1324]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[1326:1327]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0"
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[1336:1338]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[1342:1343]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0"
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[1346:1350]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pnts[1395]" 
		" -type \"float3\" 0 0.018710839999999999 0"
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[1399:1410]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[1413:1417]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pnts[1452]" 
		" -type \"float3\" 0 0.018710839999999999 0"
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[1456:1467]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[1470:1474]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pnts[1514]" 
		" -type \"float3\" 0 0.018710839999999999 0"
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[1518:1534]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[1544:1545]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0"
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[1550:1551]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0"
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pnts[1553]" 
		" -type \"float3\" 0 0.018710839999999999 0"
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[1561:1563]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[1567:1571]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[1575:1577]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[1579:1583]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pnts[1585]" 
		" -type \"float3\" 0 0.018710839999999999 0"
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pnts[1590]" 
		" -type \"float3\" 0 0.018710839999999999 0"
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pnts[1592]" 
		" -type \"float3\" 0 0.018710839999999999 0"
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[1597:1599]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pnts[1601]" 
		" -type \"float3\" 0 0.018710839999999999 0"
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[1605:1607]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[1609:1611]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[1613:1614]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0"
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pnts[1616]" 
		" -type \"float3\" 0 0.018710839999999999 0"
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[1619:1620]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0"
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[1622:1627]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[1629:1643]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[1645:1654]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[1656:1666]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[1672:1703]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[1705:1706]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0"
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[1712:1714]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[1718:1720]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		2 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7" "pt[1725:1727]" 
		" -type \"float3\" 0 0.018710839999999999 0 0 0.018710839999999999 0 0 0.018710839999999999 0"
		
		3 "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "Bar_StoolRN2" "|Bar_Stool2:Bar_Stool|Bar_Stool2:pCube7|Bar_Stool2:pCubeShape7.instObjGroups" 
		"Bar_StoolRN2.placeHolderList[1]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Bar_StoolRN3";
	rename -uid "6FDA89D5-4905-2275-58E2-908E66680562";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Bar_StoolRN3"
		"Bar_StoolRN3" 0
		"Bar_StoolRN3" 151
		2 "|Bar_Stool3:Bar_Stool" "translate" " -type \"double3\" 0.16215661987159435 0.066557133775526856 -3.87952376723880654"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7" "translate" " -type \"double3\" 0.048986856488464452 -0.0044878827880129313 0.095537091049245709"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7" "rotate" " -type \"double3\" 0 27.14658393880267795 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "uvPivot" 
		" -type \"double2\" 0.86728981137275696 0.81995370984077454"
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "uvSet[0].uvSetPoints" 
		" -s 2152"
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "uvst[0].uvsp[0:249]" 
		(" -type \"float2\" 0.85226190000000002 0.88219535000000004 0.85226201999999995 0.88175833000000003 0.85857086999999999 0.88175654000000003 0.85856748000000005 0.88218909999999995 0.85182488000000001 0.88219570999999997 0.85182488000000001 0.88183880000000003 0.85900008999999999 0.88201134999999997 0.85900116000000004 0.88157289999999999 0.85855543999999995 0.90264403999999998 0.85226190000000002 0.90264809000000001 0.85182488000000001 0.90264791 0.85899966999999999 0.90256727000000003 0.85226190000000002 0.90308511000000002 0.85863233000000005 0.90309965999999997 0.85182488000000001 0.90308440000000001 0.85916877000000003 0.90318763000000002 0.85226190000000002 0.90352213000000003 0.8587091 0.90355521000000005 0.85182488000000001 0.90352082 0.85915547999999997 0.90361893000000004 0.8587091 0.90693367000000003 0.85226190000000002 0.90696681000000001 0.85182488000000001 0.90696805999999996 0.85916471000000005 0.90685689000000003 0.85968619999999996 0.90325606000000003 0.85960179999999997 0.90368258999999995 0.8586"
		+ "4538000000001 0.90738004000000005 0.85226190000000002 0.90740388999999999 0.85182488000000001 0.90740460000000001 0.85907686000000005 0.90739340000000002 0.85962033000000004 0.90678006 0.88966303999999996 0.90326452000000002 0.88974165999999999 0.90370892999999997 0.85858171999999999 0.90782636000000005 0.85226190000000002 0.90784096999999997 0.85182488000000001 0.90784109000000002 0.85969775999999998 0.90722429999999998 0.85900831 0.90791135999999995 0.8897602 0.90680634999999998 0.89019727999999998 0.90363210000000005 0.89018445999999996 0.90319656999999998 0.85855543999999995 0.95018303000000004 0.85226184000000005 0.95018703000000004 0.85182482000000004 0.95018685000000003 0.88967574000000005 0.90723293999999999 0.85900061999999999 0.95009856999999998 0.89020646000000003 0.90687006999999997 0.89071648999999997 0.90310895000000002 0.89065284 0.90355527000000002 0.85863233000000005 0.95063865000000003 0.85226184000000005 0.95062411000000002 0.85182482000000004 0.95062338999999996 0.89029413000000002 0.90740"
		+ "198000000005 0.85906923000000002 0.95062363000000005 0.89065284 0.90693372000000005 0.89770377000000001 0.90308516999999999 0.89770377000000001 0.90352219 0.89035355999999999 0.90257763999999996 0.89078020999999996 0.90266263000000002 0.85870904000000003 0.95109427000000002 0.85226184000000005 0.95106119 0.85182482000000004 0.95105987999999997 0.89072973 0.90738934000000004 0.85915542 0.95115793000000004 0.89770377000000001 0.90696686999999998 0.89814084999999999 0.903521 0.89814084999999999 0.90308445999999998 0.89770377000000001 0.90264814999999998 0.89036 0.88200741999999999 0.89078838000000005 0.88218289999999999 0.85874218000000002 0.95894407999999998 0.85226184000000005 0.95894407999999998 0.85182482000000004 0.95894407999999998 0.89770377000000001 0.90740394999999996 0.89080649999999995 0.90784496000000003 0.89036207999999994 0.90792280000000003 0.85917920000000003 0.95894407999999998 0.85969322999999997 0.95079409999999998 0.85960174 0.95122163999999998 0.89814084999999999 0.90696805999999996 0.898140"
		+ "84999999999 0.90264791 0.89770382999999998 0.88219535000000004 0.89079136000000003 0.8817547 0.89036101000000001 0.88157189000000002 0.85226184000000005 0.95938115999999996 0.85874271000000002 0.95938122000000003 0.85182482000000004 0.95930082000000005 0.89814084999999999 0.90740460000000001 0.89770377000000001 0.90784096999999997 0.89078020999999996 0.95020163000000002 0.89035355999999999 0.95011663000000002 0.85917955999999995 0.95938122000000003 0.85961628000000001 0.95894407999999998 0.86626166000000004 0.95080513 0.86626166000000004 0.95124220999999998 0.89814084999999999 0.88219570999999997 0.89770359 0.88175833000000003 0.89814084999999999 0.90784109000000002 0.89770377000000001 0.95018709000000001 0.89071648999999997 0.95064795000000002 0.89028507000000001 0.95063447999999995 0.85961646000000003 0.95938122000000003 0.86626159999999996 0.95894407999999998 0.86669868000000005 0.95124220999999998 0.86669868000000005 0.95080513 0.89814084999999999 0.88183886 0.89814079000000002 0.95018691 0.89770377000000"
		+ "001 0.95062411000000002 0.89065284 0.95109427000000002 0.89019727999999998 0.95117116000000002 0.86626159999999996 0.95938115999999996 0.86669868000000005 0.95894407999999998 0.86713576000000003 0.95080513 0.86713576000000003 0.95124220999999998 0.89814084999999999 0.95062345000000004 0.89770377000000001 0.95106119 0.89061970000000001 0.95894407999999998 0.89018260999999999 0.95894407999999998 0.88974160000000002 0.95124792999999996 0.88966376000000003 0.95080352000000001 0.86669868000000005 0.95938115999999996 0.86713576000000003 0.95894407999999998 0.88304930999999998 0.95080513 0.88304930999999998 0.95124220999999998 0.89814084999999999 0.95106 0.89770371000000004 0.95894407999999998 0.89061915999999997 0.95938122000000003 0.89018238000000005 0.95938122000000003 0.88974565000000005 0.95894407999999998 0.88392335 0.95124220999999998 0.88392335 0.95080513 0.86713576000000003 0.95938115999999996 0.88304925000000001 0.95894407999999998 0.88348632999999999 0.95124220999999998 0.88348632999999999 0.95080513 0.89"
		+ "814079000000002 0.95894407999999998 0.89770371000000004 0.95938115999999996 0.88974571000000002 0.95938122000000003 0.88392335 0.95894407999999998 0.88304925000000001 0.95938115999999996 0.88348627000000002 0.95894407999999998 0.89814084999999999 0.95930088000000002 0.88392335 0.95938115999999996 0.88348627000000002 0.95938115999999996 0.92842764 0.79428518000000004 0.92860584999999995 0.79471438999999999 0.92735135999999996 0.79597372 0.92717260000000001 0.79554528000000002 0.92885457999999999 0.79386621999999996 0.92902941000000006 0.79428840000000001 0.92903572000000001 0.79489111999999995 0.92778020999999999 0.79615073999999997 0.92674160000000005 0.79599750000000002 0.92687964 0.79659175999999998 0.9284268 0.78762030999999999 0.92714679 0.78762268999999996 0.92884791 0.78761977000000005 0.92944932000000002 0.79446315999999995 0.94918488999999995 0.79482019000000004 0.94917625000000005 0.79613339999999999 0.92708880000000005 0.79688745999999999 0.92672580000000004 0.78762370000000004 0.92648476000000002 0"
		+ ".79659289 0.92645239999999995 0.79618818000000002 0.92842650000000004 0.78719925999999996 0.92714554000000005 0.78720157999999996 0.92877012000000003 0.78727608999999998 0.94926858000000003 0.79441028999999996 0.94959026999999996 0.79481924000000004 0.94958955 0.79613829000000003 0.94926505999999999 0.79655123000000005 0.92672502999999995 0.78724116 0.94976735000000001 0.79437864000000002 0.94976455000000004 0.79658282000000002 0.86899674000000005 0.78433025000000001 0.86917471999999996 0.78475958000000001 0.86792546999999998 0.78600972999999996 0.86774068999999998 0.78558939999999999 0.86942399000000004 0.78391153000000002 0.86959863000000004 0.78442067000000004 0.86960440999999999 0.78493667 0.86837012000000002 0.78618425000000003 0.86731029000000004 0.78603345000000002 0.86748731000000001 0.78653835999999999 0.86900860000000002 0.76418101999999999 0.86769545000000003 0.76419347999999998 0.86941743000000005 0.76410608999999996 0.87001777000000002 0.78450823000000003 0.87685089999999999 0.78491728999999999 0"
		+ ".87685221000000002 0.78619724999999996 0.86791258999999998 0.78662515 0.86727737999999999 0.76410591999999999 0.86900836000000004 0.76377558999999995 0.86769496999999995 0.76378024 0.86944871999999995 0.76360488000000004 0.87685031000000002 0.78449648999999999 0.87727195000000002 0.78491639999999996 0.87727332000000002 0.78619724999999996 0.87685239000000004 0.78661804999999996 0.86724590999999995 0.76360220000000001 0.87719404999999995 0.78449595000000005 0.87727326000000005 0.78665613999999995 0.99033552000000002 0.88175844999999997 0.99033576000000001 0.88219546999999998 0.98402405000000004 0.88218302000000004 0.98402703000000002 0.88175475999999997 0.99077283999999999 0.88219583000000001 0.99069244000000001 0.88183898000000005 0.99033576000000001 0.90264814999999998 0.98401594000000003 0.90266268999999999 0.98359573 0.88200741999999999 0.98359662000000003 0.88157194999999999 0.99077283999999999 0.90264796999999997 0.99033576000000001 0.90308522999999996 0.98395222000000004 0.90310900999999999 0.9835892299"
		+ "9999998 0.90257770000000004 0.99077283999999999 0.90308445999999998 0.99033576000000001 0.90352224999999997 0.98388856999999996 0.90355532999999999 0.98342001000000001 0.90319669000000002 0.99077283999999999 0.90352094000000005 0.99033576000000001 0.90696692000000001 0.98388856999999996 0.90693378000000002 0.98343289 0.90363221999999999 0.99077283999999999 0.90696823999999998 0.99033576000000001 0.90740394999999996 0.98396528000000005 0.90738940000000001 0.98344224999999996 0.90687006999999997 0.98297727000000001 0.90370892999999997 0.98289877000000003 0.90326457999999998 0.99077283999999999 0.90740478000000002 0.99033576000000001 0.90784096999999997 0.98404217000000005 0.90784502 0.98352980999999995 0.90740198000000005 0.98299592999999996 0.90680647000000003 0.95283746999999996 0.90368271 0.95292193000000003 0.90325606000000003 0.99077283999999999 0.90784114999999999 0.99033576000000001 0.95018714999999998 0.98401581999999999 0.95020168999999999 0.98359775999999999 0.90792286 0.98291147000000001 0.9072330600"
		+ "0000004 0.95285606 0.90678011999999997 0.95239109 0.90361893000000004 0.95240449999999999 0.90318757000000005 0.99077272000000005 0.95018696999999996 0.99033576000000001 0.95062422999999996 0.98395222000000004 0.95064806999999996 0.98358922999999998 0.95011674999999995 0.95293455999999999 0.90722453999999997"
		)
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "uvst[0].uvsp[250:499]" 
		(" 0.95240038999999999 0.90685694999999999 0.95194477 0.90355532999999999 0.951868 0.90309972000000005 0.99077272000000005 0.95062345000000004 0.99033576000000001 0.95106131000000005 0.98388845000000003 0.95109427000000002 0.98352081000000002 0.9506346 0.95231277000000003 0.90739351999999995 0.95194477 0.90693378000000002 0.94489389999999995 0.90352219 0.94489389999999995 0.90308511000000002 0.95179117000000002 0.90264409999999995 0.95223533999999999 0.90256733 0.99077272000000005 0.95105994000000005 0.99033576000000001 0.95894413999999994 0.98385531000000004 0.95894413999999994 0.98343289 0.95117116000000002 0.95188110999999997 0.90738010000000002 0.94489389999999995 0.90696686999999998 0.94445676000000001 0.90352087999999997 0.94445676000000001 0.90308440000000001 0.94489389999999995 0.90264814999999998 0.95180315000000004 0.88218914999999998 0.95223581999999996 0.88201141000000005 0.99077272000000005 0.95894413999999994 0.99033576000000001 0.95938122000000003 0.98385489000000004 0.95938122000000003 0.9834183"
		+ "5 0.95894413999999994 0.98297727000000001 0.95124799000000004 0.98289937000000005 0.95080357999999998 0.94489389999999995 0.90740388999999999 0.95224403999999996 0.90791135999999995 0.95181744999999995 0.90782642000000002 0.94445676000000001 0.90696812000000004 0.94445676000000001 0.90264785000000003 0.94489396000000003 0.88219541000000001 0.95180655000000003 0.88175654000000003 0.95223683000000003 0.88157289999999999 0.99069244000000001 0.95930093999999999 0.98341811000000001 0.95938122000000003 0.9829812 0.95894413999999994 0.97633588000000004 0.95124226999999995 0.97633588000000004 0.95080518999999997 0.94445676000000001 0.90740465999999997 0.94489389999999995 0.90784096999999997 0.95223628999999999 0.95009863000000006 0.95179111000000005 0.95018303000000004 0.94445681999999997 0.88219577000000005 0.94489407999999997 0.88175839 0.98298132000000005 0.95938122000000003 0.97633588000000004 0.95894413999999994 0.97589886000000003 0.95124226999999995 0.97589886000000003 0.95080518999999997 0.94445676000000001 0"
		+ ".90784109000000002 0.94489383999999998 0.95018709000000001 0.95186788 0.95063871 0.95230484000000004 0.95062363000000005 0.94445676000000001 0.88183886 0.97633588000000004 0.95938122000000003 0.97589886000000003 0.95894413999999994 0.97546184000000002 0.95124226999999995 0.97546184000000002 0.95080518999999997 0.94445676000000001 0.95018685000000003 0.94489383999999998 0.95062411000000002 0.95239103000000003 0.95115793000000004 0.95194471000000003 0.95109427000000002 0.97589886000000003 0.95938122000000003 0.97546184000000002 0.95894413999999994 0.95954823 0.95124226999999995 0.95954823 0.95080518999999997 0.94445676000000001 0.95062338999999996 0.94489383999999998 0.95106119 0.95241492999999999 0.95894407999999998 0.95197779000000005 0.95894407999999998 0.95292889999999997 0.95079416000000005 0.95283746999999996 0.95122163999999998 0.97546184000000002 0.95938122000000003 0.95954823 0.95894413999999994 0.95911120999999999 0.95124226999999995 0.95911120999999999 0.95080518999999997 0.94445676000000001 0.951059"
		+ "94000000005 0.94489383999999998 0.95894407999999998 0.95197838999999995 0.95938122000000003 0.95241522999999995 0.95938122000000003 0.95285189000000003 0.95894407999999998 0.95867418999999998 0.95080518999999997 0.95867418999999998 0.95124226999999995 0.95954823 0.95938122000000003 0.95911120999999999 0.95894413999999994 0.94445676000000001 0.95894407999999998 0.94489383999999998 0.95938115999999996 0.95285213000000002 0.95938122000000003 0.95867418999999998 0.95894413999999994 0.95911120999999999 0.95938122000000003 0.94445676000000001 0.95930082000000005 0.95867418999999998 0.95938122000000003 0.82871227999999997 0.79424989000000001 0.82889044000000001 0.79467922000000002 0.82763516999999998 0.79593800999999997 0.82745676999999995 0.79550951999999997 0.82913941000000002 0.79383110999999995 0.82931410999999999 0.79425341000000005 0.82932024999999998 0.79485607000000003 0.82806420000000003 0.79611522000000001 0.82702534999999999 0.79596149999999999 0.82716334000000002 0.79655467999999996 0.82871342000000003 0"
		+ ".78700345999999999 0.82743347 0.78700524999999999 0.82913446000000002 0.78700303999999999 0.82973385 0.79442822999999996 0.84946929999999998 0.79479337000000005 0.84946012000000004 0.79610658000000001 0.82737243000000005 0.79685044000000005 0.82701248000000005 0.78700608000000005 0.82676839999999996 0.79655569999999998 0.82673615 0.79615206000000005 0.82871318000000005 0.78658234999999999 0.82743226999999997 0.78658413999999999 0.82905680000000004 0.78665929999999995 0.84955316999999997 0.79438346999999998 0.84987478999999999 0.79479259000000002 0.84987347999999996 0.79611164000000001 0.84954881999999998 0.79652440999999996 0.82701194 0.78662341999999996 0.85005211999999997 0.79435199000000001 0.85004829999999998 0.79655622999999998 0.93686581000000002 0.95002896000000003 0.93686592999999996 0.95044971 0.93549687000000004 0.95044613 0.93550295000000006 0.95001714999999998 0.93729114999999996 0.95011663000000002 0.93722260000000002 0.95063454000000003 0.93506902000000003 0.95010846999999998 0.93503510999999995"
		+ " 0.95062672999999998 0.93687527999999998 0.90799892000000004 0.93550091999999996 0.90799861999999998 0.93729967000000003 0.90792280000000003 0.93507563999999999 0.90791208000000001 0.93687540000000002 0.90757810999999999 0.93550663999999994 0.90757781000000004 0.93723166000000002 0.90740198000000005 0.93504487999999997 0.90739828 0.76986772000000003 0.78487313000000003 0.77004558000000001 0.78530252 0.76879584999999995 0.78655218999999998 0.76861131000000005 0.78613191999999998 0.77029513999999999 0.78445458000000001 0.77046948999999998 0.78487693999999997 0.77047520999999997 0.78547966000000002 0.76924055999999996 0.78672688999999996 0.76818085000000003 0.78657579 0.76835757000000005 0.78708053 0.76988608000000003 0.76472395999999998 0.76857293000000004 0.764736 0.77029484999999998 0.76464909000000003 0.77088869000000004 0.78505194 0.77714002000000004 0.78546304 0.77714103000000001 0.78674310000000003 0.76878290999999999 0.78716743 0.76815480000000003 0.76464825999999997 0.76988590000000001 0.764318469999999"
		+ "97 0.76857257000000001 0.76432275999999999 0.77032626000000004 0.76414788 0.77713960000000004 0.78504180999999995 0.77756106999999997 0.78546232000000005 0.77756214000000001 0.78674328000000004 0.77714103000000001 0.78716408999999998 0.76812351000000001 0.76414448000000001 0.77748340000000005 0.78511887999999996 0.77752352000000002 0.78716385 0.90633582999999995 0.95001762999999995 0.90590298000000002 0.95009863000000006 0.90591078999999997 0.90791135999999995 0.90633618999999999 0.90799916000000003 0.90633565000000005 0.95044655 0.90597159000000005 0.95062369000000002 0.90633624999999995 0.90757840999999995 0.90597934000000002 0.90739345999999999 0.90769904999999995 0.90801102 0.90769869000000003 0.95002949000000003 0.90769308999999998 0.95045029999999997 0.90769911000000003 0.90758203999999998 0.90812402999999997 0.95011716999999996 0.90813195999999996 0.90793002 0.90815484999999996 0.95063030999999998 0.90816522 0.90740496000000004 0.92855244999999997 0.86484718000000005 0.92855251000000005 0.8652526099999"
		+ "9998 0.92723345999999995 0.86524886000000001 0.92723935999999996 0.86483555999999995 0.92896217000000003 0.86493176000000005 0.92899281 0.86543077000000002 0.92682129000000002 0.86492342 0.92688411000000004 0.86542284000000003 0.92857003000000005 0.82435166999999998 0.92724591000000001 0.82435113000000004 0.92897892000000004 0.82427841000000002 0.92683612999999998 0.82426769 0.92857027000000003 0.82394624000000005 0.92725157999999996 0.82394564000000003 0.92901087000000004 0.82377654 0.92690223000000005 0.82377261000000002 0.81309956000000005 0.95001756999999998 0.81266671000000001 0.95009851000000001 0.81267445999999999 0.90791124000000001 0.81309980000000004 0.90799903999999998 0.81309938000000004 0.95044642999999995 0.81273532000000004 0.95062356999999997 0.81309991999999998 0.90757829000000001 0.81274318999999995 0.90739340000000002 0.81446266 0.90801089999999995 0.81446247999999999 0.95002936999999998 0.81445681999999997 0.95045024 0.81446861999999998 0.90758198000000001 0.81488775999999996 0.95011705000"
		+ "000002 0.81489557000000001 0.90792996000000004 0.81491864000000003 0.95063019000000004 0.81492989999999998 0.90740001000000003 0.91686290999999998 0.86499459000000001 0.91644186000000005 0.86499475999999997 0.91645747 0.82419454999999997 0.91687852000000003 0.82419491 0.91644168000000004 0.86541586999999998 0.91686279000000004 0.86541533000000004 0.90792273999999995 0.82419527000000004 0.90788173999999999 0.86500542999999996 0.91645765000000001 0.82377350000000005 0.91687870000000005 0.82377422 0.90782021999999996 0.86543548000000003 0.91686261000000002 0.86583619999999994 0.91644150000000002 0.86583697999999998 0.90784883000000005 0.82375622000000004 0.90747064 0.86492336000000003 0.90749376999999998 0.82427638999999997 0.91645783000000003 0.82335239999999998 0.91687887999999995 0.82335347000000003 0.90775865 0.86586552999999999 0.90730922999999997 0.86552220999999996 0.91685872999999996 0.87590325000000002 0.91643768999999997 0.87590307000000001 0.90732931999999999 0.82367301000000004 0.90777498000000001 0."
		+ "82331717000000004 0.91645913999999995 0.82003355 0.91688018999999998 0.82003278000000002 0.90772288999999995 0.87589972999999999 0.90732855000000001 0.86592674000000003 0.91643750999999996 0.87632412000000004 0.91685855000000005 0.87624692999999998 0.90734493999999999 0.82325565999999994 0.90777624000000001 0.82006210000000002"
		)
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "uvst[0].uvsp[500:749]" 
		(" 0.91645926 0.81961244 0.91688031000000003 0.81961196999999997 0.90772240999999998 0.87632083999999999 0.90730184000000003 0.87589954999999997 0.90689850000000005 0.86598790000000003 0.90681045999999998 0.86558491000000004 0.90733719000000002 0.82013594999999995 0.90682607999999998 0.82360624999999998 0.90691495 0.82319414999999996 0.90783780999999997 0.81963204999999995 0.91645949999999998 0.81919134000000005 0.91688055000000002 0.81919109999999995 0.90730137 0.87632065999999997 0.90688073999999996 0.87589943000000003 0.90048176000000002 0.86600524000000001 0.90048181999999999 0.86558396000000004 0.90689819999999999 0.82020979999999999 0.90732270000000004 0.81961625999999999 0.87794691000000002 0.82359517000000004 0.87785763000000006 0.823183 0.90789925999999999 0.81920201000000004 0.91646795999999997 0.79701436000000003 0.91688906999999997 0.79701482999999995 0.90688044000000001 0.87632047999999996 0.90047801000000005 0.87589693000000002 0.90006065000000002 0.86600505999999999 0.90006076999999995 0.86558378"
		+ "000000002 0.87785875999999996 0.82017331999999998 0.90681630000000002 0.81978083000000002 0.90748715000000002 0.81911259999999997 0.87742752000000002 0.82324421000000003 0.87744736999999995 0.82365798999999995 0.90791558999999999 0.79699903999999999 0.91646779 0.79659325000000003 0.91687702999999998 0.79659438000000005 0.90047783000000003 0.87631804000000002 0.90005690000000005 0.87589675 0.89963961000000003 0.86600487999999998 0.89963979000000005 0.86558365999999998 0.87794214000000004 0.81976205000000002 0.87742876999999997 0.82011181 0.90750295000000003 0.797185 0.87693589999999999 0.82373536000000003 0.87699740999999998 0.82330530999999996 0.90791564999999996 0.79658651000000003 0.90005672000000003 0.87631786 0.89963579000000005 0.87589669000000003 0.88430702999999999 0.86599904000000005 0.88430721000000001 0.86557810999999996 0.87744707 0.81960045999999998 0.87699872000000001 0.82005024000000004 0.90750306999999997 0.79676753 0.86773275999999999 0.82375478999999996 0.86773294000000001 0.82333367999999996"
		+ " 0.87728572000000005 0.82424861000000005 0.87687439 0.82416540000000005 0.89963561000000003 0.87631767999999999 0.88430326999999997 0.87589072999999995 0.88388591999999999 0.86599886000000004 0.88388615999999998 0.86557793999999999 0.87693750999999998 0.81962025000000005 0.86773418999999996 0.82001477 0.86773257999999998 0.82417589000000002 0.86731183999999995 0.82333445999999999 0.86731166000000004 0.82375514999999999 0.87727094000000005 0.86490440000000002 0.87685871000000004 0.86499356999999999 0.88430308999999996 0.87631177999999998 0.88388215999999997 0.87589055000000005 0.88346486999999996 0.86599868999999996 0.88346499000000001 0.86557782000000005 0.86773436999999998 0.81959373000000002 0.87687634999999997 0.81919014000000001 0.87728852000000002 0.81910097999999998 0.86731309000000001 0.82001382 0.86771690999999995 0.86497605 0.86731148000000002 0.82417583000000005 0.87691993000000001 0.86542355999999998 0.87742931000000002 0.86551011 0.88388199000000001 0.87631159999999997 0.88346106000000002 0.875890"
		+ "37000000003 0.87784116999999995 0.86597668999999999 0.87792437999999995 0.86557614999999999 0.86731327000000003 0.81959294999999999 0.86773454999999999 0.81917262000000002 0.87687707000000004 0.79698718000000002 0.87758939999999996 0.79686778999999996 0.86771679000000002 0.86539710000000003 0.86729586000000003 0.86497550999999995 0.87741113000000004 0.86591518000000001 0.87698107999999997 0.86585367000000002 0.88346088 0.87631148000000003 0.87785137000000002 0.87588829000000001 0.86731343999999999 0.81917207999999997 0.86774306999999995 0.79699564000000001 0.87688356999999995 0.79657339999999999 0.87733591 0.79657226999999997 0.86729568000000001 0.86539637999999997 0.86771666999999997 0.86581819999999998 0.87743026000000002 0.87588811 0.87700920999999998 0.87588792999999998 0.87785137000000002 0.87630934000000005 0.86732197 0.79699582000000002 0.86774337000000001 0.79657566999999996 0.8672955 0.86581719000000001 0.86771279999999995 0.87588434999999998 0.87700939 0.87630898000000002 0.87743044000000003 0.87630"
		+ "916000000003 0.86736071000000003 0.79657577999999996 0.86729162999999998 0.87588418000000001 0.86771255999999997 0.87630540000000001 0.86729157000000001 0.87622785999999997 0.77755510999999999 0.86486613999999995 0.77714293999999995 0.86495531000000003 0.77715856000000005 0.82412713999999998 0.77756977000000005 0.82421034999999998 0.77720416000000003 0.86538535000000005 0.77771347999999996 0.86547136000000002 0.76859843999999999 0.82413787000000005 0.76858282 0.86493801999999997 0.77722007000000004 0.82369709000000002 0.77773154 0.82361972000000006 0.76858269999999995 0.86535907000000001 0.77769529999999998 0.86587696999999997 0.77726536999999996 0.86581540000000001 0.76859862000000001 0.82371682000000002 0.76816176999999997 0.86493748000000004 0.76817732999999999 0.82413787000000005 0.77728164 0.82326710000000003 0.77771168999999996 0.82320594999999996 0.76858252000000005 0.86578016999999996 0.76816158999999995 0.86535828999999997 0.77771442999999996 0.87584978000000002 0.77729331999999995 0.8758496599999999"
		+ "7 0.77820855 0.86553740999999995 0.77812535000000005 0.86593843000000004 0.76817751000000001 0.82371718000000005 0.76859878999999998 0.82329571000000001 0.77728288999999995 0.82001197000000003 0.77771288000000005 0.82007353999999999 0.77814174000000003 0.82314472999999999 0.77823114000000004 0.82355683999999996 0.76857865000000003 0.87584633000000001 0.76816141999999998 0.86577910000000002 0.77813553999999996 0.87585002000000001 0.77729362000000002 0.87627076999999998 0.77771460999999997 0.87627089000000002 0.78454232000000002 0.86553955000000005 0.78454214 0.86596072000000002 0.76817769000000002 0.82329642999999997 0.76860004999999998 0.81997675000000003 0.77722168000000003 0.81958198999999998 0.77773117999999997 0.81956220000000002 0.77814293000000001 0.820135 0.80718129999999999 0.82313049000000005 0.80710614000000003 0.82355880999999997 0.76857847000000001 0.87626742999999996 0.76815754000000003 0.87584614999999999 0.78453832999999995 0.87585246999999999 0.77813560000000004 0.87627100999999996 0.784963190"
		+ "00000003 0.86596090000000003 0.78496337000000005 0.86553972999999995 0.768179 0.81997567000000005 0.76860023 0.8195557 0.77716041000000002 0.81915188000000005 0.77757268999999996 0.81906270999999997 0.77822625999999995 0.81972378000000001 0.80718237000000004 0.82017147999999995 0.80762023000000005 0.82320470000000001 0.80761212000000004 0.82362818999999998 0.76823485000000002 0.87618989000000003 0.78495943999999995 0.87585263999999996 0.78453815000000005 0.87627350999999998 0.78538448000000005 0.86553985 0.78538423999999996 0.86596107 0.76817911999999999 0.81955487000000005 0.76860039999999996 0.81913459 0.77716123999999998 0.79694891000000001 0.77757365000000001 0.79713511000000004 0.80710130999999996 0.81974256000000001 0.80762135999999995 0.82009763000000002 0.80805916 0.82327890000000004 0.80813307000000001 0.82371788999999995 0.78538048000000005 0.87585276000000001 0.78495926000000005 0.87627368999999999 0.800717 0.86554593000000002 0.80071687999999996 0.86596691999999997 0.76817930000000001 0.81913406 0"
		+ ".76860887 0.79695760999999998 0.77716768000000003 0.79653627000000005 0.77761990000000003 0.79653525000000003 0.80760704999999999 0.81957798999999998 0.80806047000000003 0.82002377999999998 0.81732362999999997 0.82331436999999996 0.81732351000000003 0.82373542 0.80820685999999997 0.82415693999999995 0.80777794000000003 0.82423811999999996 0.80071305999999998 0.87585866000000001 0.78538030000000003 0.87627381000000004 0.80113791999999995 0.86596709000000005 0.80113809999999996 0.86554611000000004 0.76818776 0.79695779 0.76860923000000003 0.79653651000000003 0.80812192000000005 0.81959373000000002 0.81732494 0.81999546000000001 0.81774473000000003 0.82331538000000004 0.81774455000000001 0.82373613000000001 0.81732333000000001 0.82415651999999995 0.80816591000000004 0.86496717000000001 0.80775492999999998 0.86488503000000005 0.80113416999999998 0.87585877999999995 0.80071287999999996 0.87627971000000004 0.80155920999999997 0.86554629000000005 0.80155902999999995 0.86596720999999999 0.76826536999999995 0.79661393"
		+ "000000003 0.81732512000000002 0.81957435999999995 0.80777138000000004 0.81907426999999999 0.80818343000000004 0.81916374000000003 0.81774603999999995 0.81999469000000003 0.81774442999999997 0.82415682000000001 0.81730771000000002 0.86495668000000003 0.80810439999999994 0.86539716 0.80759340999999996 0.86548442000000003 0.80155522000000001 0.87585895999999996 0.80113398999999996 0.87627982999999998 0.80709469 0.86554717999999997 0.80718279000000004 0.86594963000000003 0.81732523000000001 0.81915331000000002 0.81774621999999997 0.81957387999999998 0.80778706 0.79714673999999996 0.80819982000000001 0.79696082999999995 0.81772882000000002 0.86495644000000005 0.81730753 0.86537777999999999 0.80804288000000002 0.86582720000000002 0.80761284 0.86588841999999999 0.80716496999999998 0.87586116999999997 0.80155509999999996 0.87628006999999997 0.81733376000000002 0.79697627000000004 0.81774639999999998 0.81915300999999996 0.80819982000000001 0.79654818999999999 0.80778724000000002 0.79672920999999997 0.81772864000000001"
		+ " 0.86537730999999996 0.81730734999999999 0.86579888999999999 0.80800718000000005 0.87586140999999995 0.80758607000000004 0.87586123000000005 0.80716460999999995 0.87628222 0.81733358 0.79655516000000004 0.81775485999999997 0.79697680000000004 0.81772845999999999 0.86579812 0.81730354000000005 0.87586498000000002"
		)
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "uvst[0].uvsp[750:999]" 
		(" 0.80800658000000003 0.87628251000000001 0.80758560000000001 0.87628233 0.81774287999999995 0.79655509999999996 0.81772458999999997 0.87586516000000003 0.81730336000000003 0.87628603000000005 0.81772447000000004 0.87620883999999999 0.91923940000000004 0.77859855 0.91966051000000004 0.77859794999999998 0.91965525999999997 0.78467929000000003 0.91924267999999998 0.78467703 0.91966033000000003 0.77817689999999995 0.91931664999999996 0.77825469000000003 0.92630093999999996 0.77858472000000001 0.92630159999999995 0.78466004 0.91948611000000002 0.78509234999999999 0.91906684999999999 0.78500484999999998 0.92630363000000004 0.77816777999999998 0.92671764000000001 0.77841287999999997 0.92672270999999995 0.78465927000000002 0.92630190000000001 0.78508091000000002 0.92671806000000001 0.77799028000000003 0.92664570000000002 0.78508036999999997 0.80283439000000001 0.94167471000000003 0.80283439000000001 0.94206785999999998 0.79700415999999996 0.94206785999999998 0.79700464000000004 0.94167471000000003 0.80322753999999996"
		+ " 0.94167471000000003 0.80315530000000002 0.94199555999999995 0.79661148999999998 0.94167471000000003 0.79661119000000002 0.94206785999999998 0.79700464000000004 0.93531739999999997 0.80283439000000001 0.93531739999999997 0.80322753999999996 0.93531686000000003 0.79661148999999998 0.93531739999999997 0.79621816000000001 0.94206785999999998 0.79621834000000002 0.94167471000000003 0.80283439000000001 0.93492423999999996 0.79700464000000004 0.93492423999999996 0.80322753999999996 0.93492401000000003 0.79621834000000002 0.93531739999999997 0.79661148999999998 0.93492423999999996 0.79024017000000002 0.94206791999999995 0.79024011000000005 0.94167471000000003 0.80283439000000001 0.93453109000000001 0.79700464000000004 0.93453109000000001 0.80322753999999996 0.93453109000000001 0.79024011000000005 0.93531739999999997 0.79621834000000002 0.93492423999999996 0.79661148999999998 0.93453109000000001 0.78984701999999996 0.94167471000000003 0.78984701999999996 0.94206785999999998 0.79700464000000004 0.92421246000000001 0.8"
		+ "0283439000000001 0.92421246000000001 0.80322753999999996 0.92421246000000001 0.78984695999999999 0.93531739999999997 0.79024017000000002 0.93492423999999996 0.79621834000000002 0.93453109000000001 0.79661148999999998 0.92421246000000001 0.78945379999999998 0.94206791999999995 0.78945379999999998 0.94167471000000003 0.80283439000000001 0.92381924000000004 0.79700464000000004 0.92381924000000004 0.80322753999999996 0.92381924000000004 0.78945379999999998 0.93531739999999997 0.78984701999999996 0.93492423999999996 0.79024017000000002 0.93453109000000001 0.79621834000000002 0.92421246000000001 0.79661148999999998 0.92381924000000004 0.77513796000000001 0.94206785999999998 0.77513796000000001 0.94167471000000003 0.80283439000000001 0.92342614999999995 0.79700464000000004 0.92342614999999995 0.80322753999999996 0.92342614999999995 0.77513796000000001 0.93531739999999997 0.78945379999999998 0.93492423999999996 0.78984701999999996 0.93453109000000001 0.79024011000000005 0.92421246000000001 0.79621834000000002 0.92381"
		+ "924000000004 0.79661148999999998 0.92342614999999995 0.77474480999999995 0.94167471000000003 0.77474480999999995 0.94206785999999998 0.79700464000000004 0.91840213999999998 0.80283439000000001 0.91840213999999998 0.80322753999999996 0.91840213999999998 0.77474480999999995 0.93531739999999997 0.77513796000000001 0.93492423999999996 0.78945379999999998 0.93453109000000001 0.78984701999999996 0.92381924000000004 0.79621834000000002 0.92342614999999995 0.79661148999999998 0.91840213999999998 0.77435166 0.94206785999999998 0.77435166 0.94167471000000003 0.79700464000000004 0.91800897999999997 0.80283439000000001 0.91800897999999997 0.80322753999999996 0.91800897999999997 0.77435166 0.93531739999999997 0.77474480999999995 0.93492423999999996 0.77513796000000001 0.93453109000000001 0.78945379999999998 0.92342614999999995 0.79621834000000002 0.91840213999999998 0.79661148999999998 0.91800897999999997 0.76911390000000002 0.94206785999999998 0.76911395999999999 0.94167471000000003 0.79700464000000004 0.9176158300000000"
		+ "2 0.80283439000000001 0.91761583000000002 0.80322753999999996 0.91761583000000002 0.76911395999999999 0.93531739999999997 0.77435166 0.93492423999999996 0.77474480999999995 0.93453109000000001 0.77513796000000001 0.92342614999999995 0.78945379999999998 0.91840213999999998 0.79621834000000002 0.91800897999999997 0.79661148999999998 0.91761577000000005 0.76872081000000003 0.94167471000000003 0.76872098 0.94206791999999995 0.79700464000000004 0.90739506000000003 0.80283439000000001 0.90739506000000003 0.80322753999999996 0.90739530000000002 0.76872081000000003 0.93531739999999997 0.76911395999999999 0.93492423999999996 0.77435166 0.93453109000000001 0.77474480999999995 0.92381924000000004 0.78984701999999996 0.91800897999999997 0.79621834000000002 0.91761583000000002 0.79661148999999998 0.90739506000000003 0.76832807000000003 0.94206791999999995 0.76832765000000003 0.94167471000000003 0.80283439000000001 0.90700190999999997 0.79700464000000004 0.90700185 0.80322753999999996 0.90700227 0.76832765000000003 0.93531"
		+ "739999999997 0.76872081000000003 0.93492423999999996 0.76911395999999999 0.93453109000000001 0.77435166 0.92421246000000001 0.76911395999999999 0.92381930000000001 0.76911395999999999 0.92342614999999995 0.78945379999999998 0.90739506000000003 0.78984701999999996 0.90739506000000003 0.79024011000000005 0.91761583000000002 0.79621834000000002 0.90739506000000003 0.79661148999999998 0.90700185 0.76195478000000005 0.94206791999999995 0.76195478000000005 0.94167471000000003 0.80283439000000001 0.90660870000000005 0.79700464000000004 0.90660870000000005 0.80322753999999996 0.90660923999999998 0.76195478000000005 0.93531739999999997 0.76832765000000003 0.93492423999999996 0.76872081000000003 0.93453109000000001 0.76911395999999999 0.92421246000000001 0.76872081000000003 0.92342614999999995 0.76872081000000003 0.92381930000000001 0.77513796000000001 0.91840213999999998 0.76911395999999999 0.91840213999999998 0.78945379999999998 0.90700190999999997 0.78984701999999996 0.90700185 0.79024017000000002 0.9073950600000000"
		+ "3 0.77513796000000001 0.90739506000000003 0.79621834000000002 0.90700185 0.79661148999999998 0.90660870000000005 0.76156162999999999 0.94167471000000003 0.76163387000000005 0.94199555999999995 0.79700464000000004 0.90079509999999996 0.80283439000000001 0.90079509999999996 0.80322753999999996 0.90079509999999996 0.76156162999999999 0.93531686000000003 0.76195478000000005 0.93492423999999996 0.76832765000000003 0.93453109000000001 0.76872081000000003 0.92421246000000001 0.76872081000000003 0.91840213999999998 0.76832765000000003 0.92381930000000001 0.76832765000000003 0.92342614999999995 0.76911395999999999 0.91800897999999997 0.77474480999999995 0.91800897999999997 0.77513796000000001 0.90700190999999997 0.78945379999999998 0.90660870000000005 0.78984701999999996 0.90660870000000005 0.79024011000000005 0.90700185 0.77474480999999995 0.90739506000000003 0.79621834000000002 0.90660870000000005 0.79661148999999998 0.90079509999999996 0.80283439000000001 0.90040195000000001 0.79700415999999996 0.90040195000000001 "
		+ "0.80315530000000002 0.90047418999999995 0.76156162999999999 0.93492388999999998 0.76195478000000005 0.93453109000000001 0.76832758999999995 0.92421246000000001 0.76872081000000003 0.91800897999999997 0.76832765000000003 0.91840213999999998 0.76195478000000005 0.92381924000000004 0.76195478000000005 0.92342614999999995 0.76911395999999999 0.91761583000000002 0.77435166 0.91761583000000002 0.77474480999999995 0.90700190999999997 0.77513796000000001 0.90660870000000005 0.78945379999999998 0.90079509999999996 0.78984701999999996 0.90079509999999996 0.79024017000000002 0.90660870000000005 0.77435166 0.90739506000000003 0.79621834000000002 0.90079509999999996 0.79661130999999996 0.90040195000000001 0.76156162999999999 0.93453085000000002 0.76195478000000005 0.92421246000000001 0.76832758999999995 0.91800897999999997 0.76872081000000003 0.91761583000000002 0.76195478000000005 0.91840213999999998 0.76156162999999999 0.92342614999999995 0.76156162999999999 0.92381924000000004 0.76911395999999999 0.90739506000000003 0."
		+ "77435166 0.90700190999999997 0.77474480999999995 0.90660870000000005 0.77513796000000001 0.90079509999999996 0.78945379999999998 0.90040195000000001 0.78984701999999996 0.90040195000000001 0.79024011000000005 0.90079509999999996 0.79621839999999999 0.90040195000000001 0.76156162999999999 0.92421246000000001 0.76195478000000005 0.91800897999999997 0.76832758999999995 0.91761583000000002 0.76872081000000003 0.90739506000000003 0.76156162999999999 0.91840213999999998 0.76911395999999999 0.90700185 0.77435166 0.90660870000000005 0.77474480999999995 0.90079509999999996 0.77513796000000001 0.90040195000000001 0.79024011000000005 0.90040195000000001 0.76156162999999999 0.91800897999999997 0.76195478000000005 0.91761583000000002 0.76832765000000003 0.90739506000000003 0.76872081000000003 0.90700190999999997 0.76911395999999999 0.90660870000000005 0.77435166 0.90079509999999996 0.77474480999999995 0.90040195000000001 0.76156162999999999 0.91761583000000002 0.76195478000000005 0.90739506000000003 0.76832765000000003 0."
		+ "90700190999999997 0.76872081000000003 0.90660870000000005 0.76911395999999999 0.90079509999999996 0.77435166 0.90040195000000001 0.76156162999999999 0.90739501 0.76195478000000005 0.90700185 0.76832765000000003 0.90660870000000005 0.76872081000000003 0.90079509999999996 0.76911414 0.90040195000000001 0.76156162999999999 0.90700208999999998 0.76195478000000005 0.90660870000000005 0.76832765000000003 0.90079509999999996 0.76872110000000005 0.90040195000000001 0.76156162999999999 0.90660923999999998 0.76195478000000005 0.90079509999999996"
		)
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "uvst[0].uvsp[1000:1249]" 
		(" 0.76832807000000003 0.90040195000000001 0.76156162999999999 0.90079509999999996 0.76195478000000005 0.90040195000000001 0.76163387000000005 0.90047425000000003 0.87019162999999999 0.77744864999999996 0.87019133999999998 0.77702760999999998 0.87685126000000002 0.77701849000000001 0.87684863999999996 0.77743536000000002 0.86977053000000004 0.77744930999999995 0.86984766000000002 0.77710539000000001 0.87726532999999995 0.77726357999999995 0.87726574999999996 0.77684103999999998 0.87684994999999999 0.78407574000000002 0.87018698000000005 0.78409505000000002 0.86977433999999998 0.78409278000000004 0.87727105999999999 0.78407501999999996 0.77106308999999995 0.77857524 0.77106291000000005 0.77815413 0.77714097000000004 0.77814549 0.77713840999999995 0.77856230999999998 0.77064197999999995 0.77857584000000002 0.77071904999999996 0.77823198000000005 0.77755505000000003 0.77839058999999999 0.77755552999999999 0.77796799000000005 0.77105796000000004 0.78463930000000004 0.77713924999999995 0.78462045999999996 0.77064538"
		+ "000000005 0.78463715000000001 0.77756035000000001 0.78461968999999998 0.77046961000000003 0.78505188000000004 0.77748328 0.78496361000000003 0.82053328000000003 0.77739513000000005 0.82053321999999995 0.77697402000000004 0.82659411000000005 0.77696841999999999 0.82659137000000005 0.77738529000000001 0.82011217000000003 0.77739548999999997 0.82018935999999998 0.77705168999999996 0.82700812999999995 0.77721375000000004 0.82700872000000003 0.77679116000000004 0.82052546999999998 0.78405809000000004 0.82658951999999997 0.78404229999999997 0.82011281999999996 0.78405564999999999 0.82701062999999997 0.78404176000000003 0.82035612999999996 0.78447127000000005 0.82658969999999998 0.78446298999999997 0.81993687000000004 0.78438359000000002 0.82693349999999999 0.78446256999999997 0.82743703999999996 0.86382502000000005 0.82784241000000003 0.86382544000000006 0.82784181999999995 0.86514961999999995 0.82743633000000005 0.86514413000000001 0.82776921999999997 0.86341654999999995 0.82726734999999996 0.86338453999999998 0.8"
		+ "3863675999999998 0.86385244000000005 0.83863615999999996 0.86513245000000005 0.82775831 0.86555278000000002 0.82726336 0.86548674000000003 0.83863692999999995 0.86343139000000002 0.83905786000000004 0.86385261999999996 0.83905721 0.86513262999999996 0.83863597999999995 0.86555696000000004 0.83905803999999995 0.86343157000000004 0.83947897000000005 0.86385285999999994 0.83947830999999995 0.86513287000000005 0.83905702999999998 0.86555713000000001 0.83947908999999998 0.86343175000000005 0.84485971999999998 0.86385529999999999 0.84485918000000004 0.86513530999999999 0.83947813999999998 0.86555731000000002 0.8448599 0.86343426000000001 0.84528082999999998 0.86385548000000001 0.84528029000000005 0.86513554999999998 0.84485893999999995 0.86555958 0.845281 0.86343442999999998 0.84570186999999997 0.86385571999999999 0.84570133999999997 0.86513567000000002 0.84527998999999998 0.86555976000000001 0.84570204999999998 0.86343460999999999 0.85658997000000003 0.86384970000000005 0.85658944000000004 0.86515176000000005 0.84"
		+ "570109999999998 0.86555994000000003 0.85667937999999999 0.86343163000000001 0.85700326999999998 0.86384976000000002 0.85700268000000002 0.86515759999999997 0.85667824999999997 0.86556321000000003 0.85718238000000002 0.86340088000000004 0.85717708000000004 0.86550050999999995 0.81344068000000003 0.90283053999999996 0.81301981000000001 0.90283060000000004 0.81302363 0.90146744000000001 0.81345254 0.90146767999999999 0.81335234999999995 0.90325593999999998 0.81283492000000002 0.90318750999999997 0.81337159999999997 0.90103471000000002 0.81284666000000005 0.90100139000000001 0.84328895999999998 0.90284019999999998 0.84328943000000001 0.90146588999999999 0.84336436000000004 0.90326446000000005 0.84337585999999998 0.90104066999999999 0.84370982999999999 0.90284061000000004 0.84371023999999994 0.90147155999999995 0.84388565999999998 0.90319651000000001 0.84388965000000005 0.90100992000000002 0.90681124000000002 0.86345570999999999 0.90672189000000003 0.86387378000000004 0.90048247999999997 0.86388266000000002 0.9004"
		+ "8265000000005 0.86346160999999999 0.90713518999999998 0.86387378000000004 0.90731424000000005 0.86342490000000005 0.90672147000000003 0.86517584000000003 0.900482 0.86516267000000002 0.90006143000000005 0.86388253999999998 0.90006154999999999 0.86346142999999997 0.90713471000000001 0.86518174000000003 0.90006089 0.86516249000000001 0.89964032000000005 0.86388242000000004 0.89964043999999999 0.86346131999999998 0.89963983999999997 0.86516236999999996 0.88430774000000001 0.86387718000000002 0.88430792000000003 0.86345607000000002 0.88430732000000001 0.86515724999999999 0.88388668999999997 0.863877 0.88388681000000002 0.86345594999999997 0.88388628000000002 0.86515706999999997 0.88346559000000002 0.86387687999999996 0.88346570999999996 0.86345576999999996 0.88346517000000002 0.86515695000000004 0.87800825000000005 0.86385292000000002 0.87793493 0.86344409 0.87800771 0.86517708999999998 0.87760282000000001 0.86385232000000001 0.87743305999999999 0.86341213999999999 0.87760227999999996 0.86517197000000001 0.983244"
		+ "23999999999 0.90284072999999998 0.98282343000000005 0.90284038 0.98282385000000005 0.90146601000000004 0.98324471999999996 0.90147166999999995 0.95301020000000003 0.90283066000000001 0.95302211999999997 0.90146767999999999 0.98291028000000003 0.90104079000000004 0.98342412999999995 0.90101003999999996 0.95258938999999998 0.90283071999999998 0.95259320999999997 0.90146755999999995 0.95294106000000001 0.90103482999999995 0.95241624000000003 0.90100150999999995 0.87802309000000001 0.82532631999999995 0.8776176 0.82532614000000004 0.87762134999999997 0.82400744999999997 0.87803465000000003 0.82401316999999996 0.87793796999999996 0.82573616999999999 0.87743950000000004 0.82576667999999998 0.90674781999999998 0.82533747000000002 0.90673733000000001 0.82402432000000003 0.90682143000000004 0.82574630000000004 0.90715325000000002 0.82533771 0.90715051000000002 0.82402450000000005 0.90732305999999996 0.82577825000000005 0.97910881000000005 0.76570541000000003 0.97869950999999999 0.76570839000000002 0.97868913000000002 "
		+ "0.76437175000000002 0.97909844000000001 0.76437390000000005 0.97877681000000005 0.76612055000000001 0.97928369000000004 0.76614868999999997 0.96769731999999997 0.76577132999999997 0.96768730999999997 0.76447927999999998 0.97876996000000005 0.76395738000000002 0.97926950000000001 0.76392347000000005 0.96770060000000002 0.76619643000000004 0.96727222000000002 0.76577461000000002 0.96726221000000001 0.76448249999999995 0.96768403000000003 0.76405418000000003 0.96727556000000003 0.76619965000000001 0.96684718000000003 0.76577795000000004 0.96683717000000002 0.76448583999999997 0.96725892999999996 0.76405752000000005 0.96685045999999997 0.76620299000000003 0.96141558999999999 0.76582002999999998 0.96140557999999998 0.76452798 0.96683388999999997 0.76406079999999998 0.96141880999999996 0.76624513000000005 0.96098046999999998 0.76453125 0.96099049000000003 0.76582329999999998 0.96140223999999996 0.76410288000000004 0.96099376999999997 0.76624835000000002 0.96097719999999998 0.76410615000000004 0.96055542999999999 0."
		+ "76453446999999997 0.96056545000000004 0.76582658000000003 0.96056878999999995 0.76625162000000002 0.96055215999999999 0.76410942999999998 0.94968039000000004 0.76592207000000001 0.94967020000000002 0.76460773000000004 0.94959366000000001 0.76634479 0.94957696999999996 0.76418644000000002 0.94926321999999996 0.76592541000000003 0.94925296000000003 0.76460521999999997 0.94908612999999997 0.76638001 0.94907326000000003 0.76415734999999996 0.77788705000000002 0.8638131 0.77829254000000003 0.86381364000000005 0.778292 0.86513781999999995 0.77788657000000005 0.86513256999999999 0.77821921999999999 0.86340475000000005 0.77771741000000005 0.86337273999999997 0.78454303999999997 0.86383836999999997 0.78454250000000003 0.86511832 0.78454316000000002 0.86341727000000001 0.78496407999999995 0.86383849000000001 0.78496354999999995 0.86511850000000001 0.78496425999999997 0.86341745000000003 0.78538518999999996 0.86383867000000003 0.78538465000000002 0.86511868000000003 0.78538531 0.86341756999999997 0.80071771000000003 0.8"
		+ "6384499000000003 0.80071722999999995 0.865125 0.80071789000000004 0.86342381999999995 0.80113882000000003 0.86384510999999997 0.80113827999999998 0.86512518000000005 0.801139 0.86342406000000005 0.80155986999999995 0.86384534999999996 0.80155938999999998 0.86512535999999995 0.8015601 0.86342423999999995 0.80700618000000002 0.86383653000000005 0.80700570000000005 0.86513859000000004 0.80709565000000005 0.86341851999999997 0.80741947999999997 0.86383646999999997 0.807419 0.86514460999999998 0.80759864999999997 0.86338764000000001 0.82785713999999999 0.82530700999999995 0.82745159000000001 0.82530689000000002 0.82745533999999998 0.82398819999999995 0.82786864000000004 0.82399385999999997 0.82777202000000005 0.82571691000000003 0.82727348999999994 0.82574736999999998 0.82778096000000001 0.82357590999999997 0.82728135999999997 0.8236388 0.85661571999999997 0.82531827999999996 0.85660517000000003 0.82400512999999997 0.85668939 0.82572705000000002 0.85669397999999997 0.823587 0.85702115000000001 0.82531845999999998 "
		+ "0.85701841000000001 0.82400525000000002 0.85719097 0.82575898999999997 0.85719716999999995 0.82365381999999998 0.89000857 0.90284061000000004 0.88958769999999998 0.90284019999999998 0.88958811999999998 0.90146588999999999 0.89000899 0.90147149999999998 0.85977453000000004 0.90283060000000004 0.85978639000000001 0.90146767999999999 0.88967454000000001 0.90104066999999999 0.89018845999999996 0.90100992000000002"
		)
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "uvst[0].uvsp[1250:1499]" 
		(" 0.85935377999999996 0.90283071999999998 0.85935753999999998 0.90146755999999995 0.85970621999999997 0.90103500999999997 0.85918075000000005 0.90100157000000003 0.97880619999999996 0.77969325 0.97921550000000002 0.77969009 0.97922253999999997 0.78102123999999995 0.97880535999999996 0.78101891000000001 0.97888874999999997 0.77927886999999996 0.97939162999999996 0.77924406999999996 0.97889727000000004 0.78144013999999995 0.97940176999999995 0.78146910999999997 0.94977604999999998 0.77991818999999996 0.94978642000000002 0.78125489000000004 0.94969939999999997 0.77950620999999998 0.94971543999999997 0.78166818999999998 0.94936668999999996 0.77992134999999996 0.949377 0.78125255999999998 0.94919211000000003 0.77947801000000005 0.94920486000000004 0.78170251999999996 0.77830767999999995 0.82528782000000001 0.77790219000000005 0.82528776000000004 0.77790563999999995 0.82396919000000002 0.77831894000000001 0.82397472999999999 0.77822274000000002 0.82569771999999997 0.77772421000000003 0.82572836000000005 0.80703247 0"
		+ ".82529187000000004 0.80703259000000005 0.82396769999999997 0.80710512000000001 0.82570063999999999 0.80743790000000004 0.82529198999999998 0.80743814000000003 0.82397330000000002 0.80760741000000003 0.82573240999999997 0.93694608999999995 0.90284072999999998 0.93652528999999995 0.90284038 0.93652575999999998 0.90146607000000001 0.93694657000000003 0.90147166999999995 0.93660063000000005 0.90326457999999998 0.93712198999999996 0.90319669000000002 0.90667695000000004 0.90283053999999996 0.90668886999999998 0.90146767999999999 0.93661212999999999 0.90104079000000004 0.93712598000000003 0.90101003999999996 0.90658872999999995 0.90325593999999998 0.90625613999999999 0.90283060000000004 0.90625988999999996 0.90146744000000001 0.90660863999999997 0.90103489000000003 0.90607124999999999 0.90318757000000005 0.90608317000000005 0.90100144999999998 0.75993257999999997 0.97737037999999998 0.75959527000000004 0.97737026000000005 0.75959527000000004 0.96851748000000004 0.75993257999999997 0.96851748000000004 0.759932579999"
		+ "99997 0.97770774000000005 0.75959527000000004 0.97770751 0.75993257999999997 0.96818011999999998 0.75959527000000004 0.96818011999999998 0.76691370999999997 0.96851748000000004 0.76691370999999997 0.97737037999999998 0.76691370999999997 0.97770774000000005 0.75993257999999997 0.97804499 0.75959527000000004 0.97804475000000002 0.76691370999999997 0.96818011999999998 0.75959527000000004 0.96784287999999996 0.75993257999999997 0.96784287999999996 0.76725100999999996 0.97737037999999998 0.76725100999999996 0.96851748000000004 0.76725100999999996 0.97770774000000005 0.76691370999999997 0.97804499 0.75993257999999997 0.98547870000000004 0.75959527000000004 0.98547870000000004 0.76691370999999997 0.96784287999999996 0.76725100999999996 0.96818011999999998 0.75959527000000004 0.96353244999999998 0.75993257999999997 0.96353244999999998 0.76758831999999999 0.97737037999999998 0.76758831999999999 0.96851748000000004 0.76758831999999999 0.97770774000000005 0.76725100999999996 0.97804499 0.76691370999999997 0.985478700000"
		+ "00004 0.75993257999999997 0.98581605999999999 0.75965726 0.98575400999999996 0.76691370999999997 0.96353244999999998 0.76725100999999996 0.96784287999999996 0.76758831999999999 0.96818011999999998 0.75993257999999997 0.96319515 0.75959527000000004 0.96319515 0.77271736000000002 0.96851748000000004 0.77271736000000002 0.97737037999999998 0.77271736000000002 0.97770774000000005 0.76758831999999999 0.97804499 0.76725100999999996 0.98547870000000004 0.76691401000000003 0.98581605999999999 0.76691370999999997 0.96319515 0.76725100999999996 0.96353244999999998 0.76758831999999999 0.96784287999999996 0.77305471999999997 0.96818011999999998 0.75959527000000004 0.96285778 0.75993257999999997 0.96285778 0.77305471999999997 0.97737037999999998 0.77305471999999997 0.97770774000000005 0.77271736000000002 0.97804499 0.76758831999999999 0.98547870000000004 0.76725125000000005 0.98581605999999999 0.76725100999999996 0.96319515 0.76691370999999997 0.96285778 0.76758831999999999 0.96353244999999998 0.77339201999999996 0.967842"
		+ "87999999996 0.75959527000000004 0.95408899000000003 0.75993257999999997 0.95408881000000001 0.77339201999999996 0.97737037999999998 0.77339201999999996 0.97770774000000005 0.77305471999999997 0.97804499 0.77271736000000002 0.98547870000000004 0.76758850000000001 0.98581605999999999 0.76725100999999996 0.96285778 0.76758831999999999 0.96319515 0.76691370999999997 0.95408881000000001 0.77339201999999996 0.96353244999999998 0.75993257999999997 0.95375149999999997 0.75959527000000004 0.95375173999999996 0.78567438999999994 0.96784287999999996 0.78567438999999994 0.97737037999999998 0.78567438999999994 0.97770774000000005 0.77339201999999996 0.97804499 0.77305471999999997 0.98547870000000004 0.77271736000000002 0.98581605999999999 0.76725100999999996 0.95408881000000001 0.76758831999999999 0.96285778 0.77305471999999997 0.96319515 0.76691370999999997 0.95375149999999997 0.75959527000000004 0.95341450000000005 0.75993257999999997 0.95341419999999999 0.78601169999999998 0.96818011999999998 0.78601169999999998 0.9773"
		+ "7037999999998 0.78601169999999998 0.97770774000000005 0.78567432999999998 0.97804499 0.77339201999999996 0.98547870000000004 0.77305471999999997 0.98581605999999999 0.76725100999999996 0.95375149999999997 0.76758831999999999 0.95408881000000001 0.77271736000000002 0.96285778 0.77305471999999997 0.95408881000000001 0.77339201999999996 0.95408881000000001 0.76691370999999997 0.95341419999999999 0.75959527000000004 0.94644689999999998 0.75993257999999997 0.94644689999999998 0.79084277000000003 0.96784287999999996 0.79084277000000003 0.96818011999999998 0.786349 0.96851748000000004 0.786349 0.97737037999999998 0.786349 0.97770774000000005 0.78601169999999998 0.97804499 0.78567432999999998 0.98547870000000004 0.77339201999999996 0.98581605999999999 0.76725100999999996 0.95341419999999999 0.76758831999999999 0.95375149999999997 0.77271736000000002 0.95408881000000001 0.77339201999999996 0.95375149999999997 0.77305471999999997 0.95375149999999997 0.78567438999999994 0.96353244999999998 0.78567438999999994 0.95408881"
		+ "000000001 0.76691370999999997 0.94644689999999998 0.75993257999999997 0.94610958999999994 0.75965726 0.94617158000000001 0.79118012999999998 0.96784287999999996 0.79118012999999998 0.96818011999999998 0.79084277000000003 0.96851748000000004 0.79084277000000003 0.96353244999999998 0.79084277000000003 0.97737037999999998 0.79084277000000003 0.97770774000000005 0.786349 0.97804499 0.78601169999999998 0.98547870000000004 0.78567438999999994 0.98581605999999999 0.76725100999999996 0.94644689999999998 0.76758831999999999 0.95341419999999999 0.77271736000000002 0.95375149999999997 0.78567438999999994 0.95375149999999997 0.77305471999999997 0.95341419999999999 0.77339201999999996 0.95341419999999999 0.78601169999999998 0.96319515 0.78601169999999998 0.95408881000000001 0.76691401000000003 0.94610952999999998 0.79118012999999998 0.96353244999999998 0.79151738000000005 0.96784287999999996 0.79151738000000005 0.96818011999999998 0.79118007000000001 0.96851748000000004 0.79084277000000003 0.96319515 0.79118007000000001 0"
		+ ".97737037999999998 0.79118012999999998 0.97770774000000005 0.79084277000000003 0.97804499 0.786349 0.98547870000000004 0.78601169999999998 0.98581605999999999 0.76725125000000005 0.94610958999999994 0.76758831999999999 0.94644689999999998 0.77271736000000002 0.95341419999999999 0.78567438999999994 0.95341419999999999 0.78601169999999998 0.95375149999999997 0.77305471999999997 0.94644689999999998 0.77339201999999996 0.94644689999999998 0.786349 0.96285778 0.786349 0.95408881000000001 0.79118012999999998 0.96319515 0.79151738000000005 0.96353244999999998 0.79896444 0.96784287999999996 0.79896444 0.96818011999999998 0.79151738000000005 0.96851748000000004 0.79084277000000003 0.96285778 0.79151738000000005 0.97737037999999998 0.79151738000000005 0.97770774000000005 0.79118012999999998 0.97804499 0.79084277000000003 0.98547870000000004 0.786349 0.98581605999999999 0.76758850000000001 0.94610952999999998 0.77271736000000002 0.94644689999999998 0.78567438999999994 0.94644689999999998 0.78601169999999998 0.9534141999"
		+ "9999999 0.786349 0.95375149999999997 0.77339201999999996 0.94610952999999998 0.77305471999999997 0.94610952999999998 0.79084277000000003 0.95408881000000001 0.79118007000000001 0.96285778 0.79151738000000005 0.96319515 0.79896444 0.96353244999999998 0.79930173999999998 0.96784287999999996 0.79930173999999998 0.96818011999999998 0.79896444 0.96851748000000004 0.79896444 0.97737037999999998 0.79896444 0.97770774000000005 0.79151738000000005 0.97804499 0.79118012999999998 0.98547870000000004 0.79084264999999998 0.98581605999999999 0.77271736000000002 0.94610952999999998 0.78567438999999994 0.94610952999999998 0.78601169999999998 0.94644689999999998 0.786349 0.95341419999999999 0.79084277000000003 0.95375149999999997 0.79118007000000001 0.95408881000000001 0.79151738000000005 0.96285778 0.79896444 0.96319515 0.79930173999999998 0.96353244999999998 0.79930173999999998 0.96851748000000004 0.79930173999999998 0.97737026000000005 0.79930173999999998 0.97770751 0.79896444 0.97804499 0.79151738000000005 0.9854787600000"
		+ "0001 0.79117983999999997 0.98581605999999999 0.78601169999999998 0.94610952999999998 0.786349 0.94644689999999998 0.79084277000000003 0.95341419999999999 0.79118007000000001 0.95375149999999997"
		)
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "uvst[0].uvsp[1500:1749]" 
		(" 0.79151738000000005 0.95408881000000001 0.79896444 0.96285778 0.79930173999999998 0.96319515 0.79930173999999998 0.97804475000000002 0.79896444 0.98547870000000004 0.79151707999999998 0.98581605999999999 0.786349 0.94610952999999998 0.79084277000000003 0.94644689999999998 0.79118007000000001 0.95341419999999999 0.79151738000000005 0.95375149999999997 0.79896444 0.95408881000000001 0.79930173999999998 0.96285778 0.79930173999999998 0.98547870000000004 0.79896444 0.98581605999999999 0.79084264999999998 0.94610952999999998 0.79118012999999998 0.94644689999999998 0.79151738000000005 0.95341419999999999 0.79896444 0.95375149999999997 0.79930173999999998 0.95408899000000003 0.79923975000000003 0.98575400999999996 0.79117990000000005 0.94610952999999998 0.79151738000000005 0.94644689999999998 0.79896444 0.95341419999999999 0.79930173999999998 0.95375173999999996 0.79151707999999998 0.94610952999999998 0.79896444 0.94644689999999998 0.79930173999999998 0.95341450000000005 0.79896444 0.94610952999999998 0.79930173999"
		+ "999998 0.94644689999999998 0.79923975000000003 0.94617158000000001 0.91718727 0.78762156000000005 0.91738069 0.78720873999999996 0.92630385999999998 0.78720283999999996 0.92630464000000001 0.78762394000000002 0.91677463000000003 0.78762191999999998 0.91695534999999995 0.78712183000000002 0.91720824999999995 0.79617386999999995 0.91678720999999996 0.79617399 0.91725968999999996 0.79659426 0.77714169 0.78758508000000005 0.7775628 0.78758490000000003 0.77757692 0.79594147000000004 0.77717298000000001 0.79613215000000004 0.76858937999999999 0.78758043 0.76860868999999998 0.79611546 0.76817679000000005 0.78758061000000001 0.76818763999999995 0.79611546 0.76826536999999995 0.79645931999999997 0.86771929000000003 0.78703833000000001 0.87685323000000004 0.78703891999999998 0.86730664999999996 0.78703873999999996 0.87727403999999998 0.78703851000000002 0.86774266 0.79615563 0.87688874999999999 0.79616821000000004 0.86732155 0.79615586999999999 0.87729281000000003 0.79597735000000003 0.82659148999999998 0.7870061400000"
		+ "0002 0.82659090000000002 0.78658485 0.81805640000000002 0.78699958000000003 0.81807417000000004 0.79613358000000001 0.81825006 0.78658687999999999 0.81812549000000001 0.79655503999999999 0.81764382000000002 0.78699976000000005 0.81765312000000001 0.79613345999999996 0.81782465999999998 0.78649997999999999 0.85138786 0.88219535000000004 0.85138780000000003 0.90264809000000001 0.85138767999999998 0.88175833000000003 0.85138780000000003 0.90308511000000002 0.84448153000000004 0.90266257999999999 0.84448957000000002 0.88218289999999999 0.84449260999999998 0.88175464000000003 0.84441781000000005 0.90310889000000005 0.85138780000000003 0.90352213000000003 0.84406132 0.88200736000000002 0.84405487999999995 0.90257757999999999 0.84406221000000003 0.88157182999999995 0.84435415000000003 0.90355521000000005 0.85138780000000003 0.90696681000000001 0.84435408999999995 0.90693367000000003 0.84389853000000004 0.90363203999999997 0.85138780000000003 0.90740388999999999 0.84443098000000005 0.90738934000000004 0.8439077699999"
		+ "9995 0.90687001 0.84344291999999998 0.90370888000000005 0.85138780000000003 0.90784096999999997 0.84450775 0.90784489999999995 0.84389435999999995 0.90740186 0.84346144999999995 0.90680634999999998 0.81326783000000002 0.90368258999999995 0.85138773999999995 0.95018703000000004 0.84448146999999996 0.95020163000000002 0.84406327999999997 0.90792273999999995 0.84337704999999996 0.90723293999999999 0.81328648000000003 0.90678 0.81282156999999999 0.90361886999999996 0.85138773999999995 0.95062411000000002 0.84441774999999997 0.95064795000000002 0.84405481999999998 0.95011663000000002 0.81336503999999998 0.90722448 0.81283081000000001 0.90685689000000003 0.81237519000000002 0.90355514999999997 0.81229841999999997 0.9030996 0.85138773999999995 0.95106119 0.84435402999999998 0.95109427000000002 0.84388584 0.95063441999999998 0.81237519000000002 0.90693360999999995 0.80594586999999995 0.90352206999999995 0.80594586999999995 0.90308498999999998 0.81222165000000002 0.90264392000000004 0.81266581999999998 0.9025672099999"
		+ "9995 0.85138773999999995 0.95894407999999998 0.84432094999999996 0.95894407999999998 0.84389842000000004 0.95117103999999997 0.81231153 0.90737997999999997 0.80594586999999995 0.90696675000000004 0.80550885000000005 0.90352076000000003 0.80550885000000005 0.90308427999999996 0.80594586999999995 0.90264796999999997 0.81223356999999996 0.88218903999999998 0.81266629999999995 0.88201129 0.85138773999999995 0.95938115999999996 0.84432041999999996 0.95938115999999996 0.84388392999999995 0.95894407999999998 0.84344286000000002 0.95124787 0.84336500999999997 0.95080346000000004 0.80594586999999995 0.90740377000000005 0.81224786999999998 0.90782629999999997 0.80550885000000005 0.90696805999999996 0.80550885000000005 0.90264778999999995 0.80594586999999995 0.88219528999999997 0.81223701999999998 0.88175647999999995 0.81266724999999995 0.88157284000000002 0.84388368999999996 0.95938115999999996 0.84344691000000005 0.95894407999999998 0.83197664999999998 0.95124215000000001 0.83197664999999998 0.95080513 0.8059458699999"
		+ "9995 0.90784085000000003 0.80550885000000005 0.90740460000000001 0.81222152999999997 0.95018296999999996 0.80550891000000002 0.88219565 0.80594604999999997 0.88175826999999996 0.84344697000000002 0.95938115999999996 0.83197670999999995 0.95894407999999998 0.83153962999999997 0.95124215000000001 0.83153962999999997 0.95080513 0.80594575000000002 0.95018696999999996 0.80550885000000005 0.90784103000000005 0.81229830000000003 0.95063858999999995 0.80558925999999997 0.88183880000000003 0.83197664999999998 0.95938109999999999 0.83153962999999997 0.95894407999999998 0.83110255 0.95124215000000001 0.83110255 0.95080513 0.80550878999999997 0.95018672999999998 0.80594575000000002 0.95062405000000005 0.81282144999999995 0.95115780999999999 0.81237506999999998 0.95109421000000005 0.83153962999999997 0.95938109999999999 0.83110260999999996 0.95894407999999998 0.82551783000000001 0.95124215000000001 0.82551783000000001 0.95080513 0.80550878999999997 0.95062327000000002 0.80594575000000002 0.95106106999999995 0.81284529000"
		+ "000005 0.95894402000000001 0.81240827000000004 0.95894396000000004 0.81335932 0.95079404000000001 0.81326783000000002 0.95122152999999998 0.83110255 0.95938109999999999 0.82551788999999998 0.95894402000000001 0.82508081 0.95124215000000001 0.82508081 0.95080513 0.80550878999999997 0.95105976000000003 0.80594575000000002 0.95894396000000004 0.81240880000000004 0.95938104000000002 0.81284564999999998 0.95938109999999999 0.81328237000000003 0.95894402000000001 0.82464378999999999 0.95080513 0.82464378999999999 0.95124215000000001 0.82551783000000001 0.95938109999999999 0.82508086999999997 0.95894402000000001 0.80550878999999997 0.95894396000000004 0.80594575000000002 0.95938109999999999 0.81328261000000002 0.95938109999999999 0.82464378999999999 0.95894402000000001 0.82508081 0.95938109999999999 0.80558907999999996 0.95930075999999997 0.82464373000000002 0.95938109999999999 0.89857787 0.95894407999999998 0.89857787 0.95106119 0.89857781000000003 0.95938115999999996 0.89857787 0.95062411000000002 0.90561152 0.951"
		+ "09427000000002 0.90564460000000002 0.95894407999999998 0.90564518999999999 0.95938115999999996 0.90553468000000004 0.95063871 0.89857787 0.95018709000000001 0.90608168 0.95894407999999998 0.90605782999999995 0.95115793000000004 0.90608202999999998 0.95938115999999996 0.90545785000000001 0.95018303000000004 0.89857787 0.90784096999999997 0.90651870000000001 0.95894407999999998 0.90650414999999995 0.95122163999999998 0.90651894 0.95938115999999996 0.90548419999999996 0.90782642000000002 0.90659571000000005 0.95079416000000005 0.89857787 0.90740383000000002 0.9179889 0.95124220999999998 0.9179889 0.95894407999999998 0.9179889 0.95938115999999996 0.90554785999999998 0.90738010000000002 0.9179889 0.95080518999999997 0.89857787 0.90696681000000001 0.91842592000000001 0.95894407999999998 0.91842592000000001 0.95124220999999998 0.91842592000000001 0.95938115999999996 0.90561152 0.90693367000000003 0.91842592000000001 0.95080518999999997 0.89857787 0.90352213000000003 0.918863 0.95894407999999998 0.918863 0.9512422099"
		+ "9999998 0.918863 0.95938115999999996 0.90561152 0.90355527000000002 0.90606713000000005 0.90685689000000003 0.918863 0.95080518999999997 0.89857787 0.90308511000000002 0.92444771999999997 0.95124220999999998 0.92444771999999997 0.95894407999999998 0.92444771999999997 0.95938115999999996 0.90553468000000004 0.90309972000000005 0.90605782999999995 0.90361893000000004 0.90652275000000004 0.90678006 0.90660017999999998 0.90722429999999998 0.92444771999999997 0.95080518999999997 0.89857787 0.90264809000000001 0.92488473999999998 0.95124220999999998 0.92488473999999998 0.95894407999999998 0.92488473999999998 0.95938115999999996 0.90545785000000001 0.90264403999999998 0.90650414999999995 0.90368265000000003 0.93669778000000004 0.90680634999999998 0.93661331999999997 0.90723293999999999 0.92488473999999998 0.95080518999999997 0.89857787 0.88219541000000001 0.92532175999999999 0.95124220999999998 0.92532175999999999 0.95894407999999998 0.92532175999999999 0.95938115999999996 0.90546983000000003 0.88218914999999998 0.9"
		+ "0590208999999999 0.90256733")
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "uvst[0].uvsp[1750:1999]" 
		(" 0.93667917999999994 0.90370892999999997 0.93714410000000004 0.90687006999999997 0.92532175999999999 0.95080518999999997 0.89857792999999997 0.88175839 0.93667917999999994 0.95124787 0.93668317999999995 0.95894407999999998 0.9366833 0.95938115999999996 0.90547323000000002 0.88175654000000003 0.90590250000000005 0.88201141000000005 0.93713480000000005 0.90363210000000005 0.93759042000000004 0.90693367000000003 0.93766724999999995 0.90738934000000004 0.93660140000000003 0.95080352000000001 0.93712032000000001 0.95894407999999998 0.93713480000000005 0.95117116000000002 0.93712002000000005 0.95938115999999996 0.90590351999999996 0.88157289999999999 0.93759042000000004 0.90355527000000002 0.94401979000000003 0.90696681000000001 0.94401979000000003 0.90740383000000002 0.93774407999999998 0.90784496000000003 0.93755734000000002 0.95894407999999998 0.93759042000000004 0.95109427000000002 0.93755679999999997 0.95938115999999996 0.93765419999999999 0.90310895000000002 0.94401979000000003 0.90352213000000003 0.944019790"
		+ "00000003 0.90784096999999997 0.93771780000000005 0.95020163000000002 0.93765419999999999 0.95064795000000002 0.94401979000000003 0.95106119 0.94401979000000003 0.95894407999999998 0.94401979000000003 0.95938115999999996 0.94401979000000003 0.90308511000000002 0.93729119999999999 0.90257763999999996 0.93771780000000005 0.90266257999999999 0.94401979000000003 0.95018709000000001 0.94401979000000003 0.95062411000000002 0.94401979000000003 0.90264809000000001 0.93729757999999996 0.88200736000000002 0.9377259 0.88218289999999999 0.94401979000000003 0.88219541000000001 0.93772893999999996 0.8817547 0.93729848000000004 0.88157189000000002 0.94401950000000001 0.88175839 0.87897873000000004 0.79426461000000004 0.87915719000000003 0.79469371 0.87790292999999997 0.79595344999999995 0.87772410999999995 0.79552506999999995 0.87940556000000003 0.79384542000000002 0.87958055999999996 0.79426764999999999 0.87958711000000001 0.79487032000000002 0.87833201999999999 0.79613036000000004 0.87897479999999995 0.78703469000000004 0."
		+ "87769472999999998 0.78703749000000001 0.87939584000000004 0.78703403000000005 0.88000047000000003 0.79444223999999997 0.89973616999999995 0.79479343000000002 0.89972788000000004 0.79610652000000004 0.87897420000000004 0.78661358000000003 0.87769330000000001 0.78661638 0.87931788 0.78669034999999998 0.89981966999999996 0.79438341000000001 0.90014159999999999 0.79479228999999996 0.90014117999999999 0.79611140000000002 0.89981686999999999 0.79652434999999999 0.90031855999999999 0.79435164000000003 0.90031636000000004 0.79655587999999999 0.81933509999999998 0.78429294000000005 0.81951289999999999 0.78472233000000002 0.81826304999999999 0.78597194000000004 0.81807858 0.78555160999999996 0.81976252999999999 0.78387445 0.81994246999999998 0.78489958999999998 0.81870770000000004 0.78614664000000001 0.81764793000000002 0.78599547999999997 0.81935543 0.76414382000000003 0.81804228000000001 0.76415562999999997 0.81976426000000002 0.76406896000000002 0.82659011999999998 0.78488362 0.82659090000000002 0.78616368999999997 "
		+ "0.81762427000000004 0.76406788999999997 0.81935537000000003 0.76373827000000005 0.81804191999999998 0.76374238999999999 0.81979566999999998 0.76356780999999996 0.82701122999999999 0.78488296000000002 0.827012 0.78616392999999996 0.81759298000000002 0.76356416999999999 0.91846496 0.78491420000000001 0.91864288000000005 0.78534353000000001 0.91739356999999999 0.78659361999999999 0.91720891000000004 0.78617322000000001 0.91889226000000002 0.78449553000000005 0.91907262999999995 0.78552054999999998 0.91783822000000004 0.78676813999999995 0.91677845000000002 0.78661727999999997 0.91847831000000002 0.76476502000000002 0.91716516000000003 0.76477735999999996 0.91888707999999997 0.76469010000000004 0.92630248999999998 0.78550178000000004 0.92630380000000001 0.78678179000000004 0.91674708999999999 0.76468968000000004 0.91847807000000004 0.76435953000000001 0.91716467999999995 0.76436406000000001 0.91891836999999998 0.76418889000000001 0.92672359999999998 0.78550094000000004 0.92672491000000001 0.78678185 0.91671561999"
		+ "999995 0.76418596999999999 0.85943353 0.95001762999999995 0.85943365000000005 0.90799916000000003 0.85943323000000005 0.95044655 0.85943376999999999 0.90757834999999998 0.86079656999999998 0.90801096000000003 0.86079645000000005 0.95002942999999995 0.86079085 0.95045029999999997 0.86079662999999995 0.90758203999999998 0.86122173000000002 0.95011716999999996 0.86122942000000002 0.90792996000000004 0.86125255000000001 0.95063019000000004 0.86126274000000003 0.90740496000000004 0.77926373000000004 0.78716087000000001 0.77926397000000003 0.78758192000000005 0.77798396000000003 0.78758401 0.77798270999999997 0.78716295999999997 0.77968501999999995 0.78758150000000005 0.77960735999999997 0.78723776000000001 0.77926337999999995 0.79422950999999997 0.77800798000000004 0.79548943000000005 0.77969032999999999 0.79381067000000005 0.77944148000000002 0.79465878000000001 0.77818668000000002 0.79591787000000003 0.77986509000000004 0.79423295999999999 0.77987134000000002 0.79483550999999997 0.77861559000000002 0.79609494999"
		+ "999997 0.78028494000000004 0.79440767000000001 0.80002039999999996 0.79476893000000004 0.80001158000000006 0.79608201999999995 0.77817272999999998 0.79652661000000002 0.80010420000000004 0.79435897 0.80042588999999997 0.79476809999999998 0.80042480999999999 0.79608709 0.80010033000000003 0.79649990999999998 0.80060315000000004 0.79432738000000003 0.80059975000000005 0.79653162 0.88992822000000005 0.95002889999999995 0.88992864000000005 0.95044971 0.88855903999999997 0.95044613 0.88856535999999997 0.95001709000000001 0.88813149999999996 0.95010846999999998 0.88809751999999997 0.95062661000000004 0.88993770000000005 0.90799892000000004 0.88856332999999998 0.90799861999999998 0.88813818 0.90791213999999998 0.88993781999999999 0.90757816999999996 0.88856917999999996 0.90757781000000004 0.88810741999999998 0.90739833999999997 0.98316395000000001 0.95002896000000003 0.98316431000000004 0.95044976000000003 0.98179483000000001 0.95044618999999997 0.98180109000000004 0.95001720999999995 0.98136729 0.95010852999999995 "
		+ "0.98133325999999999 0.95062672999999998 0.98317330999999997 0.90799898000000001 0.98179894999999995 0.90799867999999995 0.98137366999999998 0.90791213999999998 0.98317343000000001 0.90757816999999996 0.98180473000000001 0.90757781000000004 0.98134290999999996 0.90739840000000005 0.95266914000000003 0.95001769000000003 0.95266938000000001 0.90799916000000003 0.95266879000000004 0.95044655 0.95266943999999998 0.90757840999999995 0.95403223999999998 0.90801102 0.954032 0.95002949000000003 0.95402651999999999 0.95045029999999997 0.95403813999999998 0.90758209999999995 0.95445727999999996 0.95011716999999996 0.95446514999999998 0.90793002 0.95448816000000003 0.95063019000000004 0.95449947999999996 0.90740012999999997 0.92640913000000003 0.86501265000000005 0.92642486000000002 0.82418442000000003 0.92647027999999998 0.86544262999999999 0.91729969 0.82419491 0.91728394999999996 0.86499506000000004 0.92648637 0.82375436999999996 0.91728383000000002 0.86541617000000004 0.92696153999999997 0.86593425000000002 0.9265315"
		+ "4999999998 0.86587267999999995 0.91729987000000002 0.82377385999999997 0.92654793999999996 0.82332437999999997 0.92697799000000003 0.82326323000000001 0.91728370999999997 0.86583728000000004 0.92698066999999995 0.87590712000000004 0.92655957 0.87590694000000002 0.92747473999999996 0.86558449000000004 0.92739159000000004 0.86599576 0.91730005000000003 0.82335274999999997 0.92654913999999999 0.82006924999999997 0.92697918000000001 0.82013082999999998 0.92740809999999996 0.82320201000000004 0.92749738999999998 0.82361424000000005 0.91727983999999996 0.87590343000000004 0.92740177999999995 0.87590730000000006 0.92655980999999998 0.87632805000000003 0.92698079 0.87632823000000004 0.93845712999999997 0.86559874000000003 0.93845701000000004 0.86601985000000004 0.91730129999999999 0.82003384999999995 0.92648797999999999 0.81963920999999995 0.92699754000000001 0.81961947999999996 0.92740917 0.82019233999999996 0.95648133999999996 0.82318789000000003 0.95640630000000004 0.82361603000000005 0.91727959999999997 0.8763244"
		+ "7000000002 0.93845319999999999 0.87591158999999996 0.92740177999999995 0.87632834999999998 0.93887812000000004 0.86602002 0.93887818000000001 0.86559885999999997 0.91730148 0.81961273999999995 0.92642683000000003 0.81920921999999996 0.92683899000000003 0.81911999000000002 0.92749256000000002 0.81978105999999995 0.95648246999999997 0.82022881999999997 0.95692038999999995 0.8232621 0.95691221999999998 0.82378483000000002 0.93887423999999997 0.87591176999999998 0.93845301999999997 0.87633264 0.93929934999999998 0.86559903999999999 0.93929916999999996 0.86602014000000005 0.91730164999999997 0.81919162999999995 0.92642747999999997 0.79700618999999995 0.95640141000000001 0.81979990000000003 0.95692158000000005 0.82015501999999996 0.95735930999999996 0.82333624000000005 0.95743310000000004 0.82377529000000005 0.93887412999999997 0.87633282000000001 0.93929534999999997 0.87591189000000003 0.94468008999999997 0.86560112 0.94467997999999997 0.86602217000000004 0.91731017999999998 0.79701465000000005 0.95690715000000004"
		+ " 0.81963533 0.95736056999999997 0.82008117000000003 0.96602487999999997 0.82337152999999996 0.96602476000000004 0.82379258 0.95750694999999997 0.82421434000000005 0.95707803999999996 0.82429551999999995 0.93929516999999996 0.87633293999999995 0.94467615999999999 0.87591397999999998 0.94510101999999996 0.86602241000000002 0.94510119999999997 0.86560130000000002"
		)
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "uvst[0].uvsp[2000:2151]" 
		(" 0.95742214000000003 0.81965118999999997 0.96602619000000001 0.82005262000000001 0.96644598000000004 0.82337254000000004 0.96644580000000002 0.82379329000000001 0.96602458000000002 0.82421367999999995 0.95746595000000001 0.86502456999999999 0.95705496999999995 0.86494243000000004 0.94467592 0.87633501999999996 0.94509721000000002 0.87591410000000003 0.94552230999999998 0.86560148000000003 0.94552206999999999 0.86602252999999996 0.96602637000000002 0.81963151999999995 0.95707142000000001 0.81913166999999998 0.95748365000000002 0.81922114000000001 0.96644728999999996 0.82005185000000003 0.96644562000000001 0.82421398000000001 0.96600889999999995 0.86501384000000003 0.95740442999999997 0.86545455000000004 0.95689362 0.86543672999999999 0.94509703 0.87633519999999998 0.94551830999999997 0.87591428000000005 0.95639472999999997 0.86559503999999998 0.95648283000000001 0.86600690999999996 0.96602648000000002 0.81921047000000002 0.96644746999999998 0.81963103999999998 0.95708727999999998 0.79720407999999998 0.95749998"
		+ "000000003 0.79701811 0.96642994999999998 0.86501360000000005 0.96600872000000004 0.86543493999999999 0.95734286000000002 0.8658846 0.95691287999999997 0.86594576000000001 0.94551814000000001 0.87633538 0.95646494999999998 0.87591850999999998 0.96603501000000003 0.79703343000000004 0.96644759000000002 0.81921023000000004 0.95749998000000003 0.79660558999999997 0.95708740000000003 0.79678660999999995 0.96642983000000005 0.86543446999999996 0.96600854000000003 0.86585599000000002 0.95730716000000005 0.87591881000000005 0.95688605000000004 0.87591863000000003 0.95646458999999995 0.87633954999999997 0.96603488999999998 0.79661232000000004 0.96645612000000003 0.79703396999999998 0.96642965000000003 0.86585528 0.96600467000000001 0.87592214000000002 0.95730656000000003 0.87633985000000003 0.95688558000000001 0.87633972999999998 0.96637874999999995 0.79668998999999996 0.96642578000000001 0.87592232000000003 0.96600448999999999 0.87634325000000002 0.96634823000000003 0.87626594000000002 0.86687057999999995 0.875884 0."
		+ "86687040000000004 0.87630509999999995 0.85759019999999997 0.87630158999999996 0.85759079000000005 0.87588047999999996 0.85716968999999998 0.87588029999999995 0.85716921000000001 0.87630140999999995 0.85762656000000004 0.86584622 0.86687446000000001 0.86581790000000003 0.85719650999999997 0.86590743000000003 0.85674828000000003 0.87630123000000004 0.85674863999999995 0.87588018000000001 0.85768807000000002 0.86541623000000001 0.86687457999999995 0.86539686000000005 0.85676646000000001 0.86596863999999996 0.84569698999999998 0.876297 0.84569715999999995 0.87587588999999999 0.85774963999999998 0.86498624000000002 0.86687475000000003 0.86497575000000004 0.84570098000000005 0.86598414000000001 0.85733855000000003 0.86490411 0.84527606 0.87587570999999997 0.84527587999999998 0.87629681999999998 0.85779059000000002 0.82417600999999996 0.86689042999999999 0.82417554000000004 0.84527987000000004 0.86598401999999997 0.85736166999999996 0.82425714000000005 0.84485482999999995 0.87629670000000004 0.84485500999999996 0.87"
		+ "587559000000004 0.86689055000000004 0.82375449000000001 0.85771673999999998 0.82373697000000001 0.84485882999999995 0.86598383999999995 0.83947402000000004 0.87629460999999997 0.83947419999999995 0.87587356999999999 0.86689079000000002 0.82333338 0.85764289000000005 0.82329792000000002 0.83947795999999997 0.86598176000000004 0.85721290000000006 0.82323641000000003 0.83905308999999995 0.87587338999999997 0.83905297999999995 0.87629442999999996 0.85764414 0.82004284999999999 0.86689203999999997 0.82001447999999999 0.83905691000000004 0.86598158000000003 0.85720509 0.82011670000000003 0.85678284999999998 0.82317488999999999 0.83863186999999995 0.87629425999999999 0.83863198999999999 0.87587320999999996 0.86689221999999999 0.81959342999999996 0.85770564999999999 0.81961280000000003 0.83863580000000004 0.86598151999999995 0.85676609999999997 0.82019054999999996 0.85719060999999996 0.81959700999999996 0.82769155999999999 0.82316369 0.82768536000000004 0.87629007999999997 0.82768536000000004 0.87586898000000002 0.86"
		+ "689240000000001 0.81917231999999995 0.85776722000000005 0.81918274999999996 0.8276751 0.86595743999999997 0.82769274999999998 0.82015406999999996 0.85668420999999995 0.81976150999999997 0.85735505999999995 0.81909335000000005 0.82726151000000003 0.82322490000000004 0.82726431 0.8758688 0.82726443000000005 0.87628989999999995 0.85778350000000003 0.79697978000000003 0.86690086 0.79699527999999997 0.82724511999999994 0.86589592999999998 0.82726275999999999 0.8200925 0.82777619000000002 0.81974274000000003 0.85737085000000002 0.79716575000000001 0.82677001000000006 0.82371616000000003 0.82683145999999996 0.82328612000000001 0.82684343999999999 0.87628978000000002 0.8268432 0.87586867999999996 0.85778361999999997 0.79656720000000003 0.86690067999999998 0.79657423000000005 0.82681512999999995 0.86583441000000005 0.82683276999999999 0.82003104999999998 0.82728111999999998 0.81958120999999995 0.85737096999999995 0.79674827999999998 0.81816571999999999 0.82373576999999998 0.8181659 0.82331467000000003 0.82711977000000"
		+ "003 0.82422936000000002 0.82670838000000002 0.82414609000000005 0.81814551000000002 0.87628638999999997 0.81814569000000004 0.87586534000000005 0.82675390999999998 0.86540437000000003 0.81814956999999999 0.86579912999999997 0.81816714999999995 0.81999569999999999 0.82677155999999996 0.81960093999999994 0.81816553999999997 0.82415687999999998 0.82710492999999996 0.86488514999999999 0.82669276000000003 0.86497431999999996 0.81814975000000001 0.86537808000000005 0.81816732999999997 0.81957464999999996 0.82671033999999999 0.81917088999999998 0.82712257 0.81908172000000001 0.81814980999999998 0.86495697000000005 0.81816745000000002 0.81915355000000001 0.82671106000000005 0.79696785999999997 0.81817603000000005 0.79697657"
		)
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pnts" 
		" -s 890"
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pnts[0]" 
		" -type \"float3\" 0 0.010754718999999999 0"
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[4:10]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[12:13]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0"
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[44:46]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[48:50]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[52:55]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[64:66]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[122:126]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[128:129]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0"
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[132:134]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[136:138]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[140:143]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[168:172]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[174:176]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[184:188]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[190:200]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[208:209]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0"
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pnts[234]" 
		" -type \"float3\" 0 0.010754718999999999 0"
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[242:252]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[268:270]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[272:276]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[284:302]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[304:305]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0"
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[314:316]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pnts[356]" 
		" -type \"float3\" 0 0.010754718999999999 0"
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[364:365]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0"
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pnts[374]" 
		" -type \"float3\" 0 0.010754718999999999 0"
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[382:383]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0"
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[416:418]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pnts[426]" 
		" -type \"float3\" 0 0.010754718999999999 0"
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[434:435]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0"
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[438:442]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[452:454]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pnts[488]" 
		" -type \"float3\" 0 0.010754718999999999 0"
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[496:498]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[506:510]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[514:515]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0"
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[524:526]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pnts[534]" 
		" -type \"float3\" 0 0.010754718999999999 0"
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[542:546]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[550:551]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0"
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[560:562]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pnts[570]" 
		" -type \"float3\" 0 0.010754718999999999 0"
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[578:579]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0"
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pnts[588]" 
		" -type \"float3\" 0 0.010754718999999999 0"
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[596:597]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0"
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[616:618]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pnts[626]" 
		" -type \"float3\" 0 0.010754718999999999 0"
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[634:635]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0"
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[644:646]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pnts[654]" 
		" -type \"float3\" 0 0.010754718999999999 0"
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[662:666]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[668:682]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[686:694]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[704:708]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pnts[712]" 
		" -type \"float3\" 0 0.010754718999999999 0"
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[714:717]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[720:724]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[726:728]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[730:772]" 
		(" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.0107"
		+ "54718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0")
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[774:790]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[794:802]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[804:806]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[808:818]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pnts[830]" 
		" -type \"float3\" 0 0.010754718999999999 0"
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[832:840]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[844:852]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[854:890]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[894:902]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[906:907]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0"
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[918:922]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[924:931]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[934:938]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pnts[940]" 
		" -type \"float3\" 0 0.010754718999999999 0"
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[942:960]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[964:966]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[970:976]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[978:996]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[1002:1006]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[1048:1106]" 
		(" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.0107"
		+ "54718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		)
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[1108:1128]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[1130:1140]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[1142:1154]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[1158:1170]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[1172:1182]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[1184:1198]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[1200:1212]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[1214:1218]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[1220:1240]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[1242:1254]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[1256:1268]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[1270:1282]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[1284:1296]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[1298:1310]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[1312:1324]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[1326:1327]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0"
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[1336:1338]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[1342:1343]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0"
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[1346:1350]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pnts[1395]" 
		" -type \"float3\" 0 0.010754718999999999 0"
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[1399:1410]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[1413:1417]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pnts[1452]" 
		" -type \"float3\" 0 0.010754718999999999 0"
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[1456:1467]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[1470:1474]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pnts[1514]" 
		" -type \"float3\" 0 0.010754718999999999 0"
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[1518:1534]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[1544:1545]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0"
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[1550:1551]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0"
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pnts[1553]" 
		" -type \"float3\" 0 0.010754718999999999 0"
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[1561:1563]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[1567:1571]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[1575:1577]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[1579:1583]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pnts[1585]" 
		" -type \"float3\" 0 0.010754718999999999 0"
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pnts[1590]" 
		" -type \"float3\" 0 0.010754718999999999 0"
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pnts[1592]" 
		" -type \"float3\" 0 0.010754718999999999 0"
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[1597:1599]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pnts[1601]" 
		" -type \"float3\" 0 0.010754718999999999 0"
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[1605:1607]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[1609:1611]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[1613:1614]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0"
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pnts[1616]" 
		" -type \"float3\" 0 0.010754718999999999 0"
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[1619:1620]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0"
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[1622:1627]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[1629:1643]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[1645:1654]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[1656:1666]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[1672:1703]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[1705:1706]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0"
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[1712:1714]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[1718:1720]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		2 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7" "pt[1725:1727]" 
		" -type \"float3\" 0 0.010754718999999999 0 0 0.010754718999999999 0 0 0.010754718999999999 0"
		
		3 "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "Bar_StoolRN3" "|Bar_Stool3:Bar_Stool|Bar_Stool3:pCube7|Bar_Stool3:pCubeShape7.instObjGroups" 
		"Bar_StoolRN3.placeHolderList[1]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode blinn -n "blinn2";
	rename -uid "63A833C3-46EE-983A-1086-E49C6FFBE870";
createNode shadingEngine -n "blinn2SG";
	rename -uid "B5DA2A4C-45D5-C0AF-BE87-D5A7BC154AD4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "C59C8CF1-484E-DD23-7764-D59E1789E3C1";
createNode blinn -n "blinn3";
	rename -uid "2CE88326-4C37-9B5B-4564-9287B3664CA9";
createNode shadingEngine -n "blinn3SG";
	rename -uid "F036D53E-4FD8-630B-A831-BC830EBCFE6E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "3519F31C-4B26-E9CA-4A5E-5FB02DC0BFF0";
createNode blinn -n "blinn4";
	rename -uid "CB9A9C2F-491D-29ED-416A-D892CD5B405E";
createNode shadingEngine -n "blinn4SG";
	rename -uid "BB13C6AA-4DD0-6F56-4F0A-20B53CFCB5A8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "9294953F-4677-AF39-33D4-9F8881C5B307";
createNode reference -n "Bar_TabelRN";
	rename -uid "464957A3-4BA4-6722-5644-7A9D7810589E";
	setAttr -s 7 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Bar_TabelRN"
		"Bar_TabelRN" 0
		"Bar_TabelRN" 30
		2 "|Bar_Tabel:group2" "translate" " -type \"double3\" 0 0.099794422673562533 0"
		
		2 "|Bar_Tabel:group2|Bar_Tabel:pCube4|Bar_Tabel:pCubeShape4" "uvPivot" " -type \"double2\" 0.86200723513575295 0.87790927191812096"
		
		2 "|Bar_Tabel:group2|Bar_Tabel:pCube4|Bar_Tabel:pCubeShape4" "uvst[0].uvsp[0:13]" 
		" -s 14 -type \"float2\" 0.80455880999999996 0.88516808000000002 0.80932510000000002 0.88516795999999998 0.80932510000000002 0.98645329000000004 0.80455880999999996 0.98645329000000004 0.81336324999999998 0.88516795999999998 0.81812960000000001 0.88516795999999998 0.81812960000000001 0.98645329000000004 0.81336324999999998 0.98645329000000004 0.81336348999999997 0.99121952000000002 0.80932534 0.99121963999999996 0.80932510000000002 0.88112986000000004 0.80455880999999996 0.88112986000000004 0.82216774999999997 0.88516795999999998 0.82216774999999997 0.98645329000000004"
		
		2 "|Bar_Tabel:group2|Bar_Tabel:pCube3|Bar_Tabel:pCubeShape3" "uvPivot" " -type \"double2\" 0.41409474611282349 0.27490445412695408"
		
		2 "|Bar_Tabel:group2|Bar_Tabel:pCube3|Bar_Tabel:pCubeShape3" "uvst[0].uvsp[0:13]" 
		" -s 14 -type \"float2\" 0.80920135999999998 0.76632833 0.81396765000000004 0.76632833 0.81396765000000004 0.86761367 0.80920135999999998 0.86761367 0.81800580000000001 0.76632833 0.82277215000000004 0.76632833 0.82277215000000004 0.86761367 0.81800580000000001 0.86761367 0.81800585999999997 0.87237989999999999 0.81396769999999996 0.87238002000000003 0.81396765000000004 0.76229024000000001 0.80920135999999998 0.76229024000000001 0.8268103 0.76632833 0.8268103 0.86761367"
		
		2 "|Bar_Tabel:group2|Bar_Tabel:pCube6|Bar_Tabel:pCubeShape6" "uvPivot" " -type \"double2\" 0.35630097359163715 0.76737919692563417"
		
		2 "|Bar_Tabel:group2|Bar_Tabel:pCube6|Bar_Tabel:pCubeShape6" "uvst[0].uvsp[0:13]" 
		" -s 14 -type \"float2\" 0.78816931999999995 0.98876202000000002 0.78340292 0.98876178000000003 0.78340429 0.88747655999999997 0.7881707 0.88747668000000002 0.79697375999999998 0.98876213999999996 0.79220742 0.98876202000000002 0.79220879 0.88747668000000002 0.79697519999999999 0.88747679999999995 0.77936614000000004 0.88271021999999999 0.78340429 0.88271021999999999 0.77936614000000004 0.88747655999999997 0.79220736000000003 0.99352837000000005 0.78816920999999995 0.99352837000000005 0.77936481999999996 0.98876178000000003"
		
		2 "|Bar_Tabel:group2|Bar_Tabel:pCube5|Bar_Tabel:pCubeShape5" "uvPivot" " -type \"double2\" 0.34934258739225366 0.27703646207599536"
		
		2 "|Bar_Tabel:group2|Bar_Tabel:pCube5|Bar_Tabel:pCubeShape5" "uvst[0].uvsp[0:13]" 
		" -s 14 -type \"float2\" 0.77767134000000004 0.76809477999999998 0.78243773999999999 0.76809477999999998 0.78243773999999999 0.86938 0.77767134000000004 0.86938 0.78647584000000004 0.76809477999999998 0.79124223999999999 0.76809477999999998 0.79124223999999999 0.86938 0.78647584000000004 0.86938 0.78647595999999997 0.87414634000000002 0.78243779999999996 0.87414634000000002 0.79124218000000002 0.76332831000000001 0.79528034000000003 0.76332831000000001 0.7952804 0.76809477999999998 0.7952804 0.86938"
		
		2 "|Bar_Tabel:group2|Bar_Tabel:pCube8|Bar_Tabel:pCubeShape8" "uvPivot" " -type \"double2\" 0.71771920061944694 0.67459728100064298"
		
		2 "|Bar_Tabel:group2|Bar_Tabel:pCube8|Bar_Tabel:pCubeShape8" "uvst[0].uvsp[0:13]" 
		" -s 14 -type \"float2\" 0.83419555000000001 0.89619589 0.83434969000000003 0.90506207999999999 0.82388401 0.90524351999999997 0.82373023000000001 0.89637743999999997 0.91972977 0.92439698999999997 0.92859608000000005 0.92439711000000002 0.92859601999999997 0.93486416000000006 0.91972852000000005 0.93486404000000001 0.91988360999999996 0.90506350999999996 0.91988342999999995 0.91553055999999999 0.83434969000000003 0.91552924999999996 0.83419692999999995 0.93486261000000004 0.83419597000000001 0.92439556000000001 0.91973137999999999 0.89619720000000003"
		
		2 "|Bar_Tabel:group2|Bar_Tabel:pCube7|Bar_Tabel:pCubeShape7" "uvPivot" " -type \"double2\" 0.7791512389866434 0.88468598239963159"
		
		2 "|Bar_Tabel:group2|Bar_Tabel:pCube7|Bar_Tabel:pCubeShape7" "uvst[0].uvsp[0:13]" 
		" -s 14 -type \"float2\" 0.93532813000000004 0.96706521999999995 0.93523878000000005 0.95773363 0.94625371999999996 0.95762813000000002 0.94634306000000001 0.96695947999999998 0.83598273999999995 0.94594955000000003 0.84531425999999998 0.94602262999999998 0.84522801999999997 0.95703769000000005 0.83589654999999996 0.95696460999999999 0.93532276000000003 0.94671844999999999 0.84523225000000002 0.97738433000000002 0.84531741999999999 0.96636926999999995 0.93524306999999995 0.97808026999999997 0.93501049000000003 0.98740958999999995 0.84499734999999998 0.98671352999999995"
		
		2 "|Bar_Tabel:group2|Bar_Tabel:pCube2" "visibility" " 1"
		2 "|Bar_Tabel:group2|Bar_Tabel:pCube2|Bar_Tabel:pCubeShape2" "uvPivot" " -type \"double2\" 0.15763843059539795 0.87708866596221924"
		
		2 "|Bar_Tabel:group2|Bar_Tabel:pCube2|Bar_Tabel:pCubeShape2" "uvst[0].uvsp[0:13]" 
		" -s 14 -type \"float2\" 0.19365268999999999 0.97662431000000005 0.19365268999999999 0.77755368000000002 0.20675576000000001 0.77755337999999996 0.20675576000000001 0.97662389000000005 0.15763848999999999 0.77755320000000006 0.15763848999999999 0.97662371000000003 0.14453536 0.97662406999999996 0.14453536 0.77755337999999996 0.10852116000000001 0.97662406999999996 0.1085211 0.77755350000000001 0.19365233000000001 0.98972749999999998 0.15763819000000001 0.98972654000000004 0.15763885 0.76444983 0.19365304999999999 0.76445079000000005"
		
		3 "|Bar_Tabel:group2|Bar_Tabel:pCube3|Bar_Tabel:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Bar_Tabel:group2|Bar_Tabel:pCube2|Bar_Tabel:pCubeShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Bar_Tabel:group2|Bar_Tabel:pCube7|Bar_Tabel:pCubeShape7.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Bar_Tabel:group2|Bar_Tabel:pCube5|Bar_Tabel:pCubeShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Bar_Tabel:group2|Bar_Tabel:pCube8|Bar_Tabel:pCubeShape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Bar_Tabel:group2|Bar_Tabel:pCube6|Bar_Tabel:pCubeShape6.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Bar_Tabel:group2|Bar_Tabel:pCube4|Bar_Tabel:pCubeShape4.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "Bar_TabelRN" "|Bar_Tabel:group2|Bar_Tabel:pCube4|Bar_Tabel:pCubeShape4.instObjGroups" 
		"Bar_TabelRN.placeHolderList[1]" ":initialShadingGroup.dsm"
		5 3 "Bar_TabelRN" "|Bar_Tabel:group2|Bar_Tabel:pCube3|Bar_Tabel:pCubeShape3.instObjGroups" 
		"Bar_TabelRN.placeHolderList[2]" ":initialShadingGroup.dsm"
		5 3 "Bar_TabelRN" "|Bar_Tabel:group2|Bar_Tabel:pCube6|Bar_Tabel:pCubeShape6.instObjGroups" 
		"Bar_TabelRN.placeHolderList[3]" ":initialShadingGroup.dsm"
		5 3 "Bar_TabelRN" "|Bar_Tabel:group2|Bar_Tabel:pCube5|Bar_Tabel:pCubeShape5.instObjGroups" 
		"Bar_TabelRN.placeHolderList[4]" ":initialShadingGroup.dsm"
		5 3 "Bar_TabelRN" "|Bar_Tabel:group2|Bar_Tabel:pCube8|Bar_Tabel:pCubeShape8.instObjGroups" 
		"Bar_TabelRN.placeHolderList[5]" ":initialShadingGroup.dsm"
		5 3 "Bar_TabelRN" "|Bar_Tabel:group2|Bar_Tabel:pCube7|Bar_Tabel:pCubeShape7.instObjGroups" 
		"Bar_TabelRN.placeHolderList[6]" ":initialShadingGroup.dsm"
		5 3 "Bar_TabelRN" "|Bar_Tabel:group2|Bar_Tabel:pCube2|Bar_Tabel:pCubeShape2.instObjGroups" 
		"Bar_TabelRN.placeHolderList[7]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode lambert -n "lambert2";
	rename -uid "DF038B18-4824-E9B1-74B8-609D3922210D";
createNode shadingEngine -n "lambert2SG";
	rename -uid "C8AE6F9C-42ED-7791-CC60-C78A3424194B";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "3BBA8C79-4B45-AE8E-D72A-118F7E53710C";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "4822E038-4592-0944-C527-3196B7EE0762";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 2525.6113325262231 -971.63281834277802 ;
	setAttr ".tgi[0].vh" -type "double2" 3615.2357569016867 28.657501955713332 ;
	setAttr -s 12 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 3543.9892578125;
	setAttr ".tgi[0].ni[0].y" -832.31817626953125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 4482.89599609375;
	setAttr ".tgi[0].ni[1].y" -601.88507080078125;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 3086.263671875;
	setAttr ".tgi[0].ni[2].y" -461.0791015625;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 3860.615966796875;
	setAttr ".tgi[0].ni[3].y" -887.4796142578125;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 3611.45751953125;
	setAttr ".tgi[0].ni[4].y" -212.73460388183594;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 4138.81884765625;
	setAttr ".tgi[0].ni[5].y" -622.7301025390625;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 3885.549072265625;
	setAttr ".tgi[0].ni[6].y" -461.98800659179688;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 4391.75927734375;
	setAttr ".tgi[0].ni[7].y" -834.68060302734375;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 2832.281494140625;
	setAttr ".tgi[0].ni[8].y" -468.3387451171875;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 3926.693603515625;
	setAttr ".tgi[0].ni[9].y" -231.54515075683594;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 4744.03955078125;
	setAttr ".tgi[0].ni[10].y" -830.34075927734375;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 4269.5205078125;
	setAttr ".tgi[0].ni[11].y" -382.19793701171875;
	setAttr ".tgi[0].ni[11].nvs" 1923;
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
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
connectAttr "Bar_StoolRN.phl[1]" "blinn1SG.dsm" -na;
connectAttr "groupId1.id" "Bar_StoolRN.phl[2]";
connectAttr "blinn1SG.mwc" "Bar_StoolRN.phl[3]";
connectAttr "Bar_StoolRN1.phl[1]" "blinn2SG.dsm" -na;
connectAttr "Bar_StoolRN2.phl[1]" "blinn3SG.dsm" -na;
connectAttr "Bar_StoolRN3.phl[1]" "blinn4SG.dsm" -na;
connectAttr "Bar_TabelRN.phl[1]" "lambert2SG.dsm" -na;
connectAttr "Bar_TabelRN.phl[2]" "lambert2SG.dsm" -na;
connectAttr "Bar_TabelRN.phl[3]" "lambert2SG.dsm" -na;
connectAttr "Bar_TabelRN.phl[4]" "lambert2SG.dsm" -na;
connectAttr "Bar_TabelRN.phl[5]" "lambert2SG.dsm" -na;
connectAttr "Bar_TabelRN.phl[6]" "lambert2SG.dsm" -na;
connectAttr "Bar_TabelRN.phl[7]" "lambert2SG.dsm" -na;
connectAttr "polyTweakUV1.out" "pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyCube3.out" "pCubeShape6.i";
connectAttr "polyCube4.out" "pCubeShape13.i";
connectAttr "polyCube5.out" "pCubeShape17.i";
connectAttr "polyCube6.out" "pCubeShape19.i";
connectAttr "polyCube7.out" "pCubeShape22.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
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
connectAttr "Scene_2_Colors_1.oc" "blinn2.c";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "blinn2SG.msg" "materialInfo3.sg";
connectAttr "blinn2.msg" "materialInfo3.m";
connectAttr "Scene_2_Colors_1.msg" "materialInfo3.t" -na;
connectAttr "Scene_2_Colors_1.oc" "blinn3.c";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "blinn3SG.msg" "materialInfo4.sg";
connectAttr "blinn3.msg" "materialInfo4.m";
connectAttr "Scene_2_Colors_1.msg" "materialInfo4.t" -na;
connectAttr "Scene_2_Colors_1.oc" "blinn4.c";
connectAttr "blinn4.oc" "blinn4SG.ss";
connectAttr "blinn4SG.msg" "materialInfo5.sg";
connectAttr "blinn4.msg" "materialInfo5.m";
connectAttr "Scene_2_Colors_1.msg" "materialInfo5.t" -na;
connectAttr "Scene_2_Colors_1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo6.sg";
connectAttr "lambert2.msg" "materialInfo6.m";
connectAttr "Scene_2_Colors_1.msg" "materialInfo6.t" -na;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Scene_2_Colors_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "blinn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "blinn3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "blinn2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "blinn4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "blinn4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
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
