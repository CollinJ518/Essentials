//Maya ASCII 2026 scene
//Name: table.ma
//Last modified: Fri, Mar 27, 2026 02:45:40 PM
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
fileInfo "UUID" "CD90F196-4C23-532F-C7C3-22B1DD64C6CF";
createNode transform -n "Table";
	rename -uid "3DA262EB-4701-B0D8-3AD4-88979BD553E1";
	setAttr ".rp" -type "double3" -0.1670445619905454 1.0751353864830977 1.1669620477051281 ;
	setAttr ".sp" -type "double3" -0.1670445619905454 1.0751353864830977 1.1669620477051281 ;
createNode transform -n "TableTop" -p "Table";
	rename -uid "A9788E05-4628-683C-C30F-FD90194E21AB";
	setAttr ".rp" -type "double3" -0.1670445619905454 1.586245843823795 1.1708936516275923 ;
	setAttr ".sp" -type "double3" -0.1670445619905454 1.586245843823795 1.1708936516275923 ;
createNode mesh -n "TableTopShape" -p "TableTop";
	rename -uid "3AC9BD80-4E1D-C57B-13E2-4D953DF56AA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51126299798488617 0.72578540444374084 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "TableTop";
	rename -uid "0985DC3C-4AAF-A54A-3F5E-6892605E1041";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.8657468 1.9539249 1.8695959 
		0.5316577 1.9539249 1.8695959 -0.8657468 1.2185668 1.8695959 0.5316577 1.2185668 
		1.8695959 -0.8657468 1.2185668 0.47219142 0.5316577 1.2185668 0.47219142 -0.8657468 
		1.9539249 0.47219142 0.5316577 1.9539249 0.47219142;
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
createNode transform -n "Leg1" -p "Table";
	rename -uid "5BBBEEC0-4F72-9865-E904-CF9E854A20DD";
	setAttr ".rp" -type "double3" 0.8384562694562453 0.95462729409314184 2.1874210131559053 ;
	setAttr ".sp" -type "double3" 0.8384562694562453 0.95462729409314184 2.1874210131559053 ;
createNode mesh -n "Leg1Shape" -p "Leg1";
	rename -uid "8330D7FF-4599-BFBE-4B89-F283FFA1E274";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48901110887527466 0.51740141957998276 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Leg1";
	rename -uid "5DB1339F-4E23-890F-0AB2-CEA823996EF3";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.1453526 0.95462728 1.8707073 
		0.53155988 0.95462728 1.8707073 1.1453526 0.95462728 1.8707073 0.53155988 0.95462728 
		1.8707073 1.1453526 0.95462728 2.5041349 0.53155988 0.95462728 2.5041349 1.1453526 
		0.95462728 2.5041349 0.53155988 0.95462728 2.5041349;
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
createNode transform -n "Leg2" -p "Table";
	rename -uid "4EB2EE1C-43DB-9217-BCFB-088AD4DB602B";
	setAttr ".rp" -type "double3" 0.836002613468392 0.94859882819270358 0.1709302230827589 ;
	setAttr ".sp" -type "double3" 0.836002613468392 0.94859882819270358 0.1709302230827589 ;
createNode mesh -n "LegShape2" -p "Leg2";
	rename -uid "F5070680-4A80-1749-DD8B-7FB14542B444";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56096703969076511 1.4502430692935384 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Leg2";
	rename -uid "DAE73C03-492C-A918-60AC-B699130FA0ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.1428056 0.93170404 -0.13047555 
		0.52919972 0.93170404 -0.13047555 1.1428056 0.96549362 -0.13047555 0.52919972 0.96549362 
		-0.13047555 1.1428056 0.96549362 0.47233599 0.52919972 0.96549362 0.47233599 1.1428056 
		0.93170404 0.47233599 0.52919972 0.93170404 0.47233599;
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
createNode transform -n "Leg3" -p "Table";
	rename -uid "4E120E68-4471-BC01-961C-D68838A0F3B6";
	setAttr ".rp" -type "double3" -1.1992154859867077 0.96644231403639291 2.2099461204479174 ;
	setAttr ".sp" -type "double3" -1.1992154859867077 0.96644231403639291 2.2099461204479174 ;
createNode mesh -n "LegShape3" -p "Leg3";
	rename -uid "9C9EBF1C-431C-9564-3CBE-0DB45F5425E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.1945124972258108 1.4291405972356603 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "Leg3";
	rename -uid "DF0B097B-4AD0-490E-455E-F6B09F462F82";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.86312628 0.96644229 1.8671041 
		-1.5353048 0.96644229 1.8671041 -0.86312628 0.96644229 1.8671041 -1.5353048 0.96644229 
		1.8671041 -0.86312628 0.96644229 2.5527883 -1.5353048 0.96644229 2.5527883 -0.86312628 
		0.96644229 2.5527883 -1.5353048 0.96644229 2.5527883;
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
createNode transform -n "Leg4" -p "Table";
	rename -uid "97B6FEC1-4F8A-6967-71CB-77B2EA21EA31";
	setAttr ".rp" -type "double3" -1.1736523944717852 0.9609815562763051 0.14481668803972081 ;
	setAttr ".sp" -type "double3" -1.1736523944717852 0.9609815562763051 0.14481668803972081 ;
createNode mesh -n "LegShape4" -p "Leg4";
	rename -uid "A797173D-4952-CECB-2FC5-CCBE338B11EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56893439099795406 0.5436166158092044 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "Leg4";
	rename -uid "255AA509-4FA4-088A-62C8-48B9CE4D1BEB";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.86341965 0.96098155 -0.17358358 
		-1.4838852 0.96098155 -0.17358358 -0.86341965 0.96098155 -0.17358358 -1.4838852 0.96098155 
		-0.17358358 -0.86341965 0.96098155 0.46321696 -1.4838852 0.96098155 0.46321696 -0.86341965 
		0.96098155 0.46321696 -1.4838852 0.96098155 0.46321696;
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
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "2ABA56CC-4422-8BB9-CED0-5D973E8C9597";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 2.070361614 -0.62742215 1.77291131
		 -0.62685293 1.77110016 -1.57319403 2.068550587 -1.57376409 1.46267986 -0.62625915
		 1.16522896 -0.62569034 1.16341913 -1.57203233 1.46086943 -1.57260203 1.46030271 -1.8700527
		 1.77053368 -1.8706435 2.38116145 -0.33056572 2.070930958 -0.329972 2.38059211 -0.62801594
		 2.37878156 -1.57435787;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "FA67537B-44B5-6633-0B5F-6BBE4D87EE29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "7FC7724A-4EEA-3A11-F1BC-49BE2ADF38FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "4B620547-4167-FD24-1DB6-CC9B083F4A5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "FF6436AB-4DEF-B373-C14E-C2A54BF3CB22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "0F2FF0AE-4F3C-AECD-91A6-029C34C16767";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "DC60B73F-44BE-5978-5859-04883951D7A8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -2.27952051 1.060767055 -2.27952051
		 1.060767055 -2.27952051 1.060767055 -2.27952051 1.060767055 0.71470118 -0.81250238
		 0.71470124 -0.81250238 0.71470124 -0.81250238 0.71470118 -0.81250238 0.075231723
		 1.23379993 0.075231723 1.23379993 0.075231723 1.23379993 0.075231723 1.23379993 0.27083409
		 0.030092655 0.27083409 0.030092655 0.27083415 0.030092655 0.27083415 0.030092655
		 0.25578779 1.21875358 0.25578779 1.21875358 0.25578779 1.21875358 0.25578779 1.21875358
		 -0.63194633 0.01504634 -0.63194633 0.01504634 -0.63194633 0.015046361 -0.63194633
		 0.015046361;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "C11F1E81-4C40-B79E-EB7F-1BBECBCC4473";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.4074903130531311 2.4074903130531311 2.4074903130531311 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "C4310D88-4C70-DAD8-9364-D69070173767";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "6A82FBE9-4A83-EFED-45DF-9CBC5311DBA4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.64333278 1.097890735 0.30369744
		 1.098540783 0.30200556 0.21454863 0.64164096 0.21389855 1.31337357 1.09660852 0.97373801
		 1.097258449 0.9720462 0.21326618 1.31168187 0.21261625 0.64100838 -0.11650677 0.30137286
		 -0.11585633 0.30433002 1.42894614 0.64396536 1.42829597 -0.028399682 0.21518093 -0.026707834
		 1.099173188;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "1D93ECB2-460E-B259-DA3C-19A49D552249";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "730B691D-4BB1-0CD7-817A-AC8C844130CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "80C1410F-4B16-91CD-0BF1-9EB2381D5D9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "EEFB41F9-4815-5305-E760-91B44066B423";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "317E908F-4A24-650D-EF33-1D93FBB71C30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C1A8C76E-498D-3FE9-9BEC-93A06F1A7A59";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.353589 -0.68460852 -0.353589
		 -0.68460852 -0.353589 -0.68460852 -0.353589 -0.68460852 0.61847579 0.68452656 0.61847579
		 0.68452656 0.61847579 0.68452656 0.61847579 0.68452656 -2.43750715 -0.030092666 -2.43750715
		 -0.030092666 -2.43750715 -0.030092666 -2.43750715 -0.030092666 -1.93345475 -1.18113768
		 -1.93345475 -1.18113768 -1.93345475 -1.18113768 -1.93345475 -1.18113768 -0.88021094
		 -0.022569511 -0.88021094 -0.022569511 -0.88021094 -0.022569483 -0.88021094 -0.022569483
		 -1.27141571 0.73727071 -1.27141571 0.73727071 -1.27141571 0.73727065 -1.27141571
		 0.73727065;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "D5F7CCE6-4656-AA2E-78DF-10B08F3D1A28";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.4074903130531311 2.4074903130531311 2.4074903130531311 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "6D3F7691-4C5F-F279-AE85-AB84F103D2A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "3278A5E0-4446-F32A-CF3B-EB810E11D61F";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 1.93352902 0.76265323 1.60981357
		 0.76327258 1.60812342 -0.11981663 1.93183959 -0.12043586 1.26875794 0.76392514 0.94504178
		 0.76454443 0.94335216 -0.11854437 1.26706803 -0.11916348 1.26644742 -0.44287887 1.6075027
		 -0.44353297 2.27520442 1.08571589 1.93414927 1.086369395 2.27458453 0.76200032 2.2728951
		 -0.12108836;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "6DB50720-4C0A-7FE6-6AF6-7E84695DF1ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "9A223410-4C02-A88D-7B47-C1A4C5DAB18C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "B70BB8EC-43D5-F390-FA10-EE9E47807B97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "85189718-49F0-5F9C-E47B-529390F110DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "EDE66D15-4C32-F784-BFCF-F6AC22CE2CE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "97849071-42F0-4F3D-4D13-279454F3F089";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -1.99363995 0.097801216 -1.99364007
		 0.097801216 -1.99364007 0.097801208 -1.99363995 0.097801208 0.33926097 0.0030023092
		 0.33926097 0.0030023092 0.33926097 0.0030022871 0.33926097 0.0030022871 0.33101949
		 0.84259498 0.33101949 0.84259498 0.33101955 0.84259498 0.33101955 0.84259498 0.18807925
		 -0.45891339 0.18807925 -0.45891339 0.18807925 -0.45891339 0.18807925 -0.45891339
		 0.25578779 1.21875358 0.25578779 1.21875358 0.25578779 1.21875358 0.25578779 1.21875358
		 -0.75984019 0.94791943 -0.75984019 0.94791943 -0.75984019 0.94791943 -0.75984019
		 0.94791943;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "AF47EB9E-47C9-4D51-A357-44B97F4765EC";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.4074903130531311 2.4074903130531311 2.4074903130531311 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "3FEC09D2-4C37-D450-3584-F2B980A3D3F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "C897C477-4EDC-6FB5-9B05-4A8AFCE1C60B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.76906615 0.64060593 0.44722474
		 0.641222 0.44552886 -0.24490741 0.76737028 -0.2455233 1.4272244 0.63934648 1.10538256
		 0.63996243 1.10368705 -0.24616697 1.42552853 -0.24678272 1.4249121 -0.56862414 1.76122868
		 -0.56926829 1.76184523 -0.24742666 1.1059984 0.96180403 0.76968187 0.96244752 1.7635411
		 0.63870281;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "EE7309EC-41C7-F8E5-A0FE-CBBFE10BED37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "D4F73BF5-4B6F-E3F8-1404-1DB5792FA98F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "611B0E5D-406D-D062-A090-A2BBCDE897C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "1D8AA9D9-46DB-0F48-097F-4FAA3EA10695";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "809E5F8C-404E-FF1C-E0A6-63BED99843AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A23169B0-4305-BB3C-2787-8CB641ED0FD1";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.57928413 0.11284755 -0.57928413
		 0.11284755 -0.57928413 0.11284757 -0.57928413 0.11284757 0.62748259 0.0030023095
		 0.62748259 0.0030023095 0.62748259 0.0030023227 0.62748259 0.0030023227 0.23321822
		 0.45139024 0.23321822 0.45139024 0.23321828 0.45139024 0.23321828 0.45139024 -0.090278044
		 1.39178634 -0.090278044 1.39178634 -0.090278044 1.39178634 -0.090278044 1.39178634
		 0.25578779 1.21875358 0.25578779 1.21875358 0.25578779 1.21875358 0.25578779 1.21875358
		 -0.77488661 -0.77488655 -0.77488655 -0.77488655 -0.77488655 -0.77488655 -0.77488661
		 -0.77488655;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "548DD342-4821-77E5-1090-2FA8D46D154D";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.4074903130531311 2.4074903130531311 2.4074903130531311 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "7B0350A7-42F2-1E30-B1C0-3AA765AE9BFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "7FEFA831-4B8A-90BD-3D95-3FBCD1EA9216";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.23927535 -0.8772679 0.24058016
		 -0.19550726 0.16532277 -0.19536325 0.16401802 -0.87712425 -0.20217521 0.61344826
		 -0.88393557 0.61475289 -0.88407964 0.53949541 -0.20231922 0.5381909 -0.51774251 -0.87581873
		 -0.51643753 -0.19405845 -0.20087065 1.29520881 -0.88263112 1.29651344 -0.5178867
		 -0.95107597 0.1638739 -0.95238215 -0.12691788 0.61330444 -0.12561308 1.29506481;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "24DD554D-487F-1533-BDE6-66B54D70B700";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "8CECAFF4-4E5A-AB94-2EE5-768EA315108D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "F559EDA6-4209-2B92-8BA3-579135EFA5F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "7BBEA356-4F02-8B80-5F5E-A7993271BA6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "69A2727E-4B8A-DB89-DF1D-C8B6DE3137AD";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.037615862 0.08275491 -0.037615862
		 0.08275485 -0.037615862 0.08275485 -0.037615862 0.08275491 0.3009268 0.060185384
		 0.3009268 0.060185384 0.3009268 0.060185384 0.3009268 0.060185384 0.25578779 1.21875358
		 0.25578779 1.21875358 0.25578779 1.21875358 0.25578779 1.21875358 -1.29398525 1.36921704
		 -1.29398525 1.36921704 -1.29398525 1.36921692 -1.29398525 1.36921692 0.25578779 1.21875358
		 0.25578779 1.21875358 0.25578779 1.21875358 0.25578779 1.21875358 0.14294022 -0.68460852
		 0.14294022 -0.68460852 0.14294025 -0.68460852 0.14294025 -0.68460852;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "DA3551C5-42FC-53E2-15CD-44B32F68C46B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.4074903130531311 2.4074903130531311 2.4074903130531311 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "71775D2A-4A33-8E1C-7385-F487D60C3B6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
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
	setAttr -s 5 ".dsm";
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
connectAttr "polyTweakUV6.out" "TableTopShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "TableTopShape.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "Leg1Shape.i";
connectAttr "polyTweakUV9.uvtk[0]" "Leg1Shape.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "LegShape2.i";
connectAttr "polyTweakUV7.uvtk[0]" "LegShape2.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "LegShape3.i";
connectAttr "polyTweakUV10.uvtk[0]" "LegShape3.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "LegShape4.i";
connectAttr "polyTweakUV8.uvtk[0]" "LegShape4.uvst[0].uvtw";
connectAttr "polyMapSewMove23.out" "polyTweakUV10.ip";
connectAttr "polyMapSewMove20.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove16.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove7.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove1.ip";
connectAttr "polyAutoProj3.out" "polyTweakUV4.ip";
connectAttr "polyMapDel3.out" "polyAutoProj3.ip";
connectAttr "LegShape3.wm" "polyAutoProj3.mp";
connectAttr "polySurfaceShape3.o" "polyMapDel3.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV7.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove2.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV3.ip";
connectAttr "polyMapDel2.out" "polyAutoProj2.ip";
connectAttr "LegShape2.wm" "polyAutoProj2.mp";
connectAttr "polySurfaceShape2.o" "polyMapDel2.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV9.ip";
connectAttr "polyMapSewMove19.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove14.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove9.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove4.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "Leg1Shape.wm" "polyAutoProj1.mp";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV8.ip";
connectAttr "polyMapSewMove21.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove17.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove15.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove15.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove8.ip";
connectAttr "polyAutoProj5.out" "polyTweakUV2.ip";
connectAttr "polyMapDel5.out" "polyAutoProj5.ip";
connectAttr "LegShape4.wm" "polyAutoProj5.mp";
connectAttr "polySurfaceShape5.o" "polyMapDel5.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV6.ip";
connectAttr "polyMapSewMove13.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove12.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove11.out" "polyMapSewMove12.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove11.ip";
connectAttr "polyAutoProj4.out" "polyTweakUV5.ip";
connectAttr "polyMapDel4.out" "polyAutoProj4.ip";
connectAttr "TableTopShape.wm" "polyAutoProj4.mp";
connectAttr "polySurfaceShape4.o" "polyMapDel4.ip";
connectAttr "TableTopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Leg1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LegShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LegShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LegShape4.iog" ":initialShadingGroup.dsm" -na;
// End of table.ma
