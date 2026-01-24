//Maya ASCII 2026 scene
//Name: FloorTableChairs.ma
//Last modified: Fri, Jan 23, 2026 10:35:06 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "839F7245-4776-5641-7B2E-24B6DC2EB87F";
createNode transform -s -n "persp";
	rename -uid "796F2A5A-44C0-B29F-B54E-8A85EBEAAC0B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.54567976373164218 4.3686771111690099 20.154230672942827 ;
	setAttr ".r" -type "double3" -6.9383526668424063 362.99999999934016 -4.9764367233591734e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3B375EFB-4783-CD5F-AB83-859E758FCEA3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.0052031388825;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.57308520719190192 0 ;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.490653 0.26936018 4.2691259 
		4.490653 0.26936018 4.2691259 -4.490653 -0.26936018 4.2691259 4.490653 -0.26936018 
		4.2691259 -4.490653 -0.26936018 -4.2691259 4.490653 -0.26936018 -4.2691259 -4.490653 
		0.26936018 -4.2691259 4.490653 0.26936018 -4.2691259;
createNode transform -n "Chair";
	rename -uid "D45C8539-46D5-4BCD-84DC-CFB2EE23417E";
	setAttr ".t" -type "double3" 6.6772706754474624 2.4834073185891592 -0.17466637338629454 ;
	setAttr ".s" -type "double3" 0.80837357367090457 0.80837357367090457 0.80837357367090457 ;
createNode mesh -n "ChairShape" -p "Chair";
	rename -uid "8E9FA48A-4C6F-2243-8044-FFBCAB740486";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
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
createNode transform -n "Table";
	rename -uid "D756A626-4020-0217-EEC3-298D2C1C0A28";
	setAttr ".t" -type "double3" 1.4420363568843815 1.785576903527619 7.4126100189356485 ;
	setAttr ".s" -type "double3" 1.2814193823970348 1.2814193823970348 1.2814193823970348 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "643E2EDA-4D4E-8169-4317-4EA76484666B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.5 0.020700937137007713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Wall";
	rename -uid "65F215FE-4CCF-51EF-DDB4-D68135EC089A";
	setAttr ".t" -type "double3" 0.0042330579547862346 3.5878085323449849 -4.7014178647628695 ;
	setAttr ".s" -type "double3" 1.7641448240815785 1.7641448240815785 1.7641448240815785 ;
createNode mesh -n "WallShape" -p "Wall";
	rename -uid "45104947-430E-49E0-F849-D38FC5A00749";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.4575403 -1.4251467 -0.33849585 
		2.4575403 -1.4251467 -0.33849585 -2.4575403 1.4251467 -0.33849585 2.4575403 1.4251467 
		-0.33849585 -2.4575403 1.4251467 0.33849585 2.4575403 1.4251467 0.33849585 -2.4575403 
		-1.4251467 0.33849585 2.4575403 -1.4251467 0.33849585;
createNode transform -n "Book_1";
	rename -uid "736B5CC0-4B7F-2350-321F-7686B2B7D24E";
	setAttr ".t" -type "double3" 8.5635328878417099 1.6625925451118917 -1.3480932108393882 ;
createNode mesh -n "Book_Shape1" -p "Book_1";
	rename -uid "6E4E72E1-486A-0DEA-570A-5E9C259AA1E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.5560188 -0.70983785 -2.0976765 
		-5.8290143 -0.15019497 -2.0976765 -5.6426935 -1.5972424 -2.0976765 -5.915689 -1.0376006 
		-2.0976765 -5.6426935 -1.5972424 -1.7065699 -5.915689 -1.0376006 -1.7065699 -5.5560188 
		-0.70983785 -1.7065699 -5.8290143 -0.15019497 -1.7065699;
createNode transform -n "Book_2";
	rename -uid "30B86E93-461A-05B8-6BD8-E38392B8186A";
	setAttr ".t" -type "double3" 7.381191758144606 1.7596737597049277 -1.2722518020262503 ;
createNode mesh -n "Book_Shape2" -p "Book_2";
	rename -uid "47C1766E-4AC8-0E92-6C90-D4A8232E2C29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.7778075 -0.59299326 -2.0759177 
		-3.8666155 -0.59299326 -2.0759177 -3.8001673 -1.3861655 -2.0801866 -3.8889751 -1.3861655 
		-2.0801866 -3.8001673 -1.3861655 -1.7067037 -3.8889751 -1.3861655 -1.7067037 -3.7778075 
		-0.59299326 -1.7024347 -3.8666155 -0.59299326 -1.7024347;
createNode transform -n "Book_3";
	rename -uid "11C2C2BA-4D2D-C353-A9A6-FF9B1C04E202";
	setAttr ".t" -type "double3" 9.0118732944681383 2.3237590673586919 -2.4799625194415258 ;
createNode mesh -n "Book_Shape3" -p "Book_3";
	rename -uid "B68C45C0-4540-5C67-567B-39973DE0356E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.4232574 -1.349642 -0.82945162 
		-5.4898634 -1.349642 -0.82945162 -5.4232574 -2.1630394 -0.82945162 -5.4898634 -2.1630394 
		-0.82945162 -5.444108 -2.1755624 -0.49853525 -5.5107141 -2.1755624 -0.49853525 -5.444108 
		-1.3621651 -0.49853525 -5.5107141 -1.3621651 -0.49853525;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "438733B6-4ED4-9650-1830-44962998654A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6D31D5E3-4F66-CB34-9D83-299402DB2319";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6CAAF796-4EFB-5D84-576E-AC98C7342B60";
createNode displayLayerManager -n "layerManager";
	rename -uid "22E2AE43-44DC-E969-44D3-8FB9F9ED7323";
createNode displayLayer -n "defaultLayer";
	rename -uid "10EE0328-4640-139F-B445-AD95C8DA1B65";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "90C51C71-4ADC-FE3F-BB9D-068A3BEDDCFD";
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
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6C6D3015-4FE3-8DB4-7A37-6F9946A27C16";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "517E5884-40B4-7EBA-B1E2-E19603BC2ECE";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "EDF1846C-4D76-781D-E162-47A73F499F93";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "33EE0DE7-4AF1-D703-C2CC-819CA2429887";
	setAttr ".v[0]" -type "float3"  -0.28774801 -0.059418999 -0.26766899;
	setAttr -s 5 ".e[0:4]"  0.234744 3 0.21943501 0 0.234744;
	setAttr -s 5 ".d[0:4]"  -2147483638 0 -2147483645 -2147483645 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "7F6453D5-4B16-C0FE-7125-B1A4A6641B44";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  3.663736e-15 0.44058084 -3.663736e-15
		 -3.663736e-15 0.44058084 -3.663736e-15 3.663736e-15 -0.44058084 -3.663736e-15 -3.663736e-15
		 -0.44058084 -3.663736e-15 3.663736e-15 -0.44058084 3.663736e-15 -3.663736e-15 -0.44058084
		 3.663736e-15 3.663736e-15 0.44058084 3.663736e-15 -3.663736e-15 0.44058084 3.663736e-15;
createNode polySplit -n "polySplit2";
	rename -uid "A49F51B1-4AD0-1B66-1DE5-BCB43D5E3DA7";
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.305942 -0.059418999 0.283216 
		0.29370901 -0.059418999 0.31078601;
	setAttr -s 9 ".e[0:8]"  0 0.72526097 3 0.208887 0 0.790052 3 0.803352
		 0.96731299;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483636 0 -2147483648 -2147483648 -2147483648 
		1 -2147483637 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "52F0BCB2-4060-8E66-D90A-278C70B120A5";
	setAttr ".v[0]" -type "float3"  0.30226901 -0.059418999 -0.29234701;
	setAttr -s 5 ".e[0:4]"  0 0.75149298 8 0.254605 0;
	setAttr -s 5 ".d[0:4]"  -2147483637 -2147483635 0 -2147483637 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "58161E3B-4ABE-ABEE-075D-4589DF6F6EC9";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.80837357367090457 0 0 0 0 0.80837357367090457 0 0
		 0 0 0.80837357367090457 0 6.6772706754474624 2.4834073185891592 -0.17466637338629454 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0015373 2.4353745 -0.49492258 ;
	setAttr ".rs" 63440;
	setAttr ".ls" -type "double3" 1 1 1.0055616273560175 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9216169566743977 2.4353744438196121 -0.57885316022174682 ;
	setAttr ".cbx" -type "double3" 7.0814574622829145 2.4353745702995138 -0.41099197380535507 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A1443750-434B-A9A5-90CD-539E47602C74";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.80837357367090457 0 0 0 0 0.80837357367090457 0 0
		 0 0 0.80837357367090457 0 6.6772706754474624 2.4834073185891592 -0.17466637338629454 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0015373 2.4353747 -0.49492255 ;
	setAttr ".rs" 61540;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9205686671574975 2.435374636550891 -0.56276530218498277 ;
	setAttr ".cbx" -type "double3" 7.0825057277084049 2.435374636550891 -0.42707978365929938 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "2BAFDDF0-4505-9577-4698-ECBCE80F46D8";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[0:24]" -type "float3"  -0.0073961448 0 -0.10693362
		 0.0010366394 0 -0.13693951 -0.0073543969 -0.019600522 -0.10632478 0.0010312665 -0.025599899
		 -0.13622183 -0.0093412949 -0.025104875 0.015682835 0.0012905332 -0.032233953 0.019804493
		 -0.0093900682 4.510281e-16 0.015765622 0.0012967645 1.7347235e-16 0.019901451 -0.0094084386
		 4.510281e-16 -0.019918591 -0.0079332357 4.510281e-16 0.017629832 -0.0080036307 4.510281e-16
		 -0.021783825 -0.0082843499 0 -0.091771342 -0.0063702767 0 -0.12001979 -0.0011667901
		 0 -0.13718386 0.0011446363 0 -0.11816293 0.0010561709 0 -0.13445875 -0.0072289542
		 0 -0.10119557 -0.0012414071 0 -0.11919259 -0.0012475047 1.7347235e-16 0.019901451
		 0.0012967645 1.7347235e-16 -0.019304266 -0.0012967645 1.7347235e-16 -0.019901451
		 -0.0012967645 1.7347235e-16 -0.019901451 0.0012967645 1.7347235e-16 -0.019304266
		 -0.0012475047 1.7347235e-16 0.019901451 0.0012967645 1.7347235e-16 0.019901451;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "49E78574-495B-5C18-4557-0D9114F27136";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.80837357367090457 0 0 0 0 0.80837357367090457 0 0
		 0 0 0.80837357367090457 0 6.6772706754474624 2.4834073185891592 -0.17466637338629454 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0015378 2.4353747 -0.49492255 ;
	setAttr ".rs" 51248;
	setAttr ".lt" -type "double3" 0 -2.5370087645060713e-17 0.3213009728117921 ;
	setAttr ".ls" -type "double3" 1 1 2.4389285732058839 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9205692453513334 2.435374636550891 -0.56276530218498277 ;
	setAttr ".cbx" -type "double3" 7.0825059204396839 2.435374636550891 -0.42707978365929938 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "884B3765-4AE4-C83F-1922-849FDCF3520E";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.80837357367090457 0 0 0 0 0.80837357367090457 0 0
		 0 0 0.80837357367090457 0 6.6772706754474624 2.4834073185891592 -0.17466637338629454 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3547678 2.4353747 -0.48565128 ;
	setAttr ".rs" 50127;
	setAttr ".lt" -type "double3" 0 2.5692838630827879e-17 0.3228516104709539 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2654790978124151 2.435374636550891 -0.56610856349581673 ;
	setAttr ".cbx" -type "double3" 6.4440569624390154 2.435374636550891 -0.4051939905618574 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A4216A0C-4E79-2DB2-45E7-9887DBD89F97";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.80837357367090457 0 0 0 0 0.80837357367090457 0 0
		 0 0 0.80837357367090457 0 6.6772706754474624 2.4834073185891592 -0.17466637338629454 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3515906 2.4353747 0.057776101 ;
	setAttr ".rs" 54327;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 -1.0448422409429982e-17 0.33947610798495864 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2663884039858777 2.435374636550891 -0.027525871304071026 ;
	setAttr ".cbx" -type "double3" 6.4367933060029268 2.435374636550891 0.14307807394117783 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "681475E1-4CD1-DE80-6B08-B3A61F4542E9";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 0.80837357367090457 0 0 0 0 0.80837357367090457 0 0
		 0 0 0.80837357367090457 0 6.6772706754474624 2.4834073185891592 -0.17466637338629454 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9965911 2.4353747 0.046928849 ;
	setAttr ".rs" 37585;
	setAttr ".lt" -type "double3" 0 -1.7811906777592184e-17 0.33432465575180326 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9107985404403829 2.435374636550891 -0.024964424425761828 ;
	setAttr ".cbx" -type "double3" 7.0823833433463559 2.435374636550891 0.1188221197596534 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "5ABBF0BA-431F-2E2C-5891-EF8DED14A239";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 0.80837357367090457 0 0 0 0 0.80837357367090457 0 0
		 0 0 0.80837357367090457 0 6.6772706754474624 2.4834073185891592 -0.17466637338629454 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2663369 2.513371 -0.21130267 ;
	setAttr ".rs" 46696;
	setAttr ".lt" -type "double3" -0.0083283777053305037 -0.44136052999388858 0.57285494642244572 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2655334480330414 2.5111461678930209 -0.56617558579802563 ;
	setAttr ".cbx" -type "double3" 6.2671408268983821 2.5155957549270891 0.14357026144445895 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E7BD7C4B-4397-C79C-3DA8-07B29F611618";
	setAttr ".ics" -type "componentList" 1 "f[35]";
	setAttr ".ix" -type "matrix" 0.80837357367090457 0 0 0 0 0.80837357367090457 0 0
		 0 0 0.80837357367090457 0 6.6772706754474624 2.4834073185891592 -0.17466637338629454 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2217474 2.87221 -0.20928708 ;
	setAttr ".rs" 54668;
	setAttr ".lt" -type "double3" -6.562811275326319e-18 6.2775305786910707e-17 0.050500946111166935 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1763536016235516 2.5111461678930209 -0.56617558579802563 ;
	setAttr ".cbx" -type "double3" 6.2671408268983821 3.2332738434118808 0.1476014288722135 ;
createNode polyCube -n "polyCube3";
	rename -uid "EA76C2A0-4365-C347-7A47-699C9211F6AC";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit4";
	rename -uid "FF599ABB-4DE0-D8A0-CCE2-D4B826D2B297";
	setAttr ".v[0]" -type "float3"  0.48323801 -0.084422998 0.40907899;
	setAttr -s 5 ".e[0:4]"  0 0.80275798 3 0.837825 1;
	setAttr -s 5 ".d[0:4]"  -2147483643 -2147483637 0 -2147483648 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "B38F160D-40EA-8E5D-5BE8-EBBFA1EC2B69";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.21579665 0.41557729 0.18104564
		 0.21579665 0.41557729 0.18104564 -0.21579665 -0.41557729 0.18104564 0.21579665 -0.41557729
		 0.18104564 -0.21579665 -0.41557729 -0.18104564 0.21579665 -0.41557729 -0.18104564
		 -0.21579665 0.41557729 -0.18104564 0.21579665 0.41557729 -0.18104564;
createNode polySplit -n "polySplit5";
	rename -uid "3163E3C6-419B-2C6D-802F-AF8F7FCCC48A";
	setAttr ".v[0]" -type "float3"  -0.51176 -0.084422998 0.440328;
	setAttr -s 5 ".e[0:4]"  0 0.17699599 3 0.80646801 0;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483648 0 -2147483638 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "912521AF-4EE4-6787-2157-AFB3C21177E3";
	setAttr ".v[0]" -type "float3"  -0.50958902 -0.084422998 -0.45274001;
	setAttr -s 4 ".e[0:3]"  0 0.13906699 3 0.204036;
	setAttr -s 4 ".d[0:3]"  -2147483645 -2147483645 0 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "12F1439C-44B0-BBBA-2B40-AB96075A8C72";
	setAttr ".v[0]" -type "float3"  0.50559598 -0.084422998 -0.437751;
	setAttr -s 4 ".e[0:3]"  0 0.218457 8 0.82249999;
	setAttr -s 4 ".d[0:3]"  -2147483637 -2147483637 0 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "239D3E8A-4BD9-BFAF-AF3A-568DF866D775";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1.2814193823970348 0 0 0 0 1.2814193823970348 0 0 0 0 1.2814193823970348 0
		 1.4420363568843815 1.785576903527619 7.4126100189356485 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2191041 1.6773958 6.695786 ;
	setAttr ".rs" 39095;
	setAttr ".lt" -type "double3" 9.9565017180598767e-17 1.248796556004776e-15 0.86620692078675687 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.078936171585926 1.6773956374033565 6.5399049208885325 ;
	setAttr ".cbx" -type "double3" 2.3592721337307339 1.6773960097487735 6.8516674090751239 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "30273014-4D4C-21C8-BA24-A78F8990DA39";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1.2814193823970348 0 0 0 0 1.2814193823970348 0 0 0 0 1.2814193823970348 0
		 1.4420363568843815 1.785576903527619 7.4126100189356485 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2102697 1.6773959 8.111064 ;
	setAttr ".rs" 63339;
	setAttr ".lt" -type "double3" 4.0848894447255641e-16 -4.2509767238143713e-16 0.86869804116972016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0612670258256349 1.6773957042345851 7.9368118743938121 ;
	setAttr ".cbx" -type "double3" 2.3592721337307339 1.6773961625058678 8.2853155752540459 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "820F0FB2-4C10-FEAA-874C-16921DF44E63";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1.2814193823970348 0 0 0 0 1.2814193823970348 0 0 0 0 1.2814193823970348 0
		 1.4420363568843815 1.785576903527619 7.4126100189356485 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.66081929 1.6773959 8.1164188 ;
	setAttr ".rs" 52863;
	setAttr ".lt" -type "double3" -1.6750447108864981e-16 -4.0515788152836046e-16 0.85915349888709136 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.52480088555221749 1.6773957042345851 7.9475225908101894 ;
	setAttr ".cbx" -type "double3" 0.79683766933738642 1.6773961625058678 8.2853155752540459 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "651D7FC1-41A2-3C1D-BB3F-AAA64DD18B74";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.2814193823970348 0 0 0 0 1.2814193823970348 0 0 0 0 1.2814193823970348 0
		 1.4420363568843815 1.785576903527619 7.4126100189356485 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.65692025 1.6773959 6.686183 ;
	setAttr ".rs" 62995;
	setAttr ".lt" -type "double3" -4.4297800850238338e-16 -2.9743935696122732e-15 0.85401371734081255 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.52480103830931168 1.6773957042345851 6.5399050736456266 ;
	setAttr ".cbx" -type "double3" 0.78903941967887714 1.6773961625058678 6.832460572215421 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "44D2CB4F-4FFC-4806-A090-62AD62E56C80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1.2814193823970348 0 0 0 0 1.2814193823970348 0 0 0 0 1.2814193823970348 0
		 1.4420363568843815 1.785576903527619 7.4126100189356485 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.30475655 1.2553456 1.0076175 ;
	setAttr ".rs" 35992;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61247934687861028 1.255345572804597 1.007617488680066 ;
	setAttr ".cbx" -type "double3" 1.2219924359497358 1.255345572804597 1.007617488680066 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "F4B1781E-4BBD-C983-8489-0294A1412AF1";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[0:35]" -type "float3"  -0.8875162 -0.49820709 -5.67940378
		 -0.8875162 -0.49820709 -5.67940378 -0.8875162 -0.49820709 -5.67940378 -0.8875162
		 -0.49820709 -5.67940378 -0.8875162 -0.49820709 -5.67940378 -0.8875162 -0.49820709
		 -5.67940378 -0.8875162 -0.49820709 -5.67940378 -0.8875162 -0.49820709 -5.67940378
		 -0.8875162 -0.49820709 -5.67940378 -0.8875162 -0.49820709 -5.67940378 -0.8875162
		 -0.49820709 -5.67940378 -0.8875162 -0.49820709 -5.67940378 -0.8875162 -0.49820709
		 -5.67940378 -0.8875162 -0.49820709 -5.67940378 -0.8875162 -0.49820709 -5.67940378
		 -0.8875162 -0.49820709 -5.67940378 -0.8875162 -0.49820709 -5.67940378 -0.8875162
		 -0.49820709 -5.67940378 -0.8875162 -0.49820709 -5.67940378 -0.8875162 -0.49820709
		 -5.67940378 -0.8875162 -0.49820709 -5.67940378 -0.8875162 -0.49820709 -5.67940378
		 -0.8875162 -0.49820709 -5.67940378 -0.8875162 -0.49820709 -5.67940378 -0.8875162
		 -0.49820709 -5.67940378 -0.8875162 -0.49820709 -5.67940378 -0.8875162 -0.49820709
		 -5.67940378 -0.8875162 -0.49820709 -5.67940378 -0.8875162 -0.49820709 -5.67940378
		 -0.8875162 -0.49820709 -5.67940378 -0.8875162 -0.49820709 -5.67940378 -0.8875162
		 -0.49820709 -5.67940378 -0.8875162 -0.49820709 -5.67940378 -0.8875162 -0.49820709
		 -5.67940378 -0.8875162 -0.49820709 -5.67940378 -0.8875162 -0.49820709 -5.67940378;
createNode polyCube -n "polyCube4";
	rename -uid "5C692153-41D7-F34E-5D16-44A0A1FC63B1";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "3EB6A4F7-4306-9FB2-E689-B698B8C547D5";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "39A07ED4-49C1-2EC9-A3FF-E6B83A3221B2";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "22FB3EAE-47CE-74D9-40AE-4FA259437DDC";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "B69C8B1C-4DF7-F440-D63E-FBAA2BC08C69";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit8";
	rename -uid "843E5773-4EFB-B7EC-BD5A-DABE79996E6A";
	setAttr -s 5 ".e[0:4]"  0.59040099 0.40959901 0.40959901 0.59040099
		 0.59040099;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "3159FEC4-44E7-AFD1-BFAD-79AE818D5681";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.12835655 -0.85613811 0.93639517
		 0.30838519 -0.86575782 1.037017345 0.12835655 0.85613811 0.93639517 0.28883791 0.84390628
		 0.95007133 0.12835655 0.85613811 -0.93639517 0.28883791 0.84390628 -0.922719 0.12835655
		 -0.85613811 -0.93639517 0.30838519 -0.86575782 -0.83577299;
createNode polySplit -n "polySplit9";
	rename -uid "949B14F5-476D-2561-C3DC-8DB3BEC92CFD";
	setAttr -s 5 ".e[0:4]"  0.26105401 0.73894602 0.73894602 0.26105401
		 0.26105401;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483636 -2147483633 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "C2476844-450A-8114-E41C-FCB5DE6794E2";
	setAttr -s 9 ".e[0:8]"  0.11524 0.88476002 0.11524 0.88476002 0.88476002
		 0.88476002 0.11524 0.11524 0.11524;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483624 -2147483632 -2147483638 -2147483637 -2147483630 
		-2147483622 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "E6265125-425A-4513-503A-6AAC3725EFF8";
	setAttr -s 9 ".e[0:8]"  0.14210799 0.85789198 0.14210799 0.85789198
		 0.85789198 0.85789198 0.14210799 0.14210799 0.14210799;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147483618 -2147483624 -2147483620 -2147483613 -2147483614 
		-2147483630 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "E3926E7D-460D-BC19-2957-4DBEA9E6DEF8";
	setAttr -s 9 ".e[0:8]"  0.14025 0.85974997 0.14025 0.85974997 0.85974997
		 0.85974997 0.14025 0.14025 0.14025;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483610 -2147483596 -2147483635 -2147483634 -2147483590 
		-2147483608 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "9C6BA99C-4604-D6DC-027C-97BE8ABD060D";
	setAttr -s 9 ".e[0:8]"  0.43184701 0.56815302 0.43184701 0.56815302
		 0.56815302 0.56815302 0.43184701 0.43184701 0.43184701;
	setAttr -s 9 ".d[0:8]"  -2147483635 -2147483586 -2147483610 -2147483588 -2147483581 -2147483582 
		-2147483590 -2147483634 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "83C274FC-4363-7E96-C46B-118A1253AB67";
	setAttr ".ics" -type "componentList" 1 "f[27]";
	setAttr ".ix" -type "matrix" 0.022555128512984697 0 1.2112029258412449 0 0 1.2114129194410259 0 0
		 -1.2112029258412449 0 0.022555128512984697 0 2.9666833293222741 1.8408963845818149 -3.5168619226200795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9223826 2.6211669 -2.5644605 ;
	setAttr ".rs" 48393;
	setAttr ".lt" -type "double3" -1.2490009027033011e-16 -2.0608514894604468e-15 -1.1960131594864898 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.585980362450367 2.1244040100452874 -2.603568439587721 ;
	setAttr ".cbx" -type "double3" 4.2587848350158843 3.1179301128634638 -2.5253526156248993 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "26227F7B-4D06-4E00-2F41-ECB852F79D3D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[21]" -type "float3" 0.00026631029 2.5229818e-14 0.00016348684 ;
	setAttr ".tk[22]" -type "float3" -0.0051082401 0 6.34014e-05 ;
	setAttr ".tk[29]" -type "float3" -0.017292045 0 -0.00016348684 ;
	setAttr ".tk[30]" -type "float3" -0.011917743 8.3544283e-15 -6.3404499e-05 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "6DA99942-4B36-C85F-5E13-478ADB98CCD5";
	setAttr ".ics" -type "componentList" 1 "f[43]";
	setAttr ".ix" -type "matrix" 0.022555128512984697 0 1.2112029258412449 0 0 1.2114129194410259 0 0
		 -1.2112029258412449 0 0.022555128512984697 0 2.9666833293222741 1.8408963845818149 -3.5168619226200795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8685951 0.93153298 -2.5409532 ;
	setAttr ".rs" 42722;
	setAttr ".lt" -type "double3" 3.1918911957973251e-16 2.2204460492503131e-16 -1.1757423707030237 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.532941280436483 0.4582048662808218 -2.5692409932279805 ;
	setAttr ".cbx" -type "double3" 4.2042488268574632 1.4048610773837722 -2.5126658324084019 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "1956CBE1-4EB6-476D-E8F0-118112839462";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[69]" "e[106]";
	setAttr ".ix" -type "matrix" 0.022555128512984697 0 1.2112029258412449 0 0 1.2114129194410259 0 0
		 -1.2112029258412449 0 0.022555128512984697 0 2.9666833293222741 1.8408963845818149 -3.5168619226200795 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "278CBC65-43A8-76D8-B0C1-D5AACE720753";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 0.022555128512984697 0 1.2112029258412449 0 0 1.2114129194410259 0 0
		 -1.2112029258412449 0 0.022555128512984697 0 2.9666833293222741 1.8408963845818149 -3.5168619226200795 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "DD0108B5-4C1B-8094-F22B-AF9A163776E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 0.022555128512984697 0 1.2112029258412449 0 0 1.2114129194410259 0 0
		 -1.2112029258412449 0 0.022555128512984697 0 2.9666833293222741 1.8408963845818149 -3.5168619226200795 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
connectAttr "polyCube1.out" "FloorShape.i";
connectAttr "polyExtrudeFace7.out" "ChairShape.i";
connectAttr "polyExtrudeEdge2.out" "TableShape.i";
connectAttr "polyBevel3.out" "shelfsShape.i";
connectAttr "polyCube5.out" "WallShape.i";
connectAttr "polyCube6.out" "Book_Shape1.i";
connectAttr "polyCube7.out" "Book_Shape2.i";
connectAttr "polyCube8.out" "Book_Shape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace1.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeEdge1.ip";
connectAttr "ChairShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace7.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak3.out" "polySplit4.ip";
connectAttr "polyCube3.out" "polyTweak3.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyExtrudeFace8.ip";
connectAttr "TableShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "TableShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "TableShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "TableShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak4.out" "polyExtrudeEdge2.ip";
connectAttr "TableShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplit8.ip";
connectAttr "polyCube4.out" "polyTweak5.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace12.ip";
connectAttr "shelfsShape.wm" "polyExtrudeFace12.mp";
connectAttr "polySplit13.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "shelfsShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyBevel1.ip";
connectAttr "shelfsShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "shelfsShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "shelfsShape.wm" "polyBevel3.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "shelfsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book_Shape3.iog" ":initialShadingGroup.dsm" -na;
// End of FloorTableChairs.ma
