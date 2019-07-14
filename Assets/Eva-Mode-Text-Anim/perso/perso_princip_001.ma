//Maya ASCII 2018ff09 scene
//Name: perso_princip_001.ma
//Last modified: Wed, Jul 10, 2019 08:41:02 PM
//Codeset: 1252
requires maya "2018ff09";
requires "mtoa" "3.1.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "E05ACEDC-4053-F8C8-AE50-47821628F814";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.6644719126923899 3.067977331288704 0.1642326255423775 ;
	setAttr ".r" -type "double3" -11.138352742943393 1705.7999999998274 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7235F3D3-4832-066C-E020-578BFF1382B2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.802989501722835;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2951D94E-4103-E55B-E50D-05AC32B74F32";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CEB64579-47CE-F207-4018-4C9DC9220A33";
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
	rename -uid "AC1405C2-4133-20AF-A363-9B964B3EB27E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E773F7B4-45A3-E08D-6EB9-CABBAC7DAA48";
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
	rename -uid "4B6B2912-4E1A-E78D-3C04-B7AA6BBF9B3A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "61BAE9F1-4D46-0B08-019D-398F55A3F25A";
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
createNode transform -n "pCube1";
	rename -uid "B6CABE4B-40E3-71F2-C894-359D7232EBEB";
	setAttr ".t" -type "double3" 0 3.2936951380402339 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0FD727B1-4B2E-2231-5726-5FB93F8C0150";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50704318284988403 0.88445794582366943 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 73 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.2057053 0.21762815 ;
	setAttr ".pt[2]" -type "float3" 0 0.2057053 -0.24289359 ;
	setAttr ".pt[5]" -type "float3" 0 0.2057053 0.29757583 ;
	setAttr ".pt[6]" -type "float3" 0 0.2057053 -0.29757583 ;
	setAttr ".pt[9]" -type "float3" 0 0.2057053 0.21762815 ;
	setAttr ".pt[10]" -type "float3" 0 0.2057053 -0.24289359 ;
	setAttr ".pt[12]" -type "float3" -0.13313602 -0.053826891 -0.19546071 ;
	setAttr ".pt[13]" -type "float3" -0.13313602 -0.053826891 0.19149742 ;
	setAttr ".pt[14]" -type "float3" -0.0072263763 -0.053826891 0.25206923 ;
	setAttr ".pt[15]" -type "float3" 0.11868326 -0.053826891 0.19149742 ;
	setAttr ".pt[16]" -type "float3" 0.11868326 -0.053826891 -0.19546071 ;
	setAttr ".pt[17]" -type "float3" -0.0072263763 -0.053826891 -0.25206921 ;
	setAttr ".pt[18]" -type "float3" 0 0.2057053 -0.027451389 ;
	setAttr ".pt[19]" -type "float3" -0.17879172 -0.053826891 0.0071424418 ;
	setAttr ".pt[22]" -type "float3" 0.17879172 -0.053826891 0.0071424418 ;
	setAttr ".pt[23]" -type "float3" 0 0.2057053 -0.027451389 ;
	setAttr ".pt[24]" -type "float3" 0 0.2057053 -0.02667255 ;
	setAttr ".pt[25]" -type "float3" 0 0.2057053 -0.026672546 ;
	setAttr ".pt[26]" -type "float3" 0.16833679 -0.053826891 -0.14645094 ;
	setAttr ".pt[28]" -type "float3" 0.1673122 -0.053826891 0.13511142 ;
	setAttr ".pt[29]" -type "float3" 0 0.2057053 0.16722915 ;
	setAttr ".pt[32]" -type "float3" 0 0.2057053 -0.17781973 ;
	setAttr ".pt[34]" -type "float3" 0.17310873 -0.053826891 -0.1204371 ;
	setAttr ".pt[35]" -type "float3" 0 0.2057053 -0.02295321 ;
	setAttr ".pt[36]" -type "float3" 0.17237398 -0.053826891 0.10938004 ;
	setAttr ".pt[39]" -type "float3" 0 0.2057053 0.12843472 ;
	setAttr ".pt[40]" -type "float3" 0 0.2057053 -0.14574796 ;
	setAttr ".pt[80]" -type "float3" 0.17380136 -0.053826891 -0.1491195 ;
	setAttr ".pt[81]" -type "float3" 0.1785733 -0.053826891 -0.1231057 ;
	setAttr ".pt[82]" -type "float3" 0 0.2057053 0.1312062 ;
	setAttr ".pt[83]" -type "float3" 0 0.2057053 0.1700007 ;
	setAttr ".pt[84]" -type "float3" 0 0.2057053 -0.026605839 ;
	setAttr ".pt[85]" -type "float3" 0 0.2057053 -0.022886405 ;
	setAttr ".pt[86]" -type "float3" 0 0.2057053 -0.1482947 ;
	setAttr ".pt[87]" -type "float3" 0 0.2057053 -0.18036677 ;
	setAttr ".pt[88]" -type "float3" 0.17270795 -0.053826891 0.13792422 ;
	setAttr ".pt[89]" -type "float3" 0.17776971 -0.053826891 0.11219281 ;
	setAttr ".pt[102]" -type "float3" 0.082476586 -0.006350046 -0.075229965 ;
	setAttr ".pt[103]" -type "float3" 0.10212667 -0.007926356 0.0095254518 ;
	setAttr ".pt[104]" -type "float3" 0.081874087 -0.0026851245 0.086103365 ;
	setAttr ".pt[105]" -type "float3" 0.005956437 0.007926356 0.10618602 ;
	setAttr ".pt[106]" -type "float3" -0.10212667 -0.0019931179 0.085334018 ;
	setAttr ".pt[112]" -type "float3" -0.10061502 -0.0046129287 -0.076980978 ;
	setAttr ".pt[113]" -type "float3" 0.006437446 -0.001122868 -0.10618602 ;
	setAttr ".pt[150]" -type "float3" 0 0 -0.10168634 ;
	setAttr ".pt[151]" -type "float3" 0 0 0.069914475 ;
	setAttr ".pt[153]" -type "float3" 0 0 -0.10168634 ;
	setAttr ".pt[154]" -type "float3" -0.17612372 -0.025998769 0 ;
	setAttr ".pt[155]" -type "float3" -0.17612372 -0.025998769 0 ;
	setAttr ".pt[157]" -type "float3" 0 0 0.08017423 ;
	setAttr ".pt[159]" -type "float3" 0 0 -0.08253444 ;
	setAttr ".pt[160]" -type "float3" -0.17612372 -0.025998769 0 ;
	setAttr ".pt[161]" -type "float3" -0.17612372 -0.025998769 0 ;
	setAttr ".pt[164]" -type "float3" 0 0 -0.08253444 ;
	setAttr ".pt[165]" -type "float3" -0.17612372 0.1078663 0 ;
	setAttr ".pt[166]" -type "float3" -0.17612372 0.1078663 0 ;
	setAttr ".pt[167]" -type "float3" 0 0 0.08017423 ;
	setAttr ".pt[170]" -type "float3" 0 0 -0.10168634 ;
	setAttr ".pt[171]" -type "float3" -0.17612372 0.1078663 0 ;
	setAttr ".pt[172]" -type "float3" -0.17612372 0.1078663 0 ;
	setAttr ".pt[173]" -type "float3" 0 0 0.069914475 ;
	setAttr ".pt[186]" -type "float3" 0.042779155 -0.0013897343 -0.018214654 ;
	setAttr ".pt[187]" -type "float3" -0.01007996 -0.0036829589 0.042485915 ;
	setAttr ".pt[188]" -type "float3" -0.29506844 0.050033651 -0.10805792 ;
	setAttr ".pt[189]" -type "float3" -0.29382759 0.052253079 0.076088198 ;
	setAttr ".pt[190]" -type "float3" -0.010121466 0.0031178943 -0.074257776 ;
	setAttr ".pt[191]" -type "float3" 0.045375768 0.0028477877 0.020262742 ;
	setAttr ".pt[192]" -type "float3" 0.048148356 0.0012871569 -0.013343922 ;
	setAttr ".pt[193]" -type "float3" -0.011451494 1.940035e-05 0.056178242 ;
	setAttr ".pt[194]" -type "float3" -0.29670912 0.051981851 -0.076060854 ;
	setAttr ".pt[195]" -type "float3" -0.29784107 0.051204599 0.063873611 ;
	setAttr ".pt[196]" -type "float3" -0.011691783 -0.0034117328 -0.058538456 ;
	setAttr ".pt[197]" -type "float3" 0.046224397 -0.00036542056 0.02140083 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "39696E82-4E1E-5BC3-05D7-3FB681DEC8AF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "94E7A2DF-4474-BB4D-AE63-B490F662AC99";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6F4BB460-4D4A-7059-EA6F-55B6A03A6827";
createNode displayLayerManager -n "layerManager";
	rename -uid "A243B183-4AFC-92D1-2153-AA9834830B56";
createNode displayLayer -n "defaultLayer";
	rename -uid "397C4DB9-4077-1EBB-B0C7-5FBFB5C5EB81";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8E942A9A-4AF1-2162-B549-C5AB3E9BE49E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1E7470A7-4083-468E-DAF0-699EDBA92DC8";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "EAB689B7-42AA-FFD5-E89C-E1828AB49418";
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror1";
	rename -uid "DC6702DC-49BD-680A-D6AC-DB8155D3E5F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2936951380402339 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0.028172748163342476 0 0 ;
	setAttr ".mps" 0.028172748163342476;
	setAttr ".mtt" 1;
	setAttr ".mt" 2;
	setAttr ".cm" yes;
	setAttr ".fnf" 5;
	setAttr ".lnf" 9;
	setAttr ".pc" -type "double3" 0.028172748163342476 0 0 ;
createNode polyMirror -n "polyMirror2";
	rename -uid "09E7D451-48A8-01A9-99BE-D9A9AC2E21E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2936951380402339 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0.028172748163342476 0 0 ;
	setAttr ".mps" 0.028172748163342476;
	setAttr ".mtt" 1;
	setAttr ".mt" 2;
	setAttr ".cm" yes;
	setAttr ".fnf" 5;
	setAttr ".lnf" 9;
	setAttr ".pc" -type "double3" 0.028172748163342476 0 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "3F28BFA2-4330-495D-5B09-FDBEF75AE57C";
	setAttr -s 7 ".e[0:6]"  0.52048397 0.479516 0.479516 0.479516 0.52048397
		 0.52048397 0.52048397;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483646 -2147483638 -2147483635 -2147483633 -2147483640 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "060294E4-42F6-6AAD-3CC3-76A5C9D01562";
	setAttr -s 9 ".e[0:8]"  0.523579 0.523579 0.476421 0.476421 0.476421
		 0.476421 0.523579 0.523579 0.523579;
	setAttr -s 9 ".d[0:8]"  -2147483647 -2147483622 -2147483645 -2147483637 -2147483636 -2147483619 
		-2147483634 -2147483639 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "F329F150-4BCE-DEF7-EB9E-35B9578D9133";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" -0.1120553 -8.9406967e-08 -0.23326987 ;
	setAttr ".tk[1]" -type "float3" -0.12035803 0 -0.17644976 ;
	setAttr ".tk[2]" -type "float3" -0.15120851 0 0.17126988 ;
	setAttr ".tk[3]" -type "float3" -0.12158358 -8.9406967e-08 0.21732484 ;
	setAttr ".tk[4]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[7]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[8]" -type "float3" 0.13016576 0 -0.23326987 ;
	setAttr ".tk[9]" -type "float3" 0.10022132 3.1199306e-08 -0.17644976 ;
	setAttr ".tk[10]" -type "float3" 0.12336253 0 0.17126988 ;
	setAttr ".tk[11]" -type "float3" 0.13460332 0 0.21732484 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.15653332 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.14629117 ;
	setAttr ".tk[18]" -type "float3" 7.21775e-09 1.1175871e-08 0 ;
	setAttr ".tk[19]" -type "float3" 0.17108777 0 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.15502392 0 ;
	setAttr ".tk[23]" -type "float3" -0.22524726 0 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.30890673 -3.7252903e-09 ;
createNode polySplit -n "polySplit3";
	rename -uid "23DD083A-467E-E352-ACBA-6D91CADB7F1F";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.47415099 0.26457199 0.22070999 
		-0.44079 -0.28851601 0.18854401 -0.41809201 -0.30355501 -0.241519 -0.50339502 0.21019299 
		-0.202654;
	setAttr -s 9 ".e[0:8]"  0.54643798 21 0.42280099 20 0.382283 13 0.497087
		 5 0.54643798;
	setAttr -s 9 ".d[0:8]"  -2147483603 0 -2147483611 1 -2147483604 2 
		-2147483619 3 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "6193CC6F-427F-2BDB-6FE2-A58F7AB7EC78";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483590 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "BEFF16EF-410C-E13D-7013-5D91A51C020C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483596 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "B18649E0-48C6-ADF4-5229-EBBC7932DEE9";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483594 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "B5C7E9A8-44C7-A5C7-771A-D1B9B96764A5";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483592 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "D253BBE8-4C06-07E3-AD10-D38C3A7E7869";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.062016111 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.048369966 ;
	setAttr ".tk[20]" -type "float3" -0.033375435 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.057708248 0 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.041234381 0 ;
	setAttr ".tk[27]" -type "float3" -0.056056622 0 0.092283726 ;
	setAttr ".tk[28]" -type "float3" 0 -0.022072682 0 ;
	setAttr ".tk[29]" -type "float3" -0.070261993 0 -0.03676293 ;
	setAttr ".tk[30]" -type "float3" -0.062491056 0.056012347 0.0054216203 ;
	setAttr ".tk[31]" -type "float3" -0.078532442 -0.02050174 0.044621196 ;
	setAttr ".tk[32]" -type "float3" -0.082184434 -0.0085865725 -0.011542596 ;
	setAttr ".tk[33]" -type "float3" -0.040733822 0.10850272 -0.014468951 ;
createNode polySplit -n "polySplit8";
	rename -uid "C5D76EBD-4F9E-0E88-3394-96A3CC49A718";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.54813403 -0.229965 -0.154439 
		-0.55381298 -0.23989999 0.129775 -0.601035 0.161056 0.14074101 -0.59557998 0.18071701 
		-0.167917;
	setAttr -s 9 ".e[0:8]"  1 26 0.250981 25 0.54357201 24 0.547337 27
		 0.44093999;
	setAttr -s 9 ".d[0:8]"  -2147483592 0 -2147483598 1 -2147483611 2 
		-2147483603 3 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "B744B80A-4FB7-47FF-CCC7-CD986091774E";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483581 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "9C5A1DC6-42AE-E1E4-5097-85B18300D6D9";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483576 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "C69445B4-465C-31F5-5024-31AC0C60B2B9";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483574 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "E810318A-44F8-A276-69AF-288AFADB3A0C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483578 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "CA555490-4CEE-2487-41C0-6E87BA9E66DF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[30:41]" -type "float3"  0 0 0.047782119 0 0 0.02052507
		 0 0 -0.0057252413 0 0.0057622734 -0.038352896 0 -0.02657887 0 0 0 0.075933807 0 0.076631613
		 0.0057063708 0 0 -0.055362161 0 -0.026834039 -0.041258983 0 -0.02376364 0.056083929
		 0 0.093994468 0.073652573 0 0.079359613 -0.038352896;
createNode polySplit -n "polySplit13";
	rename -uid "8C79E89C-43B2-CD35-4026-8E989467B490";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.179331 -0.55105001 0.18198 
		0.23660199 -0.55111903 0.186571 0.25060901 -0.55904901 -0.16753399 -0.175153 -0.562482 
		-0.17144801;
	setAttr -s 9 ".e[0:8]"  0.54782599 19 0.48835599 18 0.48493001 4 0.65908098
		 9 0.54782599;
	setAttr -s 9 ".d[0:8]"  -2147483605 0 -2147483613 1 -2147483606 2 
		-2147483637 3 -2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "435F0EBE-471F-9BE5-81BB-1B8C3A4D5E88";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483558 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "E851445E-4410-C36B-2F9B-4B817F41BA3F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483564 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "E12D02D8-43C7-DB98-85F9-7C8E25476BA9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483562 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "1E6C81B8-476C-96F8-D678-64887DDE7120";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483560 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8F2ACDA5-43C5-C664-9DFC-DBA019E6C513";
	setAttr ".ics" -type "componentList" 1 "f[40:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2936951380402339 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.032489188 2.6906581 0.0069912374 ;
	setAttr ".rs" 43252;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.23048864305019379 2.6386712055832637 -0.25944066047668457 ;
	setAttr ".cbx" -type "double3" 0.29546701908111572 2.7426451306969417 0.27342313528060913 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "194111B0-42AF-A991-35D1-74993A697172";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[42]" -type "float3" -0.031796236 0 0 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.07159514 ;
	setAttr ".tk[44]" -type "float3" 0.041460928 0 0 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.089930937 ;
	setAttr ".tk[47]" -type "float3" 0.014782271 0 0 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.029329184 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.031890061 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "FAF0BD81-4B39-B430-02F9-59BBCD4175B7";
	setAttr ".ics" -type "componentList" 1 "f[40:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2936951380402339 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.031555772 2.5906281 0.0082598627 ;
	setAttr ".rs" 62976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.2999999523162842;
	setAttr ".cbn" -type "double3" -0.54513084888458252 2.4756136994988216 -0.56234973669052124 ;
	setAttr ".cbx" -type "double3" 0.60824239253997803 2.7056424480110897 0.57886946201324463 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "E429A8AD-4EE1-4F9A-69A6-58ABE3693588";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[49:57]" -type "float3"  -0.23455001 0.057116564 0.19158062
		 -0.004571382 0.022358017 0.28336683 -0.28638476 0.034659289 -0.029846234 -0.004505292
		 -0.057116564 -0.031549823 0.24106587 0.056480817 0.19638534 0.28638476 0.028950701
		 -0.030417196 0.24191923 0.048693053 -0.22092952 -0.0041019334 -0.001060994 -0.28336683
		 -0.23115899 0.045444213 -0.22593488;
createNode polyTweak -n "polyTweak6";
	rename -uid "1243D723-4C09-87FC-C693-E28F1C8F0F08";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[49]" -type "float3" 0 -0.11060837 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.11060837 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.12541857 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.12541857 0 ;
createNode polySplit -n "polySplit18";
	rename -uid "40710DBC-4976-8643-B7DA-C78736973205";
	setAttr -s 9 ".e[0:8]"  0.51982599 0.51982599 0.51982599 0.51982599
		 0.51982599 0.51982599 0.51982599 0.51982599 0.51982599;
	setAttr -s 9 ".d[0:8]"  -2147483540 -2147483537 -2147483523 -2147483527 -2147483528 -2147483532 
		-2147483533 -2147483539 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E9582D4E-4DF9-11EA-F3B3-718DC749E1CF";
	setAttr ".ics" -type "componentList" 1 "f[32:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2936951380402339 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.57394105 3.2943738 0.0095309913 ;
	setAttr ".rs" 54618;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.019999999552965164;
	setAttr ".cbn" -type "double3" -0.64760559797286987 2.9705945711762203 -0.35428398847579956 ;
	setAttr ".cbx" -type "double3" -0.50027644634246826 3.6181530218750728 0.37334597110748291 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "78C8C72B-4D05-3DBB-E9B7-68BA7AE2953F";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0 0.083271541 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.054343745 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.083271541 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.054343745 ;
	setAttr ".tk[57]" -type "float3" 0.2420474 -0.057391662 -0.19024281 ;
	setAttr ".tk[58]" -type "float3" 0.0038814601 -0.0093612643 -0.25174892 ;
	setAttr ".tk[59]" -type "float3" 0.27887559 -0.029424123 0.016849957 ;
	setAttr ".tk[60]" -type "float3" 0.0035831705 0.057391662 0.02436961 ;
	setAttr ".tk[61]" -type "float3" -0.24435954 -0.054772202 -0.19422358 ;
	setAttr ".tk[62]" -type "float3" -0.27887559 -0.023216385 0.019219095 ;
	setAttr ".tk[63]" -type "float3" -0.25125191 -0.050218336 0.2111084 ;
	setAttr ".tk[64]" -type "float3" 0.0019446171 0.0081838313 0.25174892 ;
	setAttr ".tk[65]" -type "float3" 0.24325138 -0.048993561 0.20910874 ;
	setAttr ".tk[66]" -type "float3" -0.18366125 0.010888641 0.095935188 ;
	setAttr ".tk[67]" -type "float3" -0.20488489 0.0076891971 -0.010812834 ;
	setAttr ".tk[68]" -type "float3" -0.1834406 0.0047528949 -0.10821022 ;
	setAttr ".tk[69]" -type "float3" -0.064622633 -0.010888641 -0.13231876 ;
	setAttr ".tk[70]" -type "float3" 0.061448164 0.0057329535 -0.10795638 ;
	setAttr ".tk[71]" -type "float3" 0.07837186 0.0046563633 -0.01168118 ;
	setAttr ".tk[72]" -type "float3" 0.059067197 0.0099277413 0.098085724 ;
	setAttr ".tk[73]" -type "float3" -0.065333016 -0.0010069464 0.13231874 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B8B0ADEE-4D59-9DC6-2D37-BD8AD2C7C30C";
	setAttr ".ics" -type "componentList" 1 "f[68:69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2936951380402339 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6909703 2.3182843 -0.014859438 ;
	setAttr ".rs" 58019;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" 0.51698487997055054 1.9876429300934566 -0.67181432247161865 ;
	setAttr ".cbx" -type "double3" 0.86495578289031982 2.6489254694611324 0.64209544658660889 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "3BAD0549-499B-D9E6-EDD8-7DBE9CBECF91";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 0.043136694 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.043827295 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.0049785003 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.039664969 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.043136694 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.043827295 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.044657063 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.04375156 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.057590447 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.04375156 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.044657063 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.057590444 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.0031436232 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.0016318389 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.0016318389 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.0031436232 ;
	setAttr ".tk[24]" -type "float3" 0 -0.089694731 0 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.033459745 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.030869007 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.027516352 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.024990138 ;
	setAttr ".tk[49]" -type "float3" 0 0.015667355 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.028091419 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.052879065 0 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.034069441 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.02812605 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.031511649 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.025632773 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "1E39E798-4CA6-46F1-D076-E9A7863ABC4B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[90:95]" -type "float3"  0.10473079 0.55574787 0 0.1132559
		 0.45507693 0 0.082102291 -0.55574787 0 0.092247687 -0.54810995 0 0.11328789 0.45749742
		 0 0.093466572 -0.50476366 0;
createNode polySplit -n "polySplit19";
	rename -uid "61A1FE5C-4F33-BD0D-43B3-A4A5367D444E";
	setAttr -s 7 ".e[0:6]"  0.53440303 0.53440303 0.53440303 0.53440303
		 0.53440303 0.53440303 0.53440303;
	setAttr -s 7 ".d[0:6]"  -2147483473 -2147483465 -2147483463 -2147483470 -2147483468 -2147483472 
		-2147483473;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "13DA50A3-4EB2-B2C3-07B8-D2B1091E5D1F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[96:101]" -type "float3"  -0.081958577 0.21960509 0
		 -0.081958577 0.18131596 0 -0.081958577 -0.19892384 0 -0.081958577 -0.21960509 0 -0.081958577
		 -0.21620883 0 -0.081958577 0.18020295 0;
createNode polySplit -n "polySplit20";
	rename -uid "89CD2E44-4E22-A701-F6A2-0EB3C15B4BC3";
	setAttr -s 13 ".e[0:12]"  0.569462 0.569462 0.569462 0.569462 0.569462
		 0.430538 0.569462 0.569462 0.569462 0.569462 0.569462 0.569462 0.569462;
	setAttr -s 13 ".d[0:12]"  -2147483548 -2147483545 -2147483532 -2147483536 -2147483537 -2147483450 
		-2147483466 -2147483469 -2147483462 -2147483453 -2147483541 -2147483547 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "4E195AC7-49E6-5602-C8D7-F5922E3E823C";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -0.015448705 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.017242238 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.021123951 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.021123925 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.015448705 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.017242238 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.0019486863 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.0019486863 ;
	setAttr ".tk[57]" -type "float3" 0.11712412 -0.20062095 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.20062095 0 ;
	setAttr ".tk[59]" -type "float3" 0.11712412 -0.20062095 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.20062095 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.20062095 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.20062095 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.20062095 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.20062095 0 ;
	setAttr ".tk[65]" -type "float3" 0.11712412 -0.20062095 0 ;
	setAttr ".tk[66]" -type "float3" 0.2817632 -0.45117471 0 ;
	setAttr ".tk[67]" -type "float3" 0.10349642 -0.45117471 0 ;
	setAttr ".tk[68]" -type "float3" 0.2817632 -0.45117471 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.28524849 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.28524849 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.28524849 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.28524849 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.074839413 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.14699006 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.14714751 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.14699006 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.11875384 -0.087333247 ;
	setAttr ".tk[102]" -type "float3" 0.15694146 0 -0.047357917 ;
	setAttr ".tk[103]" -type "float3" 0.15694146 0 0.005996353 ;
	setAttr ".tk[104]" -type "float3" 0.15694146 0 0.054202806 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.066845044 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.0537185 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.055664446 ;
	setAttr ".tk[108]" -type "float3" 0.3012839 0.18776955 -0.058712557 ;
	setAttr ".tk[109]" -type "float3" 0.3012839 0.18776955 0.0065493742 ;
	setAttr ".tk[110]" -type "float3" 0.3012839 0.18776955 0.01942876 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.050182112 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.048460208 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.066845044 ;
createNode polySplit -n "polySplit21";
	rename -uid "5878B545-45E2-A22E-C6B1-CF80C7170F9E";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.35922399 -2.2041869 0.153962 
		0.36958301 -2.1538091 0.3761 -0.21611699 -2.1697581 0.35252899 -0.23709799 -2.217495 
		0.101892;
	setAttr -s 7 ".e[0:6]"  0.240174 41 41 0.60187799 40 40 0.240174;
	setAttr -s 7 ".d[0:6]"  -2147483542 0 1 -2147483542 2 3 
		-2147483542;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "E233ED9D-493F-D6F9-7D10-6D97F3F15A7E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483421 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "8615EBD7-4113-678B-FE43-63A21C4AD313";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483422 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "09867F8E-432C-8A92-24DC-03B3F399009E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483418 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "42856B39-4DD0-61AF-93ED-FAABEE0C20D8";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483419 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "D57252DB-45B7-1CD1-1369-37B51F10CF1B";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.45187801 -2.1490991 -0.37069201 
		0.46213999 -2.1754241 -0.212604 -0.25746399 -2.208041 -0.179812 -0.28755 -2.1597569 
		-0.37586799;
	setAttr -s 7 ".e[0:6]"  0.26679099 42 42 0.68186599 43 43 0.26679099;
	setAttr -s 7 ".d[0:6]"  -2147483533 0 1 -2147483533 2 3 
		-2147483533;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "003F75CB-4991-255C-B004-60A08C540FB6";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483407 -2147483531;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "90B4573F-4460-A849-E05C-CC884AD160C1";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483406 -2147483543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "44D705ED-47D1-1D52-5345-F78986B0A037";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483410 -2147483534;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "D52EFDE2-4360-B6C3-6C81-618192FFDB8E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483409 -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C80016D8-447B-4233-DF5B-2DBBBDB603DE";
	setAttr ".ics" -type "componentList" 2 "f[112:113]" "f[118:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2936951380402339 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.038797021 1.0682118 -0.0065004677 ;
	setAttr ".rs" 53126;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -0.26104313135147095 0.99182765299384723 -0.42337056994438171 ;
	setAttr ".cbx" -type "double3" 0.33863717317581177 1.1445960264832271 0.4103696346282959 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "EBD1B964-4E4A-E604-6D7A-628600A71C97";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[114:124]" -type "float3"  0 0 -0.028937954 0 0 0.053768843
		 -0.038392924 0 0 -0.04389387 0 0 -0.023945145 0 0.051333889 -0.037346944 0 -0.031108104
		 0 0 0 0 0 0.083762974 -0.13626067 0 0.062640451 -0.11324085 0 0 0.037591871 0 0;
createNode polyTweak -n "polyTweak13";
	rename -uid "DD9B76D4-4F17-0613-106D-AAA99C28BF68";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[116]" -type "float3" -0.14575206 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.14575206 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.1176374 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.1176374 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.14575206 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.14575206 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.1176374 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.1176374 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.14575206 -0.10603236 -0.02639433 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.02639433 ;
	setAttr ".tk[128]" -type "float3" -0.14575206 -0.10603236 -0.02639433 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.02639433 ;
	setAttr ".tk[130]" -type "float3" 0.1176374 -0.08434806 -0.02639433 ;
	setAttr ".tk[131]" -type "float3" 0.1176374 -0.08434806 -0.02639433 ;
	setAttr ".tk[132]" -type "float3" -0.14575206 -0.10603236 0.041058581 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.041058581 ;
	setAttr ".tk[134]" -type "float3" -0.14575206 -0.10603236 0.041058581 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.041058581 ;
	setAttr ".tk[136]" -type "float3" 0.1176374 -0.08434806 0.041058581 ;
	setAttr ".tk[137]" -type "float3" 0.1176374 -0.08434806 0.041058581 ;
createNode polySplit -n "polySplit31";
	rename -uid "19038515-4486-3396-BD19-A2BFED1E2D73";
	setAttr -s 7 ".e[0:6]"  0.42747501 0.42747501 0.42747501 0.42747501
		 0.42747501 0.42747501 0.42747501;
	setAttr -s 7 ".d[0:6]"  -2147483389 -2147483386 -2147483384 -2147483381 -2147483379 -2147483388 
		-2147483389;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "EDC0455A-43BA-61DF-CCAC-10A0EBC75A43";
	setAttr -s 7 ".e[0:6]"  0.33142799 0.33142799 0.33142799 0.33142799
		 0.33142799 0.33142799 0.33142799;
	setAttr -s 7 ".d[0:6]"  -2147483402 -2147483399 -2147483397 -2147483394 -2147483392 -2147483401 
		-2147483402;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "9216B1B1-47D6-FD01-AFA6-B7837087005A";
	setAttr ".ics" -type "componentList" 2 "f[112:113]" "f[118:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2936951380402339 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.028374687 0.8232103 0.004515633 ;
	setAttr ".rs" 50112;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -0.20441547036170959 0.78250090891425739 -0.41677027940750122 ;
	setAttr ".cbx" -type "double3" 0.26116484403610229 0.86391966158454547 0.42580154538154602 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "61A4B439-4D21-1AD0-A9D5-A49F443DB07E";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[115]" -type "float3" 0 0.02192677 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.055253115 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.028983125 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.028983125 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.059113797 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.028983125 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.028983125 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.028983125 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.028983125 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.028983125 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.028983125 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.028983125 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.028983125 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.028983125 0 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "AA032DCB-488D-A111-5318-9280BF9E8159";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[150:161]" -type "float3"  -0.28464374 0.085801765 4.4408921e-16
		 -0.28464374 0.085801765 4.4408921e-16 -0.28464374 0.085801765 4.4408921e-16 -0.28464374
		 0.085801765 4.4408921e-16 -0.28464374 0.085801765 4.4408921e-16 -0.28464374 0.085801765
		 4.4408921e-16 -0.28464374 0.085801765 4.4408921e-16 -0.28464374 0.085801765 4.4408921e-16
		 -0.28464374 0.085801765 4.4408921e-16 -0.28464374 0.085801765 4.4408921e-16 -0.28464374
		 0.085801765 4.4408921e-16 -0.28464374 0.085801765 4.4408921e-16;
createNode polySplit -n "polySplit33";
	rename -uid "31CB0603-4B27-DB77-CF5B-B1AC79892D87";
	setAttr -s 7 ".e[0:6]"  0.62506598 0.62506598 0.62506598 0.62506598
		 0.62506598 0.62506598 0.62506598;
	setAttr -s 7 ".d[0:6]"  -2147483341 -2147483338 -2147483336 -2147483333 -2147483331 -2147483340 
		-2147483341;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "266B092B-4C1A-9AAF-7D8A-C88F1FC3AD77";
	setAttr -s 7 ".e[0:6]"  0.53856802 0.53856802 0.53856802 0.53856802
		 0.53856802 0.53856802 0.53856802;
	setAttr -s 7 ".d[0:6]"  -2147483354 -2147483351 -2147483349 -2147483346 -2147483344 -2147483353 
		-2147483354;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "E223C980-48AC-EB63-EEEE-BD9280B098D5";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[58]" -type "float3" 0 0.053569071 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.09780331 -0.01030797 ;
	setAttr ".tk[126]" -type "float3" -0.095998116 0.013570067 0.048728365 ;
	setAttr ".tk[127]" -type "float3" 0.0049770051 0.035907988 0.074202038 ;
	setAttr ".tk[128]" -type "float3" -0.10343 -0.010036671 -0.055363975 ;
	setAttr ".tk[129]" -type "float3" 0.0050954898 -0.01008736 -0.074202053 ;
	setAttr ".tk[130]" -type "float3" 0.09987843 -0.013570066 -0.032186784 ;
	setAttr ".tk[131]" -type "float3" 0.10343001 0.022672394 0.046628233 ;
	setAttr ".tk[132]" -type "float3" -0.10086661 -0.0046056644 0.038886655 ;
	setAttr ".tk[133]" -type "float3" 0.005552419 0.0048490521 0.06605269 ;
	setAttr ".tk[134]" -type "float3" -0.09533871 0.0068007922 -0.05675368 ;
	setAttr ".tk[135]" -type "float3" 0.0062428503 0.046365805 -0.066052683 ;
	setAttr ".tk[136]" -type "float3" 0.10086661 0.02602165 -0.038462508 ;
	setAttr ".tk[137]" -type "float3" 0.097614348 -0.0096943779 0.046487406 ;
	setAttr ".tk[138]" -type "float3" -0.05980514 -0.013375894 0.029320557 ;
	setAttr ".tk[139]" -type "float3" -0.055887464 -0.005292119 -0.038460534 ;
	setAttr ".tk[140]" -type "float3" 0.0044650026 0.013375894 -0.046812072 ;
	setAttr ".tk[141]" -type "float3" 0.05980514 0.0017832196 -0.027671456 ;
	setAttr ".tk[142]" -type "float3" 0.057500239 -0.0130438 0.032533228 ;
	setAttr ".tk[143]" -type "float3" 0.0039756848 0.0079335123 0.046812072 ;
	setAttr ".tk[144]" -type "float3" -0.041318648 -0.0020203679 0.024714489 ;
	setAttr ".tk[145]" -type "float3" -0.045237459 -0.014468133 -0.030173212 ;
	setAttr ".tk[146]" -type "float3" 0.0026693097 0.00049057475 -0.039126594 ;
	setAttr ".tk[147]" -type "float3" 0.043364722 -0.012450923 -0.01708995 ;
	setAttr ".tk[148]" -type "float3" 0.045237459 -0.00065570301 0.024469068 ;
	setAttr ".tk[149]" -type "float3" 0.002606845 0.014468133 0.03912659 ;
	setAttr ".tk[150]" -type "float3" 0.20145325 -0.05265142 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.02538803 0 ;
	setAttr ".tk[152]" -type "float3" 0.20145325 -0.05265142 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.02538803 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.044764984 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.018622242 0 ;
	setAttr ".tk[156]" -type "float3" 0.20145325 -0.05265142 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.02538803 0 ;
	setAttr ".tk[158]" -type "float3" 0.20145325 -0.05265142 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.02538803 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.018622242 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.044764984 0 ;
	setAttr ".tk[162]" -type "float3" 0.14401387 0 -0.03351409 ;
	setAttr ".tk[163]" -type "float3" 0.14001189 0 0.061339118 ;
	setAttr ".tk[164]" -type "float3" -0.0045185247 0 0.068904169 ;
	setAttr ".tk[165]" -type "float3" -0.078649089 0 0.040262632 ;
	setAttr ".tk[166]" -type "float3" -0.076294586 0 -0.043988131 ;
	setAttr ".tk[167]" -type "float3" -0.0040187002 0 -0.062113993 ;
	setAttr ".tk[168]" -type "float3" 0.13484654 0 -0.02727114 ;
	setAttr ".tk[169]" -type "float3" 0.1398216 0 0.068187788 ;
	setAttr ".tk[170]" -type "float3" 0.00047555676 0 0.085856229 ;
	setAttr ".tk[171]" -type "float3" -0.064302623 0 0.047687992 ;
	setAttr ".tk[172]" -type "float3" -0.066680126 0 -0.024590131 ;
	setAttr ".tk[173]" -type "float3" 0.00055503391 0 -0.050239287 ;
createNode polySplit -n "polySplit35";
	rename -uid "B79CF168-41AB-B8DE-7EC6-79B7F810A08D";
	setAttr -s 7 ".e[0:6]"  0.188126 0.188126 0.188126 0.188126 0.188126
		 0.188126 0.188126;
	setAttr -s 7 ".d[0:6]"  -2147483366 -2147483365 -2147483364 -2147483363 -2147483362 -2147483361 
		-2147483366;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "3323DFE6-485B-7EFE-C52C-24BB3F818277";
	setAttr -s 7 ".e[0:6]"  0.30896601 0.30896601 0.30896601 0.30896601
		 0.30896601 0.30896601 0.30896601;
	setAttr -s 7 ".d[0:6]"  -2147483378 -2147483377 -2147483376 -2147483375 -2147483374 -2147483373 
		-2147483378;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "CA3282E6-42D7-FBB9-5A7A-F89579FCC17A";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[151]" -type "float3" 0 -0.053600349 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.048309263 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.071537212 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.061991125 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.053382687 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.042514805 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.043328881 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.018220883 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.004782497 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.026791029 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.045552891 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.039141547 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.029535905 0 ;
	setAttr ".tk[174]" -type "float3" 0.030664772 0.038612057 -0.017878484 ;
	setAttr ".tk[175]" -type "float3" 0.033483945 0.047566932 0.021607272 ;
	setAttr ".tk[176]" -type "float3" -0.0019220532 0.038321044 0.028147342 ;
	setAttr ".tk[177]" -type "float3" -0.032136712 0.046508107 0.012282449 ;
	setAttr ".tk[178]" -type "float3" -0.033483945 0.038675036 -0.017614765 ;
	setAttr ".tk[179]" -type "float3" -0.0018771148 0.029181931 -0.028147342 ;
	setAttr ".tk[180]" -type "float3" 0.058581416 0.064573474 -0.026854383 ;
	setAttr ".tk[181]" -type "float3" 0.054934625 0.057048641 0.036240403 ;
	setAttr ".tk[182]" -type "float3" -0.0041461689 0.043813117 0.043575551 ;
	setAttr ".tk[183]" -type "float3" -0.058581416 0.05344224 0.025655407 ;
	setAttr ".tk[184]" -type "float3" -0.056435876 0.065245979 -0.030386815 ;
	setAttr ".tk[185]" -type "float3" -0.0036906828 0.048378542 -0.043575548 ;
createNode polySplit -n "polySplit37";
	rename -uid "BE78532B-4B5D-24E4-4C4F-619B09A24D4A";
	setAttr -s 7 ".e[0:6]"  0.407469 0.407469 0.407469 0.407469 0.407469
		 0.407469 0.407469;
	setAttr -s 7 ".d[0:6]"  -2147483316 -2147483311 -2147483312 -2147483313 -2147483314 -2147483315 
		-2147483316;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "EBA46ED9-4D46-BCD0-808E-56A81691D093";
	setAttr -s 7 ".e[0:6]"  0.571962 0.571962 0.571962 0.571962 0.571962
		 0.571962 0.571962;
	setAttr -s 7 ".d[0:6]"  -2147483328 -2147483323 -2147483324 -2147483325 -2147483326 -2147483327 
		-2147483328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "17EB2E0C-4D00-5FF3-D6A1-BEB3A5A1722A";
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
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 585\n            -height 657\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 585\\n    -height 657\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 585\\n    -height 657\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "40272D79-490C-F1E6-5D78-5994FAFD3F59";
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
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplit38.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyMirror1.ip";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyMirror2.ip";
connectAttr "pCubeShape1.wm" "polyMirror2.mp";
connectAttr "polyMirror2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit17.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit18.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit18.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit30.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySplit32.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of perso_princip_001.ma
