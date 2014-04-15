//Maya ASCII 2014 scene
//Name: Biplane_Hero_Model_V4.ma
//Last modified: Mon, Feb 03, 2014 09:30:38 PM
//Codeset: 1252
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201307170459-880822";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.586802799177443 4.7727212328782542 23.576065463893663 ;
	setAttr ".r" -type "double3" -3.0000000000000018 -33.199999999975809 -1.1878175514541947e-016 ;
	setAttr ".rpt" -type "double3" 4.111704684978128e-016 2.2350285760931883e-017 1.5402018347102294e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 23.292462133269673;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.11626798091322624 2.9080805284991107 1.286568470602063 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dep" yes;
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.029970954267698247 3.3867178322499809 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 20.320306993499884;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 3.157736523743389 1.0024560392836162 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 11.327753243904855;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group";
	setAttr ".rp" -type "double3" -5.7184320405272615 10.835654667517311 8.1637243120838114 ;
	setAttr ".sp" -type "double3" -5.7184320405272615 10.835654667517311 8.1637243120838114 ;
createNode transform -n "pasted__pCube10" -p "group";
	setAttr ".t" -type "double3" -12.722279487272189 2.4880327299688436 -1.1602815317493329 ;
	setAttr ".r" -type "double3" 5 0 0 ;
createNode mesh -n "pasted__pCubeShape10" -p "pasted__pCube10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[15:29]" -type "float3"  -6.9141388e-006 0 0 -6.9141388e-006 
		0 0 -6.9141388e-006 0 0 -6.9141388e-006 0 0 -6.9141388e-006 0 0 -6.9141388e-006 0 
		0 -6.9141388e-006 0 0 -6.9141388e-006 0 0 -6.9141388e-006 0 0 -6.9141388e-006 0 0 
		-6.9141388e-006 0 0 -6.9141388e-006 0 0 -6.9141388e-006 0 0 -6.9141388e-006 0 0 -6.9141388e-006 
		0 0;
createNode mesh -n "pasted__polySurfaceShape2" -p "pasted__pCube10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  7.4505806e-007 0 0 7.4505806e-007 
		0 0 7.4505806e-007 0 0 7.4505806e-007 0 0;
	setAttr -s 8 ".vt[0:7]"  -4.90116835 -0.32061148 1.051595449 4.90116835 -0.32061148 1.051595449
		 -4.90116835 0.32061148 1.051595449 4.90116835 0.32061148 1.051595449 -4.90116835 0.32061148 -1.051595449
		 4.90116835 0.32061148 -1.051595449 -4.90116835 -0.32061148 -1.051595449 4.90116835 -0.32061148 -1.051595449;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube11" -p "group";
	setAttr ".t" -type "double3" 0.019383360415046624 2.2976467450109976 1.0631660823170961 ;
	setAttr ".r" -type "double3" 0 90 90 ;
	setAttr ".s" -type "double3" 1 1 0.5 ;
createNode mesh -n "pasted__pCubeShape11" -p "pasted__pCube11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[65]" -type "float3" 0 0 -5.0663948e-007 ;
	setAttr ".pt[71]" -type "float3" 0 0 -5.0663948e-007 ;
	setAttr ".pt[110]" -type "float3" -2.9802322e-008 0 2.682209e-007 ;
	setAttr ".pt[116]" -type "float3" 8.9406967e-008 0 -6.7055225e-007 ;
	setAttr ".pt[125]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".pt[141]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[174]" -type "float3" 1.4901161e-008 0 2.9802322e-008 ;
	setAttr ".pt[191]" -type "float3" 0 0 2.682209e-007 ;
	setAttr ".pt[194]" -type "float3" 1.4901161e-008 0 -2.682209e-007 ;
	setAttr ".dr" 1;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__pCube11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.90116835 -0.32061148 1.051595449 4.90116835 -0.32061148 1.051595449
		 -4.90116835 0.32061148 1.051595449 4.90116835 0.32061148 1.051595449 -4.90116835 0.32061148 -1.051595449
		 4.90116835 0.32061148 -1.051595449 -4.90116835 -0.32061148 -1.051595449 4.90116835 -0.32061148 -1.051595449;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube13" -p "group";
	setAttr ".t" -type "double3" -3.9700567618248286 2.4880327299688436 -1.1602815317493329 ;
	setAttr ".r" -type "double3" 5 0 0 ;
createNode mesh -n "pasted__pCubeShape13" -p "pasted__pCube13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.625 0 0.625 0.25
		 0.875 0 0.875 0.25 0.84682596 0.25 0.84682596 0 0.79161084 0.25 0.79161084 0 0.73240507
		 0.25 0.73240507 0 0.66557616 0.25 0.66557616 0 0.8192184 0.25 0.86091298 0.25 0.875
		 0.125 0.625 0 0.66557616 0 0.66557616 0.25 0.625 0.25 0.84682596 0 0.875 0 0.875
		 0.125 0.875 0.25 0.86091298 0.25 0.84682596 0.25 0.79161084 0 0.8192184 0.25 0.79161084
		 0.25 0.73240507 0 0.73240507 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  4.90116835 -0.32061148 1.64425564 4.9011693 -0.32720315 2.047941446
		 4.9011693 0.13627404 -0.71988118 4.90116835 -0.32061148 -1.13730872 4.9011693 0.35987443 -0.20091397
		 4.90116835 -0.32061148 -0.29294848 4.9011693 0.23976946 0.35581011 4.90116835 -0.32061148 0.15200144
		 4.9011693 0.026472867 1.060270309 4.90116835 -0.32061148 0.58315891 4.9011693 -0.12093392 1.50544882
		 4.90116835 -0.32061148 1.019325018 4.9011693 0.30386221 0.11672896 4.9011693 0.29506367 -0.49709952
		 4.90116882 -0.092168719 -0.95862359 11.96924591 -0.32061148 1.019325018 11.96924591 -0.32061148 1.64425564
		 11.96924686 -0.12093392 1.50544882 11.96924686 -0.32720315 2.047941446 11.96924591 -0.32061148 -0.29294848
		 11.96924686 0.35987443 -0.20091397 11.96924591 -0.32061148 -1.13730872 11.96924591 -0.092168719 -0.95862359
		 11.96924686 0.13627404 -0.71988118 11.96924686 0.29506367 -0.49709952 11.96924591 -0.32061148 0.15200144
		 11.96924686 0.23976946 0.35581011 11.96924686 0.30386221 0.11672896 11.96924591 -0.32061148 0.58315891
		 11.96924686 0.026472867 1.060270309;
	setAttr -s 49 ".ed[0:48]"  0 1 0 1 10 0 2 14 0 3 5 0 4 13 0 5 7 0 6 12 0
		 7 9 0 8 6 0 9 11 0 10 8 0 11 0 0 12 4 0 13 2 0 14 3 0 11 15 0 0 16 0 15 16 0 10 17 0
		 15 17 1 1 18 0 18 17 0 16 18 0 5 19 0 4 20 0 19 20 1 3 21 0 21 19 0 14 22 0 22 21 0
		 2 23 0 23 22 0 13 24 0 24 23 0 20 24 0 7 25 0 6 26 0 25 26 1 19 25 0 12 27 0 27 20 0
		 26 27 0 9 28 0 8 29 0 28 29 1 25 28 0 29 26 0 28 15 0 17 29 0;
	setAttr -s 20 -ch 83 ".fc[0:19]" -type "polyFaces" 
		f 4 -18 19 -22 -23
		mu 0 4 15 16 17 18
		f 6 -26 -28 -30 -32 -34 -35
		mu 0 6 24 19 20 21 22 23
		f 5 -38 -39 25 -41 -42
		mu 0 5 27 25 19 24 26
		f 4 -45 -46 37 -47
		mu 0 4 29 28 25 27
		f 4 -20 -48 44 -49
		mu 0 4 17 16 28 29
		f 4 -12 15 17 -17
		mu 0 4 0 11 16 15
		f 4 -2 20 21 -19
		mu 0 4 10 1 18 17
		f 4 -1 16 22 -21
		mu 0 4 1 0 15 18
		f 4 -4 26 27 -24
		mu 0 4 5 2 20 19
		f 4 -15 28 29 -27
		mu 0 4 2 14 21 20
		f 4 -3 30 31 -29
		mu 0 4 14 3 22 21
		f 4 -14 32 33 -31
		mu 0 4 3 13 23 22
		f 4 -5 24 34 -33
		mu 0 4 13 4 24 23
		f 4 -6 23 38 -36
		mu 0 4 7 5 19 25
		f 4 -13 39 40 -25
		mu 0 4 4 12 26 24
		f 4 -7 36 41 -40
		mu 0 4 12 6 27 26
		f 4 -8 35 45 -43
		mu 0 4 9 7 25 28
		f 4 -9 43 46 -37
		mu 0 4 6 8 29 27
		f 4 -10 42 47 -16
		mu 0 4 11 9 28 16
		f 4 -11 18 48 -44
		mu 0 4 8 10 17 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape2" -p "pasted__pCube13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  7.4505806e-007 0 0 7.4505806e-007 
		0 0 7.4505806e-007 0 0 7.4505806e-007 0 0;
	setAttr -s 8 ".vt[0:7]"  -4.90116835 -0.32061148 1.051595449 4.90116835 -0.32061148 1.051595449
		 -4.90116835 0.32061148 1.051595449 4.90116835 0.32061148 1.051595449 -4.90116835 0.32061148 -1.051595449
		 4.90116835 0.32061148 -1.051595449 -4.90116835 -0.32061148 -1.051595449 4.90116835 -0.32061148 -1.051595449;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube14" -p "group";
	setAttr ".t" -type "double3" -12.722279487272189 5.0693785020434001 -1.1602815317493329 ;
	setAttr ".r" -type "double3" 5 0 0 ;
createNode mesh -n "pasted__pCubeShape14" -p "pasted__pCube14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pasted__polySurfaceShape2" -p "pasted__pCube14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  7.4505806e-007 0 0 7.4505806e-007 
		0 0 7.4505806e-007 0 0 7.4505806e-007 0 0;
	setAttr -s 8 ".vt[0:7]"  -4.90116835 -0.32061148 1.051595449 4.90116835 -0.32061148 1.051595449
		 -4.90116835 0.32061148 1.051595449 4.90116835 0.32061148 1.051595449 -4.90116835 0.32061148 -1.051595449
		 4.90116835 0.32061148 -1.051595449 -4.90116835 -0.32061148 -1.051595449 4.90116835 -0.32061148 -1.051595449;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pasted__pCube14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.625 0 0.625 0.25
		 0.875 0 0.875 0.25 0.84682596 0.25 0.84682596 0 0.79161084 0.25 0.79161084 0 0.73240507
		 0.25 0.73240507 0 0.66557616 0.25 0.66557616 0 0.8192184 0.25 0.86091298 0.25 0.875
		 0.125 0.625 0 0.66557616 0 0.66557616 0.25 0.625 0.25 0.84682596 0 0.875 0 0.875
		 0.125 0.875 0.25 0.86091298 0.25 0.84682596 0.25 0.79161084 0 0.8192184 0.25 0.79161084
		 0.25 0.73240507 0 0.73240507 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[15:29]" -type "float3"  8.8066864 0 0 8.8066864 0 
		0 8.8066864 0 0 8.8066864 0 0 8.8066864 0 0 8.8066864 0 0 8.8066864 0 0 8.8066864 
		0 0 8.8066864 0 0 8.8066864 0 0 8.8066864 0 0 8.8066864 0 0 8.8066864 0 0 8.8066864 
		0 0 8.8066864 0 0;
	setAttr -s 30 ".vt[0:29]"  4.90116835 -0.32061148 1.64425564 4.9011693 -0.32720315 2.047941446
		 4.9011693 0.13627404 -0.71988118 4.90116835 -0.32061148 -1.13730872 4.9011693 0.35987443 -0.20091397
		 4.90116835 -0.32061148 -0.29294848 4.9011693 0.23976946 0.35581011 4.90116835 -0.32061148 0.15200144
		 4.9011693 0.026472867 1.060270309 4.90116835 -0.32061148 0.58315891 4.9011693 -0.12093392 1.50544882
		 4.90116835 -0.32061148 1.019325018 4.9011693 0.30386221 0.11672896 4.9011693 0.29506367 -0.49709952
		 4.90116882 -0.092168719 -0.95862359 11.96923923 -0.32061148 1.019325018 11.96923923 -0.32061148 1.64425564
		 11.96924019 -0.12093392 1.50544882 11.96924019 -0.32720315 2.047941446 11.96923923 -0.32061148 -0.29294848
		 11.96924019 0.35987443 -0.20091397 11.96923923 -0.32061148 -1.13730872 11.96923923 -0.092168719 -0.95862359
		 11.96924019 0.13627404 -0.71988118 11.96924019 0.29506367 -0.49709952 11.96923923 -0.32061148 0.15200144
		 11.96924019 0.23976946 0.35581011 11.96924019 0.30386221 0.11672896 11.96923923 -0.32061148 0.58315891
		 11.96924019 0.026472867 1.060270309;
	setAttr -s 49 ".ed[0:48]"  0 1 0 1 10 0 2 14 0 3 5 0 4 13 0 5 7 0 6 12 0
		 7 9 0 8 6 0 9 11 0 10 8 0 11 0 0 12 4 0 13 2 0 14 3 0 11 15 0 0 16 0 15 16 0 10 17 0
		 15 17 1 1 18 0 18 17 0 16 18 0 5 19 0 4 20 0 19 20 1 3 21 0 21 19 0 14 22 0 22 21 0
		 2 23 0 23 22 0 13 24 0 24 23 0 20 24 0 7 25 0 6 26 0 25 26 1 19 25 0 12 27 0 27 20 0
		 26 27 0 9 28 0 8 29 0 28 29 1 25 28 0 29 26 0 28 15 0 17 29 0;
	setAttr -s 20 -ch 83 ".fc[0:19]" -type "polyFaces" 
		f 4 -18 19 -22 -23
		mu 0 4 15 16 17 18
		f 6 -26 -28 -30 -32 -34 -35
		mu 0 6 24 19 20 21 22 23
		f 5 -38 -39 25 -41 -42
		mu 0 5 27 25 19 24 26
		f 4 -45 -46 37 -47
		mu 0 4 29 28 25 27
		f 4 -20 -48 44 -49
		mu 0 4 17 16 28 29
		f 4 -12 15 17 -17
		mu 0 4 0 11 16 15
		f 4 -2 20 21 -19
		mu 0 4 10 1 18 17
		f 4 -1 16 22 -21
		mu 0 4 1 0 15 18
		f 4 -4 26 27 -24
		mu 0 4 5 2 20 19
		f 4 -15 28 29 -27
		mu 0 4 2 14 21 20
		f 4 -3 30 31 -29
		mu 0 4 14 3 22 21
		f 4 -14 32 33 -31
		mu 0 4 3 13 23 22
		f 4 -5 24 34 -33
		mu 0 4 13 4 24 23
		f 4 -6 23 38 -36
		mu 0 4 7 5 19 25
		f 4 -13 39 40 -25
		mu 0 4 4 12 26 24
		f 4 -7 36 41 -40
		mu 0 4 12 6 27 26
		f 4 -8 35 45 -43
		mu 0 4 9 7 25 28
		f 4 -9 43 46 -37
		mu 0 4 6 8 29 27
		f 4 -10 42 47 -16
		mu 0 4 11 9 28 16
		f 4 -11 18 48 -44
		mu 0 4 8 10 17 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube15" -p "group";
	setAttr ".t" -type "double3" 7.4411416499351795 3.763890527615247 -1.2768028614614932 ;
	setAttr ".s" -type "double3" 0.36167619447013427 0.51513261301765711 0.45352439796718913 ;
createNode mesh -n "pasted__pCubeShape15" -p "pasted__pCube15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 0.1563985 0 0 0.1563985 
		0 0 0.1563985 0 0 0.1563985 0;
createNode transform -n "pasted__pCube16" -p "group";
	setAttr ".t" -type "double3" 5.0244467464838358 3.763890527615247 -1.2768028614614932 ;
	setAttr ".s" -type "double3" 0.36167619447013427 0.51513261301765711 0.45352439796718913 ;
createNode mesh -n "pasted__pCubeShape16" -p "pasted__pCube16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 0.1563985 0 0 0.1563985 
		0 0 0.1563985 0 0 0.1563985 0;
	setAttr -s 12 ".vt[0:11]"  -0.20648956 -1.70087564 0.15466774 0.20648909 -1.70087564 0.15466774
		 -0.20648956 1.700876 0.15466774 0.20648909 1.700876 0.15466774 -0.20648956 1.700876 -0.15466785
		 0.20648909 1.700876 -0.15466785 -0.20648956 -1.70087564 -0.15466785 0.20648909 -1.70087564 -0.15466785
		 -0.20648956 1.700876 0.15466774 0.20648909 1.700876 0.15466774 0.20648909 1.700876 -0.15466785
		 -0.20648956 1.700876 -0.15466785;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube17" -p "group";
	setAttr ".t" -type "double3" 2.5332999239246199 3.763890527615247 -1.2768028614614932 ;
	setAttr ".s" -type "double3" 0.36167619447013427 0.51513261301765711 0.45352439796718913 ;
createNode mesh -n "pasted__pCubeShape17" -p "pasted__pCube17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 0.1563985 0 0 0.1563985 
		0 0 0.1563985 0 0 0.1563985 0;
	setAttr -s 12 ".vt[0:11]"  -0.20648956 -1.70087564 0.15466774 0.20648909 -1.70087564 0.15466774
		 -0.20648956 1.700876 0.15466774 0.20648909 1.700876 0.15466774 -0.20648956 1.700876 -0.15466785
		 0.20648909 1.700876 -0.15466785 -0.20648956 -1.70087564 -0.15466785 0.20648909 -1.70087564 -0.15466785
		 -0.20648956 1.700876 0.15466774 0.20648909 1.700876 0.15466774 0.20648909 1.700876 -0.15466785
		 -0.20648956 1.700876 -0.15466785;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube18" -p "group";
	setAttr ".t" -type "double3" -2.3796081768210531 3.763890527615247 -1.2768028614614932 ;
	setAttr ".s" -type "double3" 0.36167619447013427 0.51513261301765711 0.45352439796718913 ;
createNode mesh -n "pasted__pCubeShape18" -p "pasted__pCube18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 0.1563985 0 0 0.1563985 
		0 0 0.1563985 0 0 0.1563985 0;
	setAttr -s 12 ".vt[0:11]"  -0.20648956 -1.70087564 0.15466774 0.20648909 -1.70087564 0.15466774
		 -0.20648956 1.700876 0.15466774 0.20648909 1.700876 0.15466774 -0.20648956 1.700876 -0.15466785
		 0.20648909 1.700876 -0.15466785 -0.20648956 -1.70087564 -0.15466785 0.20648909 -1.70087564 -0.15466785
		 -0.20648956 1.700876 0.15466774 0.20648909 1.700876 0.15466774 0.20648909 1.700876 -0.15466785
		 -0.20648956 1.700876 -0.15466785;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube19" -p "group";
	setAttr ".t" -type "double3" -4.33130714776388 3.763890527615247 -1.2768028614614932 ;
	setAttr ".s" -type "double3" 0.36167619447013427 0.51513261301765711 0.45352439796718913 ;
createNode mesh -n "pasted__pCubeShape19" -p "pasted__pCube19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 0.1563985 0 0 0.1563985 
		0 0 0.1563985 0 0 0.1563985 0;
	setAttr -s 12 ".vt[0:11]"  -0.20648956 -1.70087564 0.15466774 0.20648909 -1.70087564 0.15466774
		 -0.20648956 1.700876 0.15466774 0.20648909 1.700876 0.15466774 -0.20648956 1.700876 -0.15466785
		 0.20648909 1.700876 -0.15466785 -0.20648956 -1.70087564 -0.15466785 0.20648909 -1.70087564 -0.15466785
		 -0.20648956 1.700876 0.15466774 0.20648909 1.700876 0.15466774 0.20648909 1.700876 -0.15466785
		 -0.20648956 1.700876 -0.15466785;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube20" -p "group";
	setAttr ".t" -type "double3" -6.1218746472549803 3.763890527615247 -1.2768028614614932 ;
	setAttr ".s" -type "double3" 0.36167619447013427 0.51513261301765711 0.45352439796718913 ;
createNode mesh -n "pasted__pCubeShape20" -p "pasted__pCube20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 0.1563985 0 0 0.1563985 
		0 0 0.1563985 0 0 0.1563985 0;
	setAttr -s 12 ".vt[0:11]"  -0.20648956 -1.70087564 0.15466774 0.20648909 -1.70087564 0.15466774
		 -0.20648956 1.700876 0.15466774 0.20648909 1.700876 0.15466774 -0.20648956 1.700876 -0.15466785
		 0.20648909 1.700876 -0.15466785 -0.20648956 -1.70087564 -0.15466785 0.20648909 -1.70087564 -0.15466785
		 -0.20648956 1.700876 0.15466774 0.20648909 1.700876 0.15466774 0.20648909 1.700876 -0.15466785
		 -0.20648956 1.700876 -0.15466785;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube21" -p "group";
	setAttr ".t" -type "double3" 0.029651456987627611 3.59334216415454 -4.049389744749579 ;
	setAttr ".r" -type "double3" 0 0 -31.406357106669866 ;
	setAttr ".s" -type "double3" 1 1 0.53736033214005907 ;
createNode mesh -n "pasted__pCubeShape21" -p "pasted__pCube21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube22" -p "group";
	setAttr ".t" -type "double3" 0.032152163198365002 3.5983410562896601 -4.2910589126793663 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode mesh -n "pasted__pCubeShape22" -p "pasted__pCube22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube23" -p "group";
	setAttr ".t" -type "double3" 0.9763207387013475 1.290373932918355 -1.1988239933732778 ;
	setAttr ".s" -type "double3" 0.36956900260670811 1.2947201142478431 0.43359924856525833 ;
createNode mesh -n "pasted__pCubeShape23" -p "pasted__pCube23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube24" -p "group";
	setAttr ".t" -type "double3" -0.85753951719883226 1.290373932918355 -1.1988239933732778 ;
	setAttr ".s" -type "double3" 0.36956900260670811 1.2947201142478431 0.43359924856525833 ;
createNode mesh -n "pasted__pCubeShape24" -p "pasted__pCube24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pasted__polySurfaceShape3" -p "pasted__pCube24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.28606829 -0.50909281 0.2661759 0.28606829 -0.50909281 0.2661759
		 -0.28606829 0.50909281 0.2661759 0.28606829 0.50909281 0.2661759 -0.28606829 0.50909281 -0.2661759
		 0.28606829 0.50909281 -0.2661759 -0.28606829 -0.50909281 -0.2661759 0.28606829 -0.50909281 -0.2661759;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube25" -p "group";
	setAttr ".t" -type "double3" 0.9763207387013475 1.3662303530492947 -0.81477499491301231 ;
	setAttr ".r" -type "double3" 51.281543519748475 0 0 ;
	setAttr ".s" -type "double3" 0.36956900260670811 1 0.43359924856525833 ;
createNode mesh -n "pasted__pCubeShape25" -p "pasted__pCube25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 0.15714641 -0.45207977 
		0 0.15714641 -0.45207977 0 0.15714641 -0.45207977 0 0.15714641 -0.45207977;
createNode mesh -n "pasted__polySurfaceShape4" -p "pasted__pCube25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0066222753 0.043643311 
		0.080691978 0 0.043643311 0.080691978 0 0.090217076 -0.10016875 0 0.090217076 -0.10016875 
		0 -0.090217076 0.10016875 0 -0.090217076 0.10016875 0 0.26984417 -0.0084847771 0 
		0.26984417 -0.0084847771;
	setAttr -s 8 ".vt[0:7]"  -0.28606829 -0.50909281 0.2661759 0.28606829 -0.50909281 0.2661759
		 -0.28606829 0.50909281 0.2661759 0.28606829 0.50909281 0.2661759 -0.28606829 0.50909281 -0.2661759
		 0.28606829 0.50909281 -0.2661759 -0.28606829 -0.50909281 -0.2661759 0.28606829 -0.50909281 -0.2661759;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube26" -p "group";
	setAttr ".t" -type "double3" -0.85821389990635666 1.3662303530492947 -0.81477499491301231 ;
	setAttr ".r" -type "double3" 51.281543519748475 0 0 ;
	setAttr ".s" -type "double3" 0.36956900260670811 1 0.43359924856525833 ;
createNode mesh -n "pasted__pCubeShape26" -p "pasted__pCube26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 0.16332746 -0.46986121 
		0 0.16332746 -0.46986121 0 0.16332746 -0.46986121 0 0.16332746 -0.46986121;
createNode mesh -n "pasted__polySurfaceShape5" -p "pasted__pCube26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.048303135 0.089307532 
		0 0.048303135 0.089307532 0 0.090200268 -0.10012034 0 0.090200268 -0.10012034 0 -0.090200268 
		0.10012031 0 -0.090200268 0.10012031 0 0.26523978 -0.0086798435 0 0.26523983 -0.0086799031;
	setAttr -s 8 ".vt[0:7]"  -0.28606829 -0.50909281 0.2661759 0.28606829 -0.50909281 0.2661759
		 -0.28606829 0.50909281 0.2661759 0.28606829 0.50909281 0.2661759 -0.28606829 0.50909281 -0.2661759
		 0.28606829 0.50909281 -0.2661759 -0.28606829 -0.50909281 -0.2661759 0.28606829 -0.50909281 -0.2661759;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder2" -p "group";
	setAttr ".t" -type "double3" -1.0152332052398201 0.79317421642323027 -1.19888850636148 ;
	setAttr ".r" -type "double3" 0 0 91.722670627455727 ;
	setAttr ".s" -type "double3" 0.40921977372179791 0.13036080699408062 0.40921977372179791 ;
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__pCylinder2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.15299511 -0.39946017 -0.37463081 0.98079622 -0.39946017 -0.7125901
		 0.7125901 -0.39946017 -0.98079616 0.37463075 -0.39946017 -1.15299499 0 -0.39946017 -1.21233058
		 -0.37463075 -0.39946017 -1.15299487 -0.71258998 -0.39946017 -0.98079592 -0.98079586 -0.39946017 -0.71258992
		 -1.15299463 -0.39946017 -0.37463066 -1.21233022 -0.39946017 0 -1.15299463 -0.39946017 0.37463066
		 -0.9807958 -0.39946017 0.7125898 -0.7125898 -0.39946017 0.98079574 -0.37463066 -0.39946017 1.15299451
		 -3.6130249e-008 -0.39946017 1.2123301 0.37463054 -0.39946017 1.15299439 0.71258968 -0.39946017 0.98079562
		 0.98079556 -0.39946017 0.71258974 1.15299439 -0.39946017 0.37463057 1.21232998 -0.39946017 0
		 1.15299511 0.39946017 -0.37463081 0.98079622 0.39946017 -0.7125901 0.7125901 0.39946017 -0.98079616
		 0.37463075 0.39946017 -1.15299499 0 0.39946017 -1.21233058 -0.37463075 0.39946017 -1.15299487
		 -0.71258998 0.39946017 -0.98079592 -0.98079586 0.39946017 -0.71258992 -1.15299463 0.39946017 -0.37463066
		 -1.21233022 0.39946017 0 -1.15299463 0.39946017 0.37463066 -0.9807958 0.39946017 0.7125898
		 -0.7125898 0.39946017 0.98079574 -0.37463066 0.39946017 1.15299451 -3.6130249e-008 0.39946017 1.2123301
		 0.37463054 0.39946017 1.15299439 0.71258968 0.39946017 0.98079562 0.98079556 0.39946017 0.71258974
		 1.15299439 0.39946017 0.37463057 1.21232998 0.39946017 0 0 -0.39946017 0 0 0.39946017 0;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder4" -p "group";
	setAttr ".t" -type "double3" 1.1488758642402059 0.78660528564127774 -1.19888850636148 ;
	setAttr ".r" -type "double3" 0 0 91.722670627455727 ;
	setAttr ".s" -type "double3" 0.40921977372179791 0.13036080699408062 0.40921977372179791 ;
createNode mesh -n "pasted__pCylinderShape4" -p "pasted__pCylinder4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.15299511 -0.39946017 -0.37463081 0.98079622 -0.39946017 -0.7125901
		 0.7125901 -0.39946017 -0.98079616 0.37463075 -0.39946017 -1.15299499 0 -0.39946017 -1.21233058
		 -0.37463075 -0.39946017 -1.15299487 -0.71258998 -0.39946017 -0.98079592 -0.98079586 -0.39946017 -0.71258992
		 -1.15299463 -0.39946017 -0.37463066 -1.21233022 -0.39946017 0 -1.15299463 -0.39946017 0.37463066
		 -0.9807958 -0.39946017 0.7125898 -0.7125898 -0.39946017 0.98079574 -0.37463066 -0.39946017 1.15299451
		 -3.6130249e-008 -0.39946017 1.2123301 0.37463054 -0.39946017 1.15299439 0.71258968 -0.39946017 0.98079562
		 0.98079556 -0.39946017 0.71258974 1.15299439 -0.39946017 0.37463057 1.21232998 -0.39946017 0
		 1.15299511 0.39946017 -0.37463081 0.98079622 0.39946017 -0.7125901 0.7125901 0.39946017 -0.98079616
		 0.37463075 0.39946017 -1.15299499 0 0.39946017 -1.21233058 -0.37463075 0.39946017 -1.15299487
		 -0.71258998 0.39946017 -0.98079592 -0.98079586 0.39946017 -0.71258992 -1.15299463 0.39946017 -0.37463066
		 -1.21233022 0.39946017 0 -1.15299463 0.39946017 0.37463066 -0.9807958 0.39946017 0.7125898
		 -0.7125898 0.39946017 0.98079574 -0.37463066 0.39946017 1.15299451 -3.6130249e-008 0.39946017 1.2123301
		 0.37463054 0.39946017 1.15299439 0.71258968 0.39946017 0.98079562 0.98079556 0.39946017 0.71258974
		 1.15299439 0.39946017 0.37463057 1.21232998 0.39946017 0 0 -0.39946017 0 0 0.39946017 0;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode deleteComponent -n "pasted__deleteComponent3";
	setAttr ".dc" -type "componentList" 6 "f[0:3]" "f[5:8]" "f[10:12]" "f[14:16]" "f[18:20]" "f[22:33]";
createNode polyTweak -n "pasted__polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[39:53]" -type "float3"  7.068077564 0 0 7.068077564
		 0 0 7.068077564 0 0 7.068077564 0 0 7.068077564 0 0 7.068077564 0 0 7.068077564 0
		 0 7.068077564 0 0 7.068077564 0 0 7.068077564 0 0 7.068077564 0 0 7.068077564 0 0
		 7.068077564 0 0 7.068077564 0 0 7.068077564 0 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 5 "f[4]" "f[9]" "f[13]" "f[17]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.9854469897153653 0.32061149041867198 0.8833337264485418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0842781 0.33694711 1.3386501 ;
	setAttr ".rs" 53355;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.084278643310336 -0.0065916641452318236 -0.25397499032544502 ;
	setAttr ".cbx" -type "double3" -1.0842776896360196 0.68048591773724498 2.931275172752863 ;
createNode polyTweak -n "pasted__polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0 -0.050590552 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.085713275 ;
	setAttr ".tk[8]" -type "float3" 0 0.011969492 -0.078561857 ;
	setAttr ".tk[37]" -type "float3" 0 -0.028637521 -0.10444992 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.098180614 ;
createNode polySubdEdge -n "pasted__polySubdEdge3";
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.9854469897153653 0.32061149041867198 0.8833337264485418 1;
createNode polyTweak -n "pasted__polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0 -0.12805612 ;
	setAttr ".tk[8]" -type "float3" 0 0.055217355 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.011824691 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.031721342 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.10922037 -0.060856268 ;
createNode polySubdEdge -n "pasted__polySubdEdge2";
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.9854469897153653 0.32061149041867198 0.8833337264485418 1;
createNode polySubdEdge -n "pasted__polySubdEdge1";
	setAttr ".ics" -type "componentList" 1 "e[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.9854469897153653 0.32061149041867198 0.8833337264485418 1;
createNode polyTweak -n "pasted__polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.55660236 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.59266007 ;
	setAttr ".tk[2]" -type "float3" 0 -0.62701422 1.0554463 ;
	setAttr ".tk[3]" -type "float3" 0 -0.64781463 0.99634594 ;
	setAttr ".tk[4]" -type "float3" 0 0.21584243 0.75706339 ;
	setAttr ".tk[5]" -type "float3" 0 -0.18433744 0.51036096 ;
	setAttr ".tk[6]" -type "float3" 0 0 -1.4305115e-006 ;
	setAttr ".tk[8]" -type "float3" 0 -0.027923886 0.69222188 ;
	setAttr ".tk[9]" -type "float3" 0 0.32579145 1.0526245 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.49146497 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.52162552 ;
	setAttr ".tk[12]" -type "float3" 0 -0.069017336 0.7058726 ;
	setAttr ".tk[13]" -type "float3" 0 0.20515637 1.0587968 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.41958767 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.50206387 ;
	setAttr ".tk[16]" -type "float3" 0 -0.29413861 0.91224843 ;
	setAttr ".tk[17]" -type "float3" 0 0.060897343 1.0198102 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.38216972 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.43513703 ;
	setAttr ".tk[20]" -type "float3" 0 -0.4415454 0.79521084 ;
	setAttr ".tk[21]" -type "float3" 0 -0.15989242 0.88274693 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.21809769 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.3090871 ;
	setAttr ".tk[24]" -type "float3" 0 0.4394308 1.0546395 ;
	setAttr ".tk[25]" -type "float3" 0 0.28915179 0.99024975 ;
	setAttr ".tk[26]" -type "float3" 0 0.1231778 1.0159143 ;
	setAttr ".tk[27]" -type "float3" 0 -0.12374942 0.88274717 ;
	setAttr ".tk[28]" -type "float3" 0 -0.54482341 1.0591506 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.56303173 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.20048904 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.41404361 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.43703005 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.51210189 ;
	setAttr ".tk[35]" -type "float3" 0 0.21584243 0.715707 ;
createNode polySplitRing -n "pasted__polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.9854469897153653 0.32061149041867198 0.8833337264485418 1;
	setAttr ".wt" 0.68997138738632202;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.9854469897153653 0.32061149041867198 0.8833337264485418 1;
	setAttr ".wt" 0.37778618931770325;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.9854469897153653 0.32061149041867198 0.8833337264485418 1;
	setAttr ".wt" 0.64464634656906128;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.9854469897153653 0.32061149041867198 0.8833337264485418 1;
	setAttr ".wt" 0.75108820199966431;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.9854469897153653 0.32061149041867198 0.8833337264485418 1;
	setAttr ".wt" 0.88730388879776001;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "pasted__polyMergeVert28";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[27]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0 0.13022550546082545 3.1067813405149716 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[27]";
createNode polyMergeVert -n "pasted__polyMergeVert27";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[27]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0 0.13022550546082545 3.1067813405149716 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[27]";
createNode polyMergeVert -n "pasted__polyMergeVert26";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[27]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0 0.13022550546082545 3.1067813405149716 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[27]";
createNode polyMergeVert -n "pasted__polyMergeVert25";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[27]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0 0.13022550546082545 3.1067813405149716 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[27]";
createNode deleteComponent -n "pasted__deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "f[22:24]";
createNode polyTweak -n "pasted__polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 -0.57078218 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.57078218 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.57078218 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.57078218 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.57078218 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.57078218 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.57078218 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.57078218 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.57078218 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.57078218 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.57078218 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.57078218 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.57078218 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.57078218 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.57078218 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.57078218 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.57078218 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.57078218 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.57078218 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.57078218 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.57078218 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.57078218 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.57078218 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.57078218 ;
createNode polyMergeVert -n "pasted__polyMergeVert24";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[101]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0 0.13022550546082545 3.1067813405149716 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[20]";
createNode polyMergeVert -n "pasted__polyMergeVert23";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[98]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0 0.13022550546082545 3.1067813405149716 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[98]";
createNode polyMergeVert -n "pasted__polyMergeVert22";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[99]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0 0.13022550546082545 3.1067813405149716 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[99]";
createNode polyMergeVert -n "pasted__polyMergeVert21";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[102]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0 0.13022550546082545 3.1067813405149716 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[102]";
createNode deleteComponent -n "pasted__deleteComponent9";
	setAttr ".dc" -type "componentList" 3 "f[4]" "f[7]" "f[11]";
createNode polyMergeVert -n "pasted__polyMergeVert20";
	setAttr ".ics" -type "componentList" 2 "vtx[98]" "vtx[104]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0 0.13022550546082545 3.1067813405149716 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[98]";
createNode polyMergeVert -n "pasted__polyMergeVert19";
	setAttr ".ics" -type "componentList" 2 "vtx[101]" "vtx[106]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0 0.13022550546082545 3.1067813405149716 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[101]";
createNode polyMergeVert -n "pasted__polyMergeVert18";
	setAttr ".ics" -type "componentList" 2 "vtx[99]" "vtx[102]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0 0.13022550546082545 3.1067813405149716 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[99]";
createNode polyMergeVert -n "pasted__polyMergeVert17";
	setAttr ".ics" -type "componentList" 2 "vtx[100]" "vtx[105]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0 0.13022550546082545 3.1067813405149716 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[100]";
createNode deleteComponent -n "pasted__deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "f[99]";
createNode deleteComponent -n "pasted__deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "f[98]";
createNode polyTweak -n "pasted__polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[98:109]" -type "float3"  0.5016855 9.9920072e-016 0
		 0.5016855 9.9920072e-016 0 0.5016855 9.9920072e-016 0 0.5016855 9.9920072e-016 0
		 -0.94483888 9.9920072e-016 0 -0.94483888 9.9920072e-016 0 -0.94483888 9.9920072e-016
		 0 -0.94483888 9.9920072e-016 0 0.996782 8.8817842e-016 4.4408921e-016 0.996782 8.8817842e-016
		 4.4408921e-016 0.996782 8.8817842e-016 8.8817842e-016 0.996782 8.8817842e-016 8.8817842e-016;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[93]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0 0.13022550546082545 3.1067813405149716 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.57435173 1.5170696 -0.052332066 ;
	setAttr ".rs" 53613;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.32061147689819347 0.65602323018464193 -0.052332066620038198 ;
	setAttr ".cbx" -type "double3" 0.82809197902679488 2.3781159778729353 -0.052332066620037754 ;
createNode polyTweak -n "pasted__polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[102:105]" -type "float3"  1.94403052 5.8207661e-008
		 1.1920929e-007 1.94403052 5.8207661e-008 1.1920929e-007 1.94403052 5.8207661e-008
		 1.1920929e-007 1.94403052 5.8207661e-008 1.1920929e-007;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[95]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0 0.13022550546082545 3.1067813405149716 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.52035934 1.5170696 -0.052332066 ;
	setAttr ".rs" 57266;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72010719776153553 0.65602323018464215 -0.052332066620038198 ;
	setAttr ".cbx" -type "double3" -0.32061147689819286 2.3781159778729357 -0.052332066620037754 ;
createNode polyTweak -n "pasted__polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[98:101]" -type "float3"  1.30205226 -1.110223e-016
		 0 1.30205226 -1.110223e-016 0 1.30205226 -1.110223e-016 0 1.30205226 -1.110223e-016
		 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[94]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0 0.13022550546082545 3.1067813405149716 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0531133e-016 1.5170696 -0.052332066 ;
	setAttr ".rs" 52150;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32061147689819325 0.65602323018464204 -0.052332066620038198 ;
	setAttr ".cbx" -type "double3" 0.32061147689819386 2.3781159778729357 -0.052332066620037754 ;
createNode polyTweak -n "pasted__polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[41]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[42]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[43]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[44]" -type "float3" 0 1.110223e-016 2.2198842 ;
	setAttr ".tk[53]" -type "float3" 0 1.110223e-016 2.2198842 ;
	setAttr ".tk[54]" -type "float3" 0 1.110223e-016 2.2198842 ;
	setAttr ".tk[55]" -type "float3" 0 1.110223e-016 2.2198842 ;
	setAttr ".tk[56]" -type "float3" 0 1.7881393e-007 3.5492663 ;
	setAttr ".tk[65]" -type "float3" 0 1.110223e-016 3.5492663 ;
	setAttr ".tk[66]" -type "float3" 0 1.7881393e-007 3.5492663 ;
	setAttr ".tk[67]" -type "float3" 0 1.7881393e-007 3.5492663 ;
	setAttr ".tk[90]" -type "float3" 0 1.110223e-016 1.5679471 ;
	setAttr ".tk[91]" -type "float3" 0 1.110223e-016 1.5679471 ;
	setAttr ".tk[92]" -type "float3" 0 1.110223e-016 1.5679471 ;
	setAttr ".tk[93]" -type "float3" 0 1.110223e-016 1.5679471 ;
	setAttr ".tk[94]" -type "float3" 0 1.110223e-016 1.5679471 ;
	setAttr ".tk[95]" -type "float3" 0 1.110223e-016 1.5679471 ;
	setAttr ".tk[96]" -type "float3" 0 1.110223e-016 1.5679471 ;
	setAttr ".tk[97]" -type "float3" 0 1.110223e-016 1.5679471 ;
createNode polyMergeVert -n "pasted__polyMergeVert16";
	setAttr ".ics" -type "componentList" 2 "vtx[65]" "vtx[91]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0 0.13022550546082545 2.2501175367678421 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[65]";
createNode polyMergeVert -n "pasted__polyMergeVert15";
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[90]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0 0.13022550546082545 2.2501175367678421 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[66]";
createNode polyMergeVert -n "pasted__polyMergeVert14";
	setAttr ".ics" -type "componentList" 2 "vtx[56]" "vtx[95]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0 0.13022550546082545 2.2501175367678421 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[56]";
createNode polyMergeVert -n "pasted__polyMergeVert13";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[94]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0 0.13022550546082545 2.2501175367678421 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[67]";
createNode deleteComponent -n "pasted__deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "f[91]";
createNode deleteComponent -n "pasted__deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "f[90]";
createNode deleteComponent -n "pasted__deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "f[92]";
createNode polyTweak -n "pasted__polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[44]" -type "float3" 0 0 2.4586916e-007 ;
	setAttr ".tk[53]" -type "float3" 0 0 2.4586916e-007 ;
	setAttr ".tk[54]" -type "float3" 0 0 2.4586916e-007 ;
	setAttr ".tk[55]" -type "float3" 0 0 2.4586916e-007 ;
	setAttr ".tk[56]" -type "float3" 0 0 2.4586916e-007 ;
	setAttr ".tk[65]" -type "float3" 0 0 2.4586916e-007 ;
	setAttr ".tk[66]" -type "float3" 0 0 2.4586916e-007 ;
	setAttr ".tk[67]" -type "float3" 0 0 2.4586916e-007 ;
	setAttr ".tk[90]" -type "float3" 0 -1.110223e-016 1.8762383 ;
	setAttr ".tk[91]" -type "float3" 0 -1.110223e-016 1.8762383 ;
	setAttr ".tk[92]" -type "float3" 0 -1.110223e-016 1.8762383 ;
	setAttr ".tk[93]" -type "float3" 0 -1.110223e-016 1.8762383 ;
	setAttr ".tk[94]" -type "float3" 0 -1.110223e-016 1.8762383 ;
	setAttr ".tk[95]" -type "float3" 0 -1.110223e-016 1.8762383 ;
	setAttr ".tk[96]" -type "float3" 0 -1.110223e-016 1.8762383 ;
	setAttr ".tk[97]" -type "float3" 0 -1.110223e-016 1.8762383 ;
	setAttr ".tk[98]" -type "float3" 0 -1.110223e-016 1.8762383 ;
	setAttr ".tk[99]" -type "float3" 0 -1.110223e-016 1.8762383 ;
	setAttr ".tk[100]" -type "float3" 0 -1.110223e-016 1.8762383 ;
	setAttr ".tk[101]" -type "float3" 0 -1.110223e-016 1.8762383 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 2 "f[63:65]" "f[75:77]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0 0.13022550546082545 2.2501175367678421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.053992391 0.6560232 1.0517231 ;
	setAttr ".rs" 55402;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72010719776153553 0.65602323018464104 -0.90899587036716767 ;
	setAttr ".cbx" -type "double3" 0.82809197902679454 0.65602323018464226 3.0124421083773392 ;
createNode polyTweak -n "pasted__polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[88:91]" -type "float3"  0 3.3306691e-016 3.24485064
		 0 3.3306691e-016 3.24485064 0 3.3306691e-016 3.24485064 0 3.3306691e-016 3.24485064;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0 0.13022550546082545 2.2501175367678421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3306691e-016 1.5549252 6.6209893 ;
	setAttr ".rs" 39620;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32061147689819303 1.5263403316632169 6.0906925165499466 ;
	setAttr ".cbx" -type "double3" 0.32061147689819369 1.5835101266995331 7.1512863600100296 ;
createNode polyTweak -n "pasted__polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[84:87]" -type "float3"  0 -2.097740412 0 0 -2.097740412
		 0 0 -2.097740412 0 0 -2.097740412 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0 0.13022550546082545 2.2501175367678421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.8280921 1.029875 6.6209893 ;
	setAttr ".rs" 55164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.8280920982360841 0.80259617768677638 6.0906925165499466 ;
	setAttr ".cbx" -type "double3" 0.82809209823608421 1.2571538349285978 7.1512863600100296 ;
createNode polyTweak -n "pasted__polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[19]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[26]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[39]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[40]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[80]" -type "float3" 0 2.0513501 4.4408921e-016 ;
	setAttr ".tk[81]" -type "float3" 0 2.0513501 4.4408921e-016 ;
	setAttr ".tk[82]" -type "float3" 0 2.0513501 2.220446e-016 ;
	setAttr ".tk[83]" -type "float3" 0 2.0513501 2.220446e-016 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0 0.13022550546082545 2.2501175367678421 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.7201072 1.029875 6.6209888 ;
	setAttr ".rs" 42518;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72010719776153553 0.80259629689606626 6.0906922781313675 ;
	setAttr ".cbx" -type "double3" -0.72010719776153542 1.2571538349285982 7.1512858831728714 ;
createNode polyTweak -n "pasted__polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk[0:67]" -type "float3"  0 0 1.74063432 -1.74205482
		 0 0 0 0 1.74063432 -1.74205482 0 0 0 0 1.74063432 -1.74205482 0 0 0 0 1.74063432
		 -1.74205482 0 0 0 0 1.74063432 -1.74205482 0 0 -1.74205482 0 0 0 0 1.74063432 0 -2.9802322e-008
		 1.74063432 -1.74205482 -2.9802322e-008 0 -1.74205482 -2.9802322e-008 0 0 -2.9802322e-008
		 1.74063432 0 0 1.74063432 0 0 1.7406348 0 0 1.7406348 0 0 1.74063408 -1.74205482
		 0 0 -1.74205482 0 0 -1.74205482 0 0 -1.74205482 0 0 0 0 1.7406348 0 0 1.7406348 0
		 0 1.74063408 -1.74205482 0 0 -1.74205482 0 0 -1.74205482 0 0 -1.74205482 0 0 0 0
		 1.74063432 0 0 1.85497379 0 0 1.85497379 0 0 1.85497379 0 0 1.85497379 0 0 1.85497379
		 0 0 1.85497379 0 0 1.85497379 0 0 1.85497379 0 0 1.85497379 0 0 1.85497379 0 0 1.85497379
		 0 0 1.85497379 0 0 0.79972851 0 0 0.79972851 0 0 0.79972851 0 0 0.79972851 0 0 0.79972851
		 0 0 0.79972851 0 0 0.79972851 0 0 0.79972851 0 0 0.79972851 0 0 0.79972851 0 0 0.79972851
		 0 0 0.79972851 -0.90027905 0 0 -0.90027905 0 0 -0.90027905 0 0 -0.90027905 0 0 -0.90027905
		 0 0 -0.90027905 0 0 -0.90027905 0 0 -0.90027905 0 0 -0.90027905 0 0 -0.90027905 0
		 0 -0.90027905 0 0 -0.90027905 0 0;
createNode polySplitRing -n "pasted__polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[43]" "e[58]" "e[108]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 2.2204460492503131e-016 1 2.2204460492503131e-016 0 0 1 5 1;
	setAttr ".wt" 0.48941126465797424;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[43]" "e[58]" "e[84]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 2.2204460492503131e-016 1 2.2204460492503131e-016 0 0 1 5 1;
	setAttr ".wt" 0.30898398160934448;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[43]" "e[58]" "e[60]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 2.2204460492503131e-016 1 2.2204460492503131e-016 0 0 1 5 1;
	setAttr ".wt" 0.21147780120372772;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[36]" "e[43]" "e[50]" "e[58]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 2.2204460492503131e-016 1 2.2204460492503131e-016 0 0 1 5 1;
	setAttr ".wt" 0.10819801688194275;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10:11]" "e[24]" "e[27:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 2.2204460492503131e-016 1 2.2204460492503131e-016 0 0 1 5 1;
	setAttr ".wt" 0.54794031381607056;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 2.2204460492503131e-016 1 2.2204460492503131e-016 0 0 1 5 1;
	setAttr ".wt" 0.31034401059150696;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 2.2204460492503131e-016 1 2.2204460492503131e-016 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32061148 2 0 ;
	setAttr ".rs" 62449;
	setAttr ".lt" -type "double3" -1.0936130390136814e-016 -5.6341650511831536e-017 
		0.50748047250104689 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.32061147689819314 0.94840455055236705 -4.9011683464050293 ;
	setAttr ".cbx" -type "double3" 0.32061147689819358 3.0515954494476327 4.9011683464050293 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 2.2204460492503131e-016 1 2.2204460492503131e-016 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.32061148 2 0 ;
	setAttr ".rs" 37543;
	setAttr ".lt" -type "double3" -5.3279507827320606e-016 4.4352934211571819e-017 0.39949571597604505 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32061147689819358 0.94840455055236705 -4.9011683464050293 ;
	setAttr ".cbx" -type "double3" -0.32061147689819314 3.0515954494476327 4.9011683464050293 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.36167619447013427 0 0 0 0 0.59579113769785152 0 0
		 0 0 0.45352439796718913 0 2.1764433548406799 1.7343807422695177 0.76681239673638157 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1764433 2.7477474 0.76681238 ;
	setAttr ".rs" 36369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1017610763422061 2.7477473748573145 0.69666679853225932 ;
	setAttr ".cbx" -type "double3" 2.2511256333391536 2.7477473748573145 0.83695799494050382 ;
createNode polyCube -n "pasted__polyCube1";
	setAttr ".w" 0.41297868238002877;
	setAttr ".h" 3.4017511928483724;
	setAttr ".d" 0.30933550884050476;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube2";
	setAttr ".w" 3.0813364698297092;
	setAttr ".h" 0.31453927189705683;
	setAttr ".d" 0.44530509804950569;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube3";
	setAttr ".w" 0.34689243646351953;
	setAttr ".h" 0.33189796755949375;
	setAttr ".d" 0.4638019823942976;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube4";
	setAttr ".w" 0.57213660523464682;
	setAttr ".h" 1.0181855933147137;
	setAttr ".d" 0.53235181513887753;
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 0.36956900260670811 0 0 0 0 1.2947201142478431 0 0 0 0 0.43359924856525833 0
		 -0.87692287761387944 -0.87704730663181762 0.84479126482459632 1;
	setAttr ".wt" 0.52729976177215576;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.36956900260670811 0 0 0 0 1.2947201142478431 0 0 0 0 0.43359924856525833 0
		 -0.87692287761387944 -0.87704730663181762 0.84479126482459632 1;
	setAttr ".wt" 0.48182055354118347;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.36956900260670811 0 0 0 0 0.62549402108963015 0.78022895971703421 0
		 0 -0.33830669064215924 0.2712137375265255 0 0.95693737828629966 -0.80119088650087611 1.2288402632848625 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.95693737 -0.48275638 1.6260492 ;
	setAttr ".rs" 36673;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85121540549914521 -0.48302529724382237 1.5106358151446873 ;
	setAttr ".cbx" -type "double3" 1.0626593510734541 -0.48248747951965049 1.7414625917836748 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.36956900260670811 0 0 0 0 0.62549402108963015 0.78022895971703421 0
		 0 -0.33830669064215924 0.2712137375265255 0 -0.87759726032140384 -0.801190886500876 1.2288402632848623 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.87759727 -0.48275638 1.6260492 ;
	setAttr ".rs" 34172;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98331923310855829 -0.48299839480203655 1.510635791040656 ;
	setAttr ".cbx" -type "double3" -0.77187528753424939 -0.48251437187911106 1.7414626078049062 ;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 1\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 0\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 1\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 0\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 1\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 0\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 1\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 0\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 1\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 0\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 1\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 0\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"flatShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 1\n                -smoothWireframe 1\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 0\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"flatShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 1\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 0\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"flatShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 1\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"flatShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 1\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[58]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0.019383360415046624 2.2976467450109976 1.0631660823170961 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.01938327 4.0761619 -0.075638264 ;
	setAttr ".rs" 47559;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30122829529708073 3.892178042694713 -1.4059587116892511 ;
	setAttr ".cbx" -type "double3" 0.33999483731324043 4.2601461251226924 1.2546821836774176 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[27:63]" -type "float3"  0.0081855962 3.3306691e-016
		 0 1.041453838 2.220446e-016 0 1.041453838 2.220446e-016 0 1.041453838 3.3306691e-016
		 -0.37893495 1.041453838 3.3306691e-016 -0.85227859 1.041453838 2.7755576e-016 -0.85227859
		 1.041453838 2.7755576e-016 -0.85227859 1.041453838 3.3306691e-016 -0.85227859 1.041453838
		 3.3306691e-016 -0.37893495 1.041453838 2.220446e-016 0 1.041453838 2.220446e-016
		 0 1.041453838 1.6653345e-016 0 1.041453838 1.6653345e-016 0 -0.72323072 0 -1.16188765
		 -0.64615554 0 -0.60509831 -0.61954296 0 -0.41284898 -0.59758699 -1.110223e-016 0.10752669
		 -0.59758699 -1.110223e-016 0.10752669 -0.59758699 -1.110223e-016 0.10752669 -0.59758699
		 -1.110223e-016 0.10752669 -0.61954296 0 -0.41284898 -0.64615554 0 -0.60509831 -0.72323072
		 0 -1.16188765 -0.72323072 0 -1.16188765 -0.72323072 0 -1.16188765 0.57080847 0 -0.84101743
		 0.69239742 0 0.037338056 0.71901017 0 0.2295876 0.74096602 0 0.38819644 0.74096602
		 0 0.38819644 0.74096602 0 0.38819644 0.74096602 0 0.38819644 0.71901017 0 0.2295876
		 0.69239742 0 0.037338056 0.57080847 0 -0.84101743 0.57080847 0 -0.84101731 0.57080847
		 0 -0.84101731;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[71]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0.019383360415046624 2.2976467450109976 1.0631660823170961 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[13]";
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[5]" -type "float3" 0.25750637 -5.5511151e-017 0 ;
	setAttr ".tk[7]" -type "float3" 0.25750637 -5.5511151e-017 0 ;
	setAttr ".tk[10]" -type "float3" 0.25750637 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.25750637 0 0.010479052 ;
	setAttr ".tk[20]" -type "float3" 0.99667662 7.7715612e-016 0.05073797 ;
	setAttr ".tk[23]" -type "float3" 0 1.110223e-016 -0.64851606 ;
	setAttr ".tk[62]" -type "float3" 2.220446e-016 -0.37907782 0 ;
	setAttr ".tk[63]" -type "float3" 2.220446e-016 0.27633348 0 ;
	setAttr ".tk[67]" -type "float3" -0.034992248 -1.110223e-016 0.30293369 ;
	setAttr ".tk[68]" -type "float3" -0.034992248 -1.6653345e-016 0.30293369 ;
	setAttr ".tk[69]" -type "float3" -0.034992248 -1.6653345e-016 0.30293369 ;
	setAttr ".tk[70]" -type "float3" -0.034992248 -1.110223e-016 0.30293369 ;
	setAttr ".tk[71]" -type "float3" 0.76349461 0 0.043875396 ;
	setAttr ".tk[86]" -type "float3" 0 -0.37907782 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.27633348 0 ;
	setAttr ".tk[98]" -type "float3" 4.4408921e-016 -0.37907782 -2.52018 ;
	setAttr ".tk[99]" -type "float3" 4.4408921e-016 0.27633348 -2.52018 ;
	setAttr ".tk[100]" -type "float3" 0 -0.37907782 -2.52018 ;
	setAttr ".tk[101]" -type "float3" 0 0.27633348 -2.52018 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 4 "f[4]" "f[12]" "f[19]" "f[82]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0.019383360415046624 2.2976467450109976 1.0631660823170961 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.01938336 3.9791765 5.964335 ;
	setAttr ".rs" 36883;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30122811648314668 2.642166121765757 5.9643349055592836 ;
	setAttr ".cbx" -type "double3" 0.33999483731324065 5.316186888977672 5.9643349055592845 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[16]" -type "float3" -0.68381983 -8.8817842e-016 -0.60031301 ;
	setAttr ".tk[19]" -type "float3" -0.68381983 -8.8817842e-016 -0.60031301 ;
	setAttr ".tk[28]" -type "float3" -0.22111927 2.220446e-016 0 ;
	setAttr ".tk[29]" -type "float3" -0.22111927 2.220446e-016 -0.59759426 ;
	setAttr ".tk[30]" -type "float3" -0.22111927 2.220446e-016 0 ;
	setAttr ".tk[31]" -type "float3" -0.22111927 2.220446e-016 1.5959456e-016 ;
	setAttr ".tk[32]" -type "float3" -0.22111927 2.220446e-016 1.5959456e-016 ;
	setAttr ".tk[33]" -type "float3" -0.22111927 2.220446e-016 1.5959456e-016 ;
	setAttr ".tk[34]" -type "float3" -0.22111927 2.220446e-016 1.5959456e-016 ;
	setAttr ".tk[35]" -type "float3" -0.22111927 2.220446e-016 0 ;
	setAttr ".tk[36]" -type "float3" -0.22111927 2.220446e-016 -0.59759426 ;
	setAttr ".tk[37]" -type "float3" -0.22111927 2.220446e-016 0 ;
	setAttr ".tk[38]" -type "float3" -0.22111927 2.220446e-016 0 ;
	setAttr ".tk[39]" -type "float3" -0.22111927 2.220446e-016 0 ;
	setAttr ".tk[66]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.59759414 ;
	setAttr ".tk[74]" -type "float3" -0.68381983 -8.8817842e-016 -0.60031301 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.59759414 ;
	setAttr ".tk[80]" -type "float3" -0.68381983 -8.8817842e-016 -0.60031301 ;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:3]" "e[11]" "e[15]" "e[19]" "e[22]" "e[31]" "e[43]" "e[49]" "e[51]" "e[137]" "e[141]" "e[145]" "e[149]" "e[153]" "e[157]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0.019383360415046624 2.2976467450109976 1.0631660823170961 1;
	setAttr ".wt" 0.10956744104623795;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[101:110]" -type "float3"  -0.7972129 3.8857806e-016
		 0 -0.7972129 3.8857806e-016 0 -0.7972129 3.8857806e-016 0 -0.7972129 3.8857806e-016
		 0 -0.7972129 3.8857806e-016 0 -0.7972129 3.8857806e-016 0 -0.7972129 3.8857806e-016
		 0 -0.7972129 3.8857806e-016 0 -0.7972129 3.8857806e-016 0 -0.7972129 3.8857806e-016
		 0;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[135:136]" "e[138]" "e[140]" "e[249]" "e[253]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0.019383360415046624 2.2976467450109976 1.0631660823170961 1;
	setAttr ".wt" 0.075615555047988892;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[16]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[19]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[109]" -type "float3" 0 -2.220446e-016 -0.39227894 ;
	setAttr ".tk[110]" -type "float3" 0 -2.220446e-016 -0.39227894 ;
	setAttr ".tk[111]" -type "float3" 0.42603916 0 2.6645353e-015 ;
	setAttr ".tk[112]" -type "float3" 0.42603916 0 2.6645353e-015 ;
	setAttr ".tk[113]" -type "float3" 0.42603916 0 2.6645353e-015 ;
	setAttr ".tk[114]" -type "float3" 0.42603916 0 2.6645353e-015 ;
	setAttr ".tk[115]" -type "float3" 0.42603916 0 2.6645353e-015 ;
	setAttr ".tk[116]" -type "float3" 0.42603916 0 2.6645353e-015 ;
	setAttr ".tk[117]" -type "float3" 0.42603916 0 2.6645353e-015 ;
	setAttr ".tk[118]" -type "float3" 0.42603916 0 2.6645353e-015 ;
	setAttr ".tk[119]" -type "float3" 0.42603916 0 2.6645353e-015 ;
	setAttr ".tk[120]" -type "float3" 0.42603916 0 2.6645353e-015 ;
	setAttr ".tk[121]" -type "float3" 0.42603916 0 2.6645353e-015 ;
	setAttr ".tk[122]" -type "float3" 0.42603916 0 2.6645353e-015 ;
	setAttr ".tk[123]" -type "float3" 0.42603916 0 2.6645353e-015 ;
	setAttr ".tk[124]" -type "float3" 0.42603916 0 2.6645353e-015 ;
	setAttr ".tk[125]" -type "float3" 0.42603916 0 2.6645353e-015 ;
	setAttr ".tk[126]" -type "float3" 0.42603916 0 2.6645353e-015 ;
	setAttr ".tk[127]" -type "float3" 0.42603916 0 2.6645353e-015 ;
	setAttr ".tk[128]" -type "float3" 0.42603916 0 2.6645353e-015 ;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[143:144]" "e[146]" "e[148]" "e[229]" "e[233]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0.019383360415046624 2.2976467450109976 1.0631660823170961 1;
	setAttr ".wt" 0.91511398553848267;
	setAttr ".dr" no;
	setAttr ".re" 233;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[123]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0.019383360415046624 2.2976467450109976 1.0631660823170961 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[16]";
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[116]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0.019383360415046624 2.2976467450109976 1.0631660823170961 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[19]";
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[25]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0.019383360415046624 2.2976467450109976 1.0631660823170961 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[19]";
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[24]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0.019383360415046624 2.2976467450109976 1.0631660823170961 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[16]";
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[25]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0.019383360415046624 2.2976467450109976 1.0631660823170961 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[25]";
createNode polyMergeVert -n "polyMergeVert7";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[11]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0.019383360415046624 2.2976467450109976 1.0631660823170961 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[11]";
createNode polyMergeVert -n "polyMergeVert8";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[23]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0.019383360415046624 2.2976467450109976 1.0631660823170961 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[23]";
createNode polyMergeVert -n "polyMergeVert9";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[11]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0.019383360415046624 2.2976467450109976 1.0631660823170961 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[11]";
createNode polyMergeVert -n "polyMergeVert10";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[98]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0.019383360415046624 2.2976467450109976 1.0631660823170961 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[15]";
createNode polyMergeVert -n "polyMergeVert11";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[95]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0.019383360415046624 2.2976467450109976 1.0631660823170961 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[16]";
createNode polyMergeVert -n "polyMergeVert12";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[97]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0.019383360415046624 2.2976467450109976 1.0631660823170961 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[97]";
createNode polyMergeVert -n "polyMergeVert13";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[97]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0.019383360415046624 2.2976467450109976 1.0631660823170961 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[97]";
createNode polyMergeVert -n "polyMergeVert14";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[97]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0.019383360415046624 2.2976467450109976 1.0631660823170961 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[97]";
createNode polyMergeVert -n "polyMergeVert15";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[97]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0.019383360415046624 2.2976467450109976 1.0631660823170961 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[97]";
createNode polyCloseBorder -n "polyCloseBorder1";
	setAttr ".ics" -type "componentList" 1 "e[0:14]";
createNode polyCloseBorder -n "polyCloseBorder2";
	setAttr ".ics" -type "componentList" 1 "e[0:14]";
createNode polyMergeVert -n "polyMergeVert16";
	setAttr ".ics" -type "componentList" 1 "vtx[112:113]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0.019383360415046624 2.2976467450109976 1.0631660823170961 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[112]";
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0.08241114 0 -0.24017182 ;
	setAttr ".tk[2]" -type "float3" 0.08241114 4.6566129e-010 -0.24017183 ;
	setAttr ".tk[4]" -type "float3" -0.10442529 3.3306691e-016 -1.250435 ;
	setAttr ".tk[6]" -type "float3" -0.10442529 3.3306691e-016 -1.250435 ;
	setAttr ".tk[8]" -type "float3" 0.082411125 -4.6566129e-010 -0.24017185 ;
	setAttr ".tk[13]" -type "float3" 0.082411125 0 -0.24017185 ;
	setAttr ".tk[14]" -type "float3" -0.060498431 -4.6566129e-010 0.17226738 ;
	setAttr ".tk[15]" -type "float3" -0.21859856 1.6653345e-016 0.24017186 ;
	setAttr ".tk[16]" -type "float3" -0.21859853 -4.6566112e-010 0.24017186 ;
	setAttr ".tk[17]" -type "float3" -0.060498431 0 0.17226738 ;
	setAttr ".tk[75]" -type "float3" -0.24929297 -4.4408921e-016 0.37919652 ;
	setAttr ".tk[76]" -type "float3" -0.11319701 0.00064928422 -0.68844265 ;
	setAttr ".tk[77]" -type "float3" -0.11435375 0.00064820086 -0.68798965 ;
	setAttr ".tk[78]" -type "float3" -0.24929297 -4.4408921e-016 0.37919652 ;
	setAttr ".tk[95]" -type "float3" -0.20467165 -4.4408921e-016 0 ;
	setAttr ".tk[96]" -type "float3" -0.20467165 -4.4408921e-016 0 ;
	setAttr ".tk[97]" -type "float3" -0.13682665 -2.1094237e-015 -0.75545806 ;
	setAttr ".tk[98]" -type "float3" -0.13682665 -2.1094237e-015 -0.75545806 ;
	setAttr ".tk[106]" -type "float3" -0.24144214 -0.00064819999 0.15543471 ;
	setAttr ".tk[107]" -type "float3" -0.24259889 -0.00064928335 0.15588769 ;
createNode polyMergeVert -n "polyMergeVert17";
	setAttr ".ics" -type "componentList" 1 "vtx[100:101]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0.019383360415046624 2.2976467450109976 1.0631660823170961 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[101]";
createNode polyMergeVert -n "polyMergeVert18";
	setAttr ".ics" -type "componentList" 1 "vtx[117:118]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0.019383360415046624 2.2976467450109976 1.0631660823170961 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[118]";
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[4]" -type "float3" 0.16862632 -1.110223e-016 0.29834005 ;
	setAttr ".tk[6]" -type "float3" 0.16862632 -1.110223e-016 0.29834005 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.49460304 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.49460304 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.42499036 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.42499036 ;
	setAttr ".tk[99]" -type "float3" 0 0 -1.111811 ;
	setAttr ".tk[100]" -type "float3" 0 1.110223e-016 -1.0525068 ;
	setAttr ".tk[111]" -type "float3" 0 1.110223e-016 -1.0525068 ;
	setAttr ".tk[112]" -type "float3" 0 0 -1.111811 ;
createNode polyMergeVert -n "polyMergeVert19";
	setAttr ".ics" -type "componentList" 1 "vtx[118:119]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0.019383360415046624 2.2976467450109976 1.0631660823170961 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[119]";
createNode polyMergeVert -n "polyMergeVert20";
	setAttr ".ics" -type "componentList" 2 "vtx[68]" "vtx[109]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0.019383360415046624 2.2976467450109976 1.0631660823170961 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[68]";
createNode polyMergeVert -n "polyMergeVert21";
	setAttr ".ics" -type "componentList" 2 "vtx[70]" "vtx[109]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0.019383360415046624 2.2976467450109976 1.0631660823170961 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[70]";
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[70]" -type "float3" -0.73772931 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.73772931 0 0 ;
	setAttr ".tk[102]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[117]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".tk[118]" -type "float3" -2.2351742e-008 0 0 ;
createNode polyMergeVert -n "polyMergeVert22";
	setAttr ".ics" -type "componentList" 2 "vtx[74]" "vtx[102]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0.019383360415046624 2.2976467450109976 1.0631660823170961 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[74]";
createNode polyMergeVert -n "polyMergeVert23";
	setAttr ".ics" -type "componentList" 2 "vtx[71]" "vtx[101]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0.019383360415046624 2.2976467450109976 1.0631660823170961 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[71]";
createNode polySplit -n "polySplit1";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 19;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[1].f" 7;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 1 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit2";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 19;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[1].f" 21;
	setAttr ".sps[0].sp[1].t" 11;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 1 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit3";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 21;
	setAttr ".sps[0].sp[0].t" 8;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 21;
	setAttr ".sps[0].sp[1].t" 9;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit4";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 15;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[1].f" 21;
	setAttr ".sps[0].sp[1].t" 7;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit5";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 15;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 22;
	setAttr ".sps[0].sp[1].t" 4;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit6";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 19;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[1].f" 7;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 1 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit7";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 19;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[1].f" 21;
	setAttr ".sps[0].sp[1].t" 11;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 1 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit8";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 21;
	setAttr ".sps[0].sp[0].t" 8;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 21;
	setAttr ".sps[0].sp[1].t" 9;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit9";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 15;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[1].f" 21;
	setAttr ".sps[0].sp[1].t" 7;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit10";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 15;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 22;
	setAttr ".sps[0].sp[1].t" 4;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySubdEdge -n "polySubdEdge1";
	setAttr ".ics" -type "componentList" 1 "e[216]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0.019383360415046624 2.2976467450109976 1.0631660823170961 1;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0 3.3306691e-016 -0.23479554 ;
	setAttr ".tk[13]" -type "float3" 0 3.3306691e-016 -0.23479554 ;
	setAttr ".tk[101]" -type "float3" 0 3.3306691e-016 -0.23479554 ;
	setAttr ".tk[106]" -type "float3" 0 3.3306691e-016 -0.23479554 ;
	setAttr ".tk[109]" -type "float3" -0.64931476 2.220446e-016 0 ;
	setAttr ".tk[115]" -type "float3" -0.64931476 2.220446e-016 0 ;
createNode polySubdEdge -n "polySubdEdge2";
	setAttr ".ics" -type "componentList" 1 "e[205]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0.019383360415046624 2.2976467450109976 1.0631660823170961 1;
createNode polySubdEdge -n "polySubdEdge3";
	setAttr ".ics" -type "componentList" 2 "e[36]" "e[203]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0.019383360415046624 2.2976467450109976 1.0631660823170961 1;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[119:120]" -type "float3"  0.73416448 8.8817842e-016
		 -0.18788667 0.73416448 8.8817842e-016 -0.18788667;
createNode polyMergeVert -n "polyMergeVert24";
	setAttr ".ics" -type "componentList" 2 "vtx[119]" "vtx[121]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0.019383360415046624 2.2976467450109976 1.0631660823170961 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[121]";
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[121:122]" -type "float3"  0.1129352 2.220446e-016 0
		 0.1129352 2.220446e-016 0;
createNode polyMergeVert -n "polyMergeVert25";
	setAttr ".ics" -type "componentList" 1 "vtx[120:121]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0.019383360415046624 2.2976467450109976 1.0631660823170961 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[121]";
createNode polySubdFace -n "polySubdFace1";
	setAttr ".ics" -type "componentList" 3 "f[103:104]" "f[113]" "f[121]";
createNode polySubdFace -n "polySubdFace2";
	setAttr ".ics" -type "componentList" 4 "f[103:104]" "f[113]" "f[121]" "f[128:139]";
createNode polyMergeVert -n "polyMergeVert26";
	setAttr ".ics" -type "componentList" 2 "vtx[101]" "vtx[120]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0.019383360415046624 2.2976467450109976 1.0631660823170961 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[101]";
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[17]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[23]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[30]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.3661713 ;
	setAttr ".tk[68]" -type "float3" -0.10551194 0 -0.090306029 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.3661713 ;
	setAttr ".tk[74]" -type "float3" -0.10551194 0 -0.090306029 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.36617139 ;
	setAttr ".tk[113]" -type "float3" -0.10551194 2.220446e-016 -0.090306073 ;
	setAttr ".tk[114]" -type "float3" -0.10551194 2.220446e-016 -0.090306073 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.36617139 ;
	setAttr ".tk[119]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[120]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[125]" -type "float3" 0.13981242 -4.4408921e-016 0.79091108 ;
	setAttr ".tk[126]" -type "float3" 0.13981242 2.220446e-016 0.79091108 ;
	setAttr ".tk[127]" -type "float3" 0.13981242 2.220446e-016 0.79091096 ;
	setAttr ".tk[128]" -type "float3" -0.10551194 2.220446e-016 -0.090306029 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.3661713 ;
	setAttr ".tk[132]" -type "float3" 0.13981242 -4.4408921e-016 0.79091108 ;
	setAttr ".tk[135]" -type "float3" 0.13981242 2.220446e-016 0.79091108 ;
	setAttr ".tk[136]" -type "float3" -0.10551194 2.220446e-016 -0.090306029 ;
	setAttr ".tk[137]" -type "float3" 0.13981242 2.220446e-016 0.79091096 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.3661713 ;
	setAttr ".tk[140]" -type "float3" -0.050974399 -4.4408921e-016 0.34245363 ;
	setAttr ".tk[143]" -type "float3" 0.18329775 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.062876299 6.6613381e-016 0.72432303 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.3661713 ;
	setAttr ".tk[146]" -type "float3" -0.062876299 6.6613381e-016 0.72432303 ;
	setAttr ".tk[147]" -type "float3" 0.13981242 2.220446e-016 0.79091108 ;
	setAttr ".tk[148]" -type "float3" -0.062876299 6.6613381e-016 0.72432303 ;
	setAttr ".tk[154]" -type "float3" -0.050974399 -4.4408921e-016 0.34245363 ;
	setAttr ".tk[155]" -type "float3" -0.050974399 -4.4408921e-016 0.34245363 ;
	setAttr ".tk[156]" -type "float3" -0.10551194 0 -0.090306029 ;
	setAttr ".tk[157]" -type "float3" -0.050974399 -2.220446e-016 0.34245363 ;
	setAttr ".tk[158]" -type "float3" 0.13981242 -4.4408921e-016 0.79091108 ;
	setAttr ".tk[167]" -type "float3" 0.035146601 4.4408921e-016 -1.4901161e-008 ;
	setAttr ".tk[169]" -type "float3" -0.062876299 4.4408921e-016 0.72432303 ;
	setAttr ".tk[170]" -type "float3" -0.050974399 -2.220446e-016 0.34245363 ;
	setAttr ".tk[171]" -type "float3" -0.050974399 -2.220446e-016 0.34245366 ;
	setAttr ".tk[172]" -type "float3" -0.10551194 2.220446e-016 -0.090306029 ;
	setAttr ".tk[173]" -type "float3" -0.050974399 -2.220446e-016 0.34245363 ;
	setAttr ".tk[174]" -type "float3" -0.050974399 -4.4408921e-016 0.34245363 ;
	setAttr ".tk[175]" -type "float3" -0.10551194 0 -0.090306029 ;
	setAttr ".tk[176]" -type "float3" 0.13981242 -4.4408921e-016 0.79091108 ;
	setAttr ".tk[177]" -type "float3" -0.062876299 4.4408921e-016 0.72432303 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.3661713 ;
	setAttr ".tk[181]" -type "float3" 0.18329775 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.035146601 4.4408921e-016 -1.4901161e-008 ;
	setAttr ".tk[183]" -type "float3" -0.062876299 4.4408921e-016 0.72432303 ;
	setAttr ".tk[189]" -type "float3" -0.050974399 -2.220446e-016 0.34245363 ;
	setAttr ".tk[190]" -type "float3" -0.10551194 2.220446e-016 -0.090306029 ;
	setAttr ".tk[191]" -type "float3" -0.050974399 -2.220446e-016 0.34245366 ;
	setAttr ".tk[192]" -type "float3" 0.13981242 2.220446e-016 0.79091108 ;
	setAttr ".tk[193]" -type "float3" -0.062876299 6.6613381e-016 0.72432303 ;
	setAttr ".tk[194]" -type "float3" -0.062876299 6.6613381e-016 0.72432303 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.3661713 ;
	setAttr ".tk[196]" -type "float3" -0.062876299 6.6613381e-016 0.72432303 ;
	setAttr ".tk[197]" -type "float3" -0.062876299 4.4408921e-016 0.72432303 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.3661713 ;
createNode polyMergeVert -n "polyMergeVert27";
	setAttr ".ics" -type "componentList" 1 "vtx[30:31]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0.019383360415046624 2.2976467450109976 1.0631660823170961 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[31]";
createNode polyMergeVert -n "polyMergeVert28";
	setAttr ".ics" -type "componentList" 2 "vtx[105]" "vtx[118]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0.019383360415046624 2.2976467450109976 1.0631660823170961 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[105]";
createNode polyMergeVert -n "polyMergeVert29";
	setAttr ".ics" -type "componentList" 1 "vtx[22:23]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0.019383360415046624 2.2976467450109976 1.0631660823170961 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[22]";
createNode polySubdEdge -n "polySubdEdge4";
	setAttr ".ics" -type "componentList" 1 "e[239]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0.019383360415046624 2.2976467450109976 1.0631660823170961 1;
createNode polySubdEdge -n "polySubdEdge5";
	setAttr ".ics" -type "componentList" 1 "e[200]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0.019383360415046624 2.2976467450109976 1.0631660823170961 1;
createNode polyMergeVert -n "polyMergeVert30";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[195]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0.019383360415046624 2.2976467450109976 1.0631660823170961 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[8]";
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[195:196]" -type "float3"  0.14754763 4.4408921e-016
		 0 0.14754763 4.4408921e-016 0;
createNode polyMergeVert -n "polyMergeVert31";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[195]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0.019383360415046624 2.2976467450109976 1.0631660823170961 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[13]";
createNode polyMergeVert -n "polyMergeVert32";
	setAttr ".ics" -type "componentList" 2 "vtx[72]" "vtx[137]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0.019383360415046624 2.2976467450109976 1.0631660823170961 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[72]";
createNode polyMergeVert -n "polyMergeVert33";
	setAttr ".ics" -type "componentList" 2 "vtx[72]" "vtx[118]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0.019383360415046624 2.2976467450109976 1.0631660823170961 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[72]";
createNode polyMergeVert -n "polyMergeVert34";
	setAttr ".ics" -type "componentList" 2 "vtx[72]" "vtx[154]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0.019383360415046624 2.2976467450109976 1.0631660823170961 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[72]";
createNode polyMergeVert -n "polyMergeVert35";
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[173]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0.019383360415046624 2.2976467450109976 1.0631660823170961 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[66]";
createNode polyMergeVert -n "polyMergeVert36";
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[126]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0.019383360415046624 2.2976467450109976 1.0631660823170961 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[66]";
createNode polyMergeVert -n "polyMergeVert37";
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[144]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-016 -1 0 -1 2.2204460492503131e-016 0 0
		 1.1102230246251565e-016 0.5 1.1102230246251565e-016 0 0.019383360415046624 2.2976467450109976 1.0631660823170961 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[66]";
createNode lambert -n "Reference_Photo";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/10690073/Documents/Github/Russell_Andlauer_3D_Essentials_Class/Assignments/Milestone 1/Resources/Reference Photos/Spad_XIII_3_vues.jpg";
createNode place2dTexture -n "place2dTexture1";
select -ne :time1;
	setAttr ".o" 21;
	setAttr ".unw" 21;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :initialShadingGroup;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :defaultTextureList1;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultRenderGlobals;
	setAttr ".outf" 8;
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".al" yes;
	setAttr ".dar" 1.7769999504089355;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "polySplit10.out" "pasted__pCubeShape10.i";
connectAttr "polyMergeVert37.out" "pasted__pCubeShape11.i";
connectAttr "polySplit5.out" "pasted__pCubeShape14.i";
connectAttr "pasted__polyExtrudeFace8.out" "pasted__pCubeShape15.i";
connectAttr "pasted__polyCube2.out" "pasted__pCubeShape21.i";
connectAttr "pasted__polyCube3.out" "pasted__pCubeShape22.i";
connectAttr "pasted__polyCube4.out" "pasted__pCubeShape23.i";
connectAttr "pasted__polySplitRing17.out" "pasted__pCubeShape24.i";
connectAttr "pasted__polyExtrudeFace12.out" "pasted__pCubeShape25.i";
connectAttr "pasted__polyExtrudeFace13.out" "pasted__pCubeShape26.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__polyTweak4.out" "pasted__deleteComponent3.ig";
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polyTweak3.out" "pasted__polyExtrudeFace3.ip";
connectAttr "pasted__pCubeShape10.wm" "pasted__polyExtrudeFace3.mp";
connectAttr "pasted__polySubdEdge3.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyTweak2.out" "pasted__polySubdEdge3.ip";
connectAttr "pasted__pCubeShape10.wm" "pasted__polySubdEdge3.mp";
connectAttr "pasted__polySubdEdge2.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polySubdEdge1.out" "pasted__polySubdEdge2.ip";
connectAttr "pasted__pCubeShape10.wm" "pasted__polySubdEdge2.mp";
connectAttr "pasted__polyTweak1.out" "pasted__polySubdEdge1.ip";
connectAttr "pasted__pCubeShape10.wm" "pasted__polySubdEdge1.mp";
connectAttr "pasted__polySplitRing9.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polySplitRing8.out" "pasted__polySplitRing9.ip";
connectAttr "pasted__pCubeShape10.wm" "pasted__polySplitRing9.mp";
connectAttr "pasted__polySplitRing7.out" "pasted__polySplitRing8.ip";
connectAttr "pasted__pCubeShape10.wm" "pasted__polySplitRing8.mp";
connectAttr "pasted__polySplitRing6.out" "pasted__polySplitRing7.ip";
connectAttr "pasted__pCubeShape10.wm" "pasted__polySplitRing7.mp";
connectAttr "pasted__polySplitRing5.out" "pasted__polySplitRing6.ip";
connectAttr "pasted__pCubeShape10.wm" "pasted__polySplitRing6.mp";
connectAttr "|group|pasted__pCube10|pasted__polySurfaceShape2.o" "pasted__polySplitRing5.ip"
		;
connectAttr "pasted__pCubeShape10.wm" "pasted__polySplitRing5.mp";
connectAttr "pasted__polyMergeVert27.out" "pasted__polyMergeVert28.ip";
connectAttr "pasted__pCubeShape11.wm" "pasted__polyMergeVert28.mp";
connectAttr "pasted__polyMergeVert26.out" "pasted__polyMergeVert27.ip";
connectAttr "pasted__pCubeShape11.wm" "pasted__polyMergeVert27.mp";
connectAttr "pasted__polyMergeVert25.out" "pasted__polyMergeVert26.ip";
connectAttr "pasted__pCubeShape11.wm" "pasted__polyMergeVert26.mp";
connectAttr "pasted__deleteComponent10.og" "pasted__polyMergeVert25.ip";
connectAttr "pasted__pCubeShape11.wm" "pasted__polyMergeVert25.mp";
connectAttr "pasted__polyTweak14.out" "pasted__deleteComponent10.ig";
connectAttr "pasted__polyMergeVert24.out" "pasted__polyTweak14.ip";
connectAttr "pasted__polyMergeVert23.out" "pasted__polyMergeVert24.ip";
connectAttr "pasted__pCubeShape11.wm" "pasted__polyMergeVert24.mp";
connectAttr "pasted__polyMergeVert22.out" "pasted__polyMergeVert23.ip";
connectAttr "pasted__pCubeShape11.wm" "pasted__polyMergeVert23.mp";
connectAttr "pasted__polyMergeVert21.out" "pasted__polyMergeVert22.ip";
connectAttr "pasted__pCubeShape11.wm" "pasted__polyMergeVert22.mp";
connectAttr "pasted__deleteComponent9.og" "pasted__polyMergeVert21.ip";
connectAttr "pasted__pCubeShape11.wm" "pasted__polyMergeVert21.mp";
connectAttr "pasted__polyMergeVert20.out" "pasted__deleteComponent9.ig";
connectAttr "pasted__polyMergeVert19.out" "pasted__polyMergeVert20.ip";
connectAttr "pasted__pCubeShape11.wm" "pasted__polyMergeVert20.mp";
connectAttr "pasted__polyMergeVert18.out" "pasted__polyMergeVert19.ip";
connectAttr "pasted__pCubeShape11.wm" "pasted__polyMergeVert19.mp";
connectAttr "pasted__polyMergeVert17.out" "pasted__polyMergeVert18.ip";
connectAttr "pasted__pCubeShape11.wm" "pasted__polyMergeVert18.mp";
connectAttr "pasted__deleteComponent8.og" "pasted__polyMergeVert17.ip";
connectAttr "pasted__pCubeShape11.wm" "pasted__polyMergeVert17.mp";
connectAttr "pasted__deleteComponent7.og" "pasted__deleteComponent8.ig";
connectAttr "pasted__polyTweak13.out" "pasted__deleteComponent7.ig";
connectAttr "pasted__polyExtrudeFace11.out" "pasted__polyTweak13.ip";
connectAttr "pasted__polyTweak12.out" "pasted__polyExtrudeFace11.ip";
connectAttr "pasted__pCubeShape11.wm" "pasted__polyExtrudeFace11.mp";
connectAttr "pasted__polyExtrudeFace10.out" "pasted__polyTweak12.ip";
connectAttr "pasted__polyTweak11.out" "pasted__polyExtrudeFace10.ip";
connectAttr "pasted__pCubeShape11.wm" "pasted__polyExtrudeFace10.mp";
connectAttr "pasted__polyExtrudeFace9.out" "pasted__polyTweak11.ip";
connectAttr "pasted__polyTweak10.out" "pasted__polyExtrudeFace9.ip";
connectAttr "pasted__pCubeShape11.wm" "pasted__polyExtrudeFace9.mp";
connectAttr "pasted__polyMergeVert16.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polyMergeVert15.out" "pasted__polyMergeVert16.ip";
connectAttr "pasted__pCubeShape11.wm" "pasted__polyMergeVert16.mp";
connectAttr "pasted__polyMergeVert14.out" "pasted__polyMergeVert15.ip";
connectAttr "pasted__pCubeShape11.wm" "pasted__polyMergeVert15.mp";
connectAttr "pasted__polyMergeVert13.out" "pasted__polyMergeVert14.ip";
connectAttr "pasted__pCubeShape11.wm" "pasted__polyMergeVert14.mp";
connectAttr "pasted__deleteComponent6.og" "pasted__polyMergeVert13.ip";
connectAttr "pasted__pCubeShape11.wm" "pasted__polyMergeVert13.mp";
connectAttr "pasted__deleteComponent5.og" "pasted__deleteComponent6.ig";
connectAttr "pasted__deleteComponent4.og" "pasted__deleteComponent5.ig";
connectAttr "pasted__polyTweak9.out" "pasted__deleteComponent4.ig";
connectAttr "pasted__polyExtrudeFace7.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polyTweak8.out" "pasted__polyExtrudeFace7.ip";
connectAttr "pasted__pCubeShape11.wm" "pasted__polyExtrudeFace7.mp";
connectAttr "pasted__polyExtrudeFace6.out" "pasted__polyTweak8.ip";
connectAttr "pasted__polyTweak7.out" "pasted__polyExtrudeFace6.ip";
connectAttr "pasted__pCubeShape11.wm" "pasted__polyExtrudeFace6.mp";
connectAttr "pasted__polyExtrudeFace5.out" "pasted__polyTweak7.ip";
connectAttr "pasted__polyTweak6.out" "pasted__polyExtrudeFace5.ip";
connectAttr "pasted__pCubeShape11.wm" "pasted__polyExtrudeFace5.mp";
connectAttr "pasted__polyExtrudeFace4.out" "pasted__polyTweak6.ip";
connectAttr "pasted__polyTweak5.out" "pasted__polyExtrudeFace4.ip";
connectAttr "pasted__pCubeShape11.wm" "pasted__polyExtrudeFace4.mp";
connectAttr "pasted__polySplitRing15.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polySplitRing14.out" "pasted__polySplitRing15.ip";
connectAttr "pasted__pCubeShape11.wm" "pasted__polySplitRing15.mp";
connectAttr "pasted__polySplitRing13.out" "pasted__polySplitRing14.ip";
connectAttr "pasted__pCubeShape11.wm" "pasted__polySplitRing14.mp";
connectAttr "pasted__polySplitRing12.out" "pasted__polySplitRing13.ip";
connectAttr "pasted__pCubeShape11.wm" "pasted__polySplitRing13.mp";
connectAttr "pasted__polySplitRing11.out" "pasted__polySplitRing12.ip";
connectAttr "pasted__pCubeShape11.wm" "pasted__polySplitRing12.mp";
connectAttr "pasted__polySplitRing10.out" "pasted__polySplitRing11.ip";
connectAttr "pasted__pCubeShape11.wm" "pasted__polySplitRing11.mp";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polySplitRing10.ip";
connectAttr "pasted__pCubeShape11.wm" "pasted__polySplitRing10.mp";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyExtrudeFace2.ip";
connectAttr "pasted__pCubeShape11.wm" "pasted__polyExtrudeFace2.mp";
connectAttr "pasted__polySurfaceShape1.o" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__pCubeShape11.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pasted__polyCube1.out" "pasted__polyExtrudeFace8.ip";
connectAttr "pasted__pCubeShape15.wm" "pasted__polyExtrudeFace8.mp";
connectAttr "pasted__polySplitRing16.out" "pasted__polySplitRing17.ip";
connectAttr "pasted__pCubeShape24.wm" "pasted__polySplitRing17.mp";
connectAttr "pasted__polySurfaceShape3.o" "pasted__polySplitRing16.ip";
connectAttr "pasted__pCubeShape24.wm" "pasted__polySplitRing16.mp";
connectAttr "pasted__polySurfaceShape4.o" "pasted__polyExtrudeFace12.ip";
connectAttr "pasted__pCubeShape25.wm" "pasted__polyExtrudeFace12.mp";
connectAttr "pasted__polySurfaceShape5.o" "pasted__polyExtrudeFace13.ip";
connectAttr "pasted__pCubeShape26.wm" "pasted__polyExtrudeFace13.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pasted__pCubeShape11.wm" "polyExtrudeFace1.mp";
connectAttr "pasted__polyMergeVert28.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "pasted__pCubeShape11.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pasted__pCubeShape11.wm" "polyExtrudeFace2.mp";
connectAttr "polyMergeVert1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing1.ip";
connectAttr "pasted__pCubeShape11.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing2.ip";
connectAttr "pasted__pCubeShape11.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak5.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pasted__pCubeShape11.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyMergeVert2.ip";
connectAttr "pasted__pCubeShape11.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pasted__pCubeShape11.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pasted__pCubeShape11.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pasted__pCubeShape11.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pasted__pCubeShape11.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pasted__pCubeShape11.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pasted__pCubeShape11.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pasted__pCubeShape11.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pasted__pCubeShape11.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pasted__pCubeShape11.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pasted__pCubeShape11.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pasted__pCubeShape11.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pasted__pCubeShape11.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pasted__pCubeShape11.wm" "polyMergeVert15.mp";
connectAttr "pasted__deleteComponent3.og" "polyCloseBorder1.ip";
connectAttr "polySurfaceShape1.o" "polyCloseBorder2.ip";
connectAttr "polyTweak6.out" "polyMergeVert16.ip";
connectAttr "pasted__pCubeShape11.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak6.ip";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "pasted__pCubeShape11.wm" "polyMergeVert17.mp";
connectAttr "polyTweak7.out" "polyMergeVert18.ip";
connectAttr "pasted__pCubeShape11.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak7.ip";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "pasted__pCubeShape11.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "pasted__pCubeShape11.wm" "polyMergeVert20.mp";
connectAttr "polyTweak8.out" "polyMergeVert21.ip";
connectAttr "pasted__pCubeShape11.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak8.ip";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "pasted__pCubeShape11.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "pasted__pCubeShape11.wm" "polyMergeVert23.mp";
connectAttr "polyCloseBorder2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyCloseBorder1.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyTweak9.out" "polySubdEdge1.ip";
connectAttr "pasted__pCubeShape11.wm" "polySubdEdge1.mp";
connectAttr "polyMergeVert23.out" "polyTweak9.ip";
connectAttr "polySubdEdge1.out" "polySubdEdge2.ip";
connectAttr "pasted__pCubeShape11.wm" "polySubdEdge2.mp";
connectAttr "polyTweak10.out" "polySubdEdge3.ip";
connectAttr "pasted__pCubeShape11.wm" "polySubdEdge3.mp";
connectAttr "polySubdEdge2.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert24.ip";
connectAttr "pasted__pCubeShape11.wm" "polyMergeVert24.mp";
connectAttr "polySubdEdge3.out" "polyTweak11.ip";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "pasted__pCubeShape11.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert25.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polySubdFace2.ip";
connectAttr "polyTweak12.out" "polyMergeVert26.ip";
connectAttr "pasted__pCubeShape11.wm" "polyMergeVert26.mp";
connectAttr "polySubdFace2.out" "polyTweak12.ip";
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "pasted__pCubeShape11.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "pasted__pCubeShape11.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polyMergeVert29.ip";
connectAttr "pasted__pCubeShape11.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert29.out" "polySubdEdge4.ip";
connectAttr "pasted__pCubeShape11.wm" "polySubdEdge4.mp";
connectAttr "polySubdEdge4.out" "polySubdEdge5.ip";
connectAttr "pasted__pCubeShape11.wm" "polySubdEdge5.mp";
connectAttr "polyTweak13.out" "polyMergeVert30.ip";
connectAttr "pasted__pCubeShape11.wm" "polyMergeVert30.mp";
connectAttr "polySubdEdge5.out" "polyTweak13.ip";
connectAttr "polyMergeVert30.out" "polyMergeVert31.ip";
connectAttr "pasted__pCubeShape11.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert31.out" "polyMergeVert32.ip";
connectAttr "pasted__pCubeShape11.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert32.out" "polyMergeVert33.ip";
connectAttr "pasted__pCubeShape11.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert33.out" "polyMergeVert34.ip";
connectAttr "pasted__pCubeShape11.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert34.out" "polyMergeVert35.ip";
connectAttr "pasted__pCubeShape11.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert35.out" "polyMergeVert36.ip";
connectAttr "pasted__pCubeShape11.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert36.out" "polyMergeVert37.ip";
connectAttr "pasted__pCubeShape11.wm" "polyMergeVert37.mp";
connectAttr "file1.oc" "Reference_Photo.c";
connectAttr "Reference_Photo.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Reference_Photo.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Reference_Photo.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Biplane_Hero_Model_V4.ma
