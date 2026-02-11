//Maya ASCII 2026 scene
//Name: table.ma
//Last modified: Fri, Feb 06, 2026 10:39:15 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.4.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "280D10C0-4422-A984-0CD3-7992B70D7FB7";
createNode transform -n "Table";
	rename -uid "D756A626-4020-0217-EEC3-298D2C1C0A28";
	setAttr ".rp" -type "double3" 1.4420363568843815 1.785576903527619 7.4126100189356485 ;
	setAttr ".sp" -type "double3" 1.4420363568843815 1.785576903527619 7.4126100189356485 ;
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
	setAttr -s 38 ".pt[0:37]" -type "float3"  0.99083316 1.6216136 6.0059752 
		1.3937113 1.6216136 6.0059752 0.99083316 1.66913 6.0059752 1.3937113 1.66913 6.0059752 
		0.99083316 1.66913 5.6226563 1.3937113 1.66913 5.6226563 0.99083316 1.6216136 5.6226563 
		1.3937113 1.6216136 5.6226563 1.3937113 1.6216136 5.9303684 1.3283744 1.6216136 6.0059752 
		1.3282648 1.6216135 5.9294386 1.0505766 1.6216136 6.0059752 0.99083316 1.6216136 
		5.9317908 1.0482531 1.6216135 5.9382329 1.0468602 1.6216136 5.6226563 0.99083316 
		1.6216136 5.6857309 1.048864 1.6216135 5.6869059 1.3937114 1.6216136 5.6898785 1.3321452 
		1.6216136 5.6226563 1.3345568 1.6216135 5.691124 1.3937114 1.4313812 5.6898785 1.3345569 
		1.4313812 5.691124 1.3321453 1.4313812 5.6226563 1.3937114 1.4313812 5.6226563 1.328265 
		1.4308341 5.9294391 1.3283746 1.4308342 6.0059752 1.3937114 1.4308342 5.9303689 1.3937114 
		1.4308342 6.0059752 1.0482528 1.4329302 5.9382329 0.99083298 1.4329304 5.9317908 
		1.0505764 1.4329304 6.0059752 0.99083298 1.4329304 6.0059752 0.99083298 1.4340591 
		5.6226559 1.04686 1.4340591 5.6226559 1.0488638 1.434059 5.6869059 0.99083298 1.4340591 
		5.6857305 0.99083316 1.66913 6.0059752 1.3937113 1.66913 6.0059752;
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
	setAttr -s 8 ".dsm";
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
connectAttr "TableShape.iog" ":initialShadingGroup.dsm" -na;
// End of table.ma
