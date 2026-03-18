//Maya ASCII 2026 scene
//Name: table.ma
//Last modified: Wed, Mar 18, 2026 12:14:09 PM
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
fileInfo "UUID" "2918AED3-4903-CFD8-4C6D-B99E9A358731";
createNode transform -n "Table";
	rename -uid "D756A626-4020-0217-EEC3-298D2C1C0A28";
	setAttr ".rp" -type "double3" 0.30475631356239319 0.71281546354293823 0.13491153717041016 ;
	setAttr ".sp" -type "double3" 0.30475631356239319 0.71281546354293823 0.13491153717041016 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "643E2EDA-4D4E-8169-4317-4EA76484666B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50012335181236267 0.50926271080970764 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[7]" -type "float3" -5.1921234e-08 -1.0803342e-07 1.1734664e-07 ;
	setAttr ".pt[23]" -type "float3" -5.1921234e-08 -1.0803342e-07 1.1734664e-07 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "Table";
	rename -uid "99730B32-42D3-1B45-2B67-EEAAEA77220E";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
	setAttr ".bw" 3;
createNode transform -s -n "persp";
	rename -uid "3B7B39E9-4EEC-EC6E-84E1-FF90F7268E73";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 44.952562518422326 10.921430781582309 21.730917787190485 ;
	setAttr ".r" -type "double3" 347.66164730339386 -2815.7999999989793 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E061D153-47D0-F237-65C9-078271946E99";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 51.110109715814005;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9DF79524-48B4-54B4-F011-DA961D2F5D70";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5DE3F63E-4996-067A-9BF2-5A8BA2786F66";
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
	rename -uid "D56C10EC-4B24-1DCD-ED85-B9913B7D5FFD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B05D3E17-4AF9-ED9A-D390-A59617F732B3";
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
	rename -uid "A86EA01B-4D0B-63E8-7991-519DECFFDBC0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "69B8FEA9-4485-9E06-951A-45ADA846125D";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "74320BE1-4687-6B23-1C9C-3E833B0BDC10";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "55F91A28-45A2-35C8-F991-C48D85C08653";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "17AAB48E-4C1E-4631-6D6B-F1A3DBE102D0";
createNode displayLayerManager -n "layerManager";
	rename -uid "3438FC33-45D8-7E2C-BE08-D1A3A1602512";
createNode displayLayer -n "defaultLayer";
	rename -uid "7284F6FD-416A-B1AD-41EF-83BC754275B2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0A538BC6-46D3-612C-3219-58A7108F0DFB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C8129F96-4678-6BFE-CC5C-8B8249F1E404";
	setAttr ".g" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "97D870C5-459A-735C-DC1D-A3B842FA981B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:26]";
	setAttr ".ix" -type "matrix" 2.1205502040627637 0 0 0 0 2.1205502040627637 0 0 0 0 2.1205502040627637 0
		 -0.34149474935175528 -0.50179766386021107 -0.15117515050672425 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.3047562837600708 1.0097632855176926 0.13491159677505493 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.7012335062026978 2.300924688577652 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "BA09B7CA-4721-DC07-9474-66B2EA76BB8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[3]" "e[10:13]" "e[16:17]" "e[20:21]" "e[24:25]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "5D3B75EA-438F-167C-803A-BCA204D27F65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[14:15]" "e[18:19]" "e[22:23]" "e[26:29]" "e[31]" "e[33]" "e[36:37]" "e[39]" "e[41]" "e[44:45]" "e[47]" "e[49]" "e[52:53]" "e[55]" "e[57]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "E6464DBB-4A2B-A3D4-E619-BEA712A4C234";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[14:15]" "e[18:19]" "e[22:23]" "e[26:29]" "e[31:42]" "e[44:45]" "e[47:55]" "e[57:59]";
createNode polyNormal -n "polyNormal1";
	rename -uid "50BA2A9E-4ABD-293C-5E0B-259210C499A8";
	setAttr ".ics" -type "componentList" 1 "f[0:26]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "CDE8D5A8-4281-65E9-F678-C59B8ADF08BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "040AC9CA-46B0-034C-6AE6-00AE75FB90B6";
	setAttr ".ics" -type "componentList" 1 "vtx[2:3]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "8E7EA645-439E-EC10-E736-6BAB5518286D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[4:5]" "e[12:13]" "e[17]" "e[64]" "e[68]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "01D04E53-451D-ACF1-E789-ECACFB6D4F32";
	setAttr ".uopa" yes;
	setAttr -s 110 ".uvtk[0:109]" -type "float2" -0.16366765 -0.18453681 0
		 -0.3959012 -0.16146901 -0.18265641 0.065896206 -0.53371149 0 0 -0.46245742 -0.40146917
		 -0.48098803 0.15340972 0.042724252 -0.091895819 0 -0.39915153 -0.073118567 -0.097357333
		 4.1723251e-07 -0.39353272 0.065611005 -0.0028665513 0.029883265 0.15563665 0.047241747
		 0.40035781 0.40906084 0.41288814 0.047579557 -0.093891263 0.016076207 -0.48512843
		 -0.18980122 -0.21149045 0.073373616 -0.52884948 0.066220634 0.26682109 0.005385682
		 0.3610782 0.0047643334 0.076923542 0.066206895 0.26692748 -0.10034332 0.22705029
		 0.0039851815 0.077435993 0 0.3959012 0.43141454 0.41850492 0.078061342 0.26549137
		 0.42304778 0.42013115 0 0.39915153 0.0039036274 0.07817784 -0.040040791 -0.37334582
		 -0.18117273 -0.20252711 0.017656341 -0.36528808 0.043056503 -0.09147191 0 0 0 0 -0.39984554
		 -0.11508882 -0.39701378 -0.19988292 -0.21855354 -0.292467 0.41989672 -0.62369096
		 -0.25389713 0.44186771 0.37670416 0.78076279 -0.41296738 0.2778306 0 0.066466868
		 0 0.066466868 0 0.066466868 0.62061644 -0.72782314 -0.41554439 0.35499597 -0.32843429
		 -0.00023317337 -0.047241569 -0.40035763 -0.32539499 -0.0001502037 -0.088547826 -0.13265926
		 -0.49291599 -0.00012612343 4.1723251e-07 -0.39353272 -0.40906084 -0.41288814 0 -0.3959012
		 0.50653201 -0.00028312206 -0.0039851787 -0.07743597 0.31313169 -0.00033742189 -0.43141454
		 -0.41850492 0.32990402 -0.00025755167 0.079185098 -0.47565228 -0.004764447 -0.07692349
		 0.30925298 0.00024098158 -0.0053853989 -0.36107808 0.50641435 0.00011527538 0.065909944
		 -0.53381789 0.30685574 0.00014775991 -0.43910599 -0.42359433 0 -0.39915153 -0.49303681
		 0.00028300285 -0.42304784 -0.42013118 -0.3145178 0.00025773048 0.0044952631 -0.50440735
		 -0.31779099 0.00034284592 -0.0039036274 -0.078177869 -4.1723251e-07 0.39353272 0.18980122
		 0.21149048 0.040040672 0.37334561 0.051718295 -0.04308838 0.014453948 0.12033486
		 -4.1723251e-07 0.39353272 0.16366765 0.18453683 0 0.3959012 0.023740524 0.22063735
		 -0.043056499 0.091471851 0.018575942 0.27656645 -0.094531864 0.28024772 -0.017656624
		 0.36528796 -0.13091165 0.2669434 -0.047579452 0.093891263 0.16146979 0.1826572 -0.13332203
		 0.26683748 0.43910515 0.42359355 0 0.39915153 -0.075053513 0.24910656 -0.042724252
		 0.091895804 0.18117273 0.20252714 -0.090059698 0.22872545 0.066480398 0.24621242
		 0 0 0.50138032 0.68134987 -0.008928881 0.13577878 0 -0.1329338 0.5551728 -0.92940933
		 0.0096016992 -0.41910011 0 -0.1329338 0 0.066466868 0.56682396 0.88293612;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "ABED9187-44C0-8DE6-830E-C4BDA6FC522C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "8F63E8A9-497F-E0C4-C97A-9DBDBA5E02CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:26]";
	setAttr ".ix" -type "matrix" 2.1205502040627637 0 0 0 0 2.1205502040627637 0 0 0 0 2.1205502040627637 0
		 -0.34149474935175528 -0.50179766386021107 -0.15117515050672425 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.3047562837600708 1.0097632855176926 0.13491159677505493 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.7012335062026978 2.300924688577652 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "26F480F4-463A-FCFA-B271-24B9D10DDCDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[3]" "e[10:15]" "e[17:19]" "e[22:23]" "e[25:59]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "16C1C1F8-42F9-24EB-8EEE-579278ACF7CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16]" "e[20:21]" "e[24]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A58C41BC-4B8A-0541-3986-ECB049CCB534";
	setAttr ".uopa" yes;
	setAttr -s 118 ".uvtk[0:117]" -type "float2" 0 -0.80058503 0 -0.80058503
		 0.020132564 -0.68819577 0.41224548 -0.10924904 0 -0.99998569 0 -0.99998569 0.021942869
		 0.35038573 0.033431366 0.0063745007 -0.63925803 0.017305218 -0.65074658 0.36131644
		 -0.35900819 0.081286922 -0.99999928 -0.80058503 -0.060728669 -0.39409131 -0.99999928
		 -0.80058503 -0.93789858 0.25623688 -0.070366442 0.2330251 -0.55202621 0.25996464
		 0.15381354 0.00059351046 0.70401889 -0.55278146 -0.24096242 0.084829062 0.37167203
		 -0.31000465 0.11180627 -0.63183725 -0.081587993 -0.54146457 0.33832201 0.68862629
		 0.18804413 0.17323364 -0.034121841 0.074751131 0.69296378 0.08519841 0 1.3850521e-05
		 0.54849511 0.24250984 0.64551109 0.096586958 0 -0.0087826028 0.91682243 0.051627912
		 -0.027487397 0.31154102 -0.044951886 0.63273412 -0.99999928 -0.0022819415 -0.3690322
		 0.71737248 -0.71041948 -0.50285268 -0.20101842 -0.12020099 -0.0075384527 -0.56503618
		 0.65560275 -0.53432834 0 -0.99998569 0 -0.99998569 0 -0.99998569 0 -0.99998569 -1.0080572367
		 -0.013519563 -0.062738478 -0.01353389 -0.56259632 0.2109458 -0.81467015 0.23464741
		 0.042428076 0.23632857 -0.8323859 0.27967021 -0.44742331 0.61593044 -0.72098923 -0.55187112
		 -1.0080572367 -0.013519563 -0.95707303 0.30009291 0.15603539 0.2763814 0.05206573
		 -0.39078817 0.04333666 0.27501363 -0.99999928 -0.80058503 -0.61017311 0.56207216
		 -0.10474569 -0.64596468 -0.10375676 0.090665951 0.70412719 -0.0087858606 0 -0.0087826028
		 0.71538526 0.30001858 0.76444024 0.10021196 0.76169854 0.32147476 0 -0.80058503 0.76316398
		 -0.69143391 0.37889546 0.889382 -0.13584694 0.097455025 0.60750026 0.2681258 0 -0.80058503
		 0.77453196 -0.53070319 0.5860129 0.2253893 0.55046874 -0.75184768 0.59698009 0.27441171
		 -0.11367818 -0.53467572 0.17520919 0.062219527 0 1.3850521e-05 0.82575899 0.089579716
		 0.23880577 0.19645652 -0.086867936 0.08387135 0.068436563 0.13771653 0.8368144 -0.54840016
		 0 -0.80058503 0 -0.80058503 -0.044590518 6.7587798e-06 0.015495688 0.11373276 0.21284732
		 -0.044689626 -0.060283929 -0.55591571 0.71426034 0.51335716 0 -0.80058503 0.57996118
		 0.51368439 -0.19966841 -0.75040907 -0.99999928 -0.0022819415 -0.15063041 0.33543637
		 -0.25098649 0.7209146 -0.25098643 0.72091466 -0.23990887 0.57652813 -0.12874407 0.28760704
		 -0.59868455 0.21806084 -0.99999928 -0.80058503 -0.29819092 0.72403264 -0.0041768551
		 0.26514262 -0.6004402 0.27063119 -0.39597544 -0.17640698 0.16181687 0.5204401 -0.28816673
		 0.087946981 0.15929657 0.57096946 -0.24096239 0.084829107 -0.42139935 0.160661 0.58121002
		 0.56961048 0.15429738 0.2268073 0.18747902 0.82603705 -0.60857546 0.51423156 0.041695744
		 0.51876295 0.71581733 0.27600554 0 -0.80058503;
createNode animCurveTU -n "Table_visibility";
	rename -uid "05370910-4324-324D-401C-18838C3E3ACF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Table_translateX";
	rename -uid "CF7F4D91-4B93-4593-AE75-70A5F893C322";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Table_translateY";
	rename -uid "29D3C835-4225-A6AE-FC95-C8B07320EBC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.29694784927192186;
createNode animCurveTL -n "Table_translateZ";
	rename -uid "869FF26C-4C94-4A8E-5283-F99FAF57E76D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Table_rotateX";
	rename -uid "750DDDB8-40A6-281F-C5F2-A89EAD9CFD9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Table_rotateY";
	rename -uid "CE3616BC-4D84-3E65-2FE4-9EB4D6C3499D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Table_rotateZ";
	rename -uid "1FB94D63-4B44-7758-EF1B-2ABF18991038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Table_scaleX";
	rename -uid "09DC417B-4426-1A12-9C99-67BB5FC4A4E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1205502040627637;
createNode animCurveTU -n "Table_scaleY";
	rename -uid "07C061E4-4F46-98B2-C706-0B830D8AC109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1205502040627637;
createNode animCurveTU -n "Table_scaleZ";
	rename -uid "0820AAA6-49BD-CF01-94BB-77AE82C7DD93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1205502040627637;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "963EBF18-4EF9-4EB1-F511-35B5495A2D48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "4FD5AB31-4DBD-4676-27E6-E2A530D25B44";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" -0.25323904 0.09129855 ;
	setAttr ".uvtk[37]" -type "float2" -0.087148309 0.20814797 ;
	setAttr ".uvtk[97]" -type "float2" -0.29532117 0.15111437 ;
	setAttr ".uvtk[104]" -type "float2" -0.12923044 0.26796386 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "BF941F45-4F50-F26F-FAC1-C9A453C2AC92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "9D837014-4844-92AA-40D1-D7BC317AE3D3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.59445429 -0.023636132 ;
	setAttr ".uvtk[36]" -type "float2" 0.76248521 0.11206442 ;
	setAttr ".uvtk[46]" -type "float2" 0.552459 0.028364599 ;
	setAttr ".uvtk[51]" -type "float2" 0.7204898 0.164065 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "D5441D76-498F-FF29-A240-5E8E504A062E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "2F9ECEB2-41CF-7447-574A-EA9FBC686B0C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -0.16395086 0.23871689 ;
	setAttr ".uvtk[21]" -type "float2" -0.1123057 0.24403112 ;
	setAttr ".uvtk[45]" -type "float2" -0.16573805 0.25608516 ;
	setAttr ".uvtk[57]" -type "float2" -0.11409289 0.26139939 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "2D807BD7-4BEA-58C8-88C0-5AAEFBC23BEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "16D1775E-4C84-05D8-5AC1-F5B33821EE3E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" 0.78045171 0.0066547357 ;
	setAttr ".uvtk[38]" -type "float2" 0.76492286 0.0084619485 ;
	setAttr ".uvtk[77]" -type "float2" 0.77983171 0.001327049 ;
	setAttr ".uvtk[85]" -type "float2" 0.76430279 0.0031342469 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "F84532FA-46D6-9586-C202-B7802E71A17C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "F9A48BE5-44E7-DC50-EDC3-4DB4425C1FD6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 1.0021597 0.12718585 ;
	setAttr ".uvtk[73]" -type "float2" 0.83602691 0.014750451 ;
	setAttr ".uvtk[81]" -type "float2" 0.79092032 0.081399083 ;
	setAttr ".uvtk[87]" -type "float2" 0.95705289 0.19383481 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "3C415515-4255-FB31-D6AA-0DB499B9BA1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "222EFE1D-413E-A3E1-512E-06AC646A3099";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 0.63205671 -0.21038306 ;
	setAttr ".uvtk[56]" -type "float2" 0.80788392 -0.099451743 ;
	setAttr ".uvtk[65]" -type "float2" 0.84185427 -0.15329501 ;
	setAttr ".uvtk[72]" -type "float2" 0.66602707 -0.26422623 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "B995E17D-46FA-1099-8662-168F61DAC40E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "4EF5BACF-479F-1E2B-07F0-23A7D6F59DF7";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.25112396 0.61927652 ;
	setAttr ".uvtk[12]" -type "float2" 0.0048762034 0.44129547 ;
	setAttr ".uvtk[15]" -type "float2" 0.0048762034 0.44129547 ;
	setAttr ".uvtk[16]" -type "float2" 0.0048762034 0.4412955 ;
	setAttr ".uvtk[17]" -type "float2" 0.0048762034 0.4412955 ;
	setAttr ".uvtk[18]" -type "float2" 0.25112402 0.61927652 ;
	setAttr ".uvtk[21]" -type "float2" 0.0048762034 0.44129553 ;
	setAttr ".uvtk[22]" -type "float2" 0.44617173 0.47299078 ;
	setAttr ".uvtk[25]" -type "float2" 0.25112402 0.61927652 ;
	setAttr ".uvtk[26]" -type "float2" 0.25112396 0.61927652 ;
	setAttr ".uvtk[29]" -type "float2" 0.50666791 0.32056388 ;
	setAttr ".uvtk[31]" -type "float2" 0.44617173 0.47299075 ;
	setAttr ".uvtk[36]" -type "float2" 0.0048762034 0.44129553 ;
	setAttr ".uvtk[38]" -type "float2" 0.25112402 0.61927652 ;
	setAttr ".uvtk[39]" -type "float2" 0.34291786 0.20841718 ;
	setAttr ".uvtk[45]" -type "float2" 0.0048762034 0.4412955 ;
	setAttr ".uvtk[55]" -type "float2" 0.0048762034 0.44129553 ;
	setAttr ".uvtk[56]" -type "float2" 0.44617173 0.47299075 ;
	setAttr ".uvtk[59]" -type "float2" 0.54695529 0.26173839 ;
	setAttr ".uvtk[62]" -type "float2" 0.44617167 0.47299075 ;
	setAttr ".uvtk[64]" -type "float2" 0.44617173 0.47299075 ;
	setAttr ".uvtk[67]" -type "float2" 0.38320524 0.14959174 ;
	setAttr ".uvtk[70]" -type "float2" 0.44617173 0.47299075 ;
	setAttr ".uvtk[71]" -type "float2" 0.25112396 0.61927652 ;
	setAttr ".uvtk[73]" -type "float2" 0.25112396 0.61927652 ;
	setAttr ".uvtk[76]" -type "float2" 0.25112396 0.61927652 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "C39B811F-4083-2EA6-DF3E-9FB0FC26DCA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "B7B04630-42B7-95B6-1A36-6F95EC0C0D5A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -0.27635533 0.36199987 ;
	setAttr ".uvtk[83]" -type "float2" -0.38599166 0.33962667 ;
	setAttr ".uvtk[86]" -type "float2" -0.40648618 0.44003546 ;
	setAttr ".uvtk[89]" -type "float2" -0.29401422 0.45889008 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "BAC9FA68-434F-4355-9F0B-F69AF3F4526A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "E93A5AA8-45A0-D98B-2047-E0AA506041B4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 0.60180378 0.22169508 ;
	setAttr ".uvtk[58]" -type "float2" 0.647609 0.22460009 ;
	setAttr ".uvtk[60]" -type "float2" 0.64994907 0.18771179 ;
	setAttr ".uvtk[64]" -type "float2" 0.60803032 0.18649326 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "4CE81AB5-4E2B-538B-200A-6FB36F79529B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "8993A4E0-4542-B017-2B78-9B99A30D9196";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 1.0743161 0.523013 ;
	setAttr ".uvtk[70]" -type "float2" 1.0198474 0.44409192 ;
	setAttr ".uvtk[71]" -type "float2" 0.92852294 0.50712204 ;
	setAttr ".uvtk[75]" -type "float2" 0.98195815 0.58694959 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "0E4B9EA9-4C31-3A16-F54B-169C39E687D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "B66FBDD1-4C71-65B3-A530-3D835FFC78BB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.71429825 0.42760995 ;
	setAttr ".uvtk[46]" -type "float2" 0.80940902 0.44595852 ;
	setAttr ".uvtk[47]" -type "float2" 0.82394332 0.34396014 ;
	setAttr ".uvtk[50]" -type "float2" 0.72632861 0.32889047 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "EBA03964-46FA-19D0-DC38-8EA6F467A79E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "D369D0DA-4682-5CA4-AD0E-A4960C83349D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" -0.55086863 0.34219682 ;
	setAttr ".uvtk[50]" -type "float2" -0.60568821 0.2886281 ;
	setAttr ".uvtk[63]" -type "float2" -0.39853388 0.60064781 ;
	setAttr ".uvtk[64]" -type "float2" -0.34384233 0.55876839 ;
	setAttr ".uvtk[73]" -type "float2" -0.047101259 0.38561618 ;
	setAttr ".uvtk[75]" -type "float2" -0.11040241 0.31994712 ;
	setAttr ".uvtk[84]" -type "float2" -0.30179477 0.10986018 ;
	setAttr ".uvtk[85]" -type "float2" -0.25198948 0.059947014 ;
	setAttr ".uvtk[87]" -type "float2" -0.053345799 0.26668751 ;
	setAttr ".uvtk[88]" -type "float2" -0.60172069 0.38912308 ;
	setAttr ".uvtk[91]" -type "float2" -0.36041021 0.053011775 ;
	setAttr ".uvtk[92]" -type "float2" -0.28590176 0.61508942 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "B9E0B8D5-4627-11F8-C2D9-01ABC5C51959";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "7A745FF1-4B77-EDAC-0EC4-D696007530F5";
	setAttr ".uopa" yes;
	setAttr -s 92 ".uvtk[0:91]" -type "float2" -0.0021130173 -0.46697676
		 0 0 -1.087585449 -0.63887304 0.58762419 -0.32119542 -0.0021130173 -0.46697676 -0.0021130173
		 -0.46697676 0.3075763 -1.35038531 0.64020699 -1.0052695274 0.31184614 -0.6887877
		 -0.020784475 -1.033903599 -0.31062722 -0.51331997 0 0 -0.28596187 -0.26635647 0 0
		 -0.27184951 -0.28067198 -0.27166778 -0.26654053 -0.27173066 -0.27143961 -0.27178746
		 -0.2758624 -1.087815762 -0.64930761 -0.19588667 -0.51686782 0.62832797 -0.36042669
		 -0.28608227 -0.27567935 -0.44431049 -0.51911974 -0.33726642 -1.36226428 -1.073565602
		 -0.63918447 -1.073689342 -0.64480513 -1.073795676 -0.6496172 0 0 -0.60464132 -0.30935168
		 -0.54040283 -0.26025459 0 0 -0.68711191 -0.37238929 -0.083162576 -0.094260216 -0.084853709
		 -0.19528501 0 0 -0.3005873 -0.18861429 -0.28602511 -0.27125555 -0.094894052 -0.51999044
		 -1.087709665 -0.64449763 -0.38007379 -0.47002274 0 0 0 0 0 0 0 0 0 0 -0.26309079
		 -0.26840293 -0.11356497 -1.048703551 0 0 -0.26330954 -0.27364585 -0.16425239 -1.0017873049
		 -0.1094636 -0.94838655 0 0 -0.061488241 -0.99467236 -0.28614432 -0.28048664 0 0 -0.46504557
		 -0.20265816 -0.73787749 -0.30597693 0 0 -0.5267846 -0.58215624 -0.37797013 -1.32303309
		 -0.66059798 -0.2509948 -0.0021130173 -0.46697676 -0.30471706 -0.4124268 -0.31672072
		 -1.25948477 -0.37123349 -1.21760011 0 0 -1.073918343 -0.6551733 -1.068769813 -0.63928479
		 -1.06888473 -0.64483476 -1.087938309 -0.65486377 0 0 -0.0021130173 -0.46697676 0.52520061
		 -0.38596216 -0.66715884 -1.044313431 0 0 -0.60385275 -0.97885507 0 0 0.031631224
		 -0.093766451 -0.18584657 -0.19216208 0.032085709 -0.19890068 0.27114233 -0.64955652
		 0 0 0.22031119 -0.70229566 0.022045277 -0.52360648 -0.41248959 -0.76949626 -0.46212259
		 -0.71958226 0.32664329 -0.59197223 -0.6607058 -0.92562318 -0.015230268 -0.94667816
		 -0.35388276 -0.71284306 -0.42915383 -1.27371621 -0.0021130173 -0.46697676;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "6EF384D9-45F7-C8D3-CD4A-96A416DDA932";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[25]" "e[31]" "e[33:34]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "4185B8A2-482B-CC0B-68A6-1AB51E6294F5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" 0 1.1175871e-08 ;
	setAttr ".uvtk[34]" -type "float2" 0 -1.1175871e-08 ;
	setAttr ".uvtk[76]" -type "float2" 0 -1.1175871e-08 ;
	setAttr ".uvtk[81]" -type "float2" 0 1.1175871e-08 ;
	setAttr ".uvtk[83]" -type "float2" 2.9802322e-08 -2.9802322e-08 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "CC45FD09-4690-31B7-7C62-0EB995B0F891";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[25]" "e[33:34]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7B978F13-41C3-C491-3287-60ACA99A8207";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1014\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1014\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1014\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1EF857F9-496B-B3C0-0A1B-ACA239777C02";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "CFC15811-46AE-8B9A-4AEE-9DAB052CB24F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "1C62DF39-4A6E-D1C1-1CF8-799909DEB38C";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:26]";
	setAttr ".ix" -type "matrix" 2.1205502040627637 0 0 0 0 2.1205502040627637 0 0 0 0 2.1205502040627637 0
		 -0.34149474935175528 -0.50179766386021107 -0.15117515050672425 1;
	setAttr ".s" -type "double3" 3.8900918711370642 3.8900918711370642 3.8900918711370642 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "572491D4-4F97-7CD3-D2AE-F3805657768B";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" -0.49870941 0.13810852 -0.42347208
		 0.2138131 -0.18415701 0.45461452 -0.11726354 0.52192348 -0.16484147 0.56920773 -0.54628736
		 0.18539265 -0.30768308 -0.051738761 -0.23244604 0.023965519 0.0063216351 0.2653116
		 0.073215127 0.3326208 -0.24548551 -0.5705806 -0.1827198 -0.50733221 0.062135488 -0.26059476
		 0.13595667 -0.18620598 0.088309437 -0.13892233 -0.29313269 -0.52329683 -0.05741483
		 -0.75721693 0.0053507686 -0.69396877 0.25133821 -0.44835415 0.32515952 -0.37396538
		 0.28400064 -0.58434522 0.28400064 -0.58434522 0.28400064 -0.58434522 0.28400064 -0.58434522
		 0.40504247 -0.38650146 0.40504247 -0.38650146 0.40504247 -0.38650143 0.40504247 -0.38650143
		 0.1420998 -0.18300496 0.14209977 -0.18300496 0.14209977 -0.18300496 0.1420998 -0.18300496
		 -0.0323231 0.010213729 -0.0323231 0.010213729 -0.0323231 0.010213669 -0.0323231 0.010213669
		 -0.23474665 0.28343624 -0.23474665 0.28343624 -0.23474663 0.28343624 -0.23474663
		 0.28343624 -0.28135198 -0.69048059 -0.28135195 -0.69048059 -0.28135201 -0.69048059
		 -0.28135198 -0.69048059 -0.077855527 -0.77527082 -0.077855468 -0.77527082 -0.077855498
		 -0.7752707 -0.077855498 -0.77527082 -0.21357936 -0.77055514 -0.21357936 -0.77055538
		 -0.21357936 -0.77055538 -0.21357936 -0.77055538 -0.28135198 -0.69048059 -0.28135198
		 -0.69048059 -0.28135198 -0.69048059 -0.28135198 -0.69048059 0.048720986 -0.12847769
		 0.048720986 -0.12847769 0.048720986 -0.12847769 0.048720986 -0.12847769 0.048720986
		 -0.12847769 0.048720986 -0.12847769 0.048720986 -0.12847772 0.048720986 -0.12847769
		 0.048720986 -0.12847766 0.048720986 -0.12847769 0.048720986 -0.12847769 0.048720986
		 -0.12847769 0.39622805 -0.18467388 0.45567974 -0.12555432 0.73212117 0.14934355 0.79713929
		 0.2139985 0.75011897 0.2612828 0.34920788 -0.13738963 0.58294159 -0.3724362 0.64239329
		 -0.31331643 0.9209094 -0.040504076 0.98592705 0.024150539 0.35377777 0.56395745 -0.047116
		 0.96923524 -0.094915338 0.9219529 -0.033652492 0.86002004 0.25022721 0.57303584 0.30597836
		 0.51667511 -0.28628087 0.73265761 -0.22501802 0.67072469 0.061555915 0.38640469 0.11730687
		 0.33004409 0.27132863 -0.58239466 0.27132866 -0.58239466 0.27132866 -0.58239466 0.27132863
		 -0.58239466 0.42531767 -0.38143259 0.4253177 -0.38143259 0.42531765 -0.38143256 0.42531767
		 -0.38143256 0.11929017 -0.18553939 0.11929017 -0.18553939 0.11929014 -0.18553934
		 0.11929014 -0.18553939 -0.0022471705 -0.0056251967 -0.0022471705 -0.0056251967 -0.0022471705
		 -0.0056251967 -0.0022471705 -0.0056251967;
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
connectAttr "Table_visibility.o" "Table.v";
connectAttr "Table_translateX.o" "Table.tx";
connectAttr "Table_translateY.o" "Table.ty";
connectAttr "Table_translateZ.o" "Table.tz";
connectAttr "Table_rotateX.o" "Table.rx";
connectAttr "Table_rotateY.o" "Table.ry";
connectAttr "Table_rotateZ.o" "Table.rz";
connectAttr "Table_scaleX.o" "Table.sx";
connectAttr "Table_scaleY.o" "Table.sy";
connectAttr "Table_scaleZ.o" "Table.sz";
connectAttr "polyTweakUV17.out" "TableShape.i";
connectAttr "polyTweakUV17.uvtk[0]" "TableShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "TableShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj2.ip";
connectAttr "TableShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyAutoProj1.ip";
connectAttr "TableShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV17.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TableShape.iog" ":initialShadingGroup.dsm" -na;
// End of table.ma
