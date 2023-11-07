//Maya ASCII 2020 scene
//Name: assignment_5_costume_model.ma
//Last modified: Mon, Jul 31, 2023 11:40:09 AM
//Codeset: UTF-8
requires maya "2020";
requires "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "5441A780-7F4A-BBDF-A5EA-7E96092A2EFA";
createNode transform -s -n "persp";
	rename -uid "3D83BB50-E443-3409-5E29-0A9B259EF3FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.9887363857583296 123.35705965451164 331.52340971909359 ;
	setAttr ".r" -type "double3" -723.93835011208364 -14761.399999985329 1.8020239726068002e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "843D53B7-7045-7C5F-CD4E-5EAD388F623F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 286.91758676339515;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3E952304-0245-BCDD-CF00-4BBDF5BB6072";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A8913C8E-4841-A717-13A9-CC9B2A831E26";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 37.173983346855117;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".dst" yes;
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A30BD132-1B4B-37B2-621C-AAA90E26DE19";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.936099381607979 102.04055552742611 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CAB06F23-EA49-3E66-A5A6-2FBC819B7C06";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 429.43617431604872;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8DB7F349-7B4E-3E0A-68CF-D98A8DCFDC52";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 100.88671448078402 -11.30439237429022 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A62163FD-3845-D842-0CDE-799CD99DC4B7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 533.80228268152621;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".dst" yes;
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "reference_grp";
	rename -uid "10488FD8-D14C-B734-9151-5993217683D3";
createNode transform -n "side_plane" -p "reference_grp";
	rename -uid "AD8F54B4-F44D-A34A-D1DF-5084F9FF12AA";
	setAttr ".t" -type "double3" -100 0 0 ;
	setAttr ".rp" -type "double3" 0 0 5.4521741491357218 ;
	setAttr ".sp" -type "double3" 0 0 5.4521741491357218 ;
createNode mesh -n "side_planeShape" -p "side_plane";
	rename -uid "4AC7B569-8048-B3B3-2960-F1A409D74E3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.5 -8.9576607 -97.71022 
		-0.5 -8.9576607 107.61457 0.5 196.36752 -96.710228 -0.5 196.36752 108.61456;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "front_plane" -p "reference_grp";
	rename -uid "0EC688BD-CA48-1EE7-F996-7DBE043DCD0E";
	setAttr ".t" -type "double3" 0 0 200 ;
	setAttr ".rp" -type "double3" 6.6143124467303815 0 -314.91245642045737 ;
	setAttr ".sp" -type "double3" 6.6143124467303815 0 -314.91245642045737 ;
createNode mesh -n "front_planeShape" -p "front_plane";
	rename -uid "7BFF6FC9-9546-A09A-9CC1-72AB00046CC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -95.548615 -6.92522 -315.41245 
		108.77618 -6.92522 -315.41245 -95.548615 198.40085 -314.41245 108.77618 198.40085 
		-314.41245;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "center_root_bind_joint";
	rename -uid "6630902E-D644-DABD-FD05-FDAC818A3199";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 96.182313507410129 -3.9225601470097105 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999972 0 89.999999999999972 ;
	setAttr ".bps" -type "matrix" 4.4408920985006262e-16 1 0 0 -4.4408920985006262e-16 0 -1 0
		 -1 4.4408920985006262e-16 4.4408920985006262e-16 0 0 96.182313507410129 -3.9225601470097105 1;
	setAttr ".radi" 0.72721620493066996;
createNode joint -n "center_spine_1_bind_joint" -p "center_root_bind_joint";
	rename -uid "A7943B0F-D041-C26F-966C-8086E4F18990";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 5.3769619207271546 -0.41361245544055514 2.5256113921600709e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.8357984369214149 ;
	setAttr ".bps" -type "matrix" 4.5808778326653005e-16 0.99948673981459213 0.032035245196468526 0
		 -4.2963476981322463e-16 0.032035245196468526 -0.99948673981459213 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 4.5920207130266541e-17 101.55927542813728 -3.5089476915691553 1;
	setAttr ".radi" 0.82862082249523827;
createNode joint -n "center_spine_2_bind_joint" -p "center_spine_1_bind_joint";
	rename -uid "8A75140B-FA4A-02A4-619D-17B6A0CEF26B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 7.35333590157461 -1.3322676295501878e-14 1.5398712463710206e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 9.5576242370522717 ;
	setAttr ".bps" -type "matrix" 3.8039279069160278e-16 0.99093208818013856 -0.13436367297357604 0
		 -4.9973170541837793e-16 -0.13436367297357604 -0.99093208818013856 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 1.8745223035257561e-15 108.90883715516368 -3.2733817729502044 1;
	setAttr ".radi" 1.0623375172104685;
createNode joint -n "center_spine_3_bind_joint" -p "center_spine_2_bind_joint";
	rename -uid "B4F456F1-6E46-0F8E-4F09-32AC7631C8C6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 28.525047998949475 -4.76199527760844 2.4641291048734638e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 3.8039279069160278e-16 0.99093208818013856 -0.13436367297357604 0
		 -4.9973170541837793e-16 -0.13436367297357604 -0.99093208818013856 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 1.2640835832858131e-14 137.81506171038365 -2.3872980694921218 1;
	setAttr ".radi" 2;
createNode joint -n "left_clavicle_bind_joint" -p "center_spine_3_bind_joint";
	rename -uid "5B407217-AA4F-298F-FF0B-35ACDCD9F4BE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 16.163327998977564 -4.6007816693918784 -5.1731199999999786 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.1880801576398606e-15 9.188046695537109e-15 -179.99999999999997 ;
	setAttr ".bps" -type "matrix" -3.8039279069160249e-16 -0.99093208818013845 0.1343636729735766 0
		 4.9973170541837813e-16 0.1343636729735766 0.99093208818013845 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 5.1731199999999999 154.44999999999999 7.5495165674510645e-15 1;
	setAttr ".radi" 0.5;
createNode joint -n "left_upperarm_bind_joint" -p "left_clavicle_bind_joint";
	rename -uid "CD5AECEA-F948-18D6-BD47-61B1BA289CCE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -1.1762249677576904 1.6257440102376499 -11.986680000000007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 149.24163393143607 -9.5644306741650507 -165.53933594543724 ;
	setAttr ".bps" -type "matrix" -0.166156606457044 0.91311423128182267 -0.37230952547750557 0
		 -0.50430953074499696 0.24576122288345253 0.82781236915534839 0 0.84738649937938015 0.32530573612747177 0.4196573587012668 0
		 17.159800000000008 155.83400000000006 1.4529599999999989 1;
	setAttr ".radi" 2;
createNode joint -n "left_lowerarm_bind_joint" -p "left_upperarm_bind_joint";
	rename -uid "55952B3B-5844-8E8B-160A-76BA58147C55";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -34.937701891705146 0.00010819673187612011 0.00026502771717673568 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 1.5902773407317606e-14 -21.41043049608065 ;
	setAttr ".bps" -type "matrix" 0.029406279665174923 0.7603854296566861 -0.64880603348155663 0
		 0.5301616653303155 -0.56213003514167514 -0.63477431596261491 0 -0.84738649937938026 -0.32530573612747171 -0.41965735870126675 0
		 22.9651 123.932 14.460800000000013 1;
	setAttr ".radi" 2;
createNode joint -n "left_hand_bind_joint" -p "left_lowerarm_bind_joint";
	rename -uid "FB6AFFDE-D140-5ABD-237A-0EADFFBE0BF4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -31.86125913211648 4.2440674945964929e-05 0.00011966664013129957 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -1.4312496066585827e-14 -4.8861668766629647 ;
	setAttr ".bps" -type "matrix" -0.015857831884875259 0.8055023006701969 -0.59238042910188304 0
		 -0.53073971948354381 0.49532032227396422 0.68773041848164995 0 0.84738649937938038 0.32530573612747166 0.41965735870126664 0
		 22.028100000000009 99.705100000000044 35.1325 1;
	setAttr ".radi" 1.1138549831445821;
createNode joint -n "left_index_1_bind_joint" -p "left_hand_bind_joint";
	rename -uid "C13D1FCF-6D4B-247C-3127-84B0A04F78B4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -5.9628078622575487 2.541039829651929 0.49254214228118087 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -19.59286890507083 24.510171804371659 -39.744218415761402 ;
	setAttr ".bps" -type "matrix" -0.053880508064388044 0.14043844139154171 -0.98862224081306094 0
		 -0.69807421177821527 0.70262918678749453 0.13785724763162616 0 0.71399529809442519 0.6975595100447407 0.060178436712783445 0
		 21.191399999999994 96.320900000000009 40.619000000000057 1;
	setAttr ".radi" 0.67180883850931905;
createNode joint -n "left_index_2_bind_joint" -p "left_index_1_bind_joint";
	rename -uid "EDA7249D-3344-3CC4-482E-4ABA2249AB14";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -2.8844466231171779 -0.34578218608407241 -1.4383807278236844 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182665046348e-06 9.9392333795734934e-15 -35.912858322037749 ;
	setAttr ".bps" -type "matrix" 0.36581994934765399 -0.29838755069831852 -0.88155580325214689 0
		 -0.59698113785808427 0.65144117119997857 -0.46822849284005297 0 0.71399529809442519 0.6975595100447407 0.060178436712783445 0
		 20.561199999999996 94.669499999999999 43.336400000000005 1;
	setAttr ".radi" 0.5657585566862271;
createNode joint -n "left_index_3_bind_joint" -p "left_index_2_bind_joint";
	rename -uid "BA73DF35-7149-9210-1EB4-6CB139502CC7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.99100686898931656 -0.33018358631442979 -1.6655337837896127 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182685432597e-06 9.5416638548147193e-15 -14.128997886572366 ;
	setAttr ".bps" -type "matrix" 0.50047996485309687 -0.44838150322369541 -0.74059019190609177 0
		 -0.48962283349502411 0.55889601672672584 -0.66925684412436426 0 0.71399529809442519 0.6975595100447407 0.060178436712783445 0
		 19.206599999999998 93.588300000000004 44.264400000000023 1;
	setAttr ".radi" 0.5631007342852804;
createNode joint -n "left_middle_1_bind_joint" -p "left_hand_bind_joint";
	rename -uid "8BBD9C42-6545-359F-5039-739D70ABD609";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -6.2525055129897282 0.71614632449524152 0.22190124367715214 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -18.987734301411535 4.2607720234977666 -32.475206271502749 ;
	setAttr ".bps" -type "matrix" 0.20788643786030866 0.38827439042784623 -0.89778963387401434 0
		 -0.71294733205844341 0.68854760621180322 0.13269625349173692 0 0.66969346022228693 0.61249097276439957 0.41995889991476554 0
		 21.935199999999995 95.095600000000019 39.422000000000033 1;
	setAttr ".radi" 0.67180883850931905;
createNode joint -n "left_middle_2_bind_joint" -p "left_middle_1_bind_joint";
	rename -uid "299E4B92-E640-8FE0-2911-4EA1AF9FC080";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -3.3044568358950572 -1.5403513630286128 -0.83700628320363535 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7075472821956726e-06 3.1805546909423091e-14 -35.912858322037749 ;
	setAttr ".bps" -type "matrix" 0.58655151356370583 -0.089403121422953313 -0.80496236173870783 0
		 -0.45548652349991936 0.78540557601470729 -0.41913018034372551 0 0.6696934737968433 0.61249094935748982 0.41995891240581845 0
		 21.785900000000023 92.239299999999986 41.832800000000006 1;
	setAttr ".radi" 0.5657585566862271;
createNode joint -n "left_middle_3_bind_joint" -p "left_middle_2_bind_joint";
	rename -uid "67FE6DA8-7746-6E59-419E-5097388DA767";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.98069232413394758 -0.95279189383406049 -1.4126721213462332 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.4664922380883934e-06 -4.1682222500289904e-07 -14.12899788657236 ;
	setAttr ".bps" -type "matrix" 0.67999442736415727 -0.27842064018713975 -0.67829899444970054 0
		 -0.29852673698516491 0.73982215639055604 -0.60294689999917783 0 0.66969348664794548 0.6124909175093225 0.41995893836172454 0
		 20.698600000000013 90.713399999999993 42.428300000000014 1;
	setAttr ".radi" 0.5631007342852804;
createNode joint -n "left_ring_1_bind_joint" -p "left_hand_bind_joint";
	rename -uid "8419ED96-2E42-81A8-F02E-129098567C09";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -5.9676462493320486 -0.52996108014311716 0.060414785997679132 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -20.297471939939271 -11.460809183828802 -26.874818701618555 ;
	setAttr ".bps" -type "matrix" 0.38964387300940645 0.5493746978009133 -0.7391651328643587 0
		 -0.72327444858997758 0.67939419122008637 0.12368348698702153 0 0.57013307590692686 0.48642674099247502 0.6620704655883286 0
		 22.455200000000005 94.655300000000025 38.328500000000034 1;
	setAttr ".radi" 0.67180883850931905;
createNode joint -n "left_ring_2_bind_joint" -p "left_ring_1_bind_joint";
	rename -uid "3497D759-864B-126F-F33D-7AB102481957";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -2.2110034214111245 -1.7957950345590206 -0.28756220955050082 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7075472955954422e-06 -9.541664423542214e-15 -35.9128583220377 ;
	setAttr ".bps" -type "matrix" 0.73981609551986616 0.046442606144798892 -0.6712043125190863 0
		 -0.35723998716088617 0.87248618056572447 -0.33338784665180038 0 0.57013308655350847 0.48642671499036072 0.66207047552406095 0
		 22.7286 92.080699999999979 39.550299999999993 1;
	setAttr ".radi" 0.5657585566862271;
createNode joint -n "left_ring_3_bind_joint" -p "left_ring_2_bind_joint";
	rename -uid "9B5D8FAA-6F4A-73A2-5A83-51940F4F102B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -1.0887360943024698 -1.6107399795372146 -1.4750174355862242 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.1429654929128519e-06 -4.1682226635010996e-07 -14.128997886572366 ;
	setAttr ".bps" -type "matrix" 0.80463998705328788 -0.16794132090395467 -0.56951751857859434 0
		 -0.16583952417662126 0.85742917776078975 -0.48714726453643192 0 0.57013309275620627 0.48642668292096336 0.66207049374424776 0
		 21.657599999999984 89.907300000000006 39.841500000000025 1;
	setAttr ".radi" 0.5631007342852804;
createNode joint -n "left_pinky_1_bind_joint" -p "left_hand_bind_joint";
	rename -uid "758EA7F5-8E4F-4AF5-4CFF-AEB9AB1D6FEA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -5.5020538849506977 -2.0708836440772629 -0.14273398261394732 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -21.813149306373134 -20.33191102970688 -23.328579342804453 ;
	setAttr ".bps" -type "matrix" 0.47785698992969627 0.62267045184021186 -0.61962424547497874 0
		 -0.72828655022156497 0.6752296664145867 0.11689139557734007 0 0.4911734906748354 0.39540663373134316 0.77614573119971808 0
		 23.093499999999999 94.200999999999993 36.907700000000034 1;
	setAttr ".radi" 0.67180883850931905;
createNode joint -n "left_pinky_2_bind_joint" -p "left_pinky_1_bind_joint";
	rename -uid "C02EE18E-0C47-6735-B9B1-C6AD1487B774";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.5516389671661202 -1.6557958186848225 -0.15072535419592725 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182707564848e-06 -3.1805547288574761e-15 -35.912858322037749 ;
	setAttr ".bps" -type "matrix" 0.81420065228733729 0.10824829145937764 -0.57040301998762266 0
		 -0.3095575769786495 0.91210521136420264 -0.26877163157106199 0 0.49117349719827369 0.39540661451016312 0.77614573686365684 0
		 23.48390000000002 92.057199999999995 37.558599999999991 1;
	setAttr ".radi" 0.5657585566862271;
createNode joint -n "left_pinky_3_bind_joint" -p "left_pinky_2_bind_joint";
	rename -uid "9C5BE93C-3443-D5B2-0E70-E68A07D0C636";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.61308839436379436 -1.1026718297826648 -0.8309964840480859 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.5153054327528064e-06 -2.9473785806847432e-07 -14.128997886572362 ;
	setAttr ".bps" -type "matrix" 0.86513475165516174 -0.11767658121872335 -0.48753880226217394 0
		 -0.1014418774131248 0.91093679829406737 -0.39987960065581518 0 0.4911734998811142 0.39540659041855497 0.77614574743930054 0
		 22.917899999999989 90.656499999999966 37.559699999999985 1;
	setAttr ".radi" 0.5631007342852804;
createNode joint -n "left_thumb_1_bind_joint" -p "left_hand_bind_joint";
	rename -uid "B26658BE-2245-1382-73DF-A199712D8EDC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -1.0461928312394662 2.2034088086953787 0.30192388382982926 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 14.951763069787233 142.25020222922515 58.638728551866187 ;
	setAttr ".bps" -type "matrix" -0.15391517975134344 -0.86504980879675009 -0.47749235150190394 0
		 -0.49953810858816894 -0.34881942421026713 0.79296070984745048 0 -0.85250911755257275 0.36057431632650144 -0.37843674094280227 0
		 21.131099999999996 100.05200000000001 37.39430000000003 1;
	setAttr ".radi" 0.67180883850931905;
createNode joint -n "left_thumb_2_bind_joint" -p "left_thumb_1_bind_joint";
	rename -uid "9466586C-544F-D8C4-D09E-60BAE1CB97F3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.33277252542677616 3.2438867242652165 0.64285085864212199 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257336e-06 -4.7393957994334661e-23 -35.912858322037756 ;
	setAttr ".bps" -type "matrix" 0.16834869417802584 -0.49601103898208998 -0.85184022350230748 0
		 -0.49486052523808027 -0.7899108808019113 0.36215170985629747 0 -0.85250910712416705 0.36057433297262864 -0.37843674857457898 0
		 18.9114 98.864400000000032 39.564400000000035 1;
	setAttr ".radi" 0.5657585566862271;
createNode joint -n "left_thumb_3_bind_joint" -p "left_thumb_2_bind_joint";
	rename -uid "516B725E-1E40-1AAF-EFF0-B6942431D26F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -1.8088680311355887 2.4012008368319329 -0.56266856774934393 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.5153054331469647e-06 -2.9473786124902883e-07 -14.128997886572362 ;
	setAttr ".bps" -type "matrix" 0.28405425447551635 -0.28818414839226547 -0.91447420801780044 0
		 -0.43879542223136114 -0.88709414951169074 0.14325692768913945 0 -0.85250909551931453 0.36057435643366897 -0.37843675236330498 0
		 17.898300000000006 97.662000000000006 42.187799999999989 1;
	setAttr ".radi" 0.5631007342852804;
createNode joint -n "center_neck_1_bind_joint" -p "center_spine_3_bind_joint";
	rename -uid "4043A509-C14F-15EA-C955-ECBB9F584FB7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 21.107641467849135 -2.4351515090826616 7.7069993216268553e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.7693084639596834e-16 -4.9900647337942525e-15 -19.031758274151031 ;
	setAttr ".bps" -type "matrix" 5.2255835695418532e-16 0.98058067569092033 0.19611613513818335 0
		 -3.4837223796945736e-16 0.19611613513818335 -0.98058067569092033 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 1.4179953570690221e-14 159.05849684768458 -2.810328534991398 1;
	setAttr ".radi" 0.73171393445332067;
createNode joint -n "center_neck_2_bind_joint" -p "center_neck_1_bind_joint";
	rename -uid "3570051A-A045-604B-0116-88BE7F9FF33C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 5.4798027327641989 1.4210854715202004e-14 1.2167606328634621e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.4747000922563017e-30 -3.1780125345961146e-30 14.789849978289958 ;
	setAttr ".bps" -type "matrix" 4.1631473872043013e-16 0.99815613496829558 -0.060698683883208371 0
		 -4.7022599984969565e-16 -0.060698683883208371 -0.99815613496829558 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 1.5826709650293069e-14 164.43188551403145 -1.735650801722042 1;
	setAttr ".radi" 1.1975522755050947;
createNode joint -n "center_head_1_bind_joint" -p "center_neck_2_bind_joint";
	rename -uid "07AACD76-6D44-44C6-23EF-03813E2ADED2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 23.745172528368073 -1.7763568394002505e-15 2.5447420888741732e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 4.9435750538161776e-30 -1.987846675914698e-15 ;
	setAttr ".bps" -type "matrix" 4.1631473872043013e-16 0.99815613496829558 -0.060698683883208371 0
		 -4.7022599984969565e-16 -0.060698683883208371 -0.99815613496829558 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 2.3167432858437988e-14 188.13327514910267 -3.1769515227736975 1;
	setAttr ".radi" 1.121907599872787;
createNode joint -n "center_head_null_joint" -p "center_head_1_bind_joint";
	rename -uid "2BB6EB00-F244-353F-522C-D289B7F33161";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 13.023243151705742 0.088952078192757966 2.0445004196327986e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 93.479917504269778 89.999999999999972 0 ;
	setAttr ".bps" -type "matrix" 1 -8.1884056499977518e-19 -4.7104484041469538e-16 0
		 4.9303806576313238e-32 1 -1.6653345369377328e-16 0 4.4408920985006281e-16 1.8041124150158794e-16 1 0
		 2.6502872928893303e-14 201.12710592408664 -4.0562333045395231 1;
	setAttr ".radi" 1.121907599872787;
createNode joint -n "right_clavicle_bind_joint" -p "center_spine_3_bind_joint";
	rename -uid "66237D7E-B440-0B30-D756-AD9FD8C4222F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 16.163327998977564 -4.6007816693918748 5.1731200000000213 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 3.8039279069160278e-16 0.99093208818013856 -0.13436367297357604 0
		 -4.9973170541837793e-16 -0.13436367297357604 -0.99093208818013856 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -5.1731199999999999 154.44999999999999 8.4376949871511897e-15 1;
	setAttr ".radi" 0.5;
createNode joint -n "right_upperarm_bind_joint" -p "right_clavicle_bind_joint";
	rename -uid "DB32C5A8-514B-63A4-2A68-24AC55A14E2C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.1762249677576619 -1.6257440102376286 11.98668 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 149.24163393143613 -9.5644306741649885 -165.53933594543724 ;
	setAttr ".bps" -type "matrix" -0.16615660645704344 -0.91311423128182267 0.37230952547750562 0
		 -0.50430953074499729 -0.24576122288345276 -0.82781236915534817 0 0.84738649937937993 -0.32530573612747143 -0.4196573587012673 0
		 -17.159799999999997 155.83400000000003 1.4529599999999943 1;
	setAttr ".radi" 2;
createNode joint -n "right_lowerarm_bind_joint" -p "right_upperarm_bind_joint";
	rename -uid "5FD086A0-E94F-D0CE-B186-55A28966A96B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 34.937701891705132 -0.00010819673185835654 -0.00026502771720515739 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999879258172 2.5444437499102099e-14 -21.41043049608065 ;
	setAttr ".bps" -type "matrix" 0.029406279665175533 -0.76038542965668598 0.64880603348155652 0
		 0.53016168318765111 0.56213002828636938 0.63477430711899707 0 -0.84738648820705809 0.32530574797347628 0.41965737207813592 0
		 -22.9651 123.93199999999999 14.460800000000003 1;
	setAttr ".radi" 2;
createNode joint -n "right_hand_bind_joint" -p "right_lowerarm_bind_joint";
	rename -uid "39157451-D743-302C-893C-BD86E4C31B81";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 31.861259132116516 -4.2440672430643644e-05 -0.00011966664102658342 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.9999980865162 1.0284348052783332e-07 -4.8861668766629691 ;
	setAttr ".bps" -type "matrix" -0.015857833405897713 -0.80550230008628676 0.59238042985515016 0
		 -0.53073976557580527 -0.49532030457946746 -0.68773039565504412 0 0.84738647048215887 -0.32530576451548693 -0.41965739504598815 0
		 -22.028099999999991 99.705100000000002 35.132500000000007 1;
	setAttr ".radi" 1.1138549831445821;
createNode joint -n "right_index_1_bind_joint" -p "right_hand_bind_joint";
	rename -uid "4083DD49-704F-EA48-493B-20A3A2F9F058";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.9628078631415633 -2.5410398028608085 -0.492542269794086 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -19.592866199174313 24.510173717873574 -39.744217293207242 ;
	setAttr ".bps" -type "matrix" -0.053880508064387711 -0.14043844139154155 0.98862224081306127 0
		 -0.69807421177821549 -0.70262918678749464 -0.1378572476316263 0 0.71399529809442541 -0.6975595100447407 -0.060178436712783889 0
		 -21.191400000000012 96.320899999999995 40.618999999999978 1;
	setAttr ".radi" 0.67180883850931905;
createNode joint -n "right_index_2_bind_joint" -p "right_index_1_bind_joint";
	rename -uid "8B053007-8348-9E4D-6EE8-FFB21629532F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.8844466231172383 0.34578218608404399 1.438380727823656 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.8038151390718443e-15 5.5659706925611567e-15 -35.912858322037756 ;
	setAttr ".bps" -type "matrix" 0.36581994934765444 0.29838755069831879 0.88155580325214722 0
		 -0.59698113785808427 -0.65144117119997857 0.46822849284005297 0 0.71399529809442541 -0.6975595100447407 -0.060178436712783889 0
		 -20.561200000000017 94.669500000000014 43.33639999999999 1;
	setAttr ".radi" 0.5657585566862271;
createNode joint -n "right_index_3_bind_joint" -p "right_index_2_bind_joint";
	rename -uid "DF6C91A1-2944-D1E2-0CF8-6386582D99D6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.99100686898930945 0.33018358631442979 1.6655337837896553 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.4288223983141924e-15 1.1529510720305252e-14 -14.128997886572368 ;
	setAttr ".bps" -type "matrix" 0.50047996485309731 0.44838150322369574 0.7405901919060921 0
		 -0.489622833495024 -0.55889601672672584 0.66925684412436437 0 0.71399529809442541 -0.6975595100447407 -0.060178436712783889 0
		 -19.206599999999991 93.58829999999999 44.264399999999995 1;
	setAttr ".radi" 0.5631007342852804;
createNode joint -n "right_middle_1_bind_joint" -p "right_hand_bind_joint";
	rename -uid "0D8E8B7D-EA46-6BEB-103B-6EAE1AB34A02";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 6.2525055133879732 -0.71614631242523785 -0.22190127140784455 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -18.987731609585918 4.2607736101008538 -32.47520607151089 ;
	setAttr ".bps" -type "matrix" 0.20788643786030905 -0.38827439042784573 0.89778963387401456 0
		 -0.71294733205844352 -0.68854760621180344 -0.13269625349173697 0 0.66969346022228704 -0.61249097276439946 -0.41995889991476587 0
		 -21.935200000000005 95.095600000000019 39.42199999999999 1;
	setAttr ".radi" 0.67180883850931905;
createNode joint -n "right_middle_2_bind_joint" -p "right_middle_1_bind_joint";
	rename -uid "192A0D18-B548-3C1D-7C14-6BB5107EF266";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.3044568358950892 1.5403513630285843 0.83700628320364956 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.0913097932748779e-06 -1.2722218631066152e-14 -35.912858322037728 ;
	setAttr ".bps" -type "matrix" 0.58655151356370605 0.089403121422953591 0.80496236173870828 0
		 -0.45548651901436654 -0.78540558011712203 0.41913017753087428 0 0.66969347684765546 -0.61249094409690641 -0.4199589152131189 0
		 -21.785899999999994 92.239299999999986 41.832799999999992 1;
	setAttr ".radi" 0.5657585566862271;
createNode joint -n "right_middle_3_bind_joint" -p "right_middle_2_bind_joint";
	rename -uid "C1895EBC-BC44-0323-6C1D-A49D14C90554";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.98069232413394047 0.95279190329602415 1.4126721149644794 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.1029191449618091e-06 -9.3678677227095165e-08 -14.128997886572366 ;
	setAttr ".bps" -type "matrix" 0.67999442626920792 0.27842064118856347 0.67829899513633429 0
		 -0.29852673688487802 -0.73982215648227634 0.6029468999362888 0 0.66969348780444182 -0.61249091694331559 -0.41995893734299666 0
		 -20.69860000000001 90.713400000000007 42.428300000000007 1;
	setAttr ".radi" 0.5631007342852804;
createNode joint -n "right_ring_1_bind_joint" -p "right_hand_bind_joint";
	rename -uid "9982197F-8544-8E07-8F10-9E8F4B9AB421";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.9676462494404205 0.52996108342932047 -0.060414746459599655 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -20.297469056027772 -11.460807866767214 -26.874819274644835 ;
	setAttr ".bps" -type "matrix" 0.38964387300940651 -0.54937469780091319 0.7391651328643587 0
		 -0.72327444858997803 -0.67939419122008626 -0.12368348698702178 0 0.57013307590692686 -0.48642674099247502 -0.66207046558832916 0
		 -22.455200000000001 94.655300000000011 38.328499999999977 1;
	setAttr ".radi" 0.67180883850931905;
createNode joint -n "right_ring_2_bind_joint" -p "right_ring_1_bind_joint";
	rename -uid "073CDBC6-9442-0D35-B36A-ACBEAD53FDD8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.2110034214111636 1.7957950345589921 0.28756220955045819 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7075472894109326e-06 9.5416642339663829e-15 -35.912858322037714 ;
	setAttr ".bps" -type "matrix" 0.73981609551986649 -0.04644260614479867 0.67120431251908641 0
		 -0.35723998716088634 -0.87248618056572425 0.33338784665180043 0 0.57013308655350836 -0.48642671499036083 -0.66207047552406151 0
		 -22.728599999999986 92.080699999999993 39.550299999999993 1;
	setAttr ".radi" 0.5657585566862271;
createNode joint -n "right_ring_3_bind_joint" -p "right_ring_2_bind_joint";
	rename -uid "A6A15FE6-F84C-CB0C-DD11-81B490B48794";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.0887360943024342 1.610739979537243 1.4750174355862242 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.5613209379664654e-06 6.3611091733512033e-15 -14.128997886572369 ;
	setAttr ".bps" -type "matrix" 0.80463998705328832 0.16794132090395492 0.56951751857859434 0
		 -0.1658395200136919 -0.85742918131252144 0.48714725970220518 0 0.5701330939671132 -0.48642667666028999 -0.66207049730124168 0
		 -21.657600000000006 89.907300000000006 39.841500000000003 1;
	setAttr ".radi" 0.5631007342852804;
createNode joint -n "right_pinky_1_bind_joint" -p "right_hand_bind_joint";
	rename -uid "8B3B2995-BC45-BF0B-4268-BC895BB31CA3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.5020538846944262 2.0708836363135035 0.14273410513236229 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -21.813146211058992 -20.331909889991991 -23.32858041829596 ;
	setAttr ".bps" -type "matrix" 0.47785698992969661 -0.62267045184021164 0.61962424547497874 0
		 -0.72828655022156497 -0.67522966641458693 -0.11689139557733988 0 0.49117349067483512 -0.39540663373134338 -0.77614573119971841 0
		 -23.093500000000006 94.200999999999993 36.907699999999977 1;
	setAttr ".radi" 0.67180883850931905;
createNode joint -n "right_pinky_2_bind_joint" -p "right_pinky_1_bind_joint";
	rename -uid "AA56D8A9-8C4A-BCD5-183A-2F82052E8F60";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.551638967166177 1.6557958186847941 0.15072535419588462 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.9090959052626648e-06 1.5902773691681338e-14 -35.912858322037749 ;
	setAttr ".bps" -type "matrix" 0.81420065228733751 -0.10824829145937748 0.57040301998762255 0
		 -0.30955757096345138 -0.91210521620658347 0.26877162206592742 0 0.49117350098929652 -0.39540660333998934 -0.77614574015519178 0
		 -23.483899999999998 92.057199999999995 37.558600000000006 1;
	setAttr ".radi" 0.5657585566862271;
createNode joint -n "right_pinky_3_bind_joint" -p "right_pinky_2_bind_joint";
	rename -uid "DC5F0604-AE4E-B815-E055-729940EE8846";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.61308839436376772 1.1026718399595268 0.8309964705440791 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7287740246792837e-06 -1.7128359442719617e-07 -14.128997886572369 ;
	setAttr ".bps" -type "matrix" 0.86513475018681696 0.11767658240077708 0.48753880458243271 0
		 -0.10144186974991484 -0.91093680446313707 0.3998795885465149 0 0.49117350405008187 -0.39540657585447664 -0.7761457522206785 0
		 -22.91790000000001 90.656499999999994 37.559700000000021 1;
	setAttr ".radi" 0.5631007342852804;
createNode joint -n "right_thumb_1_bind_joint" -p "right_hand_bind_joint";
	rename -uid "6C9A79F9-FE4E-75B9-D555-41AE57EE1CCA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.0461928317813332 -2.2034087922726826 -0.30192400180294499 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 14.951761129565572 142.2501995145019 58.638727364034303 ;
	setAttr ".bps" -type "matrix" -0.15391517975134411 0.86504980879675031 0.47749235150190372 0
		 -0.49953810858816916 0.34881942421026624 -0.79296070984745093 0 -0.85250911755257297 -0.36057431632650183 0.37843674094280239 0
		 -21.1311 100.05200000000002 37.394299999999987 1;
	setAttr ".radi" 0.67180883850931905;
createNode joint -n "right_thumb_2_bind_joint" -p "right_thumb_1_bind_joint";
	rename -uid "4B252173-2346-B972-6528-C484C9AED374";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.33277252542680458 -3.2438867242652378 -0.6428508586420989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.2588727397995428e-06 1.2722218441490322e-14 -35.912858322037799 ;
	setAttr ".bps" -type "matrix" 0.16834869417802595 0.49601103898208998 0.85184022350230792 0
		 -0.49486054088276732 0.78991087418488826 -0.36215170291147469 0 -0.85250909804281227 -0.36057434746855405 0.37843675522054909 0
		 -18.911400000000008 98.864400000000003 39.564399999999999 1;
	setAttr ".radi" 0.5657585566862271;
createNode joint -n "right_thumb_3_bind_joint" -p "right_thumb_2_bind_joint";
	rename -uid "72D175A1-D545-1B67-FA78-3EB699BB4182";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.8088680311356455 -2.4012008265061979 0.56266861181460204 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.510587307077832e-06 -2.5666617007314612e-07 -14.128997886572339 ;
	setAttr ".bps" -type "matrix" 0.28405425829447578 0.28818415000751985 0.91447420632252907 0
		 -0.43879543733257287 0.8870941431245335 -0.14325692098557047 0 -0.85250908647409274 -0.36057437085654481 0.37843675899747814 0
		 -17.898300000000006 97.662000000000006 42.187799999999996 1;
	setAttr ".radi" 0.5631007342852804;
createNode joint -n "right_upperleg_bind_joint" -p "center_root_bind_joint";
	rename -uid "04C4C00F-5449-E829-9383-7CB5340B1678";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.7708936650101208 -3.5892745880043351 4.8844128353496536 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.2420599124015768 -6.1090600280223564 -177.85086158364675 ;
	setAttr ".pa" -type "double3" -0.29240558857927684 -9.681452590798493 0.024763358996427672 ;
	setAttr ".bps" -type "matrix" -0.1064213020006488 -0.99362172259728454 0.03728778437091889 0
		 0.073550222109109678 0.029531533574116513 0.99685417858002778 0 -0.99159713155504203 0.10882904441171146 0.069938314136433061 0
		 -4.8844128353496528 94.411419842400008 -0.33328555900537316 1;
	setAttr ".radi" 2;
createNode joint -n "right_lowerleg_bind_joint" -p "right_upperleg_bind_joint";
	rename -uid "7169C4DF-3647-D078-2C47-11B8061E46AB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 42.691271942470621 -1.2434497875801753e-14 -1.2434497875801753e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -175.28677502915642 5.0134884567907472 -9.9203320439309213 ;
	setAttr ".bps" -type "matrix" -0.030395776345403816 -0.98959952257867456 -0.14060185522396274 0
		 0.028076719807037201 0.13976602652250969 -0.98978641920112576 0 0.99914353052263594 -0.034032965521228323 0.02353641163375525 0
		 -9.4276735795311311 51.992444675053228 1.2585773837057177 1;
	setAttr ".radi" 2;
createNode joint -n "right_foot_bind_joint" -p "right_lowerleg_bind_joint";
	rename -uid "8DD18471-4C49-0213-273A-4D85D1D78286";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 39.003678334537923 -1.3322676295501878e-14 -3.3750779948604759e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.9392333795734934e-15 8.634708998504475e-16 -9.4182824169191246 ;
	setAttr ".bps" -type "matrix" -0.034580536858547332 -0.99913113549423449 0.02326285787638474 0
		 0.022724257641061341 -0.024056835698676338 -0.99945228839141187 0 0.99914353052263594 -0.034032965521228323 0.02353641163375525 0
		 -10.613220662835852 13.394423216382307 -4.2254121506889826 1;
	setAttr ".radi" 1.1934355561868366;
createNode joint -n "right_ball_bind_joint" -p "right_foot_bind_joint";
	rename -uid "92F51B5F-4542-6945-2964-E2B965794A7F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 10.773131563410308 -0.57728299742826028 -1.0658141036401503e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999997 0 -87.089162173832293 ;
	setAttr ".bps" -type "matrix" -0.024451001836189659 -0.026711933298146518 0.99934409545895775 0
		 0.033381940086959792 0.99906367658788753 0.027521195445045887 0 -0.99914353052263594 0.034032965521228892 -0.023536411633755236 0
		 -10.998879663511717 2.6445396468241604 -3.3978315094166458 1;
	setAttr ".radi" 1.0055064883806439;
createNode joint -n "right_foot_end_joint" -p "right_ball_bind_joint";
	rename -uid "E4AB6E1D-B34F-E07F-C198-8689F2ACDC9C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 18.964680555971867 -1.1263135203198482 1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.9108378261677723 90 0 ;
	setAttr ".bps" -type "matrix" 0.99914353052263616 -0.034032965521228899 0.023536411633755243 0
		 0.034580536858547929 0.9991311354942346 -0.023262857876385785 0 -0.022724257641061278 0.02405683569867751 0.99945228839141198 0
		 -11.500183633062987 1.0126974381909892 15.523412531934023 1;
	setAttr ".radi" 1.0055064883806439;
createNode joint -n "left_upperleg_bind_joint" -p "center_root_bind_joint";
	rename -uid "F0A970E4-1A4C-2C74-3B95-4FA3F4054536";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.7709135074101283 -3.5892741470097125 -4.884409999999999 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.2420599124017455 -6.1090600280224203 2.1491384163532734 ;
	setAttr ".pa" -type "double3" -0.29240558857927684 -9.681452590798493 0.024763358996427672 ;
	setAttr ".bps" -type "matrix" -0.10642130200064905 0.99362172259728421 -0.037287784370919022 0
		 0.07355022210911169 -0.029531533574116402 -0.99685417858002734 0 -0.99159713155504192 -0.10882904441171179 -0.069938314136435073 0
		 4.8844099999999999 94.4114 -0.33328600000000019 1;
	setAttr ".radi" 2;
createNode joint -n "left_lowerleg_bind_joint" -p "left_upperleg_bind_joint";
	rename -uid "680B8A0D-8C4A-20C4-904D-6BA7246A6320";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -42.691296651537073 -2.3690595871705966e-06 3.2266205280961913e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -175.28677502915622 5.0134884567907791 -9.9203320439309142 ;
	setAttr ".bps" -type "matrix" -0.030395776345403872 0.98959952257867423 0.14060185522396265 0
		 0.028076719807038353 -0.13976602652250952 0.98978641920112542 0 0.99914353052263583 0.034032965521228545 -0.023536411633756346 0
		 9.4276700000000062 51.992399999999996 1.2585800000000003 1;
	setAttr ".radi" 2;
createNode joint -n "left_foot_bind_joint" -p "left_lowerleg_bind_joint";
	rename -uid "6CD69737-C140-82A2-5696-E99D4F1EBCC0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -39.003656645252093 -3.9396861204465949e-06 -1.6327412476258019e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7557074994629955e-15 -2.1313443578322814e-14 -9.418282416919082 ;
	setAttr ".bps" -type "matrix" -0.034580536858547561 0.99913113549423416 -0.023262857876384047 0
		 0.022724257641062492 0.024056835698675727 0.99945228839141154 0 0.99914353052263583 0.034032965521228545 -0.023536411633756346 0
		 10.613200000000006 13.394399999999997 -4.2254100000000001 1;
	setAttr ".radi" 1.1934355561868366;
createNode joint -n "left_ball_bind_joint" -p "left_foot_bind_joint";
	rename -uid "16760E60-7245-F999-8E39-BFB5DD612A7A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -10.77310941719173 0.57728385519535674 4.1781444684474423e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999986 -1.1807809254933298e-13 -87.089162173832335 ;
	setAttr ".bps" -type "matrix" -0.024451001836190801 0.026711933298146553 -0.99934409545895742 0
		 0.033381940086957072 -0.99906367658788719 -0.027521195445045828 0 -0.99914353052263594 -0.034032965521226206 0.023536411633756412 0
		 10.998900000000008 2.6445399999999957 -3.3978299999999995 1;
	setAttr ".radi" 1.0055064883806439;
createNode joint -n "left_foot_end_joint" -p "left_ball_bind_joint";
	rename -uid "0B696273-CF4D-3356-0285-57955F5B9953";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -18.964666367774619 1.1263115676781004 3.5605021615481292e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.9108378261673469 89.999999999999829 0 ;
	setAttr ".bps" -type "matrix" 0.99914353052263594 0.034032965521226373 -0.023536411633760211 0
		 0.03458053685854532 -0.99913113549423438 0.023262857876378419 0 -0.022724257641066579 -0.024056835698670183 -0.99945228839141165 0
		 11.5002 1.0127000000000002 15.523400000000002 1;
	setAttr ".radi" 1.0055064883806439;
createNode transform -n "gray_model";
	rename -uid "7E57DE76-974F-6286-3262-2BA263F9C7FA";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 101.9204021692276 15.066669711726233 ;
	setAttr ".sp" -type "double3" 0 101.9204021692276 15.066669711726233 ;
createNode mesh -n "gray_modelShape" -p "gray_model";
	rename -uid "E7BFC0EF-9B46-5AB9-D144-85AA76D8D69E";
	setAttr -k off ".v";
	setAttr -s 14 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49204859137535095 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "gray_modelShapeOrig" -p "gray_model";
	rename -uid "8327A098-364A-D1ED-C2EB-E08DDA3B2761";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2788 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.625 0 0.625 0.25 0.625 0.5
		 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.625 0.5
		 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.875
		 0.25 0.125 0.25 0.375 0 0.375 0.093733422 0.46945465 0.09373343 0.46945465 0 0.375
		 0.25 0.375 0.36719024 0.46945465 0.36719024 0.46945465 0.25 0.375 0.65626657 0.375
		 0.75 0.46945465 0.75 0.46945465 0.65626657 0.375 0.88280976 0.375 1 0.46945465 1
		 0.46945465 0.88280976 0.625 0 0.625 0.093733422 0.7421903 0.09373343 0.7421903 0
		 0.375 0.5 0.46945465 0.5 0.625 0.25 0.74219024 0.25 0.57460344 0.25 0.57460344 0.36719024
		 0.625 0.36719024 0.57460344 0.65626657 0.625 0.65626657 0.625 0.5 0.57460344 0.5
		 0.57460344 0.75 0.625 0.75 0.57460344 1 0.625 1 0.625 0.88280976 0.57460344 0.88280976
		 0.57460344 0.09373343 0.57460344 0 0.57460344 0.37436798 0.625 0.37436798 0.46945465
		 0.37436798 0.375 0.37436798 0.375 0.87563199 0.46945465 0.87563199 0.57460344 0.87563199
		 0.625 0.87563199 0.74936807 0.09373343 0.875 0.09373343 0.875 0 0.74936807 0 0.74936801
		 0.25 0.875 0.25 0.375 0.15247896 0.375 0.25 0.44367278 0.25 0.44367278 0.15247896
		 0.375 0.33619058 0.375 0.5 0.44367278 0.5 0.44367278 0.33619058 0.375 0.59752107
		 0.44367278 0.59752107 0.375 0.75 0.375 0.91380942 0.44367278 0.91380942 0.44367278
		 0.75 0.54718703 0.91380942 0.54718703 0.75 0.54718703 0.25 0.54718703 0.15247896
		 0.54718703 0.5 0.54718703 0.33619058 0.54718703 0.59752107 0.625 0.91380942 0.625
		 0.75 0.625 0.25 0.625 0.15247896 0.625 0.5 0.625 0.33619058 0.625 0.59752107 0.375
		 0 0.44367278 0 0.54718703 0 0.625 0 0.44367278 0.92098719 0.44367278 1 0.54718703
		 1 0.54718703 0.92098719 0.375 0.92098719 0.375 1 0.375 0.32901281 0.44367278 0.32901281
		 0.54718703 0.32901281 0.625 0.32901281 0.625 1 0.625 0.92098719 0.375 0.33134842
		 0.44367278 0.33134842 0.54718703 0.33134842 0.625 0.33134842 0.375 0.87934566 0.46945465
		 0.87934566 0.57460344 0.87934566 0.625 0.87934566 0.7456544 0.09373343 0.7456544
		 0 0.74565434 0.25 0.57460344 0.37065434 0.625 0.37065434 0.46945465 0.37065434 0.375
		 0.37065434 0.54718703 0.91865158 0.625 0.91865158 0.44367278 0.91865158 0.375 0.91865158
		 0.375 0 0.375 0 0.375 0.15247896 0.375 0.15247896 0.4094626 0.12506203 0.4094626
		 0.25 0.46713337 0.25 0.46713337 0.12506203 0.4094626 0.3799175 0.4094626 0.5 0.46713337
		 0.5 0.46713337 0.3799175 0.4094626 0.62493801 0.46713337 0.62493801 0.4094626 0.75
		 0.4094626 0.8700825 0.46713334 0.8700825 0.46713337 0.75 0.54907209 0.75 0.54907203
		 0.8700825 0.625 0.8700825 0.625 0.75 0.54907209 0.25 0.625 0.25 0.625 0.12506203
		 0.54907209 0.12506203 0.54907209 0.5 0.625 0.5 0.625 0.3799175 0.54907209 0.3799175
		 0.54907209 0.62493801 0.625 0.62493801 0.4094626 0 0.46713337 0 0.54907209 0 0.625
		 0 0.4094626 1 0.46713337 1 0.54907209 1 0.625 1 0.4093926 0.10709475 0.4093926 0.25
		 0.46551853 0.25 0.46551853 0.10709475 0.4093926 0.3534016 0.46551853 0.3534016 0.4093926
		 0.5 0.4093926 0.64290524 0.46551853 0.64290524 0.46551853 0.5 0.4093926 0.8965984
		 0.4093926 1 0.46551853 1 0.46551853 0.8965984 0.54755026 0.64290524 0.54755026 0.5
		 0.54755026 1 0.54755026 0.8965984 0.54755026 0.25 0.54755026 0.10709475 0.54755026
		 0.3534016 0.61431843 0.5 0.61431843 0.64290524 0.625 0.64290524 0.625 0.5 0.61431843
		 1 0.625 1 0.625 0.8965984 0.61431843 0.8965984 0.61431843 0.25 0.625 0.25 0.625 0.10709475
		 0.61431843 0.10709475 0.625 0.3534016 0.625 0.25 0.61431843 0.25 0.61431843 0.3534016
		 0.4093926 0.75 0.46551853 0.75 0.54755026 0.75 0.625 0.75 0.61431843 0.75 0.61431843
		 0.5 0.625 0.5 0.4093926 0 0.46551853 0;
	setAttr ".uvst[0].uvsp[250:499]" 0.54755026 0 0.625 0 0.61431843 0 0.375 0.25
		 0.375 0.3534016 0.39085662 0.3534016 0.39085659 0.25 0.375 0.10709475 0.39085659
		 0.10709475 0.375 0 0.39085659 0 0.375 0.8965984 0.375 1 0.39085659 1 0.39085659 0.8965984
		 0.375 0.75 0.39085659 0.75 0.375 0.64290524 0.375 0.75 0.39085659 0.75 0.39085662
		 0.64290524 0.375 0.5 0.375 0.64290524 0.39085662 0.64290524 0.39085659 0.5 0.375
		 0.5 0.39085659 0.5 0.48010853 0.93421435 0.625 0.93421435 0.625 0.87843347 0.61016101
		 0.87788659 0.48010853 0.87671477 0.375 0.93421435 0.375 1 0.48010853 1 0.375 0.13010621
		 0.375 0 0.30921435 0 0.30921435 0.13010621 0.375 0.25 0.30921435 0.25 0.48010853
		 0.25 0.375 0.31578565 0.48010856 0.31578565 0.625 0.25 0.625 0.31578565 0.625 1 0.375
		 0.8725394 0.39965317 0.5 0.3996532 0.64290524 0.39965317 0.75 0.3996532 0.64290524
		 0.39965317 0.8965984 0.39965317 0.75 0.39965317 1 0.39965317 0.10709475 0.39965317
		 0 0.39965317 0.25 0.3996532 0.3534016 0.39965317 0.5 0.61431843 0.3534016 0.60070902
		 0.25 0.60070902 0.3534016 0.60070902 0.10709475 0.60070902 0 0.60070902 1 0.60070902
		 0.89659834 0.60070902 0.75 0.60070902 0.64290524 0.60070902 0.5 0.375 0.75 0.375
		 0.8700825 0.39073172 0.8700825 0.39073172 0.75 0.375 0.62493801 0.375 0.75 0.39073172
		 0.75 0.39073172 0.62493801 0.375 0.5 0.39073172 0.5 0.375 0.3799175 0.39073172 0.3799175
		 0.375 0.25 0.39073172 0.25 0.375 0.12506203 0.39073172 0.12506203 0.375 0 0.39073172
		 0 0.375 1 0.39073172 1 0.39073172 0.8700825 0.39073172 1 0.375 1 0.48010856 0.37316746
		 0.375 0.36562303 0.625 0.36845228 0.25522834 0.13010621 0.24753943 0 0.259377 0.25
		 0.375 0 0.375 0.15674958 0.39653432 0.15674958 0.39653432 0 0.375 0.35244703 0.375
		 0.5 0.39599961 0.5 0.39599961 0.35244703 0.375 0.59325039 0.375 0.75 0.39599961 0.75
		 0.39599961 0.59325039 0.375 0.89755297 0.39599961 0.89755297 0.41583666 0.89755297
		 0.39653432 1 0.42091489 1 0.375 0.28516948 0.39653432 0.25 0.375 0.25 0.5233022 0.32263416
		 0.50081801 0.32263416 0.50081801 0.37330598 0.50348675 0.37363771 0.52330214 0.37359083
		 0.47401142 0.32263416 0.47178295 0.37225127 0.42886251 0 0.42886251 0.11512178 0.47401142
		 0.11512178 0.47401142 0 0.42886251 0.25 0.47401142 0.25 0.56631327 0.92736584 0.625
		 0.92736584 0.625 0.87578332 0.56631327 0.87554634 0.50081801 0 0.50081801 0 0.5233022
		 0 0.5233022 0 0.50081801 0.11512178 0.50081801 0.11512178 0.5233022 0.25 0.5233022
		 0.25 0.50081801 0.25 0.50081801 0.25 0.56631327 0 0.56631327 0 0.625 0 0.625 0 0.625
		 0.11512179 0.625 0.11512179 0.625 0.25 0.625 0.25 0.59565663 0.25 0.56631327 0.25
		 0.56631327 0.25 0.56631327 1 0.625 1 0.50081801 0.92736584 0.50081801 1 0.5233022
		 1 0.52330214 0.92736584 0.42886251 0.92736578 0.42886251 1 0.47401142 1 0.47401142
		 0.92736578 0.42886251 0.32263416 0.625 0.32263416 0.56631327 0.25 0.56631327 0.32263416
		 0.69763416 0.25 0.69763416 0.11512178 0.69763416 0 0.69763416 0.25 0.69763416 0.11512178
		 0.69763416 0 0.74206531 0 0.74921668 0 0.375 0 0.375 0.15218975 0.44478086 0.15218975
		 0.44478086 0 0.44478086 0.37168145 0.44478086 0.29850715 0.375 0.29850715 0.375 0.37021631
		 0.375 0.95149285 0.375 1 0.44478086 1 0.44478086 0.95149285 0.44478086 0.25 0.375
		 0.25 0.515266 0 0.515266 0.15218975 0.625 0.15218975 0.625 0 0.625 0.25 0.515266
		 0.25 0.515266 0.29850715 0.625 0.29850715 0.515266 0.95149285 0.625 0.95149285 0.625
		 0.87022978 0.515266 0.87511885 0.515266 1 0.625 1 0.375 0 0.375 0.1286602 0.43477905
		 0.1286602 0.43477905 0 0.48001724 0.25 0.43477905 0.25 0.375 0.25 0.375 0.31197387
		 0.48001724 0.31197387 0.375 0.93802607 0.375 1 0.43477905 1 0.48001724 1 0.48001724
		 0.93802607 0.625 1 0.625 0.93802607 0.625 0.1286602 0.625 0 0.48001724 0 0.48001724
		 0.1286602 0.625 0.25 0.625 0.31197387 0.48001724 0.87428325 0.375 0.87014401 0.625
		 0.87112749 0.54480773 0.25 0.52330214 0.87537271 0.50081801 0.87528193 0.47467557
		 0.87607431 0.47366658 0.87611479 0.625 0.37335011 0.56631327 0.37348899 0.44478086
		 0.87640285 0.375 0.8776741 0.515266 0.37316138 0.625 0.37789118 0.41583666 0.5 0.41583666
		 0.35244703 0.41583666 0.59325039 0.41583666 0.75 0.47010255 0.35244703 0.47010255
		 0.5 0.50825417 0.5;
	setAttr ".uvst[0].uvsp[500:749]" 0.50825417 0.35244703 0.47010255 0.59325039
		 0.50825417 0.59325039 0.47010255 0.75 0.50825417 0.75 0.47010258 0.89755297 0.50825417
		 0.89755297 0.625 0 0.625 0.11512179 0.56631327 0 0.52330214 0 0.50081801 0 0.50081801
		 0.11512178 0.50081801 0.25 0.5233022 0.25 0.56631327 0.25 0.625 0.25 0.375 0.25 0.375
		 0.32263416 0.375 0.11512179 0.375 0 0.375 0.92736584 0.375 1 0.42872792 0.87746716
		 0.42872792 0.87746716 0.375 0.87909573 0.375 0.36959389 0.42822945 0.37130737 0.42822945
		 0.37130737 0.42091492 0.15674958 0.42091489 0 0.42091489 0.25 0.45772022 0.15674958
		 0.45772022 0 0.45772022 0.25 0.48711351 0.15674958 0.48711351 0 0.46075121 0.25 0.48711351
		 0.25 0.44214559 0.89755297 0.44214556 0.75 0.44214556 0.59325039 0.44214556 0.5 0.44214556
		 0.35244703 0.444639 0.35244703 0.50825417 0.25 0.48711351 1 0.50825417 1 0.45772022
		 1 0.375 0.96483052 0.375 1 0.56631327 0.25 0.48001724 0.37385064 0.375 0.37631536
		 0.60243231 0.3763749 0.625 0.3768135 0.74238986 0.25 0.74835008 0.25 0.74454963 0.25
		 0.375 0 0.375 0.11820434 0.49669969 0.11820434 0.49669969 0 0.375 0.25 0.375 0.3940348
		 0.49669969 0.3940348 0.49669969 0.25 0.375 0.63179564 0.375 0.75 0.49669969 0.75
		 0.49669969 0.63179564 0.375 0.8559652 0.375 1 0.49669969 1 0.49669969 0.8559652 0.625
		 0.3940348 0.625 0.25 0.625 0.75 0.625 0.63179564 0.625 1 0.625 0.8559652 0.625 0.11820434
		 0.625 0 0.375 0.5 0.49669969 0.5 0.625 0.5 0.375 0.098066673 0.375 0.25 0.51290667
		 0.25 0.51290667 0.098066673 0.375 0.36356241 0.51290667 0.36356241 0.375 0.5 0.375
		 0.65193331 0.51290667 0.65193331 0.51290667 0.5 0.375 0.88643759 0.375 1 0.51290667
		 1 0.51290667 0.88643759 0.625 0.65193331 0.625 0.5 0.625 1 0.625 0.88643759 0.625
		 0.25 0.625 0.098066673 0.625 0.36356241 0.375 0.75 0.51290667 0.75 0.625 0.75 0.375
		 0 0.51290667 0 0.625 0 0.375 0.11892155 0.375 0.25 0.4970836 0.25 0.4970836 0.11892155
		 0.375 0.37021077 0.4970836 0.37021077 0.375 0.5 0.375 0.63107848 0.4970836 0.63107848
		 0.4970836 0.5 0.375 0.87978923 0.375 1 0.4970836 1 0.4970836 0.87978923 0.625 0.11892155
		 0.625 0.25 0.74521077 0.25 0.74521077 0.11892155 0.625 0.63107848 0.625 0.5 0.625
		 1 0.625 0.87978923 0.625 0.37021077 0.375 0.75 0.4970836 0.75 0.375 0 0.4970836 0
		 0.625 0 0.74521071 0 0.625 0.75 0.875 0.11892155 0.875 0 0.875 0.25 0.375 0.12767579
		 0.375 0.25 0.5105623 0.25 0.5105623 0.12767579 0.375 0.36454159 0.5105623 0.36454159
		 0.375 0.5 0.375 0.62232423 0.5105623 0.62232423 0.5105623 0.5 0.375 0.88545835 0.375
		 1 0.5105623 1 0.5105623 0.88545835 0.625 0.62232423 0.625 0.5 0.625 1 0.625 0.88545835
		 0.625 0.25 0.625 0.12767579 0.625 0.36454159 0.375 0.75 0.5105623 0.75 0.375 0 0.5105623
		 0 0.625 0 0.625 0.75 0.375 0.13680717 0.375 0.25 0.50385833 0.25 0.50385833 0.13680717
		 0.375 0.31590962 0.375 0.5 0.50385833 0.5 0.50385833 0.31590962 0.375 0.6131928 0.50385833
		 0.6131928 0.375 0.75 0.375 0.93409038 0.50385833 0.93409038 0.50385833 0.75 0.625
		 0.93409038 0.625 0.75 0.625 0.25 0.625 0.13680717 0.625 0.5 0.625 0.31590962 0.625
		 0.6131928 0.375 0 0.50385833 0 0.625 0 0.375 1 0.50385833 1 0.625 1 0.375 0.11823712
		 0.375 0.25 0.5029248 0.25 0.5029248 0.11823712 0.375 0.35184777 0.5029248 0.35184777
		 0.375 0.5 0.375 0.63176286 0.5029248 0.63176286 0.5029248 0.5 0.375 0.89815223 0.375
		 1 0.5029248 1 0.5029248 0.89815223 0.625 0.11823712 0.625 0.25 0.72684777 0.25 0.72684777
		 0.11823712 0.625 0.63176286 0.625 0.5 0.625 1 0.625 0.89815223 0.625 0.35184777 0.375
		 0.75 0.5029248 0.75 0.375 0 0.5029248 0 0.625 0 0.72684777 0 0.625 0.75 0.875 0.11823712
		 0.875 0 0.875 0.25 0.375 0.11469167 0.375 0.25 0.49692723 0.25 0.49692723 0.11469167
		 0.375 0.35693029 0.49692723 0.35693029 0.375 0.5 0.375 0.63530833 0.49692723 0.63530833
		 0.49692723 0.5 0.375 0.89306974 0.375 1 0.49692723 1 0.49692723 0.89306974 0.625
		 0.63530833 0.625 0.5 0.625 1;
	setAttr ".uvst[0].uvsp[750:999]" 0.625 0.89306974 0.625 0.25 0.625 0.11469167
		 0.625 0.35693029 0.375 0.75 0.49692723 0.75 0.625 0.75 0.375 0 0.49692723 0 0.625
		 0 0.375 0.13754481 0.375 0.25 0.49684447 0.25 0.49684447 0.13754481 0.375 0.35142139
		 0.375 0.5 0.49684447 0.5 0.49684447 0.35142139 0.375 0.61245525 0.49684447 0.61245525
		 0.375 0.75 0.375 0.89857864 0.49684447 0.89857864 0.49684447 0.75 0.72642142 0.13754481
		 0.72642142 0.25 0.875 0.25 0.875 0.13754481 0.625 0.89857864 0.625 0.75 0.625 0.25
		 0.625 0.13754481 0.625 0.5 0.625 0.35142139 0.625 0.61245525 0.375 0 0.49684447 0
		 0.625 0 0.72642142 0 0.875 0 0.375 1 0.49684447 1 0.625 1 0.375 0.15201479 0.375
		 0.25 0.50104666 0.25 0.50104666 0.15201479 0.375 0.33082733 0.375 0.5 0.50104666
		 0.5 0.50104666 0.33082733 0.375 0.59798521 0.50104666 0.59798521 0.375 0.75 0.375
		 0.91917264 0.50104666 0.91917264 0.50104666 0.75 0.625 0.91917264 0.625 0.75 0.625
		 0.25 0.625 0.15201479 0.625 0.5 0.625 0.33082733 0.625 0.59798521 0.375 0 0.50104666
		 0 0.625 0 0.375 1 0.50104666 1 0.625 1 0.375 0.12615457 0.375 0.25 0.50369352 0.25
		 0.50369352 0.12615457 0.375 0.36184585 0.375 0.5 0.50369352 0.5 0.50369352 0.36184585
		 0.375 0.62384546 0.50369352 0.62384546 0.375 0.75 0.375 0.88815415 0.50369352 0.88815415
		 0.50369352 0.75 0.625 0.88815415 0.625 0.75 0.625 0.25 0.625 0.12615457 0.625 0.5
		 0.625 0.36184585 0.625 0.62384546 0.375 1 0.50369352 1 0.625 1 0.375 0 0.50369352
		 0 0.625 0 0.375 0.094045594 0.375 0.25 0.5032022 0.25 0.5032022 0.094045594 0.375
		 0.3568216 0.5032022 0.3568216 0.375 0.5 0.375 0.65595436 0.5032022 0.65595436 0.5032022
		 0.5 0.375 0.8931784 0.375 1 0.5032022 1 0.5032022 0.8931784 0.625 0.65595436 0.625
		 0.5 0.625 1 0.625 0.8931784 0.625 0.25 0.625 0.094045594 0.625 0.3568216 0.375 0.75
		 0.5032022 0.75 0.625 0.75 0.375 0 0.5032022 0 0.625 0 0.375 0 0.375 0.12391248 0.49493438
		 0.12391248 0.49493441 0 0.375 0.38548487 0.375 0.5 0.49493441 0.5 0.49493441 0.38548487
		 0.375 0.62608755 0.375 0.75 0.49493441 0.75 0.49493441 0.62608755 0.375 0.86451519
		 0.49493444 0.86451519 0.625 0.12391248 0.625 0 0.625 0.5 0.625 0.38548487 0.625 0.75
		 0.625 0.62608755 0.625 0.86451519 0.375 0.25 0.49493441 0.25 0.625 0.25 0.375 1 0.49493441
		 1 0.625 1 0.29365161 0.25 0.29365161 0.25 0.125 0.25 0.125 0.25 0.125 0.15247896
		 0.125 0.15247896 0.125 0 0.125 0 0.29365161 0 0.29365161 0 0.375 0 0.375 0 0.375
		 0.15247896 0.375 0.15247896 0.375 0.25 0.375 0.25 0.42596972 0 0.42596972 0.078257784
		 0.4945583 0.078257784 0.49455833 0 0.56430155 0.078257784 0.56430155 0 0.23529717
		 0.078257784 0.25744808 0.078257784 0.25744808 0 0.24593884 0 0.23529717 0.068383552
		 0.7215246 0 0.7215246 0.078257784 0.76411915 0.078257784 0.75292879 0 0.49455836
		 0.90347546 0.56430161 0.90347546 0.56430161 0.87160158 0.49455833 0.87116188 0.42596972
		 0.17852339 0.42596972 0.25 0.49455833 0.25 0.49455833 0.17852339 0.56430155 0.25
		 0.56430155 0.17852339 0.42596972 0.11839756 0.4945583 0.11839756 0.56430155 0.11839756
		 0.42596972 1 0.49455833 1 0.42596972 0.90347546 0.2784754 0.078257784 0.375 0.078257784
		 0.375 0 0.27847543 0 0.2784754 0.17852339 0.375 0.17852339 0.375 0.11839756 0.2784754
		 0.11839756 0.2784754 0.25 0.375 0.25 0.42596972 0.3465246 0.49455833 0.3465246 0.56430155
		 0.3465246 0.625 0.17852339 0.625 0.25 0.7215246 0.25 0.7215246 0.17852339 0.625 0.11839756
		 0.7215246 0.11839756 0.625 0 0.625 0.078257784 0.56430155 1 0.375 0.3465246 0.375
		 0.90347546 0.375 1 0.625 0.3465246 0.625 0.90347546 0.625 0.87207127 0.625 1 0.2784754
		 0.11839756 0.2784754 0.17852339 0.23529717 0.078257784 0.24481192 0.078257784 0.25744808
		 0.078257784 0.2784754 0.078257784 0.50825417 0.75 0.50825417 0.89755297 0.59185112
		 0.89755297 0.59185112 0.75 0.59185112 0.15674958 0.59185112 0 0.50825417 0 0.50825417
		 0.15674958 0.50825417 0.5 0.59185112 0.5 0.59185112 0.35244703 0.50825417 0.35244703
		 0.59185112 0.59325039 0.50825417 0.59325039 0.50825417 0.25 0.59185112 0.25 0.50825417
		 1;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.59185112 1 0.375 0.099444136 0.375 0.25
		 0.39416254 0.25 0.39416254 0.099444136 0.375 0.39379707 0.39416251 0.39379707 0.375
		 0.5 0.375 0.65055585 0.39416251 0.65055585 0.39416254 0.5 0.375 0.85620296 0.375
		 1 0.39416254 1 0.39416254 0.85620296 0.5189656 0.25 0.5189656 0.39379707 0.625 0.39379707
		 0.625 0.25 0.625 0.65055585 0.625 0.5 0.5189656 0.5 0.5189656 0.65055585 0.5189656
		 1 0.625 1 0.625 0.85620296 0.5189656 0.85620296 0.625 0.099444136 0.5189656 0.099444136
		 0.375 0.75 0.39416254 0.75000006 0.5189656 0.75 0.625 0.78645885 0.625 0.75 0.625
		 0.46354115 0.375 0.75 0.39416254 0.75000006 0.375 0 0.39416254 0 0.625 0 0.5189656
		 0 0.46607351 0.19989802 0.46607351 0.25 0.51501048 0.25 0.51501048 0.19675395 0.46607351
		 0.39508837 0.46607351 0.5 0.51501048 0.5 0.51501048 0.39508837 0.46607351 0.56033772
		 0.46607351 0.62141168 0.51501048 0.62141168 0.51501048 0.56544828 0.46607351 0.75
		 0.46607351 0.85491168 0.51501048 0.85491163 0.51501048 0.75 0.625 0.62141168 0.625
		 0.55523574 0.625 0.85491163 0.625 0.75 0.625 0.25 0.625 0.19077587 0.625 0.5 0.625
		 0.39508837 0.51501048 0.6911782 0.46607351 0.68157876 0.46607351 0.05840933 0.46607351
		 0.12858835 0.51501048 0.12858835 0.51501048 0.065760724 0.625 0.12858835 0.625 0.065896764
		 0.625 0.70102584 0.46607354 0.95019203 0.46607351 1 0.51501048 1 0.51501048 0.95019197
		 0.46607351 0.29980803 0.51501048 0.29980803 0.625 0.29980803 0.625 1 0.625 0.95019197
		 0.625 0.11512179 0.625 0.25 0.69763416 0.25 0.69763416 0.11512178 0.625 0 0.69763416
		 0 0.69763416 0.25 0.69763416 0.11512178 0.69763416 0 0.74206531 0 0.74921668 0 0.375
		 0 0.375 0.15006872 0.49845344 0.15006872 0.49845341 0 0.625 0.15006872 0.625 0 0.49845341
		 1 0.625 1 0.625 0.89433265 0.49845344 0.89289653 0.375 0.25 0.49845341 0.25 0.625
		 0.25 0.375 0 0.375 0.15320896 0.45605195 0.15320896 0.45605195 0 0.45605195 1 0.45605195
		 0.89385355 0.375 0.88846737 0.375 1 0.625 0.15320896 0.625 0 0.45605195 0.38044608
		 0.625 0.39433131 0.625 0.39433131 0.625 0.25 0.45605195 0.25 0.625 0.93704432 0.625
		 0.86420381 0.625 1 0.375 0.25 0.375 0.5 0.375 0.62141168 0.42258641 0.62141168 0.42258641
		 0.56044424 0.42258641 0.5 0.375 0.39508837 0.42258641 0.39508837 0.375 0.25 0.375
		 0.29980803 0.42258644 0.29980803 0.42258641 0.25 0.375 0.12858835 0.42258641 0.19641921
		 0.42258641 0.12858835 0.375 0 0.42258644 0.070071526 0.42258641 0 0.375 0.95019197
		 0.375 1 0.42258641 1 0.42258644 0.95019203 0.375 0.75 0.42258641 0.75 0.42258641
		 0.68465257 0.46607351 0 0.51501048 0 0.625 0 0.94849801 0.99992263 0 0 0.086513199
		 0 0.086513199 0 0.54832286 4.4040267e-15 0.98409718 8.5597685e-15 0.98409718 8.5597685e-15
		 0.96321112 0.58665556 0.94849801 0.99992263 0.4476057 0.99996352 0 1 0 1 0.032502662
		 0.624304 0.625 0.19077587 0.3168844 0.096594401 0.00087488187 0 0.00087488187 0 0.23042247
		 0.22854961 0.625 0.62141168 0.34962863 0.3036342 0.086513199 0 0.38611811 0.10614445
		 0.00087488187 0 0.23597902 3.8758152e-15 0.52004623 8.5588122e-15 0.52004623 8.5588122e-15
		 0.58259523 0.39413115 0.67874694 0.99999779 0.67874694 0.99999779 0.3298941 0.99999893
		 0 1 0 1 0.00051109196 0.41581601 0 0 0.27381033 0 0.41753066 0 0.41753066 0 0.51538461
		 0.61658657 0.57623297 0.99999768 0.57623297 0.99999768 0.3586323 0.99999863 0.030519113
		 1 0.030519113 1 0.019407714 0.63591999 0.375 0.75 0.42258641 0.75 0.375 0.85491163
		 0.375 0.85491163 0.46607351 0.75 0.46607351 0.85491168 0.42258644 0.95019203 0.375
		 0.95019197 0.46607354 0.95019203 0.375 0.11877057 0.375 0.25 0.51009011 0.25 0.51009011
		 0.11877057 0.375 0.36520463 0.51009011 0.36520463 0.375 0.5 0.375 0.6312294 0.51009011
		 0.6312294 0.51009011 0.5 0.375 0.88479537 0.375 1 0.51009011 1 0.51009011 0.88479537
		 0.625 0.11877057 0.625 0.25 0.74020463 0.25 0.74020463 0.11877057 0.625 0.6312294
		 0.625 0.5 0.625 1 0.625 0.88479537 0.625 0.36520463 0.375 0.75 0.51009011 0.75 0.375
		 0 0.51009011 0 0.625 0 0.74020463 0 0.625 0.75 0.875 0.11877057 0.875 0 0.875 0.25
		 0.375 0.12345608 0.375 0.25 0.51248479 0.25 0.51248479 0.12345608 0.375 0.34746954
		 0.375 0.5 0.51248479 0.5 0.51248479 0.34746954 0.375 0.62654388 0.51248479 0.62654388
		 0.375 0.75;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.375 0.90253043 0.51248479 0.90253043 0.51248479
		 0.75 0.625 0.90253043 0.625 0.75 0.625 0.25 0.625 0.12345608 0.625 0.5 0.625 0.34746954
		 0.625 0.62654388 0.375 0 0.51248479 0 0.625 0 0.375 1 0.51248479 1 0.625 1 0.375
		 0 0.375 0.114786 0.48900437 0.114786 0.48900437 0 0.375 0.25 0.375 0.38720354 0.48900437
		 0.38720354 0.48900437 0.25 0.375 0.63521397 0.375 0.75 0.48900437 0.75 0.48900437
		 0.63521397 0.375 0.86279643 0.375 1 0.48900437 1 0.48900437 0.86279643 0.625 0 0.625
		 0.114786 0.76220351 0.114786 0.76220351 0 0.625 0.38720354 0.625 0.25 0.625 0.75
		 0.625 0.63521397 0.625 1 0.625 0.86279643 0.375 0.5 0.48900437 0.5 0.625 0.5 0.76220351
		 0.25 0.875 0.114786 0.875 0 0.875 0.25 0.375 0.88244808 0.42596972 0.87097049 0.375
		 0.8709389 0.375 1 0.375 0.87739885 0.47010255 0.35244703 0.47010255 0.5 0.47010255
		 0.59325039 0.47010255 0.75 0.47010258 0.89755297 0.45772022 0 0.45772022 0.15674958
		 0.48711351 0.15674958 0.48711351 0 0.45772022 0.25 0.46075121 0.25 0.48711351 0.25
		 0.44214559 0.89755297 0.44214556 0.75 0.44214556 0.59325039 0.44214556 0.5 0.44214556
		 0.35244703 0.444639 0.35244703 0.48711351 1 0.45772022 1 0.625 0.59325039 0.625 0.5
		 0.61047351 0.5 0.61047351 0.59325039 0.61047351 0.75 0.625 0.75 0.61047351 0.89755297
		 0.625 0.89755297 0.61047351 1 0.625 1 0.625 0.15674958 0.625 0 0.61047351 0 0.61047351
		 0.15674958 0.61047351 0.25 0.625 0.25 0.61047351 0.35244703 0.625 0.35244703 0.625
		 0.25 0.61047351 0.25 0.61047351 0.5 0.625 0.5 0.41139707 0.099444136 0.41139707 0
		 0.41139707 0.25 0.41139704 0.39379704 0.41139707 0.5 0.41139704 0.65055585 0.41139707
		 0.75000006 0.39416254 0.85620296 0.41139707 0.85620296 0.39416254 1 0.41139707 1
		 0.61047351 0.35244703 0.375 1 0.49455833 0.38970283 0.42596972 0.38967863 0.56430155
		 0.38696003 0.23553807 0.25 0.23533511 0.17852339 0.76216108 0.17852339 0.762012 0.25
		 0.76314688 0.11839756 0.375 0.38946193 0.625 0.387012 0.24333128 0.17852339 0.49845344
		 0.35959029 0.375 0.3733868 0.40126613 0.3777135 0.375 0.37601501 0.74238986 0.25
		 0.74835008 0.25 0.74454963 0.25 0.625 0.36236542 0.37844282 0 0.37844282 1 0.37844282
		 0.25 0.37844282 0.5 0.37844282 0.75 0.38015783 0 0.38015783 1 0.38015783 0.25 0.38015783
		 0.5 0.38015783 0.75000006 0.375 0.16145679 0.625 0.16145679 0.125 0.16145679 0.375
		 0.58854318 0.625 0.58854318 0.875 0.16145679 0.625 0 0.875 0 0.875 0.25 0.625 0.25
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.58854318 0.375 0.58854318 0.375 0 0.375 0.093733422 0.46945465
		 0.09373343 0.46945465 0 0.375 0.25 0.375 0.36719024 0.46945465 0.36719024 0.46945465
		 0.25 0.375 0.65626657 0.375 0.75 0.46945465 0.75 0.46945465 0.65626657 0.375 0.88280976
		 0.375 1 0.46945465 1 0.46945465 0.88280976 0.625 0 0.625 0.093733422 0.7421903 0.09373343
		 0.7421903 0 0.375 0.5 0.46945465 0.5 0.625 0.25 0.74219024 0.25 0.57460344 0.25 0.57460344
		 0.36719024 0.625 0.36719024 0.57460344 0.65626657 0.625 0.65626657 0.625 0.5 0.57460344
		 0.5 0.57460344 0.75 0.625 0.75 0.57460344 1 0.625 1 0.625 0.88280976 0.57460344 0.88280976
		 0.57460344 0.09373343 0.57460344 0 0.57460344 0.37436798 0.625 0.37436798 0.46945465
		 0.37436798 0.375 0.37436798 0.375 0.87563199 0.46945465 0.87563199 0.57460344 0.87563199
		 0.625 0.87563199 0.74936807 0.09373343 0.875 0.09373343 0.875 0 0.74936807 0 0.74936801
		 0.25 0.875 0.25 0.375 0.15247896 0.375 0.25 0.44367278 0.25 0.44367278 0.15247896
		 0.375 0.33619058 0.375 0.5 0.44367278 0.5 0.44367278 0.33619058 0.375 0.59752107
		 0.44367278 0.59752107 0.375 0.75;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.375 0.91380942 0.44367278 0.91380942 0.44367278
		 0.75 0.54718703 0.91380942 0.54718703 0.75 0.54718703 0.25 0.54718703 0.15247896
		 0.54718703 0.5 0.54718703 0.33619058 0.54718703 0.59752107 0.625 0.91380942 0.625
		 0.75 0.625 0.25 0.625 0.15247896 0.625 0.5 0.625 0.33619058 0.625 0.59752107 0.375
		 0 0.44367278 0 0.54718703 0 0.625 0 0.44367278 0.92098719 0.44367278 1 0.54718703
		 1 0.54718703 0.92098719 0.375 0.92098719 0.375 1 0.375 0.32901281 0.44367278 0.32901281
		 0.54718703 0.32901281 0.625 0.32901281 0.625 1 0.625 0.92098719 0.375 0.33134842
		 0.44367278 0.33134842 0.54718703 0.33134842 0.625 0.33134842 0.375 0.87934566 0.46945465
		 0.87934566 0.57460344 0.87934566 0.625 0.87934566 0.7456544 0.09373343 0.7456544
		 0 0.74565434 0.25 0.57460344 0.37065434 0.625 0.37065434 0.46945465 0.37065434 0.375
		 0.37065434 0.54718703 0.91865158 0.625 0.91865158 0.44367278 0.91865158 0.375 0.91865158
		 0.375 0 0.375 0 0.375 0.15247896 0.375 0.15247896 0.4094626 0.12506203 0.4094626
		 0.25 0.46713337 0.25 0.46713337 0.12506203 0.4094626 0.3799175 0.4094626 0.5 0.46713337
		 0.5 0.46713337 0.3799175 0.4094626 0.62493801 0.46713337 0.62493801 0.4094626 0.75
		 0.4094626 0.8700825 0.46713334 0.8700825 0.46713337 0.75 0.54907209 0.75 0.54907203
		 0.8700825 0.625 0.8700825 0.625 0.75 0.54907209 0.25 0.625 0.25 0.625 0.12506203
		 0.54907209 0.12506203 0.54907209 0.5 0.625 0.5 0.625 0.3799175 0.54907209 0.3799175
		 0.54907209 0.62493801 0.625 0.62493801 0.4094626 0 0.46713337 0 0.54907209 0 0.625
		 0 0.4094626 1 0.46713337 1 0.54907209 1 0.625 1 0.4093926 0.10709475 0.4093926 0.25
		 0.46551853 0.25 0.46551853 0.10709475 0.4093926 0.3534016 0.46551853 0.3534016 0.4093926
		 0.5 0.4093926 0.64290524 0.46551853 0.64290524 0.46551853 0.5 0.4093926 0.8965984
		 0.4093926 1 0.46551853 1 0.46551853 0.8965984 0.54755026 0.64290524 0.54755026 0.5
		 0.54755026 1 0.54755026 0.8965984 0.54755026 0.25 0.54755026 0.10709475 0.54755026
		 0.3534016 0.61431843 0.5 0.61431843 0.64290524 0.625 0.64290524 0.625 0.5 0.61431843
		 1 0.625 1 0.625 0.8965984 0.61431843 0.8965984 0.61431843 0.25 0.625 0.25 0.625 0.10709475
		 0.61431843 0.10709475 0.625 0.3534016 0.625 0.25 0.61431843 0.25 0.61431843 0.3534016
		 0.4093926 0.75 0.46551853 0.75 0.54755026 0.75 0.625 0.75 0.61431843 0.75 0.61431843
		 0.5 0.625 0.5 0.4093926 0 0.46551853 0 0.54755026 0 0.625 0 0.61431843 0 0.375 0.25
		 0.375 0.3534016 0.39085662 0.3534016 0.39085659 0.25 0.375 0.10709475 0.39085659
		 0.10709475 0.375 0 0.39085659 0 0.375 0.8965984 0.375 1 0.39085659 1 0.39085659 0.8965984
		 0.375 0.75 0.39085659 0.75 0.375 0.64290524 0.375 0.75 0.39085659 0.75 0.39085662
		 0.64290524 0.375 0.5 0.375 0.64290524 0.39085662 0.64290524 0.39085659 0.5 0.375
		 0.5 0.39085659 0.5 0.48010853 0.93421435 0.625 0.93421435 0.625 0.87843347 0.61016101
		 0.87788659 0.48010853 0.87671477 0.375 0.93421435 0.375 1 0.48010853 1 0.375 0.13010621
		 0.375 0 0.30921435 0 0.30921435 0.13010621 0.375 0.25 0.30921435 0.25 0.48010853
		 0.25 0.375 0.31578565 0.48010856 0.31578565 0.625 0.25 0.625 0.31578565 0.625 1 0.375
		 0.8725394 0.39965317 0.5 0.3996532 0.64290524 0.39965317 0.75 0.3996532 0.64290524
		 0.39965317 0.8965984 0.39965317 0.75 0.39965317 1 0.39965317 0.10709475 0.39965317
		 0 0.39965317 0.25 0.3996532 0.3534016 0.39965317 0.5 0.61431843 0.3534016 0.60070902
		 0.25 0.60070902 0.3534016 0.60070902 0.10709475 0.60070902 0 0.60070902 1 0.60070902
		 0.89659834 0.60070902 0.75 0.60070902 0.64290524 0.60070902 0.5 0.375 0.75 0.375
		 0.8700825 0.39073172 0.8700825 0.39073172 0.75 0.375 0.62493801 0.375 0.75 0.39073172
		 0.75 0.39073172 0.62493801 0.375 0.5 0.39073172 0.5 0.375 0.3799175 0.39073172 0.3799175
		 0.375 0.25 0.39073172 0.25 0.375 0.12506203 0.39073172 0.12506203 0.375 0 0.39073172
		 0 0.375 1 0.39073172 1 0.39073172 0.8700825 0.39073172 1 0.375 1 0.48010856 0.37316746
		 0.375 0.36562303 0.625 0.36845228 0.25522834 0.13010621 0.24753943 0 0.259377 0.25
		 0.375 0 0.375 0.15674958 0.39653432 0.15674958 0.39653432 0 0.375 0.35244703 0.375
		 0.5 0.39599961 0.5 0.39599961 0.35244703 0.375 0.59325039 0.375 0.75 0.39599961 0.75
		 0.39599961 0.59325039 0.375 0.89755297;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.39599961 0.89755297 0.41583666 0.89755297
		 0.39653432 1 0.42091489 1 0.375 0.28516948 0.39653432 0.25 0.375 0.25 0.5233022 0.32263416
		 0.50081801 0.32263416 0.50081801 0.37330598 0.50348675 0.37363771 0.52330214 0.37359083
		 0.47401142 0.32263416 0.47178295 0.37225127 0.42886251 0 0.42886251 0.11512178 0.47401142
		 0.11512178 0.47401142 0 0.42886251 0.25 0.47401142 0.25 0.56631327 0.92736584 0.625
		 0.92736584 0.625 0.87578332 0.56631327 0.87554634 0.50081801 0 0.50081801 0 0.5233022
		 0 0.5233022 0 0.50081801 0.11512178 0.50081801 0.11512178 0.5233022 0.25 0.5233022
		 0.25 0.50081801 0.25 0.50081801 0.25 0.56631327 0 0.56631327 0 0.625 0 0.625 0 0.625
		 0.11512179 0.625 0.11512179 0.625 0.25 0.625 0.25 0.59565663 0.25 0.56631327 0.25
		 0.56631327 0.25 0.56631327 1 0.625 1 0.50081801 0.92736584 0.50081801 1 0.5233022
		 1 0.52330214 0.92736584 0.42886251 0.92736578 0.42886251 1 0.47401142 1 0.47401142
		 0.92736578 0.42886251 0.32263416 0.625 0.32263416 0.56631327 0.25 0.56631327 0.32263416
		 0.69763416 0.25 0.69763416 0.11512178 0.69763416 0 0.69763416 0.25 0.69763416 0.11512178
		 0.69763416 0 0.74206531 0 0.74921668 0 0.375 0 0.375 0.15218975 0.44478086 0.15218975
		 0.44478086 0 0.44478086 0.37168145 0.44478086 0.29850715 0.375 0.29850715 0.375 0.37021631
		 0.375 0.95149285 0.375 1 0.44478086 1 0.44478086 0.95149285 0.44478086 0.25 0.375
		 0.25 0.515266 0 0.515266 0.15218975 0.625 0.15218975 0.625 0 0.625 0.25 0.515266
		 0.25 0.515266 0.29850715 0.625 0.29850715 0.515266 0.95149285 0.625 0.95149285 0.625
		 0.87022978 0.515266 0.87511885 0.515266 1 0.625 1 0.375 0 0.375 0.1286602 0.43477905
		 0.1286602 0.43477905 0 0.48001724 0.25 0.43477905 0.25 0.375 0.25 0.375 0.31197387
		 0.48001724 0.31197387 0.375 0.93802607 0.375 1 0.43477905 1 0.48001724 1 0.48001724
		 0.93802607 0.625 1 0.625 0.93802607 0.625 0.1286602 0.625 0 0.48001724 0 0.48001724
		 0.1286602 0.625 0.25 0.625 0.31197387 0.48001724 0.87428325 0.375 0.87014401 0.625
		 0.87112749 0.54480773 0.25 0.52330214 0.87537271 0.50081801 0.87528193 0.47467557
		 0.87607431 0.47366658 0.87611479 0.625 0.37335011 0.56631327 0.37348899 0.44478086
		 0.87640285 0.375 0.8776741 0.515266 0.37316138 0.625 0.37789118 0.41583666 0.5 0.41583666
		 0.35244703 0.41583666 0.59325039 0.41583666 0.75 0.47010255 0.35244703 0.47010255
		 0.5 0.50825417 0.5 0.50825417 0.35244703 0.47010255 0.59325039 0.50825417 0.59325039
		 0.47010255 0.75 0.50825417 0.75 0.47010258 0.89755297 0.50825417 0.89755297 0.625
		 0 0.625 0.11512179 0.56631327 0 0.52330214 0 0.50081801 0 0.50081801 0.11512178 0.50081801
		 0.25 0.5233022 0.25 0.56631327 0.25 0.625 0.25 0.375 0.25 0.375 0.32263416 0.375
		 0.11512179 0.375 0 0.375 0.92736584 0.375 1 0.42872792 0.87746716 0.42872792 0.87746716
		 0.375 0.87909573 0.375 0.36959389 0.42822945 0.37130737 0.42822945 0.37130737 0.42091492
		 0.15674958 0.42091489 0 0.42091489 0.25 0.45772022 0.15674958 0.45772022 0 0.45772022
		 0.25 0.48711351 0.15674958 0.48711351 0 0.46075121 0.25 0.48711351 0.25 0.44214559
		 0.89755297 0.44214556 0.75 0.44214556 0.59325039 0.44214556 0.5 0.44214556 0.35244703
		 0.444639 0.35244703 0.50825417 0.25 0.48711351 1 0.50825417 1 0.45772022 1 0.375
		 0.96483052 0.375 1 0.56631327 0.25 0.48001724 0.37385064 0.375 0.37631536 0.60243231
		 0.3763749 0.625 0.3768135 0.74238986 0.25 0.74835008 0.25 0.74454963 0.25 0.375 0
		 0.375 0.11820434 0.49669969 0.11820434 0.49669969 0 0.375 0.25 0.375 0.3940348 0.49669969
		 0.3940348 0.49669969 0.25 0.375 0.63179564 0.375 0.75 0.49669969 0.75 0.49669969
		 0.63179564 0.375 0.8559652 0.375 1 0.49669969 1 0.49669969 0.8559652 0.625 0.3940348
		 0.625 0.25 0.625 0.75 0.625 0.63179564 0.625 1 0.625 0.8559652 0.625 0.11820434 0.625
		 0 0.375 0.5 0.49669969 0.5 0.625 0.5 0.375 0.098066673 0.375 0.25 0.51290667 0.25
		 0.51290667 0.098066673 0.375 0.36356241 0.51290667 0.36356241 0.375 0.5 0.375 0.65193331
		 0.51290667 0.65193331 0.51290667 0.5 0.375 0.88643759 0.375 1 0.51290667 1 0.51290667
		 0.88643759 0.625 0.65193331 0.625 0.5 0.625 1 0.625 0.88643759 0.625 0.25 0.625 0.098066673
		 0.625 0.36356241 0.375 0.75 0.51290667 0.75 0.625 0.75 0.375 0 0.51290667 0;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.625 0 0.375 0.11892155 0.375 0.25 0.4970836
		 0.25 0.4970836 0.11892155 0.375 0.37021077 0.4970836 0.37021077 0.375 0.5 0.375 0.63107848
		 0.4970836 0.63107848 0.4970836 0.5 0.375 0.87978923 0.375 1 0.4970836 1 0.4970836
		 0.87978923 0.625 0.11892155 0.625 0.25 0.74521077 0.25 0.74521077 0.11892155 0.625
		 0.63107848 0.625 0.5 0.625 1 0.625 0.87978923 0.625 0.37021077 0.375 0.75 0.4970836
		 0.75 0.375 0 0.4970836 0 0.625 0 0.74521071 0 0.625 0.75 0.875 0.11892155 0.875 0
		 0.875 0.25 0.375 0.12767579 0.375 0.25 0.5105623 0.25 0.5105623 0.12767579 0.375
		 0.36454159 0.5105623 0.36454159 0.375 0.5 0.375 0.62232423 0.5105623 0.62232423 0.5105623
		 0.5 0.375 0.88545835 0.375 1 0.5105623 1 0.5105623 0.88545835 0.625 0.62232423 0.625
		 0.5 0.625 1 0.625 0.88545835 0.625 0.25 0.625 0.12767579 0.625 0.36454159 0.375 0.75
		 0.5105623 0.75 0.375 0 0.5105623 0 0.625 0 0.625 0.75 0.375 0.13680717 0.375 0.25
		 0.50385833 0.25 0.50385833 0.13680717 0.375 0.31590962 0.375 0.5 0.50385833 0.5 0.50385833
		 0.31590962 0.375 0.6131928 0.50385833 0.6131928 0.375 0.75 0.375 0.93409038 0.50385833
		 0.93409038 0.50385833 0.75 0.625 0.93409038 0.625 0.75 0.625 0.25 0.625 0.13680717
		 0.625 0.5 0.625 0.31590962 0.625 0.6131928 0.375 0 0.50385833 0 0.625 0 0.375 1 0.50385833
		 1 0.625 1 0.375 0.11823712 0.375 0.25 0.5029248 0.25 0.5029248 0.11823712 0.375 0.35184777
		 0.5029248 0.35184777 0.375 0.5 0.375 0.63176286 0.5029248 0.63176286 0.5029248 0.5
		 0.375 0.89815223 0.375 1 0.5029248 1 0.5029248 0.89815223 0.625 0.11823712 0.625
		 0.25 0.72684777 0.25 0.72684777 0.11823712 0.625 0.63176286 0.625 0.5 0.625 1 0.625
		 0.89815223 0.625 0.35184777 0.375 0.75 0.5029248 0.75 0.375 0 0.5029248 0 0.625 0
		 0.72684777 0 0.625 0.75 0.875 0.11823712 0.875 0 0.875 0.25 0.375 0.11469167 0.375
		 0.25 0.49692723 0.25 0.49692723 0.11469167 0.375 0.35693029 0.49692723 0.35693029
		 0.375 0.5 0.375 0.63530833 0.49692723 0.63530833 0.49692723 0.5 0.375 0.89306974
		 0.375 1 0.49692723 1 0.49692723 0.89306974 0.625 0.63530833 0.625 0.5 0.625 1 0.625
		 0.89306974 0.625 0.25 0.625 0.11469167 0.625 0.35693029 0.375 0.75 0.49692723 0.75
		 0.625 0.75 0.375 0 0.49692723 0 0.625 0 0.375 0.13754481 0.375 0.25 0.49684447 0.25
		 0.49684447 0.13754481 0.375 0.35142139 0.375 0.5 0.49684447 0.5 0.49684447 0.35142139
		 0.375 0.61245525 0.49684447 0.61245525 0.375 0.75 0.375 0.89857864 0.49684447 0.89857864
		 0.49684447 0.75 0.72642142 0.13754481 0.72642142 0.25 0.875 0.25 0.875 0.13754481
		 0.625 0.89857864 0.625 0.75 0.625 0.25 0.625 0.13754481 0.625 0.5 0.625 0.35142139
		 0.625 0.61245525 0.375 0 0.49684447 0 0.625 0 0.72642142 0 0.875 0 0.375 1 0.49684447
		 1 0.625 1 0.375 0.15201479 0.375 0.25 0.50104666 0.25 0.50104666 0.15201479 0.375
		 0.33082733 0.375 0.5 0.50104666 0.5 0.50104666 0.33082733 0.375 0.59798521 0.50104666
		 0.59798521 0.375 0.75 0.375 0.91917264 0.50104666 0.91917264 0.50104666 0.75 0.625
		 0.91917264 0.625 0.75 0.625 0.25 0.625 0.15201479 0.625 0.5 0.625 0.33082733 0.625
		 0.59798521 0.375 0 0.50104666 0 0.625 0 0.375 1 0.50104666 1 0.625 1 0.375 0.12615457
		 0.375 0.25 0.50369352 0.25 0.50369352 0.12615457 0.375 0.36184585 0.375 0.5 0.50369352
		 0.5 0.50369352 0.36184585 0.375 0.62384546 0.50369352 0.62384546 0.375 0.75 0.375
		 0.88815415 0.50369352 0.88815415 0.50369352 0.75 0.625 0.88815415 0.625 0.75 0.625
		 0.25 0.625 0.12615457 0.625 0.5 0.625 0.36184585 0.625 0.62384546 0.375 1 0.50369352
		 1 0.625 1 0.375 0 0.50369352 0 0.625 0 0.375 0.094045594 0.375 0.25 0.5032022 0.25
		 0.5032022 0.094045594 0.375 0.3568216 0.5032022 0.3568216 0.375 0.5 0.375 0.65595436
		 0.5032022 0.65595436 0.5032022 0.5 0.375 0.8931784 0.375 1 0.5032022 1 0.5032022
		 0.8931784 0.625 0.65595436;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.625 0.5 0.625 1 0.625 0.8931784 0.625 0.25
		 0.625 0.094045594 0.625 0.3568216 0.375 0.75 0.5032022 0.75 0.625 0.75 0.375 0 0.5032022
		 0 0.625 0 0.375 0 0.375 0.12391248 0.49493438 0.12391248 0.49493441 0 0.375 0.38548487
		 0.375 0.5 0.49493441 0.5 0.49493441 0.38548487 0.375 0.62608755 0.375 0.75 0.49493441
		 0.75 0.49493441 0.62608755 0.375 0.86451519 0.49493444 0.86451519 0.625 0.12391248
		 0.625 0 0.625 0.5 0.625 0.38548487 0.625 0.75 0.625 0.62608755 0.625 0.86451519 0.375
		 0.25 0.49493441 0.25 0.625 0.25 0.375 1 0.49493441 1 0.625 1 0.29365161 0.25 0.29365161
		 0.25 0.125 0.25 0.125 0.25 0.125 0.15247896 0.125 0.15247896 0.125 0 0.125 0 0.29365161
		 0 0.29365161 0 0.375 0 0.375 0 0.375 0.15247896 0.375 0.15247896 0.375 0.25 0.375
		 0.25 0.42596972 0 0.42596972 0.078257784 0.4945583 0.078257784 0.49455833 0 0.56430155
		 0.078257784 0.56430155 0 0.23529717 0.078257784 0.25744808 0.078257784 0.25744808
		 0 0.24593884 0 0.23529717 0.068383552 0.7215246 0 0.7215246 0.078257784 0.76411915
		 0.078257784 0.75292879 0 0.49455836 0.90347546 0.56430161 0.90347546 0.56430161 0.87160158
		 0.49455833 0.87116188 0.42596972 0.17852339 0.42596972 0.25 0.49455833 0.25 0.49455833
		 0.17852339 0.56430155 0.25 0.56430155 0.17852339 0.42596972 0.11839756 0.4945583
		 0.11839756 0.56430155 0.11839756 0.42596972 1 0.49455833 1 0.42596972 0.90347546
		 0.2784754 0.078257784 0.375 0.078257784 0.375 0 0.27847543 0 0.2784754 0.17852339
		 0.375 0.17852339 0.375 0.11839756 0.2784754 0.11839756 0.2784754 0.25 0.375 0.25
		 0.42596972 0.3465246 0.49455833 0.3465246 0.56430155 0.3465246 0.625 0.17852339 0.625
		 0.25 0.7215246 0.25 0.7215246 0.17852339 0.625 0.11839756 0.7215246 0.11839756 0.625
		 0 0.625 0.078257784 0.56430155 1 0.375 0.3465246 0.375 0.90347546 0.375 1 0.625 0.3465246
		 0.625 0.90347546 0.625 0.87207127 0.625 1 0.2784754 0.11839756 0.2784754 0.17852339
		 0.23529717 0.078257784 0.24481192 0.078257784 0.25744808 0.078257784 0.2784754 0.078257784
		 0.50825417 0.75 0.50825417 0.89755297 0.59185112 0.89755297 0.59185112 0.75 0.59185112
		 0.15674958 0.59185112 0 0.50825417 0 0.50825417 0.15674958 0.50825417 0.5 0.59185112
		 0.5 0.59185112 0.35244703 0.50825417 0.35244703 0.59185112 0.59325039 0.50825417
		 0.59325039 0.50825417 0.25 0.59185112 0.25 0.50825417 1 0.59185112 1 0.375 0.099444136
		 0.375 0.25 0.39416254 0.25 0.39416254 0.099444136 0.375 0.39379707 0.39416251 0.39379707
		 0.375 0.5 0.375 0.65055585 0.39416251 0.65055585 0.39416254 0.5 0.375 0.85620296
		 0.375 1 0.39416254 1 0.39416254 0.85620296 0.5189656 0.25 0.5189656 0.39379707 0.625
		 0.39379707 0.625 0.25 0.625 0.65055585 0.625 0.5 0.5189656 0.5 0.5189656 0.65055585
		 0.5189656 1 0.625 1 0.625 0.85620296 0.5189656 0.85620296 0.625 0.099444136 0.5189656
		 0.099444136 0.375 0.75 0.39416254 0.75000006 0.5189656 0.75 0.625 0.78645885 0.625
		 0.75 0.625 0.46354115 0.375 0.75 0.39416254 0.75000006 0.375 0 0.39416254 0 0.625
		 0 0.5189656 0 0.46607351 0.19989802 0.46607351 0.25 0.51501048 0.25 0.51501048 0.19675395
		 0.46607351 0.39508837 0.46607351 0.5 0.51501048 0.5 0.51501048 0.39508837 0.46607351
		 0.56033772 0.46607351 0.62141168 0.51501048 0.62141168 0.51501048 0.56544828 0.46607351
		 0.75 0.46607351 0.85491168 0.51501048 0.85491163 0.51501048 0.75 0.625 0.62141168
		 0.625 0.55523574 0.625 0.85491163 0.625 0.75 0.625 0.25 0.625 0.19077587 0.625 0.5
		 0.625 0.39508837 0.51501048 0.6911782 0.46607351 0.68157876 0.46607351 0.05840933
		 0.46607351 0.12858835 0.51501048 0.12858835 0.51501048 0.065760724 0.625 0.12858835
		 0.625 0.065896764 0.625 0.70102584 0.46607354 0.95019203 0.46607351 1 0.51501048
		 1 0.51501048 0.95019197 0.46607351 0.29980803 0.51501048 0.29980803 0.625 0.29980803
		 0.625 1 0.625 0.95019197 0.625 0.11512179 0.625 0.25 0.69763416 0.25 0.69763416 0.11512178
		 0.625 0 0.69763416 0 0.69763416 0.25 0.69763416 0.11512178 0.69763416 0 0.74206531
		 0 0.74921668 0 0.375 0 0.375 0.15006872 0.49845344 0.15006872 0.49845341 0 0.625
		 0.15006872 0.625 0 0.49845341 1 0.625 1 0.625 0.89433265 0.49845344 0.89289653 0.375
		 0.25 0.49845341 0.25 0.625 0.25 0.375 0 0.375 0.15320896 0.45605195 0.15320896 0.45605195
		 0 0.45605195 1;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.45605195 0.89385355 0.375 0.88846737 0.375
		 1 0.625 0.15320896 0.625 0 0.45605195 0.38044608 0.625 0.39433131 0.625 0.39433131
		 0.625 0.25 0.45605195 0.25 0.625 0.93704432 0.625 0.86420381 0.625 1 0.375 0.25 0.375
		 0.5 0.375 0.62141168 0.42258641 0.62141168 0.42258641 0.56044424 0.42258641 0.5 0.375
		 0.39508837 0.42258641 0.39508837 0.375 0.25 0.375 0.29980803 0.42258644 0.29980803
		 0.42258641 0.25 0.375 0.12858835 0.42258641 0.19641921 0.42258641 0.12858835 0.375
		 0 0.42258644 0.070071526 0.42258641 0 0.375 0.95019197 0.375 1 0.42258641 1 0.42258644
		 0.95019203 0.375 0.75 0.42258641 0.75 0.42258641 0.68465257 0.46607351 0 0.51501048
		 0 0.625 0 0.94849801 0.99992263 0 0 0.086513199 0 0.086513199 0 0.54832286 4.4040267e-15
		 0.98409718 8.5597685e-15 0.98409718 8.5597685e-15 0.96321112 0.58665556 0.94849801
		 0.99992263 0.4476057 0.99996352 0 1 0 1 0.032502662 0.624304 0.625 0.19077587 0.3168844
		 0.096594401 0.00087488187 0 0.00087488187 0 0.23042247 0.22854961 0.625 0.62141168
		 0.34962863 0.3036342 0.086513199 0 0.38611811 0.10614445 0.00087488187 0 0.23597902
		 3.8758152e-15 0.52004623 8.5588122e-15 0.52004623 8.5588122e-15 0.58259523 0.39413115
		 0.67874694 0.99999779 0.67874694 0.99999779 0.3298941 0.99999893 0 1 0 1 0.00051109196
		 0.41581601 0 0 0.27381033 0 0.41753066 0 0.41753066 0 0.51538461 0.61658657 0.57623297
		 0.99999768 0.57623297 0.99999768 0.3586323 0.99999863 0.030519113 1 0.030519113 1
		 0.019407714 0.63591999 0.375 0.75 0.42258641 0.75 0.375 0.85491163 0.375 0.85491163
		 0.46607351 0.75 0.46607351 0.85491168 0.42258644 0.95019203 0.375 0.95019197 0.46607354
		 0.95019203 0.375 0.11877057 0.375 0.25 0.51009011 0.25 0.51009011 0.11877057 0.375
		 0.36520463 0.51009011 0.36520463 0.375 0.5 0.375 0.6312294 0.51009011 0.6312294 0.51009011
		 0.5 0.375 0.88479537 0.375 1 0.51009011 1 0.51009011 0.88479537 0.625 0.11877057
		 0.625 0.25 0.74020463 0.25 0.74020463 0.11877057 0.625 0.6312294 0.625 0.5 0.625
		 1 0.625 0.88479537 0.625 0.36520463 0.375 0.75 0.51009011 0.75 0.375 0 0.51009011
		 0 0.625 0 0.74020463 0 0.625 0.75 0.875 0.11877057 0.875 0 0.875 0.25 0.375 0.12345608
		 0.375 0.25 0.51248479 0.25 0.51248479 0.12345608 0.375 0.34746954 0.375 0.5 0.51248479
		 0.5 0.51248479 0.34746954 0.375 0.62654388 0.51248479 0.62654388 0.375 0.75 0.375
		 0.90253043 0.51248479 0.90253043 0.51248479 0.75 0.625 0.90253043 0.625 0.75 0.625
		 0.25 0.625 0.12345608 0.625 0.5 0.625 0.34746954 0.625 0.62654388 0.375 0 0.51248479
		 0 0.625 0 0.375 1 0.51248479 1 0.625 1 0.375 0 0.375 0.114786 0.48900437 0.114786
		 0.48900437 0 0.375 0.25 0.375 0.38720354 0.48900437 0.38720354 0.48900437 0.25 0.375
		 0.63521397 0.375 0.75 0.48900437 0.75 0.48900437 0.63521397 0.375 0.86279643 0.375
		 1 0.48900437 1 0.48900437 0.86279643 0.625 0 0.625 0.114786 0.76220351 0.114786 0.76220351
		 0 0.625 0.38720354 0.625 0.25 0.625 0.75 0.625 0.63521397 0.625 1 0.625 0.86279643
		 0.375 0.5 0.48900437 0.5 0.625 0.5 0.76220351 0.25 0.875 0.114786 0.875 0 0.875 0.25
		 0.375 0.88244808 0.42596972 0.87097049 0.375 0.8709389 0.375 1 0.375 0.87739885 0.47010255
		 0.35244703 0.47010255 0.5 0.47010255 0.59325039 0.47010255 0.75 0.47010258 0.89755297
		 0.45772022 0 0.45772022 0.15674958 0.48711351 0.15674958 0.48711351 0 0.45772022
		 0.25 0.46075121 0.25 0.48711351 0.25 0.44214559 0.89755297 0.44214556 0.75 0.44214556
		 0.59325039 0.44214556 0.5 0.44214556 0.35244703 0.444639 0.35244703 0.48711351 1
		 0.45772022 1 0.625 0.59325039 0.625 0.5 0.61047351 0.5 0.61047351 0.59325039 0.61047351
		 0.75 0.625 0.75 0.61047351 0.89755297 0.625 0.89755297 0.61047351 1 0.625 1 0.625
		 0.15674958 0.625 0 0.61047351 0 0.61047351 0.15674958 0.61047351 0.25 0.625 0.25
		 0.61047351 0.35244703 0.625 0.35244703 0.625 0.25 0.61047351 0.25 0.61047351 0.5
		 0.625 0.5 0.41139707 0.099444136 0.41139707 0 0.41139707 0.25 0.41139704 0.39379704
		 0.41139707 0.5 0.41139704 0.65055585 0.41139707 0.75000006 0.39416254 0.85620296
		 0.41139707 0.85620296 0.39416254 1 0.41139707 1 0.61047351 0.35244703 0.375 1 0.49455833
		 0.38970283 0.42596972 0.38967863 0.56430155 0.38696003;
	setAttr ".uvst[0].uvsp[2750:2787]" 0.23553807 0.25 0.23533511 0.17852339 0.76216108
		 0.17852339 0.762012 0.25 0.76314688 0.11839756 0.375 0.38946193 0.625 0.387012 0.24333128
		 0.17852339 0.49845344 0.35959029 0.375 0.3733868 0.40126613 0.3777135 0.375 0.37601501
		 0.74238986 0.25 0.74835008 0.25 0.74454963 0.25 0.625 0.36236542 0.37844282 0.25
		 0.37844282 0 0.37844282 0.5 0.625 0.5 0.37844282 0.75 0.625 0.75 0.37844282 1 0.625
		 1 0.38015783 0.25 0.38015783 0 0.38015783 0.5 0.625 0.5 0.38015783 0.75000006 0.625
		 0.75 0.38015783 1 0.625 1 0.375 0.16145679 0.625 0.16145679 0.875 0.16145679 0.875
		 0.25 0.125 0.16145679 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1854 ".vt";
	setAttr ".vt[0:165]"  9.8513937 195.70916748 10.26586914 9.8513937 196.70916748 10.26586914
		 9.8513937 196.70916748 9.26586914 9.8513937 195.70916748 9.26586914 9.7953186 193.27587891 9.30394363
		 9.7953186 193.27587891 -9.15104294 9.7953186 194.27587891 9.30394363 9.7953186 194.27587891 -9.15104294
		 8.79642391 194.27587891 9.30394363 8.79642391 194.27587891 -9.15104294 8.79642391 193.27587891 9.30394363
		 8.79642391 193.27587891 -9.15104294 8.82774639 195.79032898 10.26586914 8.82774639 191.79032898 10.26586914
		 9.82664204 195.79032898 10.26586914 9.82664204 191.79032898 10.26586914 9.82664204 195.79032898 9.26586914
		 9.82664204 191.79032898 9.26586914 8.82774639 195.79032898 9.26586914 8.82774639 191.79032898 9.26586914
		 9.78287029 190.86021423 10.26586914 9.78287029 191.86021423 10.26586914 9.78287029 191.86021423 9.26586914
		 9.78287029 190.86021423 9.26586914 0.3537817 195.79032898 10.26586914 0.3537817 191.79032898 10.26586914
		 0.3537817 195.79032898 9.26586914 0.3537817 191.79032898 9.26586914 14.7776165 -0.077219367 -6.12417984
		 15.77504158 1.68843675 1.30771828 16.677948 2.50411248 8.92957783 15.69569016 -0.62391788 9.26170635
		 15.68692589 4.79208136 7.85312271 12.052562714 6.083036423 8.60983944 12.2513628 5.98832607 11.54658413
		 15.71425819 4.77759266 11.18400478 6.91944408 2.31941342 3.54411578 8.17672729 -0.46984053 -6.26198387
		 8.99813271 -1.048678279 9.3669529 7.91697454 0.98364019 10.8198843 11.16358471 -1.22992289 -6.46952248
		 12.44333458 -1.82449985 9.26732159 15.57826233 -0.49055362 17.26723862 15.86040688 1.2171793 17.63421059
		 12.59593105 1.090991735 18.72937012 12.65928841 -0.96000338 17.66133499 8.37562275 4.78004265 8.52821445
		 8.70366669 4.454144 11.064101219 15.49155331 3.72649837 17.43160439 12.46576786 4.13739395 17.88326263
		 15.81000423 4.49028492 13.96674824 12.34228325 5.68418455 14.13471985 8.012153625 1.029060721 13.4746294
		 9.12961578 0.94685501 17.75683403 9.2925148 3.46010303 17.5394516 8.80325222 4.17026138 14.033660889
		 9.12410259 -1.039857507 13.15366173 9.53688335 -0.73625737 17.37923622 15.85181332 -0.76863039 13.017131805
		 12.60799313 -1.9255836 13.060085297 16.81282234 1.39947927 13.31169128 6.58092117 13.63482475 -5.79830742
		 7.61338902 14.078313828 -8.90305614 7.92884207 9.58673477 -9.90007782 6.46958399 5.036171436 -2.9706316
		 10.59645653 14.31798267 -9.72229195 14.92398643 14.056268692 -7.5514679 15.087339401 9.42756176 -8.51758862
		 10.88972664 9.65327835 -10.7692337 15.74271297 13.52650261 -5.23777866 15.43205833 4.89175129 -2.15592718
		 14.8119669 13.43114471 -1.8250351 10.49855518 13.8082571 -0.65180802 11.2247963 8.94141579 0.66489685
		 14.67876625 8.053236008 0.13316244 11.82718563 6.26583576 4.87458181 15.32653332 4.86093712 4.43544579
		 7.94803238 1.92676377 -9.2200079 6.82262421 3.51550746 -2.59887338 14.58775043 1.92029727 -8.25562954
		 10.61502075 1.46256828 -9.66934776 15.44329453 3.15723133 -1.54780459 7.89555645 13.52519321 -1.52338374
		 7.87032795 8.25251579 -0.35615867 7.80957365 5.24609184 4.43556976 10.51080894 14.31110096 -9.69877148
		 10.80471611 9.65136719 -10.74427986 10.53844929 1.47589576 -9.65644741 11.077829361 -1.2081002 -6.46356392
		 12.34441948 -1.80222511 9.27018261 12.507967 -1.90015352 13.062771797 12.56964016 -0.95357943 17.65323639
		 12.49640942 1.086853504 18.70144844 12.37466049 4.11794853 17.87339211 12.24067402 5.64071798 14.13181877
		 12.14950466 5.94427824 11.53273106 11.94699383 6.045626163 8.60749626 11.71183586 6.23655748 4.86197758
		 11.12848663 8.92163754 0.63558131 10.4238205 13.80012989 -0.67683184 10.62239742 13.79743004 -0.68549258
		 11.32396317 8.91591549 0.64963019 11.92765522 6.22549963 4.86197376 12.15690899 6.04597187 8.58811378
		 12.35078621 5.95356464 11.53617382 12.44184494 5.64990616 14.12989807 12.55264091 4.125597 17.87029457
		 12.68965721 1.094614744 18.69792747 12.74309444 -0.94652498 17.6500206 12.70112705 -1.89236629 13.058852196
		 12.5367136 -1.79002988 9.26716042 11.26734734 -1.19682765 -6.45960712 10.72908211 1.47571015 -9.62875843
		 11.01024437 9.64679718 -10.70458698 10.72070408 14.31046867 -9.65996552 -5.8610683e-17 98.1932373 9.087579727
		 -6.5747108e-17 101.068336487 8.60844231 -6.5967733e-17 101.40748596 8.55394268 -3.2363096e-16 94.87812042 8.63868046
		 9.6749194e-16 97.54409027 -11.056903839 1.8653902e-15 93.70438385 -8.43667126 1.110223e-16 100.9378891 -11.79561043
		 6.3789787e-16 93.96538544 1.66792417 9.025860786 13.19056797 -3.50517082 8.70804787 13.47712326 -2.67692447
		 8.39194775 13.91822052 -7.079836369 8.63852215 13.60029411 -7.75469828 5.77657604 46.32725143 0.42617986
		 5.84449911 46.07201004 -3.98415256 6.16194105 37.37582397 -5.34928942 6.20699549 37.51612854 -1.17686057
		 9.93977737 46.32338715 -3.89289522 13.41102028 46.52269745 -3.84069729 13.61558533 37.65724945 -5.50496626
		 10.035376549 37.52207184 -5.43019056 13.34309673 46.77793884 0.56963426 13.66064072 37.79755402 -1.33253789
		 13.24345589 47.049087524 5.49309254 9.77221394 46.84978104 5.44089508 10.12553024 37.8028183 2.91881037
		 13.70573997 37.93799591 2.84403396 14.19607353 25.064926147 0.27444872 10.61468506 24.92975235 0.46803328
		 11.36903477 13.53960705 -2.73289251 14.3151083 13.58306313 -2.87505341 6.59401178 25.13887405 -7.83294392
		 8.23583508 14.28528023 -10.65190506 6.65028906 24.96127892 -3.66476154 14.067810059 25.42029953 -8.087911606
		 13.94637489 14.38672733 -9.99884701 10.8804512 14.34562683 -10.91633987 10.46746063 25.28512192 -7.97640467
		 14.14764118 25.24270248 -3.9444828 14.17363739 14.032118797 -6.85743427 5.67693615 46.59840393 5.34799862
		 6.25209475 37.65657043 2.99971128 6.71085835 24.78350258 0.49674711 11.22100544 93.56925201 -1.76071501
		 10.1778307 93.74421692 8.18843651 11.30467129 83.11949921 8.0056142807 11.70948887 82.9192276 0.82247967
		 8.86831474 92.27650452 8.68107128 8.97331524 81.49092102 7.84872389 3.14982796 89.10693359 6.44531298
		 2.89581704 89.3318634 -3.17512274 4.088507652 78.77297974 0.47737768;
	setAttr ".vt[166:331]" 3.68405604 78.97325897 7.22188425 9.42786694 91.32526398 -9.97203445
		 11.50850677 93.46866608 -9.3631134 12.012662888 82.76913452 -4.95030165 9.68120956 81.14056396 -4.85234213
		 5.69044304 64.87286377 0.79500622 5.2857151 65.073135376 7.42407131 12.7500248 67.057899475 -3.39816165
		 9.95558643 66.092079163 -3.7994771 12.04199028 67.40825653 8.19042969 12.44671726 67.20798492 1.59573305
		 9.24755192 66.44243622 7.89771414 5.32668209 53.75284195 6.84406519 5.5429616 53.4241333 1.30286801
		 5.51936722 51.59255219 1.38411605 5.33323574 51.94181442 6.75127506 13.21447372 53.92195892 -2.92230105
		 13.2887764 51.82046127 -2.84617257 9.88264847 51.58283234 -2.97424626 9.89270782 53.58390045 -3.088059425
		 12.83960533 54.55061722 7.22978735 12.96720791 52.49364471 7.076102734 13.15333939 52.14438629 1.7063241
		 13.055884361 54.22191238 1.69107163 9.55552387 52.22343445 7.27749395 12.21617126 52.32295609 7.29295492
		 12.12405586 53.86710358 7.48541498 9.43538284 53.628479 7.36518383 3.79610109 89.18838501 -7.83204603
		 4.39203787 78.62289429 -4.66514492 5.9937501 64.72277832 -4.19537878 5.65480423 51.26863098 -3.16838026
		 5.70155048 53.12418365 -3.31002069 6.26206207 53.33754349 7.19919491 6.28028965 51.92142868 7.049167156
		 8.48926735 100.51451111 7.85458279 5.81054306 97.37730408 8.33397007 6.58282995 94.97329712 8.56826019
		 8.55978107 97.006149292 7.95420218 9.26422119 100.87214661 -0.46316352 10.18677807 97.52000427 -1.12431979
		 7.62628746 100.73057556 -11.67920971 9.79833508 97.35340881 -10.48249245 6.73647738 97.38464355 -12.23760891
		 8.5844593 94.69546509 -11.026648521 2.73867321 91.58812714 -8.97893047 3.063190222 90.40850067 -8.29866314
		 1.89035296 91.89164734 -2.46148849 2.26936579 90.73182678 -2.97114635 2.36522245 92.59521484 6.42324734
		 2.77247095 90.93222809 6.48504019 1.83317614 97.99474335 9.11122513 0 101.28691864 8.50942802
		 1.50738645 95.46430969 9.31761646 0.94383836 94.74550629 1.21512568 1.33450913 93.68143463 -9.33059311
		 2.12073374 96.80174255 -11.62588692 0 101.048286438 -12.47085667 2.95595074 90.050537109 6.47085142
		 2.56365705 90.10233307 -3.17734599 3.41055679 89.86932373 -8.095344543 9.063664436 93.13485718 -10.59928799
		 10.8549366 95.50855255 -9.79814148 10.75799179 95.61929321 -1.47313762 9.10671234 95.39126587 8.12691021
		 7.76854563 93.79038239 8.73493958 9.51784134 54.21256256 7.079006672 12.67702675 57.17139435 7.42559576
		 9.46274757 56.7053833 7.24588394 12.93171692 56.86886978 1.67163861 13.11980534 56.59946442 -3.019296169
		 9.90552425 56.13344955 -3.23306823 5.76110983 55.48833084 -3.49048376 5.57302284 55.75773621 1.19935024
		 5.31833172 56.060264587 6.9622879 9.54874516 50.42762756 6.77351284 12.30746078 50.59383011 6.85443878
		 13.09331131 50.0082740784 6.35347986 13.23996067 49.69467163 1.18744016 13.3445797 49.40210342 -3.30015993
		 9.90872765 49.18196487 -3.39359736 5.74139738 48.89644241 -3.54076958 5.63677979 49.18901062 0.94683081
		 5.49013042 49.50261688 6.11069822 6.38229942 50.23400116 6.66299772 9.65746117 49.78813934 6.26004219
		 0 149.42066956 -13.22313499 0 147.16926575 -14.15225601 0 146.75495911 -14.29169559
		 0 140.70605469 -14.85810852 0 153.81285095 9.61119747 -1.7763568e-15 158.34959412 6.80145836
		 -1.3322676e-15 159.96411133 2.011418819 0 112.26667786 -13.52642632 -4.4408921e-16 109.10192871 -12.92860794
		 0 116.73103333 8.97683811 0 122.032333374 7.24752569 -2.220446e-16 101.65273285 8.99245644
		 0 104.65042114 8.30698872 4.4408921e-16 109.19133759 7.59533405 2.7755576e-17 149.61921692 11.18802929
		 0 147.18527222 12.097354889 0 141.38285828 11.84462261 0 141.75497437 11.88831902
		 0 158.76622009 -11.89194393 0 154.37211609 -11.72808647 0 112.73047638 8.57393837
		 0 121.14689636 -13.47135258 0 115.73303223 -14.15564919 0 132.38941956 8.17795658
		 0 132.5337677 8.21339607 0 131.77825928 -15.11833096 0 131.70677185 -15.12225342
		 0 104.31517029 -12.98895264 0 100.65914917 -11.83432579 0 108.49089813 -12.97719574
		 -1.7236409e-15 161.4418335 -9.039001465 -1.71265e-15 160.72229004 -9.90341187 11.87461948 152.66473389 7.42029285
		 12.85569191 148.11572266 -0.50500578 12.89302826 147.43629456 7.68626499 12.77501869 150.55912781 9.82058525
		 17.77423096 156.50231934 -6.080783367 18.093135834 158.22369385 -3.83328104 18.6998539 155.68527222 -4.12726307
		 16.86828613 151.60960388 -7.19634724 18.48625183 158.82269287 0.63874513 17.13196373 158.17919922 6.85209846
		 19.72950935 156.29493713 8.079235077 21.49827766 156.37973022 4.59865332 13.0075740814 156.38534546 7.40170765
		 14.1047287 154.25083923 8.76503944 15.14618301 151.86761475 10.3046751 14.10307217 147.9055481 11.37732792
		 14.73030567 153.37586975 -9.44913769 13.8067131 148.96530151 -5.6345768 13.75266743 150.86737061 -10.12513447
		 6.32479 150.39968872 -12.053150177 6.023918629 147.12072754 -12.77019787 5.27808475 141.26034546 -13.59307671
		 10.36654186 132.51565552 6.99192333 11.10588837 131.96589661 -1.88197422 13.31672668 139.6477356 -1.27492404
		 11.90467262 142.54341125 9.062294006 10.3425293 131.84005737 -10.92276382 12.89162254 141.10804749 -11.06890583
		 5.29358006 154.16113281 10.19734097 5.51102924 158.75262451 8.31560993 11.44774628 149.51100159 9.5322628
		 11.62667942 151.15475464 8.46780682 12.01243782 152.49629211 8.50178909 11.14563942 151.4437561 9.61030102
		 14.14694691 143.74977112 -1.51821387 13.73980904 145.66917419 -1.86935341 11.45557308 150.23477173 -13.42835712
		 13.072284698 151.86560059 -12.47366047 12.9353075 148.91036987 -11.41257191 12.61823463 147.23271179 -12.26089287
		 11.72743416 154.78717041 9.49965954 12.73235035 155.44261169 8.52394962 13.0019769669 158.74659729 6.60189533
		 10.31987286 158.94355774 7.31046772 13.62685013 160.38783264 1.093074918 11.39642811 160.2542572 1.33796537
		 15.041075706 160.44480896 -3.75005794 9.39921093 160.47532654 -6.23430824;
	setAttr ".vt[332:497]" 14.58829689 159.057769775 -5.98864317 13.85450268 157.55053711 -7.77411604
		 11.9623127 156.86062622 -10.49863815 5.37008238 147.71911621 11.48710728 5.37676191 150.079696655 10.98065472
		 4.52957535 132.44619751 7.93278027 5.33536816 141.61433411 11.11663437 4.60376358 131.91616821 -13.79374123
		 5.80353975 158.61483765 -11.40933037 10.31803989 156.18086243 -12.8581953 6.52281713 155.49723816 -12.87453175
		 9.58219147 159.34724426 0.10563742 6.74838924 160.44364929 -8.28024197 9.15926838 160.17958069 -3.17423105
		 7.87785673 160.19078064 2.7374568 7.52961969 109.2326355 6.29550934 8.36447906 109.006439209 0.64194953
		 9.26305294 112.38900757 0.50423408 8.01524353 112.80142212 6.54763985 4.095898628 112.30986023 -12.55622673
		 3.92275691 109.17002106 -12.30436039 3.85219455 109.24303436 7.30060196 4.13840437 112.78063965 7.94472075
		 7.59100342 112.3462677 -10.34248829 7.51091957 109.1417923 -10.41660595 8.094602585 116.71177673 6.67394686
		 9.66836166 115.98881531 -0.088111579 9.087062836 121.32647705 -1.44175434 7.92495632 121.95144653 5.44569111
		 7.59828377 121.047241211 -11.34267807 7.34628773 115.74634552 -11.18682194 4.15619659 115.72523499 -13.18635845
		 3.71280599 121.12617493 -13.10279369 4.35500574 116.74349213 8.17956638 3.64645386 122.024055481 6.8035841
		 9.13652039 100.83426666 7.72262764 10.40558338 101.40644073 -0.4603343 9.26293468 103.47108459 0.1940583
		 8.72291374 103.17926788 7.26345301 6.90904713 104.72296143 -11.71980762 7.24703884 103.2183075 -11.50597858
		 8.26149082 100.94432068 -11.14299107 0 100.8188858 -12.43775845 3.13418746 104.42795563 -13.14582729
		 0 101.4987793 8.95692348 7.9573555 104.71747589 7.30556583 3.77907491 104.6623764 8.23299217
		 8.48131561 104.80036926 0.67462558 12.79706287 154.48733521 -10.72360229 20.70172691 151.19552612 -1.10161555
		 16.12117958 148.82833862 -5.04554987 22.91125488 152.42842102 7.45226574 20.52693939 152.97952271 10.06543541
		 20.41967964 141.33724976 2.17790985 23.42493248 144.11427307 5.00018453598 24.32105827 140.46940613 6.96002769
		 21.29901886 137.71127319 4.9843545 23.099056244 146.082458496 9.19875813 23.75062561 141.62216187 11.12487698
		 21.15894699 146.44447327 13.44243813 21.3233242 141.9132843 15.6424408 16.99881172 144.83598328 13.64108562
		 17.7953434 140.38945007 15.57023907 12.64908314 154.29559326 7.67886829 15.68168545 157.28807068 -7.030155659
		 13.93253613 145.37399292 9.10250759 14.84535694 144.80976868 0.15128684 15.079490662 142.45103455 8.92665482
		 14.85656834 144.21878052 12.1494112 16.43323708 141.055664063 3.70656466 16.97884178 139.68450928 6.58434296
		 15.44210243 141.82220459 13.44610405 16.86048317 140.77793884 3.16089487 18.030847549 138.91485596 3.35135531
		 16.50909805 148.29534912 11.99257946 20.90772057 149.51165771 11.53277493 22.86647606 149.10064697 8.2539196
		 22.93362999 146.31639099 3.36540723 19.20848083 143.97982788 -0.26533332 19.093166351 143.58735657 -0.067216769
		 19.55983353 137.24453735 4.047922134 16.1101017 140.41529846 14.8803463 -3.0116746e-16 178.38877869 3.25479603
		 6.2389641e-17 177.98258972 2.31917167 6.4877832e-16 157.51882935 5.11128759 1.9421974e-15 158.25234985 -9.20909691
		 8.0121614e-17 158.74015808 1.4022572 -1.3633095e-16 164.6925354 0.41431427 -4.8484097e-16 161.73858643 -0.40539944
		 -1.2797871e-16 170.23486328 -6.078664303 -2.559763e-17 179.88302612 -6.051467896
		 -2.650507e-17 170.55006409 0.62287819 -1.2418191e-17 177.68280029 1.6049403 -7.2342538e-16 181.67544556 -5.0011901855
		 -5.7924687e-16 182.91015625 -9.19307613 -2.6335472e-17 192.41021729 -10.12091064
		 2.8891055e-16 203.21533203 -10.27372265 -1.3752362e-16 184.24620056 10.23134422 1.8971632e-17 198.16171265 -10.93639755
		 -2.1669608e-15 204.23730469 -3.40183258 1.1013938e-15 160.47125244 -6.97470379 -4.7570111e-17 165.62721252 -6.14690208
		 1.7134719e-16 162.77493286 -6.91470385 -1.2384547e-16 179.88302612 -6.051467896 -5.957454e-18 186.94746399 -9.21926308
		 -1.6623911e-15 203.735672 -6.78699636 -9.1199137e-17 204.58772278 -1.1954931 6.9461638e-17 191.66471863 9.021874428
		 -4.755657e-16 178.14497375 7.72008085 -6.6613381e-16 178.35897827 3.82082987 2.2657814e-17 205.50508118 4.30479145
		 -1.6852581e-18 199.26919556 7.77186823 1.9681719e-15 159.75170898 -7.71990061 -2.2766218e-16 167.12028503 -6.12600613
		 23.41199875 91.8273468 37.046520233 22.939991 90.88931274 37.24217606 23.95224953 91.96692657 37.58580399
		 23.39247131 90.65734863 37.65467834 23.40695 92.0024337769 38.18436813 23.1505909 90.82843781 38.097923279
		 22.80912781 91.82331085 37.72904205 22.73122787 91.050476074 37.78033066 23.6538372 91.46212006 37.61804581
		 23.2259922 91.48694611 38.095191956 22.84297943 91.4196167 37.7612915 23.22426796 91.39675903 37.28910446
		 23.55244255 91.37452698 37.37945938 23.58871841 91.87301636 37.082138062 23.077869415 91.88078308 37.93782806
		 22.98991776 91.39928436 37.85226059 22.85103226 90.89935303 37.83756256 23.19838142 90.75728607 37.35197067
		 23.36050034 91.4720459 37.90375137 23.61725235 91.99304962 38.0083312988 22.89133644 91.82534027 37.52746201
		 22.91164207 91.40486908 37.56561279 22.71182823 90.9438324 37.47663879 23.31341743 90.73461151 38.024078369
		 22.6697216 93.4752655 37.6729393 23.0099754333 93.19101715 36.98509216 24.014087677 93.85287476 37.4058876
		 23.34287262 93.97662354 38.060497284 23.87715912 92.80749512 37.37002563 23.42300987 92.75283051 37.96371841
		 22.90262794 92.6884079 37.37699127 23.33545113 92.78359985 36.89966202 23.57070351 92.7763443 37.086452484
		 23.38220215 93.30601501 36.86850357 22.9247036 93.75574493 37.86348724 23.11061668 92.7924881 37.68824768
		 23.64417648 92.75067902 37.73273468 23.63984489 93.90995026 37.80945206 22.83592415 93.28962708 37.42282486
		 23.04863739 92.71841431 37.17679214 21.52550888 89.62620544 39.35458755 19.59373856 87.088745117 39.52706909
		 22.16955566 89.63622284 39.80448914 20.0013961792 86.77078247 39.91294861 21.87498093 89.74773407 40.45946503
		 19.6896553 86.99841309 40.42985535 21.1877594 89.89202881 39.89448547 19.28199577 87.31637573 40.04397583
		 20.76391792 88.40840912 40.45681 20.10104561 88.62669373 39.73974991 20.62372589 88.24692535 39.23074341
		 21.20024872 88.33726501 39.71764755;
	setAttr ".vt[498:663]" 20.55017662 88.57512665 40.2544899 21.63849258 89.88623047 40.30892944
		 21.93307114 89.77471924 39.65395355 20.98650742 88.50397491 39.51532745 19.78765488 86.93749237 39.71062851
		 19.475914 87.16512299 40.22753525 20.92576027 88.29023743 40.18845749 21.99730492 89.64749908 40.17065048
		 21.31008148 89.79179382 39.60567474 20.26288795 88.50852203 39.47139359 19.44384003 87.19820404 39.77561951
		 19.63775635 87.046951294 39.95917892 19.85149765 86.88023376 40.16149902 22.69837761 91.84764862 39.079727173
		 23.34478569 92.12135315 39.68517303 22.91800308 92.24316406 40.19352722 22.271595 91.96945953 39.58807373
		 22.43579292 90.8554306 40.30412292 21.6277523 90.88171387 39.78009033 21.87214279 90.7355957 39.12622452
		 22.68018341 90.70931244 39.6502533 22.182724 90.89898682 40.20668793 22.65985489 92.11523438 39.94809341
		 23.086639404 91.99342346 39.43974304 22.42711449 90.75286102 39.5528183 22.51859856 90.77313995 39.99484634
		 23.12608337 92.17533875 39.93961334 22.47967529 91.90164185 39.33415985 21.71055794 90.79942322 39.47081757
		 21.75434875 94.37908173 38.7138443 22.39680099 94.11188507 38.15510559 23.21889877 94.53131104 38.66789246
		 22.54913712 94.81846619 38.98551941 22.71489334 93.31329346 39.76448441 22.21519661 92.90114594 39.074436188
		 22.82437325 92.8036499 38.71160126 23.32406998 93.21579742 39.40165329 23.048252106 93.2599411 39.56593323
		 22.90255737 94.6698761 38.84576416 22.092096329 94.24180603 38.44021988 22.54855537 92.84779358 38.8758812
		 22.44436836 93.092933655 39.36950302 22.069358826 94.56077576 38.8683815 22.76524734 94.3024292 38.14880371
		 23.053544998 92.99542999 39.0066680908 20.72244263 90.71206665 41.97486496 18.71114349 88.54427338 42.37239838
		 21.077768326 90.4763031 42.19077301 19.011547089 88.29943085 42.65626144 20.92069626 90.94657898 42.90420532
		 18.84555054 88.53869629 43.038314819 20.54788971 91.22566223 42.39302826 18.54514503 88.78354645 42.75445175
		 19.78664207 89.61758423 42.96136475 19.44459343 89.96563721 42.59339142 19.75785255 89.59375 42.16992188
		 20.058256149 89.34889984 42.45378494 19.62162781 89.76319885 42.79825211 20.73051071 91.07244873 42.68770599
		 20.88758469 90.60217285 42.075927734 19.89992714 89.47795105 42.30417633 18.85321808 88.42847443 42.50664902
		 18.68722153 88.6677475 42.88870621 19.99731445 89.42980957 42.62293243 21.12387466 90.63993835 42.48180771
		 20.66135788 90.84832001 42.11225128 19.65526581 89.77786255 42.25496292 18.64351654 88.64175415 42.52804184
		 18.78559303 88.5259552 42.6622963 18.94392204 88.39690399 42.81190491 21.64904404 92.46473694 41.2095108
		 22.25514412 92.73943329 41.53681564 21.8454113 93.063735962 41.95095825 21.3112793 92.80427551 41.6116333
		 21.74635124 92.24995422 42.30665588 21.095087051 92.015632629 42.040206909 21.1471653 91.72463989 41.58712387
		 22.12303925 91.93946075 41.84751129 21.90714073 92.059791565 42.28237534 22.055671692 92.89022064 41.72761536
		 21.4803524 92.62203979 41.39492798 21.12488937 91.84910583 41.78091812 21.30672264 91.97618103 42.095569611
		 21.5370903 92.9070816 41.74719238 21.90787125 92.57453918 41.33964157 21.80505562 92.013198853 41.53483582
		 19.32925797 93.6006546 43.82069016 17.078735352 92.17868042 44.603302 19.63937187 93.32342529 44.093494415
		 17.34466934 91.92537689 44.91295624 19.61247444 93.73304749 44.62664032 17.25478554 92.24986267 45.25559235
		 19.25657463 94.1085434 44.30529785 16.98884964 92.50317383 44.94593811 18.099964142 93.30692291 44.6613121
		 18.25487137 92.9257431 44.20434189 18.5208149 92.67182922 44.51399994 18.45337677 92.95417023 45.090816498
		 18.33371925 93.068588257 44.95177078 19.4810791 93.8819046 44.52536392 19.51194572 93.41100311 43.96537018
		 18.40118217 92.78637695 44.37470627 17.22504616 92.03931427 44.77366638 17.13516235 92.36380768 45.11630249
		 18.13089371 93.15727997 44.22372437 19.2683239 93.83792877 43.91483688 19.62321472 93.46875 44.24435806
		 18.48432922 92.80376434 44.65314865 17.30820465 92.057014465 45.051959991 17.18858337 92.17095947 44.91267014
		 17.04227066 92.31032562 44.74230576 20.35153198 94.6954422 42.94673538 20.8314476 94.30139923 42.89080048
		 21.08700943 94.79916382 43.39706039 20.57365608 95.23196411 43.40729523 19.841362 94.66828918 43.81598282
		 19.95224953 94.18746185 43.30171585 20.31255341 93.9055481 43.49519348 20.27054787 94.31062317 44.073802948
		 20.12979317 94.43216705 43.99989319 20.87044716 94.99806976 43.42863464 20.61288261 94.45479584 42.89353943
		 20.17111015 94.0081253052 43.41708374 19.89113617 94.37419128 43.37322617 20.44042397 94.9278717 43.12294769
		 20.95921135 94.48727417 43.052310944 20.32213593 94.013931274 43.62612534 20.33063889 95.70510101 40.8707695
		 21.08654213 95.067260742 40.6485939 21.78294945 95.54483032 41.16703796 21.013696671 96.24874115 41.69404984
		 20.91374207 95.61139679 43.025302887 20.41133881 95.032836914 42.13736725 21.061664581 94.45905304 41.59906006
		 21.57011604 94.96334076 42.32735062 20.611063 95.29776001 42.6108551 20.52913666 95.92093658 41.11742783
		 21.41456795 95.25361633 40.84733963 21.29869843 94.66851807 41.81610107 21.25277901 95.31255341 42.76778412
		 21.45238686 95.92862701 41.48013687 20.78073502 95.36495209 40.66937637 20.76317978 94.72476959 41.74578476
		 19.11283302 98.47098541 39.70438385 18.41676331 97.55305481 41.68728256 19.067926407 99.24840546 40.076599121
		 18.45059776 97.86461639 42.37795258 18.37858391 99.46697998 39.74046707 17.61339951 98.12477875 42.37717438
		 18.30434227 98.70500946 39.3276062 17.58236122 97.82622528 41.68883896 18.10712051 98.60399628 41.31641388
		 17.8557663 98.11135864 40.98350143 18.86868858 97.84942627 41.15075684 18.68322372 98.35392761 41.50638962
		 18.43590164 98.46160889 41.39714813 18.75626945 99.34674835 39.94236755 18.63597298 98.49304962 39.50260544
		 18.15852547 97.94615936 41.0018348694 18.0068740845 97.69078064 41.58055878 17.99749947 97.99578094 42.41344452
		 17.92603302 98.29553986 41.098125458 18.33029938 99.077552795 39.44483948 19.17946815 98.89945221 39.83377457
		 18.95750427 98.03288269 41.27389526 18.44441414 97.76574707 42.060894012;
	setAttr ".vt[664:829]" 17.57696342 97.99140167 42.028484344 21.22367096 100.82910919 38.14151764
		 20.29011726 100.6151123 37.53288269 19.66501999 99.19934845 38.26314926 21.12133598 99.49952698 38.75434875
		 19.7574749 99.74877167 39.42380905 18.9050293 99.85358429 38.77658463 19.085990906 99.12154388 38.74663162
		 20.088712692 98.9981308 39.41963577 19.49179077 99.77078247 39.1530304 20.6505127 100.68468475 37.82425308
		 20.25214958 99.21688843 38.65736389 19.63843918 99.0030136108 39.16426086 19.86829948 99.40682983 39.34882355
		 21.29468155 100.35940552 38.33648682 20.098337173 100.014266968 37.78874207 18.88009453 99.50744629 38.68505859
		 9.025860786 13.19056797 -2.66436911 8.60205078 13.86234474 -7.84265947 13.54639721 13.83020592 -6.63546848
		 13.80191422 13.14641476 -2.73503661 13.67566681 13.58971024 -5.20555019 8.63852215 13.60029411 -5.89454269
		 10.62725067 13.18428802 -2.61991262 10.20853043 13.8518877 -7.76477051 14.17363739 14.032118797 -5.21250963
		 10.8804512 14.34562683 -8.29778671 13.94637489 14.38672733 -7.60037708 14.3151083 13.58306313 -2.18540096
		 11.36903477 13.53960705 -2.077340841 8.70804787 13.47712326 -2.034798145 8.39194775 13.91822052 -5.38156319
		 8.23583508 14.28528023 -8.096782684 8.37084198 179.73547363 7.15547562 6.74143267 203.1318512 4.10400152
		 8.32727909 183.53385925 -8.24418259 5.88148022 200.95518494 -9.97419262 8.74715042 191.94438171 8.98067474
		 8.2635746 192.68780518 -10.11389065 9.08091259 192.34051514 -4.61214685 8.58101845 181.96598816 -3.11122489
		 5.90368128 201.37767029 -6.37755442 9.36161709 192.16954041 3.50479198 8.56421375 179.18084717 2.95817733
		 6.69467545 201.88510132 -1.094542265 2.88775468 191.68426514 8.99219418 2.78065968 178.61054993 7.54784107
		 2.85212636 178.595047 2.98937988 2.76519322 181.79963684 -4.67451811 2.6575346 183.11521912 -8.96809769
		 2.70700526 192.44256592 -10.12805557 1.97956645 203.53569031 -10.39497662 1.97972989 204.028045654 -6.92854548
		 2.37241364 204.72618103 -1.30495691 2.43134308 205.76638794 4.13644934 2.79199862 184.77850342 10.047483444
		 2.70045424 187.06803894 -9.16601658 8.43702793 187.37124634 -9.041237831 8.76808548 186.41447449 -3.5824883
		 8.72455025 185.69845581 3.89889836 8.42970276 185.89465332 9.6716423 8.34098721 195.90551758 8.43125725
		 8.55644894 195.78718567 2.95712376 8.026880264 195.17308044 -5.17492914 7.61798191 194.95843506 -10.19216061
		 1.92775893 198.56616211 -11.20657158 2.48129916 199.53201294 7.60238457 9.0089492798 185.55160522 0.95394409
		 9.60041142 192.26957703 0.36924499 8.93263435 195.37246704 -0.13409191 6.55951023 201.50570679 -3.11603117
		 2.22152662 204.39807129 -3.5654459 2.89074087 179.7127533 -0.034361459 8.69250584 179.98464966 0.56136745
		 2.91950178 178.7449646 -2.0093960762 2.81926441 179.90557861 -5.71323204 3.092837334 177.70620728 1.1466049
		 19.38506126 124.73226929 17.68651009 21.78545189 123.26318359 11.96070385 25.21343803 123.8399353 13.79318237
		 22.46788216 124.80334473 19.85240746 20.91415787 141.55403137 12.66841221 16.55726242 140.053390503 11.69118977
		 19.12006378 137.78591919 4.55599499 23.28844261 140.48504639 6.39281797 18.18188667 139.99665833 12.27608585
		 20.66366005 138.14285278 5.28550959 20.66342735 124.76324463 18.58820343 18.21626091 138.62644958 7.12390995
		 22.56135368 141.32949829 9.28948593 24.14407539 124.2118988 16.12321281 20.85202599 123.82376862 14.16910458
		 24.23506355 98.34642029 34.35018158 21.3042717 101.45532227 37.73925781 19.35866356 100.67266846 36.77636337
		 22.28945541 97.56376648 33.38729095 21.32822227 111.38037109 30.72377014 18.70061874 110.72185516 29.068458557
		 21.99092865 108.29061127 24.42560196 24.61853218 108.9491272 26.080911636 19.81685638 111.0016021729 29.77165413
		 23.10716438 108.57035828 25.12879562 23.22469139 97.94311523 33.84789658 20.29389954 101.041114807 37.23696899
		 20.68211937 109.25770569 26.27242088 23.30972481 109.91621399 27.92773056 22.95542336 99.70370483 35.82867432
		 21.0098152161 98.92105103 34.86578369 20.11541176 95.86366272 40.63259888 23.15438652 93.15415192 36.5221405
		 24.44823265 94.34391022 37.28539658 21.037841797 96.85424042 41.66540146 24.078615189 95.91332245 36.32532501
		 21.60791206 98.49841309 39.19462967 20.22529411 97.87958527 38.51413727 22.66537666 95.32694244 35.67990875
		 22.74429893 97.29421997 37.8929863 21.34593201 96.69207764 37.2305336 21.32987404 94.59275055 39.15332794
		 22.7285881 95.17657471 39.3785553 21.027702332 98.23872375 38.90906525 23.48555565 95.66725159 36.054477692
		 23.85012436 94.33418274 37.020332336 20.46169281 96.62735748 40.81662369 10.22916985 158.067077637 5.62310743
		 9.38615036 159.41500854 -5.036745071 11.55933475 159.029418945 0.97377604 5.42723274 157.90261841 6.52445745
		 5.62953568 157.96418762 -9.1784935 9.26188469 158.46838379 0.037877157 8.18203449 159.62069702 -2.68704033
		 6.11761332 159.84835815 -6.47568321 7.53667498 159.12991333 1.98971224 5.89063454 164.74331665 0.61831045
		 4.24165249 165.67929077 -5.56232119 7.27915382 161.73918152 -0.22372752 4.64917946 162.74130249 -6.27340984
		 5.96500826 162.3168335 -3.83816242 5.36482811 165.24226379 -2.82055712 4.49196005 170.56253052 0.25619566
		 3.63398075 170.2485199 -5.5694561 1.14026535 177.68901062 1.5393852 4.19946146 170.40174866 -2.77663279
		 1.24475408 178.28697205 7.66605425 1.59899628 178.47193909 3.14680624 22.88366699 98.88477325 36.5302887
		 24.18188858 97.51946259 35.02148819 23.31335258 97.16960144 34.59786224 22.41722107 96.8035202 34.16650009
		 21.12405396 98.16346741 35.66950989 19.586092 99.70215607 37.36699295 21.40747261 100.45034027 38.23390579
		 22.81809235 98.13639069 37.17146301 24.13329697 96.76374817 35.63496399 23.39437675 96.46272278 35.28322601
		 22.53398132 96.10876465 34.87858582 21.22845078 97.47115326 36.40399933 19.60428047 98.80271912 37.9728508
		 20.11081314 98.99452209 38.6036911 21.42559814 99.51445007 38.70829773 23.53557587 98.19917297 35.77263641
		 23.47968292 97.44590759 36.39855194 23.35933685 96.65771484 37.17039108 23.66588593 94.57961273 38.44517517
		 22.15766144 99.65473175 37.36814117 22.20218468 98.78936768 37.88009644;
	setAttr ".vt[830:995]" 22.12774467 97.94756317 38.5992012 22.1169529 95.8441925 40.52146149
		 20.45471573 98.87333679 36.44198608 20.51564789 98.22686768 37.22414398 20.79839325 97.27229309 37.85769653
		 20.86475945 95.085617065 39.70536804 21.8465271 97.40368652 34.82980347 21.99523735 96.6709671 35.50806427
		 22.086723328 95.92562866 36.3599472 22.22731781 93.94895172 37.88244629 23.39093781 93.69535065 36.76668549
		 22.94694138 95.44377136 35.80849457 22.82934952 96.23027802 35.017498016 22.72485733 96.92919159 34.31458282
		 22.6105175 97.69400024 33.54541397 19.67972374 100.80138397 36.93448639 19.73807144 99.79681396 37.52039337
		 19.64130592 98.87728119 38.17255402 20.50075531 98.0028686523 38.64971542 20.26696777 96.32524109 41.24349594
		 21.013771057 94.88343811 39.72008514 21.50466919 94.53649139 39.24863434 21.78477478 95.41395569 40.26398849
		 22.33166695 94.71730804 39.4151001 22.059638977 95.20445251 39.77013016 21.26590347 94.70181274 39.51718903
		 21.84130669 94.72373199 39.17048264 21.31645966 95.091522217 39.96139526 17.11779785 95.2493515 42.62221527
		 17.062454224 95.3686142 43.07566452 16.45221138 95.65164185 42.92674637 16.50755501 95.53237915 42.47329712
		 16.97232437 96.66609192 42.72341919 17.027667999 96.54682922 42.26996613 17.58994675 96.26691437 42.26870346
		 17.58256912 96.38306427 42.87233734 17.0013771057 96.60349274 42.48539352 17.75911903 96.2538147 42.66992188
		 17.091505051 95.30601501 42.83764267 16.48126221 95.58903503 42.68872452 17.30135727 96.51348877 42.80371094
		 17.30873489 96.39668274 42.20405579 16.836586 95.379776 42.55359268 16.8102932 95.43643951 42.76901627
		 16.78124237 95.4990387 43.0070419312 21.59600449 94.059761047 41.26192474 21.037664413 93.58876801 40.70180511
		 21.65512276 93.28096771 40.24829483 22.21346283 93.75196838 40.52806854 21.90092087 93.90776062 40.96640015
		 21.3425808 93.43676758 40.52722931 21.25535011 93.7723999 40.92947006 21.87280846 93.46459961 40.30861664
		 21.58050728 89.59825134 36.61976242 21.85604668 89.13534546 36.96131516 21.59684372 89.28135681 37.36830902
		 21.32130432 89.7442627 37.026752472 22.88542557 90.057899475 37.32168961 22.58933067 90.35116577 37.78776169
		 22.384058 90.59190369 37.59543991 22.41868782 90.32370758 36.98646164 22.66843796 90.078269958 37.18655014
		 22.39480972 90.30702972 37.69389343 21.44781494 89.53172302 37.18357849 21.7070179 89.38571167 36.77658463
		 22.74458885 90.14835358 37.59938812 22.19285965 90.40267181 37.13680267 21.4382515 89.67838287 36.84312439
		 21.56476402 89.4658432 36.99994659 21.71379089 89.21547699 37.18467712 15.57428455 144.24745178 9.94430923
		 16.23601532 142.96133423 7.77302647 17.28486443 141.73554993 3.52030039 17.3621788 144.41702271 10.61876202
		 20.72481346 146.061798096 10.77091026 21.90431404 145.82185364 7.65306997 22.36270332 144.14962769 4.71340942
		 19.91221046 141.77861023 2.85557437 16.7161026 147.86650085 9.1699276 20.45849419 149.13383484 9.045390129
		 21.71203613 148.88459778 6.87431192 21.86234856 146.36755371 3.40689111 18.71093369 144.44187927 0.64517075
		 16.12908554 141.74353027 10.91266918 18.10700989 140.24876404 5.79913998 18.30600166 139.5151825 3.61644316
		 17.38280106 141.48358154 3.39448595 18.94068527 144.17388916 0.88472903 24.97391319 125.91105652 12.87236881
		 23.94714165 126.34181213 15.2729044 22.27455521 126.88759613 18.95851707 20.35465431 126.65870667 17.80279732
		 19.033205032 126.63864899 16.94052315 20.5240612 125.66563416 13.29248333 21.45380211 125.070220947 11.03935051
		 22.89541245 125.32318115 11.80242538 25.13425255 121.85790253 15.42873669 24.03302002 122.3090744 17.69445038
		 22.31618881 123.016685486 21.29943657 20.55074501 122.9315033 20.076774597 19.29395866 122.86742401 19.20149994
		 20.82941055 121.88495636 15.78011322 21.81280136 121.27026367 13.61984062 23.19853973 121.51398468 14.37908077
		 24.66685295 128.56614685 11.69192028 23.69467926 129.072265625 14.1828413 22.02671814 129.55953979 17.81258202
		 19.95881844 129.088623047 16.79593658 18.58213615 129.082550049 15.98419666 20.10362434 128.02684021 12.16868877
		 21.028640747 127.38677979 9.85820961 22.48883057 127.65867615 10.61516953 25.063035965 120.075279236 16.8997364
		 23.93313789 120.5976944 19.10760307 22.17975616 121.40978241 22.60087967 20.44939995 121.28405762 21.41557693
		 19.21202278 121.19019318 20.56406784 20.80907059 120.14121246 17.22903633 21.83739853 119.47785187 15.11205101
		 23.18592072 119.72654724 15.86355019 23.14916039 123.56115723 12.39467621 23.19878006 122.25519562 13.51821136
		 24.65989304 122.55796051 14.27369308 24.68757629 123.85450745 13.33829594 21.99660873 123.33322144 11.93938828
		 22.048671722 122.031494141 12.90931797 21.77313042 124.55767822 11.16576481 22.97261047 124.79198456 11.78909969
		 24.52761841 125.17137146 12.6139164 0 195.70916748 10.26586914 0 196.70916748 10.26586914
		 0 196.70916748 9.26586914 -4.4408921e-16 195.70916748 9.26586914 -4.4408921e-16 190.86022949 10.26587009
		 0 191.86022949 10.26587009 -4.4408921e-16 191.86022949 9.26586914 -4.4408921e-16 190.86022949 9.26586914
		 -9.933947e-19 195.79032898 10.26586914 0 191.79032898 10.26586914 -3.7968128e-19 195.79032898 9.26586914
		 0 191.79032898 9.26586914 -9.8513937 195.70916748 10.26586914 -9.8513937 196.70916748 10.26586914
		 -9.8513937 196.70916748 9.26586914 -9.8513937 195.70916748 9.26586914 -9.7953186 193.27587891 9.30394363
		 -9.7953186 193.27587891 -9.15104294 -9.7953186 194.27587891 9.30394363 -9.7953186 194.27587891 -9.15104294
		 -8.79642391 194.27587891 9.30394363 -8.79642391 194.27587891 -9.15104294 -8.79642391 193.27587891 9.30394363
		 -8.79642391 193.27587891 -9.15104294 -8.82774639 195.79032898 10.26586914 -8.82774639 191.79032898 10.26586914
		 -9.82664204 195.79032898 10.26586914 -9.82664204 191.79032898 10.26586914 -9.82664204 195.79032898 9.26586914
		 -9.82664204 191.79032898 9.26586914 -8.82774639 195.79032898 9.26586914 -8.82774639 191.79032898 9.26586914
		 -9.78287029 190.86021423 10.26586914 -9.78287029 191.86021423 10.26586914 -9.78287029 191.86021423 9.26586914
		 -9.78287029 190.86021423 9.26586914 -0.3537817 195.79032898 10.26586914;
	setAttr ".vt[996:1161]" -0.3537817 191.79032898 10.26586914 -0.3537817 195.79032898 9.26586914
		 -0.3537817 191.79032898 9.26586914 -14.7776165 -0.077219367 -6.12417984 -15.77504158 1.68843675 1.30771828
		 -16.677948 2.50411248 8.92957783 -15.69569016 -0.62391788 9.26170635 -15.68692589 4.79208136 7.85312271
		 -12.052562714 6.083036423 8.60983944 -12.2513628 5.98832607 11.54658413 -15.71425819 4.77759266 11.18400478
		 -6.91944408 2.31941342 3.54411578 -8.17672729 -0.46984053 -6.26198387 -8.99813271 -1.048678279 9.3669529
		 -7.91697454 0.98364019 10.8198843 -11.16358471 -1.22992289 -6.46952248 -12.44333458 -1.82449985 9.26732159
		 -15.57826233 -0.49055362 17.26723862 -15.86040688 1.2171793 17.63421059 -12.59593105 1.090991735 18.72937012
		 -12.65928841 -0.96000338 17.66133499 -8.37562275 4.78004265 8.52821445 -8.70366669 4.454144 11.064101219
		 -15.49155331 3.72649837 17.43160439 -12.46576786 4.13739395 17.88326263 -15.81000423 4.49028492 13.96674824
		 -12.34228325 5.68418455 14.13471985 -8.012153625 1.029060721 13.4746294 -9.12961578 0.94685501 17.75683403
		 -9.2925148 3.46010303 17.5394516 -8.80325222 4.17026138 14.033660889 -9.12410259 -1.039857507 13.15366173
		 -9.53688335 -0.73625737 17.37923622 -15.85181332 -0.76863039 13.017131805 -12.60799313 -1.9255836 13.060085297
		 -16.81282234 1.39947927 13.31169128 -6.58092117 13.63482475 -5.79830742 -7.61338902 14.078313828 -8.90305614
		 -7.92884207 9.58673477 -9.90007782 -6.46958399 5.036171436 -2.9706316 -10.59645653 14.31798267 -9.72229195
		 -14.92398643 14.056268692 -7.5514679 -15.087339401 9.42756176 -8.51758862 -10.88972664 9.65327835 -10.7692337
		 -15.74271297 13.52650261 -5.23777866 -15.43205833 4.89175129 -2.15592718 -14.8119669 13.43114471 -1.8250351
		 -10.49855518 13.8082571 -0.65180802 -11.2247963 8.94141579 0.66489685 -14.67876625 8.053236008 0.13316244
		 -11.82718563 6.26583576 4.87458181 -15.32653332 4.86093712 4.43544579 -7.94803238 1.92676377 -9.2200079
		 -6.82262421 3.51550746 -2.59887338 -14.58775043 1.92029727 -8.25562954 -10.61502075 1.46256828 -9.66934776
		 -15.44329453 3.15723133 -1.54780459 -7.89555645 13.52519321 -1.52338374 -7.87032795 8.25251579 -0.35615867
		 -7.80957365 5.24609184 4.43556976 -10.51080894 14.31110096 -9.69877148 -10.80471611 9.65136719 -10.74427986
		 -10.53844929 1.47589576 -9.65644741 -11.077829361 -1.2081002 -6.46356392 -12.34441948 -1.80222511 9.27018261
		 -12.507967 -1.90015352 13.062771797 -12.56964016 -0.95357943 17.65323639 -12.49640942 1.086853504 18.70144844
		 -12.37466049 4.11794853 17.87339211 -12.24067402 5.64071798 14.13181877 -12.14950466 5.94427824 11.53273106
		 -11.94699383 6.045626163 8.60749626 -11.71183586 6.23655748 4.86197758 -11.12848663 8.92163754 0.63558131
		 -10.4238205 13.80012989 -0.67683184 -10.62239742 13.79743004 -0.68549258 -11.32396317 8.91591549 0.64963019
		 -11.92765522 6.22549963 4.86197376 -12.15690899 6.04597187 8.58811378 -12.35078621 5.95356464 11.53617382
		 -12.44184494 5.64990616 14.12989807 -12.55264091 4.125597 17.87029457 -12.68965721 1.094614744 18.69792747
		 -12.74309444 -0.94652498 17.6500206 -12.70112705 -1.89236629 13.058852196 -12.5367136 -1.79002988 9.26716042
		 -11.26734734 -1.19682765 -6.45960712 -10.72908211 1.47571015 -9.62875843 -11.01024437 9.64679718 -10.70458698
		 -10.72070408 14.31046867 -9.65996552 -9.025860786 13.19056797 -3.50517082 -8.70804787 13.47712326 -2.67692447
		 -8.39194775 13.91822052 -7.079836369 -8.63852215 13.60029411 -7.75469828 -5.77657604 46.32725143 0.42617986
		 -5.84449911 46.07201004 -3.98415256 -6.16194105 37.37582397 -5.34928942 -6.20699549 37.51612854 -1.17686057
		 -9.93977737 46.32338715 -3.89289522 -13.41102028 46.52269745 -3.84069729 -13.61558533 37.65724945 -5.50496626
		 -10.035376549 37.52207184 -5.43019056 -13.34309673 46.77793884 0.56963426 -13.66064072 37.79755402 -1.33253789
		 -13.24345589 47.049087524 5.49309254 -9.77221394 46.84978104 5.44089508 -10.12553024 37.8028183 2.91881037
		 -13.70573997 37.93799591 2.84403396 -14.19607353 25.064926147 0.27444872 -10.61468506 24.92975235 0.46803328
		 -11.36903477 13.53960705 -2.73289251 -14.3151083 13.58306313 -2.87505341 -6.59401178 25.13887405 -7.83294392
		 -8.23583508 14.28528023 -10.65190506 -6.65028906 24.96127892 -3.66476154 -14.067810059 25.42029953 -8.087911606
		 -13.94637489 14.38672733 -9.99884701 -10.8804512 14.34562683 -10.91633987 -10.46746063 25.28512192 -7.97640467
		 -14.14764118 25.24270248 -3.9444828 -14.17363739 14.032118797 -6.85743427 -5.67693615 46.59840393 5.34799862
		 -6.25209475 37.65657043 2.99971128 -6.71085835 24.78350258 0.49674711 -11.22100544 93.56925201 -1.76071501
		 -10.1778307 93.74421692 8.18843651 -11.30467129 83.11949921 8.0056142807 -11.70948887 82.9192276 0.82247967
		 -8.86831474 92.27650452 8.68107128 -8.97331524 81.49092102 7.84872389 -3.14982796 89.10693359 6.44531298
		 -2.89581704 89.3318634 -3.17512274 -4.088507652 78.77297974 0.47737768 -3.68405604 78.97325897 7.22188425
		 -9.42786694 91.32526398 -9.97203445 -11.50850677 93.46866608 -9.3631134 -12.012662888 82.76913452 -4.95030165
		 -9.68120956 81.14056396 -4.85234213 -5.69044304 64.87286377 0.79500622 -5.2857151 65.073135376 7.42407131
		 -12.7500248 67.057899475 -3.39816165 -9.95558643 66.092079163 -3.7994771 -12.04199028 67.40825653 8.19042969
		 -12.44671726 67.20798492 1.59573305 -9.24755192 66.44243622 7.89771414 -5.32668209 53.75284195 6.84406519
		 -5.5429616 53.4241333 1.30286801 -5.51936722 51.59255219 1.38411605 -5.33323574 51.94181442 6.75127506
		 -13.21447372 53.92195892 -2.92230105 -13.2887764 51.82046127 -2.84617257 -9.88264847 51.58283234 -2.97424626
		 -9.89270782 53.58390045 -3.088059425 -12.83960533 54.55061722 7.22978735 -12.96720791 52.49364471 7.076102734
		 -13.15333939 52.14438629 1.7063241 -13.055884361 54.22191238 1.69107163 -9.55552387 52.22343445 7.27749395
		 -12.21617126 52.32295609 7.29295492 -12.12405586 53.86710358 7.48541498 -9.43538284 53.628479 7.36518383
		 -3.79610109 89.18838501 -7.83204603 -4.39203787 78.62289429 -4.66514492 -5.9937501 64.72277832 -4.19537878
		 -5.65480423 51.26863098 -3.16838026 -5.70155048 53.12418365 -3.31002069;
	setAttr ".vt[1162:1327]" -6.26206207 53.33754349 7.19919491 -6.28028965 51.92142868 7.049167156
		 -8.48926735 100.51451111 7.85458279 -5.81054306 97.37730408 8.33397007 -6.58282995 94.97329712 8.56826019
		 -8.55978107 97.006149292 7.95420218 -9.26422119 100.87214661 -0.46316352 -10.18677807 97.52000427 -1.12431979
		 -7.62628746 100.73057556 -11.67920971 -9.79833508 97.35340881 -10.48249245 -6.73647738 97.38464355 -12.23760891
		 -8.5844593 94.69546509 -11.026648521 -2.73867321 91.58812714 -8.97893047 -3.063190222 90.40850067 -8.29866314
		 -1.89035296 91.89164734 -2.46148849 -2.26936579 90.73182678 -2.97114635 -2.36522245 92.59521484 6.42324734
		 -2.77247095 90.93222809 6.48504019 -1.83317614 97.99474335 9.11122513 -1.50738645 95.46430969 9.31761646
		 -0.94383836 94.74550629 1.21512568 -1.33450913 93.68143463 -9.33059311 -2.12073374 96.80174255 -11.62588692
		 -2.95595074 90.050537109 6.47085142 -2.56365705 90.10233307 -3.17734599 -3.41055679 89.86932373 -8.095344543
		 -9.063664436 93.13485718 -10.59928799 -10.8549366 95.50855255 -9.79814148 -10.75799179 95.61929321 -1.47313762
		 -9.10671234 95.39126587 8.12691021 -7.76854563 93.79038239 8.73493958 -9.51784134 54.21256256 7.079006672
		 -12.67702675 57.17139435 7.42559576 -9.46274757 56.7053833 7.24588394 -12.93171692 56.86886978 1.67163861
		 -13.11980534 56.59946442 -3.019296169 -9.90552425 56.13344955 -3.23306823 -5.76110983 55.48833084 -3.49048376
		 -5.57302284 55.75773621 1.19935024 -5.31833172 56.060264587 6.9622879 -9.54874516 50.42762756 6.77351284
		 -12.30746078 50.59383011 6.85443878 -13.09331131 50.0082740784 6.35347986 -13.23996067 49.69467163 1.18744016
		 -13.3445797 49.40210342 -3.30015993 -9.90872765 49.18196487 -3.39359736 -5.74139738 48.89644241 -3.54076958
		 -5.63677979 49.18901062 0.94683081 -5.49013042 49.50261688 6.11069822 -6.38229942 50.23400116 6.66299772
		 -9.65746117 49.78813934 6.26004219 -11.87461948 152.66473389 7.42029285 -12.85569191 148.11572266 -0.50500578
		 -12.89302826 147.43629456 7.68626499 -12.77501869 150.55912781 9.82058525 -17.77423096 156.50231934 -6.080783367
		 -18.093135834 158.22369385 -3.83328104 -18.6998539 155.68527222 -4.12726307 -16.86828613 151.60960388 -7.19634724
		 -18.48625183 158.82269287 0.63874513 -17.13196373 158.17919922 6.85209846 -19.72950935 156.29493713 8.079235077
		 -21.49827766 156.37973022 4.59865332 -13.0075740814 156.38534546 7.40170765 -14.1047287 154.25083923 8.76503944
		 -15.14618301 151.86761475 10.3046751 -14.10307217 147.9055481 11.37732792 -14.73030567 153.37586975 -9.44913769
		 -13.8067131 148.96530151 -5.6345768 -13.75266743 150.86737061 -10.12513447 -6.32479 150.39968872 -12.053150177
		 -6.023918629 147.12072754 -12.77019787 -5.27808475 141.26034546 -13.59307671 -10.36654186 132.51565552 6.99192333
		 -11.10588837 131.96589661 -1.88197422 -13.31672668 139.6477356 -1.27492404 -11.90467262 142.54341125 9.062294006
		 -10.3425293 131.84005737 -10.92276382 -12.89162254 141.10804749 -11.06890583 -5.29358006 154.16113281 10.19734097
		 -5.51102924 158.75262451 8.31560993 -11.44774628 149.51100159 9.5322628 -11.62667942 151.15475464 8.46780682
		 -12.01243782 152.49629211 8.50178909 -11.14563942 151.4437561 9.61030102 -14.14694691 143.74977112 -1.51821387
		 -13.73980904 145.66917419 -1.86935341 -11.45557308 150.23477173 -13.42835712 -13.072284698 151.86560059 -12.47366047
		 -12.9353075 148.91036987 -11.41257191 -12.61823463 147.23271179 -12.26089287 -11.72743416 154.78717041 9.49965954
		 -12.73235035 155.44261169 8.52394962 -13.0019769669 158.74659729 6.60189533 -10.31987286 158.94355774 7.31046772
		 -13.62685013 160.38783264 1.093074918 -11.39642811 160.2542572 1.33796537 -15.041075706 160.44480896 -3.75005794
		 -9.39921093 160.47532654 -6.23430824 -14.58829689 159.057769775 -5.98864317 -13.85450268 157.55053711 -7.77411604
		 -11.9623127 156.86062622 -10.49863815 -5.37008238 147.71911621 11.48710728 -5.37676191 150.079696655 10.98065472
		 -4.52957535 132.44619751 7.93278027 -5.33536816 141.61433411 11.11663437 -4.60376358 131.91616821 -13.79374123
		 -5.80353975 158.61483765 -11.40933037 -10.31803989 156.18086243 -12.8581953 -6.52281713 155.49723816 -12.87453175
		 -9.58219147 159.34724426 0.10563742 -6.74838924 160.44364929 -8.28024197 -9.15926838 160.17958069 -3.17423105
		 -7.87785673 160.19078064 2.7374568 -7.52961969 109.2326355 6.29550934 -8.36447906 109.006439209 0.64194953
		 -9.26305294 112.38900757 0.50423408 -8.01524353 112.80142212 6.54763985 -4.095898628 112.30986023 -12.55622673
		 -3.92275691 109.17002106 -12.30436039 -3.85219455 109.24303436 7.30060196 -4.13840437 112.78063965 7.94472075
		 -7.59100342 112.3462677 -10.34248829 -7.51091957 109.1417923 -10.41660595 -8.094602585 116.71177673 6.67394686
		 -9.66836166 115.98881531 -0.088111579 -9.087062836 121.32647705 -1.44175434 -7.92495632 121.95144653 5.44569111
		 -7.59828377 121.047241211 -11.34267807 -7.34628773 115.74634552 -11.18682194 -4.15619659 115.72523499 -13.18635845
		 -3.71280599 121.12617493 -13.10279369 -4.35500574 116.74349213 8.17956638 -3.64645386 122.024055481 6.8035841
		 -9.13652039 100.83426666 7.72262764 -10.40558338 101.40644073 -0.4603343 -9.26293468 103.47108459 0.1940583
		 -8.72291374 103.17926788 7.26345301 -6.90904713 104.72296143 -11.71980762 -7.24703884 103.2183075 -11.50597858
		 -8.26149082 100.94432068 -11.14299107 -3.13418746 104.42795563 -13.14582729 -7.9573555 104.71747589 7.30556583
		 -3.77907491 104.6623764 8.23299217 -8.48131561 104.80036926 0.67462558 -12.79706287 154.48733521 -10.72360229
		 -20.70172691 151.19552612 -1.10161555 -16.12117958 148.82833862 -5.04554987 -22.91125488 152.42842102 7.45226574
		 -20.52693939 152.97952271 10.06543541 -20.41967964 141.33724976 2.17790985 -23.42493248 144.11427307 5.00018453598
		 -24.32105827 140.46940613 6.96002769 -21.29901886 137.71127319 4.9843545 -23.099056244 146.082458496 9.19875813
		 -23.75062561 141.62216187 11.12487698 -21.15894699 146.44447327 13.44243813 -21.3233242 141.9132843 15.6424408
		 -16.99881172 144.83598328 13.64108562 -17.7953434 140.38945007 15.57023907 -12.64908314 154.29559326 7.67886829
		 -15.68168545 157.28807068 -7.030155659 -13.93253613 145.37399292 9.10250759 -14.84535694 144.80976868 0.15128684
		 -15.079490662 142.45103455 8.92665482 -14.85656834 144.21878052 12.1494112;
	setAttr ".vt[1328:1493]" -16.43323708 141.055664063 3.70656466 -16.97884178 139.68450928 6.58434296
		 -15.44210243 141.82220459 13.44610405 -16.86048317 140.77793884 3.16089487 -18.030847549 138.91485596 3.35135531
		 -16.50909805 148.29534912 11.99257946 -20.90772057 149.51165771 11.53277493 -22.86647606 149.10064697 8.2539196
		 -22.93362999 146.31639099 3.36540723 -19.20848083 143.97982788 -0.26533332 -19.093166351 143.58735657 -0.067216769
		 -19.55983353 137.24453735 4.047922134 -16.1101017 140.41529846 14.8803463 -23.41199875 91.8273468 37.046520233
		 -22.939991 90.88931274 37.24217606 -23.95224953 91.96692657 37.58580399 -23.39247131 90.65734863 37.65467834
		 -23.40695 92.0024337769 38.18436813 -23.1505909 90.82843781 38.097923279 -22.80912781 91.82331085 37.72904205
		 -22.73122787 91.050476074 37.78033066 -23.6538372 91.46212006 37.61804581 -23.2259922 91.48694611 38.095191956
		 -22.84297943 91.4196167 37.7612915 -23.22426796 91.39675903 37.28910446 -23.55244255 91.37452698 37.37945938
		 -23.58871841 91.87301636 37.082138062 -23.077869415 91.88078308 37.93782806 -22.98991776 91.39928436 37.85226059
		 -22.85103226 90.89935303 37.83756256 -23.19838142 90.75728607 37.35197067 -23.36050034 91.4720459 37.90375137
		 -23.61725235 91.99304962 38.0083312988 -22.89133644 91.82534027 37.52746201 -22.91164207 91.40486908 37.56561279
		 -22.71182823 90.9438324 37.47663879 -23.31341743 90.73461151 38.024078369 -22.6697216 93.4752655 37.6729393
		 -23.0099754333 93.19101715 36.98509216 -24.014087677 93.85287476 37.4058876 -23.34287262 93.97662354 38.060497284
		 -23.87715912 92.80749512 37.37002563 -23.42300987 92.75283051 37.96371841 -22.90262794 92.6884079 37.37699127
		 -23.33545113 92.78359985 36.89966202 -23.57070351 92.7763443 37.086452484 -23.38220215 93.30601501 36.86850357
		 -22.9247036 93.75574493 37.86348724 -23.11061668 92.7924881 37.68824768 -23.64417648 92.75067902 37.73273468
		 -23.63984489 93.90995026 37.80945206 -22.83592415 93.28962708 37.42282486 -23.04863739 92.71841431 37.17679214
		 -21.52550888 89.62620544 39.35458755 -19.59373856 87.088745117 39.52706909 -22.16955566 89.63622284 39.80448914
		 -20.0013961792 86.77078247 39.91294861 -21.87498093 89.74773407 40.45946503 -19.6896553 86.99841309 40.42985535
		 -21.1877594 89.89202881 39.89448547 -19.28199577 87.31637573 40.04397583 -20.76391792 88.40840912 40.45681
		 -20.10104561 88.62669373 39.73974991 -20.62372589 88.24692535 39.23074341 -21.20024872 88.33726501 39.71764755
		 -20.55017662 88.57512665 40.2544899 -21.63849258 89.88623047 40.30892944 -21.93307114 89.77471924 39.65395355
		 -20.98650742 88.50397491 39.51532745 -19.78765488 86.93749237 39.71062851 -19.475914 87.16512299 40.22753525
		 -20.92576027 88.29023743 40.18845749 -21.99730492 89.64749908 40.17065048 -21.31008148 89.79179382 39.60567474
		 -20.26288795 88.50852203 39.47139359 -19.44384003 87.19820404 39.77561951 -19.63775635 87.046951294 39.95917892
		 -19.85149765 86.88023376 40.16149902 -22.69837761 91.84764862 39.079727173 -23.34478569 92.12135315 39.68517303
		 -22.91800308 92.24316406 40.19352722 -22.271595 91.96945953 39.58807373 -22.43579292 90.8554306 40.30412292
		 -21.6277523 90.88171387 39.78009033 -21.87214279 90.7355957 39.12622452 -22.68018341 90.70931244 39.6502533
		 -22.182724 90.89898682 40.20668793 -22.65985489 92.11523438 39.94809341 -23.086639404 91.99342346 39.43974304
		 -22.42711449 90.75286102 39.5528183 -22.51859856 90.77313995 39.99484634 -23.12608337 92.17533875 39.93961334
		 -22.47967529 91.90164185 39.33415985 -21.71055794 90.79942322 39.47081757 -21.75434875 94.37908173 38.7138443
		 -22.39680099 94.11188507 38.15510559 -23.21889877 94.53131104 38.66789246 -22.54913712 94.81846619 38.98551941
		 -22.71489334 93.31329346 39.76448441 -22.21519661 92.90114594 39.074436188 -22.82437325 92.8036499 38.71160126
		 -23.32406998 93.21579742 39.40165329 -23.048252106 93.2599411 39.56593323 -22.90255737 94.6698761 38.84576416
		 -22.092096329 94.24180603 38.44021988 -22.54855537 92.84779358 38.8758812 -22.44436836 93.092933655 39.36950302
		 -22.069358826 94.56077576 38.8683815 -22.76524734 94.3024292 38.14880371 -23.053544998 92.99542999 39.0066680908
		 -20.72244263 90.71206665 41.97486496 -18.71114349 88.54427338 42.37239838 -21.077768326 90.4763031 42.19077301
		 -19.011547089 88.29943085 42.65626144 -20.92069626 90.94657898 42.90420532 -18.84555054 88.53869629 43.038314819
		 -20.54788971 91.22566223 42.39302826 -18.54514503 88.78354645 42.75445175 -19.78664207 89.61758423 42.96136475
		 -19.44459343 89.96563721 42.59339142 -19.75785255 89.59375 42.16992188 -20.058256149 89.34889984 42.45378494
		 -19.62162781 89.76319885 42.79825211 -20.73051071 91.07244873 42.68770599 -20.88758469 90.60217285 42.075927734
		 -19.89992714 89.47795105 42.30417633 -18.85321808 88.42847443 42.50664902 -18.68722153 88.6677475 42.88870621
		 -19.99731445 89.42980957 42.62293243 -21.12387466 90.63993835 42.48180771 -20.66135788 90.84832001 42.11225128
		 -19.65526581 89.77786255 42.25496292 -18.64351654 88.64175415 42.52804184 -18.78559303 88.5259552 42.6622963
		 -18.94392204 88.39690399 42.81190491 -21.64904404 92.46473694 41.2095108 -22.25514412 92.73943329 41.53681564
		 -21.8454113 93.063735962 41.95095825 -21.3112793 92.80427551 41.6116333 -21.74635124 92.24995422 42.30665588
		 -21.095087051 92.015632629 42.040206909 -21.1471653 91.72463989 41.58712387 -22.12303925 91.93946075 41.84751129
		 -21.90714073 92.059791565 42.28237534 -22.055671692 92.89022064 41.72761536 -21.4803524 92.62203979 41.39492798
		 -21.12488937 91.84910583 41.78091812 -21.30672264 91.97618103 42.095569611 -21.5370903 92.9070816 41.74719238
		 -21.90787125 92.57453918 41.33964157 -21.80505562 92.013198853 41.53483582 -19.32925797 93.6006546 43.82069016
		 -17.078735352 92.17868042 44.603302 -19.63937187 93.32342529 44.093494415 -17.34466934 91.92537689 44.91295624
		 -19.61247444 93.73304749 44.62664032 -17.25478554 92.24986267 45.25559235 -19.25657463 94.1085434 44.30529785
		 -16.98884964 92.50317383 44.94593811 -18.099964142 93.30692291 44.6613121 -18.25487137 92.9257431 44.20434189
		 -18.5208149 92.67182922 44.51399994 -18.45337677 92.95417023 45.090816498 -18.33371925 93.068588257 44.95177078
		 -19.4810791 93.8819046 44.52536392 -19.51194572 93.41100311 43.96537018;
	setAttr ".vt[1494:1659]" -18.40118217 92.78637695 44.37470627 -17.22504616 92.03931427 44.77366638
		 -17.13516235 92.36380768 45.11630249 -18.13089371 93.15727997 44.22372437 -19.2683239 93.83792877 43.91483688
		 -19.62321472 93.46875 44.24435806 -18.48432922 92.80376434 44.65314865 -17.30820465 92.057014465 45.051959991
		 -17.18858337 92.17095947 44.91267014 -17.04227066 92.31032562 44.74230576 -20.35153198 94.6954422 42.94673538
		 -20.8314476 94.30139923 42.89080048 -21.08700943 94.79916382 43.39706039 -20.57365608 95.23196411 43.40729523
		 -19.841362 94.66828918 43.81598282 -19.95224953 94.18746185 43.30171585 -20.31255341 93.9055481 43.49519348
		 -20.27054787 94.31062317 44.073802948 -20.12979317 94.43216705 43.99989319 -20.87044716 94.99806976 43.42863464
		 -20.61288261 94.45479584 42.89353943 -20.17111015 94.0081253052 43.41708374 -19.89113617 94.37419128 43.37322617
		 -20.44042397 94.9278717 43.12294769 -20.95921135 94.48727417 43.052310944 -20.32213593 94.013931274 43.62612534
		 -20.33063889 95.70510101 40.8707695 -21.08654213 95.067260742 40.6485939 -21.78294945 95.54483032 41.16703796
		 -21.013696671 96.24874115 41.69404984 -20.91374207 95.61139679 43.025302887 -20.41133881 95.032836914 42.13736725
		 -21.061664581 94.45905304 41.59906006 -21.57011604 94.96334076 42.32735062 -20.611063 95.29776001 42.6108551
		 -20.52913666 95.92093658 41.11742783 -21.41456795 95.25361633 40.84733963 -21.29869843 94.66851807 41.81610107
		 -21.25277901 95.31255341 42.76778412 -21.45238686 95.92862701 41.48013687 -20.78073502 95.36495209 40.66937637
		 -20.76317978 94.72476959 41.74578476 -19.11283302 98.47098541 39.70438385 -18.41676331 97.55305481 41.68728256
		 -19.067926407 99.24840546 40.076599121 -18.45059776 97.86461639 42.37795258 -18.37858391 99.46697998 39.74046707
		 -17.61339951 98.12477875 42.37717438 -18.30434227 98.70500946 39.3276062 -17.58236122 97.82622528 41.68883896
		 -18.10712051 98.60399628 41.31641388 -17.8557663 98.11135864 40.98350143 -18.86868858 97.84942627 41.15075684
		 -18.68322372 98.35392761 41.50638962 -18.43590164 98.46160889 41.39714813 -18.75626945 99.34674835 39.94236755
		 -18.63597298 98.49304962 39.50260544 -18.15852547 97.94615936 41.0018348694 -18.0068740845 97.69078064 41.58055878
		 -17.99749947 97.99578094 42.41344452 -17.92603302 98.29553986 41.098125458 -18.33029938 99.077552795 39.44483948
		 -19.17946815 98.89945221 39.83377457 -18.95750427 98.03288269 41.27389526 -18.44441414 97.76574707 42.060894012
		 -17.57696342 97.99140167 42.028484344 -21.22367096 100.82910919 38.14151764 -20.29011726 100.6151123 37.53288269
		 -19.66501999 99.19934845 38.26314926 -21.12133598 99.49952698 38.75434875 -19.7574749 99.74877167 39.42380905
		 -18.9050293 99.85358429 38.77658463 -19.085990906 99.12154388 38.74663162 -20.088712692 98.9981308 39.41963577
		 -19.49179077 99.77078247 39.1530304 -20.6505127 100.68468475 37.82425308 -20.25214958 99.21688843 38.65736389
		 -19.63843918 99.0030136108 39.16426086 -19.86829948 99.40682983 39.34882355 -21.29468155 100.35940552 38.33648682
		 -20.098337173 100.014266968 37.78874207 -18.88009453 99.50744629 38.68505859 -9.025860786 13.19056797 -2.66436911
		 -8.60205078 13.86234474 -7.84265947 -13.54639721 13.83020592 -6.63546848 -13.80191422 13.14641476 -2.73503661
		 -13.67566681 13.58971024 -5.20555019 -8.63852215 13.60029411 -5.89454269 -10.62725067 13.18428802 -2.61991262
		 -10.20853043 13.8518877 -7.76477051 -14.17363739 14.032118797 -5.21250963 -10.8804512 14.34562683 -8.29778671
		 -13.94637489 14.38672733 -7.60037708 -14.3151083 13.58306313 -2.18540096 -11.36903477 13.53960705 -2.077340841
		 -8.70804787 13.47712326 -2.034798145 -8.39194775 13.91822052 -5.38156319 -8.23583508 14.28528023 -8.096782684
		 -8.37084198 179.73547363 7.15547562 -6.74143267 203.1318512 4.10400152 -8.32727909 183.53385925 -8.24418259
		 -5.88148022 200.95518494 -9.97419262 -8.74715042 191.94438171 8.98067474 -8.2635746 192.68780518 -10.11389065
		 -9.08091259 192.34051514 -4.61214685 -8.58101845 181.96598816 -3.11122489 -5.90368128 201.37767029 -6.37755442
		 -9.36161709 192.16954041 3.50479198 -8.56421375 179.18084717 2.95817733 -6.69467545 201.88510132 -1.094542265
		 -2.88775468 191.68426514 8.99219418 -2.78065968 178.61054993 7.54784107 -2.85212636 178.595047 2.98937988
		 -2.76519322 181.79963684 -4.67451811 -2.6575346 183.11521912 -8.96809769 -2.70700526 192.44256592 -10.12805557
		 -1.97956645 203.53569031 -10.39497662 -1.97972989 204.028045654 -6.92854548 -2.37241364 204.72618103 -1.30495691
		 -2.43134308 205.76638794 4.13644934 -2.79199862 184.77850342 10.047483444 -2.70045424 187.06803894 -9.16601658
		 -8.43702793 187.37124634 -9.041237831 -8.76808548 186.41447449 -3.5824883 -8.72455025 185.69845581 3.89889836
		 -8.42970276 185.89465332 9.6716423 -8.34098721 195.90551758 8.43125725 -8.55644894 195.78718567 2.95712376
		 -8.026880264 195.17308044 -5.17492914 -7.61798191 194.95843506 -10.19216061 -1.92775893 198.56616211 -11.20657158
		 -2.48129916 199.53201294 7.60238457 -9.0089492798 185.55160522 0.95394409 -9.60041142 192.26957703 0.36924499
		 -8.93263435 195.37246704 -0.13409191 -6.55951023 201.50570679 -3.11603117 -2.22152662 204.39807129 -3.5654459
		 -2.89074087 179.7127533 -0.034361459 -8.69250584 179.98464966 0.56136745 -2.91950178 178.7449646 -2.0093960762
		 -2.81926441 179.90557861 -5.71323204 -3.092837334 177.70620728 1.1466049 -19.38506126 124.73226929 17.68651009
		 -21.78545189 123.26318359 11.96070385 -25.21343803 123.8399353 13.79318237 -22.46788216 124.80334473 19.85240746
		 -20.91415787 141.55403137 12.66841221 -16.55726242 140.053390503 11.69118977 -19.12006378 137.78591919 4.55599499
		 -23.28844261 140.48504639 6.39281797 -18.18188667 139.99665833 12.27608585 -20.66366005 138.14285278 5.28550959
		 -20.66342735 124.76324463 18.58820343 -18.21626091 138.62644958 7.12390995 -22.56135368 141.32949829 9.28948593
		 -24.14407539 124.2118988 16.12321281 -20.85202599 123.82376862 14.16910458 -24.23506355 98.34642029 34.35018158
		 -21.3042717 101.45532227 37.73925781 -19.35866356 100.67266846 36.77636337 -22.28945541 97.56376648 33.38729095
		 -21.32822227 111.38037109 30.72377014 -18.70061874 110.72185516 29.068458557 -21.99092865 108.29061127 24.42560196
		 -24.61853218 108.9491272 26.080911636 -19.81685638 111.0016021729 29.77165413;
	setAttr ".vt[1660:1825]" -23.10716438 108.57035828 25.12879562 -23.22469139 97.94311523 33.84789658
		 -20.29389954 101.041114807 37.23696899 -20.68211937 109.25770569 26.27242088 -23.30972481 109.91621399 27.92773056
		 -22.95542336 99.70370483 35.82867432 -21.0098152161 98.92105103 34.86578369 -20.11541176 95.86366272 40.63259888
		 -23.15438652 93.15415192 36.5221405 -24.44823265 94.34391022 37.28539658 -21.037841797 96.85424042 41.66540146
		 -24.078615189 95.91332245 36.32532501 -21.60791206 98.49841309 39.19462967 -20.22529411 97.87958527 38.51413727
		 -22.66537666 95.32694244 35.67990875 -22.74429893 97.29421997 37.8929863 -21.34593201 96.69207764 37.2305336
		 -21.32987404 94.59275055 39.15332794 -22.7285881 95.17657471 39.3785553 -21.027702332 98.23872375 38.90906525
		 -23.48555565 95.66725159 36.054477692 -23.85012436 94.33418274 37.020332336 -20.46169281 96.62735748 40.81662369
		 -10.22916985 158.067077637 5.62310743 -9.38615036 159.41500854 -5.036745071 -11.55933475 159.029418945 0.97377604
		 -5.42723274 157.90261841 6.52445745 -5.62953568 157.96418762 -9.1784935 -9.26188469 158.46838379 0.037877157
		 -8.18203449 159.62069702 -2.68704033 -6.11761332 159.84835815 -6.47568321 -7.53667498 159.12991333 1.98971224
		 -5.89063454 164.74331665 0.61831045 -4.24165249 165.67929077 -5.56232119 -7.27915382 161.73918152 -0.22372752
		 -4.64917946 162.74130249 -6.27340984 -5.96500826 162.3168335 -3.83816242 -5.36482811 165.24226379 -2.82055712
		 -4.49196005 170.56253052 0.25619566 -3.63398075 170.2485199 -5.5694561 -1.14026535 177.68901062 1.5393852
		 -4.19946146 170.40174866 -2.77663279 -1.24475408 178.28697205 7.66605425 -1.59899628 178.47193909 3.14680624
		 -22.88366699 98.88477325 36.5302887 -24.18188858 97.51946259 35.02148819 -23.31335258 97.16960144 34.59786224
		 -22.41722107 96.8035202 34.16650009 -21.12405396 98.16346741 35.66950989 -19.586092 99.70215607 37.36699295
		 -21.40747261 100.45034027 38.23390579 -22.81809235 98.13639069 37.17146301 -24.13329697 96.76374817 35.63496399
		 -23.39437675 96.46272278 35.28322601 -22.53398132 96.10876465 34.87858582 -21.22845078 97.47115326 36.40399933
		 -19.60428047 98.80271912 37.9728508 -20.11081314 98.99452209 38.6036911 -21.42559814 99.51445007 38.70829773
		 -23.53557587 98.19917297 35.77263641 -23.47968292 97.44590759 36.39855194 -23.35933685 96.65771484 37.17039108
		 -23.66588593 94.57961273 38.44517517 -22.15766144 99.65473175 37.36814117 -22.20218468 98.78936768 37.88009644
		 -22.12774467 97.94756317 38.5992012 -22.1169529 95.8441925 40.52146149 -20.45471573 98.87333679 36.44198608
		 -20.51564789 98.22686768 37.22414398 -20.79839325 97.27229309 37.85769653 -20.86475945 95.085617065 39.70536804
		 -21.8465271 97.40368652 34.82980347 -21.99523735 96.6709671 35.50806427 -22.086723328 95.92562866 36.3599472
		 -22.22731781 93.94895172 37.88244629 -23.39093781 93.69535065 36.76668549 -22.94694138 95.44377136 35.80849457
		 -22.82934952 96.23027802 35.017498016 -22.72485733 96.92919159 34.31458282 -22.6105175 97.69400024 33.54541397
		 -19.67972374 100.80138397 36.93448639 -19.73807144 99.79681396 37.52039337 -19.64130592 98.87728119 38.17255402
		 -20.50075531 98.0028686523 38.64971542 -20.26696777 96.32524109 41.24349594 -21.013771057 94.88343811 39.72008514
		 -21.50466919 94.53649139 39.24863434 -21.78477478 95.41395569 40.26398849 -22.33166695 94.71730804 39.4151001
		 -22.059638977 95.20445251 39.77013016 -21.26590347 94.70181274 39.51718903 -21.84130669 94.72373199 39.17048264
		 -21.31645966 95.091522217 39.96139526 -17.11779785 95.2493515 42.62221527 -17.062454224 95.3686142 43.07566452
		 -16.45221138 95.65164185 42.92674637 -16.50755501 95.53237915 42.47329712 -16.97232437 96.66609192 42.72341919
		 -17.027667999 96.54682922 42.26996613 -17.58994675 96.26691437 42.26870346 -17.58256912 96.38306427 42.87233734
		 -17.0013771057 96.60349274 42.48539352 -17.75911903 96.2538147 42.66992188 -17.091505051 95.30601501 42.83764267
		 -16.48126221 95.58903503 42.68872452 -17.30135727 96.51348877 42.80371094 -17.30873489 96.39668274 42.20405579
		 -16.836586 95.379776 42.55359268 -16.8102932 95.43643951 42.76901627 -16.78124237 95.4990387 43.0070419312
		 -21.59600449 94.059761047 41.26192474 -21.037664413 93.58876801 40.70180511 -21.65512276 93.28096771 40.24829483
		 -22.21346283 93.75196838 40.52806854 -21.90092087 93.90776062 40.96640015 -21.3425808 93.43676758 40.52722931
		 -21.25535011 93.7723999 40.92947006 -21.87280846 93.46459961 40.30861664 -21.58050728 89.59825134 36.61976242
		 -21.85604668 89.13534546 36.96131516 -21.59684372 89.28135681 37.36830902 -21.32130432 89.7442627 37.026752472
		 -22.88542557 90.057899475 37.32168961 -22.58933067 90.35116577 37.78776169 -22.384058 90.59190369 37.59543991
		 -22.41868782 90.32370758 36.98646164 -22.66843796 90.078269958 37.18655014 -22.39480972 90.30702972 37.69389343
		 -21.44781494 89.53172302 37.18357849 -21.7070179 89.38571167 36.77658463 -22.74458885 90.14835358 37.59938812
		 -22.19285965 90.40267181 37.13680267 -21.4382515 89.67838287 36.84312439 -21.56476402 89.4658432 36.99994659
		 -21.71379089 89.21547699 37.18467712 -15.57428455 144.24745178 9.94430923 -16.23601532 142.96133423 7.77302647
		 -17.28486443 141.73554993 3.52030039 -17.3621788 144.41702271 10.61876202 -20.72481346 146.061798096 10.77091026
		 -21.90431404 145.82185364 7.65306997 -22.36270332 144.14962769 4.71340942 -19.91221046 141.77861023 2.85557437
		 -16.7161026 147.86650085 9.1699276 -20.45849419 149.13383484 9.045390129 -21.71203613 148.88459778 6.87431192
		 -21.86234856 146.36755371 3.40689111 -18.71093369 144.44187927 0.64517075 -16.12908554 141.74353027 10.91266918
		 -18.10700989 140.24876404 5.79913998 -18.30600166 139.5151825 3.61644316 -17.38280106 141.48358154 3.39448595
		 -18.94068527 144.17388916 0.88472903 -24.97391319 125.91105652 12.87236881 -23.94714165 126.34181213 15.2729044
		 -22.27455521 126.88759613 18.95851707 -20.35465431 126.65870667 17.80279732 -19.033205032 126.63864899 16.94052315
		 -20.5240612 125.66563416 13.29248333 -21.45380211 125.070220947 11.03935051 -22.89541245 125.32318115 11.80242538
		 -25.13425255 121.85790253 15.42873669 -24.03302002 122.3090744 17.69445038 -22.31618881 123.016685486 21.29943657
		 -20.55074501 122.9315033 20.076774597 -19.29395866 122.86742401 19.20149994;
	setAttr ".vt[1826:1853]" -20.82941055 121.88495636 15.78011322 -21.81280136 121.27026367 13.61984062
		 -23.19853973 121.51398468 14.37908077 -24.66685295 128.56614685 11.69192028 -23.69467926 129.072265625 14.1828413
		 -22.02671814 129.55953979 17.81258202 -19.95881844 129.088623047 16.79593658 -18.58213615 129.082550049 15.98419666
		 -20.10362434 128.02684021 12.16868877 -21.028640747 127.38677979 9.85820961 -22.48883057 127.65867615 10.61516953
		 -25.063035965 120.075279236 16.8997364 -23.93313789 120.5976944 19.10760307 -22.17975616 121.40978241 22.60087967
		 -20.44939995 121.28405762 21.41557693 -19.21202278 121.19019318 20.56406784 -20.80907059 120.14121246 17.22903633
		 -21.83739853 119.47785187 15.11205101 -23.18592072 119.72654724 15.86355019 -23.14916039 123.56115723 12.39467621
		 -23.19878006 122.25519562 13.51821136 -24.65989304 122.55796051 14.27369308 -24.68757629 123.85450745 13.33829594
		 -21.99660873 123.33322144 11.93938828 -22.048671722 122.031494141 12.90931797 -21.77313042 124.55767822 11.16576481
		 -22.97261047 124.79198456 11.78909969 -24.52761841 125.17137146 12.6139164;
	setAttr -s 3554 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 6 7 0 8 9 0 10 11 0 4 6 0
		 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 4 0 11 5 0 12 13 0 14 15 0 16 17 0 18 19 0 12 14 0
		 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 12 0 19 13 0 20 21 0 21 22 0 22 23 0 23 20 0
		 24 25 0 26 27 0 24 26 0 25 27 0 26 969 0 27 970 0 28 29 1 30 29 1 31 30 1 28 31 1
		 32 103 1 34 33 1 35 104 1 32 35 1 36 37 1 37 38 1 39 38 1 36 39 1 40 111 1 41 110 1
		 40 41 1 42 43 1 44 107 1 45 44 1 45 108 1 29 32 1 30 35 1 46 36 1 47 39 1 46 47 1
		 43 48 1 48 106 1 44 49 1 50 105 1 49 51 1 50 48 1 52 53 1 54 53 1 55 54 1 55 52 1
		 56 57 1 53 57 1 52 56 1 58 42 1 59 45 1 59 109 1 43 60 1 58 60 1 60 50 1 51 34 1
		 35 50 1 39 52 1 47 55 1 38 56 1 31 58 1 41 59 1 60 30 1 51 94 1 49 93 1 34 95 1 33 96 1
		 37 88 1 38 89 1 56 90 1 57 91 1 53 92 1 61 62 0 62 63 1 64 63 1 61 64 1 65 114 0
		 66 67 1 68 113 1 65 68 1 66 69 0 70 69 1 67 70 1 71 100 0 73 72 1 74 101 1 71 74 1
		 75 73 1 76 102 1 74 76 1 63 77 1 78 77 1 64 78 1 67 79 1 80 112 1 68 80 1 81 70 1
		 79 81 1 33 75 1 76 32 1 77 37 1 78 36 1 79 28 1 80 40 1 29 81 1 81 76 1 70 74 1 69 71 0
		 82 61 0 83 64 1 82 83 1 84 78 1 83 84 1 84 46 1 73 98 1 75 97 1 72 99 0 62 85 0 63 86 1
		 77 87 1 85 65 0 86 68 1 85 86 1 87 80 1 86 87 1 88 40 1 87 88 1 89 41 1 88 89 1 90 59 1
		 89 90 1 91 45 1 90 91 1 92 44 1 91 92 1 93 54 1 92 93 1 94 55 1 93 94 1 95 47 1;
	setAttr ".ed[166:331]" 94 95 1 96 46 1 95 96 1 97 84 1 96 97 1 98 83 1 97 98 1
		 99 82 0 98 99 1 100 72 0 101 73 1 100 101 1 102 75 1 101 102 1 103 33 1 102 103 1
		 104 34 1 103 104 1 105 51 1 104 105 1 106 49 1 105 106 1 107 43 1 106 107 1 108 42 1
		 107 108 1 109 58 1 108 109 1 110 31 1 109 110 1 111 28 1 110 111 1 112 79 1 111 112 1
		 113 67 1 112 113 1 114 66 0 113 114 1 115 116 1 116 117 1 118 115 1 120 119 0 119 121 0
		 118 122 0 122 120 0 123 124 0 124 125 1 126 125 0 123 126 0 128 127 1 128 129 1 130 129 1
		 127 130 1 132 131 1 132 133 1 134 133 1 131 134 1 135 132 1 136 135 1 133 136 1 138 137 1
		 139 138 1 140 139 1 137 140 1 141 142 1 143 142 1 144 143 0 141 144 1 145 146 1 125 146 0
		 147 125 1 147 145 1 148 149 1 150 149 0 151 150 1 151 148 1 153 152 1 149 153 0 148 152 1
		 142 139 1 140 141 1 129 145 1 130 147 1 133 148 1 134 151 1 152 136 1 137 135 1 136 140 1
		 127 154 1 155 130 1 154 155 1 156 147 1 155 156 1 156 124 1 153 144 0 152 141 1 139 155 1
		 154 138 1 131 128 1 129 134 1 145 151 1 146 150 0 142 156 1 143 124 0 158 157 1 158 159 1
		 160 159 1 157 160 1 161 158 1 162 161 1 159 162 1 164 163 1 165 164 1 166 165 1 163 166 1
		 168 167 1 168 169 1 170 169 1 167 170 1 171 165 1 172 171 1 166 172 1 169 173 1 174 173 1
		 170 174 1 159 175 1 176 175 1 160 176 1 177 162 1 175 177 1 179 178 1 180 179 1 181 180 1
		 178 181 1 182 183 1 184 183 1 185 184 1 182 185 1 186 187 1 188 187 1 189 188 1 186 189 1
		 191 190 1 192 191 1 193 192 1 190 193 1 177 172 1 162 166 1 163 161 1 167 194 1 195 170 1
		 194 195 1 196 174 1 195 196 1 197 184 1 198 197 1 185 198 1 199 200 1 190 200 1 199 193 1
		 165 195 1 171 196 1 194 164 1 157 168 1 169 160 1 173 176 1;
	setAttr ".ed[332:497]" 183 188 1 189 182 1 198 179 1 180 197 1 201 202 1 203 202 1
		 204 203 1 201 204 1 205 201 0 206 204 1 205 206 1 207 205 0 208 206 1 207 208 1 209 207 1
		 210 208 1 209 210 1 211 209 1 212 210 1 211 212 1 213 211 1 214 212 1 214 213 1 215 213 1
		 216 214 1 215 216 1 202 215 1 203 216 1 218 217 1 117 218 1 115 217 1 219 215 1 217 202 1
		 217 219 1 219 220 1 213 220 1 220 221 1 211 221 1 221 222 1 209 222 1 222 223 1 207 223 0
		 218 201 0 118 219 1 225 224 1 164 225 1 224 163 1 226 194 1 226 225 1 227 167 1 227 226 1
		 228 168 1 228 227 1 229 157 1 229 228 1 230 158 1 230 229 1 161 231 1 231 230 1 224 231 1
		 231 203 1 204 230 1 206 229 1 208 228 1 210 227 1 212 226 1 225 214 1 216 224 1 232 186 1
		 233 186 1 234 233 1 232 234 1 235 189 1 233 235 1 236 182 1 235 236 1 237 185 1 236 237 1
		 238 198 1 237 238 1 238 239 1 179 239 1 239 240 1 240 178 1 178 232 1 240 234 1 241 190 1
		 241 242 1 191 242 1 187 243 1 243 244 1 244 188 1 244 245 1 183 245 1 245 246 1 184 246 1
		 246 247 1 197 247 1 247 248 1 180 248 1 248 249 1 181 249 1 200 250 1 250 241 1 251 243 1
		 138 251 1 243 137 1 135 244 1 245 132 1 246 131 1 247 128 1 248 127 1 249 154 1 249 251 1
		 175 233 1 234 177 1 176 235 1 173 236 1 174 237 1 196 238 1 239 171 1 172 240 1 232 193 1
		 186 192 1 187 191 1 178 199 1 181 200 1 243 242 1 251 241 1 249 250 1 222 119 1 221 120 1
		 223 121 0 220 122 1 252 253 1 253 254 1 254 255 1 256 257 1 257 258 1 259 260 1 261 262 1
		 264 263 1 265 264 1 266 256 1 266 267 1 268 269 1 267 269 1 271 270 1 272 265 1 274 273 1
		 252 271 1 274 259 1 261 272 1 275 268 1 276 262 1 275 276 1 278 277 1 278 273 1 255 277 1
		 280 279 1 279 281 1 281 260 1 283 282 1 270 283 1 284 285 1 286 285 1;
	setAttr ".ed[498:663]" 287 286 1 284 287 1 288 289 1 289 290 1 291 290 1 288 291 1
		 292 293 1 293 294 1 295 294 1 292 295 1 293 296 1 297 296 1 294 297 1 298 297 1 287 297 1
		 287 299 1 298 299 1 300 288 1 301 291 1 302 301 1 302 300 1 285 302 1 286 301 1 289 292 1
		 290 295 1 304 303 1 254 304 1 303 252 1 305 304 1 255 305 1 307 306 1 308 307 1 309 308 1
		 306 309 1 310 307 1 310 311 1 308 311 1 313 312 1 257 313 1 256 312 1 314 315 1 316 315 1
		 317 316 1 314 317 1 318 319 1 315 319 1 318 314 1 321 320 1 322 321 1 323 322 1 323 320 1
		 319 322 1 323 318 1 324 325 1 326 325 1 327 326 1 324 327 1 328 326 1 329 328 1 327 329 1
		 330 328 1 331 330 1 329 331 1 333 332 1 334 333 1 332 334 1 313 327 1 312 324 1 314 335 1
		 336 317 1 336 335 1 306 337 1 338 309 1 338 337 1 339 310 1 339 305 1 311 305 1 304 323 1
		 320 303 1 331 340 1 341 331 1 341 342 1 342 340 1 340 343 1 343 329 1 343 313 1 340 344 1
		 344 345 0 343 345 1 345 346 0 313 346 1 258 346 0 347 348 1 349 348 1 350 349 1 347 350 1
		 351 259 1 351 352 1 352 260 1 353 347 1 354 350 1 353 354 1 356 355 1 356 352 1 355 351 1
		 357 358 1 359 358 1 360 359 1 357 360 1 362 361 1 362 363 1 364 363 1 361 364 1 365 366 1
		 262 366 1 261 365 1 365 357 1 366 360 1 348 356 1 349 355 1 358 362 1 359 361 1 368 367 0
		 369 368 1 370 369 1 367 370 1 372 371 1 373 372 1 373 374 0 375 374 1 371 375 1 376 367 0
		 370 377 1 378 377 1 376 378 1 377 347 1 378 353 1 377 379 1 348 379 1 371 356 1 352 375 1
		 373 368 0 369 372 1 379 371 1 264 378 1 263 376 1 265 353 1 380 333 1 334 380 1 303 342 1
		 320 341 1 312 336 1 266 336 1 317 324 1 325 316 1 335 267 1 335 338 1 338 268 1 340 270 1
		 342 271 1 272 354 1 363 274 1 364 273 1 290 381 1 382 381 1 291 382 1;
	setAttr ".ed[664:829]" 295 383 1 381 383 1 294 384 1 383 384 1 384 298 1 386 385 1
		 386 387 1 388 387 0 385 388 1 389 390 1 387 390 0 389 386 1 391 392 1 390 392 0 391 389 1
		 394 393 1 392 394 0 393 391 1 326 293 1 328 292 1 325 296 1 296 395 1 316 395 1 315 284 1
		 395 284 1 319 285 1 322 302 1 300 321 1 333 396 1 380 396 1 396 332 1 330 289 1 350 357 1
		 354 365 1 358 349 1 355 362 1 363 351 1 364 339 1 361 310 1 307 359 1 360 306 1 337 366 1
		 309 314 1 318 308 1 311 323 1 337 275 1 277 339 1 397 286 1 299 397 1 301 398 1 397 398 1
		 399 397 1 400 399 1 299 400 1 398 401 1 399 401 1 402 399 1 403 402 0 400 403 1 401 404 1
		 404 405 1 402 405 0 393 406 1 407 391 1 406 407 1 408 389 1 407 408 1 409 386 1 408 409 1
		 409 410 1 411 385 1 410 411 1 406 298 1 384 407 1 383 408 1 381 409 1 382 410 1 412 388 0
		 405 412 0 405 385 1 404 411 1 398 382 1 393 403 1 403 413 0 394 413 0 406 400 1 379 369 1
		 396 288 1 321 380 1 332 330 1 341 334 1 375 279 1 374 280 1 344 282 0 414 415 1 424 415 1
		 416 418 1 417 444 1 420 419 1 420 418 1 423 419 1 421 445 1 421 422 1 423 424 1 435 422 1
		 441 414 1 441 440 1 436 427 1 427 430 1 442 438 1 439 443 1 425 426 1 428 437 1 437 431 1
		 426 436 1 430 428 1 443 442 1 431 438 1 435 425 1 432 434 1 433 445 1 439 429 1 440 429 1
		 444 432 1 434 433 1 446 457 1 457 458 1 458 459 1 446 459 1 448 454 1 454 464 1 464 465 1
		 448 465 1 460 461 1 461 456 1 452 456 1 460 452 1 466 467 1 467 457 1 466 446 1 454 449 1
		 449 469 1 469 464 1 461 462 1 462 453 1 456 453 1 467 468 1 468 447 1 457 447 1 463 458 1
		 447 463 1 458 454 1 459 448 1 450 455 1 455 461 1 450 460 1 455 451 1 451 462 1 463 449 1
		 464 455 1 465 450 1 456 467 1 452 466 1 453 468 1 469 451 1 484 485 1;
	setAttr ".ed[830:995]" 485 477 1 471 477 1 484 471 1 477 478 1 478 479 1 471 479 1
		 472 474 1 474 482 1 482 483 1 472 483 1 480 481 1 481 476 1 470 476 1 480 470 1 474 448 1
		 465 482 1 481 460 1 476 452 1 485 466 1 477 446 1 459 478 1 478 474 1 479 472 1 473 475 1
		 475 481 1 473 480 1 475 450 1 482 475 1 483 473 1 476 485 1 470 484 1 500 501 1 501 497 1
		 488 497 1 500 488 1 497 504 1 504 505 1 488 505 1 490 494 1 494 498 1 498 499 1 490 499 1
		 506 507 1 507 496 1 486 496 1 506 486 1 502 509 1 509 510 1 489 510 1 502 489 1 494 491 1
		 491 503 1 503 498 1 507 508 1 508 487 1 496 487 1 501 502 1 497 489 1 510 504 1 498 495 1
		 492 495 1 499 492 1 496 501 1 486 500 1 487 502 1 508 509 1 503 493 1 495 493 1 504 494 1
		 505 490 1 495 507 1 492 506 1 493 508 1 509 503 1 510 491 1 521 522 1 522 518 1 512 518 1
		 521 512 1 518 523 1 523 524 1 512 524 1 513 515 1 515 519 1 519 520 1 513 520 1 525 526 1
		 526 517 1 511 517 1 525 511 1 515 490 1 499 519 1 526 506 1 517 486 1 522 500 1 518 488 1
		 505 523 1 519 516 1 514 516 1 520 514 1 517 522 1 511 521 1 516 492 1 523 515 1 524 513 1
		 516 526 1 514 525 1 537 538 1 538 533 1 528 533 1 537 528 1 541 542 1 542 534 1 529 534 1
		 541 529 1 534 535 1 535 536 1 529 536 1 530 531 1 531 539 1 539 540 1 530 540 1 531 513 1
		 520 539 1 538 525 1 533 511 1 542 521 1 534 512 1 524 535 1 535 531 1 536 530 1 527 532 1
		 532 538 1 527 537 1 532 514 1 539 532 1 540 527 1 533 542 1 528 541 1 557 558 1 558 554 1
		 545 554 1 557 545 1 554 561 1 561 562 1 545 562 1 547 551 1 551 555 1 555 556 1 547 556 1
		 563 564 1 564 553 1 543 553 1 563 543 1 559 566 1 566 567 1 546 567 1 559 546 1 551 548 1
		 548 560 1 560 555 1 564 565 1 565 544 1 553 544 1 558 559 1 554 546 1;
	setAttr ".ed[996:1161]" 567 561 1 555 552 1 549 552 1 556 549 1 553 558 1 543 557 1
		 544 559 1 565 566 1 560 550 1 552 550 1 561 551 1 562 547 1 552 564 1 549 563 1 550 565 1
		 566 560 1 567 548 1 582 583 1 583 575 1 569 575 1 582 569 1 575 576 1 576 577 1 569 577 1
		 570 572 1 572 580 1 580 581 1 570 581 1 578 579 1 579 574 1 568 574 1 578 568 1 572 547 1
		 556 580 1 579 563 1 574 543 1 583 557 1 575 545 1 562 576 1 576 572 1 577 570 1 571 573 1
		 573 579 1 571 578 1 573 549 1 580 573 1 581 571 1 574 583 1 568 582 1 598 599 1 599 594 1
		 586 594 1 598 586 1 604 605 1 605 595 1 588 595 1 604 588 1 595 596 1 596 597 1 588 597 1
		 590 592 1 592 602 1 602 603 1 590 603 1 607 601 1 589 601 1 606 589 1 606 607 1 592 591 1
		 591 608 1 608 602 1 599 600 1 600 587 1 594 587 1 605 606 1 595 589 1 601 596 1 596 592 1
		 597 590 1 584 593 1 593 599 1 584 598 1 593 585 1 585 600 1 601 591 1 607 608 1 602 593 1
		 603 584 1 594 605 1 586 604 1 587 606 1 600 607 1 608 585 1 619 620 1 620 615 1 610 615 1
		 619 610 1 623 624 1 624 616 1 611 616 1 623 611 1 616 617 1 617 618 1 611 618 1 612 613 1
		 613 621 1 621 622 1 612 622 1 613 590 1 603 621 1 620 598 1 615 586 1 624 604 1 616 588 1
		 597 617 1 617 613 1 618 612 1 609 614 1 614 620 1 609 619 1 614 584 1 621 614 1 622 609 1
		 615 624 1 610 623 1 639 640 1 640 631 1 626 631 1 639 626 1 635 636 1 636 632 1 627 632 1
		 635 627 1 632 637 1 637 638 1 627 638 1 628 629 1 629 633 1 633 634 1 628 634 1 629 612 1
		 622 633 1 640 619 1 631 610 1 636 623 1 632 611 1 618 637 1 633 630 1 625 630 1 634 625 1
		 631 636 1 626 635 1 630 609 1 637 629 1 638 628 1 630 640 1 625 639 1 661 662 1 662 652 1
		 643 652 1 661 643 1 652 653 1 653 654 1 643 654 1 645 649 1 649 659 1;
	setAttr ".ed[1162:1327]" 659 660 1 645 660 1 655 656 1 656 651 1 641 651 1 655 641 1
		 649 646 1 646 664 1 664 659 1 656 657 1 657 642 1 651 642 1 662 663 1 663 644 1 652 644 1
		 658 653 1 644 658 1 653 649 1 654 645 1 647 650 1 650 656 1 647 655 1 650 648 1 648 657 1
		 658 646 1 659 650 1 660 647 1 651 662 1 641 661 1 642 663 1 664 648 1 665 669 1 669 673 1
		 673 674 1 665 674 1 679 680 1 680 671 1 667 671 1 679 667 1 675 676 1 676 672 1 668 672 1
		 675 668 1 672 677 1 677 678 1 668 678 1 669 643 1 654 673 1 680 660 1 671 647 1 676 655 1
		 672 641 1 661 677 1 673 670 1 666 670 1 674 666 1 671 676 1 667 675 1 670 645 1 677 669 1
		 678 665 1 670 680 1 666 679 1 686 682 0 688 683 0 683 685 0 684 687 0 685 684 0 681 686 0
		 687 681 0 682 688 0 683 691 1 690 691 0 688 690 1 685 689 1 691 689 0 687 693 1 692 693 0
		 684 692 1 689 692 0 681 694 1 693 694 0 686 695 1 694 695 0 682 696 1 695 696 0 696 690 0
		 724 701 1 701 706 1 706 723 1 723 724 1 701 725 1 725 726 1 726 706 1 440 807 1 807 808 1
		 808 414 1 442 718 1 438 717 1 717 718 1 439 709 1 443 730 1 730 709 1 703 722 1 703 702 1
		 721 702 1 721 722 1 727 703 1 727 728 1 702 728 1 731 732 1 732 703 1 722 731 1 732 733 1
		 733 727 1 724 719 1 709 719 1 709 701 1 710 711 1 710 697 1 697 707 1 707 711 1 736 712 1
		 736 737 1 737 704 1 704 712 1 712 713 1 704 699 1 699 713 1 702 714 1 720 714 1 720 721 1
		 714 729 1 728 729 1 716 705 1 715 716 1 700 715 1 705 700 1 734 735 1 716 735 1 734 705 1
		 718 698 1 717 708 1 698 708 1 730 725 1 699 721 1 713 720 1 722 704 1 737 731 1 697 724 1
		 723 707 1 719 710 1 725 698 1 708 726 1 733 734 1 705 727 1 728 700 1 729 715 1 718 730 1
		 706 732 1 731 723 1 726 733 1 708 734 1 735 717 1 711 736 1 707 737 1;
	setAttr ".ed[1328:1493]" 712 739 1 738 739 1 736 738 1 808 805 1 805 424 1 740 738 1
		 711 740 1 745 936 1 936 937 1 937 749 1 745 749 1 939 752 1 746 752 1 746 938 1 938 939 1
		 750 748 1 750 941 1 941 934 1 748 934 1 753 745 1 753 935 1 935 936 1 747 940 1 940 941 1
		 747 750 1 937 938 1 749 746 1 748 753 1 934 935 1 752 747 1 939 940 1 754 927 1 927 928 1
		 744 928 1 754 744 1 928 929 1 929 751 1 744 751 1 741 930 1 930 931 1 931 755 1 741 755 1
		 950 951 1 951 952 1 953 952 1 950 953 1 760 757 1 757 767 1 767 764 1 760 764 1 771 768 1
		 761 768 1 761 758 1 758 771 1 765 763 1 765 766 1 766 756 1 763 756 1 769 760 1 769 770 1
		 770 757 1 929 930 1 751 741 1 954 955 1 955 951 1 954 950 1 762 759 1 759 844 1 844 766 1
		 762 765 1 845 758 1 764 761 1 767 845 1 931 932 1 742 932 1 755 742 1 743 926 1 926 927 1
		 743 754 1 763 769 1 756 770 1 768 762 1 771 759 1 837 838 1 838 779 1 819 779 1 819 837 1
		 818 785 1 785 776 1 817 776 1 817 818 1 825 826 1 826 780 1 780 816 1 816 825 1 823 777 1
		 777 784 1 784 822 1 822 823 1 826 827 1 827 783 1 783 780 1 787 784 1 777 775 1 775 787 1
		 838 839 1 839 773 1 779 773 1 785 786 1 786 774 1 776 774 1 823 829 1 829 830 1 830 777 1
		 833 834 1 834 781 1 820 781 1 820 833 1 781 782 1 834 835 1 835 782 1 830 831 1 831 775 1
		 847 848 1 848 778 1 821 778 1 821 847 1 779 841 1 841 842 1 842 819 1 840 841 1 773 840 1
		 848 849 1 849 772 1 778 772 1 416 791 0 788 790 0 790 789 0 791 788 0 789 792 0 793 790 1
		 792 793 1 793 791 1 793 794 1 795 794 1 792 795 1 791 796 1 794 796 1 418 796 1 796 799 1
		 799 801 1 801 794 1 799 797 1 797 802 1 802 801 1 420 799 1 419 797 1 801 800 1 795 800 1
		 802 798 1 800 798 1 797 803 1 803 806 1 806 802 1 423 803 1 803 740 1;
	setAttr ".ed[1494:1659]" 738 806 1 804 421 1 804 739 1 739 435 1 805 740 1 806 804 1
		 798 804 1 807 710 1 711 808 1 756 810 1 824 810 1 809 824 1 809 770 1 766 811 1 810 811 1
		 759 812 1 843 812 1 843 844 1 771 813 1 836 813 1 812 836 1 758 814 1 832 814 1 813 832 1
		 845 846 1 814 846 1 828 809 1 815 828 1 757 815 1 824 825 1 816 809 1 811 818 1 810 817 1
		 812 819 1 842 843 1 836 837 1 832 833 1 813 820 1 846 847 1 814 821 1 828 829 1 815 823 1
		 825 817 1 776 826 1 774 827 1 829 816 1 780 830 1 783 831 1 833 821 1 778 834 1 772 835 1
		 837 820 1 781 838 1 782 839 1 841 785 1 840 786 1 818 842 1 811 843 1 784 848 1 847 822 1
		 787 849 1 774 773 1 772 775 1 774 472 1 827 473 1 773 471 1 839 470 1 839 827 1 782 527 1
		 839 528 1 783 782 1 783 530 1 827 529 1 835 850 1 850 855 1 855 851 1 782 851 1 831 835 1
		 831 852 1 852 857 1 857 850 1 783 853 1 853 854 1 854 852 1 856 851 1 853 856 1 831 627 1
		 775 628 1 835 626 1 772 625 1 815 678 1 757 665 1 767 674 1 823 668 1 822 675 1 845 666 1
		 846 679 1 847 667 1 663 867 1 867 865 1 644 865 1 865 870 1 870 658 1 646 862 1 862 866 1
		 866 664 1 657 871 1 871 864 1 642 864 1 868 873 1 873 874 1 859 874 1 868 859 1 862 860 1
		 860 869 1 869 866 1 871 872 1 872 858 1 864 858 1 867 868 1 865 859 1 874 870 1 866 863 1
		 648 863 1 864 867 1 858 868 1 872 873 1 869 861 1 863 861 1 870 862 1 863 871 1 861 872 1
		 873 869 1 874 860 1 855 880 1 880 877 1 851 877 1 856 882 1 882 878 1 853 878 1 878 879 1
		 879 854 1 852 875 1 875 881 1 881 857 1 875 570 1 581 881 1 880 578 1 877 568 1 882 582 1
		 878 569 1 577 879 1 879 875 1 850 876 1 876 880 1 876 571 1 881 876 1 877 882 1 447 890 1
		 890 891 1 891 463 1 449 887 1 887 895 1 895 469 1 462 892 1 892 889 1;
	setAttr ".ed[1660:1825]" 453 889 1 468 896 1 896 890 1 897 883 1 897 898 1 898 894 1
		 883 894 1 887 884 1 884 899 1 899 895 1 892 893 1 893 886 1 889 886 1 896 897 1 890 883 1
		 894 891 1 891 887 1 451 888 1 888 892 1 888 885 1 885 893 1 898 899 1 894 884 1 895 888 1
		 889 896 1 886 897 1 893 898 1 899 885 1 719 429 1 792 417 0 907 750 1 906 748 1 906 907 1
		 905 906 1 905 753 1 904 905 1 904 745 1 903 904 1 749 903 1 900 901 0 901 902 0 900 913 1
		 913 914 1 914 901 1 914 915 1 916 915 1 902 916 0 908 909 0 909 904 1 903 908 1 909 910 0
		 910 905 1 910 911 0 911 906 1 912 917 0 917 907 1 911 912 0 913 746 1 752 914 1 915 747 1
		 915 907 1 916 917 0 903 913 1 908 900 0 919 754 1 918 919 1 918 743 1 919 920 1 920 744 1
		 920 921 1 751 921 1 922 741 1 921 922 1 755 923 1 922 923 1 923 924 1 924 742 1 956 957 1
		 956 954 1 957 950 1 957 958 1 958 953 1 926 942 1 942 943 1 927 943 1 943 944 1 928 944 1
		 944 945 1 945 929 1 945 946 1 930 946 1 946 947 1 947 931 1 947 948 1 932 948 1 932 933 1
		 948 949 1 933 949 1 933 926 1 949 942 1 935 919 1 934 918 1 936 920 1 921 937 1 938 922 1
		 923 939 1 940 924 1 924 925 1 941 925 1 925 918 1 942 763 1 943 769 1 944 760 1 764 945 1
		 946 761 1 768 947 1 948 762 1 949 765 1 926 952 1 933 951 1 743 953 1 932 955 1 742 954 1
		 924 956 1 925 957 1 918 958 1 436 720 1 714 427 1 729 430 1 712 425 1 713 426 1 715 428 1
		 437 716 1 735 431 1 795 432 1 800 434 1 798 433 1 959 0 0 960 1 0 961 2 0 962 3 0
		 963 20 0 964 21 0 965 22 0 966 23 0 967 24 0 968 25 0 959 960 1 960 961 1 961 962 1
		 962 959 1 963 964 1 964 965 1 965 966 1 966 963 1 968 967 1 970 969 1 970 968 1 967 969 1
		 974 971 0 973 974 0 972 973 0 971 972 0 975 976 0 976 978 0 977 978 0;
	setAttr ".ed[1826:1991]" 975 977 0 978 980 0 979 980 0 977 979 0 980 982 0 981 982 0
		 979 981 0 982 976 0 981 975 0 983 984 0 984 986 0 985 986 0 983 985 0 986 988 0 987 988 0
		 985 987 0 988 990 0 989 990 0 987 989 0 990 984 0 989 983 0 994 991 0 993 994 0 992 993 0
		 991 992 0 995 996 0 996 998 0 997 998 0 995 997 0 998 970 0 997 969 0 999 1000 1
		 1001 1000 1 1002 1001 1 999 1002 1 1003 1074 1 1074 1075 1 1006 1075 1 1003 1006 1
		 1007 1008 1 1008 1009 1 1010 1009 1 1007 1010 1 1082 999 1 1081 1002 1 1081 1082 1
		 1013 1014 1 1078 1014 1 1078 1079 1 1079 1013 1 1000 1003 1 1001 1006 1 1017 1007 1
		 1018 1010 1 1017 1018 1 1014 1019 1 1019 1077 1 1077 1078 1 1021 1076 1 1076 1077 1
		 1021 1019 1 1023 1024 1 1025 1024 1 1026 1025 1 1026 1023 1 1027 1028 1 1024 1028 1
		 1023 1027 1 1029 1013 1 1079 1080 1 1080 1029 1 1014 1031 1 1029 1031 1 1031 1021 1
		 1075 1076 1 1006 1021 1 1010 1023 1 1018 1026 1 1009 1027 1 1002 1029 1 1080 1081 1
		 1031 1001 1 1065 1026 1 1064 1025 1 1064 1065 1 1066 1018 1 1065 1066 1 1067 1017 1
		 1066 1067 1 1008 1059 1 1059 1060 1 1009 1060 1 1027 1061 1 1060 1061 1 1028 1062 1
		 1061 1062 1 1024 1063 1 1062 1063 1 1063 1064 1 1032 1033 0 1033 1034 1 1035 1034 1
		 1032 1035 1 1085 1037 0 1037 1038 1 1084 1038 1 1084 1085 1 1037 1040 0 1041 1040 1
		 1038 1041 1 1042 1071 0 1071 1072 1 1045 1072 1 1042 1045 1 1072 1073 1 1047 1073 1
		 1045 1047 1 1034 1048 1 1049 1048 1 1035 1049 1 1038 1050 1 1083 1050 1 1083 1084 1
		 1052 1041 1 1050 1052 1 1073 1074 1 1047 1003 1 1048 1008 1 1049 1007 1 1050 999 1
		 1082 1083 1 1000 1052 1 1052 1047 1 1041 1045 1 1040 1042 0 1053 1032 0 1054 1035 1
		 1053 1054 1 1055 1049 1 1054 1055 1 1055 1017 1 1069 1054 1 1068 1055 1 1068 1069 1
		 1070 1053 0 1069 1070 1 1033 1056 0 1056 1057 1 1034 1057 1 1048 1058 1 1057 1058 1
		 1058 1059 1 1067 1068 1 1056 1036 0 1036 1039 1 1057 1039 1 1058 1051 1 1039 1051 1
		 1059 1011 1 1051 1011 1 1011 1012 1 1060 1012 1 1061 1030 1 1012 1030 1 1062 1016 1
		 1030 1016 1;
	setAttr ".ed[1992:2157]" 1063 1015 1 1016 1015 1 1020 1064 1 1015 1020 1 1022 1065 1
		 1020 1022 1 1005 1066 1 1022 1005 1 1004 1067 1 1005 1004 1 1046 1068 1 1004 1046 1
		 1044 1069 1 1046 1044 1 1043 1070 0 1044 1043 1 1071 1043 0 1072 1044 1 1073 1046 1
		 1074 1004 1 1075 1005 1 1076 1022 1 1077 1020 1 1015 1078 1 1016 1079 1 1030 1080 1
		 1012 1081 1 1011 1082 1 1051 1083 1 1039 1084 1 1036 1085 0 1086 1087 0 1087 1088 1
		 1089 1088 0 1086 1089 0 1091 1090 1 1091 1092 1 1093 1092 1 1090 1093 1 1095 1094 1
		 1095 1096 1 1097 1096 1 1094 1097 1 1098 1095 1 1099 1098 1 1096 1099 1 1101 1100 1
		 1102 1101 1 1103 1102 1 1100 1103 1 1104 1105 1 1106 1105 1 1107 1106 0 1104 1107 1
		 1108 1109 1 1088 1109 0 1110 1088 1 1110 1108 1 1111 1112 1 1113 1112 0 1114 1113 1
		 1114 1111 1 1116 1115 1 1112 1116 0 1111 1115 1 1105 1102 1 1103 1104 1 1092 1108 1
		 1093 1110 1 1096 1111 1 1097 1114 1 1115 1099 1 1100 1098 1 1099 1103 1 1090 1117 1
		 1118 1093 1 1117 1118 1 1119 1110 1 1118 1119 1 1119 1087 1 1116 1107 0 1115 1104 1
		 1102 1118 1 1117 1101 1 1094 1091 1 1092 1097 1 1108 1114 1 1109 1113 0 1105 1119 1
		 1106 1087 0 1121 1120 1 1121 1122 1 1123 1122 1 1120 1123 1 1124 1121 1 1125 1124 1
		 1122 1125 1 1127 1126 1 1128 1127 1 1129 1128 1 1126 1129 1 1131 1130 1 1131 1132 1
		 1133 1132 1 1130 1133 1 1134 1128 1 1135 1134 1 1129 1135 1 1132 1136 1 1137 1136 1
		 1133 1137 1 1122 1138 1 1139 1138 1 1123 1139 1 1140 1125 1 1138 1140 1 1142 1141 1
		 1143 1142 1 1144 1143 1 1141 1144 1 1145 1146 1 1147 1146 1 1148 1147 1 1145 1148 1
		 1149 1150 1 1151 1150 1 1152 1151 1 1149 1152 1 1154 1153 1 1155 1154 1 1156 1155 1
		 1153 1156 1 1140 1135 1 1125 1129 1 1126 1124 1 1130 1157 1 1158 1133 1 1157 1158 1
		 1159 1137 1 1158 1159 1 1160 1147 1 1161 1160 1 1148 1161 1 1162 1163 1 1153 1163 1
		 1162 1156 1 1128 1158 1 1134 1159 1 1157 1127 1 1120 1131 1 1132 1123 1 1136 1139 1
		 1146 1151 1 1152 1145 1 1161 1142 1 1143 1160 1 1164 1165 1 1166 1165 1 1167 1166 1
		 1164 1167 1 1168 1164 0 1169 1167 1 1168 1169 1 1170 1168 0 1171 1169 1 1170 1171 1;
	setAttr ".ed[2158:2323]" 1172 1170 1 1173 1171 1 1172 1173 1 1174 1172 1 1175 1173 1
		 1174 1175 1 1176 1174 1 1177 1175 1 1177 1176 1 1178 1176 1 1179 1177 1 1178 1179 1
		 1165 1178 1 1166 1179 1 218 1180 1 115 1180 1 1181 1178 1 1180 1165 1 1180 1181 1
		 1181 1182 1 1176 1182 1 1182 1183 1 1174 1183 1 1183 1184 1 1172 1184 1 1184 223 1
		 1170 223 0 218 1164 0 118 1181 1 1186 1185 1 1127 1186 1 1185 1126 1 1187 1157 1
		 1187 1186 1 1188 1130 1 1188 1187 1 1189 1131 1 1189 1188 1 1190 1120 1 1190 1189 1
		 1191 1121 1 1191 1190 1 1124 1192 1 1192 1191 1 1185 1192 1 1192 1166 1 1167 1191 1
		 1169 1190 1 1171 1189 1 1173 1188 1 1175 1187 1 1186 1177 1 1179 1185 1 1193 1149 1
		 1194 1149 1 1195 1194 1 1193 1195 1 1196 1152 1 1194 1196 1 1197 1145 1 1196 1197 1
		 1198 1148 1 1197 1198 1 1199 1161 1 1198 1199 1 1199 1200 1 1142 1200 1 1200 1201 1
		 1201 1141 1 1141 1193 1 1201 1195 1 1202 1153 1 1202 1203 1 1154 1203 1 1150 1204 1
		 1204 1205 1 1205 1151 1 1205 1206 1 1146 1206 1 1206 1207 1 1147 1207 1 1207 1208 1
		 1160 1208 1 1208 1209 1 1143 1209 1 1209 1210 1 1144 1210 1 1163 1211 1 1211 1202 1
		 1212 1204 1 1101 1212 1 1204 1100 1 1098 1205 1 1206 1095 1 1207 1094 1 1208 1091 1
		 1209 1090 1 1210 1117 1 1210 1212 1 1138 1194 1 1195 1140 1 1139 1196 1 1136 1197 1
		 1137 1198 1 1159 1199 1 1200 1134 1 1135 1201 1 1193 1156 1 1149 1155 1 1150 1154 1
		 1141 1162 1 1144 1163 1 1204 1203 1 1212 1202 1 1210 1211 1 1184 119 1 1183 120 1
		 1182 122 1 1213 1214 1 1215 1214 1 1216 1215 1 1213 1216 1 1217 1218 1 1218 1219 1
		 1220 1219 1 1217 1220 1 1221 1222 1 1222 1223 1 1224 1223 1 1221 1224 1 1222 1225 1
		 1226 1225 1 1223 1226 1 1227 1226 1 1216 1226 1 1216 1228 1 1227 1228 1 1229 1217 1
		 1230 1220 1 1231 1230 1 1231 1229 1 1214 1231 1 1215 1230 1 1218 1221 1 1219 1224 1
		 1233 1232 1 254 1233 1 1232 252 1 1234 1233 1 255 1234 1 1236 1235 1 1237 1236 1
		 1238 1237 1 1235 1238 1 1239 1236 1 1239 1240 1 1237 1240 1 1242 1241 1 257 1242 1
		 256 1241 1 1243 1244 1 1245 1244 1 1246 1245 1 1243 1246 1 1247 1248 1 1244 1248 1;
	setAttr ".ed[2324:2489]" 1247 1243 1 1250 1249 1 1251 1250 1 1252 1251 1 1252 1249 1
		 1248 1251 1 1252 1247 1 1253 1254 1 1255 1254 1 1256 1255 1 1253 1256 1 1257 1255 1
		 1258 1257 1 1256 1258 1 1259 1257 1 1260 1259 1 1258 1260 1 1262 1261 1 1263 1262 1
		 1261 1263 1 1242 1256 1 1241 1253 1 1243 1264 1 1265 1246 1 1265 1264 1 1235 1266 1
		 1267 1238 1 1267 1266 1 1268 1239 1 1268 1234 1 1240 1234 1 1233 1252 1 1249 1232 1
		 1260 1269 1 1270 1260 1 1270 1271 1 1271 1269 1 1269 1272 1 1272 1258 1 1272 1242 1
		 1269 1273 1 1273 1274 0 1272 1274 1 1274 1275 0 1242 1275 1 258 1275 0 1276 1277 1
		 1278 1277 1 1279 1278 1 1276 1279 1 1280 259 1 1280 1281 1 1281 260 1 1282 1276 1
		 1283 1279 1 1282 1283 1 1285 1284 1 1285 1281 1 1284 1280 1 1286 1287 1 1288 1287 1
		 1289 1288 1 1286 1289 1 1291 1290 1 1291 1292 1 1293 1292 1 1290 1293 1 1294 1295 1
		 262 1295 1 261 1294 1 1294 1286 1 1295 1289 1 1277 1285 1 1278 1284 1 1287 1291 1
		 1288 1290 1 1297 1296 0 1298 1297 1 1299 1298 1 1296 1299 1 1301 1300 1 1302 1301 1
		 1302 374 0 1303 374 1 1300 1303 1 376 1296 0 1299 1304 1 1305 1304 1 376 1305 1 1304 1276 1
		 1305 1282 1 1304 1306 1 1277 1306 1 1300 1285 1 1281 1303 1 1302 1297 0 1298 1301 1
		 1306 1300 1 264 1305 1 265 1282 1 1307 1262 1 1263 1307 1 1232 1271 1 1249 1270 1
		 1241 1265 1 266 1265 1 1246 1253 1 1254 1245 1 1264 267 1 1264 1267 1 1267 268 1
		 1269 270 1 1271 271 1 272 1283 1 1292 274 1 1293 273 1 1219 1308 1 1309 1308 1 1220 1309 1
		 1224 1310 1 1308 1310 1 1223 1311 1 1310 1311 1 1311 1227 1 1313 1312 1 1313 1314 1
		 1315 1314 0 1312 1315 1 1316 1317 1 1314 1317 0 1316 1313 1 1318 1319 1 1317 1319 0
		 1318 1316 1 1321 1320 1 1319 1321 0 1320 1318 1 1255 1222 1 1257 1221 1 1254 1225 1
		 1225 1322 1 1245 1322 1 1244 1213 1 1322 1213 1 1248 1214 1 1251 1231 1 1229 1250 1
		 1262 1323 1 1307 1323 1 1323 1261 1 1259 1218 1 1279 1286 1 1283 1294 1 1287 1278 1
		 1284 1291 1 1292 1280 1 1293 1268 1 1290 1239 1 1236 1288 1 1289 1235 1 1266 1295 1
		 1238 1243 1 1247 1237 1 1240 1252 1 1266 275 1 277 1268 1;
	setAttr ".ed[2490:2655]" 1324 1215 1 1228 1324 1 1230 1325 1 1324 1325 1 1326 1324 1
		 1327 1326 1 1228 1327 1 1325 1328 1 1326 1328 1 1329 1326 1 1330 1329 0 1327 1330 1
		 1328 1331 1 1331 1332 1 1329 1332 0 1320 1333 1 1334 1318 1 1333 1334 1 1335 1316 1
		 1334 1335 1 1336 1313 1 1335 1336 1 1336 1337 1 1338 1312 1 1337 1338 1 1333 1227 1
		 1311 1334 1 1310 1335 1 1308 1336 1 1309 1337 1 1339 1315 0 1332 1339 0 1332 1312 1
		 1331 1338 1 1325 1309 1 1320 1330 1 1330 1340 0 1321 1340 0 1333 1327 1 1306 1298 1
		 1323 1217 1 1250 1307 1 1261 1259 1 1270 1263 1 1303 279 1 1273 282 0 1341 1354 1
		 1353 1354 1 1352 1353 1 1341 1352 1 1343 1360 1 1359 1360 1 1349 1359 1 1343 1349 1
		 1355 1347 1 1347 1351 1 1356 1351 1 1355 1356 1 1361 1341 1 1362 1352 1 1361 1362 1
		 1364 1359 1 1344 1364 1 1349 1344 1 1351 1348 1 1357 1348 1 1356 1357 1 1352 1342 1
		 1363 1342 1 1362 1363 1 1342 1358 1 1358 1353 1 1354 1343 1 1353 1349 1 1345 1355 1
		 1350 1356 1 1345 1350 1 1346 1357 1 1350 1346 1 1358 1344 1 1360 1345 1 1359 1350 1
		 1347 1361 1 1351 1362 1 1348 1363 1 1364 1346 1 1379 1366 1 1366 1372 1 1380 1372 1
		 1379 1380 1 1366 1374 1 1373 1374 1 1372 1373 1 1367 1378 1 1377 1378 1 1369 1377 1
		 1367 1369 1 1375 1365 1 1365 1371 1 1376 1371 1 1375 1376 1 1360 1377 1 1369 1343 1
		 1371 1347 1 1376 1355 1 1372 1341 1 1380 1361 1 1354 1373 1 1374 1367 1 1373 1369 1
		 1368 1375 1 1370 1376 1 1368 1370 1 1370 1345 1 1378 1368 1 1377 1370 1 1365 1379 1
		 1371 1380 1 1395 1383 1 1383 1392 1 1396 1392 1 1395 1396 1 1383 1400 1 1399 1400 1
		 1392 1399 1 1385 1394 1 1393 1394 1 1389 1393 1 1385 1389 1 1401 1381 1 1381 1391 1
		 1402 1391 1 1401 1402 1 1397 1384 1 1384 1405 1 1404 1405 1 1397 1404 1 1398 1393 1
		 1386 1398 1 1389 1386 1 1391 1382 1 1403 1382 1 1402 1403 1 1392 1384 1 1396 1397 1
		 1405 1399 1 1394 1387 1 1387 1390 1 1393 1390 1 1381 1395 1 1391 1396 1 1382 1397 1
		 1403 1404 1 1390 1388 1 1398 1388 1 1400 1385 1 1399 1389 1 1387 1401 1 1390 1402 1
		 1388 1403 1 1404 1398 1 1405 1386 1 1416 1407 1 1407 1413 1 1417 1413 1 1416 1417 1;
	setAttr ".ed[2656:2821]" 1407 1419 1 1418 1419 1 1413 1418 1 1408 1415 1 1414 1415 1
		 1410 1414 1 1408 1410 1 1420 1406 1 1406 1412 1 1421 1412 1 1420 1421 1 1394 1414 1
		 1410 1385 1 1412 1381 1 1421 1401 1 1413 1383 1 1417 1395 1 1400 1418 1 1415 1409 1
		 1409 1411 1 1414 1411 1 1406 1416 1 1412 1417 1 1411 1387 1 1419 1408 1 1418 1410 1
		 1409 1420 1 1411 1421 1 1432 1423 1 1423 1428 1 1433 1428 1 1432 1433 1 1436 1424 1
		 1424 1429 1 1437 1429 1 1436 1437 1 1424 1431 1 1430 1431 1 1429 1430 1 1425 1435 1
		 1434 1435 1 1426 1434 1 1425 1426 1 1415 1434 1 1426 1408 1 1428 1406 1 1433 1420 1
		 1429 1407 1 1437 1416 1 1419 1430 1 1431 1425 1 1430 1426 1 1422 1432 1 1427 1433 1
		 1422 1427 1 1427 1409 1 1435 1422 1 1434 1427 1 1423 1436 1 1428 1437 1 1452 1440 1
		 1440 1449 1 1453 1449 1 1452 1453 1 1440 1457 1 1456 1457 1 1449 1456 1 1442 1451 1
		 1450 1451 1 1446 1450 1 1442 1446 1 1458 1438 1 1438 1448 1 1459 1448 1 1458 1459 1
		 1454 1441 1 1441 1462 1 1461 1462 1 1454 1461 1 1455 1450 1 1443 1455 1 1446 1443 1
		 1448 1439 1 1460 1439 1 1459 1460 1 1449 1441 1 1453 1454 1 1462 1456 1 1451 1444 1
		 1444 1447 1 1450 1447 1 1438 1452 1 1448 1453 1 1439 1454 1 1460 1461 1 1447 1445 1
		 1455 1445 1 1457 1442 1 1456 1446 1 1444 1458 1 1447 1459 1 1445 1460 1 1461 1455 1
		 1462 1443 1 1477 1464 1 1464 1470 1 1478 1470 1 1477 1478 1 1464 1472 1 1471 1472 1
		 1470 1471 1 1465 1476 1 1475 1476 1 1467 1475 1 1465 1467 1 1473 1463 1 1463 1469 1
		 1474 1469 1 1473 1474 1 1451 1475 1 1467 1442 1 1469 1438 1 1474 1458 1 1470 1440 1
		 1478 1452 1 1457 1471 1 1472 1465 1 1471 1467 1 1466 1473 1 1468 1474 1 1466 1468 1
		 1468 1444 1 1476 1466 1 1475 1468 1 1463 1477 1 1469 1478 1 1493 1481 1 1481 1489 1
		 1494 1489 1 1493 1494 1 1499 1483 1 1483 1490 1 1500 1490 1 1499 1500 1 1483 1492 1
		 1491 1492 1 1490 1491 1 1485 1498 1 1497 1498 1 1487 1497 1 1485 1487 1 1501 1502 1
		 1501 1484 1 1484 1496 1 1502 1496 1 1503 1497 1 1486 1503 1 1487 1486 1 1489 1482 1
		 1495 1482 1 1494 1495 1 1490 1484 1 1500 1501 1 1496 1491 1 1492 1485 1 1491 1487 1;
	setAttr ".ed[2822:2987]" 1479 1493 1 1488 1494 1 1479 1488 1 1480 1495 1 1488 1480 1
		 1502 1503 1 1496 1486 1 1498 1479 1 1497 1488 1 1481 1499 1 1489 1500 1 1482 1501 1
		 1495 1502 1 1503 1480 1 1514 1505 1 1505 1510 1 1515 1510 1 1514 1515 1 1518 1506 1
		 1506 1511 1 1519 1511 1 1518 1519 1 1506 1513 1 1512 1513 1 1511 1512 1 1507 1517 1
		 1516 1517 1 1508 1516 1 1507 1508 1 1498 1516 1 1508 1485 1 1510 1481 1 1515 1493 1
		 1511 1483 1 1519 1499 1 1492 1512 1 1513 1507 1 1512 1508 1 1504 1514 1 1509 1515 1
		 1504 1509 1 1509 1479 1 1517 1504 1 1516 1509 1 1505 1518 1 1510 1519 1 1534 1521 1
		 1521 1526 1 1535 1526 1 1534 1535 1 1530 1522 1 1522 1527 1 1531 1527 1 1530 1531 1
		 1522 1533 1 1532 1533 1 1527 1532 1 1523 1529 1 1528 1529 1 1524 1528 1 1523 1524 1
		 1517 1528 1 1524 1507 1 1526 1505 1 1535 1514 1 1527 1506 1 1531 1518 1 1513 1532 1
		 1529 1520 1 1520 1525 1 1528 1525 1 1521 1530 1 1526 1531 1 1525 1504 1 1533 1523 1
		 1532 1524 1 1520 1534 1 1525 1535 1 1556 1538 1 1538 1547 1 1557 1547 1 1556 1557 1
		 1538 1549 1 1548 1549 1 1547 1548 1 1540 1555 1 1554 1555 1 1544 1554 1 1540 1544 1
		 1550 1536 1 1536 1546 1 1551 1546 1 1550 1551 1 1559 1554 1 1541 1559 1 1544 1541 1
		 1546 1537 1 1552 1537 1 1551 1552 1 1547 1539 1 1558 1539 1 1557 1558 1 1539 1553 1
		 1553 1548 1 1549 1540 1 1548 1544 1 1542 1550 1 1545 1551 1 1542 1545 1 1543 1552 1
		 1545 1543 1 1553 1541 1 1555 1542 1 1554 1545 1 1536 1556 1 1546 1557 1 1537 1558 1
		 1559 1543 1 1560 1569 1 1568 1569 1 1564 1568 1 1560 1564 1 1574 1562 1 1562 1566 1
		 1575 1566 1 1574 1575 1 1570 1563 1 1563 1567 1 1571 1567 1 1570 1571 1 1563 1573 1
		 1572 1573 1 1567 1572 1 1549 1568 1 1564 1538 1 1566 1542 1 1575 1555 1 1567 1536 1
		 1571 1550 1 1556 1572 1 1569 1561 1 1561 1565 1 1568 1565 1 1562 1570 1 1566 1571 1
		 1565 1540 1 1573 1560 1 1572 1564 1 1561 1574 1 1565 1575 1 1583 1585 1 1585 1586 0
		 1578 1586 1 1583 1578 0 1586 1584 0 1580 1584 1 1578 1580 0 1579 1587 1 1587 1588 0
		 1582 1588 1 1579 1582 0 1584 1587 0 1580 1579 0 1588 1589 0 1576 1589 1 1582 1576 0;
	setAttr ".ed[2988:3153]" 1589 1590 0 1581 1590 1 1576 1581 0 1590 1591 0 1577 1591 1
		 1581 1577 0 1591 1585 0 1577 1583 0 1618 1619 1 1601 1618 1 1596 1601 1 1619 1596 1
		 1621 1601 1 1620 1621 1 1596 1620 1 1703 414 1 1702 1703 1 440 1702 1 1612 1613 1
		 438 1612 1 442 1613 1 1625 1604 1 443 1625 1 439 1604 1 1616 1617 1 1616 1597 1 1598 1597 1
		 1598 1617 1 1597 1623 1 1622 1623 1 1622 1598 1 1617 1626 1 1627 1598 1 1626 1627 1
		 1628 1622 1 1627 1628 1 1604 1596 1 1604 1614 1 1619 1614 1 1602 1606 1 1592 1602 1
		 1605 1592 1 1605 1606 1 1599 1607 1 1632 1599 1 1631 1632 1 1631 1607 1 1594 1608 1
		 1599 1594 1 1607 1608 1 1615 1616 1 1615 1609 1 1597 1609 1 1623 1624 1 1609 1624 1
		 1600 1595 1 1595 1610 1 1610 1611 1 1611 1600 1 1629 1600 1 1611 1630 1 1629 1630 1
		 1593 1603 1 1612 1603 1 1613 1593 1 1625 1620 1 1608 1615 1 1594 1616 1 1617 1599 1
		 1632 1626 1 1618 1602 1 1592 1619 1 1614 1605 1 1603 1621 1 1620 1593 1 1600 1622 1
		 1628 1629 1 1623 1595 1 1624 1610 1 1613 1625 1 1626 1618 1 1601 1627 1 1621 1628 1
		 1603 1629 1 1630 1612 1 1602 1632 1 1606 1631 1 1631 1633 1 1633 1634 1 1607 1634 1
		 1700 424 1 1703 1700 1 1606 1635 1 1635 1633 1 1640 1644 1 1832 1644 1 1831 1832 1
		 1640 1831 1 1833 1834 1 1641 1833 1 1641 1647 1 1834 1647 1 1643 1829 1 1836 1829 1
		 1645 1836 1 1645 1643 1 1830 1831 1 1648 1830 1 1648 1640 1 1642 1645 1 1835 1836 1
		 1642 1835 1 1644 1641 1 1832 1833 1 1829 1830 1 1643 1648 1 1834 1835 1 1647 1642 1
		 1649 1639 1 1639 1823 1 1822 1823 1 1649 1822 1 1639 1646 1 1824 1646 1 1823 1824 1
		 1636 1650 1 1826 1650 1 1825 1826 1 1636 1825 1 1845 1848 1 1848 1847 1 1846 1847 1
		 1845 1846 1 1655 1659 1 1662 1659 1 1652 1662 1 1655 1652 1 1653 1666 1 1656 1653 1
		 1656 1663 1 1666 1663 1 1658 1651 1 1661 1651 1 1660 1661 1 1660 1658 1 1665 1652 1
		 1664 1665 1 1664 1655 1 1646 1636 1 1824 1825 1 1849 1845 1 1850 1846 1 1849 1850 1
		 1657 1660 1 1739 1661 1 1654 1739 1 1657 1654 1 1662 1740 1 1659 1656 1 1740 1653 1
		 1650 1637 1 1637 1827 1 1826 1827 1 1638 1649 1 1821 1822 1 1638 1821 1;
	setAttr ".ed[3154:3319]" 1651 1665 1 1658 1664 1 1666 1654 1 1663 1657 1 1714 1732 1
		 1714 1674 1 1733 1674 1 1732 1733 1 1712 1713 1 1712 1671 1 1680 1671 1 1713 1680 1
		 1711 1720 1 1675 1711 1 1721 1675 1 1720 1721 1 1717 1718 1 1679 1717 1 1672 1679 1
		 1718 1672 1 1678 1675 1 1722 1678 1 1721 1722 1 1670 1682 1 1672 1670 1 1682 1679 1
		 1674 1668 1 1734 1668 1 1733 1734 1 1671 1669 1 1681 1669 1 1680 1681 1 1725 1672 1
		 1724 1725 1 1718 1724 1 1715 1728 1 1715 1676 1 1729 1676 1 1728 1729 1 1730 1677 1
		 1729 1730 1 1676 1677 1 1726 1670 1 1725 1726 1 1716 1742 1 1716 1673 1 1743 1673 1
		 1742 1743 1 1737 1714 1 1736 1737 1 1674 1736 1 1668 1735 1 1735 1736 1 1673 1667 1
		 1744 1667 1 1743 1744 1 1685 1684 0 1684 1687 0 1687 1688 1 1688 1685 1 1683 1685 0
		 1688 1686 1 1686 1683 0 1687 1690 1 1690 1689 1 1688 1689 1 1689 1691 1 1686 1691 1
		 418 1691 1 416 1686 0 1696 1689 1 1694 1696 1 1691 1694 1 1697 1696 1 1692 1697 1
		 1694 1692 1 419 1692 1 420 1694 1 1690 1695 1 1696 1695 1 1695 1693 1 1697 1693 1
		 1701 1697 1 1698 1701 1 1692 1698 1 423 1698 1 1633 1701 1 1698 1635 1 1634 435 1
		 1699 1634 1 1699 421 1 1700 1635 1 1693 1699 1 1701 1699 1 1606 1703 1 1702 1605 1
		 1704 1665 1 1704 1719 1 1719 1705 1 1651 1705 1 1705 1706 1 1661 1706 1 1738 1739 1
		 1738 1707 1 1654 1707 1 1707 1731 1 1731 1708 1 1666 1708 1 1708 1727 1 1727 1709 1
		 1653 1709 1 1709 1741 1 1740 1741 1 1652 1710 1 1710 1723 1 1723 1704 1 1711 1704 1
		 1719 1720 1 1705 1712 1 1706 1713 1 1737 1738 1 1707 1714 1 1731 1732 1 1708 1715 1
		 1727 1728 1 1709 1716 1 1741 1742 1 1710 1718 1 1723 1724 1 1720 1712 1 1671 1721 1
		 1669 1722 1 1724 1711 1 1675 1725 1 1678 1726 1 1728 1716 1 1673 1729 1 1667 1730 1
		 1732 1715 1 1676 1733 1 1677 1734 1 1735 1681 1 1736 1680 1 1713 1737 1 1706 1738 1
		 1742 1717 1 1679 1743 1 1682 1744 1 1669 1668 1 1667 1670 1 1722 1368 1 1669 1367 1
		 1668 1366 1 1734 1365 1 1734 1722 1 1734 1423 1 1677 1422 1 1678 1425 1 1678 1677 1
		 1722 1424 1 1677 1746 1 1750 1746 1 1745 1750 1 1730 1745 1 1752 1745 1 1747 1752 1;
	setAttr ".ed[3320:3485]" 1726 1747 1 1726 1730 1 1749 1747 1 1748 1749 1 1678 1748 1
		 1748 1751 1 1751 1746 1 1670 1523 1 1726 1522 1 1730 1521 1 1667 1520 1 1652 1560 1
		 1710 1573 1 1662 1569 1 1718 1563 1 1717 1570 1 1741 1574 1 1740 1561 1 1742 1562 1
		 1539 1760 1 1762 1760 1 1558 1762 1 1765 1553 1 1760 1765 1 1761 1559 1 1757 1761 1
		 1541 1757 1 1537 1759 1 1766 1759 1 1552 1766 1 1763 1754 1 1754 1769 1 1768 1769 1
		 1763 1768 1 1764 1761 1 1755 1764 1 1757 1755 1 1759 1753 1 1767 1753 1 1766 1767 1
		 1760 1754 1 1762 1763 1 1769 1765 1 1543 1758 1 1761 1758 1 1759 1762 1 1753 1763 1
		 1767 1768 1 1758 1756 1 1764 1756 1 1765 1757 1 1758 1766 1 1756 1767 1 1768 1764 1
		 1769 1755 1 1746 1772 1 1775 1772 1 1750 1775 1 1748 1773 1 1777 1773 1 1751 1777 1
		 1774 1749 1 1773 1774 1 1776 1752 1 1770 1776 1 1747 1770 1 1476 1776 1 1770 1465 1
		 1772 1463 1 1775 1473 1 1773 1464 1 1777 1477 1 1472 1774 1 1774 1770 1 1771 1775 1
		 1745 1771 1 1771 1466 1 1776 1771 1 1772 1777 1 1786 1358 1 1785 1786 1 1342 1785 1
		 1790 1364 1 1782 1790 1 1344 1782 1 1348 1784 1 1787 1784 1 1357 1787 1 1791 1785 1
		 1363 1791 1 1778 1789 1 1793 1789 1 1792 1793 1 1792 1778 1 1794 1790 1 1779 1794 1
		 1782 1779 1 1784 1781 1 1788 1781 1 1787 1788 1 1785 1778 1 1791 1792 1 1789 1786 1
		 1786 1782 1 1783 1787 1 1346 1783 1 1780 1788 1 1783 1780 1 1789 1779 1 1793 1794 1
		 1790 1783 1 1784 1791 1 1781 1792 1 1788 1793 1 1794 1780 1 1614 429 1 1801 1802 1
		 1801 1643 1 1802 1645 1 1800 1648 1 1800 1801 1 1799 1640 1 1799 1800 1 1644 1798 1
		 1798 1799 1 1795 1796 0 1809 1796 1 1808 1809 1 1795 1808 1 1797 1811 0 1811 1810 1
		 1809 1810 1 1796 1797 0 1798 1803 1 1804 1799 1 1803 1804 0 1805 1800 1 1804 1805 0
		 1806 1801 1 1805 1806 0 1806 1807 0 1812 1802 1 1807 1812 0 1647 1809 1 1808 1641 1
		 1810 1642 1 1810 1802 1 1811 1812 0 1798 1808 1 1803 1795 0 1813 1638 1 1813 1814 1
		 1814 1649 1 1815 1639 1 1814 1815 1 1646 1816 1 1815 1816 1 1816 1817 1 1817 1636 1
		 1817 1818 1 1650 1818 1 1819 1637 1 1818 1819 1 1852 1845 1 1851 1849 1 1851 1852 1;
	setAttr ".ed[3486:3553]" 1853 1848 1 1852 1853 1 1822 1838 1 1837 1838 1 1821 1837 1
		 1823 1839 1 1838 1839 1 1840 1824 1 1839 1840 1 1825 1841 1 1840 1841 1 1842 1826 1
		 1841 1842 1 1827 1843 1 1842 1843 1 1828 1844 1 1843 1844 1 1827 1828 1 1844 1837 1
		 1828 1821 1 1829 1813 1 1830 1814 1 1831 1815 1 1816 1832 1 1833 1817 1 1818 1834 1
		 1835 1819 1 1836 1820 1 1819 1820 1 1820 1813 1 1838 1664 1 1837 1658 1 1839 1655 1
		 1659 1840 1 1841 1656 1 1663 1842 1 1843 1657 1 1844 1660 1 1828 1846 1 1821 1847 1
		 1638 1848 1 1637 1849 1 1827 1850 1 1820 1852 1 1819 1851 1 1813 1853 1 1609 427 1
		 436 1615 1 1624 430 1 1608 426 1 1607 425 1 437 1611 1 1610 428 1 1630 431 1 1695 434 1
		 1690 432 1 1693 433 1 1687 417 0 959 971 0 960 972 0 961 973 0 962 974 0 963 991 0
		 964 992 0 965 993 0 966 994 0 968 996 0 967 995 0;
	setAttr -s 1716 -ch 6956 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 5 6 1
		f 4 4 9 -6 -9
		mu 0 4 7 8 9 10
		f 4 5 11 -7 -11
		mu 0 4 10 9 11 12
		f 4 6 13 -8 -13
		mu 0 4 12 11 13 14
		f 4 7 15 -5 -15
		mu 0 4 14 13 15 16
		f 4 -16 -14 -12 -10
		mu 0 4 8 17 18 9
		f 4 14 8 10 12
		mu 0 4 19 7 10 20
		f 4 16 21 -18 -21
		mu 0 4 21 22 23 24
		f 4 17 23 -19 -23
		mu 0 4 24 23 25 26
		f 4 18 25 -20 -25
		mu 0 4 26 25 27 28
		f 4 19 27 -17 -27
		mu 0 4 28 27 29 30
		f 4 -28 -26 -24 -22
		mu 0 4 22 31 32 23
		f 4 26 20 22 24
		mu 0 4 33 21 24 34
		f 4 -32 -31 -30 -29
		mu 0 4 35 40 41 36
		f 4 32 35 -34 -35
		mu 0 4 43 42 44 45
		f 4 33 37 1816 -37
		mu 0 4 45 44 1392 1391
		f 4 38 -40 -41 -42
		mu 0 4 48 49 50 51
		f 4 42 183 -45 -46
		mu 0 4 52 53 54 55
		f 4 46 47 -49 -50
		mu 0 4 56 57 58 59
		f 4 196 41 -195 197
		mu 0 4 60 61 62 63
		f 4 53 -189 191 190
		mu 0 4 64 65 66 67
		f 4 57 45 -59 39
		mu 0 4 49 52 55 50
		f 4 59 49 -61 -62
		mu 0 4 68 56 59 69
		f 4 62 63 189 188
		mu 0 4 65 70 71 66
		f 4 65 187 -64 -68
		mu 0 4 72 73 74 70
		f 4 68 -70 -71 71
		mu 0 4 75 76 77 78
		f 4 72 -74 -69 74
		mu 0 4 79 80 76 75
		f 4 75 -191 193 192
		mu 0 4 81 82 83 84
		f 4 -79 -54 -76 79
		mu 0 4 85 65 64 86
		f 4 67 -63 78 80
		mu 0 4 72 70 65 85
		f 4 44 185 -66 -83
		mu 0 4 55 54 73 72
		f 4 83 -72 -85 60
		mu 0 4 59 75 78 69
		f 4 85 -75 -84 48
		mu 0 4 58 79 75 59
		f 4 86 -193 195 194
		mu 0 4 62 81 84 63
		f 4 -89 -80 -87 40
		mu 0 4 50 85 86 51
		f 4 82 -81 88 58
		mu 0 4 55 72 85 50
		f 4 163 70 -162 164
		mu 0 4 87 78 77 88
		f 4 165 84 -164 166
		mu 0 4 89 69 78 87
		f 4 167 61 -166 168
		mu 0 4 90 68 69 89
		f 4 93 154 -95 -48
		mu 0 4 57 91 92 58
		f 4 -96 -86 94 156
		mu 0 4 93 79 58 92
		f 4 -97 -73 95 158
		mu 0 4 94 80 79 93
		f 4 -98 73 96 160
		mu 0 4 95 96 97 98
		f 4 161 69 97 162
		mu 0 4 99 100 96 95
		f 4 98 99 -101 -102
		mu 0 4 101 102 103 104
		f 4 202 103 -201 203
		mu 0 4 105 106 107 108
		f 4 106 -108 -109 -104
		mu 0 4 106 109 110 107
		f 4 109 177 -112 -113
		mu 0 4 111 112 113 114
		f 4 111 179 -115 -116
		mu 0 4 114 113 115 116
		f 4 116 -118 -119 100
		mu 0 4 103 117 118 104
		f 4 119 -199 201 200
		mu 0 4 107 119 120 108
		f 4 -123 -124 -120 108
		mu 0 4 110 121 119 107
		f 4 114 181 -43 -126
		mu 0 4 116 115 122 123
		f 4 126 -47 -128 117
		mu 0 4 117 124 125 118
		f 4 128 -197 199 198
		mu 0 4 119 126 127 120
		f 4 -39 -129 123 -131
		mu 0 4 128 126 119 121
		f 4 115 -132 122 132
		mu 0 4 114 116 121 110
		f 4 133 112 -133 107
		mu 0 4 109 111 114 110
		f 4 134 101 -136 -137
		mu 0 4 129 101 104 130
		f 4 -138 -139 135 118
		mu 0 4 118 131 130 104
		f 4 -60 -140 137 127
		mu 0 4 125 132 131 118
		f 4 125 -58 130 131
		mu 0 4 116 123 128 121
		f 4 171 138 -170 172
		mu 0 4 133 134 135 136
		f 4 173 136 -172 174
		mu 0 4 137 138 134 133
		f 4 143 148 -145 -100
		mu 0 4 102 139 140 103
		f 4 -146 -117 144 150
		mu 0 4 141 117 103 140
		f 4 -94 -127 145 152
		mu 0 4 142 124 117 141
		f 4 169 139 -168 170
		mu 0 4 136 135 143 144
		f 4 146 105 -148 -149
		mu 0 4 139 145 146 140
		f 4 -150 -151 147 121
		mu 0 4 147 141 140 146
		f 4 -152 -153 149 129
		mu 0 4 148 142 141 147
		f 4 -155 151 52 -154
		mu 0 4 92 91 149 150
		f 4 -156 -157 153 87
		mu 0 4 151 93 92 150
		f 4 -158 -159 155 76
		mu 0 4 152 94 93 151
		f 4 -160 -161 157 55
		mu 0 4 153 95 98 154
		f 4 90 -163 159 64
		mu 0 4 155 99 95 153
		f 4 89 -165 -91 66
		mu 0 4 156 87 88 157
		f 4 91 -167 -90 81
		mu 0 4 158 89 87 156
		f 4 92 -169 -92 43
		mu 0 4 159 90 89 158
		f 4 141 -171 -93 124
		mu 0 4 160 136 144 161
		f 4 140 -173 -142 113
		mu 0 4 162 133 136 160
		f 4 142 -175 -141 110
		mu 0 4 163 137 133 162
		f 4 175 -111 -177 -178
		mu 0 4 112 163 162 113
		f 4 -180 176 -114 -179
		mu 0 4 115 113 162 160
		f 4 -182 178 -125 -181
		mu 0 4 122 115 160 161
		f 4 -184 180 -44 -183
		mu 0 4 54 53 159 158
		f 4 -186 182 -82 -185
		mu 0 4 73 54 158 156
		f 4 -188 184 -67 -187
		mu 0 4 74 73 156 157
		f 4 -190 186 -65 54
		mu 0 4 66 71 155 153
		f 4 -192 -55 -56 56
		mu 0 4 67 66 153 154
		f 4 -194 -57 -77 77
		mu 0 4 84 83 152 151
		f 4 -196 -78 -88 51
		mu 0 4 63 84 151 150
		f 4 50 -198 -52 -53
		mu 0 4 149 60 63 150
		f 4 -200 -51 -130 120
		mu 0 4 120 127 148 147
		f 4 -202 -121 -122 104
		mu 0 4 108 120 147 146
		f 4 102 -204 -105 -106
		mu 0 4 145 105 108 146
		f 4 211 212 -214 -215
		mu 0 4 164 165 166 167
		f 4 -216 216 -218 -219
		mu 0 4 168 169 170 171
		f 4 -220 220 -222 -223
		mu 0 4 172 173 174 175
		f 4 -224 -225 -226 -221
		mu 0 4 173 176 177 174
		f 4 -227 -228 -229 -230
		mu 0 4 178 179 180 181
		f 4 230 -232 -233 -234
		mu 0 4 182 183 184 185
		f 4 234 -236 -237 237
		mu 0 4 186 187 188 189
		f 4 238 -240 -241 241
		mu 0 4 190 191 192 193
		f 4 -243 -244 -239 244
		mu 0 4 194 195 191 190
		f 4 228 -246 -231 -247
		mu 0 4 181 180 183 182
		f 4 247 -238 -249 217
		mu 0 4 170 186 189 171
		f 4 249 -242 -251 221
		mu 0 4 174 190 193 175
		f 4 -245 -250 225 -252
		mu 0 4 194 190 174 177
		f 4 -253 229 -254 224
		mu 0 4 176 178 181 177
		f 4 -255 218 -256 -257
		mu 0 4 196 168 171 197
		f 4 -258 -259 255 248
		mu 0 4 189 198 197 171
		f 4 -213 -260 257 236
		mu 0 4 188 199 198 189
		f 4 233 -261 242 261
		mu 0 4 182 185 195 194
		f 4 246 -262 251 253
		mu 0 4 181 182 194 177
		f 4 256 -263 227 -264
		mu 0 4 200 201 180 179
		f 4 -265 222 -266 -217
		mu 0 4 169 172 175 170
		f 4 -267 -248 265 250
		mu 0 4 193 186 170 175
		f 4 -268 -235 266 240
		mu 0 4 192 187 186 193
		f 4 268 259 -270 231
		mu 0 4 183 202 203 184
		f 4 262 258 -269 245
		mu 0 4 180 201 202 183
		f 4 -271 271 -273 -274
		mu 0 4 204 205 206 207
		f 4 -275 -276 -277 -272
		mu 0 4 205 208 209 206
		f 4 -278 -279 -280 -281
		mu 0 4 210 211 212 213
		f 4 -282 282 -284 -285
		mu 0 4 214 215 216 217
		f 4 279 -286 -287 -288
		mu 0 4 213 212 218 219
		f 4 288 -290 -291 283
		mu 0 4 216 220 221 217
		f 4 291 -293 -294 272
		mu 0 4 206 222 223 207
		f 4 -295 -296 -292 276
		mu 0 4 209 224 222 206
		f 4 -297 -298 -299 -300
		mu 0 4 225 226 227 228
		f 4 300 -302 -303 -304
		mu 0 4 229 230 231 232
		f 4 304 -306 -307 -308
		mu 0 4 233 234 235 236
		f 4 -309 -310 -311 -312
		mu 0 4 237 238 239 240
		f 4 287 -313 294 313
		mu 0 4 213 219 224 209
		f 4 280 -314 275 -315
		mu 0 4 210 213 209 208
		f 4 -316 284 -317 -318
		mu 0 4 241 214 217 242
		f 4 -319 -320 316 290
		mu 0 4 221 243 242 217
		f 4 -321 -322 -323 302
		mu 0 4 231 244 245 232
		f 4 323 -325 311 -326
		mu 0 4 246 247 237 240
		f 4 326 319 -328 285
		mu 0 4 212 242 243 218
		f 4 -329 317 -327 278
		mu 0 4 211 241 242 212
		f 4 -330 273 -331 -283
		mu 0 4 248 204 207 249
		f 4 -332 -289 330 293
		mu 0 4 223 250 249 207
		f 4 -333 -301 -334 306
		mu 0 4 235 251 252 236
		f 4 -335 321 -336 297
		mu 0 4 226 245 244 227
		f 4 336 -338 -339 -340
		mu 0 4 253 254 255 256
		f 4 340 339 -342 -343
		mu 0 4 257 253 256 258
		f 4 343 342 -345 -346
		mu 0 4 259 257 258 260
		f 4 346 345 -348 -349
		mu 0 4 261 262 263 264
		f 4 349 348 -351 -352
		mu 0 4 265 261 264 266
		f 4 352 351 -354 354
		mu 0 4 267 268 269 270
		f 4 355 -355 -357 -358
		mu 0 4 271 272 273 274
		f 4 358 357 -360 337
		mu 0 4 254 275 276 255
		f 5 -361 -362 -206 -205 362
		mu 0 5 277 278 279 280 281
		f 4 363 -359 -365 365
		mu 0 4 282 283 284 277
		f 4 -356 -364 366 -368
		mu 0 4 285 286 287 288
		f 4 -353 367 368 -370
		mu 0 4 289 285 288 290
		f 4 -350 369 370 -372
		mu 0 4 291 289 292 293
		f 4 -347 371 372 -374
		mu 0 4 294 291 293 295
		f 4 364 -337 -375 360
		mu 0 4 277 284 296 278
		f 4 -366 -363 -207 375
		mu 0 4 282 277 281 297
		f 4 -377 -378 277 -379
		mu 0 4 298 299 211 210
		f 4 379 328 377 -381
		mu 0 4 300 241 211 301
		f 4 381 315 -380 -383
		mu 0 4 302 214 241 303
		f 4 383 281 -382 -385
		mu 0 4 304 215 214 302
		f 4 385 329 -384 -387
		mu 0 4 305 204 248 306
		f 4 387 270 -386 -389
		mu 0 4 307 205 204 305
		f 4 -390 274 -388 -391
		mu 0 4 308 208 205 307
		f 4 378 314 389 -392
		mu 0 4 309 210 208 308
		f 4 -393 390 -394 338
		mu 0 4 255 308 307 256
		f 4 393 388 -395 341
		mu 0 4 256 307 305 258
		f 4 394 386 -396 344
		mu 0 4 258 305 306 260
		f 4 395 384 -397 347
		mu 0 4 263 304 302 264
		f 4 396 382 -398 350
		mu 0 4 264 302 303 266
		f 4 397 380 398 353
		mu 0 4 269 300 301 270
		f 4 356 -399 376 -400
		mu 0 4 274 273 299 298
		f 4 399 391 392 359
		mu 0 4 276 309 308 255
		f 4 400 -402 -403 -404
		mu 0 4 310 233 311 312
		f 4 401 307 -405 -406
		mu 0 4 311 233 236 313
		f 4 -407 -408 404 333
		mu 0 4 252 314 313 236
		f 4 406 303 -409 -410
		mu 0 4 315 229 232 316
		f 4 -411 -412 408 322
		mu 0 4 245 317 316 232
		f 4 -413 410 334 413
		mu 0 4 318 317 245 226
		f 4 -415 -414 296 -416
		mu 0 4 319 318 226 225
		f 4 415 416 403 -418
		mu 0 4 319 225 310 312
		f 4 308 -419 419 -421
		mu 0 4 320 321 322 323
		f 4 305 421 422 423
		mu 0 4 324 325 326 327
		f 4 332 -424 424 -426
		mu 0 4 328 324 327 329
		f 4 301 425 426 -428
		mu 0 4 330 328 329 331
		f 4 320 427 428 -430
		mu 0 4 332 330 331 333
		f 4 335 429 430 -432
		mu 0 4 334 332 333 335
		f 4 298 431 432 -434
		mu 0 4 336 334 335 337
		f 4 324 434 435 418
		mu 0 4 321 338 339 322
		f 4 -437 -438 226 -439
		mu 0 4 326 340 179 178
		f 4 -423 438 252 439
		mu 0 4 327 326 178 176
		f 4 -425 -440 223 -441
		mu 0 4 329 327 176 173
		f 4 -427 440 219 -442
		mu 0 4 331 329 173 172
		f 4 -429 441 264 -443
		mu 0 4 333 331 172 169
		f 4 -431 442 215 -444
		mu 0 4 335 333 169 168
		f 4 -433 443 254 -445
		mu 0 4 337 335 168 196
		f 4 444 263 437 -446
		mu 0 4 341 200 179 340
		f 4 402 -447 295 -448
		mu 0 4 312 311 222 224
		f 4 446 405 -449 292
		mu 0 4 222 311 313 223
		f 4 -450 331 448 407
		mu 0 4 314 250 223 313
		f 4 449 409 -451 289
		mu 0 4 220 315 316 221
		f 4 -452 318 450 411
		mu 0 4 317 243 221 316
		f 4 327 451 412 452
		mu 0 4 218 243 317 318
		f 4 286 -453 414 -454
		mu 0 4 219 218 318 319
		f 4 453 417 447 312
		mu 0 4 219 319 312 224
		f 4 454 310 -456 -401
		mu 0 4 310 240 239 233
		f 4 455 309 -457 -305
		mu 0 4 233 239 238 234
		f 4 457 325 -455 -417
		mu 0 4 225 246 240 310
		f 4 458 -324 -458 299
		mu 0 4 228 247 246 225
		f 4 456 420 -460 -422
		mu 0 4 325 320 323 326
		f 4 459 -420 -461 436
		mu 0 4 326 323 322 340
		f 4 460 -436 -462 445
		mu 0 4 340 322 339 341
		f 4 461 -435 -459 433
		mu 0 4 341 339 338 342
		f 4 -463 -371 463 207
		mu 0 4 343 293 292 344
		f 4 -465 -373 462 208
		mu 0 4 345 295 293 343
		f 4 -466 -367 -376 209
		mu 0 4 346 288 287 347
		f 4 -464 -369 465 210
		mu 0 4 348 290 288 346
		f 4 496 -498 -499 -500
		mu 0 4 349 350 351 352
		f 4 500 501 -503 -504
		mu 0 4 353 354 355 356
		f 4 504 505 -507 -508
		mu 0 4 357 358 359 360
		f 4 508 -510 -511 -506
		mu 0 4 358 361 362 359
		f 4 511 -513 513 -515
		mu 0 4 363 362 364 365
		f 5 515 503 -517 -518 518
		mu 0 5 366 353 356 367 368
		f 4 519 517 -521 497
		mu 0 4 350 368 367 351
		f 4 521 507 -523 -502
		mu 0 4 354 357 360 355
		f 5 -524 -525 -468 -467 -526
		mu 0 5 369 370 371 372 373
		f 4 -527 -528 -469 524
		mu 0 4 370 374 375 371
		f 4 -529 -530 -531 -532
		mu 0 4 376 377 378 379
		f 4 -533 533 -535 529
		mu 0 4 377 380 381 378
		f 4 -536 -537 -470 537
		mu 0 4 382 383 384 385
		f 4 538 -540 -541 -542
		mu 0 4 386 387 388 389
		f 4 542 -544 -539 -545
		mu 0 4 390 391 387 386
		f 4 -546 -547 -548 548
		mu 0 4 392 393 394 395
		f 4 547 -550 -543 -551
		mu 0 4 395 394 391 390
		f 4 551 -553 -554 -555
		mu 0 4 396 397 398 399
		f 4 553 -556 -557 -558
		mu 0 4 399 398 400 401
		f 4 556 -559 -560 -561
		mu 0 4 401 400 402 403
		f 3 -562 -563 -564
		mu 0 3 404 405 406
		f 4 554 -565 535 565
		mu 0 4 407 408 383 382
		f 4 -567 541 -568 568
		mu 0 4 409 410 411 412
		f 4 -570 531 -571 571
		mu 0 4 413 414 415 416
		f 4 -573 573 -575 -534
		mu 0 4 380 417 374 381
		f 4 -576 523 -577 -549
		mu 0 4 395 370 369 392
		f 4 -578 -579 579 580
		mu 0 4 418 403 419 420
		f 4 560 577 581 582
		mu 0 4 401 403 421 422
		f 4 557 -583 583 564
		mu 0 4 399 401 422 423
		f 4 584 585 -587 -582
		mu 0 4 421 424 425 422
		f 4 586 587 -589 -584
		mu 0 4 422 425 426 423
		f 4 -590 -471 536 588
		mu 0 4 426 427 428 423
		f 4 590 -592 -593 -594
		mu 0 4 429 430 431 432
		f 4 -595 595 596 -472
		mu 0 4 433 434 435 436
		f 4 597 593 -599 -600
		mu 0 4 437 438 439 440
		f 4 -601 601 -596 -603
		mu 0 4 441 442 435 434
		f 4 603 -605 -606 -607
		mu 0 4 443 444 445 446
		f 4 -608 608 -610 -611
		mu 0 4 447 448 449 450
		f 4 611 -613 -473 613
		mu 0 4 451 452 453 454
		f 4 614 606 -616 -612
		mu 0 4 451 455 456 452
		f 4 616 600 -618 591
		mu 0 4 430 442 441 431
		f 4 618 607 -620 604
		mu 0 4 444 448 447 445
		f 4 -621 -622 -623 -624
		mu 0 4 457 458 459 460
		f 5 -625 -626 626 -628 -629
		mu 0 5 461 462 463 464 465
		f 5 629 623 630 -632 -633
		mu 0 5 466 467 468 469 470
		f 4 631 633 -598 -635
		mu 0 4 470 469 471 472
		f 4 -591 -634 635 -637
		mu 0 4 473 474 475 476
		f 4 -638 628 -639 -602
		mu 0 4 477 461 465 478
		f 4 -640 625 -641 621
		mu 0 4 458 463 462 459
		f 4 637 -617 636 641
		mu 0 4 461 477 473 476
		f 4 -643 473 643 632
		mu 0 4 470 479 480 466
		f 4 -645 474 642 634
		mu 0 4 472 481 479 470
		f 3 562 -646 -647
		mu 0 3 406 405 482
		f 4 647 -580 -649 576
		mu 0 4 369 420 419 392
		f 4 -650 -538 -476 650
		mu 0 4 412 382 385 483
		f 4 651 -566 649 567
		mu 0 4 411 407 382 412
		f 4 -653 -552 -652 540
		mu 0 4 388 397 396 389
		f 4 -569 -651 476 -654
		mu 0 4 409 412 483 484
		f 5 -655 653 478 -478 -656
		mu 0 5 416 409 484 485 486
		f 4 -657 -581 657 479
		mu 0 4 487 418 420 488
		f 4 599 -659 480 644
		mu 0 4 437 440 489 490
		f 4 609 659 481 -661
		mu 0 4 450 449 491 492
		f 4 -648 525 482 -658
		mu 0 4 420 369 373 488
		f 4 502 661 -663 -664
		mu 0 4 356 355 493 494
		f 4 664 -666 -662 522
		mu 0 4 360 495 493 355
		f 4 666 -668 -665 506
		mu 0 4 359 496 495 360
		f 4 -512 -669 -667 510
		mu 0 4 362 363 496 359
		f 4 -670 670 -672 -673
		mu 0 4 497 498 499 500
		f 4 673 -675 -671 -676
		mu 0 4 501 502 499 498
		f 4 676 -678 -674 -679
		mu 0 4 503 504 502 501
		f 4 -680 -681 -677 -682
		mu 0 4 505 506 504 503
		f 4 682 -505 -684 555
		mu 0 4 398 507 508 400
		f 4 684 -509 -683 552
		mu 0 4 397 509 507 398
		f 4 -686 -685 652 686
		mu 0 4 510 509 397 388
		f 4 687 -689 -687 539
		mu 0 4 387 511 510 388
		f 4 689 -497 -688 543
		mu 0 4 391 512 511 387
		f 4 690 -520 -690 549
		mu 0 4 394 513 512 391
		f 4 -692 -519 -691 546
		mu 0 4 393 514 513 394
		f 3 692 -694 645
		mu 0 3 405 515 482
		f 3 -693 561 -695
		mu 0 3 515 405 404
		f 4 683 -522 -696 558
		mu 0 4 400 508 516 402
		f 4 598 696 -615 -698
		mu 0 4 440 439 455 451
		f 4 -699 -604 -697 592
		mu 0 4 431 444 443 432
		f 4 699 -619 698 617
		mu 0 4 441 448 444 431
		f 4 -700 602 -701 -609
		mu 0 4 448 441 434 449
		f 4 -660 700 594 -484
		mu 0 4 491 449 434 433
		f 4 697 -614 484 658
		mu 0 4 440 451 454 489
		f 4 610 701 572 -703
		mu 0 4 517 518 417 380
		f 4 619 702 532 703
		mu 0 4 519 517 380 377
		f 4 605 -704 528 -705
		mu 0 4 520 519 377 376
		f 4 615 704 569 705
		mu 0 4 521 522 414 413
		f 4 570 706 566 654
		mu 0 4 416 415 410 409
		f 4 -708 544 -707 530
		mu 0 4 378 390 386 379
		f 4 708 550 707 534
		mu 0 4 381 395 390 378
		f 4 526 575 -709 574
		mu 0 4 374 370 395 381
		f 4 -572 655 -486 -710
		mu 0 4 413 416 486 523
		f 5 -706 709 487 486 612
		mu 0 5 521 413 523 524 525
		f 5 -702 660 -490 488 710
		mu 0 5 417 518 526 527 528
		f 4 -574 -711 -491 527
		mu 0 4 374 417 528 375
		f 4 498 -712 -713 -514
		mu 0 4 352 351 529 530
		f 4 713 -715 711 520
		mu 0 4 367 531 529 351
		f 4 712 -716 -717 -718
		mu 0 4 530 529 532 533
		f 4 718 -720 715 714
		mu 0 4 531 534 532 529
		f 4 716 -721 -722 -723
		mu 0 4 533 532 535 536
		f 5 723 724 -726 720 719
		mu 0 5 534 537 538 535 532
		f 4 -727 681 -728 -729
		mu 0 4 539 505 503 540
		f 4 727 678 -730 -731
		mu 0 4 540 503 501 541
		f 4 729 675 -732 -733
		mu 0 4 541 501 498 542
		f 5 -734 731 669 -735 -736
		mu 0 5 543 542 498 497 544
		f 4 -737 728 -738 668
		mu 0 4 363 539 540 496
		f 4 737 730 -739 667
		mu 0 4 496 540 541 495
		f 4 738 732 -740 665
		mu 0 4 495 541 542 493
		f 4 662 739 733 -741
		mu 0 4 494 493 542 543
		f 4 672 -742 -743 743
		mu 0 4 497 500 545 538
		f 4 734 -744 -725 744
		mu 0 4 544 497 538 537
		f 6 740 735 -745 -724 -719 745
		mu 0 6 494 543 544 537 534 531
		f 4 663 -746 -714 516
		mu 0 4 356 494 531 367
		f 4 679 746 747 -749
		mu 0 4 506 505 546 547
		f 4 726 749 722 -747
		mu 0 4 505 539 548 546
		f 4 736 514 717 -750
		mu 0 4 539 363 365 548
		f 5 509 685 688 499 512
		mu 0 5 362 361 549 550 364
		f 4 622 -751 -636 -631
		mu 0 4 460 459 476 475
		f 4 624 -642 750 640
		mu 0 4 462 461 476 459
		f 5 751 -516 691 752 693
		mu 0 5 515 551 514 393 482
		f 5 695 -501 -752 694 753
		mu 0 5 402 516 551 515 404
		f 5 559 -754 563 -755 578
		mu 0 5 403 402 404 406 419
		f 5 754 646 -753 545 648
		mu 0 5 419 406 482 393 392
		f 4 -756 627 756 491
		mu 0 4 552 465 464 553
		f 5 493 -597 638 755 492
		mu 0 5 554 555 478 465 552
		f 5 -758 -585 656 495 494
		mu 0 5 556 424 421 557 558
		f 4 792 -792 -791 -790
		mu 0 4 559 560 561 562
		f 4 796 -796 -795 -794
		mu 0 4 563 564 565 566
		f 4 800 799 -799 -798
		mu 0 4 567 568 569 570
		f 4 803 789 -803 -802
		mu 0 4 571 572 573 574
		f 4 794 -807 -806 -805
		mu 0 4 566 565 575 576
		f 4 809 -809 -808 798
		mu 0 4 569 577 578 570
		f 4 812 -812 -811 802
		mu 0 4 573 579 580 574
		f 4 -815 -813 790 -814
		mu 0 4 581 582 562 561
		f 4 816 793 -816 791
		mu 0 4 560 563 566 561
		f 4 819 797 -819 -818
		mu 0 4 583 567 570 584
		f 4 -822 -821 818 807
		mu 0 4 578 585 584 570
		f 4 804 -823 813 815
		mu 0 4 566 576 581 561
		f 4 824 817 -824 795
		mu 0 4 564 583 584 565
		f 4 826 801 -826 -800
		mu 0 4 568 571 574 569
		f 4 -828 -810 825 810
		mu 0 4 580 577 569 574
		f 4 823 820 -829 806
		mu 0 4 565 584 585 575
		f 4 832 831 -831 -830
		mu 0 4 586 587 588 589
		f 4 835 -835 -834 -832
		mu 0 4 587 590 591 588
		f 4 839 -839 -838 -837
		mu 0 4 592 593 594 595
		f 4 843 842 -842 -841
		mu 0 4 596 597 598 599
		f 4 837 -846 -797 -845
		mu 0 4 595 594 600 601
		f 4 847 -801 -847 841
		mu 0 4 598 602 603 599
		f 4 849 -804 -849 830
		mu 0 4 588 604 605 589
		f 4 -793 -850 833 -851
		mu 0 4 606 604 588 591
		f 4 852 836 -852 834
		mu 0 4 590 592 595 591
		f 4 855 840 -855 -854
		mu 0 4 607 596 599 608
		f 4 -820 -857 854 846
		mu 0 4 603 609 608 599
		f 4 844 -817 850 851
		mu 0 4 595 601 606 591
		f 4 858 853 -858 838
		mu 0 4 593 607 608 594
		f 4 860 829 -860 -843
		mu 0 4 610 586 589 611
		f 4 -827 -848 859 848
		mu 0 4 605 612 611 589
		f 4 857 856 -825 845
		mu 0 4 594 608 609 600
		f 4 864 863 -863 -862
		mu 0 4 613 614 615 616
		f 4 867 -867 -866 -864
		mu 0 4 614 617 618 615
		f 4 871 -871 -870 -869
		mu 0 4 619 620 621 622
		f 4 875 874 -874 -873
		mu 0 4 623 624 625 626
		f 4 879 878 -878 -877
		mu 0 4 627 628 629 630
		f 4 869 -883 -882 -881
		mu 0 4 622 621 631 632
		f 4 885 -885 -884 873
		mu 0 4 625 633 634 626
		f 4 887 -880 -887 862
		mu 0 4 615 628 627 616
		f 4 -879 -888 865 -889
		mu 0 4 635 628 615 618
		f 4 891 890 -890 870
		mu 0 4 620 636 637 621
		f 4 893 861 -893 -875
		mu 0 4 638 613 616 639
		f 4 -895 -886 892 886
		mu 0 4 627 640 639 616
		f 4 894 876 -896 884
		mu 0 4 640 627 630 641
		f 4 889 897 -897 882
		mu 0 4 621 637 642 631
		f 4 899 868 -899 866
		mu 0 4 617 619 622 618
		f 4 901 872 -901 -891
		mu 0 4 636 623 626 637
		f 4 -903 -898 900 883
		mu 0 4 634 642 637 626
		f 4 903 896 902 895
		mu 0 4 630 643 644 641
		f 4 904 881 -904 877
		mu 0 4 629 645 643 630
		f 4 880 -905 888 898
		mu 0 4 622 632 635 618
		f 4 908 907 -907 -906
		mu 0 4 646 647 648 649
		f 4 911 -911 -910 -908
		mu 0 4 647 650 651 648
		f 4 915 -915 -914 -913
		mu 0 4 652 653 654 655
		f 4 919 918 -918 -917
		mu 0 4 656 657 658 659
		f 4 913 -922 -872 -921
		mu 0 4 655 654 660 661
		f 4 923 -876 -923 917
		mu 0 4 658 662 663 659
		f 4 925 -865 -925 906
		mu 0 4 648 664 665 649
		f 4 -868 -926 909 -927
		mu 0 4 666 664 648 651
		f 4 929 928 -928 914
		mu 0 4 653 667 668 654
		f 4 931 905 -931 -919
		mu 0 4 669 646 649 670
		f 4 -894 -924 930 924
		mu 0 4 665 671 670 649
		f 4 927 932 -892 921
		mu 0 4 654 668 672 660
		f 4 934 912 -934 910
		mu 0 4 650 652 655 651
		f 4 936 916 -936 -929
		mu 0 4 667 656 659 668
		f 4 -902 -933 935 922
		mu 0 4 663 672 668 659
		f 4 920 -900 926 933
		mu 0 4 655 661 666 651
		f 4 940 939 -939 -938
		mu 0 4 673 674 675 676
		f 4 944 943 -943 -942
		mu 0 4 677 678 679 680
		f 4 947 -947 -946 -944
		mu 0 4 678 681 682 679
		f 4 951 -951 -950 -949
		mu 0 4 683 684 685 686
		f 4 949 -954 -916 -953
		mu 0 4 686 685 687 688
		f 4 955 -920 -955 938
		mu 0 4 675 689 690 676
		f 4 957 -909 -957 942
		mu 0 4 679 691 692 680
		f 4 -912 -958 945 -959
		mu 0 4 693 691 679 682
		f 4 960 948 -960 946
		mu 0 4 681 683 686 682
		f 4 963 937 -963 -962
		mu 0 4 694 673 676 695
		f 4 -937 -965 962 954
		mu 0 4 690 696 695 676
		f 4 952 -935 958 959
		mu 0 4 686 688 693 682
		f 4 966 961 -966 950
		mu 0 4 684 697 698 685
		f 4 968 941 -968 -940
		mu 0 4 674 677 680 675
		f 4 -932 -956 967 956
		mu 0 4 692 689 675 680
		f 4 965 964 -930 953
		mu 0 4 685 698 699 687
		f 4 972 971 -971 -970
		mu 0 4 700 701 702 703
		f 4 975 -975 -974 -972
		mu 0 4 701 704 705 702
		f 4 979 -979 -978 -977
		mu 0 4 706 707 708 709
		f 4 983 982 -982 -981
		mu 0 4 710 711 712 713
		f 4 987 986 -986 -985
		mu 0 4 714 715 716 717
		f 4 977 -991 -990 -989
		mu 0 4 709 708 718 719
		f 4 993 -993 -992 981
		mu 0 4 712 720 721 713
		f 4 995 -988 -995 970
		mu 0 4 702 715 714 703
		f 4 -987 -996 973 -997
		mu 0 4 722 715 702 705
		f 4 999 998 -998 978
		mu 0 4 707 723 724 708
		f 4 1001 969 -1001 -983
		mu 0 4 725 700 703 726
		f 4 -1003 -994 1000 994
		mu 0 4 714 727 726 703
		f 4 1002 984 -1004 992
		mu 0 4 727 714 717 728
		f 4 997 1005 -1005 990
		mu 0 4 708 724 729 718
		f 4 1007 976 -1007 974
		mu 0 4 704 706 709 705
		f 4 1009 980 -1009 -999
		mu 0 4 723 710 713 724
		f 4 -1011 -1006 1008 991
		mu 0 4 721 729 724 713
		f 4 1011 1004 1010 1003
		mu 0 4 717 730 731 728
		f 4 1012 989 -1012 985
		mu 0 4 716 732 730 717
		f 4 988 -1013 996 1006
		mu 0 4 709 719 722 705
		f 4 1016 1015 -1015 -1014
		mu 0 4 733 734 735 736
		f 4 1019 -1019 -1018 -1016
		mu 0 4 734 737 738 735
		f 4 1023 -1023 -1022 -1021
		mu 0 4 739 740 741 742
		f 4 1027 1026 -1026 -1025
		mu 0 4 743 744 745 746
		f 4 1021 -1030 -980 -1029
		mu 0 4 742 741 747 748
		f 4 1031 -984 -1031 1025
		mu 0 4 745 749 750 746
		f 4 1033 -973 -1033 1014
		mu 0 4 735 751 752 736
		f 4 -976 -1034 1017 -1035
		mu 0 4 753 751 735 738
		f 4 1036 1020 -1036 1018
		mu 0 4 737 739 742 738
		f 4 1039 1024 -1039 -1038
		mu 0 4 754 743 746 755
		f 4 -1010 -1041 1038 1030
		mu 0 4 750 756 755 746
		f 4 1028 -1008 1034 1035
		mu 0 4 742 748 753 738
		f 4 1042 1037 -1042 1022
		mu 0 4 740 754 755 741
		f 4 1044 1013 -1044 -1027
		mu 0 4 757 733 736 758
		f 4 -1002 -1032 1043 1032
		mu 0 4 752 759 758 736
		f 4 1041 1040 -1000 1029
		mu 0 4 741 755 756 747
		f 4 1048 1047 -1047 -1046
		mu 0 4 760 761 762 763
		f 4 1052 1051 -1051 -1050
		mu 0 4 764 765 766 767
		f 4 1055 -1055 -1054 -1052
		mu 0 4 765 768 769 766
		f 4 1059 -1059 -1058 -1057
		mu 0 4 770 771 772 773
		f 4 -1064 1062 1061 -1061
		mu 0 4 774 775 776 777
		f 4 1057 -1067 -1066 -1065
		mu 0 4 773 772 778 779
		f 4 1069 -1069 -1068 1046
		mu 0 4 762 780 781 763
		f 4 1071 -1063 -1071 1050
		mu 0 4 766 782 783 767
		f 4 -1062 -1072 1053 -1073
		mu 0 4 784 782 766 769
		f 4 1074 1056 -1074 1054
		mu 0 4 768 770 773 769
		f 4 1077 1045 -1077 -1076
		mu 0 4 785 760 763 786
		f 4 -1080 -1079 1076 1067
		mu 0 4 781 787 786 763
		f 4 -1082 1060 1080 1065
		mu 0 4 788 774 777 789
		f 4 1064 -1081 1072 1073
		mu 0 4 773 779 784 769
		f 4 1083 1075 -1083 1058
		mu 0 4 771 790 791 772
		f 4 1085 1049 -1085 -1048
		mu 0 4 761 764 767 762
		f 4 -1087 -1070 1084 1070
		mu 0 4 783 780 762 767
		f 4 1068 1086 1063 -1088
		mu 0 4 781 780 775 774
		f 4 1079 1087 1081 1088
		mu 0 4 787 781 774 788
		f 4 1082 1078 -1089 1066
		mu 0 4 772 791 792 778
		f 4 1092 1091 -1091 -1090
		mu 0 4 793 794 795 796
		f 4 1096 1095 -1095 -1094
		mu 0 4 797 798 799 800
		f 4 1099 -1099 -1098 -1096
		mu 0 4 798 801 802 799
		f 4 1103 -1103 -1102 -1101
		mu 0 4 803 804 805 806
		f 4 1101 -1106 -1060 -1105
		mu 0 4 806 805 807 808
		f 4 1107 -1049 -1107 1090
		mu 0 4 795 809 810 796
		f 4 1109 -1053 -1109 1094
		mu 0 4 799 811 812 800
		f 4 -1056 -1110 1097 -1111
		mu 0 4 813 811 799 802
		f 4 1112 1100 -1112 1098
		mu 0 4 801 803 806 802;
	setAttr ".fc[500:999]"
		f 4 1115 1089 -1115 -1114
		mu 0 4 814 793 796 815
		f 4 -1078 -1117 1114 1106
		mu 0 4 810 816 815 796
		f 4 1104 -1075 1110 1111
		mu 0 4 806 808 813 802
		f 4 1118 1113 -1118 1102
		mu 0 4 804 817 818 805
		f 4 1120 1093 -1120 -1092
		mu 0 4 794 797 800 795
		f 4 -1086 -1108 1119 1108
		mu 0 4 812 809 795 800
		f 4 1117 1116 -1084 1105
		mu 0 4 805 818 819 807
		f 4 1124 1123 -1123 -1122
		mu 0 4 820 821 822 823
		f 4 1128 1127 -1127 -1126
		mu 0 4 824 825 826 827
		f 4 1131 -1131 -1130 -1128
		mu 0 4 825 828 829 826
		f 4 1135 -1135 -1134 -1133
		mu 0 4 830 831 832 833
		f 4 1133 -1138 -1104 -1137
		mu 0 4 833 832 834 835
		f 4 1139 -1093 -1139 1122
		mu 0 4 822 836 837 823
		f 4 1141 -1097 -1141 1126
		mu 0 4 826 838 839 827
		f 4 -1100 -1142 1129 -1143
		mu 0 4 840 838 826 829
		f 4 1145 1144 -1144 1134
		mu 0 4 831 841 842 832
		f 4 1147 1125 -1147 -1124
		mu 0 4 821 824 827 822
		f 4 -1121 -1140 1146 1140
		mu 0 4 839 836 822 827
		f 4 1143 1148 -1119 1137
		mu 0 4 832 842 843 834
		f 4 1150 1132 -1150 1130
		mu 0 4 828 830 833 829
		f 4 1152 1121 -1152 -1145
		mu 0 4 844 820 823 845
		f 4 -1116 -1149 1151 1138
		mu 0 4 837 846 845 823
		f 4 1136 -1113 1142 1149
		mu 0 4 833 835 840 829
		f 4 1156 1155 -1155 -1154
		mu 0 4 847 848 849 850
		f 4 1159 -1159 -1158 -1156
		mu 0 4 848 851 852 849
		f 4 1163 -1163 -1162 -1161
		mu 0 4 853 854 855 856
		f 4 1167 1166 -1166 -1165
		mu 0 4 857 858 859 860
		f 4 1161 -1171 -1170 -1169
		mu 0 4 856 855 861 862
		f 4 1173 -1173 -1172 1165
		mu 0 4 859 863 864 860
		f 4 1176 -1176 -1175 1154
		mu 0 4 849 865 866 850
		f 4 -1179 -1177 1157 -1178
		mu 0 4 867 865 849 852
		f 4 1180 1160 -1180 1158
		mu 0 4 851 853 856 852
		f 4 1183 1164 -1183 -1182
		mu 0 4 868 857 860 869
		f 4 -1186 -1185 1182 1171
		mu 0 4 864 870 869 860
		f 4 1168 -1187 1177 1179
		mu 0 4 856 862 867 852
		f 4 1188 1181 -1188 1162
		mu 0 4 854 868 869 855
		f 4 1190 1153 -1190 -1167
		mu 0 4 871 847 850 872
		f 4 -1192 -1174 1189 1174
		mu 0 4 866 873 872 850
		f 4 1187 1184 -1193 1170
		mu 0 4 855 869 870 861
		f 4 1196 -1196 -1195 -1194
		mu 0 4 874 875 876 877
		f 4 1200 1199 -1199 -1198
		mu 0 4 878 879 880 881
		f 4 1204 1203 -1203 -1202
		mu 0 4 882 883 884 885
		f 4 1207 -1207 -1206 -1204
		mu 0 4 883 886 887 884
		f 4 1194 -1210 -1160 -1209
		mu 0 4 877 876 888 889
		f 4 1211 -1189 -1211 1198
		mu 0 4 880 890 891 881
		f 4 1213 -1168 -1213 1202
		mu 0 4 884 892 893 885
		f 4 -1191 -1214 1205 -1215
		mu 0 4 894 892 884 887
		f 4 1217 1216 -1216 1195
		mu 0 4 875 895 896 876
		f 4 1219 1201 -1219 -1200
		mu 0 4 879 882 885 880
		f 4 -1184 -1212 1218 1212
		mu 0 4 893 890 880 885
		f 4 1215 1220 -1181 1209
		mu 0 4 876 896 897 888
		f 4 1222 1193 -1222 1206
		mu 0 4 886 898 899 887
		f 4 1224 1197 -1224 -1217
		mu 0 4 895 878 881 896
		f 4 -1164 -1221 1223 1210
		mu 0 4 891 897 896 881
		f 4 1208 -1157 1214 1221
		mu 0 4 899 900 894 887
		f 4 1235 1234 -1234 -1227
		mu 0 4 901 902 903 904
		f 4 1233 1237 -1237 -1228
		mu 0 4 904 903 905 906
		f 4 1240 1239 -1239 -1229
		mu 0 4 907 908 909 910
		f 4 1236 1241 -1241 -1230
		mu 0 4 906 905 908 907
		f 4 1238 1243 -1243 -1232
		mu 0 4 910 909 911 912
		f 4 1242 1245 -1245 -1231
		mu 0 4 912 911 913 914
		f 4 1244 1247 -1247 -1226
		mu 0 4 914 913 915 916
		f 4 1246 1248 -1236 -1233
		mu 0 4 916 915 902 901
		f 4 -1253 -1252 -1251 -1250
		mu 0 4 917 918 919 920
		f 4 1250 -1256 -1255 -1254
		mu 0 4 920 919 921 922
		f 5 -1259 -1258 -1257 -771 769
		mu 0 5 923 924 925 926 927
		f 4 -1262 -1261 -774 1259
		mu 0 4 928 929 930 931
		f 4 -1265 -1264 -775 1262
		mu 0 4 932 933 934 935
		f 4 -1269 1267 -1267 1265
		mu 0 4 936 937 938 939
		f 4 1266 1271 -1271 1269
		mu 0 4 939 938 940 941
		f 4 -1275 -1266 -1274 -1273
		mu 0 4 942 936 939 943
		f 4 1273 -1270 -1277 -1276
		mu 0 4 943 939 941 944
		f 4 1249 -1280 1278 -1278
		mu 0 4 945 946 932 947
		f 4 -1284 -1283 -1282 1280
		mu 0 4 948 949 950 951
		f 4 -1288 -1287 -1286 1284
		mu 0 4 952 953 954 955
		f 4 -1291 -1290 1287 1288
		mu 0 4 956 957 953 952
		f 4 -1294 1292 -1292 -1268
		mu 0 4 937 958 959 938
		f 4 -1296 -1272 1291 1294
		mu 0 4 960 940 938 959
		f 4 1299 1298 1297 1296
		mu 0 4 961 962 963 964
		f 4 1302 -1297 1301 -1301
		mu 0 4 965 961 964 966
		f 4 1305 -1305 1261 1303
		mu 0 4 967 968 929 928
		f 4 1253 -1307 1264 1279
		mu 0 4 946 969 933 932
		f 4 1290 1308 1293 -1308
		mu 0 4 957 970 958 937
		f 4 1289 1307 1268 1309
		mu 0 4 953 957 937 936
		f 4 1286 -1310 1274 -1311
		mu 0 4 954 953 936 942
		f 4 1282 -1313 1252 -1312
		mu 0 4 950 949 918 917
		f 4 1281 1311 1277 1313
		mu 0 4 971 972 945 947
		f 4 1254 -1316 -1306 -1315
		mu 0 4 922 921 968 967
		f 4 -1318 -1303 -1317 1276
		mu 0 4 941 961 965 944
		f 4 1318 -1300 1317 1270
		mu 0 4 940 962 961 941
		f 4 -1299 -1319 1295 1319
		mu 0 4 973 962 940 960
		f 4 -1321 -1260 -781 1263
		mu 0 4 933 974 975 934
		f 4 1314 -1304 1320 1306
		mu 0 4 969 976 974 933
		f 4 -1323 1272 -1322 1251
		mu 0 4 918 942 943 919
		f 4 1321 1275 -1324 1255
		mu 0 4 919 943 944 921
		f 4 -1325 1315 1323 1316
		mu 0 4 965 968 921 944
		f 4 1324 1300 1325 1304
		mu 0 4 968 965 966 929
		f 4 -1328 1283 1326 1285
		mu 0 4 954 949 948 955
		f 4 1327 1310 1322 1312
		mu 0 4 949 954 942 918
		f 4 1330 1329 -1329 -1285
		mu 0 4 955 977 978 952
		f 5 758 -760 -1333 -1332 1258
		mu 0 5 923 979 980 981 924
		f 4 1334 1333 -1331 -1327
		mu 0 4 948 982 977 955
		f 4 1338 -1338 -1337 -1336
		mu 0 4 983 984 985 986
		f 4 -1343 -1342 1340 -1340
		mu 0 4 987 988 989 990
		f 4 1346 -1346 -1345 1343
		mu 0 4 991 992 993 994
		f 4 1335 -1350 -1349 1347
		mu 0 4 983 986 995 996
		f 4 1352 1344 -1352 -1351
		mu 0 4 997 994 993 998
		f 4 1337 1354 1341 -1354
		mu 0 4 985 984 999 1000
		f 4 -1357 -1347 1355 1348
		mu 0 4 995 992 991 996
		f 4 1350 -1359 1339 1357
		mu 0 4 997 998 987 990
		f 4 1362 1361 -1361 -1360
		mu 0 4 1001 1002 1003 1004
		f 4 1365 -1365 -1364 -1362
		mu 0 4 1002 1005 1006 1003
		f 4 1369 -1369 -1368 -1367
		mu 0 4 1007 1008 1009 1010
		f 4 1373 1372 -1372 -1371
		mu 0 4 1011 1012 1013 1014
		f 4 1377 -1377 -1376 -1375
		mu 0 4 1015 1016 1017 1018
		f 4 -1382 -1381 1379 -1379
		mu 0 4 1019 1020 1021 1022
		f 4 1385 -1385 -1384 1382
		mu 0 4 1023 1024 1025 1026
		f 4 1374 -1389 -1388 1386
		mu 0 4 1015 1018 1027 1028
		f 4 1364 1390 1366 -1390
		mu 0 4 1006 1005 1007 1010
		f 4 1393 1370 -1393 -1392
		mu 0 4 1029 1011 1014 1030
		f 5 1397 1383 -1397 -1396 -1395
		mu 0 5 1031 1026 1025 1032 1033
		f 5 -1401 1376 1399 1380 -1399
		mu 0 5 1034 1017 1016 1021 1020
		f 4 1403 1402 -1402 1368
		mu 0 4 1008 1035 1036 1009
		f 4 1406 1359 -1406 -1405
		mu 0 4 1037 1001 1004 1038
		f 4 -1409 -1386 1407 1387
		mu 0 4 1027 1039 1040 1028
		f 4 1394 -1411 1378 1409
		mu 0 4 1031 1033 1019 1022
		f 4 -1415 1413 -1413 -1412
		mu 0 4 1041 1042 1043 1044
		f 4 -1419 1417 -1417 -1416
		mu 0 4 1045 1046 1047 1048
		f 4 -1423 -1422 -1421 -1420
		mu 0 4 1049 1050 1051 1052
		f 4 -1427 -1426 -1425 -1424
		mu 0 4 1053 1054 1055 1056
		f 4 1420 -1430 -1429 -1428
		mu 0 4 1052 1051 1057 1058
		f 4 -1433 -1432 1424 -1431
		mu 0 4 1059 1060 1056 1055
		f 4 1435 -1435 -1434 1412
		mu 0 4 1043 1061 1062 1044
		f 4 1438 -1438 -1437 1416
		mu 0 4 1047 1063 1064 1048
		f 4 1423 -1442 -1441 -1440
		mu 0 4 1053 1056 1065 1066
		f 4 -1446 1444 -1444 -1443
		mu 0 4 1067 1068 1069 1070
		f 4 -1449 -1448 1443 1446
		mu 0 4 1071 1072 1070 1069
		f 4 1441 1431 -1451 -1450
		mu 0 4 1065 1056 1060 1073
		f 4 -1455 1453 -1453 -1452
		mu 0 4 1074 1075 1076 1077
		f 4 -1458 -1457 -1456 -1414
		mu 0 4 1042 1078 1079 1043
		f 4 -1460 -1436 1455 -1459
		mu 0 4 1080 1061 1043 1079
		f 4 1462 -1462 -1461 1452
		mu 0 4 1076 1081 1082 1077
		f 4 1465 1467 1469 1468
		mu 0 4 1083 1084 1085 1086
		f 4 1464 -1469 1470 1466
		mu 0 4 1087 1083 1086 1088
		f 4 1473 1472 -1472 -1470
		mu 0 4 1085 1089 1090 1086
		f 4 1471 1475 -1475 -1471
		mu 0 4 1086 1090 1091 1088
		f 4 -1477 -761 1463 1474
		mu 0 4 1091 1092 1093 1088
		f 4 -1476 -1480 -1479 -1478
		mu 0 4 1094 1095 1096 1097
		f 4 1478 -1483 -1482 -1481
		mu 0 4 1097 1096 1098 1099
		f 4 1480 -1485 -763 1483
		mu 0 4 1100 1101 1102 1103
		f 4 -1473 1486 -1486 1479
		mu 0 4 1095 1104 1105 1096
		f 4 1485 1488 -1488 1482
		mu 0 4 1096 1105 1106 1098
		f 4 1481 -1492 -1491 -1490
		mu 0 4 1107 1108 1109 1110
		f 4 -1493 764 1484 1489
		mu 0 4 1111 1112 1113 1114
		f 4 1490 -1495 -1334 -1494
		mu 0 4 1110 1109 1115 1116
		f 5 766 -769 -1498 -1497 1495
		mu 0 5 1117 1118 1119 1120 1121
		f 5 1332 -768 1492 1493 -1499
		mu 0 5 1122 1123 1112 1111 1124
		f 4 1487 1500 -1500 1491
		mu 0 4 1108 1125 1121 1109
		f 4 1499 1496 -1330 1494
		mu 0 4 1109 1121 1120 1115
		f 4 -1503 -1281 -1502 1257
		mu 0 4 924 948 951 925
		f 4 1498 -1335 1502 1331
		mu 0 4 981 982 948 924
		f 5 1408 -1507 1505 1504 -1504
		mu 0 5 1126 1127 1128 1129 1130
		f 4 1384 1503 1508 -1508
		mu 0 4 1131 1126 1130 1132
		f 4 1395 -1512 1510 -1510
		mu 0 4 1133 1134 1135 1136
		f 5 1410 1509 1514 1513 -1513
		mu 0 5 1137 1133 1136 1138 1139
		f 5 1381 1512 1517 1516 -1516
		mu 0 5 1140 1137 1139 1141 1142
		f 4 1398 1515 1519 -1519
		mu 0 4 1143 1144 1145 1146
		f 5 1388 1522 1521 1520 1506
		mu 0 5 1127 1147 1148 1149 1128
		f 4 -1506 -1525 1422 -1524
		mu 0 4 1129 1128 1050 1049
		f 4 -1509 1526 1418 -1526
		mu 0 4 1132 1130 1046 1045
		f 4 -1511 -1529 1457 -1528
		mu 0 4 1136 1135 1078 1042
		f 4 -1515 1527 1414 -1530
		mu 0 4 1138 1136 1042 1041
		f 4 -1518 1531 1445 -1531
		mu 0 4 1141 1139 1068 1067
		f 4 -1520 1533 1454 -1533
		mu 0 4 1146 1145 1075 1074
		f 4 1535 1439 -1535 -1522
		mu 0 4 1148 1053 1066 1149
		f 4 -1505 1523 1536 -1527
		mu 0 4 1130 1129 1049 1046
		f 4 -1537 1419 -1538 -1418
		mu 0 4 1046 1049 1052 1047
		f 4 1537 1427 -1539 -1439
		mu 0 4 1047 1052 1058 1063
		f 4 1539 1524 -1521 1534
		mu 0 4 1066 1050 1128 1149
		f 4 -1541 1421 -1540 1440
		mu 0 4 1065 1051 1050 1066
		f 4 1540 1449 -1542 1429
		mu 0 4 1051 1065 1073 1057
		f 4 -1517 1530 1542 -1534
		mu 0 4 1142 1141 1067 1150
		f 4 -1543 1442 -1544 -1454
		mu 0 4 1150 1067 1070 1151
		f 4 -1545 -1463 1543 1447
		mu 0 4 1072 1152 1151 1070
		f 4 -1514 1529 1545 -1532
		mu 0 4 1139 1138 1041 1068
		f 4 -1546 1411 -1547 -1445
		mu 0 4 1068 1041 1044 1069
		f 4 -1548 -1447 1546 1433
		mu 0 4 1062 1071 1069 1044
		f 4 -1550 1458 1548 1436
		mu 0 4 1064 1080 1079 1048
		f 4 -1551 1415 -1549 1456
		mu 0 4 1078 1045 1048 1079
		f 4 -1552 1525 1550 1528
		mu 0 4 1135 1132 1045 1078
		f 4 1396 1507 1551 1511
		mu 0 4 1134 1131 1132 1135
		f 4 -1554 1451 -1553 1425
		mu 0 4 1054 1074 1077 1055
		f 4 -1555 1430 1552 1460
		mu 0 4 1082 1059 1055 1077
		f 4 1549 1437 1555 1459
		mu 0 4 1080 1064 1063 1153
		f 4 1554 1461 1556 1432
		mu 0 4 1059 1082 1081 1154
		f 5 1558 -859 -840 -1558 1538
		mu 0 5 1155 1156 1157 1158 1159
		f 5 1557 -853 -836 -1560 -1556
		mu 0 5 1159 1158 1160 1161 1153
		f 5 1559 -833 -861 -1561 1434
		mu 0 5 1153 1161 1162 1163 1164
		f 5 1560 -844 -856 -1559 -1562
		mu 0 5 1164 1163 1165 1156 1155
		f 5 1563 -941 -964 -1563 1547
		mu 0 5 1062 1166 1167 1168 1169
		f 5 1562 -967 -952 -1566 1564
		mu 0 5 1169 1168 1170 1171 1057
		f 5 1565 -961 -948 -1567 1428
		mu 0 5 1057 1171 1172 1173 1155
		f 5 1566 -945 -969 -1564 1561
		mu 0 5 1155 1173 1174 1166 1062
		f 5 1570 -1570 -1569 -1568 1448
		mu 0 5 1169 1175 1176 1177 1178
		f 5 1567 -1575 -1574 -1573 1571
		mu 0 5 1178 1177 1179 1180 1181
		f 5 1572 -1578 -1577 -1576 1541
		mu 0 5 1181 1180 1182 1183 1184
		f 5 1575 1579 1578 -1571 -1565
		mu 0 5 1184 1183 1185 1175 1169
		f 5 1581 -1151 -1132 -1581 1450
		mu 0 5 1154 1186 1187 1188 1189
		f 5 1580 -1129 -1148 -1583 -1572
		mu 0 5 1189 1188 1190 1191 1192
		f 5 1582 -1125 -1153 -1584 1544
		mu 0 5 1192 1191 1193 1194 1195
		f 5 1583 -1146 -1136 -1582 -1557
		mu 0 5 1195 1194 1196 1186 1154
		f 4 1585 -1223 -1585 -1523
		mu 0 4 1147 1197 1198 1148
		f 4 1586 -1197 -1586 1375
		mu 0 4 1199 1200 1197 1147
		f 4 1584 -1208 -1588 -1536
		mu 0 4 1148 1198 1201 1053
		f 4 1587 -1205 -1589 1426
		mu 0 4 1053 1201 1202 1054
		f 4 1590 -1225 -1590 1518
		mu 0 4 1146 1203 1204 1143
		f 4 1589 -1218 -1587 1400
		mu 0 4 1143 1204 1200 1199
		f 4 1588 -1220 -1592 1553
		mu 0 4 1054 1202 1205 1074
		f 4 1591 -1201 -1591 1532
		mu 0 4 1074 1205 1203 1146
		f 4 1175 1594 -1594 -1593
		mu 0 4 1206 1207 1208 1209
		f 4 1178 -1597 -1596 -1595
		mu 0 4 1207 1210 1211 1208
		f 4 1169 -1600 -1599 -1598
		mu 0 4 1212 1213 1214 1215
		f 4 1172 1602 -1602 -1601
		mu 0 4 1216 1217 1218 1219
		f 4 1606 1605 -1605 -1604
		mu 0 4 1220 1221 1222 1223
		f 4 1598 -1610 -1609 -1608
		mu 0 4 1215 1214 1224 1225
		f 4 1612 -1612 -1611 1601
		mu 0 4 1218 1226 1227 1219
		f 4 1614 -1607 -1614 1593
		mu 0 4 1208 1221 1220 1209
		f 4 -1606 -1615 1595 -1616
		mu 0 4 1228 1221 1208 1211
		f 4 1192 1617 -1617 1599
		mu 0 4 1213 1229 1230 1214
		f 4 1191 1592 -1619 -1603
		mu 0 4 1231 1206 1209 1232
		f 4 -1620 -1613 1618 1613
		mu 0 4 1220 1233 1232 1209
		f 4 1619 1603 -1621 1611
		mu 0 4 1233 1220 1223 1234
		f 4 1616 1622 -1622 1609
		mu 0 4 1214 1230 1235 1224
		f 4 1186 1597 -1624 1596
		mu 0 4 1210 1212 1215 1211
		f 4 1185 1600 -1625 -1618
		mu 0 4 1229 1216 1219 1230
		f 4 -1626 -1623 1624 1610
		mu 0 4 1227 1235 1230 1219
		f 4 1626 1621 1625 1620
		mu 0 4 1223 1236 1237 1234
		f 4 1627 1608 -1627 1604
		mu 0 4 1222 1238 1236 1223
		f 4 1607 -1628 1615 1623
		mu 0 4 1215 1225 1228 1211
		f 4 1569 1630 -1630 -1629
		mu 0 4 1239 1240 1241 1242
		f 4 -1580 1633 -1633 -1632
		mu 0 4 1243 1244 1245 1246
		f 4 1576 -1636 -1635 -1634
		mu 0 4 1244 1247 1248 1245
		f 4 1573 -1639 -1638 -1637
		mu 0 4 1249 1250 1251 1252
		f 4 1637 -1641 -1024 -1640
		mu 0 4 1252 1251 1253 1254
		f 4 1642 -1028 -1642 1629
		mu 0 4 1241 1255 1256 1242
		f 4 1644 -1017 -1644 1632
		mu 0 4 1245 1257 1258 1246
		f 4 -1020 -1645 1634 -1646
		mu 0 4 1259 1257 1245 1248
		f 4 1577 1636 -1647 1635
		mu 0 4 1247 1249 1252 1248
		f 4 1568 1628 -1649 -1648
		mu 0 4 1260 1239 1242 1261
		f 4 -1040 -1650 1648 1641
		mu 0 4 1256 1262 1261 1242
		f 4 1639 -1037 1645 1646
		mu 0 4 1252 1254 1259 1248
		f 4 1574 1647 -1651 1638
		mu 0 4 1250 1263 1264 1251
		f 4 -1579 1631 -1652 -1631
		mu 0 4 1240 1243 1246 1241
		f 4 -1045 -1643 1651 1643
		mu 0 4 1258 1255 1241 1246
		f 4 1650 1649 -1043 1640
		mu 0 4 1251 1264 1265 1253
		f 4 814 -1655 -1654 -1653
		mu 0 4 1266 1267 1268 1269
		f 4 805 -1658 -1657 -1656
		mu 0 4 1270 1271 1272 1273
		f 4 808 1660 -1660 -1659
		mu 0 4 1274 1275 1276 1277
		f 4 811 1652 -1663 -1662
		mu 0 4 1278 1279 1280 1281
		f 4 1666 -1666 -1665 1663
		mu 0 4 1282 1283 1284 1285
		f 4 1656 -1670 -1669 -1668
		mu 0 4 1273 1272 1286 1287
		f 4 1672 -1672 -1671 1659
		mu 0 4 1276 1288 1289 1277
		f 4 1674 -1664 -1674 1662
		mu 0 4 1280 1290 1291 1281
		f 4 -1667 -1675 1653 -1676
		mu 0 4 1283 1282 1269 1268
		f 4 822 1655 -1677 1654
		mu 0 4 1267 1270 1273 1268
		f 4 821 1658 -1679 -1678
		mu 0 4 1292 1274 1277 1293
		f 4 -1681 -1680 1678 1670
		mu 0 4 1289 1294 1293 1277
		f 4 1682 1668 -1682 1665
		mu 0 4 1283 1287 1295 1284
		f 4 1667 -1683 1675 1676
		mu 0 4 1273 1287 1283 1268
		f 4 828 1677 -1684 1657
		mu 0 4 1271 1292 1293 1272
		f 4 827 1661 -1685 -1661
		mu 0 4 1275 1278 1281 1276
		f 4 -1686 -1673 1684 1673
		mu 0 4 1291 1288 1276 1281
		f 4 -1687 1671 1685 1664
		mu 0 4 1284 1296 1297 1285
		f 4 1687 1680 1686 1681
		mu 0 4 1295 1298 1296 1284
		f 4 1683 1679 -1688 1669
		mu 0 4 1272 1293 1294 1286
		f 5 1501 -1314 1688 -787 1256
		mu 0 5 1299 971 947 1300 1301
		f 4 1477 -1484 763 1476
		mu 0 4 1302 1100 1103 1303
		f 4 -1693 1691 -1344 -1691
		mu 0 4 1304 1305 991 994
		f 4 1694 -1356 -1692 -1694
		mu 0 4 1306 996 991 1305
		f 4 1696 -1348 -1695 -1696
		mu 0 4 1307 983 996 1306
		f 4 -1699 -1339 -1697 -1698
		mu 0 4 1308 984 983 1307
		f 4 1699 -1704 -1703 -1702
		mu 0 4 1309 1310 1311 1312
		f 5 1706 1705 -1705 1703 1700
		mu 0 5 1313 1314 1315 1311 1310
		f 4 -1710 1697 -1709 -1708
		mu 0 4 1316 1308 1307 1317
		f 4 1708 1695 -1712 -1711
		mu 0 4 1317 1307 1306 1318
		f 4 1711 1693 -1714 -1713
		mu 0 4 1318 1306 1305 1319
		f 5 -1717 1713 1692 -1716 -1715
		mu 0 5 1320 1319 1305 1304 1321
		f 4 1702 -1719 -1341 -1718
		mu 0 4 1312 1311 990 989
		f 4 1719 -1358 1718 1704
		mu 0 4 1315 997 990 1311
		f 4 1690 -1353 -1720 1720
		mu 0 4 1304 994 997 1315
		f 4 1715 -1721 -1706 1721
		mu 0 4 1321 1304 1315 1314
		f 4 1698 1722 1717 -1355
		mu 0 4 984 1308 1322 999
		f 4 1709 1723 1701 -1723
		mu 0 4 1308 1316 1323 1322
		f 4 -1407 -1727 1725 1724
		mu 0 4 1324 1325 1326 1327
		f 4 1728 -1363 -1725 1727
		mu 0 4 1328 1329 1324 1327
		f 4 -1731 -1366 -1729 1729
		mu 0 4 1330 1331 1329 1328
		f 4 1730 1732 1731 -1391
		mu 0 4 1331 1330 1332 1333
		f 4 -1370 -1732 1734 -1734
		mu 0 4 1334 1335 1336 1337
		f 4 1736 -1404 1733 1735
		mu 0 4 1338 1339 1334 1337
		f 4 1739 -1394 -1739 1737
		mu 0 4 1340 1341 1342 1343
		f 4 1741 -1374 -1740 1740
		mu 0 4 1344 1345 1341 1340
		f 4 1405 1744 -1744 -1743
		mu 0 4 1038 1004 1346 1347
		f 4 1746 -1746 -1745 1360
		mu 0 4 1003 1348 1346 1004
		f 4 -1749 -1748 -1747 1363
		mu 0 4 1006 1349 1348 1003
		f 4 1748 1389 1750 -1750
		mu 0 4 1349 1006 1010 1350
		f 4 -1753 -1752 -1751 1367
		mu 0 4 1009 1351 1350 1010
		f 4 1754 -1754 1752 1401
		mu 0 4 1036 1352 1351 1009
		f 4 1757 -1757 -1755 1755
		mu 0 4 1353 1354 1352 1036
		f 4 1742 -1760 -1758 1758
		mu 0 4 1355 1356 1354 1353
		f 4 -1726 -1762 1356 1760
		mu 0 4 1327 1326 992 995
		f 4 1762 -1728 -1761 1349
		mu 0 4 986 1328 1327 995
		f 4 -1764 -1730 -1763 1336
		mu 0 4 985 1330 1328 986
		f 4 1763 1353 1764 -1733
		mu 0 4 1330 985 1000 1332
		f 4 -1735 -1765 1342 -1766
		mu 0 4 1337 1336 988 987
		f 4 1766 -1736 1765 1358
		mu 0 4 998 1338 1337 987
		f 4 1768 -1768 -1767 1351
		mu 0 4 993 1357 1338 998
		f 4 1761 -1770 -1769 1345
		mu 0 4 992 1326 1357 993
		f 4 1743 1771 -1408 -1771
		mu 0 4 1347 1346 1028 1040
		f 4 1772 -1387 -1772 1745
		mu 0 4 1348 1015 1028 1346
		f 4 -1774 -1378 -1773 1747
		mu 0 4 1349 1016 1015 1348
		f 4 1773 1749 1774 -1400
		mu 0 4 1016 1349 1350 1021
		f 4 -1776 -1380 -1775 1751
		mu 0 4 1351 1022 1021 1350
		f 4 1776 -1410 1775 1753
		mu 0 4 1352 1031 1022 1351
		f 4 1777 -1398 -1777 1756
		mu 0 4 1354 1026 1031 1352
		f 4 1770 -1383 -1778 1759
		mu 0 4 1356 1023 1026 1354
		f 4 1779 1371 -1779 -1759
		mu 0 4 1353 1014 1013 1355
		f 4 1778 -1373 -1781 1404
		mu 0 4 1355 1013 1012 1358
		f 4 1782 1391 -1782 -1403
		mu 0 4 1035 1029 1030 1036
		f 4 1781 1392 -1780 -1756
		mu 0 4 1036 1030 1014 1353
		f 4 1784 -1738 -1784 1767
		mu 0 4 1357 1340 1343 1338
		f 4 1783 1738 -1783 -1737
		mu 0 4 1338 1343 1342 1339
		f 4 1785 -1741 -1785 1769
		mu 0 4 1326 1344 1340 1357
		f 4 1780 -1742 -1786 1726
		mu 0 4 1325 1345 1344 1326
		f 4 -1788 -1293 -1787 771
		mu 0 4 1359 959 958 1360
		f 4 -1789 -1295 1787 772
		mu 0 4 1361 960 959 1359
		f 4 -1791 -1289 1789 775
		mu 0 4 1362 956 952 1363
		f 4 1792 -1298 1791 776
		mu 0 4 1364 964 963 1365
		f 4 -1794 -1302 -1793 777
		mu 0 4 1366 966 964 1364
		f 4 1786 -1309 1790 778
		mu 0 4 1360 958 970 1367
		f 4 -1792 -1320 1788 779
		mu 0 4 1368 973 960 1361
		f 4 1260 -1326 1793 781
		mu 0 4 930 929 966 1366
		f 4 -1790 1328 1497 782
		mu 0 4 1363 952 978 1369
		f 4 -1796 -1487 1794 783
		mu 0 4 1370 1105 1104 1371
		f 5 -766 -1496 -1501 1796 784
		mu 0 5 1372 1117 1121 1125 1373
		f 4 -1689 -1279 -1263 785
		mu 0 4 1300 947 932 935
		f 5 -1795 -1474 1689 761 787
		mu 0 5 1374 1089 1085 1375 1376
		f 4 -1797 -1489 1795 788
		mu 0 4 1377 1106 1105 1370
		f 4 -1808 1797 0 -1799
		mu 0 4 1380 1378 0 1
		f 4 -1809 1798 1 -1800
		mu 0 4 1381 1380 1 2
		f 4 -1810 1799 2 -1801
		mu 0 4 1382 1381 2 3
		f 4 -1811 1800 3 -1798
		mu 0 4 1379 1382 3 4
		f 4 -1812 1801 28 -1803
		mu 0 4 1385 1383 35 36
		f 4 -1813 1802 29 -1804
		mu 0 4 1386 1385 36 37
		f 4 -1814 1803 30 -1805
		mu 0 4 1387 1386 37 38
		f 4 -1815 1804 31 -1802
		mu 0 4 1384 1387 38 39
		f 4 -1816 1806 -33 -1806
		mu 0 4 1388 1389 42 43
		f 4 -1818 -38 -36 -1807
		mu 0 4 1389 1393 46 42
		f 4 -1819 1805 34 36
		mu 0 4 1390 1388 43 47
		f 4 1822 1821 1820 1819
		mu 0 4 1394 1397 1396 1395
		f 4 1826 1825 -1825 -1824
		mu 0 4 1398 1401 1400 1399
		f 4 1829 1828 -1828 -1826
		mu 0 4 1401 1403 1402 1400
		f 4 1832 1831 -1831 -1829
		mu 0 4 1403 1405 1404 1402
		f 4 1834 1823 -1834 -1832
		mu 0 4 1405 1407 1406 1404
		f 4 1824 1827 1830 1833
		mu 0 4 1399 1400 1409 1408
		f 4 -1833 -1830 -1827 -1835
		mu 0 4 1410 1411 1401 1398
		f 4 1838 1837 -1837 -1836
		mu 0 4 1412 1415 1414 1413
		f 4 1841 1840 -1840 -1838
		mu 0 4 1415 1417 1416 1414
		f 4 1844 1843 -1843 -1841
		mu 0 4 1417 1419 1418 1416
		f 4 1846 1835 -1846 -1844
		mu 0 4 1419 1421 1420 1418
		f 4 1836 1839 1842 1845
		mu 0 4 1413 1414 1423 1422
		f 4 -1845 -1842 -1839 -1847
		mu 0 4 1424 1425 1415 1412
		f 4 1850 1849 1848 1847
		mu 0 4 1426 1429 1428 1427
		f 4 1854 1853 -1853 -1852
		mu 0 4 1430 1433 1432 1431
		f 4 1856 -1817 -1856 -1854
		mu 0 4 1433 1435 1434 1432
		f 4 1860 1859 1858 -1858
		mu 0 4 1436 1439 1438 1437
		f 4 1864 1863 -1863 -1862
		mu 0 4 1440 1443 1442 1441
		f 4 1868 1867 -1867 -1866
		mu 0 4 1444 1447 1446 1445
		f 4 -1872 1870 -1861 -1870
		mu 0 4 1448 1451 1450 1449
		f 4 -1876 -1875 1873 -1873
		mu 0 4 1452 1455 1454 1453
		f 4 -1859 1877 -1865 -1877
		mu 0 4 1437 1438 1443 1440
		f 4 1880 1879 -1869 -1879
		mu 0 4 1456 1457 1447 1444
		f 4 -1874 -1884 -1883 -1882
		mu 0 4 1453 1454 1459 1458
		f 4 1886 1882 -1886 -1885
		mu 0 4 1460 1458 1462 1461
		f 4 -1891 1889 1888 -1888
		mu 0 4 1463 1466 1465 1464
		f 4 -1894 1887 1892 -1892
		mu 0 4 1467 1463 1464 1468
		f 4 -1897 -1896 1875 -1895
		mu 0 4 1469 1472 1471 1470
		f 4 -1899 1894 1872 1897
		mu 0 4 1473 1474 1452 1453
		f 4 -1900 -1898 1881 -1887
		mu 0 4 1460 1473 1453 1458
		f 4 1901 1884 -1901 -1864
		mu 0 4 1443 1460 1461 1442
		f 4 -1880 1903 1890 -1903
		mu 0 4 1447 1457 1466 1463
		f 4 -1868 1902 1893 -1905
		mu 0 4 1446 1447 1463 1467
		f 4 -1871 -1907 1896 -1906
		mu 0 4 1450 1451 1472 1469
		f 4 -1860 1905 1898 1907
		mu 0 4 1438 1439 1474 1473
		f 4 -1878 -1908 1899 -1902
		mu 0 4 1443 1438 1473 1460
		f 4 -1911 1909 -1890 -1909
		mu 0 4 1475 1476 1465 1466
		f 4 -1913 1908 -1904 -1912
		mu 0 4 1477 1475 1466 1457
		f 4 -1915 1911 -1881 -1914
		mu 0 4 1478 1477 1457 1456
		f 4 1866 1917 -1917 -1916
		mu 0 4 1445 1446 1480 1479
		f 4 -1920 -1918 1904 1918
		mu 0 4 1481 1480 1446 1467
		f 4 -1922 -1919 1891 1920
		mu 0 4 1482 1481 1467 1468
		f 4 -1924 -1921 -1893 1922
		mu 0 4 1483 1486 1485 1484
		f 4 -1925 -1923 -1889 -1910
		mu 0 4 1487 1483 1484 1488
		f 4 1928 1927 -1927 -1926
		mu 0 4 1489 1492 1491 1490
		f 4 -1933 1931 -1931 -1930
		mu 0 4 1493 1496 1495 1494
		f 4 1930 1935 1934 -1934
		mu 0 4 1494 1495 1498 1497
		f 4 1939 1938 -1938 -1937
		mu 0 4 1499 1502 1501 1500
		f 4 1942 1941 -1941 -1939
		mu 0 4 1502 1504 1503 1501
		f 4 -1928 1945 1944 -1944
		mu 0 4 1491 1492 1506 1505
		f 4 -1932 -1949 1947 -1947
		mu 0 4 1495 1496 1508 1507
		f 4 -1936 1946 1950 1949
		mu 0 4 1498 1495 1507 1509
		f 4 1952 1861 -1952 -1942
		mu 0 4 1504 1511 1510 1503
		f 4 -1945 1954 1865 -1954
		mu 0 4 1505 1506 1513 1512
		f 4 -1948 -1957 1869 -1956
		mu 0 4 1507 1508 1515 1514
		f 4 1957 -1951 1955 1857
		mu 0 4 1516 1509 1507 1514
		f 4 -1960 -1950 1958 -1943
		mu 0 4 1502 1498 1509 1504
		f 4 -1935 1959 -1940 -1961
		mu 0 4 1497 1498 1502 1499
		f 4 1963 1962 -1929 -1962
		mu 0 4 1517 1518 1492 1489
		f 4 -1946 -1963 1965 1964
		mu 0 4 1506 1492 1518 1519
		f 4 -1955 -1965 1966 1878
		mu 0 4 1513 1506 1519 1520
		f 4 -1959 -1958 1876 -1953
		mu 0 4 1504 1509 1516 1511
		f 4 -1970 1968 -1966 -1968
		mu 0 4 1521 1524 1523 1522
		f 4 -1972 1967 -1964 -1971
		mu 0 4 1525 1521 1522 1526
		f 4 1926 1974 -1974 -1973
		mu 0 4 1490 1491 1528 1527
		f 4 -1977 -1975 1943 1975
		mu 0 4 1529 1528 1491 1505
		f 4 -1978 -1976 1953 1915
		mu 0 4 1530 1529 1505 1512
		f 4 -1979 1913 -1967 -1969
		mu 0 4 1524 1532 1531 1523
		f 4 1973 1981 -1981 -1980
		mu 0 4 1527 1528 1534 1533
		f 4 -1984 -1982 1976 1982
		mu 0 4 1535 1534 1528 1529
		f 4 -1986 -1983 1977 1984
		mu 0 4 1536 1535 1529 1530
		f 4 1987 -1987 -1985 1916
		mu 0 4 1480 1538 1537 1479
		f 4 -1990 -1988 1919 1988
		mu 0 4 1539 1538 1480 1481
		f 4 -1992 -1989 1921 1990
		mu 0 4 1540 1539 1481 1482
		f 4 -1994 -1991 1923 1992
		mu 0 4 1541 1542 1486 1483
		f 4 -1996 -1993 1924 -1995
		mu 0 4 1543 1541 1483 1487
		f 4 -1998 1994 1910 -1997
		mu 0 4 1544 1545 1476 1475
		f 4 -2000 1996 1912 -1999
		mu 0 4 1546 1544 1475 1477
		f 4 -2002 1998 1914 -2001
		mu 0 4 1547 1546 1477 1478
		f 4 -2004 2000 1978 -2003
		mu 0 4 1548 1549 1532 1524
		f 4 -2006 2002 1969 -2005
		mu 0 4 1550 1548 1524 1521
		f 4 -2008 2004 1971 -2007
		mu 0 4 1551 1550 1521 1525
		f 4 1937 2009 2007 -2009
		mu 0 4 1500 1501 1550 1551
		f 4 2010 2005 -2010 1940
		mu 0 4 1503 1548 1550 1501
		f 4 2011 2003 -2011 1951
		mu 0 4 1510 1549 1548 1503
		f 4 2012 2001 -2012 1862
		mu 0 4 1442 1546 1547 1441
		f 4 2013 1999 -2013 1900
		mu 0 4 1461 1544 1546 1442
		f 4 2014 1997 -2014 1885
		mu 0 4 1462 1545 1544 1461
		f 4 -2016 1995 -2015 1883
		mu 0 4 1454 1541 1543 1459
		f 4 -2017 1993 2015 1874
		mu 0 4 1455 1542 1541 1454
		f 4 -2018 1991 2016 1895
		mu 0 4 1472 1539 1540 1471
		f 4 -2019 1989 2017 1906
		mu 0 4 1451 1538 1539 1472
		f 4 1986 2018 1871 -2020
		mu 0 4 1537 1538 1451 1448
		f 4 -2021 1985 2019 1956
		mu 0 4 1508 1535 1536 1515
		f 4 -2022 1983 2020 1948
		mu 0 4 1496 1534 1535 1508
		f 4 1980 2021 1932 -2023
		mu 0 4 1533 1534 1496 1493
		f 4 2026 2025 -2025 -2024
		mu 0 4 1552 1555 1554 1553
		f 4 2030 2029 -2029 2027
		mu 0 4 1556 1559 1558 1557
		f 4 2034 2033 -2033 2031
		mu 0 4 1560 1563 1562 1561
		f 4 2032 2037 2036 2035
		mu 0 4 1561 1562 1565 1564
		f 4 2041 2040 2039 2038
		mu 0 4 1566 1569 1568 1567
		f 4 2045 2044 2043 -2043
		mu 0 4 1570 1573 1572 1571
		f 4 -2050 2048 2047 -2047
		mu 0 4 1574 1577 1576 1575
		f 4 -2054 2052 2051 -2051
		mu 0 4 1578 1581 1580 1579
		f 4 -2057 2050 2055 2054
		mu 0 4 1582 1578 1579 1583
		f 4 2058 2042 2057 -2041
		mu 0 4 1569 1570 1571 1568
		f 4 -2030 2060 2049 -2060
		mu 0 4 1558 1559 1577 1574
		f 4 -2034 2062 2053 -2062
		mu 0 4 1562 1563 1581 1578
		f 4 2063 -2038 2061 2056
		mu 0 4 1582 1565 1562 1578
		f 4 -2037 2065 -2042 2064
		mu 0 4 1564 1565 1569 1566
		f 4 2068 2067 -2031 2066
		mu 0 4 1584 1585 1559 1556
		f 4 -2061 -2068 2070 2069
		mu 0 4 1577 1559 1585 1586
		f 4 -2049 -2070 2071 2024
		mu 0 4 1576 1577 1586 1587
		f 4 -2074 -2055 2072 -2046
		mu 0 4 1570 1582 1583 1573
		f 4 -2066 -2064 2073 -2059
		mu 0 4 1569 1565 1582 1570
		f 4 2075 -2040 2074 -2069
		mu 0 4 1588 1567 1568 1589
		f 4 2028 2077 -2035 2076
		mu 0 4 1557 1558 1563 1560
		f 4 -2063 -2078 2059 2078
		mu 0 4 1581 1563 1558 1574
		f 4 -2053 -2079 2046 2079
		mu 0 4 1580 1581 1574 1575
		f 4 -2044 2081 -2072 -2081
		mu 0 4 1571 1572 1591 1590
		f 4 -2058 2080 -2071 -2075
		mu 0 4 1568 1571 1590 1589
		f 4 2085 2084 -2084 2082
		mu 0 4 1592 1595 1594 1593
		f 4 2083 2088 2087 2086
		mu 0 4 1593 1594 1597 1596
		f 4 2092 2091 2090 2089
		mu 0 4 1598 1601 1600 1599
		f 4 2096 2095 -2095 2093
		mu 0 4 1602 1605 1604 1603
		f 4 2099 2098 2097 -2092
		mu 0 4 1601 1607 1606 1600
		f 4 -2096 2102 2101 -2101
		mu 0 4 1604 1605 1609 1608
		f 4 -2085 2105 2104 -2104
		mu 0 4 1594 1595 1611 1610
		f 4 -2089 2103 2107 2106
		mu 0 4 1597 1594 1610 1612
		f 4 2111 2110 2109 2108
		mu 0 4 1613 1616 1615 1614
		f 4 2115 2114 2113 -2113
		mu 0 4 1617 1620 1619 1618
		f 4 2119 2118 2117 -2117
		mu 0 4 1621 1624 1623 1622
		f 4 2123 2122 2121 2120
		mu 0 4 1625 1628 1627 1626
		f 4 -2126 -2107 2124 -2100
		mu 0 4 1601 1597 1612 1607
		f 4 2126 -2088 2125 -2093
		mu 0 4 1598 1596 1597 1601
		f 4 2129 2128 -2097 2127
		mu 0 4 1629 1630 1605 1602
		f 4 -2103 -2129 2131 2130
		mu 0 4 1609 1605 1630 1631
		f 4 -2115 2134 2133 2132
		mu 0 4 1619 1620 1633 1632
		f 4 2137 -2124 2136 -2136
		mu 0 4 1634 1628 1625 1635
		f 4 -2098 2139 -2132 -2139
		mu 0 4 1600 1606 1631 1630
		f 4 -2091 2138 -2130 2140
		mu 0 4 1599 1600 1630 1629
		f 4 2094 2142 -2086 2141
		mu 0 4 1636 1637 1595 1592;
	setAttr ".fc[1000:1499]"
		f 4 -2106 -2143 2100 2143
		mu 0 4 1611 1595 1637 1638
		f 4 -2119 2145 2112 2144
		mu 0 4 1623 1624 1640 1639
		f 4 -2110 2147 -2134 2146
		mu 0 4 1614 1615 1632 1633
		f 4 2151 2150 2149 -2149
		mu 0 4 1641 1644 1643 1642
		f 4 2154 2153 -2152 -2153
		mu 0 4 1645 1646 1644 1641
		f 4 2157 2156 -2155 -2156
		mu 0 4 1647 1648 1646 1645
		f 4 2160 2159 -2158 -2159
		mu 0 4 1649 1652 1651 1650
		f 4 2163 2162 -2161 -2162
		mu 0 4 1653 1654 1652 1649
		f 4 -2167 2165 -2164 -2165
		mu 0 4 1655 1658 1657 1656
		f 4 2169 2168 2166 -2168
		mu 0 4 1659 1662 1661 1660
		f 4 -2150 2171 -2170 -2171
		mu 0 4 1642 1643 1664 1663
		f 5 -2174 204 205 361 2172
		mu 0 5 1665 1669 1668 1667 1666
		f 4 -2177 2175 2170 -2175
		mu 0 4 1670 1665 1672 1671
		f 4 2178 -2178 2174 2167
		mu 0 4 1673 1676 1675 1674
		f 4 2180 -2180 -2179 2164
		mu 0 4 1677 1678 1676 1673
		f 4 2182 -2182 -2181 2161
		mu 0 4 1679 1681 1680 1677
		f 4 2184 -2184 -2183 2158
		mu 0 4 1682 1683 1681 1679
		f 4 -2173 2185 2148 -2176
		mu 0 4 1665 1666 1684 1672
		f 4 -2187 206 2173 2176
		mu 0 4 1670 1685 1669 1665
		f 4 2189 -2090 2188 2187
		mu 0 4 1686 1598 1599 1687
		f 4 2191 -2189 -2141 -2191
		mu 0 4 1688 1689 1599 1629
		f 4 2193 2190 -2128 -2193
		mu 0 4 1690 1691 1629 1602
		f 4 2195 2192 -2094 -2195
		mu 0 4 1692 1690 1602 1603
		f 4 2197 2194 -2142 -2197
		mu 0 4 1693 1694 1636 1592
		f 4 2199 2196 -2083 -2199
		mu 0 4 1695 1693 1592 1593
		f 4 2201 2198 -2087 2200
		mu 0 4 1696 1695 1593 1596
		f 4 2202 -2201 -2127 -2190
		mu 0 4 1697 1696 1596 1598
		f 4 -2151 2204 -2202 2203
		mu 0 4 1643 1644 1695 1696
		f 4 -2154 2205 -2200 -2205
		mu 0 4 1644 1646 1693 1695
		f 4 -2157 2206 -2198 -2206
		mu 0 4 1646 1648 1694 1693
		f 4 -2160 2207 -2196 -2207
		mu 0 4 1651 1652 1690 1692
		f 4 -2163 2208 -2194 -2208
		mu 0 4 1652 1654 1691 1690
		f 4 -2166 -2210 -2192 -2209
		mu 0 4 1657 1658 1689 1688
		f 4 2210 -2188 2209 -2169
		mu 0 4 1662 1686 1687 1661
		f 4 -2172 -2204 -2203 -2211
		mu 0 4 1664 1643 1696 1697
		f 4 2214 2213 2212 -2212
		mu 0 4 1698 1700 1699 1621
		f 4 2216 2215 -2120 -2213
		mu 0 4 1699 1701 1624 1621
		f 4 -2146 -2216 2218 2217
		mu 0 4 1640 1624 1701 1702
		f 4 2220 2219 -2116 -2218
		mu 0 4 1703 1704 1620 1617
		f 4 -2135 -2220 2222 2221
		mu 0 4 1633 1620 1704 1705
		f 4 -2225 -2147 -2222 2223
		mu 0 4 1706 1614 1633 1705
		f 4 2226 -2109 2224 2225
		mu 0 4 1707 1613 1614 1706
		f 4 2228 -2215 -2228 -2227
		mu 0 4 1707 1700 1698 1613
		f 4 2231 -2231 2229 -2121
		mu 0 4 1708 1711 1710 1709
		f 4 -2235 -2234 -2233 -2118
		mu 0 4 1712 1715 1714 1713
		f 4 2236 -2236 2234 -2145
		mu 0 4 1716 1717 1715 1712
		f 4 2238 -2238 -2237 -2114
		mu 0 4 1718 1719 1717 1716
		f 4 2240 -2240 -2239 -2133
		mu 0 4 1720 1721 1719 1718
		f 4 2242 -2242 -2241 -2148
		mu 0 4 1722 1723 1721 1720
		f 4 2244 -2244 -2243 -2111
		mu 0 4 1724 1725 1723 1722
		f 4 -2230 -2247 -2246 -2137
		mu 0 4 1709 1710 1727 1726
		f 4 2249 -2039 2248 2247
		mu 0 4 1714 1566 1567 1728
		f 4 -2251 -2065 -2250 2233
		mu 0 4 1715 1564 1566 1714
		f 4 2251 -2036 2250 2235
		mu 0 4 1717 1561 1564 1715
		f 4 2252 -2032 -2252 2237
		mu 0 4 1719 1560 1561 1717
		f 4 2253 -2077 -2253 2239
		mu 0 4 1721 1557 1560 1719
		f 4 2254 -2028 -2254 2241
		mu 0 4 1723 1556 1557 1721
		f 4 2255 -2067 -2255 2243
		mu 0 4 1725 1584 1556 1723
		f 4 2256 -2249 -2076 -2256
		mu 0 4 1729 1728 1567 1588
		f 4 2258 -2108 2257 -2214
		mu 0 4 1700 1612 1610 1699
		f 4 -2105 2259 -2217 -2258
		mu 0 4 1610 1611 1701 1699
		f 4 -2219 -2260 -2144 2260
		mu 0 4 1702 1701 1611 1638
		f 4 -2102 2261 -2221 -2261
		mu 0 4 1608 1609 1704 1703
		f 4 -2223 -2262 -2131 2262
		mu 0 4 1705 1704 1609 1631
		f 4 -2264 -2224 -2263 -2140
		mu 0 4 1606 1706 1705 1631
		f 4 2264 -2226 2263 -2099
		mu 0 4 1607 1707 1706 1606
		f 4 -2125 -2259 -2229 -2265
		mu 0 4 1607 1612 1700 1707
		f 4 2211 2266 -2123 -2266
		mu 0 4 1698 1621 1627 1628
		f 4 2116 2267 -2122 -2267
		mu 0 4 1621 1622 1626 1627
		f 4 2227 2265 -2138 -2269
		mu 0 4 1613 1698 1628 1634
		f 4 -2112 2268 2135 -2270
		mu 0 4 1616 1613 1634 1635
		f 4 2232 2270 -2232 -2268
		mu 0 4 1713 1714 1711 1708
		f 4 -2248 2271 2230 -2271
		mu 0 4 1714 1728 1710 1711
		f 4 -2257 2272 2246 -2272
		mu 0 4 1728 1729 1727 1710
		f 4 -2245 2269 2245 -2273
		mu 0 4 1729 1730 1726 1727
		f 4 -208 -2275 2181 2273
		mu 0 4 1731 1732 1680 1681
		f 4 -209 -2274 2183 464
		mu 0 4 1733 1731 1681 1683
		f 4 -210 2186 2177 2275
		mu 0 4 1734 1735 1675 1676
		f 4 -211 -2276 2179 2274
		mu 0 4 1736 1734 1676 1678
		f 4 2279 2278 2277 -2277
		mu 0 4 1737 1740 1739 1738
		f 4 2283 2282 -2282 -2281
		mu 0 4 1741 1744 1743 1742
		f 4 2287 2286 -2286 -2285
		mu 0 4 1745 1748 1747 1746
		f 4 2285 2290 2289 -2289
		mu 0 4 1746 1747 1750 1749
		f 4 2294 -2294 2292 -2292
		mu 0 4 1751 1753 1752 1750
		f 5 -2299 2297 2296 -2284 -2296
		mu 0 5 1754 1756 1755 1744 1741
		f 4 -2278 2300 -2298 -2300
		mu 0 4 1738 1739 1755 1756
		f 4 2281 2302 -2288 -2302
		mu 0 4 1742 1743 1748 1745
		f 5 2305 466 467 2304 2303
		mu 0 5 1757 1761 1760 1759 1758
		f 4 -2305 468 2307 2306
		mu 0 4 1758 1759 1763 1762
		f 4 2311 2310 2309 2308
		mu 0 4 1764 1767 1766 1765
		f 4 -2310 2314 -2314 2312
		mu 0 4 1765 1766 1769 1768
		f 4 -2318 469 2316 2315
		mu 0 4 1770 1773 1772 1771
		f 4 2321 2320 2319 -2319
		mu 0 4 1774 1777 1776 1775
		f 4 2324 2318 2323 -2323
		mu 0 4 1778 1774 1775 1779
		f 4 -2329 2327 2326 2325
		mu 0 4 1780 1783 1782 1781
		f 4 2330 2322 2329 -2328
		mu 0 4 1783 1778 1779 1782
		f 4 2334 2333 2332 -2332
		mu 0 4 1784 1787 1786 1785
		f 4 2337 2336 2335 -2334
		mu 0 4 1787 1789 1788 1786
		f 4 2340 2339 2338 -2337
		mu 0 4 1789 1791 1790 1788
		f 3 2343 2342 2341
		mu 0 3 1792 1794 1793
		f 4 -2346 -2316 2344 -2335
		mu 0 4 1795 1770 1771 1796
		f 4 -2349 2347 -2322 2346
		mu 0 4 1797 1800 1799 1798
		f 4 -2352 2350 -2312 2349
		mu 0 4 1801 1804 1803 1802
		f 4 2313 2354 -2354 2352
		mu 0 4 1768 1769 1762 1805
		f 4 2328 2356 -2304 2355
		mu 0 4 1783 1780 1757 1758
		f 4 -2361 -2360 2358 2357
		mu 0 4 1806 1808 1807 1791
		f 4 -2363 -2362 -2358 -2341
		mu 0 4 1789 1810 1809 1791
		f 4 -2345 -2364 2362 -2338
		mu 0 4 1787 1811 1810 1789
		f 4 2361 2366 -2366 -2365
		mu 0 4 1809 1810 1813 1812
		f 4 2363 2368 -2368 -2367
		mu 0 4 1810 1811 1814 1813
		f 4 -2369 -2317 470 2369
		mu 0 4 1814 1811 1816 1815
		f 4 2373 2372 2371 -2371
		mu 0 4 1817 1820 1819 1818
		f 4 471 -2377 -2376 2374
		mu 0 4 1821 1824 1823 1822
		f 4 2379 2378 -2374 -2378
		mu 0 4 1825 1828 1827 1826
		f 4 2382 2375 -2382 2380
		mu 0 4 1829 1822 1823 1830
		f 4 2386 2385 2384 -2384
		mu 0 4 1831 1834 1833 1832
		f 4 2390 2389 -2389 2387
		mu 0 4 1835 1838 1837 1836
		f 4 -2394 472 2392 -2392
		mu 0 4 1839 1842 1841 1840
		f 4 2391 2395 -2387 -2395
		mu 0 4 1839 1840 1844 1843
		f 4 -2372 2397 -2381 -2397
		mu 0 4 1818 1819 1829 1830
		f 4 -2385 2399 -2388 -2399
		mu 0 4 1832 1833 1835 1836
		f 4 2403 2402 2401 2400
		mu 0 4 1845 1848 1847 1846
		f 5 2408 2407 -2407 2405 2404
		mu 0 5 1849 1853 1852 1851 1850
		f 5 2412 2411 -2411 -2404 -2410
		mu 0 5 1854 1858 1857 1856 1855
		f 4 2414 2377 -2414 -2412
		mu 0 4 1858 1860 1859 1857
		f 4 2416 -2416 2413 2370
		mu 0 4 1861 1864 1863 1862
		f 4 2381 2418 -2409 2417
		mu 0 4 1865 1866 1853 1849
		f 4 -2402 2420 -2406 2419
		mu 0 4 1846 1847 1850 1851
		f 4 -2422 -2417 2396 -2418
		mu 0 4 1849 1864 1861 1865
		f 4 -2413 -644 -474 2422
		mu 0 4 1858 1854 1868 1867
		f 4 -2415 -2423 -475 2423
		mu 0 4 1860 1858 1867 1869
		f 3 2425 2424 -2343
		mu 0 3 1794 1870 1793
		f 4 -2357 2427 2359 -2427
		mu 0 4 1757 1780 1807 1808
		f 4 -2430 475 2317 2428
		mu 0 4 1800 1871 1773 1770
		f 4 -2348 -2429 2345 -2431
		mu 0 4 1799 1800 1770 1795
		f 4 -2321 2430 2331 2431
		mu 0 4 1776 1777 1784 1785
		f 4 2432 -477 2429 2348
		mu 0 4 1797 1872 1871 1800
		f 5 2434 477 -479 -2433 2433
		mu 0 5 1804 1874 1873 1872 1797
		f 4 -480 -2437 2360 2435
		mu 0 4 1875 1876 1808 1806
		f 4 -2424 -481 2437 -2380
		mu 0 4 1825 1878 1877 1828
		f 4 2439 -482 -2439 -2390
		mu 0 4 1838 1880 1879 1837
		f 4 2436 -483 -2306 2426
		mu 0 4 1808 1876 1761 1757
		f 4 2442 2441 -2441 -2283
		mu 0 4 1744 1882 1881 1743
		f 4 -2303 2440 2444 -2444
		mu 0 4 1748 1743 1881 1883
		f 4 -2287 2443 2446 -2446
		mu 0 4 1747 1748 1883 1884
		f 4 -2291 2445 2447 2291
		mu 0 4 1750 1747 1884 1751
		f 4 2451 2450 -2450 2448
		mu 0 4 1885 1888 1887 1886
		f 4 2454 2449 2453 -2453
		mu 0 4 1889 1886 1887 1890
		f 4 2457 2452 2456 -2456
		mu 0 4 1891 1889 1890 1892
		f 4 2460 2455 2459 2458
		mu 0 4 1893 1891 1892 1894
		f 4 -2336 2462 2284 -2462
		mu 0 4 1786 1788 1896 1895
		f 4 -2333 2461 2288 -2464
		mu 0 4 1785 1786 1895 1897
		f 4 -2466 -2432 2463 2464
		mu 0 4 1898 1776 1785 1897
		f 4 -2320 2465 2467 -2467
		mu 0 4 1775 1776 1898 1899
		f 4 -2324 2466 2276 -2469
		mu 0 4 1779 1775 1899 1900
		f 4 -2330 2468 2299 -2470
		mu 0 4 1782 1779 1900 1901
		f 4 -2327 2469 2298 2470
		mu 0 4 1781 1782 1901 1902
		f 3 -2425 2472 -2472
		mu 0 3 1793 1870 1903
		f 3 2473 -2342 2471
		mu 0 3 1903 1792 1793
		f 4 -2339 2474 2301 -2463
		mu 0 4 1788 1790 1904 1896
		f 4 2476 2394 -2476 -2379
		mu 0 4 1828 1839 1843 1827
		f 4 -2373 2475 2383 2477
		mu 0 4 1819 1820 1831 1832
		f 4 -2398 -2478 2398 -2479
		mu 0 4 1829 1819 1832 1836
		f 4 2388 2479 -2383 2478
		mu 0 4 1836 1837 1822 1829
		f 4 483 -2375 -2480 2438
		mu 0 4 1879 1821 1822 1837
		f 4 -2438 -485 2393 -2477
		mu 0 4 1828 1877 1842 1839
		f 4 2481 -2353 -2481 -2391
		mu 0 4 1905 1768 1805 1906
		f 4 -2483 -2313 -2482 -2400
		mu 0 4 1907 1765 1768 1905
		f 4 2483 -2309 2482 -2386
		mu 0 4 1908 1764 1765 1907
		f 4 -2485 -2350 -2484 -2396
		mu 0 4 1909 1801 1802 1910
		f 4 -2434 -2347 -2486 -2351
		mu 0 4 1804 1797 1798 1803
		f 4 -2311 2485 -2325 2486
		mu 0 4 1766 1767 1774 1778
		f 4 -2315 -2487 -2331 -2488
		mu 0 4 1769 1766 1778 1783
		f 4 -2355 2487 -2356 -2307
		mu 0 4 1762 1769 1783 1758
		f 4 2488 485 -2435 2351
		mu 0 4 1801 1911 1874 1804
		f 5 -2393 -487 -488 -2489 2484
		mu 0 5 1909 1913 1912 1911 1801
		f 5 -2490 -489 489 -2440 2480
		mu 0 5 1805 1916 1915 1914 1906
		f 4 -2308 490 2489 2353
		mu 0 4 1762 1763 1916 1805
		f 4 2293 2491 2490 -2279
		mu 0 4 1740 1918 1917 1739
		f 4 -2301 -2491 2493 -2493
		mu 0 4 1755 1739 1917 1919
		f 4 2496 2495 2494 -2492
		mu 0 4 1918 1921 1920 1917
		f 4 -2494 -2495 2498 -2498
		mu 0 4 1919 1917 1920 1922
		f 4 2501 2500 2499 -2496
		mu 0 4 1921 1924 1923 1920
		f 5 -2499 -2500 2504 -2504 -2503
		mu 0 5 1922 1920 1923 1926 1925
		f 4 2507 2506 -2461 2505
		mu 0 4 1927 1928 1891 1893
		f 4 2509 2508 -2458 -2507
		mu 0 4 1928 1929 1889 1891
		f 4 2511 2510 -2455 -2509
		mu 0 4 1929 1930 1886 1889
		f 5 2514 2513 -2449 -2511 2512
		mu 0 5 1931 1932 1885 1886 1930
		f 4 -2448 2516 -2508 2515
		mu 0 4 1751 1884 1928 1927
		f 4 -2447 2517 -2510 -2517
		mu 0 4 1884 1883 1929 1928
		f 4 -2445 2518 -2512 -2518
		mu 0 4 1883 1881 1930 1929
		f 4 2519 -2513 -2519 -2442
		mu 0 4 1882 1931 1930 1881
		f 4 -2523 2521 2520 -2452
		mu 0 4 1885 1926 1933 1888
		f 4 -2524 2503 2522 -2514
		mu 0 4 1932 1925 1926 1885
		f 6 -2525 2497 2502 2523 -2515 -2520
		mu 0 6 1882 1919 1922 1925 1932 1931
		f 4 -2297 2492 2524 -2443
		mu 0 4 1744 1755 1919 1882
		f 4 2527 -2527 -2526 -2459
		mu 0 4 1894 1935 1934 1893
		f 4 2525 -2502 -2529 -2506
		mu 0 4 1893 1934 1936 1927
		f 4 2528 -2497 -2295 -2516
		mu 0 4 1927 1936 1753 1751
		f 5 -2293 -2280 -2468 -2465 -2290
		mu 0 5 1750 1752 1938 1937 1749
		f 4 2410 2415 2529 -2403
		mu 0 4 1848 1863 1864 1847
		f 4 -2421 -2530 2421 -2405
		mu 0 4 1850 1847 1864 1849
		f 5 -2473 -2532 -2471 2295 -2531
		mu 0 5 1903 1870 1781 1902 1939
		f 5 -2533 -2474 2530 2280 -2475
		mu 0 5 1790 1792 1903 1939 1904
		f 5 -2359 2533 -2344 2532 -2340
		mu 0 5 1791 1807 1794 1792 1790
		f 5 -2428 -2326 2531 -2426 -2534
		mu 0 5 1807 1780 1781 1870 1794
		f 4 -492 -757 -2408 2534
		mu 0 4 1940 1941 1852 1853
		f 5 -493 -2535 -2419 2376 -494
		mu 0 5 1942 1940 1853 1866 1943
		f 5 -495 -496 -2436 2364 2535
		mu 0 5 1944 1946 1945 1809 1812
		f 4 2539 2538 2537 -2537
		mu 0 4 1947 1950 1949 1948
		f 4 2543 2542 2541 -2541
		mu 0 4 1951 1954 1953 1952
		f 4 2547 2546 -2546 -2545
		mu 0 4 1955 1958 1957 1956
		f 4 2550 2549 -2540 -2549
		mu 0 4 1959 1962 1961 1960
		f 4 2553 2552 2551 -2543
		mu 0 4 1954 1964 1963 1953
		f 4 -2547 2556 2555 -2555
		mu 0 4 1957 1958 1966 1965
		f 4 -2550 2559 2558 -2558
		mu 0 4 1961 1962 1968 1967
		f 4 2561 -2539 2557 2560
		mu 0 4 1969 1949 1950 1970
		f 4 -2538 2563 -2544 -2563
		mu 0 4 1948 1949 1954 1951
		f 4 2566 2565 -2548 -2565
		mu 0 4 1971 1972 1958 1955
		f 4 -2557 -2566 2568 2567
		mu 0 4 1966 1958 1972 1973
		f 4 -2564 -2562 2569 -2554
		mu 0 4 1954 1949 1969 1964
		f 4 -2542 2571 -2567 -2571
		mu 0 4 1952 1953 1972 1971
		f 4 2545 2573 -2551 -2573
		mu 0 4 1956 1957 1962 1959
		f 4 -2560 -2574 2554 2574
		mu 0 4 1968 1962 1957 1965
		f 4 -2552 2575 -2569 -2572
		mu 0 4 1953 1963 1973 1972
		f 4 2579 2578 -2578 -2577
		mu 0 4 1974 1977 1976 1975
		f 4 2577 2582 2581 -2581
		mu 0 4 1975 1976 1979 1978
		f 4 2586 2585 2584 -2584
		mu 0 4 1980 1983 1982 1981
		f 4 2590 2589 -2589 -2588
		mu 0 4 1984 1987 1986 1985
		f 4 2592 2540 2591 -2586
		mu 0 4 1983 1989 1988 1982
		f 4 -2590 2594 2544 -2594
		mu 0 4 1986 1987 1991 1990
		f 4 -2579 2596 2548 -2596
		mu 0 4 1976 1977 1993 1992
		f 4 2597 -2583 2595 2536
		mu 0 4 1994 1979 1976 1992
		f 4 -2582 2599 -2587 -2599
		mu 0 4 1978 1979 1983 1980
		f 4 2602 2601 -2591 -2601
		mu 0 4 1995 1996 1987 1984
		f 4 -2595 -2602 2603 2564
		mu 0 4 1991 1987 1996 1997
		f 4 -2600 -2598 2562 -2593
		mu 0 4 1983 1979 1994 1989
		f 4 -2585 2605 -2603 -2605
		mu 0 4 1981 1982 1996 1995
		f 4 2588 2607 -2580 -2607
		mu 0 4 1998 1999 1977 1974
		f 4 -2597 -2608 2593 2572
		mu 0 4 1993 1977 1999 2000
		f 4 -2592 2570 -2604 -2606
		mu 0 4 1982 1988 1997 1996
		f 4 2611 2610 -2610 -2609
		mu 0 4 2001 2004 2003 2002
		f 4 2609 2614 2613 -2613
		mu 0 4 2002 2003 2006 2005
		f 4 2618 2617 2616 -2616
		mu 0 4 2007 2010 2009 2008
		f 4 2622 2621 -2621 -2620
		mu 0 4 2011 2014 2013 2012
		f 4 2626 2625 -2625 -2624
		mu 0 4 2015 2018 2017 2016
		f 4 2629 2628 2627 -2618
		mu 0 4 2010 2020 2019 2009
		f 4 -2622 2632 2631 -2631
		mu 0 4 2013 2014 2022 2021
		f 4 -2611 2634 2623 -2634
		mu 0 4 2003 2004 2015 2016
		f 4 2635 -2615 2633 2624
		mu 0 4 2023 2006 2003 2016
		f 4 -2617 2638 -2638 -2637
		mu 0 4 2008 2009 2025 2024
		f 4 2620 2640 -2612 -2640
		mu 0 4 2026 2027 2004 2001
		f 4 -2635 -2641 2630 2641
		mu 0 4 2015 2004 2027 2028
		f 4 -2632 2642 -2627 -2642
		mu 0 4 2028 2029 2018 2015
		f 4 -2628 2644 -2644 -2639
		mu 0 4 2009 2019 2030 2025
		f 4 -2614 2646 -2619 -2646
		mu 0 4 2005 2006 2010 2007
		f 4 2637 2648 -2623 -2648
		mu 0 4 2024 2025 2014 2011
		f 4 -2633 -2649 2643 2649
		mu 0 4 2022 2014 2025 2030
		f 4 -2643 -2650 -2645 -2651
		mu 0 4 2018 2029 2032 2031
		f 4 -2626 2650 -2629 -2652
		mu 0 4 2017 2018 2031 2033
		f 4 -2647 -2636 2651 -2630
		mu 0 4 2010 2006 2023 2020
		f 4 2655 2654 -2654 -2653
		mu 0 4 2034 2037 2036 2035
		f 4 2653 2658 2657 -2657
		mu 0 4 2035 2036 2039 2038
		f 4 2662 2661 2660 -2660
		mu 0 4 2040 2043 2042 2041
		f 4 2666 2665 -2665 -2664
		mu 0 4 2044 2047 2046 2045
		f 4 2668 2615 2667 -2662
		mu 0 4 2043 2049 2048 2042
		f 4 -2666 2670 2619 -2670
		mu 0 4 2046 2047 2051 2050
		f 4 -2655 2672 2608 -2672
		mu 0 4 2036 2037 2053 2052
		f 4 2673 -2659 2671 2612
		mu 0 4 2054 2039 2036 2052
		f 4 -2661 2676 -2676 -2675
		mu 0 4 2041 2042 2056 2055
		f 4 2664 2678 -2656 -2678
		mu 0 4 2057 2058 2037 2034
		f 4 -2673 -2679 2669 2639
		mu 0 4 2053 2037 2058 2059
		f 4 -2668 2636 -2680 -2677
		mu 0 4 2042 2048 2060 2056
		f 4 -2658 2681 -2663 -2681
		mu 0 4 2038 2039 2043 2040
		f 4 2675 2683 -2667 -2683
		mu 0 4 2055 2056 2047 2044
		f 4 -2671 -2684 2679 2647
		mu 0 4 2051 2047 2056 2060
		f 4 -2682 -2674 2645 -2669
		mu 0 4 2043 2039 2054 2049
		f 4 2687 2686 -2686 -2685
		mu 0 4 2061 2064 2063 2062
		f 4 2691 2690 -2690 -2689
		mu 0 4 2065 2068 2067 2066
		f 4 2689 2694 2693 -2693
		mu 0 4 2066 2067 2070 2069
		f 4 2698 2697 2696 -2696
		mu 0 4 2071 2074 2073 2072
		f 4 2700 2659 2699 -2698
		mu 0 4 2074 2076 2075 2073
		f 4 -2687 2702 2663 -2702
		mu 0 4 2063 2064 2078 2077
		f 4 -2691 2704 2652 -2704
		mu 0 4 2067 2068 2080 2079
		f 4 2705 -2695 2703 2656
		mu 0 4 2081 2070 2067 2079
		f 4 -2694 2707 -2699 -2707
		mu 0 4 2069 2070 2074 2071
		f 4 2710 2709 -2688 -2709
		mu 0 4 2082 2083 2064 2061
		f 4 -2703 -2710 2711 2682
		mu 0 4 2078 2064 2083 2084
		f 4 -2708 -2706 2680 -2701
		mu 0 4 2074 2070 2081 2076
		f 4 -2697 2713 -2711 -2713
		mu 0 4 2072 2073 2086 2085
		f 4 2685 2715 -2692 -2715
		mu 0 4 2062 2063 2068 2065
		f 4 -2705 -2716 2701 2677
		mu 0 4 2080 2068 2063 2077
		f 4 -2700 2674 -2712 -2714
		mu 0 4 2073 2075 2087 2086
		f 4 2719 2718 -2718 -2717
		mu 0 4 2088 2091 2090 2089
		f 4 2717 2722 2721 -2721
		mu 0 4 2089 2090 2093 2092
		f 4 2726 2725 2724 -2724
		mu 0 4 2094 2097 2096 2095
		f 4 2730 2729 -2729 -2728
		mu 0 4 2098 2101 2100 2099
		f 4 2734 2733 -2733 -2732
		mu 0 4 2102 2105 2104 2103
		f 4 2737 2736 2735 -2726
		mu 0 4 2097 2107 2106 2096
		f 4 -2730 2740 2739 -2739
		mu 0 4 2100 2101 2109 2108
		f 4 -2719 2742 2731 -2742
		mu 0 4 2090 2091 2102 2103
		f 4 2743 -2723 2741 2732
		mu 0 4 2110 2093 2090 2103
		f 4 -2725 2746 -2746 -2745
		mu 0 4 2095 2096 2112 2111
		f 4 2728 2748 -2720 -2748
		mu 0 4 2113 2114 2091 2088
		f 4 -2743 -2749 2738 2749
		mu 0 4 2102 2091 2114 2115
		f 4 -2740 2750 -2735 -2750
		mu 0 4 2115 2116 2105 2102
		f 4 -2736 2752 -2752 -2747
		mu 0 4 2096 2106 2117 2112
		f 4 -2722 2754 -2727 -2754
		mu 0 4 2092 2093 2097 2094
		f 4 2745 2756 -2731 -2756
		mu 0 4 2111 2112 2101 2098
		f 4 -2741 -2757 2751 2757
		mu 0 4 2109 2101 2112 2117
		f 4 -2751 -2758 -2753 -2759
		mu 0 4 2105 2116 2119 2118
		f 4 -2734 2758 -2737 -2760
		mu 0 4 2104 2105 2118 2120
		f 4 -2755 -2744 2759 -2738
		mu 0 4 2097 2093 2110 2107
		f 4 2763 2762 -2762 -2761
		mu 0 4 2121 2124 2123 2122
		f 4 2761 2766 2765 -2765
		mu 0 4 2122 2123 2126 2125
		f 4 2770 2769 2768 -2768
		mu 0 4 2127 2130 2129 2128
		f 4 2774 2773 -2773 -2772
		mu 0 4 2131 2134 2133 2132
		f 4 2776 2723 2775 -2770
		mu 0 4 2130 2136 2135 2129
		f 4 -2774 2778 2727 -2778
		mu 0 4 2133 2134 2138 2137
		f 4 -2763 2780 2716 -2780
		mu 0 4 2123 2124 2140 2139
		f 4 2781 -2767 2779 2720
		mu 0 4 2141 2126 2123 2139
		f 4 -2766 2783 -2771 -2783
		mu 0 4 2125 2126 2130 2127
		f 4 2786 2785 -2775 -2785
		mu 0 4 2142 2143 2134 2131
		f 4 -2779 -2786 2787 2755
		mu 0 4 2138 2134 2143 2144
		f 4 -2784 -2782 2753 -2777
		mu 0 4 2130 2126 2141 2136
		f 4 -2769 2789 -2787 -2789
		mu 0 4 2128 2129 2143 2142
		f 4 2772 2791 -2764 -2791
		mu 0 4 2145 2146 2124 2121
		f 4 -2781 -2792 2777 2747
		mu 0 4 2140 2124 2146 2147
		f 4 -2776 2744 -2788 -2790
		mu 0 4 2129 2135 2144 2143
		f 4 2795 2794 -2794 -2793
		mu 0 4 2148 2151 2150 2149
		f 4 2799 2798 -2798 -2797
		mu 0 4 2152 2155 2154 2153
		f 4 2797 2802 2801 -2801
		mu 0 4 2153 2154 2157 2156
		f 4 2806 2805 2804 -2804
		mu 0 4 2158 2161 2160 2159
		f 4 2810 -2810 -2809 2807
		mu 0 4 2162 2165 2164 2163
		f 4 2813 2812 2811 -2806
		mu 0 4 2161 2167 2166 2160
		f 4 -2795 2816 2815 -2815
		mu 0 4 2150 2151 2169 2168
		f 4 -2799 2818 2808 -2818
		mu 0 4 2154 2155 2171 2170
		f 4 2819 -2803 2817 2809
		mu 0 4 2172 2157 2154 2170
		f 4 -2802 2821 -2807 -2821
		mu 0 4 2156 2157 2161 2158
		f 4 2824 2823 -2796 -2823
		mu 0 4 2173 2174 2151 2148
		f 4 -2817 -2824 2826 2825
		mu 0 4 2169 2151 2174 2175
		f 4 -2813 -2829 -2811 2827
		mu 0 4 2176 2177 2165 2162
		f 4 -2822 -2820 2828 -2814
		mu 0 4 2161 2157 2172 2167
		f 4 -2805 2830 -2825 -2830
		mu 0 4 2159 2160 2179 2178
		f 4 2793 2832 -2800 -2832
		mu 0 4 2149 2150 2155 2152
		f 4 -2819 -2833 2814 2833
		mu 0 4 2171 2155 2150 2168
		f 4 2834 -2808 -2834 -2816
		mu 0 4 2169 2162 2163 2168
		f 4 -2836 -2828 -2835 -2826
		mu 0 4 2175 2176 2162 2169
		f 4 -2812 2835 -2827 -2831
		mu 0 4 2160 2166 2180 2179
		f 4 2839 2838 -2838 -2837
		mu 0 4 2181 2184 2183 2182
		f 4 2843 2842 -2842 -2841
		mu 0 4 2185 2188 2187 2186
		f 4 2841 2846 2845 -2845
		mu 0 4 2186 2187 2190 2189
		f 4 2850 2849 2848 -2848
		mu 0 4 2191 2194 2193 2192
		f 4 2852 2803 2851 -2850
		mu 0 4 2194 2196 2195 2193
		f 4 -2839 2854 2792 -2854
		mu 0 4 2183 2184 2198 2197
		f 4 -2843 2856 2796 -2856
		mu 0 4 2187 2188 2200 2199
		f 4 2857 -2847 2855 2800
		mu 0 4 2201 2190 2187 2199
		f 4 -2846 2859 -2851 -2859
		mu 0 4 2189 2190 2194 2191
		f 4 2862 2861 -2840 -2861
		mu 0 4 2202 2203 2184 2181
		f 4 -2855 -2862 2863 2822
		mu 0 4 2198 2184 2203 2204
		f 4 -2860 -2858 2820 -2853
		mu 0 4 2194 2190 2201 2196
		f 4 -2849 2865 -2863 -2865
		mu 0 4 2192 2193 2206 2205
		f 4 2837 2867 -2844 -2867
		mu 0 4 2182 2183 2188 2185
		f 4 -2857 -2868 2853 2831
		mu 0 4 2200 2188 2183 2197
		f 4 -2852 2829 -2864 -2866
		mu 0 4 2193 2195 2207 2206
		f 4 2871 2870 -2870 -2869
		mu 0 4 2208 2211 2210 2209
		f 4 2875 2874 -2874 -2873
		mu 0 4 2212 2215 2214 2213
		f 4 2873 2878 2877 -2877
		mu 0 4 2213 2214 2217 2216
		f 4 2882 2881 2880 -2880
		mu 0 4 2218 2221 2220 2219
		f 4 2884 2847 2883 -2882
		mu 0 4 2221 2223 2222 2220
		f 4 -2871 2886 2836 -2886
		mu 0 4 2210 2211 2225 2224
		f 4 -2875 2888 2840 -2888
		mu 0 4 2214 2215 2227 2226
		f 4 2889 -2879 2887 2844
		mu 0 4 2228 2217 2214 2226
		f 4 -2881 2892 -2892 -2891
		mu 0 4 2219 2220 2230 2229
		f 4 2869 2894 -2876 -2894
		mu 0 4 2209 2210 2215 2212
		f 4 -2889 -2895 2885 2866
		mu 0 4 2227 2215 2210 2224
		f 4 -2884 2864 -2896 -2893
		mu 0 4 2220 2222 2231 2230
		f 4 -2878 2897 -2883 -2897
		mu 0 4 2216 2217 2221 2218
		f 4 2891 2899 -2872 -2899
		mu 0 4 2232 2233 2211 2208
		f 4 -2887 -2900 2895 2860
		mu 0 4 2225 2211 2233 2234
		f 4 -2898 -2890 2858 -2885
		mu 0 4 2221 2217 2228 2223
		f 4 2903 2902 -2902 -2901
		mu 0 4 2235 2238 2237 2236
		f 4 2901 2906 2905 -2905
		mu 0 4 2236 2237 2240 2239
		f 4 2910 2909 2908 -2908
		mu 0 4 2241 2244 2243 2242
		f 4 2914 2913 -2913 -2912
		mu 0 4 2245 2248 2247 2246
		f 4 2917 2916 2915 -2910
		mu 0 4 2244 2250 2249 2243
		f 4 -2914 2920 2919 -2919
		mu 0 4 2247 2248 2252 2251
		f 4 -2903 2923 2922 -2922
		mu 0 4 2237 2238 2254 2253
		f 4 2925 -2907 2921 2924
		mu 0 4 2255 2240 2237 2253
		f 4 -2906 2927 -2911 -2927
		mu 0 4 2239 2240 2244 2241
		f 4 2930 2929 -2915 -2929
		mu 0 4 2256 2257 2248 2245
		f 4 -2921 -2930 2932 2931
		mu 0 4 2252 2248 2257 2258
		f 4 -2928 -2926 2933 -2918
		mu 0 4 2244 2240 2255 2250
		f 4 -2909 2935 -2931 -2935
		mu 0 4 2242 2243 2257 2256
		f 4 2912 2937 -2904 -2937
		mu 0 4 2259 2260 2238 2235
		f 4 -2924 -2938 2918 2938
		mu 0 4 2254 2238 2260 2261
		f 4 -2916 2939 -2933 -2936
		mu 0 4 2243 2249 2258 2257
		f 4 2943 2942 2941 -2941
		mu 0 4 2262 2265 2264 2263
		f 4 2947 2946 -2946 -2945
		mu 0 4 2266 2269 2268 2267
		f 4 2951 2950 -2950 -2949
		mu 0 4 2270 2273 2272 2271
		f 4 2949 2954 2953 -2953
		mu 0 4 2271 2272 2275 2274
		f 4 2956 2904 2955 -2943
		mu 0 4 2265 2277 2276 2264
		f 4 -2947 2958 2934 -2958
		mu 0 4 2268 2269 2279 2278
		f 4 -2951 2960 2911 -2960
		mu 0 4 2272 2273 2281 2280
		f 4 2961 -2955 2959 2936
		mu 0 4 2282 2275 2272 2280
		f 4 -2942 2964 -2964 -2963
		mu 0 4 2263 2264 2284 2283
		f 4 2945 2966 -2952 -2966
		mu 0 4 2267 2268 2273 2270
		f 4 -2961 -2967 2957 2928
		mu 0 4 2281 2273 2268 2278
		f 4 -2956 2926 -2968 -2965
		mu 0 4 2264 2276 2285 2284
		f 4 -2954 2969 -2944 -2969
		mu 0 4 2274 2275 2287 2286
		f 4 2963 2971 -2948 -2971
		mu 0 4 2283 2284 2269 2266
		f 4 -2959 -2972 2967 2907
		mu 0 4 2279 2269 2284 2285
		f 4 -2970 -2962 2900 -2957
		mu 0 4 2287 2275 2282 2288
		f 4 2975 2974 -2974 -2973
		mu 0 4 2289 2292 2291 2290
		f 4 2978 2977 -2977 -2975
		mu 0 4 2292 2294 2293 2291
		f 4 2982 2981 -2981 -2980
		mu 0 4 2295 2298 2297 2296
		f 4 2984 2979 -2984 -2978
		mu 0 4 2294 2295 2296 2293
		f 4 2987 2986 -2986 -2982
		mu 0 4 2298 2300 2299 2297
		f 4 2990 2989 -2989 -2987
		mu 0 4 2300 2302 2301 2299
		f 4 2993 2992 -2992 -2990
		mu 0 4 2302 2304 2303 2301
		f 4 2995 2972 -2995 -2993
		mu 0 4 2304 2289 2290 2303
		f 4 2999 2998 2997 2996
		mu 0 4 2305 2308 2307 2306
		f 4 3002 3001 3000 -2999
		mu 0 4 2308 2310 2309 2307
		f 5 -770 770 3005 3004 3003
		mu 0 5 2311 2315 2314 2313 2312
		f 4 -3009 773 3007 3006
		mu 0 4 2316 2319 2318 2317
		f 4 -3012 774 3010 3009
		mu 0 4 2320 2323 2322 2321
		f 4 -3016 3014 -3014 3012
		mu 0 4 2324 2327 2326 2325
		f 4 -3019 3017 -3017 -3015
		mu 0 4 2327 2329 2328 2326
		f 4 3021 3020 3015 3019
		mu 0 4 2330 2331 2327 2324
		f 4 3023 3022 3018 -3021
		mu 0 4 2331 2332 2329 2327
		f 4 3026 -3026 3024 -3000
		mu 0 4 2333 2335 2320 2334
		f 4 -3031 3029 3028 3027
		mu 0 4 2336 2339 2338 2337
		f 4 -3035 3033 3032 3031
		mu 0 4 2340 2343 2342 2341
		f 4 -3038 -3032 3036 3035
		mu 0 4 2344 2340 2341 2345
		f 4 3013 3040 -3040 3038
		mu 0 4 2325 2326 2347 2346
		f 4 -3043 -3041 3016 3041
		mu 0 4 2348 2347 2326 2328
		f 4 -3047 -3046 -3045 -3044
		mu 0 4 2349 2352 2351 2350
		f 4 3049 -3049 3046 -3048
		mu 0 4 2353 2354 2352 2349
		f 4 -3053 -3007 3051 -3051
		mu 0 4 2355 2316 2317 2356
		f 4 -3025 -3010 3053 -3003
		mu 0 4 2334 2320 2321 2357
		f 4 3055 -3039 -3055 -3036
		mu 0 4 2345 2325 2346 2358
		f 4 -3057 -3013 -3056 -3037
		mu 0 4 2341 2324 2325 2345
		f 4 3057 -3020 3056 -3033
		mu 0 4 2342 2330 2324 2341
		f 4 3059 -2997 3058 -3029
		mu 0 4 2338 2305 2306 2337
		f 4 -3061 -3027 -3060 -3030
		mu 0 4 2359 2335 2333 2360
		f 4 3062 3050 3061 -3002
		mu 0 4 2310 2355 2356 2309
		f 4 -3023 3064 3047 3063
		mu 0 4 2329 2332 2353 2349
		f 4 -3018 -3064 3043 -3066
		mu 0 4 2328 2329 2349 2350
		f 4 -3067 -3042 3065 3044
		mu 0 4 2361 2348 2328 2350
		f 4 -3011 780 3008 3067
		mu 0 4 2321 2322 2363 2362
		f 4 -3054 -3068 3052 -3063
		mu 0 4 2357 2321 2362 2364
		f 4 -2998 3069 -3022 3068
		mu 0 4 2306 2307 2331 2330
		f 4 -3001 3070 -3024 -3070
		mu 0 4 2307 2309 2332 2331
		f 4 -3065 -3071 -3062 3071
		mu 0 4 2353 2332 2309 2356
		f 4 -3052 -3073 -3050 -3072
		mu 0 4 2356 2317 2354 2353
		f 4 -3034 -3075 -3028 3073
		mu 0 4 2342 2343 2336 2337
		f 4 -3059 -3069 -3058 -3074
		mu 0 4 2337 2306 2330 2342
		f 4 3034 3077 -3077 -3076
		mu 0 4 2343 2340 2366 2365
		f 5 -3004 3079 3078 759 -759
		mu 0 5 2311 2312 2369 2368 2367
		f 4 3074 3075 -3082 -3081
		mu 0 4 2336 2343 2365 2370
		f 4 3085 3084 3083 -3083
		mu 0 4 2371 2374 2373 2372
		f 4 3089 -3089 3087 3086
		mu 0 4 2375 2378 2377 2376
		f 4 -3094 3092 3091 -3091
		mu 0 4 2379 2382 2381 2380
		f 4 -3097 3095 3094 -3086
		mu 0 4 2371 2384 2383 2374
		f 4 3099 3098 -3093 -3098
		mu 0 4 2385 2386 2381 2382
		f 4 3101 -3088 -3101 -3084
		mu 0 4 2373 2388 2387 2372
		f 4 -3096 -3104 3090 3102
		mu 0 4 2383 2384 2379 2380
		f 4 -3106 -3090 3104 -3100
		mu 0 4 2385 2378 2375 2386
		f 4 3109 3108 -3108 -3107
		mu 0 4 2389 2392 2391 2390
		f 4 3107 3112 3111 -3111
		mu 0 4 2390 2391 2394 2393
		f 4 3116 3115 3114 -3114
		mu 0 4 2395 2398 2397 2396
		f 4 3120 3119 -3119 -3118
		mu 0 4 2399 2402 2401 2400
		f 4 3124 3123 3122 -3122
		mu 0 4 2403 2406 2405 2404
		f 4 3128 -3128 3126 3125
		mu 0 4 2407 2410 2409 2408
		f 4 -3133 3131 3130 -3130
		mu 0 4 2411 2414 2413 2412
		f 4 -3136 3134 3133 -3125
		mu 0 4 2403 2416 2415 2406
		f 4 3137 -3117 -3137 -3112
		mu 0 4 2394 2398 2395 2393
		f 4 3140 3139 -3121 -3139
		mu 0 4 2417 2418 2402 2399
		f 5 3144 3143 3142 -3132 -3142
		mu 0 5 2419 2421 2420 2413 2414
		f 5 3147 -3127 -3147 -3123 3145
		mu 0 5 2422 2408 2409 2404 2405
		f 4 -3115 3150 -3150 -3149
		mu 0 4 2396 2397 2424 2423
		f 4 3153 3152 -3110 -3152
		mu 0 4 2425 2426 2392 2389
		f 4 -3135 -3156 3129 3154
		mu 0 4 2415 2416 2428 2427
		f 4 -3158 -3129 3156 -3145
		mu 0 4 2419 2410 2407 2421
		f 4 3161 3160 -3160 3158
		mu 0 4 2429 2432 2431 2430
		f 4 3165 3164 -3164 3162
		mu 0 4 2433 2436 2435 2434
		f 4 3169 3168 3167 3166
		mu 0 4 2437 2440 2439 2438
		f 4 3173 3172 3171 3170
		mu 0 4 2441 2444 2443 2442
		f 4 3176 3175 3174 -3169
		mu 0 4 2440 2446 2445 2439
		f 4 3179 -3173 3178 3177
		mu 0 4 2447 2443 2444 2448
		f 4 -3161 3182 3181 -3181
		mu 0 4 2431 2432 2450 2449
		f 4 -3165 3185 3184 -3184
		mu 0 4 2435 2436 2452 2451
		f 4 3188 3187 3186 -3174
		mu 0 4 2441 2454 2453 2444
		f 4 3192 3191 -3191 3189
		mu 0 4 2455 2458 2457 2456
		f 4 -3196 -3192 3194 3193
		mu 0 4 2459 2457 2458 2460
		f 4 3197 3196 -3179 -3187
		mu 0 4 2453 2461 2448 2444
		f 4 3201 3200 -3200 3198
		mu 0 4 2462 2465 2464 2463
		f 4 3159 3204 3203 3202
		mu 0 4 2430 2431 2467 2466
		f 4 3206 -3205 3180 3205
		mu 0 4 2468 2467 2431 2449
		f 4 -3201 3209 3208 -3208
		mu 0 4 2464 2465 2470 2469;
	setAttr ".fc[1500:1715]"
		f 4 -3214 -3213 -3212 -3211
		mu 0 4 2471 2474 2473 2472
		f 4 -3217 -3216 3213 -3215
		mu 0 4 2475 2476 2474 2471
		f 4 3212 3219 -3219 -3218
		mu 0 4 2473 2474 2478 2477
		f 4 3215 3221 -3221 -3220
		mu 0 4 2474 2476 2479 2478
		f 4 -3222 -3224 760 3222
		mu 0 4 2479 2476 2481 2480
		f 4 3226 3225 3224 3220
		mu 0 4 2482 2485 2484 2483
		f 4 3229 3228 3227 -3226
		mu 0 4 2485 2487 2486 2484
		f 4 -3232 762 3230 -3230
		mu 0 4 2488 2491 2490 2489
		f 4 -3225 3233 -3233 3218
		mu 0 4 2483 2484 2493 2492
		f 4 -3228 3235 -3235 -3234
		mu 0 4 2484 2486 2494 2493
		f 4 3238 3237 3236 -3229
		mu 0 4 2495 2498 2497 2496
		f 4 -3239 -3231 -765 3239
		mu 0 4 2499 2502 2501 2500
		f 4 3241 3081 3240 -3238
		mu 0 4 2498 2504 2503 2497
		f 5 -3245 3243 3242 768 -767
		mu 0 5 2505 2509 2508 2507 2506
		f 5 3245 -3242 -3240 767 -3079
		mu 0 5 2510 2512 2499 2500 2511
		f 4 -3237 3247 -3247 -3236
		mu 0 4 2496 2497 2509 2513
		f 4 -3241 3076 -3244 -3248
		mu 0 4 2497 2503 2508 2509
		f 4 -3005 3249 3030 3248
		mu 0 4 2312 2313 2339 2336
		f 4 -3080 -3249 3080 -3246
		mu 0 4 2369 2312 2336 2370
		f 5 3253 -3253 -3252 3250 -3155
		mu 0 5 2514 2518 2517 2516 2515
		f 4 3255 -3255 -3254 -3131
		mu 0 4 2519 2520 2518 2514
		f 4 3258 -3258 3256 -3144
		mu 0 4 2521 2524 2523 2522
		f 5 3261 -3261 -3260 -3259 -3157
		mu 0 5 2525 2527 2526 2524 2521
		f 5 3264 -3264 -3263 -3262 -3126
		mu 0 5 2528 2530 2529 2527 2525
		f 4 3266 -3266 -3265 -3148
		mu 0 4 2531 2534 2533 2532
		f 5 -3251 -3270 -3269 -3268 -3134
		mu 0 5 2515 2516 2537 2536 2535
		f 4 3271 -3167 3270 3251
		mu 0 4 2517 2437 2438 2516
		f 4 3273 -3163 -3273 3254
		mu 0 4 2520 2433 2434 2518
		f 4 3275 -3203 3274 3257
		mu 0 4 2524 2430 2466 2523
		f 4 3276 -3159 -3276 3259
		mu 0 4 2526 2429 2430 2524
		f 4 3278 -3190 -3278 3262
		mu 0 4 2529 2455 2456 2527
		f 4 3280 -3199 -3280 3265
		mu 0 4 2534 2462 2463 2533
		f 4 3268 3282 -3189 -3282
		mu 0 4 2536 2537 2454 2441
		f 4 3272 -3284 -3272 3252
		mu 0 4 2518 2434 2437 2517
		f 4 3163 3284 -3170 3283
		mu 0 4 2434 2435 2440 2437
		f 4 3183 3285 -3177 -3285
		mu 0 4 2435 2451 2446 2440
		f 4 -3283 3269 -3271 -3287
		mu 0 4 2454 2537 2516 2438
		f 4 -3188 3286 -3168 3287
		mu 0 4 2453 2454 2438 2439
		f 4 -3175 3288 -3198 -3288
		mu 0 4 2439 2445 2461 2453
		f 4 3279 -3290 -3279 3263
		mu 0 4 2530 2538 2455 2529
		f 4 3199 3290 -3193 3289
		mu 0 4 2538 2539 2458 2455
		f 4 -3195 -3291 3207 3291
		mu 0 4 2460 2458 2539 2540
		f 4 3277 -3293 -3277 3260
		mu 0 4 2527 2456 2429 2526
		f 4 3190 3293 -3162 3292
		mu 0 4 2456 2457 2432 2429
		f 4 -3183 -3294 3195 3294
		mu 0 4 2450 2432 2457 2459
		f 4 -3186 -3297 -3207 3295
		mu 0 4 2452 2436 2467 2468
		f 4 -3204 3296 -3166 3297
		mu 0 4 2466 2467 2436 2433
		f 4 -3275 -3298 -3274 3298
		mu 0 4 2523 2466 2433 2520
		f 4 -3257 -3299 -3256 -3143
		mu 0 4 2522 2523 2520 2519
		f 4 -3172 3300 -3202 3299
		mu 0 4 2442 2443 2465 2462
		f 4 -3210 -3301 -3180 3301
		mu 0 4 2470 2465 2443 2447
		f 4 -3206 -3303 -3185 -3296
		mu 0 4 2468 2541 2451 2452
		f 4 -3178 -3304 -3209 -3302
		mu 0 4 2447 2542 2469 2470
		f 5 -3286 3305 2583 2604 -3305
		mu 0 5 2543 2547 2546 2545 2544
		f 5 3302 3306 2580 2598 -3306
		mu 0 5 2547 2541 2549 2548 2546
		f 5 -3182 3307 2606 2576 -3307
		mu 0 5 2541 2552 2551 2550 2549
		f 5 3308 3304 2600 2587 -3308
		mu 0 5 2552 2543 2544 2553 2551
		f 5 -3295 3310 2708 2684 -3310
		mu 0 5 2450 2557 2556 2555 2554
		f 5 -3313 3311 2695 2712 -3311
		mu 0 5 2557 2445 2559 2558 2556
		f 5 -3176 3313 2692 2706 -3312
		mu 0 5 2445 2543 2561 2560 2559
		f 5 -3309 3309 2714 2688 -3314
		mu 0 5 2543 2450 2554 2562 2561
		f 5 -3194 3317 3316 3315 -3315
		mu 0 5 2557 2566 2565 2564 2563
		f 5 -3322 3320 3319 3318 -3318
		mu 0 5 2566 2569 2568 2567 2565
		f 5 -3289 3324 3323 3322 -3321
		mu 0 5 2569 2572 2571 2570 2568
		f 5 3312 3314 -3327 -3326 -3325
		mu 0 5 2572 2557 2563 2573 2571
		f 5 -3197 3328 2876 2896 -3328
		mu 0 5 2542 2577 2576 2575 2574
		f 5 3321 3329 2893 2872 -3329
		mu 0 5 2577 2580 2579 2578 2576
		f 5 -3292 3330 2898 2868 -3330
		mu 0 5 2580 2583 2582 2581 2579
		f 5 3303 3327 2879 2890 -3331
		mu 0 5 2583 2542 2574 2584 2582
		f 4 3267 3332 2968 -3332
		mu 0 4 2535 2536 2586 2585
		f 4 -3124 3331 2940 -3334
		mu 0 4 2587 2535 2585 2588
		f 4 3281 3334 2952 -3333
		mu 0 4 2536 2441 2589 2586
		f 4 -3171 3335 2948 -3335
		mu 0 4 2441 2442 2590 2589
		f 4 -3267 3337 2970 -3337
		mu 0 4 2534 2531 2592 2591
		f 4 -3146 3333 2962 -3338
		mu 0 4 2531 2587 2588 2592
		f 4 -3300 3338 2965 -3336
		mu 0 4 2442 2462 2593 2590
		f 4 -3281 3336 2944 -3339
		mu 0 4 2462 2534 2591 2593
		f 4 3341 3340 -3340 -2923
		mu 0 4 2594 2597 2596 2595
		f 4 3339 3343 3342 -2925
		mu 0 4 2595 2596 2599 2598
		f 4 3346 3345 3344 -2917
		mu 0 4 2600 2603 2602 2601
		f 4 3349 3348 -3348 -2920
		mu 0 4 2604 2607 2606 2605
		f 4 3353 3352 -3352 -3351
		mu 0 4 2608 2611 2610 2609
		f 4 3356 3355 3354 -3346
		mu 0 4 2603 2613 2612 2602
		f 4 -3349 3359 3358 -3358
		mu 0 4 2606 2607 2615 2614
		f 4 -3341 3361 3350 -3361
		mu 0 4 2596 2597 2608 2609
		f 4 3362 -3344 3360 3351
		mu 0 4 2616 2599 2596 2609
		f 4 -3345 3364 -3364 -2940
		mu 0 4 2601 2602 2618 2617
		f 4 3347 3365 -3342 -2939
		mu 0 4 2619 2620 2597 2594
		f 4 -3362 -3366 3357 3366
		mu 0 4 2608 2597 2620 2621
		f 4 -3359 3367 -3354 -3367
		mu 0 4 2621 2622 2611 2608
		f 4 -3355 3369 -3369 -3365
		mu 0 4 2602 2612 2623 2618
		f 4 -3343 3370 -3347 -2934
		mu 0 4 2598 2599 2603 2600
		f 4 3363 3371 -3350 -2932
		mu 0 4 2617 2618 2607 2604
		f 4 -3360 -3372 3368 3372
		mu 0 4 2615 2607 2618 2623
		f 4 -3368 -3373 -3370 -3374
		mu 0 4 2611 2622 2625 2624
		f 4 -3353 3373 -3356 -3375
		mu 0 4 2610 2611 2624 2626
		f 4 -3371 -3363 3374 -3357
		mu 0 4 2603 2599 2616 2613
		f 4 3377 3376 -3376 -3316
		mu 0 4 2627 2630 2629 2628
		f 4 3380 3379 -3379 3325
		mu 0 4 2631 2634 2633 2632
		f 4 3378 3382 3381 -3324
		mu 0 4 2632 2633 2636 2635
		f 4 3385 3384 3383 -3320
		mu 0 4 2637 2640 2639 2638
		f 4 3387 2767 3386 -3385
		mu 0 4 2640 2642 2641 2639
		f 4 -3377 3389 2771 -3389
		mu 0 4 2629 2630 2644 2643
		f 4 -3380 3391 2760 -3391
		mu 0 4 2633 2634 2646 2645
		f 4 3392 -3383 3390 2764
		mu 0 4 2647 2636 2633 2645
		f 4 -3382 3393 -3386 -3323
		mu 0 4 2635 2636 2640 2637
		f 4 3395 3394 -3378 -3317
		mu 0 4 2648 2649 2630 2627
		f 4 -3390 -3395 3396 2784
		mu 0 4 2644 2630 2649 2650
		f 4 -3394 -3393 2782 -3388
		mu 0 4 2640 2636 2647 2642
		f 4 -3384 3397 -3396 -3319
		mu 0 4 2638 2639 2652 2651
		f 4 3375 3398 -3381 3326
		mu 0 4 2628 2629 2634 2631
		f 4 -3392 -3399 3388 2790
		mu 0 4 2646 2634 2629 2643
		f 4 -3387 2788 -3397 -3398
		mu 0 4 2639 2641 2653 2652
		f 4 3401 3400 3399 -2561
		mu 0 4 2654 2657 2656 2655
		f 4 3404 3403 3402 -2553
		mu 0 4 2658 2661 2660 2659
		f 4 3407 3406 -3406 -2556
		mu 0 4 2662 2665 2664 2663
		f 4 3409 3408 -3402 -2559
		mu 0 4 2666 2669 2668 2667
		f 4 -3414 3412 3411 -3411
		mu 0 4 2670 2673 2672 2671
		f 4 3416 3415 3414 -3404
		mu 0 4 2661 2675 2674 2660
		f 4 -3407 3419 3418 -3418
		mu 0 4 2664 2665 2677 2676
		f 4 -3409 3421 3413 -3421
		mu 0 4 2668 2669 2679 2678
		f 4 3422 -3401 3420 3410
		mu 0 4 2671 2656 2657 2670
		f 4 -3400 3423 -3405 -2570
		mu 0 4 2655 2656 2661 2658
		f 4 3425 3424 -3408 -2568
		mu 0 4 2680 2681 2665 2662
		f 4 -3420 -3425 3427 3426
		mu 0 4 2677 2665 2681 2682
		f 4 -3412 3429 -3416 -3429
		mu 0 4 2671 2672 2683 2675
		f 4 -3424 -3423 3428 -3417
		mu 0 4 2661 2656 2671 2675
		f 4 -3403 3430 -3426 -2576
		mu 0 4 2659 2660 2681 2680
		f 4 3405 3431 -3410 -2575
		mu 0 4 2663 2664 2669 2666
		f 4 -3422 -3432 3417 3432
		mu 0 4 2679 2669 2664 2676
		f 4 -3413 -3433 -3419 3433
		mu 0 4 2672 2673 2685 2684
		f 4 -3430 -3434 -3427 -3435
		mu 0 4 2683 2672 2684 2686
		f 4 -3415 3434 -3428 -3431
		mu 0 4 2660 2674 2682 2681
		f 5 -3006 786 -3436 3060 -3250
		mu 0 5 2687 2689 2688 2335 2359
		f 4 -3223 -764 3231 -3227
		mu 0 4 2690 2691 2491 2488
		f 4 3438 3093 -3438 3436
		mu 0 4 2692 2382 2379 2693
		f 4 3440 3437 3103 -3440
		mu 0 4 2694 2693 2379 2384
		f 4 3442 3439 3096 -3442
		mu 0 4 2695 2694 2384 2371
		f 4 3444 3441 3082 3443
		mu 0 4 2696 2695 2371 2372
		f 4 3448 3447 3446 -3446
		mu 0 4 2697 2700 2699 2698
		f 5 -3453 -3447 3451 -3451 -3450
		mu 0 5 2701 2698 2699 2703 2702
		f 4 3455 3454 -3445 3453
		mu 0 4 2704 2705 2695 2696
		f 4 3457 3456 -3443 -3455
		mu 0 4 2705 2706 2694 2695
		f 4 3459 3458 -3441 -3457
		mu 0 4 2706 2707 2693 2694
		f 5 3462 3461 -3437 -3459 3460
		mu 0 5 2708 2709 2692 2693 2707
		f 4 3464 3088 3463 -3448
		mu 0 4 2700 2377 2378 2699
		f 4 -3452 -3464 3105 -3466
		mu 0 4 2703 2699 2378 2385
		f 4 -3467 3465 3097 -3439
		mu 0 4 2692 2703 2385 2382
		f 4 -3468 3450 3466 -3462
		mu 0 4 2709 2702 2703 2692
		f 4 3100 -3465 -3469 -3444
		mu 0 4 2372 2387 2710 2696
		f 4 3468 -3449 -3470 -3454
		mu 0 4 2696 2710 2711 2704
		f 4 -3473 -3472 3470 3151
		mu 0 4 2712 2715 2714 2713
		f 4 -3475 3472 3106 -3474
		mu 0 4 2716 2715 2712 2717
		f 4 -3477 3473 3110 3475
		mu 0 4 2718 2716 2717 2719
		f 4 3136 -3479 -3478 -3476
		mu 0 4 2719 2721 2720 2718
		f 4 3480 -3480 3478 3113
		mu 0 4 2722 2725 2724 2723
		f 4 -3483 -3481 3148 -3482
		mu 0 4 2726 2725 2722 2727
		f 4 -3486 3484 3138 -3484
		mu 0 4 2728 2731 2730 2729
		f 4 -3488 3483 3117 -3487
		mu 0 4 2732 2728 2729 2733
		f 4 3490 3489 -3489 -3153
		mu 0 4 2426 2735 2734 2392
		f 4 -3109 3488 3492 -3492
		mu 0 4 2391 2392 2734 2736
		f 4 -3113 3491 3494 3493
		mu 0 4 2394 2391 2736 2737
		f 4 3496 -3496 -3138 -3494
		mu 0 4 2737 2738 2398 2394
		f 4 -3116 3495 3498 3497
		mu 0 4 2397 2398 2738 2739
		f 4 -3151 -3498 3500 -3500
		mu 0 4 2424 2397 2739 2740
		f 4 -3504 3499 3502 -3502
		mu 0 4 2741 2424 2740 2742
		f 4 -3506 3501 3504 -3491
		mu 0 4 2743 2741 2742 2744
		f 4 -3508 -3103 3506 3471
		mu 0 4 2715 2383 2380 2714
		f 4 -3095 3507 3474 -3509
		mu 0 4 2374 2383 2715 2716
		f 4 -3085 3508 3476 3509
		mu 0 4 2373 2374 2716 2718
		f 4 3477 -3511 -3102 -3510
		mu 0 4 2718 2720 2388 2373
		f 4 3511 -3087 3510 3479
		mu 0 4 2725 2375 2376 2724
		f 4 -3105 -3512 3482 -3513
		mu 0 4 2386 2375 2725 2726
		f 4 -3099 3512 3514 -3514
		mu 0 4 2381 2386 2726 2745
		f 4 -3092 3513 3515 -3507
		mu 0 4 2380 2381 2745 2714
		f 4 3517 3155 -3517 -3490
		mu 0 4 2735 2428 2416 2734
		f 4 -3493 3516 3135 -3519
		mu 0 4 2736 2734 2416 2403
		f 4 -3495 3518 3121 3519
		mu 0 4 2737 2736 2403 2404
		f 4 3146 -3521 -3497 -3520
		mu 0 4 2404 2409 2738 2737
		f 4 -3499 3520 3127 3521
		mu 0 4 2739 2738 2409 2410
		f 4 -3501 -3522 3157 -3523
		mu 0 4 2740 2739 2410 2419
		f 4 -3503 3522 3141 -3524
		mu 0 4 2742 2740 2419 2414
		f 4 -3505 3523 3132 -3518
		mu 0 4 2744 2742 2414 2411
		f 4 3505 3525 -3120 -3525
		mu 0 4 2741 2743 2401 2402
		f 4 -3154 3526 3118 -3526
		mu 0 4 2743 2746 2400 2401
		f 4 3149 3528 -3141 -3528
		mu 0 4 2423 2424 2418 2417
		f 4 3503 3524 -3140 -3529
		mu 0 4 2424 2741 2402 2418
		f 4 -3515 3530 3485 -3530
		mu 0 4 2745 2726 2731 2728
		f 4 3481 3527 -3485 -3531
		mu 0 4 2726 2727 2730 2731
		f 4 -3516 3529 3487 -3532
		mu 0 4 2714 2745 2728 2732
		f 4 -3471 3531 3486 -3527
		mu 0 4 2713 2714 2732 2733
		f 4 -772 3533 3039 3532
		mu 0 4 2747 2748 2346 2347
		f 4 -773 -3533 3042 3534
		mu 0 4 2749 2747 2347 2348
		f 4 -776 -3537 3037 3535
		mu 0 4 2750 2751 2340 2344
		f 4 -777 -3539 3045 -3538
		mu 0 4 2752 2753 2351 2352
		f 4 -778 3537 3048 3539
		mu 0 4 2754 2752 2352 2354
		f 4 -779 -3536 3054 -3534
		mu 0 4 2748 2755 2358 2346
		f 4 -780 -3535 3066 3538
		mu 0 4 2756 2749 2348 2361
		f 4 -782 -3540 3072 -3008
		mu 0 4 2318 2754 2354 2317
		f 4 -783 -3243 -3078 3536
		mu 0 4 2751 2757 2366 2340
		f 4 -784 -3542 3232 3540
		mu 0 4 2758 2759 2492 2493
		f 5 -785 -3543 3246 3244 765
		mu 0 5 2760 2761 2513 2509 2505
		f 4 -786 3011 3025 3435
		mu 0 4 2688 2323 2320 2335
		f 5 -788 -762 -3544 3217 3541
		mu 0 5 2762 2764 2763 2473 2477
		f 4 -789 -3541 3234 3542
		mu 0 4 2765 2758 2493 2494
		f 4 3545 -1823 -3545 1807
		mu 0 4 2766 1397 1394 2767
		f 4 3546 -1822 -3546 1808
		mu 0 4 2768 2769 1397 2766
		f 4 3547 -1821 -3547 1809
		mu 0 4 2770 2771 2769 2768
		f 4 3544 -1820 -3548 1810
		mu 0 4 2772 2773 2771 2770
		f 4 3549 -1851 -3549 1811
		mu 0 4 2774 1429 1426 2775
		f 4 3550 -1850 -3550 1812
		mu 0 4 2776 2777 1429 2774
		f 4 3551 -1849 -3551 1813
		mu 0 4 2778 2779 2777 2776
		f 4 3548 -1848 -3552 1814
		mu 0 4 2780 2781 2779 2778
		f 4 3553 1851 -3553 1815
		mu 0 4 2782 1430 1431 2783
		f 4 3552 1852 1855 1817
		mu 0 4 2783 1431 2785 2784
		f 4 -1857 -1855 -3554 1818
		mu 0 4 2786 2787 1430 2782;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "61438A76-0A45-BA33-ECB8-70B4F8C78663";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "83FEAE5C-C144-FB46-F8FD-08A2EC6A01C4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A4A2652F-9347-ED64-9E2A-3BBEFFA7C2EF";
createNode displayLayerManager -n "layerManager";
	rename -uid "475889E5-3746-205B-0B86-F888710A055A";
	setAttr ".cdl" 2;
	setAttr -s 6 ".dli[1:5]"  1 3 2 4 5;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C2D3EE67-A947-9B61-40D8-5A8A04E94D01";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F27A6FCB-6D43-1E7A-FB99-048EF6F07688";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9E9CC9CE-CE4D-B08D-C865-D796E230BE02";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8B0748D5-BB4A-621A-E228-79BA334D2225";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1521\n            -height 853\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1521\\n    -height 853\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1521\\n    -height 853\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 1000 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5E6274C5-104A-494C-85E1-06A148DA2561";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "front_material";
	rename -uid "7F027DE3-E54E-EDB7-A531-0CA0334BCF13";
createNode shadingEngine -n "lambert2SG";
	rename -uid "934A3424-FA44-6BC6-8FE4-ACA7AEC6A00A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A4E4FA30-1640-AC91-0CA4-D6BA554EE021";
createNode file -n "file1";
	rename -uid "0C7B910D-C04E-43CB-71CB-629389FF870C";
	setAttr ".ftn" -type "string" "/Users/harrisonshowman/Desktop/CSE 490/Assignment 1/front_orthographic.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "18D52FEC-D247-F814-2DBE-2C92B4CACC07";
createNode lambert -n "lambert3";
	rename -uid "BF1E365D-604C-4D0F-2C52-E4B722FA8412";
createNode shadingEngine -n "lambert3SG";
	rename -uid "8DF395E6-5045-EE68-1B16-B287CD5B10FA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "BABFF522-3348-4319-92A0-C2B910D3FEE8";
createNode lambert -n "side_material";
	rename -uid "1A989E53-4346-52C9-A29A-1D8BE6F03169";
createNode shadingEngine -n "lambert4SG";
	rename -uid "23F95938-D645-FF9A-D55C-D0B38763166F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "82371DAB-C04C-F201-C686-0797E245CA70";
createNode file -n "file2";
	rename -uid "1E30E5E8-5D47-0B1D-607D-52888E444DAC";
	setAttr ".ftn" -type "string" "/Users/harrisonshowman/Desktop/CSE 490/Assignment 1/side_orthographic.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "41F0306D-A24A-2E7F-10E5-548C0DEB6AD5";
createNode displayLayer -n "reference_lyr";
	rename -uid "109FECB2-CB46-DA1A-DD7F-019A362279A7";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode lambert -n "hand_top_material";
	rename -uid "EA48222C-8D42-8AA6-DB58-12BE1BCAE887";
createNode shadingEngine -n "lambert5SG";
	rename -uid "BAD07200-5B42-1A99-D878-48A614847C31";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "CE83D235-EB45-ADE1-A2A7-28810A953E36";
createNode file -n "file3";
	rename -uid "63355F8B-3844-0393-94D3-5CA4A55FF60D";
	setAttr ".ftn" -type "string" "/Users/harrisonshowman/Desktop/CSE 490/Assignment 2/hand_top.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "BF5BEAB9-F54C-BB14-31E4-E39782B6FCD0";
createNode lambert -n "hand_side_material";
	rename -uid "9BC3B91E-584E-4743-6889-EE83255ADB8C";
createNode shadingEngine -n "lambert6SG";
	rename -uid "4582A202-E242-A215-510E-B5B0096D490C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "FD97BD6E-1A43-E0CE-432F-7B806DD2E399";
createNode file -n "file4";
	rename -uid "601B7215-2144-CBE2-7BD4-D3B4B85F8D96";
	setAttr ".ftn" -type "string" "/Users/harrisonshowman/Desktop/CSE 490/Assignment 2/hand_side.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "E08DAD57-FA44-C663-020F-17935AF57B49";
createNode displayLayer -n "skeleton_lyr";
	rename -uid "D3BA6FD4-5D4A-496A-EDCF-6B95BFDB3075";
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode displayLayer -n "pasted__skeleton_lyr";
	rename -uid "12D09CAF-514C-B6F8-9719-17AA42D15E42";
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode groupId -n "groupId9";
	rename -uid "8B12AD7B-8244-0379-7B54-07A2A3FEDBA7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "FDD818FD-624E-A364-AB97-03B0031037F9";
	setAttr ".ihi" 0;
createNode lambert -n "lambert7";
	rename -uid "9218A21A-B74C-825E-8C1A-E18F06DCC3D6";
	setAttr ".c" -type "float3" 0 0.095296092 0.49350649 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "A18F0802-C149-4640-8041-E9A053132944";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "F15F60CF-2A4A-A1C8-F6DF-6098B6556D0E";
createNode lambert -n "lambert8";
	rename -uid "18530A81-484B-3945-1257-519CEACFD0BE";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "85ECFA65-DC4A-4CAD-A9C5-4BB7CC5F9C76";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "6EC65A2F-4446-314D-6DE4-F79BCA3624B3";
createNode lambert -n "lambert9";
	rename -uid "6C77D5A9-B04F-3EA3-4D0F-EA8DB67F03B5";
	setAttr ".c" -type "float3" 1 0.76859999 0.47049999 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "14FFA684-EB44-FECC-663D-B394F8D6DDB8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "EA30210F-6143-BFA0-C35C-49A6E4295751";
createNode lambert -n "lambert10";
	rename -uid "E8161B05-924F-ABCC-42D0-9BB7C16C58A8";
	setAttr ".c" -type "float3" 0.25490001 0 0.0077999998 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "9FF9D324-2246-5C7D-8769-C6BE91AC95C5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "A61817E8-8147-7006-217C-02AE40C31E99";
createNode lambert -n "lambert11";
	rename -uid "93797DE5-9147-9D4C-056E-58A0E6F5D43A";
	setAttr ".c" -type "float3" 0.93720001 0.84310001 1 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "E5EF6F0F-D844-9E54-3CCF-80B7BC4CAE6D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "B5835A19-BA4C-3DBC-A831-EDA4BBE403A4";
createNode skinCluster -n "skinCluster1";
	rename -uid "89B9E1E4-E746-43AF-2E2A-D1AF32BFF74F";
	setAttr -s 1854 ".wl";
	setAttr ".wl[0:120].w"
		4 3 2.4798700457086839e-06 23 8.0436430370291834e-06 24 0.0027839138810823345 
		25 0.99720556260583493
		4 3 2.3265417376664559e-06 23 7.3963063820701668e-06 24 0.002759985785303115 
		25 0.99723029136657715
		4 3 2.3265417376664559e-06 23 7.3963063820701668e-06 24 0.002759985785303115 
		25 0.99723029136657715
		4 3 2.4447579363463477e-06 23 7.8954032519993395e-06 24 0.0027784343585691078 
		25 0.99721122548024255
		4 3 3.0606208075527713e-06 23 1.0495514238300622e-05 24 0.0028745447209146207 
		25 0.99711189914403953
		4 3 3.532927292664467e-05 23 0.00011322427845007899 24 0.26391542461146295 
		25 0.73593602183716023
		4 3 2.8074730614921763e-06 23 9.4267499342458784e-06 24 0.0028350389240657196 
		25 0.99715272685293854
		4 3 2.7137008990583331e-05 23 8.5660303165571453e-05 24 0.19938818919914181 
		25 0.80049901348870212
		4 3 2.7815447431853136e-06 23 9.3172831889606295e-06 24 0.0028309926048193752 
		25 0.99715690856724848
		4 3 2.5502206320491783e-05 23 8.003543311094758e-05 24 0.18534286851536008 
		25 0.81455159384520859
		4 3 3.0346924329908935e-06 23 1.0386047207958446e-05 24 0.00287049830500807 
		25 0.99711608095535098
		4 3 3.3502321203306966e-05 23 0.00010690673966616756 24 0.24747805056022024 
		25 0.75238154037891025
		4 3 2.4327533250594353e-06 23 7.8447209936885428e-06 24 0.0027765609439835475 
		25 0.9972131615816977
		4 3 2.7568789901100073e-05 23 0.00011336589633377804 24 0.0095390041561611641 
		25 0.99032006115760396
		4 3 2.4586817049132561e-06 23 7.9541879988188461e-06 24 0.0027806072728347822 
		25 0.99720897985746149
		4 3 2.3290626376319582e-05 23 9.5410061636187456e-05 24 0.0083695391623242466 
		25 0.99151176014966325
		4 3 2.4235695955509207e-06 23 7.8059482137890023e-06 24 0.002775127750321555 
		25 0.99721464273186911
		4 3 1.3968344879422671e-05 23 5.6283612964201094e-05 24 0.0058212303353787154 
		25 0.99410851770677766
		4 3 2.3976413387910173e-06 23 7.6964817283488096e-06 24 0.0027710814406801004 
		25 0.99721882443625276
		4 3 1.8246508404203161e-05 23 7.4239447661791674e-05 24 0.0069906953292156303 
		25 0.99291681871471837
		4 3 9.9394718208196018e-05 23 0.00041482573727087251 24 0.029173108443771009 
		25 0.97031267110074992
		4 3 1.7774020344652151e-05 23 7.2256373044671089e-05 24 0.006861537515950606 
		25 0.99304843209066007
		4 3 8.451738847755239e-06 23 3.3129924372684734e-05 24 0.004313228689005074 
		25 0.99564518964777449
		4 3 9.0072436711299109e-05 23 0.00037569928859888617 24 0.026624799616825477 
		25 0.97290942865786434
		4 3 5.6263070476467817e-07 23 2.1762726963691792e-06 24 0.001681425218844076 
		25 0.99831583587775474
		4 3 1.9210110049338102e-06 23 8.4186839048610145e-06 24 0.0036946096986358139 
		25 0.99629505060645451
		4 3 5.41257069829442e-07 23 2.0934431568813941e-06 24 0.0016160329650365748 
		25 0.99838133233473669
		4 3 1.1084092400448242e-06 23 4.2878356398184973e-06 24 0.0033153475026084017 
		25 0.99667925625251175
		4 47 2.6672058555782138e-07 50 4.2460324685358789e-05 51 0.49997863647736435 
		52 0.49997863647736457
		5 47 1.2114017193807737e-07 48 4.4183470609742891e-08 50 2.0231785495948203e-05 
		51 0.22742514682409656 52 0.77255445606676487
		4 48 9.4495632189837265e-08 50 1.9609579184223289e-06 51 7.536284543048296e-05 
		52 0.99992258170101889
		4 48 1.1524456934075325e-07 50 1.2605687129203814e-06 51 2.2379010250473749e-05 
		52 0.99997624517646733
		4 48 2.4877519724701659e-07 50 1.1962197171605416e-05 51 0.00012582047206641155 
		52 0.99986196855556464
		4 48 1.754475495164817e-08 50 3.9432358759243749e-07 51 3.6395579877053138e-06 
		52 0.9999959485736698
		4 48 2.9939294635456964e-08 50 2.4663980060115708e-07 51 1.2951219384929523e-06 
		52 0.99999842829896635
		4 48 2.8332578227683841e-07 50 4.1834094539050529e-06 51 2.2926594583824423e-05 
		52 0.99997260667017995
		4 48 2.6231437272327907e-08 50 6.9990958311545344e-07 51 0.00010877114358056343 
		52 0.99989050271539892
		4 47 6.3384630199488912e-07 50 2.41540391301191e-05 51 0.49998760605728404 
		52 0.49998760605728393
		4 48 4.5054035142650589e-09 50 1.1637597575162012e-08 51 2.3531920841133588e-07 
		52 0.99999974853779039
		4 48 6.716689836399562e-10 50 1.5799310183016344e-09 51 2.4698957461472425e-08 
		52 0.99999997304944255
		4 47 8.0579073322309188e-08 50 6.7600530542281882e-06 51 0.49999657968393624 
		52 0.49999657968393624
		4 48 6.3402687140671095e-10 50 3.6915488206564917e-09 51 7.4777895886674088e-08 
		52 0.99999992089652856
		4 48 1.2360962671616289e-07 50 1.8867630325588244e-07 51 9.2522491324303896e-07 
		52 0.99999876248915687
		4 48 9.463017046399577e-08 50 1.6762380993759193e-07 51 7.2155232460341321e-07 
		52 0.99999901619369502
		4 48 3.0126266602526378e-10 50 2.7999568910030837e-10 51 1.2407803427031621e-09 
		52 0.99999999817796137
		4 48 1.0362760191275413e-09 50 8.2817765960407418e-10 51 4.2026266026688922e-09 
		52 0.99999999393291972
		4 48 1.1096044536512015e-07 50 1.3244182885602107e-06 51 2.4002863724845523e-05 
		52 0.99997456175754129
		4 48 4.0819619924268024e-08 50 1.8273895537456806e-07 51 1.3297414953143577e-06 
		52 0.99999844669992932
		4 48 2.6982424083111518e-07 50 6.3599194153977547e-07 51 2.091452644375006e-06 
		52 0.9999970027311732
		4 48 1.9098783536647463e-08 50 2.4532578084792829e-08 51 8.0413900642968565e-08 
		52 0.99999987595473783
		4 48 2.6175840840157745e-07 50 1.5250570868806496e-06 51 6.2065958147779645e-06 
		52 0.99999200658868992
		4 48 2.372052023189227e-08 50 7.9994464959661314e-08 51 3.1931712418750295e-07 
		52 0.99999957696789066
		4 48 2.6473003361757882e-10 50 2.7204001861599284e-10 51 1.9103026858594255e-09 
		52 0.99999999755292734
		4 48 2.2362898171331731e-09 50 8.8837490437110951e-10 51 3.9533533734421563e-09 
		52 0.99999999292198194
		4 48 4.2482261362642079e-08 50 2.2495829480630155e-08 51 7.6436535335454646e-08 
		52 0.99999985858537377
		4 48 3.1150151312263086e-08 50 4.1687164044410037e-08 51 1.8027294937311305e-07 
		52 0.99999974688973536
		4 48 1.9984347740303069e-09 50 1.7648838509321331e-09 51 1.4992232666446956e-08 
		52 0.99999998124444855
		4 48 5.811142737158116e-09 50 1.9991130584982479e-09 51 1.0153110606770404e-08 
		52 0.99999998203663354
		4 48 9.674702607724431e-08 50 3.7754800281294876e-07 51 3.0184235752343163e-06 
		52 0.99999650728139589
		4 48 2.780044781422508e-10 50 5.7035059215413904e-10 51 4.8447168746538853e-09 
		52 0.9999999943069281
		4 48 6.4309120911405792e-08 50 2.8577479964281689e-07 51 1.8367754186423656e-06 
		52 0.99999781314066083
		4 46 1.0031411307455134e-06 50 0.52425951909686985 51 0.47571325141946752 
		52 2.6226342531863055e-05
		4 46 5.5263948227101459e-06 50 0.50778168023645376 51 0.49207344414019327 
		52 0.00013934922853017258
		4 47 1.626739328789746e-05 50 0.19294972818704442 51 0.79695675483924777 
		52 0.010077249580419913
		4 47 5.8771557711126788e-08 50 3.6774561876916885e-05 51 0.94106778241783517 
		52 0.058895384248730212
		4 46 1.2009703601932229e-06 50 0.5074217098185303 51 0.49250266900075013 
		52 7.4420210359418397e-05
		4 46 9.8360834861089498e-07 50 0.50722076856614051 51 0.492584593628277 
		52 0.00019365419723386688
		4 47 1.5319135974600996e-06 50 0.11264452421698339 51 0.87849154505451643 
		52 0.0088623988149028454
		4 47 5.0989052719962579e-06 50 0.15386556286711134 51 0.83857221696336937 
		52 0.007557121264247354
		4 46 1.4218160031643944e-07 50 0.51036924326322375 51 0.48958017311292423 
		52 5.0441442251842597e-05
		5 47 6.6059394640337581e-08 48 1.134470691242372e-09 50 0.00058238531914663798 
		51 0.73415089842621983 52 0.26526664906076824
		4 46 3.3306228349367427e-07 50 0.50665274325956 51 0.49318044717612003 
		52 0.0001664765020364157
		5 46 4.5961649462536678e-07 47 7.716338887440518e-08 50 0.55434765664054342 
		51 0.44564771852023732 52 4.0880593356952305e-06
		5 47 8.1194964108745632e-08 48 2.2093626454974859e-09 50 0.0013856681089034187 
		51 0.88575757166275293 52 0.11285667682401693
		5 47 6.7386803394414082e-07 48 8.1708818278638812e-09 50 0.0085000693867972998 
		51 0.85483861969666219 52 0.13666062887762476
		4 48 1.6544565379638745e-08 50 2.148743965827414e-06 51 8.9126579791958124e-05 
		52 0.99990870813167676
		5 47 3.1932499630704539e-08 48 1.4713512410781403e-07 50 0.00043137163461401433 
		51 0.041588766267136153 52 0.95797968303062608
		4 47 1.1836228747081051e-05 50 0.00095292375372935708 51 0.50195277515968151 
		52 0.49708246485784197
		4 47 2.6585594345093369e-08 50 1.1988820040119969e-05 51 0.6918051951075076 
		52 0.30818278948685796
		4 47 8.3677899024382902e-07 50 0.00028925069136933685 51 0.49985495626482029 
		52 0.49985495626482018
		4 47 2.654690736539283e-06 50 0.00035110732846052443 51 0.5001727882842163 
		52 0.49947344969658664
		5 47 6.3126261232557038e-08 48 9.1117390661090524e-09 50 2.539985504181737e-05 
		51 0.1319255143320292 52 0.8680490135749287
		5 46 7.7083979356187245e-07 47 1.2171687490728833e-07 50 0.5357444092192668 
		51 0.46424485877319033 52 9.8394508743355884e-06
		5 47 3.3338645793169623e-07 48 3.0127701875580854e-08 50 0.002142552008771008 
		51 0.91870938429915749 52 0.079147700177911687
		5 47 8.4178815275721119e-09 48 4.2031667611213235e-07 50 7.529285658251199e-05 
		51 0.024043153888662735 52 0.97588112452019704
		4 46 1.3534398033047012e-06 50 0.50743439862852635 51 0.49248753899997771 
		52 7.6708931692563443e-05
		4 47 5.0989052719962579e-06 50 0.15386556286711134 51 0.83857221696336937 
		52 0.007557121264247354
		4 47 3.1150854693853006e-06 50 0.00038128452883979299 51 0.50026204311070166 
		52 0.4993535572749892
		4 47 8.3131615518805403e-08 50 6.3699457949132553e-06 51 0.49999677346351395 
		52 0.49999677345907562
		4 48 7.9358816862028627e-10 50 4.0189665690902519e-09 51 8.139353202117375e-08 
		52 0.99999991379391329
		4 48 3.4855749339558171e-10 50 6.1939771114789413e-10 51 5.2615417807107964e-09 
		52 0.99999999377050308
		4 48 1.2124252136008329e-09 50 8.7118432313226466e-10 51 4.4212192551101762e-09 
		52 0.99999999349517121
		4 48 3.8013550697002356e-10 50 3.046466994750257e-10 51 1.3510828404199082e-09 
		52 0.99999999796413508
		4 48 1.9159741095903672e-08 50 2.4527268496791307e-08 51 8.0403531998583595e-08 
		52 0.99999987590945849
		4 48 2.372052023189227e-08 50 7.9994464959661314e-08 51 3.1931712418750295e-07 
		52 0.99999957696789066
		4 48 2.9939294635456964e-08 50 2.4663980060115708e-07 51 1.2951219384929523e-06 
		52 0.99999842829896635
		4 48 1.7493780871666588e-08 50 3.9493095546265472e-07 51 3.6491997714046609e-06 
		52 0.99999593837549228
		5 47 7.0254433921613097e-09 48 1.5142543463874687e-08 50 0.00012542204128088001 
		51 0.079305754791969579 52 0.92056880099876259
		5 46 5.7707453388087272e-11 47 7.7908306377791753e-08 50 0.052960953956598861 
		51 0.93973581319338007 52 0.0073031548840072277
		5 46 4.8962529471869083e-07 47 8.2234902335498153e-08 50 0.55360467715300365 
		51 0.44639043570698711 52 4.3152798121770536e-06
		5 46 3.83439015124836e-07 47 6.3862074271755073e-08 50 0.5539841802535086 
		51 0.44601163962126295 52 3.732824139072961e-06
		5 47 7.8486780851194118e-08 48 1.7498030778436046e-09 50 0.001376961245990971 
		51 0.88496497282754227 52 0.11365798568988279
		4 48 1.6543983042795923e-08 50 2.1503340042768532e-06 51 8.9204184781894858e-05 
		52 0.99990862893723065
		4 48 1.7500113957347392e-08 50 3.9485549529224563e-07 51 3.648001863716953e-06 
		52 0.99999593964252698
		4 48 2.9939294635456964e-08 50 2.4663980060115708e-07 51 1.2951219384929523e-06 
		52 0.99999842829896635
		4 48 2.372052023189227e-08 50 7.9994464959661314e-08 51 3.1931712418750295e-07 
		52 0.99999957696789066
		4 48 1.9098783536647463e-08 50 2.4532578084792829e-08 51 8.0413900642968565e-08 
		52 0.99999987595473783
		4 48 4.2613975345499232e-09 50 7.3101692066629414e-09 51 3.1487324255859967e-08 
		52 0.9999999569411091
		4 48 5.6343561253691905e-09 50 7.8749029419530818e-09 51 3.8752830456308906e-08 
		52 0.99999994773791057
		4 48 4.1026461364164462e-09 50 1.5574535662982527e-08 51 1.2552380107847117e-07 
		52 0.9999998547990171
		5 47 1.2458798166371439e-10 48 5.4341548089691134e-09 50 7.6493567860085607e-08 
		51 0.00023455984477276074 52 0.99976535810291667
		4 47 8.8069889190681597e-08 50 8.1967243159364551e-06 51 0.49999585760289744 
		52 0.49999585760289744
		4 47 2.1228596757854464e-06 50 0.00031803624037920407 51 0.50007076431413977 
		52 0.49960907658580533
		4 47 5.0989052719962579e-06 50 0.15386556286711134 51 0.83857221696336937 
		52 0.007557121264247354
		4 46 9.9324009487946609e-07 50 0.5074044120006499 51 0.49252329279001478 
		52 7.130196924040781e-05
		4 0 0.31025033473144215 1 0.093718664209178321 45 0.2923301508003795 
		49 0.30370085025900007
		4 0 0.31324647399699534 1 0.29462052129842198 45 0.19606729221720748 
		49 0.19606571248737525
		4 0 0.3195451748871867 1 0.31964883908961172 45 0.18040375461859293 
		49 0.18040223140460868
		4 0 0.36882982961033328 1 0.018316838329930578 45 0.24402350244940291 
		49 0.36882982961033328
		4 0 0.87085925356579574 1 0.12292503803977094 45 0.0019020603095337607 
		49 0.0043136480848995603
		4 0 0.97757403800146592 1 0.015268050690705953 45 0.0018836003500397333 
		49 0.0052743109577884717;
	setAttr ".wl[121:237].w"
		4 0 0.49656516819562008 1 0.50077698759236389 45 0.0016240973959468976 
		49 0.0010337468160691486
		4 0 0.62851999169837258 1 0.0033036690870492129 45 0.18408763842608078 
		49 0.18408870078849743
		5 46 2.3454819445550043e-08 47 4.4942017426720237e-09 50 0.48217295703342339 
		51 0.51743526595679268 52 0.00039174906076283329
		4 46 9.0902838100412154e-08 50 0.51751814938631513 51 0.48247423368790854 
		52 7.5260229383464987e-06
		4 46 2.4447237799248563e-06 50 0.50829320156080748 51 0.49163259503744267 
		52 7.1758677969963345e-05
		5 46 1.8710471125334338e-06 47 8.4213240715130241e-07 50 0.48278889740011355 
		51 0.51645743774432085 52 0.00075095167604591697
		4 45 1.2038335009708336e-05 46 1.8263220011858132e-05 49 0.01176965807767663 
		50 0.9882000403673018
		5 45 6.422258628712182e-05 46 0.00011052414833407227 49 0.022470742738803055 
		50 0.97735451052073763 51 5.8382099675566112e-12
		7 45 6.0964143689464647e-06 46 6.6399398621908471e-05 47 1.6249087704162487e-07 
		49 8.2814982347692879e-05 50 0.99983478606347276 51 9.7406249064449632e-06 
		52 2.5405260010520287e-11
		4 45 1.2461173261549505e-06 46 1.2674122799391211e-05 49 3.4755378209915414e-05 
		50 0.99995132438166467
		5 45 5.4820766620736358e-07 46 7.5068083833167282e-07 49 0.0028487025708681412 
		50 0.99714999661533088 51 1.9252965223708541e-09
		5 45 4.0294631952836312e-06 46 4.9954689589019462e-06 49 0.026402593321121364 
		50 0.97358833530136912 51 4.6445355383108106e-08
		5 46 4.0769532605981835e-06 49 9.8766065444931507e-05 50 0.99987946301314679 
		51 1.7578469998681602e-05 52 1.1549814898740852e-07
		5 46 5.3308589158034408e-07 49 4.8059630283265646e-06 50 0.99999360472968202 
		51 1.0505730679531924e-06 52 5.6483302375701552e-09
		5 45 6.0301583315542539e-07 46 6.956355436111541e-07 49 0.013967881392744096 
		50 0.98603081955741934 51 3.9845981880037156e-10
		5 45 1.2726797236517127e-09 46 8.3355369827355566e-07 49 4.5704345240433262e-05 
		50 0.99995286196746225 51 5.9886091925670932e-07
		4 45 4.8957050581699037e-06 46 5.4003394603843609e-06 49 0.11739948415537402 
		50 0.88259021980010743
		4 45 1.0363693012992242e-06 46 1.2071748957125558e-06 49 0.04561559227918608 
		50 0.95438216417661692
		4 45 8.4827071070626787e-08 46 3.5716090073114639e-07 49 0.00028652352947056825 
		50 0.99971303448255755
		5 45 7.7628931518522694e-08 46 2.8961964373049035e-06 49 0.0014915303190895189 
		50 0.99850394679622478 51 1.549059316881505e-06
		5 46 2.158622062972513e-06 49 9.8064638812218631e-08 50 0.99963892316525282 
		51 0.00035497278875715275 52 3.847359288030081e-06
		6 45 2.6129503260660607e-09 46 1.6385871602423519e-07 49 5.1672100664688194e-08 
		50 0.99998990285832046 51 9.7958800942941225e-06 52 8.3117818383985848e-08
		4 46 2.7465737683141755e-08 50 0.47396437700051031 51 0.52602003664040176 
		52 1.5558893350198069e-05
		4 46 2.7530336549163715e-07 50 0.50586711426588982 51 0.49399854013886979 
		52 0.00013407029187493887
		5 46 4.8057952994522595e-05 47 9.9885366649155979e-06 50 0.98355919576495809 
		51 0.01637829492388836 52 4.4628214942760905e-06
		4 46 5.1883525065631063e-06 50 0.50775354768325032 51 0.49210698909451345 
		52 0.00013427486972959765
		5 46 1.6681182494785077e-05 47 3.4135381015923382e-06 50 0.99760389379217518 
		51 0.002375830795230835 52 1.8069199758795882e-07
		4 46 4.1626071945538217e-06 50 0.98793524800080967 51 0.012049204458756218 
		52 1.138493323961875e-05
		4 46 1.0278002521768378e-06 50 0.50701968202440351 51 0.49279624278762252 
		52 0.00018304738772173678
		4 46 8.9399210543201686e-07 50 0.50739616247823627 51 0.49253313137496002 
		52 6.9812154698259385e-05
		4 46 6.0006813592202057e-07 50 0.98307780447614435 51 0.016918908240650697 
		52 2.6872150690244257e-06
		4 46 1.5664016180300588e-06 50 0.99734570274602863 51 0.0026497308222669541 
		52 3.0000300863676836e-06
		4 46 7.2958782527671567e-07 50 0.50762341013568646 51 0.49222663702867675 
		52 0.0001492232478114137
		4 45 0.00011200424225224151 46 0.00014960447965396722 49 0.10588623547648639 
		50 0.89385215580160737
		4 45 7.3151240117525443e-06 46 4.7751585826097231e-05 49 0.0013379215900286023 
		50 0.99860701170013355
		6 45 7.6637111971630953e-09 46 2.6531352953077169e-05 47 4.9209849656499635e-06 
		49 1.45743556714908e-07 50 0.99970104370010604 51 0.00026735055470735532
		4 0 0.44833355589961849 1 0.0020769880141793193 45 0.00050832549356549924 
		49 0.54908113059263675
		4 0 0.45218446181515426 1 0.0025162715017865963 45 0.0023145686186700726 
		49 0.54298469806438909
		4 0 0.012535589190795155 1 0.00017937937158074693 45 0.0011926578730523313 
		49 0.9860923735645718
		6 0 0.0011527038985607377 1 1.984775919316828e-05 45 0.00013533365907395534 
		46 1.0126503411975549e-08 49 0.99869157653982532 50 5.280168435481115e-07
		4 0 0.38115752526254854 1 0.0016497999821430348 45 0.0024787011798385007 
		49 0.61471397357546986
		4 0 0.0045555483932434009 1 4.1412780098729804e-05 45 0.00059438045750224392 
		49 0.99480865836915566
		4 0 0.088254015595214563 1 0.00034850701847160816 45 0.0080935689691427823 
		49 0.90330390841717101
		4 0 0.058318689445628236 1 0.00038451339771514132 45 0.0021425648143996601 
		49 0.93915423234225692
		6 0 6.5877601313466831e-06 1 2.7559836962596324e-07 45 0.00012650406179892708 
		46 1.3589994864968461e-08 49 0.99986641814776001 50 2.0084194533100124e-07
		6 0 0.0003071730968183598 1 1.2304704267184028e-05 45 0.0052495247904823412 
		46 1.7515077379384524e-07 49 0.99442820911449004 50 2.6131431682892511e-06
		4 0 0.39459574705720135 1 0.011936829442217165 45 0.0036140734216297639 
		49 0.58985335007895179
		4 0 0.45225844271491833 1 0.019374006396706257 45 0.0033999819349277817 
		49 0.52496756895344765
		4 0 0.026329271173404323 1 0.00085621237294430529 45 0.00055045793448309786 
		49 0.9722640585191682
		4 0 0.013931999698480057 1 0.0003346926433680422 45 0.00021836805726459403 
		49 0.98551493960088732
		4 45 2.324161015905697e-05 46 1.4915660606050951e-06 49 0.99984582820434698 
		50 0.00012943861943327237
		4 45 0.00058430733540550844 46 3.3860479174752927e-05 49 0.99887525781345643 
		50 0.0005065743719633787
		6 0 1.7539061050753631e-05 1 4.4144477239681287e-07 45 4.4801545811593906e-05 
		46 4.9626841220100362e-06 49 0.99958055014785208 50 0.00035170511639125873
		6 0 6.2745914617093957e-07 1 1.81052482480416e-08 45 9.1519879629604557e-06 
		46 7.974280527130661e-07 49 0.99994788540878465 50 4.1519610805297305e-05
		4 45 0.00017791814246082612 46 2.021400829733475e-05 49 0.9987478676260263 
		50 0.0010540002232154288
		4 45 2.0937438830886894e-05 46 2.3282361913031968e-06 49 0.99976345412165024 
		50 0.00021328020332758309
		4 45 8.0388168645838075e-05 46 7.5132510790209037e-06 49 0.99960289373679279 
		50 0.00030920484348240696
		4 45 0.00016673949443451311 46 0.00014134610783944005 49 0.60533002285849002 
		50 0.39436189153923618
		4 45 2.7505953936821467e-05 46 2.3232025620515814e-05 49 0.6982608175571432 
		50 0.30168844446329957
		4 45 2.532419343727415e-05 46 2.4611496136798866e-05 49 0.49079521970193196 
		50 0.50915484460849403
		4 45 0.00013316397253139783 46 0.00012724947662579012 49 0.50969954298708509 
		50 0.49004004356375774
		4 45 5.0544993538325082e-06 46 4.3178965045028943e-06 49 0.59652013847960561 
		50 0.40347048912453598
		4 45 3.2670341349792355e-06 46 3.1438783338455012e-06 49 0.46680181755609101 
		50 0.53319177153144026
		4 45 9.2099651269625579e-07 46 9.0702727641427715e-07 49 0.41874601441803866 
		50 0.58125215755817239
		4 45 1.9158733954043035e-06 46 1.6507133473694486e-06 49 0.68792655446838247 
		50 0.31206987894487453
		4 45 9.58442453716583e-06 46 8.1199067541945869e-06 49 0.60093958789400626 
		50 0.39904270777470235
		4 45 5.569042476564931e-06 46 5.1721634317957038e-06 49 0.51093169154386742 
		50 0.4890575672502242
		4 45 8.4391812673682282e-07 46 7.9892208055025583e-07 49 0.49582769547846467 
		50 0.50417066168132796
		4 45 1.5334683693302862e-06 46 1.2886830812105254e-06 49 0.68293530393999469 
		50 0.31706187390855484
		4 45 3.0248910840707894e-06 46 2.8650465045425943e-06 49 0.50633193012913069 
		50 0.4936621799332806
		4 45 4.7622790370815644e-06 46 4.4680449524410092e-06 49 0.50712176619133031 
		50 0.49286900348468021
		4 45 7.486684548159227e-06 46 6.5553510935309502e-06 49 0.56721988803537282 
		50 0.43276606992898531
		4 45 4.8315153095236999e-06 46 4.2428541511938984e-06 49 0.60248620067499803 
		50 0.39750472495554134
		4 0 0.27985285462259757 1 0.00322884205174662 45 0.0085998860296682671 
		49 0.70831841729598766
		4 0 0.0040393919492018151 1 3.7626353121266198e-05 45 0.00058546983901216218 
		49 0.9953375118586647
		6 0 5.3611668578158773e-08 1 2.7627134926745858e-09 45 8.0388758093838793e-05 
		46 5.0567206329833058e-06 49 0.99980292851709729 50 0.00011156962979382565
		4 45 8.6497771564211239e-05 46 8.6501016837738822e-05 49 0.44438480180533446 
		50 0.5554421994062636
		4 45 9.7303146621959826e-05 46 8.4252341430730713e-05 49 0.60271680085801727 
		50 0.39710164365393003
		4 45 7.1556522813710798e-05 46 6.320478840875381e-05 49 0.58061423690221992 
		50 0.41925100178655761
		4 45 5.4891176007705155e-05 46 5.2610015588336055e-05 49 0.50770677581641022 
		50 0.49218572299199365
		4 0 0.4722988402506838 1 0.047198683584709744 45 0.0082036359139222512 
		49 0.47229884025068403
		4 0 0.4871948790552722 1 0.011328436655865111 45 0.010625230314066883 
		49 0.49085145397479585
		4 0 0.49496228639403239 1 0.002500825579186918 45 0.003029388574478379 
		49 0.49950749945230227
		4 0 0.49588024240236583 1 0.005630630500881275 45 0.0026088846943871685 
		49 0.49588024240236578
		4 0 0.46199751220797231 1 0.078281307523348345 45 0.0018901884424302779 
		49 0.45783099182624926
		4 0 0.49674499372189934 1 0.0074209828339008542 45 0.00049544644138844519 
		49 0.49533857700281125
		4 0 0.44964620929137694 1 0.44141745404354849 45 0.004356117889496392 
		49 0.10458021877557819
		4 0 0.48773671593965318 1 0.14891345791846991 45 0.004798373812808991 
		49 0.35855145232906782
		4 0 0.59025643462879984 1 0.190679062671925 45 0.0062776081725816812 
		49 0.21278689452669347
		4 0 0.53296486126035403 1 0.069901939643158911 45 0.0049324627541433375 
		49 0.39220073634234365
		4 0 0.81280079630960977 1 0.019175109697513675 45 0.0076558543141776849 
		49 0.16036823967869882
		4 0 0.64128287242871551 1 0.0089128791827652702 45 0.010224036719332474 
		49 0.33958021166918678
		4 0 0.65881664798603534 1 0.000834611974673239 45 0.0026701895750688791 
		49 0.33767855046422252
		4 0 0.26129002203488583 1 0.00077797878842388642 45 0.0035583089369009531 
		49 0.73437369023978927
		4 0 0.4160720876502943 1 0.0051946110098024809 45 0.038210206236736932 
		49 0.54052309510316632
		4 0 0.22325641864080581 1 0.00073674077550755514 45 0.011366741812922217 
		49 0.76464009877076444
		4 0 0.4283485514800538 1 0.053078900003880561 45 0.090223997036011958 
		49 0.4283485514800538
		4 0 0.31391992293938997 1 0.31175146500910794 45 0.18716508492931561 
		49 0.18716352712218648
		4 0 0.43969191664012486 1 0.017288339895744503 45 0.10332782682400576 
		49 0.43969191664012486
		4 0 0.81136255911166566 1 0.0014832557828359228 45 0.017580802536889876 
		49 0.16957338256860843
		4 0 0.91407901479362597 1 0.032260560885315953 45 0.0034993300904414969 
		49 0.050161094230616446
		4 0 0.87161070751431857 1 0.10678377639590846 45 0.0025345564987876482 
		49 0.019070959590985443
		4 0 0.48243369160857069 1 0.51478982936348028 45 0.0017329820786423471 
		49 0.0010434969493067479
		4 0 0.15607135223793994 1 0.00052963741013011391 45 0.010225212393295218 
		49 0.83317379795863478
		4 0 0.13873498379605392 1 0.00065348495102242148 45 0.0032009743142913881 
		49 0.85741055693863222
		4 0 0.44824775347871515 1 0.0054396938130400526 45 0.010685498056481909 
		49 0.53562705465176297
		4 0 0.48501029725743727 1 0.024882765747223753 45 0.004224934073024619 
		49 0.48588200292231432
		4 0 0.48001792279042738 1 0.049703790611155527 45 0.0040564875109064926 
		49 0.4662217990875106
		4 0 0.49813732969525537 1 0.0033092416857143847 45 0.00042387737729984037 
		49 0.49812955124173047
		4 0 0.49250909855073244 1 0.0030290449655884424 45 0.002238028810815279 
		49 0.50222382767286378
		4 0 0.47302203720167374 1 0.0020399313277141501 45 0.0026719223061930507 
		49 0.52226610916441907
		4 45 4.9510905300089159e-06 46 4.3457127684104742e-06 49 0.60149777796273307 
		50 0.39849292523396868
		4 45 2.6275853210901875e-05 46 1.6248109466093455e-05 49 0.87227436635385658 
		50 0.12768310968346661
		4 45 1.0121335860745909e-05 46 6.083944581446522e-06 49 0.94346587861515474 
		50 0.056517916104403085
		4 45 3.4194866143909281e-06 46 2.2436417019788816e-06 49 0.95088220849680261 
		50 0.049112128374880937
		4 45 1.043877997477012e-05 46 6.9700963636541576e-06 49 0.88159863809682837 
		50 0.1183839530268333
		4 45 3.0905105271821689e-06 46 1.9888904657248884e-06 49 0.96509197221572784 
		50 0.034902948383279293;
	setAttr ".wl[238:356].w"
		4 45 0.00011878520142159152 46 7.5580555133860923e-05 49 0.88054360197397707 
		50 0.11926203226946766
		4 45 3.1041812502312856e-05 46 1.872823930664787e-05 49 0.96462218444199999 
		50 0.035328045506191043
		4 45 0.00033365226336293463 46 0.00019896147669436933 49 0.87076822773739759 
		50 0.12869915852254493
		4 45 2.2345956436095272e-06 46 2.2118331650254462e-06 49 0.45210480004821851 
		50 0.54789075352297278
		4 45 3.7844430995953061e-06 46 3.7318493437617096e-06 49 0.47287122924673275 
		50 0.52712125446082392
		4 45 4.0706869368825548e-06 46 4.0702940608834357e-06 49 0.44239773968944163 
		50 0.55759411932956082
		4 45 7.2679044649712463e-07 46 7.3705165730353561e-07 49 0.20953887734019336 
		50 0.79045965881770275
		4 45 4.2100601862180669e-06 46 4.4232894509710285e-06 49 0.20011896843337496 
		50 0.79987239821698763
		4 45 1.0538603070530405e-06 46 1.1798749546316572e-06 49 0.063049938379042395 
		50 0.93694782788569608
		4 45 9.3965802082405199e-05 46 0.00011144118609361437 49 0.17300896866757773 
		50 0.82678562434424618
		4 45 2.1422514147231804e-05 46 2.3156195933126541e-05 49 0.17800778862355379 
		50 0.82194763266636595
		4 45 0.00010279572752593851 46 0.00010632006099398673 49 0.41599498038068394 
		50 0.58379590383079616
		4 45 4.6745531124140674e-05 46 4.6777045949253357e-05 49 0.46034614317005851 
		50 0.53956033425286809
		4 45 2.1343453014393415e-06 46 2.1354268659884441e-06 49 0.44201771766775827 
		50 0.55797801256007429
		4 3 0.95267478047294918 4 0.01537322628505167 23 0.016579920917798748 
		26 0.015372072324200523
		4 3 0.9629612355484185 4 0.013275080214542625 23 0.010489687118234585 
		26 0.013273997118804301
		4 3 0.96323292846243402 4 0.013180639447163339 23 0.010406868172521169 
		26 0.013179563917881451
		5 1 4.5472518290984355e-06 3 0.99215688086234288 4 0.0031249196892679742 
		23 0.0015890023206323585 26 0.0031246498759276552
		4 3 0.36714579473880704 4 0.29720597419890266 23 0.038451586359512804 
		26 0.29719664470277751
		5 3 0.27729595870498908 4 0.28262730404870473 23 0.20119163809148863 
		24 0.00087659651619671514 26 0.23800850263862086
		5 3 0.38140868197432254 4 0.0023752977328861638 23 0.59298532765523027 
		24 0.01569865137660207 26 0.0075320412609590649
		5 0 0.021624741871535409 1 0.97745873174094611 3 0.00012020524706017659 
		45 0.00044524136892893805 49 0.00035107977152911622
		4 0 0.036034020360427715 1 0.96335525025961388 45 0.00030536568327444087 
		49 0.00030536369668384306
		4 0 0.045343515565516759 1 0.89862348006871406 3 0.05090002715587616 
		45 0.0051329772098930825
		5 0 0.039938156628137732 1 0.71143093923073031 3 0.23157170873308724 
		27 0.016586529465184973 45 0.00047266594285960088
		4 0 0.33088629784645834 1 0.33120230500218334 45 0.16895641474461254 
		49 0.16895498240674584
		4 0 0.35524005893190813 1 0.53629017770672271 45 0.054235126921514873 
		49 0.054234636439854315
		5 0 0.073596176030082811 1 0.91736922716181268 3 0.00035427411155002086 
		45 0.0046046502222628185 49 0.0040756724742917125
		4 3 0.59633798046920306 4 0.19213042011029688 23 0.01941885331941574 
		26 0.19211274610108431
		4 3 0.68825327114418022 4 0.14776166395572043 23 0.016237840918244737 
		26 0.14774722398185458
		4 3 0.92831652741796944 4 0.031900062167175273 5 0.0078866527404188261 
		26 0.031896757674436588
		5 3 0.9220057350635873 4 0.035028609226054698 5 0.0077812078476935239 
		23 0.00015946792715159619 26 0.035024979935512901
		4 3 0.4989019686756152 23 0.47717292283199525 24 0.018262912883656758 
		26 0.0056621956087328775
		4 3 0.84982801500444538 4 0.013953445172415441 23 0.12226526615603643 
		26 0.013953273667102814
		4 0 0.046767607043710135 1 0.94556146107723871 3 0.003555001612110073 
		45 0.0041159302669411075
		6 0 0.038426338333031614 1 0.82372400762172326 3 0.1350973789448541 
		4 4.116278738287608e-05 26 4.1159763791041932e-05 45 0.0026699525492171437
		4 0 0.028065436497657432 1 0.96965712994459896 3 0.0012770732597682621 
		45 0.0010003602979752771
		5 3 0.99152283630572424 4 0.002720306138905748 5 0.0021887156681099375 
		26 0.0018325389600573382 27 0.001735602927202654
		5 3 0.9904796600594592 4 0.0032018977536693201 5 0.0022827561636101731 
		26 0.0023287280174036735 27 0.0017069580058575225
		4 1 0.001851749463413664 3 0.99589613199919313 4 0.0011261006272740397 
		26 0.0011260179101191157
		4 1 0.001851749463413664 3 0.99589613199919313 4 0.0011261006272740397 
		26 0.0011260179101191157
		4 0 0.353380256542698 1 0.64456034721654043 45 0.00098002791806130153 
		49 0.0010793683227003446
		4 0 0.50926772133013465 1 0.48800951309232538 45 0.0016827457989861004 
		49 0.0010400197785539454
		4 0 0.08984520596500209 1 0.90934638350687236 45 0.00040250021836545937 
		49 0.00040591030976010265
		4 3 0.35700520827544069 23 0.54819224827634061 24 0.094398052344287914 
		26 0.00040449110393085707
		4 3 0.49441094485743442 23 0.48567011514526831 24 0.01701619264954542 
		26 0.0029027473477519286
		4 3 0.2344018633469937 4 0.59836699244006464 5 0.16643700290775557 
		23 0.00079414130518602288
		4 3 0.32591594214728575 4 0.41908845987972976 5 0.25461564863081837 
		23 0.00037994934216625023
		4 3 0.0013311517537924204 4 0.019606613855066138 5 0.97903159320164201 
		23 3.0641189499346621e-05
		4 3 0.0035755402129296113 4 0.068286217027063431 5 0.92805033526096647 
		23 8.7907499040537285e-05
		4 3 0.0071362487422084947 4 0.52786848754220705 5 0.46458529368663026 
		23 0.0004099700289542271
		4 3 0.00024582142624550104 4 0.50376563368775285 5 0.49596666220474533 
		23 2.1882681256274295e-05
		4 3 0.0027147999196440909 4 0.51197297991701551 5 0.48520972839906251 
		23 0.00010249176427785791
		4 3 0.050875216312947336 4 0.5703840879458566 5 0.37638209889143809 
		23 0.002358596849758034
		4 3 5.0752464543347191e-07 4 0.49941414261696737 5 0.50058531226668468 
		23 3.7591702423983799e-08
		4 3 4.0895796255631357e-05 4 0.48250902455510342 5 0.51744764724344694 
		23 2.4324051939931934e-06
		4 3 4.7392774090499541e-05 4 0.26693702310667233 5 0.73301223262040049 
		23 3.3514988365629868e-06
		4 3 1.0112519338312087e-05 4 0.35092527653168648 5 0.64906382291368681 
		23 7.8803528845806188e-07
		4 3 0.011050116754641702 4 0.85037518598532125 5 0.13836283234344418 
		23 0.00021186491659282237
		4 3 0.0011055427048626502 4 0.2771789040363703 5 0.72168818982512628 
		23 2.73634336407616e-05
		5 3 0.00049460518128928768 4 0.028535314555935668 5 0.970953653597324 
		6 8.7961094613440616e-09 23 1.6417869341537328e-05
		5 3 0.00054185980543444972 4 0.0050021423541719637 5 0.99443511823644581 
		6 8.2458643983849141e-07 23 2.0055017507958327e-05
		4 3 0.17124679001757404 4 0.6057206187911881 5 0.20925440945470539 
		23 0.013778181736532455
		4 3 0.4056615720626261 4 0.41347737470425033 5 0.17085418611362307 
		23 0.010006867119500404
		4 3 0.33705814360885228 4 0.48962807612047243 5 0.14840667147665729 
		23 0.024907108794018012
		5 3 0.69144720508867619 4 0.24740838524027262 5 0.013952272361862621 
		23 0.039665362211092473 26 0.0075267750980961964
		4 3 0.89461884922481405 4 0.080702544151033312 23 0.016147725789423618 
		26 0.0085308808347291567
		4 3 0.98575243679343938 4 0.0091035064344476852 23 0.0023520205695440801 
		26 0.0027920362025687599
		1 3 1
		4 3 0.99998672339087236 4 5.7416133241861591e-06 5 6.9510017836142584e-06 
		23 5.8399401987261996e-07
		4 3 0.9994327661210729 4 0.00025685834152509103 5 0.00028507258229809005 
		23 2.5302955103916643e-05
		1 3 1
		4 3 0.99964359638780209 4 0.0001541305998320254 5 0.00018659599904244744 
		23 1.5677013323435755e-05
		4 3 0.93510891419532527 4 0.030692498171266378 5 0.03126406610555222 
		23 0.0029345215278561284
		5 3 0.48396475106024184 4 0.50185680208278327 5 0.00022944753909204612 
		23 0.0072507883370194516 26 0.0066982109808634014
		4 3 0.44783803994185767 4 0.52108332753351383 23 0.020847268520949803 
		24 0.010231364003678646
		4 3 0.76594644784927368 4 0.093349914528173858 5 0.14030768453510406 
		23 0.00039595308744839829
		4 3 0.45612266217526098 4 0.36290986625824878 5 0.1800793721468304 
		23 0.00088809941965982549
		4 3 0.25254298274413678 4 0.57404167395748351 5 0.17255290119715472 
		23 0.00086244210122501117
		4 3 0.40270047228938211 4 0.40938945753825517 5 0.18693711111304082 
		23 0.00097295905932190375
		4 3 0.9991194873416589 4 0.00060887711404746729 5 0.00022595025995987873 
		23 4.5685284333757819e-05
		4 3 0.86810590840005786 4 0.047214072848200263 5 0.083969221372951403 
		23 0.0007107973787903475
		4 3 0.4799780547618866 4 0.38983378841783001 5 0.090782436704819724 
		23 0.03940572011546363
		4 3 0.32997175335235696 4 0.49509410634916956 5 0.1430429984163554 
		23 0.031891141882118036
		4 3 0.5810817026825319 4 0.30545030200439677 5 0.085253771147635257 
		23 0.028214224165436078
		4 3 0.67063563396001413 4 0.23070648119632631 5 0.080356680433827501 
		23 0.018301204409832083
		4 3 0.069639123976230621 4 0.78582171366990772 5 0.14392649608424474 
		23 0.00061266626961694345
		4 3 0.040783483639388947 4 0.81702972891399828 5 0.1417628616996644 
		23 0.00042392574694831658
		4 3 0.0067504208659504589 4 0.86773173221607947 5 0.12533470547827474 
		23 0.00018314143969520486
		5 3 0.062149975232128937 4 0.89135538393943203 5 0.044146971140901534 
		23 0.0019447157418423697 24 0.00040295394569508377
		4 3 0.00052418562768513589 4 0.91472227605571454 5 0.084727350553612676 
		23 2.6187762987705644e-05
		4 3 0.004184184810839142 4 0.98018419551693869 5 0.015505145462715203 
		23 0.00012647420950699477
		4 3 0.0032743287260778016 4 0.67878834775449404 5 0.31748865876785937 
		23 0.00044866475156873952
		5 3 0.2396864208053423 4 0.6369010283482377 5 0.023447724680516646 
		23 0.095688708310121107 24 0.004276117855782231
		4 3 0.034368202423915709 4 0.73736260909832296 5 0.22237195880410196 
		23 0.0058972296736593396
		4 3 0.10520890005607531 4 0.71839183863348777 5 0.15737876167987097 
		23 0.019020499630565988
		4 3 0.26783810293708393 4 0.56839838733780279 5 0.08402946084462154 
		23 0.079734048880491765
		5 3 0.92611324934506933 4 0.057650499673062253 5 0.0081663790547360903 
		23 0.00037914584882934053 26 0.007690726078302952
		4 3 0.80200584062856706 4 0.18059271123232651 5 0.010056000312978219 
		26 0.0073454478261281977
		5 3 0.99964813504625005 4 0.00010910421587225806 5 9.5394613024871901e-05 
		26 6.9043140471038362e-05 27 7.8322984381741864e-05
		4 3 0.99773553059862663 4 0.0010077178473296181 5 0.00024913809510970113 
		26 0.0010076134589340189
		5 1 0.0016153272195165837 3 0.99580749444851036 4 0.0014095793416682425 
		5 0.0010428341610301713 26 0.00012476482927467166
		5 3 0.41501472393232453 4 0.16940550831181622 5 0.0011412797831746066 
		23 0.37536941028466347 24 0.039069077688021182
		4 3 0.31723026005316735 4 0.49969381654346257 5 0.071311379055321547 
		23 0.11176454434804857
		6 3 0.40919148218484203 4 0.32716503986177631 5 0.0035266161926015374 
		23 0.23785762466007968 24 0.022259237370555362 26 -2.6985484431388075e-10
		5 3 0.030106529401925909 4 0.95125129983195655 5 0.0051163147673622608 
		23 0.012336025727541999 24 0.0011898302712133931
		4 3 0.4144602985985758 4 0.1180129726809933 23 0.40795780638083967 
		24 0.059568922339591268
		5 3 0.16519331981745511 4 0.73042065417292956 5 0.017285812660790132 
		23 0.081700037697893538 24 0.0054001756509316967
		5 3 0.18957832390632931 4 0.77116382803523431 23 0.02393253817542047 
		24 0.015325309954239905 26 -7.1223901557284488e-11
		5 0 0.13043884595589716 1 0.67417883309916804 3 0.14584198997820863 
		45 0.0014234579650665576 49 0.048116873001659649
		4 0 0.067153126772676819 1 0.89442731291179234 3 0.031791754701516517 
		49 0.0066278056140143399
		4 0 0.030800274012150519 1 0.71917603364807559 3 0.24627453088760376 
		49 0.0037491614521700544
		4 0 0.0019387131634397464 1 0.023153341182512086 3 0.9745098352432251 
		49 0.00039811041082306916
		5 0 0.023708673623418049 1 0.97511669007974833 3 0.00013539567792299233 
		45 0.0003230725659888782 49 0.00071616805292179194
		4 0 0.075004443503600401 1 0.92366674242529712 45 0.00038823370853007812 
		49 0.00094058036257243344
		5 0 0.08122693592000893 1 0.79127559510009027 3 0.11801516905730486 
		45 0.00025373324722029726 49 0.0092285666753754835
		5 0 0.013661253000185017 1 0.25012432341000562 3 0.73449563070710233 
		45 0.00013255522644811993 49 0.0015862376562589639
		5 0 0.036570420595521881 1 0.96082479453345737 3 0.00014171325537906026 
		45 0.00054815679131920477 49 0.0019149148243225577
		3 0 0.11506018111793812 1 0.87978236128691245 45 0.00084913860943821185;
	setAttr ".wl[356:480].w"
		1 49 0.00430831898571119
		1 3 1
		4 0 0.023951742049013344 1 0.57825771502377354 3 0.39450982213020325 
		49 0.0032807207970099255
		4 0 0.022694038726992133 1 0.41926034433497261 3 0.53238649358432999 
		5 0.025659123353705304
		1 3 1
		5 0 0.050213923958578065 1 0.82192564985645611 3 0.1206292251194159 
		5 0.0071726393506296483 49 5.8561714920326956e-05
		5 0 0.036830577079219301 1 0.9575259926285824 3 0.0030733714412529258 
		5 6.3583919155557064e-05 49 0.0025064749317899415
		5 0 0.029513579938578349 1 0.96765352014843631 3 0.0014069881574782547 
		45 7.1386537653608847e-05 49 0.0013545252178534615
		6 0 0.041311268117130664 1 0.82123692290341699 3 0.13387209759472402 
		4 3.3517389484342169e-05 26 3.3514927481363505e-05 49 0.0035126790677626153
		5 0 0.0017995220483876752 1 0.035663153213058567 3 0.96233361521640892 
		45 0.00020370948462738022 49 3.7517464046235545e-11
		7 0 0.0025914000823941308 1 0.058294627925031456 3 0.93615100696165365 
		5 0.0010229932911633491 6 0.00082002769075712682 27 0.0010934895324763614 
		45 2.6454516523857622e-05
		4 0 0.47391991049678939 1 0.044852748009237289 45 0.0073074309971835893 
		49 0.47391991049678961
		4 0 0.46200941510777693 1 0.074123020165748052 45 0.0018581496186982204 
		49 0.46200941510777693
		4 0 0.3368129208098376 1 0.35557226811819581 45 0.0041249736662680257 
		49 0.30348983740569835
		4 0 0.41286200425942648 1 0.16004147424298223 45 0.014234517238164842 
		49 0.41286200425942648
		4 0 0.38956272726715985 1 0.59426212499530928 45 0.0019673900212090517 
		49 0.014207757716321757
		4 0 0.45746241965550494 1 0.51360845307067016 45 0.0025818279339752787 
		49 0.026347299339849597
		4 0 0.45544679358507312 1 0.4330780423657602 45 0.0044722137434216446 
		49 0.10700295030574505
		4 0 0.4936941699502061 1 0.50348505633032681 45 0.001047982728324918 
		49 0.0017727909911421282
		4 0 0.37389552526492015 1 0.62172531570989553 45 0.0011469167472671145 
		49 0.0032322422779171747
		4 0 0.32203427494660397 1 0.32218454434717175 45 0.17789134305883705 
		49 0.17788983764738722
		4 0 0.31041673999269559 1 0.36046429461626578 45 0.018702225398342973 
		49 0.31041673999269559
		4 0 0.34490025327852047 1 0.48308954379025271 45 0.02575753043511337 
		49 0.14625267249611337
		4 0 0.334694129314693 1 0.52959382289205015 45 0.0036265690093639762 
		49 0.13208547878389273
		4 3 0.31389706348349822 4 0.53018595043312655 5 0.10228454920416713 
		23 0.053632436879208087
		4 3 2.0590978358354903e-05 4 0.05505610285100835 5 0.94492216734469614 
		23 1.1388259370967534e-06
		4 3 0.037554114737068822 4 0.40294309081283014 5 0.55908333536500798 
		23 0.00041945908509300476
		4 3 2.6878305581252626e-05 4 0.024067986553064913 5 0.97590300529811536 
		23 2.1298432385779978e-06
		4 3 5.0903598481941831e-05 4 0.026634651182208969 5 0.97331089169678309 
		23 3.5535225259937486e-06
		4 3 5.6050481664166311e-06 4 3.7528109288276119e-05 5 0.99995533413937476 
		6 1.5327031706290816e-06
		4 3 6.5824935263377704e-07 4 1.8919563808943939e-05 5 0.99997996429817437 
		6 4.5788866395902876e-07
		4 3 3.5933562542769954e-07 4 3.2222494174753645e-06 5 0.99993247397174534 
		6 6.3944443211707999e-05
		4 3 2.9069897572169745e-07 4 8.9423168434665935e-07 5 0.99996739220460151 
		6 3.1422864738495753e-05
		4 3 4.6762026084438846e-06 4 0.00011137216163940441 5 0.99988110925896989 
		6 2.8423767821927474e-06
		4 3 1.5097659396280219e-06 4 9.4774221068491476e-06 5 0.99923227027981054 
		6 0.00075674253214293272
		4 3 1.3568748452262518e-05 4 0.00029311796506317306 5 0.99968106793984268 
		6 1.2245346641979697e-05
		4 3 4.724260187903239e-06 4 2.8627339388845436e-05 5 0.99104740374268463 
		6 0.0089192446577385197
		4 3 1.4960399875760809e-05 4 0.00012004071072759461 5 0.99985613491121139 
		6 8.8639781852544641e-06
		4 3 3.9258040319387858e-06 4 1.2604339658069338e-05 5 0.99192620362286477 
		6 0.0080572662334452722
		4 3 0.069587909173605661 4 0.78574363930026547 5 0.14417882661378223 
		23 0.00048962491234669464
		4 3 0.025017864070228421 4 0.65225466751973038 5 0.32025244812996306 
		23 0.0024750202800780502
		5 3 0.00026141488869026202 4 0.0022321736918771845 5 0.99749443807765337 
		6 3.3272333504454832e-06 23 8.6461084287242849e-06
		5 3 0.0017656916155999165 4 0.010194977570066021 5 0.98800902807065316 
		6 1.6421788541255114e-08 23 3.0286321892303595e-05
		4 3 4.3099582378412105e-05 4 0.00014531132811301407 5 0.99980209494413108 
		6 9.4941453775718557e-06
		4 3 7.1968973768521776e-05 4 0.00025043051468684452 5 0.99966469006618686 
		6 1.2910445357856805e-05
		4 3 1.7524010716018063e-05 4 4.3655791188495519e-05 5 0.99993663885206729 
		6 2.1813460283110092e-06
		4 3 3.8234465111772827e-06 4 7.8353823394831027e-06 5 0.99998413724266499 
		6 4.2039284843572727e-06
		4 3 2.5947335893774581e-05 4 5.1659788999394371e-05 5 0.99988828988198852 
		6 3.4102993118293019e-05
		4 3 1.9495652569234112e-05 4 4.6211924815715106e-05 5 0.99993133885983965 
		6 2.9535627754973313e-06
		4 3 1.3919600703521308e-05 4 2.4233846982929996e-05 5 0.99995470426840138 
		6 7.1422839121846086e-06
		5 3 4.2367419521776594e-05 4 0.00086338164315242528 5 0.9990913471568208 
		6 9.4208294917519895e-07 23 1.9616975559717995e-06
		5 3 1.9499861030487392e-05 4 0.0014030481837888642 5 0.99857438730853865 
		6 1.9005663611853288e-06 23 1.1640802809050054e-06
		5 3 7.6291938254191192e-06 4 0.00083188842148481756 5 0.99915983393277319 
		6 8.8014377697425105e-08 23 5.6043753893471205e-07
		4 3 1.5244416825228133e-06 4 0.00012550503394225169 5 0.99987280225163988 
		6 1.6827273531025047e-07
		4 3 9.7370402289955388e-05 4 0.0013124179850011559 5 0.99858646919320382 
		23 3.7424195051011648e-06
		4 3 7.6381415055244676e-05 4 0.0010064939011352487 5 0.99891411996611112 
		23 3.0047176984316673e-06
		4 3 3.8726569135096513e-06 4 5.5440597287143821e-06 5 0.99984317056632865 
		6 0.00014741271702912729
		4 3 1.3403204832451541e-05 4 2.2550769135719563e-05 5 0.99660501178122529 
		6 0.0033590342448064484
		4 3 4.4838266016486517e-08 23 5.4620446363770003e-07 24 0.00095558666875716219 
		25 0.99904382228851318
		4 3 1.998124265249226e-08 23 2.7241865335884803e-07 24 0.0013796743359438324 
		25 0.99862003326416016
		4 3 0.26131516661398041 4 0.26028257771182695 23 0.2180909620236734 
		26 0.2603112936505193
		5 3 0.4989019686756152 4 -3.941639002464001e-18 23 0.47717292283199525 
		24 0.018262912883656758 26 0.0056621956087328775
		4 3 0.48214429724546876 23 0.49348265397417018 24 0.014813538534046766 
		26 0.0095595102463143858
		4 3 7.6172224685930345e-05 23 0.49637053559546163 24 0.50355249701168203 
		26 7.9516817040965454e-07
		4 3 0.0043964886964617117 23 0.97685402481411154 24 0.01874645909171747 
		26 3.0273977092579398e-06
		4 3 0.00018571823913036937 23 0.008240764578066391 24 0.99156696507866937 
		26 6.5521041338154682e-06
		4 3 1.6083094553177616e-07 23 1.4267882570390723e-06 24 0.37628456140576083 
		25 0.62371385097503662
		4 3 7.1069326113595938e-06 23 0.00089037918466921846 24 0.99910206136595758 
		26 4.525167619451482e-07
		1 25 1
		4 3 8.088516724857547e-09 23 6.3876283198592516e-08 24 0.99986012921233125 
		25 0.00013979882286885422
		4 3 3.0674389057319784e-06 23 1.7047071319473887e-05 24 0.1660349687646161 
		25 0.83394491672515869
		4 3 6.720201202433239e-09 23 2.3434324652963912e-08 24 0.00063428247517385166 
		25 0.99936568737030029
		4 3 2.1155836855695389e-07 23 5.5329753486569246e-07 24 0.00057439759555605698 
		25 0.99942483754854061
		4 3 0.00010244129216597397 23 0.00052062924340080059 24 0.048063016595933469 
		25 0.95131391286849976
		4 3 9.4967557807413488e-07 23 2.753794564305155e-06 24 0.0092004351649789817 
		25 0.99079586136487863
		4 3 2.1728247320135833e-10 23 5.9459590136132622e-10 24 8.3365314848090607e-07 
		25 0.99999916553497314
		5 3 0.47369389854921062 4 1.4833616050288871e-17 23 0.50674426575031428 
		24 0.019135700282869383 26 0.0004261354176057222
		5 3 0.0085621609227399149 4 4.3824318012599105e-20 23 0.39046659031380909 
		24 0.60091357082140506 26 5.7677942045898649e-05
		4 3 0.18029167674427252 23 0.61096113658789863 24 0.20837547374572596 
		26 0.0003717129221029514
		4 3 1.6083094553177616e-07 23 1.4267882570390723e-06 24 0.37628456140576083 
		25 0.62371385097503662
		4 3 2.607766417705789e-08 23 1.1674258234402458e-07 24 0.0060910942479297488 
		25 0.99390876293182373
		4 3 1.2737220377107514e-09 23 3.4318980912598776e-09 24 4.8232706066776699e-06 
		25 0.99999517202377319
		4 3 3.2506661288968002e-09 23 8.9160949553481825e-09 24 1.0597460008935287e-05 
		25 0.99998939037322998
		4 3 9.7743160530033029e-07 23 3.7910008566108509e-06 24 0.0030272006379726589 
		25 0.99696803092956543
		4 3 1.708751757179685e-07 23 1.4700214263243614e-06 24 7.0361514286628731e-05 
		25 0.99992799758911133
		4 3 1.0982377402814032e-06 23 1.2929883843593746e-05 24 0.011863270233518661 
		25 0.98812270164489746
		4 3 6.077296770424409e-07 23 1.636803559372731e-06 24 0.00088163274413785239 
		25 0.99911612272262573
		1 25 1
		4 3 0.4913885687258166 23 0.49138856872581649 24 0.016177172944700155 
		26 0.0010456896036668559
		4 3 0.0024960567415499347 23 0.1686672951069102 24 0.82880407453281324 
		26 3.2573618726658349e-05
		4 7 2.9892376222676921e-06 17 0.31193503173948767 18 0.68779852390165819 
		19 0.00026345512123199298
		4 15 6.3771613328067053e-08 17 1.055033226595499e-05 18 0.82690386926385984 
		19 0.17308551663226093
		4 14 2.1940955373797745e-06 17 0.4999876722790082 18 0.4999876722790082 
		19 2.2461346446245343e-05
		4 15 1.1784191169095657e-06 17 7.0445917623178893e-05 18 0.64210831879094699 
		19 0.35782005687231294
		4 14 0.00060250503573142415 15 0.0004205301366760411 17 0.48337877850921041 
		18 0.51559818631838206
		4 15 5.5156282907542511e-05 17 0.00047967618611756006 18 0.66965954854796017 
		19 0.3298056189830148
		4 14 9.8943588896206449e-05 17 0.1082289201819419 18 0.88930534492119107 
		19 0.002366791307970688
		4 15 2.4331714289129706e-06 17 6.4523214375519932e-05 18 0.85998400965991961 
		19 0.13994903395427594
		4 14 7.9379505728556709e-07 17 0.021187446020565392 18 0.97857907199019412 
		19 0.00023268819418315953
		4 15 0.00012517583800658827 17 0.031118223351147188 18 0.96371436501549812 
		19 0.0050422357953481683
		4 15 4.9100203317789168e-06 17 0.0014285325875134603 18 0.99359783131039947 
		19 0.0049687260817551796
		4 14 2.6164891189852117e-08 17 0.0002568302862267554 18 0.99963483209959603 
		19 0.00010831144928606362
		4 14 2.763138497136376e-07 17 0.0050464998058698963 18 0.99455827494325133 
		19 0.00039494893702903358
		4 7 2.2596247635005288e-06 17 0.43499609571343967 18 0.56489200054468625 
		19 0.00010964411711051509
		4 14 6.4149271732456318e-05 17 0.19913008916414718 18 0.80046216150383376 
		19 0.00034360006028649797
		4 15 2.3570810380571644e-06 17 0.00085699640885208408 18 0.99743464077152444 
		19 0.0017060057385853713
		4 15 4.2806099097642414e-07 17 7.4382242328076307e-06 18 0.79187908046801891 
		19 0.2081130532467573
		4 15 3.7413044847223635e-08 17 5.4459802210039372e-06 18 0.80550705442319614 
		19 0.19448746218353796
		4 14 1.9432314918400389e-06 17 0.005466286962436828 18 0.99422470119180018 
		19 0.00030706861427115561
		4 14 1.7097232684898038e-05 17 0.49954288960615367 18 0.50040648078350181 
		19 3.3532377659594417e-05
		4 14 9.4703021833846018e-06 17 0.072897025989079087 18 0.92652843586871814 
		19 0.00056506784001949606
		4 15 1.2612516804947207e-07 17 0.00014021030663991741 18 0.99940143385388769 
		19 0.00045822971430432174
		4 15 1.0687818167190966e-07 17 5.7806274397477915e-06 18 0.78012165692991275 
		19 0.21987245556446575
		4 15 3.2146573959055258e-05 17 0.00047233378262675081 18 0.63357439256259585 
		19 0.36592112708081831
		4 7 0.042644763352888353 14 0.05271364942715244 17 0.9023625638488626 
		18 0.0022790233710966667
		4 7 0.00013644848022111901 14 9.0258044196420326e-07 17 0.99984906520706451 
		18 1.3583732272398741e-05
		4 7 0.17121811935671827 14 0.0020071085999969645 17 0.82435440212224187 
		18 0.0024203699210428829
		4 7 0.15770813713818002 14 0.51304523630598242 17 0.3272894210372051 
		18 0.0019572055186324678
		4 7 9.1264711405197174e-05 14 1.3979166616846547e-05 17 0.983204689039888 
		18 0.016690067082090001
		4 7 0.0001125701592059694 14 0.00090086390260924148 17 0.92311933674037672 
		18 0.075867229197808098
		4 7 4.7560261741360375e-05 14 2.4652928694372283e-05 17 0.99423541089617473 
		18 0.0056923759133895519
		4 7 5.242058481182317e-05 14 1.5576418358615667e-06 17 0.99892373699245274 
		18 0.0010222847808996189
		4 7 5.4394701093908151e-06 14 3.0246848045459832e-07 17 0.99951606552438488 
		18 0.0004781925370252615
		4 7 0.00022022011765298927 14 3.7851617256914178e-07 17 0.99977166405092055 
		18 7.7373152538933612e-06
		2 7 0.084019490779850714 14 0.31974161267282236;
	setAttr ".wl[480:605].w"
		2 17 0.5950276150231093 18 0.0012112815242176873
		4 7 2.2231021121882354e-05 14 4.5806827388295967e-05 17 0.99566698944568977 
		18 0.0042649727057999824
		4 7 1.8937642257618218e-05 14 2.3513774928254747e-05 17 0.97926107096179416 
		18 0.020696477621019959
		4 7 0.16489593305215056 14 0.025239673293586121 17 0.80766423555163602 
		18 0.0022001581026273639
		4 7 0.0017028611702681166 14 0.0001727788413423807 17 0.99791257117934384 
		18 0.00021178880904575411
		4 7 7.9554687472449828e-06 14 1.1055645226247263e-06 17 0.99939506110905496 
		18 0.00059587785767501247
		4 15 0.49999587306497512 16 0.49999587306497534 18 4.1269350247558509e-06 
		19 4.1269350247558509e-06
		4 12 0.039225816883906819 13 0.039225816883906819 15 0.46077418311609319 
		16 0.46077418311609319
		4 14 3.9599833440572898e-06 15 0.49999636122386332 16 0.49999636122386321 
		18 3.3175689295104831e-06
		4 12 0.045631943156051187 13 0.045631943156051187 15 0.45436805684394888 
		16 0.45436805684394888
		4 12 1.7103505755646827e-05 13 1.4529576354749416e-05 15 0.4999841834589448 
		16 0.4999841834589448
		4 12 0.085550188807196878 13 0.085550188807196878 15 0.41444981119280316 
		16 0.41444981119280316
		4 12 4.7319809082622429e-07 14 4.4543204572593767e-07 15 0.4999995406849318 
		16 0.49999954068493169
		4 12 0.073629634905482286 13 0.073629634905482286 15 0.42637036509451776 
		16 0.42637036509451776
		4 12 0.0093963104372164537 13 0.0093963104372164537 15 0.49060368956278355 
		16 0.49060368956278355
		4 12 0.0066811985463497842 13 0.0066811985463497842 15 0.49331880145365026 
		16 0.49331880145365026
		4 15 0.49582676030988981 16 0.49582676030988981 18 0.0041732396901102272 
		19 0.0041732396901102272
		4 15 0.49908177957318411 16 0.49908177957318411 18 0.00091822042681591126 
		19 0.00091822042681591126
		4 12 0.0066178455784504592 13 0.0066178455784504592 15 0.49338215442154953 
		16 0.49338215442154953
		4 12 1.0302686188504941e-06 13 8.5848896820619791e-07 15 0.4999990556212065 
		16 0.49999905562120639
		4 14 1.0738980763769595e-07 15 0.50494578506317889 16 0.49505401171679908 
		18 9.5830214387734136e-08
		4 15 0.49907925462379582 16 0.49907925462379571 18 0.00092074537620425465 
		19 0.00092074537620425465
		4 12 0.041588078206027591 13 0.041588078206027591 15 0.45841192179397244 
		16 0.45841192179397244
		4 12 0.078364468200222498 13 0.078364468200222498 15 0.42163553179977747 
		16 0.42163553179977747
		4 12 0.0039635410987172281 13 0.0039635410987172281 15 0.49603645890128273 
		16 0.49603645890128273
		4 12 1.0852815300899775e-06 14 1.644785573593037e-06 15 0.49999863496644831 
		16 0.49999863496644809
		4 14 2.3366186918519337e-07 15 0.49999978193212746 16 0.49999978193212735 
		18 2.0247387600990803e-07
		4 12 0.0036468764383302196 13 0.0036468764383302196 15 0.49635312356166977 
		16 0.49635312356166977
		4 12 0.05208597609864353 13 0.05208597609864353 15 0.44791402390135632 
		16 0.44791402390135654
		4 12 0.055361035210107525 13 0.055361035210107525 15 0.44463896478989251 
		16 0.44463896478989251
		4 12 0.060684192314062073 13 0.060684192314062073 15 0.43931580768593809 
		16 0.43931580768593786
		4 14 0.3982416369600843 15 0.6016868265251436 17 2.9811656969626148e-05 
		18 4.1724857802477307e-05
		4 14 0.49997016650293175 15 0.49997016650293175 17 2.9833497068287915e-05 
		18 2.9833497068287915e-05
		4 11 0.00044917651066291177 12 0.00010333959720159065 14 0.49972374194606778 
		15 0.49972374194606778
		4 11 1.2847803817689736e-06 14 0.10450601307959517 15 0.89549217306593432 
		16 5.2907408881554002e-07
		4 12 8.2444617434083474e-05 14 0.0017273758981485362 15 0.99391787287959343 
		16 0.0042723066048239574
		4 12 1.7327660280559751e-06 14 3.7080962527768234e-05 15 0.99757514114384627 
		16 0.0023860451275978969
		4 14 0.00047194117775419458 15 0.98852314656987095 16 0.010842325039196752 
		18 0.0001625872131780914
		4 14 0.00080712325845706953 15 0.99799657786910878 16 0.0011693740077957831 
		18 2.6924864638265572e-05
		4 12 9.2189728105334516e-06 14 0.00018374511233144311 15 0.99881034191723528 
		16 0.00099669399762271804
		4 11 4.3706641753219688e-06 12 1.0028760453145889e-06 14 0.48651843581559179 
		15 0.51347619064418759
		4 14 0.49999868764951044 15 0.49999868764951044 17 1.2810831742647629e-06 
		18 1.3436178049360505e-06
		4 14 2.0253303502013229e-05 15 0.99991496312222605 16 6.403073484444458e-05 
		18 7.5283942767820922e-07
		4 12 2.3432974207009105e-06 14 0.00021415426633447079 15 0.99919328817363051 
		16 0.00059021426261432149
		4 11 2.2597801408395707e-05 12 6.1203814570474803e-06 14 0.49998564090856729 
		15 0.49998564090856729
		4 14 0.10209302144461632 15 0.89790667702616245 17 1.3060504228052616e-07 
		18 1.7092417903721279e-07
		4 14 2.6681820133182786e-05 15 0.9981663676602972 16 0.0018049507342484791 
		18 1.9997853211017739e-06
		4 7 0.3025689717781328 11 0.068473948430721368 14 0.62883706339540546 
		17 0.00012001639574038706
		4 7 0.054898821142036189 11 1.0649649499300807e-05 14 0.94504580889542411 
		17 4.4720313040376822e-05
		4 7 0.33994317612910407 11 0.0021367815335397904 14 0.65705415270447065 
		17 0.00086588963288546377
		4 7 0.40464198317099159 11 0.11179080877629063 14 0.48353626371306746 
		17 3.0944339650406115e-05
		4 7 0.00032640238754985619 11 0.015036408713060121 14 0.97203135426595189 
		15 0.012605834633438028
		4 7 6.0601329439216231e-06 11 1.5055388558851123e-05 14 0.99936432045555523 
		15 0.00061456402294197097
		4 14 0.99836083425121236 15 0.0013620826069816014 17 0.0001679324066916776 
		18 0.00010915073511446913
		4 7 0.00054073651397024613 11 0.00081133787542992655 14 0.98101928243044001 
		15 0.017628643180159859
		4 7 0.00018202675490486346 11 0.00096071659733129068 14 0.9909740685926286 
		15 0.0078831880551352377
		4 7 0.35858152767370322 11 0.0038971608901522915 14 0.63745457985231779 
		17 6.6731583826775046e-05
		4 7 0.073247236908779406 11 8.3209688746841009e-05 14 0.92666345827741858 
		17 6.0951250550697924e-06
		4 14 0.99995803484766055 15 4.0752130634091501e-05 17 7.1500109567154602e-07 
		18 4.9802060978709271e-07
		4 7 9.0238260805314427e-07 11 7.2023605807712527e-06 14 0.99990885600497492 
		15 8.3039251836362896e-05
		4 7 0.29134545587533983 11 0.08660377238956668 14 0.62203209258093006 
		17 1.8679154163421272e-05
		4 7 0.20376239014563477 11 1.1177869921409957e-05 14 0.79610444358972876 
		17 0.00012198839471508891
		4 14 0.99941134261336972 15 0.00055626208474867137 17 1.9338830458907147e-05 
		18 1.3056471422715602e-05
		4 11 4.7498134348695226e-06 12 0.61277432014499078 13 0.38722041505701355 
		15 5.1498456082755621e-07
		4 12 0.46809460591059787 13 0.46809460591059787 15 0.031905394089402177 
		16 0.031905394089402177
		4 11 1.0236056716646785e-05 12 0.5378064600760859 13 0.46218193343937669 
		15 1.3704278207913722e-06
		4 12 0.47096161112949947 13 0.47096161112949936 15 0.029038388870500587 
		16 0.029038388870500587
		4 11 3.0851742745177448e-05 12 0.57966887775906961 13 0.42029992254443443 
		15 3.4795375076983599e-07
		4 12 0.48394955016197461 13 0.48394955016197461 15 0.016050449838025435 
		16 0.016050449838025435
		4 11 1.3510911928134224e-05 12 0.86292999142770055 13 0.13705637620029956 
		15 1.2146007180894489e-07
		4 12 0.48260899954102982 13 0.48260899954102982 15 0.01739100045897024 
		16 0.01739100045897024
		4 11 0.00066134230039876921 12 0.49944072604842488 13 0.49944072604842488 
		15 0.00045720560275150791
		4 11 0.00068218289618218275 12 0.49943485102553992 13 0.49943485102553992 
		15 0.00044811505273799395
		4 12 0.49830298662910988 13 0.4983029866291101 15 0.0016970133708899592 
		16 0.0016970133708899592
		4 12 0.49849447293675314 13 0.49849447293675303 15 0.0015055270632469149 
		16 0.0015055270632469149
		4 11 0.00061393098597499007 12 0.49948249319533933 13 0.49948249319533922 
		15 0.00042108262334654515
		4 11 3.5767866879188015e-06 12 0.7502733851143204 13 0.24972300363210048 
		15 3.4466891273551463e-08
		4 11 2.2606756179720539e-06 12 0.59385180441445096 13 0.40614567124508311 
		15 2.6366484809052361e-07
		4 12 0.49852080328591969 13 0.49852080328591969 15 0.0014791967140803598 
		16 0.0014791967140803598
		4 12 0.46987164392017416 13 0.46987164392017405 15 0.030128356079825898 
		16 0.030128356079825898
		4 12 0.48351059375869349 13 0.48351059375869337 15 0.016489406241306608 
		16 0.016489406241306608
		4 12 0.499150995831255 13 0.499150995831255 15 0.00084900416874502164 
		16 0.00084900416874502164
		4 11 3.3305508644302542e-06 12 0.64506769944836739 13 0.35492884615656545 
		15 1.2384420268253864e-07
		4 11 3.8912978678387919e-07 12 0.77956362637659626 13 0.22043596597805307 
		15 1.8515563831020072e-08
		4 12 0.49916245078684501 13 0.4991624507868449 15 0.0008375492131550247 
		16 0.0008375492131550247
		4 12 0.47555584333768586 13 0.47555584333768586 15 0.024444156662314122 
		16 0.024444156662314122
		4 12 0.47688433425071736 13 0.47688433425071736 15 0.023115665749282699 
		16 0.023115665749282699
		4 12 0.47762639923136108 13 0.47762639923136108 15 0.022373600768638913 
		16 0.022373600768638913
		4 11 0.99250837759481481 12 0.0074890706625587158 14 1.2067809990557479e-06 
		15 1.3449616275878795e-06
		4 11 0.98096744122256185 12 0.019024352790039542 14 4.1029936992588063e-06 
		15 4.1029936992588063e-06
		4 8 1.8382276381844898e-05 9 1.4524099542825516e-05 11 0.91218187062689138 
		12 0.087785222997183929
		4 8 3.3052482650037204e-06 11 0.94923759063394819 12 0.050751782312009025 
		13 7.3218057777855748e-06
		4 11 0.38644973247311959 12 0.61354309952529373 13 6.9464349379859515e-06 
		15 2.2156664876117354e-07
		4 11 0.011611785548849955 12 0.98831169109868322 13 7.6178230263522972e-05 
		15 3.4512220331087174e-07
		4 11 0.018888289688935671 12 0.98071192813552943 13 0.00039233419852310766 
		15 7.4479770118367392e-06
		4 11 0.48730150682947176 12 0.51269361229563915 13 3.7491683466266004e-06 
		15 1.1317065424946672e-06
		4 11 0.31715951475149118 12 0.68282977836183312 13 1.0349340316519231e-05 
		15 3.5754635920324063e-07
		4 11 0.98567181605429888 12 0.014326559084667406 14 8.1243051682365166e-07 
		15 8.1243051682365166e-07
		4 11 0.99490670334837938 12 0.0050928177184356802 14 2.3196567849049589e-07 
		15 2.4696750639239384e-07
		4 11 0.0061279332275778423 12 0.99381271078205979 13 5.8852769531546116e-05 
		15 5.0322083081839007e-07
		4 11 0.0010781183758208203 12 0.99892081065853555 13 1.0646211528714675e-06 
		15 6.344490723608722e-09
		4 8 1.2139429052609309e-06 11 0.97461424493539361 12 0.025383142591031575 
		13 1.3985306694272182e-06
		4 11 0.9999146504801717 12 8.5338249418448177e-05 14 5.5860751047506632e-09 
		15 5.6843346342835499e-09
		4 11 0.46245208538737886 12 0.53754646495099623 13 9.3284864350943774e-07 
		15 5.1681298133150238e-07
		4 8 2.812421970169007e-06 9 0.90236361758394124 10 0.09763355661427954 
		12 1.3379809077520356e-08
		4 8 0.0060402357397180547 9 0.49398615119667111 10 0.49398615119667111 
		12 0.0059874618669398553
		4 8 1.8569330529604864e-05 9 0.6987271362748555 10 0.30125407672306997 
		12 2.176715448898984e-07
		4 9 0.4924260206727642 10 0.49242602067276398 12 0.0075739793272359248 
		13 0.0075739793272359248
		4 8 2.7557930222023146e-05 9 0.61641036231851765 10 0.38356197821555976 
		12 1.0153570048919418e-07
		4 8 0.0053001832481507126 9 0.49543881248988825 10 0.49543881248988814 
		12 0.0038221917720730131
		4 8 1.2524937620579321e-05 9 0.83241737682246764 10 0.16757008176054833 
		12 1.6479363443570079e-08
		4 8 0.0056858406361426405 9 0.49560064397664216 10 0.49560064397664216 
		12 0.0031128714105731017
		4 8 0.00026074581248837817 9 0.49985982231789466 10 0.49985982231789489 
		12 1.9609551721874836e-05
		4 8 0.00023955949333366412 9 0.49985883800341502 10 0.49985883800341502 
		12 4.2764499836331524e-05
		4 8 0.00021409451463329728 9 0.49986120126090799 10 0.49986120126090788 
		12 6.3502963550848081e-05
		4 8 0.00031089858088832213 9 0.49982301591339956 10 0.49982301591339978 
		12 4.3069592312272414e-05
		4 8 0.00024281741766629138 9 0.49986496011111842 10 0.4998649601111182 
		12 2.7262360097196772e-05
		4 8 7.0184054695148053e-06 9 0.7350620531273202 10 0.26493091223404003 
		12 1.6233170383060706e-08
		4 8 4.4866987876626166e-06 9 0.80763948565910859 10 0.1923559888635209 
		12 3.87785828677449e-08
		4 8 0.00019402188491226315 9 0.49988033233922746 10 0.49988033233922746 
		12 4.5313436632932269e-05
		4 9 0.49334643758640317 10 0.4933464375864034 12 0.0066535624135966621 
		13 0.0066535624135966621
		4 8 0.0053427307907681996 9 0.49563035892553248 10 0.49563035892553237 
		12 0.0033965513581669803
		4 8 0.00025117958763612821 9 0.49986126456541413 10 0.49986126456541402 
		12 2.6291281535726321e-05
		4 8 4.3067530867730895e-07 9 0.98186075807751649 10 0.018138810346844499 
		12 9.0033038710395518e-10
		4 8 2.6809463869792221e-06 9 0.79082585824773766 10 0.20917144324398768 
		12 1.7561887731970062e-08
		2 8 0.00016706712281427979 9 0.49989963793553249;
	setAttr ".wl[605:730].w"
		2 10 0.49989963793553271 12 3.365700612035299e-05
		4 9 0.49445188517431826 10 0.49445188517431804 12 0.0055481148256818413 
		13 0.0055481148256818413
		4 8 0.0054145543310973737 9 0.49484569281797747 10 0.49484569281797747 
		12 0.0048940600329476806
		4 8 0.0057648027304745518 9 0.49489916641772908 10 0.49489916641772896 
		12 0.0044368644340674335
		4 8 0.91905426716254146 9 0.080945343262076072 10 3.6183318193663638e-07 
		11 2.774220058239615e-08
		4 8 0.64611473283623533 9 0.35385992570224362 10 1.5115111453983629e-05 
		11 1.0226350067137255e-05
		4 8 0.54737155150771677 9 0.4526246093417719 10 3.2089854442591199e-06 
		11 6.3016506717047696e-07
		4 7 4.6069723706160447e-07 8 0.67163528511006487 9 0.32835982405378755 
		10 4.4301389105741148e-06
		4 8 0.0081668034940281815 9 0.99157252404614027 10 0.0002605922313330884 
		11 8.0228498359124674e-08
		4 8 0.0046187140242253313 9 0.99532760899343797 10 5.3586931053002251e-05 
		11 9.0051283754664862e-08
		4 8 0.012847598829359857 9 0.98695848475858339 10 0.00019317298536229756 
		11 7.4342669451633784e-07
		4 8 0.0049379552756661808 9 0.99486307415336672 10 0.00019888104630192015 
		11 8.9524665161649639e-08
		4 8 0.0014660684702496797 9 0.99848927013536526 10 4.4647028220348294e-05 
		11 1.4366164781110059e-08
		4 7 8.7268218975628504e-08 8 0.61053913285356387 9 0.38945988988187846 
		10 8.8999633861198565e-07
		4 8 0.8080055226028271 9 0.19199255523618264 10 1.5318554258584794e-06 
		11 3.9030556452638519e-07
		4 8 0.003624453846624348 9 0.99633412269288668 10 4.132099174897559e-05 
		11 1.0246873994960728e-07
		4 8 0.0030143286148708991 9 0.99696550750502433 10 2.0140662978459262e-05 
		11 2.3217126301845616e-08
		4 7 6.5167304517341656e-10 8 0.98510074439625572 9 0.014899246471085315 
		10 8.4809859219834568e-09
		4 8 0.69078121000074455 9 0.30921571141252358 10 2.076768437528562e-06 
		11 1.0018182942910911e-06
		4 8 0.0029017749838183191 9 0.99707085146466012 10 2.7314151481291625e-05 
		11 5.9400040355648232e-08
		4 7 0.1115067134014808 8 0.88798642963580066 9 8.1197284303373299e-05 
		11 0.00042565967841533373
		4 7 0.15953634330257246 8 0.64694754450340552 11 0.1931399613589955 
		14 0.00037615083502659557
		4 7 0.090934580172506344 8 0.90442772706818209 9 9.5145974489877882e-05 
		11 0.0045425467848217169
		4 7 0.0018299110184371798 8 0.99816414312518464 9 4.3651628550472108e-06 
		11 1.5806935231105618e-06
		4 7 2.4972332172222942e-05 8 0.97268794895857325 9 0.02727935403797856 
		10 7.7246712759407707e-06
		4 7 8.1123091699400049e-06 8 0.99943733096111598 9 0.00055222279397317345 
		11 2.3339357409130243e-06
		4 7 0.0050967899876334681 8 0.89446338636912126 9 0.016500203694413892 
		11 0.083939619948831354
		4 7 0.00041498557362220598 8 0.98722715114036141 9 0.01183945674192388 
		11 0.00051840654409244082
		4 7 4.5157617671281906e-09 8 0.99999490488532428 9 5.0895058194307588e-06 
		10 1.0930945523521778e-09
		4 7 0.012485743622224025 8 0.98750226381667894 9 3.6204787859071951e-06 
		11 8.3720823112166945e-06
		4 7 0.12003604260760518 8 0.84209907333389677 9 0.00010226569550168638 
		11 0.037762618362996395
		4 7 0.0016592340465079109 8 0.98167927041174874 9 0.0075869754237400345 
		11 0.0090745201180033458
		4 7 1.2242349407522739e-05 8 0.99430891776338037 9 0.0056752001553744651 
		11 3.6397318376876453e-06
		4 7 0.002043380568799802 8 0.99795135189389728 9 1.5298858556331671e-06 
		11 3.737651447198697e-06
		4 7 0.15714302295951668 8 0.83760848373167307 9 6.3787329101902188e-05 
		11 0.0051847059797083244
		4 7 0.00054420782593124083 8 0.99542137225251237 9 0.0031769996579685432 
		11 0.00085742026358788677
		4 7 2.3716056282599812e-07 20 0.28931358711756638 21 0.71068604543925096 
		22 1.3028261987925919e-07
		4 8 2.5446524991309765e-07 20 1.2883668672862306e-06 21 0.97163370827162099 
		22 0.028364748896261862
		4 7 1.088983842835127e-06 20 0.36555941809609832 21 0.63443680698511129 
		22 2.6859349475662578e-06
		4 8 5.7890892385456757e-07 20 1.4577562419487813e-06 21 0.52622408348596295 
		22 0.47377387984887126
		4 7 3.1741635152967855e-06 20 0.48782330515585409 21 0.51216074990658833 
		22 1.277077404227634e-05
		4 8 6.2948596930315828e-08 20 5.6845160576030729e-07 21 0.49999968429989866 
		22 0.49999968429989866
		4 7 1.0234007740962671e-06 20 0.491806596091445 21 0.50818983515147464 
		22 2.5453563063545209e-06
		4 8 3.7115078159267192e-08 20 7.7836980072899495e-07 21 0.8855922907056637 
		22 0.11440689380945748
		4 7 1.1846203948880448e-07 20 3.0599609351520044e-05 21 0.99920079589550415 
		22 0.0007684860331048436
		4 7 5.8832175128124295e-08 20 1.3670796751571452e-05 21 0.99964582498242338 
		22 0.00034044538864994733
		4 8 6.3639941982653838e-06 20 0.00016441526172647838 21 0.99835997216955252 
		22 0.0014692485745226769
		4 8 6.1223490889443337e-07 20 3.4303135045242153e-05 21 0.99835108004604856 
		22 0.0016140045839972634
		4 7 4.2375550121764888e-08 20 5.7158439146056457e-06 21 0.99980081285584199 
		22 0.00019342892469336994
		4 7 4.7494681770799121e-07 20 0.41050885667984943 21 0.58948876995113642 
		22 1.8984221964725821e-06
		4 7 9.4450323066429958e-08 20 0.33669301278315672 21 0.66330674453268879 
		22 1.4823383145183832e-07
		4 7 1.8349365226383055e-09 20 2.5790569993296118e-07 21 0.99999330069588377 
		22 6.4395634798417766e-06
		4 8 4.951028328065359e-10 20 7.6540180964616119e-09 21 0.99944424281553879 
		22 0.00055574903534034428
		4 8 9.6527616240629377e-09 20 4.9523181569354763e-08 21 0.49999997041202843 
		22 0.49999997041202843
		4 7 1.6226099207659449e-08 20 4.3428247600391611e-06 21 0.99987535020802876 
		22 0.0001202907411118738
		4 7 4.4616951181648651e-07 20 0.49990587951023585 21 0.50009227459070149 
		22 1.3997295508098225e-06
		4 7 3.6783913476568863e-08 20 0.3836891188784276 21 0.61631081458759651 
		22 2.9750062511315751e-08
		4 8 8.8395668712974049e-06 20 0.00024989725355274061 21 0.9975229290184493 
		22 0.002218334161126797
		4 8 1.3878313123681035e-07 20 5.2892716738875668e-07 21 0.83729444749530857 
		22 0.16270488479439274
		4 8 1.5506478434880182e-08 20 2.2292434682839897e-07 21 0.61190463692589436 
		22 0.38809512464328028
		4 6 6.2443800827085728e-05 7 0.48094320500421228 20 0.51893762929764076 
		21 5.6721897319894679e-05
		4 6 4.1071701192132061e-05 7 0.29575741589382259 20 0.70415025886172855 
		21 5.125354325676102e-05
		4 6 2.9426360462018853e-08 7 1.0122980789269803e-05 20 0.9999343521207994 
		21 5.5495472050855473e-05
		4 7 0.038260427421615034 8 2.4246054669022155e-05 20 0.96105356927822616 
		21 0.00066175724548987497
		4 7 7.5482675506480606e-05 8 1.9377721118651239e-06 20 0.98025678940228755 
		21 0.019665790150094131
		4 7 0.00021560411509606987 20 0.92482084973873224 21 0.074958261451820218 
		22 5.2846943516170719e-06
		4 7 9.3423689232154999e-07 20 0.99390881953030108 21 0.0060902088985643399 
		22 3.7334242237622771e-08
		4 7 0.00020134125546654387 8 1.0516270486959479e-05 20 0.97605643934396003 
		21 0.023731703130086344
		4 7 1.5296308553574232e-05 20 0.99418055330046395 21 0.0058038882704973295 
		22 2.6212048512261504e-07
		4 6 1.3550191485836994e-05 7 0.31867205634393769 20 0.68129604952512091 
		21 1.8343939455532644e-05
		4 7 4.4689237875498079e-06 8 1.3339055632032338e-08 20 0.99998856087021648 
		21 6.9568669402825551e-06
		4 7 2.5389049724157122e-08 8 1.5691639090800602e-09 20 0.99988208777705789 
		21 0.00011788526472835621
		4 7 7.7915556388992071e-06 8 3.2676216553085118e-07 20 0.99637642517823632 
		21 0.0036154565039592692
		4 6 2.1940018195842074e-05 7 0.33703331159053435 20 0.66290046332652475 
		21 4.4285064745044612e-05
		4 6 5.8039844325307243e-07 7 0.0036209457515794978 20 0.99637170085983029 
		21 6.7729901469526417e-06
		4 7 4.230471530691676e-05 20 0.94804604347861021 21 0.051910303662327989 
		22 1.348143755009458e-06
		4 46 1.338095696856161e-08 50 0.48660293363046392 51 0.51339536132772456 
		52 1.6916608545819202e-06
		4 46 2.1212851058480295e-06 50 0.49996979501475092 51 0.49994176189989281 
		52 8.6321800250468826e-05
		4 46 1.8884569465504046e-07 50 0.4999727439620254 51 0.4999713099322643 
		52 5.5757260015636926e-05
		4 46 9.0578371377291915e-08 50 0.48165856050941364 51 0.51828282186459929 
		52 5.8527047615768794e-05
		4 46 4.7749531123006892e-08 50 0.49998989657046627 51 0.4999898965704665 
		52 2.0159109536013067e-05
		4 46 5.2822789732284803e-08 50 0.50012388816680198 51 0.49987266859194646 
		52 3.3904184618440574e-06
		4 46 5.1114523382989037e-10 50 0.45699864387549327 51 0.54300121757245468 
		52 1.3804090680953386e-07
		4 46 3.5014080648370409e-07 50 0.49998429235555814 51 0.49998429235555814 
		52 3.1065148077313271e-05
		4 46 1.3429147097936142e-07 50 0.51052286627641741 51 0.48943135434543711 
		52 4.5645086674647929e-05
		4 46 8.9399210543201686e-07 50 0.50739616247823627 51 0.49253313137496002 
		52 6.9812154698259385e-05
		4 46 1.0550451130441176e-06 50 0.5069430263211937 51 0.49284981526437349 
		52 0.00020610336931964384
		4 46 3.3306228349367427e-07 50 0.50665274325956 51 0.49318044717612003 
		52 0.0001664765020364157
		4 46 6.091070975098071e-09 50 0.53444176186387304 51 0.46555660850028951 
		52 1.6235447664764791e-06
		4 46 1.1907908515099946e-07 50 0.52399388658204471 51 0.47599590568639449 
		52 1.0088652475662447e-05
		4 46 5.0504494287198444e-08 50 0.52772989552434613 51 0.47226765229400419 
		52 2.4016771554047425e-06
		4 46 5.5263948227101459e-06 50 0.50778168023645376 51 0.49207344414019327 
		52 0.00013934922853017258
		4 3 2.1147552845226957e-05 23 0.00012436030340450024 24 0.003520475820660673 
		25 0.9963340163230896
		4 3 4.5286290380263671e-07 23 1.2567489354908246e-06 24 0.00071086391645050148 
		25 0.99928742647171021
		4 3 3.4202298486608269e-05 23 0.00015728331216638156 24 0.088595593246768883 
		25 0.91121292114257812
		4 3 1.4514212244198114e-06 23 3.9184844554253375e-06 24 0.004615182157308436 
		25 0.99537944793701172
		4 3 3.3591283653508085e-06 23 1.1755782998328843e-05 24 0.0029211290995616135 
		25 0.99706375598907471
		4 3 4.4269545801125073e-05 23 0.00014143754587110747 24 0.30796066714415576 
		25 0.69185362576417198
		4 3 8.0072892462890921e-06 23 2.83986221476589e-05 24 0.14874000609879892 
		25 0.85122358798980713
		4 3 0.00014023802141755246 23 0.00083636237092856315 24 0.608834496991153 
		25 0.39018890261650085
		4 3 8.7759930035699273e-08 23 2.4563324905842859e-07 24 0.00042405167762168711 
		25 0.99957561492919922
		4 3 2.1694534297933099e-05 23 7.9529559786610353e-05 24 0.099878832191773612 
		25 0.90001994371414185
		4 3 0.00058154093877338538 23 0.0041532709218948423 24 0.33405685655440137 
		25 0.66120833158493042
		4 3 1.0741890881834526e-08 23 3.0648350261563288e-08 24 4.1801070391180821e-05 
		25 0.99995815753936768
		4 3 2.1489735681197789e-06 23 8.2422763998424686e-06 24 0.0056810774656997623 
		25 0.99430853128433228
		4 3 8.1535518567379668e-05 23 0.00065894772352603184 24 0.033707544368685394 
		25 0.96555197238922119
		4 3 9.2735343185051675e-07 23 1.046114324931932e-05 24 0.01259302692003636 
		25 0.98739558458328247
		4 3 1.2623454688231117e-07 23 9.6239989559104374e-07 24 0.62979884360699734 
		25 0.37020006775856018
		4 3 1.9553579695227966e-06 23 1.0632708865866355e-05 24 0.078301597075681698 
		25 0.92168581485748291
		4 3 4.6858024060048094e-08 23 1.6170945843589761e-07 24 0.0029478371631083242 
		25 0.99705195426940918
		4 3 3.5792190797423871e-07 23 9.2655162160622868e-07 24 0.00083763562308114396 
		25 0.99916107990338932
		4 3 2.5844563047510976e-09 23 6.8936350644143681e-09 24 8.3947768219609133e-06 
		25 0.99999159574508667
		4 3 3.8558067363822805e-10 23 1.0504919384208823e-09 24 1.1310521781203628e-06 
		25 0.99999886751174927
		4 3 1.8642475725076466e-07 23 4.9789608519364615e-07 24 0.00024768823393660834 
		25 0.99975162744522095
		4 3 9.2628800696923676e-06 23 4.5504626900941e-05 24 0.0046107264581782921 
		25 0.99533450603485107
		4 3 4.6162033143819911e-07 23 2.0271091065341464e-06 24 0.060129716756859637 
		25 0.93986779451370239
		4 3 2.6224511571746517e-05 23 0.00010098421035355784 24 0.14351539562911839 
		25 0.8563573956489563
		4 3 1.0405027211477718e-05 23 4.7989333460595851e-05 24 0.13668163449751275 
		25 0.86325997114181519
		4 3 4.3702401930528266e-06 23 2.1152727686859825e-05 24 0.0088257667812655944 
		25 0.99114871025085449
		4 3 0.00050494317243699176 23 0.0021169488477635373 24 0.14003252692511198 
		25 0.8573455810546875
		4 3 2.3265417376664559e-06 23 7.3963063820701668e-06 24 0.002759985785303115 
		25 0.99723029136657715
		4 3 2.4184608080598835e-06 23 8.0251373087713275e-06 24 0.013172732919369741 
		25 0.98681682348251343
		4 3 7.1211010005878338e-07 23 2.334933769550304e-06 24 0.013109855597426778 
		25 0.98688709735870361
		4 3 2.2590524457979157e-05 23 6.8634990261089119e-05 24 0.15557112677991672 
		25 0.84433764770536424
		4 3 1.4721298472345375e-06 23 4.1936267122878882e-06 24 0.010711296911862107 
		25 0.98928303733157841
		2 3 2.2221438898448872e-09 23 6.7957107526755295e-09;
	setAttr ".wl[730:856].w"
		2 24 5.1765862408164641e-06 25 0.99999481439590454
		4 3 1.9792285697329514e-06 23 9.7996634388151567e-06 24 0.0090697635999042944 
		25 0.99091845750808716
		1 25 1
		4 3 9.228034897900716e-07 23 3.0834415229520452e-06 24 0.0089977256275458519 
		25 0.99099826812744141
		4 3 2.5406320995353892e-09 23 7.2510337245921614e-09 24 1.214955586835556e-05 
		25 0.99998784065246582
		4 3 1.5691177108940879e-10 23 4.2618105500263107e-10 24 5.3585871015242354e-07 
		25 0.99999946355819702
		4 3 3.3120279457187728e-07 23 3.5436157634756195e-06 24 0.23508882470918244 
		25 0.76490730047225952
		4 3 0.00054402071849977431 23 0.003805124590888605 24 0.75329076944166451 
		25 0.24236008524894714
		4 3 7.4977793995891902e-09 23 8.9452011635587053e-08 24 0.029894076195503154 
		25 0.97010582685470581
		4 3 1.6071132170908312e-06 23 1.3851158403656121e-05 24 0.77106870134103489 
		25 0.22891584038734436
		4 3 1.5395495205318949e-06 23 2.0994908090548428e-05 24 0.10411429015023804 
		25 0.89586317539215088
		5 3 1.6174146016698724e-07 5 0.39041237090426223 6 0.60958729397276179 
		7 1.7117683545902606e-07 20 2.2046805120111803e-09
		4 1 2.8606945171016032e-09 3 3.1417950806943967e-09 5 0.53799076948327285 
		6 0.46200922449817866
		4 3 3.2297039987521091e-10 5 0.49999999964757474 6 0.49999999964757474 
		7 3.8188016795456527e-10
		4 5 0.22110786208838507 6 0.7788915623962942 7 3.2528040948291938e-07 
		20 2.5023491124424059e-07
		4 3 5.0206480695373175e-06 4 3.0635870544366249e-05 5 0.99992246332876444 
		6 4.1880152621597339e-05
		4 3 1.7725933310258752e-05 4 2.8731494569334857e-05 5 0.99990445285348084 
		6 4.9089718639566458e-05
		4 3 4.0171481760044557e-06 4 5.7484758771851069e-06 5 0.99998141840750698 
		6 8.8159684397681974e-06
		4 3 3.8929318902050803e-07 4 3.4890092528901999e-06 5 0.99999405549823472 
		6 2.0661993234089924e-06
		4 3 4.0986178269211815e-06 4 1.0062957707399822e-05 5 0.99995784276555366 
		6 2.7995658911947064e-05
		4 3 2.9562493093338074e-07 4 7.6196377422128541e-07 5 0.9999975316494869 
		6 1.4107618079873346e-06
		4 5 0.29679767162037185 6 0.70320210682920481 7 1.2517616883331301e-07 
		20 9.6374254384995131e-08
		4 3 4.6399133348821035e-08 4 7.2279119293007811e-08 5 0.99999976486796471 
		6 1.1645378264935348e-07
		4 3 1.2937536341549475e-07 4 1.1918890275585666e-06 5 0.99999784980882733 
		6 8.2892678174856661e-07
		3 5 0.3290633201178062 6 0.67093667976116833 7 1.2102548656028754e-10
		4 1 1.1207921632909525e-09 3 1.3738615616410914e-09 5 0.51385257054384081 
		6 0.48614742689157936
		4 6 0.20987362288629194 7 0.78590858775465744 17 0.0015427067142824121 
		20 0.0026750826447682237
		4 6 0.000864298981989174 7 0.49948665974811157 20 0.49948665974811146 
		21 0.00016238152178782732
		4 6 0.0071600264347760631 7 0.41206713396534339 20 0.57475625876441094 
		21 0.006016580835469589
		4 6 0.19108253479687379 7 0.80483868694420935 17 0.001910592993656165 
		20 0.0021681852652608228
		4 6 0.99960184360046145 7 0.00021579866102588446 20 0.00014401692508549406 
		21 3.8340813427189045e-05
		4 6 0.99963613552651231 7 0.00019681088442538713 20 0.0001262773492790588 
		21 4.077623978331338e-05
		4 6 0.99999742936668379 7 1.7028109557377353e-06 20 6.8158907032405365e-07 
		21 1.8623329024165955e-07
		4 6 0.99999832816785972 7 1.1226898750041554e-06 20 4.4582005829686054e-07 
		21 1.0332220697591249e-07
		4 6 0.99976354225638231 7 0.00012861657866617297 20 8.3328239363566117e-05 
		21 2.4512925587973211e-05
		4 6 0.99999966321071598 7 2.2542544653868683e-07 20 8.8936648215796153e-08 
		21 2.2427189218769976e-08
		4 6 0.14868955084082963 7 0.84954502835362034 17 0.00072853847523416738 
		20 0.0010368823303158973
		4 6 0.00057459153068284202 7 0.49336918128077095 20 0.50586024759905401 
		21 0.00019597958949217726
		4 6 0.99999978900196496 7 1.332516619449243e-07 20 6.092714607682348e-08 
		21 1.6819226957789747e-08
		4 6 0.99999994574756756 7 3.4660772478300588e-08 20 1.5934430893903694e-08 
		21 3.6572291403132311e-09
		4 6 0.32829727000861653 7 0.67081641912644807 20 0.0008851512131286157 
		21 1.1596518068544432e-06
		4 6 0.36644274762509227 7 0.63262627597279741 20 0.00092441377268212901 
		21 6.5626294281784632e-06
		4 7 0.34190290317192512 8 0.65637227734860337 11 0.0015178239826897019 
		21 0.00020699549678174049
		4 7 0.018330952089834776 14 4.5634819515271891e-05 17 0.98025064007023732 
		18 0.0013727730204126051
		4 7 0.47109713205653375 14 0.010623720368364207 17 0.51330437873379964 
		18 0.0049747688413025121
		4 7 0.20464487914268126 8 0.79501442076721618 9 0.00021500714683275458 
		11 0.00012569294326985329
		4 7 0.97408419232714683 11 0.00016003419697915885 14 0.0016966435878663874 
		17 0.024059129888007652
		4 7 0.9882725241335435 8 0.00098644169906306699 20 0.010032313680720197 
		21 0.0007087204866732459
		4 7 0.74458510787780086 8 0.0017811999394127993 20 0.22210223935793968 
		21 0.03153145282484663
		4 7 0.9967529118394125 11 5.3521080203525214e-06 14 7.6220791367627731e-05 
		17 0.0031655152611996733
		4 7 0.99978983923647713 11 7.8188474302239754e-05 14 0.00010692752462682724 
		20 2.5044764593820345e-05
		4 7 0.9998182436449734 11 5.4658161918241995e-05 14 0.00010212781188249723 
		17 2.4970381225842086e-05
		4 7 0.41416333966637775 8 0.00013415833780475609 11 0.57779379737702874 
		14 0.0079087046187887294
		4 7 0.50669708386881862 8 0.00010675186340728577 11 0.47533741617662895 
		14 0.017858748091145168
		4 7 0.9926708657158666 8 0.0001800792862390999 20 0.0067084051928377898 
		21 0.00044064980505659592
		4 7 0.99840401449772043 11 3.3304014555933709e-06 14 4.7067509782876965e-05 
		17 0.0015455875910411379
		4 7 0.49758217525071607 14 0.00032871992054390076 17 0.50202268288614338 
		18 6.6421942596657459e-05
		4 7 0.46495731420079095 8 0.5349502653163638 11 5.2261489094363466e-05 
		21 4.0158993750994475e-05
		4 3 0.046337191011140554 4 0.90653612886451795 5 0.045956948147026062 
		23 0.0011697319773153921
		4 3 0.21909286791585875 4 0.69354038654325145 5 0.026083856464065382 
		23 0.061282889076824394
		4 3 0.0028770452108353504 4 0.98246797817119713 5 0.014560853210081515 
		23 9.4123407886014142e-05
		4 3 0.44783803994185767 4 0.52108332753351383 23 0.020847268520949803 
		24 0.010231364003678646
		4 3 0.42286085895737974 4 0.13310827969816127 23 0.40171975798091641 
		24 0.042311103363542678
		4 3 0.021528108765713358 4 0.97718273728107896 5 0.00097078917759822953 
		23 0.00031836477560956357
		4 3 0.23411507096328563 4 0.71433031409666159 23 0.039874351113029491 
		24 0.011680263827023354
		4 3 0.4106719667230353 4 0.11120556575792116 23 0.41077092795669112 
		24 0.067351539562352417
		4 3 0.18703937892875727 4 0.8063042573993946 23 0.0047366335513034452 
		24 0.0019197301205447492
		4 3 0.03282106358287603 4 0.011216404444960684 23 0.47731235492216917 
		24 0.47865017704999407
		4 3 0.024930837271862374 4 0.00093040048915129158 23 0.42318005610214876 
		24 0.55095870613683762
		4 3 0.2161996784312237 4 0.40270955891253257 23 0.22520535360825472 
		24 0.15588540904798906
		4 3 0.2235758919275932 4 0.0080253288160042659 23 0.49999196088002429 
		24 0.26840681837637825
		4 3 0.21076619903044294 4 0.031905765492540455 23 0.48873295405467576 
		24 0.2685950814223409
		4 3 0.020215782794093692 4 0.0017652115989291138 23 0.46427634137149865 
		24 0.51374266423547854
		4 3 0.00062017344378411244 4 9.5172444235266455e-05 23 0.029361256253215347 
		24 0.96992339785876536
		4 3 0.00087158856483150597 4 6.1825293034435596e-05 23 0.027287051342187077 
		24 0.97177953479994694
		4 3 1.2862729908963356e-08 23 1.8833028980795684e-07 24 0.0022832527483254979 
		25 0.99771654605865479
		4 3 0.00023100640274775395 4 2.2179830651613518e-05 23 0.012122886474082885 
		24 0.9876239272925178
		4 3 1.1035426690310238e-05 23 9.356150051878013e-05 24 0.0046615096783206951 
		25 0.99523389339447021
		4 3 1.3103897963141993e-06 23 1.556076133427321e-05 24 0.024900850597221462 
		25 0.97508227825164795
		4 6 0.0073977344066457817 7 0.99129081018724596 14 4.5694653953539606e-06 
		20 0.0013068859407127501
		4 6 0.022041764035726531 7 0.97429349311118296 17 0.0028269216986925487 
		20 0.00083782115439797421
		4 6 0.006610682126645652 7 0.99242183517589078 17 0.00079746062178825234 
		20 0.0001700220756753697
		4 6 0.013951548241089875 7 0.98314911874132271 14 0.00049130504112018152 
		17 0.0024080279764672062
		4 6 0.012475949244876544 7 0.98651215774770695 20 0.0010016190615866956 
		21 1.0273945829857558e-05
		4 6 0.00014211860794748733 7 0.051568720144149469 20 0.94669372598950285 
		21 0.0015954352584002492
		4 6 2.802730658308643e-05 7 0.44661797457750996 20 0.55332550488509047 
		21 2.8493230816479743e-05
		4 6 0.00020265144796770539 7 0.9994810221838264 14 1.6353623698985891e-05 
		20 0.00029997274450696424
		4 6 0.0012999598085178042 7 0.99220297087762888 14 0.00092580552331996595 
		17 0.0055712637905333887
		4 6 0.00013130949874247703 7 0.9989526153621443 14 9.571256860573271e-05 
		17 0.00082036257050735093
		4 6 0.00035615243872575667 7 0.99676789950266775 14 0.00028440717902060994 
		17 0.002591540879585907
		4 6 0.0002722245064951658 7 0.99947842726799563 14 2.5203885815876836e-05 
		20 0.0002241443396934268
		4 6 9.7951322533047096e-06 7 0.0014546388671690762 20 0.99292888692276227 
		21 0.0056066790778153356
		4 7 9.9724194391518242e-06 8 7.3178780786805813e-08 20 0.99993630630370023 
		21 5.3648098079881712e-05
		4 6 9.9657226998400137e-05 7 0.15413300876787497 20 0.84480334575453508 
		21 0.0009639882505915829
		4 6 0.0069363708181208097 7 0.99280735035823953 17 4.4718485509130825e-05 
		20 0.00021156033813052706
		4 6 0.00034089865392870883 7 0.99943272909907144 14 8.2622631479664548e-05 
		17 0.00014374961552026598
		4 7 0.99741942097389569 11 0.000207967956439326 14 0.001188869765037138 
		17 0.0011837413046278653
		4 7 0.44332685463606297 11 0.0068274169673138993 14 0.51485284928299724 
		17 0.034992879113625912
		4 6 0.0010939807483648183 7 0.67805500648854289 20 0.32084039702545791 
		21 1.0615737634361404e-05
		4 6 5.5231834760254688e-05 7 0.99639678292425726 20 0.0035400461879660475 
		21 7.9390530164346954e-06
		4 7 0.99994635039000679 8 1.3622338344339758e-05 11 7.4256977882529807e-06 
		20 3.2601573860731126e-05
		4 7 0.46694222767296811 8 0.46694222767296811 11 0.065701541851533263 
		14 0.00041400280253053358
		4 6 0.016615609749333973 7 0.8029087031310832 20 0.1800398020057816 
		21 0.00043588511380121688
		4 6 0.00058523105446580998 7 0.9430201632223657 20 0.055693419115714328 
		21 0.00070118660745407035
		4 7 0.99880693485169481 8 0.00016320193863361734 11 0.00017976050762621355 
		20 0.00085010270204528859
		4 7 0.44158123788938103 8 0.026928424650742314 11 0.5292762958055085 
		14 0.0022140416543681685
		4 6 0.0033059059775957674 7 0.99657973438303515 17 4.2183477178086438e-05 
		20 7.2176162191036854e-05
		4 6 2.5083878940740638e-05 7 0.99994036481819026 14 8.5641975892880231e-06 
		17 2.5987105279714383e-05
		4 7 0.99984983293933827 11 3.5771824179004654e-06 14 3.7011053598008927e-05 
		17 0.00010957882464587155
		4 7 0.24852395618518383 11 0.000388733735724282 14 0.73992165896821627 
		17 0.011165651110875687
		4 7 0.014373375906467256 14 8.4709933230997649e-07 17 0.98562369808546157 
		18 2.0789087388409159e-06
		4 7 0.99923380866550116 11 1.0900397714232792e-06 14 1.6373990601161995e-05 
		17 0.00074872730412624136
		4 6 0.00015513285850222961 7 0.99860217187301481 14 0.00011965568398414312 
		17 0.0011230395844988702
		4 6 0.0088158325913532346 7 0.98962489884409055 14 0.0002612256700145179 
		17 0.001298042894541685
		4 6 0.16744053598338179 7 0.82989635524824479 17 0.001196753992083963 
		20 0.0014663547762893444
		4 6 0.0030704749729475039 7 0.44047904048454317 20 0.55456692254440698 
		21 0.0018835619981024008
		4 6 2.8157086411585771e-05 7 0.02427369888015327 20 0.97532218540831239 
		21 0.00037595862512277144
		4 7 0.00021224666142529678 8 1.3392786498300332e-06 20 0.99800292191008388 
		21 0.0017834921498410111
		4 7 0.92496206632945421 8 0.00068928905229206677 20 0.067883485607839328 
		21 0.0064651590104144443
		4 7 0.1182331977597548 8 0.88155297151459611 9 0.00010507510398421712 
		21 0.00010875562166487194
		4 7 0.33527114553721865 8 0.0043879047841324783 11 0.6591226260165246 
		14 0.0012183236621243416
		4 7 0.2801234423559773 8 3.0707427198893925e-05 11 0.71649920322155092 
		14 0.0033466469952729018
		4 7 0.35978329683626298 8 0.060931354412905404 11 0.57894938332729762 
		14 0.0003359654235339337
		4 7 0.24952341087841751 8 2.5339999772671805e-06 11 0.7487559354091442 
		14 0.0017181197124610851
		4 7 0.36943877482841675 8 3.2807277288021063e-06 11 0.63055354995700341 
		14 4.3944868510725415e-06
		4 7 0.2431421457217372 8 0.0001567573480904344 11 0.75606431943011898 
		14 0.00063677750005346038
		1 7 0.42232963831090803;
	setAttr ".wl[856:981].w"
		3 8 1.2503430178736086e-06 11 0.57694323892608679 14 0.00072587241998720616
		4 7 0.27992969669980233 8 0.0039331276565889948 11 0.71593595658563702 
		14 0.00020121905797174618
		4 9 0.087565288194073443 10 0.085366751532547303 21 0.41353398013668963 
		22 0.41353398013668963
		4 9 0.11307754946584116 10 0.11288300306009386 21 0.38701972373703247 
		22 0.38701972373703247
		4 9 0.027224235201454644 10 0.027224235201454644 21 0.47277576479854533 
		22 0.47277576479854533
		4 9 0.021263726574575655 10 0.021245754720120216 21 0.47874525935265211 
		22 0.478745259352652
		4 8 0.00013877208452757757 9 0.00015626087102524702 21 0.49985248352222361 
		22 0.49985248352222361
		4 8 0.00013065898681890683 20 0.00011691057396883263 21 0.49987621521960612 
		22 0.49987621521960612
		4 8 0.00055020412221617587 9 0.00041273709346506949 21 0.4995185293921594 
		22 0.4995185293921594
		4 8 0.00066010204678984617 9 0.00074051020518704248 21 0.49929969387401157 
		22 0.49929969387401157
		4 8 0.00012152648459140639 9 0.00012038643118216508 21 0.49987904354211321 
		22 0.49987904354211321
		4 8 0.0011805424228609012 9 0.001126505694028416 21 0.4988464759415554 
		22 0.4988464759415554
		4 9 0.09785122389321102 10 0.096785770824209208 21 0.40268150264128988 
		22 0.40268150264128988
		4 9 0.023489852565989081 10 0.023489852565989081 21 0.47651014743401093 
		22 0.47651014743401093
		4 8 0.00024953113571396138 9 0.00028045877901101941 21 0.49973500504263757 
		22 0.49973500504263746
		4 8 0.00022279240606241517 9 0.0001737630521895332 21 0.49980172227087405 
		22 0.49980172227087405
		4 9 0.042389253020636765 10 0.042022043400166832 21 0.45779435178959821 
		22 0.45779435178959821
		4 9 0.047285100084987201 10 0.047201090660492925 21 0.45275690462725998 
		22 0.45275690462725998
		4 9 0.055213868818874037 10 0.055213868818874037 21 0.44478613118112598 
		22 0.44478613118112598
		4 7 0.00031996852407247163 8 0.0015338946837110397 11 0.99737953031806159 
		12 0.00076660647415496309
		4 7 0.00040484437113025008 8 0.00025886204518980145 11 0.99822220714429499 
		12 0.0011140864393849325
		4 11 0.99936018006466154 12 7.1113658066327865e-05 14 0.00043406985332983115 
		15 0.00013463642394235102
		4 7 2.3198369200164586e-06 11 0.99999293955325275 14 3.9088800641409849e-06 
		15 8.3172976302989241e-07
		4 7 4.3239883185926882e-06 8 2.1242146642188621e-06 11 0.99998787525149202 
		12 5.6765455252099842e-06
		4 7 2.7802131019736339e-05 11 0.99984887267494882 12 7.8606211886275208e-05 
		14 4.4718982145240544e-05
		4 7 0.00010055931991007895 8 0.00013020632704806477 11 0.99948116291934874 
		12 0.00028807143369317885
		4 7 2.7367627745979405e-06 11 0.99997761745498215 14 1.6048907375400229e-05 
		15 3.596874867902851e-06
		4 15 0.0084433323212206365 16 0.0084250972198895852 18 0.49156578522944488 
		19 0.49156578522944488
		4 15 0.01586562548755098 16 0.01586562548755098 18 0.48413437451244906 
		19 0.48413437451244906
		4 15 0.045957388051102964 16 0.045957388051102964 18 0.454042611948897 
		19 0.454042611948897
		4 15 0.020508081044915437 16 0.020489287594723963 18 0.47950131568018028 
		19 0.47950131568018028
		4 15 6.4903963044390035e-06 17 3.9566528530397969e-05 18 0.49997697153758253 
		19 0.49997697153758253
		4 15 6.7230854139491152e-06 17 1.0253060173741713e-05 18 0.49999151192720614 
		19 0.49999151192720614
		4 15 7.8857147790115087e-06 17 2.7996857510926789e-05 18 0.49998205871385498 
		19 0.49998205871385498
		4 15 3.0203005043113827e-05 17 0.00028234235755893411 18 0.49984372731869903 
		19 0.49984372731869903
		4 15 1.4786507759513826e-05 17 8.3111595320371854e-05 18 0.4999510509484601 
		19 0.4999510509484601
		4 15 3.7737950380315157e-05 17 4.4210998112094343e-05 18 0.49995902552575394 
		19 0.49995902552575372
		4 15 0.027712838698574299 16 0.027712838698574299 18 0.47228716130142573 
		19 0.47228716130142573
		4 15 0.01044104492961156 16 0.01044104492961156 18 0.48955895507038849 
		19 0.48955895507038849
		4 15 4.3201755047149371e-06 17 1.1433217532359451e-05 18 0.49999212330348153 
		19 0.49999212330348142
		4 15 7.941583918715237e-05 17 0.0003965609017162568 18 0.49976201162954831 
		19 0.49976201162954831
		4 15 0.012817270300506051 16 0.012798605972369363 18 0.48719206186356234 
		19 0.48719206186356234
		4 15 0.016578737735646384 16 0.016578737735646384 18 0.48342126226435367 
		19 0.48342126226435367
		4 15 0.026494206231254508 16 0.026494206231254508 18 0.47350579376874546 
		19 0.47350579376874546
		4 3 8.4641326591116433e-05 4 0.00030809675157478992 5 0.9995975752416314 
		6 9.6866802027213594e-06
		4 3 3.5481034559753477e-06 4 1.1203381445354667e-05 5 0.99998478525690204 
		6 4.6325819660658841e-07
		4 3 1.6406373092671702e-05 4 4.3345438180579371e-05 5 0.99993876921077274 
		6 1.4789779540667299e-06
		4 3 1.7078603465672407e-05 4 0.00011064260213522689 5 0.99986731160687725 
		6 4.9671875219094292e-06
		4 3 1.4995416927882495e-05 4 0.00033692593559443392 5 0.99964077931709427 
		6 7.2993303834813353e-06
		4 3 6.0937142843630789e-07 4 2.5031141278168934e-05 5 0.99997413975205007 
		6 2.1973524339153043e-07
		4 3 6.8589599539417774e-07 4 2.0505707155409504e-05 5 0.99997851583025721 
		6 2.9256659194474783e-07
		4 3 5.6981647012313311e-06 4 3.8172913048858267e-05 5 0.99995459408047471 
		6 1.5348417752639312e-06
		4 3 5.0158919163661345e-05 4 0.00097146348694843588 5 0.99897591124576968 
		23 2.4663481181377511e-06
		4 3 2.1085593413287417e-05 4 0.0017783629916711106 5 0.99819897753494458 
		23 1.5738799710693328e-06
		4 3 3.5070813257550178e-06 4 0.00057247666976770325 5 0.99942374770463749 
		23 2.6854426906318926e-07
		4 3 1.6039137346380384e-06 4 0.0001354562054747664 5 0.99986278338784029 
		6 1.5649295037583244e-07
		4 3 0.00010070127043762405 4 0.001360966776200494 5 0.99853447246381688 
		23 3.8594895449398011e-06
		4 3 3.1994483361051101e-05 4 6.8524402571499922e-05 5 0.99987640141513268 
		6 2.3079698934834976e-05
		4 3 1.5876169409444113e-07 4 3.6976541645051613e-07 5 0.99999937226804958 
		6 9.9204839887151887e-08
		4 3 1.5328794421311394e-05 4 2.6864454780427437e-05 5 0.99995090264482389 
		6 6.9041059744182466e-06
		4 3 2.040414274310986e-05 4 5.0430207702349206e-05 5 0.99992707341431908 
		6 2.0922352355904286e-06
		4 3 7.04199505943505e-05 4 0.00091960286441537115 5 0.99900718199534644 
		23 2.7951896438847993e-06
		4 3 1.3347396536339186e-09 4 9.4986052314084088e-10 5 0.88995106372534161 
		6 0.11004893399005827
		4 3 3.175515242578709e-10 4 2.2629833997319835e-10 5 0.88866757304911803 
		6 0.1113324264070321
		4 5 0.52869725595617401 6 0.47130215151799848 7 3.3104225744643392e-07 
		20 2.6148357011262189e-07
		4 3 1.9973093291684018e-07 5 0.61439422060292348 6 0.38560543708018985 
		7 1.4258595380273171e-07
		5 3 4.2139207202874241e-07 4 2.1066004855883094e-10 5 0.67493038800331029 
		6 0.32506901107785235 7 1.793161051981669e-07
		4 1 1.2715435993587583e-09 3 2.5302006590940208e-09 5 0.94095526279338482 
		6 0.059044733404870819
		4 1 7.5002801028530445e-09 3 1.3278759566664059e-08 5 0.90372175662397514 
		6 0.096278222596985222
		4 1 1.9480251905006591e-10 3 3.525653851713343e-10 5 0.96760444842922133 
		6 0.032395551021706423
		4 5 0.07779173193058786 6 0.92220826600491934 7 1.2195159230003923e-09 
		20 8.4497686847471444e-10
		4 5 0.0030145273419846705 6 0.99698547218794242 7 2.746959574877408e-10 
		20 1.9537692811048366e-10
		4 5 0.03850265232055191 6 0.9614961136154524 7 7.0234063783034011e-07 
		20 5.3172335789032051e-07
		4 5 0.049616989843480834 6 0.95038246797142212 7 3.0858065529115606e-07 
		20 2.3360444176394028e-07
		4 5 0.09550375684886081 6 0.90449545903059725 7 4.4594118926765517e-07 
		20 3.3817935253785412e-07
		5 1 1.0961485800004437e-10 5 0.04844377405427689 6 0.95155622374352078 
		7 1.2616957645658155e-09 20 8.3089170652148527e-10
		4 1 2.7115981294171906e-09 5 0.23889269352707587 6 0.76110730129019222 
		7 2.4275347045940991e-09
		2 5 0.045560877624223797 6 0.95443912236074424
		4 3 4.3314792292912718e-09 4 4.0932684142080208e-09 5 0.99739730562974704 
		6 0.0026026859455052353
		4 3 1.0319630823889511e-09 4 9.9036804483937439e-10 5 0.99866605355785276 
		6 0.0013339444198161412
		4 3 5.7762612950293916e-07 4 5.2685278688886794e-07 5 0.86688030167673114 
		6 0.13311859384435237
		4 3 4.4855615671126656e-07 4 2.6760188199379806e-07 5 0.92068573573849111 
		6 0.079313548103470244
		4 3 1.0011102865683965e-06 4 4.4650819910209349e-07 5 0.9377070108294695 
		6 0.062291541552044916
		4 3 1.6648481064453439e-09 4 6.5920197974347794e-10 5 0.99947001397259738 
		6 0.00052998370164774884
		4 3 4.0124265232811927e-08 4 1.51000516811174e-08 5 0.99475989672932297 
		6 0.0052400480463601099
		4 3 1.3984673862721861e-09 4 7.595612119834442e-10 5 0.99926618161520286 
		6 0.00073381622676838834
		4 5 0.0020843853646526043 6 0.99791561033695242 7 2.5746290019365679e-09 
		20 1.7237659989000503e-09
		4 5 7.7601213505417506e-05 6 0.99992239807357441 7 4.2157471557784717e-10 
		20 2.9134545667689662e-10
		4 5 0.0068151116547185637 6 0.99318269051401242 7 1.2593757890510696e-06 
		20 9.3845547992302584e-07
		4 5 0.0074341393891232746 6 0.99256484709115134 7 5.8103269777182335e-07 
		20 4.3248702764236543e-07
		4 5 0.015861123246466845 6 0.9841373397009322 7 8.8064235181511694e-07 
		20 6.5641024911874257e-07
		4 5 0.00061756339888387212 6 0.9993824347803747 7 1.0785388942889477e-09 
		20 7.3832354248526574e-10
		4 5 0.0097112213219703401 6 0.99028876978725844 7 5.3154243162549572e-09 
		20 3.5753468381010928e-09
		4 5 0.00045685535362770258 6 0.99954314432525471 7 1.922613092112036e-10 
		20 1.2885625570728776e-10
		4 1 1.7795626280948319e-10 3 2.1165386977611761e-10 5 0.53821655305413263 
		6 0.4617834465535357
		2 5 0.37872397372284816 6 0.62127602626814327
		4 5 0.33333867361115688 6 0.66666132604199724 7 2.0381024268625232e-10 
		20 1.4303570677436303e-10
		4 3 1.3100873593174725e-10 5 0.50088301287641257 6 0.49911698686812533 
		7 1.2445338503812166e-10
		4 1 2.3856920724536065e-09 3 2.6602866907368244e-09 5 0.54243047347759643 
		6 0.45756952147642482
		4 1 1.6407059456416486e-09 3 1.3418369273209011e-09 5 0.45994492999049413 
		6 0.54005506702696304
		4 1 6.5681241112777519e-09 3 1.0090912792484953e-08 5 0.82269056740864133 
		6 0.17730941593232186
		4 1 4.2264223933784838e-10 3 6.6758034425760216e-10 5 0.88677529025565349 
		6 0.11322470865412376
		4 1 3.2059619082575708e-10 3 5.2975786075727064e-10 5 0.83168891074463314 
		6 0.16831108840501291
		4 3 4.96852086302341e-07 23 1.9270572739484e-06 24 0.0015387991798877275 
		25 0.99845877691075202
		4 3 3.7169992217310194e-07 23 1.4416504599597481e-06 24 0.0011511907691905097 
		25 0.99884699588042736
		4 3 3.511277481936756e-07 23 1.3618606017687092e-06 24 0.0010874767478131584 
		25 0.99891081026383688
		4 3 4.7627985406345095e-07 23 1.8472671897961019e-06 24 0.0014750849780751575 
		25 0.99852259147488098
		4 3 1.4397703494939868e-05 23 7.2151397352255883e-05 24 0.0089839313555682577 
		25 0.99092951954358455
		4 3 1.0747212345713343e-06 23 4.286576332769016e-06 24 0.0030703836768818387 
		25 0.99692425502555082
		4 3 9.5798249900122557e-07 23 3.7155668536172947e-06 24 0.0029669648663059986 
		25 0.99702836158434138
		4 3 1.2225605325674387e-05 23 6.1087128811386463e-05 24 0.008019822431926742 
		25 0.9919068648339362
		4 3 4.8669454881911893e-07 23 1.8876609283717501e-06 24 0.0015073402995090918 
		25 0.99849028534501372
		4 3 2.0060031840841481e-06 23 9.0303552846009063e-06 24 0.003483743096200898 
		25 0.99650522054533042
		4 3 4.6612231658022898e-07 23 1.8078708442194518e-06 24 0.0014436260976965218 
		25 0.99855409990914268
		4 3 9.6673068179986699e-07 23 3.7494969703677631e-06 24 0.0029940588383093 
		25 0.99700122493403853
		4 3 2.4798700457086839e-06 23 8.0436430370291834e-06 24 0.0027839138810823345 
		25 0.99720556260583493
		4 3 2.3265417376664559e-06 23 7.3963063820701668e-06 24 0.002759985785303115 
		25 0.99723029136657715
		4 3 2.3265417376664559e-06 23 7.3963063820701668e-06 24 0.002759985785303115 
		25 0.99723029136657715
		4 3 2.4447579363463477e-06 23 7.8954032519993395e-06 24 0.0027784343585691078 
		25 0.99721122548024255
		4 3 3.0606208128447151e-06 23 1.0495514213088751e-05 24 0.0028745446338593046 
		25 0.99711189923111476
		4 3 3.5329154749419699e-05 23 0.00011322388200485073 24 0.26391451364957741 
		25 0.73593693331366827
		4 3 2.8074730614921763e-06 23 9.4267499342458784e-06 24 0.0028350389240657196 
		25 0.99715272685293854
		4 3 2.7137125850511752e-05 23 8.5660695258950377e-05 24 0.19938910425695028 
		25 0.80049809792194015
		4 3 2.7815447431853136e-06 23 9.3172831889606295e-06 24 0.0028309926048193752 
		25 0.99715690856724848
		4 3 2.5502088631394834e-05 23 8.0035037952004808e-05 24 0.18534195012872465 
		25 0.81455251274469198
		3 3 3.0346924329908935e-06 23 1.0386047207958446e-05 24 0.00287049830500807;
	setAttr ".wl[981:1099].w"
		1 25 0.99711608095535098
		4 3 3.3502211867127302e-05 23 0.00010690637119672921 24 0.24747719210280922 
		25 0.75238239931412698
		4 3 2.4327533250594353e-06 23 7.8447209936885428e-06 24 0.0027765609439835475 
		25 0.9972131615816977
		4 3 2.7568760004361298e-05 23 0.00011336577085449322 24 0.0095389959836850013 
		25 0.99032006948545614
		4 3 2.4586817049132561e-06 23 7.9541879988188461e-06 24 0.0027806072728347822 
		25 0.99720897985746149
		4 3 2.3290596479580808e-05 23 9.5409936156902643e-05 24 0.0083695309898480855 
		25 0.99151176847751543
		4 3 2.4235695955509207e-06 23 7.8059482137890023e-06 24 0.002775127750321555 
		25 0.99721464273186911
		4 3 1.3968314982683898e-05 23 5.6283487484916288e-05 24 0.0058212221629025535 
		25 0.99410852603462985
		4 3 2.3976413387910173e-06 23 7.6964817283488096e-06 24 0.0027710814406801004 
		25 0.99721882443625276
		4 3 1.824647850746439e-05 23 7.4239322182506861e-05 24 0.0069906871567394693 
		25 0.99291682704257056
		4 3 9.9394688311457246e-05 23 0.00041482561179158767 24 0.029173100271294845 
		25 0.97031267942860211
		4 3 1.7774020344652151e-05 23 7.2256373044671089e-05 24 0.006861537515950606 
		25 0.99304843209066007
		4 3 8.451738847755239e-06 23 3.3129924372684734e-05 24 0.004313228689005074 
		25 0.99564518964777449
		4 3 9.0072406814560338e-05 23 0.00037569916311960133 24 0.026624791444349316 
		25 0.97290943698571652
		4 3 5.626306980290204e-07 23 2.1762726706127525e-06 24 0.0016814252018614369 
		25 0.99831583589476991
		4 3 1.9210110049338098e-06 23 8.4186839048610145e-06 24 0.0036946096986358143 
		25 0.9962950506064544
		4 3 5.4125701559264951e-07 23 2.0934429494721857e-06 24 0.0016160328277568508 
		25 0.99838133247227812
		4 3 1.1084092003107721e-06 23 4.2878354889108838e-06 24 0.0033153474132453179 
		25 0.99667925634206556
		4 46 4.2460324685358789e-05 47 0.49997863647736435 48 0.49997863647736457 
		51 2.6672058555782138e-07
		5 46 2.0231788715905185e-05 47 0.22742518674570403 48 0.77255441614191422 
		51 1.2114019346666324e-07 52 4.418347242324008e-08
		4 46 1.9609579184223289e-06 47 7.5362845430482973e-05 48 0.99992258170101889 
		52 9.4495632189837265e-08
		4 46 1.2605687129203814e-06 47 2.2379010250473749e-05 48 0.99997624517646733 
		52 1.1524456934075325e-07
		4 46 1.1962197171605416e-05 47 0.00012582047206641155 48 0.99986196855556464 
		52 2.4877519724701659e-07
		4 46 3.9432357853468093e-07 47 3.6395578439161304e-06 48 0.99999594857382179 
		52 1.7544755711831302e-08
		4 46 2.4663980060115708e-07 47 1.2951219384929523e-06 48 0.99999842829896635 
		52 2.9939294635456964e-08
		4 46 4.1834094539050529e-06 47 2.2926594583824423e-05 48 0.99997260667017995 
		52 2.8332578227683841e-07
		4 46 6.9990958311545344e-07 47 0.00010877114358056343 48 0.99989050271539892 
		52 2.6231437272327907e-08
		4 46 2.41540391301191e-05 47 0.49998760605728404 48 0.49998760605728393 
		51 6.3384630199488912e-07
		4 46 1.1637597575162012e-08 47 2.3531920841133588e-07 48 0.99999974853779039 
		52 4.5054035142650589e-09
		4 46 1.5799310183016346e-09 47 2.4698957461472425e-08 48 0.99999997304944255 
		52 6.716689836399562e-10
		4 46 6.7600530542281882e-06 47 0.49999657968393624 48 0.49999657968393624 
		51 8.0579073322309188e-08
		4 46 3.6915481509646646e-09 47 7.4777880592625554e-08 48 0.99999992089654455 
		52 6.3402684166270698e-10
		4 46 1.8867630325588244e-07 47 9.2522491324303896e-07 48 0.99999876248915687 
		52 1.2360962671616289e-07
		4 46 1.6762381494938683e-07 47 7.2155237232325575e-07 48 0.9999990161936404 
		52 9.4630172391212526e-08
		4 46 2.7999568910030837e-10 47 1.2407803427031621e-09 48 0.99999999817796137 
		52 3.0126266602526378e-10
		4 46 8.2818885623888689e-10 47 4.2026814999438326e-09 48 0.99999999393284644 
		52 1.0362833250777133e-09
		4 46 1.324419526049639e-06 47 2.4002914876023919e-05 48 0.99997456170513321 
		52 1.1096046472631455e-07
		4 46 1.8273900526596522e-07 47 1.3297420263686515e-06 48 0.99999844669934435 
		52 4.0819623969760021e-08
		4 46 6.3599194153977547e-07 47 2.091452644375006e-06 48 0.9999970027311732 
		52 2.6982424083111518e-07
		4 46 2.4532578084792829e-08 47 8.0413900642968565e-08 48 0.99999987595473783 
		52 1.9098783536647463e-08
		4 46 1.5250570868806496e-06 47 6.2065958147779645e-06 48 0.99999200658868992 
		52 2.6175840840157745e-07
		4 46 7.9994464959661314e-08 47 3.1931712418750295e-07 48 0.99999957696789066 
		52 2.372052023189227e-08
		4 46 2.7204001861599284e-10 47 1.9103026858594255e-09 48 0.99999999755292734 
		52 2.6473003361757882e-10
		4 46 8.8837490437110951e-10 47 3.9533533734421563e-09 48 0.99999999292198194 
		52 2.2362898171331731e-09
		4 46 2.2495829480630155e-08 47 7.6436535335454646e-08 48 0.99999985858537377 
		52 4.2482261362642079e-08
		4 46 4.1687164044410037e-08 47 1.8027294937311305e-07 48 0.99999974688973536 
		52 3.1150151312263086e-08
		4 46 1.7648838649018173e-09 47 1.4992232377836464e-08 48 0.99999998124444867 
		52 1.99843500142435e-09
		4 46 1.9991130584982479e-09 47 1.0153110606770404e-08 48 0.99999998203663354 
		52 5.811142737158116e-09
		4 46 3.7754800281294876e-07 47 3.0184235752343163e-06 48 0.99999650728139589 
		52 9.674702607724431e-08
		4 46 5.7035059215413904e-10 47 4.8447168746538853e-09 48 0.9999999943069281 
		52 2.780044781422508e-10
		4 46 2.8577479413842855e-07 47 1.8367753477692768e-06 48 0.9999978131407391 
		52 6.4309118965839749e-08
		4 46 0.52425951909686985 47 0.47571325141946752 48 2.6226342531863055e-05 
		50 1.0031411307455134e-06
		4 46 0.50778168023645376 47 0.49207344414019327 48 0.00013934922853017258 
		50 5.5263948227101459e-06
		4 46 0.19294972818704442 47 0.79695675483924777 48 0.010077249580419913 
		51 1.626739328789746e-05
		4 46 3.6774561876916885e-05 47 0.94106778241783517 48 0.058895384248730212 
		51 5.8771557711126788e-08
		4 46 0.5074217098185303 47 0.49250266900075013 48 7.4420210359418397e-05 
		50 1.2009703601932229e-06
		4 46 0.50722076856614051 47 0.492584593628277 48 0.00019365419723386688 
		50 9.8360834861089498e-07
		4 46 0.11264452421698339 47 0.87849154505451643 48 0.0088623988149028454 
		51 1.5319135974600996e-06
		4 46 0.15386556286711134 47 0.83857221696336937 48 0.007557121264247354 
		51 5.0989052719962579e-06
		4 46 0.51036924303254638 47 0.48958017333638759 48 5.044144945395619e-05 
		50 1.4218161216410307e-07
		5 46 0.00058238527400962861 47 0.7341509027471147 48 0.26526664478501372 
		51 6.6059391353795298e-08 52 1.1344705906570821e-09
		4 46 0.50665274325956 47 0.49318044717612003 48 0.0001664765020364157 
		50 3.3306228349367427e-07
		5 46 0.55434757833869819 47 0.44564779682210459 48 4.0880608104103449e-06 
		50 4.5961523263990343e-07 51 7.7163154172607531e-08
		5 46 0.0013856677992802539 47 0.88575754684305252 48 0.1128567019534549 
		51 8.1194866254634261e-08 52 2.2093460752250891e-09
		5 46 0.0085000693867972998 47 0.85483861969666219 48 0.13666062887762476 
		51 6.7386803394414082e-07 52 8.1708818278638812e-09
		4 46 2.148743965827414e-06 47 8.9126579791958124e-05 48 0.99990870813167676 
		52 1.6544565379638745e-08
		5 46 0.00043137163461401433 47 0.041588766267136153 48 0.95797968303062608 
		51 3.1932499630704539e-08 52 1.4713512410781403e-07
		4 46 0.00095292375372935708 47 0.50195277515968151 48 0.49708246485784197 
		51 1.1836228747081051e-05
		4 46 1.1988818064101441e-05 47 0.69180517523529672 48 0.30818280936104753 
		51 2.6585591779099564e-08
		4 46 0.00028925069136933685 47 0.49985495626482029 48 0.49985495626482018 
		51 8.3677899024382902e-07
		4 46 0.00035110732846052443 47 0.5001727882842163 48 0.49947344969658664 
		51 2.654690736539283e-06
		5 46 2.5399865968733667e-05 47 0.13192552438211 48 0.86804900351388481 
		51 6.3126296889404534e-08 52 9.1117396146732499e-09
		5 46 0.53574438086492182 47 0.46424488712880052 48 9.8394514756661345e-06 
		50 7.7083822084475796e-07 51 1.2171658120100959e-07
		5 46 0.002142552008771008 47 0.91870938429915749 48 0.079147700177911687 
		51 3.3338645793169623e-07 52 3.0127701875580854e-08
		5 46 7.529285658251199e-05 47 0.024043153888662735 48 0.97588112452019704 
		51 8.4178815275721119e-09 52 4.2031667611213235e-07
		4 46 0.50743439862852635 47 0.49248753899997771 48 7.6708931692563443e-05 
		50 1.3534398033047012e-06
		4 46 0.15386556286711134 47 0.83857221696336937 48 0.007557121264247354 
		51 5.0989052719962579e-06
		4 46 0.00038128456662675942 47 0.50026204322246381 48 0.49935355712486362 
		51 3.115086045877489e-06
		4 46 6.3699430492847365e-06 47 0.49999677346267474 48 0.49999677346267474 
		51 8.3131601265393278e-08
		4 46 4.018966531351718e-09 47 8.1393531256829667e-08 48 0.99999991379391406 
		52 7.9358815051125374e-10
		4 46 6.1939771114789413e-10 47 5.2615417807107964e-09 48 0.99999999377050308 
		52 3.4855749339558171e-10
		4 46 8.7118432313226466e-10 47 4.4212192551101762e-09 48 0.99999999349517121 
		52 1.2124252136008329e-09
		4 46 3.0464669812425687e-10 47 1.351082845965831e-09 48 0.99999999796413508 
		52 3.8013548014419569e-10
		4 46 2.4527268548517461e-08 47 8.0403532173665345e-08 48 0.99999987590945816 
		52 1.9159741194115643e-08
		4 46 7.9994464959661314e-08 47 3.1931712418750295e-07 48 0.99999957696789066 
		52 2.372052023189227e-08
		4 46 2.4663980060115708e-07 47 1.2951219384929523e-06 48 0.99999842829896635 
		52 2.9939294635456964e-08
		4 46 3.9493096452041128e-07 47 3.6491999151938443e-06 48 0.99999593837534018 
		52 1.7493780111483453e-08
		5 46 0.00012542213295859894 47 0.079305813808098716 48 0.9205687418909515 
		51 7.0254486268454353e-09 52 1.5142542482829997e-08
		5 46 0.052960953956598861 47 0.93973581319338007 48 0.0073031548840072277 
		50 5.7707453388087272e-11 51 7.7908306377791753e-08
		5 46 0.55360467715300365 47 0.44639043570698711 48 4.3152798121770536e-06 
		50 4.8962529471869083e-07 51 8.2234902335498153e-08
		5 46 0.5539841802535086 47 0.44601163962126295 48 3.7328241390729614e-06 
		50 3.83439015124836e-07 51 6.3862074271755073e-08
		5 46 0.001376961154313252 47 0.88496491381141318 48 0.11365804479769391 
		51 7.8486775616510003e-08 52 1.7498040588882924e-09
		4 46 2.1503340042768532e-06 47 8.9204184781894858e-05 48 0.99990862893723065 
		52 1.6543983042795923e-08
		4 46 3.9485548623448901e-07 47 3.6480017199277692e-06 48 0.99999593964267919 
		52 1.7500114717530528e-08
		4 46 2.4663980060115708e-07 47 1.2951219384929523e-06 48 0.99999842829896635 
		52 2.9939294635456964e-08
		4 46 7.9994464959661314e-08 47 3.1931712418750295e-07 48 0.99999957696789066 
		52 2.372052023189227e-08
		4 46 2.4532578084792829e-08 47 8.0413900642968565e-08 48 0.99999987595473783 
		52 1.9098783536647463e-08
		4 46 7.3101692066629414e-09 47 3.1487324255859967e-08 48 0.9999999569411091 
		52 4.2613975345499232e-09
		4 46 7.8749029419530818e-09 47 3.8752830456308906e-08 48 0.99999994773791057 
		52 5.6343561253691905e-09
		4 46 1.5574535662982527e-08 47 1.2552380107847117e-07 48 0.9999998547990171 
		52 4.1026461364164462e-09
		5 46 7.6497016965073876e-08 47 0.00023460079160930112 48 0.99976531715261174 
		51 1.2460982559394814e-10 52 5.4341522042122218e-09
		4 46 8.1967221541664652e-06 47 0.49999585760398396 48 0.49999585760398396 
		51 8.8069877919194937e-08
		4 46 0.00031803623683714262 47 0.50007076428758457 48 0.4996090766160608 
		51 2.1228595175332331e-06
		4 46 0.15386556286711134 47 0.83857221696336937 48 0.007557121264247354 
		51 5.0989052719962579e-06
		4 46 0.50740442208469527 47 0.49252328270891943 48 7.1301966391549833e-05 
		50 9.9323999372990078e-07
		5 46 0.48217295876861049 47 0.51743526437175735 48 0.0003917489106132495 
		50 2.3454818150325494e-08 51 4.4942007614001005e-09
		4 46 0.51751814938631513 47 0.48247423368790854 48 7.5260229383464987e-06 
		50 9.0902838100412154e-08
		4 46 0.50829322325665982 47 0.4916325732866183 48 7.1758729767609935e-05 
		50 2.4447269542505289e-06
		5 46 0.48278889740011355 47 0.51645743774432085 48 0.00075095167604591697 
		50 1.8710471125334338e-06 51 8.4213240715130241e-07
		4 45 0.011769665121173152 46 0.98820003329998451 49 1.2038345120301355e-05 
		50 1.8263233722021528e-05
		5 45 0.022470745346079835 46 0.977354507891813 47 5.8380233566114944e-12 
		49 6.4222594510004129e-05 50 0.00011052416175909767
		7 45 8.2814982347692879e-05 46 0.99983478606347276 47 9.7406249064449649e-06 
		48 2.5405260010520287e-11 49 6.0964143689464647e-06 50 6.6399398621908471e-05 
		51 1.6249087704162487e-07
		4 45 3.4755378209915414e-05 46 0.99995132438166467 49 1.2461173261549505e-06 
		50 1.2674122799391211e-05
		5 45 0.0028486944531804356 46 0.99715000473556548 47 1.9253420490893256e-09 
		49 5.4820641196174203e-07 50 7.50679500122382e-07
		5 45 0.026402604803352728 46 0.97358832381819715 47 4.6444049579509173e-08 
		49 4.0294649511525825e-06 50 4.995469449384228e-06
		5 45 9.8766065444931507e-05 46 0.99987946301314679 47 1.7578469998681602e-05 
		48 1.1549814898740852e-07 50 4.0769532605981835e-06
		5 45 4.8059630283265646e-06 46 0.99999360472968202 47 1.0505730679531924e-06 
		48 5.6483302375701552e-09 50 5.3308589158034408e-07
		5 45 0.013967883653196143 46 0.98603081729668229 47 3.9846014382600692e-10 
		49 6.0301596800556034e-07 50 6.956356933662176e-07
		4 45 4.5704330825914591e-05 46 0.9999528619823671 47 5.9886070127800993e-07 
		49 1.2726790435375298e-09;
	setAttr ".wl[1099:1219].w"
		1 50 8.3355342663552923e-07
		4 45 0.11739946457656389 46 0.88259023937883896 49 4.8957050814360666e-06 
		50 5.4003395156500987e-06
		4 45 0.045615992656484368 46 0.95438176379834616 49 1.0363698900363548e-06 
		50 1.2071752795022967e-06
		4 45 0.00028652347498057251 46 0.99971303453707971 49 8.4827063478221619e-08 
		50 3.5716087608541814e-07
		5 45 0.0014915303190895189 46 0.99850394679622478 47 1.549059316881505e-06 
		49 7.7628931518522694e-08 50 2.8961964373049035e-06
		5 45 9.8066269518544964e-08 46 0.99963892316850034 47 0.00035497278392504923 
		48 3.8473592354171038e-06 50 2.1586220694828603e-06
		6 45 5.1672139765818312e-08 46 0.99998990285839096 47 9.7958799841104572e-06 
		48 8.3117817449079982e-08 49 2.6129508918530833e-09 50 1.6385871681638884e-07
		4 46 0.47396432800154864 47 0.52602008564364167 48 1.5558889089447754e-05 
		50 2.7465720073929766e-08
		4 46 0.50586711458423417 47 0.49399853981118003 48 0.00013407030120341987 
		50 2.7530338246992596e-07
		5 46 0.98355932302967419 47 0.016378167695947694 48 4.4627849744386764e-06 
		50 4.8057952554427274e-05 51 9.988536849372616e-06
		4 46 0.50775354768325032 47 0.49210698909451345 48 0.00013427486972959765 
		50 5.1883525065631063e-06
		5 46 0.99760389237250502 47 0.00237583220097452 48 1.8069220885628803e-07 
		50 1.668119382536438e-05 51 3.4135404863745873e-06
		4 46 0.98793524800080967 47 0.012049204458756218 48 1.138493323961875e-05 
		50 4.1626071945538217e-06
		4 46 0.50701968199739444 47 0.49279624280649831 48 0.00018304739584532626 
		50 1.0278002617763452e-06
		4 46 0.50739616247823627 47 0.49253313137496002 48 6.9812154698259385e-05 
		50 8.9399210543201686e-07
		4 46 0.98307780447614435 47 0.016918908240650697 48 2.6872150690244257e-06 
		50 6.0006813592202057e-07
		4 46 0.99734578590102196 47 0.0026496476814126752 48 3.0000153925725761e-06 
		50 1.5664021727383338e-06
		4 46 0.50762339977223925 47 0.49222664745845501 48 0.00014922318184133927 
		50 7.2958746443173452e-07
		4 45 0.10588662807553595 46 0.89385176315103188 49 0.00011200428876302234 
		50 0.00014960448466900622
		4 45 0.0013379215900286023 46 0.99860701170013355 49 7.3151240117525443e-06 
		50 4.7751585826097225e-05
		6 45 1.45743556714908e-07 46 0.99970104370010604 47 0.00026735055470735532 
		49 7.6637111971630953e-09 50 2.6531352953077169e-05 51 4.9209849656499635e-06
		4 0 0.44833355589961849 1 0.0020769880141793193 45 0.54908113059263675 
		49 0.00050832549356549914
		4 0 0.45218446181515426 1 0.0025162715017865967 45 0.54298469806438909 
		49 0.002314568618670073
		4 0 0.012535589190795155 1 0.00017937937158074693 45 0.9860923735645718 
		49 0.0011926578730523313
		6 0 0.0011527043835885815 1 1.9847768999282128e-05 45 0.99869157596653468 
		46 5.2801813191675105e-07 49 0.00013533373621750123 50 1.0126528120788503e-08
		4 0 0.38115752526254854 1 0.0016497999821430348 45 0.61471397357546986 
		49 0.0024787011798385007
		4 0 0.0045555483932434009 1 4.1412780098729804e-05 45 0.99480865836915566 
		49 0.00059438045750224392
		4 0 0.088254124929721955 1 0.00034850746320672863 45 0.9033037972410124 
		49 0.0080935703660588946
		4 0 0.058318689445628236 1 0.00038451339771514132 45 0.93915423234225703 
		49 0.0021425648143996606
		6 0 6.5877558826535042e-06 1 2.7559819130687099e-07 45 0.99986641823371847 
		46 2.0084146532558717e-07 49 0.00012650398077989331 50 1.3589962385343244e-08
		6 0 0.00030717317662496584 1 1.2304705461376371e-05 45 0.99442820960407496 
		46 2.61315228517254e-06 49 0.0052495242101731837 50 1.7515138030794871e-07
		4 0 0.39459574705720135 1 0.011936829442217165 45 0.58985335007895179 
		49 0.0036140734216297639
		4 0 0.45225845668857323 1 0.019374005964575565 45 0.52496755559852504 
		49 0.0033999817483262827
		4 0 0.026329284241951773 1 0.00085621281383810007 45 0.97226404494201757 
		49 0.0005504580021925378
		4 0 0.013932021127014653 1 0.00033469315635547252 45 0.98551491746246589 
		49 0.00021836825416404404
		4 45 0.99984582827526847 46 0.00012943861716288566 49 2.3241545188641662e-05 
		50 1.4915623800372495e-06
		4 45 0.99887525776579278 46 0.00050657438648944058 49 0.0005843073668740504 
		50 3.3860480843749987e-05
		6 0 1.7539061050753631e-05 1 4.4144477239681287e-07 45 0.99958055014785208 
		46 0.00035170511639125873 49 4.4801545811593906e-05 50 4.9626841220100362e-06
		6 0 6.2745914617093957e-07 1 1.81052482480416e-08 45 0.99994788540878465 
		46 4.1519610805297305e-05 49 9.151987962960454e-06 50 7.974280527130661e-07
		4 45 0.9987478676260263 46 0.0010540002232154288 49 0.00017791814246082612 
		50 2.021400829733475e-05
		4 45 0.99976345408722755 46 0.00021328022668912176 49 2.0937448761840371e-05 
		50 2.3282373214004303e-06
		4 45 0.99960289368326261 46 0.00030920489011143122 49 8.0388174751847382e-05 
		50 7.5132518741707299e-06
		4 45 0.60533002285849002 46 0.39436189153923618 49 0.00016673949443451311 
		50 0.00014134610783944005
		4 45 0.69826081265900686 46 0.30168844934269684 49 2.7505964111205464e-05 
		50 2.3232034185188718e-05
		4 45 0.49079571756524304 46 0.50915434680382321 49 2.5324165697654426e-05 
		50 2.4611465236122618e-05
		4 45 0.50969930337653568 46 0.4900402832888574 49 0.00013316389076442533 
		50 0.00012724944384252007
		4 45 0.59652013847960572 46 0.40347048912453598 49 5.0544993538325082e-06 
		50 4.3178965045028943e-06
		4 45 0.46680181734157367 46 0.53319177174755605 49 3.2670333283787601e-06 
		50 3.1438775418478849e-06
		4 45 0.4187460144180386 46 0.58125215755817228 49 9.209965126962559e-07 
		50 9.0702727641427715e-07
		4 45 0.68792655446838247 46 0.31206987894487453 49 1.9158733954043035e-06 
		50 1.6507133473694488e-06
		4 45 0.60093958789400626 46 0.39904270777470235 49 9.58442453716583e-06 
		50 8.1199067541945869e-06
		4 45 0.51093169154386742 46 0.48905756725022426 49 5.5690424765649319e-06 
		50 5.172163431795703e-06
		4 45 0.49582769724472014 46 0.5041706599142266 49 8.4391856211205386e-07 
		50 7.9892249110906041e-07
		4 45 0.68293530775690381 46 0.31706187009244546 49 1.5334679342351037e-06 
		50 1.2886827165923054e-06
		4 45 0.50633220805050061 46 0.49366190200347337 49 3.024895908948394e-06 
		50 2.8650501171677774e-06
		4 45 0.50712176619133031 46 0.49286900348468021 49 4.7622790370815644e-06 
		50 4.4680449524410092e-06
		4 45 0.56721988803537282 46 0.43276606992898531 49 7.486684548159227e-06 
		50 6.5553510935309502e-06
		4 45 0.60248620098612105 46 0.39750472464424186 49 4.8315154054663256e-06 
		50 4.2428542316199842e-06
		4 0 0.27985282722580879 1 0.0032288427433637503 45 0.70831844517678644 
		49 0.0085998848540410743
		4 0 0.0040393919492018151 1 3.7626353121266198e-05 45 0.9953375118586647 
		49 0.00058546983901216218
		6 0 5.3611668578158773e-08 1 2.7627134926745858e-09 45 0.99980292851709729 
		46 0.00011156962979382565 49 8.0388758093838793e-05 50 5.0567206329833058e-06
		4 45 0.44438478533801912 46 0.55544221587150655 49 8.6497772091957136e-05 
		50 8.650101838228974e-05
		4 45 0.60271680085801727 46 0.39710164365393003 49 9.7303146621959826e-05 
		50 8.4252341430730713e-05
		4 45 0.58061423690221992 46 0.41925100178655761 49 7.1556522813710798e-05 
		50 6.320478840875381e-05
		4 45 0.50770699025319888 46 0.49218550847739567 49 5.4891223789555416e-05 
		50 5.2610045615878614e-05
		4 0 0.47229899564044298 1 0.047198419382849181 45 0.4722989956404432 
		49 0.0082035893362646019
		4 0 0.48719488988790166 1 0.011328430222059394 45 0.49085146192459439 
		49 0.010625217965444607
		4 0 0.49496228452634361 1 0.002500825568683696 45 0.49950750125508409 
		49 0.003029388649888571
		4 0 0.49588024240236583 1 0.005630630500881275 45 0.49588024240236578 
		49 0.0026088846943871685
		4 0 0.46199751231548697 1 0.078281301052746749 45 0.45783099824165752 
		49 0.0018901883901088843
		4 0 0.49674499243104908 1 0.0074209866290030719 45 0.49533857432678297 
		49 0.0004954466131648252
		4 0 0.44964621829853968 1 0.44141744248702747 45 0.1045802211776919 
		49 0.0043561180367409991
		4 0 0.48773671593965318 1 0.14891345791846994 45 0.35855145232906788 
		49 0.004798373812808991
		4 0 0.59025643462879984 1 0.190679062671925 45 0.2127868945266935 
		49 0.0062776081725816812
		4 0 0.53296486126035403 1 0.069901939643158911 45 0.39220073634234365 
		49 0.0049324627541433375
		4 0 0.81280085566091009 1 0.019175091465860019 45 0.16036819973506783 
		49 0.0076558531381620372
		4 0 0.64128285390050299 1 0.0089128774562408988 45 0.3395802316900513 
		49 0.010224036953204726
		4 0 0.65881662660485274 1 0.00083461145216540589 45 0.33767857311863503 
		49 0.0026701888243468972
		4 0 0.26128999042087575 1 0.00077797849747121344 45 0.7343737228678785 
		49 0.0035583082137746183
		4 0 0.4160720876502943 1 0.0051946110098024809 45 0.54052309510316632 
		49 0.038210206236736932
		4 0 0.22325641864080581 1 0.00073674077550755514 45 0.76464009877076444 
		49 0.011366741812922219
		4 0 0.4283485514800538 1 0.053078900003880561 45 0.4283485514800538 
		49 0.090223997036011958
		4 0 0.43969191664012486 1 0.017288339895744503 45 0.43969191664012486 
		49 0.10332782682400576
		4 0 0.81136259054618687 1 0.0014832545742570502 45 0.16957333143946657 
		49 0.017580823440089481
		4 0 0.91407901479362608 1 0.032260560885315953 45 0.050161094230616439 
		49 0.0034993300904414969
		4 0 0.87161070751431857 1 0.10678377639590846 45 0.019070959590985443 
		49 0.0025345564987876482
		4 0 0.15607135784100637 1 0.00052963744163977912 45 0.83317379255028923 
		49 0.010225212167064643
		4 0 0.13873498379605392 1 0.00065348495102242137 45 0.85741055693863222 
		49 0.0032009743142913881
		4 0 0.44824775347871509 1 0.0054396938130400526 45 0.53562705465176297 
		49 0.010685498056481909
		4 0 0.48501029725743727 1 0.024882765747223753 45 0.48588200292231432 
		49 0.004224934073024619
		4 0 0.48001792279042743 1 0.049703790611155527 45 0.4662217990875106 
		49 0.0040564875109064926
		4 0 0.49813733075258948 1 0.0033092397693376277 45 0.49812955229480371 
		49 0.00042387718326916722
		4 0 0.49250909855073244 1 0.0030290449655884424 45 0.50222382767286378 
		49 0.002238028810815279
		4 0 0.47302203720167374 1 0.0020399313277141501 45 0.52226610916441907 
		49 0.0026719223061930507
		4 45 0.60149777796273296 46 0.39849292523396873 49 4.9510905300089151e-06 
		50 4.3457127684104742e-06
		4 45 0.87227436635385658 46 0.12768310968346661 49 2.6275853210901875e-05 
		50 1.6248109466093455e-05
		4 45 0.94346587861515474 46 0.056517916104403085 49 1.0121335860745909e-05 
		50 6.083944581446522e-06
		4 45 0.95088221464652056 46 0.049112122224724324 49 3.4194868842500614e-06 
		50 2.2436418707292277e-06
		4 45 0.88159863809682837 46 0.11838395302683329 49 1.043877997477012e-05 
		50 6.9700963636541585e-06
		4 45 0.96509198493883741 46 0.034902935657068417 49 3.0905134959475718e-06 
		50 1.9888905981457664e-06
		4 45 0.88054360197397707 46 0.11926203226946766 49 0.00011878520142159152 
		50 7.5580555133860923e-05
		4 45 0.96462217882011292 46 0.035328051103128956 49 3.1041828058538218e-05 
		50 1.8728248699630128e-05
		4 45 0.87076823489935651 46 0.12869915141870544 49 0.00033365222531319847 
		50 0.00019896145662475599
		4 45 0.45210467702316137 46 0.54789087655194657 49 2.2345935496871398e-06 
		50 2.2118313423000912e-06
		4 45 0.47287122924673275 46 0.52712125446082392 49 3.7844430995953061e-06 
		50 3.7318493437617096e-06
		4 45 0.44239773968944163 46 0.55759411932956082 49 4.0706869368825548e-06 
		50 4.0702940608834357e-06
		4 45 0.20953909929897235 46 0.79045943686044184 49 7.2678975439736927e-07 
		50 7.3705083128445362e-07
		4 45 0.20011893659311675 46 0.79987243005925113 49 4.2100592177161023e-06 
		50 4.4232884142718969e-06
		4 45 0.063049912530923749 46 0.9369478537805811 49 1.0538389247923469e-06 
		50 1.1798495702883738e-06
		4 45 0.17300896866757773 46 0.82678562434424618 49 9.3965802082405199e-05 
		50 0.00011144118609361437
		4 45 0.1780078027343435 46 0.82194761853967391 49 2.1422521976505095e-05 
		50 2.3156204006128078e-05
		4 45 0.41599498038068394 46 0.58379590383079616 49 0.00010279572752593851 
		50 0.00010632006099398673
		4 45 0.46034624669372903 46 0.53956023071604875 49 4.6745539979078941e-05 
		50 4.6777050243169505e-05
		4 45 0.44201771766775827 46 0.55797801256007429 49 2.1343453014393415e-06 
		50 2.1354268659884441e-06
		4 3 0.2344018633469937 23 0.00079414130518602288 26 0.59836699244006464 
		27 0.16643700290775557
		4 3 0.32591178429627332 23 0.00037994978469072047 26 0.41909121472736127 
		27 0.25461705119167471
		4 3 0.0013311517990736979 23 3.0641193523568908e-05 26 0.019606617892252737 
		27 0.97903158911514987
		4 3 0.0035755402129296113 23 8.7907499040537285e-05 26 0.068286217027063431 
		27 0.92805033526096647
		4 3 0.0071362501348430467 23 0.00040997009936797365 26 0.52786848759847838 
		27 0.46458529216731059
		4 3 0.00024582133600212344 23 2.1882673452228091e-05 26 0.50376563166266253 
		27 0.49596666432788311
		3 3 0.0027147999196440909 23 0.00010249176427785791 26 0.51197297991701551;
	setAttr ".wl[1219:1340].w"
		1 27 0.48520972839906257
		4 3 0.050875216312947336 23 0.002358596849758034 26 0.5703840879458566 
		27 0.37638209889143809
		4 3 5.0752464543347191e-07 23 3.7591702423983799e-08 26 0.49941414261696737 
		27 0.50058531226668468
		4 3 4.0895796255631357e-05 23 2.4324051939931934e-06 26 0.48250902455510342 
		27 0.51744764724344694
		4 3 4.739274641429607e-05 23 3.3514982101143004e-06 26 0.26693703163398091 
		27 0.73301222412139455
		4 3 1.0112519338312088e-05 23 7.8803528845806188e-07 26 0.35092527653168643 
		27 0.64906382291368669
		4 3 0.011050116746235942 23 0.00021186491596617867 26 0.85037518643403975 
		27 0.13836283190375814
		4 3 0.0011055427048626502 23 2.73634336407616e-05 26 0.2771789040363703 
		27 0.72168818982512628
		5 3 0.00049460518128928758 23 1.6417869341537328e-05 26 0.028535314555935672 
		27 0.970953653597324 28 8.7961094613440616e-09
		5 3 0.00054185980543444972 23 2.0055017507958327e-05 26 0.0050021423541719637 
		27 0.99443511823644581 28 8.2458643983849141e-07
		4 3 0.17124679001757404 23 0.013778181736532455 26 0.6057206187911881 
		27 0.20925440945470539
		4 3 0.4056615720626261 23 0.010006867119500405 26 0.41347737470425039 
		27 0.1708541861136231
		4 3 0.33705814360885228 23 0.024907108794018012 26 0.48962807612047249 
		27 0.14840667147665729
		5 3 0.69144722580254125 4 0.0075267762914178185 23 0.039665363762569031 
		26 0.24740837333972679 27 0.013952260803745233
		4 3 0.89461884922481405 4 0.0085309710676099923 23 0.016147725789423618 
		26 0.080702453918152478
		6 1 3.5446888686273838e-11 3 0.98575243687499581 4 0.0027920572813010902 
		23 0.0023520205339396783 26 0.0091034852481027429 27 2.6213683650068958e-11
		1 3 1
		4 3 0.99998672338017236 23 5.8399449052955077e-07 26 5.7416179515111198e-06 
		27 6.9510073856188237e-06
		4 3 0.99943276406269632 23 2.5303047959160174e-05 26 0.00025685930758884525 
		27 0.00028507358175566827
		1 3 1
		4 3 0.99964359638780209 23 1.5677013323435755e-05 26 0.0001541305998320254 
		27 0.00018659599904244744
		4 3 0.93510891419532527 23 0.0029345215278561284 26 0.030692498171266378 
		27 0.03126406610555222
		5 3 0.48396473285874464 4 0.0066982109139491625 23 0.007250788779037033 
		26 0.50185682052370839 27 0.00022944692456077932
		4 3 0.44783803994185767 23 0.020847268520949803 24 0.010231364003678646 
		26 0.52108332753351383
		4 3 0.76594644784927368 23 0.00039595308744839829 26 0.093349914528173858 
		27 0.14030768453510406
		4 3 0.45612263861657709 23 0.00088809945708212936 26 0.36290988675531194 
		27 0.18007937517102887
		4 3 0.25254298869565317 23 0.00086244209928104318 26 0.57404166839471304 
		27 0.17255290081035279
		4 3 0.40270047228938211 23 0.00097295905932190375 26 0.40938945753825517 
		27 0.18693711111304082
		4 3 0.9991194873416589 23 4.5685284333757819e-05 26 0.00060887711404746729 
		27 0.00022595025995987873
		4 3 0.86810591460989817 23 0.00071079618788753482 26 0.04721405956622711 
		27 0.083969229635987241
		4 3 0.4799780547618866 23 0.03940572011546363 26 0.38983378841783001 
		27 0.090782436704819724
		4 3 0.32997175335235696 23 0.031891141882118036 26 0.49509410634916956 
		27 0.1430429984163554
		4 3 0.5810817026825319 23 0.028214224165436078 26 0.30545030200439677 
		27 0.085253771147635257
		5 3 0.67063564001055809 4 1.2270513340414696e-10 23 0.018301204076184043 
		26 0.23070647670948893 27 0.080356679081063781
		4 3 0.069639123976230621 23 0.00061266626961694345 26 0.78582171366990772 
		27 0.14392649608424474
		4 3 0.040783483639388947 23 0.00042392574694831658 26 0.81702972891399828 
		27 0.1417628616996644
		4 3 0.006750404021031318 23 0.00018314102016038776 26 0.86773171546845884 
		27 0.12533473949034943
		5 3 0.062149975232128937 23 0.0019447157418423697 24 0.00040295394569508377 
		26 0.89135538393943203 27 0.044146971140901534
		4 3 0.00052418562768513589 23 2.6187762987705644e-05 26 0.91472227605571454 
		27 0.084727350553612676
		4 3 0.0041841822204125891 23 0.00012647414539572805 26 0.98018420004282958 
		27 0.015505143591362118
		4 3 0.0032743231550290304 23 0.00044866314943743825 26 0.67878834924198694 
		27 0.31748866445354657
		5 3 0.23968643295086103 23 0.095688728601739756 24 0.0042761203777205168 
		26 0.63690099494388097 27 0.023447723125797647
		4 3 0.034368202423915709 23 0.0058972296736593396 26 0.73736260909832296 
		27 0.22237195880410196
		4 3 0.10520889337930585 23 0.019020498391199146 26 0.71839184046513382 
		27 0.15737876776436116
		4 3 0.26783810293708393 23 0.079734048880491765 26 0.56839838733780279 
		27 0.08402946084462154
		5 3 0.92611324934506933 4 0.0076910632448127115 23 0.00037914584882934053 
		26 0.057650162506552492 27 0.0081663790547360903
		4 3 0.80200583173193962 4 0.0073454480319771701 26 0.18059271980696504 
		27 0.010056000429118162
		5 3 0.99964813504625005 4 0.00010910421587225806 5 9.5394613024871901e-05 
		26 6.9043140471038362e-05 27 7.8322984381741864e-05
		4 3 0.99773552872933446 4 0.0010077186791885629 5 0.00024913830077019774 
		26 0.0010076142907067924
		5 1 0.0016153272195165837 3 0.99580749444851036 4 0.00012477399448565047 
		26 0.0014095701764572637 27 0.0010428341610301713
		5 3 0.41501474376526815 23 0.37536946104283059 24 0.039069084023934553 
		26 0.16940543472115441 27 0.0011412764468124467
		4 3 0.31723026005316735 23 0.11176454434804857 26 0.49969381654346257 
		27 0.071311379055321547
		5 3 0.40919148766940755 23 0.2378576147552553 24 0.022259235974774867 
		26 0.32716504328271612 27 0.0035266183178462459
		5 3 0.030106532956294587 23 0.012336027325524312 24 0.0011898304265264873 
		26 0.95125129575712419 27 0.0051163135345305508
		4 3 0.4144602985985758 23 0.40795780638083967 24 0.059568922339591268 
		26 0.1180129726809933
		5 3 0.16519334821868434 23 0.081699789357664726 24 0.0054001363479141799 
		26 0.73042085943460311 27 0.01728586664113364
		4 3 0.1895783258877711 23 0.023932540174242116 24 0.015325308903172564 
		26 0.77116382503481429
		5 0 0.13043884595589716 1 0.67417883309916804 3 0.14584198997820863 
		45 0.048116873001659649 49 0.0014234579650665576
		4 0 0.067153126772676819 1 0.89442731291179234 3 0.031791754701516517 
		45 0.0066278056140143399
		4 0 0.030800274012150519 1 0.71917603364807559 3 0.24627453088760376 
		45 0.0037491614521700544
		4 0 0.0019387131634397464 1 0.023153341182512086 3 0.9745098352432251 
		45 0.00039811041082306916
		5 0 0.023708673664149846 1 0.97511669009155821 3 0.0001353956034808751 
		45 0.00072246971330807948 49 0.00031677092750310635
		4 0 0.075004443503600401 1 0.92366674242529723 45 0.00094058040915854688 
		49 0.00038823366194396485
		5 0 0.081227084371227193 1 0.79127673115860997 3 0.11801386744196066 
		45 0.009250426760374051 49 0.00023189026782808813
		4 0 0.013661252590576886 1 0.25012431432158222 3 0.73449564022558755 
		45 0.0017187928622533241
		5 0 0.036570418847418705 1 0.96082479650827335 3 0.00014171322209108534 
		45 0.0019149146531797191 49 0.00054815676903729018
		4 0 0.11506018111793812 1 0.87978236128691245 45 0.00430831898571119 
		49 0.00084913860943821185
		1 3 1
		4 0 0.023951742049013344 1 0.57825771502377354 3 0.39450982213020325 
		45 0.0032807207970099255
		4 0 0.022694039450332486 1 0.41926035476318685 3 0.53238648292551105 
		27 0.025659122860969802
		1 3 1
		5 0 0.050213923958578065 1 0.82192564985645611 3 0.1206292251194159 
		27 0.0071726393506296483 45 5.8561714920326956e-05
		5 0 0.036830595534624019 1 0.95752579720646913 3 0.0030735419158430281 
		27 6.3593864005176024e-05 45 0.0025064714790586909
		4 0 0.029513579938578349 1 0.96765352014843631 3 0.0014069881574782547 
		45 0.0014259117555070703
		4 0 0.041875649959012988 1 0.85213007734743351 3 0.10251049920356685 
		45 0.0034837734899865911
		4 0 0.0017995227743361529 1 0.03566316810173939 3 0.9623335995245661 
		45 0.00020370959935836144
		6 0 0.0025914000823941308 1 0.058294627925031456 3 0.93615100696165365 
		27 0.0021164828236397105 28 0.00082002769075712682 45 2.6454516523857622e-05
		4 0 0.47391990958000185 1 0.044852749104999201 45 0.47391990958000207 
		49 0.0073074317349967237
		4 0 0.46200941510777693 1 0.074123020165748052 45 0.46200941510777693 
		49 0.0018581496186982204
		4 0 0.3368129208098376 1 0.35557226811819581 45 0.30348983740569835 
		49 0.0041249736662680257
		4 0 0.41286200425942648 1 0.16004147424298223 45 0.41286200425942648 
		49 0.014234517238164842
		4 0 0.38956272726715985 1 0.59426212499530928 45 0.014207757716321757 
		49 0.0019673900212090517
		4 0 0.45746241965550494 1 0.51360845307067016 45 0.026347299339849597 
		49 0.0025818279339752787
		4 0 0.45544679201976968 1 0.43307803288136071 45 0.10700296110852123 
		49 0.0044722139903484023
		4 0 0.37389552526492015 1 0.62172531570989553 45 0.0032322422779171747 
		49 0.0011469167472671145
		4 0 0.31041673999269559 1 0.36046429461626578 45 0.31041673999269559 
		49 0.018702225398342973
		4 0 0.34490025364489263 1 0.48308953603190008 45 0.14625267985290008 
		49 0.025757530470307165
		4 0 0.33469412843773072 1 0.52959379345941637 45 0.13208550842933167 
		49 0.0036265696735212401
		4 3 0.31389706348349827 23 0.053632436879208087 26 0.53018595043312655 
		27 0.10228454920416714
		4 3 2.0590978358354903e-05 23 1.1388259370967534e-06 26 0.05505610285100835 
		27 0.94492216734469614
		4 3 0.037554114737068822 23 0.00041945908509300476 26 0.40294309081283014 
		27 0.55908333536500798
		4 3 2.6878305581252626e-05 23 2.1298432385779978e-06 26 0.024067986553064913 
		27 0.97590300529811536
		4 3 5.0903598481941831e-05 23 3.5535225259937486e-06 26 0.026634651182208969 
		27 0.97331089169678309
		4 3 5.6050481664166311e-06 26 3.7528109288276119e-05 27 0.99995533413937476 
		28 1.5327031706290816e-06
		4 3 6.5824935263377704e-07 26 1.8919563808943939e-05 27 0.99997996429817437 
		28 4.5788866395902876e-07
		4 3 3.5933569003029262e-07 26 3.2222499864862432e-06 27 0.99993247390671403 
		28 6.394450760953425e-05
		4 3 2.9069940879012228e-07 26 8.9423674910736466e-07 27 0.99996739291088999 
		28 3.1422152952155293e-05
		4 3 4.6762026084438846e-06 26 0.00011137216163940441 27 0.99988110925897 
		28 2.8423767821927474e-06
		4 3 1.5097723146107949e-06 26 9.4774618980141734e-06 27 0.99923231329840878 
		28 0.00075669946737863081
		4 3 1.3568748217075038e-05 26 0.00029311794919124895 27 0.99968106795498868 
		28 1.2245347603065235e-05
		4 3 4.724260187903239e-06 26 2.8627339388845436e-05 27 0.99104740374268463 
		28 0.0089192446577385197
		4 3 1.4960399875760809e-05 26 0.00012004071072759461 27 0.99985613491121139 
		28 8.8639781852544624e-06
		4 3 3.9258042689931643e-06 26 1.2604349460283925e-05 27 0.99192619488172229 
		28 0.0080572749645483957
		4 3 0.069587909173605661 23 0.00048962491234669464 26 0.78574363930026547 
		27 0.14417882661378223
		4 3 0.025017862734711169 23 0.0024750200692038819 26 0.65225466751437666 
		27 0.3202524496817083
		5 3 0.00026141488869026202 23 8.6461084287242849e-06 26 0.0022321736918771845 
		27 0.99749443807765326 28 3.3272333504454832e-06
		5 3 0.0017656916167666848 23 3.0286321938103378e-05 26 0.010194977578023456 
		27 0.98800902806151214 28 1.6421759615738437e-08
		4 3 4.3099582378412105e-05 26 0.00014531132811301407 27 0.99980209494413108 
		28 9.494145377571854e-06
		4 3 7.1968970630525389e-05 26 0.00025043050040721973 27 0.99966469008280612 
		28 1.2910446156142929e-05
		4 3 1.7523985915338564e-05 26 4.3655813478449656e-05 27 0.99993663888322581 
		28 2.1813173805275606e-06
		4 3 3.8234465111772827e-06 26 7.8353823394831027e-06 27 0.99998413724266499 
		28 4.2039284843572727e-06
		4 3 2.5947335893774581e-05 26 5.1659788999394371e-05 27 0.99988828988198852 
		28 3.4102993118293019e-05
		4 3 1.949565287174845e-05 26 4.6211926220343432e-05 27 0.99993133885841945 
		28 2.9535624886874853e-06
		4 3 1.3919600703521308e-05 26 2.4233846982929996e-05 27 0.99995470426840138 
		28 7.1422839121846086e-06
		5 3 4.2367419521776601e-05 23 1.9616975559717995e-06 26 0.00086338164315242528 
		27 0.9990913471568208 28 9.4208294917519895e-07
		5 3 1.9499860667484585e-05 23 1.1640801870944489e-06 26 0.0014030480978725205 
		27 0.99857438739447657 28 1.9005667962593235e-06
		5 3 7.6291901557582755e-06 23 5.6043728492886745e-07 26 0.00083188819183527144 
		27 0.99915983416646459 28 8.8014259560465075e-08
		4 3 1.5244416825228133e-06 26 0.00012550503394225169 27 0.99987280225163988 
		28 1.6827273531025047e-07
		4 3 9.7370425896495708e-05 23 3.7424200930830011e-06 26 0.001312418212801363 
		27 0.99858646894120895
		4 3 7.6381415055244676e-05 23 3.0047176984316673e-06 26 0.0010064939011352487 
		27 0.99891411996611112
		4 3 3.8726569135096513e-06 26 5.5440597287143821e-06 27 0.99984317056632865 
		28 0.00014741271702912729
		2 3 1.3403219374472279e-05 26 2.2550788960211794e-05;
	setAttr ".wl[1340:1465].w"
		2 27 0.99660501180683725 28 0.003359034184828105
		4 29 2.9892376222676921e-06 39 0.31193503173948767 40 0.68779852390165819 
		41 0.00026345512123199298
		4 37 6.3771613328067053e-08 39 1.055033226595499e-05 40 0.82690386926385984 
		41 0.17308551663226093
		4 36 2.1940955373797745e-06 39 0.4999876722790082 40 0.4999876722790082 
		41 2.2461346446245343e-05
		4 37 1.1784191169095657e-06 39 7.0445917623178893e-05 40 0.64210831879094699 
		41 0.35782005687231294
		4 36 0.00060250503573142415 37 0.0004205301366760411 39 0.48337877850921041 
		40 0.51559818631838206
		4 37 5.5156282907542511e-05 39 0.00047967618611756006 40 0.66965954854796017 
		41 0.3298056189830148
		4 36 9.8943588896206449e-05 39 0.1082289201819419 40 0.88930534492119107 
		41 0.002366791307970688
		4 37 2.4331714289129706e-06 39 6.4523214375519932e-05 40 0.85998400965991961 
		41 0.13994903395427594
		4 36 7.9379505728556709e-07 39 0.021187446020565392 40 0.97857907199019412 
		41 0.00023268819418315953
		4 37 0.00012517583800658827 39 0.031118223351147188 40 0.96371436501549812 
		41 0.0050422357953481683
		4 37 4.9100203317789168e-06 39 0.0014285325875134603 40 0.99359783131039947 
		41 0.0049687260817551796
		4 36 2.6164891189852117e-08 39 0.0002568302862267554 40 0.99963483209959603 
		41 0.00010831144928606362
		4 36 2.763138497136376e-07 39 0.0050464998058698963 40 0.99455827494325133 
		41 0.00039494893702903358
		4 29 2.2596247635005288e-06 39 0.43499609571343967 40 0.56489200054468625 
		41 0.00010964411711051509
		4 36 6.4149271732456318e-05 39 0.19913008916414718 40 0.80046216150383376 
		41 0.00034360006028649797
		4 37 2.3570810380571644e-06 39 0.00085699640885208408 40 0.99743464077152444 
		41 0.0017060057385853713
		4 37 4.2806099097642414e-07 39 7.4382242328076307e-06 40 0.79187908046801891 
		41 0.2081130532467573
		4 37 3.7413044847223635e-08 39 5.4459802210039372e-06 40 0.80550705442319614 
		41 0.19448746218353796
		4 36 1.9432314918400389e-06 39 0.005466286962436828 40 0.99422470119180018 
		41 0.00030706861427115561
		4 36 1.7097232684898038e-05 39 0.49954288960615367 40 0.50040648078350181 
		41 3.3532377659594417e-05
		4 36 9.4703021833846018e-06 39 0.072897025989079087 40 0.92652843586871814 
		41 0.00056506784001949606
		4 37 1.2612516804947207e-07 39 0.00014021030663991741 40 0.99940143385388769 
		41 0.00045822971430432174
		4 37 1.0687818167190966e-07 39 5.7806274397477915e-06 40 0.78012165692991275 
		41 0.21987245556446575
		4 37 3.2146573959055258e-05 39 0.00047233378262675081 40 0.63357439256259585 
		41 0.36592112708081831
		4 29 0.042644763352888353 36 0.05271364942715244 39 0.9023625638488626 
		40 0.0022790233710966667
		4 29 0.00013644848022111901 36 9.0258044196420326e-07 39 0.99984906520706451 
		40 1.3583732272398741e-05
		4 29 0.17121811935671827 36 0.0020071085999969645 39 0.82435440212224187 
		40 0.0024203699210428829
		4 29 0.15770813713818002 36 0.51304523630598242 39 0.3272894210372051 
		40 0.0019572055186324678
		4 29 9.1264711405197174e-05 36 1.3979166616846547e-05 39 0.983204689039888 
		40 0.016690067082090001
		4 29 0.0001125701592059694 36 0.00090086390260924148 39 0.92311933674037672 
		40 0.075867229197808098
		4 29 4.7560261741360375e-05 36 2.4652928694372283e-05 39 0.99423541089617473 
		40 0.0056923759133895519
		4 29 5.242058481182317e-05 36 1.5576418358615667e-06 39 0.99892373699245274 
		40 0.0010222847808996189
		4 29 5.4394701093908151e-06 36 3.0246848045459832e-07 39 0.99951606552438488 
		40 0.0004781925370252615
		4 29 0.00022022011765298927 36 3.7851617256914178e-07 39 0.99977166405092055 
		40 7.7373152538933612e-06
		4 29 0.084019490779850714 36 0.31974161267282236 39 0.5950276150231093 
		40 0.0012112815242176873
		4 29 2.2231021121882354e-05 36 4.5806827388295967e-05 39 0.99566698944568977 
		40 0.0042649727057999824
		4 29 1.8937642257618218e-05 36 2.3513774928254747e-05 39 0.97926107096179416 
		40 0.020696477621019959
		4 29 0.16489593305215056 36 0.025239673293586121 39 0.80766423555163602 
		40 0.0022001581026273639
		4 29 0.0017028611702681166 36 0.0001727788413423807 39 0.99791257117934384 
		40 0.00021178880904575411
		4 29 7.9554687472449828e-06 36 1.1055645226247263e-06 39 0.99939506110905496 
		40 0.00059587785767501247
		4 37 0.49999587306497512 38 0.49999587306497534 40 4.1269350247558509e-06 
		41 4.1269350247558509e-06
		4 34 0.039225816883906819 35 0.039225816883906819 37 0.46077418311609319 
		38 0.46077418311609319
		4 36 3.9599833440572898e-06 37 0.49999636122386332 38 0.49999636122386321 
		40 3.3175689295104831e-06
		4 34 0.045631943156051187 35 0.045631943156051187 37 0.45436805684394888 
		38 0.45436805684394888
		4 34 1.7103505755646827e-05 35 1.4529576354749416e-05 37 0.4999841834589448 
		38 0.4999841834589448
		4 34 0.085550188807196878 35 0.085550188807196878 37 0.41444981119280316 
		38 0.41444981119280316
		4 34 4.7319809082622429e-07 36 4.4543204572593767e-07 37 0.4999995406849318 
		38 0.49999954068493169
		4 34 0.073629634905482286 35 0.073629634905482286 37 0.42637036509451776 
		38 0.42637036509451776
		4 34 0.0093963104372164537 35 0.0093963104372164537 37 0.49060368956278355 
		38 0.49060368956278355
		4 34 0.0066811985463497842 35 0.0066811985463497842 37 0.49331880145365026 
		38 0.49331880145365026
		4 37 0.49582676030988981 38 0.49582676030988981 40 0.0041732396901102272 
		41 0.0041732396901102272
		4 37 0.49908177957318411 38 0.49908177957318411 40 0.00091822042681591126 
		41 0.00091822042681591126
		4 34 0.0066178455784504592 35 0.0066178455784504592 37 0.49338215442154953 
		38 0.49338215442154953
		4 34 1.0302686188504941e-06 35 8.5848896820619791e-07 37 0.4999990556212065 
		38 0.49999905562120639
		4 36 1.0738980763769595e-07 37 0.50494578506317889 38 0.49505401171679908 
		40 9.5830214387734136e-08
		4 37 0.49907925462379582 38 0.49907925462379571 40 0.00092074537620425465 
		41 0.00092074537620425465
		4 34 0.041588078206027591 35 0.041588078206027591 37 0.45841192179397244 
		38 0.45841192179397244
		4 34 0.078364468200222498 35 0.078364468200222498 37 0.42163553179977747 
		38 0.42163553179977747
		4 34 0.0039635410987172281 35 0.0039635410987172281 37 0.49603645890128273 
		38 0.49603645890128273
		4 34 1.0852815300899775e-06 36 1.644785573593037e-06 37 0.49999863496644831 
		38 0.49999863496644809
		4 36 2.3366186918519337e-07 37 0.49999978193212746 38 0.49999978193212735 
		40 2.0247387600990803e-07
		4 34 0.0036468764383302196 35 0.0036468764383302196 37 0.49635312356166977 
		38 0.49635312356166977
		4 34 0.05208597609864353 35 0.05208597609864353 37 0.44791402390135632 
		38 0.44791402390135654
		4 34 0.055361035210107525 35 0.055361035210107525 37 0.44463896478989251 
		38 0.44463896478989251
		4 34 0.060684192314062073 35 0.060684192314062073 37 0.43931580768593809 
		38 0.43931580768593786
		4 36 0.3982416369600843 37 0.6016868265251436 39 2.9811656969626148e-05 
		40 4.1724857802477307e-05
		4 36 0.49997016650293175 37 0.49997016650293175 39 2.9833497068287915e-05 
		40 2.9833497068287915e-05
		4 33 0.00044917651066291177 34 0.00010333959720159065 36 0.49972374194606778 
		37 0.49972374194606778
		4 33 1.2847803817689736e-06 36 0.10450601307959517 37 0.89549217306593432 
		38 5.2907408881554002e-07
		4 34 8.2444617434083474e-05 36 0.0017273758981485362 37 0.99391787287959343 
		38 0.0042723066048239574
		4 34 1.7327660280559751e-06 36 3.7080962527768234e-05 37 0.99757514114384627 
		38 0.0023860451275978969
		4 36 0.00047194117775419458 37 0.98852314656987095 38 0.010842325039196752 
		40 0.0001625872131780914
		4 36 0.00080712325845706953 37 0.99799657786910878 38 0.0011693740077957831 
		40 2.6924864638265572e-05
		4 34 9.2189728105334516e-06 36 0.00018374511233144311 37 0.99881034191723528 
		38 0.00099669399762271804
		4 33 4.3706641753219688e-06 34 1.0028760453145889e-06 36 0.48651843581559179 
		37 0.51347619064418759
		4 36 0.49999868764951044 37 0.49999868764951044 39 1.2810831742647629e-06 
		40 1.3436178049360505e-06
		4 36 2.0253303502013229e-05 37 0.99991496312222605 38 6.403073484444458e-05 
		40 7.5283942767820922e-07
		4 34 2.3432974207009105e-06 36 0.00021415426633447079 37 0.99919328817363051 
		38 0.00059021426261432149
		4 33 2.2597801408395707e-05 34 6.1203814570474803e-06 36 0.49998564090856729 
		37 0.49998564090856729
		4 36 0.10209302144461632 37 0.89790667702616245 39 1.3060504228052616e-07 
		40 1.7092417903721279e-07
		4 36 2.6681820133182786e-05 37 0.9981663676602972 38 0.0018049507342484791 
		40 1.9997853211017739e-06
		4 29 0.3025689717781328 33 0.068473948430721368 36 0.62883706339540546 
		39 0.00012001639574038706
		4 29 0.054898821142036189 33 1.0649649499300807e-05 36 0.94504580889542411 
		39 4.4720313040376822e-05
		4 29 0.33994317612910407 33 0.0021367815335397904 36 0.65705415270447065 
		39 0.00086588963288546377
		4 29 0.40464198317099159 33 0.11179080877629063 36 0.48353626371306746 
		39 3.0944339650406115e-05
		4 29 0.00032640238754985619 33 0.015036408713060121 36 0.97203135426595189 
		37 0.012605834633438028
		4 29 6.0601329439216231e-06 33 1.5055388558851123e-05 36 0.99936432045555523 
		37 0.00061456402294197097
		4 36 0.99836083425121236 37 0.0013620826069816014 39 0.0001679324066916776 
		40 0.00010915073511446913
		4 29 0.00054073651397024613 33 0.00081133787542992655 36 0.98101928243044001 
		37 0.017628643180159859
		4 29 0.00018202675490486346 33 0.00096071659733129068 36 0.9909740685926286 
		37 0.0078831880551352377
		4 29 0.35858152767370322 33 0.0038971608901522915 36 0.63745457985231779 
		39 6.6731583826775046e-05
		4 29 0.073247236908779406 33 8.3209688746841009e-05 36 0.92666345827741858 
		39 6.0951250550697924e-06
		4 36 0.99995803484766055 37 4.0752130634091501e-05 39 7.1500109567154602e-07 
		40 4.9802060978709271e-07
		4 29 9.0238260805314427e-07 33 7.2023605807712527e-06 36 0.99990885600497492 
		37 8.3039251836362896e-05
		4 29 0.29134545587533983 33 0.08660377238956668 36 0.62203209258093006 
		39 1.8679154163421272e-05
		4 29 0.20376239014563477 33 1.1177869921409957e-05 36 0.79610444358972876 
		39 0.00012198839471508891
		4 36 0.99941134261336972 37 0.00055626208474867137 39 1.9338830458907147e-05 
		40 1.3056471422715602e-05
		4 33 4.7498134348695226e-06 34 0.61277432014499078 35 0.38722041505701355 
		37 5.1498456082755621e-07
		4 34 0.46809460591059787 35 0.46809460591059787 37 0.031905394089402177 
		38 0.031905394089402177
		4 33 1.0236056716646785e-05 34 0.5378064600760859 35 0.46218193343937669 
		37 1.3704278207913722e-06
		4 34 0.47096161112949947 35 0.47096161112949936 37 0.029038388870500587 
		38 0.029038388870500587
		4 33 3.0851742745177448e-05 34 0.57966887775906961 35 0.42029992254443443 
		37 3.4795375076983599e-07
		4 34 0.48394955016197461 35 0.48394955016197461 37 0.016050449838025435 
		38 0.016050449838025435
		4 33 1.3510911928134224e-05 34 0.86292999142770055 35 0.13705637620029956 
		37 1.2146007180894489e-07
		4 34 0.48260899954102982 35 0.48260899954102982 37 0.01739100045897024 
		38 0.01739100045897024
		4 33 0.00066134230039876921 34 0.49944072604842488 35 0.49944072604842488 
		37 0.00045720560275150791
		4 33 0.00068218289618218275 34 0.49943485102553992 35 0.49943485102553992 
		37 0.00044811505273799395
		4 34 0.49830298662910988 35 0.4983029866291101 37 0.0016970133708899592 
		38 0.0016970133708899592
		4 34 0.49849447293675314 35 0.49849447293675303 37 0.0015055270632469149 
		38 0.0015055270632469149
		4 33 0.00061393098597499007 34 0.49948249319533933 35 0.49948249319533922 
		37 0.00042108262334654515
		4 33 3.5767866879188015e-06 34 0.7502733851143204 35 0.24972300363210048 
		37 3.4466891273551463e-08
		4 33 2.2606756179720539e-06 34 0.59385180441445096 35 0.40614567124508311 
		37 2.6366484809052361e-07
		4 34 0.49852080328591969 35 0.49852080328591969 37 0.0014791967140803598 
		38 0.0014791967140803598
		4 34 0.46987164392017416 35 0.46987164392017405 37 0.030128356079825898 
		38 0.030128356079825898
		4 34 0.48351059375869349 35 0.48351059375869337 37 0.016489406241306608 
		38 0.016489406241306608
		4 34 0.499150995831255 35 0.499150995831255 37 0.00084900416874502164 
		38 0.00084900416874502164
		4 33 3.3305508644302542e-06 34 0.64506769944836739 35 0.35492884615656545 
		37 1.2384420268253864e-07
		4 33 3.8912978678387919e-07 34 0.77956362637659626 35 0.22043596597805307 
		37 1.8515563831020072e-08
		4 34 0.49916245078684501 35 0.4991624507868449 37 0.0008375492131550247 
		38 0.0008375492131550247
		4 34 0.47555584333768586 35 0.47555584333768586 37 0.024444156662314122 
		38 0.024444156662314122
		4 34 0.47688433425071736 35 0.47688433425071736 37 0.023115665749282699 
		38 0.023115665749282699
		4 34 0.47762639923136108 35 0.47762639923136108 37 0.022373600768638913 
		38 0.022373600768638913
		4 33 0.99250837759481481 34 0.0074890706625587158 36 1.2067809990557479e-06 
		37 1.3449616275878795e-06
		4 33 0.98096744122256185 34 0.019024352790039542 36 4.1029936992588063e-06 
		37 4.1029936992588063e-06
		2 30 1.8382276381844898e-05 31 1.4524099542825516e-05;
	setAttr ".wl[1465:1590].w"
		2 33 0.91218187062689138 34 0.087785222997183929
		4 30 3.3052482650037204e-06 33 0.94923759063394819 34 0.050751782312009025 
		35 7.3218057777855748e-06
		4 33 0.38644973247311959 34 0.61354309952529373 35 6.9464349379859515e-06 
		37 2.2156664876117354e-07
		4 33 0.011611785548849955 34 0.98831169109868322 35 7.6178230263522972e-05 
		37 3.4512220331087174e-07
		4 33 0.018888289688935671 34 0.98071192813552943 35 0.00039233419852310766 
		37 7.4479770118367392e-06
		4 33 0.48730150682947176 34 0.51269361229563915 35 3.7491683466266004e-06 
		37 1.1317065424946672e-06
		4 33 0.31715951475149118 34 0.68282977836183312 35 1.0349340316519231e-05 
		37 3.5754635920324063e-07
		4 33 0.98567181605429888 34 0.014326559084667406 36 8.1243051682365166e-07 
		37 8.1243051682365166e-07
		4 33 0.99490670334837938 34 0.0050928177184356802 36 2.3196567849049589e-07 
		37 2.4696750639239384e-07
		4 33 0.0061279332275778423 34 0.99381271078205979 35 5.8852769531546116e-05 
		37 5.0322083081839007e-07
		4 33 0.0010781183758208203 34 0.99892081065853555 35 1.0646211528714675e-06 
		37 6.344490723608722e-09
		4 30 1.2139429052609309e-06 33 0.97461424493539361 34 0.025383142591031575 
		35 1.3985306694272182e-06
		4 33 0.9999146504801717 34 8.5338249418448177e-05 36 5.5860751047506632e-09 
		37 5.6843346342835499e-09
		4 33 0.46245208538737886 34 0.53754646495099623 35 9.3284864350943774e-07 
		37 5.1681298133150238e-07
		4 30 2.812421970169007e-06 31 0.90236361758394124 32 0.09763355661427954 
		34 1.3379809077520356e-08
		4 30 0.0060402357397180547 31 0.49398615119667111 32 0.49398615119667111 
		34 0.0059874618669398553
		4 30 1.8569330529604864e-05 31 0.6987271362748555 32 0.30125407672306997 
		34 2.176715448898984e-07
		4 31 0.4924260206727642 32 0.49242602067276398 34 0.0075739793272359248 
		35 0.0075739793272359248
		4 30 2.7557930222023146e-05 31 0.61641036231851765 32 0.38356197821555976 
		34 1.0153570048919418e-07
		4 30 0.0053001832481507126 31 0.49543881248988825 32 0.49543881248988814 
		34 0.0038221917720730131
		4 30 1.2524937620579321e-05 31 0.83241737682246764 32 0.16757008176054833 
		34 1.6479363443570079e-08
		4 30 0.0056858406361426405 31 0.49560064397664216 32 0.49560064397664216 
		34 0.0031128714105731017
		4 30 0.00026074581248837817 31 0.49985982231789466 32 0.49985982231789489 
		34 1.9609551721874836e-05
		4 30 0.00023955949333366412 31 0.49985883800341502 32 0.49985883800341502 
		34 4.2764499836331524e-05
		4 30 0.00021409451463329728 31 0.49986120126090799 32 0.49986120126090788 
		34 6.3502963550848081e-05
		4 30 0.00031089858088832213 31 0.49982301591339956 32 0.49982301591339978 
		34 4.3069592312272414e-05
		4 30 0.00024281741766629138 31 0.49986496011111842 32 0.4998649601111182 
		34 2.7262360097196772e-05
		4 30 7.0184054695148053e-06 31 0.7350620531273202 32 0.26493091223404003 
		34 1.6233170383060706e-08
		4 30 4.4866987876626166e-06 31 0.80763948565910859 32 0.1923559888635209 
		34 3.87785828677449e-08
		4 30 0.00019402188491226315 31 0.49988033233922746 32 0.49988033233922746 
		34 4.5313436632932269e-05
		4 31 0.49334643758640317 32 0.4933464375864034 34 0.0066535624135966621 
		35 0.0066535624135966621
		4 30 0.0053427307907681996 31 0.49563035892553248 32 0.49563035892553237 
		34 0.0033965513581669803
		4 30 0.00025117958763612821 31 0.49986126456541413 32 0.49986126456541402 
		34 2.6291281535726321e-05
		4 30 4.3067530867730895e-07 31 0.98186075807751649 32 0.018138810346844499 
		34 9.0033038710395518e-10
		4 30 2.6809463869792221e-06 31 0.79082585824773766 32 0.20917144324398768 
		34 1.7561887731970062e-08
		4 30 0.00016706712281427979 31 0.49989963793553249 32 0.49989963793553271 
		34 3.365700612035299e-05
		4 31 0.49445188517431826 32 0.49445188517431804 34 0.0055481148256818413 
		35 0.0055481148256818413
		4 30 0.0054145543310973737 31 0.49484569281797747 32 0.49484569281797747 
		34 0.0048940600329476806
		4 30 0.0057648027304745518 31 0.49489916641772908 32 0.49489916641772896 
		34 0.0044368644340674335
		4 30 0.91905426716254146 31 0.080945343262076072 32 3.6183318193663638e-07 
		33 2.774220058239615e-08
		4 30 0.64611473283623533 31 0.35385992570224362 32 1.5115111453983629e-05 
		33 1.0226350067137255e-05
		4 30 0.54737155150771677 31 0.4526246093417719 32 3.2089854442591199e-06 
		33 6.3016506717047696e-07
		4 29 4.6069723706160447e-07 30 0.67163528511006487 31 0.32835982405378755 
		32 4.4301389105741148e-06
		4 30 0.0081668034940281815 31 0.99157252404614027 32 0.0002605922313330884 
		33 8.0228498359124674e-08
		4 30 0.0046187140242253313 31 0.99532760899343797 32 5.3586931053002251e-05 
		33 9.0051283754664862e-08
		4 30 0.012847598829359857 31 0.98695848475858339 32 0.00019317298536229756 
		33 7.4342669451633784e-07
		4 30 0.0049379552756661808 31 0.99486307415336672 32 0.00019888104630192015 
		33 8.9524665161649639e-08
		4 30 0.0014660684702496797 31 0.99848927013536526 32 4.4647028220348294e-05 
		33 1.4366164781110059e-08
		4 29 8.7268218975628504e-08 30 0.61053913285356387 31 0.38945988988187846 
		32 8.8999633861198565e-07
		4 30 0.8080055226028271 31 0.19199255523618264 32 1.5318554258584794e-06 
		33 3.9030556452638519e-07
		4 30 0.003624453846624348 31 0.99633412269288668 32 4.132099174897559e-05 
		33 1.0246873994960728e-07
		4 30 0.0030143286148708991 31 0.99696550750502433 32 2.0140662978459262e-05 
		33 2.3217126301845616e-08
		4 29 6.5167304517341656e-10 30 0.98510074439625572 31 0.014899246471085315 
		32 8.4809859219834568e-09
		4 30 0.69078121000074455 31 0.30921571141252358 32 2.076768437528562e-06 
		33 1.0018182942910911e-06
		4 30 0.0029017749838183191 31 0.99707085146466012 32 2.7314151481291625e-05 
		33 5.9400040355648232e-08
		4 29 0.1115067134014808 30 0.88798642963580066 31 8.1197284303373299e-05 
		33 0.00042565967841533373
		4 29 0.15953634330257246 30 0.64694754450340552 33 0.1931399613589955 
		36 0.00037615083502659557
		4 29 0.090934580172506344 30 0.90442772706818209 31 9.5145974489877882e-05 
		33 0.0045425467848217169
		4 29 0.0018299110184371798 30 0.99816414312518464 31 4.3651628550472108e-06 
		33 1.5806935231105618e-06
		4 29 2.4972332172222942e-05 30 0.97268794895857325 31 0.02727935403797856 
		32 7.7246712759407707e-06
		4 29 8.1123091699400049e-06 30 0.99943733096111598 31 0.00055222279397317345 
		33 2.3339357409130243e-06
		4 29 0.0050967899876334681 30 0.89446338636912126 31 0.016500203694413892 
		33 0.083939619948831354
		4 29 0.00041498557362220598 30 0.98722715114036141 31 0.01183945674192388 
		33 0.00051840654409244082
		4 29 4.5157617671281906e-09 30 0.99999490488532428 31 5.0895058194307588e-06 
		32 1.0930945523521778e-09
		4 29 0.012485743622224025 30 0.98750226381667894 31 3.6204787859071951e-06 
		33 8.3720823112166945e-06
		4 29 0.12003604260760518 30 0.84209907333389677 31 0.00010226569550168638 
		33 0.037762618362996395
		4 29 0.0016592340465079109 30 0.98167927041174874 31 0.0075869754237400345 
		33 0.0090745201180033458
		4 29 1.2242349407522739e-05 30 0.99430891776338037 31 0.0056752001553744651 
		33 3.6397318376876453e-06
		4 29 0.002043380568799802 30 0.99795135189389728 31 1.5298858556331671e-06 
		33 3.737651447198697e-06
		4 29 0.15714302295951668 30 0.83760848373167307 31 6.3787329101902188e-05 
		33 0.0051847059797083244
		4 29 0.00054420782593124083 30 0.99542137225251237 31 0.0031769996579685432 
		33 0.00085742026358788677
		4 29 2.3716056282599812e-07 42 0.28931358711756638 43 0.71068604543925096 
		44 1.3028261987925919e-07
		4 30 2.5446524991309765e-07 42 1.2883668672862306e-06 43 0.97163370827162099 
		44 0.028364748896261862
		4 29 1.088983842835127e-06 42 0.36555941809609832 43 0.63443680698511129 
		44 2.6859349475662578e-06
		4 30 5.7890892385456757e-07 42 1.4577562419487813e-06 43 0.52622408348596295 
		44 0.47377387984887126
		4 29 3.1741635152967855e-06 42 0.48782330515585409 43 0.51216074990658833 
		44 1.277077404227634e-05
		4 30 6.2948596930315828e-08 42 5.6845160576030729e-07 43 0.49999968429989866 
		44 0.49999968429989866
		4 29 1.0234007740962671e-06 42 0.491806596091445 43 0.50818983515147464 
		44 2.5453563063545209e-06
		4 30 3.7115078159267192e-08 42 7.7836980072899495e-07 43 0.8855922907056637 
		44 0.11440689380945748
		4 29 1.1846203948880448e-07 42 3.0599609351520044e-05 43 0.99920079589550415 
		44 0.0007684860331048436
		4 29 5.8832175128124295e-08 42 1.3670796751571452e-05 43 0.99964582498242338 
		44 0.00034044538864994733
		4 30 6.3639941982653838e-06 42 0.00016441526172647838 43 0.99835997216955252 
		44 0.0014692485745226769
		4 30 6.1223490889443337e-07 42 3.4303135045242153e-05 43 0.99835108004604856 
		44 0.0016140045839972634
		4 29 4.2375550121764888e-08 42 5.7158439146056457e-06 43 0.99980081285584199 
		44 0.00019342892469336994
		4 29 4.7494681770799121e-07 42 0.41050885667984943 43 0.58948876995113642 
		44 1.8984221964725821e-06
		4 29 9.4450323066429958e-08 42 0.33669301278315672 43 0.66330674453268879 
		44 1.4823383145183832e-07
		4 29 1.8349365226383055e-09 42 2.5790569993296118e-07 43 0.99999330069588377 
		44 6.4395634798417766e-06
		4 30 4.951028328065359e-10 42 7.6540180964616119e-09 43 0.99944424281553879 
		44 0.00055574903534034428
		4 30 9.6527616240629377e-09 42 4.9523181569354763e-08 43 0.49999997041202843 
		44 0.49999997041202843
		4 29 1.6226099207659449e-08 42 4.3428247600391611e-06 43 0.99987535020802876 
		44 0.0001202907411118738
		4 29 4.4616951181648651e-07 42 0.49990587951023585 43 0.50009227459070149 
		44 1.3997295508098225e-06
		4 29 3.6783913476568863e-08 42 0.3836891188784276 43 0.61631081458759651 
		44 2.9750062511315751e-08
		4 30 8.8395668712974049e-06 42 0.00024989725355274061 43 0.9975229290184493 
		44 0.002218334161126797
		4 30 1.3878313123681035e-07 42 5.2892716738875668e-07 43 0.83729444749530857 
		44 0.16270488479439274
		4 30 1.5506478434880182e-08 42 2.2292434682839897e-07 43 0.61190463692589436 
		44 0.38809512464328028
		4 28 6.2443800827085728e-05 29 0.48094320500421228 42 0.51893762929764076 
		43 5.6721897319894679e-05
		4 28 4.1071701192132061e-05 29 0.29575741589382259 42 0.70415025886172855 
		43 5.125354325676102e-05
		4 28 2.9426360462018853e-08 29 1.0122980789269803e-05 42 0.9999343521207994 
		43 5.5495472050855473e-05
		4 29 0.038260427421615034 30 2.4246054669022155e-05 42 0.96105356927822616 
		43 0.00066175724548987497
		4 29 7.5482675506480606e-05 30 1.9377721118651239e-06 42 0.98025678940228755 
		43 0.019665790150094131
		4 29 0.00021560411509606987 42 0.92482084973873224 43 0.074958261451820218 
		44 5.2846943516170719e-06
		4 29 9.3423689232154999e-07 42 0.99390881953030108 43 0.0060902088985643399 
		44 3.7334242237622771e-08
		4 29 0.00020134125546654387 30 1.0516270486959479e-05 42 0.97605643934396003 
		43 0.023731703130086344
		4 29 1.5296308553574232e-05 42 0.99418055330046395 43 0.0058038882704973295 
		44 2.6212048512261504e-07
		4 28 1.3550191485836994e-05 29 0.31867205634393769 42 0.68129604952512091 
		43 1.8343939455532644e-05
		4 29 4.4689237875498079e-06 30 1.3339055632032338e-08 42 0.99998856087021648 
		43 6.9568669402825551e-06
		4 29 2.5389049724157122e-08 30 1.5691639090800602e-09 42 0.99988208777705789 
		43 0.00011788526472835621
		4 29 7.7915556388992071e-06 30 3.2676216553085118e-07 42 0.99637642517823632 
		43 0.0036154565039592692
		4 28 2.1940018195842074e-05 29 0.33703331159053435 42 0.66290046332652475 
		43 4.4285064745044612e-05
		4 28 5.8039844325307243e-07 29 0.0036209457515794978 42 0.99637170085983029 
		43 6.7729901469526417e-06
		4 29 4.230471530691676e-05 42 0.94804604347861021 43 0.051910303662327989 
		44 1.348143755009458e-06
		4 46 0.48660293363046392 47 0.51339536132772456 48 1.6916608545819202e-06 
		50 1.338095696856161e-08
		4 46 0.49996979501475092 47 0.49994176189989281 48 8.6321800250468826e-05 
		50 2.1212851058480295e-06
		4 46 0.4999727439620254 47 0.4999713099322643 48 5.5757260015636926e-05 
		50 1.8884569465504046e-07
		4 46 0.48165856050941364 47 0.51828282186459929 48 5.8527047615768794e-05 
		50 9.0578371377291915e-08
		4 46 0.49998989657046627 47 0.4999898965704665 48 2.0159109536013067e-05 
		50 4.7749531123006892e-08
		4 46 0.50012388816680198 47 0.49987266859194646 48 3.3904184618440574e-06 
		50 5.2822789732284803e-08
		4 46 0.45699864387549327 47 0.54300121757245468 48 1.3804090680953386e-07 
		50 5.1114523382989037e-10
		4 46 0.49998429235555814 47 0.49998429235555814 48 3.1065148077313271e-05 
		50 3.5014080648370409e-07
		4 46 0.51052286627641741 47 0.48943135434543711 48 4.5645086674647929e-05 
		50 1.3429147097936142e-07
		4 46 0.50739616247823627 47 0.49253313137496002 48 6.9812154698259385e-05 
		50 8.9399210543201686e-07
		4 46 0.5069430263211937 47 0.49284981526437349 48 0.00020610336931964384 
		50 1.0550451130441176e-06
		4 46 0.50665274325956 47 0.49318044717612003 48 0.0001664765020364157 
		50 3.3306228349367427e-07
		4 46 0.53444176186387304 47 0.46555660850028951 48 1.6235447664764791e-06 
		50 6.091070975098071e-09
		4 46 0.52399388658204471 47 0.47599590568639449 48 1.0088652475662447e-05 
		50 1.1907908515099946e-07
		2 46 0.52772989552434613 47 0.47226765229400419;
	setAttr ".wl[1590:1715].w"
		2 48 2.4016771554047425e-06 50 5.0504494287198444e-08
		4 46 0.50778168023645376 47 0.49207344414019327 48 0.00013934922853017258 
		50 5.5263948227101459e-06
		4 3 2.1147552845226957e-05 23 0.00012436030340450024 24 0.003520475820660673 
		25 0.9963340163230896
		4 3 4.5286290380263671e-07 23 1.2567489354908246e-06 24 0.00071086391645050148 
		25 0.99928742647171021
		4 3 3.4202298486608269e-05 23 0.00015728331216638156 24 0.088595593246768883 
		25 0.91121292114257812
		4 3 1.4514212244198114e-06 23 3.9184844554253375e-06 24 0.004615182157308436 
		25 0.99537944793701172
		4 3 3.3591283653508085e-06 23 1.1755782998328843e-05 24 0.0029211290995616135 
		25 0.99706375598907471
		4 3 4.4269545801125073e-05 23 0.00014143754587110747 24 0.30796066714415576 
		25 0.69185362576417198
		4 3 8.0072892462890921e-06 23 2.83986221476589e-05 24 0.14874000609879892 
		25 0.85122358798980713
		4 3 0.00014023802141755246 23 0.00083636237092856315 24 0.608834496991153 
		25 0.39018890261650085
		4 3 8.7759930035699273e-08 23 2.4563324905842859e-07 24 0.00042405167762168711 
		25 0.99957561492919922
		4 3 2.1694534297933099e-05 23 7.9529559786610353e-05 24 0.099878832191773612 
		25 0.90001994371414185
		4 3 0.00058154093877338538 23 0.0041532709218948423 24 0.33405685655440137 
		25 0.66120833158493042
		4 3 1.0741890881834526e-08 23 3.0648350261563288e-08 24 4.1801070391180821e-05 
		25 0.99995815753936768
		4 3 2.1489735681197789e-06 23 8.2422763998424686e-06 24 0.0056810774656997623 
		25 0.99430853128433228
		4 3 8.1535518567379668e-05 23 0.00065894772352603184 24 0.033707544368685394 
		25 0.96555197238922119
		4 3 9.2735343185051675e-07 23 1.046114324931932e-05 24 0.01259302692003636 
		25 0.98739558458328247
		4 3 1.2623454688231117e-07 23 9.6239989559104374e-07 24 0.62979884360699734 
		25 0.37020006775856018
		4 3 1.9553579695227966e-06 23 1.0632708865866355e-05 24 0.078301597075681698 
		25 0.92168581485748291
		4 3 4.6858024060048094e-08 23 1.6170945843589761e-07 24 0.0029478371631083242 
		25 0.99705195426940918
		4 3 3.5792190797423871e-07 23 9.2655162160622868e-07 24 0.00083763562308114396 
		25 0.99916107990338932
		4 3 2.5844563047510976e-09 23 6.8936350644143681e-09 24 8.3947768219609133e-06 
		25 0.99999159574508667
		4 3 3.8558067363822805e-10 23 1.0504919384208823e-09 24 1.1310521781203628e-06 
		25 0.99999886751174927
		4 3 1.8642475725076466e-07 23 4.9789608519364615e-07 24 0.00024768823393660834 
		25 0.99975162744522095
		4 3 9.2628800696923676e-06 23 4.5504626900941e-05 24 0.0046107264581782921 
		25 0.99533450603485107
		4 3 4.6162033143819911e-07 23 2.0271091065341464e-06 24 0.060129716756859637 
		25 0.93986779451370239
		4 3 2.6224511571746517e-05 23 0.00010098421035355784 24 0.14351539562911839 
		25 0.8563573956489563
		4 3 1.0405027211477718e-05 23 4.7989333460595851e-05 24 0.13668163449751275 
		25 0.86325997114181519
		4 3 4.3702401930528266e-06 23 2.1152727686859825e-05 24 0.0088257667812655944 
		25 0.99114871025085449
		4 3 0.00050494317243699176 23 0.0021169488477635373 24 0.14003252692511198 
		25 0.8573455810546875
		4 3 2.3265417376664559e-06 23 7.3963063820701668e-06 24 0.002759985785303115 
		25 0.99723029136657715
		4 3 2.4184608080598835e-06 23 8.0251373087713275e-06 24 0.013172732919369741 
		25 0.98681682348251343
		4 3 7.1211010005878338e-07 23 2.334933769550304e-06 24 0.013109855597426778 
		25 0.98688709735870361
		4 3 2.2590524457979157e-05 23 6.8634990261089119e-05 24 0.15557112677991672 
		25 0.84433764770536424
		4 3 1.4721298472345375e-06 23 4.1936267122878882e-06 24 0.010711296911862107 
		25 0.98928303733157841
		4 3 2.2221438898448872e-09 23 6.7957107526755295e-09 24 5.1765862408164641e-06 
		25 0.99999481439590454
		4 3 1.9792285697329514e-06 23 9.7996634388151567e-06 24 0.0090697635999042944 
		25 0.99091845750808716
		1 25 1
		4 3 9.228034897900716e-07 23 3.0834415229520452e-06 24 0.0089977256275458519 
		25 0.99099826812744141
		4 3 2.5406320995353892e-09 23 7.2510337245921614e-09 24 1.214955586835556e-05 
		25 0.99998784065246582
		4 3 1.5691177108940879e-10 23 4.2618105500263107e-10 24 5.3585871015242354e-07 
		25 0.99999946355819702
		4 3 3.3120279457187728e-07 23 3.5436157634756195e-06 24 0.23508882470918244 
		25 0.76490730047225952
		4 3 0.00054402071849977431 23 0.003805124590888605 24 0.75329076944166451 
		25 0.24236008524894714
		4 3 7.4977793995891902e-09 23 8.9452011635587053e-08 24 0.029894076195503154 
		25 0.97010582685470581
		4 3 1.6071132170908312e-06 23 1.3851158403656121e-05 24 0.77106870134103489 
		25 0.22891584038734436
		4 3 1.5395495205318949e-06 23 2.0994908090548428e-05 24 0.10411429015023804 
		25 0.89586317539215088
		5 3 1.6174146016698724e-07 27 0.39041237090426223 28 0.60958729397276179 
		29 1.7117683545902606e-07 42 2.2046805120111803e-09
		5 1 2.8606945171016032e-09 3 3.1417950806943967e-09 27 0.53799076948327285 
		28 0.46200922449817866 29 1.605884809785834e-11
		4 3 3.2297039987521091e-10 27 0.49999999964757474 28 0.49999999964757474 
		29 3.8188016795456527e-10
		4 27 0.22110786208838507 28 0.7788915623962942 29 3.2528040948291938e-07 
		42 2.5023491124424059e-07
		4 3 5.0206480695373175e-06 26 3.0635870544366249e-05 27 0.99992246332876444 
		28 4.1880152621597339e-05
		4 3 1.7725933310258752e-05 26 2.8731494569334857e-05 27 0.99990445285348084 
		28 4.9089718639566458e-05
		4 3 4.0171481760044557e-06 26 5.7484758771851069e-06 27 0.99998141840750698 
		28 8.8159684397681974e-06
		4 3 3.8929318902050803e-07 26 3.4890092528901999e-06 27 0.99999405549823472 
		28 2.0661993234089924e-06
		4 3 4.0986178269211815e-06 26 1.0062957707399822e-05 27 0.99995784276555366 
		28 2.7995658911947064e-05
		4 3 2.9562493093338074e-07 26 7.6196377422128541e-07 27 0.9999975316494869 
		28 1.4107618079873346e-06
		4 27 0.29679767162037185 28 0.70320210682920481 29 1.2517616883331301e-07 
		42 9.6374254384995131e-08
		4 3 4.6399133348821035e-08 26 7.2279119293007811e-08 27 0.99999976486796471 
		28 1.1645378264935348e-07
		4 3 1.2937536341549475e-07 26 1.1918890275585666e-06 27 0.99999784980882733 
		28 8.2892678174856661e-07
		3 27 0.3290633201178062 28 0.67093667976116833 29 1.2102548656028754e-10
		6 1 1.1207921632909525e-09 3 1.3738615616410914e-09 27 0.51385257054384081 
		28 0.48614742689157936 29 4.3665887440951703e-11 42 2.6260235127373915e-11
		4 28 0.20987362288629194 29 0.78590858775465744 39 0.0015427067142824121 
		42 0.0026750826447682237
		4 28 0.000864298981989174 29 0.49948665974811157 42 0.49948665974811146 
		43 0.00016238152178782732
		4 28 0.0071600264347760631 29 0.41206713396534339 42 0.57475625876441094 
		43 0.006016580835469589
		4 28 0.19108253479687379 29 0.80483868694420935 39 0.001910592993656165 
		42 0.0021681852652608228
		4 28 0.99960184360046145 29 0.00021579866102588446 42 0.00014401692508549406 
		43 3.8340813427189045e-05
		4 28 0.99963613552651231 29 0.00019681088442538713 42 0.0001262773492790588 
		43 4.077623978331338e-05
		4 28 0.99999742936668379 29 1.7028109557377353e-06 42 6.8158907032405365e-07 
		43 1.8623329024165955e-07
		4 28 0.99999832816785972 29 1.1226898750041554e-06 42 4.4582005829686054e-07 
		43 1.0332220697591249e-07
		4 28 0.99976354225638231 29 0.00012861657866617297 42 8.3328239363566117e-05 
		43 2.4512925587973211e-05
		4 28 0.99999966321071598 29 2.2542544653868683e-07 42 8.8936648215796153e-08 
		43 2.2427189218769976e-08
		4 28 0.14868955084082963 29 0.84954502835362034 39 0.00072853847523416738 
		42 0.0010368823303158973
		4 28 0.00057459153068284202 29 0.49336918128077095 42 0.50586024759905401 
		43 0.00019597958949217726
		4 28 0.99999978900196496 29 1.332516619449243e-07 42 6.092714607682348e-08 
		43 1.6819226957789747e-08
		4 28 0.99999994574756756 29 3.4660772478300588e-08 42 1.5934430893903694e-08 
		43 3.6572291403132311e-09
		4 28 0.32829727000861653 29 0.67081641912644807 42 0.0008851512131286157 
		43 1.1596518068544432e-06
		4 28 0.36644274762509227 29 0.63262627597279741 42 0.00092441377268212901 
		43 6.5626294281784632e-06
		4 29 0.34190290317192512 30 0.65637227734860337 33 0.0015178239826897019 
		43 0.00020699549678174049
		4 29 0.018330952089834776 36 4.5634819515271891e-05 39 0.98025064007023732 
		40 0.0013727730204126051
		4 29 0.47109713205653375 36 0.010623720368364207 39 0.51330437873379964 
		40 0.0049747688413025121
		4 29 0.20464487914268126 30 0.79501442076721618 31 0.00021500714683275458 
		33 0.00012569294326985329
		4 29 0.97408419232714683 33 0.00016003419697915885 36 0.0016966435878663874 
		39 0.024059129888007652
		4 29 0.9882725241335435 30 0.00098644169906306699 42 0.010032313680720197 
		43 0.0007087204866732459
		4 29 0.74458510787780086 30 0.0017811999394127993 42 0.22210223935793968 
		43 0.03153145282484663
		4 29 0.9967529118394125 33 5.3521080203525214e-06 36 7.6220791367627731e-05 
		39 0.0031655152611996733
		4 29 0.99978983923647713 33 7.8188474302239754e-05 36 0.00010692752462682724 
		42 2.5044764593820345e-05
		4 29 0.9998182436449734 33 5.4658161918241995e-05 36 0.00010212781188249723 
		39 2.4970381225842086e-05
		4 29 0.41416333966637775 30 0.00013415833780475609 33 0.57779379737702874 
		36 0.0079087046187887294
		4 29 0.50669708386881862 30 0.00010675186340728577 33 0.47533741617662895 
		36 0.017858748091145168
		4 29 0.9926708657158666 30 0.0001800792862390999 42 0.0067084051928377898 
		43 0.00044064980505659592
		4 29 0.99840401449772043 33 3.3304014555933709e-06 36 4.7067509782876965e-05 
		39 0.0015455875910411379
		4 29 0.49758217525071607 36 0.00032871992054390076 39 0.50202268288614338 
		40 6.6421942596657459e-05
		4 29 0.46495731420079095 30 0.5349502653163638 33 5.2261489094363466e-05 
		43 4.0158993750994475e-05
		4 3 0.046337191011140554 23 0.0011697319773153921 26 0.90653612886451795 
		27 0.045956948147026062
		4 3 0.21909286791585875 23 0.061282889076824394 26 0.69354038654325145 
		27 0.026083856464065382
		4 3 0.0028770452108353504 23 9.4123407886014142e-05 26 0.98246797817119713 
		27 0.014560853210081515
		4 3 0.44783803994185767 23 0.020847268520949803 24 0.010231364003678646 
		26 0.52108332753351383
		4 3 0.42286085895737974 23 0.40171975798091641 24 0.042311103363542678 
		26 0.13310827969816127
		4 3 0.021528108765713358 23 0.00031836477560956357 26 0.97718273728107896 
		27 0.00097078917759822953
		4 3 0.23411507096328563 23 0.039874351113029491 24 0.011680263827023354 
		26 0.71433031409666159
		4 3 0.4106719667230353 23 0.41077092795669112 24 0.067351539562352417 
		26 0.11120556575792116
		4 3 0.18703937892875727 23 0.0047366335513034452 24 0.0019197301205447492 
		26 0.8063042573993946
		4 3 0.03282106358287603 23 0.47731235492216917 24 0.47865017704999407 
		26 0.011216404444960684
		4 3 0.024930837271862374 23 0.42318005610214876 24 0.55095870613683762 
		26 0.00093040048915129158
		4 3 0.2161996784312237 23 0.22520535360825472 24 0.15588540904798906 
		26 0.40270955891253257
		4 3 0.2235758919275932 23 0.49999196088002429 24 0.26840681837637825 
		26 0.0080253288160042659
		4 3 0.21076619903044294 23 0.48873295405467576 24 0.2685950814223409 
		26 0.031905765492540455
		4 3 0.020215782794093692 23 0.46427634137149865 24 0.51374266423547854 
		26 0.0017652115989291138
		4 3 0.00062017344378411244 23 0.029361256253215347 24 0.96992339785876536 
		26 9.5172444235266455e-05
		4 3 0.00087158856483150597 23 0.027287051342187077 24 0.97177953479994694 
		26 6.1825293034435596e-05
		4 3 1.2862729908963356e-08 23 1.8833028980795684e-07 24 0.0022832527483254979 
		25 0.99771654605865479
		4 3 0.00023100640274775395 23 0.012122886474082885 24 0.9876239272925178 
		26 2.2179830651613518e-05
		4 3 1.1035426690310238e-05 23 9.356150051878013e-05 24 0.0046615096783206951 
		25 0.99523389339447021
		4 3 1.3103897963141993e-06 23 1.556076133427321e-05 24 0.024900850597221462 
		25 0.97508227825164795
		4 28 0.0073977344066457817 29 0.99129081018724596 36 4.5694653953539606e-06 
		42 0.0013068859407127501
		4 28 0.022041764035726531 29 0.97429349311118296 39 0.0028269216986925487 
		42 0.00083782115439797421
		4 28 0.006610682126645652 29 0.99242183517589078 39 0.00079746062178825234 
		42 0.0001700220756753697
		4 28 0.013951548241089875 29 0.98314911874132271 36 0.00049130504112018152 
		39 0.0024080279764672062
		4 28 0.012475949244876544 29 0.98651215774770695 42 0.0010016190615866956 
		43 1.0273945829857558e-05
		4 28 0.00014211860794748733 29 0.051568720144149469 42 0.94669372598950285 
		43 0.0015954352584002492
		4 28 2.802730658308643e-05 29 0.44661797457750996 42 0.55332550488509047 
		43 2.8493230816479743e-05
		4 28 0.00020265144796770539 29 0.9994810221838264 36 1.6353623698985891e-05 
		42 0.00029997274450696424
		4 28 0.0012999598085178042 29 0.99220297087762888 36 0.00092580552331996595 
		39 0.0055712637905333887
		4 28 0.00013130949874247703 29 0.9989526153621443 36 9.571256860573271e-05 
		39 0.00082036257050735093
		4 28 0.00035615243872575667 29 0.99676789950266775 36 0.00028440717902060994 
		39 0.002591540879585907
		2 28 0.0002722245064951658 29 0.99947842726799563;
	setAttr ".wl[1715:1839].w"
		2 36 2.5203885815876836e-05 42 0.0002241443396934268
		4 28 9.7951322533047096e-06 29 0.0014546388671690762 42 0.99292888692276227 
		43 0.0056066790778153356
		4 29 9.9724194391518242e-06 30 7.3178780786805813e-08 42 0.99993630630370023 
		43 5.3648098079881712e-05
		4 28 9.9657226998400137e-05 29 0.15413300876787497 42 0.84480334575453508 
		43 0.0009639882505915829
		4 28 0.0069363708181208097 29 0.99280735035823953 39 4.4718485509130825e-05 
		42 0.00021156033813052706
		4 28 0.00034089865392870883 29 0.99943272909907144 36 8.2622631479664548e-05 
		39 0.00014374961552026598
		4 29 0.99741942097389569 33 0.000207967956439326 36 0.001188869765037138 
		39 0.0011837413046278653
		4 29 0.44332685463606297 33 0.0068274169673138993 36 0.51485284928299724 
		39 0.034992879113625912
		4 28 0.0010939807483648183 29 0.67805500648854289 42 0.32084039702545791 
		43 1.0615737634361404e-05
		4 28 5.5231834760254688e-05 29 0.99639678292425726 42 0.0035400461879660475 
		43 7.9390530164346954e-06
		4 29 0.99994635039000679 30 1.3622338344339758e-05 33 7.4256977882529807e-06 
		42 3.2601573860731126e-05
		4 29 0.46694222767296811 30 0.46694222767296811 33 0.065701541851533263 
		36 0.00041400280253053358
		4 28 0.016615609749333973 29 0.8029087031310832 42 0.1800398020057816 
		43 0.00043588511380121688
		4 28 0.00058523105446580998 29 0.9430201632223657 42 0.055693419115714328 
		43 0.00070118660745407035
		4 29 0.99880693485169481 30 0.00016320193863361734 33 0.00017976050762621355 
		42 0.00085010270204528859
		4 29 0.44158123788938103 30 0.026928424650742314 33 0.5292762958055085 
		36 0.0022140416543681685
		4 28 0.0033059059775957674 29 0.99657973438303515 39 4.2183477178086438e-05 
		42 7.2176162191036854e-05
		4 28 2.5083878940740638e-05 29 0.99994036481819026 36 8.5641975892880231e-06 
		39 2.5987105279714383e-05
		4 29 0.99984983293933827 33 3.5771824179004654e-06 36 3.7011053598008927e-05 
		39 0.00010957882464587155
		4 29 0.24852395618518383 33 0.000388733735724282 36 0.73992165896821627 
		39 0.011165651110875687
		4 29 0.014373375906467256 36 8.4709933230997649e-07 39 0.98562369808546157 
		40 2.0789087388409159e-06
		4 29 0.99923380866550116 33 1.0900397714232792e-06 36 1.6373990601161995e-05 
		39 0.00074872730412624136
		4 28 0.00015513285850222961 29 0.99860217187301481 36 0.00011965568398414312 
		39 0.0011230395844988702
		4 28 0.0088158325913532346 29 0.98962489884409055 36 0.0002612256700145179 
		39 0.001298042894541685
		4 28 0.16744053598338179 29 0.82989635524824479 39 0.001196753992083963 
		42 0.0014663547762893444
		4 28 0.0030704749729475039 29 0.44047904048454317 42 0.55456692254440698 
		43 0.0018835619981024008
		4 28 2.8157086411585771e-05 29 0.02427369888015327 42 0.97532218540831239 
		43 0.00037595862512277144
		4 29 0.00021224666142529678 30 1.3392786498300332e-06 42 0.99800292191008388 
		43 0.0017834921498410111
		4 29 0.92496206632945421 30 0.00068928905229206677 42 0.067883485607839328 
		43 0.0064651590104144443
		4 29 0.1182331977597548 30 0.88155297151459611 31 0.00010507510398421712 
		43 0.00010875562166487194
		4 29 0.33527114553721865 30 0.0043879047841324783 33 0.6591226260165246 
		36 0.0012183236621243416
		4 29 0.2801234423559773 30 3.0707427198893925e-05 33 0.71649920322155092 
		36 0.0033466469952729018
		4 29 0.35978329683626298 30 0.060931354412905404 33 0.57894938332729762 
		36 0.0003359654235339337
		4 29 0.24952341087841751 30 2.5339999772671805e-06 33 0.7487559354091442 
		36 0.0017181197124610851
		4 29 0.36943877482841675 30 3.2807277288021063e-06 33 0.63055354995700341 
		36 4.3944868510725415e-06
		4 29 0.2431421457217372 30 0.0001567573480904344 33 0.75606431943011898 
		36 0.00063677750005346038
		4 29 0.42232963831090803 30 1.2503430178736086e-06 33 0.57694323892608679 
		36 0.00072587241998720616
		4 29 0.27992969669980233 30 0.0039331276565889948 33 0.71593595658563702 
		36 0.00020121905797174618
		4 31 0.087565288194073443 32 0.085366751532547303 43 0.41353398013668963 
		44 0.41353398013668963
		4 31 0.11307754946584116 32 0.11288300306009386 43 0.38701972373703247 
		44 0.38701972373703247
		4 31 0.027224235201454644 32 0.027224235201454644 43 0.47277576479854533 
		44 0.47277576479854533
		4 31 0.021263726574575655 32 0.021245754720120216 43 0.47874525935265211 
		44 0.478745259352652
		4 30 0.00013877208452757757 31 0.00015626087102524702 43 0.49985248352222361 
		44 0.49985248352222361
		4 30 0.00013065898681890683 42 0.00011691057396883263 43 0.49987621521960612 
		44 0.49987621521960612
		4 30 0.00055020412221617587 31 0.00041273709346506949 43 0.4995185293921594 
		44 0.4995185293921594
		4 30 0.00066010204678984617 31 0.00074051020518704248 43 0.49929969387401157 
		44 0.49929969387401157
		4 30 0.00012152648459140639 31 0.00012038643118216508 43 0.49987904354211321 
		44 0.49987904354211321
		4 30 0.0011805424228609012 31 0.001126505694028416 43 0.4988464759415554 
		44 0.4988464759415554
		4 31 0.09785122389321102 32 0.096785770824209208 43 0.40268150264128988 
		44 0.40268150264128988
		4 31 0.023489852565989081 32 0.023489852565989081 43 0.47651014743401093 
		44 0.47651014743401093
		4 30 0.00024953113571396138 31 0.00028045877901101941 43 0.49973500504263757 
		44 0.49973500504263746
		4 30 0.00022279240606241517 31 0.0001737630521895332 43 0.49980172227087405 
		44 0.49980172227087405
		4 31 0.042389253020636765 32 0.042022043400166832 43 0.45779435178959821 
		44 0.45779435178959821
		4 31 0.047285100084987201 32 0.047201090660492925 43 0.45275690462725998 
		44 0.45275690462725998
		4 31 0.055213868818874037 32 0.055213868818874037 43 0.44478613118112598 
		44 0.44478613118112598
		4 29 0.00031996852407247163 30 0.0015338946837110397 33 0.99737953031806159 
		34 0.00076660647415496309
		4 29 0.00040484437113025008 30 0.00025886204518980145 33 0.99822220714429499 
		34 0.0011140864393849325
		4 33 0.99936018006466154 34 7.1113658066327865e-05 36 0.00043406985332983115 
		37 0.00013463642394235102
		4 29 2.3198369200164586e-06 33 0.99999293955325275 36 3.9088800641409849e-06 
		37 8.3172976302989241e-07
		4 29 4.3239883185926882e-06 30 2.1242146642188621e-06 33 0.99998787525149202 
		34 5.6765455252099842e-06
		4 29 2.7802131019736339e-05 33 0.99984887267494882 34 7.8606211886275208e-05 
		36 4.4718982145240544e-05
		4 29 0.00010055931991007895 30 0.00013020632704806477 33 0.99948116291934874 
		34 0.00028807143369317885
		4 29 2.7367627745979405e-06 33 0.99997761745498215 36 1.6048907375400229e-05 
		37 3.596874867902851e-06
		4 37 0.0084433323212206365 38 0.0084250972198895852 40 0.49156578522944488 
		41 0.49156578522944488
		4 37 0.01586562548755098 38 0.01586562548755098 40 0.48413437451244906 
		41 0.48413437451244906
		4 37 0.045957388051102964 38 0.045957388051102964 40 0.454042611948897 
		41 0.454042611948897
		4 37 0.020508081044915437 38 0.020489287594723963 40 0.47950131568018028 
		41 0.47950131568018028
		4 37 6.4903963044390035e-06 39 3.9566528530397969e-05 40 0.49997697153758253 
		41 0.49997697153758253
		4 37 6.7230854139491152e-06 39 1.0253060173741713e-05 40 0.49999151192720614 
		41 0.49999151192720614
		4 37 7.8857147790115087e-06 39 2.7996857510926789e-05 40 0.49998205871385498 
		41 0.49998205871385498
		4 37 3.0203005043113827e-05 39 0.00028234235755893411 40 0.49984372731869903 
		41 0.49984372731869903
		4 37 1.4786507759513826e-05 39 8.3111595320371854e-05 40 0.4999510509484601 
		41 0.4999510509484601
		4 37 3.7737950380315157e-05 39 4.4210998112094343e-05 40 0.49995902552575394 
		41 0.49995902552575372
		4 37 0.027712838698574299 38 0.027712838698574299 40 0.47228716130142573 
		41 0.47228716130142573
		4 37 0.01044104492961156 38 0.01044104492961156 40 0.48955895507038849 
		41 0.48955895507038849
		4 37 4.3201755047149371e-06 39 1.1433217532359451e-05 40 0.49999212330348153 
		41 0.49999212330348142
		4 37 7.941583918715237e-05 39 0.0003965609017162568 40 0.49976201162954831 
		41 0.49976201162954831
		4 37 0.012817270300506051 38 0.012798605972369363 40 0.48719206186356234 
		41 0.48719206186356234
		4 37 0.016578737735646384 38 0.016578737735646384 40 0.48342126226435367 
		41 0.48342126226435367
		4 37 0.026494206231254508 38 0.026494206231254508 40 0.47350579376874546 
		41 0.47350579376874546
		4 3 8.4641326591116433e-05 26 0.00030809675157478992 27 0.9995975752416314 
		28 9.6866802027213594e-06
		4 3 3.5481034559753477e-06 26 1.1203381445354667e-05 27 0.99998478525690204 
		28 4.6325819660658841e-07
		4 3 1.6406373092671702e-05 26 4.3345438180579371e-05 27 0.99993876921077274 
		28 1.4789779540667299e-06
		4 3 1.7078603465672407e-05 26 0.00011064260213522689 27 0.99986731160687725 
		28 4.9671875219094292e-06
		4 3 1.4995416927882495e-05 26 0.00033692593559443392 27 0.99964077931709427 
		28 7.2993303834813353e-06
		4 3 6.0937142843630789e-07 26 2.5031141278168934e-05 27 0.99997413975205007 
		28 2.1973524339153043e-07
		4 3 6.8589599539417774e-07 26 2.0505707155409504e-05 27 0.99997851583025721 
		28 2.9256659194474783e-07
		4 3 5.6981647012313311e-06 26 3.8172913048858267e-05 27 0.99995459408047471 
		28 1.5348417752639312e-06
		4 3 5.0158919163661345e-05 23 2.4663481181377511e-06 26 0.00097146348694843588 
		27 0.99897591124576968
		4 3 2.1085593413287417e-05 23 1.5738799710693328e-06 26 0.0017783629916711106 
		27 0.99819897753494458
		4 3 3.5070813257550178e-06 23 2.6854426906318926e-07 26 0.00057247666976770325 
		27 0.99942374770463749
		4 3 1.6039137346380384e-06 26 0.0001354562054747664 27 0.99986278338784029 
		28 1.5649295037583244e-07
		4 3 0.00010070127043762405 23 3.8594895449398011e-06 26 0.001360966776200494 
		27 0.99853447246381688
		4 3 3.1994483361051101e-05 26 6.8524402571499922e-05 27 0.99987640141513268 
		28 2.3079698934834976e-05
		4 3 1.5876169409444113e-07 26 3.6976541645051613e-07 27 0.99999937226804958 
		28 9.9204839887151887e-08
		4 3 1.5328794421311394e-05 26 2.6864454780427437e-05 27 0.99995090264482389 
		28 6.9041059744182466e-06
		4 3 2.040414274310986e-05 26 5.0430207702349206e-05 27 0.99992707341431908 
		28 2.0922352355904286e-06
		4 3 7.04199505943505e-05 23 2.7951896438847993e-06 26 0.00091960286441537115 
		27 0.99900718199534644
		4 3 1.3347396536339186e-09 26 9.4986052314084088e-10 27 0.88995106372534161 
		28 0.11004893399005827
		4 3 3.175515242578709e-10 26 2.2629833997319835e-10 27 0.88866757304911803 
		28 0.1113324264070321
		4 27 0.52869725595617401 28 0.47130215151799848 29 3.3104225744643392e-07 
		42 2.6148357011262189e-07
		4 3 1.9973093291684018e-07 27 0.61439422060292348 28 0.38560543708018985 
		29 1.4258595380273171e-07
		5 3 4.2139207202874241e-07 26 2.1066004855883094e-10 27 0.67493038800331029 
		28 0.32506901107785235 29 1.793161051981669e-07
		4 1 1.2715435993587583e-09 3 2.5302006590940208e-09 27 0.94095526279338482 
		28 0.059044733404870819
		4 1 7.5002801028530445e-09 3 1.3278759566664059e-08 27 0.90372175662397514 
		28 0.096278222596985222
		5 1 1.9480251905006591e-10 3 3.525653851713343e-10 26 1.7043748615545696e-12 
		27 0.96760444842922133 28 0.032395551021706423
		4 27 0.07779173193058786 28 0.92220826600491934 29 1.2195159230003923e-09 
		42 8.4497686847471444e-10
		4 27 0.0030145273419846705 28 0.99698547218794242 29 2.746959574877408e-10 
		42 1.9537692811048366e-10
		4 27 0.03850265232055191 28 0.9614961136154524 29 7.0234063783034011e-07 
		42 5.3172335789032051e-07
		4 27 0.049616989843480834 28 0.95038246797142212 29 3.0858065529115606e-07 
		42 2.3360444176394028e-07
		4 27 0.09550375684886081 28 0.90449545903059725 29 4.4594118926765517e-07 
		42 3.3817935253785412e-07
		5 1 1.0961485800004437e-10 27 0.04844377405427689 28 0.95155622374352078 
		29 1.2616957645658155e-09 42 8.3089170652148527e-10
		5 1 2.7115981294171906e-09 3 4.3599216392831527e-11 27 0.23889269352707587 
		28 0.76110730129019222 29 2.4275347045940991e-09
		4 27 0.045560877624223797 28 0.95443912236074424 29 8.8794671275407849e-12 
		42 6.1524446532620662e-12
		4 3 4.3314792292912718e-09 26 4.0932684142080208e-09 27 0.99739730562974704 
		28 0.0026026859455052353
		4 3 1.0319630823889511e-09 26 9.9036804483937439e-10 27 0.99866605355785276 
		28 0.0013339444198161412
		4 3 5.7762612950293916e-07 26 5.2685278688886794e-07 27 0.86688030167673114 
		28 0.13311859384435237
		4 3 4.4855615671126656e-07 26 2.6760188199379806e-07 27 0.92068573573849111 
		28 0.079313548103470244
		4 3 1.0011102865683965e-06 26 4.4650819910209349e-07 27 0.9377070108294695 
		28 0.062291541552044916
		5 1 1.7048125276709344e-12 3 1.6648481064453439e-09 26 6.5920197974347794e-10 
		27 0.99947001397259738 28 0.00052998370164774884
		4 3 4.0124265232811927e-08 26 1.51000516811174e-08 27 0.99475989672932297 
		28 0.0052400480463601099
		4 3 1.3984673862721861e-09 26 7.595612119834442e-10 27 0.99926618161520286 
		28 0.00073381622676838834
		4 27 0.0020843853646526043 28 0.99791561033695242 29 2.5746290019365679e-09 
		42 1.7237659989000503e-09
		4 27 7.7601213505417506e-05 28 0.99992239807357441 29 4.2157471557784717e-10 
		42 2.9134545667689662e-10
		1 27 0.0068151116547185637;
	setAttr ".wl[1839:1853].w"
		3 28 0.99318269051401242 29 1.2593757890510696e-06 42 9.3845547992302584e-07
		4 27 0.0074341393891232746 28 0.99256484709115134 29 5.8103269777182335e-07 
		42 4.3248702764236543e-07
		4 27 0.015861123246466845 28 0.9841373397009322 29 8.8064235181511694e-07 
		42 6.5641024911874257e-07
		5 27 0.00061756339888387212 28 0.9993824347803747 29 1.0785388942889477e-09 
		42 7.3832354248526574e-10 43 3.878966532479296e-12
		4 27 0.0097112213219703401 28 0.99028876978725844 29 5.3154243162549572e-09 
		42 3.5753468381010928e-09
		4 27 0.00045685535362770258 28 0.99954314432525471 29 1.922613092112036e-10 
		42 1.2885625570728776e-10
		5 1 1.7795626280948319e-10 3 2.1165386977611761e-10 27 0.53821655305413263 
		28 0.4617834465535357 29 2.7216525012171785e-12
		6 1 4.8266487119883939e-13 3 5.7352929027014252e-13 27 0.37872397372284816 
		28 0.62127602626814327 29 4.6761230148265676e-12 42 3.2762515697796587e-12
		4 27 0.33333867361115688 28 0.66666132604199724 29 2.0381024268625232e-10 
		42 1.4303570677436303e-10
		4 3 1.3100873593174725e-10 27 0.50088301287641257 28 0.49911698686812533 
		29 1.2445338503812166e-10
		4 1 2.3856920724536065e-09 3 2.6602866907368244e-09 27 0.54243047347759643 
		28 0.45756952147642482
		4 1 1.6407059456416486e-09 3 1.3418369273209011e-09 27 0.45994492999049413 
		28 0.54005506702696304
		4 1 6.5681241112777519e-09 3 1.0090912792484953e-08 27 0.82269056740864133 
		28 0.17730941593232186
		4 1 4.2264223933784838e-10 3 6.6758034425760216e-10 27 0.88677529025565349 
		28 0.11322470865412376
		4 1 3.2059619082575708e-10 3 5.2975786075727064e-10 27 0.83168891074463314 
		28 0.16831108840501291;
	setAttr -s 53 ".pm";
	setAttr ".pm[0]" -type "matrix" 4.4408920985006262e-16 -4.4408920985006262e-16 -1 0
		 1 1.9721522630525295e-31 4.4408920985006262e-16 0 -1.9721522630525295e-31 -1 4.4408920985006262e-16 0
		 -96.182313507410129 -3.9225601470097105 -4.0971560970781884e-14 1;
	setAttr ".pm[1]" -type "matrix" 4.5808778326653005e-16 -4.2963476981322463e-16 -1 0
		 0.99948673981459213 0.032035245196468526 4.4408920985006262e-16 0 0.032035245196468526 -0.99948673981459213 4.4408920985006262e-16 0
		 -101.39473909592014 -6.760622978742453 -4.3497172362941954e-14 1;
	setAttr ".pm[2]" -type "matrix" 3.8039279069160268e-16 -4.9973170541837793e-16 -1 0
		 0.99093208818013856 -0.13436367297357604 4.4408920985006271e-16 0 -0.13436367297357604 -0.99093208818013856 4.4408920985006262e-16 0
		 -108.36108502149534 11.389692343768511 -4.5037043609312975e-14 1;
	setAttr ".pm[3]" -type "matrix" 3.8039279069160268e-16 -4.9973170541837793e-16 -1 0
		 0.99093208818013856 -0.13436367297357604 4.4408920985006271e-16 0 -0.13436367297357604 -0.99093208818013856 4.4408920985006262e-16 0
		 -136.88613302044482 16.151687621376947 -4.7501172714186439e-14 1;
	setAttr ".pm[4]" -type "matrix" -3.8039279069160249e-16 4.9973170541837822e-16 -1 0
		 -0.99093208818013867 0.13436367297357663 4.4408920985006271e-16 0 0.13436367297357663 0.99093208818013867 4.4408920985006271e-16 0
		 153.04946101942241 -20.752469290768918 5.1731199999999324 1;
	setAttr ".pm[5]" -type "matrix" -0.16615660645704397 -0.50430953074499685 0.84738649937937982 0
		 0.91311423128182234 0.24576122288345259 0.32530573612747177 0 -0.37230952547750545 0.82781236915534862 0.4196573587012668 0
		 -138.90207813395219 -30.846881981029917 -65.844422291637329 1;
	setAttr ".pm[6]" -type "matrix" 0.029406279665174881 0.53016166533031539 -0.84738649937937993 0
		 0.76038542965668576 -0.56213003514167503 -0.32530573612747155 0 -0.6488060334815563 -0.6347743159626148 -0.41965735870126669 0
		 -85.529150932380986 66.67002828297305 65.844687319354477 1;
	setAttr ".pm[7]" -type "matrix" -0.01585783188487527 -0.53073971948354381 0.84738649937938004 0
		 0.80550230067019657 0.49532032227396433 0.3253057361274716 0 -0.59238042910188293 0.68773041848165017 0.41965735870126658 0
		 -59.151564106586932 -61.856463576908972 -65.84456765271436 1;
	setAttr ".pm[8]" -type "matrix" -0.053880508064387891 -0.69807421177821527 0.71399529809442497 0
		 0.14043844139154144 0.70262918678749464 0.69755951004474059 0 -0.98862224081306116 0.13785724763162652 0.060178436712783549 0
		 27.771493128750937 -58.48432932771177 -84.764507691943209 1;
	setAttr ".pm[9]" -type "matrix" 0.36581994934765411 -0.59698113785808404 0.71399529809442486 0
		 -0.29838755069831885 0.65144117119997846 0.69755951004474059 0 -0.88155580325214711 -0.46822849284005263 0.060178436712783542 0
		 58.929958000363868 -29.105624128075064 -83.326126964119524 1;
	setAttr ".pm[10]" -type "matrix" 0.50047996485309687 -0.48962283349502395 0.71399529809442497 0
		 -0.44838150322369563 0.55889601672672551 0.69755951004474059 0 -0.7405901919060921 -0.66925684412436404 0.06017843671278357 0
		 65.132524635810725 -13.277885517361764 -81.660593180329911 1;
	setAttr ".pm[11]" -type "matrix" 0.20788643786030866 -0.71294733205844329 0.6696934602222866 0
		 0.38827439042784578 0.68854760621180289 0.61249097276439923 0 -0.89778963387401411 0.13269625349173714 0.41995889991476554 0
		 -6.0905537675422936 -55.070357128258046 -89.490676290722007 1;
	setAttr ".pm[12]" -type "matrix" 0.58655151356370605 -0.4554865234999193 0.66969347379684308 0
		 -0.089403121422953494 0.78540557601470673 0.61249094935748949 0 -0.80496236173870783 -0.41913018034372518 0.4199589124058184 0
		 29.141758204663702 -44.988687687093432 -88.653668666751045 1;
	setAttr ".pm[13]" -type "matrix" 0.67999442736415749 -0.29852673698516491 0.66969348664794537 0
		 -0.27842064018713975 0.73982215639055537 0.61249091750932205 0 -0.67829899444970054 -0.6029468999991775 0.41995893836172449 0
		 39.960623473522567 -35.350685726122755 -87.240995023614062 1;
	setAttr ".pm[14]" -type "matrix" 0.38964387300940628 -0.72327444858997747 0.57013307590692663 0
		 0.54937469780091286 0.67939419122008615 0.48642674099247474 0 -0.73916513286435859 0.1236834869870217 0.6620704655883286 0
		 -32.419667134963987 -52.807591121199032 -84.221489183072507 1;
	setAttr ".pm[15]" -type "matrix" 0.73981609551986627 -0.35723998716088617 0.57013308655350814 0
		 0.046442606144798608 0.87248618056572402 0.48642671499036055 0 -0.67120431251908663 -0.33338784665180021 0.66207047552406117 0
		 5.4548801291534366 -59.033984123200639 -83.93392521417222 1;
	setAttr ".pm[16]" -type "matrix" 0.80463998705328776 -0.16583952417662129 0.57013309275620583 0
		 -0.16794132090395489 0.85742917776078931 0.48642668292096314 0 -0.56951751857859456 -0.4871472645364317 0.66207049374424765 0
		 20.363011953751961 -54.088778494856761 -82.458905755568168 1;
	setAttr ".pm[17]" -type "matrix" 0.47785698992969616 -0.72828655022156474 0.49117349067483507 0
		 0.62267045184021175 0.6752296664145867 0.39540663373134316 0 -0.61962424547497885 0.11689139557734027 0.77614573119971819 0
		 -46.822663866024321 -51.102816918928575 -77.236369114425429 1;
	setAttr ".pm[18]" -type "matrix" 0.81420065228733685 -0.30955757697864927 0.49117349719827325 0
		 0.10824829145937762 0.91210521136420275 0.39540661451016312 0 -0.57040301998762288 -0.26877163157106193 0.77614573686365673 0
		 -7.6621024482776914 -66.601546480062879 -77.085642356706856 1;
	setAttr ".pm[19]" -type "matrix" 0.86513475165516118 -0.10144187741312465 0.49117349988111358 0
		 -0.11767658121872332 0.91093679829406715 0.39540659041855492 0 -0.48753880226217416 -0.39987960065581518 0.77614574743930043 0
		 9.1528864116239532 -65.238149215427597 -76.254644147300965 1;
	setAttr ".pm[20]" -type "matrix" -0.15391517975134344 -0.49953810858816888 -0.85250911755257286 0
		 -0.86504980879675009 -0.34881942421026702 0.36057431632650144 0 -0.477492351501904 0.79296070984745048 -0.37843674094280233 0
		 107.65785276434372 15.80366008522455 -3.9103490613465191 1;
	setAttr ".pm[21]" -type "matrix" 0.16834869417802575 -0.49486052523808044 -0.85250910712416739 0
		 -0.4960110389820902 -0.78991088080191152 0.36057433297262864 0 -0.85184022350230737 0.3621517098562973 -0.37843674857457904 0
		 79.55667160599738 73.124255511501445 -4.5532014609670997 1;
	setAttr ".pm[22]" -type "matrix" 0.2840542544755163 -0.43879542223136131 -0.85250909551931486 0
		 -0.28818414839226564 -0.88709414951169097 0.36057435643366892 0 -0.91447420801780033 0.14325692768913925 -0.37843675236330498 0
		 61.64020703041966 88.445386321370464 -3.9905352323389858 1;
	setAttr ".pm[23]" -type "matrix" 5.2255835695418522e-16 -3.4837223796945736e-16 -1 0
		 0.98058067569092033 0.19611613513818335 4.4408920985006271e-16 0 0.19611613513818335 -0.98058067569092033 4.4408920985006262e-16 0
		 -155.41853754253361 -33.949691516412159 -5.5208172035813307e-14 1;
	setAttr ".pm[24]" -type "matrix" 4.1631473872043013e-16 -4.7022599984969555e-16 -1 0
		 0.99815613496829558 -0.060698683883208371 4.4408920985006262e-16 0 -0.060698683883208371 -0.99815613496829558 4.4408920985006271e-16 0
		 -164.23404702958024 8.2483485432346075 -5.6424932668676737e-14 1;
	setAttr ".pm[25]" -type "matrix" 4.1631473872043013e-16 -4.7022599984969555e-16 -1 0
		 0.99815613496829558 -0.060698683883208371 4.4408920985006262e-16 0 -0.060698683883208371 -0.99815613496829558 4.4408920985006271e-16 0
		 -187.97921955794831 8.2483485432346093 -5.8969674757550911e-14 1;
	setAttr ".pm[26]" -type "matrix" 3.8039279069160268e-16 -4.9973170541837793e-16 -1 0
		 0.99093208818013856 -0.13436367297357604 4.4408920985006271e-16 0 -0.13436367297357604 -0.99093208818013856 4.4408920985006262e-16 0
		 -153.04946101942238 20.752469290768826 -5.1731200000000683 1;
	setAttr ".pm[27]" -type "matrix" -0.16615660645704344 -0.50430953074499729 0.84738649937937993 0
		 -0.91311423128182256 -0.24576122288345276 -0.32530573612747143 0 0.37230952547750562 -0.82781236915534828 -0.4196573587012673 0
		 138.90207813395222 30.846881981029931 65.844422291637272 1;
	setAttr ".pm[28]" -type "matrix" 0.029406279665175485 0.53016168318765089 -0.84738648820705764 0
		 -0.76038542965668587 0.56213002828636904 0.32530574797347606 0 0.6488060334815563 0.63477430711899663 0.41965737207813564 0
		 85.529150932381015 -66.670026895399943 -65.844688724320235 1;
	setAttr ".pm[29]" -type "matrix" -0.015857833405897682 -0.53073976557580504 0.84738647048215832 0
		 -0.80550230008628687 -0.49532030457946713 -0.32530576451548676 0 0.59238042985515005 -0.68773039565504357 -0.41965739504598776 0
		 59.151563988398706 61.856459995396676 65.844571123474253 1;
	setAttr ".pm[30]" -type "matrix" -0.053880508064387635 -0.69807421177821505 0.71399529809442486 0
		 -0.1404384413915418 -0.70262918678749464 -0.69755951004474059 0 0.98862224081306083 -0.13785724763162613 -0.060178436712783646 0
		 -27.771493128750809 58.484329327711727 84.764507691943194 1;
	setAttr ".pm[31]" -type "matrix" 0.36581994934765411 -0.59698113785808371 0.71399529809442464 0
		 0.29838755069831846 -0.65144117119997857 -0.69755951004474037 0 0.88155580325214655 0.46822849284005291 -0.060178436712783612 0
		 -58.92995800036379 29.105624128075075 83.326126964119553 1;
	setAttr ".pm[32]" -type "matrix" 0.50047996485309687 -0.48962283349502361 0.71399529809442486 0
		 0.44838150322369535 -0.55889601672672595 -0.69755951004474048 0 0.74059019190609154 0.66925684412436426 -0.060178436712783639 0
		 -65.132524635810668 13.277885517361808 81.660593180329883 1;
	setAttr ".pm[33]" -type "matrix" 0.20788643786030886 -0.71294733205844296 0.66969346022228671 0
		 -0.38827439042784595 -0.688547606211803 -0.61249097276439912 0 0.897789633874014 -0.13269625349173658 -0.41995889991476526 0
		 6.090553767542354 55.070357128258031 89.490676290721993 1;
	setAttr ".pm[34]" -type "matrix" 0.5865515135637055 -0.45548651901436615 0.66969347684765512 0
		 0.089403121422953147 -0.78540558011712203 -0.61249094409690608 0 0.8049623617387075 0.41913017753087423 -0.41995891521311829 0
		 -29.141758204663667 44.98868828088861 88.653668365420387 1;
	setAttr ".pm[35]" -type "matrix" 0.67999442626920759 -0.2985267368848778 0.66969348780444149 0
		 0.27842064118856302 -0.73982215648227645 -0.61249091694331526 0 0.67829899513633352 0.60294689993628847 -0.419958937342996 0
		 -39.960623616161676 35.35068573918717 87.240994952984607 1;
	setAttr ".pm[36]" -type "matrix" 0.38964387300940628 -0.72327444858997736 0.5701330759069263 0
		 -0.54937469780091341 -0.67939419122008615 -0.48642674099247474 0 0.73916513286435837 -0.1236834869870215 -0.66207046558832849 0
		 32.419667134964087 52.80759112119901 84.22148918307245 1;
	setAttr ".pm[37]" -type "matrix" 0.73981609551986605 -0.35723998716088595 0.57013308655350781 0
		 -0.046442606144798906 -0.87248618056572413 -0.4864267149903605 0 0.67120431251908608 0.33338784665180038 -0.66207047552406073 0
		 -5.4548801291534046 59.033984123200668 83.933925214172191 1;
	setAttr ".pm[38]" -type "matrix" 0.80463998705328776 -0.16583952001369165 0.57013309396711265 0
		 0.16794132090395467 -0.85742918131252133 -0.48642667666028977 0 0.56951751857859401 0.48714725970220502 -0.66207049730124101 0
		 -20.36301195375189 54.088779096945323 82.458905360629203 1;
	setAttr ".pm[39]" -type "matrix" 0.47785698992969622 -0.72828655022156441 0.49117349067483468 0
		 -0.62267045184021141 -0.67522966641458659 -0.39540663373134299 0 0.61962424547497863 -0.11689139557733967 -0.77614573119971786 0
		 46.822663866024349 51.102816918928539 77.236369114425344 1;
	setAttr ".pm[40]" -type "matrix" 0.81420065228733707 -0.3095575709634511 0.49117350098929619 0
		 -0.10824829145937755 -0.91210521620658314 -0.39540660333998906 0 0.57040301998762255 0.26877162206592747 -0.77614574015519133 0
		 7.6621024482776825 66.601547424098726 77.085641541065328 1;
	setAttr ".pm[41]" -type "matrix" 0.86513475018681651 -0.10144186974991469 0.49117350405008153 0
		 0.11767658240077689 -0.91093680446313685 -0.39540657585447636 0 0.48753880458243259 0.39987958854651495 -0.77614575222067805 0
		 -9.1528866395843824 65.238150405140232 76.254643102103714 1;
	setAttr ".pm[42]" -type "matrix" -0.15391517975134406 -0.49953810858816872 -0.85250911755257219 0
		 0.86504980879674997 0.34881942421026629 -0.36057431632650172 0 0.47749235150190317 -0.79296070984745037 0.37843674094280222 0
		 -107.65785276434367 -15.803660085224521 3.9103490613465794 1;
	setAttr ".pm[43]" -type "matrix" 0.16834869417802573 -0.49486054088276688 -0.85250909804281161 0
		 0.4960110389820897 0.78991087418488815 -0.36057434746855399 0 0.85184022350230715 -0.36215170291147453 0.37843675522054898 0
		 -79.556671605997266 -73.124255427944078 4.5532028028953908 1;
	setAttr ".pm[44]" -type "matrix" 0.28405425829447534 -0.43879543733257259 -0.85250908647409207 0
		 0.28818415000751957 0.8870941431245335 -0.36057437085654476 0 0.91447420632252818 -0.14325692098557044 0.37843675899747803 0
		 -61.640207048295927 -88.445386250682731 3.9905365229188305 1;
	setAttr ".pm[45]" -type "matrix" -0.10642130200064877 0.07355022210910965 -0.99159713155504203 0
		 -0.9936217225972841 0.029531533574116496 0.10882904441171146 0 0.037287784370918876 0.99685417858002734 0.069938314136433061 0
		 93.301859523272455 -2.0966272637884051 -15.094764929741777 1;
	setAttr ".pm[46]" -type "matrix" -0.030395776345403792 0.028076719807037201 0.99914353052263571 0
		 -0.9895995225786739 0.13976602652250958 -0.034032965521228316 0 -0.14060185522396271 -0.98978641920112531 0.023536411633755229 0
		 51.342095285641832 -5.7563564499932944 11.159433746482332 1;
	setAttr ".pm[47]" -type "matrix" -0.034580536858547312 0.022724257641061344 0.9991435305226356 0
		 -0.99913113549423382 -0.024056835698676355 -0.034032965521228316 0 0.023262857876384695 -0.99945228839141131 0.023536411633755229 0
		 13.114069571485919 -3.6596928440642169 11.159433746482367 1;
	setAttr ".pm[48]" -type "matrix" -0.024451001836189663 0.033381940086959765 -0.9991435305226356 0
		 -0.02671193329814657 0.99906367658788653 0.034032965521228878 0 0.9993440954589573 0.027521195445045794 -0.023536411633755215 0
		 3.1973099961016378 -2.1813871754275578 -11.159433746482378 1;
	setAttr ".pm[49]" -type "matrix" -0.10642130200064903 0.07355022210911169 -0.9915971315550417 0
		 0.99362172259728432 -0.029531533574116406 -0.10882904441171178 0 -0.037287784370919022 -0.99685417858002745 -0.069938314136435059 0
		 -93.301840125618114 2.0966264467451445 15.094759927945368 1;
	setAttr ".pm[50]" -type "matrix" -0.030395776345403872 0.028076719807038322 0.9991435305226356 0
		 0.98959952257867423 -0.13976602652250952 0.034032965521228538 0 0.14060185522396265 0.98978641920112553 -0.023536411633756374 0
		 -51.34205155188895 5.7563477168675501 -11.159428588014253 1;
	setAttr ".pm[51]" -type "matrix" -0.034580536858547554 0.022724257641062468 0.99914353052263583 0
		 0.99913113549423427 0.02405683569867573 0.034032965521228552 0 -0.023262857876384057 0.99945228839141187 -0.023536411633756381 0
		 -13.114047039776286 3.65969172261349 -11.159412260601776 1;
	setAttr ".pm[52]" -type "matrix" -0.024451001836190773 0.033381940086957065 -0.99914353052263583 0
		 0.02671193329814656 -0.99906367658788719 -0.034032965521226206 0 -0.99934409545895764 -0.027521195445045825 0.02353641163375644 0
		 -3.1973079998615108 2.181386890942254 11.159454042046455 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 53 ".ma";
	setAttr -s 53 ".dpf[0:52]"  8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 
		8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8;
	setAttr -s 53 ".lw";
	setAttr -s 53 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".ucm" yes;
	setAttr -s 53 ".ifcl";
	setAttr -s 53 ".ifcl";
createNode groupId -n "groupId12";
	rename -uid "20F2F7FA-0446-09D6-C92D-83B301059549";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6D6F901A-E840-8EF8-D986-22AC62CCCAD8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:15]" "f[847:873]" "f[1705:1715]";
createNode groupId -n "groupId13";
	rename -uid "5577AF96-2E4C-A21A-E1C2-5BAACD23F3C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6C3EFC64-4244-2A14-4CA1-C9B1BDB028D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[16:95]" "f[874:953]";
createNode groupId -n "groupId14";
	rename -uid "13A862F9-FF42-91CD-F9E8-3EBE14FEEC7E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "104320BB-354F-0022-D15E-A18A45533CA8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[96:220]" "f[954:1078]";
createNode groupId -n "groupId15";
	rename -uid "0818C887-094B-2C60-8C50-4187A37F636F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "33E51E7B-6F47-DE6D-6C3C-D4A9DAA7E521";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[221:350]" "f[1079:1208]";
createNode groupId -n "groupId16";
	rename -uid "8C3DB66F-DD48-5035-EAAB-84B64F3DC026";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "A561EAA0-DC4C-3220-1FD3-3A8887CA7DB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[351:846]" "f[1209:1704]";
createNode tweak -n "tweak1";
	rename -uid "F48756B8-C448-BB1B-C2A5-8986AD5C3764";
createNode objectSet -n "skinCluster1Set";
	rename -uid "3F52481A-074E-CDC6-EC34-3CB6AF1DBE0D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "327B2064-974C-B65A-33E1-4F86E07FDE02";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "5DA006EB-E84B-FF30-42A5-0ABD33C0FAA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "5EADD21F-1D4C-9DE3-B526-30AD579AB472";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId18";
	rename -uid "5F37918C-1842-37B0-80A2-CAB490A2E4DC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "7CCDB930-AB4A-E384-DB55-7982767D39C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose2";
	rename -uid "D3061854-7849-DEEF-D477-39A999F6958C";
	setAttr -s 53 ".wm";
	setAttr -s 53 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 96.182313507410129 -3.9225601470097105 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.5 -0.49999999999999978 0.5 0.50000000000000022 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.3769619207271546 -0.41361245544055514
		 2.5256113921600709e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.016019678295894273 0.99987167672021593 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.35333590157461 -1.3322676295501878e-14
		 1.5398712463710206e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.083309336260631736 0.99652373503685954 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 28.525047998949475 -4.76199527760844
		 2.4641291048734638e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 16.163327998977564 -4.6007816693918784
		 -5.1731199999999786 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -1 2.8327694488239898e-16 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.1762249677576904 1.6257440102376499
		 -11.986680000000007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.098995216970971633 -0.95597761307813056 -0.25206415241381025 0.11300625371287024 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -34.937701891705146 0.00010819673187612011
		 0.00026502771717673568 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.98259589249437429 0.18575605522615982 -1.137427792274778e-17 6.0166645729928607e-17 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -31.86125913211648 4.2440674945964929e-05
		 0.00011966664013129957 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.99909105932916886 0.042626930085559178 -2.6101466743379031e-18 6.1176683393210251e-17 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.9628078622575487 2.541039829651929
		 0.49254214228118087 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.085268874448220469 0.25323312200975462 -0.29336631446001032 0.91789891083260189 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.8844466231171779 -0.34578218608407241
		 -1.4383807278236844 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.30829366979290723 0.95129123467296905 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.99100686898931656
		 -0.33018358631442979 -1.6655337837896127 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.12298659393636989 0.99240833214555912 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.2525055129897282 0.71614632449524152
		 0.22190124367715214 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.14800092026315856 0.081291416581378256 -0.26971384468048798 0.94801997614982803 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.3044568358950572 -1.5403513630286128
		 -0.83700628320363535 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.4175343944587588e-08 -4.5939336408959253e-09 -0.30829366979290718 0.95129123467296894 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.98069232413394758
		 -0.95279189383406049 -1.4126721213462332 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2.1360800647562284e-08 -2.6471886927005023e-09 -0.12298659393636981 0.9924083321455589 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.9676462493320486 -0.52996108014311716
		 0.060414785997679132 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.1933638327782492 -0.054852680243911621 -0.24471588871720659 0.94853347091850804 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.2110034214111245 -1.7957950345590206
		 -0.28756220955050082 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.4175344055826876e-08 -4.5939336769462547e-09 -0.30829366979290679 0.95129123467296905 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.0887360943024698 -1.6107399795372146
		 -1.4750174355862242 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.8558930768901938e-08 -2.2999602164095528e-09 -0.12298659393636986 0.9924083321455589 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.5020538849506977 -2.0708836440772629
		 -0.14273398261394732 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.21743133395952399 -0.13207977058593723 -0.22811388195615162 0.93980987762070434 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.5516389671661202 -1.6557958186848225
		 -0.15072535419592725 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.0023481897932612e-08 -3.2484016521804152e-09 -0.30829366979290718 0.95129123467296894 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.61308839436379436
		 -1.1026718297826648 -0.8309964840480859 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.3123145805756555e-08 -1.6263174664112264e-09 -0.12298659393636983 0.99240833214555901 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.0461928312394662 2.2034088086953787
		 0.30192388382982926 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.42270831954777782 0.83861699831340963 0.049723165321193655 0.339951192901778 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.33277252542677616 3.2438867242652165
		 0.64285085864212199 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.0023481889375745e-08 -3.2484016494073129e-09 -0.30829366979290718 0.95129123467296894 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.8088680311355887 2.4012008368319329
		 -0.56266856774934393 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.3123145809170122e-08 -1.626317466834261e-09 -0.12298659393636983 0.99240833214555901 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 21.107641467849135 -2.4351515090826616
		 7.7069993216268553e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.16532094189039334 0.98623982183466574 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.4798027327641989 1.4210854715202004e-14
		 1.2167606328634621e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.12870775815563806 0.9916825666464798 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 23.745172528368073 -1.7763568394002505e-15
		 2.5447420888741732e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 16.163327998977564 -4.6007816693918748
		 5.1731200000000213 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1762249677576619 -1.6257440102376286
		 11.98668 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.098995216970972036 -0.95597761307813078 -0.25206415241380992 0.11300625371286975 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 34.937701891705132 -0.00010819673185835654
		 -0.00026502771720515739 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.98259589249437418 -0.18575605522615976 -1.9572580990229179e-09 1.0353330158253843e-08 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 31.861259132116516 -4.2440672430643644e-05
		 -0.00011966664102658342 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99909105932916875 -0.042626930085559213 -7.1179711159118315e-10 1.6683118601777872e-08 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.9628078631415633 -2.5410398028608085
		 -0.492542269794086 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.085268849221093318 0.25323312916456042 -0.2933663076494275 0.91789891337890617 1
		 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.8844466231172383 0.34578218608404399
		 1.438380727823656 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.30829366979290723 0.95129123467296905 1
		 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99100686898930945 0.33018358631442979
		 1.6655337837896553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.1229865939363699 0.99240833214555912 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.2525055133879732 -0.71614631242523785
		 -0.22190127140784455 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.14800089423806481 0.081291423065881663 -0.2697138426024559 0.94801998024792411 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.3044568358950892 1.5403513630285843
		 0.83700628320364956 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.736117993537274e-08 -5.6263967112564137e-09 -0.30829366979290701 0.95129123467296894 1
		 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.98069232413394047 0.95279190329602415
		 1.4126721149644794 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.8212113518867483e-08 -2.2569800529843835e-09 -0.12298659393636986 0.9924083321455589 1
		 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.9676462494404205 0.52996108342932047
		 -0.060414746459599655 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.19336380676162532 -0.05485267443973136 -0.24471589038255914 0.94853347612814021 1
		 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.2110034214111636 1.7957950345589921
		 0.28756220955045819 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.4175344004485662e-08 -4.5939336603076382e-09 -0.3082936697929069 0.95129123467296905 1
		 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0887360943024342 1.610739979537243
		 1.4750174355862242 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2.2182054784300586e-08 -2.7489645905461327e-09 -0.12298659393636989 0.9924083321455589 1
		 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.5020538846944262 2.0708836363135035
		 0.14273410513236229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.21743130819505313 -0.13207976522544779 -0.22811388574342778 0.93980988341558369 1
		 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.551638967166177 1.6557958186847941
		 0.15072535419588462 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.5848516385153282e-08 -5.1361739697219153e-09 -0.30829366979290718 0.95129123467296894 1
		 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.61308839436376772 1.1026718399595268
		 0.8309964705440791 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.4971868443615468e-08 -1.8554248741168491e-09 -0.1229865939363699 0.99240833214555901 1
		 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0461928317813332 -2.2034087922726826
		 -0.30192400180294499 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.42270831034684631 0.83861699665600342 0.049723187749451517 0.33995120515069749 1
		 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.33277252542680458
		 -3.2438867242652378 -0.6428508586420989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.8752217492061296e-08 -6.0772030022643546e-09 -0.30829366979290757 0.95129123467296872 1
		 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.8088680311356455 -2.4012008265061979
		 0.56266861181460204 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.3082284966862782e-08 -1.621253688490231e-09 -0.12298659393636964 0.99240833214555912 1
		 1 1 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.7708936650101208 -3.5892745880043351
		 4.8844128353496536 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.053933580512749976 0.035952790094145093 -0.99775661269825133 0.016742389149477715 1
		 1 1 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 0 0 0 0 42.691271942470621 -1.2434497875801753e-14
		 -1.2434497875801753e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.99430444527616491 0.088099027383463605 0.039984459530215573 0.0447043003996472 1
		 1 1 yes;
	setAttr ".xm[47]" -type "matrix" "xform" 1 1 1 0 0 0 0 39.003678334537923 -1.3322676295501878e-14
		 -3.3750779948604759e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.082097515286370895 0.99662430132111679 1
		 1 1 yes;
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 0 0 0 0 10.773131563410308 -0.57728299742826028
		 -1.0658141036401503e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.72483855191342927 -0.68891877145280556 -1.9515480484928642e-16 2.053300505190184e-16 1
		 1 1 yes;
	setAttr ".xm[49]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.7709135074101283 -3.5892741470097125
		 -4.884409999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.035952790094146557 -0.053933580512750573 0.016742389149477732 0.99775661269825133 1
		 1 1 yes;
	setAttr ".xm[50]" -type "matrix" "xform" 1 1 1 0 0 0 0 -42.691296651537073 -2.3690595871705966e-06
		 3.2266205280961913e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.99430444527616491 0.088099027383463632 0.039984459530215719 0.044704300399648775 1
		 1 1 yes;
	setAttr ".xm[51]" -type "matrix" "xform" 1 1 1 0 0 0 0 -39.003656645252093 -3.9396861204465949e-06
		 -1.6327412476258019e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.082097515286370534 0.99662430132111679 1
		 1 1 yes;
	setAttr ".xm[52]" -type "matrix" "xform" 1 1 1 0 0 0 0 -10.77310941719173 0.57728385519535674
		 4.1781444684474423e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.72483855191342905 0.68891877145280578 -8.0703759057999118e-16 8.4911601009521483e-16 1
		 1 1 yes;
	setAttr -s 53 ".m";
	setAttr -s 53 ".p";
	setAttr ".bp" yes;
select -ne :time1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -k on ".gama";
	setAttr -k on ".be";
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".nds";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av ".ldar";
	setAttr -av ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off ".clmt";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
connectAttr "reference_lyr.di" "side_plane.do";
connectAttr "reference_lyr.di" "front_plane.do";
connectAttr "skeleton_lyr.di" "center_root_bind_joint.do";
connectAttr "center_root_bind_joint.s" "center_spine_1_bind_joint.is";
connectAttr "center_spine_1_bind_joint.s" "center_spine_2_bind_joint.is";
connectAttr "center_spine_2_bind_joint.s" "center_spine_3_bind_joint.is";
connectAttr "center_spine_3_bind_joint.s" "left_clavicle_bind_joint.is";
connectAttr "left_clavicle_bind_joint.s" "left_upperarm_bind_joint.is";
connectAttr "left_upperarm_bind_joint.s" "left_lowerarm_bind_joint.is";
connectAttr "left_lowerarm_bind_joint.s" "left_hand_bind_joint.is";
connectAttr "left_hand_bind_joint.s" "left_index_1_bind_joint.is";
connectAttr "left_index_1_bind_joint.s" "left_index_2_bind_joint.is";
connectAttr "left_index_2_bind_joint.s" "left_index_3_bind_joint.is";
connectAttr "left_hand_bind_joint.s" "left_middle_1_bind_joint.is";
connectAttr "left_middle_1_bind_joint.s" "left_middle_2_bind_joint.is";
connectAttr "left_middle_2_bind_joint.s" "left_middle_3_bind_joint.is";
connectAttr "left_hand_bind_joint.s" "left_ring_1_bind_joint.is";
connectAttr "left_ring_1_bind_joint.s" "left_ring_2_bind_joint.is";
connectAttr "left_ring_2_bind_joint.s" "left_ring_3_bind_joint.is";
connectAttr "left_hand_bind_joint.s" "left_pinky_1_bind_joint.is";
connectAttr "left_pinky_1_bind_joint.s" "left_pinky_2_bind_joint.is";
connectAttr "left_pinky_2_bind_joint.s" "left_pinky_3_bind_joint.is";
connectAttr "left_hand_bind_joint.s" "left_thumb_1_bind_joint.is";
connectAttr "left_thumb_1_bind_joint.s" "left_thumb_2_bind_joint.is";
connectAttr "left_thumb_2_bind_joint.s" "left_thumb_3_bind_joint.is";
connectAttr "center_spine_3_bind_joint.s" "center_neck_1_bind_joint.is";
connectAttr "center_neck_1_bind_joint.s" "center_neck_2_bind_joint.is";
connectAttr "center_neck_2_bind_joint.s" "center_head_1_bind_joint.is";
connectAttr "center_head_1_bind_joint.s" "center_head_null_joint.is";
connectAttr "center_spine_3_bind_joint.s" "right_clavicle_bind_joint.is";
connectAttr "right_clavicle_bind_joint.s" "right_upperarm_bind_joint.is";
connectAttr "right_upperarm_bind_joint.s" "right_lowerarm_bind_joint.is";
connectAttr "right_lowerarm_bind_joint.s" "right_hand_bind_joint.is";
connectAttr "right_hand_bind_joint.s" "right_index_1_bind_joint.is";
connectAttr "right_index_1_bind_joint.s" "right_index_2_bind_joint.is";
connectAttr "right_index_2_bind_joint.s" "right_index_3_bind_joint.is";
connectAttr "right_hand_bind_joint.s" "right_middle_1_bind_joint.is";
connectAttr "right_middle_1_bind_joint.s" "right_middle_2_bind_joint.is";
connectAttr "right_middle_2_bind_joint.s" "right_middle_3_bind_joint.is";
connectAttr "right_hand_bind_joint.s" "right_ring_1_bind_joint.is";
connectAttr "right_ring_1_bind_joint.s" "right_ring_2_bind_joint.is";
connectAttr "right_ring_2_bind_joint.s" "right_ring_3_bind_joint.is";
connectAttr "right_hand_bind_joint.s" "right_pinky_1_bind_joint.is";
connectAttr "right_pinky_1_bind_joint.s" "right_pinky_2_bind_joint.is";
connectAttr "right_pinky_2_bind_joint.s" "right_pinky_3_bind_joint.is";
connectAttr "right_hand_bind_joint.s" "right_thumb_1_bind_joint.is";
connectAttr "right_thumb_1_bind_joint.s" "right_thumb_2_bind_joint.is";
connectAttr "right_thumb_2_bind_joint.s" "right_thumb_3_bind_joint.is";
connectAttr "center_root_bind_joint.s" "right_upperleg_bind_joint.is";
connectAttr "right_upperleg_bind_joint.s" "right_lowerleg_bind_joint.is";
connectAttr "right_lowerleg_bind_joint.s" "right_foot_bind_joint.is";
connectAttr "right_foot_bind_joint.s" "right_ball_bind_joint.is";
connectAttr "right_ball_bind_joint.s" "right_foot_end_joint.is";
connectAttr "center_root_bind_joint.s" "left_upperleg_bind_joint.is";
connectAttr "left_upperleg_bind_joint.s" "left_lowerleg_bind_joint.is";
connectAttr "left_lowerleg_bind_joint.s" "left_foot_bind_joint.is";
connectAttr "left_foot_bind_joint.s" "left_ball_bind_joint.is";
connectAttr "left_ball_bind_joint.s" "left_foot_end_joint.is";
connectAttr "skinCluster1.og[0]" "gray_modelShape.i";
connectAttr "groupId12.id" "gray_modelShape.iog.og[0].gid";
connectAttr "lambert10SG.mwc" "gray_modelShape.iog.og[0].gco";
connectAttr "groupId13.id" "gray_modelShape.iog.og[1].gid";
connectAttr "lambert11SG.mwc" "gray_modelShape.iog.og[1].gco";
connectAttr "groupId14.id" "gray_modelShape.iog.og[2].gid";
connectAttr "lambert7SG.mwc" "gray_modelShape.iog.og[2].gco";
connectAttr "groupId15.id" "gray_modelShape.iog.og[3].gid";
connectAttr "lambert8SG.mwc" "gray_modelShape.iog.og[3].gco";
connectAttr "groupId16.id" "gray_modelShape.iog.og[4].gid";
connectAttr "lambert9SG.mwc" "gray_modelShape.iog.og[4].gco";
connectAttr "skinCluster1GroupId.id" "gray_modelShape.iog.og[5].gid";
connectAttr "skinCluster1Set.mwc" "gray_modelShape.iog.og[5].gco";
connectAttr "groupId18.id" "gray_modelShape.iog.og[6].gid";
connectAttr "tweakSet1.mwc" "gray_modelShape.iog.og[6].gco";
connectAttr "tweak1.vl[0].vt[0]" "gray_modelShape.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "front_material.c";
connectAttr "front_material.oc" "lambert2SG.ss";
connectAttr "front_planeShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "front_material.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
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
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file2.oc" "side_material.c";
connectAttr "side_material.oc" "lambert4SG.ss";
connectAttr "side_planeShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "side_material.msg" "materialInfo3.m";
connectAttr "file2.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "layerManager.dli[1]" "reference_lyr.id";
connectAttr "file3.oc" "hand_top_material.c";
connectAttr "hand_top_material.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "hand_top_material.msg" "materialInfo4.m";
connectAttr "file3.msg" "materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "file4.oc" "hand_side_material.c";
connectAttr "hand_side_material.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "hand_side_material.msg" "materialInfo5.m";
connectAttr "file4.msg" "materialInfo5.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "layerManager.dli[3]" "skeleton_lyr.id";
connectAttr "layerManager.dli[2]" "pasted__skeleton_lyr.id";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "gray_modelShape.iog.og[2]" "lambert7SG.dsm" -na;
connectAttr "groupId14.msg" "lambert7SG.gn" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "gray_modelShape.iog.og[3]" "lambert8SG.dsm" -na;
connectAttr "groupId15.msg" "lambert8SG.gn" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "lambert8.msg" "materialInfo7.m";
connectAttr "lambert9.oc" "lambert9SG.ss";
connectAttr "gray_modelShape.iog.og[4]" "lambert9SG.dsm" -na;
connectAttr "groupId16.msg" "lambert9SG.gn" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "lambert9.msg" "materialInfo8.m";
connectAttr "lambert10.oc" "lambert10SG.ss";
connectAttr "gray_modelShape.iog.og[0]" "lambert10SG.dsm" -na;
connectAttr "groupId12.msg" "lambert10SG.gn" -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "lambert10.msg" "materialInfo9.m";
connectAttr "lambert11.oc" "lambert11SG.ss";
connectAttr "gray_modelShape.iog.og[1]" "lambert11SG.dsm" -na;
connectAttr "groupId13.msg" "lambert11SG.gn" -na;
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "lambert11.msg" "materialInfo10.m";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster1.bp";
connectAttr "center_root_bind_joint.wm" "skinCluster1.ma[0]";
connectAttr "center_spine_1_bind_joint.wm" "skinCluster1.ma[1]";
connectAttr "center_spine_2_bind_joint.wm" "skinCluster1.ma[2]";
connectAttr "center_spine_3_bind_joint.wm" "skinCluster1.ma[3]";
connectAttr "left_clavicle_bind_joint.wm" "skinCluster1.ma[4]";
connectAttr "left_upperarm_bind_joint.wm" "skinCluster1.ma[5]";
connectAttr "left_lowerarm_bind_joint.wm" "skinCluster1.ma[6]";
connectAttr "left_hand_bind_joint.wm" "skinCluster1.ma[7]";
connectAttr "left_index_1_bind_joint.wm" "skinCluster1.ma[8]";
connectAttr "left_index_2_bind_joint.wm" "skinCluster1.ma[9]";
connectAttr "left_index_3_bind_joint.wm" "skinCluster1.ma[10]";
connectAttr "left_middle_1_bind_joint.wm" "skinCluster1.ma[11]";
connectAttr "left_middle_2_bind_joint.wm" "skinCluster1.ma[12]";
connectAttr "left_middle_3_bind_joint.wm" "skinCluster1.ma[13]";
connectAttr "left_ring_1_bind_joint.wm" "skinCluster1.ma[14]";
connectAttr "left_ring_2_bind_joint.wm" "skinCluster1.ma[15]";
connectAttr "left_ring_3_bind_joint.wm" "skinCluster1.ma[16]";
connectAttr "left_pinky_1_bind_joint.wm" "skinCluster1.ma[17]";
connectAttr "left_pinky_2_bind_joint.wm" "skinCluster1.ma[18]";
connectAttr "left_pinky_3_bind_joint.wm" "skinCluster1.ma[19]";
connectAttr "left_thumb_1_bind_joint.wm" "skinCluster1.ma[20]";
connectAttr "left_thumb_2_bind_joint.wm" "skinCluster1.ma[21]";
connectAttr "left_thumb_3_bind_joint.wm" "skinCluster1.ma[22]";
connectAttr "center_neck_1_bind_joint.wm" "skinCluster1.ma[23]";
connectAttr "center_neck_2_bind_joint.wm" "skinCluster1.ma[24]";
connectAttr "center_head_1_bind_joint.wm" "skinCluster1.ma[25]";
connectAttr "right_clavicle_bind_joint.wm" "skinCluster1.ma[26]";
connectAttr "right_upperarm_bind_joint.wm" "skinCluster1.ma[27]";
connectAttr "right_lowerarm_bind_joint.wm" "skinCluster1.ma[28]";
connectAttr "right_hand_bind_joint.wm" "skinCluster1.ma[29]";
connectAttr "right_index_1_bind_joint.wm" "skinCluster1.ma[30]";
connectAttr "right_index_2_bind_joint.wm" "skinCluster1.ma[31]";
connectAttr "right_index_3_bind_joint.wm" "skinCluster1.ma[32]";
connectAttr "right_middle_1_bind_joint.wm" "skinCluster1.ma[33]";
connectAttr "right_middle_2_bind_joint.wm" "skinCluster1.ma[34]";
connectAttr "right_middle_3_bind_joint.wm" "skinCluster1.ma[35]";
connectAttr "right_ring_1_bind_joint.wm" "skinCluster1.ma[36]";
connectAttr "right_ring_2_bind_joint.wm" "skinCluster1.ma[37]";
connectAttr "right_ring_3_bind_joint.wm" "skinCluster1.ma[38]";
connectAttr "right_pinky_1_bind_joint.wm" "skinCluster1.ma[39]";
connectAttr "right_pinky_2_bind_joint.wm" "skinCluster1.ma[40]";
connectAttr "right_pinky_3_bind_joint.wm" "skinCluster1.ma[41]";
connectAttr "right_thumb_1_bind_joint.wm" "skinCluster1.ma[42]";
connectAttr "right_thumb_2_bind_joint.wm" "skinCluster1.ma[43]";
connectAttr "right_thumb_3_bind_joint.wm" "skinCluster1.ma[44]";
connectAttr "right_upperleg_bind_joint.wm" "skinCluster1.ma[45]";
connectAttr "right_lowerleg_bind_joint.wm" "skinCluster1.ma[46]";
connectAttr "right_foot_bind_joint.wm" "skinCluster1.ma[47]";
connectAttr "right_ball_bind_joint.wm" "skinCluster1.ma[48]";
connectAttr "left_upperleg_bind_joint.wm" "skinCluster1.ma[49]";
connectAttr "left_lowerleg_bind_joint.wm" "skinCluster1.ma[50]";
connectAttr "left_foot_bind_joint.wm" "skinCluster1.ma[51]";
connectAttr "left_ball_bind_joint.wm" "skinCluster1.ma[52]";
connectAttr "center_root_bind_joint.liw" "skinCluster1.lw[0]";
connectAttr "center_spine_1_bind_joint.liw" "skinCluster1.lw[1]";
connectAttr "center_spine_2_bind_joint.liw" "skinCluster1.lw[2]";
connectAttr "center_spine_3_bind_joint.liw" "skinCluster1.lw[3]";
connectAttr "left_clavicle_bind_joint.liw" "skinCluster1.lw[4]";
connectAttr "left_upperarm_bind_joint.liw" "skinCluster1.lw[5]";
connectAttr "left_lowerarm_bind_joint.liw" "skinCluster1.lw[6]";
connectAttr "left_hand_bind_joint.liw" "skinCluster1.lw[7]";
connectAttr "left_index_1_bind_joint.liw" "skinCluster1.lw[8]";
connectAttr "left_index_2_bind_joint.liw" "skinCluster1.lw[9]";
connectAttr "left_index_3_bind_joint.liw" "skinCluster1.lw[10]";
connectAttr "left_middle_1_bind_joint.liw" "skinCluster1.lw[11]";
connectAttr "left_middle_2_bind_joint.liw" "skinCluster1.lw[12]";
connectAttr "left_middle_3_bind_joint.liw" "skinCluster1.lw[13]";
connectAttr "left_ring_1_bind_joint.liw" "skinCluster1.lw[14]";
connectAttr "left_ring_2_bind_joint.liw" "skinCluster1.lw[15]";
connectAttr "left_ring_3_bind_joint.liw" "skinCluster1.lw[16]";
connectAttr "left_pinky_1_bind_joint.liw" "skinCluster1.lw[17]";
connectAttr "left_pinky_2_bind_joint.liw" "skinCluster1.lw[18]";
connectAttr "left_pinky_3_bind_joint.liw" "skinCluster1.lw[19]";
connectAttr "left_thumb_1_bind_joint.liw" "skinCluster1.lw[20]";
connectAttr "left_thumb_2_bind_joint.liw" "skinCluster1.lw[21]";
connectAttr "left_thumb_3_bind_joint.liw" "skinCluster1.lw[22]";
connectAttr "center_neck_1_bind_joint.liw" "skinCluster1.lw[23]";
connectAttr "center_neck_2_bind_joint.liw" "skinCluster1.lw[24]";
connectAttr "center_head_1_bind_joint.liw" "skinCluster1.lw[25]";
connectAttr "right_clavicle_bind_joint.liw" "skinCluster1.lw[26]";
connectAttr "right_upperarm_bind_joint.liw" "skinCluster1.lw[27]";
connectAttr "right_lowerarm_bind_joint.liw" "skinCluster1.lw[28]";
connectAttr "right_hand_bind_joint.liw" "skinCluster1.lw[29]";
connectAttr "right_index_1_bind_joint.liw" "skinCluster1.lw[30]";
connectAttr "right_index_2_bind_joint.liw" "skinCluster1.lw[31]";
connectAttr "right_index_3_bind_joint.liw" "skinCluster1.lw[32]";
connectAttr "right_middle_1_bind_joint.liw" "skinCluster1.lw[33]";
connectAttr "right_middle_2_bind_joint.liw" "skinCluster1.lw[34]";
connectAttr "right_middle_3_bind_joint.liw" "skinCluster1.lw[35]";
connectAttr "right_ring_1_bind_joint.liw" "skinCluster1.lw[36]";
connectAttr "right_ring_2_bind_joint.liw" "skinCluster1.lw[37]";
connectAttr "right_ring_3_bind_joint.liw" "skinCluster1.lw[38]";
connectAttr "right_pinky_1_bind_joint.liw" "skinCluster1.lw[39]";
connectAttr "right_pinky_2_bind_joint.liw" "skinCluster1.lw[40]";
connectAttr "right_pinky_3_bind_joint.liw" "skinCluster1.lw[41]";
connectAttr "right_thumb_1_bind_joint.liw" "skinCluster1.lw[42]";
connectAttr "right_thumb_2_bind_joint.liw" "skinCluster1.lw[43]";
connectAttr "right_thumb_3_bind_joint.liw" "skinCluster1.lw[44]";
connectAttr "right_upperleg_bind_joint.liw" "skinCluster1.lw[45]";
connectAttr "right_lowerleg_bind_joint.liw" "skinCluster1.lw[46]";
connectAttr "right_foot_bind_joint.liw" "skinCluster1.lw[47]";
connectAttr "right_ball_bind_joint.liw" "skinCluster1.lw[48]";
connectAttr "left_upperleg_bind_joint.liw" "skinCluster1.lw[49]";
connectAttr "left_lowerleg_bind_joint.liw" "skinCluster1.lw[50]";
connectAttr "left_foot_bind_joint.liw" "skinCluster1.lw[51]";
connectAttr "left_ball_bind_joint.liw" "skinCluster1.lw[52]";
connectAttr "center_root_bind_joint.obcc" "skinCluster1.ifcl[0]";
connectAttr "center_spine_1_bind_joint.obcc" "skinCluster1.ifcl[1]";
connectAttr "center_spine_2_bind_joint.obcc" "skinCluster1.ifcl[2]";
connectAttr "center_spine_3_bind_joint.obcc" "skinCluster1.ifcl[3]";
connectAttr "left_clavicle_bind_joint.obcc" "skinCluster1.ifcl[4]";
connectAttr "left_upperarm_bind_joint.obcc" "skinCluster1.ifcl[5]";
connectAttr "left_lowerarm_bind_joint.obcc" "skinCluster1.ifcl[6]";
connectAttr "left_hand_bind_joint.obcc" "skinCluster1.ifcl[7]";
connectAttr "left_index_1_bind_joint.obcc" "skinCluster1.ifcl[8]";
connectAttr "left_index_2_bind_joint.obcc" "skinCluster1.ifcl[9]";
connectAttr "left_index_3_bind_joint.obcc" "skinCluster1.ifcl[10]";
connectAttr "left_middle_1_bind_joint.obcc" "skinCluster1.ifcl[11]";
connectAttr "left_middle_2_bind_joint.obcc" "skinCluster1.ifcl[12]";
connectAttr "left_middle_3_bind_joint.obcc" "skinCluster1.ifcl[13]";
connectAttr "left_ring_1_bind_joint.obcc" "skinCluster1.ifcl[14]";
connectAttr "left_ring_2_bind_joint.obcc" "skinCluster1.ifcl[15]";
connectAttr "left_ring_3_bind_joint.obcc" "skinCluster1.ifcl[16]";
connectAttr "left_pinky_1_bind_joint.obcc" "skinCluster1.ifcl[17]";
connectAttr "left_pinky_2_bind_joint.obcc" "skinCluster1.ifcl[18]";
connectAttr "left_pinky_3_bind_joint.obcc" "skinCluster1.ifcl[19]";
connectAttr "left_thumb_1_bind_joint.obcc" "skinCluster1.ifcl[20]";
connectAttr "left_thumb_2_bind_joint.obcc" "skinCluster1.ifcl[21]";
connectAttr "left_thumb_3_bind_joint.obcc" "skinCluster1.ifcl[22]";
connectAttr "center_neck_1_bind_joint.obcc" "skinCluster1.ifcl[23]";
connectAttr "center_neck_2_bind_joint.obcc" "skinCluster1.ifcl[24]";
connectAttr "center_head_1_bind_joint.obcc" "skinCluster1.ifcl[25]";
connectAttr "right_clavicle_bind_joint.obcc" "skinCluster1.ifcl[26]";
connectAttr "right_upperarm_bind_joint.obcc" "skinCluster1.ifcl[27]";
connectAttr "right_lowerarm_bind_joint.obcc" "skinCluster1.ifcl[28]";
connectAttr "right_hand_bind_joint.obcc" "skinCluster1.ifcl[29]";
connectAttr "right_index_1_bind_joint.obcc" "skinCluster1.ifcl[30]";
connectAttr "right_index_2_bind_joint.obcc" "skinCluster1.ifcl[31]";
connectAttr "right_index_3_bind_joint.obcc" "skinCluster1.ifcl[32]";
connectAttr "right_middle_1_bind_joint.obcc" "skinCluster1.ifcl[33]";
connectAttr "right_middle_2_bind_joint.obcc" "skinCluster1.ifcl[34]";
connectAttr "right_middle_3_bind_joint.obcc" "skinCluster1.ifcl[35]";
connectAttr "right_ring_1_bind_joint.obcc" "skinCluster1.ifcl[36]";
connectAttr "right_ring_2_bind_joint.obcc" "skinCluster1.ifcl[37]";
connectAttr "right_ring_3_bind_joint.obcc" "skinCluster1.ifcl[38]";
connectAttr "right_pinky_1_bind_joint.obcc" "skinCluster1.ifcl[39]";
connectAttr "right_pinky_2_bind_joint.obcc" "skinCluster1.ifcl[40]";
connectAttr "right_pinky_3_bind_joint.obcc" "skinCluster1.ifcl[41]";
connectAttr "right_thumb_1_bind_joint.obcc" "skinCluster1.ifcl[42]";
connectAttr "right_thumb_2_bind_joint.obcc" "skinCluster1.ifcl[43]";
connectAttr "right_thumb_3_bind_joint.obcc" "skinCluster1.ifcl[44]";
connectAttr "right_upperleg_bind_joint.obcc" "skinCluster1.ifcl[45]";
connectAttr "right_lowerleg_bind_joint.obcc" "skinCluster1.ifcl[46]";
connectAttr "right_foot_bind_joint.obcc" "skinCluster1.ifcl[47]";
connectAttr "right_ball_bind_joint.obcc" "skinCluster1.ifcl[48]";
connectAttr "left_upperleg_bind_joint.obcc" "skinCluster1.ifcl[49]";
connectAttr "left_lowerleg_bind_joint.obcc" "skinCluster1.ifcl[50]";
connectAttr "left_foot_bind_joint.obcc" "skinCluster1.ifcl[51]";
connectAttr "left_ball_bind_joint.obcc" "skinCluster1.ifcl[52]";
connectAttr "gray_modelShapeOrig.w" "groupParts1.ig";
connectAttr "groupId12.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId13.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId14.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId15.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId16.id" "groupParts5.gi";
connectAttr "groupParts7.og" "tweak1.ip[0].ig";
connectAttr "groupId18.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "gray_modelShape.iog.og[5]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId18.msg" "tweakSet1.gn" -na;
connectAttr "gray_modelShape.iog.og[6]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupParts5.og" "groupParts7.ig";
connectAttr "groupId18.id" "groupParts7.gi";
connectAttr "center_root_bind_joint.msg" "bindPose2.m[0]";
connectAttr "center_spine_1_bind_joint.msg" "bindPose2.m[1]";
connectAttr "center_spine_2_bind_joint.msg" "bindPose2.m[2]";
connectAttr "center_spine_3_bind_joint.msg" "bindPose2.m[3]";
connectAttr "left_clavicle_bind_joint.msg" "bindPose2.m[4]";
connectAttr "left_upperarm_bind_joint.msg" "bindPose2.m[5]";
connectAttr "left_lowerarm_bind_joint.msg" "bindPose2.m[6]";
connectAttr "left_hand_bind_joint.msg" "bindPose2.m[7]";
connectAttr "left_index_1_bind_joint.msg" "bindPose2.m[8]";
connectAttr "left_index_2_bind_joint.msg" "bindPose2.m[9]";
connectAttr "left_index_3_bind_joint.msg" "bindPose2.m[10]";
connectAttr "left_middle_1_bind_joint.msg" "bindPose2.m[11]";
connectAttr "left_middle_2_bind_joint.msg" "bindPose2.m[12]";
connectAttr "left_middle_3_bind_joint.msg" "bindPose2.m[13]";
connectAttr "left_ring_1_bind_joint.msg" "bindPose2.m[14]";
connectAttr "left_ring_2_bind_joint.msg" "bindPose2.m[15]";
connectAttr "left_ring_3_bind_joint.msg" "bindPose2.m[16]";
connectAttr "left_pinky_1_bind_joint.msg" "bindPose2.m[17]";
connectAttr "left_pinky_2_bind_joint.msg" "bindPose2.m[18]";
connectAttr "left_pinky_3_bind_joint.msg" "bindPose2.m[19]";
connectAttr "left_thumb_1_bind_joint.msg" "bindPose2.m[20]";
connectAttr "left_thumb_2_bind_joint.msg" "bindPose2.m[21]";
connectAttr "left_thumb_3_bind_joint.msg" "bindPose2.m[22]";
connectAttr "center_neck_1_bind_joint.msg" "bindPose2.m[23]";
connectAttr "center_neck_2_bind_joint.msg" "bindPose2.m[24]";
connectAttr "center_head_1_bind_joint.msg" "bindPose2.m[25]";
connectAttr "right_clavicle_bind_joint.msg" "bindPose2.m[26]";
connectAttr "right_upperarm_bind_joint.msg" "bindPose2.m[27]";
connectAttr "right_lowerarm_bind_joint.msg" "bindPose2.m[28]";
connectAttr "right_hand_bind_joint.msg" "bindPose2.m[29]";
connectAttr "right_index_1_bind_joint.msg" "bindPose2.m[30]";
connectAttr "right_index_2_bind_joint.msg" "bindPose2.m[31]";
connectAttr "right_index_3_bind_joint.msg" "bindPose2.m[32]";
connectAttr "right_middle_1_bind_joint.msg" "bindPose2.m[33]";
connectAttr "right_middle_2_bind_joint.msg" "bindPose2.m[34]";
connectAttr "right_middle_3_bind_joint.msg" "bindPose2.m[35]";
connectAttr "right_ring_1_bind_joint.msg" "bindPose2.m[36]";
connectAttr "right_ring_2_bind_joint.msg" "bindPose2.m[37]";
connectAttr "right_ring_3_bind_joint.msg" "bindPose2.m[38]";
connectAttr "right_pinky_1_bind_joint.msg" "bindPose2.m[39]";
connectAttr "right_pinky_2_bind_joint.msg" "bindPose2.m[40]";
connectAttr "right_pinky_3_bind_joint.msg" "bindPose2.m[41]";
connectAttr "right_thumb_1_bind_joint.msg" "bindPose2.m[42]";
connectAttr "right_thumb_2_bind_joint.msg" "bindPose2.m[43]";
connectAttr "right_thumb_3_bind_joint.msg" "bindPose2.m[44]";
connectAttr "right_upperleg_bind_joint.msg" "bindPose2.m[45]";
connectAttr "right_lowerleg_bind_joint.msg" "bindPose2.m[46]";
connectAttr "right_foot_bind_joint.msg" "bindPose2.m[47]";
connectAttr "right_ball_bind_joint.msg" "bindPose2.m[48]";
connectAttr "left_upperleg_bind_joint.msg" "bindPose2.m[49]";
connectAttr "left_lowerleg_bind_joint.msg" "bindPose2.m[50]";
connectAttr "left_foot_bind_joint.msg" "bindPose2.m[51]";
connectAttr "left_ball_bind_joint.msg" "bindPose2.m[52]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[3]" "bindPose2.p[4]";
connectAttr "bindPose2.m[4]" "bindPose2.p[5]";
connectAttr "bindPose2.m[5]" "bindPose2.p[6]";
connectAttr "bindPose2.m[6]" "bindPose2.p[7]";
connectAttr "bindPose2.m[7]" "bindPose2.p[8]";
connectAttr "bindPose2.m[8]" "bindPose2.p[9]";
connectAttr "bindPose2.m[9]" "bindPose2.p[10]";
connectAttr "bindPose2.m[7]" "bindPose2.p[11]";
connectAttr "bindPose2.m[11]" "bindPose2.p[12]";
connectAttr "bindPose2.m[12]" "bindPose2.p[13]";
connectAttr "bindPose2.m[7]" "bindPose2.p[14]";
connectAttr "bindPose2.m[14]" "bindPose2.p[15]";
connectAttr "bindPose2.m[15]" "bindPose2.p[16]";
connectAttr "bindPose2.m[7]" "bindPose2.p[17]";
connectAttr "bindPose2.m[17]" "bindPose2.p[18]";
connectAttr "bindPose2.m[18]" "bindPose2.p[19]";
connectAttr "bindPose2.m[7]" "bindPose2.p[20]";
connectAttr "bindPose2.m[20]" "bindPose2.p[21]";
connectAttr "bindPose2.m[21]" "bindPose2.p[22]";
connectAttr "bindPose2.m[3]" "bindPose2.p[23]";
connectAttr "bindPose2.m[23]" "bindPose2.p[24]";
connectAttr "bindPose2.m[24]" "bindPose2.p[25]";
connectAttr "bindPose2.m[3]" "bindPose2.p[26]";
connectAttr "bindPose2.m[26]" "bindPose2.p[27]";
connectAttr "bindPose2.m[27]" "bindPose2.p[28]";
connectAttr "bindPose2.m[28]" "bindPose2.p[29]";
connectAttr "bindPose2.m[29]" "bindPose2.p[30]";
connectAttr "bindPose2.m[30]" "bindPose2.p[31]";
connectAttr "bindPose2.m[31]" "bindPose2.p[32]";
connectAttr "bindPose2.m[29]" "bindPose2.p[33]";
connectAttr "bindPose2.m[33]" "bindPose2.p[34]";
connectAttr "bindPose2.m[34]" "bindPose2.p[35]";
connectAttr "bindPose2.m[29]" "bindPose2.p[36]";
connectAttr "bindPose2.m[36]" "bindPose2.p[37]";
connectAttr "bindPose2.m[37]" "bindPose2.p[38]";
connectAttr "bindPose2.m[29]" "bindPose2.p[39]";
connectAttr "bindPose2.m[39]" "bindPose2.p[40]";
connectAttr "bindPose2.m[40]" "bindPose2.p[41]";
connectAttr "bindPose2.m[29]" "bindPose2.p[42]";
connectAttr "bindPose2.m[42]" "bindPose2.p[43]";
connectAttr "bindPose2.m[43]" "bindPose2.p[44]";
connectAttr "bindPose2.m[0]" "bindPose2.p[45]";
connectAttr "bindPose2.m[45]" "bindPose2.p[46]";
connectAttr "bindPose2.m[46]" "bindPose2.p[47]";
connectAttr "bindPose2.m[47]" "bindPose2.p[48]";
connectAttr "bindPose2.m[0]" "bindPose2.p[49]";
connectAttr "bindPose2.m[49]" "bindPose2.p[50]";
connectAttr "bindPose2.m[50]" "bindPose2.p[51]";
connectAttr "bindPose2.m[51]" "bindPose2.p[52]";
connectAttr "center_root_bind_joint.bps" "bindPose2.wm[0]";
connectAttr "center_spine_1_bind_joint.bps" "bindPose2.wm[1]";
connectAttr "center_spine_2_bind_joint.bps" "bindPose2.wm[2]";
connectAttr "center_spine_3_bind_joint.bps" "bindPose2.wm[3]";
connectAttr "left_clavicle_bind_joint.bps" "bindPose2.wm[4]";
connectAttr "left_upperarm_bind_joint.bps" "bindPose2.wm[5]";
connectAttr "left_lowerarm_bind_joint.bps" "bindPose2.wm[6]";
connectAttr "left_hand_bind_joint.bps" "bindPose2.wm[7]";
connectAttr "left_index_1_bind_joint.bps" "bindPose2.wm[8]";
connectAttr "left_index_2_bind_joint.bps" "bindPose2.wm[9]";
connectAttr "left_index_3_bind_joint.bps" "bindPose2.wm[10]";
connectAttr "left_middle_1_bind_joint.bps" "bindPose2.wm[11]";
connectAttr "left_middle_2_bind_joint.bps" "bindPose2.wm[12]";
connectAttr "left_middle_3_bind_joint.bps" "bindPose2.wm[13]";
connectAttr "left_ring_1_bind_joint.bps" "bindPose2.wm[14]";
connectAttr "left_ring_2_bind_joint.bps" "bindPose2.wm[15]";
connectAttr "left_ring_3_bind_joint.bps" "bindPose2.wm[16]";
connectAttr "left_pinky_1_bind_joint.bps" "bindPose2.wm[17]";
connectAttr "left_pinky_2_bind_joint.bps" "bindPose2.wm[18]";
connectAttr "left_pinky_3_bind_joint.bps" "bindPose2.wm[19]";
connectAttr "left_thumb_1_bind_joint.bps" "bindPose2.wm[20]";
connectAttr "left_thumb_2_bind_joint.bps" "bindPose2.wm[21]";
connectAttr "left_thumb_3_bind_joint.bps" "bindPose2.wm[22]";
connectAttr "center_neck_1_bind_joint.bps" "bindPose2.wm[23]";
connectAttr "center_neck_2_bind_joint.bps" "bindPose2.wm[24]";
connectAttr "center_head_1_bind_joint.bps" "bindPose2.wm[25]";
connectAttr "right_clavicle_bind_joint.bps" "bindPose2.wm[26]";
connectAttr "right_upperarm_bind_joint.bps" "bindPose2.wm[27]";
connectAttr "right_lowerarm_bind_joint.bps" "bindPose2.wm[28]";
connectAttr "right_hand_bind_joint.bps" "bindPose2.wm[29]";
connectAttr "right_index_1_bind_joint.bps" "bindPose2.wm[30]";
connectAttr "right_index_2_bind_joint.bps" "bindPose2.wm[31]";
connectAttr "right_index_3_bind_joint.bps" "bindPose2.wm[32]";
connectAttr "right_middle_1_bind_joint.bps" "bindPose2.wm[33]";
connectAttr "right_middle_2_bind_joint.bps" "bindPose2.wm[34]";
connectAttr "right_middle_3_bind_joint.bps" "bindPose2.wm[35]";
connectAttr "right_ring_1_bind_joint.bps" "bindPose2.wm[36]";
connectAttr "right_ring_2_bind_joint.bps" "bindPose2.wm[37]";
connectAttr "right_ring_3_bind_joint.bps" "bindPose2.wm[38]";
connectAttr "right_pinky_1_bind_joint.bps" "bindPose2.wm[39]";
connectAttr "right_pinky_2_bind_joint.bps" "bindPose2.wm[40]";
connectAttr "right_pinky_3_bind_joint.bps" "bindPose2.wm[41]";
connectAttr "right_thumb_1_bind_joint.bps" "bindPose2.wm[42]";
connectAttr "right_thumb_2_bind_joint.bps" "bindPose2.wm[43]";
connectAttr "right_thumb_3_bind_joint.bps" "bindPose2.wm[44]";
connectAttr "right_upperleg_bind_joint.bps" "bindPose2.wm[45]";
connectAttr "right_lowerleg_bind_joint.bps" "bindPose2.wm[46]";
connectAttr "right_foot_bind_joint.bps" "bindPose2.wm[47]";
connectAttr "right_ball_bind_joint.bps" "bindPose2.wm[48]";
connectAttr "left_upperleg_bind_joint.bps" "bindPose2.wm[49]";
connectAttr "left_lowerleg_bind_joint.bps" "bindPose2.wm[50]";
connectAttr "left_foot_bind_joint.bps" "bindPose2.wm[51]";
connectAttr "left_ball_bind_joint.bps" "bindPose2.wm[52]";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "front_material.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "side_material.msg" ":defaultShaderList1.s" -na;
connectAttr "hand_top_material.msg" ":defaultShaderList1.s" -na;
connectAttr "hand_side_material.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
// End of assignment_5_costume_model.ma
