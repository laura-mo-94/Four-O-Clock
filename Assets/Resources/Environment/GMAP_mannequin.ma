//Maya ASCII 2015 scene
//Name: GMAP_mannequin.ma
//Last modified: Mon, Mar 02, 2015 02:06:39 PM
//Codeset: UTF-8
requires maya "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.17 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201407071530-922714";
fileInfo "osv" "Mac OS X 10.9.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 30.982679503128605 13.376694109149252 2.3442258208685933 ;
	setAttr ".r" -type "double3" -17.73835272227117 -4594.2000000011021 2.1713769626849928e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 32.409314731106512;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.068388972164411643 6.0689094580707224 -9.7271617877758842e-05 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.42132808373745734 100.1 0.96749411821193787 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 11.016949152542384;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0693980788073378 0.35156746528543881 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 9.9934177538911353;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 8.1437814045291148 -7.8053118072777625 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 9.3647124442315945;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Torso";
	setAttr ".s" -type "double3" 1.6603784276188189 1.6603784276188189 1.6603784276188189 ;
createNode mesh -n "TorsoShape" -p "Torso";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.51590043 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.51590043 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.51590043 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.51590043 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.51590043 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.51590043 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.51590043 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.51590043 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.51590043 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.51590043 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.51590043 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.51590043 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.51590043 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.51590043 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.51590043 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.51590043 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.51590043 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.51590043 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.51590043 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.51590043 0 ;
	setAttr ".pt[20]" -type "float3" -0.53118366 0.081261232 0.18265696 ;
	setAttr ".pt[21]" -type "float3" -0.45185167 0.081261232 0.3474341 ;
	setAttr ".pt[22]" -type "float3" -0.32828954 0.081261232 0.47820225 ;
	setAttr ".pt[23]" -type "float3" -0.17259207 0.081261232 0.56216019 ;
	setAttr ".pt[24]" -type "float3" -6.9258121e-08 0.081261143 0.59109026 ;
	setAttr ".pt[25]" -type "float3" 0.17259194 0.081261232 0.56216019 ;
	setAttr ".pt[26]" -type "float3" 0.32828936 0.081261232 0.4782019 ;
	setAttr ".pt[27]" -type "float3" 0.45185149 0.081261232 0.34743407 ;
	setAttr ".pt[28]" -type "float3" 0.53118342 0.081261232 0.18265688 ;
	setAttr ".pt[29]" -type "float3" 0.55851942 0.081261232 -1.0569517e-07 ;
	setAttr ".pt[30]" -type "float3" 0.53118342 0.081261232 -0.18265709 ;
	setAttr ".pt[31]" -type "float3" 0.45185137 0.081261232 -0.34743425 ;
	setAttr ".pt[32]" -type "float3" 0.32828906 0.081261232 -0.47820225 ;
	setAttr ".pt[33]" -type "float3" 0.17259191 0.081261232 -0.56216019 ;
	setAttr ".pt[34]" -type "float3" -5.1943587e-08 0.081261143 -0.59109026 ;
	setAttr ".pt[35]" -type "float3" -0.17259198 0.081261232 -0.56216019 ;
	setAttr ".pt[36]" -type "float3" -0.32828936 0.081261232 -0.47820225 ;
	setAttr ".pt[37]" -type "float3" -0.45185149 0.081261232 -0.34743425 ;
	setAttr ".pt[38]" -type "float3" -0.53118342 0.081261232 -0.18265706 ;
	setAttr ".pt[39]" -type "float3" -0.55851942 0.081261232 -1.0569517e-07 ;
	setAttr ".pt[40]" -type "float3" 0 0.80102772 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.023670292 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.38428584 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.38428584 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.38428584 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.38428584 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.38428584 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.38428584 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.38428584 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.38428584 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.38428584 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.38428584 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.38428584 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.38428584 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.38428584 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.38428584 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.38428584 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.38428584 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.38428584 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.38428584 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.38428584 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.38428584 0 ;
	setAttr ".pt[102]" -type "float3" -0.033428036 0.22853285 -6.9465638e-09 ;
	setAttr ".pt[103]" -type "float3" -0.031791948 0.22853285 -0.010745237 ;
	setAttr ".pt[104]" -type "float3" -0.027043857 0.22853285 -0.020438654 ;
	setAttr ".pt[105]" -type "float3" -0.019648505 0.22853285 -0.028131388 ;
	setAttr ".pt[106]" -type "float3" -0.010329833 0.22853285 -0.033070415 ;
	setAttr ".pt[107]" -type "float3" -4.3806185e-09 0.22853287 -0.034772292 ;
	setAttr ".pt[108]" -type "float3" 0.010329828 0.22853285 -0.033070415 ;
	setAttr ".pt[109]" -type "float3" 0.019648492 0.22853285 -0.028131388 ;
	setAttr ".pt[110]" -type "float3" 0.027043844 0.22853285 -0.020438654 ;
	setAttr ".pt[111]" -type "float3" 0.031791948 0.22853285 -0.010745238 ;
	setAttr ".pt[112]" -type "float3" 0.033428036 0.22853285 -6.9465638e-09 ;
	setAttr ".pt[113]" -type "float3" 0.031791948 0.22853285 0.010745219 ;
	setAttr ".pt[114]" -type "float3" 0.027043857 0.22853285 0.020438638 ;
	setAttr ".pt[115]" -type "float3" 0.019648507 0.22853285 0.028131362 ;
	setAttr ".pt[116]" -type "float3" 0.010329837 0.22853285 0.033070415 ;
	setAttr ".pt[117]" -type "float3" -5.4169131e-09 0.22853287 0.034772292 ;
	setAttr ".pt[118]" -type "float3" -0.010329843 0.22853285 0.033070415 ;
	setAttr ".pt[119]" -type "float3" -0.019648522 0.22853285 0.028131381 ;
	setAttr ".pt[120]" -type "float3" -0.027043872 0.22853285 0.020438641 ;
	setAttr ".pt[121]" -type "float3" -0.031791978 0.22853285 0.010745224 ;
	setAttr ".dr" 1;
createNode parentConstraint -n "Torso_parentConstraint1" -p "Torso";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "torsoW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.6620595664777342 -0.0087141286482903917 -2.9023878794633057e-18 ;
	setAttr ".tg[0].tor" -type "double3" -90 89.999999999999986 0 ;
	setAttr ".lr" -type "double3" 1.2722218725854064e-14 2.5444437451708134e-14 -1.2722218725854064e-14 ;
	setAttr ".rst" -type "double3" 0 7.1593919711795833 0 ;
	setAttr ".rsrr" -type "double3" 1.2722218725854064e-14 2.5444437451708134e-14 -1.2722218725854064e-14 ;
	setAttr -k on ".w0";
createNode transform -n "HipBall";
	setAttr ".s" -type "double3" 1.085699610603827 1.085699610603827 1.085699610603827 ;
createNode mesh -n "HipBallShape" -p "HipBall";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "HipBall_parentConstraint1" -p "HipBall";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.10656387604117068 0.0095998908153847751 
		-1.1676520593869411e-16 ;
	setAttr ".tg[0].tor" -type "double3" -90 89.999999999999986 0 ;
	setAttr ".lr" -type "double3" 9.5416640443905471e-15 3.1805546814635168e-14 -9.5416640443905471e-15 ;
	setAttr ".rst" -type "double3" 2.4651903288156619e-32 6.437308766638659 0 ;
	setAttr ".rsrr" -type "double3" 9.5416640443905471e-15 3.1805546814635168e-14 -9.5416640443905471e-15 ;
	setAttr -k on ".w0";
createNode transform -n "Hip";
	setAttr ".s" -type "double3" 1.1944361134654093 1.1944361134654093 1.1944361134654093 ;
createNode mesh -n "HipShape" -p "Hip";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.80000001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 148 ".pt";
	setAttr ".pt[0]" -type "float3" 0 5.5879354e-09 2.3283064e-08 ;
	setAttr ".pt[1]" -type "float3" 0 5.5879354e-09 -1.8626451e-09 ;
	setAttr ".pt[2]" -type "float3" -1.8626451e-09 5.5879354e-09 2.7939677e-08 ;
	setAttr ".pt[3]" -type "float3" 9.3132257e-10 5.5879354e-09 6.3329935e-08 ;
	setAttr ".pt[4]" -type "float3" -3.7252903e-09 5.5879354e-09 -6.3329935e-08 ;
	setAttr ".pt[5]" -type "float3" 7.4505806e-09 5.5879354e-09 -1.7695129e-08 ;
	setAttr ".pt[6]" -type "float3" 1.4901161e-08 5.5879354e-09 5.5879354e-09 ;
	setAttr ".pt[7]" -type "float3" 1.4901161e-08 5.5879354e-09 -5.1222742e-09 ;
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 5.5879354e-09 3.3527613e-08 ;
	setAttr ".pt[9]" -type "float3" 0 5.5879354e-09 7.8231096e-08 ;
	setAttr ".pt[10]" -type "float3" -9.3132257e-10 5.5879354e-09 1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" 0 5.5879354e-09 -9.3132257e-09 ;
	setAttr ".pt[12]" -type "float3" 3.7252903e-09 5.5879354e-09 -2.4214387e-08 ;
	setAttr ".pt[13]" -type "float3" 7.4505806e-09 5.5879354e-09 -2.4214387e-08 ;
	setAttr ".pt[14]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".pt[15]" -type "float3" 0 7.4505806e-09 6.519258e-08 ;
	setAttr ".pt[16]" -type "float3" 0 7.4505806e-09 -2.2351742e-08 ;
	setAttr ".pt[17]" -type "float3" -3.7252903e-09 7.4505806e-09 3.7252903e-09 ;
	setAttr ".pt[18]" -type "float3" 0 7.4505806e-09 -3.3527613e-08 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-09 7.0780516e-08 ;
	setAttr ".pt[20]" -type "float3" 1.4901161e-08 7.4505806e-09 1.3038516e-08 ;
	setAttr ".pt[21]" -type "float3" -2.9802322e-08 7.4505806e-09 -8.3819032e-09 ;
	setAttr ".pt[22]" -type "float3" -2.9802322e-08 7.4505806e-09 1.2107193e-08 ;
	setAttr ".pt[23]" -type "float3" 0 7.4505806e-09 4.8428774e-08 ;
	setAttr ".pt[24]" -type "float3" 1.4901161e-08 7.4505806e-09 -7.0780516e-08 ;
	setAttr ".pt[25]" -type "float3" 1.8626451e-09 7.4505806e-09 3.3527613e-08 ;
	setAttr ".pt[26]" -type "float3" -3.7252903e-09 7.4505806e-09 -9.6857548e-08 ;
	setAttr ".pt[27]" -type "float3" 0 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".pt[28]" -type "float3" 1.4901161e-08 7.4505806e-09 -9.3132257e-09 ;
	setAttr ".pt[29]" -type "float3" 2.9802322e-08 7.4505806e-09 0 ;
	setAttr ".pt[30]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".pt[31]" -type "float3" 0 0 -2.6077032e-08 ;
	setAttr ".pt[32]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[33]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[34]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[35]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[36]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[37]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[38]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[39]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[40]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[41]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[42]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[43]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".pt[45]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[46]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[47]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[48]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[49]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[50]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[51]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[52]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[53]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[54]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[55]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[56]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[58]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[120]" -type "float3" 0 -0.12317809 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.12317809 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.12317809 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.12317809 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.12317809 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.12317809 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.12317809 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.12317809 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.12317809 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.12317809 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.12317809 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.12317809 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.12317809 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.12317809 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.12317809 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.31706753 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.31706753 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.31706753 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.31706753 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.31706753 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.31706753 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.31706753 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.31706753 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.31706753 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.31706753 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.31706753 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.31706753 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.31706753 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.31706753 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.31706753 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.48877269 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.48877269 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.48877269 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.48877269 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.48877269 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.48877269 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.48877269 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.48877269 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.48877269 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.48877269 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.48877269 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.48877269 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.48877269 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.48877269 0 ;
	setAttr ".pt[164]" -type "float3" 0 -0.48877269 0 ;
	setAttr ".pt[165]" -type "float3" 0 -0.63078761 0 ;
	setAttr ".pt[166]" -type "float3" 0 -0.63078761 0 ;
	setAttr ".pt[167]" -type "float3" 0 -0.63078761 0 ;
	setAttr ".pt[168]" -type "float3" 0 -0.63078761 0 ;
	setAttr ".pt[169]" -type "float3" 0 -0.63078761 0 ;
	setAttr ".pt[170]" -type "float3" 0 -0.63078761 0 ;
	setAttr ".pt[171]" -type "float3" 0 -0.63078761 0 ;
	setAttr ".pt[172]" -type "float3" 0 -0.63078761 0 ;
	setAttr ".pt[173]" -type "float3" 0 -0.63078761 0 ;
	setAttr ".pt[174]" -type "float3" 0 -0.63078761 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.63078761 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.63078761 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.63078761 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.63078761 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.63078761 0 ;
	setAttr ".pt[180]" -type "float3" 0 -0.73690718 0 ;
	setAttr ".pt[181]" -type "float3" 0 -0.73690718 0 ;
	setAttr ".pt[182]" -type "float3" 0 -0.73690718 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.73690718 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.73690718 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.73690718 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.73690718 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.73690718 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.73690718 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.73690718 0 ;
	setAttr ".pt[190]" -type "float3" 0 -0.73690718 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.73690718 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.73690718 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.73690718 0 ;
	setAttr ".pt[194]" -type "float3" 0 -0.73690718 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.80249208 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.80249208 0 ;
	setAttr ".pt[197]" -type "float3" 0 -0.80249208 0 ;
	setAttr ".pt[198]" -type "float3" 0 -0.80249208 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.80249208 0 ;
	setAttr ".pt[200]" -type "float3" 0 -0.80249208 0 ;
	setAttr ".pt[201]" -type "float3" 0 -0.80249208 0 ;
	setAttr ".pt[202]" -type "float3" 0 -0.80249208 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.80249208 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.80249208 0 ;
	setAttr ".pt[205]" -type "float3" 0 -0.80249208 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.80249208 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.80249208 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.80249208 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.80249208 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.82467705 0 ;
createNode parentConstraint -n "Hip_parentConstraint1" -p "Hip";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.44035032790624307 0.0095998908153848359 -1.1676520593869409e-16 ;
	setAttr ".tg[0].tor" -type "double3" -90 89.999999999999986 0 ;
	setAttr ".lr" -type "double3" 9.5416640443905471e-15 3.1805546814635168e-14 -9.5416640443905471e-15 ;
	setAttr ".rst" -type "double3" 2.4651903288156619e-32 5.8903945626912453 0 ;
	setAttr ".rsrr" -type "double3" 9.5416640443905471e-15 3.1805546814635168e-14 -9.5416640443905471e-15 ;
	setAttr -k on ".w0";
createNode transform -n "neckBall";
	setAttr ".s" -type "double3" 0.52831468647756941 0.52831468647756941 0.52831468647756941 ;
createNode mesh -n "neckBallShape" -p "neckBall";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "neckBall_parentConstraint1" -p "neckBall";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint21W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.27359310772635581 -0.014182327180397053 -1.4881262597571017e-16 ;
	setAttr ".tg[0].tor" -type "double3" -89.07595464722705 -89.999999999999972 0 ;
	setAttr ".lr" -type "double3" -1.2722218725854067e-14 2.5444437451708134e-14 -2.8249000307521015e-30 ;
	setAttr ".rst" -type "double3" -1.2672619034068012e-31 9.8604770145982563 3.4694469519536142e-18 ;
	setAttr ".rsrr" -type "double3" -1.2722218725854067e-14 2.5444437451708134e-14 -2.8249000307521015e-30 ;
	setAttr -k on ".w0";
createNode transform -n "head";
	setAttr ".s" -type "double3" 1 1.7825117600238218 1 ;
createNode mesh -n "headShape" -p "head";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.0091280788 1.6653345e-16 
		-0.0091280788 -0.0091280788 1.6653345e-16 -0.0091280788 0.17667654 0.13922615 -0.17667654 
		-0.17667654 0.13922609 -0.17667654 0.17667654 0.13922615 0.17667654 -0.17667654 0.13922609 
		0.17667654 0.0091280788 1.6653345e-16 0.0091280788 -0.0091280788 1.6653345e-16 0.0091280788 
		0.025127368 0.11002132 0.025127368 -0.025127368 0.11002132 0.025127368 -0.025127368 
		0.11002132 -0.025127368 0.025127368 0.11002132 -0.025127368 0.11726394 0 0.11726394 
		-0.11726394 0 0.11726394 -0.11726394 0 -0.11726394 0.11726394 0 -0.11726394;
	setAttr ".dr" 1;
createNode parentConstraint -n "head_parentConstraint1" -p "head";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint22W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.87873711517499586 -0.0021088128677793916 
		-7.4616894586822292e-16 ;
	setAttr ".tg[0].tor" -type "double3" -89.499612901206888 -89.999999999999972 0 ;
	setAttr ".lr" -type "double3" -9.5416640443905503e-15 -1.3241718894150478e-30 -1.5902773407317584e-14 ;
	setAttr ".rst" -type "double3" 7.8886090522101181e-31 11.012034869682907 0 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905503e-15 -1.3241718894150478e-30 
		-1.5902773407317584e-14 ;
	setAttr -k on ".w0";
createNode joint -n "torso";
	setAttr ".t" -type "double3" 0.14203245659641195 8.8214515376573175 0.0087141286482905755 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 -1.2722218725854067e-14 -90 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint2" -p "torso";
	setAttr ".t" -type "double3" 1.9779141020769231 2.1959257768565922e-16 9.8607613152626476e-32 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -2.0454084888871935 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint3" -p "joint2";
	setAttr ".t" -type "double3" 0.51311947682675396 -3.9137987309688843e-16 1.1386281805923072e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 2.0454084888871935 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint4" -p "joint3";
	setAttr ".t" -type "double3" 0.91570097318376131 6.3622333099353235e-16 2.0332646082005534e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 44.193070544897701 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint5" -p "joint4";
	setAttr ".t" -type "double3" 0.91953887453273064 8.2310089455562651e-17 1.4639505179043912e-16 ;
	setAttr ".r" -type "double3" 0.00089485582204215175 0.38915450219645881 -0.2845980363373794 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -43.647412951481897 ;
	setAttr ".pa" -type "double3" 0 50 0 ;
	setAttr ".radi" 0.54774444403404854;
createNode joint -n "joint6" -p "joint5";
	setAttr ".t" -type "double3" 1.923059251324938 -8.1545350463208516e-16 2.6443437672516237e-16 ;
	setAttr ".r" -type "double3" 4.9753705468578847e-13 -0.71346420503188368 0.52178323229964052 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.54565759341517006 ;
	setAttr ".pa" -type "double3" 0 -50 0 ;
	setAttr ".radi" 0.56763274753912474;
createNode joint -n "joint7" -p "joint6";
	setAttr ".t" -type "double3" 2.3075664524230772 -2.3305496841054187e-14 3.1539154296025528e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0.47643418668989423 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint8" -p "joint7";
	setAttr ".t" -type "double3" 0.45801463578146001 -4.5026095847215685e-15 -2.3021072935265955e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 88.880081136949229 0 ;
	setAttr ".radi" 0.53750230418000411;
createNode joint -n "joint9" -p "joint8";
	setAttr ".t" -type "double3" 1.6694767935990615 -1.2808824489813278e-13 1.5395670799961331e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999775127 0.64348467636054363 4.9699301243430023e-17 ;
	setAttr ".radi" 0.53750230418000411;
createNode ikEffector -n "effector2" -p "joint8";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector1" -p "joint6";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "joint16" -p "joint4";
	setAttr ".t" -type "double3" 0.056569462635119645 -0.88762455714972599 3.7692218937494861e-17 ;
	setAttr ".r" -type "double3" -0.00069654084114282233 0.34325954517182822 0.29170103815362003 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -44.738728138313355 ;
	setAttr ".pa" -type "double3" 0 50 0 ;
	setAttr ".radi" 0.54774444403404854;
createNode joint -n "joint17" -p "joint16";
	setAttr ".t" -type "double3" 1.9230572075463579 -5.3469081176925376e-16 2.6121791666312972e-16 ;
	setAttr ".r" -type "double3" -1.0173856391128485e-10 -0.62932112185407185 -0.53480255121955345 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.54565759341517006 ;
	setAttr ".pa" -type "double3" -1.0173856391128485e-10 -0.62932112185407185 -0.53480255121955345 ;
	setAttr ".radi" 0.56763274753912474;
createNode joint -n "joint18" -p "joint17";
	setAttr ".t" -type "double3" 2.3075689999999991 2.2479420420028569e-14 -3.274653854877693e-10 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0.47643439369089335 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint19" -p "joint18";
	setAttr ".t" -type "double3" 0.45801493463557519 4.6242222299688767e-15 -5.9813640440585859e-15 ;
	setAttr ".r" -type "double3" -2.5444437451708134e-14 -7.1519214130815427e-30 4.5805315077880186e-30 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 88.880079887841518 0 ;
	setAttr ".radi" 0.53750230418000411;
createNode joint -n "joint20" -p "joint19";
	setAttr ".t" -type "double3" 1.6694756322310393 4.6925614077466926e-16 -3.0054056999421814e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000001485879011 -0.64348592546789929 179.99999999999571 ;
	setAttr ".radi" 0.53750230418000411;
createNode ikEffector -n "effector4" -p "joint19";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector3" -p "joint17";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "joint10" -p "torso";
	setAttr ".t" -type "double3" 0.041197953727855771 1.8377700481947921 6.1210038644170252e-16 ;
	setAttr ".r" -type "double3" -0.009645594144073415 0.92307002981542563 0.83269755551551683 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999997 0 90.698694382983419 ;
	setAttr ".pa" -type "double3" 0 -29.999999999999996 0 ;
	setAttr ".radi" 0.55622487305958779;
createNode joint -n "joint11" -p "joint10";
	setAttr ".t" -type "double3" 2.1272023539444773 0.00049009928608606068 -3.5501542807233272e-16 ;
	setAttr ".r" -type "double3" 5.6073842806036459e-15 1.9314619278553224 1.7426428328424892 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 2.2069531490250793e-32 1.8219970970588826 ;
	setAttr ".pa" -type "double3" 0 55 0 ;
	setAttr ".radi" 0.54899625899279847;
createNode joint -n "joint12" -p "joint11";
	setAttr ".t" -type "double3" 1.9472610071941046 1.9331750828422732e-16 -2.4478851082425784e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.0801995147791614e-16 -2.0042534129504067e-14 2.9039409636800557 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint24" -p "joint12";
	setAttr ".t" -type "double3" 0.91368622356667273 0.00087355335746024565 3.2020757141480096e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999972 -6.3611093629270351e-15 -91.780638249604678 ;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector5" -p "joint11";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "joint13" -p "torso";
	setAttr ".t" -type "double3" 0.04120153765731735 -1.8377741286482905 -6.1210174550572996e-16 ;
	setAttr ".r" -type "double3" 0.036859579162011859 0.87710425110464163 -0.84792020635550558 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 89.301288878268764 ;
	setAttr ".pa" -type "double3" 0 -29.999999999999996 0 ;
	setAttr ".radi" 0.55622487305958779;
createNode joint -n "joint14" -p "joint13";
	setAttr ".t" -type "double3" 2.087005180875217 -1.3848338589820665e-15 9.7629149989438854e-17 ;
	setAttr ".r" -type "double3" -0.027487463773191792 1.7924365012371459 -1.7338634817328518 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 2.2069531490250793e-32 -1.8218869342931558 ;
	setAttr ".pa" -type "double3" 0 55 0 ;
	setAttr ".radi" 0.54899625899279847;
createNode joint -n "joint15" -p "joint14";
	setAttr ".t" -type "double3" 1.9999634610294723 -0.0010332033042541021 1.350099735489224e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 1.2204528850667509e-14 -1.1219171731990389 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint25" -p "joint15";
	setAttr ".t" -type "double3" 0.91467751483891668 -2.9936007828450933e-15 1.9483473674801951e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000023670296 -3.1805546814635164e-15 90.001258639362817 ;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector6" -p "joint14";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "joint21" -p "torso";
	setAttr ".t" -type "double3" -0.76569666677006176 0.0098785723440380242 3.290225540032825e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 179.99999999999997 0.92404535277296118 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint22" -p "joint21";
	setAttr ".t" -type "double3" 0.54627251976093727 2.6721610353024073e-15 -5.4978416680260561e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.42365825397982987 ;
	setAttr ".radi" 0.55262923424519506;
createNode joint -n "joint23" -p "joint22";
	setAttr ".t" -type "double3" 2.0174985287404383 2.1788126858268697e-14 1.0554735005412598e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999972 4.9696166897867462e-17 -179.49961290120714 ;
	setAttr ".radi" 0.55262923424519506;
createNode ikEffector -n "effector7" -p "joint22";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "leftArm";
createNode transform -n "l_shoulderBall" -p "leftArm";
	setAttr ".s" -type "double3" 0.38157858642365222 0.38157858642365222 0.38157858642365222 ;
createNode mesh -n "l_shoulderBallShape" -p "l_shoulderBall";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 254 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.06666667 0.06666667 0.06666667
		 0.13333334 0.06666667 0.20000002 0.06666667 0.26666668 0.06666667 0.33333334 0.06666667
		 0.40000001 0.06666667 0.46666667 0.06666667 0.53333336 0.06666667 0.60000002 0.06666667
		 0.66666669 0.06666667 0.73333335 0.06666667 0.80000001 0.06666667 0.86666667 0.06666667
		 0.93333334 0.06666667 1 0.06666667 0 0.13333334 0.06666667 0.13333334 0.13333334
		 0.13333334 0.20000002 0.13333334 0.26666668 0.13333334 0.33333334 0.13333334 0.40000001
		 0.13333334 0.46666667 0.13333334 0.53333336 0.13333334 0.60000002 0.13333334 0.66666669
		 0.13333334 0.73333335 0.13333334 0.80000001 0.13333334 0.86666667 0.13333334 0.93333334
		 0.13333334 1 0.13333334 0 0.20000002 0.06666667 0.20000002 0.13333334 0.20000002
		 0.20000002 0.20000002 0.26666668 0.20000002 0.33333334 0.20000002 0.40000001 0.20000002
		 0.46666667 0.20000002 0.53333336 0.20000002 0.60000002 0.20000002 0.66666669 0.20000002
		 0.73333335 0.20000002 0.80000001 0.20000002 0.86666667 0.20000002 0.93333334 0.20000002
		 1 0.20000002 0 0.26666668 0.06666667 0.26666668 0.13333334 0.26666668 0.20000002
		 0.26666668 0.26666668 0.26666668 0.33333334 0.26666668 0.40000001 0.26666668 0.46666667
		 0.26666668 0.53333336 0.26666668 0.60000002 0.26666668 0.66666669 0.26666668 0.73333335
		 0.26666668 0.80000001 0.26666668 0.86666667 0.26666668 0.93333334 0.26666668 1 0.26666668
		 0 0.33333334 0.06666667 0.33333334 0.13333334 0.33333334 0.20000002 0.33333334 0.26666668
		 0.33333334 0.33333334 0.33333334 0.40000001 0.33333334 0.46666667 0.33333334 0.53333336
		 0.33333334 0.60000002 0.33333334 0.66666669 0.33333334 0.73333335 0.33333334 0.80000001
		 0.33333334 0.86666667 0.33333334 0.93333334 0.33333334 1 0.33333334 0 0.40000001
		 0.06666667 0.40000001 0.13333334 0.40000001 0.20000002 0.40000001 0.26666668 0.40000001
		 0.33333334 0.40000001 0.40000001 0.40000001 0.46666667 0.40000001 0.53333336 0.40000001
		 0.60000002 0.40000001 0.66666669 0.40000001 0.73333335 0.40000001 0.80000001 0.40000001
		 0.86666667 0.40000001 0.93333334 0.40000001 1 0.40000001 0 0.46666667 0.06666667
		 0.46666667 0.13333334 0.46666667 0.20000002 0.46666667 0.26666668 0.46666667 0.33333334
		 0.46666667 0.40000001 0.46666667 0.46666667 0.46666667 0.53333336 0.46666667 0.60000002
		 0.46666667 0.66666669 0.46666667 0.73333335 0.46666667 0.80000001 0.46666667 0.86666667
		 0.46666667 0.93333334 0.46666667 1 0.46666667 0 0.53333336 0.06666667 0.53333336
		 0.13333334 0.53333336 0.20000002 0.53333336 0.26666668 0.53333336 0.33333334 0.53333336
		 0.40000001 0.53333336 0.46666667 0.53333336 0.53333336 0.53333336 0.60000002 0.53333336
		 0.66666669 0.53333336 0.73333335 0.53333336 0.80000001 0.53333336 0.86666667 0.53333336
		 0.93333334 0.53333336 1 0.53333336 0 0.60000002 0.06666667 0.60000002 0.13333334
		 0.60000002 0.20000002 0.60000002 0.26666668 0.60000002 0.33333334 0.60000002 0.40000001
		 0.60000002 0.46666667 0.60000002 0.53333336 0.60000002 0.60000002 0.60000002 0.66666669
		 0.60000002 0.73333335 0.60000002 0.80000001 0.60000002 0.86666667 0.60000002 0.93333334
		 0.60000002 1 0.60000002 0 0.66666669 0.06666667 0.66666669 0.13333334 0.66666669
		 0.20000002 0.66666669 0.26666668 0.66666669 0.33333334 0.66666669 0.40000001 0.66666669
		 0.46666667 0.66666669 0.53333336 0.66666669 0.60000002 0.66666669 0.66666669 0.66666669
		 0.73333335 0.66666669 0.80000001 0.66666669 0.86666667 0.66666669 0.93333334 0.66666669
		 1 0.66666669 0 0.73333335 0.06666667 0.73333335 0.13333334 0.73333335 0.20000002
		 0.73333335 0.26666668 0.73333335 0.33333334 0.73333335 0.40000001 0.73333335 0.46666667
		 0.73333335 0.53333336 0.73333335 0.60000002 0.73333335 0.66666669 0.73333335 0.73333335
		 0.73333335 0.80000001 0.73333335 0.86666667 0.73333335 0.93333334 0.73333335 1 0.73333335
		 0 0.80000001 0.06666667 0.80000001 0.13333334 0.80000001 0.20000002 0.80000001 0.26666668
		 0.80000001 0.33333334 0.80000001 0.40000001 0.80000001 0.46666667 0.80000001 0.53333336
		 0.80000001 0.60000002 0.80000001 0.66666669 0.80000001 0.73333335 0.80000001 0.80000001
		 0.80000001 0.86666667 0.80000001 0.93333334 0.80000001 1 0.80000001 0 0.86666667
		 0.06666667 0.86666667 0.13333334 0.86666667 0.20000002 0.86666667 0.26666668 0.86666667
		 0.33333334 0.86666667 0.40000001 0.86666667 0.46666667 0.86666667 0.53333336 0.86666667
		 0.60000002 0.86666667 0.66666669 0.86666667 0.73333335 0.86666667 0.80000001 0.86666667
		 0.86666667 0.86666667 0.93333334 0.86666667 1 0.86666667 0 0.93333334 0.06666667
		 0.93333334 0.13333334 0.93333334 0.20000002 0.93333334 0.26666668 0.93333334 0.33333334
		 0.93333334 0.40000001 0.93333334 0.46666667 0.93333334 0.53333336 0.93333334 0.60000002
		 0.93333334 0.66666669 0.93333334 0.73333335 0.93333334 0.80000001 0.93333334 0.86666667
		 0.93333334 0.93333334 0.93333334 1 0.93333334 0.033333335 0 0.10000001 0 0.16666667
		 0 0.23333335 0 0.30000001 0 0.36666667 0 0.43333337 0 0.5 0 0.56666672 0 0.63333338
		 0 0.70000005 0 0.76666671 0 0.83333337 0 0.90000004 0 0.9666667 0 0.033333335 1 0.10000001
		 1 0.16666667 1 0.23333335 1 0.30000001 1 0.36666667 1 0.43333337 1 0.5 1 0.56666672
		 1 0.63333338 1 0.70000005 1;
	setAttr ".uvst[0].uvsp[250:253]" 0.76666671 1 0.83333337 1 0.90000004 1 0.9666667
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt[0:91]" -type "float3"  0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 -1.4901161e-08 0 0 1.4901161e-08 0;
	setAttr -s 212 ".vt";
	setAttr ".vt[0:165]"  0.18993676 -0.97814763 -0.084565237 0.13912009 -0.97814763 -0.15450844
		 0.064248279 -0.97814763 -0.19773573 -0.021732653 -0.97814763 -0.2067727 -0.1039558 -0.97814763 -0.1800568
		 -0.16820405 -0.97814763 -0.12220743 -0.20336829 -0.97814763 -0.043227289 -0.20336831 -0.97814763 0.043227252
		 -0.16820408 -0.97814763 0.1222074 -0.10395585 -0.97814763 0.18005678 -0.021732701 -0.97814763 0.20677271
		 0.064248241 -0.97814763 0.19773577 0.13912007 -0.97814763 0.1545085 0.18993679 -0.97814763 0.084565304
		 0.2079117 -0.97814763 0 0.37157235 -0.91354543 -0.16543457 0.27215993 -0.91354543 -0.30226409
		 0.12568858 -0.91354543 -0.38682944 -0.042515479 -0.91354543 -0.40450844 -0.20336822 -0.91354543 -0.35224423
		 -0.32905677 -0.91354543 -0.2390738 -0.3978484 -0.91354543 -0.084565334 -0.39784843 -0.91354543 0.08456526
		 -0.32905683 -0.91354543 0.23907375 -0.20336832 -0.91354543 0.3522442 -0.04251558 -0.91354543 0.40450844
		 0.12568851 -0.91354543 0.38682953 0.2721599 -0.91354543 0.30226421 0.37157241 -0.91354543 0.1654347
		 0.40673664 -0.91354543 0 0.53696847 -0.809017 -0.2390736 0.39330509 -0.809017 -0.43680939
		 0.18163571 -0.809017 -0.55901682 -0.061440181 -0.809017 -0.58456522 -0.29389247 -0.809017 -0.5090369
		 -0.47552812 -0.809017 -0.3454915 -0.57494062 -0.809017 -0.12220746 -0.57494068 -0.809017 0.12220736
		 -0.47552821 -0.809017 0.34549141 -0.29389262 -0.809017 0.5090369 -0.061440319 -0.809017 0.58456522
		 0.1816356 -0.809017 0.55901694 0.39330506 -0.809017 0.43680954 0.53696853 -0.809017 0.2390738
		 0.58778524 -0.809017 0 0.67889649 -0.66913056 -0.302264 0.49726099 -0.66913056 -0.55226403
		 0.22964449 -0.66913056 -0.70677257 -0.077679656 -0.66913056 -0.73907375 -0.37157226 -0.66913056 -0.64358228
		 -0.60121667 -0.66913056 -0.4368096 -0.72690529 -0.66913056 -0.15450856 -0.72690529 -0.66913056 0.15450843
		 -0.60121679 -0.66913056 0.43680951 -0.37157243 -0.66913056 0.64358222 -0.077679828 -0.66913056 0.73907375
		 0.22964436 -0.66913056 0.70677274 0.49726096 -0.66913056 0.55226427 0.67889661 -0.66913056 0.30226424
		 0.74314487 -0.66913056 0 0.79115349 -0.49999997 -0.35224399 0.57948416 -0.49999997 -0.64358205
		 0.26761669 -0.49999997 -0.82363892 -0.090524152 -0.49999997 -0.86128116 -0.43301252 -0.49999997 -0.75
		 -0.70062912 -0.49999997 -0.50903696 -0.84710056 -0.49999997 -0.18005687 -0.84710062 -0.49999997 0.18005672
		 -0.70062923 -0.49999997 0.5090369 -0.43301272 -0.49999997 0.74999994 -0.090524353 -0.49999997 0.86128116
		 0.26761654 -0.49999997 0.82363909 0.57948411 -0.49999997 0.64358234 0.79115361 -0.49999997 0.35224429
		 0.86602545 -0.49999997 0 0.86883324 -0.30901697 -0.38682923 0.63638103 -0.30901697 -0.70677245
		 0.29389274 -0.30901697 -0.90450823 -0.0994123 -0.30901697 -0.94584638 -0.47552803 -0.30901697 -0.82363904
		 -0.76942068 -0.30901694 -0.559017 -0.93027353 -0.30901694 -0.19773585 -0.93027359 -0.30901694 0.19773567
		 -0.76942086 -0.30901694 0.55901688 -0.47552827 -0.30901694 0.82363898 -0.099412531 -0.30901694 0.94584644
		 0.29389259 -0.30901694 0.90450847 0.63638097 -0.30901694 0.70677274 0.86883336 -0.30901694 0.38682956
		 0.95105654 -0.30901694 0 0.90854084 -0.10452843 -0.40450817 0.66546506 -0.1045284 -0.73907351
		 0.30732429 -0.10452842 -0.94584626 -0.10395566 -0.10452842 -0.98907363 -0.49726072 -0.10452842 -0.86128116
		 -0.80458492 -0.10452842 -0.58456528 -0.97278905 -0.10452842 -0.2067728 -0.97278911 -0.10452842 0.20677263
		 -0.8045851 -0.10452842 0.58456516 -0.49726096 -0.10452842 0.8612811 -0.1039559 -0.10452842 0.98907369
		 0.30732411 -0.10452842 0.9458465 0.665465 -0.10452842 0.73907381 0.90854096 -0.10452842 0.4045085
		 0.99452192 -0.10452842 0 0.90854084 0.10452842 -0.40450817 0.66546506 0.10452842 -0.73907351
		 0.30732429 0.10452842 -0.94584626 -0.10395566 0.10452842 -0.98907363 -0.49726072 0.10452842 -0.86128116
		 -0.80458492 0.10452842 -0.58456528 -0.97278905 0.10452842 -0.2067728 -0.97278911 0.10452842 0.20677263
		 -0.8045851 0.10452842 0.58456516 -0.49726096 0.10452842 0.8612811 -0.1039559 0.10452842 0.98907369
		 0.30732411 0.10452842 0.9458465 0.665465 0.10452842 0.73907381 0.90854096 0.10452842 0.4045085
		 0.99452192 0.10452842 0 0.86883324 0.30901697 -0.38682923 0.63638103 0.30901697 -0.70677245
		 0.29389274 0.30901697 -0.90450823 -0.0994123 0.30901697 -0.94584638 -0.47552803 0.30901697 -0.82363904
		 -0.76942068 0.30901697 -0.559017 -0.93027353 0.30901697 -0.19773585 -0.93027359 0.30901697 0.19773567
		 -0.76942086 0.30901697 0.55901688 -0.47552827 0.30901697 0.82363898 -0.099412531 0.30901697 0.94584644
		 0.29389259 0.30901697 0.90450847 0.63638097 0.30901697 0.70677274 0.86883336 0.30901697 0.38682956
		 0.95105654 0.30901697 0 0.79115349 0.49999997 -0.35224399 0.57948416 0.49999997 -0.64358205
		 0.26761669 0.49999997 -0.82363892 -0.090524152 0.49999997 -0.86128116 -0.43301252 0.49999997 -0.75
		 -0.70062912 0.49999997 -0.50903696 -0.84710056 0.49999997 -0.18005687 -0.84710062 0.49999997 0.18005672
		 -0.70062923 0.49999997 0.5090369 -0.43301272 0.49999997 0.74999994 -0.090524353 0.49999997 0.86128116
		 0.26761654 0.49999997 0.82363909 0.57948411 0.49999997 0.64358234 0.79115361 0.49999997 0.35224429
		 0.86602545 0.49999997 0 0.67889649 0.66913056 -0.302264 0.49726099 0.66913056 -0.55226403
		 0.22964449 0.66913056 -0.70677257 -0.077679656 0.66913056 -0.73907375 -0.37157226 0.66913056 -0.64358228
		 -0.60121667 0.66913056 -0.4368096 -0.72690529 0.66913056 -0.15450856 -0.72690529 0.66913056 0.15450843
		 -0.60121679 0.66913056 0.43680951 -0.37157243 0.66913056 0.64358222 -0.077679828 0.66913056 0.73907375
		 0.22964436 0.66913056 0.70677274 0.49726096 0.66913056 0.55226427 0.67889661 0.66913056 0.30226424
		 0.74314487 0.66913056 0 0.53696847 0.809017 -0.2390736;
	setAttr ".vt[166:211]" 0.39330509 0.809017 -0.43680939 0.18163571 0.809017 -0.55901682
		 -0.061440181 0.809017 -0.58456522 -0.29389247 0.809017 -0.5090369 -0.47552812 0.809017 -0.3454915
		 -0.57494062 0.809017 -0.12220746 -0.57494068 0.809017 0.12220736 -0.47552821 0.809017 0.34549141
		 -0.29389262 0.809017 0.5090369 -0.061440319 0.809017 0.58456522 0.1816356 0.809017 0.55901694
		 0.39330506 0.809017 0.43680954 0.53696853 0.809017 0.2390738 0.58778524 0.809017 0
		 0.37157235 0.91354543 -0.16543457 0.27215993 0.91354543 -0.30226409 0.12568858 0.91354543 -0.38682944
		 -0.042515479 0.91354543 -0.40450844 -0.20336822 0.91354543 -0.35224423 -0.32905677 0.91354543 -0.2390738
		 -0.3978484 0.91354543 -0.084565334 -0.39784843 0.91354543 0.08456526 -0.32905683 0.91354543 0.23907375
		 -0.20336832 0.91354543 0.3522442 -0.04251558 0.91354543 0.40450844 0.12568851 0.91354543 0.38682953
		 0.2721599 0.91354543 0.30226421 0.37157241 0.91354543 0.1654347 0.40673664 0.91354543 0
		 0.18993676 0.97814763 -0.084565237 0.13912009 0.97814763 -0.15450844 0.064248279 0.97814763 -0.19773573
		 -0.021732653 0.97814763 -0.2067727 -0.1039558 0.97814763 -0.1800568 -0.16820405 0.97814763 -0.12220743
		 -0.20336829 0.97814763 -0.043227289 -0.20336831 0.97814763 0.043227252 -0.16820408 0.97814763 0.1222074
		 -0.10395585 0.97814763 0.18005678 -0.021732701 0.97814763 0.20677271 0.064248241 0.97814763 0.19773577
		 0.13912007 0.97814763 0.1545085 0.18993679 0.97814763 0.084565304 0.2079117 0.97814763 0
		 0 -1 0 0 1 0;
	setAttr -s 435 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 0 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 15 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 30 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 45 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 60 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 75 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 90 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 105 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 120 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 135 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 150 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 165 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 180 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 195 1 0 15 1 1 16 1 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1
		 9 24 1 10 25 1 11 26 1 12 27 1 13 28 1 14 29 1 15 30 1 16 31 1 17 32 1 18 33 1 19 34 1
		 20 35 1 21 36 1 22 37 1 23 38 1 24 39 1 25 40 1 26 41 1 27 42 1 28 43 1 29 44 1 30 45 1
		 31 46 1 32 47 1 33 48 1 34 49 1 35 50 1 36 51 1 37 52 1 38 53 1 39 54 1 40 55 1 41 56 1
		 42 57 1 43 58 1 44 59 1 45 60 1 46 61 1 47 62 1 48 63 1 49 64 1 50 65 1 51 66 1 52 67 1
		 53 68 1 54 69 1 55 70 1 56 71 1 57 72 1 58 73 1 59 74 1 60 75 1 61 76 1 62 77 1 63 78 1
		 64 79 1 65 80 1 66 81 1 67 82 1 68 83 1 69 84 1 70 85 1 71 86 1 72 87 1 73 88 1 74 89 1
		 75 90 1 76 91 1 77 92 1 78 93 1 79 94 1 80 95 1 81 96 1 82 97 1 83 98 1 84 99 1 85 100 1
		 86 101 1 87 102 1 88 103 1 89 104 1 90 105 1 91 106 1 92 107 1 93 108 1 94 109 1
		 95 110 1 96 111 1 97 112 1 98 113 1 99 114 1 100 115 1 101 116 1 102 117 1 103 118 1
		 104 119 1 105 120 1 106 121 1 107 122 1 108 123 1 109 124 1 110 125 1 111 126 1 112 127 1
		 113 128 1 114 129 1 115 130 1 116 131 1 117 132 1 118 133 1 119 134 1 120 135 1 121 136 1;
	setAttr ".ed[332:434]" 122 137 1 123 138 1 124 139 1 125 140 1 126 141 1 127 142 1
		 128 143 1 129 144 1 130 145 1 131 146 1 132 147 1 133 148 1 134 149 1 135 150 1 136 151 1
		 137 152 1 138 153 1 139 154 1 140 155 1 141 156 1 142 157 1 143 158 1 144 159 1 145 160 1
		 146 161 1 147 162 1 148 163 1 149 164 1 150 165 1 151 166 1 152 167 1 153 168 1 154 169 1
		 155 170 1 156 171 1 157 172 1 158 173 1 159 174 1 160 175 1 161 176 1 162 177 1 163 178 1
		 164 179 1 165 180 1 166 181 1 167 182 1 168 183 1 169 184 1 170 185 1 171 186 1 172 187 1
		 173 188 1 174 189 1 175 190 1 176 191 1 177 192 1 178 193 1 179 194 1 180 195 1 181 196 1
		 182 197 1 183 198 1 184 199 1 185 200 1 186 201 1 187 202 1 188 203 1 189 204 1 190 205 1
		 191 206 1 192 207 1 193 208 1 194 209 1 210 0 1 210 1 1 210 2 1 210 3 1 210 4 1 210 5 1
		 210 6 1 210 7 1 210 8 1 210 9 1 210 10 1 210 11 1 210 12 1 210 13 1 210 14 1 195 211 1
		 196 211 1 197 211 1 198 211 1 199 211 1 200 211 1 201 211 1 202 211 1 203 211 1 204 211 1
		 205 211 1 206 211 1 207 211 1 208 211 1 209 211 1;
	setAttr -s 225 -ch 870 ".fc[0:224]" -type "polyFaces" 
		f 4 0 211 -16 -211
		mu 0 4 0 1 17 16
		f 4 1 212 -17 -212
		mu 0 4 1 2 18 17
		f 4 2 213 -18 -213
		mu 0 4 2 3 19 18
		f 4 3 214 -19 -214
		mu 0 4 3 4 20 19
		f 4 4 215 -20 -215
		mu 0 4 4 5 21 20
		f 4 5 216 -21 -216
		mu 0 4 5 6 22 21
		f 4 6 217 -22 -217
		mu 0 4 6 7 23 22
		f 4 7 218 -23 -218
		mu 0 4 7 8 24 23
		f 4 8 219 -24 -219
		mu 0 4 8 9 25 24
		f 4 9 220 -25 -220
		mu 0 4 9 10 26 25
		f 4 10 221 -26 -221
		mu 0 4 10 11 27 26
		f 4 11 222 -27 -222
		mu 0 4 11 12 28 27
		f 4 12 223 -28 -223
		mu 0 4 12 13 29 28
		f 4 13 224 -29 -224
		mu 0 4 13 14 30 29
		f 4 14 210 -30 -225
		mu 0 4 14 15 31 30
		f 4 15 226 -31 -226
		mu 0 4 16 17 33 32
		f 4 16 227 -32 -227
		mu 0 4 17 18 34 33
		f 4 17 228 -33 -228
		mu 0 4 18 19 35 34
		f 4 18 229 -34 -229
		mu 0 4 19 20 36 35
		f 4 19 230 -35 -230
		mu 0 4 20 21 37 36
		f 4 20 231 -36 -231
		mu 0 4 21 22 38 37
		f 4 21 232 -37 -232
		mu 0 4 22 23 39 38
		f 4 22 233 -38 -233
		mu 0 4 23 24 40 39
		f 4 23 234 -39 -234
		mu 0 4 24 25 41 40
		f 4 24 235 -40 -235
		mu 0 4 25 26 42 41
		f 4 25 236 -41 -236
		mu 0 4 26 27 43 42
		f 4 26 237 -42 -237
		mu 0 4 27 28 44 43
		f 4 27 238 -43 -238
		mu 0 4 28 29 45 44
		f 4 28 239 -44 -239
		mu 0 4 29 30 46 45
		f 4 29 225 -45 -240
		mu 0 4 30 31 47 46
		f 4 30 241 -46 -241
		mu 0 4 32 33 49 48
		f 4 31 242 -47 -242
		mu 0 4 33 34 50 49
		f 4 32 243 -48 -243
		mu 0 4 34 35 51 50
		f 4 33 244 -49 -244
		mu 0 4 35 36 52 51
		f 4 34 245 -50 -245
		mu 0 4 36 37 53 52
		f 4 35 246 -51 -246
		mu 0 4 37 38 54 53
		f 4 36 247 -52 -247
		mu 0 4 38 39 55 54
		f 4 37 248 -53 -248
		mu 0 4 39 40 56 55
		f 4 38 249 -54 -249
		mu 0 4 40 41 57 56
		f 4 39 250 -55 -250
		mu 0 4 41 42 58 57
		f 4 40 251 -56 -251
		mu 0 4 42 43 59 58
		f 4 41 252 -57 -252
		mu 0 4 43 44 60 59
		f 4 42 253 -58 -253
		mu 0 4 44 45 61 60
		f 4 43 254 -59 -254
		mu 0 4 45 46 62 61
		f 4 44 240 -60 -255
		mu 0 4 46 47 63 62
		f 4 45 256 -61 -256
		mu 0 4 48 49 65 64
		f 4 46 257 -62 -257
		mu 0 4 49 50 66 65
		f 4 47 258 -63 -258
		mu 0 4 50 51 67 66
		f 4 48 259 -64 -259
		mu 0 4 51 52 68 67
		f 4 49 260 -65 -260
		mu 0 4 52 53 69 68
		f 4 50 261 -66 -261
		mu 0 4 53 54 70 69
		f 4 51 262 -67 -262
		mu 0 4 54 55 71 70
		f 4 52 263 -68 -263
		mu 0 4 55 56 72 71
		f 4 53 264 -69 -264
		mu 0 4 56 57 73 72
		f 4 54 265 -70 -265
		mu 0 4 57 58 74 73
		f 4 55 266 -71 -266
		mu 0 4 58 59 75 74
		f 4 56 267 -72 -267
		mu 0 4 59 60 76 75
		f 4 57 268 -73 -268
		mu 0 4 60 61 77 76
		f 4 58 269 -74 -269
		mu 0 4 61 62 78 77
		f 4 59 255 -75 -270
		mu 0 4 62 63 79 78
		f 4 60 271 -76 -271
		mu 0 4 64 65 81 80
		f 4 61 272 -77 -272
		mu 0 4 65 66 82 81
		f 4 62 273 -78 -273
		mu 0 4 66 67 83 82
		f 4 63 274 -79 -274
		mu 0 4 67 68 84 83
		f 4 64 275 -80 -275
		mu 0 4 68 69 85 84
		f 4 65 276 -81 -276
		mu 0 4 69 70 86 85
		f 4 66 277 -82 -277
		mu 0 4 70 71 87 86
		f 4 67 278 -83 -278
		mu 0 4 71 72 88 87
		f 4 68 279 -84 -279
		mu 0 4 72 73 89 88
		f 4 69 280 -85 -280
		mu 0 4 73 74 90 89
		f 4 70 281 -86 -281
		mu 0 4 74 75 91 90
		f 4 71 282 -87 -282
		mu 0 4 75 76 92 91
		f 4 72 283 -88 -283
		mu 0 4 76 77 93 92
		f 4 73 284 -89 -284
		mu 0 4 77 78 94 93
		f 4 74 270 -90 -285
		mu 0 4 78 79 95 94
		f 4 75 286 -91 -286
		mu 0 4 80 81 97 96
		f 4 76 287 -92 -287
		mu 0 4 81 82 98 97
		f 4 77 288 -93 -288
		mu 0 4 82 83 99 98
		f 4 78 289 -94 -289
		mu 0 4 83 84 100 99
		f 4 79 290 -95 -290
		mu 0 4 84 85 101 100
		f 4 80 291 -96 -291
		mu 0 4 85 86 102 101
		f 4 81 292 -97 -292
		mu 0 4 86 87 103 102
		f 4 82 293 -98 -293
		mu 0 4 87 88 104 103
		f 4 83 294 -99 -294
		mu 0 4 88 89 105 104
		f 4 84 295 -100 -295
		mu 0 4 89 90 106 105
		f 4 85 296 -101 -296
		mu 0 4 90 91 107 106
		f 4 86 297 -102 -297
		mu 0 4 91 92 108 107
		f 4 87 298 -103 -298
		mu 0 4 92 93 109 108
		f 4 88 299 -104 -299
		mu 0 4 93 94 110 109
		f 4 89 285 -105 -300
		mu 0 4 94 95 111 110
		f 4 90 301 -106 -301
		mu 0 4 96 97 113 112
		f 4 91 302 -107 -302
		mu 0 4 97 98 114 113
		f 4 92 303 -108 -303
		mu 0 4 98 99 115 114
		f 4 93 304 -109 -304
		mu 0 4 99 100 116 115
		f 4 94 305 -110 -305
		mu 0 4 100 101 117 116
		f 4 95 306 -111 -306
		mu 0 4 101 102 118 117
		f 4 96 307 -112 -307
		mu 0 4 102 103 119 118
		f 4 97 308 -113 -308
		mu 0 4 103 104 120 119
		f 4 98 309 -114 -309
		mu 0 4 104 105 121 120
		f 4 99 310 -115 -310
		mu 0 4 105 106 122 121
		f 4 100 311 -116 -311
		mu 0 4 106 107 123 122
		f 4 101 312 -117 -312
		mu 0 4 107 108 124 123
		f 4 102 313 -118 -313
		mu 0 4 108 109 125 124
		f 4 103 314 -119 -314
		mu 0 4 109 110 126 125
		f 4 104 300 -120 -315
		mu 0 4 110 111 127 126
		f 4 105 316 -121 -316
		mu 0 4 112 113 129 128
		f 4 106 317 -122 -317
		mu 0 4 113 114 130 129
		f 4 107 318 -123 -318
		mu 0 4 114 115 131 130
		f 4 108 319 -124 -319
		mu 0 4 115 116 132 131
		f 4 109 320 -125 -320
		mu 0 4 116 117 133 132
		f 4 110 321 -126 -321
		mu 0 4 117 118 134 133
		f 4 111 322 -127 -322
		mu 0 4 118 119 135 134
		f 4 112 323 -128 -323
		mu 0 4 119 120 136 135
		f 4 113 324 -129 -324
		mu 0 4 120 121 137 136
		f 4 114 325 -130 -325
		mu 0 4 121 122 138 137
		f 4 115 326 -131 -326
		mu 0 4 122 123 139 138
		f 4 116 327 -132 -327
		mu 0 4 123 124 140 139
		f 4 117 328 -133 -328
		mu 0 4 124 125 141 140
		f 4 118 329 -134 -329
		mu 0 4 125 126 142 141
		f 4 119 315 -135 -330
		mu 0 4 126 127 143 142
		f 4 120 331 -136 -331
		mu 0 4 128 129 145 144
		f 4 121 332 -137 -332
		mu 0 4 129 130 146 145
		f 4 122 333 -138 -333
		mu 0 4 130 131 147 146
		f 4 123 334 -139 -334
		mu 0 4 131 132 148 147
		f 4 124 335 -140 -335
		mu 0 4 132 133 149 148
		f 4 125 336 -141 -336
		mu 0 4 133 134 150 149
		f 4 126 337 -142 -337
		mu 0 4 134 135 151 150
		f 4 127 338 -143 -338
		mu 0 4 135 136 152 151
		f 4 128 339 -144 -339
		mu 0 4 136 137 153 152
		f 4 129 340 -145 -340
		mu 0 4 137 138 154 153
		f 4 130 341 -146 -341
		mu 0 4 138 139 155 154
		f 4 131 342 -147 -342
		mu 0 4 139 140 156 155
		f 4 132 343 -148 -343
		mu 0 4 140 141 157 156
		f 4 133 344 -149 -344
		mu 0 4 141 142 158 157
		f 4 134 330 -150 -345
		mu 0 4 142 143 159 158
		f 4 135 346 -151 -346
		mu 0 4 144 145 161 160
		f 4 136 347 -152 -347
		mu 0 4 145 146 162 161
		f 4 137 348 -153 -348
		mu 0 4 146 147 163 162
		f 4 138 349 -154 -349
		mu 0 4 147 148 164 163
		f 4 139 350 -155 -350
		mu 0 4 148 149 165 164
		f 4 140 351 -156 -351
		mu 0 4 149 150 166 165
		f 4 141 352 -157 -352
		mu 0 4 150 151 167 166
		f 4 142 353 -158 -353
		mu 0 4 151 152 168 167
		f 4 143 354 -159 -354
		mu 0 4 152 153 169 168
		f 4 144 355 -160 -355
		mu 0 4 153 154 170 169
		f 4 145 356 -161 -356
		mu 0 4 154 155 171 170
		f 4 146 357 -162 -357
		mu 0 4 155 156 172 171
		f 4 147 358 -163 -358
		mu 0 4 156 157 173 172
		f 4 148 359 -164 -359
		mu 0 4 157 158 174 173
		f 4 149 345 -165 -360
		mu 0 4 158 159 175 174
		f 4 150 361 -166 -361
		mu 0 4 160 161 177 176
		f 4 151 362 -167 -362
		mu 0 4 161 162 178 177
		f 4 152 363 -168 -363
		mu 0 4 162 163 179 178
		f 4 153 364 -169 -364
		mu 0 4 163 164 180 179
		f 4 154 365 -170 -365
		mu 0 4 164 165 181 180
		f 4 155 366 -171 -366
		mu 0 4 165 166 182 181
		f 4 156 367 -172 -367
		mu 0 4 166 167 183 182
		f 4 157 368 -173 -368
		mu 0 4 167 168 184 183
		f 4 158 369 -174 -369
		mu 0 4 168 169 185 184
		f 4 159 370 -175 -370
		mu 0 4 169 170 186 185
		f 4 160 371 -176 -371
		mu 0 4 170 171 187 186
		f 4 161 372 -177 -372
		mu 0 4 171 172 188 187
		f 4 162 373 -178 -373
		mu 0 4 172 173 189 188
		f 4 163 374 -179 -374
		mu 0 4 173 174 190 189
		f 4 164 360 -180 -375
		mu 0 4 174 175 191 190
		f 4 165 376 -181 -376
		mu 0 4 176 177 193 192
		f 4 166 377 -182 -377
		mu 0 4 177 178 194 193
		f 4 167 378 -183 -378
		mu 0 4 178 179 195 194
		f 4 168 379 -184 -379
		mu 0 4 179 180 196 195
		f 4 169 380 -185 -380
		mu 0 4 180 181 197 196
		f 4 170 381 -186 -381
		mu 0 4 181 182 198 197
		f 4 171 382 -187 -382
		mu 0 4 182 183 199 198
		f 4 172 383 -188 -383
		mu 0 4 183 184 200 199
		f 4 173 384 -189 -384
		mu 0 4 184 185 201 200
		f 4 174 385 -190 -385
		mu 0 4 185 186 202 201
		f 4 175 386 -191 -386
		mu 0 4 186 187 203 202
		f 4 176 387 -192 -387
		mu 0 4 187 188 204 203
		f 4 177 388 -193 -388
		mu 0 4 188 189 205 204
		f 4 178 389 -194 -389
		mu 0 4 189 190 206 205
		f 4 179 375 -195 -390
		mu 0 4 190 191 207 206
		f 4 180 391 -196 -391
		mu 0 4 192 193 209 208
		f 4 181 392 -197 -392
		mu 0 4 193 194 210 209
		f 4 182 393 -198 -393
		mu 0 4 194 195 211 210
		f 4 183 394 -199 -394
		mu 0 4 195 196 212 211
		f 4 184 395 -200 -395
		mu 0 4 196 197 213 212
		f 4 185 396 -201 -396
		mu 0 4 197 198 214 213
		f 4 186 397 -202 -397
		mu 0 4 198 199 215 214
		f 4 187 398 -203 -398
		mu 0 4 199 200 216 215
		f 4 188 399 -204 -399
		mu 0 4 200 201 217 216
		f 4 189 400 -205 -400
		mu 0 4 201 202 218 217
		f 4 190 401 -206 -401
		mu 0 4 202 203 219 218
		f 4 191 402 -207 -402
		mu 0 4 203 204 220 219
		f 4 192 403 -208 -403
		mu 0 4 204 205 221 220
		f 4 193 404 -209 -404
		mu 0 4 205 206 222 221
		f 4 194 390 -210 -405
		mu 0 4 206 207 223 222
		f 3 -1 -406 406
		mu 0 3 1 0 224
		f 3 -2 -407 407
		mu 0 3 2 1 225
		f 3 -3 -408 408
		mu 0 3 3 2 226
		f 3 -4 -409 409
		mu 0 3 4 3 227
		f 3 -5 -410 410
		mu 0 3 5 4 228
		f 3 -6 -411 411
		mu 0 3 6 5 229
		f 3 -7 -412 412
		mu 0 3 7 6 230
		f 3 -8 -413 413
		mu 0 3 8 7 231
		f 3 -9 -414 414
		mu 0 3 9 8 232
		f 3 -10 -415 415
		mu 0 3 10 9 233
		f 3 -11 -416 416
		mu 0 3 11 10 234
		f 3 -12 -417 417
		mu 0 3 12 11 235
		f 3 -13 -418 418
		mu 0 3 13 12 236
		f 3 -14 -419 419
		mu 0 3 14 13 237
		f 3 -15 -420 405
		mu 0 3 15 14 238
		f 3 195 421 -421
		mu 0 3 208 209 239
		f 3 196 422 -422
		mu 0 3 209 210 240
		f 3 197 423 -423
		mu 0 3 210 211 241
		f 3 198 424 -424
		mu 0 3 211 212 242
		f 3 199 425 -425
		mu 0 3 212 213 243
		f 3 200 426 -426
		mu 0 3 213 214 244
		f 3 201 427 -427
		mu 0 3 214 215 245
		f 3 202 428 -428
		mu 0 3 215 216 246
		f 3 203 429 -429
		mu 0 3 216 217 247
		f 3 204 430 -430
		mu 0 3 217 218 248
		f 3 205 431 -431
		mu 0 3 218 219 249
		f 3 206 432 -432
		mu 0 3 219 220 250
		f 3 207 433 -433
		mu 0 3 220 221 251
		f 3 208 434 -434
		mu 0 3 221 222 252
		f 3 209 420 -435
		mu 0 3 222 223 253;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "l_shoulderBall_parentConstraint1" -p "l_shoulderBall";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint13W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.023849809744663331 -0.0075413974264311179 
		5.0528624464504263e-18 ;
	setAttr ".tg[0].tor" -type "double3" -0.69871112173125227 -89.999999999999986 0 ;
	setAttr ".lr" -type "double3" -0.84850196016433854 0.87700509471351162 -0.039148094325279048 ;
	setAttr ".rst" -type "double3" -1.8488927466117464e-32 8.773 -1.8530000000000002 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270304e-15 3.1805546814635155e-14 6.3611093629270304e-15 ;
	setAttr -k on ".w0";
createNode transform -n "l_upperArm" -p "leftArm";
	setAttr ".s" -type "double3" 0.34149583665275807 0.94342382246897316 0.34149583665275807 ;
createNode mesh -n "l_upperArmShape" -p "l_upperArm";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "l_upperArm_parentConstraint1" -p "l_upperArm";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint13W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.121695662141293 -0.026876231496475 2.3631298584850396e-16 ;
	setAttr ".tg[0].tor" -type "double3" 89.301288878268736 -89.999999999999986 0 ;
	setAttr ".lr" -type "double3" 89.151498039835644 0.87700509471351218 -0.039148094325300711 ;
	setAttr ".rst" -type "double3" -4.9303806576313238e-32 8.7670542928933344 -2.9510000000000005 ;
	setAttr ".rsrr" -type "double3" 89.999999999999986 1.8486879157347542e-14 -2.2489917831974705e-15 ;
	setAttr -k on ".w0";
createNode transform -n "l_elbowBall" -p "leftArm";
	setAttr ".s" -type "double3" 0.40120804407678062 0.40120804407678062 0.40120804407678062 ;
createNode mesh -n "l_elbowBallShape" -p "l_elbowBall";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 254 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.06666667 0.06666667 0.06666667
		 0.13333334 0.06666667 0.20000002 0.06666667 0.26666668 0.06666667 0.33333334 0.06666667
		 0.40000001 0.06666667 0.46666667 0.06666667 0.53333336 0.06666667 0.60000002 0.06666667
		 0.66666669 0.06666667 0.73333335 0.06666667 0.80000001 0.06666667 0.86666667 0.06666667
		 0.93333334 0.06666667 1 0.06666667 0 0.13333334 0.06666667 0.13333334 0.13333334
		 0.13333334 0.20000002 0.13333334 0.26666668 0.13333334 0.33333334 0.13333334 0.40000001
		 0.13333334 0.46666667 0.13333334 0.53333336 0.13333334 0.60000002 0.13333334 0.66666669
		 0.13333334 0.73333335 0.13333334 0.80000001 0.13333334 0.86666667 0.13333334 0.93333334
		 0.13333334 1 0.13333334 0 0.20000002 0.06666667 0.20000002 0.13333334 0.20000002
		 0.20000002 0.20000002 0.26666668 0.20000002 0.33333334 0.20000002 0.40000001 0.20000002
		 0.46666667 0.20000002 0.53333336 0.20000002 0.60000002 0.20000002 0.66666669 0.20000002
		 0.73333335 0.20000002 0.80000001 0.20000002 0.86666667 0.20000002 0.93333334 0.20000002
		 1 0.20000002 0 0.26666668 0.06666667 0.26666668 0.13333334 0.26666668 0.20000002
		 0.26666668 0.26666668 0.26666668 0.33333334 0.26666668 0.40000001 0.26666668 0.46666667
		 0.26666668 0.53333336 0.26666668 0.60000002 0.26666668 0.66666669 0.26666668 0.73333335
		 0.26666668 0.80000001 0.26666668 0.86666667 0.26666668 0.93333334 0.26666668 1 0.26666668
		 0 0.33333334 0.06666667 0.33333334 0.13333334 0.33333334 0.20000002 0.33333334 0.26666668
		 0.33333334 0.33333334 0.33333334 0.40000001 0.33333334 0.46666667 0.33333334 0.53333336
		 0.33333334 0.60000002 0.33333334 0.66666669 0.33333334 0.73333335 0.33333334 0.80000001
		 0.33333334 0.86666667 0.33333334 0.93333334 0.33333334 1 0.33333334 0 0.40000001
		 0.06666667 0.40000001 0.13333334 0.40000001 0.20000002 0.40000001 0.26666668 0.40000001
		 0.33333334 0.40000001 0.40000001 0.40000001 0.46666667 0.40000001 0.53333336 0.40000001
		 0.60000002 0.40000001 0.66666669 0.40000001 0.73333335 0.40000001 0.80000001 0.40000001
		 0.86666667 0.40000001 0.93333334 0.40000001 1 0.40000001 0 0.46666667 0.06666667
		 0.46666667 0.13333334 0.46666667 0.20000002 0.46666667 0.26666668 0.46666667 0.33333334
		 0.46666667 0.40000001 0.46666667 0.46666667 0.46666667 0.53333336 0.46666667 0.60000002
		 0.46666667 0.66666669 0.46666667 0.73333335 0.46666667 0.80000001 0.46666667 0.86666667
		 0.46666667 0.93333334 0.46666667 1 0.46666667 0 0.53333336 0.06666667 0.53333336
		 0.13333334 0.53333336 0.20000002 0.53333336 0.26666668 0.53333336 0.33333334 0.53333336
		 0.40000001 0.53333336 0.46666667 0.53333336 0.53333336 0.53333336 0.60000002 0.53333336
		 0.66666669 0.53333336 0.73333335 0.53333336 0.80000001 0.53333336 0.86666667 0.53333336
		 0.93333334 0.53333336 1 0.53333336 0 0.60000002 0.06666667 0.60000002 0.13333334
		 0.60000002 0.20000002 0.60000002 0.26666668 0.60000002 0.33333334 0.60000002 0.40000001
		 0.60000002 0.46666667 0.60000002 0.53333336 0.60000002 0.60000002 0.60000002 0.66666669
		 0.60000002 0.73333335 0.60000002 0.80000001 0.60000002 0.86666667 0.60000002 0.93333334
		 0.60000002 1 0.60000002 0 0.66666669 0.06666667 0.66666669 0.13333334 0.66666669
		 0.20000002 0.66666669 0.26666668 0.66666669 0.33333334 0.66666669 0.40000001 0.66666669
		 0.46666667 0.66666669 0.53333336 0.66666669 0.60000002 0.66666669 0.66666669 0.66666669
		 0.73333335 0.66666669 0.80000001 0.66666669 0.86666667 0.66666669 0.93333334 0.66666669
		 1 0.66666669 0 0.73333335 0.06666667 0.73333335 0.13333334 0.73333335 0.20000002
		 0.73333335 0.26666668 0.73333335 0.33333334 0.73333335 0.40000001 0.73333335 0.46666667
		 0.73333335 0.53333336 0.73333335 0.60000002 0.73333335 0.66666669 0.73333335 0.73333335
		 0.73333335 0.80000001 0.73333335 0.86666667 0.73333335 0.93333334 0.73333335 1 0.73333335
		 0 0.80000001 0.06666667 0.80000001 0.13333334 0.80000001 0.20000002 0.80000001 0.26666668
		 0.80000001 0.33333334 0.80000001 0.40000001 0.80000001 0.46666667 0.80000001 0.53333336
		 0.80000001 0.60000002 0.80000001 0.66666669 0.80000001 0.73333335 0.80000001 0.80000001
		 0.80000001 0.86666667 0.80000001 0.93333334 0.80000001 1 0.80000001 0 0.86666667
		 0.06666667 0.86666667 0.13333334 0.86666667 0.20000002 0.86666667 0.26666668 0.86666667
		 0.33333334 0.86666667 0.40000001 0.86666667 0.46666667 0.86666667 0.53333336 0.86666667
		 0.60000002 0.86666667 0.66666669 0.86666667 0.73333335 0.86666667 0.80000001 0.86666667
		 0.86666667 0.86666667 0.93333334 0.86666667 1 0.86666667 0 0.93333334 0.06666667
		 0.93333334 0.13333334 0.93333334 0.20000002 0.93333334 0.26666668 0.93333334 0.33333334
		 0.93333334 0.40000001 0.93333334 0.46666667 0.93333334 0.53333336 0.93333334 0.60000002
		 0.93333334 0.66666669 0.93333334 0.73333335 0.93333334 0.80000001 0.93333334 0.86666667
		 0.93333334 0.93333334 0.93333334 1 0.93333334 0.033333335 0 0.10000001 0 0.16666667
		 0 0.23333335 0 0.30000001 0 0.36666667 0 0.43333337 0 0.5 0 0.56666672 0 0.63333338
		 0 0.70000005 0 0.76666671 0 0.83333337 0 0.90000004 0 0.9666667 0 0.033333335 1 0.10000001
		 1 0.16666667 1 0.23333335 1 0.30000001 1 0.36666667 1 0.43333337 1 0.5 1 0.56666672
		 1 0.63333338 1 0.70000005 1;
	setAttr ".uvst[0].uvsp[250:253]" 0.76666671 1 0.83333337 1 0.90000004 1 0.9666667
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt[0:91]" -type "float3"  0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 -1.4901161e-08 0 0 1.4901161e-08 0;
	setAttr -s 212 ".vt";
	setAttr ".vt[0:165]"  0.18993676 -0.97814763 -0.084565237 0.13912009 -0.97814763 -0.15450844
		 0.064248279 -0.97814763 -0.19773573 -0.021732653 -0.97814763 -0.2067727 -0.1039558 -0.97814763 -0.1800568
		 -0.16820405 -0.97814763 -0.12220743 -0.20336829 -0.97814763 -0.043227289 -0.20336831 -0.97814763 0.043227252
		 -0.16820408 -0.97814763 0.1222074 -0.10395585 -0.97814763 0.18005678 -0.021732701 -0.97814763 0.20677271
		 0.064248241 -0.97814763 0.19773577 0.13912007 -0.97814763 0.1545085 0.18993679 -0.97814763 0.084565304
		 0.2079117 -0.97814763 0 0.37157235 -0.91354543 -0.16543457 0.27215993 -0.91354543 -0.30226409
		 0.12568858 -0.91354543 -0.38682944 -0.042515479 -0.91354543 -0.40450844 -0.20336822 -0.91354543 -0.35224423
		 -0.32905677 -0.91354543 -0.2390738 -0.3978484 -0.91354543 -0.084565334 -0.39784843 -0.91354543 0.08456526
		 -0.32905683 -0.91354543 0.23907375 -0.20336832 -0.91354543 0.3522442 -0.04251558 -0.91354543 0.40450844
		 0.12568851 -0.91354543 0.38682953 0.2721599 -0.91354543 0.30226421 0.37157241 -0.91354543 0.1654347
		 0.40673664 -0.91354543 0 0.53696847 -0.809017 -0.2390736 0.39330509 -0.809017 -0.43680939
		 0.18163571 -0.809017 -0.55901682 -0.061440181 -0.809017 -0.58456522 -0.29389247 -0.809017 -0.5090369
		 -0.47552812 -0.809017 -0.3454915 -0.57494062 -0.809017 -0.12220746 -0.57494068 -0.809017 0.12220736
		 -0.47552821 -0.809017 0.34549141 -0.29389262 -0.809017 0.5090369 -0.061440319 -0.809017 0.58456522
		 0.1816356 -0.809017 0.55901694 0.39330506 -0.809017 0.43680954 0.53696853 -0.809017 0.2390738
		 0.58778524 -0.809017 0 0.67889649 -0.66913056 -0.302264 0.49726099 -0.66913056 -0.55226403
		 0.22964449 -0.66913056 -0.70677257 -0.077679656 -0.66913056 -0.73907375 -0.37157226 -0.66913056 -0.64358228
		 -0.60121667 -0.66913056 -0.4368096 -0.72690529 -0.66913056 -0.15450856 -0.72690529 -0.66913056 0.15450843
		 -0.60121679 -0.66913056 0.43680951 -0.37157243 -0.66913056 0.64358222 -0.077679828 -0.66913056 0.73907375
		 0.22964436 -0.66913056 0.70677274 0.49726096 -0.66913056 0.55226427 0.67889661 -0.66913056 0.30226424
		 0.74314487 -0.66913056 0 0.79115349 -0.49999997 -0.35224399 0.57948416 -0.49999997 -0.64358205
		 0.26761669 -0.49999997 -0.82363892 -0.090524152 -0.49999997 -0.86128116 -0.43301252 -0.49999997 -0.75
		 -0.70062912 -0.49999997 -0.50903696 -0.84710056 -0.49999997 -0.18005687 -0.84710062 -0.49999997 0.18005672
		 -0.70062923 -0.49999997 0.5090369 -0.43301272 -0.49999997 0.74999994 -0.090524353 -0.49999997 0.86128116
		 0.26761654 -0.49999997 0.82363909 0.57948411 -0.49999997 0.64358234 0.79115361 -0.49999997 0.35224429
		 0.86602545 -0.49999997 0 0.86883324 -0.30901697 -0.38682923 0.63638103 -0.30901697 -0.70677245
		 0.29389274 -0.30901697 -0.90450823 -0.0994123 -0.30901697 -0.94584638 -0.47552803 -0.30901697 -0.82363904
		 -0.76942068 -0.30901694 -0.559017 -0.93027353 -0.30901694 -0.19773585 -0.93027359 -0.30901694 0.19773567
		 -0.76942086 -0.30901694 0.55901688 -0.47552827 -0.30901694 0.82363898 -0.099412531 -0.30901694 0.94584644
		 0.29389259 -0.30901694 0.90450847 0.63638097 -0.30901694 0.70677274 0.86883336 -0.30901694 0.38682956
		 0.95105654 -0.30901694 0 0.90854084 -0.10452843 -0.40450817 0.66546506 -0.1045284 -0.73907351
		 0.30732429 -0.10452842 -0.94584626 -0.10395566 -0.10452842 -0.98907363 -0.49726072 -0.10452842 -0.86128116
		 -0.80458492 -0.10452842 -0.58456528 -0.97278905 -0.10452842 -0.2067728 -0.97278911 -0.10452842 0.20677263
		 -0.8045851 -0.10452842 0.58456516 -0.49726096 -0.10452842 0.8612811 -0.1039559 -0.10452842 0.98907369
		 0.30732411 -0.10452842 0.9458465 0.665465 -0.10452842 0.73907381 0.90854096 -0.10452842 0.4045085
		 0.99452192 -0.10452842 0 0.90854084 0.10452842 -0.40450817 0.66546506 0.10452842 -0.73907351
		 0.30732429 0.10452842 -0.94584626 -0.10395566 0.10452842 -0.98907363 -0.49726072 0.10452842 -0.86128116
		 -0.80458492 0.10452842 -0.58456528 -0.97278905 0.10452842 -0.2067728 -0.97278911 0.10452842 0.20677263
		 -0.8045851 0.10452842 0.58456516 -0.49726096 0.10452842 0.8612811 -0.1039559 0.10452842 0.98907369
		 0.30732411 0.10452842 0.9458465 0.665465 0.10452842 0.73907381 0.90854096 0.10452842 0.4045085
		 0.99452192 0.10452842 0 0.86883324 0.30901697 -0.38682923 0.63638103 0.30901697 -0.70677245
		 0.29389274 0.30901697 -0.90450823 -0.0994123 0.30901697 -0.94584638 -0.47552803 0.30901697 -0.82363904
		 -0.76942068 0.30901697 -0.559017 -0.93027353 0.30901697 -0.19773585 -0.93027359 0.30901697 0.19773567
		 -0.76942086 0.30901697 0.55901688 -0.47552827 0.30901697 0.82363898 -0.099412531 0.30901697 0.94584644
		 0.29389259 0.30901697 0.90450847 0.63638097 0.30901697 0.70677274 0.86883336 0.30901697 0.38682956
		 0.95105654 0.30901697 0 0.79115349 0.49999997 -0.35224399 0.57948416 0.49999997 -0.64358205
		 0.26761669 0.49999997 -0.82363892 -0.090524152 0.49999997 -0.86128116 -0.43301252 0.49999997 -0.75
		 -0.70062912 0.49999997 -0.50903696 -0.84710056 0.49999997 -0.18005687 -0.84710062 0.49999997 0.18005672
		 -0.70062923 0.49999997 0.5090369 -0.43301272 0.49999997 0.74999994 -0.090524353 0.49999997 0.86128116
		 0.26761654 0.49999997 0.82363909 0.57948411 0.49999997 0.64358234 0.79115361 0.49999997 0.35224429
		 0.86602545 0.49999997 0 0.67889649 0.66913056 -0.302264 0.49726099 0.66913056 -0.55226403
		 0.22964449 0.66913056 -0.70677257 -0.077679656 0.66913056 -0.73907375 -0.37157226 0.66913056 -0.64358228
		 -0.60121667 0.66913056 -0.4368096 -0.72690529 0.66913056 -0.15450856 -0.72690529 0.66913056 0.15450843
		 -0.60121679 0.66913056 0.43680951 -0.37157243 0.66913056 0.64358222 -0.077679828 0.66913056 0.73907375
		 0.22964436 0.66913056 0.70677274 0.49726096 0.66913056 0.55226427 0.67889661 0.66913056 0.30226424
		 0.74314487 0.66913056 0 0.53696847 0.809017 -0.2390736;
	setAttr ".vt[166:211]" 0.39330509 0.809017 -0.43680939 0.18163571 0.809017 -0.55901682
		 -0.061440181 0.809017 -0.58456522 -0.29389247 0.809017 -0.5090369 -0.47552812 0.809017 -0.3454915
		 -0.57494062 0.809017 -0.12220746 -0.57494068 0.809017 0.12220736 -0.47552821 0.809017 0.34549141
		 -0.29389262 0.809017 0.5090369 -0.061440319 0.809017 0.58456522 0.1816356 0.809017 0.55901694
		 0.39330506 0.809017 0.43680954 0.53696853 0.809017 0.2390738 0.58778524 0.809017 0
		 0.37157235 0.91354543 -0.16543457 0.27215993 0.91354543 -0.30226409 0.12568858 0.91354543 -0.38682944
		 -0.042515479 0.91354543 -0.40450844 -0.20336822 0.91354543 -0.35224423 -0.32905677 0.91354543 -0.2390738
		 -0.3978484 0.91354543 -0.084565334 -0.39784843 0.91354543 0.08456526 -0.32905683 0.91354543 0.23907375
		 -0.20336832 0.91354543 0.3522442 -0.04251558 0.91354543 0.40450844 0.12568851 0.91354543 0.38682953
		 0.2721599 0.91354543 0.30226421 0.37157241 0.91354543 0.1654347 0.40673664 0.91354543 0
		 0.18993676 0.97814763 -0.084565237 0.13912009 0.97814763 -0.15450844 0.064248279 0.97814763 -0.19773573
		 -0.021732653 0.97814763 -0.2067727 -0.1039558 0.97814763 -0.1800568 -0.16820405 0.97814763 -0.12220743
		 -0.20336829 0.97814763 -0.043227289 -0.20336831 0.97814763 0.043227252 -0.16820408 0.97814763 0.1222074
		 -0.10395585 0.97814763 0.18005678 -0.021732701 0.97814763 0.20677271 0.064248241 0.97814763 0.19773577
		 0.13912007 0.97814763 0.1545085 0.18993679 0.97814763 0.084565304 0.2079117 0.97814763 0
		 0 -1 0 0 1 0;
	setAttr -s 435 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 0 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 15 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 30 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 45 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 60 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 75 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 90 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 105 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 120 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 135 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 150 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 165 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 180 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 195 1 0 15 1 1 16 1 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1
		 9 24 1 10 25 1 11 26 1 12 27 1 13 28 1 14 29 1 15 30 1 16 31 1 17 32 1 18 33 1 19 34 1
		 20 35 1 21 36 1 22 37 1 23 38 1 24 39 1 25 40 1 26 41 1 27 42 1 28 43 1 29 44 1 30 45 1
		 31 46 1 32 47 1 33 48 1 34 49 1 35 50 1 36 51 1 37 52 1 38 53 1 39 54 1 40 55 1 41 56 1
		 42 57 1 43 58 1 44 59 1 45 60 1 46 61 1 47 62 1 48 63 1 49 64 1 50 65 1 51 66 1 52 67 1
		 53 68 1 54 69 1 55 70 1 56 71 1 57 72 1 58 73 1 59 74 1 60 75 1 61 76 1 62 77 1 63 78 1
		 64 79 1 65 80 1 66 81 1 67 82 1 68 83 1 69 84 1 70 85 1 71 86 1 72 87 1 73 88 1 74 89 1
		 75 90 1 76 91 1 77 92 1 78 93 1 79 94 1 80 95 1 81 96 1 82 97 1 83 98 1 84 99 1 85 100 1
		 86 101 1 87 102 1 88 103 1 89 104 1 90 105 1 91 106 1 92 107 1 93 108 1 94 109 1
		 95 110 1 96 111 1 97 112 1 98 113 1 99 114 1 100 115 1 101 116 1 102 117 1 103 118 1
		 104 119 1 105 120 1 106 121 1 107 122 1 108 123 1 109 124 1 110 125 1 111 126 1 112 127 1
		 113 128 1 114 129 1 115 130 1 116 131 1 117 132 1 118 133 1 119 134 1 120 135 1 121 136 1;
	setAttr ".ed[332:434]" 122 137 1 123 138 1 124 139 1 125 140 1 126 141 1 127 142 1
		 128 143 1 129 144 1 130 145 1 131 146 1 132 147 1 133 148 1 134 149 1 135 150 1 136 151 1
		 137 152 1 138 153 1 139 154 1 140 155 1 141 156 1 142 157 1 143 158 1 144 159 1 145 160 1
		 146 161 1 147 162 1 148 163 1 149 164 1 150 165 1 151 166 1 152 167 1 153 168 1 154 169 1
		 155 170 1 156 171 1 157 172 1 158 173 1 159 174 1 160 175 1 161 176 1 162 177 1 163 178 1
		 164 179 1 165 180 1 166 181 1 167 182 1 168 183 1 169 184 1 170 185 1 171 186 1 172 187 1
		 173 188 1 174 189 1 175 190 1 176 191 1 177 192 1 178 193 1 179 194 1 180 195 1 181 196 1
		 182 197 1 183 198 1 184 199 1 185 200 1 186 201 1 187 202 1 188 203 1 189 204 1 190 205 1
		 191 206 1 192 207 1 193 208 1 194 209 1 210 0 1 210 1 1 210 2 1 210 3 1 210 4 1 210 5 1
		 210 6 1 210 7 1 210 8 1 210 9 1 210 10 1 210 11 1 210 12 1 210 13 1 210 14 1 195 211 1
		 196 211 1 197 211 1 198 211 1 199 211 1 200 211 1 201 211 1 202 211 1 203 211 1 204 211 1
		 205 211 1 206 211 1 207 211 1 208 211 1 209 211 1;
	setAttr -s 225 -ch 870 ".fc[0:224]" -type "polyFaces" 
		f 4 0 211 -16 -211
		mu 0 4 0 1 17 16
		f 4 1 212 -17 -212
		mu 0 4 1 2 18 17
		f 4 2 213 -18 -213
		mu 0 4 2 3 19 18
		f 4 3 214 -19 -214
		mu 0 4 3 4 20 19
		f 4 4 215 -20 -215
		mu 0 4 4 5 21 20
		f 4 5 216 -21 -216
		mu 0 4 5 6 22 21
		f 4 6 217 -22 -217
		mu 0 4 6 7 23 22
		f 4 7 218 -23 -218
		mu 0 4 7 8 24 23
		f 4 8 219 -24 -219
		mu 0 4 8 9 25 24
		f 4 9 220 -25 -220
		mu 0 4 9 10 26 25
		f 4 10 221 -26 -221
		mu 0 4 10 11 27 26
		f 4 11 222 -27 -222
		mu 0 4 11 12 28 27
		f 4 12 223 -28 -223
		mu 0 4 12 13 29 28
		f 4 13 224 -29 -224
		mu 0 4 13 14 30 29
		f 4 14 210 -30 -225
		mu 0 4 14 15 31 30
		f 4 15 226 -31 -226
		mu 0 4 16 17 33 32
		f 4 16 227 -32 -227
		mu 0 4 17 18 34 33
		f 4 17 228 -33 -228
		mu 0 4 18 19 35 34
		f 4 18 229 -34 -229
		mu 0 4 19 20 36 35
		f 4 19 230 -35 -230
		mu 0 4 20 21 37 36
		f 4 20 231 -36 -231
		mu 0 4 21 22 38 37
		f 4 21 232 -37 -232
		mu 0 4 22 23 39 38
		f 4 22 233 -38 -233
		mu 0 4 23 24 40 39
		f 4 23 234 -39 -234
		mu 0 4 24 25 41 40
		f 4 24 235 -40 -235
		mu 0 4 25 26 42 41
		f 4 25 236 -41 -236
		mu 0 4 26 27 43 42
		f 4 26 237 -42 -237
		mu 0 4 27 28 44 43
		f 4 27 238 -43 -238
		mu 0 4 28 29 45 44
		f 4 28 239 -44 -239
		mu 0 4 29 30 46 45
		f 4 29 225 -45 -240
		mu 0 4 30 31 47 46
		f 4 30 241 -46 -241
		mu 0 4 32 33 49 48
		f 4 31 242 -47 -242
		mu 0 4 33 34 50 49
		f 4 32 243 -48 -243
		mu 0 4 34 35 51 50
		f 4 33 244 -49 -244
		mu 0 4 35 36 52 51
		f 4 34 245 -50 -245
		mu 0 4 36 37 53 52
		f 4 35 246 -51 -246
		mu 0 4 37 38 54 53
		f 4 36 247 -52 -247
		mu 0 4 38 39 55 54
		f 4 37 248 -53 -248
		mu 0 4 39 40 56 55
		f 4 38 249 -54 -249
		mu 0 4 40 41 57 56
		f 4 39 250 -55 -250
		mu 0 4 41 42 58 57
		f 4 40 251 -56 -251
		mu 0 4 42 43 59 58
		f 4 41 252 -57 -252
		mu 0 4 43 44 60 59
		f 4 42 253 -58 -253
		mu 0 4 44 45 61 60
		f 4 43 254 -59 -254
		mu 0 4 45 46 62 61
		f 4 44 240 -60 -255
		mu 0 4 46 47 63 62
		f 4 45 256 -61 -256
		mu 0 4 48 49 65 64
		f 4 46 257 -62 -257
		mu 0 4 49 50 66 65
		f 4 47 258 -63 -258
		mu 0 4 50 51 67 66
		f 4 48 259 -64 -259
		mu 0 4 51 52 68 67
		f 4 49 260 -65 -260
		mu 0 4 52 53 69 68
		f 4 50 261 -66 -261
		mu 0 4 53 54 70 69
		f 4 51 262 -67 -262
		mu 0 4 54 55 71 70
		f 4 52 263 -68 -263
		mu 0 4 55 56 72 71
		f 4 53 264 -69 -264
		mu 0 4 56 57 73 72
		f 4 54 265 -70 -265
		mu 0 4 57 58 74 73
		f 4 55 266 -71 -266
		mu 0 4 58 59 75 74
		f 4 56 267 -72 -267
		mu 0 4 59 60 76 75
		f 4 57 268 -73 -268
		mu 0 4 60 61 77 76
		f 4 58 269 -74 -269
		mu 0 4 61 62 78 77
		f 4 59 255 -75 -270
		mu 0 4 62 63 79 78
		f 4 60 271 -76 -271
		mu 0 4 64 65 81 80
		f 4 61 272 -77 -272
		mu 0 4 65 66 82 81
		f 4 62 273 -78 -273
		mu 0 4 66 67 83 82
		f 4 63 274 -79 -274
		mu 0 4 67 68 84 83
		f 4 64 275 -80 -275
		mu 0 4 68 69 85 84
		f 4 65 276 -81 -276
		mu 0 4 69 70 86 85
		f 4 66 277 -82 -277
		mu 0 4 70 71 87 86
		f 4 67 278 -83 -278
		mu 0 4 71 72 88 87
		f 4 68 279 -84 -279
		mu 0 4 72 73 89 88
		f 4 69 280 -85 -280
		mu 0 4 73 74 90 89
		f 4 70 281 -86 -281
		mu 0 4 74 75 91 90
		f 4 71 282 -87 -282
		mu 0 4 75 76 92 91
		f 4 72 283 -88 -283
		mu 0 4 76 77 93 92
		f 4 73 284 -89 -284
		mu 0 4 77 78 94 93
		f 4 74 270 -90 -285
		mu 0 4 78 79 95 94
		f 4 75 286 -91 -286
		mu 0 4 80 81 97 96
		f 4 76 287 -92 -287
		mu 0 4 81 82 98 97
		f 4 77 288 -93 -288
		mu 0 4 82 83 99 98
		f 4 78 289 -94 -289
		mu 0 4 83 84 100 99
		f 4 79 290 -95 -290
		mu 0 4 84 85 101 100
		f 4 80 291 -96 -291
		mu 0 4 85 86 102 101
		f 4 81 292 -97 -292
		mu 0 4 86 87 103 102
		f 4 82 293 -98 -293
		mu 0 4 87 88 104 103
		f 4 83 294 -99 -294
		mu 0 4 88 89 105 104
		f 4 84 295 -100 -295
		mu 0 4 89 90 106 105
		f 4 85 296 -101 -296
		mu 0 4 90 91 107 106
		f 4 86 297 -102 -297
		mu 0 4 91 92 108 107
		f 4 87 298 -103 -298
		mu 0 4 92 93 109 108
		f 4 88 299 -104 -299
		mu 0 4 93 94 110 109
		f 4 89 285 -105 -300
		mu 0 4 94 95 111 110
		f 4 90 301 -106 -301
		mu 0 4 96 97 113 112
		f 4 91 302 -107 -302
		mu 0 4 97 98 114 113
		f 4 92 303 -108 -303
		mu 0 4 98 99 115 114
		f 4 93 304 -109 -304
		mu 0 4 99 100 116 115
		f 4 94 305 -110 -305
		mu 0 4 100 101 117 116
		f 4 95 306 -111 -306
		mu 0 4 101 102 118 117
		f 4 96 307 -112 -307
		mu 0 4 102 103 119 118
		f 4 97 308 -113 -308
		mu 0 4 103 104 120 119
		f 4 98 309 -114 -309
		mu 0 4 104 105 121 120
		f 4 99 310 -115 -310
		mu 0 4 105 106 122 121
		f 4 100 311 -116 -311
		mu 0 4 106 107 123 122
		f 4 101 312 -117 -312
		mu 0 4 107 108 124 123
		f 4 102 313 -118 -313
		mu 0 4 108 109 125 124
		f 4 103 314 -119 -314
		mu 0 4 109 110 126 125
		f 4 104 300 -120 -315
		mu 0 4 110 111 127 126
		f 4 105 316 -121 -316
		mu 0 4 112 113 129 128
		f 4 106 317 -122 -317
		mu 0 4 113 114 130 129
		f 4 107 318 -123 -318
		mu 0 4 114 115 131 130
		f 4 108 319 -124 -319
		mu 0 4 115 116 132 131
		f 4 109 320 -125 -320
		mu 0 4 116 117 133 132
		f 4 110 321 -126 -321
		mu 0 4 117 118 134 133
		f 4 111 322 -127 -322
		mu 0 4 118 119 135 134
		f 4 112 323 -128 -323
		mu 0 4 119 120 136 135
		f 4 113 324 -129 -324
		mu 0 4 120 121 137 136
		f 4 114 325 -130 -325
		mu 0 4 121 122 138 137
		f 4 115 326 -131 -326
		mu 0 4 122 123 139 138
		f 4 116 327 -132 -327
		mu 0 4 123 124 140 139
		f 4 117 328 -133 -328
		mu 0 4 124 125 141 140
		f 4 118 329 -134 -329
		mu 0 4 125 126 142 141
		f 4 119 315 -135 -330
		mu 0 4 126 127 143 142
		f 4 120 331 -136 -331
		mu 0 4 128 129 145 144
		f 4 121 332 -137 -332
		mu 0 4 129 130 146 145
		f 4 122 333 -138 -333
		mu 0 4 130 131 147 146
		f 4 123 334 -139 -334
		mu 0 4 131 132 148 147
		f 4 124 335 -140 -335
		mu 0 4 132 133 149 148
		f 4 125 336 -141 -336
		mu 0 4 133 134 150 149
		f 4 126 337 -142 -337
		mu 0 4 134 135 151 150
		f 4 127 338 -143 -338
		mu 0 4 135 136 152 151
		f 4 128 339 -144 -339
		mu 0 4 136 137 153 152
		f 4 129 340 -145 -340
		mu 0 4 137 138 154 153
		f 4 130 341 -146 -341
		mu 0 4 138 139 155 154
		f 4 131 342 -147 -342
		mu 0 4 139 140 156 155
		f 4 132 343 -148 -343
		mu 0 4 140 141 157 156
		f 4 133 344 -149 -344
		mu 0 4 141 142 158 157
		f 4 134 330 -150 -345
		mu 0 4 142 143 159 158
		f 4 135 346 -151 -346
		mu 0 4 144 145 161 160
		f 4 136 347 -152 -347
		mu 0 4 145 146 162 161
		f 4 137 348 -153 -348
		mu 0 4 146 147 163 162
		f 4 138 349 -154 -349
		mu 0 4 147 148 164 163
		f 4 139 350 -155 -350
		mu 0 4 148 149 165 164
		f 4 140 351 -156 -351
		mu 0 4 149 150 166 165
		f 4 141 352 -157 -352
		mu 0 4 150 151 167 166
		f 4 142 353 -158 -353
		mu 0 4 151 152 168 167
		f 4 143 354 -159 -354
		mu 0 4 152 153 169 168
		f 4 144 355 -160 -355
		mu 0 4 153 154 170 169
		f 4 145 356 -161 -356
		mu 0 4 154 155 171 170
		f 4 146 357 -162 -357
		mu 0 4 155 156 172 171
		f 4 147 358 -163 -358
		mu 0 4 156 157 173 172
		f 4 148 359 -164 -359
		mu 0 4 157 158 174 173
		f 4 149 345 -165 -360
		mu 0 4 158 159 175 174
		f 4 150 361 -166 -361
		mu 0 4 160 161 177 176
		f 4 151 362 -167 -362
		mu 0 4 161 162 178 177
		f 4 152 363 -168 -363
		mu 0 4 162 163 179 178
		f 4 153 364 -169 -364
		mu 0 4 163 164 180 179
		f 4 154 365 -170 -365
		mu 0 4 164 165 181 180
		f 4 155 366 -171 -366
		mu 0 4 165 166 182 181
		f 4 156 367 -172 -367
		mu 0 4 166 167 183 182
		f 4 157 368 -173 -368
		mu 0 4 167 168 184 183
		f 4 158 369 -174 -369
		mu 0 4 168 169 185 184
		f 4 159 370 -175 -370
		mu 0 4 169 170 186 185
		f 4 160 371 -176 -371
		mu 0 4 170 171 187 186
		f 4 161 372 -177 -372
		mu 0 4 171 172 188 187
		f 4 162 373 -178 -373
		mu 0 4 172 173 189 188
		f 4 163 374 -179 -374
		mu 0 4 173 174 190 189
		f 4 164 360 -180 -375
		mu 0 4 174 175 191 190
		f 4 165 376 -181 -376
		mu 0 4 176 177 193 192
		f 4 166 377 -182 -377
		mu 0 4 177 178 194 193
		f 4 167 378 -183 -378
		mu 0 4 178 179 195 194
		f 4 168 379 -184 -379
		mu 0 4 179 180 196 195
		f 4 169 380 -185 -380
		mu 0 4 180 181 197 196
		f 4 170 381 -186 -381
		mu 0 4 181 182 198 197
		f 4 171 382 -187 -382
		mu 0 4 182 183 199 198
		f 4 172 383 -188 -383
		mu 0 4 183 184 200 199
		f 4 173 384 -189 -384
		mu 0 4 184 185 201 200
		f 4 174 385 -190 -385
		mu 0 4 185 186 202 201
		f 4 175 386 -191 -386
		mu 0 4 186 187 203 202
		f 4 176 387 -192 -387
		mu 0 4 187 188 204 203
		f 4 177 388 -193 -388
		mu 0 4 188 189 205 204
		f 4 178 389 -194 -389
		mu 0 4 189 190 206 205
		f 4 179 375 -195 -390
		mu 0 4 190 191 207 206
		f 4 180 391 -196 -391
		mu 0 4 192 193 209 208
		f 4 181 392 -197 -392
		mu 0 4 193 194 210 209
		f 4 182 393 -198 -393
		mu 0 4 194 195 211 210
		f 4 183 394 -199 -394
		mu 0 4 195 196 212 211
		f 4 184 395 -200 -395
		mu 0 4 196 197 213 212
		f 4 185 396 -201 -396
		mu 0 4 197 198 214 213
		f 4 186 397 -202 -397
		mu 0 4 198 199 215 214
		f 4 187 398 -203 -398
		mu 0 4 199 200 216 215
		f 4 188 399 -204 -399
		mu 0 4 200 201 217 216
		f 4 189 400 -205 -400
		mu 0 4 201 202 218 217
		f 4 190 401 -206 -401
		mu 0 4 202 203 219 218
		f 4 191 402 -207 -402
		mu 0 4 203 204 220 219
		f 4 192 403 -208 -403
		mu 0 4 204 205 221 220
		f 4 193 404 -209 -404
		mu 0 4 205 206 222 221
		f 4 194 390 -210 -405
		mu 0 4 206 207 223 222
		f 3 -1 -406 406
		mu 0 3 1 0 224
		f 3 -2 -407 407
		mu 0 3 2 1 225
		f 3 -3 -408 408
		mu 0 3 3 2 226
		f 3 -4 -409 409
		mu 0 3 4 3 227
		f 3 -5 -410 410
		mu 0 3 5 4 228
		f 3 -6 -411 411
		mu 0 3 6 5 229
		f 3 -7 -412 412
		mu 0 3 7 6 230
		f 3 -8 -413 413
		mu 0 3 8 7 231
		f 3 -9 -414 414
		mu 0 3 9 8 232
		f 3 -10 -415 415
		mu 0 3 10 9 233
		f 3 -11 -416 416
		mu 0 3 11 10 234
		f 3 -12 -417 417
		mu 0 3 12 11 235
		f 3 -13 -418 418
		mu 0 3 13 12 236
		f 3 -14 -419 419
		mu 0 3 14 13 237
		f 3 -15 -420 405
		mu 0 3 15 14 238
		f 3 195 421 -421
		mu 0 3 208 209 239
		f 3 196 422 -422
		mu 0 3 209 210 240
		f 3 197 423 -423
		mu 0 3 210 211 241
		f 3 198 424 -424
		mu 0 3 211 212 242
		f 3 199 425 -425
		mu 0 3 212 213 243
		f 3 200 426 -426
		mu 0 3 213 214 244
		f 3 201 427 -427
		mu 0 3 214 215 245
		f 3 202 428 -428
		mu 0 3 215 216 246
		f 3 203 429 -429
		mu 0 3 216 217 247
		f 3 204 430 -430
		mu 0 3 217 218 248
		f 3 205 431 -431
		mu 0 3 218 219 249
		f 3 206 432 -432
		mu 0 3 219 220 250
		f 3 207 433 -433
		mu 0 3 220 221 251
		f 3 208 434 -434
		mu 0 3 221 222 252
		f 3 209 420 -435
		mu 0 3 222 223 253;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "l_elbowBall_parentConstraint1" -p "l_elbowBall";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint13W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.1266906420783158 -0.033415834561973057 4.4796883923908525e-16 ;
	setAttr ".tg[0].tor" -type "double3" -0.69871112173125227 -89.999999999999986 0 ;
	setAttr ".lr" -type "double3" -0.84850196016433854 0.87700509471351162 -0.039148094325279048 ;
	setAttr ".rst" -type "double3" 0 8.772770594746099 -3.9560000000000004 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270304e-15 3.1805546814635155e-14 6.3611093629270304e-15 ;
	setAttr -k on ".w0";
createNode transform -n "l_lowerArm" -p "leftArm";
	setAttr ".s" -type "double3" 0.34149583665275807 0.90999401096104537 0.34149583665275807 ;
createNode mesh -n "l_lowerArmShape" -p "l_lowerArm";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
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
	setAttr ".pt[41]" -type "float3"  0 -0.22128391 0;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "l_lowerArm_parentConstraint1" -p "l_lowerArm";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint14W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.0306496114944763 0.018446601423027786 -5.5659438890967219e-16 ;
	setAttr ".tg[0].tor" -type "double3" -88.876824187438103 89.999999999999986 0 ;
	setAttr ".lr" -type "double3" 90.884919853541916 -0.91530177215602515 -0.0042178819572375589 ;
	setAttr ".rst" -type "double3" 9.8607613152626476e-32 8.7670542928933326 -4.946 ;
	setAttr ".rsrr" -type "double3" 90 3.8970810743218621e-14 5.1575706878108262e-13 ;
	setAttr -k on ".w0";
createNode transform -n "l_wristBall" -p "leftArm";
	setAttr ".s" -type "double3" 0.31362336640203642 0.31362336640203642 0.31362336640203642 ;
createNode mesh -n "l_wristBallShape" -p "l_wristBall";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 254 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.06666667 0.06666667 0.06666667
		 0.13333334 0.06666667 0.20000002 0.06666667 0.26666668 0.06666667 0.33333334 0.06666667
		 0.40000001 0.06666667 0.46666667 0.06666667 0.53333336 0.06666667 0.60000002 0.06666667
		 0.66666669 0.06666667 0.73333335 0.06666667 0.80000001 0.06666667 0.86666667 0.06666667
		 0.93333334 0.06666667 1 0.06666667 0 0.13333334 0.06666667 0.13333334 0.13333334
		 0.13333334 0.20000002 0.13333334 0.26666668 0.13333334 0.33333334 0.13333334 0.40000001
		 0.13333334 0.46666667 0.13333334 0.53333336 0.13333334 0.60000002 0.13333334 0.66666669
		 0.13333334 0.73333335 0.13333334 0.80000001 0.13333334 0.86666667 0.13333334 0.93333334
		 0.13333334 1 0.13333334 0 0.20000002 0.06666667 0.20000002 0.13333334 0.20000002
		 0.20000002 0.20000002 0.26666668 0.20000002 0.33333334 0.20000002 0.40000001 0.20000002
		 0.46666667 0.20000002 0.53333336 0.20000002 0.60000002 0.20000002 0.66666669 0.20000002
		 0.73333335 0.20000002 0.80000001 0.20000002 0.86666667 0.20000002 0.93333334 0.20000002
		 1 0.20000002 0 0.26666668 0.06666667 0.26666668 0.13333334 0.26666668 0.20000002
		 0.26666668 0.26666668 0.26666668 0.33333334 0.26666668 0.40000001 0.26666668 0.46666667
		 0.26666668 0.53333336 0.26666668 0.60000002 0.26666668 0.66666669 0.26666668 0.73333335
		 0.26666668 0.80000001 0.26666668 0.86666667 0.26666668 0.93333334 0.26666668 1 0.26666668
		 0 0.33333334 0.06666667 0.33333334 0.13333334 0.33333334 0.20000002 0.33333334 0.26666668
		 0.33333334 0.33333334 0.33333334 0.40000001 0.33333334 0.46666667 0.33333334 0.53333336
		 0.33333334 0.60000002 0.33333334 0.66666669 0.33333334 0.73333335 0.33333334 0.80000001
		 0.33333334 0.86666667 0.33333334 0.93333334 0.33333334 1 0.33333334 0 0.40000001
		 0.06666667 0.40000001 0.13333334 0.40000001 0.20000002 0.40000001 0.26666668 0.40000001
		 0.33333334 0.40000001 0.40000001 0.40000001 0.46666667 0.40000001 0.53333336 0.40000001
		 0.60000002 0.40000001 0.66666669 0.40000001 0.73333335 0.40000001 0.80000001 0.40000001
		 0.86666667 0.40000001 0.93333334 0.40000001 1 0.40000001 0 0.46666667 0.06666667
		 0.46666667 0.13333334 0.46666667 0.20000002 0.46666667 0.26666668 0.46666667 0.33333334
		 0.46666667 0.40000001 0.46666667 0.46666667 0.46666667 0.53333336 0.46666667 0.60000002
		 0.46666667 0.66666669 0.46666667 0.73333335 0.46666667 0.80000001 0.46666667 0.86666667
		 0.46666667 0.93333334 0.46666667 1 0.46666667 0 0.53333336 0.06666667 0.53333336
		 0.13333334 0.53333336 0.20000002 0.53333336 0.26666668 0.53333336 0.33333334 0.53333336
		 0.40000001 0.53333336 0.46666667 0.53333336 0.53333336 0.53333336 0.60000002 0.53333336
		 0.66666669 0.53333336 0.73333335 0.53333336 0.80000001 0.53333336 0.86666667 0.53333336
		 0.93333334 0.53333336 1 0.53333336 0 0.60000002 0.06666667 0.60000002 0.13333334
		 0.60000002 0.20000002 0.60000002 0.26666668 0.60000002 0.33333334 0.60000002 0.40000001
		 0.60000002 0.46666667 0.60000002 0.53333336 0.60000002 0.60000002 0.60000002 0.66666669
		 0.60000002 0.73333335 0.60000002 0.80000001 0.60000002 0.86666667 0.60000002 0.93333334
		 0.60000002 1 0.60000002 0 0.66666669 0.06666667 0.66666669 0.13333334 0.66666669
		 0.20000002 0.66666669 0.26666668 0.66666669 0.33333334 0.66666669 0.40000001 0.66666669
		 0.46666667 0.66666669 0.53333336 0.66666669 0.60000002 0.66666669 0.66666669 0.66666669
		 0.73333335 0.66666669 0.80000001 0.66666669 0.86666667 0.66666669 0.93333334 0.66666669
		 1 0.66666669 0 0.73333335 0.06666667 0.73333335 0.13333334 0.73333335 0.20000002
		 0.73333335 0.26666668 0.73333335 0.33333334 0.73333335 0.40000001 0.73333335 0.46666667
		 0.73333335 0.53333336 0.73333335 0.60000002 0.73333335 0.66666669 0.73333335 0.73333335
		 0.73333335 0.80000001 0.73333335 0.86666667 0.73333335 0.93333334 0.73333335 1 0.73333335
		 0 0.80000001 0.06666667 0.80000001 0.13333334 0.80000001 0.20000002 0.80000001 0.26666668
		 0.80000001 0.33333334 0.80000001 0.40000001 0.80000001 0.46666667 0.80000001 0.53333336
		 0.80000001 0.60000002 0.80000001 0.66666669 0.80000001 0.73333335 0.80000001 0.80000001
		 0.80000001 0.86666667 0.80000001 0.93333334 0.80000001 1 0.80000001 0 0.86666667
		 0.06666667 0.86666667 0.13333334 0.86666667 0.20000002 0.86666667 0.26666668 0.86666667
		 0.33333334 0.86666667 0.40000001 0.86666667 0.46666667 0.86666667 0.53333336 0.86666667
		 0.60000002 0.86666667 0.66666669 0.86666667 0.73333335 0.86666667 0.80000001 0.86666667
		 0.86666667 0.86666667 0.93333334 0.86666667 1 0.86666667 0 0.93333334 0.06666667
		 0.93333334 0.13333334 0.93333334 0.20000002 0.93333334 0.26666668 0.93333334 0.33333334
		 0.93333334 0.40000001 0.93333334 0.46666667 0.93333334 0.53333336 0.93333334 0.60000002
		 0.93333334 0.66666669 0.93333334 0.73333335 0.93333334 0.80000001 0.93333334 0.86666667
		 0.93333334 0.93333334 0.93333334 1 0.93333334 0.033333335 0 0.10000001 0 0.16666667
		 0 0.23333335 0 0.30000001 0 0.36666667 0 0.43333337 0 0.5 0 0.56666672 0 0.63333338
		 0 0.70000005 0 0.76666671 0 0.83333337 0 0.90000004 0 0.9666667 0 0.033333335 1 0.10000001
		 1 0.16666667 1 0.23333335 1 0.30000001 1 0.36666667 1 0.43333337 1 0.5 1 0.56666672
		 1 0.63333338 1 0.70000005 1;
	setAttr ".uvst[0].uvsp[250:253]" 0.76666671 1 0.83333337 1 0.90000004 1 0.9666667
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt[0:91]" -type "float3"  0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 -1.4901161e-08 0 0 1.4901161e-08 0;
	setAttr -s 212 ".vt";
	setAttr ".vt[0:165]"  0.18993676 -0.97814763 -0.084565237 0.13912009 -0.97814763 -0.15450844
		 0.064248279 -0.97814763 -0.19773573 -0.021732653 -0.97814763 -0.2067727 -0.1039558 -0.97814763 -0.1800568
		 -0.16820405 -0.97814763 -0.12220743 -0.20336829 -0.97814763 -0.043227289 -0.20336831 -0.97814763 0.043227252
		 -0.16820408 -0.97814763 0.1222074 -0.10395585 -0.97814763 0.18005678 -0.021732701 -0.97814763 0.20677271
		 0.064248241 -0.97814763 0.19773577 0.13912007 -0.97814763 0.1545085 0.18993679 -0.97814763 0.084565304
		 0.2079117 -0.97814763 0 0.37157235 -0.91354543 -0.16543457 0.27215993 -0.91354543 -0.30226409
		 0.12568858 -0.91354543 -0.38682944 -0.042515479 -0.91354543 -0.40450844 -0.20336822 -0.91354543 -0.35224423
		 -0.32905677 -0.91354543 -0.2390738 -0.3978484 -0.91354543 -0.084565334 -0.39784843 -0.91354543 0.08456526
		 -0.32905683 -0.91354543 0.23907375 -0.20336832 -0.91354543 0.3522442 -0.04251558 -0.91354543 0.40450844
		 0.12568851 -0.91354543 0.38682953 0.2721599 -0.91354543 0.30226421 0.37157241 -0.91354543 0.1654347
		 0.40673664 -0.91354543 0 0.53696847 -0.809017 -0.2390736 0.39330509 -0.809017 -0.43680939
		 0.18163571 -0.809017 -0.55901682 -0.061440181 -0.809017 -0.58456522 -0.29389247 -0.809017 -0.5090369
		 -0.47552812 -0.809017 -0.3454915 -0.57494062 -0.809017 -0.12220746 -0.57494068 -0.809017 0.12220736
		 -0.47552821 -0.809017 0.34549141 -0.29389262 -0.809017 0.5090369 -0.061440319 -0.809017 0.58456522
		 0.1816356 -0.809017 0.55901694 0.39330506 -0.809017 0.43680954 0.53696853 -0.809017 0.2390738
		 0.58778524 -0.809017 0 0.67889649 -0.66913056 -0.302264 0.49726099 -0.66913056 -0.55226403
		 0.22964449 -0.66913056 -0.70677257 -0.077679656 -0.66913056 -0.73907375 -0.37157226 -0.66913056 -0.64358228
		 -0.60121667 -0.66913056 -0.4368096 -0.72690529 -0.66913056 -0.15450856 -0.72690529 -0.66913056 0.15450843
		 -0.60121679 -0.66913056 0.43680951 -0.37157243 -0.66913056 0.64358222 -0.077679828 -0.66913056 0.73907375
		 0.22964436 -0.66913056 0.70677274 0.49726096 -0.66913056 0.55226427 0.67889661 -0.66913056 0.30226424
		 0.74314487 -0.66913056 0 0.79115349 -0.49999997 -0.35224399 0.57948416 -0.49999997 -0.64358205
		 0.26761669 -0.49999997 -0.82363892 -0.090524152 -0.49999997 -0.86128116 -0.43301252 -0.49999997 -0.75
		 -0.70062912 -0.49999997 -0.50903696 -0.84710056 -0.49999997 -0.18005687 -0.84710062 -0.49999997 0.18005672
		 -0.70062923 -0.49999997 0.5090369 -0.43301272 -0.49999997 0.74999994 -0.090524353 -0.49999997 0.86128116
		 0.26761654 -0.49999997 0.82363909 0.57948411 -0.49999997 0.64358234 0.79115361 -0.49999997 0.35224429
		 0.86602545 -0.49999997 0 0.86883324 -0.30901697 -0.38682923 0.63638103 -0.30901697 -0.70677245
		 0.29389274 -0.30901697 -0.90450823 -0.0994123 -0.30901697 -0.94584638 -0.47552803 -0.30901697 -0.82363904
		 -0.76942068 -0.30901694 -0.559017 -0.93027353 -0.30901694 -0.19773585 -0.93027359 -0.30901694 0.19773567
		 -0.76942086 -0.30901694 0.55901688 -0.47552827 -0.30901694 0.82363898 -0.099412531 -0.30901694 0.94584644
		 0.29389259 -0.30901694 0.90450847 0.63638097 -0.30901694 0.70677274 0.86883336 -0.30901694 0.38682956
		 0.95105654 -0.30901694 0 0.90854084 -0.10452843 -0.40450817 0.66546506 -0.1045284 -0.73907351
		 0.30732429 -0.10452842 -0.94584626 -0.10395566 -0.10452842 -0.98907363 -0.49726072 -0.10452842 -0.86128116
		 -0.80458492 -0.10452842 -0.58456528 -0.97278905 -0.10452842 -0.2067728 -0.97278911 -0.10452842 0.20677263
		 -0.8045851 -0.10452842 0.58456516 -0.49726096 -0.10452842 0.8612811 -0.1039559 -0.10452842 0.98907369
		 0.30732411 -0.10452842 0.9458465 0.665465 -0.10452842 0.73907381 0.90854096 -0.10452842 0.4045085
		 0.99452192 -0.10452842 0 0.90854084 0.10452842 -0.40450817 0.66546506 0.10452842 -0.73907351
		 0.30732429 0.10452842 -0.94584626 -0.10395566 0.10452842 -0.98907363 -0.49726072 0.10452842 -0.86128116
		 -0.80458492 0.10452842 -0.58456528 -0.97278905 0.10452842 -0.2067728 -0.97278911 0.10452842 0.20677263
		 -0.8045851 0.10452842 0.58456516 -0.49726096 0.10452842 0.8612811 -0.1039559 0.10452842 0.98907369
		 0.30732411 0.10452842 0.9458465 0.665465 0.10452842 0.73907381 0.90854096 0.10452842 0.4045085
		 0.99452192 0.10452842 0 0.86883324 0.30901697 -0.38682923 0.63638103 0.30901697 -0.70677245
		 0.29389274 0.30901697 -0.90450823 -0.0994123 0.30901697 -0.94584638 -0.47552803 0.30901697 -0.82363904
		 -0.76942068 0.30901697 -0.559017 -0.93027353 0.30901697 -0.19773585 -0.93027359 0.30901697 0.19773567
		 -0.76942086 0.30901697 0.55901688 -0.47552827 0.30901697 0.82363898 -0.099412531 0.30901697 0.94584644
		 0.29389259 0.30901697 0.90450847 0.63638097 0.30901697 0.70677274 0.86883336 0.30901697 0.38682956
		 0.95105654 0.30901697 0 0.79115349 0.49999997 -0.35224399 0.57948416 0.49999997 -0.64358205
		 0.26761669 0.49999997 -0.82363892 -0.090524152 0.49999997 -0.86128116 -0.43301252 0.49999997 -0.75
		 -0.70062912 0.49999997 -0.50903696 -0.84710056 0.49999997 -0.18005687 -0.84710062 0.49999997 0.18005672
		 -0.70062923 0.49999997 0.5090369 -0.43301272 0.49999997 0.74999994 -0.090524353 0.49999997 0.86128116
		 0.26761654 0.49999997 0.82363909 0.57948411 0.49999997 0.64358234 0.79115361 0.49999997 0.35224429
		 0.86602545 0.49999997 0 0.67889649 0.66913056 -0.302264 0.49726099 0.66913056 -0.55226403
		 0.22964449 0.66913056 -0.70677257 -0.077679656 0.66913056 -0.73907375 -0.37157226 0.66913056 -0.64358228
		 -0.60121667 0.66913056 -0.4368096 -0.72690529 0.66913056 -0.15450856 -0.72690529 0.66913056 0.15450843
		 -0.60121679 0.66913056 0.43680951 -0.37157243 0.66913056 0.64358222 -0.077679828 0.66913056 0.73907375
		 0.22964436 0.66913056 0.70677274 0.49726096 0.66913056 0.55226427 0.67889661 0.66913056 0.30226424
		 0.74314487 0.66913056 0 0.53696847 0.809017 -0.2390736;
	setAttr ".vt[166:211]" 0.39330509 0.809017 -0.43680939 0.18163571 0.809017 -0.55901682
		 -0.061440181 0.809017 -0.58456522 -0.29389247 0.809017 -0.5090369 -0.47552812 0.809017 -0.3454915
		 -0.57494062 0.809017 -0.12220746 -0.57494068 0.809017 0.12220736 -0.47552821 0.809017 0.34549141
		 -0.29389262 0.809017 0.5090369 -0.061440319 0.809017 0.58456522 0.1816356 0.809017 0.55901694
		 0.39330506 0.809017 0.43680954 0.53696853 0.809017 0.2390738 0.58778524 0.809017 0
		 0.37157235 0.91354543 -0.16543457 0.27215993 0.91354543 -0.30226409 0.12568858 0.91354543 -0.38682944
		 -0.042515479 0.91354543 -0.40450844 -0.20336822 0.91354543 -0.35224423 -0.32905677 0.91354543 -0.2390738
		 -0.3978484 0.91354543 -0.084565334 -0.39784843 0.91354543 0.08456526 -0.32905683 0.91354543 0.23907375
		 -0.20336832 0.91354543 0.3522442 -0.04251558 0.91354543 0.40450844 0.12568851 0.91354543 0.38682953
		 0.2721599 0.91354543 0.30226421 0.37157241 0.91354543 0.1654347 0.40673664 0.91354543 0
		 0.18993676 0.97814763 -0.084565237 0.13912009 0.97814763 -0.15450844 0.064248279 0.97814763 -0.19773573
		 -0.021732653 0.97814763 -0.2067727 -0.1039558 0.97814763 -0.1800568 -0.16820405 0.97814763 -0.12220743
		 -0.20336829 0.97814763 -0.043227289 -0.20336831 0.97814763 0.043227252 -0.16820408 0.97814763 0.1222074
		 -0.10395585 0.97814763 0.18005678 -0.021732701 0.97814763 0.20677271 0.064248241 0.97814763 0.19773577
		 0.13912007 0.97814763 0.1545085 0.18993679 0.97814763 0.084565304 0.2079117 0.97814763 0
		 0 -1 0 0 1 0;
	setAttr -s 435 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 0 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 15 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 30 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 45 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 60 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 75 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 90 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 105 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 120 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 135 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 150 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 165 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 180 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 195 1 0 15 1 1 16 1 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1
		 9 24 1 10 25 1 11 26 1 12 27 1 13 28 1 14 29 1 15 30 1 16 31 1 17 32 1 18 33 1 19 34 1
		 20 35 1 21 36 1 22 37 1 23 38 1 24 39 1 25 40 1 26 41 1 27 42 1 28 43 1 29 44 1 30 45 1
		 31 46 1 32 47 1 33 48 1 34 49 1 35 50 1 36 51 1 37 52 1 38 53 1 39 54 1 40 55 1 41 56 1
		 42 57 1 43 58 1 44 59 1 45 60 1 46 61 1 47 62 1 48 63 1 49 64 1 50 65 1 51 66 1 52 67 1
		 53 68 1 54 69 1 55 70 1 56 71 1 57 72 1 58 73 1 59 74 1 60 75 1 61 76 1 62 77 1 63 78 1
		 64 79 1 65 80 1 66 81 1 67 82 1 68 83 1 69 84 1 70 85 1 71 86 1 72 87 1 73 88 1 74 89 1
		 75 90 1 76 91 1 77 92 1 78 93 1 79 94 1 80 95 1 81 96 1 82 97 1 83 98 1 84 99 1 85 100 1
		 86 101 1 87 102 1 88 103 1 89 104 1 90 105 1 91 106 1 92 107 1 93 108 1 94 109 1
		 95 110 1 96 111 1 97 112 1 98 113 1 99 114 1 100 115 1 101 116 1 102 117 1 103 118 1
		 104 119 1 105 120 1 106 121 1 107 122 1 108 123 1 109 124 1 110 125 1 111 126 1 112 127 1
		 113 128 1 114 129 1 115 130 1 116 131 1 117 132 1 118 133 1 119 134 1 120 135 1 121 136 1;
	setAttr ".ed[332:434]" 122 137 1 123 138 1 124 139 1 125 140 1 126 141 1 127 142 1
		 128 143 1 129 144 1 130 145 1 131 146 1 132 147 1 133 148 1 134 149 1 135 150 1 136 151 1
		 137 152 1 138 153 1 139 154 1 140 155 1 141 156 1 142 157 1 143 158 1 144 159 1 145 160 1
		 146 161 1 147 162 1 148 163 1 149 164 1 150 165 1 151 166 1 152 167 1 153 168 1 154 169 1
		 155 170 1 156 171 1 157 172 1 158 173 1 159 174 1 160 175 1 161 176 1 162 177 1 163 178 1
		 164 179 1 165 180 1 166 181 1 167 182 1 168 183 1 169 184 1 170 185 1 171 186 1 172 187 1
		 173 188 1 174 189 1 175 190 1 176 191 1 177 192 1 178 193 1 179 194 1 180 195 1 181 196 1
		 182 197 1 183 198 1 184 199 1 185 200 1 186 201 1 187 202 1 188 203 1 189 204 1 190 205 1
		 191 206 1 192 207 1 193 208 1 194 209 1 210 0 1 210 1 1 210 2 1 210 3 1 210 4 1 210 5 1
		 210 6 1 210 7 1 210 8 1 210 9 1 210 10 1 210 11 1 210 12 1 210 13 1 210 14 1 195 211 1
		 196 211 1 197 211 1 198 211 1 199 211 1 200 211 1 201 211 1 202 211 1 203 211 1 204 211 1
		 205 211 1 206 211 1 207 211 1 208 211 1 209 211 1;
	setAttr -s 225 -ch 870 ".fc[0:224]" -type "polyFaces" 
		f 4 0 211 -16 -211
		mu 0 4 0 1 17 16
		f 4 1 212 -17 -212
		mu 0 4 1 2 18 17
		f 4 2 213 -18 -213
		mu 0 4 2 3 19 18
		f 4 3 214 -19 -214
		mu 0 4 3 4 20 19
		f 4 4 215 -20 -215
		mu 0 4 4 5 21 20
		f 4 5 216 -21 -216
		mu 0 4 5 6 22 21
		f 4 6 217 -22 -217
		mu 0 4 6 7 23 22
		f 4 7 218 -23 -218
		mu 0 4 7 8 24 23
		f 4 8 219 -24 -219
		mu 0 4 8 9 25 24
		f 4 9 220 -25 -220
		mu 0 4 9 10 26 25
		f 4 10 221 -26 -221
		mu 0 4 10 11 27 26
		f 4 11 222 -27 -222
		mu 0 4 11 12 28 27
		f 4 12 223 -28 -223
		mu 0 4 12 13 29 28
		f 4 13 224 -29 -224
		mu 0 4 13 14 30 29
		f 4 14 210 -30 -225
		mu 0 4 14 15 31 30
		f 4 15 226 -31 -226
		mu 0 4 16 17 33 32
		f 4 16 227 -32 -227
		mu 0 4 17 18 34 33
		f 4 17 228 -33 -228
		mu 0 4 18 19 35 34
		f 4 18 229 -34 -229
		mu 0 4 19 20 36 35
		f 4 19 230 -35 -230
		mu 0 4 20 21 37 36
		f 4 20 231 -36 -231
		mu 0 4 21 22 38 37
		f 4 21 232 -37 -232
		mu 0 4 22 23 39 38
		f 4 22 233 -38 -233
		mu 0 4 23 24 40 39
		f 4 23 234 -39 -234
		mu 0 4 24 25 41 40
		f 4 24 235 -40 -235
		mu 0 4 25 26 42 41
		f 4 25 236 -41 -236
		mu 0 4 26 27 43 42
		f 4 26 237 -42 -237
		mu 0 4 27 28 44 43
		f 4 27 238 -43 -238
		mu 0 4 28 29 45 44
		f 4 28 239 -44 -239
		mu 0 4 29 30 46 45
		f 4 29 225 -45 -240
		mu 0 4 30 31 47 46
		f 4 30 241 -46 -241
		mu 0 4 32 33 49 48
		f 4 31 242 -47 -242
		mu 0 4 33 34 50 49
		f 4 32 243 -48 -243
		mu 0 4 34 35 51 50
		f 4 33 244 -49 -244
		mu 0 4 35 36 52 51
		f 4 34 245 -50 -245
		mu 0 4 36 37 53 52
		f 4 35 246 -51 -246
		mu 0 4 37 38 54 53
		f 4 36 247 -52 -247
		mu 0 4 38 39 55 54
		f 4 37 248 -53 -248
		mu 0 4 39 40 56 55
		f 4 38 249 -54 -249
		mu 0 4 40 41 57 56
		f 4 39 250 -55 -250
		mu 0 4 41 42 58 57
		f 4 40 251 -56 -251
		mu 0 4 42 43 59 58
		f 4 41 252 -57 -252
		mu 0 4 43 44 60 59
		f 4 42 253 -58 -253
		mu 0 4 44 45 61 60
		f 4 43 254 -59 -254
		mu 0 4 45 46 62 61
		f 4 44 240 -60 -255
		mu 0 4 46 47 63 62
		f 4 45 256 -61 -256
		mu 0 4 48 49 65 64
		f 4 46 257 -62 -257
		mu 0 4 49 50 66 65
		f 4 47 258 -63 -258
		mu 0 4 50 51 67 66
		f 4 48 259 -64 -259
		mu 0 4 51 52 68 67
		f 4 49 260 -65 -260
		mu 0 4 52 53 69 68
		f 4 50 261 -66 -261
		mu 0 4 53 54 70 69
		f 4 51 262 -67 -262
		mu 0 4 54 55 71 70
		f 4 52 263 -68 -263
		mu 0 4 55 56 72 71
		f 4 53 264 -69 -264
		mu 0 4 56 57 73 72
		f 4 54 265 -70 -265
		mu 0 4 57 58 74 73
		f 4 55 266 -71 -266
		mu 0 4 58 59 75 74
		f 4 56 267 -72 -267
		mu 0 4 59 60 76 75
		f 4 57 268 -73 -268
		mu 0 4 60 61 77 76
		f 4 58 269 -74 -269
		mu 0 4 61 62 78 77
		f 4 59 255 -75 -270
		mu 0 4 62 63 79 78
		f 4 60 271 -76 -271
		mu 0 4 64 65 81 80
		f 4 61 272 -77 -272
		mu 0 4 65 66 82 81
		f 4 62 273 -78 -273
		mu 0 4 66 67 83 82
		f 4 63 274 -79 -274
		mu 0 4 67 68 84 83
		f 4 64 275 -80 -275
		mu 0 4 68 69 85 84
		f 4 65 276 -81 -276
		mu 0 4 69 70 86 85
		f 4 66 277 -82 -277
		mu 0 4 70 71 87 86
		f 4 67 278 -83 -278
		mu 0 4 71 72 88 87
		f 4 68 279 -84 -279
		mu 0 4 72 73 89 88
		f 4 69 280 -85 -280
		mu 0 4 73 74 90 89
		f 4 70 281 -86 -281
		mu 0 4 74 75 91 90
		f 4 71 282 -87 -282
		mu 0 4 75 76 92 91
		f 4 72 283 -88 -283
		mu 0 4 76 77 93 92
		f 4 73 284 -89 -284
		mu 0 4 77 78 94 93
		f 4 74 270 -90 -285
		mu 0 4 78 79 95 94
		f 4 75 286 -91 -286
		mu 0 4 80 81 97 96
		f 4 76 287 -92 -287
		mu 0 4 81 82 98 97
		f 4 77 288 -93 -288
		mu 0 4 82 83 99 98
		f 4 78 289 -94 -289
		mu 0 4 83 84 100 99
		f 4 79 290 -95 -290
		mu 0 4 84 85 101 100
		f 4 80 291 -96 -291
		mu 0 4 85 86 102 101
		f 4 81 292 -97 -292
		mu 0 4 86 87 103 102
		f 4 82 293 -98 -293
		mu 0 4 87 88 104 103
		f 4 83 294 -99 -294
		mu 0 4 88 89 105 104
		f 4 84 295 -100 -295
		mu 0 4 89 90 106 105
		f 4 85 296 -101 -296
		mu 0 4 90 91 107 106
		f 4 86 297 -102 -297
		mu 0 4 91 92 108 107
		f 4 87 298 -103 -298
		mu 0 4 92 93 109 108
		f 4 88 299 -104 -299
		mu 0 4 93 94 110 109
		f 4 89 285 -105 -300
		mu 0 4 94 95 111 110
		f 4 90 301 -106 -301
		mu 0 4 96 97 113 112
		f 4 91 302 -107 -302
		mu 0 4 97 98 114 113
		f 4 92 303 -108 -303
		mu 0 4 98 99 115 114
		f 4 93 304 -109 -304
		mu 0 4 99 100 116 115
		f 4 94 305 -110 -305
		mu 0 4 100 101 117 116
		f 4 95 306 -111 -306
		mu 0 4 101 102 118 117
		f 4 96 307 -112 -307
		mu 0 4 102 103 119 118
		f 4 97 308 -113 -308
		mu 0 4 103 104 120 119
		f 4 98 309 -114 -309
		mu 0 4 104 105 121 120
		f 4 99 310 -115 -310
		mu 0 4 105 106 122 121
		f 4 100 311 -116 -311
		mu 0 4 106 107 123 122
		f 4 101 312 -117 -312
		mu 0 4 107 108 124 123
		f 4 102 313 -118 -313
		mu 0 4 108 109 125 124
		f 4 103 314 -119 -314
		mu 0 4 109 110 126 125
		f 4 104 300 -120 -315
		mu 0 4 110 111 127 126
		f 4 105 316 -121 -316
		mu 0 4 112 113 129 128
		f 4 106 317 -122 -317
		mu 0 4 113 114 130 129
		f 4 107 318 -123 -318
		mu 0 4 114 115 131 130
		f 4 108 319 -124 -319
		mu 0 4 115 116 132 131
		f 4 109 320 -125 -320
		mu 0 4 116 117 133 132
		f 4 110 321 -126 -321
		mu 0 4 117 118 134 133
		f 4 111 322 -127 -322
		mu 0 4 118 119 135 134
		f 4 112 323 -128 -323
		mu 0 4 119 120 136 135
		f 4 113 324 -129 -324
		mu 0 4 120 121 137 136
		f 4 114 325 -130 -325
		mu 0 4 121 122 138 137
		f 4 115 326 -131 -326
		mu 0 4 122 123 139 138
		f 4 116 327 -132 -327
		mu 0 4 123 124 140 139
		f 4 117 328 -133 -328
		mu 0 4 124 125 141 140
		f 4 118 329 -134 -329
		mu 0 4 125 126 142 141
		f 4 119 315 -135 -330
		mu 0 4 126 127 143 142
		f 4 120 331 -136 -331
		mu 0 4 128 129 145 144
		f 4 121 332 -137 -332
		mu 0 4 129 130 146 145
		f 4 122 333 -138 -333
		mu 0 4 130 131 147 146
		f 4 123 334 -139 -334
		mu 0 4 131 132 148 147
		f 4 124 335 -140 -335
		mu 0 4 132 133 149 148
		f 4 125 336 -141 -336
		mu 0 4 133 134 150 149
		f 4 126 337 -142 -337
		mu 0 4 134 135 151 150
		f 4 127 338 -143 -338
		mu 0 4 135 136 152 151
		f 4 128 339 -144 -339
		mu 0 4 136 137 153 152
		f 4 129 340 -145 -340
		mu 0 4 137 138 154 153
		f 4 130 341 -146 -341
		mu 0 4 138 139 155 154
		f 4 131 342 -147 -342
		mu 0 4 139 140 156 155
		f 4 132 343 -148 -343
		mu 0 4 140 141 157 156
		f 4 133 344 -149 -344
		mu 0 4 141 142 158 157
		f 4 134 330 -150 -345
		mu 0 4 142 143 159 158
		f 4 135 346 -151 -346
		mu 0 4 144 145 161 160
		f 4 136 347 -152 -347
		mu 0 4 145 146 162 161
		f 4 137 348 -153 -348
		mu 0 4 146 147 163 162
		f 4 138 349 -154 -349
		mu 0 4 147 148 164 163
		f 4 139 350 -155 -350
		mu 0 4 148 149 165 164
		f 4 140 351 -156 -351
		mu 0 4 149 150 166 165
		f 4 141 352 -157 -352
		mu 0 4 150 151 167 166
		f 4 142 353 -158 -353
		mu 0 4 151 152 168 167
		f 4 143 354 -159 -354
		mu 0 4 152 153 169 168
		f 4 144 355 -160 -355
		mu 0 4 153 154 170 169
		f 4 145 356 -161 -356
		mu 0 4 154 155 171 170
		f 4 146 357 -162 -357
		mu 0 4 155 156 172 171
		f 4 147 358 -163 -358
		mu 0 4 156 157 173 172
		f 4 148 359 -164 -359
		mu 0 4 157 158 174 173
		f 4 149 345 -165 -360
		mu 0 4 158 159 175 174
		f 4 150 361 -166 -361
		mu 0 4 160 161 177 176
		f 4 151 362 -167 -362
		mu 0 4 161 162 178 177
		f 4 152 363 -168 -363
		mu 0 4 162 163 179 178
		f 4 153 364 -169 -364
		mu 0 4 163 164 180 179
		f 4 154 365 -170 -365
		mu 0 4 164 165 181 180
		f 4 155 366 -171 -366
		mu 0 4 165 166 182 181
		f 4 156 367 -172 -367
		mu 0 4 166 167 183 182
		f 4 157 368 -173 -368
		mu 0 4 167 168 184 183
		f 4 158 369 -174 -369
		mu 0 4 168 169 185 184
		f 4 159 370 -175 -370
		mu 0 4 169 170 186 185
		f 4 160 371 -176 -371
		mu 0 4 170 171 187 186
		f 4 161 372 -177 -372
		mu 0 4 171 172 188 187
		f 4 162 373 -178 -373
		mu 0 4 172 173 189 188
		f 4 163 374 -179 -374
		mu 0 4 173 174 190 189
		f 4 164 360 -180 -375
		mu 0 4 174 175 191 190
		f 4 165 376 -181 -376
		mu 0 4 176 177 193 192
		f 4 166 377 -182 -377
		mu 0 4 177 178 194 193
		f 4 167 378 -183 -378
		mu 0 4 178 179 195 194
		f 4 168 379 -184 -379
		mu 0 4 179 180 196 195
		f 4 169 380 -185 -380
		mu 0 4 180 181 197 196
		f 4 170 381 -186 -381
		mu 0 4 181 182 198 197
		f 4 171 382 -187 -382
		mu 0 4 182 183 199 198
		f 4 172 383 -188 -383
		mu 0 4 183 184 200 199
		f 4 173 384 -189 -384
		mu 0 4 184 185 201 200
		f 4 174 385 -190 -385
		mu 0 4 185 186 202 201
		f 4 175 386 -191 -386
		mu 0 4 186 187 203 202
		f 4 176 387 -192 -387
		mu 0 4 187 188 204 203
		f 4 177 388 -193 -388
		mu 0 4 188 189 205 204
		f 4 178 389 -194 -389
		mu 0 4 189 190 206 205
		f 4 179 375 -195 -390
		mu 0 4 190 191 207 206
		f 4 180 391 -196 -391
		mu 0 4 192 193 209 208
		f 4 181 392 -197 -392
		mu 0 4 193 194 210 209
		f 4 182 393 -198 -393
		mu 0 4 194 195 211 210
		f 4 183 394 -199 -394
		mu 0 4 195 196 212 211
		f 4 184 395 -200 -395
		mu 0 4 196 197 213 212
		f 4 185 396 -201 -396
		mu 0 4 197 198 214 213
		f 4 186 397 -202 -397
		mu 0 4 198 199 215 214
		f 4 187 398 -203 -398
		mu 0 4 199 200 216 215
		f 4 188 399 -204 -399
		mu 0 4 200 201 217 216
		f 4 189 400 -205 -400
		mu 0 4 201 202 218 217
		f 4 190 401 -206 -401
		mu 0 4 202 203 219 218
		f 4 191 402 -207 -402
		mu 0 4 203 204 220 219
		f 4 192 403 -208 -403
		mu 0 4 204 205 221 220
		f 4 193 404 -209 -404
		mu 0 4 205 206 222 221
		f 4 194 390 -210 -405
		mu 0 4 206 207 223 222
		f 3 -1 -406 406
		mu 0 3 1 0 224
		f 3 -2 -407 407
		mu 0 3 2 1 225
		f 3 -3 -408 408
		mu 0 3 3 2 226
		f 3 -4 -409 409
		mu 0 3 4 3 227
		f 3 -5 -410 410
		mu 0 3 5 4 228
		f 3 -6 -411 411
		mu 0 3 6 5 229
		f 3 -7 -412 412
		mu 0 3 7 6 230
		f 3 -8 -413 413
		mu 0 3 8 7 231
		f 3 -9 -414 414
		mu 0 3 9 8 232
		f 3 -10 -415 415
		mu 0 3 10 9 233
		f 3 -11 -416 416
		mu 0 3 11 10 234
		f 3 -12 -417 417
		mu 0 3 12 11 235
		f 3 -13 -418 418
		mu 0 3 13 12 236
		f 3 -14 -419 419
		mu 0 3 14 13 237
		f 3 -15 -420 405
		mu 0 3 15 14 238
		f 3 195 421 -421
		mu 0 3 208 209 239
		f 3 196 422 -422
		mu 0 3 209 210 240
		f 3 197 423 -423
		mu 0 3 210 211 241
		f 3 198 424 -424
		mu 0 3 211 212 242
		f 3 199 425 -425
		mu 0 3 212 213 243
		f 3 200 426 -426
		mu 0 3 213 214 244
		f 3 201 427 -427
		mu 0 3 214 215 245
		f 3 202 428 -428
		mu 0 3 215 216 246
		f 3 203 429 -429
		mu 0 3 216 217 247
		f 3 204 430 -430
		mu 0 3 217 218 248
		f 3 205 431 -431
		mu 0 3 218 219 249
		f 3 206 432 -432
		mu 0 3 219 220 250
		f 3 207 433 -433
		mu 0 3 220 221 251
		f 3 208 434 -434
		mu 0 3 221 222 252
		f 3 209 420 -435
		mu 0 3 222 223 253;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "l_wristBall_parentConstraint1" -p "l_wristBall";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint15W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.0045095660267762128 0.0052404956839122718 
		2.113583727480585e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0.0012586393628648035 -89.999999999999972 0 ;
	setAttr ".lr" -type "double3" 0.88491985354191405 -0.91530177215597386 -0.004217881957066032 ;
	setAttr ".rst" -type "double3" -3.944304526105059e-31 8.7727705947460972 -5.9110000000000005 ;
	setAttr ".rsrr" -type "double3" -3.5781240166465404e-15 3.1805546814635155e-14 -3.0324601041078716e-13 ;
	setAttr -k on ".w0";
createNode transform -n "l_hand" -p "leftArm";
	setAttr ".s" -type "double3" 0.32458985119637229 0.63912553860963228 0.82930797205649343 ;
createNode mesh -n "l_handShape" -p "l_hand";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.39304050803184509 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.20728548 0.375 0.54271454 0.375 0.20728548
		 0.625 0.20728548 0.625 0.54271454 0.875 0.20728548 0.375 0.055734806 0.125 0.055734798
		 0.375 0.69426519 0.625 0.69426519 0.875 0.055734798 0.625 0.055734806 0.28350329
		 0.25 0.375 0.34149671 0.28350329 0.20728549 0.28350329 0.055734806 0.28350329 0 0.375
		 0.90850329 0.625 0.90850329 0.71649671 0 0.71649671 0.055734806 0.71649671 0.20728549
		 0.625 0.34149671 0.71649671 0.25 0.16108105 0.25 0.375 0.46391895 0.16108105 0.20728549
		 0.16108105 0.055734798 0.16108105 0 0.375 0.78608102 0.625 0.78608102 0.83891892
		 0 0.83891892 0.055734798 0.83891892 0.20728549 0.625 0.46391895 0.83891892 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.21880379 0.34397176 -0.03910134 
		-0.2188039 0.34397176 -0.03910134 0.21880379 -0.34397176 -0.03910134 -0.2188039 -0.34397176 
		-0.03910134 0 -0.030582063 -0.04772903 0 -0.030582063 -0.04772903 4.8849813e-15 0.030582063 
		-0.04772903 -4.8849813e-15 0.030582063 -0.04772903 0.082407072 -0.0670316 0.06463363 
		0.21880379 -0.22643101 -0.03910134 -0.2188039 -0.22643101 -0.03910134 -0.082407072 
		-0.0670316 0.06463363 0.21880379 0.19060209 -0.03910134 0.082407072 0.063846089 0.06463363 
		-0.082407072 0.063846089 0.06463363 -0.2188039 0.19060209 -0.03910134 0 -0.096494503 
		0 0 -0.063520767 0 0 0.053469684 0 0 0.096494503 0 0 0.096494503 0 0 0.053469684 
		0 0 -0.063520767 0 0 -0.096494503 0 0 -0.030582063 -0.04772903 0.082407072 -0.0670316 
		0.040846951 0.082407072 0.063846089 0.040846951 4.8849813e-15 0.030582063 -0.04772903 
		-4.8849813e-15 0.030582063 -0.04772903 -0.082407072 0.063846089 0.040846951 -0.082407072 
		-0.0670316 0.040846951 0 -0.030582063 -0.04772903;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.32914191 -0.5 -0.5 0.32914191 0.5
		 0.5 0.32914191 0.5 0.5 0.32914191 -0.5 -0.5 -0.27706081 0.5 -0.5 -0.27706081 -0.5
		 0.5 -0.27706081 -0.5 0.5 -0.27706081 0.5 -0.5 0.5 0.13401318 -0.5 0.32914191 0.13401318
		 -0.5 -0.27706081 0.13401318 -0.5 -0.5 0.13401318 0.5 -0.5 0.13401318 0.5 -0.27706081 0.13401318
		 0.5 0.32914191 0.13401318 0.5 0.5 0.13401318 -0.5 0.5 -0.35567579 -0.5 0.32914191 -0.35567579
		 -0.5 -0.27706081 -0.35567579 -0.5 -0.5 -0.35567579 0.5 -0.5 -0.35567579 0.5 -0.27706081 -0.35567579
		 0.5 0.32914191 -0.35567579 0.5 0.5 -0.35567579;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 12 0 1 15 0 2 16 0
		 3 23 0 4 8 0 5 11 0 6 27 0 7 28 0 8 13 0 9 2 0 8 25 1 10 3 0 9 10 1 11 14 0 10 22 1
		 11 8 1 12 9 0 13 6 0 12 18 1 14 7 0 13 14 1 15 10 0 14 29 1 15 12 1 16 24 0 17 9 1
		 16 17 1 18 26 1 17 18 1 19 0 0 18 19 1 20 1 0 19 20 1 21 15 1 20 21 1 22 30 1 21 22 1
		 23 31 0 22 23 1 23 16 1 24 4 0 25 17 1 24 25 1 26 13 1 25 26 1 27 19 0 26 27 1 28 20 0
		 27 28 1 29 21 1 28 29 1 30 11 1 29 30 1 31 5 0 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 43 -7
		mu 0 4 2 3 36 27
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 36 35 -1 -34
		mu 0 4 31 32 9 8
		f 4 18 42 -8 -16
		mu 0 4 17 35 37 3
		f 4 29 13 6 30
		mu 0 4 28 16 2 26
		f 4 33 4 22 34
		mu 0 4 30 0 20 29
		f 4 0 5 27 -5
		mu 0 4 0 1 25 20
		f 4 -36 38 37 -6
		mu 0 4 1 33 34 25
		f 4 24 23 -4 -22
		mu 0 4 22 23 7 6
		f 4 -23 20 -30 32
		mu 0 4 29 20 16 28
		f 4 -20 17 -25 -13
		mu 0 4 15 18 23 22
		f 4 -38 40 -19 -26
		mu 0 4 25 34 35 17
		f 4 -28 25 -17 -21
		mu 0 4 20 25 17 16
		f 4 45 -31 28 46
		mu 0 4 40 28 26 38
		f 4 -32 -33 -46 48
		mu 0 4 41 29 28 40
		f 4 49 -35 31 50
		mu 0 4 42 30 29 41
		f 4 52 51 -37 -50
		mu 0 4 43 44 32 31
		f 4 -39 -52 54 53
		mu 0 4 34 33 45 46
		f 4 -41 -54 56 -40
		mu 0 4 35 34 46 47
		f 4 -43 39 58 -42
		mu 0 4 37 35 47 49
		f 4 -44 41 59 -29
		mu 0 4 27 36 48 39
		f 4 14 -47 44 8
		mu 0 4 14 40 38 13
		f 4 -48 -49 -15 12
		mu 0 4 21 41 40 14
		f 4 10 -51 47 21
		mu 0 4 12 42 41 21
		f 4 3 11 -53 -11
		mu 0 4 6 7 44 43
		f 4 -55 -12 -24 26
		mu 0 4 46 45 10 24
		f 4 -57 -27 -18 -56
		mu 0 4 47 46 24 19
		f 4 -59 55 -10 -58
		mu 0 4 49 47 19 11
		f 4 -60 57 -3 -45
		mu 0 4 39 48 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "l_hand_parentConstraint1" -p "l_hand";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint15W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.52749024995863447 0.013623050884765675 2.2289450464762898e-15 ;
	setAttr ".tg[0].tor" -type "double3" -0.0012586393628648035 89.999999999999972 0 ;
	setAttr ".lr" -type "double3" -0.88491985354187919 179.08469822784394 -0.0042178819570835432 ;
	setAttr ".rst" -type "double3" 3.944304526105059e-31 8.781141463291652 -6.443 ;
	setAttr ".rsrr" -type "double3" 0 179.99999999999997 -3.0533324942049761e-13 ;
	setAttr -k on ".w0";
createNode transform -n "rightArm";
createNode transform -n "r_shoulderBall" -p "rightArm";
	setAttr ".s" -type "double3" 0.38157858642365222 0.38157858642365222 0.38157858642365222 ;
createNode mesh -n "r_shoulderBallShape" -p "r_shoulderBall";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt[0:91]" -type "float3"  0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 -1.4901161e-08 0 0 1.4901161e-08 0;
createNode parentConstraint -n "r_shoulderBall_parentConstraint1" -p "r_shoulderBall";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint10W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.005979660392098296 0.0075564682892004242 
		2.2589770729745523e-18 ;
	setAttr ".tg[0].tor" -type "double3" -179.3013056170166 -89.999999999999972 0 ;
	setAttr ".lr" -type "double3" 0.83287035482717209 -0.9230449299446718 -0.011805877434564533 ;
	setAttr ".rst" -type "double3" 2.2803010541544873e-31 8.7727705947460972 1.8525555378348355 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270351e-15 -6.361109362927032e-15 -2.8624992133171654e-14 ;
	setAttr -k on ".w0";
createNode transform -n "r_upperArm" -p "rightArm";
	setAttr ".s" -type "double3" 0.34149583665275807 0.94342382246897316 0.34149583665275807 ;
createNode mesh -n "r_upperArmShape" -p "r_upperArm";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "r_upperArm_parentConstraint1" -p "r_upperArm";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint10W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.103963340202335 0.026663240068954153 -3.5266844685192567e-16 ;
	setAttr ".tg[0].tor" -type "double3" -89.30130561701661 -89.999999999999972 0 ;
	setAttr ".lr" -type "double3" 90.832870354827151 -0.92304492994469012 -0.011805877434569513 ;
	setAttr ".rst" -type "double3" 1.3805065841367707e-30 8.7670542928933362 2.9506905722229568 ;
	setAttr ".rsrr" -type "double3" 89.999999999999986 -1.046323802317394e-14 -2.9236893181567136e-14 ;
	setAttr -k on ".w0";
createNode transform -n "r_elbowBall" -p "rightArm";
	setAttr ".s" -type "double3" 0.40120804407678062 0.40120804407678062 0.40120804407678062 ;
createNode mesh -n "r_elbowBallShape" -p "r_elbowBall";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 254 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.06666667 0.06666667 0.06666667
		 0.13333334 0.06666667 0.20000002 0.06666667 0.26666668 0.06666667 0.33333334 0.06666667
		 0.40000001 0.06666667 0.46666667 0.06666667 0.53333336 0.06666667 0.60000002 0.06666667
		 0.66666669 0.06666667 0.73333335 0.06666667 0.80000001 0.06666667 0.86666667 0.06666667
		 0.93333334 0.06666667 1 0.06666667 0 0.13333334 0.06666667 0.13333334 0.13333334
		 0.13333334 0.20000002 0.13333334 0.26666668 0.13333334 0.33333334 0.13333334 0.40000001
		 0.13333334 0.46666667 0.13333334 0.53333336 0.13333334 0.60000002 0.13333334 0.66666669
		 0.13333334 0.73333335 0.13333334 0.80000001 0.13333334 0.86666667 0.13333334 0.93333334
		 0.13333334 1 0.13333334 0 0.20000002 0.06666667 0.20000002 0.13333334 0.20000002
		 0.20000002 0.20000002 0.26666668 0.20000002 0.33333334 0.20000002 0.40000001 0.20000002
		 0.46666667 0.20000002 0.53333336 0.20000002 0.60000002 0.20000002 0.66666669 0.20000002
		 0.73333335 0.20000002 0.80000001 0.20000002 0.86666667 0.20000002 0.93333334 0.20000002
		 1 0.20000002 0 0.26666668 0.06666667 0.26666668 0.13333334 0.26666668 0.20000002
		 0.26666668 0.26666668 0.26666668 0.33333334 0.26666668 0.40000001 0.26666668 0.46666667
		 0.26666668 0.53333336 0.26666668 0.60000002 0.26666668 0.66666669 0.26666668 0.73333335
		 0.26666668 0.80000001 0.26666668 0.86666667 0.26666668 0.93333334 0.26666668 1 0.26666668
		 0 0.33333334 0.06666667 0.33333334 0.13333334 0.33333334 0.20000002 0.33333334 0.26666668
		 0.33333334 0.33333334 0.33333334 0.40000001 0.33333334 0.46666667 0.33333334 0.53333336
		 0.33333334 0.60000002 0.33333334 0.66666669 0.33333334 0.73333335 0.33333334 0.80000001
		 0.33333334 0.86666667 0.33333334 0.93333334 0.33333334 1 0.33333334 0 0.40000001
		 0.06666667 0.40000001 0.13333334 0.40000001 0.20000002 0.40000001 0.26666668 0.40000001
		 0.33333334 0.40000001 0.40000001 0.40000001 0.46666667 0.40000001 0.53333336 0.40000001
		 0.60000002 0.40000001 0.66666669 0.40000001 0.73333335 0.40000001 0.80000001 0.40000001
		 0.86666667 0.40000001 0.93333334 0.40000001 1 0.40000001 0 0.46666667 0.06666667
		 0.46666667 0.13333334 0.46666667 0.20000002 0.46666667 0.26666668 0.46666667 0.33333334
		 0.46666667 0.40000001 0.46666667 0.46666667 0.46666667 0.53333336 0.46666667 0.60000002
		 0.46666667 0.66666669 0.46666667 0.73333335 0.46666667 0.80000001 0.46666667 0.86666667
		 0.46666667 0.93333334 0.46666667 1 0.46666667 0 0.53333336 0.06666667 0.53333336
		 0.13333334 0.53333336 0.20000002 0.53333336 0.26666668 0.53333336 0.33333334 0.53333336
		 0.40000001 0.53333336 0.46666667 0.53333336 0.53333336 0.53333336 0.60000002 0.53333336
		 0.66666669 0.53333336 0.73333335 0.53333336 0.80000001 0.53333336 0.86666667 0.53333336
		 0.93333334 0.53333336 1 0.53333336 0 0.60000002 0.06666667 0.60000002 0.13333334
		 0.60000002 0.20000002 0.60000002 0.26666668 0.60000002 0.33333334 0.60000002 0.40000001
		 0.60000002 0.46666667 0.60000002 0.53333336 0.60000002 0.60000002 0.60000002 0.66666669
		 0.60000002 0.73333335 0.60000002 0.80000001 0.60000002 0.86666667 0.60000002 0.93333334
		 0.60000002 1 0.60000002 0 0.66666669 0.06666667 0.66666669 0.13333334 0.66666669
		 0.20000002 0.66666669 0.26666668 0.66666669 0.33333334 0.66666669 0.40000001 0.66666669
		 0.46666667 0.66666669 0.53333336 0.66666669 0.60000002 0.66666669 0.66666669 0.66666669
		 0.73333335 0.66666669 0.80000001 0.66666669 0.86666667 0.66666669 0.93333334 0.66666669
		 1 0.66666669 0 0.73333335 0.06666667 0.73333335 0.13333334 0.73333335 0.20000002
		 0.73333335 0.26666668 0.73333335 0.33333334 0.73333335 0.40000001 0.73333335 0.46666667
		 0.73333335 0.53333336 0.73333335 0.60000002 0.73333335 0.66666669 0.73333335 0.73333335
		 0.73333335 0.80000001 0.73333335 0.86666667 0.73333335 0.93333334 0.73333335 1 0.73333335
		 0 0.80000001 0.06666667 0.80000001 0.13333334 0.80000001 0.20000002 0.80000001 0.26666668
		 0.80000001 0.33333334 0.80000001 0.40000001 0.80000001 0.46666667 0.80000001 0.53333336
		 0.80000001 0.60000002 0.80000001 0.66666669 0.80000001 0.73333335 0.80000001 0.80000001
		 0.80000001 0.86666667 0.80000001 0.93333334 0.80000001 1 0.80000001 0 0.86666667
		 0.06666667 0.86666667 0.13333334 0.86666667 0.20000002 0.86666667 0.26666668 0.86666667
		 0.33333334 0.86666667 0.40000001 0.86666667 0.46666667 0.86666667 0.53333336 0.86666667
		 0.60000002 0.86666667 0.66666669 0.86666667 0.73333335 0.86666667 0.80000001 0.86666667
		 0.86666667 0.86666667 0.93333334 0.86666667 1 0.86666667 0 0.93333334 0.06666667
		 0.93333334 0.13333334 0.93333334 0.20000002 0.93333334 0.26666668 0.93333334 0.33333334
		 0.93333334 0.40000001 0.93333334 0.46666667 0.93333334 0.53333336 0.93333334 0.60000002
		 0.93333334 0.66666669 0.93333334 0.73333335 0.93333334 0.80000001 0.93333334 0.86666667
		 0.93333334 0.93333334 0.93333334 1 0.93333334 0.033333335 0 0.10000001 0 0.16666667
		 0 0.23333335 0 0.30000001 0 0.36666667 0 0.43333337 0 0.5 0 0.56666672 0 0.63333338
		 0 0.70000005 0 0.76666671 0 0.83333337 0 0.90000004 0 0.9666667 0 0.033333335 1 0.10000001
		 1 0.16666667 1 0.23333335 1 0.30000001 1 0.36666667 1 0.43333337 1 0.5 1 0.56666672
		 1 0.63333338 1 0.70000005 1;
	setAttr ".uvst[0].uvsp[250:253]" 0.76666671 1 0.83333337 1 0.90000004 1 0.9666667
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt[0:91]" -type "float3"  0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 -1.4901161e-08 0 0 1.4901161e-08 0;
	setAttr -s 212 ".vt";
	setAttr ".vt[0:165]"  0.18993676 -0.97814763 -0.084565237 0.13912009 -0.97814763 -0.15450844
		 0.064248279 -0.97814763 -0.19773573 -0.021732653 -0.97814763 -0.2067727 -0.1039558 -0.97814763 -0.1800568
		 -0.16820405 -0.97814763 -0.12220743 -0.20336829 -0.97814763 -0.043227289 -0.20336831 -0.97814763 0.043227252
		 -0.16820408 -0.97814763 0.1222074 -0.10395585 -0.97814763 0.18005678 -0.021732701 -0.97814763 0.20677271
		 0.064248241 -0.97814763 0.19773577 0.13912007 -0.97814763 0.1545085 0.18993679 -0.97814763 0.084565304
		 0.2079117 -0.97814763 0 0.37157235 -0.91354543 -0.16543457 0.27215993 -0.91354543 -0.30226409
		 0.12568858 -0.91354543 -0.38682944 -0.042515479 -0.91354543 -0.40450844 -0.20336822 -0.91354543 -0.35224423
		 -0.32905677 -0.91354543 -0.2390738 -0.3978484 -0.91354543 -0.084565334 -0.39784843 -0.91354543 0.08456526
		 -0.32905683 -0.91354543 0.23907375 -0.20336832 -0.91354543 0.3522442 -0.04251558 -0.91354543 0.40450844
		 0.12568851 -0.91354543 0.38682953 0.2721599 -0.91354543 0.30226421 0.37157241 -0.91354543 0.1654347
		 0.40673664 -0.91354543 0 0.53696847 -0.809017 -0.2390736 0.39330509 -0.809017 -0.43680939
		 0.18163571 -0.809017 -0.55901682 -0.061440181 -0.809017 -0.58456522 -0.29389247 -0.809017 -0.5090369
		 -0.47552812 -0.809017 -0.3454915 -0.57494062 -0.809017 -0.12220746 -0.57494068 -0.809017 0.12220736
		 -0.47552821 -0.809017 0.34549141 -0.29389262 -0.809017 0.5090369 -0.061440319 -0.809017 0.58456522
		 0.1816356 -0.809017 0.55901694 0.39330506 -0.809017 0.43680954 0.53696853 -0.809017 0.2390738
		 0.58778524 -0.809017 0 0.67889649 -0.66913056 -0.302264 0.49726099 -0.66913056 -0.55226403
		 0.22964449 -0.66913056 -0.70677257 -0.077679656 -0.66913056 -0.73907375 -0.37157226 -0.66913056 -0.64358228
		 -0.60121667 -0.66913056 -0.4368096 -0.72690529 -0.66913056 -0.15450856 -0.72690529 -0.66913056 0.15450843
		 -0.60121679 -0.66913056 0.43680951 -0.37157243 -0.66913056 0.64358222 -0.077679828 -0.66913056 0.73907375
		 0.22964436 -0.66913056 0.70677274 0.49726096 -0.66913056 0.55226427 0.67889661 -0.66913056 0.30226424
		 0.74314487 -0.66913056 0 0.79115349 -0.49999997 -0.35224399 0.57948416 -0.49999997 -0.64358205
		 0.26761669 -0.49999997 -0.82363892 -0.090524152 -0.49999997 -0.86128116 -0.43301252 -0.49999997 -0.75
		 -0.70062912 -0.49999997 -0.50903696 -0.84710056 -0.49999997 -0.18005687 -0.84710062 -0.49999997 0.18005672
		 -0.70062923 -0.49999997 0.5090369 -0.43301272 -0.49999997 0.74999994 -0.090524353 -0.49999997 0.86128116
		 0.26761654 -0.49999997 0.82363909 0.57948411 -0.49999997 0.64358234 0.79115361 -0.49999997 0.35224429
		 0.86602545 -0.49999997 0 0.86883324 -0.30901697 -0.38682923 0.63638103 -0.30901697 -0.70677245
		 0.29389274 -0.30901697 -0.90450823 -0.0994123 -0.30901697 -0.94584638 -0.47552803 -0.30901697 -0.82363904
		 -0.76942068 -0.30901694 -0.559017 -0.93027353 -0.30901694 -0.19773585 -0.93027359 -0.30901694 0.19773567
		 -0.76942086 -0.30901694 0.55901688 -0.47552827 -0.30901694 0.82363898 -0.099412531 -0.30901694 0.94584644
		 0.29389259 -0.30901694 0.90450847 0.63638097 -0.30901694 0.70677274 0.86883336 -0.30901694 0.38682956
		 0.95105654 -0.30901694 0 0.90854084 -0.10452843 -0.40450817 0.66546506 -0.1045284 -0.73907351
		 0.30732429 -0.10452842 -0.94584626 -0.10395566 -0.10452842 -0.98907363 -0.49726072 -0.10452842 -0.86128116
		 -0.80458492 -0.10452842 -0.58456528 -0.97278905 -0.10452842 -0.2067728 -0.97278911 -0.10452842 0.20677263
		 -0.8045851 -0.10452842 0.58456516 -0.49726096 -0.10452842 0.8612811 -0.1039559 -0.10452842 0.98907369
		 0.30732411 -0.10452842 0.9458465 0.665465 -0.10452842 0.73907381 0.90854096 -0.10452842 0.4045085
		 0.99452192 -0.10452842 0 0.90854084 0.10452842 -0.40450817 0.66546506 0.10452842 -0.73907351
		 0.30732429 0.10452842 -0.94584626 -0.10395566 0.10452842 -0.98907363 -0.49726072 0.10452842 -0.86128116
		 -0.80458492 0.10452842 -0.58456528 -0.97278905 0.10452842 -0.2067728 -0.97278911 0.10452842 0.20677263
		 -0.8045851 0.10452842 0.58456516 -0.49726096 0.10452842 0.8612811 -0.1039559 0.10452842 0.98907369
		 0.30732411 0.10452842 0.9458465 0.665465 0.10452842 0.73907381 0.90854096 0.10452842 0.4045085
		 0.99452192 0.10452842 0 0.86883324 0.30901697 -0.38682923 0.63638103 0.30901697 -0.70677245
		 0.29389274 0.30901697 -0.90450823 -0.0994123 0.30901697 -0.94584638 -0.47552803 0.30901697 -0.82363904
		 -0.76942068 0.30901697 -0.559017 -0.93027353 0.30901697 -0.19773585 -0.93027359 0.30901697 0.19773567
		 -0.76942086 0.30901697 0.55901688 -0.47552827 0.30901697 0.82363898 -0.099412531 0.30901697 0.94584644
		 0.29389259 0.30901697 0.90450847 0.63638097 0.30901697 0.70677274 0.86883336 0.30901697 0.38682956
		 0.95105654 0.30901697 0 0.79115349 0.49999997 -0.35224399 0.57948416 0.49999997 -0.64358205
		 0.26761669 0.49999997 -0.82363892 -0.090524152 0.49999997 -0.86128116 -0.43301252 0.49999997 -0.75
		 -0.70062912 0.49999997 -0.50903696 -0.84710056 0.49999997 -0.18005687 -0.84710062 0.49999997 0.18005672
		 -0.70062923 0.49999997 0.5090369 -0.43301272 0.49999997 0.74999994 -0.090524353 0.49999997 0.86128116
		 0.26761654 0.49999997 0.82363909 0.57948411 0.49999997 0.64358234 0.79115361 0.49999997 0.35224429
		 0.86602545 0.49999997 0 0.67889649 0.66913056 -0.302264 0.49726099 0.66913056 -0.55226403
		 0.22964449 0.66913056 -0.70677257 -0.077679656 0.66913056 -0.73907375 -0.37157226 0.66913056 -0.64358228
		 -0.60121667 0.66913056 -0.4368096 -0.72690529 0.66913056 -0.15450856 -0.72690529 0.66913056 0.15450843
		 -0.60121679 0.66913056 0.43680951 -0.37157243 0.66913056 0.64358222 -0.077679828 0.66913056 0.73907375
		 0.22964436 0.66913056 0.70677274 0.49726096 0.66913056 0.55226427 0.67889661 0.66913056 0.30226424
		 0.74314487 0.66913056 0 0.53696847 0.809017 -0.2390736;
	setAttr ".vt[166:211]" 0.39330509 0.809017 -0.43680939 0.18163571 0.809017 -0.55901682
		 -0.061440181 0.809017 -0.58456522 -0.29389247 0.809017 -0.5090369 -0.47552812 0.809017 -0.3454915
		 -0.57494062 0.809017 -0.12220746 -0.57494068 0.809017 0.12220736 -0.47552821 0.809017 0.34549141
		 -0.29389262 0.809017 0.5090369 -0.061440319 0.809017 0.58456522 0.1816356 0.809017 0.55901694
		 0.39330506 0.809017 0.43680954 0.53696853 0.809017 0.2390738 0.58778524 0.809017 0
		 0.37157235 0.91354543 -0.16543457 0.27215993 0.91354543 -0.30226409 0.12568858 0.91354543 -0.38682944
		 -0.042515479 0.91354543 -0.40450844 -0.20336822 0.91354543 -0.35224423 -0.32905677 0.91354543 -0.2390738
		 -0.3978484 0.91354543 -0.084565334 -0.39784843 0.91354543 0.08456526 -0.32905683 0.91354543 0.23907375
		 -0.20336832 0.91354543 0.3522442 -0.04251558 0.91354543 0.40450844 0.12568851 0.91354543 0.38682953
		 0.2721599 0.91354543 0.30226421 0.37157241 0.91354543 0.1654347 0.40673664 0.91354543 0
		 0.18993676 0.97814763 -0.084565237 0.13912009 0.97814763 -0.15450844 0.064248279 0.97814763 -0.19773573
		 -0.021732653 0.97814763 -0.2067727 -0.1039558 0.97814763 -0.1800568 -0.16820405 0.97814763 -0.12220743
		 -0.20336829 0.97814763 -0.043227289 -0.20336831 0.97814763 0.043227252 -0.16820408 0.97814763 0.1222074
		 -0.10395585 0.97814763 0.18005678 -0.021732701 0.97814763 0.20677271 0.064248241 0.97814763 0.19773577
		 0.13912007 0.97814763 0.1545085 0.18993679 0.97814763 0.084565304 0.2079117 0.97814763 0
		 0 -1 0 0 1 0;
	setAttr -s 435 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 0 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 15 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 30 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 45 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 60 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 75 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 90 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 105 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 120 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 135 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 150 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 165 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 180 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 195 1 0 15 1 1 16 1 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1
		 9 24 1 10 25 1 11 26 1 12 27 1 13 28 1 14 29 1 15 30 1 16 31 1 17 32 1 18 33 1 19 34 1
		 20 35 1 21 36 1 22 37 1 23 38 1 24 39 1 25 40 1 26 41 1 27 42 1 28 43 1 29 44 1 30 45 1
		 31 46 1 32 47 1 33 48 1 34 49 1 35 50 1 36 51 1 37 52 1 38 53 1 39 54 1 40 55 1 41 56 1
		 42 57 1 43 58 1 44 59 1 45 60 1 46 61 1 47 62 1 48 63 1 49 64 1 50 65 1 51 66 1 52 67 1
		 53 68 1 54 69 1 55 70 1 56 71 1 57 72 1 58 73 1 59 74 1 60 75 1 61 76 1 62 77 1 63 78 1
		 64 79 1 65 80 1 66 81 1 67 82 1 68 83 1 69 84 1 70 85 1 71 86 1 72 87 1 73 88 1 74 89 1
		 75 90 1 76 91 1 77 92 1 78 93 1 79 94 1 80 95 1 81 96 1 82 97 1 83 98 1 84 99 1 85 100 1
		 86 101 1 87 102 1 88 103 1 89 104 1 90 105 1 91 106 1 92 107 1 93 108 1 94 109 1
		 95 110 1 96 111 1 97 112 1 98 113 1 99 114 1 100 115 1 101 116 1 102 117 1 103 118 1
		 104 119 1 105 120 1 106 121 1 107 122 1 108 123 1 109 124 1 110 125 1 111 126 1 112 127 1
		 113 128 1 114 129 1 115 130 1 116 131 1 117 132 1 118 133 1 119 134 1 120 135 1 121 136 1;
	setAttr ".ed[332:434]" 122 137 1 123 138 1 124 139 1 125 140 1 126 141 1 127 142 1
		 128 143 1 129 144 1 130 145 1 131 146 1 132 147 1 133 148 1 134 149 1 135 150 1 136 151 1
		 137 152 1 138 153 1 139 154 1 140 155 1 141 156 1 142 157 1 143 158 1 144 159 1 145 160 1
		 146 161 1 147 162 1 148 163 1 149 164 1 150 165 1 151 166 1 152 167 1 153 168 1 154 169 1
		 155 170 1 156 171 1 157 172 1 158 173 1 159 174 1 160 175 1 161 176 1 162 177 1 163 178 1
		 164 179 1 165 180 1 166 181 1 167 182 1 168 183 1 169 184 1 170 185 1 171 186 1 172 187 1
		 173 188 1 174 189 1 175 190 1 176 191 1 177 192 1 178 193 1 179 194 1 180 195 1 181 196 1
		 182 197 1 183 198 1 184 199 1 185 200 1 186 201 1 187 202 1 188 203 1 189 204 1 190 205 1
		 191 206 1 192 207 1 193 208 1 194 209 1 210 0 1 210 1 1 210 2 1 210 3 1 210 4 1 210 5 1
		 210 6 1 210 7 1 210 8 1 210 9 1 210 10 1 210 11 1 210 12 1 210 13 1 210 14 1 195 211 1
		 196 211 1 197 211 1 198 211 1 199 211 1 200 211 1 201 211 1 202 211 1 203 211 1 204 211 1
		 205 211 1 206 211 1 207 211 1 208 211 1 209 211 1;
	setAttr -s 225 -ch 870 ".fc[0:224]" -type "polyFaces" 
		f 4 0 211 -16 -211
		mu 0 4 0 1 17 16
		f 4 1 212 -17 -212
		mu 0 4 1 2 18 17
		f 4 2 213 -18 -213
		mu 0 4 2 3 19 18
		f 4 3 214 -19 -214
		mu 0 4 3 4 20 19
		f 4 4 215 -20 -215
		mu 0 4 4 5 21 20
		f 4 5 216 -21 -216
		mu 0 4 5 6 22 21
		f 4 6 217 -22 -217
		mu 0 4 6 7 23 22
		f 4 7 218 -23 -218
		mu 0 4 7 8 24 23
		f 4 8 219 -24 -219
		mu 0 4 8 9 25 24
		f 4 9 220 -25 -220
		mu 0 4 9 10 26 25
		f 4 10 221 -26 -221
		mu 0 4 10 11 27 26
		f 4 11 222 -27 -222
		mu 0 4 11 12 28 27
		f 4 12 223 -28 -223
		mu 0 4 12 13 29 28
		f 4 13 224 -29 -224
		mu 0 4 13 14 30 29
		f 4 14 210 -30 -225
		mu 0 4 14 15 31 30
		f 4 15 226 -31 -226
		mu 0 4 16 17 33 32
		f 4 16 227 -32 -227
		mu 0 4 17 18 34 33
		f 4 17 228 -33 -228
		mu 0 4 18 19 35 34
		f 4 18 229 -34 -229
		mu 0 4 19 20 36 35
		f 4 19 230 -35 -230
		mu 0 4 20 21 37 36
		f 4 20 231 -36 -231
		mu 0 4 21 22 38 37
		f 4 21 232 -37 -232
		mu 0 4 22 23 39 38
		f 4 22 233 -38 -233
		mu 0 4 23 24 40 39
		f 4 23 234 -39 -234
		mu 0 4 24 25 41 40
		f 4 24 235 -40 -235
		mu 0 4 25 26 42 41
		f 4 25 236 -41 -236
		mu 0 4 26 27 43 42
		f 4 26 237 -42 -237
		mu 0 4 27 28 44 43
		f 4 27 238 -43 -238
		mu 0 4 28 29 45 44
		f 4 28 239 -44 -239
		mu 0 4 29 30 46 45
		f 4 29 225 -45 -240
		mu 0 4 30 31 47 46
		f 4 30 241 -46 -241
		mu 0 4 32 33 49 48
		f 4 31 242 -47 -242
		mu 0 4 33 34 50 49
		f 4 32 243 -48 -243
		mu 0 4 34 35 51 50
		f 4 33 244 -49 -244
		mu 0 4 35 36 52 51
		f 4 34 245 -50 -245
		mu 0 4 36 37 53 52
		f 4 35 246 -51 -246
		mu 0 4 37 38 54 53
		f 4 36 247 -52 -247
		mu 0 4 38 39 55 54
		f 4 37 248 -53 -248
		mu 0 4 39 40 56 55
		f 4 38 249 -54 -249
		mu 0 4 40 41 57 56
		f 4 39 250 -55 -250
		mu 0 4 41 42 58 57
		f 4 40 251 -56 -251
		mu 0 4 42 43 59 58
		f 4 41 252 -57 -252
		mu 0 4 43 44 60 59
		f 4 42 253 -58 -253
		mu 0 4 44 45 61 60
		f 4 43 254 -59 -254
		mu 0 4 45 46 62 61
		f 4 44 240 -60 -255
		mu 0 4 46 47 63 62
		f 4 45 256 -61 -256
		mu 0 4 48 49 65 64
		f 4 46 257 -62 -257
		mu 0 4 49 50 66 65
		f 4 47 258 -63 -258
		mu 0 4 50 51 67 66
		f 4 48 259 -64 -259
		mu 0 4 51 52 68 67
		f 4 49 260 -65 -260
		mu 0 4 52 53 69 68
		f 4 50 261 -66 -261
		mu 0 4 53 54 70 69
		f 4 51 262 -67 -262
		mu 0 4 54 55 71 70
		f 4 52 263 -68 -263
		mu 0 4 55 56 72 71
		f 4 53 264 -69 -264
		mu 0 4 56 57 73 72
		f 4 54 265 -70 -265
		mu 0 4 57 58 74 73
		f 4 55 266 -71 -266
		mu 0 4 58 59 75 74
		f 4 56 267 -72 -267
		mu 0 4 59 60 76 75
		f 4 57 268 -73 -268
		mu 0 4 60 61 77 76
		f 4 58 269 -74 -269
		mu 0 4 61 62 78 77
		f 4 59 255 -75 -270
		mu 0 4 62 63 79 78
		f 4 60 271 -76 -271
		mu 0 4 64 65 81 80
		f 4 61 272 -77 -272
		mu 0 4 65 66 82 81
		f 4 62 273 -78 -273
		mu 0 4 66 67 83 82
		f 4 63 274 -79 -274
		mu 0 4 67 68 84 83
		f 4 64 275 -80 -275
		mu 0 4 68 69 85 84
		f 4 65 276 -81 -276
		mu 0 4 69 70 86 85
		f 4 66 277 -82 -277
		mu 0 4 70 71 87 86
		f 4 67 278 -83 -278
		mu 0 4 71 72 88 87
		f 4 68 279 -84 -279
		mu 0 4 72 73 89 88
		f 4 69 280 -85 -280
		mu 0 4 73 74 90 89
		f 4 70 281 -86 -281
		mu 0 4 74 75 91 90
		f 4 71 282 -87 -282
		mu 0 4 75 76 92 91
		f 4 72 283 -88 -283
		mu 0 4 76 77 93 92
		f 4 73 284 -89 -284
		mu 0 4 77 78 94 93
		f 4 74 270 -90 -285
		mu 0 4 78 79 95 94
		f 4 75 286 -91 -286
		mu 0 4 80 81 97 96
		f 4 76 287 -92 -287
		mu 0 4 81 82 98 97
		f 4 77 288 -93 -288
		mu 0 4 82 83 99 98
		f 4 78 289 -94 -289
		mu 0 4 83 84 100 99
		f 4 79 290 -95 -290
		mu 0 4 84 85 101 100
		f 4 80 291 -96 -291
		mu 0 4 85 86 102 101
		f 4 81 292 -97 -292
		mu 0 4 86 87 103 102
		f 4 82 293 -98 -293
		mu 0 4 87 88 104 103
		f 4 83 294 -99 -294
		mu 0 4 88 89 105 104
		f 4 84 295 -100 -295
		mu 0 4 89 90 106 105
		f 4 85 296 -101 -296
		mu 0 4 90 91 107 106
		f 4 86 297 -102 -297
		mu 0 4 91 92 108 107
		f 4 87 298 -103 -298
		mu 0 4 92 93 109 108
		f 4 88 299 -104 -299
		mu 0 4 93 94 110 109
		f 4 89 285 -105 -300
		mu 0 4 94 95 111 110
		f 4 90 301 -106 -301
		mu 0 4 96 97 113 112
		f 4 91 302 -107 -302
		mu 0 4 97 98 114 113
		f 4 92 303 -108 -303
		mu 0 4 98 99 115 114
		f 4 93 304 -109 -304
		mu 0 4 99 100 116 115
		f 4 94 305 -110 -305
		mu 0 4 100 101 117 116
		f 4 95 306 -111 -306
		mu 0 4 101 102 118 117
		f 4 96 307 -112 -307
		mu 0 4 102 103 119 118
		f 4 97 308 -113 -308
		mu 0 4 103 104 120 119
		f 4 98 309 -114 -309
		mu 0 4 104 105 121 120
		f 4 99 310 -115 -310
		mu 0 4 105 106 122 121
		f 4 100 311 -116 -311
		mu 0 4 106 107 123 122
		f 4 101 312 -117 -312
		mu 0 4 107 108 124 123
		f 4 102 313 -118 -313
		mu 0 4 108 109 125 124
		f 4 103 314 -119 -314
		mu 0 4 109 110 126 125
		f 4 104 300 -120 -315
		mu 0 4 110 111 127 126
		f 4 105 316 -121 -316
		mu 0 4 112 113 129 128
		f 4 106 317 -122 -317
		mu 0 4 113 114 130 129
		f 4 107 318 -123 -318
		mu 0 4 114 115 131 130
		f 4 108 319 -124 -319
		mu 0 4 115 116 132 131
		f 4 109 320 -125 -320
		mu 0 4 116 117 133 132
		f 4 110 321 -126 -321
		mu 0 4 117 118 134 133
		f 4 111 322 -127 -322
		mu 0 4 118 119 135 134
		f 4 112 323 -128 -323
		mu 0 4 119 120 136 135
		f 4 113 324 -129 -324
		mu 0 4 120 121 137 136
		f 4 114 325 -130 -325
		mu 0 4 121 122 138 137
		f 4 115 326 -131 -326
		mu 0 4 122 123 139 138
		f 4 116 327 -132 -327
		mu 0 4 123 124 140 139
		f 4 117 328 -133 -328
		mu 0 4 124 125 141 140
		f 4 118 329 -134 -329
		mu 0 4 125 126 142 141
		f 4 119 315 -135 -330
		mu 0 4 126 127 143 142
		f 4 120 331 -136 -331
		mu 0 4 128 129 145 144
		f 4 121 332 -137 -332
		mu 0 4 129 130 146 145
		f 4 122 333 -138 -333
		mu 0 4 130 131 147 146
		f 4 123 334 -139 -334
		mu 0 4 131 132 148 147
		f 4 124 335 -140 -335
		mu 0 4 132 133 149 148
		f 4 125 336 -141 -336
		mu 0 4 133 134 150 149
		f 4 126 337 -142 -337
		mu 0 4 134 135 151 150
		f 4 127 338 -143 -338
		mu 0 4 135 136 152 151
		f 4 128 339 -144 -339
		mu 0 4 136 137 153 152
		f 4 129 340 -145 -340
		mu 0 4 137 138 154 153
		f 4 130 341 -146 -341
		mu 0 4 138 139 155 154
		f 4 131 342 -147 -342
		mu 0 4 139 140 156 155
		f 4 132 343 -148 -343
		mu 0 4 140 141 157 156
		f 4 133 344 -149 -344
		mu 0 4 141 142 158 157
		f 4 134 330 -150 -345
		mu 0 4 142 143 159 158
		f 4 135 346 -151 -346
		mu 0 4 144 145 161 160
		f 4 136 347 -152 -347
		mu 0 4 145 146 162 161
		f 4 137 348 -153 -348
		mu 0 4 146 147 163 162
		f 4 138 349 -154 -349
		mu 0 4 147 148 164 163
		f 4 139 350 -155 -350
		mu 0 4 148 149 165 164
		f 4 140 351 -156 -351
		mu 0 4 149 150 166 165
		f 4 141 352 -157 -352
		mu 0 4 150 151 167 166
		f 4 142 353 -158 -353
		mu 0 4 151 152 168 167
		f 4 143 354 -159 -354
		mu 0 4 152 153 169 168
		f 4 144 355 -160 -355
		mu 0 4 153 154 170 169
		f 4 145 356 -161 -356
		mu 0 4 154 155 171 170
		f 4 146 357 -162 -357
		mu 0 4 155 156 172 171
		f 4 147 358 -163 -358
		mu 0 4 156 157 173 172
		f 4 148 359 -164 -359
		mu 0 4 157 158 174 173
		f 4 149 345 -165 -360
		mu 0 4 158 159 175 174
		f 4 150 361 -166 -361
		mu 0 4 160 161 177 176
		f 4 151 362 -167 -362
		mu 0 4 161 162 178 177
		f 4 152 363 -168 -363
		mu 0 4 162 163 179 178
		f 4 153 364 -169 -364
		mu 0 4 163 164 180 179
		f 4 154 365 -170 -365
		mu 0 4 164 165 181 180
		f 4 155 366 -171 -366
		mu 0 4 165 166 182 181
		f 4 156 367 -172 -367
		mu 0 4 166 167 183 182
		f 4 157 368 -173 -368
		mu 0 4 167 168 184 183
		f 4 158 369 -174 -369
		mu 0 4 168 169 185 184
		f 4 159 370 -175 -370
		mu 0 4 169 170 186 185
		f 4 160 371 -176 -371
		mu 0 4 170 171 187 186
		f 4 161 372 -177 -372
		mu 0 4 171 172 188 187
		f 4 162 373 -178 -373
		mu 0 4 172 173 189 188
		f 4 163 374 -179 -374
		mu 0 4 173 174 190 189
		f 4 164 360 -180 -375
		mu 0 4 174 175 191 190
		f 4 165 376 -181 -376
		mu 0 4 176 177 193 192
		f 4 166 377 -182 -377
		mu 0 4 177 178 194 193
		f 4 167 378 -183 -378
		mu 0 4 178 179 195 194
		f 4 168 379 -184 -379
		mu 0 4 179 180 196 195
		f 4 169 380 -185 -380
		mu 0 4 180 181 197 196
		f 4 170 381 -186 -381
		mu 0 4 181 182 198 197
		f 4 171 382 -187 -382
		mu 0 4 182 183 199 198
		f 4 172 383 -188 -383
		mu 0 4 183 184 200 199
		f 4 173 384 -189 -384
		mu 0 4 184 185 201 200
		f 4 174 385 -190 -385
		mu 0 4 185 186 202 201
		f 4 175 386 -191 -386
		mu 0 4 186 187 203 202
		f 4 176 387 -192 -387
		mu 0 4 187 188 204 203
		f 4 177 388 -193 -388
		mu 0 4 188 189 205 204
		f 4 178 389 -194 -389
		mu 0 4 189 190 206 205
		f 4 179 375 -195 -390
		mu 0 4 190 191 207 206
		f 4 180 391 -196 -391
		mu 0 4 192 193 209 208
		f 4 181 392 -197 -392
		mu 0 4 193 194 210 209
		f 4 182 393 -198 -393
		mu 0 4 194 195 211 210
		f 4 183 394 -199 -394
		mu 0 4 195 196 212 211
		f 4 184 395 -200 -395
		mu 0 4 196 197 213 212
		f 4 185 396 -201 -396
		mu 0 4 197 198 214 213
		f 4 186 397 -202 -397
		mu 0 4 198 199 215 214
		f 4 187 398 -203 -398
		mu 0 4 199 200 216 215
		f 4 188 399 -204 -399
		mu 0 4 200 201 217 216
		f 4 189 400 -205 -400
		mu 0 4 201 202 218 217
		f 4 190 401 -206 -401
		mu 0 4 202 203 219 218
		f 4 191 402 -207 -402
		mu 0 4 203 204 220 219
		f 4 192 403 -208 -403
		mu 0 4 204 205 221 220
		f 4 193 404 -209 -404
		mu 0 4 205 206 222 221
		f 4 194 390 -210 -405
		mu 0 4 206 207 223 222
		f 3 -1 -406 406
		mu 0 3 1 0 224
		f 3 -2 -407 407
		mu 0 3 2 1 225
		f 3 -3 -408 408
		mu 0 3 3 2 226
		f 3 -4 -409 409
		mu 0 3 4 3 227
		f 3 -5 -410 410
		mu 0 3 5 4 228
		f 3 -6 -411 411
		mu 0 3 6 5 229
		f 3 -7 -412 412
		mu 0 3 7 6 230
		f 3 -8 -413 413
		mu 0 3 8 7 231
		f 3 -9 -414 414
		mu 0 3 9 8 232
		f 3 -10 -415 415
		mu 0 3 10 9 233
		f 3 -11 -416 416
		mu 0 3 11 10 234
		f 3 -12 -417 417
		mu 0 3 12 11 235
		f 3 -13 -418 418
		mu 0 3 13 12 236
		f 3 -14 -419 419
		mu 0 3 14 13 237
		f 3 -15 -420 405
		mu 0 3 15 14 238
		f 3 195 421 -421
		mu 0 3 208 209 239
		f 3 196 422 -422
		mu 0 3 209 210 240
		f 3 197 423 -423
		mu 0 3 210 211 241
		f 3 198 424 -424
		mu 0 3 211 212 242
		f 3 199 425 -425
		mu 0 3 212 213 243
		f 3 200 426 -426
		mu 0 3 213 214 244
		f 3 201 427 -427
		mu 0 3 214 215 245
		f 3 202 428 -428
		mu 0 3 215 216 246
		f 3 203 429 -429
		mu 0 3 216 217 247
		f 3 204 430 -430
		mu 0 3 217 218 248
		f 3 205 431 -431
		mu 0 3 218 219 249
		f 3 206 432 -432
		mu 0 3 219 220 250
		f 3 207 433 -433
		mu 0 3 220 221 251
		f 3 208 434 -434
		mu 0 3 221 222 252
		f 3 209 420 -435
		mu 0 3 222 223 253;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "r_elbowBall_parentConstraint1" -p "r_elbowBall";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint10W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.1093533364487191 0.033207366777693537 -6.8382466434163807e-16 ;
	setAttr ".tg[0].tor" -type "double3" -179.3013056170166 -89.999999999999972 0 ;
	setAttr ".lr" -type "double3" 0.83287035482717209 -0.9230449299446718 -0.011805877434564533 ;
	setAttr ".rst" -type "double3" -9.8607613152626476e-32 8.7727705947460972 3.9560856159942164 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270351e-15 -6.361109362927032e-15 -2.8624992133171654e-14 ;
	setAttr -k on ".w0";
createNode transform -n "r_lowerArm" -p "rightArm";
	setAttr ".s" -type "double3" 0.34149583665275807 0.90999401096104537 0.34149583665275807 ;
createNode mesh -n "r_lowerArmShape" -p "r_lowerArm";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[41]" -type "float3"  0 -0.22128391 0;
createNode parentConstraint -n "r_lowerArm_parentConstraint1" -p "r_lowerArm";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint11W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.97333351774608357 -0.019571249456291184 6.4613973023150852e-16 ;
	setAttr ".tg[0].tor" -type "double3" 88.876697285924507 89.999999999999957 0 ;
	setAttr ".lr" -type "double3" 89.090232884437754 1.0084035870145078 -0.0046079592724377928 ;
	setAttr ".rst" -type "double3" -1.9721522630525295e-31 8.7670542928933326 4.946297132857322 ;
	setAttr ".rsrr" -type "double3" 90 -3.6967802436308463e-14 -5.657619954606142e-13 ;
	setAttr -k on ".w0";
createNode transform -n "r_wristBall" -p "rightArm";
	setAttr ".s" -type "double3" 0.31362336640203642 0.31362336640203642 0.31362336640203642 ;
createNode mesh -n "r_wristBallShape" -p "r_wristBall";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 254 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.06666667 0.06666667 0.06666667
		 0.13333334 0.06666667 0.20000002 0.06666667 0.26666668 0.06666667 0.33333334 0.06666667
		 0.40000001 0.06666667 0.46666667 0.06666667 0.53333336 0.06666667 0.60000002 0.06666667
		 0.66666669 0.06666667 0.73333335 0.06666667 0.80000001 0.06666667 0.86666667 0.06666667
		 0.93333334 0.06666667 1 0.06666667 0 0.13333334 0.06666667 0.13333334 0.13333334
		 0.13333334 0.20000002 0.13333334 0.26666668 0.13333334 0.33333334 0.13333334 0.40000001
		 0.13333334 0.46666667 0.13333334 0.53333336 0.13333334 0.60000002 0.13333334 0.66666669
		 0.13333334 0.73333335 0.13333334 0.80000001 0.13333334 0.86666667 0.13333334 0.93333334
		 0.13333334 1 0.13333334 0 0.20000002 0.06666667 0.20000002 0.13333334 0.20000002
		 0.20000002 0.20000002 0.26666668 0.20000002 0.33333334 0.20000002 0.40000001 0.20000002
		 0.46666667 0.20000002 0.53333336 0.20000002 0.60000002 0.20000002 0.66666669 0.20000002
		 0.73333335 0.20000002 0.80000001 0.20000002 0.86666667 0.20000002 0.93333334 0.20000002
		 1 0.20000002 0 0.26666668 0.06666667 0.26666668 0.13333334 0.26666668 0.20000002
		 0.26666668 0.26666668 0.26666668 0.33333334 0.26666668 0.40000001 0.26666668 0.46666667
		 0.26666668 0.53333336 0.26666668 0.60000002 0.26666668 0.66666669 0.26666668 0.73333335
		 0.26666668 0.80000001 0.26666668 0.86666667 0.26666668 0.93333334 0.26666668 1 0.26666668
		 0 0.33333334 0.06666667 0.33333334 0.13333334 0.33333334 0.20000002 0.33333334 0.26666668
		 0.33333334 0.33333334 0.33333334 0.40000001 0.33333334 0.46666667 0.33333334 0.53333336
		 0.33333334 0.60000002 0.33333334 0.66666669 0.33333334 0.73333335 0.33333334 0.80000001
		 0.33333334 0.86666667 0.33333334 0.93333334 0.33333334 1 0.33333334 0 0.40000001
		 0.06666667 0.40000001 0.13333334 0.40000001 0.20000002 0.40000001 0.26666668 0.40000001
		 0.33333334 0.40000001 0.40000001 0.40000001 0.46666667 0.40000001 0.53333336 0.40000001
		 0.60000002 0.40000001 0.66666669 0.40000001 0.73333335 0.40000001 0.80000001 0.40000001
		 0.86666667 0.40000001 0.93333334 0.40000001 1 0.40000001 0 0.46666667 0.06666667
		 0.46666667 0.13333334 0.46666667 0.20000002 0.46666667 0.26666668 0.46666667 0.33333334
		 0.46666667 0.40000001 0.46666667 0.46666667 0.46666667 0.53333336 0.46666667 0.60000002
		 0.46666667 0.66666669 0.46666667 0.73333335 0.46666667 0.80000001 0.46666667 0.86666667
		 0.46666667 0.93333334 0.46666667 1 0.46666667 0 0.53333336 0.06666667 0.53333336
		 0.13333334 0.53333336 0.20000002 0.53333336 0.26666668 0.53333336 0.33333334 0.53333336
		 0.40000001 0.53333336 0.46666667 0.53333336 0.53333336 0.53333336 0.60000002 0.53333336
		 0.66666669 0.53333336 0.73333335 0.53333336 0.80000001 0.53333336 0.86666667 0.53333336
		 0.93333334 0.53333336 1 0.53333336 0 0.60000002 0.06666667 0.60000002 0.13333334
		 0.60000002 0.20000002 0.60000002 0.26666668 0.60000002 0.33333334 0.60000002 0.40000001
		 0.60000002 0.46666667 0.60000002 0.53333336 0.60000002 0.60000002 0.60000002 0.66666669
		 0.60000002 0.73333335 0.60000002 0.80000001 0.60000002 0.86666667 0.60000002 0.93333334
		 0.60000002 1 0.60000002 0 0.66666669 0.06666667 0.66666669 0.13333334 0.66666669
		 0.20000002 0.66666669 0.26666668 0.66666669 0.33333334 0.66666669 0.40000001 0.66666669
		 0.46666667 0.66666669 0.53333336 0.66666669 0.60000002 0.66666669 0.66666669 0.66666669
		 0.73333335 0.66666669 0.80000001 0.66666669 0.86666667 0.66666669 0.93333334 0.66666669
		 1 0.66666669 0 0.73333335 0.06666667 0.73333335 0.13333334 0.73333335 0.20000002
		 0.73333335 0.26666668 0.73333335 0.33333334 0.73333335 0.40000001 0.73333335 0.46666667
		 0.73333335 0.53333336 0.73333335 0.60000002 0.73333335 0.66666669 0.73333335 0.73333335
		 0.73333335 0.80000001 0.73333335 0.86666667 0.73333335 0.93333334 0.73333335 1 0.73333335
		 0 0.80000001 0.06666667 0.80000001 0.13333334 0.80000001 0.20000002 0.80000001 0.26666668
		 0.80000001 0.33333334 0.80000001 0.40000001 0.80000001 0.46666667 0.80000001 0.53333336
		 0.80000001 0.60000002 0.80000001 0.66666669 0.80000001 0.73333335 0.80000001 0.80000001
		 0.80000001 0.86666667 0.80000001 0.93333334 0.80000001 1 0.80000001 0 0.86666667
		 0.06666667 0.86666667 0.13333334 0.86666667 0.20000002 0.86666667 0.26666668 0.86666667
		 0.33333334 0.86666667 0.40000001 0.86666667 0.46666667 0.86666667 0.53333336 0.86666667
		 0.60000002 0.86666667 0.66666669 0.86666667 0.73333335 0.86666667 0.80000001 0.86666667
		 0.86666667 0.86666667 0.93333334 0.86666667 1 0.86666667 0 0.93333334 0.06666667
		 0.93333334 0.13333334 0.93333334 0.20000002 0.93333334 0.26666668 0.93333334 0.33333334
		 0.93333334 0.40000001 0.93333334 0.46666667 0.93333334 0.53333336 0.93333334 0.60000002
		 0.93333334 0.66666669 0.93333334 0.73333335 0.93333334 0.80000001 0.93333334 0.86666667
		 0.93333334 0.93333334 0.93333334 1 0.93333334 0.033333335 0 0.10000001 0 0.16666667
		 0 0.23333335 0 0.30000001 0 0.36666667 0 0.43333337 0 0.5 0 0.56666672 0 0.63333338
		 0 0.70000005 0 0.76666671 0 0.83333337 0 0.90000004 0 0.9666667 0 0.033333335 1 0.10000001
		 1 0.16666667 1 0.23333335 1 0.30000001 1 0.36666667 1 0.43333337 1 0.5 1 0.56666672
		 1 0.63333338 1 0.70000005 1;
	setAttr ".uvst[0].uvsp[250:253]" 0.76666671 1 0.83333337 1 0.90000004 1 0.9666667
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt[0:91]" -type "float3"  0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 -1.4901161e-08 0 0 1.4901161e-08 0;
	setAttr -s 212 ".vt";
	setAttr ".vt[0:165]"  0.18993676 -0.97814763 -0.084565237 0.13912009 -0.97814763 -0.15450844
		 0.064248279 -0.97814763 -0.19773573 -0.021732653 -0.97814763 -0.2067727 -0.1039558 -0.97814763 -0.1800568
		 -0.16820405 -0.97814763 -0.12220743 -0.20336829 -0.97814763 -0.043227289 -0.20336831 -0.97814763 0.043227252
		 -0.16820408 -0.97814763 0.1222074 -0.10395585 -0.97814763 0.18005678 -0.021732701 -0.97814763 0.20677271
		 0.064248241 -0.97814763 0.19773577 0.13912007 -0.97814763 0.1545085 0.18993679 -0.97814763 0.084565304
		 0.2079117 -0.97814763 0 0.37157235 -0.91354543 -0.16543457 0.27215993 -0.91354543 -0.30226409
		 0.12568858 -0.91354543 -0.38682944 -0.042515479 -0.91354543 -0.40450844 -0.20336822 -0.91354543 -0.35224423
		 -0.32905677 -0.91354543 -0.2390738 -0.3978484 -0.91354543 -0.084565334 -0.39784843 -0.91354543 0.08456526
		 -0.32905683 -0.91354543 0.23907375 -0.20336832 -0.91354543 0.3522442 -0.04251558 -0.91354543 0.40450844
		 0.12568851 -0.91354543 0.38682953 0.2721599 -0.91354543 0.30226421 0.37157241 -0.91354543 0.1654347
		 0.40673664 -0.91354543 0 0.53696847 -0.809017 -0.2390736 0.39330509 -0.809017 -0.43680939
		 0.18163571 -0.809017 -0.55901682 -0.061440181 -0.809017 -0.58456522 -0.29389247 -0.809017 -0.5090369
		 -0.47552812 -0.809017 -0.3454915 -0.57494062 -0.809017 -0.12220746 -0.57494068 -0.809017 0.12220736
		 -0.47552821 -0.809017 0.34549141 -0.29389262 -0.809017 0.5090369 -0.061440319 -0.809017 0.58456522
		 0.1816356 -0.809017 0.55901694 0.39330506 -0.809017 0.43680954 0.53696853 -0.809017 0.2390738
		 0.58778524 -0.809017 0 0.67889649 -0.66913056 -0.302264 0.49726099 -0.66913056 -0.55226403
		 0.22964449 -0.66913056 -0.70677257 -0.077679656 -0.66913056 -0.73907375 -0.37157226 -0.66913056 -0.64358228
		 -0.60121667 -0.66913056 -0.4368096 -0.72690529 -0.66913056 -0.15450856 -0.72690529 -0.66913056 0.15450843
		 -0.60121679 -0.66913056 0.43680951 -0.37157243 -0.66913056 0.64358222 -0.077679828 -0.66913056 0.73907375
		 0.22964436 -0.66913056 0.70677274 0.49726096 -0.66913056 0.55226427 0.67889661 -0.66913056 0.30226424
		 0.74314487 -0.66913056 0 0.79115349 -0.49999997 -0.35224399 0.57948416 -0.49999997 -0.64358205
		 0.26761669 -0.49999997 -0.82363892 -0.090524152 -0.49999997 -0.86128116 -0.43301252 -0.49999997 -0.75
		 -0.70062912 -0.49999997 -0.50903696 -0.84710056 -0.49999997 -0.18005687 -0.84710062 -0.49999997 0.18005672
		 -0.70062923 -0.49999997 0.5090369 -0.43301272 -0.49999997 0.74999994 -0.090524353 -0.49999997 0.86128116
		 0.26761654 -0.49999997 0.82363909 0.57948411 -0.49999997 0.64358234 0.79115361 -0.49999997 0.35224429
		 0.86602545 -0.49999997 0 0.86883324 -0.30901697 -0.38682923 0.63638103 -0.30901697 -0.70677245
		 0.29389274 -0.30901697 -0.90450823 -0.0994123 -0.30901697 -0.94584638 -0.47552803 -0.30901697 -0.82363904
		 -0.76942068 -0.30901694 -0.559017 -0.93027353 -0.30901694 -0.19773585 -0.93027359 -0.30901694 0.19773567
		 -0.76942086 -0.30901694 0.55901688 -0.47552827 -0.30901694 0.82363898 -0.099412531 -0.30901694 0.94584644
		 0.29389259 -0.30901694 0.90450847 0.63638097 -0.30901694 0.70677274 0.86883336 -0.30901694 0.38682956
		 0.95105654 -0.30901694 0 0.90854084 -0.10452843 -0.40450817 0.66546506 -0.1045284 -0.73907351
		 0.30732429 -0.10452842 -0.94584626 -0.10395566 -0.10452842 -0.98907363 -0.49726072 -0.10452842 -0.86128116
		 -0.80458492 -0.10452842 -0.58456528 -0.97278905 -0.10452842 -0.2067728 -0.97278911 -0.10452842 0.20677263
		 -0.8045851 -0.10452842 0.58456516 -0.49726096 -0.10452842 0.8612811 -0.1039559 -0.10452842 0.98907369
		 0.30732411 -0.10452842 0.9458465 0.665465 -0.10452842 0.73907381 0.90854096 -0.10452842 0.4045085
		 0.99452192 -0.10452842 0 0.90854084 0.10452842 -0.40450817 0.66546506 0.10452842 -0.73907351
		 0.30732429 0.10452842 -0.94584626 -0.10395566 0.10452842 -0.98907363 -0.49726072 0.10452842 -0.86128116
		 -0.80458492 0.10452842 -0.58456528 -0.97278905 0.10452842 -0.2067728 -0.97278911 0.10452842 0.20677263
		 -0.8045851 0.10452842 0.58456516 -0.49726096 0.10452842 0.8612811 -0.1039559 0.10452842 0.98907369
		 0.30732411 0.10452842 0.9458465 0.665465 0.10452842 0.73907381 0.90854096 0.10452842 0.4045085
		 0.99452192 0.10452842 0 0.86883324 0.30901697 -0.38682923 0.63638103 0.30901697 -0.70677245
		 0.29389274 0.30901697 -0.90450823 -0.0994123 0.30901697 -0.94584638 -0.47552803 0.30901697 -0.82363904
		 -0.76942068 0.30901697 -0.559017 -0.93027353 0.30901697 -0.19773585 -0.93027359 0.30901697 0.19773567
		 -0.76942086 0.30901697 0.55901688 -0.47552827 0.30901697 0.82363898 -0.099412531 0.30901697 0.94584644
		 0.29389259 0.30901697 0.90450847 0.63638097 0.30901697 0.70677274 0.86883336 0.30901697 0.38682956
		 0.95105654 0.30901697 0 0.79115349 0.49999997 -0.35224399 0.57948416 0.49999997 -0.64358205
		 0.26761669 0.49999997 -0.82363892 -0.090524152 0.49999997 -0.86128116 -0.43301252 0.49999997 -0.75
		 -0.70062912 0.49999997 -0.50903696 -0.84710056 0.49999997 -0.18005687 -0.84710062 0.49999997 0.18005672
		 -0.70062923 0.49999997 0.5090369 -0.43301272 0.49999997 0.74999994 -0.090524353 0.49999997 0.86128116
		 0.26761654 0.49999997 0.82363909 0.57948411 0.49999997 0.64358234 0.79115361 0.49999997 0.35224429
		 0.86602545 0.49999997 0 0.67889649 0.66913056 -0.302264 0.49726099 0.66913056 -0.55226403
		 0.22964449 0.66913056 -0.70677257 -0.077679656 0.66913056 -0.73907375 -0.37157226 0.66913056 -0.64358228
		 -0.60121667 0.66913056 -0.4368096 -0.72690529 0.66913056 -0.15450856 -0.72690529 0.66913056 0.15450843
		 -0.60121679 0.66913056 0.43680951 -0.37157243 0.66913056 0.64358222 -0.077679828 0.66913056 0.73907375
		 0.22964436 0.66913056 0.70677274 0.49726096 0.66913056 0.55226427 0.67889661 0.66913056 0.30226424
		 0.74314487 0.66913056 0 0.53696847 0.809017 -0.2390736;
	setAttr ".vt[166:211]" 0.39330509 0.809017 -0.43680939 0.18163571 0.809017 -0.55901682
		 -0.061440181 0.809017 -0.58456522 -0.29389247 0.809017 -0.5090369 -0.47552812 0.809017 -0.3454915
		 -0.57494062 0.809017 -0.12220746 -0.57494068 0.809017 0.12220736 -0.47552821 0.809017 0.34549141
		 -0.29389262 0.809017 0.5090369 -0.061440319 0.809017 0.58456522 0.1816356 0.809017 0.55901694
		 0.39330506 0.809017 0.43680954 0.53696853 0.809017 0.2390738 0.58778524 0.809017 0
		 0.37157235 0.91354543 -0.16543457 0.27215993 0.91354543 -0.30226409 0.12568858 0.91354543 -0.38682944
		 -0.042515479 0.91354543 -0.40450844 -0.20336822 0.91354543 -0.35224423 -0.32905677 0.91354543 -0.2390738
		 -0.3978484 0.91354543 -0.084565334 -0.39784843 0.91354543 0.08456526 -0.32905683 0.91354543 0.23907375
		 -0.20336832 0.91354543 0.3522442 -0.04251558 0.91354543 0.40450844 0.12568851 0.91354543 0.38682953
		 0.2721599 0.91354543 0.30226421 0.37157241 0.91354543 0.1654347 0.40673664 0.91354543 0
		 0.18993676 0.97814763 -0.084565237 0.13912009 0.97814763 -0.15450844 0.064248279 0.97814763 -0.19773573
		 -0.021732653 0.97814763 -0.2067727 -0.1039558 0.97814763 -0.1800568 -0.16820405 0.97814763 -0.12220743
		 -0.20336829 0.97814763 -0.043227289 -0.20336831 0.97814763 0.043227252 -0.16820408 0.97814763 0.1222074
		 -0.10395585 0.97814763 0.18005678 -0.021732701 0.97814763 0.20677271 0.064248241 0.97814763 0.19773577
		 0.13912007 0.97814763 0.1545085 0.18993679 0.97814763 0.084565304 0.2079117 0.97814763 0
		 0 -1 0 0 1 0;
	setAttr -s 435 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 0 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 15 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 30 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 45 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 60 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 75 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 90 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 105 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 120 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 135 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 150 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 165 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 180 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 195 1 0 15 1 1 16 1 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1
		 9 24 1 10 25 1 11 26 1 12 27 1 13 28 1 14 29 1 15 30 1 16 31 1 17 32 1 18 33 1 19 34 1
		 20 35 1 21 36 1 22 37 1 23 38 1 24 39 1 25 40 1 26 41 1 27 42 1 28 43 1 29 44 1 30 45 1
		 31 46 1 32 47 1 33 48 1 34 49 1 35 50 1 36 51 1 37 52 1 38 53 1 39 54 1 40 55 1 41 56 1
		 42 57 1 43 58 1 44 59 1 45 60 1 46 61 1 47 62 1 48 63 1 49 64 1 50 65 1 51 66 1 52 67 1
		 53 68 1 54 69 1 55 70 1 56 71 1 57 72 1 58 73 1 59 74 1 60 75 1 61 76 1 62 77 1 63 78 1
		 64 79 1 65 80 1 66 81 1 67 82 1 68 83 1 69 84 1 70 85 1 71 86 1 72 87 1 73 88 1 74 89 1
		 75 90 1 76 91 1 77 92 1 78 93 1 79 94 1 80 95 1 81 96 1 82 97 1 83 98 1 84 99 1 85 100 1
		 86 101 1 87 102 1 88 103 1 89 104 1 90 105 1 91 106 1 92 107 1 93 108 1 94 109 1
		 95 110 1 96 111 1 97 112 1 98 113 1 99 114 1 100 115 1 101 116 1 102 117 1 103 118 1
		 104 119 1 105 120 1 106 121 1 107 122 1 108 123 1 109 124 1 110 125 1 111 126 1 112 127 1
		 113 128 1 114 129 1 115 130 1 116 131 1 117 132 1 118 133 1 119 134 1 120 135 1 121 136 1;
	setAttr ".ed[332:434]" 122 137 1 123 138 1 124 139 1 125 140 1 126 141 1 127 142 1
		 128 143 1 129 144 1 130 145 1 131 146 1 132 147 1 133 148 1 134 149 1 135 150 1 136 151 1
		 137 152 1 138 153 1 139 154 1 140 155 1 141 156 1 142 157 1 143 158 1 144 159 1 145 160 1
		 146 161 1 147 162 1 148 163 1 149 164 1 150 165 1 151 166 1 152 167 1 153 168 1 154 169 1
		 155 170 1 156 171 1 157 172 1 158 173 1 159 174 1 160 175 1 161 176 1 162 177 1 163 178 1
		 164 179 1 165 180 1 166 181 1 167 182 1 168 183 1 169 184 1 170 185 1 171 186 1 172 187 1
		 173 188 1 174 189 1 175 190 1 176 191 1 177 192 1 178 193 1 179 194 1 180 195 1 181 196 1
		 182 197 1 183 198 1 184 199 1 185 200 1 186 201 1 187 202 1 188 203 1 189 204 1 190 205 1
		 191 206 1 192 207 1 193 208 1 194 209 1 210 0 1 210 1 1 210 2 1 210 3 1 210 4 1 210 5 1
		 210 6 1 210 7 1 210 8 1 210 9 1 210 10 1 210 11 1 210 12 1 210 13 1 210 14 1 195 211 1
		 196 211 1 197 211 1 198 211 1 199 211 1 200 211 1 201 211 1 202 211 1 203 211 1 204 211 1
		 205 211 1 206 211 1 207 211 1 208 211 1 209 211 1;
	setAttr -s 225 -ch 870 ".fc[0:224]" -type "polyFaces" 
		f 4 0 211 -16 -211
		mu 0 4 0 1 17 16
		f 4 1 212 -17 -212
		mu 0 4 1 2 18 17
		f 4 2 213 -18 -213
		mu 0 4 2 3 19 18
		f 4 3 214 -19 -214
		mu 0 4 3 4 20 19
		f 4 4 215 -20 -215
		mu 0 4 4 5 21 20
		f 4 5 216 -21 -216
		mu 0 4 5 6 22 21
		f 4 6 217 -22 -217
		mu 0 4 6 7 23 22
		f 4 7 218 -23 -218
		mu 0 4 7 8 24 23
		f 4 8 219 -24 -219
		mu 0 4 8 9 25 24
		f 4 9 220 -25 -220
		mu 0 4 9 10 26 25
		f 4 10 221 -26 -221
		mu 0 4 10 11 27 26
		f 4 11 222 -27 -222
		mu 0 4 11 12 28 27
		f 4 12 223 -28 -223
		mu 0 4 12 13 29 28
		f 4 13 224 -29 -224
		mu 0 4 13 14 30 29
		f 4 14 210 -30 -225
		mu 0 4 14 15 31 30
		f 4 15 226 -31 -226
		mu 0 4 16 17 33 32
		f 4 16 227 -32 -227
		mu 0 4 17 18 34 33
		f 4 17 228 -33 -228
		mu 0 4 18 19 35 34
		f 4 18 229 -34 -229
		mu 0 4 19 20 36 35
		f 4 19 230 -35 -230
		mu 0 4 20 21 37 36
		f 4 20 231 -36 -231
		mu 0 4 21 22 38 37
		f 4 21 232 -37 -232
		mu 0 4 22 23 39 38
		f 4 22 233 -38 -233
		mu 0 4 23 24 40 39
		f 4 23 234 -39 -234
		mu 0 4 24 25 41 40
		f 4 24 235 -40 -235
		mu 0 4 25 26 42 41
		f 4 25 236 -41 -236
		mu 0 4 26 27 43 42
		f 4 26 237 -42 -237
		mu 0 4 27 28 44 43
		f 4 27 238 -43 -238
		mu 0 4 28 29 45 44
		f 4 28 239 -44 -239
		mu 0 4 29 30 46 45
		f 4 29 225 -45 -240
		mu 0 4 30 31 47 46
		f 4 30 241 -46 -241
		mu 0 4 32 33 49 48
		f 4 31 242 -47 -242
		mu 0 4 33 34 50 49
		f 4 32 243 -48 -243
		mu 0 4 34 35 51 50
		f 4 33 244 -49 -244
		mu 0 4 35 36 52 51
		f 4 34 245 -50 -245
		mu 0 4 36 37 53 52
		f 4 35 246 -51 -246
		mu 0 4 37 38 54 53
		f 4 36 247 -52 -247
		mu 0 4 38 39 55 54
		f 4 37 248 -53 -248
		mu 0 4 39 40 56 55
		f 4 38 249 -54 -249
		mu 0 4 40 41 57 56
		f 4 39 250 -55 -250
		mu 0 4 41 42 58 57
		f 4 40 251 -56 -251
		mu 0 4 42 43 59 58
		f 4 41 252 -57 -252
		mu 0 4 43 44 60 59
		f 4 42 253 -58 -253
		mu 0 4 44 45 61 60
		f 4 43 254 -59 -254
		mu 0 4 45 46 62 61
		f 4 44 240 -60 -255
		mu 0 4 46 47 63 62
		f 4 45 256 -61 -256
		mu 0 4 48 49 65 64
		f 4 46 257 -62 -257
		mu 0 4 49 50 66 65
		f 4 47 258 -63 -258
		mu 0 4 50 51 67 66
		f 4 48 259 -64 -259
		mu 0 4 51 52 68 67
		f 4 49 260 -65 -260
		mu 0 4 52 53 69 68
		f 4 50 261 -66 -261
		mu 0 4 53 54 70 69
		f 4 51 262 -67 -262
		mu 0 4 54 55 71 70
		f 4 52 263 -68 -263
		mu 0 4 55 56 72 71
		f 4 53 264 -69 -264
		mu 0 4 56 57 73 72
		f 4 54 265 -70 -265
		mu 0 4 57 58 74 73
		f 4 55 266 -71 -266
		mu 0 4 58 59 75 74
		f 4 56 267 -72 -267
		mu 0 4 59 60 76 75
		f 4 57 268 -73 -268
		mu 0 4 60 61 77 76
		f 4 58 269 -74 -269
		mu 0 4 61 62 78 77
		f 4 59 255 -75 -270
		mu 0 4 62 63 79 78
		f 4 60 271 -76 -271
		mu 0 4 64 65 81 80
		f 4 61 272 -77 -272
		mu 0 4 65 66 82 81
		f 4 62 273 -78 -273
		mu 0 4 66 67 83 82
		f 4 63 274 -79 -274
		mu 0 4 67 68 84 83
		f 4 64 275 -80 -275
		mu 0 4 68 69 85 84
		f 4 65 276 -81 -276
		mu 0 4 69 70 86 85
		f 4 66 277 -82 -277
		mu 0 4 70 71 87 86
		f 4 67 278 -83 -278
		mu 0 4 71 72 88 87
		f 4 68 279 -84 -279
		mu 0 4 72 73 89 88
		f 4 69 280 -85 -280
		mu 0 4 73 74 90 89
		f 4 70 281 -86 -281
		mu 0 4 74 75 91 90
		f 4 71 282 -87 -282
		mu 0 4 75 76 92 91
		f 4 72 283 -88 -283
		mu 0 4 76 77 93 92
		f 4 73 284 -89 -284
		mu 0 4 77 78 94 93
		f 4 74 270 -90 -285
		mu 0 4 78 79 95 94
		f 4 75 286 -91 -286
		mu 0 4 80 81 97 96
		f 4 76 287 -92 -287
		mu 0 4 81 82 98 97
		f 4 77 288 -93 -288
		mu 0 4 82 83 99 98
		f 4 78 289 -94 -289
		mu 0 4 83 84 100 99
		f 4 79 290 -95 -290
		mu 0 4 84 85 101 100
		f 4 80 291 -96 -291
		mu 0 4 85 86 102 101
		f 4 81 292 -97 -292
		mu 0 4 86 87 103 102
		f 4 82 293 -98 -293
		mu 0 4 87 88 104 103
		f 4 83 294 -99 -294
		mu 0 4 88 89 105 104
		f 4 84 295 -100 -295
		mu 0 4 89 90 106 105
		f 4 85 296 -101 -296
		mu 0 4 90 91 107 106
		f 4 86 297 -102 -297
		mu 0 4 91 92 108 107
		f 4 87 298 -103 -298
		mu 0 4 92 93 109 108
		f 4 88 299 -104 -299
		mu 0 4 93 94 110 109
		f 4 89 285 -105 -300
		mu 0 4 94 95 111 110
		f 4 90 301 -106 -301
		mu 0 4 96 97 113 112
		f 4 91 302 -107 -302
		mu 0 4 97 98 114 113
		f 4 92 303 -108 -303
		mu 0 4 98 99 115 114
		f 4 93 304 -109 -304
		mu 0 4 99 100 116 115
		f 4 94 305 -110 -305
		mu 0 4 100 101 117 116
		f 4 95 306 -111 -306
		mu 0 4 101 102 118 117
		f 4 96 307 -112 -307
		mu 0 4 102 103 119 118
		f 4 97 308 -113 -308
		mu 0 4 103 104 120 119
		f 4 98 309 -114 -309
		mu 0 4 104 105 121 120
		f 4 99 310 -115 -310
		mu 0 4 105 106 122 121
		f 4 100 311 -116 -311
		mu 0 4 106 107 123 122
		f 4 101 312 -117 -312
		mu 0 4 107 108 124 123
		f 4 102 313 -118 -313
		mu 0 4 108 109 125 124
		f 4 103 314 -119 -314
		mu 0 4 109 110 126 125
		f 4 104 300 -120 -315
		mu 0 4 110 111 127 126
		f 4 105 316 -121 -316
		mu 0 4 112 113 129 128
		f 4 106 317 -122 -317
		mu 0 4 113 114 130 129
		f 4 107 318 -123 -318
		mu 0 4 114 115 131 130
		f 4 108 319 -124 -319
		mu 0 4 115 116 132 131
		f 4 109 320 -125 -320
		mu 0 4 116 117 133 132
		f 4 110 321 -126 -321
		mu 0 4 117 118 134 133
		f 4 111 322 -127 -322
		mu 0 4 118 119 135 134
		f 4 112 323 -128 -323
		mu 0 4 119 120 136 135
		f 4 113 324 -129 -324
		mu 0 4 120 121 137 136
		f 4 114 325 -130 -325
		mu 0 4 121 122 138 137
		f 4 115 326 -131 -326
		mu 0 4 122 123 139 138
		f 4 116 327 -132 -327
		mu 0 4 123 124 140 139
		f 4 117 328 -133 -328
		mu 0 4 124 125 141 140
		f 4 118 329 -134 -329
		mu 0 4 125 126 142 141
		f 4 119 315 -135 -330
		mu 0 4 126 127 143 142
		f 4 120 331 -136 -331
		mu 0 4 128 129 145 144
		f 4 121 332 -137 -332
		mu 0 4 129 130 146 145
		f 4 122 333 -138 -333
		mu 0 4 130 131 147 146
		f 4 123 334 -139 -334
		mu 0 4 131 132 148 147
		f 4 124 335 -140 -335
		mu 0 4 132 133 149 148
		f 4 125 336 -141 -336
		mu 0 4 133 134 150 149
		f 4 126 337 -142 -337
		mu 0 4 134 135 151 150
		f 4 127 338 -143 -338
		mu 0 4 135 136 152 151
		f 4 128 339 -144 -339
		mu 0 4 136 137 153 152
		f 4 129 340 -145 -340
		mu 0 4 137 138 154 153
		f 4 130 341 -146 -341
		mu 0 4 138 139 155 154
		f 4 131 342 -147 -342
		mu 0 4 139 140 156 155
		f 4 132 343 -148 -343
		mu 0 4 140 141 157 156
		f 4 133 344 -149 -344
		mu 0 4 141 142 158 157
		f 4 134 330 -150 -345
		mu 0 4 142 143 159 158
		f 4 135 346 -151 -346
		mu 0 4 144 145 161 160
		f 4 136 347 -152 -347
		mu 0 4 145 146 162 161
		f 4 137 348 -153 -348
		mu 0 4 146 147 163 162
		f 4 138 349 -154 -349
		mu 0 4 147 148 164 163
		f 4 139 350 -155 -350
		mu 0 4 148 149 165 164
		f 4 140 351 -156 -351
		mu 0 4 149 150 166 165
		f 4 141 352 -157 -352
		mu 0 4 150 151 167 166
		f 4 142 353 -158 -353
		mu 0 4 151 152 168 167
		f 4 143 354 -159 -354
		mu 0 4 152 153 169 168
		f 4 144 355 -160 -355
		mu 0 4 153 154 170 169
		f 4 145 356 -161 -356
		mu 0 4 154 155 171 170
		f 4 146 357 -162 -357
		mu 0 4 155 156 172 171
		f 4 147 358 -163 -358
		mu 0 4 156 157 173 172
		f 4 148 359 -164 -359
		mu 0 4 157 158 174 173
		f 4 149 345 -165 -360
		mu 0 4 158 159 175 174
		f 4 150 361 -166 -361
		mu 0 4 160 161 177 176
		f 4 151 362 -167 -362
		mu 0 4 161 162 178 177
		f 4 152 363 -168 -363
		mu 0 4 162 163 179 178
		f 4 153 364 -169 -364
		mu 0 4 163 164 180 179
		f 4 154 365 -170 -365
		mu 0 4 164 165 181 180
		f 4 155 366 -171 -366
		mu 0 4 165 166 182 181
		f 4 156 367 -172 -367
		mu 0 4 166 167 183 182
		f 4 157 368 -173 -368
		mu 0 4 167 168 184 183
		f 4 158 369 -174 -369
		mu 0 4 168 169 185 184
		f 4 159 370 -175 -370
		mu 0 4 169 170 186 185
		f 4 160 371 -176 -371
		mu 0 4 170 171 187 186
		f 4 161 372 -177 -372
		mu 0 4 171 172 188 187
		f 4 162 373 -178 -373
		mu 0 4 172 173 189 188
		f 4 163 374 -179 -374
		mu 0 4 173 174 190 189
		f 4 164 360 -180 -375
		mu 0 4 174 175 191 190
		f 4 165 376 -181 -376
		mu 0 4 176 177 193 192
		f 4 166 377 -182 -377
		mu 0 4 177 178 194 193
		f 4 167 378 -183 -378
		mu 0 4 178 179 195 194
		f 4 168 379 -184 -379
		mu 0 4 179 180 196 195
		f 4 169 380 -185 -380
		mu 0 4 180 181 197 196
		f 4 170 381 -186 -381
		mu 0 4 181 182 198 197
		f 4 171 382 -187 -382
		mu 0 4 182 183 199 198
		f 4 172 383 -188 -383
		mu 0 4 183 184 200 199
		f 4 173 384 -189 -384
		mu 0 4 184 185 201 200
		f 4 174 385 -190 -385
		mu 0 4 185 186 202 201
		f 4 175 386 -191 -386
		mu 0 4 186 187 203 202
		f 4 176 387 -192 -387
		mu 0 4 187 188 204 203
		f 4 177 388 -193 -388
		mu 0 4 188 189 205 204
		f 4 178 389 -194 -389
		mu 0 4 189 190 206 205
		f 4 179 375 -195 -390
		mu 0 4 190 191 207 206
		f 4 180 391 -196 -391
		mu 0 4 192 193 209 208
		f 4 181 392 -197 -392
		mu 0 4 193 194 210 209
		f 4 182 393 -198 -393
		mu 0 4 194 195 211 210
		f 4 183 394 -199 -394
		mu 0 4 195 196 212 211
		f 4 184 395 -200 -395
		mu 0 4 196 197 213 212
		f 4 185 396 -201 -396
		mu 0 4 197 198 214 213
		f 4 186 397 -202 -397
		mu 0 4 198 199 215 214
		f 4 187 398 -203 -398
		mu 0 4 199 200 216 215
		f 4 188 399 -204 -399
		mu 0 4 200 201 217 216
		f 4 189 400 -205 -400
		mu 0 4 201 202 218 217
		f 4 190 401 -206 -401
		mu 0 4 202 203 219 218
		f 4 191 402 -207 -402
		mu 0 4 203 204 220 219
		f 4 192 403 -208 -403
		mu 0 4 204 205 221 220
		f 4 193 404 -209 -404
		mu 0 4 205 206 222 221
		f 4 194 390 -210 -405
		mu 0 4 206 207 223 222
		f 3 -1 -406 406
		mu 0 3 1 0 224
		f 3 -2 -407 407
		mu 0 3 2 1 225
		f 3 -3 -408 408
		mu 0 3 3 2 226
		f 3 -4 -409 409
		mu 0 3 4 3 227
		f 3 -5 -410 410
		mu 0 3 5 4 228
		f 3 -6 -411 411
		mu 0 3 6 5 229
		f 3 -7 -412 412
		mu 0 3 7 6 230
		f 3 -8 -413 413
		mu 0 3 8 7 231
		f 3 -9 -414 414
		mu 0 3 9 8 232
		f 3 -10 -415 415
		mu 0 3 10 9 233
		f 3 -11 -416 416
		mu 0 3 11 10 234
		f 3 -12 -417 417
		mu 0 3 12 11 235
		f 3 -13 -418 418
		mu 0 3 13 12 236
		f 3 -14 -419 419
		mu 0 3 14 13 237
		f 3 -15 -420 405
		mu 0 3 15 14 238
		f 3 195 421 -421
		mu 0 3 208 209 239
		f 3 196 422 -422
		mu 0 3 209 210 240
		f 3 197 423 -423
		mu 0 3 210 211 241
		f 3 198 424 -424
		mu 0 3 211 212 242
		f 3 199 425 -425
		mu 0 3 212 213 243
		f 3 200 426 -426
		mu 0 3 213 214 244
		f 3 201 427 -427
		mu 0 3 214 215 245
		f 3 202 428 -428
		mu 0 3 215 216 246
		f 3 203 429 -429
		mu 0 3 216 217 247
		f 3 204 430 -430
		mu 0 3 217 218 248
		f 3 205 431 -431
		mu 0 3 218 219 249
		f 3 206 432 -432
		mu 0 3 219 220 250
		f 3 207 433 -433
		mu 0 3 220 221 251
		f 3 208 434 -434
		mu 0 3 221 222 252
		f 3 209 420 -435
		mu 0 3 222 223 253;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "r_wristBall_parentConstraint1" -p "r_wristBall";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint12W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.0088088482555592762 0.0055181429855224451 
		1.2119745781286742e-15 ;
	setAttr ".tg[0].tor" -type "double3" 1.7806382496045785 89.999999999999957 0 ;
	setAttr ".lr" -type "double3" -0.90976711556224754 1.0084035870145061 -0.0046079592729395677 ;
	setAttr ".rst" -type "double3" -3.944304526105059e-31 8.7727705947460972 5.9114450709106192 ;
	setAttr ".rsrr" -type "double3" 1.1728295387896619e-14 -4.0874320770888229e-14 2.7581372628316432e-13 ;
	setAttr -k on ".w0";
createNode transform -n "r_hand" -p "rightArm";
	setAttr ".s" -type "double3" 0.32458985119637229 0.63912553860963228 0.82930797205649343 ;
createNode mesh -n "r_handShape" -p "r_hand";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.39304050803184509 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.21880379 0.34397176 -0.03910134 
		-0.2188039 0.34397176 -0.03910134 0.21880379 -0.34397176 -0.03910134 -0.2188039 -0.34397176 
		-0.03910134 0 -0.030582063 -0.04772903 0 -0.030582063 -0.04772903 4.8849813e-15 0.030582063 
		-0.04772903 -4.8849813e-15 0.030582063 -0.04772903 0.082407072 -0.0670316 0.06463363 
		0.21880379 -0.22643101 -0.03910134 -0.2188039 -0.22643101 -0.03910134 -0.082407072 
		-0.0670316 0.06463363 0.21880379 0.19060209 -0.03910134 0.082407072 0.063846089 0.06463363 
		-0.082407072 0.063846089 0.06463363 -0.2188039 0.19060209 -0.03910134 0 -0.096494503 
		0 0 -0.063520767 0 0 0.053469684 0 0 0.096494503 0 0 0.096494503 0 0 0.053469684 
		0 0 -0.063520767 0 0 -0.096494503 0 0 -0.030582063 -0.04772903 0.082407072 -0.0670316 
		0.040846951 0.082407072 0.063846089 0.040846951 4.8849813e-15 0.030582063 -0.04772903 
		-4.8849813e-15 0.030582063 -0.04772903 -0.082407072 0.063846089 0.040846951 -0.082407072 
		-0.0670316 0.040846951 0 -0.030582063 -0.04772903;
createNode parentConstraint -n "r_hand_parentConstraint1" -p "r_hand";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint12W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.52255506111494832 -0.0026259906830556901 
		1.3923249675005207e-15 ;
	setAttr ".tg[0].tor" -type "double3" 1.7806382496045785 89.999999999999957 0 ;
	setAttr ".lr" -type "double3" -0.90976711556224754 1.0084035870145061 -0.0046079592729395677 ;
	setAttr ".rst" -type "double3" 1.3805065841367707e-30 8.781141463291652 6.442805456764245 ;
	setAttr ".rsrr" -type "double3" 1.1728295387896619e-14 -4.0874320770888229e-14 2.7581372628316432e-13 ;
	setAttr -k on ".w0";
createNode transform -n "leftLeg";
createNode transform -n "l_legHipBall" -p "leftLeg";
	setAttr ".s" -type "double3" 0.4342166357282356 0.4342166357282356 0.4342166357282356 ;
createNode mesh -n "l_legHipBallShape" -p "l_legHipBall";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.86666667461395264 0.40000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 254 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.06666667 0.06666667 0.06666667
		 0.13333334 0.06666667 0.20000002 0.06666667 0.26666668 0.06666667 0.33333334 0.06666667
		 0.40000001 0.06666667 0.46666667 0.06666667 0.53333336 0.06666667 0.60000002 0.06666667
		 0.66666669 0.06666667 0.73333335 0.06666667 0.80000001 0.06666667 0.86666667 0.06666667
		 0.93333334 0.06666667 1 0.06666667 0 0.13333334 0.06666667 0.13333334 0.13333334
		 0.13333334 0.20000002 0.13333334 0.26666668 0.13333334 0.33333334 0.13333334 0.40000001
		 0.13333334 0.46666667 0.13333334 0.53333336 0.13333334 0.60000002 0.13333334 0.66666669
		 0.13333334 0.73333335 0.13333334 0.80000001 0.13333334 0.86666667 0.13333334 0.93333334
		 0.13333334 1 0.13333334 0 0.20000002 0.06666667 0.20000002 0.13333334 0.20000002
		 0.20000002 0.20000002 0.26666668 0.20000002 0.33333334 0.20000002 0.40000001 0.20000002
		 0.46666667 0.20000002 0.53333336 0.20000002 0.60000002 0.20000002 0.66666669 0.20000002
		 0.73333335 0.20000002 0.80000001 0.20000002 0.86666667 0.20000002 0.93333334 0.20000002
		 1 0.20000002 0 0.26666668 0.06666667 0.26666668 0.13333334 0.26666668 0.20000002
		 0.26666668 0.26666668 0.26666668 0.33333334 0.26666668 0.40000001 0.26666668 0.46666667
		 0.26666668 0.53333336 0.26666668 0.60000002 0.26666668 0.66666669 0.26666668 0.73333335
		 0.26666668 0.80000001 0.26666668 0.86666667 0.26666668 0.93333334 0.26666668 1 0.26666668
		 0 0.33333334 0.06666667 0.33333334 0.13333334 0.33333334 0.20000002 0.33333334 0.26666668
		 0.33333334 0.33333334 0.33333334 0.40000001 0.33333334 0.46666667 0.33333334 0.53333336
		 0.33333334 0.60000002 0.33333334 0.66666669 0.33333334 0.73333335 0.33333334 0.80000001
		 0.33333334 0.86666667 0.33333334 0.93333334 0.33333334 1 0.33333334 0 0.40000001
		 0.06666667 0.40000001 0.13333334 0.40000001 0.20000002 0.40000001 0.26666668 0.40000001
		 0.33333334 0.40000001 0.40000001 0.40000001 0.46666667 0.40000001 0.53333336 0.40000001
		 0.60000002 0.40000001 0.66666669 0.40000001 0.73333335 0.40000001 0.80000001 0.40000001
		 0.86666667 0.40000001 0.93333334 0.40000001 1 0.40000001 0 0.46666667 0.06666667
		 0.46666667 0.13333334 0.46666667 0.20000002 0.46666667 0.26666668 0.46666667 0.33333334
		 0.46666667 0.40000001 0.46666667 0.46666667 0.46666667 0.53333336 0.46666667 0.60000002
		 0.46666667 0.66666669 0.46666667 0.73333335 0.46666667 0.80000001 0.46666667 0.86666667
		 0.46666667 0.93333334 0.46666667 1 0.46666667 0 0.53333336 0.06666667 0.53333336
		 0.13333334 0.53333336 0.20000002 0.53333336 0.26666668 0.53333336 0.33333334 0.53333336
		 0.40000001 0.53333336 0.46666667 0.53333336 0.53333336 0.53333336 0.60000002 0.53333336
		 0.66666669 0.53333336 0.73333335 0.53333336 0.80000001 0.53333336 0.86666667 0.53333336
		 0.93333334 0.53333336 1 0.53333336 0 0.60000002 0.06666667 0.60000002 0.13333334
		 0.60000002 0.20000002 0.60000002 0.26666668 0.60000002 0.33333334 0.60000002 0.40000001
		 0.60000002 0.46666667 0.60000002 0.53333336 0.60000002 0.60000002 0.60000002 0.66666669
		 0.60000002 0.73333335 0.60000002 0.80000001 0.60000002 0.86666667 0.60000002 0.93333334
		 0.60000002 1 0.60000002 0 0.66666669 0.06666667 0.66666669 0.13333334 0.66666669
		 0.20000002 0.66666669 0.26666668 0.66666669 0.33333334 0.66666669 0.40000001 0.66666669
		 0.46666667 0.66666669 0.53333336 0.66666669 0.60000002 0.66666669 0.66666669 0.66666669
		 0.73333335 0.66666669 0.80000001 0.66666669 0.86666667 0.66666669 0.93333334 0.66666669
		 1 0.66666669 0 0.73333335 0.06666667 0.73333335 0.13333334 0.73333335 0.20000002
		 0.73333335 0.26666668 0.73333335 0.33333334 0.73333335 0.40000001 0.73333335 0.46666667
		 0.73333335 0.53333336 0.73333335 0.60000002 0.73333335 0.66666669 0.73333335 0.73333335
		 0.73333335 0.80000001 0.73333335 0.86666667 0.73333335 0.93333334 0.73333335 1 0.73333335
		 0 0.80000001 0.06666667 0.80000001 0.13333334 0.80000001 0.20000002 0.80000001 0.26666668
		 0.80000001 0.33333334 0.80000001 0.40000001 0.80000001 0.46666667 0.80000001 0.53333336
		 0.80000001 0.60000002 0.80000001 0.66666669 0.80000001 0.73333335 0.80000001 0.80000001
		 0.80000001 0.86666667 0.80000001 0.93333334 0.80000001 1 0.80000001 0 0.86666667
		 0.06666667 0.86666667 0.13333334 0.86666667 0.20000002 0.86666667 0.26666668 0.86666667
		 0.33333334 0.86666667 0.40000001 0.86666667 0.46666667 0.86666667 0.53333336 0.86666667
		 0.60000002 0.86666667 0.66666669 0.86666667 0.73333335 0.86666667 0.80000001 0.86666667
		 0.86666667 0.86666667 0.93333334 0.86666667 1 0.86666667 0 0.93333334 0.06666667
		 0.93333334 0.13333334 0.93333334 0.20000002 0.93333334 0.26666668 0.93333334 0.33333334
		 0.93333334 0.40000001 0.93333334 0.46666667 0.93333334 0.53333336 0.93333334 0.60000002
		 0.93333334 0.66666669 0.93333334 0.73333335 0.93333334 0.80000001 0.93333334 0.86666667
		 0.93333334 0.93333334 0.93333334 1 0.93333334 0.033333335 0 0.10000001 0 0.16666667
		 0 0.23333335 0 0.30000001 0 0.36666667 0 0.43333337 0 0.5 0 0.56666672 0 0.63333338
		 0 0.70000005 0 0.76666671 0 0.83333337 0 0.90000004 0 0.9666667 0 0.033333335 1 0.10000001
		 1 0.16666667 1 0.23333335 1 0.30000001 1 0.36666667 1 0.43333337 1 0.5 1 0.56666672
		 1 0.63333338 1 0.70000005 1;
	setAttr ".uvst[0].uvsp[250:253]" 0.76666671 1 0.83333337 1 0.90000004 1 0.9666667
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 212 ".vt";
	setAttr ".vt[0:165]"  0.18993676 -0.97814763 -0.084565237 0.13912009 -0.97814763 -0.15450844
		 0.064248279 -0.97814763 -0.19773573 -0.021732653 -0.97814763 -0.2067727 -0.1039558 -0.97814763 -0.1800568
		 -0.16820405 -0.97814763 -0.12220743 -0.20336829 -0.97814763 -0.043227289 -0.20336831 -0.97814763 0.043227252
		 -0.16820408 -0.97814763 0.1222074 -0.10395585 -0.97814763 0.18005678 -0.021732701 -0.97814763 0.20677271
		 0.064248241 -0.97814763 0.19773577 0.13912007 -0.97814763 0.1545085 0.18993679 -0.97814763 0.084565304
		 0.2079117 -0.97814763 0 0.37157235 -0.91354543 -0.16543457 0.27215993 -0.91354543 -0.30226409
		 0.12568858 -0.91354543 -0.38682944 -0.042515479 -0.91354543 -0.40450844 -0.20336822 -0.91354543 -0.35224423
		 -0.32905677 -0.91354543 -0.2390738 -0.3978484 -0.91354543 -0.084565334 -0.39784843 -0.91354543 0.08456526
		 -0.32905683 -0.91354543 0.23907375 -0.20336832 -0.91354543 0.3522442 -0.04251558 -0.91354543 0.40450844
		 0.12568851 -0.91354543 0.38682953 0.2721599 -0.91354543 0.30226421 0.37157241 -0.91354543 0.1654347
		 0.40673664 -0.91354543 0 0.53696847 -0.809017 -0.2390736 0.39330509 -0.809017 -0.43680939
		 0.18163571 -0.809017 -0.55901682 -0.061440181 -0.809017 -0.58456522 -0.29389247 -0.809017 -0.5090369
		 -0.47552812 -0.809017 -0.3454915 -0.57494062 -0.809017 -0.12220746 -0.57494068 -0.809017 0.12220736
		 -0.47552821 -0.809017 0.34549141 -0.29389262 -0.809017 0.5090369 -0.061440319 -0.809017 0.58456522
		 0.1816356 -0.809017 0.55901694 0.39330506 -0.809017 0.43680954 0.53696853 -0.809017 0.2390738
		 0.58778524 -0.809017 0 0.67889649 -0.66913056 -0.302264 0.49726099 -0.66913056 -0.55226403
		 0.22964449 -0.66913056 -0.70677257 -0.077679656 -0.66913056 -0.73907375 -0.37157226 -0.66913056 -0.64358228
		 -0.60121667 -0.66913056 -0.4368096 -0.72690529 -0.66913056 -0.15450856 -0.72690529 -0.66913056 0.15450843
		 -0.60121679 -0.66913056 0.43680951 -0.37157243 -0.66913056 0.64358222 -0.077679828 -0.66913056 0.73907375
		 0.22964436 -0.66913056 0.70677274 0.49726096 -0.66913056 0.55226427 0.67889661 -0.66913056 0.30226424
		 0.74314487 -0.66913056 0 0.79115349 -0.49999997 -0.35224399 0.57948416 -0.49999997 -0.64358205
		 0.26761669 -0.49999997 -0.82363892 -0.090524152 -0.49999997 -0.86128116 -0.43301252 -0.49999997 -0.75
		 -0.70062912 -0.49999997 -0.50903696 -0.84710056 -0.49999997 -0.18005687 -0.84710062 -0.49999997 0.18005672
		 -0.70062923 -0.49999997 0.5090369 -0.43301272 -0.49999997 0.74999994 -0.090524353 -0.49999997 0.86128116
		 0.26761654 -0.49999997 0.82363909 0.57948411 -0.49999997 0.64358234 0.79115361 -0.49999997 0.35224429
		 0.86602545 -0.49999997 0 0.86883324 -0.30901697 -0.38682923 0.63638103 -0.30901697 -0.70677245
		 0.29389274 -0.30901697 -0.90450823 -0.0994123 -0.30901697 -0.94584638 -0.47552803 -0.30901697 -0.82363904
		 -0.76942068 -0.30901697 -0.559017 -0.93027353 -0.30901697 -0.19773585 -0.93027359 -0.30901697 0.19773567
		 -0.76942086 -0.30901697 0.55901688 -0.47552827 -0.30901697 0.82363898 -0.099412531 -0.30901697 0.94584644
		 0.29389259 -0.30901697 0.90450847 0.63638097 -0.30901697 0.70677274 0.86883336 -0.30901697 0.38682956
		 0.95105654 -0.30901697 0 0.90854084 -0.10452842 -0.40450817 0.66546506 -0.10452842 -0.73907351
		 0.30732429 -0.10452842 -0.94584626 -0.10395566 -0.10452842 -0.98907363 -0.49726072 -0.10452842 -0.86128116
		 -0.80458492 -0.10452842 -0.58456528 -0.97278905 -0.10452842 -0.2067728 -0.97278911 -0.10452842 0.20677263
		 -0.8045851 -0.10452842 0.58456516 -0.49726096 -0.10452842 0.8612811 -0.1039559 -0.10452842 0.98907369
		 0.30732411 -0.10452842 0.9458465 0.665465 -0.10452842 0.73907381 0.90854096 -0.10452842 0.4045085
		 0.99452192 -0.10452842 0 0.90854084 0.10452842 -0.40450817 0.66546506 0.10452842 -0.73907351
		 0.30732429 0.10452842 -0.94584626 -0.10395566 0.10452842 -0.98907363 -0.49726072 0.10452842 -0.86128116
		 -0.80458492 0.10452842 -0.58456528 -0.97278905 0.10452842 -0.2067728 -0.97278911 0.10452842 0.20677263
		 -0.8045851 0.10452842 0.58456516 -0.49726096 0.10452842 0.8612811 -0.1039559 0.10452842 0.98907369
		 0.30732411 0.10452842 0.9458465 0.665465 0.10452842 0.73907381 0.90854096 0.10452842 0.4045085
		 0.99452192 0.10452842 0 0.86883324 0.30901697 -0.38682923 0.63638103 0.30901697 -0.70677245
		 0.29389274 0.30901697 -0.90450823 -0.0994123 0.30901697 -0.94584638 -0.47552803 0.30901697 -0.82363904
		 -0.76942068 0.30901697 -0.559017 -0.93027353 0.30901697 -0.19773585 -0.93027359 0.30901697 0.19773567
		 -0.76942086 0.30901697 0.55901688 -0.47552827 0.30901697 0.82363898 -0.099412531 0.30901697 0.94584644
		 0.29389259 0.30901697 0.90450847 0.63638097 0.30901697 0.70677274 0.86883336 0.30901697 0.38682956
		 0.95105654 0.30901697 0 0.79115349 0.49999997 -0.35224399 0.57948416 0.49999997 -0.64358205
		 0.26761669 0.49999997 -0.82363892 -0.090524152 0.49999997 -0.86128116 -0.43301252 0.49999997 -0.75
		 -0.70062912 0.49999997 -0.50903696 -0.84710056 0.49999997 -0.18005687 -0.84710062 0.49999997 0.18005672
		 -0.70062923 0.49999997 0.5090369 -0.43301272 0.49999997 0.74999994 -0.090524353 0.49999997 0.86128116
		 0.26761654 0.49999997 0.82363909 0.57948411 0.49999997 0.64358234 0.79115361 0.49999997 0.35224429
		 0.86602545 0.49999997 0 0.67889649 0.66913056 -0.302264 0.49726099 0.66913056 -0.55226403
		 0.22964449 0.66913056 -0.70677257 -0.077679656 0.66913056 -0.73907375 -0.37157226 0.66913056 -0.64358228
		 -0.60121667 0.66913056 -0.4368096 -0.72690529 0.66913056 -0.15450856 -0.72690529 0.66913056 0.15450843
		 -0.60121679 0.66913056 0.43680951 -0.37157243 0.66913056 0.64358222 -0.077679828 0.66913056 0.73907375
		 0.22964436 0.66913056 0.70677274 0.49726096 0.66913056 0.55226427 0.67889661 0.66913056 0.30226424
		 0.74314487 0.66913056 0 0.53696847 0.809017 -0.2390736;
	setAttr ".vt[166:211]" 0.39330509 0.809017 -0.43680939 0.18163571 0.809017 -0.55901682
		 -0.061440181 0.809017 -0.58456522 -0.29389247 0.809017 -0.5090369 -0.47552812 0.809017 -0.3454915
		 -0.57494062 0.809017 -0.12220746 -0.57494068 0.809017 0.12220736 -0.47552821 0.809017 0.34549141
		 -0.29389262 0.809017 0.5090369 -0.061440319 0.809017 0.58456522 0.1816356 0.809017 0.55901694
		 0.39330506 0.809017 0.43680954 0.53696853 0.809017 0.2390738 0.58778524 0.809017 0
		 0.37157235 0.91354543 -0.16543457 0.27215993 0.91354543 -0.30226409 0.12568858 0.91354543 -0.38682944
		 -0.042515479 0.91354543 -0.40450844 -0.20336822 0.91354543 -0.35224423 -0.32905677 0.91354543 -0.2390738
		 -0.3978484 0.91354543 -0.084565334 -0.39784843 0.91354543 0.08456526 -0.32905683 0.91354543 0.23907375
		 -0.20336832 0.91354543 0.3522442 -0.04251558 0.91354543 0.40450844 0.12568851 0.91354543 0.38682953
		 0.2721599 0.91354543 0.30226421 0.37157241 0.91354543 0.1654347 0.40673664 0.91354543 0
		 0.18993676 0.97814763 -0.084565237 0.13912009 0.97814763 -0.15450844 0.064248279 0.97814763 -0.19773573
		 -0.021732653 0.97814763 -0.2067727 -0.1039558 0.97814763 -0.1800568 -0.16820405 0.97814763 -0.12220743
		 -0.20336829 0.97814763 -0.043227289 -0.20336831 0.97814763 0.043227252 -0.16820408 0.97814763 0.1222074
		 -0.10395585 0.97814763 0.18005678 -0.021732701 0.97814763 0.20677271 0.064248241 0.97814763 0.19773577
		 0.13912007 0.97814763 0.1545085 0.18993679 0.97814763 0.084565304 0.2079117 0.97814763 0
		 0 -1 0 0 1 0;
	setAttr -s 435 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 0 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 15 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 30 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 45 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 60 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 75 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 90 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 105 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 120 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 135 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 150 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 165 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 180 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 195 1 0 15 1 1 16 1 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1
		 9 24 1 10 25 1 11 26 1 12 27 1 13 28 1 14 29 1 15 30 1 16 31 1 17 32 1 18 33 1 19 34 1
		 20 35 1 21 36 1 22 37 1 23 38 1 24 39 1 25 40 1 26 41 1 27 42 1 28 43 1 29 44 1 30 45 1
		 31 46 1 32 47 1 33 48 1 34 49 1 35 50 1 36 51 1 37 52 1 38 53 1 39 54 1 40 55 1 41 56 1
		 42 57 1 43 58 1 44 59 1 45 60 1 46 61 1 47 62 1 48 63 1 49 64 1 50 65 1 51 66 1 52 67 1
		 53 68 1 54 69 1 55 70 1 56 71 1 57 72 1 58 73 1 59 74 1 60 75 1 61 76 1 62 77 1 63 78 1
		 64 79 1 65 80 1 66 81 1 67 82 1 68 83 1 69 84 1 70 85 1 71 86 1 72 87 1 73 88 1 74 89 1
		 75 90 1 76 91 1 77 92 1 78 93 1 79 94 1 80 95 1 81 96 1 82 97 1 83 98 1 84 99 1 85 100 1
		 86 101 1 87 102 1 88 103 1 89 104 1 90 105 1 91 106 1 92 107 1 93 108 1 94 109 1
		 95 110 1 96 111 1 97 112 1 98 113 1 99 114 1 100 115 1 101 116 1 102 117 1 103 118 1
		 104 119 1 105 120 1 106 121 1 107 122 1 108 123 1 109 124 1 110 125 1 111 126 1 112 127 1
		 113 128 1 114 129 1 115 130 1 116 131 1 117 132 1 118 133 1 119 134 1 120 135 1 121 136 1;
	setAttr ".ed[332:434]" 122 137 1 123 138 1 124 139 1 125 140 1 126 141 1 127 142 1
		 128 143 1 129 144 1 130 145 1 131 146 1 132 147 1 133 148 1 134 149 1 135 150 1 136 151 1
		 137 152 1 138 153 1 139 154 1 140 155 1 141 156 1 142 157 1 143 158 1 144 159 1 145 160 1
		 146 161 1 147 162 1 148 163 1 149 164 1 150 165 1 151 166 1 152 167 1 153 168 1 154 169 1
		 155 170 1 156 171 1 157 172 1 158 173 1 159 174 1 160 175 1 161 176 1 162 177 1 163 178 1
		 164 179 1 165 180 1 166 181 1 167 182 1 168 183 1 169 184 1 170 185 1 171 186 1 172 187 1
		 173 188 1 174 189 1 175 190 1 176 191 1 177 192 1 178 193 1 179 194 1 180 195 1 181 196 1
		 182 197 1 183 198 1 184 199 1 185 200 1 186 201 1 187 202 1 188 203 1 189 204 1 190 205 1
		 191 206 1 192 207 1 193 208 1 194 209 1 210 0 1 210 1 1 210 2 1 210 3 1 210 4 1 210 5 1
		 210 6 1 210 7 1 210 8 1 210 9 1 210 10 1 210 11 1 210 12 1 210 13 1 210 14 1 195 211 1
		 196 211 1 197 211 1 198 211 1 199 211 1 200 211 1 201 211 1 202 211 1 203 211 1 204 211 1
		 205 211 1 206 211 1 207 211 1 208 211 1 209 211 1;
	setAttr -s 225 -ch 870 ".fc[0:224]" -type "polyFaces" 
		f 4 0 211 -16 -211
		mu 0 4 0 1 17 16
		f 4 1 212 -17 -212
		mu 0 4 1 2 18 17
		f 4 2 213 -18 -213
		mu 0 4 2 3 19 18
		f 4 3 214 -19 -214
		mu 0 4 3 4 20 19
		f 4 4 215 -20 -215
		mu 0 4 4 5 21 20
		f 4 5 216 -21 -216
		mu 0 4 5 6 22 21
		f 4 6 217 -22 -217
		mu 0 4 6 7 23 22
		f 4 7 218 -23 -218
		mu 0 4 7 8 24 23
		f 4 8 219 -24 -219
		mu 0 4 8 9 25 24
		f 4 9 220 -25 -220
		mu 0 4 9 10 26 25
		f 4 10 221 -26 -221
		mu 0 4 10 11 27 26
		f 4 11 222 -27 -222
		mu 0 4 11 12 28 27
		f 4 12 223 -28 -223
		mu 0 4 12 13 29 28
		f 4 13 224 -29 -224
		mu 0 4 13 14 30 29
		f 4 14 210 -30 -225
		mu 0 4 14 15 31 30
		f 4 15 226 -31 -226
		mu 0 4 16 17 33 32
		f 4 16 227 -32 -227
		mu 0 4 17 18 34 33
		f 4 17 228 -33 -228
		mu 0 4 18 19 35 34
		f 4 18 229 -34 -229
		mu 0 4 19 20 36 35
		f 4 19 230 -35 -230
		mu 0 4 20 21 37 36
		f 4 20 231 -36 -231
		mu 0 4 21 22 38 37
		f 4 21 232 -37 -232
		mu 0 4 22 23 39 38
		f 4 22 233 -38 -233
		mu 0 4 23 24 40 39
		f 4 23 234 -39 -234
		mu 0 4 24 25 41 40
		f 4 24 235 -40 -235
		mu 0 4 25 26 42 41
		f 4 25 236 -41 -236
		mu 0 4 26 27 43 42
		f 4 26 237 -42 -237
		mu 0 4 27 28 44 43
		f 4 27 238 -43 -238
		mu 0 4 28 29 45 44
		f 4 28 239 -44 -239
		mu 0 4 29 30 46 45
		f 4 29 225 -45 -240
		mu 0 4 30 31 47 46
		f 4 30 241 -46 -241
		mu 0 4 32 33 49 48
		f 4 31 242 -47 -242
		mu 0 4 33 34 50 49
		f 4 32 243 -48 -243
		mu 0 4 34 35 51 50
		f 4 33 244 -49 -244
		mu 0 4 35 36 52 51
		f 4 34 245 -50 -245
		mu 0 4 36 37 53 52
		f 4 35 246 -51 -246
		mu 0 4 37 38 54 53
		f 4 36 247 -52 -247
		mu 0 4 38 39 55 54
		f 4 37 248 -53 -248
		mu 0 4 39 40 56 55
		f 4 38 249 -54 -249
		mu 0 4 40 41 57 56
		f 4 39 250 -55 -250
		mu 0 4 41 42 58 57
		f 4 40 251 -56 -251
		mu 0 4 42 43 59 58
		f 4 41 252 -57 -252
		mu 0 4 43 44 60 59
		f 4 42 253 -58 -253
		mu 0 4 44 45 61 60
		f 4 43 254 -59 -254
		mu 0 4 45 46 62 61
		f 4 44 240 -60 -255
		mu 0 4 46 47 63 62
		f 4 45 256 -61 -256
		mu 0 4 48 49 65 64
		f 4 46 257 -62 -257
		mu 0 4 49 50 66 65
		f 4 47 258 -63 -258
		mu 0 4 50 51 67 66
		f 4 48 259 -64 -259
		mu 0 4 51 52 68 67
		f 4 49 260 -65 -260
		mu 0 4 52 53 69 68
		f 4 50 261 -66 -261
		mu 0 4 53 54 70 69
		f 4 51 262 -67 -262
		mu 0 4 54 55 71 70
		f 4 52 263 -68 -263
		mu 0 4 55 56 72 71
		f 4 53 264 -69 -264
		mu 0 4 56 57 73 72
		f 4 54 265 -70 -265
		mu 0 4 57 58 74 73
		f 4 55 266 -71 -266
		mu 0 4 58 59 75 74
		f 4 56 267 -72 -267
		mu 0 4 59 60 76 75
		f 4 57 268 -73 -268
		mu 0 4 60 61 77 76
		f 4 58 269 -74 -269
		mu 0 4 61 62 78 77
		f 4 59 255 -75 -270
		mu 0 4 62 63 79 78
		f 4 60 271 -76 -271
		mu 0 4 64 65 81 80
		f 4 61 272 -77 -272
		mu 0 4 65 66 82 81
		f 4 62 273 -78 -273
		mu 0 4 66 67 83 82
		f 4 63 274 -79 -274
		mu 0 4 67 68 84 83
		f 4 64 275 -80 -275
		mu 0 4 68 69 85 84
		f 4 65 276 -81 -276
		mu 0 4 69 70 86 85
		f 4 66 277 -82 -277
		mu 0 4 70 71 87 86
		f 4 67 278 -83 -278
		mu 0 4 71 72 88 87
		f 4 68 279 -84 -279
		mu 0 4 72 73 89 88
		f 4 69 280 -85 -280
		mu 0 4 73 74 90 89
		f 4 70 281 -86 -281
		mu 0 4 74 75 91 90
		f 4 71 282 -87 -282
		mu 0 4 75 76 92 91
		f 4 72 283 -88 -283
		mu 0 4 76 77 93 92
		f 4 73 284 -89 -284
		mu 0 4 77 78 94 93
		f 4 74 270 -90 -285
		mu 0 4 78 79 95 94
		f 4 75 286 -91 -286
		mu 0 4 80 81 97 96
		f 4 76 287 -92 -287
		mu 0 4 81 82 98 97
		f 4 77 288 -93 -288
		mu 0 4 82 83 99 98
		f 4 78 289 -94 -289
		mu 0 4 83 84 100 99
		f 4 79 290 -95 -290
		mu 0 4 84 85 101 100
		f 4 80 291 -96 -291
		mu 0 4 85 86 102 101
		f 4 81 292 -97 -292
		mu 0 4 86 87 103 102
		f 4 82 293 -98 -293
		mu 0 4 87 88 104 103
		f 4 83 294 -99 -294
		mu 0 4 88 89 105 104
		f 4 84 295 -100 -295
		mu 0 4 89 90 106 105
		f 4 85 296 -101 -296
		mu 0 4 90 91 107 106
		f 4 86 297 -102 -297
		mu 0 4 91 92 108 107
		f 4 87 298 -103 -298
		mu 0 4 92 93 109 108
		f 4 88 299 -104 -299
		mu 0 4 93 94 110 109
		f 4 89 285 -105 -300
		mu 0 4 94 95 111 110
		f 4 90 301 -106 -301
		mu 0 4 96 97 113 112
		f 4 91 302 -107 -302
		mu 0 4 97 98 114 113
		f 4 92 303 -108 -303
		mu 0 4 98 99 115 114
		f 4 93 304 -109 -304
		mu 0 4 99 100 116 115
		f 4 94 305 -110 -305
		mu 0 4 100 101 117 116
		f 4 95 306 -111 -306
		mu 0 4 101 102 118 117
		f 4 96 307 -112 -307
		mu 0 4 102 103 119 118
		f 4 97 308 -113 -308
		mu 0 4 103 104 120 119
		f 4 98 309 -114 -309
		mu 0 4 104 105 121 120
		f 4 99 310 -115 -310
		mu 0 4 105 106 122 121
		f 4 100 311 -116 -311
		mu 0 4 106 107 123 122
		f 4 101 312 -117 -312
		mu 0 4 107 108 124 123
		f 4 102 313 -118 -313
		mu 0 4 108 109 125 124
		f 4 103 314 -119 -314
		mu 0 4 109 110 126 125
		f 4 104 300 -120 -315
		mu 0 4 110 111 127 126
		f 4 105 316 -121 -316
		mu 0 4 112 113 129 128
		f 4 106 317 -122 -317
		mu 0 4 113 114 130 129
		f 4 107 318 -123 -318
		mu 0 4 114 115 131 130
		f 4 108 319 -124 -319
		mu 0 4 115 116 132 131
		f 4 109 320 -125 -320
		mu 0 4 116 117 133 132
		f 4 110 321 -126 -321
		mu 0 4 117 118 134 133
		f 4 111 322 -127 -322
		mu 0 4 118 119 135 134
		f 4 112 323 -128 -323
		mu 0 4 119 120 136 135
		f 4 113 324 -129 -324
		mu 0 4 120 121 137 136
		f 4 114 325 -130 -325
		mu 0 4 121 122 138 137
		f 4 115 326 -131 -326
		mu 0 4 122 123 139 138
		f 4 116 327 -132 -327
		mu 0 4 123 124 140 139
		f 4 117 328 -133 -328
		mu 0 4 124 125 141 140
		f 4 118 329 -134 -329
		mu 0 4 125 126 142 141
		f 4 119 315 -135 -330
		mu 0 4 126 127 143 142
		f 4 120 331 -136 -331
		mu 0 4 128 129 145 144
		f 4 121 332 -137 -332
		mu 0 4 129 130 146 145
		f 4 122 333 -138 -333
		mu 0 4 130 131 147 146
		f 4 123 334 -139 -334
		mu 0 4 131 132 148 147
		f 4 124 335 -140 -335
		mu 0 4 132 133 149 148
		f 4 125 336 -141 -336
		mu 0 4 133 134 150 149
		f 4 126 337 -142 -337
		mu 0 4 134 135 151 150
		f 4 127 338 -143 -338
		mu 0 4 135 136 152 151
		f 4 128 339 -144 -339
		mu 0 4 136 137 153 152
		f 4 129 340 -145 -340
		mu 0 4 137 138 154 153
		f 4 130 341 -146 -341
		mu 0 4 138 139 155 154
		f 4 131 342 -147 -342
		mu 0 4 139 140 156 155
		f 4 132 343 -148 -343
		mu 0 4 140 141 157 156
		f 4 133 344 -149 -344
		mu 0 4 141 142 158 157
		f 4 134 330 -150 -345
		mu 0 4 142 143 159 158
		f 4 135 346 -151 -346
		mu 0 4 144 145 161 160
		f 4 136 347 -152 -347
		mu 0 4 145 146 162 161
		f 4 137 348 -153 -348
		mu 0 4 146 147 163 162
		f 4 138 349 -154 -349
		mu 0 4 147 148 164 163
		f 4 139 350 -155 -350
		mu 0 4 148 149 165 164
		f 4 140 351 -156 -351
		mu 0 4 149 150 166 165
		f 4 141 352 -157 -352
		mu 0 4 150 151 167 166
		f 4 142 353 -158 -353
		mu 0 4 151 152 168 167
		f 4 143 354 -159 -354
		mu 0 4 152 153 169 168
		f 4 144 355 -160 -355
		mu 0 4 153 154 170 169
		f 4 145 356 -161 -356
		mu 0 4 154 155 171 170
		f 4 146 357 -162 -357
		mu 0 4 155 156 172 171
		f 4 147 358 -163 -358
		mu 0 4 156 157 173 172
		f 4 148 359 -164 -359
		mu 0 4 157 158 174 173
		f 4 149 345 -165 -360
		mu 0 4 158 159 175 174
		f 4 150 361 -166 -361
		mu 0 4 160 161 177 176
		f 4 151 362 -167 -362
		mu 0 4 161 162 178 177
		f 4 152 363 -168 -363
		mu 0 4 162 163 179 178
		f 4 153 364 -169 -364
		mu 0 4 163 164 180 179
		f 4 154 365 -170 -365
		mu 0 4 164 165 181 180
		f 4 155 366 -171 -366
		mu 0 4 165 166 182 181
		f 4 156 367 -172 -367
		mu 0 4 166 167 183 182
		f 4 157 368 -173 -368
		mu 0 4 167 168 184 183
		f 4 158 369 -174 -369
		mu 0 4 168 169 185 184
		f 4 159 370 -175 -370
		mu 0 4 169 170 186 185
		f 4 160 371 -176 -371
		mu 0 4 170 171 187 186
		f 4 161 372 -177 -372
		mu 0 4 171 172 188 187
		f 4 162 373 -178 -373
		mu 0 4 172 173 189 188
		f 4 163 374 -179 -374
		mu 0 4 173 174 190 189
		f 4 164 360 -180 -375
		mu 0 4 174 175 191 190
		f 4 165 376 -181 -376
		mu 0 4 176 177 193 192
		f 4 166 377 -182 -377
		mu 0 4 177 178 194 193
		f 4 167 378 -183 -378
		mu 0 4 178 179 195 194
		f 4 168 379 -184 -379
		mu 0 4 179 180 196 195
		f 4 169 380 -185 -380
		mu 0 4 180 181 197 196
		f 4 170 381 -186 -381
		mu 0 4 181 182 198 197
		f 4 171 382 -187 -382
		mu 0 4 182 183 199 198
		f 4 172 383 -188 -383
		mu 0 4 183 184 200 199
		f 4 173 384 -189 -384
		mu 0 4 184 185 201 200
		f 4 174 385 -190 -385
		mu 0 4 185 186 202 201
		f 4 175 386 -191 -386
		mu 0 4 186 187 203 202
		f 4 176 387 -192 -387
		mu 0 4 187 188 204 203
		f 4 177 388 -193 -388
		mu 0 4 188 189 205 204
		f 4 178 389 -194 -389
		mu 0 4 189 190 206 205
		f 4 179 375 -195 -390
		mu 0 4 190 191 207 206
		f 4 180 391 -196 -391
		mu 0 4 192 193 209 208
		f 4 181 392 -197 -392
		mu 0 4 193 194 210 209
		f 4 182 393 -198 -393
		mu 0 4 194 195 211 210
		f 4 183 394 -199 -394
		mu 0 4 195 196 212 211
		f 4 184 395 -200 -395
		mu 0 4 196 197 213 212
		f 4 185 396 -201 -396
		mu 0 4 197 198 214 213
		f 4 186 397 -202 -397
		mu 0 4 198 199 215 214
		f 4 187 398 -203 -398
		mu 0 4 199 200 216 215
		f 4 188 399 -204 -399
		mu 0 4 200 201 217 216
		f 4 189 400 -205 -400
		mu 0 4 201 202 218 217
		f 4 190 401 -206 -401
		mu 0 4 202 203 219 218
		f 4 191 402 -207 -402
		mu 0 4 203 204 220 219
		f 4 192 403 -208 -403
		mu 0 4 204 205 221 220
		f 4 193 404 -209 -404
		mu 0 4 205 206 222 221
		f 4 194 390 -210 -405
		mu 0 4 206 207 223 222
		f 3 -1 -406 406
		mu 0 3 1 0 224
		f 3 -2 -407 407
		mu 0 3 2 1 225
		f 3 -3 -408 408
		mu 0 3 3 2 226
		f 3 -4 -409 409
		mu 0 3 4 3 227
		f 3 -5 -410 410
		mu 0 3 5 4 228
		f 3 -6 -411 411
		mu 0 3 6 5 229
		f 3 -7 -412 412
		mu 0 3 7 6 230
		f 3 -8 -413 413
		mu 0 3 8 7 231
		f 3 -9 -414 414
		mu 0 3 9 8 232
		f 3 -10 -415 415
		mu 0 3 10 9 233
		f 3 -11 -416 416
		mu 0 3 11 10 234
		f 3 -12 -417 417
		mu 0 3 12 11 235
		f 3 -13 -418 418
		mu 0 3 13 12 236
		f 3 -14 -419 419
		mu 0 3 14 13 237
		f 3 -15 -420 405
		mu 0 3 15 14 238
		f 3 195 421 -421
		mu 0 3 208 209 239
		f 3 196 422 -422
		mu 0 3 209 210 240
		f 3 197 423 -423
		mu 0 3 210 211 241
		f 3 198 424 -424
		mu 0 3 211 212 242
		f 3 199 425 -425
		mu 0 3 212 213 243
		f 3 200 426 -426
		mu 0 3 213 214 244
		f 3 201 427 -427
		mu 0 3 214 215 245
		f 3 202 428 -428
		mu 0 3 215 216 246
		f 3 203 429 -429
		mu 0 3 216 217 247
		f 3 204 430 -430
		mu 0 3 217 218 248
		f 3 205 431 -431
		mu 0 3 218 219 249
		f 3 206 432 -432
		mu 0 3 219 220 250
		f 3 207 433 -433
		mu 0 3 220 221 251
		f 3 208 434 -434
		mu 0 3 221 222 252
		f 3 209 420 -435
		mu 0 3 222 223 253;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "l_legHipBall_parentConstraint1" -p "l_legHipBall";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint16W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.021341544907190979 0.013924167994997627 -5.552487784729499e-16 ;
	setAttr ".tg[0].tor" -type "double3" -90.545657593415655 89.999999999999986 0 ;
	setAttr ".lr" -type "double3" -0.29170559567220622 -0.00082490798999099331 0.34325926069058232 ;
	setAttr ".rst" -type "double3" -9.8607613152626476e-32 4.7342668177874279 -0.59286854501861808 ;
	setAttr ".rsrr" -type "double3" 6.361109362927032e-15 1.5902773407317578e-14 8.8278125961003137e-31 ;
	setAttr -k on ".w0";
createNode transform -n "l_upperLeg" -p "leftLeg";
	setAttr ".s" -type "double3" 0.43383876052795384 0.844899534541244 0.43383876052795384 ;
createNode mesh -n "l_upperLegShape" -p "l_upperLeg";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.18117921 0 0.05886865 
		-0.15412025 0 0.11197486 -0.11197491 0 0.15412021 -0.058868695 0 0.18117911 -2.2709722e-08 
		0 0.19050299 0.058868658 0 0.18117911 0.11197485 0 0.15412015 0.15412015 0 0.11197481 
		0.18117909 0 0.058868628 0.19050297 0 -3.406458e-08 0.18117909 0 -0.058868695 0.15412015 
		0 -0.11197487 0.11197481 0 -0.15412021 0.058868639 0 -0.18117911 -1.703229e-08 0 
		-0.19050299 -0.058868673 0 -0.18117911 -0.11197485 0 -0.15412018 -0.15412015 0 -0.11197487 
		-0.18117909 0 -0.058868688 -0.19050297 0 -3.406458e-08 0 0.057991572 0 0 0.057991572 
		0 0 0.057991572 0 0 0.057991572 0 0 0.057991572 0 0 0.057991572 0 0 0.057991572 0 
		0 0.057991572 0 0 0.057991572 0 0 0.057991572 0 0 0.057991572 0 0 0.057991572 0 0 
		0.057991572 0 0 0.057991572 0 0 0.057991572 0 0 0.057991572 0 0 0.057991572 0 0 0.057991572 
		0 0 0.057991572 0 0 0.057991572 0 0 0.25642413 0 0 -0.26167503 0;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "l_upperLeg_parentConstraint1" -p "l_upperLeg";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint16W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.0366711864394067 0.031522193635104223 -5.5260827066111675e-16 ;
	setAttr ".tg[0].tor" -type "double3" -90.545657593415655 89.999999999999986 0 ;
	setAttr ".lr" -type "double3" -0.29170559567220622 -0.00082490798999099331 0.34325926069058232 ;
	setAttr ".rst" -type "double3" -1.9721522630525295e-31 3.7188156271749913 -0.58494068502032459 ;
	setAttr ".rsrr" -type "double3" 6.361109362927032e-15 1.5902773407317578e-14 8.8278125961003137e-31 ;
	setAttr -k on ".w0";
createNode transform -n "l_kneeBall" -p "leftLeg";
	setAttr ".s" -type "double3" 0.42994739795412612 0.42994739795412612 0.42994739795412612 ;
createNode mesh -n "l_kneeBallShape" -p "l_kneeBall";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 254 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.06666667 0.06666667 0.06666667
		 0.13333334 0.06666667 0.20000002 0.06666667 0.26666668 0.06666667 0.33333334 0.06666667
		 0.40000001 0.06666667 0.46666667 0.06666667 0.53333336 0.06666667 0.60000002 0.06666667
		 0.66666669 0.06666667 0.73333335 0.06666667 0.80000001 0.06666667 0.86666667 0.06666667
		 0.93333334 0.06666667 1 0.06666667 0 0.13333334 0.06666667 0.13333334 0.13333334
		 0.13333334 0.20000002 0.13333334 0.26666668 0.13333334 0.33333334 0.13333334 0.40000001
		 0.13333334 0.46666667 0.13333334 0.53333336 0.13333334 0.60000002 0.13333334 0.66666669
		 0.13333334 0.73333335 0.13333334 0.80000001 0.13333334 0.86666667 0.13333334 0.93333334
		 0.13333334 1 0.13333334 0 0.20000002 0.06666667 0.20000002 0.13333334 0.20000002
		 0.20000002 0.20000002 0.26666668 0.20000002 0.33333334 0.20000002 0.40000001 0.20000002
		 0.46666667 0.20000002 0.53333336 0.20000002 0.60000002 0.20000002 0.66666669 0.20000002
		 0.73333335 0.20000002 0.80000001 0.20000002 0.86666667 0.20000002 0.93333334 0.20000002
		 1 0.20000002 0 0.26666668 0.06666667 0.26666668 0.13333334 0.26666668 0.20000002
		 0.26666668 0.26666668 0.26666668 0.33333334 0.26666668 0.40000001 0.26666668 0.46666667
		 0.26666668 0.53333336 0.26666668 0.60000002 0.26666668 0.66666669 0.26666668 0.73333335
		 0.26666668 0.80000001 0.26666668 0.86666667 0.26666668 0.93333334 0.26666668 1 0.26666668
		 0 0.33333334 0.06666667 0.33333334 0.13333334 0.33333334 0.20000002 0.33333334 0.26666668
		 0.33333334 0.33333334 0.33333334 0.40000001 0.33333334 0.46666667 0.33333334 0.53333336
		 0.33333334 0.60000002 0.33333334 0.66666669 0.33333334 0.73333335 0.33333334 0.80000001
		 0.33333334 0.86666667 0.33333334 0.93333334 0.33333334 1 0.33333334 0 0.40000001
		 0.06666667 0.40000001 0.13333334 0.40000001 0.20000002 0.40000001 0.26666668 0.40000001
		 0.33333334 0.40000001 0.40000001 0.40000001 0.46666667 0.40000001 0.53333336 0.40000001
		 0.60000002 0.40000001 0.66666669 0.40000001 0.73333335 0.40000001 0.80000001 0.40000001
		 0.86666667 0.40000001 0.93333334 0.40000001 1 0.40000001 0 0.46666667 0.06666667
		 0.46666667 0.13333334 0.46666667 0.20000002 0.46666667 0.26666668 0.46666667 0.33333334
		 0.46666667 0.40000001 0.46666667 0.46666667 0.46666667 0.53333336 0.46666667 0.60000002
		 0.46666667 0.66666669 0.46666667 0.73333335 0.46666667 0.80000001 0.46666667 0.86666667
		 0.46666667 0.93333334 0.46666667 1 0.46666667 0 0.53333336 0.06666667 0.53333336
		 0.13333334 0.53333336 0.20000002 0.53333336 0.26666668 0.53333336 0.33333334 0.53333336
		 0.40000001 0.53333336 0.46666667 0.53333336 0.53333336 0.53333336 0.60000002 0.53333336
		 0.66666669 0.53333336 0.73333335 0.53333336 0.80000001 0.53333336 0.86666667 0.53333336
		 0.93333334 0.53333336 1 0.53333336 0 0.60000002 0.06666667 0.60000002 0.13333334
		 0.60000002 0.20000002 0.60000002 0.26666668 0.60000002 0.33333334 0.60000002 0.40000001
		 0.60000002 0.46666667 0.60000002 0.53333336 0.60000002 0.60000002 0.60000002 0.66666669
		 0.60000002 0.73333335 0.60000002 0.80000001 0.60000002 0.86666667 0.60000002 0.93333334
		 0.60000002 1 0.60000002 0 0.66666669 0.06666667 0.66666669 0.13333334 0.66666669
		 0.20000002 0.66666669 0.26666668 0.66666669 0.33333334 0.66666669 0.40000001 0.66666669
		 0.46666667 0.66666669 0.53333336 0.66666669 0.60000002 0.66666669 0.66666669 0.66666669
		 0.73333335 0.66666669 0.80000001 0.66666669 0.86666667 0.66666669 0.93333334 0.66666669
		 1 0.66666669 0 0.73333335 0.06666667 0.73333335 0.13333334 0.73333335 0.20000002
		 0.73333335 0.26666668 0.73333335 0.33333334 0.73333335 0.40000001 0.73333335 0.46666667
		 0.73333335 0.53333336 0.73333335 0.60000002 0.73333335 0.66666669 0.73333335 0.73333335
		 0.73333335 0.80000001 0.73333335 0.86666667 0.73333335 0.93333334 0.73333335 1 0.73333335
		 0 0.80000001 0.06666667 0.80000001 0.13333334 0.80000001 0.20000002 0.80000001 0.26666668
		 0.80000001 0.33333334 0.80000001 0.40000001 0.80000001 0.46666667 0.80000001 0.53333336
		 0.80000001 0.60000002 0.80000001 0.66666669 0.80000001 0.73333335 0.80000001 0.80000001
		 0.80000001 0.86666667 0.80000001 0.93333334 0.80000001 1 0.80000001 0 0.86666667
		 0.06666667 0.86666667 0.13333334 0.86666667 0.20000002 0.86666667 0.26666668 0.86666667
		 0.33333334 0.86666667 0.40000001 0.86666667 0.46666667 0.86666667 0.53333336 0.86666667
		 0.60000002 0.86666667 0.66666669 0.86666667 0.73333335 0.86666667 0.80000001 0.86666667
		 0.86666667 0.86666667 0.93333334 0.86666667 1 0.86666667 0 0.93333334 0.06666667
		 0.93333334 0.13333334 0.93333334 0.20000002 0.93333334 0.26666668 0.93333334 0.33333334
		 0.93333334 0.40000001 0.93333334 0.46666667 0.93333334 0.53333336 0.93333334 0.60000002
		 0.93333334 0.66666669 0.93333334 0.73333335 0.93333334 0.80000001 0.93333334 0.86666667
		 0.93333334 0.93333334 0.93333334 1 0.93333334 0.033333335 0 0.10000001 0 0.16666667
		 0 0.23333335 0 0.30000001 0 0.36666667 0 0.43333337 0 0.5 0 0.56666672 0 0.63333338
		 0 0.70000005 0 0.76666671 0 0.83333337 0 0.90000004 0 0.9666667 0 0.033333335 1 0.10000001
		 1 0.16666667 1 0.23333335 1 0.30000001 1 0.36666667 1 0.43333337 1 0.5 1 0.56666672
		 1 0.63333338 1 0.70000005 1;
	setAttr ".uvst[0].uvsp[250:253]" 0.76666671 1 0.83333337 1 0.90000004 1 0.9666667
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 212 ".vt";
	setAttr ".vt[0:165]"  0.18993676 -0.97814763 -0.084565237 0.13912009 -0.97814763 -0.15450844
		 0.064248279 -0.97814763 -0.19773573 -0.021732653 -0.97814763 -0.2067727 -0.1039558 -0.97814763 -0.1800568
		 -0.16820405 -0.97814763 -0.12220743 -0.20336829 -0.97814763 -0.043227289 -0.20336831 -0.97814763 0.043227252
		 -0.16820408 -0.97814763 0.1222074 -0.10395585 -0.97814763 0.18005678 -0.021732701 -0.97814763 0.20677271
		 0.064248241 -0.97814763 0.19773577 0.13912007 -0.97814763 0.1545085 0.18993679 -0.97814763 0.084565304
		 0.2079117 -0.97814763 0 0.37157235 -0.91354543 -0.16543457 0.27215993 -0.91354543 -0.30226409
		 0.12568858 -0.91354543 -0.38682944 -0.042515479 -0.91354543 -0.40450844 -0.20336822 -0.91354543 -0.35224423
		 -0.32905677 -0.91354543 -0.2390738 -0.3978484 -0.91354543 -0.084565334 -0.39784843 -0.91354543 0.08456526
		 -0.32905683 -0.91354543 0.23907375 -0.20336832 -0.91354543 0.3522442 -0.04251558 -0.91354543 0.40450844
		 0.12568851 -0.91354543 0.38682953 0.2721599 -0.91354543 0.30226421 0.37157241 -0.91354543 0.1654347
		 0.40673664 -0.91354543 0 0.53696847 -0.809017 -0.2390736 0.39330509 -0.809017 -0.43680939
		 0.18163571 -0.809017 -0.55901682 -0.061440181 -0.809017 -0.58456522 -0.29389247 -0.809017 -0.5090369
		 -0.47552812 -0.809017 -0.3454915 -0.57494062 -0.809017 -0.12220746 -0.57494068 -0.809017 0.12220736
		 -0.47552821 -0.809017 0.34549141 -0.29389262 -0.809017 0.5090369 -0.061440319 -0.809017 0.58456522
		 0.1816356 -0.809017 0.55901694 0.39330506 -0.809017 0.43680954 0.53696853 -0.809017 0.2390738
		 0.58778524 -0.809017 0 0.67889649 -0.66913056 -0.302264 0.49726099 -0.66913056 -0.55226403
		 0.22964449 -0.66913056 -0.70677257 -0.077679656 -0.66913056 -0.73907375 -0.37157226 -0.66913056 -0.64358228
		 -0.60121667 -0.66913056 -0.4368096 -0.72690529 -0.66913056 -0.15450856 -0.72690529 -0.66913056 0.15450843
		 -0.60121679 -0.66913056 0.43680951 -0.37157243 -0.66913056 0.64358222 -0.077679828 -0.66913056 0.73907375
		 0.22964436 -0.66913056 0.70677274 0.49726096 -0.66913056 0.55226427 0.67889661 -0.66913056 0.30226424
		 0.74314487 -0.66913056 0 0.79115349 -0.49999997 -0.35224399 0.57948416 -0.49999997 -0.64358205
		 0.26761669 -0.49999997 -0.82363892 -0.090524152 -0.49999997 -0.86128116 -0.43301252 -0.49999997 -0.75
		 -0.70062912 -0.49999997 -0.50903696 -0.84710056 -0.49999997 -0.18005687 -0.84710062 -0.49999997 0.18005672
		 -0.70062923 -0.49999997 0.5090369 -0.43301272 -0.49999997 0.74999994 -0.090524353 -0.49999997 0.86128116
		 0.26761654 -0.49999997 0.82363909 0.57948411 -0.49999997 0.64358234 0.79115361 -0.49999997 0.35224429
		 0.86602545 -0.49999997 0 0.86883324 -0.30901697 -0.38682923 0.63638103 -0.30901697 -0.70677245
		 0.29389274 -0.30901697 -0.90450823 -0.0994123 -0.30901697 -0.94584638 -0.47552803 -0.30901697 -0.82363904
		 -0.76942068 -0.30901697 -0.559017 -0.93027353 -0.30901697 -0.19773585 -0.93027359 -0.30901697 0.19773567
		 -0.76942086 -0.30901697 0.55901688 -0.47552827 -0.30901697 0.82363898 -0.099412531 -0.30901697 0.94584644
		 0.29389259 -0.30901697 0.90450847 0.63638097 -0.30901697 0.70677274 0.86883336 -0.30901697 0.38682956
		 0.95105654 -0.30901697 0 0.90854084 -0.10452842 -0.40450817 0.66546506 -0.10452842 -0.73907351
		 0.30732429 -0.10452842 -0.94584626 -0.10395566 -0.10452842 -0.98907363 -0.49726072 -0.10452842 -0.86128116
		 -0.80458492 -0.10452842 -0.58456528 -0.97278905 -0.10452842 -0.2067728 -0.97278911 -0.10452842 0.20677263
		 -0.8045851 -0.10452842 0.58456516 -0.49726096 -0.10452842 0.8612811 -0.1039559 -0.10452842 0.98907369
		 0.30732411 -0.10452842 0.9458465 0.665465 -0.10452842 0.73907381 0.90854096 -0.10452842 0.4045085
		 0.99452192 -0.10452842 0 0.90854084 0.10452842 -0.40450817 0.66546506 0.10452842 -0.73907351
		 0.30732429 0.10452842 -0.94584626 -0.10395566 0.10452842 -0.98907363 -0.49726072 0.10452842 -0.86128116
		 -0.80458492 0.10452842 -0.58456528 -0.97278905 0.10452842 -0.2067728 -0.97278911 0.10452842 0.20677263
		 -0.8045851 0.10452842 0.58456516 -0.49726096 0.10452842 0.8612811 -0.1039559 0.10452842 0.98907369
		 0.30732411 0.10452842 0.9458465 0.665465 0.10452842 0.73907381 0.90854096 0.10452842 0.4045085
		 0.99452192 0.10452842 0 0.86883324 0.30901697 -0.38682923 0.63638103 0.30901697 -0.70677245
		 0.29389274 0.30901697 -0.90450823 -0.0994123 0.30901697 -0.94584638 -0.47552803 0.30901697 -0.82363904
		 -0.76942068 0.30901697 -0.559017 -0.93027353 0.30901697 -0.19773585 -0.93027359 0.30901697 0.19773567
		 -0.76942086 0.30901697 0.55901688 -0.47552827 0.30901697 0.82363898 -0.099412531 0.30901697 0.94584644
		 0.29389259 0.30901697 0.90450847 0.63638097 0.30901697 0.70677274 0.86883336 0.30901697 0.38682956
		 0.95105654 0.30901697 0 0.79115349 0.49999997 -0.35224399 0.57948416 0.49999997 -0.64358205
		 0.26761669 0.49999997 -0.82363892 -0.090524152 0.49999997 -0.86128116 -0.43301252 0.49999997 -0.75
		 -0.70062912 0.49999997 -0.50903696 -0.84710056 0.49999997 -0.18005687 -0.84710062 0.49999997 0.18005672
		 -0.70062923 0.49999997 0.5090369 -0.43301272 0.49999997 0.74999994 -0.090524353 0.49999997 0.86128116
		 0.26761654 0.49999997 0.82363909 0.57948411 0.49999997 0.64358234 0.79115361 0.49999997 0.35224429
		 0.86602545 0.49999997 0 0.67889649 0.66913056 -0.302264 0.49726099 0.66913056 -0.55226403
		 0.22964449 0.66913056 -0.70677257 -0.077679656 0.66913056 -0.73907375 -0.37157226 0.66913056 -0.64358228
		 -0.60121667 0.66913056 -0.4368096 -0.72690529 0.66913056 -0.15450856 -0.72690529 0.66913056 0.15450843
		 -0.60121679 0.66913056 0.43680951 -0.37157243 0.66913056 0.64358222 -0.077679828 0.66913056 0.73907375
		 0.22964436 0.66913056 0.70677274 0.49726096 0.66913056 0.55226427 0.67889661 0.66913056 0.30226424
		 0.74314487 0.66913056 0 0.53696847 0.809017 -0.2390736;
	setAttr ".vt[166:211]" 0.39330509 0.809017 -0.43680939 0.18163571 0.809017 -0.55901682
		 -0.061440181 0.809017 -0.58456522 -0.29389247 0.809017 -0.5090369 -0.47552812 0.809017 -0.3454915
		 -0.57494062 0.809017 -0.12220746 -0.57494068 0.809017 0.12220736 -0.47552821 0.809017 0.34549141
		 -0.29389262 0.809017 0.5090369 -0.061440319 0.809017 0.58456522 0.1816356 0.809017 0.55901694
		 0.39330506 0.809017 0.43680954 0.53696853 0.809017 0.2390738 0.58778524 0.809017 0
		 0.37157235 0.91354543 -0.16543457 0.27215993 0.91354543 -0.30226409 0.12568858 0.91354543 -0.38682944
		 -0.042515479 0.91354543 -0.40450844 -0.20336822 0.91354543 -0.35224423 -0.32905677 0.91354543 -0.2390738
		 -0.3978484 0.91354543 -0.084565334 -0.39784843 0.91354543 0.08456526 -0.32905683 0.91354543 0.23907375
		 -0.20336832 0.91354543 0.3522442 -0.04251558 0.91354543 0.40450844 0.12568851 0.91354543 0.38682953
		 0.2721599 0.91354543 0.30226421 0.37157241 0.91354543 0.1654347 0.40673664 0.91354543 0
		 0.18993676 0.97814763 -0.084565237 0.13912009 0.97814763 -0.15450844 0.064248279 0.97814763 -0.19773573
		 -0.021732653 0.97814763 -0.2067727 -0.1039558 0.97814763 -0.1800568 -0.16820405 0.97814763 -0.12220743
		 -0.20336829 0.97814763 -0.043227289 -0.20336831 0.97814763 0.043227252 -0.16820408 0.97814763 0.1222074
		 -0.10395585 0.97814763 0.18005678 -0.021732701 0.97814763 0.20677271 0.064248241 0.97814763 0.19773577
		 0.13912007 0.97814763 0.1545085 0.18993679 0.97814763 0.084565304 0.2079117 0.97814763 0
		 0 -1 0 0 1 0;
	setAttr -s 435 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 0 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 15 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 30 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 45 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 60 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 75 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 90 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 105 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 120 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 135 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 150 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 165 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 180 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 195 1 0 15 1 1 16 1 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1
		 9 24 1 10 25 1 11 26 1 12 27 1 13 28 1 14 29 1 15 30 1 16 31 1 17 32 1 18 33 1 19 34 1
		 20 35 1 21 36 1 22 37 1 23 38 1 24 39 1 25 40 1 26 41 1 27 42 1 28 43 1 29 44 1 30 45 1
		 31 46 1 32 47 1 33 48 1 34 49 1 35 50 1 36 51 1 37 52 1 38 53 1 39 54 1 40 55 1 41 56 1
		 42 57 1 43 58 1 44 59 1 45 60 1 46 61 1 47 62 1 48 63 1 49 64 1 50 65 1 51 66 1 52 67 1
		 53 68 1 54 69 1 55 70 1 56 71 1 57 72 1 58 73 1 59 74 1 60 75 1 61 76 1 62 77 1 63 78 1
		 64 79 1 65 80 1 66 81 1 67 82 1 68 83 1 69 84 1 70 85 1 71 86 1 72 87 1 73 88 1 74 89 1
		 75 90 1 76 91 1 77 92 1 78 93 1 79 94 1 80 95 1 81 96 1 82 97 1 83 98 1 84 99 1 85 100 1
		 86 101 1 87 102 1 88 103 1 89 104 1 90 105 1 91 106 1 92 107 1 93 108 1 94 109 1
		 95 110 1 96 111 1 97 112 1 98 113 1 99 114 1 100 115 1 101 116 1 102 117 1 103 118 1
		 104 119 1 105 120 1 106 121 1 107 122 1 108 123 1 109 124 1 110 125 1 111 126 1 112 127 1
		 113 128 1 114 129 1 115 130 1 116 131 1 117 132 1 118 133 1 119 134 1 120 135 1 121 136 1;
	setAttr ".ed[332:434]" 122 137 1 123 138 1 124 139 1 125 140 1 126 141 1 127 142 1
		 128 143 1 129 144 1 130 145 1 131 146 1 132 147 1 133 148 1 134 149 1 135 150 1 136 151 1
		 137 152 1 138 153 1 139 154 1 140 155 1 141 156 1 142 157 1 143 158 1 144 159 1 145 160 1
		 146 161 1 147 162 1 148 163 1 149 164 1 150 165 1 151 166 1 152 167 1 153 168 1 154 169 1
		 155 170 1 156 171 1 157 172 1 158 173 1 159 174 1 160 175 1 161 176 1 162 177 1 163 178 1
		 164 179 1 165 180 1 166 181 1 167 182 1 168 183 1 169 184 1 170 185 1 171 186 1 172 187 1
		 173 188 1 174 189 1 175 190 1 176 191 1 177 192 1 178 193 1 179 194 1 180 195 1 181 196 1
		 182 197 1 183 198 1 184 199 1 185 200 1 186 201 1 187 202 1 188 203 1 189 204 1 190 205 1
		 191 206 1 192 207 1 193 208 1 194 209 1 210 0 1 210 1 1 210 2 1 210 3 1 210 4 1 210 5 1
		 210 6 1 210 7 1 210 8 1 210 9 1 210 10 1 210 11 1 210 12 1 210 13 1 210 14 1 195 211 1
		 196 211 1 197 211 1 198 211 1 199 211 1 200 211 1 201 211 1 202 211 1 203 211 1 204 211 1
		 205 211 1 206 211 1 207 211 1 208 211 1 209 211 1;
	setAttr -s 225 -ch 870 ".fc[0:224]" -type "polyFaces" 
		f 4 0 211 -16 -211
		mu 0 4 0 1 17 16
		f 4 1 212 -17 -212
		mu 0 4 1 2 18 17
		f 4 2 213 -18 -213
		mu 0 4 2 3 19 18
		f 4 3 214 -19 -214
		mu 0 4 3 4 20 19
		f 4 4 215 -20 -215
		mu 0 4 4 5 21 20
		f 4 5 216 -21 -216
		mu 0 4 5 6 22 21
		f 4 6 217 -22 -217
		mu 0 4 6 7 23 22
		f 4 7 218 -23 -218
		mu 0 4 7 8 24 23
		f 4 8 219 -24 -219
		mu 0 4 8 9 25 24
		f 4 9 220 -25 -220
		mu 0 4 9 10 26 25
		f 4 10 221 -26 -221
		mu 0 4 10 11 27 26
		f 4 11 222 -27 -222
		mu 0 4 11 12 28 27
		f 4 12 223 -28 -223
		mu 0 4 12 13 29 28
		f 4 13 224 -29 -224
		mu 0 4 13 14 30 29
		f 4 14 210 -30 -225
		mu 0 4 14 15 31 30
		f 4 15 226 -31 -226
		mu 0 4 16 17 33 32
		f 4 16 227 -32 -227
		mu 0 4 17 18 34 33
		f 4 17 228 -33 -228
		mu 0 4 18 19 35 34
		f 4 18 229 -34 -229
		mu 0 4 19 20 36 35
		f 4 19 230 -35 -230
		mu 0 4 20 21 37 36
		f 4 20 231 -36 -231
		mu 0 4 21 22 38 37
		f 4 21 232 -37 -232
		mu 0 4 22 23 39 38
		f 4 22 233 -38 -233
		mu 0 4 23 24 40 39
		f 4 23 234 -39 -234
		mu 0 4 24 25 41 40
		f 4 24 235 -40 -235
		mu 0 4 25 26 42 41
		f 4 25 236 -41 -236
		mu 0 4 26 27 43 42
		f 4 26 237 -42 -237
		mu 0 4 27 28 44 43
		f 4 27 238 -43 -238
		mu 0 4 28 29 45 44
		f 4 28 239 -44 -239
		mu 0 4 29 30 46 45
		f 4 29 225 -45 -240
		mu 0 4 30 31 47 46
		f 4 30 241 -46 -241
		mu 0 4 32 33 49 48
		f 4 31 242 -47 -242
		mu 0 4 33 34 50 49
		f 4 32 243 -48 -243
		mu 0 4 34 35 51 50
		f 4 33 244 -49 -244
		mu 0 4 35 36 52 51
		f 4 34 245 -50 -245
		mu 0 4 36 37 53 52
		f 4 35 246 -51 -246
		mu 0 4 37 38 54 53
		f 4 36 247 -52 -247
		mu 0 4 38 39 55 54
		f 4 37 248 -53 -248
		mu 0 4 39 40 56 55
		f 4 38 249 -54 -249
		mu 0 4 40 41 57 56
		f 4 39 250 -55 -250
		mu 0 4 41 42 58 57
		f 4 40 251 -56 -251
		mu 0 4 42 43 59 58
		f 4 41 252 -57 -252
		mu 0 4 43 44 60 59
		f 4 42 253 -58 -253
		mu 0 4 44 45 61 60
		f 4 43 254 -59 -254
		mu 0 4 45 46 62 61
		f 4 44 240 -60 -255
		mu 0 4 46 47 63 62
		f 4 45 256 -61 -256
		mu 0 4 48 49 65 64
		f 4 46 257 -62 -257
		mu 0 4 49 50 66 65
		f 4 47 258 -63 -258
		mu 0 4 50 51 67 66
		f 4 48 259 -64 -259
		mu 0 4 51 52 68 67
		f 4 49 260 -65 -260
		mu 0 4 52 53 69 68
		f 4 50 261 -66 -261
		mu 0 4 53 54 70 69
		f 4 51 262 -67 -262
		mu 0 4 54 55 71 70
		f 4 52 263 -68 -263
		mu 0 4 55 56 72 71
		f 4 53 264 -69 -264
		mu 0 4 56 57 73 72
		f 4 54 265 -70 -265
		mu 0 4 57 58 74 73
		f 4 55 266 -71 -266
		mu 0 4 58 59 75 74
		f 4 56 267 -72 -267
		mu 0 4 59 60 76 75
		f 4 57 268 -73 -268
		mu 0 4 60 61 77 76
		f 4 58 269 -74 -269
		mu 0 4 61 62 78 77
		f 4 59 255 -75 -270
		mu 0 4 62 63 79 78
		f 4 60 271 -76 -271
		mu 0 4 64 65 81 80
		f 4 61 272 -77 -272
		mu 0 4 65 66 82 81
		f 4 62 273 -78 -273
		mu 0 4 66 67 83 82
		f 4 63 274 -79 -274
		mu 0 4 67 68 84 83
		f 4 64 275 -80 -275
		mu 0 4 68 69 85 84
		f 4 65 276 -81 -276
		mu 0 4 69 70 86 85
		f 4 66 277 -82 -277
		mu 0 4 70 71 87 86
		f 4 67 278 -83 -278
		mu 0 4 71 72 88 87
		f 4 68 279 -84 -279
		mu 0 4 72 73 89 88
		f 4 69 280 -85 -280
		mu 0 4 73 74 90 89
		f 4 70 281 -86 -281
		mu 0 4 74 75 91 90
		f 4 71 282 -87 -282
		mu 0 4 75 76 92 91
		f 4 72 283 -88 -283
		mu 0 4 76 77 93 92
		f 4 73 284 -89 -284
		mu 0 4 77 78 94 93
		f 4 74 270 -90 -285
		mu 0 4 78 79 95 94
		f 4 75 286 -91 -286
		mu 0 4 80 81 97 96
		f 4 76 287 -92 -287
		mu 0 4 81 82 98 97
		f 4 77 288 -93 -288
		mu 0 4 82 83 99 98
		f 4 78 289 -94 -289
		mu 0 4 83 84 100 99
		f 4 79 290 -95 -290
		mu 0 4 84 85 101 100
		f 4 80 291 -96 -291
		mu 0 4 85 86 102 101
		f 4 81 292 -97 -292
		mu 0 4 86 87 103 102
		f 4 82 293 -98 -293
		mu 0 4 87 88 104 103
		f 4 83 294 -99 -294
		mu 0 4 88 89 105 104
		f 4 84 295 -100 -295
		mu 0 4 89 90 106 105
		f 4 85 296 -101 -296
		mu 0 4 90 91 107 106
		f 4 86 297 -102 -297
		mu 0 4 91 92 108 107
		f 4 87 298 -103 -298
		mu 0 4 92 93 109 108
		f 4 88 299 -104 -299
		mu 0 4 93 94 110 109
		f 4 89 285 -105 -300
		mu 0 4 94 95 111 110
		f 4 90 301 -106 -301
		mu 0 4 96 97 113 112
		f 4 91 302 -107 -302
		mu 0 4 97 98 114 113
		f 4 92 303 -108 -303
		mu 0 4 98 99 115 114
		f 4 93 304 -109 -304
		mu 0 4 99 100 116 115
		f 4 94 305 -110 -305
		mu 0 4 100 101 117 116
		f 4 95 306 -111 -306
		mu 0 4 101 102 118 117
		f 4 96 307 -112 -307
		mu 0 4 102 103 119 118
		f 4 97 308 -113 -308
		mu 0 4 103 104 120 119
		f 4 98 309 -114 -309
		mu 0 4 104 105 121 120
		f 4 99 310 -115 -310
		mu 0 4 105 106 122 121
		f 4 100 311 -116 -311
		mu 0 4 106 107 123 122
		f 4 101 312 -117 -312
		mu 0 4 107 108 124 123
		f 4 102 313 -118 -313
		mu 0 4 108 109 125 124
		f 4 103 314 -119 -314
		mu 0 4 109 110 126 125
		f 4 104 300 -120 -315
		mu 0 4 110 111 127 126
		f 4 105 316 -121 -316
		mu 0 4 112 113 129 128
		f 4 106 317 -122 -317
		mu 0 4 113 114 130 129
		f 4 107 318 -123 -318
		mu 0 4 114 115 131 130
		f 4 108 319 -124 -319
		mu 0 4 115 116 132 131
		f 4 109 320 -125 -320
		mu 0 4 116 117 133 132
		f 4 110 321 -126 -321
		mu 0 4 117 118 134 133
		f 4 111 322 -127 -322
		mu 0 4 118 119 135 134
		f 4 112 323 -128 -323
		mu 0 4 119 120 136 135
		f 4 113 324 -129 -324
		mu 0 4 120 121 137 136
		f 4 114 325 -130 -325
		mu 0 4 121 122 138 137
		f 4 115 326 -131 -326
		mu 0 4 122 123 139 138
		f 4 116 327 -132 -327
		mu 0 4 123 124 140 139
		f 4 117 328 -133 -328
		mu 0 4 124 125 141 140
		f 4 118 329 -134 -329
		mu 0 4 125 126 142 141
		f 4 119 315 -135 -330
		mu 0 4 126 127 143 142
		f 4 120 331 -136 -331
		mu 0 4 128 129 145 144
		f 4 121 332 -137 -332
		mu 0 4 129 130 146 145
		f 4 122 333 -138 -333
		mu 0 4 130 131 147 146
		f 4 123 334 -139 -334
		mu 0 4 131 132 148 147
		f 4 124 335 -140 -335
		mu 0 4 132 133 149 148
		f 4 125 336 -141 -336
		mu 0 4 133 134 150 149
		f 4 126 337 -142 -337
		mu 0 4 134 135 151 150
		f 4 127 338 -143 -338
		mu 0 4 135 136 152 151
		f 4 128 339 -144 -339
		mu 0 4 136 137 153 152
		f 4 129 340 -145 -340
		mu 0 4 137 138 154 153
		f 4 130 341 -146 -341
		mu 0 4 138 139 155 154
		f 4 131 342 -147 -342
		mu 0 4 139 140 156 155
		f 4 132 343 -148 -343
		mu 0 4 140 141 157 156
		f 4 133 344 -149 -344
		mu 0 4 141 142 158 157
		f 4 134 330 -150 -345
		mu 0 4 142 143 159 158
		f 4 135 346 -151 -346
		mu 0 4 144 145 161 160
		f 4 136 347 -152 -347
		mu 0 4 145 146 162 161
		f 4 137 348 -153 -348
		mu 0 4 146 147 163 162
		f 4 138 349 -154 -349
		mu 0 4 147 148 164 163
		f 4 139 350 -155 -350
		mu 0 4 148 149 165 164
		f 4 140 351 -156 -351
		mu 0 4 149 150 166 165
		f 4 141 352 -157 -352
		mu 0 4 150 151 167 166
		f 4 142 353 -158 -353
		mu 0 4 151 152 168 167
		f 4 143 354 -159 -354
		mu 0 4 152 153 169 168
		f 4 144 355 -160 -355
		mu 0 4 153 154 170 169
		f 4 145 356 -161 -356
		mu 0 4 154 155 171 170
		f 4 146 357 -162 -357
		mu 0 4 155 156 172 171
		f 4 147 358 -163 -358
		mu 0 4 156 157 173 172
		f 4 148 359 -164 -359
		mu 0 4 157 158 174 173
		f 4 149 345 -165 -360
		mu 0 4 158 159 175 174
		f 4 150 361 -166 -361
		mu 0 4 160 161 177 176
		f 4 151 362 -167 -362
		mu 0 4 161 162 178 177
		f 4 152 363 -168 -363
		mu 0 4 162 163 179 178
		f 4 153 364 -169 -364
		mu 0 4 163 164 180 179
		f 4 154 365 -170 -365
		mu 0 4 164 165 181 180
		f 4 155 366 -171 -366
		mu 0 4 165 166 182 181
		f 4 156 367 -172 -367
		mu 0 4 166 167 183 182
		f 4 157 368 -173 -368
		mu 0 4 167 168 184 183
		f 4 158 369 -174 -369
		mu 0 4 168 169 185 184
		f 4 159 370 -175 -370
		mu 0 4 169 170 186 185
		f 4 160 371 -176 -371
		mu 0 4 170 171 187 186
		f 4 161 372 -177 -372
		mu 0 4 171 172 188 187
		f 4 162 373 -178 -373
		mu 0 4 172 173 189 188
		f 4 163 374 -179 -374
		mu 0 4 173 174 190 189
		f 4 164 360 -180 -375
		mu 0 4 174 175 191 190
		f 4 165 376 -181 -376
		mu 0 4 176 177 193 192
		f 4 166 377 -182 -377
		mu 0 4 177 178 194 193
		f 4 167 378 -183 -378
		mu 0 4 178 179 195 194
		f 4 168 379 -184 -379
		mu 0 4 179 180 196 195
		f 4 169 380 -185 -380
		mu 0 4 180 181 197 196
		f 4 170 381 -186 -381
		mu 0 4 181 182 198 197
		f 4 171 382 -187 -382
		mu 0 4 182 183 199 198
		f 4 172 383 -188 -383
		mu 0 4 183 184 200 199
		f 4 173 384 -189 -384
		mu 0 4 184 185 201 200
		f 4 174 385 -190 -385
		mu 0 4 185 186 202 201
		f 4 175 386 -191 -386
		mu 0 4 186 187 203 202
		f 4 176 387 -192 -387
		mu 0 4 187 188 204 203
		f 4 177 388 -193 -388
		mu 0 4 188 189 205 204
		f 4 178 389 -194 -389
		mu 0 4 189 190 206 205
		f 4 179 375 -195 -390
		mu 0 4 190 191 207 206
		f 4 180 391 -196 -391
		mu 0 4 192 193 209 208
		f 4 181 392 -197 -392
		mu 0 4 193 194 210 209
		f 4 182 393 -198 -393
		mu 0 4 194 195 211 210
		f 4 183 394 -199 -394
		mu 0 4 195 196 212 211
		f 4 184 395 -200 -395
		mu 0 4 196 197 213 212
		f 4 185 396 -201 -396
		mu 0 4 197 198 214 213
		f 4 186 397 -202 -397
		mu 0 4 198 199 215 214
		f 4 187 398 -203 -398
		mu 0 4 199 200 216 215
		f 4 188 399 -204 -399
		mu 0 4 200 201 217 216
		f 4 189 400 -205 -400
		mu 0 4 201 202 218 217
		f 4 190 401 -206 -401
		mu 0 4 202 203 219 218
		f 4 191 402 -207 -402
		mu 0 4 203 204 220 219
		f 4 192 403 -208 -403
		mu 0 4 204 205 221 220
		f 4 193 404 -209 -404
		mu 0 4 205 206 222 221
		f 4 194 390 -210 -405
		mu 0 4 206 207 223 222
		f 3 -1 -406 406
		mu 0 3 1 0 224
		f 3 -2 -407 407
		mu 0 3 2 1 225
		f 3 -3 -408 408
		mu 0 3 3 2 226
		f 3 -4 -409 409
		mu 0 3 4 3 227
		f 3 -5 -410 410
		mu 0 3 5 4 228
		f 3 -6 -411 411
		mu 0 3 6 5 229
		f 3 -7 -412 412
		mu 0 3 7 6 230
		f 3 -8 -413 413
		mu 0 3 8 7 231
		f 3 -9 -414 414
		mu 0 3 9 8 232
		f 3 -10 -415 415
		mu 0 3 10 9 233
		f 3 -11 -416 416
		mu 0 3 11 10 234
		f 3 -12 -417 417
		mu 0 3 12 11 235
		f 3 -13 -418 418
		mu 0 3 13 12 236
		f 3 -14 -419 419
		mu 0 3 14 13 237
		f 3 -15 -420 405
		mu 0 3 15 14 238
		f 3 195 421 -421
		mu 0 3 208 209 239
		f 3 196 422 -422
		mu 0 3 209 210 240
		f 3 197 423 -423
		mu 0 3 210 211 241
		f 3 198 424 -424
		mu 0 3 211 212 242
		f 3 199 425 -425
		mu 0 3 212 213 243
		f 3 200 426 -426
		mu 0 3 213 214 244
		f 3 201 427 -427
		mu 0 3 214 215 245
		f 3 202 428 -428
		mu 0 3 215 216 246
		f 3 203 429 -429
		mu 0 3 216 217 247
		f 3 204 430 -430
		mu 0 3 217 218 248
		f 3 205 431 -431
		mu 0 3 218 219 249
		f 3 206 432 -432
		mu 0 3 219 220 250
		f 3 207 433 -433
		mu 0 3 220 221 251
		f 3 208 434 -434
		mu 0 3 221 222 252
		f 3 209 420 -435
		mu 0 3 222 223 253;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "l_kneeBall_parentConstraint1" -p "l_kneeBall";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint16W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.9043014687288968 0.03561726842423707 -5.5399645414301078e-16 ;
	setAttr ".tg[0].tor" -type "double3" -90.545657593415655 89.999999999999986 0 ;
	setAttr ".lr" -type "double3" -0.29170559567220622 -0.00082490798999099331 0.34325926069058232 ;
	setAttr ".rst" -type "double3" 0 2.8511856915774114 -0.5891085667615108 ;
	setAttr ".rsrr" -type "double3" 6.361109362927032e-15 1.5902773407317578e-14 8.8278125961003137e-31 ;
	setAttr -k on ".w0";
createNode transform -n "l_lowerLeg" -p "leftLeg";
	setAttr ".s" -type "double3" 0.34519550301313484 1.0890240254679264 0.34519550301313484 ;
createNode mesh -n "l_lowerLegShape" -p "l_lowerLeg";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
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
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" 0.185571 0 -0.060295619 ;
	setAttr ".pt[1]" -type "float3" 0.15785612 0 -0.11468913 ;
	setAttr ".pt[2]" -type "float3" 0.11468919 0 -0.15785606 ;
	setAttr ".pt[3]" -type "float3" 0.060295675 0 -0.1855709 ;
	setAttr ".pt[4]" -type "float3" 2.3260203e-08 0 -0.19512081 ;
	setAttr ".pt[5]" -type "float3" -0.06029563 0 -0.18557088 ;
	setAttr ".pt[6]" -type "float3" -0.11468913 0 -0.15785603 ;
	setAttr ".pt[7]" -type "float3" -0.15785603 0 -0.1146891 ;
	setAttr ".pt[8]" -type "float3" -0.18557088 0 -0.060295608 ;
	setAttr ".pt[9]" -type "float3" -0.19512075 0 3.4890309e-08 ;
	setAttr ".pt[10]" -type "float3" -0.18557088 0 0.060295671 ;
	setAttr ".pt[11]" -type "float3" -0.15785603 0 0.11468914 ;
	setAttr ".pt[12]" -type "float3" -0.1146891 0 0.15785606 ;
	setAttr ".pt[13]" -type "float3" -0.060295615 0 0.1855709 ;
	setAttr ".pt[14]" -type "float3" 1.7445155e-08 0 0.1951208 ;
	setAttr ".pt[15]" -type "float3" 0.060295649 0 0.18557088 ;
	setAttr ".pt[16]" -type "float3" 0.11468913 0 0.15785605 ;
	setAttr ".pt[17]" -type "float3" 0.15785603 0 0.11468914 ;
	setAttr ".pt[18]" -type "float3" 0.18557088 0 0.060295664 ;
	setAttr ".pt[19]" -type "float3" 0.19512075 0 3.4890309e-08 ;
	setAttr ".pt[40]" -type "float3" 0 0.13416412 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.19132072 0 ;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "l_lowerLeg_parentConstraint1" -p "l_lowerLeg";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint17W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.1475345234204544 0.038050317108784482 -8.1446295657972935e-16 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000497 89.999999999999986 0 ;
	setAttr ".lr" -type "double3" 0.24309135229079154 0.0018451903312482389 -0.28605619684219591 ;
	setAttr ".rst" -type "double3" 9.8607613152626476e-32 1.6852354765795452 -0.5868525208748 ;
	setAttr ".rsrr" -type "double3" 6.361109362927032e-15 1.2722218725854064e-14 7.0622500768802503e-31 ;
	setAttr -k on ".w0";
createNode transform -n "l_ankleBall" -p "leftLeg";
	setAttr ".s" -type "double3" 0.4073436841391177 0.4073436841391177 0.4073436841391177 ;
createNode mesh -n "l_ankleBallShape" -p "l_ankleBall";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "l_ankleBall_parentConstraint1" -p "l_ankleBall";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint18W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.010667474508997299 0.037473767588662277 
		-8.8705488835908938e-05 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999998195 89.523565606309106 1.5299857631226507e-12 ;
	setAttr ".lr" -type "double3" 0.2430913522930721 0.0018451903312507046 -0.28605619684217382 ;
	setAttr ".rst" -type "double3" -4.6779767486500998e-19 0.53586884331830287 -0.58742907039490955 ;
	setAttr ".rsrr" -type "double3" 1.8129161684342045e-12 2.5444437451708134e-14 4.0254825438217446e-28 ;
	setAttr -k on ".w0";
createNode transform -n "l_foot" -p "leftLeg";
	setAttr ".s" -type "double3" 1.6607370367430314 0.28526023767311465 1 ;
createNode mesh -n "l_footShape" -p "l_foot";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.20847088 0.375 0.20847088 0.125 0.20847088
		 0.375 0.54152912 0.625 0.54152912 0.875 0.20847088 0.56651866 0.25 0.56651866 0.5
		 0.56651866 0.54152912 0.56651866 0.75 0.56651866 0 0.56651866 1 0.56651866 0.20847088
		 0.49556249 0.25 0.49556249 0.5 0.49556249 0.54152912 0.49556249 0.75 0.49556249 0
		 0.49556249 1 0.49556249 0.20847088 0.39081231 0.25 0.39081231 0.5 0.39081231 0.54152912
		 0.39081231 0.75 0.39081231 0 0.39081231 1 0.39081231 0.20847088 0.375 0.033084035
		 0.125 0.033084027 0.375 0.71691597 0.39081231 0.71691597 0.49556249 0.71691597 0.56651866
		 0.71691597 0.625 0.71691597 0.875 0.033084027 0.625 0.033084035 0.56651866 0.033084035
		 0.49556249 0.033084035 0.39081234 0.033084035;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[1]" -type "float3" 0.33874688 0 -0.12518288 ;
	setAttr ".pt[2]" -type "float3" 0 0.24706733 0 ;
	setAttr ".pt[3]" -type "float3" 0.33874688 -0.46117237 -0.12518288 ;
	setAttr ".pt[4]" -type "float3" 0 0.24706733 0 ;
	setAttr ".pt[5]" -type "float3" 0.33874688 -0.46117237 0.12518288 ;
	setAttr ".pt[7]" -type "float3" 0.33874688 0 0.12518288 ;
	setAttr ".pt[8]" -type "float3" 0.33874688 -0.4611724 -0.12518288 ;
	setAttr ".pt[9]" -type "float3" 0 0.24706733 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.24706733 0 ;
	setAttr ".pt[11]" -type "float3" 0.33874688 -0.4611724 0.12518288 ;
	setAttr ".pt[18]" -type "float3" 0 0.30857554 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.30857554 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.30857554 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.30857554 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.24706733 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.24706733 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.24706733 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.24706733 0 ;
	setAttr ".pt[35]" -type "float3" 0.33874688 -1.4901161e-08 0.12518288 ;
	setAttr ".pt[36]" -type "float3" 0.33874688 -1.4901161e-08 -0.12518288 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.33388352 0.5 -0.5 0.33388352 0.5
		 -0.5 0.33388352 -0.5 0.5 0.33388352 -0.5 0.26607478 0.5 0.5 0.26607478 0.5 -0.5 0.26607478 0.33388352 -0.5
		 0.26607478 -0.5 -0.5 0.26607478 -0.5 0.5 0.26607478 0.33388352 0.5 -0.017749965 0.5 0.5
		 -0.017749965 0.5 -0.5 -0.017749965 0.33388352 -0.5 -0.017749965 -0.5 -0.5 -0.017749965 -0.5 0.5
		 -0.017749965 0.33388352 0.5 -0.43675068 0.5 0.5 -0.43675068 0.5 -0.5 -0.43675068 0.33388352 -0.5
		 -0.43675068 -0.5 -0.5 -0.43675068 -0.5 0.5 -0.43675068 0.33388352 0.5 -0.5 -0.36766386 0.5
		 -0.5 -0.36766389 -0.5 -0.43675068 -0.36766389 -0.5 -0.017749965 -0.36766389 -0.5
		 0.26607478 -0.36766389 -0.5 0.5 -0.36766389 -0.5 0.5 -0.36766386 0.5 0.26607478 -0.36766386 0.5
		 -0.017749965 -0.36766386 0.5 -0.43675068 -0.36766386 0.5;
	setAttr -s 76 ".ed[0:75]"  0 28 0 2 24 0 4 25 0 6 27 0 0 30 0 1 36 0
		 2 4 0 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 17 1 10 31 0 9 10 1 11 35 0 10 26 1
		 11 8 1 12 3 0 13 5 0 12 13 1 14 11 1 13 14 1 15 7 0 14 34 1 16 1 0 15 16 1 17 23 1
		 16 37 1 17 12 1 18 12 0 19 13 0 18 19 1 20 14 1 19 20 1 21 15 0 20 33 1 22 16 0 21 22 1
		 23 29 1 22 38 1 23 18 1 24 18 0 25 19 0 24 25 1 26 20 1 25 26 1 27 21 0 26 32 1 28 22 0
		 27 28 1 29 9 1 28 39 1 29 24 1 30 9 0 31 6 0 30 31 1 32 27 1 31 32 1 33 21 1 32 33 1
		 34 15 1 33 34 1 35 7 0 34 35 1 36 8 0 35 36 1 37 17 1 36 37 1 38 23 1 37 38 1 39 29 1
		 38 39 1 39 30 1;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 54 75 -5
		mu 0 4 0 38 52 41
		f 4 1 46 -3 -7
		mu 0 4 2 34 35 4
		f 4 60 59 -4 -58
		mu 0 4 43 44 37 6
		f 4 3 52 -1 -11
		mu 0 4 6 37 39 8
		f 4 -12 -66 68 -6
		mu 0 4 1 10 48 49
		f 4 10 4 58 57
		mu 0 4 12 0 41 42
		f 4 -54 55 -2 -14
		mu 0 4 15 40 34 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 48 -19 -9
		mu 0 4 4 35 36 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 20 7 -22 -23
		mu 0 4 20 3 5 21
		f 4 -25 21 9 -24
		mu 0 4 22 21 5 18
		f 4 -64 66 65 -26
		mu 0 4 23 46 47 7
		f 4 -29 25 11 -28
		mu 0 4 25 23 7 9
		f 4 -31 27 5 70
		mu 0 4 50 24 1 49
		f 4 -32 -15 12 -21
		mu 0 4 20 26 14 3
		f 4 32 22 -34 -35
		mu 0 4 27 20 21 28
		f 4 -37 33 24 -36
		mu 0 4 29 28 21 22
		f 4 -62 64 63 -38
		mu 0 4 30 45 46 23
		f 4 -41 37 28 -40
		mu 0 4 32 30 23 25
		f 4 -43 39 30 72
		mu 0 4 51 31 24 50
		f 4 -44 -30 31 -33
		mu 0 4 27 33 26 20
		f 4 44 34 -46 -47
		mu 0 4 34 27 28 35
		f 4 -49 45 36 -48
		mu 0 4 36 35 28 29
		f 4 -60 62 61 -50
		mu 0 4 37 44 45 30
		f 4 -53 49 40 -52
		mu 0 4 39 37 30 32
		f 4 -55 51 42 74
		mu 0 4 52 38 31 51
		f 4 -56 -42 43 -45
		mu 0 4 34 40 33 27
		f 4 -59 56 16 15
		mu 0 4 42 41 15 16
		f 4 18 50 -61 -16
		mu 0 4 17 36 44 43
		f 4 -63 -51 47 38
		mu 0 4 45 44 36 29
		f 4 -65 -39 35 26
		mu 0 4 46 45 29 22
		f 4 -67 -27 23 17
		mu 0 4 47 46 22 18
		f 4 -69 -18 19 -68
		mu 0 4 49 48 19 14
		f 4 -70 -71 67 14
		mu 0 4 26 50 49 14
		f 4 -72 -73 69 29
		mu 0 4 33 51 50 26
		f 4 -74 -75 71 41
		mu 0 4 40 52 51 33
		f 4 -76 73 53 -57
		mu 0 4 41 52 40 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode parentConstraint -n "l_foot_parentConstraint1" -p "l_foot";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint19W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.33550708725851375 0.031325507203249225 -0.065556272593395817 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000483 0.64348571846758573 1.2723021120917184e-14 ;
	setAttr ".lr" -type "double3" 0.24309135229077578 0.0018451903312291038 -0.28605619684218986 ;
	setAttr ".rst" -type "double3" 0.34003068180862117 0.12898605594065471 -0.5935773307803216 ;
	setAttr ".rsrr" -type "double3" -4.7708320221952748e-13 1.5902773407317596e-14 3.1805546814634505e-15 ;
	setAttr -k on ".w0";
createNode transform -n "rightLeg";
createNode transform -n "r_legHipBall" -p "rightLeg";
	setAttr ".s" -type "double3" 0.4342166357282356 0.4342166357282356 0.4342166357282356 ;
createNode mesh -n "r_legHipBallShape" -p "r_legHipBall";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.86666667461395264 0.40000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "r_legHipBall_parentConstraint1" -p "r_legHipBall";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint5W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.021575370463766674 0.010709763426080765 -2.5255599922000543e-16 ;
	setAttr ".tg[0].tor" -type "double3" -89.454342406584217 89.999999999999986 0 ;
	setAttr ".lr" -type "double3" 0.28460405787743887 0.00087825735355128842 0.38915454000984973 ;
	setAttr ".rst" -type "double3" -4.9303806576313238e-32 4.7342668177874279 0.64230553856934047 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635168e-15 1.2722218725854064e-14 -6.361109362927032e-15 ;
	setAttr -k on ".w0";
createNode transform -n "r_upperLeg" -p "rightLeg";
	setAttr ".s" -type "double3" 0.43383876052795384 0.844899534541244 0.43383876052795384 ;
createNode mesh -n "r_upperLegShape" -p "r_upperLeg";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.18117921 0 0.05886865 
		-0.15412025 0 0.11197486 -0.11197491 0 0.15412021 -0.058868695 0 0.18117911 -2.2709722e-08 
		0 0.19050299 0.058868658 0 0.18117911 0.11197485 0 0.15412015 0.15412015 0 0.11197481 
		0.18117909 0 0.058868628 0.19050297 0 -3.406458e-08 0.18117909 0 -0.058868695 0.15412015 
		0 -0.11197487 0.11197481 0 -0.15412021 0.058868639 0 -0.18117911 -1.703229e-08 0 
		-0.19050299 -0.058868673 0 -0.18117911 -0.11197485 0 -0.15412018 -0.15412015 0 -0.11197487 
		-0.18117909 0 -0.058868688 -0.19050297 0 -3.406458e-08 0 0.057991572 0 0 0.057991572 
		0 0 0.057991572 0 0 0.057991572 0 0 0.057991572 0 0 0.057991572 0 0 0.057991572 0 
		0 0.057991572 0 0 0.057991572 0 0 0.057991572 0 0 0.057991572 0 0 0.057991572 0 0 
		0.057991572 0 0 0.057991572 0 0 0.057991572 0 0 0.057991572 0 0 0.057991572 0 0 0.057991572 
		0 0 0.057991572 0 0 0.057991572 0 0 0.25642413 0 0 -0.26167503 0;
createNode parentConstraint -n "r_upperLeg_parentConstraint1" -p "r_upperLeg";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint5W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.0370560120051744 0.0089667387512003538 -2.4991549140817228e-16 ;
	setAttr ".tg[0].tor" -type "double3" -89.454342406584217 89.999999999999986 0 ;
	setAttr ".lr" -type "double3" 0.28460405787743887 0.00087825735355128842 0.38915454000984973 ;
	setAttr ".rst" -type "double3" -4.9303806576313238e-32 3.7188156271749917 0.65023339856763407 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635168e-15 1.2722218725854064e-14 -6.361109362927032e-15 ;
	setAttr -k on ".w0";
createNode transform -n "r_kneeBall" -p "rightLeg";
	setAttr ".s" -type "double3" 0.42994739795412612 0.42994739795412612 0.42994739795412612 ;
createNode mesh -n "r_kneeBallShape" -p "r_kneeBall";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "r_kneeBall_parentConstraint1" -p "r_kneeBall";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint5W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.9046069096711511 -0.0034637215068619165 -2.5130367489006621e-16 ;
	setAttr ".tg[0].tor" -type "double3" -89.454342406584217 89.999999999999986 0 ;
	setAttr ".lr" -type "double3" 0.28460405787743887 0.00087825735355128842 0.38915454000984973 ;
	setAttr ".rst" -type "double3" 0 2.8511856915774119 0.64606551682644775 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635168e-15 1.2722218725854064e-14 -6.361109362927032e-15 ;
	setAttr -k on ".w0";
createNode transform -n "r_lowerLeg" -p "rightLeg";
	setAttr ".s" -type "double3" 0.34519550301313484 1.0890240254679264 0.34519550301313484 ;
createNode mesh -n "r_lowerLegShape" -p "r_lowerLeg";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" 0.185571 0 -0.060295619 ;
	setAttr ".pt[1]" -type "float3" 0.15785612 0 -0.11468913 ;
	setAttr ".pt[2]" -type "float3" 0.11468919 0 -0.15785606 ;
	setAttr ".pt[3]" -type "float3" 0.060295675 0 -0.1855709 ;
	setAttr ".pt[4]" -type "float3" 2.3260203e-08 0 -0.19512081 ;
	setAttr ".pt[5]" -type "float3" -0.06029563 0 -0.18557088 ;
	setAttr ".pt[6]" -type "float3" -0.11468913 0 -0.15785603 ;
	setAttr ".pt[7]" -type "float3" -0.15785603 0 -0.1146891 ;
	setAttr ".pt[8]" -type "float3" -0.18557088 0 -0.060295608 ;
	setAttr ".pt[9]" -type "float3" -0.19512075 0 3.4890309e-08 ;
	setAttr ".pt[10]" -type "float3" -0.18557088 0 0.060295671 ;
	setAttr ".pt[11]" -type "float3" -0.15785603 0 0.11468914 ;
	setAttr ".pt[12]" -type "float3" -0.1146891 0 0.15785606 ;
	setAttr ".pt[13]" -type "float3" -0.060295615 0 0.1855709 ;
	setAttr ".pt[14]" -type "float3" 1.7445155e-08 0 0.1951208 ;
	setAttr ".pt[15]" -type "float3" 0.060295649 0 0.18557088 ;
	setAttr ".pt[16]" -type "float3" 0.11468913 0 0.15785605 ;
	setAttr ".pt[17]" -type "float3" 0.15785603 0 0.11468914 ;
	setAttr ".pt[18]" -type "float3" 0.18557088 0 0.060295664 ;
	setAttr ".pt[19]" -type "float3" 0.19512075 0 3.4890309e-08 ;
	setAttr ".pt[40]" -type "float3" 0 0.13416412 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.19132072 0 ;
createNode parentConstraint -n "r_lowerLeg_parentConstraint1" -p "r_lowerLeg";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint6W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.1475316964559774 -0.0013832471637802435 -5.1498663738881748e-16 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999375 89.999999999999986 0 ;
	setAttr ".lr" -type "double3" -0.23717172234394915 -0.002075152085168867 -0.32430355224415036 ;
	setAttr ".rst" -type "double3" 9.8607613152626476e-32 1.6852354765795456 0.64832156271315855 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270304e-15 1.9083328088781097e-14 -6.3611093629270304e-15 ;
	setAttr -k on ".w0";
createNode transform -n "r_ankleBall" -p "rightLeg";
	setAttr ".s" -type "double3" 0.4073436841391177 0.4073436841391177 0.4073436841391177 ;
createNode mesh -n "r_ankleBallShape" -p "r_ankleBall";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "r_ankleBall_parentConstraint1" -p "r_ankleBall";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint7W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.010667753884490039 -0.0019597966838789116 
		-8.8708100927206539e-05 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999997087 89.5235658133101 1.5299864278551385e-12 ;
	setAttr ".lr" -type "double3" -0.23717172234166231 -0.0020751520851496528 -0.32430355224414087 ;
	setAttr ".rst" -type "double3" -1.6005592423138563e-18 0.53586884331830309 0.64774501319304911 ;
	setAttr ".rsrr" -type "double3" 2.9292908616278988e-12 1.5902773407317666e-14 -3.1805546814631105e-15 ;
	setAttr -k on ".w0";
createNode transform -n "r_foot" -p "rightLeg";
	setAttr ".s" -type "double3" 1.6607370367430314 0.28526023767311465 1 ;
createNode mesh -n "r_footShape" -p "r_foot";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[1]" -type "float3" 0.33874688 0 -0.12518288 ;
	setAttr ".pt[2]" -type "float3" 0 0.24706733 0 ;
	setAttr ".pt[3]" -type "float3" 0.33874688 -0.46117237 -0.12518288 ;
	setAttr ".pt[4]" -type "float3" 0 0.24706733 0 ;
	setAttr ".pt[5]" -type "float3" 0.33874688 -0.46117237 0.12518288 ;
	setAttr ".pt[7]" -type "float3" 0.33874688 0 0.12518288 ;
	setAttr ".pt[8]" -type "float3" 0.33874688 -0.4611724 -0.12518288 ;
	setAttr ".pt[9]" -type "float3" 0 0.24706733 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.24706733 0 ;
	setAttr ".pt[11]" -type "float3" 0.33874688 -0.4611724 0.12518288 ;
	setAttr ".pt[18]" -type "float3" 0 0.30857554 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.30857554 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.30857554 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.30857554 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.24706733 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.24706733 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.24706733 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.24706733 0 ;
	setAttr ".pt[35]" -type "float3" 0.33874688 -1.4901161e-08 0.12518288 ;
	setAttr ".pt[36]" -type "float3" 0.33874688 -1.4901161e-08 -0.12518288 ;
	setAttr ".dr" 1;
createNode parentConstraint -n "r_foot_parentConstraint1" -p "r_foot";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint8W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.33550709313613147 -0.0081080570692909637 
		-0.065556247100054463 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999375 0.64348467636086271 1.2723021118318021e-14 ;
	setAttr ".lr" -type "double3" -0.23717172234395864 -0.0020751520851752347 -0.32430355224414076 ;
	setAttr ".rst" -type "double3" 0.34003068180862106 0.12898605594065468 0.64159675280763684 ;
	setAttr ".rsrr" -type "double3" 6.2974982692977634e-13 1.2722218725854171e-14 -1.9083328088781031e-14 ;
	setAttr -k on ".w0";
createNode ikHandle -n "rightLeg_IK";
	setAttr ".t" -type "double3" 0.1420324565963535 0.52523456661778978 0.64970466335747001 ;
	setAttr ".r" -type "double3" 90.002075169864014 -0.2371717221890301 -90.324312142234689 ;
	setAttr ".roc" yes;
createNode ikHandle -n "rightFoot_IK";
	setAttr ".t" -type "double3" 1.8124871581481912 0.039027686549599552 0.65173872184217696 ;
	setAttr ".r" -type "double3" 89.762866540192007 -0.0047386157452635295 -0.96778271757207879 ;
	setAttr ".roc" yes;
createNode ikHandle -n "leftLeg_IK";
	setAttr ".t" -type "double3" 0.14203245692385957 0.52521672343123038 -0.62490276991686422 ;
	setAttr ".r" -type "double3" 89.998154793061104 0.24309135216520614 -90.28606402556025 ;
	setAttr ".roc" yes;
createNode ikHandle -n "leftFoot_IK";
	setAttr ".t" -type "double3" 1.812810198448541 0.040124946790421168 -0.62697937002248305 ;
	setAttr ".r" -type "double3" 90.243055298972138 0.0045751538608688599 -0.9295361254716864 ;
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle1";
	setAttr ".t" -type "double3" 0.14203245659649 8.7675290576946541 5.9203494155534484 ;
	setAttr ".r" -type "double3" 11.954885769987053 -88.969237884880499 -11.961372889235559 ;
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle2";
	setAttr ".t" -type "double3" 0.14203245659640712 8.7675300018851399 -5.9155088452832789 ;
	setAttr ".r" -type "double3" 165.4107426455669 89.054199594461409 -14.595378352601376 ;
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle3";
	setAttr ".t" -type "double3" 0.14203245659642388 12.15077127241552 -0.0078364028013728215 ;
	setAttr ".r" -type "double3" 90.000000000000014 0.50038709879312493 89.999999999999957 ;
	setAttr ".roc" yes;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 48 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1.0 1.0 1.0";
	setAttr ".stringOptions[47].type" -type "string" "color";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode polyCylinder -n "polyCylinder2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.6603784276188189 0 0 0 0 1.6603784276188189 0 0 0 0 1.6603784276188189 0
		 0 7.1593919711795833 0 1;
	setAttr ".wt" 0.85734105110168457;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.036766708 -0.44469589 0
		 -0.03127566 -0.44469589 5.9604645e-08 -0.022723049 -0.44469589 -1.1920929e-07 -0.011946246
		 -0.44469589 1.1920929e-07 0 -0.44469607 0 0.011946216 -0.44469589 1.7881393e-07 0.022722989
		 -0.44469589 5.9604645e-08 0.03127557 -0.44469589 0 0.036766589 -0.44469589 -1.4901161e-08
		 0.038658679 -0.44469589 2.1316282e-14 0.036766589 -0.44469589 5.9604645e-08 0.03127569
		 -0.44469589 1.4901161e-07 0.022723138 -0.44469589 1.1920929e-07 0.011946186 -0.44469589
		 -1.7881393e-07 0 -0.44469607 0 -0.011946186 -0.44469589 -1.7881393e-07 -0.022722989
		 -0.44469589 1.7881393e-07 -0.03127557 -0.44469589 1.4901161e-07 -0.036766589 -0.44469589
		 7.4505806e-08 -0.038658679 -0.44469589 2.1316282e-14 -0.036766708 0.44469589 0 -0.03127566
		 0.44469589 5.9604645e-08 -0.022723049 0.44469589 -1.1920929e-07 -0.011946246 0.44469589
		 1.1920929e-07 0 0.44469607 0 0.011946216 0.44469589 1.7881393e-07 0.022722989 0.44469589
		 5.9604645e-08 0.03127557 0.44469589 0 0.036766589 0.44469589 -1.4901161e-08 0.038658679
		 0.44469589 2.1316282e-14 0.036766589 0.44469589 5.9604645e-08 0.03127569 0.44469589
		 1.4901161e-07 0.022723138 0.44469589 1.1920929e-07 0.011946186 0.44469589 -1.7881393e-07
		 0 0.44469607 0 -0.011946186 0.44469589 -1.7881393e-07 -0.022722989 0.44469589 1.7881393e-07
		 -0.03127557 0.44469589 1.4901161e-07 -0.036766589 0.44469589 7.4505806e-08 -0.038658679
		 0.44469589 2.1316282e-14 0 -0.44469607 0 0 0.44469607 0;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.6603784276188189 0 0 0 0 1.6603784276188189 0 0 0 0 1.6603784276188189 0
		 0 7.1593919711795833 0 1;
	setAttr ".wt" 0.82656526565551758;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySphere -n "polySphere1";
	setAttr ".sa" 15;
	setAttr ".sh" 15;
createNode polySphere -n "polySphere2";
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1.6603784276188189 0 0 0 0 1.6603784276188189 0 0 0 0 1.6603784276188189 0
		 0 7.1593919711795833 0 1;
	setAttr ".wt" 0.76540613174438477;
	setAttr ".dr" no;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[0:81]" -type "float3"  -0.28532484 0.45797941 0.096435718
		 -0.24271177 0.45797941 0.18343158 -0.17634048 0.45797941 0.25247204 -0.092707649
		 0.45797941 0.29679862 -3.7201932e-08 0.45797941 0.31207266 0.092707582 0.45797941
		 0.2967985 0.17634043 0.45797941 0.25247204 0.24271162 0.45797941 0.18343152 0.28532481
		 0.45797941 0.096435674 0.30000812 0.45797941 -4.1384652e-08 0.28532481 0.45797941
		 -0.096435763 0.24271151 0.45797941 -0.1834317 0.17634033 0.45797941 -0.25247198 0.092707589
		 0.45797941 -0.29679853 -2.7901445e-08 0.45797941 -0.31207263 -0.092707627 0.45797941
		 -0.2967985 -0.17634043 0.45797941 -0.25247198 -0.24271162 0.45797941 -0.1834317 -0.28532481
		 0.45797941 -0.096435755 -0.30000812 0.45797941 -4.1384652e-08 0 2.4868996e-14 -0.0053779446
		 7.4505806e-09 2.4868996e-14 -0.010229457 -3.7252903e-09 2.4868996e-14 -0.014079653
		 1.8626451e-09 2.4868996e-14 -0.016551606 -8.8817842e-16 2.4868996e-14 -0.017403409
		 0 2.4868996e-14 -0.016551621 0 2.4868996e-14 -0.01407963 0 2.4868996e-14 -0.010229457
		 0 2.4868996e-14 -0.005377939 -7.4505806e-09 2.4868996e-14 3.1119631e-09 0 2.4868996e-14
		 0.0053779539 0 2.4868996e-14 0.010229487 0 2.4868996e-14 0.014079653 0 2.4868996e-14
		 0.016551614 0 2.4868996e-14 0.017403409 -1.8626451e-09 2.4868996e-14 0.016551621
		 0 2.4868996e-14 0.014079653 0 2.4868996e-14 0.010229487 0 2.4868996e-14 0.0053779464
		 7.4505806e-09 2.4868996e-14 3.1119631e-09 0 0.51942033 7.1054274e-15 0 8.9406967e-08
		 0 0 2.9802308e-08 3.1119707e-09 -5.9604645e-08 2.9802308e-08 0.0053779469 1.4901161e-08
		 2.9802308e-08 0.010229497 -1.4901161e-08 2.9802308e-08 0.014079668 1.4901161e-08
		 2.9802308e-08 0.016551608 3.5527137e-15 2.9802308e-08 0.017403388 3.7252903e-09 2.9802308e-08
		 0.016551608 -7.4505806e-09 2.9802308e-08 0.014079668 0 2.9802308e-08 0.010229497
		 5.9604645e-08 2.9802308e-08 0.0053779534 1.4901161e-08 2.9802308e-08 3.1119707e-09
		 5.9604645e-08 2.9802308e-08 -0.0053779338 -1.4901161e-08 2.9802308e-08 -0.010229459
		 1.4901161e-08 2.9802308e-08 -0.014079627 -3.7252903e-09 2.9802308e-08 -0.016551623
		 0 2.9802308e-08 -0.017403388 7.4505806e-09 2.9802308e-08 -0.016551608 -7.4505806e-09
		 2.9802308e-08 -0.014079668 -2.9802322e-08 2.9802308e-08 -0.010229489 0 2.9802308e-08
		 -0.0053779306 -0.12025013 -0.44449726 -4.0297667e-09 -0.11436469 -0.44449726 -0.038653601
		 -0.09728425 -0.44449726 -0.073523581 -0.070681259 -0.44449726 -0.10119647 -0.037159339
		 -0.44449726 -0.11896364 -1.1183541e-08 -0.44449738 -0.1250858 0.03715929 -0.44449726
		 -0.11896364 0.070681222 -0.44449726 -0.10119647 0.097284243 -0.44449726 -0.073523581
		 0.11436469 -0.44449726 -0.038653623 0.12025013 -0.44449726 -4.0297667e-09 0.11436469
		 -0.44449726 0.038653649 0.09728425 -0.44449726 0.073523536 0.070681259 -0.44449726
		 0.10119659 0.037159286 -0.44449726 0.11896363 -1.4911372e-08 -0.44449738 0.1250858
		 -0.037159301 -0.44449726 0.11896364 -0.070681244 -0.44449726 0.10119655 -0.097284287
		 -0.44449726 0.073523566 -0.11436462 -0.44449726 0.038653664;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.6603784276188189 0 0 0 0 1.6603784276188189 0 0 0 0 1.6603784276188189 0
		 0 7.1593919711795833 0 1;
	setAttr ".wt" 0.67886918783187866;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" -0.10202476 -0.032293357 0.035083018 ;
	setAttr ".tk[21]" -type "float3" -0.08678747 -0.032293357 0.066731878 ;
	setAttr ".tk[22]" -type "float3" -0.063054785 -0.032293357 0.091848567 ;
	setAttr ".tk[23]" -type "float3" -0.033149857 -0.032293357 0.10797445 ;
	setAttr ".tk[24]" -type "float3" -1.3302446e-08 -0.032293368 0.11353106 ;
	setAttr ".tk[25]" -type "float3" 0.033149838 -0.032293357 0.10797443 ;
	setAttr ".tk[26]" -type "float3" 0.063054748 -0.032293357 0.09184853 ;
	setAttr ".tk[27]" -type "float3" 0.086787388 -0.032293357 0.06673187 ;
	setAttr ".tk[28]" -type "float3" 0.1020247 -0.032293357 0.035083007 ;
	setAttr ".tk[29]" -type "float3" 0.10727514 -0.032293357 -2.0300929e-08 ;
	setAttr ".tk[30]" -type "float3" 0.1020247 -0.032293357 -0.035083055 ;
	setAttr ".tk[31]" -type "float3" 0.086787365 -0.032293357 -0.066731907 ;
	setAttr ".tk[32]" -type "float3" 0.063054711 -0.032293357 -0.091848567 ;
	setAttr ".tk[33]" -type "float3" 0.033149827 -0.032293357 -0.10797445 ;
	setAttr ".tk[34]" -type "float3" -9.9768371e-09 -0.032293368 -0.11353106 ;
	setAttr ".tk[35]" -type "float3" -0.03314985 -0.032293357 -0.10797443 ;
	setAttr ".tk[36]" -type "float3" -0.063054748 -0.032293357 -0.091848567 ;
	setAttr ".tk[37]" -type "float3" -0.086787388 -0.032293357 -0.066731907 ;
	setAttr ".tk[38]" -type "float3" -0.1020247 -0.032293357 -0.035083041 ;
	setAttr ".tk[39]" -type "float3" -0.10727514 -0.032293357 -2.0300929e-08 ;
	setAttr ".tk[41]" -type "float3" 0 -0.026712721 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.037739851 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.037739851 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.037739851 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.037739851 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.037739851 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.037739851 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.037739851 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.037739851 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.037739851 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.037739851 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.037739851 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.037739851 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.037739851 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.037739851 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.037739851 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.037739851 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.037739851 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.037739851 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.037739851 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.037739851 0 ;
createNode polySphere -n "polySphere3";
	setAttr ".sa" 15;
	setAttr ".sh" 15;
createNode polySphere -n "polySphere4";
	setAttr ".sa" 15;
	setAttr ".sh" 15;
createNode polyCylinder -n "polyCylinder3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere5";
	setAttr ".sa" 15;
	setAttr ".sh" 15;
createNode polyCylinder -n "polyCylinder4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode lambert -n "lambert2";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode polySphere -n "polySphere6";
createNode polyCube -n "polyCube1";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.6607370367430314 0 0 0 0 0.28526023767311465 0 0 0 0 1 0
		 0.34003068180862106 0.12898605594065471 0.61464000039031652 1;
	setAttr ".wt" 0.83388352394104004;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1.6607370367430314 0 0 0 0 0.28526023767311465 0 0 0 0 1 0
		 0.34003068180862106 0.12898605594065471 0.61464000039031652 1;
	setAttr ".wt" 0.7660747766494751;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[18]" "e[29]";
	setAttr ".ix" -type "matrix" 1.6607370367430314 0 0 0 0 0.28526023767311465 0 0 0 0 1 0
		 0.34003068180862106 0.12898605594065471 0.61464000039031652 1;
	setAttr ".wt" 0.62950778007507324;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[18]" "e[41]";
	setAttr ".ix" -type "matrix" 1.6607370367430314 0 0 0 0 0.28526023767311465 0 0 0 0 1 0
		 0.34003068180862106 0.12898605594065471 0.61464000039031652 1;
	setAttr ".wt" 0.13115459680557251;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[15]" "e[17]" "e[26]" "e[30]" "e[38]" "e[42]" "e[50]" "e[54]";
	setAttr ".ix" -type "matrix" 1.6607370367430314 0 0 0 0 0.28526023767311465 0 0 0 0 1 0
		 0.34003068180862106 0.12898605594065471 0.61464000039031652 1;
	setAttr ".wt" 0.15869858860969543;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySphere -n "polySphere7";
	setAttr ".sa" 15;
	setAttr ".sh" 15;
createNode polyCylinder -n "polyCylinder5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.32458985119637229 0 0 0 0 0.63912553860963228 0 0
		 0 0 0.82930797205649343 0 0 8.7914200320571627 6.5695621511129403 1;
	setAttr ".wt" 0.17085810005664825;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 0.32458985119637229 0 0 0 0 0.63912553860963228 0 0
		 0 0 0.82930797205649343 0 0 8.7914200320571627 6.5695621511129403 1;
	setAttr ".wt" 0.26887944340705872;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.32458985119637229 0 0 0 0 0.63912553860963228 0 0
		 0 0 0.82930797205649343 0 0 8.7914200320571627 6.5695621511129403 1;
	setAttr ".wt" 0.36598682403564453;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[14]" "e[26]" "e[28]" "e[31]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.32458985119637229 0 0 0 0 0.63912553860963228 0 0
		 0 0 0.82930797205649343 0 0 8.7914200320571627 6.5695621511129403 1;
	setAttr ".wt" 0.77236402034759521;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5073292478025031 0 0 0 0 1 0 0 11.196928905719814 0 1;
	setAttr ".wt" 0.77549284696578979;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  -0.13787505 0 0.13787505 0.13787505
		 0 0.13787505 -0.13787505 0 -0.13787505 0.13787505 0 -0.13787505;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5073292478025031 0 0 0 0 1 0 0 11.196928905719814 0 1;
	setAttr ".wt" 0.78175055980682373;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode lambert -n "wood";
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "G:/ANIM 212 Projects/GMAP345_Final//sourceimages/light_wood_fine_20120523_1972694799.jpg";
createNode place2dTexture -n "place2dTexture1";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n"
		+ "                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode ikSCsolver -n "ikSCsolver";
createNode partition -n "mtorPartition";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 29 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Torso_parentConstraint1.ctx" "Torso.tx";
connectAttr "Torso_parentConstraint1.cty" "Torso.ty";
connectAttr "Torso_parentConstraint1.ctz" "Torso.tz";
connectAttr "Torso_parentConstraint1.crx" "Torso.rx";
connectAttr "Torso_parentConstraint1.cry" "Torso.ry";
connectAttr "Torso_parentConstraint1.crz" "Torso.rz";
connectAttr "polySplitRing4.out" "TorsoShape.i";
connectAttr "Torso.ro" "Torso_parentConstraint1.cro";
connectAttr "Torso.pim" "Torso_parentConstraint1.cpim";
connectAttr "Torso.rp" "Torso_parentConstraint1.crp";
connectAttr "Torso.rpt" "Torso_parentConstraint1.crt";
connectAttr "torso.t" "Torso_parentConstraint1.tg[0].tt";
connectAttr "torso.rp" "Torso_parentConstraint1.tg[0].trp";
connectAttr "torso.rpt" "Torso_parentConstraint1.tg[0].trt";
connectAttr "torso.r" "Torso_parentConstraint1.tg[0].tr";
connectAttr "torso.ro" "Torso_parentConstraint1.tg[0].tro";
connectAttr "torso.s" "Torso_parentConstraint1.tg[0].ts";
connectAttr "torso.pm" "Torso_parentConstraint1.tg[0].tpm";
connectAttr "torso.jo" "Torso_parentConstraint1.tg[0].tjo";
connectAttr "torso.ssc" "Torso_parentConstraint1.tg[0].tsc";
connectAttr "torso.is" "Torso_parentConstraint1.tg[0].tis";
connectAttr "Torso_parentConstraint1.w0" "Torso_parentConstraint1.tg[0].tw";
connectAttr "HipBall_parentConstraint1.ctx" "HipBall.tx";
connectAttr "HipBall_parentConstraint1.cty" "HipBall.ty";
connectAttr "HipBall_parentConstraint1.ctz" "HipBall.tz";
connectAttr "HipBall_parentConstraint1.crx" "HipBall.rx";
connectAttr "HipBall_parentConstraint1.cry" "HipBall.ry";
connectAttr "HipBall_parentConstraint1.crz" "HipBall.rz";
connectAttr "polySphere2.out" "HipBallShape.i";
connectAttr "HipBall.ro" "HipBall_parentConstraint1.cro";
connectAttr "HipBall.pim" "HipBall_parentConstraint1.cpim";
connectAttr "HipBall.rp" "HipBall_parentConstraint1.crp";
connectAttr "HipBall.rpt" "HipBall_parentConstraint1.crt";
connectAttr "joint3.t" "HipBall_parentConstraint1.tg[0].tt";
connectAttr "joint3.rp" "HipBall_parentConstraint1.tg[0].trp";
connectAttr "joint3.rpt" "HipBall_parentConstraint1.tg[0].trt";
connectAttr "joint3.r" "HipBall_parentConstraint1.tg[0].tr";
connectAttr "joint3.ro" "HipBall_parentConstraint1.tg[0].tro";
connectAttr "joint3.s" "HipBall_parentConstraint1.tg[0].ts";
connectAttr "joint3.pm" "HipBall_parentConstraint1.tg[0].tpm";
connectAttr "joint3.jo" "HipBall_parentConstraint1.tg[0].tjo";
connectAttr "joint3.ssc" "HipBall_parentConstraint1.tg[0].tsc";
connectAttr "joint3.is" "HipBall_parentConstraint1.tg[0].tis";
connectAttr "HipBall_parentConstraint1.w0" "HipBall_parentConstraint1.tg[0].tw";
connectAttr "Hip_parentConstraint1.ctx" "Hip.tx";
connectAttr "Hip_parentConstraint1.cty" "Hip.ty";
connectAttr "Hip_parentConstraint1.ctz" "Hip.tz";
connectAttr "Hip_parentConstraint1.crx" "Hip.rx";
connectAttr "Hip_parentConstraint1.cry" "Hip.ry";
connectAttr "Hip_parentConstraint1.crz" "Hip.rz";
connectAttr "polySphere3.out" "HipShape.i";
connectAttr "Hip.ro" "Hip_parentConstraint1.cro";
connectAttr "Hip.pim" "Hip_parentConstraint1.cpim";
connectAttr "Hip.rp" "Hip_parentConstraint1.crp";
connectAttr "Hip.rpt" "Hip_parentConstraint1.crt";
connectAttr "joint3.t" "Hip_parentConstraint1.tg[0].tt";
connectAttr "joint3.rp" "Hip_parentConstraint1.tg[0].trp";
connectAttr "joint3.rpt" "Hip_parentConstraint1.tg[0].trt";
connectAttr "joint3.r" "Hip_parentConstraint1.tg[0].tr";
connectAttr "joint3.ro" "Hip_parentConstraint1.tg[0].tro";
connectAttr "joint3.s" "Hip_parentConstraint1.tg[0].ts";
connectAttr "joint3.pm" "Hip_parentConstraint1.tg[0].tpm";
connectAttr "joint3.jo" "Hip_parentConstraint1.tg[0].tjo";
connectAttr "joint3.ssc" "Hip_parentConstraint1.tg[0].tsc";
connectAttr "joint3.is" "Hip_parentConstraint1.tg[0].tis";
connectAttr "Hip_parentConstraint1.w0" "Hip_parentConstraint1.tg[0].tw";
connectAttr "neckBall_parentConstraint1.ctx" "neckBall.tx";
connectAttr "neckBall_parentConstraint1.cty" "neckBall.ty";
connectAttr "neckBall_parentConstraint1.ctz" "neckBall.tz";
connectAttr "neckBall_parentConstraint1.crx" "neckBall.rx";
connectAttr "neckBall_parentConstraint1.cry" "neckBall.ry";
connectAttr "neckBall_parentConstraint1.crz" "neckBall.rz";
connectAttr "polySphere7.out" "neckBallShape.i";
connectAttr "neckBall.ro" "neckBall_parentConstraint1.cro";
connectAttr "neckBall.pim" "neckBall_parentConstraint1.cpim";
connectAttr "neckBall.rp" "neckBall_parentConstraint1.crp";
connectAttr "neckBall.rpt" "neckBall_parentConstraint1.crt";
connectAttr "joint21.t" "neckBall_parentConstraint1.tg[0].tt";
connectAttr "joint21.rp" "neckBall_parentConstraint1.tg[0].trp";
connectAttr "joint21.rpt" "neckBall_parentConstraint1.tg[0].trt";
connectAttr "joint21.r" "neckBall_parentConstraint1.tg[0].tr";
connectAttr "joint21.ro" "neckBall_parentConstraint1.tg[0].tro";
connectAttr "joint21.s" "neckBall_parentConstraint1.tg[0].ts";
connectAttr "joint21.pm" "neckBall_parentConstraint1.tg[0].tpm";
connectAttr "joint21.jo" "neckBall_parentConstraint1.tg[0].tjo";
connectAttr "joint21.ssc" "neckBall_parentConstraint1.tg[0].tsc";
connectAttr "joint21.is" "neckBall_parentConstraint1.tg[0].tis";
connectAttr "neckBall_parentConstraint1.w0" "neckBall_parentConstraint1.tg[0].tw"
		;
connectAttr "head_parentConstraint1.ctx" "head.tx";
connectAttr "head_parentConstraint1.cty" "head.ty";
connectAttr "head_parentConstraint1.ctz" "head.tz";
connectAttr "head_parentConstraint1.crx" "head.rx";
connectAttr "head_parentConstraint1.cry" "head.ry";
connectAttr "head_parentConstraint1.crz" "head.rz";
connectAttr "polySplitRing16.out" "headShape.i";
connectAttr "head.ro" "head_parentConstraint1.cro";
connectAttr "head.pim" "head_parentConstraint1.cpim";
connectAttr "head.rp" "head_parentConstraint1.crp";
connectAttr "head.rpt" "head_parentConstraint1.crt";
connectAttr "joint22.t" "head_parentConstraint1.tg[0].tt";
connectAttr "joint22.rp" "head_parentConstraint1.tg[0].trp";
connectAttr "joint22.rpt" "head_parentConstraint1.tg[0].trt";
connectAttr "joint22.r" "head_parentConstraint1.tg[0].tr";
connectAttr "joint22.ro" "head_parentConstraint1.tg[0].tro";
connectAttr "joint22.s" "head_parentConstraint1.tg[0].ts";
connectAttr "joint22.pm" "head_parentConstraint1.tg[0].tpm";
connectAttr "joint22.jo" "head_parentConstraint1.tg[0].tjo";
connectAttr "joint22.ssc" "head_parentConstraint1.tg[0].tsc";
connectAttr "joint22.is" "head_parentConstraint1.tg[0].tis";
connectAttr "head_parentConstraint1.w0" "head_parentConstraint1.tg[0].tw";
connectAttr "torso.s" "joint2.is";
connectAttr "joint2.s" "joint3.is";
connectAttr "joint3.s" "joint4.is";
connectAttr "joint4.s" "joint5.is";
connectAttr "joint5.s" "joint6.is";
connectAttr "joint6.s" "joint7.is";
connectAttr "joint7.s" "joint8.is";
connectAttr "joint8.s" "joint9.is";
connectAttr "joint9.tx" "effector2.tx";
connectAttr "joint9.ty" "effector2.ty";
connectAttr "joint9.tz" "effector2.tz";
connectAttr "joint7.tx" "effector1.tx";
connectAttr "joint7.ty" "effector1.ty";
connectAttr "joint7.tz" "effector1.tz";
connectAttr "joint4.s" "joint16.is";
connectAttr "joint16.s" "joint17.is";
connectAttr "joint17.s" "joint18.is";
connectAttr "joint18.s" "joint19.is";
connectAttr "joint19.s" "joint20.is";
connectAttr "joint20.tx" "effector4.tx";
connectAttr "joint20.ty" "effector4.ty";
connectAttr "joint20.tz" "effector4.tz";
connectAttr "joint18.tx" "effector3.tx";
connectAttr "joint18.ty" "effector3.ty";
connectAttr "joint18.tz" "effector3.tz";
connectAttr "torso.s" "joint10.is";
connectAttr "joint10.s" "joint11.is";
connectAttr "joint11.s" "joint12.is";
connectAttr "joint12.s" "joint24.is";
connectAttr "joint12.tx" "effector5.tx";
connectAttr "joint12.ty" "effector5.ty";
connectAttr "joint12.tz" "effector5.tz";
connectAttr "torso.s" "joint13.is";
connectAttr "joint13.s" "joint14.is";
connectAttr "joint14.s" "joint15.is";
connectAttr "joint15.s" "joint25.is";
connectAttr "joint15.tx" "effector6.tx";
connectAttr "joint15.ty" "effector6.ty";
connectAttr "joint15.tz" "effector6.tz";
connectAttr "torso.s" "joint21.is";
connectAttr "joint21.s" "joint22.is";
connectAttr "joint22.s" "joint23.is";
connectAttr "joint23.tx" "effector7.tx";
connectAttr "joint23.ty" "effector7.ty";
connectAttr "joint23.tz" "effector7.tz";
connectAttr "l_shoulderBall_parentConstraint1.ctx" "l_shoulderBall.tx";
connectAttr "l_shoulderBall_parentConstraint1.cty" "l_shoulderBall.ty";
connectAttr "l_shoulderBall_parentConstraint1.ctz" "l_shoulderBall.tz";
connectAttr "l_shoulderBall_parentConstraint1.crx" "l_shoulderBall.rx";
connectAttr "l_shoulderBall_parentConstraint1.cry" "l_shoulderBall.ry";
connectAttr "l_shoulderBall_parentConstraint1.crz" "l_shoulderBall.rz";
connectAttr "l_shoulderBall.ro" "l_shoulderBall_parentConstraint1.cro";
connectAttr "l_shoulderBall.pim" "l_shoulderBall_parentConstraint1.cpim";
connectAttr "l_shoulderBall.rp" "l_shoulderBall_parentConstraint1.crp";
connectAttr "l_shoulderBall.rpt" "l_shoulderBall_parentConstraint1.crt";
connectAttr "joint13.t" "l_shoulderBall_parentConstraint1.tg[0].tt";
connectAttr "joint13.rp" "l_shoulderBall_parentConstraint1.tg[0].trp";
connectAttr "joint13.rpt" "l_shoulderBall_parentConstraint1.tg[0].trt";
connectAttr "joint13.r" "l_shoulderBall_parentConstraint1.tg[0].tr";
connectAttr "joint13.ro" "l_shoulderBall_parentConstraint1.tg[0].tro";
connectAttr "joint13.s" "l_shoulderBall_parentConstraint1.tg[0].ts";
connectAttr "joint13.pm" "l_shoulderBall_parentConstraint1.tg[0].tpm";
connectAttr "joint13.jo" "l_shoulderBall_parentConstraint1.tg[0].tjo";
connectAttr "joint13.ssc" "l_shoulderBall_parentConstraint1.tg[0].tsc";
connectAttr "joint13.is" "l_shoulderBall_parentConstraint1.tg[0].tis";
connectAttr "l_shoulderBall_parentConstraint1.w0" "l_shoulderBall_parentConstraint1.tg[0].tw"
		;
connectAttr "l_upperArm_parentConstraint1.ctx" "l_upperArm.tx";
connectAttr "l_upperArm_parentConstraint1.cty" "l_upperArm.ty";
connectAttr "l_upperArm_parentConstraint1.ctz" "l_upperArm.tz";
connectAttr "l_upperArm_parentConstraint1.crx" "l_upperArm.rx";
connectAttr "l_upperArm_parentConstraint1.cry" "l_upperArm.ry";
connectAttr "l_upperArm_parentConstraint1.crz" "l_upperArm.rz";
connectAttr "l_upperArm.ro" "l_upperArm_parentConstraint1.cro";
connectAttr "l_upperArm.pim" "l_upperArm_parentConstraint1.cpim";
connectAttr "l_upperArm.rp" "l_upperArm_parentConstraint1.crp";
connectAttr "l_upperArm.rpt" "l_upperArm_parentConstraint1.crt";
connectAttr "joint13.t" "l_upperArm_parentConstraint1.tg[0].tt";
connectAttr "joint13.rp" "l_upperArm_parentConstraint1.tg[0].trp";
connectAttr "joint13.rpt" "l_upperArm_parentConstraint1.tg[0].trt";
connectAttr "joint13.r" "l_upperArm_parentConstraint1.tg[0].tr";
connectAttr "joint13.ro" "l_upperArm_parentConstraint1.tg[0].tro";
connectAttr "joint13.s" "l_upperArm_parentConstraint1.tg[0].ts";
connectAttr "joint13.pm" "l_upperArm_parentConstraint1.tg[0].tpm";
connectAttr "joint13.jo" "l_upperArm_parentConstraint1.tg[0].tjo";
connectAttr "joint13.ssc" "l_upperArm_parentConstraint1.tg[0].tsc";
connectAttr "joint13.is" "l_upperArm_parentConstraint1.tg[0].tis";
connectAttr "l_upperArm_parentConstraint1.w0" "l_upperArm_parentConstraint1.tg[0].tw"
		;
connectAttr "l_elbowBall_parentConstraint1.ctx" "l_elbowBall.tx";
connectAttr "l_elbowBall_parentConstraint1.cty" "l_elbowBall.ty";
connectAttr "l_elbowBall_parentConstraint1.ctz" "l_elbowBall.tz";
connectAttr "l_elbowBall_parentConstraint1.crx" "l_elbowBall.rx";
connectAttr "l_elbowBall_parentConstraint1.cry" "l_elbowBall.ry";
connectAttr "l_elbowBall_parentConstraint1.crz" "l_elbowBall.rz";
connectAttr "l_elbowBall.ro" "l_elbowBall_parentConstraint1.cro";
connectAttr "l_elbowBall.pim" "l_elbowBall_parentConstraint1.cpim";
connectAttr "l_elbowBall.rp" "l_elbowBall_parentConstraint1.crp";
connectAttr "l_elbowBall.rpt" "l_elbowBall_parentConstraint1.crt";
connectAttr "joint13.t" "l_elbowBall_parentConstraint1.tg[0].tt";
connectAttr "joint13.rp" "l_elbowBall_parentConstraint1.tg[0].trp";
connectAttr "joint13.rpt" "l_elbowBall_parentConstraint1.tg[0].trt";
connectAttr "joint13.r" "l_elbowBall_parentConstraint1.tg[0].tr";
connectAttr "joint13.ro" "l_elbowBall_parentConstraint1.tg[0].tro";
connectAttr "joint13.s" "l_elbowBall_parentConstraint1.tg[0].ts";
connectAttr "joint13.pm" "l_elbowBall_parentConstraint1.tg[0].tpm";
connectAttr "joint13.jo" "l_elbowBall_parentConstraint1.tg[0].tjo";
connectAttr "joint13.ssc" "l_elbowBall_parentConstraint1.tg[0].tsc";
connectAttr "joint13.is" "l_elbowBall_parentConstraint1.tg[0].tis";
connectAttr "l_elbowBall_parentConstraint1.w0" "l_elbowBall_parentConstraint1.tg[0].tw"
		;
connectAttr "l_lowerArm_parentConstraint1.ctx" "l_lowerArm.tx";
connectAttr "l_lowerArm_parentConstraint1.cty" "l_lowerArm.ty";
connectAttr "l_lowerArm_parentConstraint1.ctz" "l_lowerArm.tz";
connectAttr "l_lowerArm_parentConstraint1.crx" "l_lowerArm.rx";
connectAttr "l_lowerArm_parentConstraint1.cry" "l_lowerArm.ry";
connectAttr "l_lowerArm_parentConstraint1.crz" "l_lowerArm.rz";
connectAttr "l_lowerArm.ro" "l_lowerArm_parentConstraint1.cro";
connectAttr "l_lowerArm.pim" "l_lowerArm_parentConstraint1.cpim";
connectAttr "l_lowerArm.rp" "l_lowerArm_parentConstraint1.crp";
connectAttr "l_lowerArm.rpt" "l_lowerArm_parentConstraint1.crt";
connectAttr "joint14.t" "l_lowerArm_parentConstraint1.tg[0].tt";
connectAttr "joint14.rp" "l_lowerArm_parentConstraint1.tg[0].trp";
connectAttr "joint14.rpt" "l_lowerArm_parentConstraint1.tg[0].trt";
connectAttr "joint14.r" "l_lowerArm_parentConstraint1.tg[0].tr";
connectAttr "joint14.ro" "l_lowerArm_parentConstraint1.tg[0].tro";
connectAttr "joint14.s" "l_lowerArm_parentConstraint1.tg[0].ts";
connectAttr "joint14.pm" "l_lowerArm_parentConstraint1.tg[0].tpm";
connectAttr "joint14.jo" "l_lowerArm_parentConstraint1.tg[0].tjo";
connectAttr "joint14.ssc" "l_lowerArm_parentConstraint1.tg[0].tsc";
connectAttr "joint14.is" "l_lowerArm_parentConstraint1.tg[0].tis";
connectAttr "l_lowerArm_parentConstraint1.w0" "l_lowerArm_parentConstraint1.tg[0].tw"
		;
connectAttr "l_wristBall_parentConstraint1.ctx" "l_wristBall.tx";
connectAttr "l_wristBall_parentConstraint1.cty" "l_wristBall.ty";
connectAttr "l_wristBall_parentConstraint1.ctz" "l_wristBall.tz";
connectAttr "l_wristBall_parentConstraint1.crx" "l_wristBall.rx";
connectAttr "l_wristBall_parentConstraint1.cry" "l_wristBall.ry";
connectAttr "l_wristBall_parentConstraint1.crz" "l_wristBall.rz";
connectAttr "l_wristBall.ro" "l_wristBall_parentConstraint1.cro";
connectAttr "l_wristBall.pim" "l_wristBall_parentConstraint1.cpim";
connectAttr "l_wristBall.rp" "l_wristBall_parentConstraint1.crp";
connectAttr "l_wristBall.rpt" "l_wristBall_parentConstraint1.crt";
connectAttr "joint15.t" "l_wristBall_parentConstraint1.tg[0].tt";
connectAttr "joint15.rp" "l_wristBall_parentConstraint1.tg[0].trp";
connectAttr "joint15.rpt" "l_wristBall_parentConstraint1.tg[0].trt";
connectAttr "joint15.r" "l_wristBall_parentConstraint1.tg[0].tr";
connectAttr "joint15.ro" "l_wristBall_parentConstraint1.tg[0].tro";
connectAttr "joint15.s" "l_wristBall_parentConstraint1.tg[0].ts";
connectAttr "joint15.pm" "l_wristBall_parentConstraint1.tg[0].tpm";
connectAttr "joint15.jo" "l_wristBall_parentConstraint1.tg[0].tjo";
connectAttr "joint15.ssc" "l_wristBall_parentConstraint1.tg[0].tsc";
connectAttr "joint15.is" "l_wristBall_parentConstraint1.tg[0].tis";
connectAttr "l_wristBall_parentConstraint1.w0" "l_wristBall_parentConstraint1.tg[0].tw"
		;
connectAttr "l_hand_parentConstraint1.ctx" "l_hand.tx";
connectAttr "l_hand_parentConstraint1.cty" "l_hand.ty";
connectAttr "l_hand_parentConstraint1.ctz" "l_hand.tz";
connectAttr "l_hand_parentConstraint1.crx" "l_hand.rx";
connectAttr "l_hand_parentConstraint1.cry" "l_hand.ry";
connectAttr "l_hand_parentConstraint1.crz" "l_hand.rz";
connectAttr "l_hand.ro" "l_hand_parentConstraint1.cro";
connectAttr "l_hand.pim" "l_hand_parentConstraint1.cpim";
connectAttr "l_hand.rp" "l_hand_parentConstraint1.crp";
connectAttr "l_hand.rpt" "l_hand_parentConstraint1.crt";
connectAttr "joint15.t" "l_hand_parentConstraint1.tg[0].tt";
connectAttr "joint15.rp" "l_hand_parentConstraint1.tg[0].trp";
connectAttr "joint15.rpt" "l_hand_parentConstraint1.tg[0].trt";
connectAttr "joint15.r" "l_hand_parentConstraint1.tg[0].tr";
connectAttr "joint15.ro" "l_hand_parentConstraint1.tg[0].tro";
connectAttr "joint15.s" "l_hand_parentConstraint1.tg[0].ts";
connectAttr "joint15.pm" "l_hand_parentConstraint1.tg[0].tpm";
connectAttr "joint15.jo" "l_hand_parentConstraint1.tg[0].tjo";
connectAttr "joint15.ssc" "l_hand_parentConstraint1.tg[0].tsc";
connectAttr "joint15.is" "l_hand_parentConstraint1.tg[0].tis";
connectAttr "l_hand_parentConstraint1.w0" "l_hand_parentConstraint1.tg[0].tw";
connectAttr "r_shoulderBall_parentConstraint1.ctx" "r_shoulderBall.tx";
connectAttr "r_shoulderBall_parentConstraint1.cty" "r_shoulderBall.ty";
connectAttr "r_shoulderBall_parentConstraint1.ctz" "r_shoulderBall.tz";
connectAttr "r_shoulderBall_parentConstraint1.crx" "r_shoulderBall.rx";
connectAttr "r_shoulderBall_parentConstraint1.cry" "r_shoulderBall.ry";
connectAttr "r_shoulderBall_parentConstraint1.crz" "r_shoulderBall.rz";
connectAttr "polySphere1.out" "r_shoulderBallShape.i";
connectAttr "r_shoulderBall.ro" "r_shoulderBall_parentConstraint1.cro";
connectAttr "r_shoulderBall.pim" "r_shoulderBall_parentConstraint1.cpim";
connectAttr "r_shoulderBall.rp" "r_shoulderBall_parentConstraint1.crp";
connectAttr "r_shoulderBall.rpt" "r_shoulderBall_parentConstraint1.crt";
connectAttr "joint10.t" "r_shoulderBall_parentConstraint1.tg[0].tt";
connectAttr "joint10.rp" "r_shoulderBall_parentConstraint1.tg[0].trp";
connectAttr "joint10.rpt" "r_shoulderBall_parentConstraint1.tg[0].trt";
connectAttr "joint10.r" "r_shoulderBall_parentConstraint1.tg[0].tr";
connectAttr "joint10.ro" "r_shoulderBall_parentConstraint1.tg[0].tro";
connectAttr "joint10.s" "r_shoulderBall_parentConstraint1.tg[0].ts";
connectAttr "joint10.pm" "r_shoulderBall_parentConstraint1.tg[0].tpm";
connectAttr "joint10.jo" "r_shoulderBall_parentConstraint1.tg[0].tjo";
connectAttr "joint10.ssc" "r_shoulderBall_parentConstraint1.tg[0].tsc";
connectAttr "joint10.is" "r_shoulderBall_parentConstraint1.tg[0].tis";
connectAttr "r_shoulderBall_parentConstraint1.w0" "r_shoulderBall_parentConstraint1.tg[0].tw"
		;
connectAttr "r_upperArm_parentConstraint1.ctx" "r_upperArm.tx";
connectAttr "r_upperArm_parentConstraint1.cty" "r_upperArm.ty";
connectAttr "r_upperArm_parentConstraint1.ctz" "r_upperArm.tz";
connectAttr "r_upperArm_parentConstraint1.crx" "r_upperArm.rx";
connectAttr "r_upperArm_parentConstraint1.cry" "r_upperArm.ry";
connectAttr "r_upperArm_parentConstraint1.crz" "r_upperArm.rz";
connectAttr "r_upperArm.ro" "r_upperArm_parentConstraint1.cro";
connectAttr "r_upperArm.pim" "r_upperArm_parentConstraint1.cpim";
connectAttr "r_upperArm.rp" "r_upperArm_parentConstraint1.crp";
connectAttr "r_upperArm.rpt" "r_upperArm_parentConstraint1.crt";
connectAttr "joint10.t" "r_upperArm_parentConstraint1.tg[0].tt";
connectAttr "joint10.rp" "r_upperArm_parentConstraint1.tg[0].trp";
connectAttr "joint10.rpt" "r_upperArm_parentConstraint1.tg[0].trt";
connectAttr "joint10.r" "r_upperArm_parentConstraint1.tg[0].tr";
connectAttr "joint10.ro" "r_upperArm_parentConstraint1.tg[0].tro";
connectAttr "joint10.s" "r_upperArm_parentConstraint1.tg[0].ts";
connectAttr "joint10.pm" "r_upperArm_parentConstraint1.tg[0].tpm";
connectAttr "joint10.jo" "r_upperArm_parentConstraint1.tg[0].tjo";
connectAttr "joint10.ssc" "r_upperArm_parentConstraint1.tg[0].tsc";
connectAttr "joint10.is" "r_upperArm_parentConstraint1.tg[0].tis";
connectAttr "r_upperArm_parentConstraint1.w0" "r_upperArm_parentConstraint1.tg[0].tw"
		;
connectAttr "r_elbowBall_parentConstraint1.ctx" "r_elbowBall.tx";
connectAttr "r_elbowBall_parentConstraint1.cty" "r_elbowBall.ty";
connectAttr "r_elbowBall_parentConstraint1.ctz" "r_elbowBall.tz";
connectAttr "r_elbowBall_parentConstraint1.crx" "r_elbowBall.rx";
connectAttr "r_elbowBall_parentConstraint1.cry" "r_elbowBall.ry";
connectAttr "r_elbowBall_parentConstraint1.crz" "r_elbowBall.rz";
connectAttr "r_elbowBall.ro" "r_elbowBall_parentConstraint1.cro";
connectAttr "r_elbowBall.pim" "r_elbowBall_parentConstraint1.cpim";
connectAttr "r_elbowBall.rp" "r_elbowBall_parentConstraint1.crp";
connectAttr "r_elbowBall.rpt" "r_elbowBall_parentConstraint1.crt";
connectAttr "joint10.t" "r_elbowBall_parentConstraint1.tg[0].tt";
connectAttr "joint10.rp" "r_elbowBall_parentConstraint1.tg[0].trp";
connectAttr "joint10.rpt" "r_elbowBall_parentConstraint1.tg[0].trt";
connectAttr "joint10.r" "r_elbowBall_parentConstraint1.tg[0].tr";
connectAttr "joint10.ro" "r_elbowBall_parentConstraint1.tg[0].tro";
connectAttr "joint10.s" "r_elbowBall_parentConstraint1.tg[0].ts";
connectAttr "joint10.pm" "r_elbowBall_parentConstraint1.tg[0].tpm";
connectAttr "joint10.jo" "r_elbowBall_parentConstraint1.tg[0].tjo";
connectAttr "joint10.ssc" "r_elbowBall_parentConstraint1.tg[0].tsc";
connectAttr "joint10.is" "r_elbowBall_parentConstraint1.tg[0].tis";
connectAttr "r_elbowBall_parentConstraint1.w0" "r_elbowBall_parentConstraint1.tg[0].tw"
		;
connectAttr "r_lowerArm_parentConstraint1.ctx" "r_lowerArm.tx";
connectAttr "r_lowerArm_parentConstraint1.cty" "r_lowerArm.ty";
connectAttr "r_lowerArm_parentConstraint1.ctz" "r_lowerArm.tz";
connectAttr "r_lowerArm_parentConstraint1.crx" "r_lowerArm.rx";
connectAttr "r_lowerArm_parentConstraint1.cry" "r_lowerArm.ry";
connectAttr "r_lowerArm_parentConstraint1.crz" "r_lowerArm.rz";
connectAttr "polyCylinder5.out" "r_lowerArmShape.i";
connectAttr "r_lowerArm.ro" "r_lowerArm_parentConstraint1.cro";
connectAttr "r_lowerArm.pim" "r_lowerArm_parentConstraint1.cpim";
connectAttr "r_lowerArm.rp" "r_lowerArm_parentConstraint1.crp";
connectAttr "r_lowerArm.rpt" "r_lowerArm_parentConstraint1.crt";
connectAttr "joint11.t" "r_lowerArm_parentConstraint1.tg[0].tt";
connectAttr "joint11.rp" "r_lowerArm_parentConstraint1.tg[0].trp";
connectAttr "joint11.rpt" "r_lowerArm_parentConstraint1.tg[0].trt";
connectAttr "joint11.r" "r_lowerArm_parentConstraint1.tg[0].tr";
connectAttr "joint11.ro" "r_lowerArm_parentConstraint1.tg[0].tro";
connectAttr "joint11.s" "r_lowerArm_parentConstraint1.tg[0].ts";
connectAttr "joint11.pm" "r_lowerArm_parentConstraint1.tg[0].tpm";
connectAttr "joint11.jo" "r_lowerArm_parentConstraint1.tg[0].tjo";
connectAttr "joint11.ssc" "r_lowerArm_parentConstraint1.tg[0].tsc";
connectAttr "joint11.is" "r_lowerArm_parentConstraint1.tg[0].tis";
connectAttr "r_lowerArm_parentConstraint1.w0" "r_lowerArm_parentConstraint1.tg[0].tw"
		;
connectAttr "r_wristBall_parentConstraint1.ctx" "r_wristBall.tx";
connectAttr "r_wristBall_parentConstraint1.cty" "r_wristBall.ty";
connectAttr "r_wristBall_parentConstraint1.ctz" "r_wristBall.tz";
connectAttr "r_wristBall_parentConstraint1.crx" "r_wristBall.rx";
connectAttr "r_wristBall_parentConstraint1.cry" "r_wristBall.ry";
connectAttr "r_wristBall_parentConstraint1.crz" "r_wristBall.rz";
connectAttr "r_wristBall.ro" "r_wristBall_parentConstraint1.cro";
connectAttr "r_wristBall.pim" "r_wristBall_parentConstraint1.cpim";
connectAttr "r_wristBall.rp" "r_wristBall_parentConstraint1.crp";
connectAttr "r_wristBall.rpt" "r_wristBall_parentConstraint1.crt";
connectAttr "joint12.t" "r_wristBall_parentConstraint1.tg[0].tt";
connectAttr "joint12.rp" "r_wristBall_parentConstraint1.tg[0].trp";
connectAttr "joint12.rpt" "r_wristBall_parentConstraint1.tg[0].trt";
connectAttr "joint12.r" "r_wristBall_parentConstraint1.tg[0].tr";
connectAttr "joint12.ro" "r_wristBall_parentConstraint1.tg[0].tro";
connectAttr "joint12.s" "r_wristBall_parentConstraint1.tg[0].ts";
connectAttr "joint12.pm" "r_wristBall_parentConstraint1.tg[0].tpm";
connectAttr "joint12.jo" "r_wristBall_parentConstraint1.tg[0].tjo";
connectAttr "joint12.ssc" "r_wristBall_parentConstraint1.tg[0].tsc";
connectAttr "joint12.is" "r_wristBall_parentConstraint1.tg[0].tis";
connectAttr "r_wristBall_parentConstraint1.w0" "r_wristBall_parentConstraint1.tg[0].tw"
		;
connectAttr "r_hand_parentConstraint1.ctx" "r_hand.tx";
connectAttr "r_hand_parentConstraint1.cty" "r_hand.ty";
connectAttr "r_hand_parentConstraint1.ctz" "r_hand.tz";
connectAttr "r_hand_parentConstraint1.crx" "r_hand.rx";
connectAttr "r_hand_parentConstraint1.cry" "r_hand.ry";
connectAttr "r_hand_parentConstraint1.crz" "r_hand.rz";
connectAttr "polySplitRing14.out" "r_handShape.i";
connectAttr "r_hand.ro" "r_hand_parentConstraint1.cro";
connectAttr "r_hand.pim" "r_hand_parentConstraint1.cpim";
connectAttr "r_hand.rp" "r_hand_parentConstraint1.crp";
connectAttr "r_hand.rpt" "r_hand_parentConstraint1.crt";
connectAttr "joint12.t" "r_hand_parentConstraint1.tg[0].tt";
connectAttr "joint12.rp" "r_hand_parentConstraint1.tg[0].trp";
connectAttr "joint12.rpt" "r_hand_parentConstraint1.tg[0].trt";
connectAttr "joint12.r" "r_hand_parentConstraint1.tg[0].tr";
connectAttr "joint12.ro" "r_hand_parentConstraint1.tg[0].tro";
connectAttr "joint12.s" "r_hand_parentConstraint1.tg[0].ts";
connectAttr "joint12.pm" "r_hand_parentConstraint1.tg[0].tpm";
connectAttr "joint12.jo" "r_hand_parentConstraint1.tg[0].tjo";
connectAttr "joint12.ssc" "r_hand_parentConstraint1.tg[0].tsc";
connectAttr "joint12.is" "r_hand_parentConstraint1.tg[0].tis";
connectAttr "r_hand_parentConstraint1.w0" "r_hand_parentConstraint1.tg[0].tw";
connectAttr "l_legHipBall_parentConstraint1.ctx" "l_legHipBall.tx";
connectAttr "l_legHipBall_parentConstraint1.cty" "l_legHipBall.ty";
connectAttr "l_legHipBall_parentConstraint1.ctz" "l_legHipBall.tz";
connectAttr "l_legHipBall_parentConstraint1.crx" "l_legHipBall.rx";
connectAttr "l_legHipBall_parentConstraint1.cry" "l_legHipBall.ry";
connectAttr "l_legHipBall_parentConstraint1.crz" "l_legHipBall.rz";
connectAttr "l_legHipBall.ro" "l_legHipBall_parentConstraint1.cro";
connectAttr "l_legHipBall.pim" "l_legHipBall_parentConstraint1.cpim";
connectAttr "l_legHipBall.rp" "l_legHipBall_parentConstraint1.crp";
connectAttr "l_legHipBall.rpt" "l_legHipBall_parentConstraint1.crt";
connectAttr "joint16.t" "l_legHipBall_parentConstraint1.tg[0].tt";
connectAttr "joint16.rp" "l_legHipBall_parentConstraint1.tg[0].trp";
connectAttr "joint16.rpt" "l_legHipBall_parentConstraint1.tg[0].trt";
connectAttr "joint16.r" "l_legHipBall_parentConstraint1.tg[0].tr";
connectAttr "joint16.ro" "l_legHipBall_parentConstraint1.tg[0].tro";
connectAttr "joint16.s" "l_legHipBall_parentConstraint1.tg[0].ts";
connectAttr "joint16.pm" "l_legHipBall_parentConstraint1.tg[0].tpm";
connectAttr "joint16.jo" "l_legHipBall_parentConstraint1.tg[0].tjo";
connectAttr "joint16.ssc" "l_legHipBall_parentConstraint1.tg[0].tsc";
connectAttr "joint16.is" "l_legHipBall_parentConstraint1.tg[0].tis";
connectAttr "l_legHipBall_parentConstraint1.w0" "l_legHipBall_parentConstraint1.tg[0].tw"
		;
connectAttr "l_upperLeg_parentConstraint1.ctx" "l_upperLeg.tx";
connectAttr "l_upperLeg_parentConstraint1.cty" "l_upperLeg.ty";
connectAttr "l_upperLeg_parentConstraint1.ctz" "l_upperLeg.tz";
connectAttr "l_upperLeg_parentConstraint1.crx" "l_upperLeg.rx";
connectAttr "l_upperLeg_parentConstraint1.cry" "l_upperLeg.ry";
connectAttr "l_upperLeg_parentConstraint1.crz" "l_upperLeg.rz";
connectAttr "l_upperLeg.ro" "l_upperLeg_parentConstraint1.cro";
connectAttr "l_upperLeg.pim" "l_upperLeg_parentConstraint1.cpim";
connectAttr "l_upperLeg.rp" "l_upperLeg_parentConstraint1.crp";
connectAttr "l_upperLeg.rpt" "l_upperLeg_parentConstraint1.crt";
connectAttr "joint16.t" "l_upperLeg_parentConstraint1.tg[0].tt";
connectAttr "joint16.rp" "l_upperLeg_parentConstraint1.tg[0].trp";
connectAttr "joint16.rpt" "l_upperLeg_parentConstraint1.tg[0].trt";
connectAttr "joint16.r" "l_upperLeg_parentConstraint1.tg[0].tr";
connectAttr "joint16.ro" "l_upperLeg_parentConstraint1.tg[0].tro";
connectAttr "joint16.s" "l_upperLeg_parentConstraint1.tg[0].ts";
connectAttr "joint16.pm" "l_upperLeg_parentConstraint1.tg[0].tpm";
connectAttr "joint16.jo" "l_upperLeg_parentConstraint1.tg[0].tjo";
connectAttr "joint16.ssc" "l_upperLeg_parentConstraint1.tg[0].tsc";
connectAttr "joint16.is" "l_upperLeg_parentConstraint1.tg[0].tis";
connectAttr "l_upperLeg_parentConstraint1.w0" "l_upperLeg_parentConstraint1.tg[0].tw"
		;
connectAttr "l_kneeBall_parentConstraint1.ctx" "l_kneeBall.tx";
connectAttr "l_kneeBall_parentConstraint1.cty" "l_kneeBall.ty";
connectAttr "l_kneeBall_parentConstraint1.ctz" "l_kneeBall.tz";
connectAttr "l_kneeBall_parentConstraint1.crx" "l_kneeBall.rx";
connectAttr "l_kneeBall_parentConstraint1.cry" "l_kneeBall.ry";
connectAttr "l_kneeBall_parentConstraint1.crz" "l_kneeBall.rz";
connectAttr "l_kneeBall.ro" "l_kneeBall_parentConstraint1.cro";
connectAttr "l_kneeBall.pim" "l_kneeBall_parentConstraint1.cpim";
connectAttr "l_kneeBall.rp" "l_kneeBall_parentConstraint1.crp";
connectAttr "l_kneeBall.rpt" "l_kneeBall_parentConstraint1.crt";
connectAttr "joint16.t" "l_kneeBall_parentConstraint1.tg[0].tt";
connectAttr "joint16.rp" "l_kneeBall_parentConstraint1.tg[0].trp";
connectAttr "joint16.rpt" "l_kneeBall_parentConstraint1.tg[0].trt";
connectAttr "joint16.r" "l_kneeBall_parentConstraint1.tg[0].tr";
connectAttr "joint16.ro" "l_kneeBall_parentConstraint1.tg[0].tro";
connectAttr "joint16.s" "l_kneeBall_parentConstraint1.tg[0].ts";
connectAttr "joint16.pm" "l_kneeBall_parentConstraint1.tg[0].tpm";
connectAttr "joint16.jo" "l_kneeBall_parentConstraint1.tg[0].tjo";
connectAttr "joint16.ssc" "l_kneeBall_parentConstraint1.tg[0].tsc";
connectAttr "joint16.is" "l_kneeBall_parentConstraint1.tg[0].tis";
connectAttr "l_kneeBall_parentConstraint1.w0" "l_kneeBall_parentConstraint1.tg[0].tw"
		;
connectAttr "l_lowerLeg_parentConstraint1.ctx" "l_lowerLeg.tx";
connectAttr "l_lowerLeg_parentConstraint1.cty" "l_lowerLeg.ty";
connectAttr "l_lowerLeg_parentConstraint1.ctz" "l_lowerLeg.tz";
connectAttr "l_lowerLeg_parentConstraint1.crx" "l_lowerLeg.rx";
connectAttr "l_lowerLeg_parentConstraint1.cry" "l_lowerLeg.ry";
connectAttr "l_lowerLeg_parentConstraint1.crz" "l_lowerLeg.rz";
connectAttr "l_lowerLeg.ro" "l_lowerLeg_parentConstraint1.cro";
connectAttr "l_lowerLeg.pim" "l_lowerLeg_parentConstraint1.cpim";
connectAttr "l_lowerLeg.rp" "l_lowerLeg_parentConstraint1.crp";
connectAttr "l_lowerLeg.rpt" "l_lowerLeg_parentConstraint1.crt";
connectAttr "joint17.t" "l_lowerLeg_parentConstraint1.tg[0].tt";
connectAttr "joint17.rp" "l_lowerLeg_parentConstraint1.tg[0].trp";
connectAttr "joint17.rpt" "l_lowerLeg_parentConstraint1.tg[0].trt";
connectAttr "joint17.r" "l_lowerLeg_parentConstraint1.tg[0].tr";
connectAttr "joint17.ro" "l_lowerLeg_parentConstraint1.tg[0].tro";
connectAttr "joint17.s" "l_lowerLeg_parentConstraint1.tg[0].ts";
connectAttr "joint17.pm" "l_lowerLeg_parentConstraint1.tg[0].tpm";
connectAttr "joint17.jo" "l_lowerLeg_parentConstraint1.tg[0].tjo";
connectAttr "joint17.ssc" "l_lowerLeg_parentConstraint1.tg[0].tsc";
connectAttr "joint17.is" "l_lowerLeg_parentConstraint1.tg[0].tis";
connectAttr "l_lowerLeg_parentConstraint1.w0" "l_lowerLeg_parentConstraint1.tg[0].tw"
		;
connectAttr "l_ankleBall_parentConstraint1.ctx" "l_ankleBall.tx";
connectAttr "l_ankleBall_parentConstraint1.cty" "l_ankleBall.ty";
connectAttr "l_ankleBall_parentConstraint1.ctz" "l_ankleBall.tz";
connectAttr "l_ankleBall_parentConstraint1.crx" "l_ankleBall.rx";
connectAttr "l_ankleBall_parentConstraint1.cry" "l_ankleBall.ry";
connectAttr "l_ankleBall_parentConstraint1.crz" "l_ankleBall.rz";
connectAttr "l_ankleBall.ro" "l_ankleBall_parentConstraint1.cro";
connectAttr "l_ankleBall.pim" "l_ankleBall_parentConstraint1.cpim";
connectAttr "l_ankleBall.rp" "l_ankleBall_parentConstraint1.crp";
connectAttr "l_ankleBall.rpt" "l_ankleBall_parentConstraint1.crt";
connectAttr "joint18.t" "l_ankleBall_parentConstraint1.tg[0].tt";
connectAttr "joint18.rp" "l_ankleBall_parentConstraint1.tg[0].trp";
connectAttr "joint18.rpt" "l_ankleBall_parentConstraint1.tg[0].trt";
connectAttr "joint18.r" "l_ankleBall_parentConstraint1.tg[0].tr";
connectAttr "joint18.ro" "l_ankleBall_parentConstraint1.tg[0].tro";
connectAttr "joint18.s" "l_ankleBall_parentConstraint1.tg[0].ts";
connectAttr "joint18.pm" "l_ankleBall_parentConstraint1.tg[0].tpm";
connectAttr "joint18.jo" "l_ankleBall_parentConstraint1.tg[0].tjo";
connectAttr "joint18.ssc" "l_ankleBall_parentConstraint1.tg[0].tsc";
connectAttr "joint18.is" "l_ankleBall_parentConstraint1.tg[0].tis";
connectAttr "l_ankleBall_parentConstraint1.w0" "l_ankleBall_parentConstraint1.tg[0].tw"
		;
connectAttr "l_foot_parentConstraint1.ctx" "l_foot.tx";
connectAttr "l_foot_parentConstraint1.cty" "l_foot.ty";
connectAttr "l_foot_parentConstraint1.ctz" "l_foot.tz";
connectAttr "l_foot_parentConstraint1.crx" "l_foot.rx";
connectAttr "l_foot_parentConstraint1.cry" "l_foot.ry";
connectAttr "l_foot_parentConstraint1.crz" "l_foot.rz";
connectAttr "l_foot.ro" "l_foot_parentConstraint1.cro";
connectAttr "l_foot.pim" "l_foot_parentConstraint1.cpim";
connectAttr "l_foot.rp" "l_foot_parentConstraint1.crp";
connectAttr "l_foot.rpt" "l_foot_parentConstraint1.crt";
connectAttr "joint19.t" "l_foot_parentConstraint1.tg[0].tt";
connectAttr "joint19.rp" "l_foot_parentConstraint1.tg[0].trp";
connectAttr "joint19.rpt" "l_foot_parentConstraint1.tg[0].trt";
connectAttr "joint19.r" "l_foot_parentConstraint1.tg[0].tr";
connectAttr "joint19.ro" "l_foot_parentConstraint1.tg[0].tro";
connectAttr "joint19.s" "l_foot_parentConstraint1.tg[0].ts";
connectAttr "joint19.pm" "l_foot_parentConstraint1.tg[0].tpm";
connectAttr "joint19.jo" "l_foot_parentConstraint1.tg[0].tjo";
connectAttr "joint19.ssc" "l_foot_parentConstraint1.tg[0].tsc";
connectAttr "joint19.is" "l_foot_parentConstraint1.tg[0].tis";
connectAttr "l_foot_parentConstraint1.w0" "l_foot_parentConstraint1.tg[0].tw";
connectAttr "r_legHipBall_parentConstraint1.ctx" "r_legHipBall.tx";
connectAttr "r_legHipBall_parentConstraint1.cty" "r_legHipBall.ty";
connectAttr "r_legHipBall_parentConstraint1.ctz" "r_legHipBall.tz";
connectAttr "r_legHipBall_parentConstraint1.crx" "r_legHipBall.rx";
connectAttr "r_legHipBall_parentConstraint1.cry" "r_legHipBall.ry";
connectAttr "r_legHipBall_parentConstraint1.crz" "r_legHipBall.rz";
connectAttr "polySphere4.out" "r_legHipBallShape.i";
connectAttr "r_legHipBall.ro" "r_legHipBall_parentConstraint1.cro";
connectAttr "r_legHipBall.pim" "r_legHipBall_parentConstraint1.cpim";
connectAttr "r_legHipBall.rp" "r_legHipBall_parentConstraint1.crp";
connectAttr "r_legHipBall.rpt" "r_legHipBall_parentConstraint1.crt";
connectAttr "joint5.t" "r_legHipBall_parentConstraint1.tg[0].tt";
connectAttr "joint5.rp" "r_legHipBall_parentConstraint1.tg[0].trp";
connectAttr "joint5.rpt" "r_legHipBall_parentConstraint1.tg[0].trt";
connectAttr "joint5.r" "r_legHipBall_parentConstraint1.tg[0].tr";
connectAttr "joint5.ro" "r_legHipBall_parentConstraint1.tg[0].tro";
connectAttr "joint5.s" "r_legHipBall_parentConstraint1.tg[0].ts";
connectAttr "joint5.pm" "r_legHipBall_parentConstraint1.tg[0].tpm";
connectAttr "joint5.jo" "r_legHipBall_parentConstraint1.tg[0].tjo";
connectAttr "joint5.ssc" "r_legHipBall_parentConstraint1.tg[0].tsc";
connectAttr "joint5.is" "r_legHipBall_parentConstraint1.tg[0].tis";
connectAttr "r_legHipBall_parentConstraint1.w0" "r_legHipBall_parentConstraint1.tg[0].tw"
		;
connectAttr "r_upperLeg_parentConstraint1.ctx" "r_upperLeg.tx";
connectAttr "r_upperLeg_parentConstraint1.cty" "r_upperLeg.ty";
connectAttr "r_upperLeg_parentConstraint1.ctz" "r_upperLeg.tz";
connectAttr "r_upperLeg_parentConstraint1.crx" "r_upperLeg.rx";
connectAttr "r_upperLeg_parentConstraint1.cry" "r_upperLeg.ry";
connectAttr "r_upperLeg_parentConstraint1.crz" "r_upperLeg.rz";
connectAttr "polyCylinder3.out" "r_upperLegShape.i";
connectAttr "r_upperLeg.ro" "r_upperLeg_parentConstraint1.cro";
connectAttr "r_upperLeg.pim" "r_upperLeg_parentConstraint1.cpim";
connectAttr "r_upperLeg.rp" "r_upperLeg_parentConstraint1.crp";
connectAttr "r_upperLeg.rpt" "r_upperLeg_parentConstraint1.crt";
connectAttr "joint5.t" "r_upperLeg_parentConstraint1.tg[0].tt";
connectAttr "joint5.rp" "r_upperLeg_parentConstraint1.tg[0].trp";
connectAttr "joint5.rpt" "r_upperLeg_parentConstraint1.tg[0].trt";
connectAttr "joint5.r" "r_upperLeg_parentConstraint1.tg[0].tr";
connectAttr "joint5.ro" "r_upperLeg_parentConstraint1.tg[0].tro";
connectAttr "joint5.s" "r_upperLeg_parentConstraint1.tg[0].ts";
connectAttr "joint5.pm" "r_upperLeg_parentConstraint1.tg[0].tpm";
connectAttr "joint5.jo" "r_upperLeg_parentConstraint1.tg[0].tjo";
connectAttr "joint5.ssc" "r_upperLeg_parentConstraint1.tg[0].tsc";
connectAttr "joint5.is" "r_upperLeg_parentConstraint1.tg[0].tis";
connectAttr "r_upperLeg_parentConstraint1.w0" "r_upperLeg_parentConstraint1.tg[0].tw"
		;
connectAttr "r_kneeBall_parentConstraint1.ctx" "r_kneeBall.tx";
connectAttr "r_kneeBall_parentConstraint1.cty" "r_kneeBall.ty";
connectAttr "r_kneeBall_parentConstraint1.ctz" "r_kneeBall.tz";
connectAttr "r_kneeBall_parentConstraint1.crx" "r_kneeBall.rx";
connectAttr "r_kneeBall_parentConstraint1.cry" "r_kneeBall.ry";
connectAttr "r_kneeBall_parentConstraint1.crz" "r_kneeBall.rz";
connectAttr "polySphere5.out" "r_kneeBallShape.i";
connectAttr "r_kneeBall.ro" "r_kneeBall_parentConstraint1.cro";
connectAttr "r_kneeBall.pim" "r_kneeBall_parentConstraint1.cpim";
connectAttr "r_kneeBall.rp" "r_kneeBall_parentConstraint1.crp";
connectAttr "r_kneeBall.rpt" "r_kneeBall_parentConstraint1.crt";
connectAttr "joint5.t" "r_kneeBall_parentConstraint1.tg[0].tt";
connectAttr "joint5.rp" "r_kneeBall_parentConstraint1.tg[0].trp";
connectAttr "joint5.rpt" "r_kneeBall_parentConstraint1.tg[0].trt";
connectAttr "joint5.r" "r_kneeBall_parentConstraint1.tg[0].tr";
connectAttr "joint5.ro" "r_kneeBall_parentConstraint1.tg[0].tro";
connectAttr "joint5.s" "r_kneeBall_parentConstraint1.tg[0].ts";
connectAttr "joint5.pm" "r_kneeBall_parentConstraint1.tg[0].tpm";
connectAttr "joint5.jo" "r_kneeBall_parentConstraint1.tg[0].tjo";
connectAttr "joint5.ssc" "r_kneeBall_parentConstraint1.tg[0].tsc";
connectAttr "joint5.is" "r_kneeBall_parentConstraint1.tg[0].tis";
connectAttr "r_kneeBall_parentConstraint1.w0" "r_kneeBall_parentConstraint1.tg[0].tw"
		;
connectAttr "r_lowerLeg_parentConstraint1.ctx" "r_lowerLeg.tx";
connectAttr "r_lowerLeg_parentConstraint1.cty" "r_lowerLeg.ty";
connectAttr "r_lowerLeg_parentConstraint1.ctz" "r_lowerLeg.tz";
connectAttr "r_lowerLeg_parentConstraint1.crx" "r_lowerLeg.rx";
connectAttr "r_lowerLeg_parentConstraint1.cry" "r_lowerLeg.ry";
connectAttr "r_lowerLeg_parentConstraint1.crz" "r_lowerLeg.rz";
connectAttr "polyCylinder4.out" "r_lowerLegShape.i";
connectAttr "r_lowerLeg.ro" "r_lowerLeg_parentConstraint1.cro";
connectAttr "r_lowerLeg.pim" "r_lowerLeg_parentConstraint1.cpim";
connectAttr "r_lowerLeg.rp" "r_lowerLeg_parentConstraint1.crp";
connectAttr "r_lowerLeg.rpt" "r_lowerLeg_parentConstraint1.crt";
connectAttr "joint6.t" "r_lowerLeg_parentConstraint1.tg[0].tt";
connectAttr "joint6.rp" "r_lowerLeg_parentConstraint1.tg[0].trp";
connectAttr "joint6.rpt" "r_lowerLeg_parentConstraint1.tg[0].trt";
connectAttr "joint6.r" "r_lowerLeg_parentConstraint1.tg[0].tr";
connectAttr "joint6.ro" "r_lowerLeg_parentConstraint1.tg[0].tro";
connectAttr "joint6.s" "r_lowerLeg_parentConstraint1.tg[0].ts";
connectAttr "joint6.pm" "r_lowerLeg_parentConstraint1.tg[0].tpm";
connectAttr "joint6.jo" "r_lowerLeg_parentConstraint1.tg[0].tjo";
connectAttr "joint6.ssc" "r_lowerLeg_parentConstraint1.tg[0].tsc";
connectAttr "joint6.is" "r_lowerLeg_parentConstraint1.tg[0].tis";
connectAttr "r_lowerLeg_parentConstraint1.w0" "r_lowerLeg_parentConstraint1.tg[0].tw"
		;
connectAttr "r_ankleBall_parentConstraint1.ctx" "r_ankleBall.tx";
connectAttr "r_ankleBall_parentConstraint1.cty" "r_ankleBall.ty";
connectAttr "r_ankleBall_parentConstraint1.ctz" "r_ankleBall.tz";
connectAttr "r_ankleBall_parentConstraint1.crx" "r_ankleBall.rx";
connectAttr "r_ankleBall_parentConstraint1.cry" "r_ankleBall.ry";
connectAttr "r_ankleBall_parentConstraint1.crz" "r_ankleBall.rz";
connectAttr "polySphere6.out" "r_ankleBallShape.i";
connectAttr "r_ankleBall.ro" "r_ankleBall_parentConstraint1.cro";
connectAttr "r_ankleBall.pim" "r_ankleBall_parentConstraint1.cpim";
connectAttr "r_ankleBall.rp" "r_ankleBall_parentConstraint1.crp";
connectAttr "r_ankleBall.rpt" "r_ankleBall_parentConstraint1.crt";
connectAttr "joint7.t" "r_ankleBall_parentConstraint1.tg[0].tt";
connectAttr "joint7.rp" "r_ankleBall_parentConstraint1.tg[0].trp";
connectAttr "joint7.rpt" "r_ankleBall_parentConstraint1.tg[0].trt";
connectAttr "joint7.r" "r_ankleBall_parentConstraint1.tg[0].tr";
connectAttr "joint7.ro" "r_ankleBall_parentConstraint1.tg[0].tro";
connectAttr "joint7.s" "r_ankleBall_parentConstraint1.tg[0].ts";
connectAttr "joint7.pm" "r_ankleBall_parentConstraint1.tg[0].tpm";
connectAttr "joint7.jo" "r_ankleBall_parentConstraint1.tg[0].tjo";
connectAttr "joint7.ssc" "r_ankleBall_parentConstraint1.tg[0].tsc";
connectAttr "joint7.is" "r_ankleBall_parentConstraint1.tg[0].tis";
connectAttr "r_ankleBall_parentConstraint1.w0" "r_ankleBall_parentConstraint1.tg[0].tw"
		;
connectAttr "r_foot_parentConstraint1.ctx" "r_foot.tx";
connectAttr "r_foot_parentConstraint1.cty" "r_foot.ty";
connectAttr "r_foot_parentConstraint1.ctz" "r_foot.tz";
connectAttr "r_foot_parentConstraint1.crx" "r_foot.rx";
connectAttr "r_foot_parentConstraint1.cry" "r_foot.ry";
connectAttr "r_foot_parentConstraint1.crz" "r_foot.rz";
connectAttr "polySplitRing10.out" "r_footShape.i";
connectAttr "r_foot.ro" "r_foot_parentConstraint1.cro";
connectAttr "r_foot.pim" "r_foot_parentConstraint1.cpim";
connectAttr "r_foot.rp" "r_foot_parentConstraint1.crp";
connectAttr "r_foot.rpt" "r_foot_parentConstraint1.crt";
connectAttr "joint8.t" "r_foot_parentConstraint1.tg[0].tt";
connectAttr "joint8.rp" "r_foot_parentConstraint1.tg[0].trp";
connectAttr "joint8.rpt" "r_foot_parentConstraint1.tg[0].trt";
connectAttr "joint8.r" "r_foot_parentConstraint1.tg[0].tr";
connectAttr "joint8.ro" "r_foot_parentConstraint1.tg[0].tro";
connectAttr "joint8.s" "r_foot_parentConstraint1.tg[0].ts";
connectAttr "joint8.pm" "r_foot_parentConstraint1.tg[0].tpm";
connectAttr "joint8.jo" "r_foot_parentConstraint1.tg[0].tjo";
connectAttr "joint8.ssc" "r_foot_parentConstraint1.tg[0].tsc";
connectAttr "joint8.is" "r_foot_parentConstraint1.tg[0].tis";
connectAttr "r_foot_parentConstraint1.w0" "r_foot_parentConstraint1.tg[0].tw";
connectAttr "joint5.msg" "rightLeg_IK.hsj";
connectAttr "effector1.hp" "rightLeg_IK.hee";
connectAttr "ikSCsolver.msg" "rightLeg_IK.hsv";
connectAttr "joint8.msg" "rightFoot_IK.hsj";
connectAttr "effector2.hp" "rightFoot_IK.hee";
connectAttr "ikSCsolver.msg" "rightFoot_IK.hsv";
connectAttr "joint16.msg" "leftLeg_IK.hsj";
connectAttr "effector3.hp" "leftLeg_IK.hee";
connectAttr "ikSCsolver.msg" "leftLeg_IK.hsv";
connectAttr "joint19.msg" "leftFoot_IK.hsj";
connectAttr "effector4.hp" "leftFoot_IK.hee";
connectAttr "ikSCsolver.msg" "leftFoot_IK.hsv";
connectAttr "joint10.msg" "ikHandle1.hsj";
connectAttr "effector5.hp" "ikHandle1.hee";
connectAttr "ikSCsolver.msg" "ikHandle1.hsv";
connectAttr "joint13.msg" "ikHandle2.hsj";
connectAttr "effector6.hp" "ikHandle2.hee";
connectAttr "ikSCsolver.msg" "ikHandle2.hsv";
connectAttr "joint22.msg" "ikHandle3.hsj";
connectAttr "effector7.hp" "ikHandle3.hee";
connectAttr "ikSCsolver.msg" "ikHandle3.hsv";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "TorsoShape.wm" "polySplitRing1.mp";
connectAttr "polyCylinder2.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "TorsoShape.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "TorsoShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "TorsoShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyCube1.out" "polySplitRing6.ip";
connectAttr "r_footShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "r_footShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "r_footShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "r_footShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "r_footShape.wm" "polySplitRing10.mp";
connectAttr "polyCube2.out" "polySplitRing11.ip";
connectAttr "r_handShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "r_handShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "r_handShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "r_handShape.wm" "polySplitRing14.mp";
connectAttr "polyTweak4.out" "polySplitRing15.ip";
connectAttr "headShape.wm" "polySplitRing15.mp";
connectAttr "polyCube3.out" "polyTweak4.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "headShape.wm" "polySplitRing16.mp";
connectAttr "file1.oc" "wood.c";
connectAttr "wood.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "wood.msg" "materialInfo2.m";
connectAttr "file1.msg" "materialInfo2.t" -na;
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
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "wood.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "r_shoulderBallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HipBallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HipShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "r_legHipBallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "r_upperLegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "r_kneeBallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "r_lowerLegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "r_ankleBallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "r_footShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "l_legHipBallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "l_upperLegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "l_kneeBallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "l_lowerLegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "l_ankleBallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "l_footShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "neckBallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "r_lowerArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "r_elbowBallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "r_upperArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "l_shoulderBallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "l_upperArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "l_elbowBallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "r_wristBallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "r_handShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "l_lowerArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "l_wristBallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "l_handShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "headShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TorsoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ikSCsolver.msg" ":ikSystem.sol" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"file1\" \"fileTextureName\" \"G:/ANIM 212 Projects/GMAP345_Final//sourceimages/light_wood_fine_20120523_1972694799.jpg\" 1281738157 \"\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of GMAP_mannequin.ma
