//Maya ASCII 2020 scene
//Name: assignment_4_skin_weights.ma
//Last modified: Tue, Jul 18, 2023 12:25:48 AM
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
fileInfo "UUID" "446883FF-FF4E-E539-28A6-8FB3A725F3E5";
createNode transform -s -n "persp";
	rename -uid "3D83BB50-E443-3409-5E29-0A9B259EF3FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -387.07932422706688 392.71152426550861 385.51651840990485 ;
	setAttr ".r" -type "double3" -741.33835093196024 -15163.799999998606 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "843D53B7-7045-7C5F-CD4E-5EAD388F623F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 579.53917696104816;
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
	setAttr ".t" -type "double3" -0.55489981064705063 112.0043217830748 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CAB06F23-EA49-3E66-A5A6-2FBC819B7C06";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 567.37122043951979;
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
		 1.264083583285813e-14 137.81506171038365 -2.3872980694921218 1;
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
createNode joint -n "right_clavicle_bind_joint" -p "center_spine_3_bind_joint";
	rename -uid "3870B270-E64F-6603-C096-4AA731A3916F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 16.163601069428552 -4.600818695893679 5.1731173856033257 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.1880801576398543e-15 3.4188080727579145e-15 -4.7708320221952752e-15 ;
	setAttr ".bps" -type "matrix" 3.8039279069160278e-16 0.99093208818013856 -0.13436367297357604 0
		 -4.9973170541837793e-16 -0.13436367297357604 -0.99093208818013856 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -5.1731173856033044 154.45027556928898 -1.6431300764452317e-14 1;
	setAttr ".radi" 0.5;
createNode joint -n "right_upperarm_bind_joint" -p "right_clavicle_bind_joint";
	rename -uid "5CB43887-3B46-7CD9-DAA0-18B87C8DB13B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 149.24163393143618 -9.5644306741650347 -165.53933594543724 ;
	setAttr ".bps" -type "matrix" -0.16615660645704422 -0.91311423128182267 0.37230952547750518 0
		 -0.5043095307449964 -0.24576122288345231 -0.82781236915534873 0 0.84738649937938038 -0.32530573612747166 -0.41965735870126641 0
		 -17.159841849778918 155.83440940910486 1.4529599546772776 1;
	setAttr ".radi" 2;
createNode joint -n "right_lowerarm_bind_joint" -p "right_upperarm_bind_joint";
	rename -uid "B7A71956-2447-2F7E-D79C-0085DABB34BB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 34.938234582327851 1.1368683772161603e-13 -8.5265128291212022e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 1.7655625192200634e-31 -21.410430496080643 ;
	setAttr ".bps" -type "matrix" 0.029406279665174423 -0.76038542965668632 0.64880603348155619 0
		 0.53016166533031528 0.56213003514167481 0.63477431596261535 0 -0.84738649937938026 0.32530573612747171 0.41965735870126647 0
		 -22.965060343578788 123.93181019611858 14.460797493045462 1;
	setAttr ".radi" 2;
createNode joint -n "right_hand_bind_joint" -p "right_lowerarm_bind_joint";
	rename -uid "1E0AEC32-504A-AEAB-4131-05A245BA9BF2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 31.861072367688131 0 -5.6843418860808015e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 -4.8861668766629425 ;
	setAttr ".bps" -type "matrix" -0.015857831884875533 -0.8055023006701969 0.59238042910188282 0
		 -0.53073971948354381 -0.49532032227396405 -0.68773041848165017 0 0.84738649937938015 -0.32530573612747177 -0.41965735870126658 0
		 -22.028144739102142 99.70511499449124 35.132453478393984 1;
	setAttr ".radi" 1.1138549831445821;
createNode joint -n "right_index_1_bind_joint" -p "right_hand_bind_joint";
	rename -uid "7BB8EEB3-DB43-C1AF-EBFB-EE921EE0F935";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.9628153888924373 -2.5411261427992287 -0.49253165191844062 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -19.592868905070819 24.510171804371648 -39.744218415761402 ;
	setAttr ".bps" -type "matrix" -0.053880508064387989 -0.14043844139154174 0.98862224081306105 0
		 -0.69807421177821527 -0.70262918678749453 -0.13785724763162649 0 0.71399529809442508 -0.6975595100447407 -0.060178436712783667 0
		 -21.191390159250897 96.320948271850241 40.619012894844232 1;
	setAttr ".radi" 0.67180883850931905;
createNode joint -n "right_index_2_bind_joint" -p "right_index_1_bind_joint";
	rename -uid "03532EC3-BC42-6878-FA5D-E3AE4EB8D4DC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.8844203190865372 0.34583107791992518 1.4383673244259825 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -35.912858322037756 ;
	setAttr ".bps" -type "matrix" 0.36581994934765405 0.29838755069831852 0.88155580325214711 0
		 -0.59698113785808427 -0.65144117119997857 0.46822849284005275 0 0.71399529809442508 -0.6975595100447407 -0.060178436712783667 0
		 -20.561232442069077 94.669526962783962 43.336380956596066 1;
	setAttr ".radi" 0.5657585566862271;
createNode joint -n "right_index_3_bind_joint" -p "right_index_2_bind_joint";
	rename -uid "46171008-0440-2401-9987-0DB775F2035B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.99102511408496952 0.33020201717492625 1.665559071580148 ;
	setAttr ".r" -type "double3" -16.489663557785338 -1.0057147499827914 -12.483344885109965 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -14.128997886572371 ;
	setAttr ".bps" -type "matrix" 0.60692343800100823 0.54626017569691465 0.57727269193390085 0
		 -0.55432287474220798 -0.22955628271673845 0.80001878953110062 0 0.56953497780432316 -0.80554561231059341 0.16348142262832305 0
		 -19.206618715161639 93.588302760533253 44.264404148740361 1;
	setAttr ".radi" 0.5631007342852804;
createNode joint -n "right_middle_1_bind_joint" -p "right_hand_bind_joint";
	rename -uid "6055FA25-434E-FDE5-EBB6-2CB6A1CEDACF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 6.2525040795710964 -0.71622173971442038 -0.22185625913365925 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -18.987734301411496 4.2607720234977569 -32.475206271502728 ;
	setAttr ".bps" -type "matrix" 0.20788643786030853 -0.38827439042784651 0.89778963387401411 0
		 -0.71294733205844307 -0.68854760621180333 -0.13269625349173764 0 0.66969346022228715 -0.61249097276439901 -0.41995889991476576 0
		 -21.935166571224109 95.095638870073856 39.421985616510412 1;
	setAttr ".radi" 0.67180883850931905;
createNode joint -n "right_middle_2_bind_joint" -p "right_middle_1_bind_joint";
	rename -uid "E44478DE-FF4C-2F0A-C6D3-7387F8F33C91";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.3045083894286611 1.5403740095115523 0.83698625915297953 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -35.912858322037756 ;
	setAttr ".bps" -type "matrix" 0.58655151356370561 0.089403121422953202 0.80496236173870817 0
		 -0.45548654345833967 -0.78540555776105447 0.41913019285947539 0 0.66969346022228715 -0.61249097276439901 -0.41995889991476576 0
		 -21.785885409669039 92.239315524525637 41.832837304913291 1;
	setAttr ".radi" 0.5657585566862271;
createNode joint -n "right_middle_3_bind_joint" -p "right_middle_2_bind_joint";
	rename -uid "64D213DE-B74F-0DF6-5E7E-23841B7B9C97";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.98065579924474733 0.95278037644590796 1.4127189839043695 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -14.128997886572376 ;
	setAttr ".bps" -type "matrix" 0.67999443223612432 0.27842063573131653 0.67829899139453309 0
		 -0.29852678516905473 -0.73982211232234063 0.60294693021487322 0 0.66969346022228715 -0.61249097276439901 -0.41995889991476576 0
		 -20.698570242026658 90.713392586339026 42.428283425689415 1;
	setAttr ".radi" 0.5631007342852804;
createNode joint -n "right_ring_1_bind_joint" -p "right_hand_bind_joint";
	rename -uid "1F979B08-014B-8D88-6A0A-C38634A2A30B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.9676959061048507 0.52989382549645825 -0.060384537021221263 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -20.297471939939275 -11.460809183828811 -26.87481870161854 ;
	setAttr ".bps" -type "matrix" 0.38964387300940601 -0.54937469780091364 0.73916513286435848 0
		 -0.7232744485899778 -0.67939419122008604 -0.12368348698702217 0 0.57013307590692675 -0.48642674099247479 -0.66207046558832872 0
		 -22.455184199264323 94.655298468274182 38.328516452955128 1;
	setAttr ".radi" 0.67180883850931905;
createNode joint -n "right_ring_2_bind_joint" -p "right_ring_1_bind_joint";
	rename -uid "BB7D6B16-CC41-B135-2689-4C881557CD00";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.2110021744980521 1.7957695756789178 0.28753505299941651 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -35.912858322037756 ;
	setAttr ".bps" -type "matrix" 0.73981609551986627 -0.046442606144798559 0.6712043125190863 0
		 -0.35724000415217583 -0.87248616606907825 0.33338786638303797 0 0.57013307590692675 -0.48642674099247479 -0.66207046558832872 0
		 -22.728581754206893 92.080729659584534 39.550336659673903 1;
	setAttr ".radi" 0.5657585566862271;
createNode joint -n "right_ring_3_bind_joint" -p "right_ring_2_bind_joint";
	rename -uid "3F51F6E5-9246-A78D-AC2E-C39B6CCADB60";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.0887061417495296 1.610711821916361 1.4750933185225108 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -14.128997886572382 ;
	setAttr ".bps" -type "matrix" 0.80463999120096097 0.16794131736523921 0.56951751376208382 0
		 -0.16583956197790614 -0.85742914550945137 0.4871473084334022 0 0.57013307590692675 -0.48642674099247479 -0.66207046558832872 0
		 -21.657550634259621 89.907318691301214 39.841456974568402 1;
	setAttr ".radi" 0.5631007342852804;
createNode joint -n "right_pinky_1_bind_joint" -p "right_hand_bind_joint";
	rename -uid "FF9C8F86-A04B-E2A3-2622-B2B701F39A09";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.5020825811923402 2.0708571116364496 0.14273379585655732 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -21.813149306373141 -20.331911029706898 -23.328579342804449 ;
	setAttr ".bps" -type "matrix" 0.47785698992969622 -0.62267045184021208 0.61962424547497852 0
		 -0.72828655022156497 -0.67522966641458648 -0.11689139557734027 0 0.49117349067483496 -0.39540663373134305 -0.77614573119971841 0
		 -23.093531270597804 94.201005082412905 36.907688803026694 1;
	setAttr ".radi" 0.67180883850931905;
createNode joint -n "right_pinky_2_bind_joint" -p "right_pinky_1_bind_joint";
	rename -uid "EA36E2EC-D640-A8E6-F14F-83B4D9C4C648";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.5516568185515283 1.6558109768986 0.15075174310096884 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -35.912858322037756 ;
	setAttr ".bps" -type "matrix" 0.81420065228733729 -0.10824829145937803 0.57040301998762266 0
		 -0.30955758732935701 -0.91210520303163123 0.26877164792711006 0 0.49117349067483496 -0.39540663373134305 -0.77614573119971841 0
		 -23.483920818181144 92.057173297258942 37.558577610677098 1;
	setAttr ".radi" 0.5657585566862271;
createNode joint -n "right_pinky_3_bind_joint" -p "right_pinky_2_bind_joint";
	rename -uid "668D3244-B046-9882-88AE-8F8B81B79F96";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.61308163512915925 1.1026325941504638 0.8309349518548288 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -14.128997886572387 ;
	setAttr ".bps" -type "matrix" 0.86513475418182995 0.11767657918469401 0.48753879826956686 0
		 -0.10144190044080784 -0.91093677975622223 0.39987963704384999 0 0.49117349067483496 -0.39540663373134305 -0.77614573119971841 0
		 -22.917944415683259 90.656534139411548 37.559710990454917 1;
	setAttr ".radi" 0.5631007342852804;
createNode joint -n "right_thumb_1_bind_joint" -p "right_hand_bind_joint";
	rename -uid "33D1B2F0-F349-41AC-55CB-E081D803010F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.0459979222997049 -2.2035413698307735 -0.30198646983208732 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 14.951763069787233 142.25020222922515 58.638728551866187 ;
	setAttr ".bps" -type "matrix" -0.15391517975134317 0.8650498087967502 0.47749235150190417 0
		 -0.49953810858816872 0.34881942421026724 -0.79296070984745048 0 -0.85250911755257275 -0.36057431632650128 0.37843674094280211 0
		 -21.13112432734248 100.05225801390044 37.394255449154159 1;
	setAttr ".radi" 0.67180883850931905;
createNode joint -n "right_thumb_2_bind_joint" -p "right_thumb_1_bind_joint";
	rename -uid "D6DBDC94-2A4A-00E9-C436-BF91B0F28D47";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.33299726787737427 -3.2440753647271201 -0.6427764868225081 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -35.912858322037756 ;
	setAttr ".bps" -type "matrix" 0.16834869417802595 0.49601103898209004 0.8518402235023077 0
		 -0.49486050727279379 0.78991088840044732 -0.36215171783125527 0 -0.85250911755257275 -0.36057431632650128 0.37843674094280211 0
		 -18.911358905622571 98.864370982461224 39.564425865856549 1;
	setAttr ".radi" 0.5657585566862271;
createNode joint -n "right_thumb_3_bind_joint" -p "right_thumb_2_bind_joint";
	rename -uid "BE3081F5-3242-F57E-CA20-C8A8D9DA9105";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.8088391282076373 -2.4011895235002925 0.56267283274967106 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -14.128997886572376 ;
	setAttr ".bps" -type "matrix" 0.28405425009008523 0.28818414653741831 0.91447420996453455 0
		 -0.43879538226318276 0.88709416641649508 -0.14325694543138612 0 -0.85250911755257275 -0.36057431632650128 0.37843674094280211 0
		 -17.898273054871453 97.661964036084782 42.187798776925547 1;
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
		 2.65028729288933e-14 201.12710592408664 -4.0562333045395231 1;
	setAttr ".radi" 1.121907599872787;
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
	setAttr ".jo" -type "double3" 9.9392333795734934e-15 8.634708998504471e-16 -9.4182824169191246 ;
	setAttr ".bps" -type "matrix" -0.034580536858547332 -0.99913113549423449 0.023262857876384713 0
		 0.022724257641061344 -0.02405683569867631 -0.99945228839141187 0 0.99914353052263594 -0.034032965521228323 0.02353641163375525 0
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
	setAttr ".bps" -type "matrix" -0.024451001836189663 -0.026711933298146546 0.99934409545895775 0
		 0.033381940086959792 0.99906367658788753 0.027521195445045915 0 -0.99914353052263594 0.034032965521228892 -0.023536411633755236 0
		 -10.998879663511717 2.6445396468241604 -3.3978315094166462 1;
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
	setAttr ".jo" -type "double3" -4.2420599124017455 -6.1090600280224194 2.1491384163532734 ;
	setAttr ".pa" -type "double3" -0.29240558857927684 -9.681452590798493 0.024763358996427672 ;
	setAttr ".bps" -type "matrix" -0.106421302000649 0.99362172259728421 -0.037287784370919022 0
		 0.073550222109111676 -0.029531533574116406 -0.99685417858002734 0 -0.99159713155504192 -0.10882904441171175 -0.069938314136435059 0
		 4.8844099999999999 94.4114 -0.33328600000000019 1;
	setAttr ".radi" 2;
createNode joint -n "left_lowerleg_bind_joint" -p "left_upperleg_bind_joint";
	rename -uid "680B8A0D-8C4A-20C4-904D-6BA7246A6320";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -42.691296651537073 -2.3690595871705966e-06 3.2266205280961913e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -175.28677502915619 5.0134884567907791 -9.9203320439309142 ;
	setAttr ".bps" -type "matrix" -0.030395776345403802 0.98959952257867423 0.14060185522396265 0
		 0.028076719807039241 -0.1397660265225095 0.98978641920112542 0 0.99914353052263594 0.034032965521228628 -0.023536411633757262 0
		 9.4276700000000027 51.992399999999996 1.2585800000000003 1;
	setAttr ".radi" 2;
createNode joint -n "left_foot_bind_joint" -p "left_lowerleg_bind_joint";
	rename -uid "6CD69737-C140-82A2-5696-E99D4F1EBCC0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -39.003656645252093 -3.9396861204465949e-06 -1.6327412476258019e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7557074994629955e-15 -2.1313443578322814e-14 -9.418282416919082 ;
	setAttr ".bps" -type "matrix" -0.034580536858547638 0.99913113549423416 -0.023262857876384047 0
		 0.022724257641063381 0.024056835698675755 0.99945228839141154 0 0.99914353052263594 0.034032965521228628 -0.023536411633757262 0
		 10.613199999999999 13.394399999999997 -4.2254100000000001 1;
	setAttr ".radi" 1.1934355561868366;
createNode joint -n "left_ball_bind_joint" -p "left_foot_bind_joint";
	rename -uid "16760E60-7245-F999-8E39-BFB5DD612A7A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -10.77310941719173 0.57728385519535674 4.1781444684474423e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999986 -1.1807809254933298e-13 -87.089162173832335 ;
	setAttr ".bps" -type "matrix" -0.024451001836191692 0.026711933298146525 -0.99934409545895742 0
		 0.0333819400869571 -0.99906367658788719 -0.027521195445045828 0 -0.99914353052263605 -0.03403296552122629 0.023536411633757328 0
		 10.998900000000003 2.6445399999999957 -3.3978299999999995 1;
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
	rename -uid "5548EF55-F144-C271-68E9-51944F29FC41";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -5.5894756317138663 102.22618615627289 17.291799545288086 ;
	setAttr ".sp" -type "double3" -5.5894756317138663 102.22618615627289 17.291799545288086 ;
createNode mesh -n "gray_modelShape" -p "gray_model";
	rename -uid "0AC13943-EA4A-6951-EDB6-9CBB24103D4F";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "gray_modelShapeOrig" -p "gray_model";
	rename -uid "6F9085CF-5347-318A-F420-FE9210F0B67A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2488 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.49669969 0.25
		 0.49669969 0.5 0.49669969 0.75 0.49669969 0 0.49669969 1 0.49669969 0.11820434 0.375
		 0.11820434 0.375 0.63179564 0.49669969 0.63179564 0.625 0.63179564 0.625 0.11820434
		 0.49669969 0.3940348 0.375 0.3940348 0.375 0.8559652 0.49669969 0.8559652 0.625 0.8559652
		 0.625 0.3940348 0.375 0.098066673 0.51290667 0.098066673 0.51290667 0.25 0.375 0.25
		 0.51290667 0.36356241 0.375 0.36356241 0.375 0.5 0.51290667 0.5 0.51290667 0.65193331
		 0.375 0.65193331 0.375 0.88643759 0.51290667 0.88643759 0.51290667 1 0.375 1 0.625
		 0.5 0.625 0.65193331 0.625 0.88643759 0.625 1 0.625 0.098066673 0.625 0.25 0.625
		 0.36356241 0.375 0.75 0.51290667 0.75 0.625 0.75 0.375 0 0.51290667 0 0.625 0 0.375
		 0.11892155 0.4970836 0.11892155 0.4970836 0.25 0.375 0.25 0.4970836 0.37021077 0.375
		 0.37021077 0.375 0.5 0.4970836 0.5 0.4970836 0.63107848 0.375 0.63107848 0.375 0.87978923
		 0.4970836 0.87978923 0.4970836 1 0.375 1 0.625 0.11892155 0.74521077 0.11892155 0.74521077
		 0.25 0.625 0.25 0.625 0.5 0.625 0.63107848 0.625 0.87978923 0.625 1 0.625 0.37021077
		 0.4970836 0.75 0.375 0.75 0.375 0 0.4970836 0 0.625 0 0.74521071 0 0.625 0.75 0.875
		 0 0.875 0.11892155 0.875 0.25 0.375 0.12767579 0.5105623 0.12767579 0.5105623 0.25
		 0.375 0.25 0.5105623 0.36454159 0.375 0.36454159 0.375 0.5 0.5105623 0.5 0.5105623
		 0.62232423 0.375 0.62232423 0.375 0.88545835 0.5105623 0.88545835 0.5105623 1 0.375
		 1 0.625 0.5 0.625 0.62232423 0.625 0.88545835 0.625 1 0.625 0.12767579 0.625 0.25
		 0.625 0.36454159 0.5105623 0.75 0.375 0.75 0.375 0 0.5105623 0 0.625 0 0.625 0.75
		 0.375 0.13680717 0.50385833 0.13680717 0.50385833 0.25 0.375 0.25 0.375 0.31590962
		 0.50385833 0.31590962 0.50385833 0.5 0.375 0.5 0.50385833 0.6131928 0.375 0.6131928
		 0.375 0.75 0.50385833 0.75 0.50385833 0.93409038 0.375 0.93409038 0.625 0.75 0.625
		 0.93409038 0.625 0.13680717 0.625 0.25 0.625 0.31590962 0.625 0.5 0.625 0.6131928
		 0.375 0 0.50385833 0 0.625 0 0.50385833 1 0.375 1 0.625 1 0.375 0.11823712 0.5029248
		 0.11823712 0.5029248 0.25 0.375 0.25 0.5029248 0.35184777 0.375 0.35184777 0.375
		 0.5 0.5029248 0.5 0.5029248 0.63176286 0.375 0.63176286 0.375 0.89815223 0.5029248
		 0.89815223 0.5029248 1 0.375 1 0.625 0.11823712 0.72684777 0.11823712 0.72684777
		 0.25 0.625 0.25 0.625 0.5 0.625 0.63176286 0.625 0.89815223 0.625 1 0.625 0.35184777
		 0.5029248 0.75 0.375 0.75 0.375 0 0.5029248 0 0.625 0 0.72684777 0 0.625 0.75 0.875
		 0 0.875 0.11823712 0.875 0.25 0.375 0.11469167 0.49692723 0.11469167 0.49692723 0.25
		 0.375 0.25 0.49692723 0.35693029 0.375 0.35693029 0.375 0.5 0.49692723 0.5 0.49692723
		 0.63530833 0.375 0.63530833 0.375 0.89306974 0.49692723 0.89306974 0.49692723 1 0.375
		 1 0.625 0.5 0.625 0.63530833 0.625 0.89306974 0.625 1 0.625 0.11469167 0.625 0.25
		 0.625 0.35693029 0.375 0.75 0.49692723 0.75 0.625 0.75 0.375 0 0.49692723 0 0.625
		 0 0.375 0.13754481 0.49684447 0.13754481 0.49684447 0.25 0.375 0.25 0.375 0.35142139
		 0.49684447 0.35142139 0.49684447 0.5 0.375 0.5 0.49684447 0.61245525 0.375 0.61245525
		 0.375 0.75 0.49684447 0.75 0.49684447 0.89857864 0.375 0.89857864 0.72642142 0.13754481
		 0.875 0.13754481 0.875 0.25 0.72642142 0.25 0.625 0.75 0.625 0.89857864 0.625 0.13754481
		 0.625 0.25 0.625 0.35142139 0.625 0.5 0.625 0.61245525 0.375 0 0.49684447 0 0.625
		 0 0.72642142 0 0.875 0 0.49684447 1 0.375 1 0.625 1 0.375 0.15201479 0.50104666 0.15201479
		 0.50104666 0.25 0.375 0.25 0.375 0.33082733 0.50104666 0.33082733 0.50104666 0.5
		 0.375 0.5 0.50104666 0.59798521 0.375 0.59798521 0.375 0.75 0.50104666 0.75 0.50104666
		 0.91917264 0.375 0.91917264 0.625 0.75 0.625 0.91917264;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 0.15201479 0.625 0.25 0.625 0.33082733
		 0.625 0.5 0.625 0.59798521 0.375 0 0.50104666 0 0.625 0 0.50104666 1 0.375 1 0.625
		 1 0.375 0.12615457 0.50369352 0.12615457 0.50369352 0.25 0.375 0.25 0.375 0.36184585
		 0.50369352 0.36184585 0.50369352 0.5 0.375 0.5 0.50369352 0.62384546 0.375 0.62384546
		 0.375 0.75 0.50369352 0.75 0.50369352 0.88815415 0.375 0.88815415 0.625 0.75 0.625
		 0.88815415 0.625 0.12615457 0.625 0.25 0.625 0.36184585 0.625 0.5 0.625 0.62384546
		 0.50369352 1 0.375 1 0.625 1 0.375 0 0.50369352 0 0.625 0 0.375 0.094045594 0.5032022
		 0.094045594 0.5032022 0.25 0.375 0.25 0.5032022 0.3568216 0.375 0.3568216 0.375 0.5
		 0.5032022 0.5 0.5032022 0.65595436 0.375 0.65595436 0.375 0.8931784 0.5032022 0.8931784
		 0.5032022 1 0.375 1 0.625 0.5 0.625 0.65595436 0.625 0.8931784 0.625 1 0.625 0.094045594
		 0.625 0.25 0.625 0.3568216 0.375 0.75 0.5032022 0.75 0.625 0.75 0.375 0 0.5032022
		 0 0.625 0 0.375 0 0.49493441 0 0.49493438 0.12391248 0.375 0.12391248 0.375 0.38548487
		 0.49493441 0.38548487 0.49493441 0.5 0.375 0.5 0.375 0.62608755 0.49493441 0.62608755
		 0.49493441 0.75 0.375 0.75 0.49493444 0.86451519 0.375 0.86451519 0.625 0 0.625 0.12391248
		 0.625 0.38548487 0.625 0.5 0.625 0.62608755 0.625 0.75 0.625 0.86451519 0.49493441
		 0.25 0.375 0.25 0.625 0.25 0.49493441 1 0.375 1 0.625 1 0.375 0 0.46945465 0 0.46945465
		 0.09373343 0.375 0.093733422 0.375 0.25 0.46945465 0.25 0.46945465 0.37065434 0.375
		 0.37065434 0.375 0.65626657 0.46945465 0.65626657 0.46945465 0.75 0.375 0.75 0.375
		 0.87934566 0.46945465 0.87934566 0.46945465 1 0.375 1 0.625 0 0.7456544 0 0.7456544
		 0.09373343 0.625 0.093733422 0.375 0.5 0.46945465 0.5 0.74565434 0.25 0.625 0.25
		 0.57460344 0.25 0.625 0.37065434 0.57460344 0.37065434 0.57460344 0.65626657 0.57460344
		 0.5 0.625 0.5 0.625 0.65626657 0.57460344 0.75 0.625 0.75 0.57460344 1 0.57460344
		 0.87934566 0.625 0.87934566 0.625 1 0.57460344 0.09373343 0.57460344 0 0.875 0 0.875
		 0.09373343 0.875 0.25 0.375 0.15247896 0.44367278 0.15247896 0.44367278 0.25 0.375
		 0.25 0.375 0.33134842 0.44367278 0.33134842 0.44367278 0.5 0.375 0.5 0.44367278 0.59752107
		 0.375 0.59752107 0.375 0.75 0.44367278 0.75 0.44367278 0.91865158 0.375 0.91865158
		 0.54718703 0.75 0.54718703 0.91865158 0.54718703 0.15247896 0.54718703 0.25 0.54718703
		 0.33134842 0.54718703 0.5 0.54718703 0.59752107 0.625 0.75 0.625 0.91865158 0.625
		 0.15247896 0.625 0.25 0.625 0.33134842 0.625 0.5 0.625 0.59752107 0.375 0 0.44367278
		 0 0.54718703 0 0.625 0 0.54718703 1 0.44367278 1 0.375 1 0.625 1 0.29365161 0.25
		 0.125 0.25 0.125 0.25 0.29365161 0.25 0.125 0.15247896 0.125 0.15247896 0.125 0 0.29365161
		 0 0.29365161 0 0.125 0 0.375 0 0.375 0.15247896 0.375 0.25 0.375 0.12506203 0.46713337
		 0.12506203 0.46713337 0.25 0.375 0.25 0.375 0.3799175 0.46713337 0.3799175 0.46713337
		 0.5 0.375 0.5 0.46713337 0.62493801 0.375 0.62493801 0.375 0.75 0.46713337 0.75 0.46713334
		 0.8700825 0.375 0.8700825 0.54907209 0.75 0.625 0.75 0.625 0.8700825 0.54907203 0.8700825
		 0.54907209 0.25 0.54907209 0.12506203 0.625 0.12506203 0.625 0.25 0.54907209 0.5
		 0.54907209 0.3799175 0.625 0.3799175 0.625 0.5 0.54907209 0.62493801 0.625 0.62493801
		 0.375 0 0.46713337 0 0.54907209 0 0.625 0 0.46713337 1 0.375 1 0.625 1 0.54907209
		 1 0.4093926 0.10709475 0.46551853 0.10709475 0.46551853 0.25 0.4093926 0.25 0.46551853
		 0.3534016 0.4093926 0.3534016 0.4093926 0.5 0.46551853 0.5 0.46551853 0.64290524
		 0.4093926 0.64290524 0.4093926 0.8965984 0.46551853 0.8965984 0.46551853 1 0.4093926
		 1 0.54755026 0.5 0.54755026 0.64290524 0.54755026 0.8965984 0.54755026 1 0.54755026
		 0.10709475 0.54755026 0.25 0.54755026 0.3534016 0.625 0.5 0.625 0.64290524 0.625
		 0.8965984 0.625 1 0.625 0.10709475 0.625 0.25 0.625 0.3534016 0.4093926 0.75 0.46551853
		 0.75 0.54755026 0.75;
	setAttr ".uvst[0].uvsp[500:749]" 0.625 0.75 0.4093926 0 0.46551853 0 0.54755026
		 0 0.625 0 0.375 0.25 0.375 0.3534016 0.375 0.10709475 0.375 0 0.375 0.8965984 0.375
		 1 0.375 0.75 0.375 0.64290524 0.375 0.75 0.375 0.5 0.375 0.64290524 0.375 0.5 0.48010853
		 0.93421435 0.375 0.93421435 0.30921435 0 0.30921435 0.13010621 0.30921435 0.25 0.375
		 0.31578565 0.48010856 0.31578565 0.625 0.31578565 0.625 0.93421435 0.48010853 1 0.375
		 1 0.375 0 0.375 0.13010621 0.375 0.25 0.48010853 0.25 0.625 0.25 0.625 1 0.42596972
		 0 0.49455833 0 0.4945583 0.078257784 0.42596972 0.078257784 0.23529717 0.078257784
		 0.56430155 0 0.56430155 0.078257784 0.25744808 0 0.25744808 0.078257784 0.42596972
		 0.17852339 0.49455833 0.17852339 0.49455833 0.25 0.42596972 0.25 0.56430155 0.17852339
		 0.56430155 0.25 0.42596972 0.11839756 0.4945583 0.11839756 0.56430155 0.11839756
		 0.42596972 1 0.42596972 0.90347546 0.49455836 0.90347546 0.49455833 1 0.2784754 0.078257784
		 0.27847543 0 0.375 0 0.375 0.078257784 0.2784754 0.17852339 0.2784754 0.11839756
		 0.375 0.11839756 0.375 0.17852339 0.2784754 0.25 0.375 0.25 0.49455833 0.3465246
		 0.42596972 0.3465246 0.56430155 0.3465246 0.625 0.17852339 0.7215246 0.17852339 0.7215246
		 0.25 0.625 0.25 0.625 0.11839756 0.7215246 0.11839756 0.625 0 0.7215246 0 0.7215246
		 0.078257784 0.625 0.078257784 0.56430161 0.90347546 0.56430155 1 0.375 0.88244808
		 0.375 0.3465246 0.375 0.90347546 0.375 1 0.625 0.3465246 0.625 0.90347546 0.625 1
		 0.2784754 0.17852339 0.2784754 0.11839756 0.25744808 0.078257784 0.2784754 0.078257784
		 0.375 0 0.50825417 0 0.50825417 0.15674958 0.375 0.15674958 0.375 0.35244703 0.50825417
		 0.35244703 0.50825417 0.5 0.375 0.5 0.375 0.59325039 0.50825417 0.59325039 0.50825417
		 0.75 0.375 0.75 0.50825417 0.89755297 0.375 0.89755297 0.625 0.75 0.625 0.89755297
		 0.625 0.15674958 0.625 0 0.625 0.35244703 0.625 0.5 0.625 0.59325039 0.50825417 1
		 0.375 1 0.375 0.96483052 0.375 0.28516948 0.375 0.25 0.50825417 0.25 0.625 0.25 0.625
		 1 0.375 0.099444136 0.5189656 0.099444136 0.5189656 0.25 0.375 0.25 0.5189656 0.39379707
		 0.375 0.39379707 0.375 0.5 0.5189656 0.5 0.5189656 0.65055585 0.375 0.65055585 0.375
		 0.85620296 0.5189656 0.85620296 0.5189656 1 0.375 1 0.625 0.25 0.625 0.39379707 0.625
		 0.65055585 0.625 0.5 0.625 0.85620296 0.625 1 0.625 0.099444136 0.375 0.75 0.5189656
		 0.75 0.625 0.75 0.625 0.78645885 0.625 0.46354115 0.375 0 0.5189656 0 0.625 0 0.46607351
		 0.19989802 0.51501048 0.19675395 0.51501048 0.25 0.46607351 0.25 0.46607351 0.39508837
		 0.51501048 0.39508837 0.51501048 0.5 0.46607351 0.5 0.46607351 0.56033772 0.51501048
		 0.56544828 0.51501048 0.62141168 0.46607351 0.62141168 0.46607351 0.75 0.51501048
		 0.75 0.51501048 0.85491163 0.46607351 0.85491168 0.625 0.55523574 0.625 0.62141168
		 0.625 0.85491163 0.625 0.75 0.625 0.19077587 0.625 0.25 0.625 0.39508837 0.625 0.5
		 0.46607351 0.68157876 0.51501048 0.6911782 0.46607351 0.05840933 0.51501048 0.065760724
		 0.51501048 0.12858835 0.46607351 0.12858835 0.625 0.12858835 0.625 0.065896764 0.625
		 0.70102584 0.46607354 0.95019203 0.51501048 0.95019197 0.51501048 1 0.46607351 1
		 0.51501048 0.29980803 0.46607351 0.29980803 0.625 0.29980803 0.625 0.95019197 0.625
		 1 0.375 0 0.50081801 0 0.50081801 0.11512178 0.375 0.11512179 0.50081801 0.25 0.375
		 0.25 0.5233022 0 0.52330214 0 0.50081801 0 0.50081801 0.11512178 0.5233022 0.25 0.50081801
		 0.25 0.5233022 0.25 0.56631327 0 0.625 0 0.625 0 0.56631327 0 0.625 0.11512179 0.625
		 0.11512179 0.625 0.25 0.625 0.25 0.56631327 0.25 0.56631327 0.25 0.56631327 1 0.56631327
		 0.92736584 0.625 0.92736584 0.625 1 0.50081801 0.92736584 0.52330214 0.92736584 0.5233022
		 1 0.50081801 1 0.375 0.92736584 0.375 1 0.50081801 0.32263416 0.375 0.32263416 0.5233022
		 0.32263416 0.625 0.32263416 0.56631327 0.32263416 0.69763416 0.11512178 0.69763416
		 0.25 0.69763416 0 0.69763416 0.25 0.69763416 0.11512178 0.69763416 0 0.375 0 0.49845341
		 0 0.49845344 0.15006872 0.375 0.15006872 0.625 0 0.625 0.15006872 0.49845341 0.25
		 0.375 0.25 0.625 0.25 0.49845341 1 0.375 1 0.625 1 0.375 0 0.45605195 0;
	setAttr ".uvst[0].uvsp[750:999]" 0.45605195 0.15320896 0.375 0.15320896 0.375
		 0.25 0.45605195 0.25 0.45605195 1 0.375 1 0.625 0 0.625 0.15320896 0.625 0.25 0.625
		 0.93704432 0.625 1 0.375 0 0.515266 0 0.515266 0.15218975 0.375 0.15218975 0.375
		 0.95149285 0.515266 0.95149285 0.515266 1 0.375 1 0.375 0.25 0.515266 0.25 0.515266
		 0.29850715 0.375 0.29850715 0.625 0 0.625 0.15218975 0.625 0.29850715 0.625 0.25
		 0.625 0.95149285 0.625 1 0.375 0 0.48001724 0 0.48001724 0.1286602 0.375 0.1286602
		 0.375 0.25 0.48001724 0.25 0.48001724 0.31197387 0.375 0.31197387 0.375 0.93802607
		 0.48001724 0.93802607 0.48001724 1 0.375 1 0.625 0.93802607 0.625 1 0.625 0.1286602
		 0.625 0 0.625 0.31197387 0.625 0.25 0.375 0.5 0.42258641 0.5 0.42258641 0.56044424
		 0.42258641 0.62141168 0.375 0.62141168 0.375 0.39508837 0.42258641 0.39508837 0.375
		 0.25 0.42258641 0.25 0.42258644 0.29980803 0.375 0.29980803 0.375 0.12858835 0.42258641
		 0.12858835 0.42258641 0.19641921 0.375 0 0.42258641 0 0.42258644 0.070071526 0.375
		 0.95019197 0.42258644 0.95019203 0.42258641 1 0.375 1 0.42258641 0.68465257 0.42258641
		 0.75 0.375 0.75 0.46607351 0 0.51501048 0 0.625 0 0.94849801 0.99992263 0 0 0.086513199
		 0 0.98409718 8.5597685e-15 0.98409718 8.5597685e-15 0.54832286 4.4040267e-15 0.086513199
		 0 0.94849801 0.99992263 0.96321112 0.58665556 0 1 0 1 0.4476057 0.99996352 0.032502662
		 0.624304 0.00087488187 0 0.00087488187 0 0.3168844 0.096594401 0.625 0.19077587 0.625
		 0.62141168 0.23042247 0.22854961 0.086513199 0 0.34962863 0.3036342 0.38611811 0.10614445
		 0.52004623 8.5588122e-15 0.52004623 8.5588122e-15 0.23597902 3.8758152e-15 0.00087488187
		 0 0.67874694 0.99999779 0.67874694 0.99999779 0.58259523 0.39413115 0 1 0 1 0.3298941
		 0.99999893 0.00051109196 0.41581601 0.41753066 0 0.41753066 0 0.27381033 0 0 0 0.57623297
		 0.99999768 0.57623297 0.99999768 0.51538461 0.61658657 0.030519113 1 0.030519113
		 1 0.3586323 0.99999863 0.019407714 0.63591999 0.42258641 0.75 0.375 0.75 0.375 0.85491163
		 0.375 0.85491163 0.46607351 0.75 0.46607351 0.85491168 0.375 0.95019197 0.42258644
		 0.95019203 0.46607354 0.95019203 0.375 0.11877057 0.51009011 0.11877057 0.51009011
		 0.25 0.375 0.25 0.51009011 0.36520463 0.375 0.36520463 0.375 0.5 0.51009011 0.5 0.51009011
		 0.6312294 0.375 0.6312294 0.375 0.88479537 0.51009011 0.88479537 0.51009011 1 0.375
		 1 0.625 0.11877057 0.74020463 0.11877057 0.74020463 0.25 0.625 0.25 0.625 0.5 0.625
		 0.6312294 0.625 0.88479537 0.625 1 0.625 0.36520463 0.51009011 0.75 0.375 0.75 0.375
		 0 0.51009011 0 0.625 0 0.74020463 0 0.625 0.75 0.875 0 0.875 0.11877057 0.875 0.25
		 0.375 0.12345608 0.51248479 0.12345608 0.51248479 0.25 0.375 0.25 0.375 0.34746954
		 0.51248479 0.34746954 0.51248479 0.5 0.375 0.5 0.51248479 0.62654388 0.375 0.62654388
		 0.375 0.75 0.51248479 0.75 0.51248479 0.90253043 0.375 0.90253043 0.625 0.75 0.625
		 0.90253043 0.625 0.12345608 0.625 0.25 0.625 0.34746954 0.625 0.5 0.625 0.62654388
		 0.375 0 0.51248479 0 0.625 0 0.51248479 1 0.375 1 0.625 1 0.375 0 0.48900437 0 0.48900437
		 0.114786 0.375 0.114786 0.375 0.25 0.48900437 0.25 0.48900437 0.38720354 0.375 0.38720354
		 0.375 0.63521397 0.48900437 0.63521397 0.48900437 0.75 0.375 0.75 0.375 0.86279643
		 0.48900437 0.86279643 0.48900437 1 0.375 1 0.625 0 0.76220351 0 0.76220351 0.114786
		 0.625 0.114786 0.625 0.25 0.625 0.38720354 0.625 0.63521397 0.625 0.75 0.625 0.86279643
		 0.625 1 0.375 0.5 0.48900437 0.5 0.625 0.5 0.76220351 0.25 0.875 0 0.875 0.114786
		 0.875 0.25 0.625 0.87843347 0.375 0.87014401 0.23529717 0.078257784 0.625 0.87022978
		 0.375 0.87909573 0.625 0.87578332 0.74921668 0 0.56631327 0.87554634 0.50081801 0.87528193
		 0.625 0.37789118 0.375 0.36959389 0.56631327 0.37348899 0.625 0.37335011 0.74835008
		 0.25 0.74206531 0 0.375 0.87739885 0.625 0.89433265 0.375 0.88846737 0.49845344 0.89289653
		 0.45605195 0.38044608 0.625 0.39433131 0.45605195 0.89385355 0.625 0.3768135 0.375
		 0.37021631 0.515266 0.37316138 0.625 0.87112749 0.375 0.8776741 0.515266 0.87511885
		 0.48001724 0.87428325 0.24481192 0.078257784;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.625 0.86420381 0.52330214 0.37359083 0.52330214
		 0.87537271 0.39599961 0.35244703 0.39599961 0.5 0.39599961 0.59325039 0.39599961
		 0.75 0.39599961 0.89755297 0.41583666 0.35244703 0.41583666 0.5 0.41583666 0.59325039
		 0.41583666 0.75 0.41583666 0.89755297 0.625 0.11512179 0.625 0 0.56631327 0 0.5233022
		 0 0.50081801 0 0.50081801 0.11512178 0.50081801 0.25 0.5233022 0.25 0.56631327 0.25
		 0.625 0.25 0.44478086 0.95149285 0.44478086 0 0.44478086 1 0.44478086 0.15218975
		 0.44478086 0.25 0.44478086 0.29850715 0.44478086 0.37168145 0.44478086 0.87640285
		 0.42886251 0.32263416 0.42886251 0.25 0.42886251 0.11512178 0.42886251 0 0.42886251
		 1 0.42886251 0.92736578 0.47401142 0.92736578 0.47401142 0 0.47401142 1 0.47401142
		 0.11512178 0.47401142 0.25 0.47401142 0.32263416 0.42872792 0.87746716 0.42822945
		 0.37130737 0.39085659 0.5 0.39085659 0.5 0.39085662 0.64290524 0.39085662 0.64290524
		 0.39085659 0.75 0.39085659 0.75 0.39085659 0.8965984 0.39085659 0 0.39085659 1 0.39085659
		 0.10709475 0.39085659 0.25 0.39085662 0.3534016 0.39653432 0 0.39653432 1 0.39653432
		 0.15674958 0.39653432 0.25 0.42091489 0 0.42091489 1 0.42091492 0.15674958 0.42091489
		 0.25 0.45772022 0 0.45772022 1 0.45772022 0.15674958 0.45772022 0.25 0.47010258 0.89755297
		 0.47010255 0.75 0.47010255 0.59325039 0.47010255 0.5 0.47010255 0.35244703 0.44214559
		 0.89755297 0.44214556 0.75 0.44214556 0.59325039 0.44214556 0.5 0.44214556 0.35244703
		 0.48711351 0 0.48711351 1 0.48711351 0.15674958 0.48711351 0.25 0.46075121 0.25 0.444639
		 0.35244703 0.3996532 0.3534016 0.39965317 0.25 0.39965317 0.10709475 0.39965317 0
		 0.39965317 1 0.39965317 0.8965984 0.39965317 0.75 0.39965317 0.75 0.3996532 0.64290524
		 0.3996532 0.64290524 0.39965317 0.5 0.39965317 0.5 0.43477905 0 0.43477905 1 0.43477905
		 0.1286602 0.43477905 0.25 0.56631327 0.25 0.56631327 0.25 0.54480773 0.25 0.59565663
		 0.25 0.61047351 0.5 0.61047351 0.59325039 0.61047351 0.75 0.61047351 0.89755297 0.61047351
		 0 0.61047351 1 0.61047351 0.15674958 0.61047351 0.25 0.61047351 0.35244703 0.39416254
		 0 0.39416254 1 0.39416254 0.099444136 0.39416254 0.25 0.39416251 0.39379707 0.39416254
		 0.5 0.39416251 0.65055585 0.39416254 0.75000006 0.39416254 0.85620296 0.59185112
		 0.5 0.59185112 0.59325039 0.59185112 0.75 0.59185112 0.89755297 0.59185112 0 0.59185112
		 1 0.59185112 0.15674958 0.59185112 0.25 0.59185112 0.35244703 0.41139707 0 0.41139707
		 1 0.41139707 0.099444136 0.41139707 0.25 0.41139704 0.39379704 0.41139707 0.5 0.41139704
		 0.65055585 0.41139707 0.75000006 0.41139707 0.85620296 0.39416254 0.85620296 0.39416254
		 1 0.375 1 0.375 0.75 0.39416254 0.75000006 0.61047351 0.35244703 0.61047351 0.25
		 0.625 0.25 0.61047351 0.5 0.625 0.5 0.61431843 0.3534016 0.61431843 0.25 0.61431843
		 0.10709475 0.61431843 0 0.61431843 1 0.61431843 0.8965984 0.61431843 0.75 0.61431843
		 0.64290524 0.61431843 0.5 0.39073172 0.8700825 0.39073172 0.75 0.39073172 0.62493801
		 0.39073172 0.5 0.39073172 0.3799175 0.39073172 0.25 0.39073172 0.12506203 0.39073172
		 0 0.39073172 1 0.4094626 0.8700825 0.4094626 0.75 0.4094626 0.62493801 0.4094626
		 0.5 0.4094626 0.3799175 0.4094626 0.25 0.4094626 0.12506203 0.4094626 0 0.4094626
		 1 0.60070902 0.3534016 0.60070902 0.25 0.60070902 0.10709475 0.60070902 0 0.60070902
		 1 0.60070902 0.89659834 0.60070902 0.75 0.60070902 0.64290524 0.60070902 0.5 0.61431843
		 0.3534016 0.61431843 0.25 0.625 0.25 0.61431843 0.5 0.625 0.5 0.375 0.75 0.39073172
		 0.75 0.39073172 0.8700825 0.39073172 1 0.375 1 0.25522834 0.13010621 0.259377 0.25
		 0.375 0.36562303 0.48010856 0.37316746 0.625 0.36845228 0.375 0.37631536 0.23533511
		 0.17852339 0.23553807 0.25 0.375 0.38946193 0.49455833 0.38970283 0.625 0.387012
		 0.762012 0.25 0.42596972 0.87097049 0.56430155 0.38696003 0.76314688 0.11839756 0.74238986
		 0.25 0.375 0.3733868 0.625 0.36236542 0.375 0.37601501 0.49845344 0.35959029 0.625
		 0.39433131 0.24333128 0.17852339 0.48001724 0.37385064 0.42596972 0.38967863 0.76216108
		 0.17852339 0.76411915 0.078257784 0.24753943 0 0.375 0.8725394 0.48010853 0.87671477
		 0.49455833 0.87116188 0.24593884 0 0.375 0.8709389 0.23529717 0.068383552 0.625 0.87207127
		 0.75292879 0 0.56430161 0.87160158 0.50081801 0.37330598 0.61016101 0.87788659 0.50348675
		 0.37363771 0.47467557 0.87607431 0.74454963 0.25 0.40126613 0.3777135 0.60243231
		 0.3763749 0.47366658 0.87611479 0.42872792 0.87746716 0.42822945 0.37130737 0.47178295
		 0.37225127 0.375 0 0.49669969 0 0.49669969 0.11820434 0.375 0.11820434 0.375 0.25
		 0.49669969 0.25;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.49669969 0.3940348 0.375 0.3940348 0.375
		 0.63179564 0.49669969 0.63179564 0.49669969 0.75 0.375 0.75 0.375 0.8559652 0.49669969
		 0.8559652 0.49669969 1 0.375 1 0.625 0.25 0.625 0.3940348 0.625 0.63179564 0.625
		 0.75 0.625 0.8559652 0.625 1 0.625 0.11820434 0.625 0 0.375 0.5 0.49669969 0.5 0.625
		 0.5 0.375 0.098066673 0.51290667 0.098066673 0.51290667 0.25 0.375 0.25 0.51290667
		 0.36356241 0.375 0.36356241 0.375 0.5 0.51290667 0.5 0.51290667 0.65193331 0.375
		 0.65193331 0.375 0.88643759 0.51290667 0.88643759 0.51290667 1 0.375 1 0.625 0.5
		 0.625 0.65193331 0.625 0.88643759 0.625 1 0.625 0.098066673 0.625 0.25 0.625 0.36356241
		 0.375 0.75 0.51290667 0.75 0.625 0.75 0.375 0 0.51290667 0 0.625 0 0.375 0.11892155
		 0.4970836 0.11892155 0.4970836 0.25 0.375 0.25 0.4970836 0.37021077 0.375 0.37021077
		 0.375 0.5 0.4970836 0.5 0.4970836 0.63107848 0.375 0.63107848 0.375 0.87978923 0.4970836
		 0.87978923 0.4970836 1 0.375 1 0.625 0.11892155 0.74521077 0.11892155 0.74521077
		 0.25 0.625 0.25 0.625 0.5 0.625 0.63107848 0.625 0.87978923 0.625 1 0.625 0.37021077
		 0.4970836 0.75 0.375 0.75 0.375 0 0.4970836 0 0.625 0 0.74521071 0 0.625 0.75 0.875
		 0 0.875 0.11892155 0.875 0.25 0.375 0.12767579 0.5105623 0.12767579 0.5105623 0.25
		 0.375 0.25 0.5105623 0.36454159 0.375 0.36454159 0.375 0.5 0.5105623 0.5 0.5105623
		 0.62232423 0.375 0.62232423 0.375 0.88545835 0.5105623 0.88545835 0.5105623 1 0.375
		 1 0.625 0.5 0.625 0.62232423 0.625 0.88545835 0.625 1 0.625 0.12767579 0.625 0.25
		 0.625 0.36454159 0.5105623 0.75 0.375 0.75 0.375 0 0.5105623 0 0.625 0 0.625 0.75
		 0.375 0.13680717 0.50385833 0.13680717 0.50385833 0.25 0.375 0.25 0.375 0.31590962
		 0.50385833 0.31590962 0.50385833 0.5 0.375 0.5 0.50385833 0.6131928 0.375 0.6131928
		 0.375 0.75 0.50385833 0.75 0.50385833 0.93409038 0.375 0.93409038 0.625 0.75 0.625
		 0.93409038 0.625 0.13680717 0.625 0.25 0.625 0.31590962 0.625 0.5 0.625 0.6131928
		 0.375 0 0.50385833 0 0.625 0 0.50385833 1 0.375 1 0.625 1 0.375 0.11823712 0.5029248
		 0.11823712 0.5029248 0.25 0.375 0.25 0.5029248 0.35184777 0.375 0.35184777 0.375
		 0.5 0.5029248 0.5 0.5029248 0.63176286 0.375 0.63176286 0.375 0.89815223 0.5029248
		 0.89815223 0.5029248 1 0.375 1 0.625 0.11823712 0.72684777 0.11823712 0.72684777
		 0.25 0.625 0.25 0.625 0.5 0.625 0.63176286 0.625 0.89815223 0.625 1 0.625 0.35184777
		 0.5029248 0.75 0.375 0.75 0.375 0 0.5029248 0 0.625 0 0.72684777 0 0.625 0.75 0.875
		 0 0.875 0.11823712 0.875 0.25 0.375 0.11469167 0.49692723 0.11469167 0.49692723 0.25
		 0.375 0.25 0.49692723 0.35693029 0.375 0.35693029 0.375 0.5 0.49692723 0.5 0.49692723
		 0.63530833 0.375 0.63530833 0.375 0.89306974 0.49692723 0.89306974 0.49692723 1 0.375
		 1 0.625 0.5 0.625 0.63530833 0.625 0.89306974 0.625 1 0.625 0.11469167 0.625 0.25
		 0.625 0.35693029 0.375 0.75 0.49692723 0.75 0.625 0.75 0.375 0 0.49692723 0 0.625
		 0 0.375 0.13754481 0.49684447 0.13754481 0.49684447 0.25 0.375 0.25 0.375 0.35142139
		 0.49684447 0.35142139 0.49684447 0.5 0.375 0.5 0.49684447 0.61245525 0.375 0.61245525
		 0.375 0.75 0.49684447 0.75 0.49684447 0.89857864 0.375 0.89857864 0.72642142 0.13754481
		 0.875 0.13754481 0.875 0.25 0.72642142 0.25 0.625 0.75 0.625 0.89857864 0.625 0.13754481
		 0.625 0.25 0.625 0.35142139 0.625 0.5 0.625 0.61245525 0.375 0 0.49684447 0 0.625
		 0 0.72642142 0 0.875 0 0.49684447 1 0.375 1 0.625 1 0.375 0.15201479 0.50104666 0.15201479
		 0.50104666 0.25 0.375 0.25 0.375 0.33082733 0.50104666 0.33082733 0.50104666 0.5
		 0.375 0.5 0.50104666 0.59798521 0.375 0.59798521 0.375 0.75 0.50104666 0.75 0.50104666
		 0.91917264 0.375 0.91917264 0.625 0.75 0.625 0.91917264 0.625 0.15201479 0.625 0.25
		 0.625 0.33082733 0.625 0.5 0.625 0.59798521 0.375 0;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.50104666 0 0.625 0 0.50104666 1 0.375 1
		 0.625 1 0.375 0.12615457 0.50369352 0.12615457 0.50369352 0.25 0.375 0.25 0.375 0.36184585
		 0.50369352 0.36184585 0.50369352 0.5 0.375 0.5 0.50369352 0.62384546 0.375 0.62384546
		 0.375 0.75 0.50369352 0.75 0.50369352 0.88815415 0.375 0.88815415 0.625 0.75 0.625
		 0.88815415 0.625 0.12615457 0.625 0.25 0.625 0.36184585 0.625 0.5 0.625 0.62384546
		 0.50369352 1 0.375 1 0.625 1 0.375 0 0.50369352 0 0.625 0 0.375 0.094045594 0.5032022
		 0.094045594 0.5032022 0.25 0.375 0.25 0.5032022 0.3568216 0.375 0.3568216 0.375 0.5
		 0.5032022 0.5 0.5032022 0.65595436 0.375 0.65595436 0.375 0.8931784 0.5032022 0.8931784
		 0.5032022 1 0.375 1 0.625 0.5 0.625 0.65595436 0.625 0.8931784 0.625 1 0.625 0.094045594
		 0.625 0.25 0.625 0.3568216 0.375 0.75 0.5032022 0.75 0.625 0.75 0.375 0 0.5032022
		 0 0.625 0 0.375 0 0.49493441 0 0.49493438 0.12391248 0.375 0.12391248 0.375 0.38548487
		 0.49493441 0.38548487 0.49493441 0.5 0.375 0.5 0.375 0.62608755 0.49493441 0.62608755
		 0.49493441 0.75 0.375 0.75 0.49493444 0.86451519 0.375 0.86451519 0.625 0 0.625 0.12391248
		 0.625 0.38548487 0.625 0.5 0.625 0.62608755 0.625 0.75 0.625 0.86451519 0.49493441
		 0.25 0.375 0.25 0.625 0.25 0.49493441 1 0.375 1 0.625 1 0.375 0 0.46945465 0 0.46945465
		 0.09373343 0.375 0.093733422 0.375 0.25 0.46945465 0.25 0.46945465 0.37065434 0.375
		 0.37065434 0.375 0.65626657 0.46945465 0.65626657 0.46945465 0.75 0.375 0.75 0.375
		 0.87934566 0.46945465 0.87934566 0.46945465 1 0.375 1 0.625 0 0.7456544 0 0.7456544
		 0.09373343 0.625 0.093733422 0.375 0.5 0.46945465 0.5 0.74565434 0.25 0.625 0.25
		 0.57460344 0.25 0.625 0.37065434 0.57460344 0.37065434 0.57460344 0.65626657 0.57460344
		 0.5 0.625 0.5 0.625 0.65626657 0.57460344 0.75 0.625 0.75 0.57460344 1 0.57460344
		 0.87934566 0.625 0.87934566 0.625 1 0.57460344 0.09373343 0.57460344 0 0.875 0 0.875
		 0.09373343 0.875 0.25 0.375 0.15247896 0.44367278 0.15247896 0.44367278 0.25 0.375
		 0.25 0.375 0.33134842 0.44367278 0.33134842 0.44367278 0.5 0.375 0.5 0.44367278 0.59752107
		 0.375 0.59752107 0.375 0.75 0.44367278 0.75 0.44367278 0.91865158 0.375 0.91865158
		 0.54718703 0.75 0.54718703 0.91865158 0.54718703 0.15247896 0.54718703 0.25 0.54718703
		 0.33134842 0.54718703 0.5 0.54718703 0.59752107 0.625 0.75 0.625 0.91865158 0.625
		 0.15247896 0.625 0.25 0.625 0.33134842 0.625 0.5 0.625 0.59752107 0.375 0 0.44367278
		 0 0.54718703 0 0.625 0 0.54718703 1 0.44367278 1 0.375 1 0.625 1 0.29365161 0.25
		 0.125 0.25 0.125 0.25 0.29365161 0.25 0.125 0.15247896 0.125 0.15247896 0.125 0 0.29365161
		 0 0.29365161 0 0.125 0 0.375 0 0.375 0.15247896 0.375 0.25 0.4094626 0.12506203 0.46713337
		 0.12506203 0.46713337 0.25 0.4094626 0.25 0.4094626 0.3799175 0.46713337 0.3799175
		 0.46713337 0.5 0.4094626 0.5 0.46713337 0.62493801 0.4094626 0.62493801 0.4094626
		 0.75 0.46713337 0.75 0.46713334 0.8700825 0.4094626 0.8700825 0.54907209 0.75 0.625
		 0.75 0.625 0.8700825 0.54907203 0.8700825 0.54907209 0.25 0.54907209 0.12506203 0.625
		 0.12506203 0.625 0.25 0.54907209 0.5 0.54907209 0.3799175 0.625 0.3799175 0.625 0.5
		 0.54907209 0.62493801 0.625 0.62493801 0.4094626 0 0.46713337 0 0.54907209 0 0.625
		 0 0.4094626 1 0.46713337 1 0.625 1 0.54907209 1 0.4093926 0.10709475 0.46551853 0.10709475
		 0.46551853 0.25 0.4093926 0.25 0.46551853 0.3534016 0.4093926 0.3534016 0.4093926
		 0.5 0.46551853 0.5 0.46551853 0.64290524 0.4093926 0.64290524 0.4093926 0.8965984
		 0.46551853 0.8965984 0.46551853 1 0.4093926 1 0.54755026 0.5 0.54755026 0.64290524
		 0.54755026 0.8965984 0.54755026 1 0.54755026 0.10709475 0.54755026 0.25 0.54755026
		 0.3534016 0.61431843 0.5 0.625 0.5 0.625 0.64290524 0.61431843 0.64290524 0.61431843
		 1 0.61431843 0.8965984 0.625 0.8965984 0.625 1 0.61431843 0.25 0.61431843 0.10709475
		 0.625 0.10709475 0.625 0.25 0.625 0.3534016 0.61431843 0.3534016 0.61431843 0.25
		 0.625 0.25;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.4093926 0.75 0.46551853 0.75 0.54755026
		 0.75 0.61431843 0.75 0.625 0.75 0.61431843 0.5 0.625 0.5 0.4093926 0 0.46551853 0
		 0.54755026 0 0.61431843 0 0.625 0 0.375 0.25 0.39085659 0.25 0.39085662 0.3534016
		 0.375 0.3534016 0.375 0.10709475 0.39085659 0.10709475 0.375 0 0.39085659 0 0.375
		 0.8965984 0.39085659 0.8965984 0.39085659 1 0.375 1 0.375 0.75 0.39085659 0.75 0.375
		 0.64290524 0.39085662 0.64290524 0.39085659 0.75 0.375 0.75 0.375 0.5 0.39085659
		 0.5 0.39085662 0.64290524 0.375 0.64290524 0.39085659 0.5 0.375 0.5 0.48010853 0.93421435
		 0.48010853 0.87671477 0.61016101 0.87788659 0.625 0.87843347 0.625 0.93421435 0.375
		 0.93421435 0.48010853 1 0.375 1 0.375 0.13010621 0.30921435 0.13010621 0.30921435
		 0 0.375 0 0.375 0.25 0.30921435 0.25 0.48010853 0.25 0.48010856 0.31578565 0.375
		 0.31578565 0.625 0.25 0.625 0.31578565 0.625 1 0.42596972 0 0.49455833 0 0.4945583
		 0.078257784 0.42596972 0.078257784 0.56430155 0 0.56430155 0.078257784 0.23529717
		 0.078257784 0.23529717 0.068383552 0.24593884 0 0.25744808 0 0.25744808 0.078257784
		 0.7215246 0 0.75292879 0 0.76411915 0.078257784 0.7215246 0.078257784 0.49455836
		 0.90347546 0.49455833 0.87116188 0.56430161 0.87160158 0.56430161 0.90347546 0.42596972
		 0.17852339 0.49455833 0.17852339 0.49455833 0.25 0.42596972 0.25 0.56430155 0.17852339
		 0.56430155 0.25 0.42596972 0.11839756 0.4945583 0.11839756 0.56430155 0.11839756
		 0.42596972 1 0.42596972 0.90347546 0.49455833 1 0.2784754 0.078257784 0.27847543
		 0 0.375 0 0.375 0.078257784 0.2784754 0.17852339 0.2784754 0.11839756 0.375 0.11839756
		 0.375 0.17852339 0.2784754 0.25 0.375 0.25 0.49455833 0.3465246 0.42596972 0.3465246
		 0.56430155 0.3465246 0.625 0.17852339 0.7215246 0.17852339 0.7215246 0.25 0.625 0.25
		 0.625 0.11839756 0.7215246 0.11839756 0.625 0 0.625 0.078257784 0.56430155 1 0.375
		 0.3465246 0.375 0.90347546 0.375 1 0.625 0.3465246 0.625 0.87207127 0.625 0.90347546
		 0.625 1 0.2784754 0.17852339 0.2784754 0.11839756 0.25744808 0.078257784 0.24481192
		 0.078257784 0.23529717 0.078257784 0.2784754 0.078257784 0.375 0 0.39653432 0 0.39653432
		 0.15674958 0.375 0.15674958 0.375 0.35244703 0.39599961 0.35244703 0.39599961 0.5
		 0.375 0.5 0.375 0.59325039 0.39599961 0.59325039 0.39599961 0.75 0.375 0.75 0.39599961
		 0.89755297 0.375 0.89755297 0.50825417 0.75 0.59185112 0.75 0.59185112 0.89755297
		 0.50825417 0.89755297 0.59185112 0.15674958 0.50825417 0.15674958 0.50825417 0 0.59185112
		 0 0.50825417 0.5 0.50825417 0.35244703 0.59185112 0.35244703 0.59185112 0.5 0.50825417
		 0.59325039 0.59185112 0.59325039 0.41583666 0.89755297 0.42091489 1 0.39653432 1
		 0.375 0.28516948 0.375 0.25 0.39653432 0.25 0.50825417 0.25 0.59185112 0.25 0.59185112
		 1 0.50825417 1 0.375 0.099444136 0.39416254 0.099444136 0.39416254 0.25 0.375 0.25
		 0.39416251 0.39379707 0.375 0.39379707 0.375 0.5 0.39416254 0.5 0.39416251 0.65055585
		 0.375 0.65055585 0.375 0.85620296 0.39416254 0.85620296 0.39416254 1 0.375 1 0.5189656
		 0.25 0.625 0.25 0.625 0.39379707 0.5189656 0.39379707 0.625 0.65055585 0.5189656
		 0.65055585 0.5189656 0.5 0.625 0.5 0.5189656 1 0.5189656 0.85620296 0.625 0.85620296
		 0.625 1 0.5189656 0.099444136 0.625 0.099444136 0.375 0.75 0.39416254 0.75000006
		 0.5189656 0.75 0.625 0.75 0.625 0.78645885 0.625 0.46354115 0.39416254 0.75000006
		 0.375 0.75 0.375 0 0.39416254 0 0.5189656 0 0.625 0 0.46607351 0.19989802 0.51501048
		 0.19675395 0.51501048 0.25 0.46607351 0.25 0.46607351 0.39508837 0.51501048 0.39508837
		 0.51501048 0.5 0.46607351 0.5 0.46607351 0.56033772 0.51501048 0.56544828 0.51501048
		 0.62141168 0.46607351 0.62141168 0.46607351 0.75 0.51501048 0.75 0.51501048 0.85491163
		 0.46607351 0.85491168 0.625 0.55523574 0.625 0.62141168 0.625 0.85491163 0.625 0.75
		 0.625 0.19077587 0.625 0.25 0.625 0.39508837 0.625 0.5 0.46607351 0.68157876 0.51501048
		 0.6911782 0.46607351 0.05840933 0.51501048 0.065760724 0.51501048 0.12858835 0.46607351
		 0.12858835 0.625 0.12858835 0.625 0.065896764 0.625 0.70102584 0.46607354 0.95019203
		 0.51501048 0.95019197 0.51501048 1 0.46607351 1 0.51501048 0.29980803 0.46607351
		 0.29980803 0.625 0.29980803 0.625 0.95019197 0.625 1 0.5233022 0.32263416 0.52330214
		 0.37359083 0.50348675 0.37363771 0.50081801 0.37330598 0.50081801 0.32263416 0.47178295
		 0.37225127 0.47401142 0.32263416 0.42886251 0;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.47401142 0 0.47401142 0.11512178 0.42886251
		 0.11512178 0.47401142 0.25 0.42886251 0.25 0.56631327 0.92736584 0.56631327 0.87554634
		 0.625 0.87578332 0.625 0.92736584 0.50081801 0 0.5233022 0 0.5233022 0 0.50081801
		 0 0.50081801 0.11512178 0.50081801 0.11512178 0.5233022 0.25 0.50081801 0.25 0.50081801
		 0.25 0.5233022 0.25 0.56631327 0 0.625 0 0.625 0 0.56631327 0 0.625 0.11512179 0.625
		 0.11512179 0.625 0.25 0.625 0.25 0.59565663 0.25 0.56631327 0.25 0.56631327 0.25
		 0.56631327 1 0.625 1 0.50081801 0.92736584 0.52330214 0.92736584 0.5233022 1 0.50081801
		 1 0.42886251 0.92736578 0.47401142 0.92736578 0.47401142 1 0.42886251 1 0.42886251
		 0.32263416 0.625 0.32263416 0.56631327 0.32263416 0.56631327 0.25 0.69763416 0.11512178
		 0.69763416 0.25 0.69763416 0 0.69763416 0.11512178 0.69763416 0.25 0.69763416 0 0.74921668
		 0 0.74206531 0 0.375 0 0.49845341 0 0.49845344 0.15006872 0.375 0.15006872 0.625
		 0 0.625 0.15006872 0.49845341 1 0.49845344 0.89289653 0.625 0.89433265 0.625 1 0.49845341
		 0.25 0.375 0.25 0.625 0.25 0.375 0 0.45605195 0 0.45605195 0.15320896 0.375 0.15320896
		 0.45605195 1 0.375 1 0.375 0.88846737 0.45605195 0.89385355 0.625 0 0.625 0.15320896
		 0.45605195 0.38044608 0.45605195 0.25 0.625 0.25 0.625 0.39433131 0.625 0.39433131
		 0.625 0.93704432 0.625 1 0.625 0.86420381 0.375 0.25 0.375 0 0.44478086 0 0.44478086
		 0.15218975 0.375 0.15218975 0.44478086 0.37168145 0.375 0.37021631 0.375 0.29850715
		 0.44478086 0.29850715 0.375 0.95149285 0.44478086 0.95149285 0.44478086 1 0.375 1
		 0.44478086 0.25 0.375 0.25 0.515266 0 0.625 0 0.625 0.15218975 0.515266 0.15218975
		 0.625 0.25 0.625 0.29850715 0.515266 0.29850715 0.515266 0.25 0.515266 0.95149285
		 0.515266 0.87511885 0.625 0.87022978 0.625 0.95149285 0.625 1 0.515266 1 0.375 0
		 0.43477905 0 0.43477905 0.1286602 0.375 0.1286602 0.48001724 0.25 0.48001724 0.31197387
		 0.375 0.31197387 0.375 0.25 0.43477905 0.25 0.375 0.93802607 0.48001724 0.93802607
		 0.48001724 1 0.43477905 1 0.375 1 0.625 0.93802607 0.625 1 0.625 0.1286602 0.48001724
		 0.1286602 0.48001724 0 0.625 0 0.625 0.25 0.625 0.31197387 0.375 0.87014401 0.48001724
		 0.87428325 0.625 0.87112749 0.375 0.5 0.42258641 0.5 0.42258641 0.56044424 0.42258641
		 0.62141168 0.375 0.62141168 0.375 0.39508837 0.42258641 0.39508837 0.375 0.25 0.42258641
		 0.25 0.42258644 0.29980803 0.375 0.29980803 0.375 0.12858835 0.42258641 0.12858835
		 0.42258641 0.19641921 0.375 0 0.42258641 0 0.42258644 0.070071526 0.375 0.95019197
		 0.42258644 0.95019203 0.42258641 1 0.375 1 0.42258641 0.68465257 0.42258641 0.75
		 0.375 0.75 0.46607351 0 0.51501048 0 0.625 0 0.54480773 0.25 0.52330214 0.87537271
		 0.94849801 0.99992263 0 0 0.086513199 0 0.98409718 8.5597685e-15 0.98409718 8.5597685e-15
		 0.54832286 4.4040267e-15 0.086513199 0 0.94849801 0.99992263 0.96321112 0.58665556
		 0 1 0 1 0.4476057 0.99996352 0.032502662 0.624304 0.00087488187 0 0.00087488187 0
		 0.3168844 0.096594401 0.625 0.19077587 0.625 0.62141168 0.23042247 0.22854961 0.086513199
		 0 0.34962863 0.3036342 0.38611811 0.10614445 0.52004623 8.5588122e-15 0.52004623
		 8.5588122e-15 0.23597902 3.8758152e-15 0.00087488187 0 0.67874694 0.99999779 0.67874694
		 0.99999779 0.58259523 0.39413115 0 1 0 1 0.3298941 0.99999893 0.00051109196 0.41581601
		 0.41753066 0 0.41753066 0 0.27381033 0 0 0 0.57623297 0.99999768 0.57623297 0.99999768
		 0.51538461 0.61658657 0.030519113 1 0.030519113 1 0.3586323 0.99999863 0.019407714
		 0.63591999 0.42258641 0.75 0.375 0.75 0.375 0.85491163 0.375 0.85491163 0.46607351
		 0.75 0.46607351 0.85491168 0.375 0.95019197 0.42258644 0.95019203 0.46607354 0.95019203
		 0.375 0.11877057 0.51009011 0.11877057 0.51009011 0.25 0.375 0.25 0.51009011 0.36520463
		 0.375 0.36520463 0.375 0.5 0.51009011 0.5 0.51009011 0.6312294 0.375 0.6312294 0.375
		 0.88479537 0.51009011 0.88479537 0.51009011 1 0.375 1 0.625 0.11877057 0.74020463
		 0.11877057 0.74020463 0.25 0.625 0.25 0.625 0.5 0.625 0.6312294 0.625 0.88479537
		 0.625 1 0.625 0.36520463 0.51009011 0.75 0.375 0.75 0.375 0 0.51009011 0 0.625 0
		 0.74020463 0 0.625 0.75 0.875 0;
	setAttr ".uvst[0].uvsp[2250:2487]" 0.875 0.11877057 0.875 0.25 0.375 0.12345608
		 0.51248479 0.12345608 0.51248479 0.25 0.375 0.25 0.375 0.34746954 0.51248479 0.34746954
		 0.51248479 0.5 0.375 0.5 0.51248479 0.62654388 0.375 0.62654388 0.375 0.75 0.51248479
		 0.75 0.51248479 0.90253043 0.375 0.90253043 0.625 0.75 0.625 0.90253043 0.625 0.12345608
		 0.625 0.25 0.625 0.34746954 0.625 0.5 0.625 0.62654388 0.375 0 0.51248479 0 0.625
		 0 0.51248479 1 0.375 1 0.625 1 0.375 0 0.48900437 0 0.48900437 0.114786 0.375 0.114786
		 0.375 0.25 0.48900437 0.25 0.48900437 0.38720354 0.375 0.38720354 0.375 0.63521397
		 0.48900437 0.63521397 0.48900437 0.75 0.375 0.75 0.375 0.86279643 0.48900437 0.86279643
		 0.48900437 1 0.375 1 0.625 0 0.76220351 0 0.76220351 0.114786 0.625 0.114786 0.625
		 0.25 0.625 0.38720354 0.625 0.63521397 0.625 0.75 0.625 0.86279643 0.625 1 0.375
		 0.5 0.48900437 0.5 0.625 0.5 0.76220351 0.25 0.875 0 0.875 0.114786 0.875 0.25 0.375
		 0.8725394 0.375 0.88244808 0.375 0.8709389 0.42596972 0.87097049 0.50081801 0.87528193
		 0.47366658 0.87611479 0.47467557 0.87607431 0.625 0.37335011 0.56631327 0.37348899
		 0.375 1 0.375 0.87739885 0.375 0.8776741 0.44478086 0.87640285 0.625 0.37789118 0.515266
		 0.37316138 0.41583666 0.35244703 0.41583666 0.5 0.41583666 0.59325039 0.41583666
		 0.75 0.47010255 0.35244703 0.47010255 0.5 0.47010255 0.59325039 0.47010255 0.75 0.47010258
		 0.89755297 0.625 0.11512179 0.625 0 0.56631327 0 0.52330214 0 0.50081801 0 0.50081801
		 0.11512178 0.50081801 0.25 0.5233022 0.25 0.56631327 0.25 0.625 0.25 0.375 0.25 0.375
		 0.32263416 0.375 0.11512179 0.375 0 0.375 0.92736584 0.375 1 0.42872792 0.87746716
		 0.375 0.87909573 0.42872792 0.87746716 0.42822945 0.37130737 0.42822945 0.37130737
		 0.375 0.36959389 0.39965317 0.5 0.3996532 0.64290524 0.39965317 0.75 0.3996532 0.64290524
		 0.39965317 0.8965984 0.39965317 0.75 0.39965317 1 0.39965317 0.10709475 0.39965317
		 0 0.39965317 0.25 0.3996532 0.3534016 0.39965317 0.5 0.42091489 0 0.42091492 0.15674958
		 0.42091489 0.25 0.45772022 0 0.45772022 0.15674958 0.45772022 0.25 0.48711351 0 0.48711351
		 0.15674958 0.48711351 0.25 0.46075121 0.25 0.44214559 0.89755297 0.44214556 0.75
		 0.44214556 0.59325039 0.44214556 0.5 0.44214556 0.35244703 0.444639 0.35244703 0.48711351
		 1 0.45772022 1 0.375 1 0.375 0.96483052 0.56631327 0.25 0.625 0.59325039 0.61047351
		 0.59325039 0.61047351 0.5 0.625 0.5 0.61047351 0.75 0.625 0.75 0.61047351 0.89755297
		 0.625 0.89755297 0.625 1 0.61047351 1 0.625 0.15674958 0.61047351 0.15674958 0.61047351
		 0 0.625 0 0.61047351 0.25 0.625 0.25 0.61047351 0.35244703 0.61047351 0.25 0.625
		 0.25 0.625 0.35244703 0.61047351 0.5 0.625 0.5 0.41139707 0 0.41139707 0.099444136
		 0.41139707 0.25 0.41139704 0.39379704 0.41139707 0.5 0.41139704 0.65055585 0.41139707
		 0.75000006 0.39416254 0.85620296 0.41139707 0.85620296 0.39416254 1 0.41139707 1
		 0.61047351 0.35244703 0.375 1 0.61431843 0.3534016 0.60070902 0.3534016 0.60070902
		 0.25 0.60070902 0.10709475 0.60070902 0 0.60070902 1 0.60070902 0.89659834 0.60070902
		 0.75 0.60070902 0.64290524 0.60070902 0.5 0.375 0.75 0.39073172 0.75 0.39073172 0.8700825
		 0.375 0.8700825 0.375 0.62493801 0.39073172 0.62493801 0.39073172 0.75 0.375 0.75
		 0.375 0.5 0.39073172 0.5 0.375 0.3799175 0.39073172 0.3799175 0.375 0.25 0.39073172
		 0.25 0.375 0.12506203 0.39073172 0.12506203 0.375 0 0.39073172 0 0.39073172 1 0.375
		 1 0.39073172 0.8700825 0.39073172 1 0.375 1 0.48010856 0.37316746 0.375 0.36562303
		 0.625 0.36845228 0.49455833 0.38970283 0.42596972 0.38967863 0.56430155 0.38696003
		 0.23553807 0.25 0.23533511 0.17852339 0.76216108 0.17852339 0.762012 0.25 0.76314688
		 0.11839756 0.375 0.38946193 0.625 0.387012 0.24333128 0.17852339 0.49845344 0.35959029
		 0.375 0.3733868 0.40126613 0.3777135 0.375 0.37601501 0.48001724 0.37385064 0.375
		 0.37631536 0.60243231 0.3763749 0.625 0.3768135 0.25522834 0.13010621 0.24753943
		 0 0.259377 0.25 0.74238986 0.25 0.74454963 0.25 0.74835008 0.25 0.625 0.36236542;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1609 ".vt";
	setAttr ".vt[0:165]"  -23.41199875 91.8273468 37.046520233 -22.939991 90.88931274 37.24217606
		 -23.95224953 91.96692657 37.58580399 -23.39247131 90.65734863 37.65467834 -23.40695 92.0024337769 38.18436813
		 -23.1505909 90.82843781 38.097923279 -22.80912781 91.82331085 37.72904205 -22.73122787 91.050476074 37.78033066
		 -23.6538372 91.46212006 37.61804581 -23.2259922 91.48694611 38.095191956 -22.84297943 91.4196167 37.7612915
		 -23.22426796 91.39675903 37.28910446 -23.55244255 91.37452698 37.37945938 -23.58871841 91.87301636 37.082138062
		 -23.077869415 91.88078308 37.93782806 -22.98991776 91.39928436 37.85226059 -22.85103226 90.89935303 37.83756256
		 -23.19838142 90.75728607 37.35197067 -23.36050034 91.4720459 37.90375137 -23.61725235 91.99304962 38.0083312988
		 -22.89133644 91.82534027 37.52746201 -22.91164207 91.40486908 37.56561279 -22.71182823 90.9438324 37.47663879
		 -23.31341743 90.73461151 38.024078369 -22.6697216 93.4752655 37.6729393 -23.0099754333 93.19101715 36.98509216
		 -24.014087677 93.85287476 37.4058876 -23.34287262 93.97662354 38.060497284 -23.87715912 92.80749512 37.37002563
		 -23.42300987 92.75283051 37.96371841 -22.90262794 92.6884079 37.37699127 -23.33545113 92.78359985 36.89966202
		 -23.57070351 92.7763443 37.086452484 -23.38220215 93.30601501 36.86850357 -22.9247036 93.75574493 37.86348724
		 -23.11061668 92.7924881 37.68824768 -23.64417648 92.75067902 37.73273468 -23.63984489 93.90995026 37.80945206
		 -22.83592415 93.28962708 37.42282486 -23.04863739 92.71841431 37.17679214 -21.52550888 89.62620544 39.35458755
		 -19.59373856 87.088745117 39.52706909 -22.16955566 89.63622284 39.80448914 -20.0013961792 86.77078247 39.91294861
		 -21.87498093 89.74773407 40.45946503 -19.6896553 86.99841309 40.42985535 -21.1877594 89.89202881 39.89448547
		 -19.28199577 87.31637573 40.04397583 -20.76391792 88.40840912 40.45681 -20.10104561 88.62669373 39.73974991
		 -20.62372589 88.24692535 39.23074341 -21.20024872 88.33726501 39.71764755 -20.55017662 88.57512665 40.2544899
		 -21.63849258 89.88623047 40.30892944 -21.93307114 89.77471924 39.65395355 -20.98650742 88.50397491 39.51532745
		 -19.78765488 86.93749237 39.71062851 -19.475914 87.16512299 40.22753525 -20.92576027 88.29023743 40.18845749
		 -21.99730492 89.64749908 40.17065048 -21.31008148 89.79179382 39.60567474 -20.26288795 88.50852203 39.47139359
		 -19.44384003 87.19820404 39.77561951 -19.63775635 87.046951294 39.95917892 -19.85149765 86.88023376 40.16149902
		 -22.69837761 91.84764862 39.079727173 -23.34478569 92.12135315 39.68517303 -22.91800308 92.24316406 40.19352722
		 -22.271595 91.96945953 39.58807373 -22.43579292 90.8554306 40.30412292 -21.6277523 90.88171387 39.78009033
		 -21.87214279 90.7355957 39.12622452 -22.68018341 90.70931244 39.6502533 -22.182724 90.89898682 40.20668793
		 -22.65985489 92.11523438 39.94809341 -23.086639404 91.99342346 39.43974304 -22.42711449 90.75286102 39.5528183
		 -22.51859856 90.77313995 39.99484634 -23.12608337 92.17533875 39.93961334 -22.47967529 91.90164185 39.33415985
		 -21.71055794 90.79942322 39.47081757 -21.75434875 94.37908173 38.7138443 -22.39680099 94.11188507 38.15510559
		 -23.21889877 94.53131104 38.66789246 -22.54913712 94.81846619 38.98551941 -22.71489334 93.31329346 39.76448441
		 -22.21519661 92.90114594 39.074436188 -22.82437325 92.8036499 38.71160126 -23.32406998 93.21579742 39.40165329
		 -23.048252106 93.2599411 39.56593323 -22.90255737 94.6698761 38.84576416 -22.092096329 94.24180603 38.44021988
		 -22.54855537 92.84779358 38.8758812 -22.44436836 93.092933655 39.36950302 -22.069358826 94.56077576 38.8683815
		 -22.76524734 94.3024292 38.14880371 -23.053544998 92.99542999 39.0066680908 -20.72244263 90.71206665 41.97486496
		 -18.71114349 88.54427338 42.37239838 -21.077768326 90.4763031 42.19077301 -19.011547089 88.29943085 42.65626144
		 -20.92069626 90.94657898 42.90420532 -18.84555054 88.53869629 43.038314819 -20.54788971 91.22566223 42.39302826
		 -18.54514503 88.78354645 42.75445175 -19.78664207 89.61758423 42.96136475 -19.44459343 89.96563721 42.59339142
		 -19.75785255 89.59375 42.16992188 -20.058256149 89.34889984 42.45378494 -19.62162781 89.76319885 42.79825211
		 -20.73051071 91.07244873 42.68770599 -20.88758469 90.60217285 42.075927734 -19.89992714 89.47795105 42.30417633
		 -18.85321808 88.42847443 42.50664902 -18.68722153 88.6677475 42.88870621 -19.99731445 89.42980957 42.62293243
		 -21.12387466 90.63993835 42.48180771 -20.66135788 90.84832001 42.11225128 -19.65526581 89.77786255 42.25496292
		 -18.64351654 88.64175415 42.52804184 -18.78559303 88.5259552 42.6622963 -18.94392204 88.39690399 42.81190491
		 -21.64904404 92.46473694 41.2095108 -22.25514412 92.73943329 41.53681564 -21.8454113 93.063735962 41.95095825
		 -21.3112793 92.80427551 41.6116333 -21.74635124 92.24995422 42.30665588 -21.095087051 92.015632629 42.040206909
		 -21.1471653 91.72463989 41.58712387 -22.12303925 91.93946075 41.84751129 -21.90714073 92.059791565 42.28237534
		 -22.055671692 92.89022064 41.72761536 -21.4803524 92.62203979 41.39492798 -21.12488937 91.84910583 41.78091812
		 -21.30672264 91.97618103 42.095569611 -21.5370903 92.9070816 41.74719238 -21.90787125 92.57453918 41.33964157
		 -21.80505562 92.013198853 41.53483582 -19.32925797 93.6006546 43.82069016 -17.078735352 92.17868042 44.603302
		 -19.63937187 93.32342529 44.093494415 -17.34466934 91.92537689 44.91295624 -19.61247444 93.73304749 44.62664032
		 -17.25478554 92.24986267 45.25559235 -19.25657463 94.1085434 44.30529785 -16.98884964 92.50317383 44.94593811
		 -18.099964142 93.30692291 44.6613121 -18.25487137 92.9257431 44.20434189 -18.5208149 92.67182922 44.51399994
		 -18.45337677 92.95417023 45.090816498 -18.33371925 93.068588257 44.95177078 -19.4810791 93.8819046 44.52536392
		 -19.51194572 93.41100311 43.96537018 -18.40118217 92.78637695 44.37470627 -17.22504616 92.03931427 44.77366638
		 -17.13516235 92.36380768 45.11630249 -18.13089371 93.15727997 44.22372437 -19.2683239 93.83792877 43.91483688
		 -19.62321472 93.46875 44.24435806 -18.48432922 92.80376434 44.65314865 -17.30820465 92.057014465 45.051959991
		 -17.18858337 92.17095947 44.91267014 -17.04227066 92.31032562 44.74230576 -20.35153198 94.6954422 42.94673538
		 -20.8314476 94.30139923 42.89080048 -21.08700943 94.79916382 43.39706039;
	setAttr ".vt[166:331]" -20.57365608 95.23196411 43.40729523 -19.841362 94.66828918 43.81598282
		 -19.95224953 94.18746185 43.30171585 -20.31255341 93.9055481 43.49519348 -20.27054787 94.31062317 44.073802948
		 -20.12979317 94.43216705 43.99989319 -20.87044716 94.99806976 43.42863464 -20.61288261 94.45479584 42.89353943
		 -20.17111015 94.0081253052 43.41708374 -19.89113617 94.37419128 43.37322617 -20.44042397 94.9278717 43.12294769
		 -20.95921135 94.48727417 43.052310944 -20.32213593 94.013931274 43.62612534 -20.33063889 95.70510101 40.8707695
		 -21.08654213 95.067260742 40.6485939 -21.78294945 95.54483032 41.16703796 -21.013696671 96.24874115 41.69404984
		 -20.91374207 95.61139679 43.025302887 -20.41133881 95.032836914 42.13736725 -21.061664581 94.45905304 41.59906006
		 -21.57011604 94.96334076 42.32735062 -20.611063 95.29776001 42.6108551 -20.52913666 95.92093658 41.11742783
		 -21.41456795 95.25361633 40.84733963 -21.29869843 94.66851807 41.81610107 -21.25277901 95.31255341 42.76778412
		 -21.45238686 95.92862701 41.48013687 -20.78073502 95.36495209 40.66937637 -20.76317978 94.72476959 41.74578476
		 -19.11283302 98.47098541 39.70438385 -18.41676331 97.55305481 41.68728256 -19.067926407 99.24840546 40.076599121
		 -18.45059776 97.86461639 42.37795258 -18.37858391 99.46697998 39.74046707 -17.61339951 98.12477875 42.37717438
		 -18.30434227 98.70500946 39.3276062 -17.58236122 97.82622528 41.68883896 -18.10712051 98.60399628 41.31641388
		 -17.8557663 98.11135864 40.98350143 -18.86868858 97.84942627 41.15075684 -18.68322372 98.35392761 41.50638962
		 -18.43590164 98.46160889 41.39714813 -18.75626945 99.34674835 39.94236755 -18.63597298 98.49304962 39.50260544
		 -18.15852547 97.94615936 41.0018348694 -18.0068740845 97.69078064 41.58055878 -17.99749947 97.99578094 42.41344452
		 -17.92603302 98.29553986 41.098125458 -18.33029938 99.077552795 39.44483948 -19.17946815 98.89945221 39.83377457
		 -18.95750427 98.03288269 41.27389526 -18.44441414 97.76574707 42.060894012 -17.57696342 97.99140167 42.028484344
		 -21.22367096 100.82910919 38.14151764 -20.29011726 100.6151123 37.53288269 -19.66501999 99.19934845 38.26314926
		 -21.12133598 99.49952698 38.75434875 -19.7574749 99.74877167 39.42380905 -18.9050293 99.85358429 38.77658463
		 -19.085990906 99.12154388 38.74663162 -20.088712692 98.9981308 39.41963577 -19.49179077 99.77078247 39.1530304
		 -20.6505127 100.68468475 37.82425308 -20.25214958 99.21688843 38.65736389 -19.63843918 99.0030136108 39.16426086
		 -19.86829948 99.40682983 39.34882355 -21.29468155 100.35940552 38.33648682 -20.098337173 100.014266968 37.78874207
		 -18.88009453 99.50744629 38.68505859 -13.7135191 0.63716388 -5.71291065 -14.84707737 0.18256354 16.60047722
		 -14.53528404 3.79589748 7.92028809 -14.73750401 3.031843424 16.64336205 -9.51313496 3.8057363 8.3265934
		 -10.075723648 2.81980538 16.73021126 -9.15148258 0.64583659 -5.96131134 -10.18529797 -0.0086628199 16.68732643
		 -14.80599499 1.19356489 16.61655617 -13.72932339 1.53036809 1.46861267 -8.96144676 2.56019378 3.41268587
		 -10.14421463 1.00017499924 16.70340538 -14.68369293 3.42576361 13.84830666 -10.020610809 3.19438481 13.86750221
		 -10.080968857 1.11296558 13.41827583 -10.11717415 0.04496038 13.14881897 -14.77895451 0.23618686 13.06196785
		 -14.7432375 1.32680583 13.35679054 -14.57711697 3.72940588 11.17329025 -9.91364098 3.48156524 10.87040234
		 -9.96104336 1.19581747 10.68400002 -9.98694897 0.15684128 9.34917831 -14.64507961 0.30021042 9.34451485
		 -14.62122345 2.3722043 9.04412365 -12.48764706 3.13598156 16.68527412 -12.43320751 3.65270996 13.85756874
		 -12.32738876 3.94695854 11.3739357 -12.038802147 4.03181982 8.46858501 -11.077589035 0.59815252 -5.78024673
		 -12.39100456 0.24548036 9.32192802 -12.52909756 0.14389753 13.10388374 -12.59722137 0.090274453 16.6423893
		 -12.55613804 1.12024331 16.65846825 -9.025860786 13.19056797 -2.66436911 -8.60205078 13.86234474 -7.84265947
		 -13.54639721 13.83020592 -6.63546848 -13.80191422 13.14641476 -2.73503661 -13.62184525 7.49936771 -0.5462079
		 -8.99633598 7.64885187 -1.23675299 -8.87119007 9.54840469 -8.83683968 -13.74075127 9.37099266 -7.57325268
		 -14.18976498 3.96476769 4.24395752 -8.91765118 4.31923056 4.040590763 -8.87874985 2.45346045 -8.37215042
		 -13.38206959 2.27475095 -7.41364527 -13.38906956 3.12885332 -1.41608 -13.36800385 4.95557833 -2.081731319
		 -13.67566681 13.58971024 -5.20555019 -8.63852215 13.60029411 -5.89454269 -8.53230095 5.039246559 -3.025567532
		 -8.88842583 3.60966897 -2.63960648 -11.79157448 4.38204718 4.21667862 -11.29413891 7.77182388 -0.89382517
		 -10.62725067 13.18428802 -2.61991262 -10.20853043 13.8518877 -7.76477051 -10.4865675 9.50353622 -8.78216171
		 -10.33540154 2.33869314 -7.99906063 -14.17363739 14.032118797 -5.21250963 -10.8804512 14.34562683 -8.29778671
		 -13.94637489 14.38672733 -7.60037708 -14.3151083 13.58306313 -2.18540096 -11.36903477 13.53960705 -2.077340841
		 -8.70804787 13.47712326 -2.034798145 -8.39194775 13.91822052 -5.38156319 -8.23583508 14.28528023 -8.096782684
		 -5.33323574 51.94181442 5.13181543 -5.65480423 51.26863098 -2.4083662 -13.2887764 51.82046127 -2.16344786
		 -12.96720791 52.49364471 5.37872505 -14.19607353 25.064926147 0.20861544 -6.71085835 24.78350258 0.37759006
		 -6.59401178 25.13887405 -5.95401907 -14.067810059 25.42029953 -6.14782667 -13.70573997 37.93799591 2.16182232
		 -6.25209475 37.65657043 2.28015661 -6.16194105 37.37582397 -4.066130638 -13.61558533 37.65724945 -4.18446445
		 -13.66064072 37.79755402 -1.012895823 -13.15333939 52.14438629 1.2970202 -5.51936722 51.59255219 1.052101731
		 -6.20699549 37.51612854 -0.89456153 -6.65028906 24.96127892 -2.78567815 -14.14764118 25.24270248 -2.99830127
		 -10.12553024 37.8028183 2.21866179 -9.88264847 51.58283234 -2.26079988 -10.035376549 37.52207184 -4.12762547
		 -10.46746063 25.28512192 -6.063067436 -10.61468506 24.92975235 0.35576397 -7.62628746 100.73057556 -8.87766361
		 -8.48926735 100.51451111 5.97046757 -3.68405604 78.97325897 5.48953724 -4.39203787 78.62289429 -3.54609489
		 -12.012662888 82.76913452 -3.76284957 -11.30467129 83.11949921 6.085270405 -5.2857151 65.073135376 5.64322472
		 -5.9937501 64.72277832 -3.18901372 -12.7500248 67.057899475 -2.58302879;
	setAttr ".vt[332:497]" -12.04199028 67.40825653 6.22575331 -9.24755192 66.44243622 6.0032525063
		 -8.97331524 81.49092102 5.96601391 -5.81054306 97.37730408 6.33486176 -6.73647738 97.38464355 -9.30211639
		 -9.68120956 81.14056396 -3.68838835 -9.95558643 66.092079163 -2.88807893 -5.69044304 64.87286377 0.60430437
		 -4.088507652 78.77297974 0.36286688 -1.89035296 91.89164734 -1.87103987 -9.26422119 100.87214661 -0.35206234
		 -11.70948887 82.9192276 0.62518764 -12.44671726 67.20798492 1.21295714 -8.86831474 92.27650452 6.59870243
		 -10.1778307 93.74421692 6.22423792 -11.22100544 93.56925201 -1.33836412 -11.50850677 93.46866608 -7.11713982
		 -9.42786694 91.32526398 -7.57999611 -3.79610109 89.18838501 -5.95333672 -2.89581704 89.3318634 -2.41349125
		 -3.14982796 89.10693359 4.89924574 -2.36522245 92.59521484 4.88247299 -2.73867321 91.58812714 -6.82511282
		 -1.83317614 97.99474335 6.92567301 -1.50738645 95.46430969 7.082556248 -0.94383836 94.74550629 0.92364782
		 -1.33450913 93.68143463 -7.092420578 -2.12073374 96.80174255 -8.8371315 -2.67865658 101.048286438 -9.47941399
		 -3.3772409 101.28691864 6.46823215 -8.37084198 179.73547363 7.15547562 -6.74143267 203.1318512 4.10400152
		 -8.32727909 183.53385925 -8.24418259 -5.88148022 200.95518494 -9.97419262 -8.74715042 191.94438171 8.98067474
		 -8.2635746 192.68780518 -10.11389065 -9.08091259 192.34051514 -4.61214685 -8.58101845 181.96598816 -3.11122489
		 -5.90368128 201.37767029 -6.37755442 -9.36161709 192.16954041 3.50479198 -8.56421375 179.18084717 2.95817733
		 -1.4083858e-15 178.38877869 3.25479603 -6.69467545 201.88510132 -1.094542265 -2.88775468 191.68426514 8.99219418
		 -2.78065968 178.61054993 7.54784107 -2.85212636 178.595047 2.98937988 -2.76519322 181.79963684 -4.67451811
		 -2.6575346 183.11521912 -8.96809769 -2.70700526 192.44256592 -10.12805557 -1.97956645 203.53569031 -10.39497662
		 -1.97972989 204.028045654 -6.92854548 -2.37241364 204.72618103 -1.30495691 -2.43134308 205.76638794 4.13644934
		 -2.79199862 184.77850342 10.047483444 -2.70045424 187.06803894 -9.16601658 -8.43702793 187.37124634 -9.041237831
		 -8.76808548 186.41447449 -3.5824883 -8.72455025 185.69845581 3.89889836 -8.42970276 185.89465332 9.6716423
		 -8.34098721 195.90551758 8.43125725 -8.55644894 195.78718567 2.95712376 -8.026880264 195.17308044 -5.17492914
		 -7.61798191 194.95843506 -10.19216061 -1.92775893 198.56616211 -11.20657158 -2.48129916 199.53201294 7.60238457
		 -9.0089492798 185.55160522 0.95394409 -9.60041142 192.26957703 0.36924499 -8.93263435 195.37246704 -0.13409191
		 -6.55951023 201.50570679 -3.11603117 -2.22152662 204.39807129 -3.5654459 -2.89074087 179.7127533 -0.034361459
		 -8.69250584 179.98464966 0.56136745 -2.91950178 178.7449646 -2.0093960762 -2.81926441 179.90557861 -5.71323204
		 -3.092837334 177.70620728 1.1466049 -11.71559715 152.82112122 5.7596817 -19.34268379 124.73226929 17.68651009
		 -12.9013052 151.38786316 -8.27790642 -21.59128952 123.26318359 11.96070385 -17.26198196 157.6157074 -2.87917662
		 -25.21343803 123.8399353 13.79318237 -16.88899231 157.41390991 5.16898918 -22.46788216 124.80334473 19.85240746
		 -20.91415787 141.55403137 12.66841221 -16.55726242 140.053390503 11.69118977 -19.12006378 137.78591919 4.55599499
		 -23.28844261 140.48504639 6.39281797 -18.18188667 139.99665833 12.27608585 -12.79686832 156.18661499 5.35147429
		 -16.97990417 156.26942444 -4.4405756 -20.66366005 138.14285278 5.28550959 -20.66342735 124.76324463 18.58820343
		 -18.21626091 138.62644958 7.12390995 -12.50074673 148.66912842 -0.50520796 -17.86870003 157.83023071 0.50071943
		 -22.56135368 141.32949829 9.28948593 -24.14407539 124.2118988 16.12321281 -20.47319412 123.82376862 14.16910458
		 -24.23506355 98.34642029 34.35018158 -21.3042717 101.45532227 37.73925781 -19.35866356 100.67266846 36.77636337
		 -22.28945541 97.56376648 33.38729095 -21.32822227 111.38037109 30.72377014 -18.70061874 110.72185516 29.068458557
		 -21.99092865 108.29061127 24.42560196 -24.61853218 108.9491272 26.080911636 -19.81685638 111.0016021729 29.77165413
		 -23.10716438 108.57035828 25.12879562 -23.22469139 97.94311523 33.84789658 -20.29389954 101.041114807 37.23696899
		 -20.68211937 109.25770569 26.27242088 -23.30972481 109.91621399 27.92773056 -22.95542336 99.70370483 35.82867432
		 -21.0098152161 98.92105103 34.86578369 -20.11541176 95.86366272 40.63259888 -23.15438652 93.15415192 36.5221405
		 -24.44823265 94.34391022 37.28539658 -21.037841797 96.85424042 41.66540146 -24.078615189 95.91332245 36.32532501
		 -21.60791206 98.49841309 39.19462967 -20.22529411 97.87958527 38.51413727 -22.66537666 95.32694244 35.67990875
		 -22.74429893 97.29421997 37.8929863 -21.34593201 96.69207764 37.2305336 -21.32987404 94.59275055 39.15332794
		 -22.7285881 95.17657471 39.3785553 -21.027702332 98.23872375 38.90906525 -23.48555565 95.66725159 36.054477692
		 -23.85012436 94.33418274 37.020332336 -20.46169281 96.62735748 40.81662369 -7.20782709 121.95701599 3.99995899
		 -10.22916985 158.067077637 5.62310743 -6.76596689 121.13536072 -9.094136238 -9.38615036 159.41500854 -5.036745071
		 -11.91239834 147.24057007 -9.88618755 -10.61247444 149.48036194 7.63952112 -11.55933475 159.029418945 0.97377604
		 -12.89157391 143.68252563 -1.37308586 -7.83970165 121.42869568 -1.23495269 -11.31291676 154.57733154 7.19657993
		 -10.017209053 155.64515686 -10.13581848 -5.42723274 157.90261841 6.52445745 -5.32183409 153.82727051 7.57474566
		 -5.21817589 147.63046265 8.65431499 -3.48688698 121.94187164 4.62384987 -3.39806414 121.15696716 -10.068849564
		 -5.91874504 147.032028198 -9.76116753 -6.55003691 155.26571655 -9.92865849 -5.62953568 157.96418762 -9.1784935
		 -9.26188469 158.46838379 0.037877157 -8.18203449 159.62069702 -2.68704033 -6.11761332 159.84835815 -6.47568321
		 -7.53667498 159.12991333 1.98971224 -5.89063454 164.74331665 0.61831045 -4.24165249 165.67929077 -5.56232119
		 -7.27915382 161.73918152 -0.22372752 -4.64917946 162.74130249 -6.27340984 -5.96500826 162.3168335 -3.83816242
		 -5.36482811 165.24226379 -2.82055712 -4.49196005 170.56253052 0.25619566 -3.63398075 170.2485199 -5.5694561
		 -1.14026535 177.68901062 1.5393852 -4.19946146 170.40174866 -2.77663279 -6.83213139 109.24822998 4.75378895
		 -6.67678308 109.15588379 -8.32497597 -7.33735085 116.64584351 5.028835297;
	setAttr ".vt[498:663]" -6.48034286 115.81272125 -8.94457626 -8.41646671 115.99152374 -0.071420573
		 -7.10501289 109.097640991 0.56208384 -3.80343246 115.80348206 -10.16036034 -3.64656734 109.14263916 -9.3802166
		 -3.73721886 109.23509979 5.041999817 -4.13331604 116.63661194 5.81682014 -7.29837799 104.46515656 5.65574455
		 -6.16799879 104.62309265 -9.42033958 -7.25735903 104.55374146 0.63335508 -3.023856163 104.46861267 -10.090812683
		 -3.71055484 104.45330811 5.84328747 -1.24475408 178.28697205 7.66605425 -1.59899628 178.47193909 3.14680624
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
		 -13.86415863 153.41557312 -7.34813929 -11.1000576 150.18014526 -10.53689194 -6.38645411 150.32817078 -9.13958836
		 -5.32221937 149.84072876 8.22064495 -10.48325825 151.47538757 7.55415964 -12.0715065 154.36459351 5.80638361
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
		 -21.71379089 89.21547699 37.18467712 -1.5432042e-16 101.40748596 6.50206852 -1.0872521e-15 177.98258972 2.31917167
		 -1.8427932e-16 121.92713928 5.004222393 4.3555035e-16 157.51882935 5.11128759 1.9133312e-16 153.44366455 7.081068039
		 1.594613e-16 147.049163818 9.18184757 -6.8936604e-17 121.16636658 -10.36191368 -2.5618358e-16 154.31018066 -8.84052277
		 2.8167617e-18 158.25234985 -9.20909691 5.1809136e-16 158.74015808 1.4022572 -1.2070769e-16 164.6925354 0.41431427
		 5.0947909e-16 161.73858643 -0.40539944 -7.8441829e-17 170.23486328 -6.078664303 -6.0721992e-17 179.88302612 -6.051467896
		 1.7138842e-16 170.55006409 0.62287819 1.8130515e-17 109.12680054 -9.88845539 -2.129018e-16 115.78926086 -10.95960522
		 1.0467109e-16 109.21887207 5.29585171 -4.0353634e-16 116.62207031 6.50010109 -2.450565e-16 104.43492126 5.90649796
		 -3.585441e-16 177.68280029 1.6049403 -3.3006026e-16 149.23570251 -10.15214157 -4.3776846e-17 149.30363464 8.41187954
		 -16.052362442 151.98649597 -5.44720697 -17.58834076 155.58105469 -3.028741121 -20.56142807 155.77287292 3.94878769
		 -19.42214394 155.60305786 6.154531 -14.31723404 153.76615906 6.40330839 -15.66765881 149.3860321 -3.49211502
		 -19.63280869 151.23353577 -0.34937727 -21.84186935 152.1177063 6.26209259 -20.12009239 152.50553894 7.74246502
		 -15.27769852 151.39468384 7.71227312 -13.42569065 159.16789246 0.75865591 -12.78246212 157.92019653 4.96454096
		 -12.036073685 155.40135193 6.52268028 -10.88198853 152.76119995 6.90529776 -10.45511055 151.27140808 6.97642612
		 -12.51145744 145.70373535 -1.71707714 -11.76730347 149.0062103271 -9.47765827 -12.17521286 151.72827148 -9.96094513
		 -13.16845703 157.024017334 -5.80946732 -14.69523811 159.39646912 -2.87120652 -3.94122624 112.91727448 5.60050678
		 -7.27554989 112.9284668 4.92030239 -8.013651848 112.52727509 0.42220777 -6.71381044 112.46759033 -8.24652481
		 -3.72458506 112.45633698 -9.62414169 -8.0717184e-17 112.44129944 -10.4225893 5.531239e-17 112.90188599 6.14138126
		 -4.28528261 131.97886658 -10.66199112 -9.53993225 132.03112793 -8.76950359 -9.87088966 132.25758362 -1.64819002
		 -9.66867924 132.76766968 5.34306097 -4.3974719 132.68951416 5.60120964;
	setAttr ".vt[664:829]" -5.15601921 141.82443237 8.34987831 -11.17013073 142.71905518 7.09588623
		 -12.073106766 139.83657837 -1.16281295 -12.1469202 141.24137878 -8.88304043 -5.016592503 141.25382996 -10.47530079
		 1.3222612e-16 132.64329529 5.81482458 -2.286949e-16 131.83363342 -11.79037476 -2.77247095 90.93222809 4.92944336
		 -2.26936579 90.73182678 -2.25844359 -3.063190222 90.40850067 -6.30802393 -8.5844593 94.69546509 -8.38163471
		 -9.79833508 97.35340881 -7.96800852 -10.18677807 97.52000427 -0.85462397 -8.55978107 97.006149292 6.046190739
		 -6.58282995 94.97329712 6.51295185 -13.50263405 150.53961182 7.7227149 -13.7053566 148.10028076 6.5443902
		 -13.77003765 149.73022461 -4.32658863 -14.76084709 147.87086487 9.10922813 -15.090167046 145.84597778 7.77189636
		 -15.42958832 145.526474 0.61261678 -15.57428455 144.24745178 9.94430923 -16.23601532 142.96133423 7.77302647
		 -17.28486443 141.73554993 3.52030039 -17.3621788 144.41702271 10.61876202 -20.72481346 146.061798096 10.77091026
		 -21.90431404 145.82185364 7.65306997 -22.36270332 144.14962769 4.71340942 -19.91221046 141.77861023 2.85557437
		 -16.7161026 147.86650085 9.1699276 -20.45849419 149.13383484 9.045390129 -21.71203613 148.88459778 6.87431192
		 -21.86234856 146.36755371 3.40689111 -18.71093369 144.44187927 0.64517075 -16.12908554 141.74353027 10.91266918
		 -18.10700989 140.24876404 5.79913998 -18.30600166 139.5151825 3.61644316 -17.38280106 141.48358154 3.39448595
		 -18.94068527 144.17388916 0.88472903 -7.76854563 93.79038239 6.63964891 -9.10671234 95.39126587 6.17747021
		 -10.75799179 95.61929321 -1.11976922 -10.8549366 95.50855255 -7.44781542 -9.063664436 93.13485718 -8.056787491
		 -3.41055679 89.86932373 -6.15347672 -2.56365705 90.10233307 -2.41518116 -2.95595074 90.050537109 4.91865826
		 -7.90326452 102.79394531 5.7935276 -8.1033783 102.96961212 0.22381061 -6.42655039 102.93553162 -9.37781715
		 -11.21734715 156.34599304 -8.22292519 -15.15638733 156.61227417 -5.12623787 -12.097667694 154.0078735352 -8.31718445
		 -14.017427444 158.34680176 -4.32804441 -24.97391319 125.91105652 12.87236881 -23.94714165 126.34181213 15.2729044
		 -22.27455521 126.88759613 18.95851707 -20.35465431 126.65870667 17.80279732 -19.017393112 126.63864899 16.94052315
		 -20.28343201 125.66563416 13.29248333 -21.36780357 125.070220947 11.03935051 -22.89058304 125.32318115 11.80242538
		 -25.13425255 121.85790253 15.42873669 -24.03302002 122.3090744 17.69445038 -22.31618881 123.016685486 21.29943657
		 -20.55074501 122.9315033 20.076774597 -19.29395866 122.86742401 19.20149994 -20.64222145 121.88495636 15.78011322
		 -21.65661049 121.27026367 13.61984062 -23.18103218 121.51398468 14.37908077 -24.66685295 128.56614685 11.69192028
		 -23.69467926 129.072265625 14.1828413 -22.02671814 129.55953979 17.81258202 -19.95881844 129.088623047 16.79593658
		 -18.58213615 129.082550049 15.98419666 -20.10050011 128.02684021 12.16868877 -21.028640747 127.38677979 9.85820961
		 -22.48883057 127.65867615 10.61516953 -25.063035965 120.075279236 16.8997364 -23.93313789 120.5976944 19.10760307
		 -22.17975616 121.40978241 22.60087967 -20.44939995 121.28405762 21.41557693 -19.21202278 121.19019318 20.56406784
		 -20.80732918 120.14121246 17.22903633 -21.829916 119.47785187 15.11205101 -23.18592072 119.72654724 15.86355019
		 -23.10150909 123.56115723 12.39467621 -23.15506363 122.25519562 13.51821136 -24.65989304 122.55796051 14.27369308
		 -24.68757629 123.85450745 13.33829594 -21.8288269 123.33322144 11.93938828 -21.86884308 122.031494141 12.90931797
		 -21.67135239 124.55767822 11.16576481 -22.95395279 124.79198456 11.78909969 -24.52761841 125.17137146 12.6139164
		 -9.51784134 54.21256256 5.38093233 -12.83960533 54.55061722 5.49554443 -13.055884361 54.22191238 1.28542638
		 -13.21447372 53.92195892 -2.22131515 -9.89270782 53.58390045 -2.34731221 -5.70155048 53.12418365 -2.51603055
		 -5.5429616 53.4241333 0.99034297 -5.32668209 53.75284195 5.20234728 -9.65746117 49.78813934 4.75841665
		 -13.09331131 50.0082740784 4.82944107 -13.23996067 49.69467163 0.90260333 -13.3445797 49.40210342 -2.50853515
		 -9.90872765 49.18196487 -2.57955933 -5.74139738 48.89644241 -2.69142866 -5.63677979 49.18901062 0.71971011
		 -5.49013042 49.50261688 4.64489651 -9.77221394 46.84978104 4.13576221 -13.24345589 47.049087524 4.17543888
		 -13.34309673 46.77793884 0.43299344 -13.41102028 46.52269745 -2.91941142 -9.93977737 46.32338715 -2.95908833
		 -5.84449911 46.07201004 -3.028455257 -5.77657604 46.32725143 0.32395011 -5.67693615 46.59840393 4.065149307
		 -9.46274757 56.7053833 5.50778008 -12.67702675 57.17139435 5.64438343 -12.93171692 56.86886978 1.27065492
		 -13.11980534 56.59946442 -2.29504347 -9.90552425 56.13344955 -2.45753717 -5.76110983 55.48833084 -2.65320516
		 -5.57302284 55.75773621 0.9116565 -5.31833172 56.060264587 5.29221153 -9.55552387 52.22343445 5.53180742
		 -9.43538284 53.628479 5.59846306 -12.12405586 53.86710358 5.68985367 -12.21617126 52.32295609 5.54356003
		 -6.26206207 53.33754349 5.47229052 -6.28028965 51.92142868 5.35825062 -12.30746078 50.59383011 5.21023273
		 -9.54874516 50.42762756 5.14871883 -6.38229942 50.23400116 5.064713478 -3.8862609e-15 93.96538544 1.26783144
		 -1.2767565e-15 93.70438385 -6.41292763 -3.3370981e-17 97.54409027 -8.40463257 -1.2443023e-16 100.9378891 -8.96614265
		 -2.1169227e-16 181.67544556 -5.0011901855 2.3538712e-16 182.91015625 -9.19307613
		 -1.4773427e-16 192.41021729 -10.12091064 -1.7842455e-15 203.21533203 -10.27372265
		 3.9056501e-16 184.24620056 10.23134422 -2.3866223e-16 198.16171265 -10.93639755 9.8071797e-17 204.23730469 -3.40183258
		 2.5271604e-16 160.47125244 -6.97470379 -2.5078515e-16 165.62721252 -6.14690208 -1.9855538e-17 162.77493286 -6.91470385
		 -4.5343061e-16 179.88302612 -6.051467896 -1.3044865e-16 104.40498352 -9.94541359
		 2.882825e-17 186.94746399 -9.21926308 -1.6564265e-15 203.735672 -6.78699636 -1.4875669e-15 204.58772278 -1.1954931
		 -2.4288522e-15 94.87812042 6.56647968 7.7895267e-17 98.1932373 6.90769958 -8.9246588e-17 191.66471863 9.021874428
		 -4.9862918e-16 178.14497375 7.72008085 -1.7372144e-15 178.35897827 3.82082987 -1.5747921e-15 205.50508118 4.30479145
		 -2.1773334e-16 199.26919556 7.77186823 -2.3272717e-16 146.5500946 -11.088524818 -1.0957851e-17 101.068336487 6.54349518
		 -3.743965e-16 146.86604309 -10.97810936 -9.9041339e-17 141.81311035 8.98418617;
	setAttr ".vt[830:995]" 1.8576364e-16 159.75170898 -7.71990061 -9.848376e-17 167.12028503 -6.12600613
		 -2.6945124e-16 108.39178467 -9.91916275 -1.5309872e-16 141.61103821 8.97643661 -3.2789856e-17 132.64329529 5.81482458
		 4.927687e-17 131.83363342 -11.79037476 1.0220585e-16 140.64476013 -11.56822586 23.41199875 91.8273468 37.046520233
		 22.939991 90.88931274 37.24217606 23.95224953 91.96692657 37.58580399 23.39247131 90.65734863 37.65467834
		 23.40695 92.0024337769 38.18436813 23.1505909 90.82843781 38.097923279 22.80912781 91.82331085 37.72904205
		 22.73122787 91.050476074 37.78033066 23.6538372 91.46212006 37.61804581 23.2259922 91.48694611 38.095191956
		 22.84297943 91.4196167 37.7612915 23.22426796 91.39675903 37.28910446 23.55244255 91.37452698 37.37945938
		 23.58871841 91.87301636 37.082138062 23.077869415 91.88078308 37.93782806 22.98991776 91.39928436 37.85226059
		 22.85103226 90.89935303 37.83756256 23.19838142 90.75728607 37.35197067 23.36050034 91.4720459 37.90375137
		 23.61725235 91.99304962 38.0083312988 22.89133644 91.82534027 37.52746201 22.91164207 91.40486908 37.56561279
		 22.71182823 90.9438324 37.47663879 23.31341743 90.73461151 38.024078369 22.6697216 93.4752655 37.6729393
		 23.0099754333 93.19101715 36.98509216 24.014087677 93.85287476 37.4058876 23.34287262 93.97662354 38.060497284
		 23.87715912 92.80749512 37.37002563 23.42300987 92.75283051 37.96371841 22.90262794 92.6884079 37.37699127
		 23.33545113 92.78359985 36.89966202 23.57070351 92.7763443 37.086452484 23.38220215 93.30601501 36.86850357
		 22.9247036 93.75574493 37.86348724 23.11061668 92.7924881 37.68824768 23.64417648 92.75067902 37.73273468
		 23.63984489 93.90995026 37.80945206 22.83592415 93.28962708 37.42282486 23.04863739 92.71841431 37.17679214
		 21.52550888 89.62620544 39.35458755 19.59373856 87.088745117 39.52706909 22.16955566 89.63622284 39.80448914
		 20.0013961792 86.77078247 39.91294861 21.87498093 89.74773407 40.45946503 19.6896553 86.99841309 40.42985535
		 21.1877594 89.89202881 39.89448547 19.28199577 87.31637573 40.04397583 20.76391792 88.40840912 40.45681
		 20.10104561 88.62669373 39.73974991 20.62372589 88.24692535 39.23074341 21.20024872 88.33726501 39.71764755
		 20.55017662 88.57512665 40.2544899 21.63849258 89.88623047 40.30892944 21.93307114 89.77471924 39.65395355
		 20.98650742 88.50397491 39.51532745 19.78765488 86.93749237 39.71062851 19.475914 87.16512299 40.22753525
		 20.92576027 88.29023743 40.18845749 21.99730492 89.64749908 40.17065048 21.31008148 89.79179382 39.60567474
		 20.26288795 88.50852203 39.47139359 19.44384003 87.19820404 39.77561951 19.63775635 87.046951294 39.95917892
		 19.85149765 86.88023376 40.16149902 22.69837761 91.84764862 39.079727173 23.34478569 92.12135315 39.68517303
		 22.91800308 92.24316406 40.19352722 22.271595 91.96945953 39.58807373 22.43579292 90.8554306 40.30412292
		 21.6277523 90.88171387 39.78009033 21.87214279 90.7355957 39.12622452 22.68018341 90.70931244 39.6502533
		 22.182724 90.89898682 40.20668793 22.65985489 92.11523438 39.94809341 23.086639404 91.99342346 39.43974304
		 22.42711449 90.75286102 39.5528183 22.51859856 90.77313995 39.99484634 23.12608337 92.17533875 39.93961334
		 22.47967529 91.90164185 39.33415985 21.71055794 90.79942322 39.47081757 21.75434875 94.37908173 38.7138443
		 22.39680099 94.11188507 38.15510559 23.21889877 94.53131104 38.66789246 22.54913712 94.81846619 38.98551941
		 22.71489334 93.31329346 39.76448441 22.21519661 92.90114594 39.074436188 22.82437325 92.8036499 38.71160126
		 23.32406998 93.21579742 39.40165329 23.048252106 93.2599411 39.56593323 22.90255737 94.6698761 38.84576416
		 22.092096329 94.24180603 38.44021988 22.54855537 92.84779358 38.8758812 22.44436836 93.092933655 39.36950302
		 22.069358826 94.56077576 38.8683815 22.76524734 94.3024292 38.14880371 23.053544998 92.99542999 39.0066680908
		 20.72244263 90.71206665 41.97486496 18.71114349 88.54427338 42.37239838 21.077768326 90.4763031 42.19077301
		 19.011547089 88.29943085 42.65626144 20.92069626 90.94657898 42.90420532 18.84555054 88.53869629 43.038314819
		 20.54788971 91.22566223 42.39302826 18.54514503 88.78354645 42.75445175 19.78664207 89.61758423 42.96136475
		 19.44459343 89.96563721 42.59339142 19.75785255 89.59375 42.16992188 20.058256149 89.34889984 42.45378494
		 19.62162781 89.76319885 42.79825211 20.73051071 91.07244873 42.68770599 20.88758469 90.60217285 42.075927734
		 19.89992714 89.47795105 42.30417633 18.85321808 88.42847443 42.50664902 18.68722153 88.6677475 42.88870621
		 19.99731445 89.42980957 42.62293243 21.12387466 90.63993835 42.48180771 20.66135788 90.84832001 42.11225128
		 19.65526581 89.77786255 42.25496292 18.64351654 88.64175415 42.52804184 18.78559303 88.5259552 42.6622963
		 18.94392204 88.39690399 42.81190491 21.64904404 92.46473694 41.2095108 22.25514412 92.73943329 41.53681564
		 21.8454113 93.063735962 41.95095825 21.3112793 92.80427551 41.6116333 21.74635124 92.24995422 42.30665588
		 21.095087051 92.015632629 42.040206909 21.1471653 91.72463989 41.58712387 22.12303925 91.93946075 41.84751129
		 21.90714073 92.059791565 42.28237534 22.055671692 92.89022064 41.72761536 21.4803524 92.62203979 41.39492798
		 21.12488937 91.84910583 41.78091812 21.30672264 91.97618103 42.095569611 21.5370903 92.9070816 41.74719238
		 21.90787125 92.57453918 41.33964157 21.80505562 92.013198853 41.53483582 19.32925797 93.6006546 43.82069016
		 17.078735352 92.17868042 44.603302 19.63937187 93.32342529 44.093494415 17.34466934 91.92537689 44.91295624
		 19.61247444 93.73304749 44.62664032 17.25478554 92.24986267 45.25559235 19.25657463 94.1085434 44.30529785
		 16.98884964 92.50317383 44.94593811 18.099964142 93.30692291 44.6613121 18.25487137 92.9257431 44.20434189
		 18.5208149 92.67182922 44.51399994 18.45337677 92.95417023 45.090816498 18.33371925 93.068588257 44.95177078
		 19.4810791 93.8819046 44.52536392 19.51194572 93.41100311 43.96537018 18.40118217 92.78637695 44.37470627
		 17.22504616 92.03931427 44.77366638 17.13516235 92.36380768 45.11630249 18.13089371 93.15727997 44.22372437
		 19.2683239 93.83792877 43.91483688 19.62321472 93.46875 44.24435806;
	setAttr ".vt[996:1161]" 18.48432922 92.80376434 44.65314865 17.30820465 92.057014465 45.051959991
		 17.18858337 92.17095947 44.91267014 17.04227066 92.31032562 44.74230576 20.35153198 94.6954422 42.94673538
		 20.8314476 94.30139923 42.89080048 21.08700943 94.79916382 43.39706039 20.57365608 95.23196411 43.40729523
		 19.841362 94.66828918 43.81598282 19.95224953 94.18746185 43.30171585 20.31255341 93.9055481 43.49519348
		 20.27054787 94.31062317 44.073802948 20.12979317 94.43216705 43.99989319 20.87044716 94.99806976 43.42863464
		 20.61288261 94.45479584 42.89353943 20.17111015 94.0081253052 43.41708374 19.89113617 94.37419128 43.37322617
		 20.44042397 94.9278717 43.12294769 20.95921135 94.48727417 43.052310944 20.32213593 94.013931274 43.62612534
		 20.33063889 95.70510101 40.8707695 21.08654213 95.067260742 40.6485939 21.78294945 95.54483032 41.16703796
		 21.013696671 96.24874115 41.69404984 20.91374207 95.61139679 43.025302887 20.41133881 95.032836914 42.13736725
		 21.061664581 94.45905304 41.59906006 21.57011604 94.96334076 42.32735062 20.611063 95.29776001 42.6108551
		 20.52913666 95.92093658 41.11742783 21.41456795 95.25361633 40.84733963 21.29869843 94.66851807 41.81610107
		 21.25277901 95.31255341 42.76778412 21.45238686 95.92862701 41.48013687 20.78073502 95.36495209 40.66937637
		 20.76317978 94.72476959 41.74578476 19.11283302 98.47098541 39.70438385 18.41676331 97.55305481 41.68728256
		 19.067926407 99.24840546 40.076599121 18.45059776 97.86461639 42.37795258 18.37858391 99.46697998 39.74046707
		 17.61339951 98.12477875 42.37717438 18.30434227 98.70500946 39.3276062 17.58236122 97.82622528 41.68883896
		 18.10712051 98.60399628 41.31641388 17.8557663 98.11135864 40.98350143 18.86868858 97.84942627 41.15075684
		 18.68322372 98.35392761 41.50638962 18.43590164 98.46160889 41.39714813 18.75626945 99.34674835 39.94236755
		 18.63597298 98.49304962 39.50260544 18.15852547 97.94615936 41.0018348694 18.0068740845 97.69078064 41.58055878
		 17.99749947 97.99578094 42.41344452 17.92603302 98.29553986 41.098125458 18.33029938 99.077552795 39.44483948
		 19.17946815 98.89945221 39.83377457 18.95750427 98.03288269 41.27389526 18.44441414 97.76574707 42.060894012
		 17.57696342 97.99140167 42.028484344 21.22367096 100.82910919 38.14151764 20.29011726 100.6151123 37.53288269
		 19.66501999 99.19934845 38.26314926 21.12133598 99.49952698 38.75434875 19.7574749 99.74877167 39.42380905
		 18.9050293 99.85358429 38.77658463 19.085990906 99.12154388 38.74663162 20.088712692 98.9981308 39.41963577
		 19.49179077 99.77078247 39.1530304 20.6505127 100.68468475 37.82425308 20.25214958 99.21688843 38.65736389
		 19.63843918 99.0030136108 39.16426086 19.86829948 99.40682983 39.34882355 21.29468155 100.35940552 38.33648682
		 20.098337173 100.014266968 37.78874207 18.88009453 99.50744629 38.68505859 13.7135191 0.63716388 -5.71291065
		 14.84707737 0.18256354 16.60047722 14.53528404 3.79589748 7.92028809 14.73750401 3.031843424 16.64336205
		 9.51313496 3.8057363 8.3265934 10.075723648 2.81980538 16.73021126 9.15148258 0.64583659 -5.96131134
		 10.18529797 -0.0086628199 16.68732643 14.80599499 1.19356489 16.61655617 13.72932339 1.53036809 1.46861267
		 8.96144676 2.56019378 3.41268587 10.14421463 1.00017499924 16.70340538 14.68369293 3.42576361 13.84830666
		 10.020610809 3.19438481 13.86750221 10.080968857 1.11296558 13.41827583 10.11717415 0.04496038 13.14881897
		 14.77895451 0.23618686 13.06196785 14.7432375 1.32680583 13.35679054 14.57711697 3.72940588 11.17329025
		 9.91364098 3.48156524 10.87040234 9.96104336 1.19581747 10.68400002 9.98694897 0.15684128 9.34917831
		 14.64507961 0.30021042 9.34451485 14.62122345 2.3722043 9.04412365 12.48764706 3.13598156 16.68527412
		 12.43320751 3.65270996 13.85756874 12.32738876 3.94695854 11.3739357 12.038802147 4.03181982 8.46858501
		 11.077589035 0.59815252 -5.78024673 12.39100456 0.24548036 9.32192802 12.52909756 0.14389753 13.10388374
		 12.59722137 0.090274453 16.6423893 12.55613804 1.12024331 16.65846825 9.025860786 13.19056797 -2.66436911
		 8.60205078 13.86234474 -7.84265947 13.54639721 13.83020592 -6.63546848 13.80191422 13.14641476 -2.73503661
		 13.62184525 7.49936771 -0.5462079 8.99633598 7.64885187 -1.23675299 8.87119007 9.54840469 -8.83683968
		 13.74075127 9.37099266 -7.57325268 14.18976498 3.96476769 4.24395752 8.91765118 4.31923056 4.040590763
		 8.87874985 2.45346045 -8.37215042 13.38206959 2.27475095 -7.41364527 13.38906956 3.12885332 -1.41608
		 13.36800385 4.95557833 -2.081731319 13.67566681 13.58971024 -5.20555019 8.63852215 13.60029411 -5.89454269
		 8.53230095 5.039246559 -3.025567532 8.88842583 3.60966897 -2.63960648 11.79157448 4.38204718 4.21667862
		 11.29413891 7.77182388 -0.89382517 10.62725067 13.18428802 -2.61991262 10.20853043 13.8518877 -7.76477051
		 10.4865675 9.50353622 -8.78216171 10.33540154 2.33869314 -7.99906063 14.17363739 14.032118797 -5.21250963
		 10.8804512 14.34562683 -8.29778671 13.94637489 14.38672733 -7.60037708 14.3151083 13.58306313 -2.18540096
		 11.36903477 13.53960705 -2.077340841 8.70804787 13.47712326 -2.034798145 8.39194775 13.91822052 -5.38156319
		 8.23583508 14.28528023 -8.096782684 5.33323574 51.94181442 5.13181543 5.65480423 51.26863098 -2.4083662
		 13.2887764 51.82046127 -2.16344786 12.96720791 52.49364471 5.37872505 14.19607353 25.064926147 0.20861544
		 6.71085835 24.78350258 0.37759006 6.59401178 25.13887405 -5.95401907 14.067810059 25.42029953 -6.14782667
		 13.70573997 37.93799591 2.16182232 6.25209475 37.65657043 2.28015661 6.16194105 37.37582397 -4.066130638
		 13.61558533 37.65724945 -4.18446445 13.66064072 37.79755402 -1.012895823 13.15333939 52.14438629 1.2970202
		 5.51936722 51.59255219 1.052101731 6.20699549 37.51612854 -0.89456153 6.65028906 24.96127892 -2.78567815
		 14.14764118 25.24270248 -2.99830127 10.12553024 37.8028183 2.21866179 9.88264847 51.58283234 -2.26079988
		 10.035376549 37.52207184 -4.12762547 10.46746063 25.28512192 -6.063067436 10.61468506 24.92975235 0.35576397
		 7.62628746 100.73057556 -8.87766361 8.48926735 100.51451111 5.97046757;
	setAttr ".vt[1162:1327]" 3.68405604 78.97325897 5.48953724 4.39203787 78.62289429 -3.54609489
		 12.012662888 82.76913452 -3.76284957 11.30467129 83.11949921 6.085270405 5.2857151 65.073135376 5.64322472
		 5.9937501 64.72277832 -3.18901372 12.7500248 67.057899475 -2.58302879 12.04199028 67.40825653 6.22575331
		 9.24755192 66.44243622 6.0032525063 8.97331524 81.49092102 5.96601391 5.81054306 97.37730408 6.33486176
		 6.73647738 97.38464355 -9.30211639 9.68120956 81.14056396 -3.68838835 9.95558643 66.092079163 -2.88807893
		 5.69044304 64.87286377 0.60430437 4.088507652 78.77297974 0.36286688 1.89035296 91.89164734 -1.87103987
		 9.26422119 100.87214661 -0.35206234 11.70948887 82.9192276 0.62518764 12.44671726 67.20798492 1.21295714
		 8.86831474 92.27650452 6.59870243 10.1778307 93.74421692 6.22423792 11.22100544 93.56925201 -1.33836412
		 11.50850677 93.46866608 -7.11713982 9.42786694 91.32526398 -7.57999611 3.79610109 89.18838501 -5.95333672
		 2.89581704 89.3318634 -2.41349125 3.14982796 89.10693359 4.89924574 2.36522245 92.59521484 4.88247299
		 2.73867321 91.58812714 -6.82511282 1.83317614 97.99474335 6.92567301 1.50738645 95.46430969 7.082556248
		 0.94383836 94.74550629 0.92364782 1.33450913 93.68143463 -7.092420578 2.12073374 96.80174255 -8.8371315
		 2.67865658 101.048286438 -9.47941399 3.3772409 101.28691864 6.46823215 8.37084198 179.73547363 7.15547562
		 6.74143267 203.1318512 4.10400152 8.32727909 183.53385925 -8.24418259 5.88148022 200.95518494 -9.97419262
		 8.74715042 191.94438171 8.98067474 8.2635746 192.68780518 -10.11389065 9.08091259 192.34051514 -4.61214685
		 8.58101845 181.96598816 -3.11122489 5.90368128 201.37767029 -6.37755442 9.36161709 192.16954041 3.50479198
		 8.56421375 179.18084717 2.95817733 6.69467545 201.88510132 -1.094542265 2.88775468 191.68426514 8.99219418
		 2.78065968 178.61054993 7.54784107 2.85212636 178.595047 2.98937988 2.76519322 181.79963684 -4.67451811
		 2.6575346 183.11521912 -8.96809769 2.70700526 192.44256592 -10.12805557 1.97956645 203.53569031 -10.39497662
		 1.97972989 204.028045654 -6.92854548 2.37241364 204.72618103 -1.30495691 2.43134308 205.76638794 4.13644934
		 2.79199862 184.77850342 10.047483444 2.70045424 187.06803894 -9.16601658 8.43702793 187.37124634 -9.041237831
		 8.76808548 186.41447449 -3.5824883 8.72455025 185.69845581 3.89889836 8.42970276 185.89465332 9.6716423
		 8.34098721 195.90551758 8.43125725 8.55644894 195.78718567 2.95712376 8.026880264 195.17308044 -5.17492914
		 7.61798191 194.95843506 -10.19216061 1.92775893 198.56616211 -11.20657158 2.48129916 199.53201294 7.60238457
		 9.0089492798 185.55160522 0.95394409 9.60041142 192.26957703 0.36924499 8.93263435 195.37246704 -0.13409191
		 6.55951023 201.50570679 -3.11603117 2.22152662 204.39807129 -3.5654459 2.89074087 179.7127533 -0.034361459
		 8.69250584 179.98464966 0.56136745 2.91950178 178.7449646 -2.0093960762 2.81926441 179.90557861 -5.71323204
		 3.092837334 177.70620728 1.1466049 11.71559715 152.82112122 5.7596817 19.38506126 124.73226929 17.68651009
		 12.9013052 151.38786316 -8.27790642 21.78545189 123.26318359 11.96070385 17.26198196 157.6157074 -2.87917662
		 25.21343803 123.8399353 13.79318237 16.88899231 157.41390991 5.16898918 22.46788216 124.80334473 19.85240746
		 20.91415787 141.55403137 12.66841221 16.55726242 140.053390503 11.69118977 19.12006378 137.78591919 4.55599499
		 23.28844261 140.48504639 6.39281797 18.18188667 139.99665833 12.27608585 12.79686832 156.18661499 5.35147429
		 16.97990417 156.26942444 -4.4405756 20.66366005 138.14285278 5.28550959 20.66342735 124.76324463 18.58820343
		 18.21626091 138.62644958 7.12390995 12.50074673 148.66912842 -0.50520796 17.86870003 157.83023071 0.50071943
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
		 23.85012436 94.33418274 37.020332336 20.46169281 96.62735748 40.81662369 7.20782709 121.95701599 3.99995899
		 10.22916985 158.067077637 5.62310743 6.76596689 121.13536072 -9.094136238 9.38615036 159.41500854 -5.036745071
		 11.91239834 147.24057007 -9.88618755 10.61247444 149.48036194 7.63952112 11.55933475 159.029418945 0.97377604
		 12.89157391 143.68252563 -1.37308586 7.83970165 121.42869568 -1.23495269 11.31291676 154.57733154 7.19657993
		 10.017209053 155.64515686 -10.13581848 5.42723274 157.90261841 6.52445745 5.32183409 153.82727051 7.57474566
		 5.21817589 147.63046265 8.65431499 3.48688698 121.94187164 4.62384987 3.39806414 121.15696716 -10.068849564
		 5.91874504 147.032028198 -9.76116753 6.55003691 155.26571655 -9.92865849 5.62953568 157.96418762 -9.1784935
		 9.26188469 158.46838379 0.037877157 8.18203449 159.62069702 -2.68704033 6.11761332 159.84835815 -6.47568321
		 7.53667498 159.12991333 1.98971224 5.89063454 164.74331665 0.61831045 4.24165249 165.67929077 -5.56232119
		 7.27915382 161.73918152 -0.22372752 4.64917946 162.74130249 -6.27340984 5.96500826 162.3168335 -3.83816242
		 5.36482811 165.24226379 -2.82055712 4.49196005 170.56253052 0.25619566;
	setAttr ".vt[1328:1493]" 3.63398075 170.2485199 -5.5694561 1.14026535 177.68901062 1.5393852
		 4.19946146 170.40174866 -2.77663279 6.83213139 109.24822998 4.75378895 6.67678308 109.15588379 -8.32497597
		 7.33735085 116.64584351 5.028835297 6.48034286 115.81272125 -8.94457626 8.41646671 115.99152374 -0.071420573
		 7.10501289 109.097640991 0.56208384 3.80343246 115.80348206 -10.16036034 3.64656734 109.14263916 -9.3802166
		 3.73721886 109.23509979 5.041999817 4.13331604 116.63661194 5.81682014 7.29837799 104.46515656 5.65574455
		 6.16799879 104.62309265 -9.42033958 7.25735903 104.55374146 0.63335508 3.023856163 104.46861267 -10.090812683
		 3.71055484 104.45330811 5.84328747 1.24475408 178.28697205 7.66605425 1.59899628 178.47193909 3.14680624
		 22.88366699 98.88477325 36.5302887 24.18188858 97.51946259 35.02148819 23.31335258 97.16960144 34.59786224
		 22.41722107 96.8035202 34.16650009 21.12405396 98.16346741 35.66950989 19.586092 99.70215607 37.36699295
		 21.40747261 100.45034027 38.23390579 22.81809235 98.13639069 37.17146301 24.13329697 96.76374817 35.63496399
		 23.39437675 96.46272278 35.28322601 22.53398132 96.10876465 34.87858582 21.22845078 97.47115326 36.40399933
		 19.60428047 98.80271912 37.9728508 20.11081314 98.99452209 38.6036911 21.42559814 99.51445007 38.70829773
		 23.53557587 98.19917297 35.77263641 23.47968292 97.44590759 36.39855194 23.35933685 96.65771484 37.17039108
		 23.66588593 94.57961273 38.44517517 22.15766144 99.65473175 37.36814117 22.20218468 98.78936768 37.88009644
		 22.12774467 97.94756317 38.5992012 22.1169529 95.8441925 40.52146149 20.45471573 98.87333679 36.44198608
		 20.51564789 98.22686768 37.22414398 20.79839325 97.27229309 37.85769653 20.86475945 95.085617065 39.70536804
		 21.8465271 97.40368652 34.82980347 21.99523735 96.6709671 35.50806427 22.086723328 95.92562866 36.3599472
		 22.22731781 93.94895172 37.88244629 23.39093781 93.69535065 36.76668549 22.94694138 95.44377136 35.80849457
		 22.82934952 96.23027802 35.017498016 22.72485733 96.92919159 34.31458282 22.6105175 97.69400024 33.54541397
		 13.86415863 153.41557312 -7.34813929 11.1000576 150.18014526 -10.53689194 6.38645411 150.32817078 -9.13958836
		 5.32221937 149.84072876 8.22064495 10.48325825 151.47538757 7.55415964 12.0715065 154.36459351 5.80638361
		 19.67972374 100.80138397 36.93448639 19.73807144 99.79681396 37.52039337 19.64130592 98.87728119 38.17255402
		 20.50075531 98.0028686523 38.64971542 20.26696777 96.32524109 41.24349594 21.013771057 94.88343811 39.72008514
		 21.50466919 94.53649139 39.24863434 21.78477478 95.41395569 40.26398849 22.33166695 94.71730804 39.4151001
		 22.059638977 95.20445251 39.77013016 21.26590347 94.70181274 39.51718903 21.84130669 94.72373199 39.17048264
		 21.31645966 95.091522217 39.96139526 17.11779785 95.2493515 42.62221527 17.062454224 95.3686142 43.07566452
		 16.45221138 95.65164185 42.92674637 16.50755501 95.53237915 42.47329712 16.97232437 96.66609192 42.72341919
		 17.027667999 96.54682922 42.26996613 17.58994675 96.26691437 42.26870346 17.58256912 96.38306427 42.87233734
		 17.0013771057 96.60349274 42.48539352 17.75911903 96.2538147 42.66992188 17.091505051 95.30601501 42.83764267
		 16.48126221 95.58903503 42.68872452 17.30135727 96.51348877 42.80371094 17.30873489 96.39668274 42.20405579
		 16.836586 95.379776 42.55359268 16.8102932 95.43643951 42.76901627 16.78124237 95.4990387 43.0070419312
		 21.59600449 94.059761047 41.26192474 21.037664413 93.58876801 40.70180511 21.65512276 93.28096771 40.24829483
		 22.21346283 93.75196838 40.52806854 21.90092087 93.90776062 40.96640015 21.3425808 93.43676758 40.52722931
		 21.25535011 93.7723999 40.92947006 21.87280846 93.46459961 40.30861664 21.58050728 89.59825134 36.61976242
		 21.85604668 89.13534546 36.96131516 21.59684372 89.28135681 37.36830902 21.32130432 89.7442627 37.026752472
		 22.88542557 90.057899475 37.32168961 22.58933067 90.35116577 37.78776169 22.384058 90.59190369 37.59543991
		 22.41868782 90.32370758 36.98646164 22.66843796 90.078269958 37.18655014 22.39480972 90.30702972 37.69389343
		 21.44781494 89.53172302 37.18357849 21.7070179 89.38571167 36.77658463 22.74458885 90.14835358 37.59938812
		 22.19285965 90.40267181 37.13680267 21.4382515 89.67838287 36.84312439 21.56476402 89.4658432 36.99994659
		 21.71379089 89.21547699 37.18467712 16.052362442 151.98649597 -5.44720697 17.58834076 155.58105469 -3.028741121
		 20.56142807 155.77287292 3.94878769 19.42214394 155.60305786 6.154531 14.31723404 153.76615906 6.40330839
		 15.66765881 149.3860321 -3.49211502 19.63280869 151.23353577 -0.34937727 21.84186935 152.1177063 6.26209259
		 20.12009239 152.50553894 7.74246502 15.27769852 151.39468384 7.71227312 13.42569065 159.16789246 0.75865591
		 12.78246212 157.92019653 4.96454096 12.036073685 155.40135193 6.52268028 10.88198853 152.76119995 6.90529776
		 10.45511055 151.27140808 6.97642612 12.51145744 145.70373535 -1.71707714 11.76730347 149.0062103271 -9.47765827
		 12.17521286 151.72827148 -9.96094513 13.16845703 157.024017334 -5.80946732 14.69523811 159.39646912 -2.87120652
		 3.94122624 112.91727448 5.60050678 7.27554989 112.9284668 4.92030239 8.013651848 112.52727509 0.42220777
		 6.71381044 112.46759033 -8.24652481 3.72458506 112.45633698 -9.62414169 4.28528261 131.97886658 -10.66199112
		 9.53993225 132.03112793 -8.76950359 9.87088966 132.25758362 -1.64819002 9.66867924 132.76766968 5.34306097
		 4.3974719 132.68951416 5.60120964 5.15601921 141.82443237 8.34987831 11.17013073 142.71905518 7.09588623
		 12.073106766 139.83657837 -1.16281295 12.1469202 141.24137878 -8.88304043 5.016592503 141.25382996 -10.47530079
		 2.77247095 90.93222809 4.92944336 2.26936579 90.73182678 -2.25844359 3.063190222 90.40850067 -6.30802393
		 8.5844593 94.69546509 -8.38163471 9.79833508 97.35340881 -7.96800852 10.18677807 97.52000427 -0.85462397
		 8.55978107 97.006149292 6.046190739 6.58282995 94.97329712 6.51295185 13.50263405 150.53961182 7.7227149
		 13.7053566 148.10028076 6.5443902 13.77003765 149.73022461 -4.32658863 14.76084709 147.87086487 9.10922813
		 15.090167046 145.84597778 7.77189636 15.42958832 145.526474 0.61261678;
	setAttr ".vt[1494:1608]" 15.57428455 144.24745178 9.94430923 16.23601532 142.96133423 7.77302647
		 17.28486443 141.73554993 3.52030039 17.3621788 144.41702271 10.61876202 20.72481346 146.061798096 10.77091026
		 21.90431404 145.82185364 7.65306997 22.36270332 144.14962769 4.71340942 19.91221046 141.77861023 2.85557437
		 16.7161026 147.86650085 9.1699276 20.45849419 149.13383484 9.045390129 21.71203613 148.88459778 6.87431192
		 21.86234856 146.36755371 3.40689111 18.71093369 144.44187927 0.64517075 16.12908554 141.74353027 10.91266918
		 18.10700989 140.24876404 5.79913998 18.30600166 139.5151825 3.61644316 17.38280106 141.48358154 3.39448595
		 18.94068527 144.17388916 0.88472903 7.76854563 93.79038239 6.63964891 9.10671234 95.39126587 6.17747021
		 10.75799179 95.61929321 -1.11976922 10.8549366 95.50855255 -7.44781542 9.063664436 93.13485718 -8.056787491
		 3.41055679 89.86932373 -6.15347672 2.56365705 90.10233307 -2.41518116 2.95595074 90.050537109 4.91865826
		 7.90326452 102.79394531 5.7935276 8.1033783 102.96961212 0.22381061 6.42655039 102.93553162 -9.37781715
		 11.21734715 156.34599304 -8.22292519 15.15638733 156.61227417 -5.12623787 12.097667694 154.0078735352 -8.31718445
		 14.017427444 158.34680176 -4.32804441 24.97391319 125.91105652 12.87236881 23.94714165 126.34181213 15.2729044
		 22.27455521 126.88759613 18.95851707 20.35465431 126.65870667 17.80279732 19.033205032 126.63864899 16.94052315
		 20.5240612 125.66563416 13.29248333 21.45380211 125.070220947 11.03935051 22.89541245 125.32318115 11.80242538
		 25.13425255 121.85790253 15.42873669 24.03302002 122.3090744 17.69445038 22.31618881 123.016685486 21.29943657
		 20.55074501 122.9315033 20.076774597 19.29395866 122.86742401 19.20149994 20.82941055 121.88495636 15.78011322
		 21.81280136 121.27026367 13.61984062 23.19853973 121.51398468 14.37908077 24.66685295 128.56614685 11.69192028
		 23.69467926 129.072265625 14.1828413 22.02671814 129.55953979 17.81258202 19.95881844 129.088623047 16.79593658
		 18.58213615 129.082550049 15.98419666 20.10362434 128.02684021 12.16868877 21.028640747 127.38677979 9.85820961
		 22.48883057 127.65867615 10.61516953 25.063035965 120.075279236 16.8997364 23.93313789 120.5976944 19.10760307
		 22.17975616 121.40978241 22.60087967 20.44939995 121.28405762 21.41557693 19.21202278 121.19019318 20.56406784
		 20.80907059 120.14121246 17.22903633 21.83739853 119.47785187 15.11205101 23.18592072 119.72654724 15.86355019
		 23.14916039 123.56115723 12.39467621 23.19878006 122.25519562 13.51821136 24.65989304 122.55796051 14.27369308
		 24.68757629 123.85450745 13.33829594 21.99660873 123.33322144 11.93938828 22.048671722 122.031494141 12.90931797
		 21.77313042 124.55767822 11.16576481 22.97261047 124.79198456 11.78909969 24.52761841 125.17137146 12.6139164
		 9.51784134 54.21256256 5.38093233 12.83960533 54.55061722 5.49554443 13.055884361 54.22191238 1.28542638
		 13.21447372 53.92195892 -2.22131515 9.89270782 53.58390045 -2.34731221 5.70155048 53.12418365 -2.51603055
		 5.5429616 53.4241333 0.99034297 5.32668209 53.75284195 5.20234728 9.65746117 49.78813934 4.75841665
		 13.09331131 50.0082740784 4.82944107 13.23996067 49.69467163 0.90260333 13.3445797 49.40210342 -2.50853515
		 9.90872765 49.18196487 -2.57955933 5.74139738 48.89644241 -2.69142866 5.63677979 49.18901062 0.71971011
		 5.49013042 49.50261688 4.64489651 9.77221394 46.84978104 4.13576221 13.24345589 47.049087524 4.17543888
		 13.34309673 46.77793884 0.43299344 13.41102028 46.52269745 -2.91941142 9.93977737 46.32338715 -2.95908833
		 5.84449911 46.07201004 -3.028455257 5.77657604 46.32725143 0.32395011 5.67693615 46.59840393 4.065149307
		 9.46274757 56.7053833 5.50778008 12.67702675 57.17139435 5.64438343 12.93171692 56.86886978 1.27065492
		 13.11980534 56.59946442 -2.29504347 9.90552425 56.13344955 -2.45753717 5.76110983 55.48833084 -2.65320516
		 5.57302284 55.75773621 0.9116565 5.31833172 56.060264587 5.29221153 9.55552387 52.22343445 5.53180742
		 9.43538284 53.628479 5.59846306 12.12405586 53.86710358 5.68985367 12.21617126 52.32295609 5.54356003
		 6.26206207 53.33754349 5.47229052 6.28028965 51.92142868 5.35825062 12.30746078 50.59383011 5.21023273
		 9.54874516 50.42762756 5.14871883 6.38229942 50.23400116 5.064713478;
	setAttr -s 3171 ".ed";
	setAttr ".ed[0:165]"  0 11 1 2 8 1 4 9 1 6 10 1 0 13 1 1 17 1 2 19 1 3 23 1
		 4 14 1 5 16 1 6 20 1 7 22 1 8 3 1 9 5 1 8 18 1 10 7 1 9 15 1 11 1 1 10 21 1 11 12 1
		 12 8 1 13 2 1 12 13 1 14 6 1 15 10 1 14 15 1 16 7 1 15 16 1 17 3 1 17 12 1 18 9 1
		 19 4 1 18 19 1 20 0 1 21 11 1 20 21 1 22 1 1 21 22 1 23 5 1 23 18 1 24 30 1 25 31 1
		 26 28 1 27 29 1 24 38 1 25 33 1 26 37 1 27 34 1 28 2 1 29 4 1 28 36 1 30 6 1 29 35 1
		 31 0 1 30 39 1 31 32 1 32 28 1 33 26 1 32 33 1 34 24 1 35 30 1 34 35 1 35 14 1 13 32 1
		 36 29 1 37 27 1 36 37 1 38 25 1 39 31 1 38 39 1 39 20 1 19 36 1 40 50 1 42 51 1 44 48 1
		 46 49 1 40 54 1 41 56 1 42 59 1 43 64 1 44 53 1 45 57 1 46 60 1 47 62 1 48 45 1 49 47 1
		 48 52 1 50 41 1 49 61 1 51 43 1 50 55 1 51 58 1 52 49 1 53 46 1 52 53 1 54 42 1 55 51 1
		 54 55 1 56 43 1 55 56 1 57 47 1 56 63 1 57 52 1 58 48 1 59 44 1 58 59 1 60 40 1 61 50 1
		 60 61 1 62 41 1 61 62 1 63 57 1 62 63 1 64 45 1 63 64 1 64 58 1 65 71 1 66 72 1 67 69 1
		 68 70 1 65 75 1 66 78 1 67 74 1 68 79 1 69 44 1 70 46 1 69 73 1 71 40 1 70 80 1 72 42 1
		 71 76 1 72 77 1 73 70 1 74 68 1 73 74 1 75 66 1 76 72 1 75 76 1 76 54 1 53 73 1 77 69 1
		 78 67 1 77 78 1 79 65 1 80 71 1 79 80 1 80 60 1 59 77 1 81 86 1 82 87 1 83 88 1 84 85 1
		 81 91 1 82 95 1 83 90 1 84 94 1 85 67 1 86 68 1 85 93 1 87 65 1 86 92 1 88 66 1 87 96 1
		 88 89 1 89 85 1 90 84 1;
	setAttr ".ed[166:331]" 89 90 1 91 82 1 92 87 1 91 92 1 92 79 1 78 89 1 93 86 1
		 94 81 1 93 94 1 95 83 1 96 88 1 95 96 1 96 75 1 74 93 1 97 107 1 99 108 1 101 105 1
		 103 106 1 97 111 1 98 113 1 99 116 1 100 121 1 101 110 1 102 114 1 103 117 1 104 119 1
		 105 102 1 106 104 1 105 109 1 107 98 1 106 118 1 108 100 1 107 112 1 108 115 1 109 106 1
		 110 103 1 109 110 1 111 99 1 112 108 1 111 112 1 113 100 1 112 113 1 114 104 1 113 120 1
		 114 109 1 115 105 1 116 101 1 115 116 1 117 97 1 118 107 1 117 118 1 119 98 1 118 119 1
		 120 114 1 119 120 1 121 102 1 120 121 1 121 115 1 122 128 1 123 129 1 124 126 1 125 127 1
		 122 136 1 123 131 1 124 135 1 125 132 1 126 101 1 127 103 1 126 134 1 128 97 1 127 133 1
		 129 99 1 128 137 1 129 130 1 130 126 1 131 124 1 130 131 1 132 122 1 133 128 1 132 133 1
		 133 117 1 116 130 1 134 127 1 135 125 1 134 135 1 136 123 1 137 129 1 136 137 1 137 111 1
		 110 134 1 138 147 1 140 148 1 142 149 1 144 146 1 138 152 1 139 154 1 140 158 1 141 160 1
		 142 151 1 143 155 1 144 157 1 145 162 1 146 145 1 147 139 1 146 156 1 148 141 1 147 153 1
		 149 143 1 148 159 1 149 150 1 150 146 1 151 144 1 150 151 1 152 140 1 153 148 1 152 153 1
		 154 141 1 153 154 1 155 145 1 154 161 1 155 150 1 156 147 1 157 138 1 156 157 1 158 142 1
		 159 149 1 158 159 1 160 143 1 159 160 1 161 155 1 160 161 1 162 139 1 161 162 1 162 156 1
		 163 168 1 164 169 1 165 170 1 166 167 1 163 173 1 164 177 1 165 172 1 166 176 1 167 144 1
		 168 138 1 167 175 1 169 140 1 168 174 1 170 142 1 169 178 1 170 171 1 171 167 1 172 166 1
		 171 172 1 173 164 1 174 169 1 173 174 1 174 152 1 151 171 1 175 168 1 176 163 1 175 176 1
		 177 165 1 178 170 1 177 178 1 178 158 1 157 175 1;
	setAttr ".ed[332:497]" 179 184 1 180 185 1 181 186 1 182 183 1 179 193 1 180 189 1
		 181 192 1 182 188 1 183 166 1 184 163 1 183 187 1 185 164 1 184 194 1 186 165 1 185 190 1
		 186 191 1 187 184 1 188 179 1 187 188 1 189 181 1 190 186 1 189 190 1 190 177 1 176 187 1
		 191 183 1 192 182 1 191 192 1 193 180 1 194 185 1 193 194 1 194 173 1 172 191 1 195 205 1
		 197 206 1 199 203 1 201 204 1 195 215 1 196 217 1 197 208 1 198 212 1 199 214 1 200 218 1
		 201 209 1 202 211 1 203 200 1 204 202 1 203 213 1 205 196 1 204 210 1 206 198 1 205 216 1
		 206 207 1 207 203 1 208 199 1 207 208 1 209 195 1 210 205 1 209 210 1 211 196 1 210 211 1
		 212 200 1 212 207 1 213 204 1 214 201 1 213 214 1 215 197 1 216 206 1 215 216 1 217 198 1
		 216 217 1 218 202 1 218 213 1 219 223 1 220 224 1 221 225 1 222 226 1 219 228 1 220 233 1
		 221 229 1 222 232 1 223 197 1 224 199 1 223 227 1 225 201 1 224 234 1 226 195 1 225 230 1
		 226 231 1 227 224 1 228 220 1 227 228 1 229 222 1 230 226 1 229 230 1 230 209 1 208 227 1
		 231 223 1 232 219 1 231 232 1 233 221 1 234 225 1 233 234 1 234 214 1 215 231 1 235 257 1
		 237 253 1 239 254 1 241 256 1 235 244 1 236 243 1 237 262 1 238 259 1 239 245 1 240 246 1
		 241 263 1 242 266 1 243 238 1 244 237 1 243 252 1 245 241 1 246 242 1 245 255 1 246 267 1
		 247 238 1 248 240 1 247 260 1 249 246 1 248 249 1 250 242 1 249 250 1 251 236 1 250 265 1
		 252 258 1 251 252 1 252 247 1 253 247 1 254 248 1 253 261 1 255 249 1 254 255 1 256 250 1
		 255 256 1 257 251 1 256 264 1 258 244 1 257 258 1 258 253 1 259 240 1 260 248 1 259 260 1
		 261 254 1 260 261 1 262 239 1 261 262 1 263 235 1 264 257 1 263 264 1 265 251 1 264 265 1
		 266 236 1 265 266 1 267 243 1 266 267 1 267 259 1 268 273 1 269 274 1;
	setAttr ".ed[498:663]" 270 275 1 271 272 1 268 283 1 269 289 1 270 282 1 271 288 1
		 272 276 1 273 277 1 272 287 1 274 278 1 273 284 1 275 279 1 274 290 1 275 281 1 276 237 1
		 277 239 1 276 286 1 278 241 1 277 285 1 279 235 1 278 291 1 279 280 1 280 276 1 281 272 1
		 280 281 1 282 271 1 281 282 1 283 269 1 284 274 1 283 284 1 285 278 1 284 285 1 285 245 1
		 244 280 1 286 277 1 287 273 1 286 287 1 288 268 1 287 288 1 289 270 1 290 275 1 289 290 1
		 291 279 1 290 291 1 291 263 1 262 286 1 282 292 1 289 293 1 270 294 1 293 294 1 294 292 1
		 271 295 1 288 296 1 295 296 1 292 295 1 268 297 1 296 297 1 283 298 1 297 298 1 269 299 1
		 298 299 1 299 293 1 300 774 1 301 772 1 302 770 1 303 768 1 300 314 1 301 319 1 302 313 1
		 304 295 1 305 297 1 304 322 1 306 299 1 305 316 1 307 294 1 306 321 1 307 317 1 308 304 1
		 309 305 1 308 318 1 310 306 1 309 315 1 311 307 1 310 320 1 311 312 1 312 308 1 313 303 1
		 312 777 1 314 301 1 315 310 1 314 773 1 316 306 1 315 316 1 316 298 1 317 304 1 292 317 1
		 317 312 1 318 309 1 318 775 1 319 302 1 320 311 1 319 771 1 321 307 1 320 321 1 321 293 1
		 322 305 1 296 322 1 322 318 1 323 675 1 324 677 1 353 671 1 354 673 1 323 342 1 324 335 1
		 325 329 1 326 330 1 325 340 1 327 331 1 326 337 1 328 332 1 327 343 1 328 334 1 329 790 1
		 330 788 1 329 339 1 331 786 1 330 338 1 332 784 1 331 344 1 332 333 1 333 329 1 334 325 1
		 333 334 1 334 345 1 336 323 1 337 327 1 336 674 1 338 331 1 337 338 1 338 787 1 339 330 1
		 340 326 1 339 340 1 340 351 1 342 324 1 343 328 1 342 676 1 344 332 1 343 344 1 344 785 1
		 314 765 1 345 703 1 346 328 1 345 346 1 347 343 1 346 347 1 348 327 1 347 348 1 349 337 1
		 348 349 1 350 326 1 349 350 1 351 709 1 350 351 1 352 325 1 351 352 1;
	setAttr ".ed[664:829]" 352 345 1 335 353 1 354 336 1 353 341 1 341 354 1 355 356 1
		 357 800 1 356 357 1 358 801 1 357 358 1 359 802 1 358 359 1 360 803 1 359 360 1 361 355 1
		 362 390 1 364 387 1 362 372 1 363 374 1 364 379 1 365 381 1 366 391 1 367 394 1 366 371 1
		 367 380 1 368 367 1 369 364 1 368 388 1 369 378 1 370 365 1 370 393 1 371 398 1 372 403 1
		 371 389 1 372 377 1 374 400 1 374 392 1 375 366 1 376 362 1 375 385 1 377 511 1 376 377 1
		 378 804 1 377 402 1 379 805 1 378 379 1 380 806 1 379 386 1 381 807 1 380 395 1 382 370 1
		 381 382 1 383 374 1 382 401 1 384 363 1 383 384 1 384 396 1 385 376 1 385 808 1 386 380 1
		 387 367 1 386 387 1 388 369 1 387 388 1 389 372 1 388 397 1 390 366 1 389 390 1 390 385 1
		 391 363 1 392 371 1 391 392 1 393 368 1 392 399 1 394 365 1 393 394 1 395 381 1 394 395 1
		 395 809 1 396 375 1 396 391 1 397 389 1 398 368 1 397 398 1 399 393 1 398 399 1 400 370 1
		 399 400 1 401 383 1 400 401 1 401 810 1 402 378 1 403 369 1 402 403 1 403 397 1 402 404 1
		 378 405 1 404 405 1 373 610 1 377 406 1 406 404 1 407 679 1 409 681 1 411 633 1 413 635 1
		 407 425 1 408 429 1 409 548 1 411 426 1 412 428 1 413 420 1 414 423 1 415 736 1 416 738 1
		 415 419 1 417 740 1 416 424 1 418 734 1 418 427 1 420 553 1 419 688 1 421 411 1 422 418 1
		 421 632 1 422 741 1 423 721 1 424 417 1 425 409 1 424 699 1 426 413 1 427 415 1 426 634 1
		 428 414 1 427 735 1 429 410 1 429 723 1 412 726 1 414 728 1 408 730 1 410 732 1 430 444 1
		 431 441 1 432 445 1 433 547 1 434 431 1 435 432 1 434 438 1 436 433 1 435 442 1 437 430 1
		 437 443 1 438 745 1 439 437 1 440 430 1 439 440 1 441 554 1 441 438 1 442 436 1 442 747 1
		 443 434 1 428 727 1 444 431 1 443 444 1 445 433 1 445 442 1 432 517 1;
	setAttr ".ed[830:995]" 433 515 1 430 513 1 431 518 1 446 538 1 447 543 1 448 530 1
		 449 461 1 450 448 1 451 449 1 450 529 1 452 446 1 451 458 1 453 447 1 452 537 1 453 544 1
		 454 533 1 454 519 1 455 541 1 445 516 1 456 542 1 455 456 1 457 534 1 457 454 1 458 557 1
		 458 525 1 459 450 1 440 514 1 460 448 1 459 460 1 461 558 1 461 458 1 462 662 1 464 660 1
		 462 470 1 463 468 1 465 480 1 466 549 1 467 552 1 466 469 1 467 475 1 468 465 1 469 467 1
		 470 464 1 469 666 1 471 463 1 472 465 1 472 479 1 467 646 1 471 644 1 469 647 1 472 714 1
		 466 648 1 463 643 1 468 642 1 465 651 1 473 463 1 474 471 1 473 474 1 474 551 1 475 664 1
		 478 466 1 477 659 1 478 550 1 480 617 1 479 480 1 481 468 1 480 481 1 481 473 1 475 614 1
		 477 615 1 479 616 1 481 482 1 480 483 1 483 811 1 483 482 1 473 484 1 482 484 1 484 487 1
		 483 488 1 485 490 1 486 812 1 487 485 1 488 486 1 487 489 1 488 813 1 489 488 1 489 482 1
		 490 486 1 490 489 1 485 491 1 486 492 1 405 814 1 491 406 1 492 405 1 491 494 1 492 621 1
		 493 406 1 494 492 1 494 490 1 404 494 1 495 653 1 496 655 1 495 500 1 502 624 1 497 462 1
		 498 464 1 497 499 1 499 498 1 500 496 1 499 654 1 470 499 1 501 625 1 501 656 1 503 652 1
		 504 476 1 477 501 1 324 711 1 323 713 1 505 495 1 506 496 1 505 507 1 507 506 1 507 712 1
		 500 507 1 508 815 1 508 360 1 361 509 1 509 503 1 502 508 1 510 376 1 511 373 1 510 511 1
		 493 629 1 511 493 1 512 444 1 513 520 1 512 527 1 514 521 1 513 514 1 515 522 1 514 546 1
		 516 523 1 515 539 1 517 524 1 516 535 1 517 555 1 518 526 1 518 531 1 519 512 1 520 450 1
		 519 528 1 521 459 1 520 521 1 522 453 1 521 545 1 523 455 1 522 540 1 524 452 1 523 536 1
		 524 556 1 526 451 1 525 526 1 526 532 1 527 513 1 528 520 1 529 454 1;
	setAttr ".ed[996:1161]" 530 457 1 527 528 1 528 529 1 529 530 1 531 512 1 532 519 1
		 533 451 1 534 449 1 531 532 1 532 533 1 533 534 1 535 517 1 536 524 1 537 455 1 538 456 1
		 535 536 1 536 537 1 537 538 1 539 516 1 540 523 1 541 453 1 542 447 1 539 540 1 540 541 1
		 541 542 1 543 460 1 544 459 1 543 544 1 545 522 1 544 545 1 546 515 1 545 546 1 547 440 1
		 546 547 1 436 439 1 417 422 1 548 421 1 549 472 1 548 649 1 550 479 1 549 550 1 550 630 1
		 551 475 1 552 471 1 551 552 1 553 407 1 552 645 1 419 416 1 423 408 1 438 435 1 554 432 1
		 554 555 1 556 525 1 555 556 1 557 452 1 556 557 1 558 446 1 557 558 1 448 447 1 542 530 1
		 534 538 1 446 449 1 457 456 1 448 26 1 530 27 1 447 25 1 542 24 1 456 81 1 542 82 1
		 457 84 1 530 83 1 538 559 1 456 560 1 559 564 1 534 561 1 561 566 1 457 562 1 562 563 1
		 562 565 1 534 181 1 449 182 1 538 180 1 446 179 1 431 219 1 518 232 1 441 228 1 526 222 1
		 525 229 1 555 233 1 554 220 1 556 221 1 563 561 1 564 560 1 565 560 1 566 559 1 196 573 1
		 198 574 1 200 571 1 202 572 1 567 577 1 568 583 1 569 578 1 570 581 1 571 569 1 572 570 1
		 571 575 1 573 567 1 572 580 1 574 568 1 573 576 1 574 579 1 575 572 1 575 218 1 576 574 1
		 217 576 1 577 568 1 576 577 1 578 570 1 577 582 1 578 575 1 579 571 1 579 212 1 580 573 1
		 211 580 1 581 567 1 580 581 1 582 578 1 581 582 1 583 569 1 582 583 1 583 579 1 559 585 1
		 560 586 1 562 587 1 561 584 1 584 124 1 585 125 1 584 590 1 586 122 1 585 589 1 587 123 1
		 586 591 1 587 588 1 588 584 1 588 563 1 589 586 1 564 589 1 589 132 1 131 588 1 590 585 1
		 590 566 1 591 587 1 565 591 1 591 136 1 135 590 1 1 599 1 3 596 1 5 597 1 7 598 1
		 592 603 1 593 608 1 594 602 1 595 606 1 596 593 1 597 594 1 596 604 1;
	setAttr ".ed[1162:1327]" 598 595 1 597 601 1 599 592 1 598 605 1 599 600 1 600 596 1
		 600 17 1 601 598 1 16 601 1 602 595 1 601 602 1 603 593 1 602 607 1 603 600 1 604 597 1
		 604 23 1 605 599 1 22 605 1 606 592 1 605 606 1 607 603 1 606 607 1 608 594 1 607 608 1
		 608 604 1 609 361 1 611 476 1 612 473 1 613 474 1 618 484 1 619 485 1 620 487 1 623 491 1
		 626 503 1 627 504 1 628 509 1 631 551 1 629 610 1 630 828 1 631 614 1 614 829 1 616 617 1
		 613 612 1 612 618 1 617 830 1 620 619 1 620 618 1 623 619 1 621 831 1 621 622 1 623 629 1
		 625 657 1 627 658 1 625 615 1 627 611 1 628 609 1 626 628 1 630 616 1 631 613 1 632 637 1
		 633 638 1 632 633 1 634 639 1 633 634 1 635 640 1 634 635 1 636 420 1 635 636 1 637 697 1
		 638 696 1 637 638 1 639 695 1 638 639 1 640 694 1 639 640 1 641 636 1 640 641 1 642 426 1
		 643 413 1 642 643 1 644 420 1 643 644 1 645 553 1 644 645 1 646 407 1 645 646 1 647 425 1
		 646 647 1 648 409 1 647 648 1 649 549 1 648 649 1 650 715 1 649 716 1 651 411 1 650 717 1
		 651 642 1 652 504 1 653 497 1 654 500 1 653 654 1 655 498 1 654 655 1 656 502 1 657 624 1
		 656 657 1 658 626 1 658 652 1 659 668 1 660 667 1 659 660 1 661 470 1 660 661 1 662 665 1
		 661 662 1 663 476 1 662 663 1 664 663 1 665 467 1 664 665 1 666 661 1 665 666 1 667 466 1
		 666 667 1 668 478 1 667 668 1 664 833 1 669 611 1 663 834 1 670 615 1 670 835 1 671 710 1
		 672 341 1 671 672 1 673 708 1 672 673 1 674 707 1 673 674 1 675 706 1 674 675 1 676 705 1
		 675 676 1 677 704 1 676 677 1 678 335 1 677 678 1 678 671 1 356 353 1 341 357 1 354 358 1
		 336 359 1 323 360 1 506 508 1 496 502 1 655 656 1 498 501 1 464 477 1 476 462 1 504 497 1
		 652 653 1 503 495 1 509 505 1 361 324 1 355 335 1 679 682 1 680 425 1;
	setAttr ".ed[1328:1493]" 679 680 1 681 684 1 680 681 1 682 685 1 683 680 1 682 683 1
		 684 687 1 683 684 1 685 698 1 686 683 1 685 686 1 687 701 1 686 687 1 688 693 1 689 415 1
		 688 689 1 690 427 1 689 690 1 691 418 1 690 691 1 692 422 1 691 692 1 693 641 1 694 689 1
		 693 694 1 695 690 1 694 695 1 696 691 1 695 696 1 697 702 1 696 697 1 698 416 1 699 686 1
		 698 699 1 700 417 1 699 700 1 700 692 1 701 700 1 702 692 1 701 702 1 684 637 1 681 632 1
		 688 698 1 693 685 1 641 682 1 679 636 1 703 678 1 704 346 1 703 704 1 705 347 1 704 705 1
		 706 348 1 705 706 1 707 349 1 706 707 1 708 350 1 707 708 1 709 672 1 708 709 1 710 352 1
		 709 710 1 710 703 1 711 505 1 712 342 1 711 712 1 713 506 1 712 713 1 714 650 1 715 421 1
		 716 650 1 717 651 1 716 715 1 715 717 1 717 714 1 714 716 1 718 412 1 719 428 1 718 719 1
		 720 414 1 719 720 1 721 737 1 720 721 1 722 408 1 721 722 1 723 739 1 722 723 1 724 410 1
		 723 724 1 724 725 1 725 718 1 726 742 1 727 743 1 726 727 1 728 744 1 727 728 1 729 423 1
		 728 729 1 730 746 1 729 730 1 731 429 1 730 731 1 732 748 1 731 732 1 733 749 1 732 733 1
		 733 726 1 734 718 1 735 719 1 734 735 1 736 720 1 735 736 1 737 419 1 736 737 1 738 722 1
		 737 738 1 739 424 1 738 739 1 740 724 1 739 740 1 741 725 1 740 741 1 741 734 1 742 437 1
		 743 443 1 742 743 1 744 434 1 743 744 1 745 729 1 744 745 1 746 435 1 745 746 1 747 731 1
		 746 747 1 748 436 1 747 748 1 749 439 1 748 749 1 749 742 1 733 751 1 750 751 1 726 752 1
		 751 752 1 412 753 1 753 752 1 750 753 1 410 754 1 732 755 1 754 755 1 755 751 1 754 750 1
		 724 756 1 725 757 1 756 757 1 756 754 1 757 750 1 718 758 1 757 758 1 758 753 1 759 783 1
		 760 303 1 759 760 1 761 313 1 760 761 1 762 302 1 761 762 1 763 319 1;
	setAttr ".ed[1494:1659]" 762 763 1 764 301 1 763 764 1 765 789 1 764 765 1 766 300 1
		 765 766 1 766 759 1 768 776 1 767 768 1 769 313 1 768 769 1 770 778 1 769 770 1 771 779 1
		 770 771 1 772 780 1 771 772 1 773 781 1 772 773 1 774 782 1 773 774 1 774 767 1 775 767 1
		 776 308 1 775 776 1 777 769 1 776 777 1 778 311 1 777 778 1 779 320 1 778 779 1 780 310 1
		 779 780 1 781 315 1 780 781 1 782 309 1 781 782 1 782 775 1 783 333 1 784 760 1 783 784 1
		 785 761 1 784 785 1 786 762 1 785 786 1 787 763 1 786 787 1 788 764 1 787 788 1 789 339 1
		 788 789 1 790 766 1 789 790 1 790 783 1 759 792 1 791 792 1 760 793 1 792 793 1 303 794 1
		 793 794 1 794 791 1 766 795 1 795 792 1 300 796 1 791 796 1 795 796 1 768 797 1 794 797 1
		 767 798 1 798 797 1 798 791 1 774 799 1 799 798 1 796 799 1 814 622 1 816 386 1 817 382 1
		 818 383 1 819 356 1 820 355 1 821 375 1 822 510 1 823 373 1 824 384 1 825 396 1 826 478 1
		 827 609 1 832 624 1 834 669 1 835 659 1 836 668 1 801 802 0 802 803 1 820 827 1 823 822 1
		 816 806 1 806 809 1 824 818 1 821 825 1 804 805 1 807 817 1 817 810 1 805 816 1 809 807 1
		 825 824 1 810 818 1 814 804 1 828 826 1 826 836 1 811 813 1 812 831 1 803 815 1 815 832 1
		 819 820 1 819 800 0 800 801 0 821 808 1 822 808 1 833 829 1 830 811 1 813 812 1 834 833 1
		 836 835 1 837 848 1 848 849 1 849 850 1 837 850 1 839 845 1 845 855 1 855 856 1 839 856 1
		 851 852 1 852 847 1 843 847 1 851 843 1 857 858 1 858 848 1 857 837 1 845 840 1 840 860 1
		 860 855 1 852 853 1 853 844 1 847 844 1 858 859 1 859 838 1 848 838 1 854 849 1 838 854 1
		 849 845 1 850 839 1 841 846 1 846 852 1 841 851 1 846 842 1 842 853 1 854 840 1 855 846 1
		 856 841 1 847 858 1 843 857 1 844 859 1 860 842 1 875 876 1 876 868 1;
	setAttr ".ed[1660:1825]" 862 868 1 875 862 1 868 869 1 869 870 1 862 870 1 863 865 1
		 865 873 1 873 874 1 863 874 1 871 872 1 872 867 1 861 867 1 871 861 1 865 839 1 856 873 1
		 872 851 1 867 843 1 876 857 1 868 837 1 850 869 1 869 865 1 870 863 1 864 866 1 866 872 1
		 864 871 1 866 841 1 873 866 1 874 864 1 867 876 1 861 875 1 891 892 1 892 888 1 879 888 1
		 891 879 1 888 895 1 895 896 1 879 896 1 881 885 1 885 889 1 889 890 1 881 890 1 897 898 1
		 898 887 1 877 887 1 897 877 1 893 900 1 900 901 1 880 901 1 893 880 1 885 882 1 882 894 1
		 894 889 1 898 899 1 899 878 1 887 878 1 892 893 1 888 880 1 901 895 1 889 886 1 883 886 1
		 890 883 1 887 892 1 877 891 1 878 893 1 899 900 1 894 884 1 886 884 1 895 885 1 896 881 1
		 886 898 1 883 897 1 884 899 1 900 894 1 901 882 1 912 913 1 913 909 1 903 909 1 912 903 1
		 909 914 1 914 915 1 903 915 1 904 906 1 906 910 1 910 911 1 904 911 1 916 917 1 917 908 1
		 902 908 1 916 902 1 906 881 1 890 910 1 917 897 1 908 877 1 913 891 1 909 879 1 896 914 1
		 910 907 1 905 907 1 911 905 1 908 913 1 902 912 1 907 883 1 914 906 1 915 904 1 907 917 1
		 905 916 1 928 929 1 929 924 1 919 924 1 928 919 1 932 933 1 933 925 1 920 925 1 932 920 1
		 925 926 1 926 927 1 920 927 1 921 922 1 922 930 1 930 931 1 921 931 1 922 904 1 911 930 1
		 929 916 1 924 902 1 933 912 1 925 903 1 915 926 1 926 922 1 927 921 1 918 923 1 923 929 1
		 918 928 1 923 905 1 930 923 1 931 918 1 924 933 1 919 932 1 948 949 1 949 945 1 936 945 1
		 948 936 1 945 952 1 952 953 1 936 953 1 938 942 1 942 946 1 946 947 1 938 947 1 954 955 1
		 955 944 1 934 944 1 954 934 1 950 957 1 957 958 1 937 958 1 950 937 1 942 939 1 939 951 1
		 951 946 1 955 956 1 956 935 1 944 935 1 949 950 1 945 937 1 958 952 1;
	setAttr ".ed[1826:1991]" 946 943 1 940 943 1 947 940 1 944 949 1 934 948 1 935 950 1
		 956 957 1 951 941 1 943 941 1 952 942 1 953 938 1 943 955 1 940 954 1 941 956 1 957 951 1
		 958 939 1 973 974 1 974 966 1 960 966 1 973 960 1 966 967 1 967 968 1 960 968 1 961 963 1
		 963 971 1 971 972 1 961 972 1 969 970 1 970 965 1 959 965 1 969 959 1 963 938 1 947 971 1
		 970 954 1 965 934 1 974 948 1 966 936 1 953 967 1 967 963 1 968 961 1 962 964 1 964 970 1
		 962 969 1 964 940 1 971 964 1 972 962 1 965 974 1 959 973 1 989 990 1 990 985 1 977 985 1
		 989 977 1 995 996 1 996 986 1 979 986 1 995 979 1 986 987 1 987 988 1 979 988 1 981 983 1
		 983 993 1 993 994 1 981 994 1 998 992 1 980 992 1 997 980 1 997 998 1 983 982 1 982 999 1
		 999 993 1 990 991 1 991 978 1 985 978 1 996 997 1 986 980 1 992 987 1 987 983 1 988 981 1
		 975 984 1 984 990 1 975 989 1 984 976 1 976 991 1 992 982 1 998 999 1 993 984 1 994 975 1
		 985 996 1 977 995 1 978 997 1 991 998 1 999 976 1 1010 1011 1 1011 1006 1 1001 1006 1
		 1010 1001 1 1014 1015 1 1015 1007 1 1002 1007 1 1014 1002 1 1007 1008 1 1008 1009 1
		 1002 1009 1 1003 1004 1 1004 1012 1 1012 1013 1 1003 1013 1 1004 981 1 994 1012 1
		 1011 989 1 1006 977 1 1015 995 1 1007 979 1 988 1008 1 1008 1004 1 1009 1003 1 1000 1005 1
		 1005 1011 1 1000 1010 1 1005 975 1 1012 1005 1 1013 1000 1 1006 1015 1 1001 1014 1
		 1030 1031 1 1031 1022 1 1017 1022 1 1030 1017 1 1026 1027 1 1027 1023 1 1018 1023 1
		 1026 1018 1 1023 1028 1 1028 1029 1 1018 1029 1 1019 1020 1 1020 1024 1 1024 1025 1
		 1019 1025 1 1020 1003 1 1013 1024 1 1031 1010 1 1022 1001 1 1027 1014 1 1023 1002 1
		 1009 1028 1 1024 1021 1 1016 1021 1 1025 1016 1 1022 1027 1 1017 1026 1 1021 1000 1
		 1028 1020 1 1029 1019 1 1021 1031 1 1016 1030 1 1052 1053 1 1053 1043 1 1034 1043 1
		 1052 1034 1 1043 1044 1 1044 1045 1 1034 1045 1 1036 1040 1 1040 1050 1 1050 1051 1;
	setAttr ".ed[1992:2157]" 1036 1051 1 1046 1047 1 1047 1042 1 1032 1042 1 1046 1032 1
		 1040 1037 1 1037 1055 1 1055 1050 1 1047 1048 1 1048 1033 1 1042 1033 1 1053 1054 1
		 1054 1035 1 1043 1035 1 1049 1044 1 1035 1049 1 1044 1040 1 1045 1036 1 1038 1041 1
		 1041 1047 1 1038 1046 1 1041 1039 1 1039 1048 1 1049 1037 1 1050 1041 1 1051 1038 1
		 1042 1053 1 1032 1052 1 1033 1054 1 1055 1039 1 1056 1060 1 1060 1064 1 1064 1065 1
		 1056 1065 1 1070 1071 1 1071 1062 1 1058 1062 1 1070 1058 1 1066 1067 1 1067 1063 1
		 1059 1063 1 1066 1059 1 1063 1068 1 1068 1069 1 1059 1069 1 1060 1034 1 1045 1064 1
		 1071 1051 1 1062 1038 1 1067 1046 1 1063 1032 1 1052 1068 1 1064 1061 1 1057 1061 1
		 1065 1057 1 1062 1067 1 1058 1066 1 1061 1036 1 1068 1060 1 1069 1056 1 1061 1071 1
		 1057 1070 1 1072 1094 1 1094 1095 1 1095 1081 1 1072 1081 1 1074 1090 1 1090 1098 1
		 1098 1099 1 1074 1099 1 1082 1092 1 1092 1093 1 1078 1093 1 1082 1078 1 1100 1101 1
		 1101 1094 1 1100 1072 1 1103 1073 1 1103 1104 1 1104 1080 1 1073 1080 1 1095 1090 1
		 1081 1074 1 1076 1091 1 1091 1092 1 1076 1082 1 1104 1096 1 1075 1096 1 1080 1075 1
		 1084 1075 1 1096 1097 1 1084 1097 1 1085 1086 1 1085 1077 1 1077 1083 1 1086 1083 1
		 1086 1087 1 1083 1079 1 1087 1079 1 1102 1088 1 1102 1103 1 1088 1073 1 1088 1089 1
		 1080 1089 1 1089 1084 1 1090 1084 1 1097 1098 1 1091 1085 1 1092 1086 1 1093 1087 1
		 1101 1102 1 1094 1088 1 1089 1095 1 1096 1077 1 1097 1085 1 1098 1091 1 1099 1076 1
		 1093 1101 1 1078 1100 1 1087 1102 1 1079 1103 1 1083 1104 1 1120 1121 1 1121 1111 1
		 1106 1111 1 1120 1106 1 1126 1127 1 1127 1112 1 1107 1112 1 1126 1107 1 1112 1118 1
		 1118 1119 1 1107 1119 1 1108 1109 1 1109 1124 1 1124 1125 1 1108 1125 1 1109 1113 1
		 1113 1123 1 1123 1124 1 1121 1122 1 1122 1115 1 1111 1115 1 1127 1128 1 1128 1116 1
		 1112 1116 1 1116 1117 1 1117 1118 1 1113 1074 1 1099 1123 1 1122 1082 1 1115 1078 1
		 1128 1100 1 1116 1072 1 1081 1117 1 1118 1109 1 1117 1113 1 1119 1108 1 1105 1110 1
		 1110 1121 1 1105 1120 1 1110 1114 1 1114 1122 1 1114 1076 1 1123 1114 1 1124 1110 1;
	setAttr ".ed[2158:2323]" 1125 1105 1 1111 1127 1 1106 1126 1 1115 1128 1 1107 1131 1
		 1130 1131 1 1126 1130 1 1119 1129 1 1131 1129 1 1125 1133 1 1132 1133 1 1108 1132 1
		 1129 1132 1 1105 1134 1 1133 1134 1 1120 1135 1 1134 1135 1 1106 1136 1 1135 1136 1
		 1136 1130 1 1590 1152 1 1152 1147 1 1589 1147 1 1589 1590 1 1588 1157 1 1157 1148 1
		 1587 1148 1 1587 1588 1 1148 1149 1 1149 1586 1 1586 1587 1 1585 1145 1 1145 1155 1
		 1155 1584 1 1584 1585 1 1141 1132 1 1133 1159 1 1141 1159 1 1153 1143 1 1153 1135 1
		 1143 1136 1 1158 1144 1 1158 1130 1 1144 1131 1 1144 1154 1 1129 1154 1 1145 1141 1
		 1159 1155 1 1152 1153 1 1147 1143 1 1157 1158 1 1148 1144 1 1154 1149 1 1149 1145 1
		 1585 1586 1 1591 1146 1 1146 1152 1 1590 1591 1 1146 1142 1 1142 1153 1 1142 1134 1
		 1154 1141 1 1591 1584 1 1155 1146 1 1147 1157 1 1588 1589 1 1143 1158 1 1159 1142 1
		 1184 1180 1 1180 1165 1 1183 1165 1 1183 1184 1 1165 1171 1 1171 1182 1 1182 1183 1
		 1189 1162 1 1162 1177 1 1177 1188 1 1188 1189 1 1186 1174 1 1174 1164 1 1185 1164 1
		 1185 1186 1 1162 1166 1 1166 1176 1 1176 1177 1 1174 1175 1 1175 1168 1 1164 1168 1
		 1180 1181 1 1181 1169 1 1165 1169 1 1169 1170 1 1170 1171 1 1575 1137 1 1137 1151 1
		 1151 1574 1 1574 1575 1 1571 1572 1 1572 1156 1 1156 1139 1 1571 1139 1 1569 1570 1
		 1570 1150 1 1150 1140 1 1569 1140 1 1600 1601 1 1601 1602 1 1602 1603 1 1603 1600 1
		 1171 1162 1 1170 1166 1 1189 1182 1 1187 1163 1 1163 1174 1 1186 1187 1 1163 1167 1
		 1167 1175 1 1572 1573 1 1573 1138 1 1138 1156 1 1604 1601 1 1600 1605 1 1604 1605 1
		 1176 1167 1 1177 1163 1 1187 1188 1 1164 1180 1 1184 1185 1 1168 1181 1 1570 1571 1
		 1139 1150 1 1151 1138 1 1573 1574 1 1161 1486 1 1486 1487 1 1487 1172 1 1161 1172 1
		 1179 1485 1 1485 1486 1 1179 1161 1 1160 1484 1 1484 1485 1 1160 1179 1 1173 1483 1
		 1483 1484 1 1173 1160 1 1191 1482 1 1482 1483 1 1191 1173 1 1481 1178 1 1481 1482 1
		 1178 1191 1 1190 1480 1 1480 1481 1 1190 1178 1 1487 1480 1 1172 1190 1 820 1192 1
		 609 1198 1 1198 1192 1 1192 1193 1 1192 1172 1 1193 1190 1 1178 1194 1 1193 1194 1;
	setAttr ".ed[2324:2489]" 1191 1195 1 1194 1195 1 1173 1196 1 1195 1196 1 1160 1197 1
		 1196 1197 1 1198 1161 1 1226 1203 1 1203 1208 1 1208 1225 1 1225 1226 1 1203 1227 1
		 1227 1228 1 1228 1208 1 822 1346 1 1346 1347 1 1347 373 1 824 1220 1 818 1219 1 1219 1220 1
		 821 1211 1 825 1232 1 1232 1211 1 1205 1224 1 1205 1204 1 1223 1204 1 1223 1224 1
		 1229 1205 1 1229 1230 1 1204 1230 1 1233 1234 1 1234 1205 1 1224 1233 1 1234 1235 1
		 1235 1229 1 1226 1221 1 1211 1221 1 1211 1203 1 1212 1213 1 1212 1199 1 1199 1209 1
		 1209 1213 1 1238 1214 1 1238 1239 1 1239 1206 1 1206 1214 1 1214 1215 1 1206 1201 1
		 1201 1215 1 1204 1216 1 1222 1216 1 1222 1223 1 1216 1231 1 1230 1231 1 1218 1207 1
		 1217 1218 1 1202 1217 1 1207 1202 1 1236 1237 1 1218 1237 1 1236 1207 1 1220 1200 1
		 1219 1210 1 1200 1210 1 1232 1227 1 1201 1223 1 1215 1222 1 1224 1206 1 1239 1233 1
		 1199 1226 1 1225 1209 1 1221 1212 1 1227 1200 1 1210 1228 1 1235 1236 1 1207 1229 1
		 1230 1202 1 1231 1217 1 1220 1232 1 1208 1234 1 1233 1225 1 1228 1235 1 1210 1236 1
		 1237 1219 1 1213 1238 1 1209 1239 1 1214 1241 1 1240 1241 1 1238 1240 1 1347 1329 1
		 1329 629 1 1242 1240 1 1213 1242 1 1243 1488 1 1488 1489 1 1489 1261 1 1243 1261 1
		 1257 1445 1 1445 1446 1 1247 1446 1 1257 1247 1 1262 1447 1 1447 1448 1 1249 1448 1
		 1262 1249 1 1448 1449 1 1449 1256 1 1249 1256 1 1251 1545 1 1545 1546 1 1546 1255 1
		 1251 1255 1 1548 1260 1 1252 1260 1 1252 1547 1 1547 1548 1 1258 1254 1 1258 1550 1
		 1550 1543 1 1254 1543 1 1263 1251 1 1263 1544 1 1544 1545 1 1454 1491 1 1488 1491 1
		 1488 1449 1 1454 1449 1 1245 1384 1 1245 1490 1 1490 1445 1 1384 1257 1 1253 1549 1
		 1549 1550 1 1253 1258 1 1546 1547 1 1255 1252 1 1489 1490 1 1261 1245 1 1446 1447 1
		 1247 1262 1 1254 1263 1 1543 1544 1 1260 1253 1 1548 1549 1 1264 1536 1 1536 1537 1
		 1250 1537 1 1264 1250 1 1537 1538 1 1538 1259 1 1250 1259 1 1244 1539 1 1539 1540 1
		 1540 1265 1 1244 1265 1 1559 1560 1 1560 1561 1 1562 1561 1 1559 1562 1 1270 1267 1
		 1267 1277 1 1277 1274 1 1270 1274 1 1281 1278 1 1271 1278 1 1271 1268 1;
	setAttr ".ed[2490:2655]" 1268 1281 1 1275 1273 1 1275 1276 1 1276 1266 1 1273 1266 1
		 1279 1270 1 1279 1280 1 1280 1267 1 1538 1539 1 1259 1244 1 1563 1564 1 1564 1560 1
		 1563 1559 1 1272 1269 1 1269 1383 1 1383 1276 1 1272 1275 1 1390 1268 1 1274 1271 1
		 1277 1390 1 1540 1541 1 1246 1541 1 1265 1246 1 1248 1535 1 1535 1536 1 1248 1264 1
		 1273 1279 1 1266 1280 1 1278 1272 1 1281 1269 1 1376 1377 1 1377 1289 1 1358 1289 1
		 1358 1376 1 1357 1295 1 1295 1286 1 1356 1286 1 1356 1357 1 1364 1365 1 1365 1290 1
		 1290 1355 1 1355 1364 1 1362 1287 1 1287 1294 1 1294 1361 1 1361 1362 1 1365 1366 1
		 1366 1293 1 1293 1290 1 1297 1294 1 1287 1285 1 1285 1297 1 1377 1378 1 1378 1283 1
		 1289 1283 1 1295 1296 1 1296 1284 1 1286 1284 1 1362 1368 1 1368 1369 1 1369 1287 1
		 1372 1373 1 1373 1291 1 1359 1291 1 1359 1372 1 1291 1292 1 1373 1374 1 1374 1292 1
		 1369 1370 1 1370 1285 1 1392 1393 1 1393 1288 1 1360 1288 1 1360 1392 1 1289 1380 1
		 1380 1381 1 1381 1358 1 1379 1380 1 1283 1379 1 1393 1394 1 1394 1282 1 1288 1282 1
		 1386 630 1 826 1314 1 1314 1386 1 836 1479 1 1479 1314 1 1473 1476 1 1476 1477 1
		 1477 1472 1 1472 1473 1 1477 1478 1 1471 1478 1 1471 1472 1 613 1310 1 612 1309 1
		 1309 1310 1 1303 1388 1 1388 1458 1 1458 1459 1 1303 1459 1 1305 1303 1 1459 1460 1
		 1305 1460 1 1302 1385 1 1302 1461 1 1461 1462 1 1462 1385 1 1302 1305 1 1460 1461 1
		 1307 1299 1 1299 1456 1 1456 1457 1 1307 1457 1 1299 1304 1 1304 1455 1 1455 1456 1
		 1304 1301 1 1301 1464 1 1464 1455 1 1526 1523 1 1523 1463 1 1463 1526 1 1310 1307 1
		 1309 1299 1 1387 1311 1 1387 1388 1 1303 1311 1 1475 1474 1 1475 1476 1 1473 1474 1
		 1478 1479 1 1470 1479 1 1470 1471 1 1385 1386 1 1314 1302 1 1315 1316 1 1308 1315 1
		 1308 1301 1 1301 1316 1 1317 1304 1 1316 1317 1 1317 1309 1 1317 1318 1 1319 1318 1
		 1316 1319 1 1309 1320 1 1318 1320 1 618 1320 1 1320 1323 1 1323 1325 1 1325 1318 1
		 1323 1321 1 1321 1326 1 1326 1325 1 620 1323 1 619 1321 1 1325 1324 1 1319 1324 1
		 1326 1322 1 1324 1322 1 1321 1327 1 1327 1330 1 1330 1326 1 623 1327 1 1327 1242 1;
	setAttr ".ed[2656:2821]" 1240 1330 1 1328 621 1 1328 1241 1 1241 814 1 1329 1242 1
		 1330 1328 1 1322 1328 1 1331 1466 1 1466 1467 1 1467 1336 1 1331 1336 1 1338 624 1
		 1469 1338 1 1469 657 1 1339 1465 1 1465 1466 1 1339 1331 1 1468 1469 1 1332 1338 1
		 1332 1468 1 1333 1298 1 1298 1306 1 1306 1335 1 1333 1335 1 1300 1313 1 1313 1337 1
		 1334 1337 1 1334 1300 1 627 1340 1 611 1312 1 1340 1312 1 1312 1298 1 1340 1333 1
		 1467 1468 1 1336 1332 1 1306 1300 1 1335 1334 1 1161 1520 1 1520 1521 1 1521 1179 1
		 1342 1344 1 1344 1197 1 1160 1522 1 1522 1342 1 1198 1345 1 1345 1341 1 1520 1341 1
		 1345 1339 1 1341 1331 1 1336 1343 1 1341 1343 1 1338 1344 1 1342 1332 1 1521 1522 1
		 1343 1342 1 628 1345 1 626 1339 1 1346 1212 1 1213 1347 1 1266 1349 1 1363 1349 1
		 1348 1363 1 1348 1280 1 1276 1350 1 1349 1350 1 1269 1351 1 1382 1351 1 1382 1383 1
		 1281 1352 1 1375 1352 1 1351 1375 1 1268 1353 1 1371 1353 1 1352 1371 1 1390 1391 1
		 1353 1391 1 1367 1348 1 1354 1367 1 1267 1354 1 1363 1364 1 1355 1348 1 1350 1357 1
		 1349 1356 1 1351 1358 1 1381 1382 1 1375 1376 1 1371 1372 1 1352 1359 1 1391 1392 1
		 1353 1360 1 1367 1368 1 1354 1362 1 1364 1356 1 1286 1365 1 1284 1366 1 1368 1355 1
		 1290 1369 1 1293 1370 1 1372 1360 1 1288 1373 1 1282 1374 1 1376 1359 1 1291 1377 1
		 1292 1378 1 1380 1295 1 1379 1296 1 1357 1381 1 1350 1382 1 1523 1525 1 1525 1463 1
		 1385 1308 1 1386 1315 1 631 1387 1 1310 1387 1 1388 1307 1 1457 1458 1 1294 1393 1
		 1392 1361 1 1297 1394 1 1284 1283 1 1282 1285 1 1284 863 1 1366 864 1 1283 862 1
		 1378 861 1 1378 1366 1 1292 918 1 1378 919 1 1293 1292 1 1293 921 1 1366 920 1 1374 1395 1
		 1395 1400 1 1400 1396 1 1292 1396 1 1370 1374 1 1370 1397 1 1397 1402 1 1402 1395 1
		 1293 1398 1 1398 1399 1 1399 1397 1 1401 1396 1 1398 1401 1 1370 1018 1 1285 1019 1
		 1374 1017 1 1282 1016 1 1354 1069 1 1267 1056 1 1277 1065 1 1362 1059 1 1361 1066 1
		 1390 1057 1 1391 1070 1 1392 1058 1 1054 1412 1 1412 1410 1 1035 1410 1 1410 1415 1
		 1415 1049 1 1037 1407 1 1407 1411 1 1411 1055 1 1048 1416 1 1416 1409 1;
	setAttr ".ed[2822:2987]" 1033 1409 1 1413 1418 1 1418 1419 1 1404 1419 1 1413 1404 1
		 1407 1405 1 1405 1414 1 1414 1411 1 1416 1417 1 1417 1403 1 1409 1403 1 1412 1413 1
		 1410 1404 1 1419 1415 1 1411 1408 1 1039 1408 1 1409 1412 1 1403 1413 1 1417 1418 1
		 1414 1406 1 1408 1406 1 1415 1407 1 1408 1416 1 1406 1417 1 1418 1414 1 1419 1405 1
		 1400 1425 1 1425 1422 1 1396 1422 1 1401 1427 1 1427 1423 1 1398 1423 1 1423 1424 1
		 1424 1399 1 1397 1420 1 1420 1426 1 1426 1402 1 1420 961 1 972 1426 1 1425 969 1
		 1422 959 1 1427 973 1 1423 960 1 968 1424 1 1424 1420 1 1395 1421 1 1421 1425 1 1421 962 1
		 1426 1421 1 1422 1427 1 838 1435 1 1435 1436 1 1436 854 1 840 1432 1 1432 1440 1
		 1440 860 1 853 1437 1 1437 1434 1 844 1434 1 859 1441 1 1441 1435 1 1442 1428 1 1442 1443 1
		 1443 1439 1 1428 1439 1 1432 1429 1 1429 1444 1 1444 1440 1 1437 1438 1 1438 1431 1
		 1434 1431 1 1441 1442 1 1435 1428 1 1439 1436 1 1436 1432 1 842 1433 1 1433 1437 1
		 1433 1430 1 1430 1438 1 1443 1444 1 1439 1429 1 1440 1433 1 1434 1441 1 1431 1442 1
		 1438 1443 1 1444 1430 1 819 1193 1 1221 808 1 1311 614 1 1475 833 1 1311 1475 1 1315 616 1
		 1316 617 1 658 1465 1 1313 615 1 1337 625 1 1445 1450 1 1450 1451 1 1446 1451 1 1451 1452 1
		 1447 1452 1 1452 1453 1 1448 1453 1 1453 1454 1 1501 1258 1 1500 1254 1 1500 1501 1
		 1499 1500 1 1499 1263 1 1498 1499 1 1498 1251 1 1497 1498 1 1255 1497 1 1455 1262 1
		 1456 1249 1 1457 1256 1 1458 1389 1 1256 1389 1 1389 1243 1 1459 1243 1 1460 1261 1
		 1461 1245 1 1384 1462 1 1525 1524 1 1463 1524 1 1524 1526 1 1464 1247 1 1465 1340 1
		 1466 1333 1 1335 1467 1 1468 1334 1 1337 1469 1 1300 1471 1 1313 1470 1 1472 1306 1
		 1298 1473 1 1474 1312 1 1476 1303 1 1305 1477 1 1478 1302 1 1474 834 1 835 1470 1
		 1519 1189 1 1188 1518 1 1518 1519 1 1517 1518 1 1517 1187 1 1516 1517 1 1516 1186 1
		 1515 1516 1 1515 1185 1 1514 1515 1 1514 1184 1 1513 1514 1 1513 1183 1 1512 1513 1
		 1182 1512 1 1519 1512 1 1491 1492 1 1492 1489 1 1492 1493 1 1490 1493 1 1491 1494 1
		 1494 1495 1 1495 1492 1 1495 1496 1;
	setAttr ".ed[2988:3153]" 1493 1496 1 1494 1507 1 1507 1508 1 1508 1495 1 1508 1509 1
		 1510 1509 1 1496 1510 1 1502 1503 1 1503 1498 1 1497 1502 1 1503 1504 1 1504 1499 1
		 1504 1505 1 1505 1500 1 1506 1511 1 1511 1501 1 1505 1506 1 1453 1503 1 1502 1454 1
		 1452 1504 1 1451 1505 1 1450 1506 1 1507 1252 1 1260 1508 1 1509 1253 1 1509 1501 1
		 1510 1511 1 1493 1450 1 1497 1507 1 1502 1494 1 1486 1513 1 1512 1487 1 1485 1514 1
		 1484 1515 1 1483 1516 1 1482 1517 1 1518 1481 1 1480 1519 1 1343 1521 1 1462 1525 1
		 1524 1257 1 1526 1464 1 1308 1523 1 1528 1264 1 1527 1528 1 1527 1248 1 1528 1529 1
		 1529 1250 1 1529 1530 1 1259 1530 1 1531 1244 1 1530 1531 1 1265 1532 1 1531 1532 1
		 1532 1533 1 1533 1246 1 1565 1566 1 1565 1563 1 1566 1559 1 1566 1567 1 1567 1562 1
		 1535 1551 1 1551 1552 1 1536 1552 1 1552 1553 1 1537 1553 1 1553 1554 1 1554 1538 1
		 1554 1555 1 1539 1555 1 1555 1556 1 1556 1540 1 1556 1557 1 1541 1557 1 1541 1542 1
		 1557 1558 1 1542 1558 1 1542 1535 1 1558 1551 1 1544 1528 1 1543 1527 1 1545 1529 1
		 1530 1546 1 1547 1531 1 1532 1548 1 1549 1533 1 1533 1534 1 1550 1534 1 1534 1527 1
		 1551 1273 1 1552 1279 1 1553 1270 1 1274 1554 1 1555 1271 1 1278 1556 1 1557 1272 1
		 1558 1275 1 1535 1561 1 1542 1560 1 1248 1562 1 1541 1564 1 1246 1563 1 1533 1565 1
		 1534 1566 1 1527 1567 1 1568 1592 1 1592 1593 1 1593 1569 1 1568 1569 1 1593 1594 1
		 1594 1570 1 1594 1595 1 1595 1571 1 1595 1596 1 1596 1572 1 1596 1597 1 1597 1573 1
		 1574 1598 1 1597 1598 1 1599 1575 1 1598 1599 1 1599 1592 1 1575 1568 1 1603 1606 1
		 1607 1606 1 1607 1600 1 1578 1150 1 1577 1578 1 1140 1577 1 1139 1579 1 1578 1579 1
		 1156 1580 1 1579 1580 1 1138 1581 1 1580 1581 1 1151 1582 1 1581 1582 1 1137 1583 1
		 1582 1583 1 1608 1607 1 1605 1608 1 1577 1585 1 1584 1576 1 1576 1577 1 1586 1578 1
		 1579 1587 1 1580 1588 1 1581 1589 1 1582 1590 1 1583 1591 1 1583 1576 1 1592 1170 1
		 1169 1593 1 1181 1594 1 1168 1595 1 1175 1596 1 1167 1597 1 1598 1176 1 1166 1599 1
		 1569 1602 1 1568 1601 1 1140 1603 1 1575 1604 1 1137 1605 1 1577 1606 1 1576 1607 1;
	setAttr ".ed[3154:3170]" 1583 1608 1 1195 801 1 1196 802 1 1197 803 1 816 1222 1
		 1216 806 1 1231 809 1 1214 804 1 1215 805 1 1217 807 1 817 1218 1 1237 810 1 1319 811 1
		 1324 813 1 1322 812 1 1344 815 1 1194 800 1;
	setAttr -s 1564 -ch 6342 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 19 22 -5
		mu 0 4 0 13 15 16
		f 4 1 14 32 -7
		mu 0 4 2 10 21 22
		f 4 25 24 -4 -24
		mu 0 4 17 18 12 6
		f 4 35 34 -1 -34
		mu 0 4 23 24 14 8
		f 4 12 7 39 -15
		mu 0 4 10 3 26 21
		f 4 -25 27 26 -16
		mu 0 4 12 18 19 7
		f 4 -35 37 36 -18
		mu 0 4 14 24 25 9
		f 4 29 -20 17 5
		mu 0 4 20 15 13 1
		f 4 -23 20 -2 -22
		mu 0 4 16 15 10 2
		f 4 2 16 -26 -9
		mu 0 4 4 11 18 17
		f 4 -28 -17 13 9
		mu 0 4 19 18 11 5
		f 4 -21 -30 28 -13
		mu 0 4 10 15 20 3
		f 4 -33 30 -3 -32
		mu 0 4 22 21 11 4
		f 4 3 18 -36 -11
		mu 0 4 6 12 24 23
		f 4 -38 -19 15 11
		mu 0 4 25 24 12 7
		f 4 -40 38 -14 -31
		mu 0 4 21 26 5 11
		f 4 69 68 -42 -68
		mu 0 4 27 28 29 30
		f 4 41 55 58 -46
		mu 0 4 30 29 31 32
		f 4 42 50 66 -47
		mu 0 4 33 34 35 36
		f 4 61 60 -41 -60
		mu 0 4 37 38 39 40
		f 4 48 6 71 -51
		mu 0 4 34 41 42 35
		f 4 -61 62 23 -52
		mu 0 4 39 38 43 44
		f 4 -69 70 33 -54
		mu 0 4 29 28 45 46
		f 4 63 -56 53 4
		mu 0 4 47 31 29 46
		f 4 -59 56 -43 -58
		mu 0 4 32 31 34 33
		f 4 43 52 -62 -48
		mu 0 4 48 49 38 37
		f 4 -63 -53 49 8
		mu 0 4 43 38 49 50
		f 4 -57 -64 21 -49
		mu 0 4 34 31 47 41
		f 4 -67 64 -44 -66
		mu 0 4 36 35 49 48
		f 4 40 54 -70 -45
		mu 0 4 51 52 28 27
		f 4 -71 -55 51 10
		mu 0 4 45 28 52 53
		f 4 -72 31 -50 -65
		mu 0 4 35 42 50 49
		f 4 97 96 -74 -96
		mu 0 4 54 55 56 57
		f 4 73 91 105 -79
		mu 0 4 57 56 58 59
		f 4 74 86 94 -81
		mu 0 4 60 61 62 63
		f 4 108 107 -73 -107
		mu 0 4 64 65 66 67
		f 4 101 114 -80 -99
		mu 0 4 68 69 70 71
		f 4 84 81 102 -87
		mu 0 4 61 72 73 62
		f 4 -108 110 109 -88
		mu 0 4 66 65 74 75
		f 4 -97 99 98 -90
		mu 0 4 56 55 68 71
		f 4 115 -92 89 79
		mu 0 4 76 58 56 71
		f 4 -95 92 -76 -94
		mu 0 4 63 62 77 78
		f 4 72 90 -98 -77
		mu 0 4 79 80 55 54
		f 4 -100 -91 87 77
		mu 0 4 68 55 80 81
		f 4 -110 112 -102 -78
		mu 0 4 81 82 69 68
		f 4 -103 100 -86 -93
		mu 0 4 62 73 83 77
		f 4 -106 103 -75 -105
		mu 0 4 59 58 61 60
		f 4 75 88 -109 -83
		mu 0 4 78 77 65 64
		f 4 -111 -89 85 83
		mu 0 4 74 65 77 83
		f 4 -113 -84 -101 -112
		mu 0 4 69 82 84 85
		f 4 -115 111 -82 -114
		mu 0 4 70 69 85 86
		f 4 -104 -116 113 -85
		mu 0 4 61 58 76 72
		f 4 137 136 -118 -136
		mu 0 4 87 88 89 90
		f 4 117 131 142 -122
		mu 0 4 90 89 91 92
		f 4 118 126 134 -123
		mu 0 4 93 94 95 96
		f 4 145 144 -117 -144
		mu 0 4 97 98 99 100
		f 4 124 80 139 -127
		mu 0 4 94 101 102 95
		f 4 -145 146 106 -128
		mu 0 4 99 98 103 104
		f 4 -137 138 95 -130
		mu 0 4 89 88 105 106
		f 4 147 -132 129 78
		mu 0 4 107 91 89 106
		f 4 -135 132 -120 -134
		mu 0 4 96 95 108 109
		f 4 116 130 -138 -121
		mu 0 4 110 111 88 87
		f 4 -139 -131 127 76
		mu 0 4 105 88 111 112
		f 4 -140 93 -126 -133
		mu 0 4 95 102 113 108
		f 4 -143 140 -119 -142
		mu 0 4 92 91 94 93
		f 4 119 128 -146 -124
		mu 0 4 109 108 98 97
		f 4 -147 -129 125 82
		mu 0 4 103 98 108 113
		f 4 -141 -148 104 -125
		mu 0 4 94 91 107 101
		f 4 169 168 -150 -168
		mu 0 4 114 115 116 117
		f 4 177 176 -151 -176
		mu 0 4 118 119 120 121
		f 4 150 163 166 -155
		mu 0 4 121 120 122 123
		f 4 151 158 174 -156
		mu 0 4 124 125 126 127
		f 4 156 122 179 -159
		mu 0 4 125 128 129 126
		f 4 -169 170 143 -160
		mu 0 4 116 115 130 131
		f 4 -177 178 135 -162
		mu 0 4 120 119 132 133
		f 4 171 -164 161 121
		mu 0 4 134 122 120 133
		f 4 -167 164 -152 -166
		mu 0 4 123 122 125 124
		f 4 148 160 -170 -153
		mu 0 4 135 136 115 114
		f 4 -171 -161 157 123
		mu 0 4 130 115 136 137
		f 4 -165 -172 141 -157
		mu 0 4 125 122 134 128
		f 4 -175 172 -149 -174
		mu 0 4 127 126 138 139
		f 4 149 162 -178 -154
		mu 0 4 117 116 119 118
		f 4 -179 -163 159 120
		mu 0 4 132 119 116 131
		f 4 -180 133 -158 -173
		mu 0 4 126 129 140 138
		f 4 205 204 -182 -204
		mu 0 4 141 142 143 144
		f 4 181 199 213 -187
		mu 0 4 144 143 145 146
		f 4 182 194 202 -189
		mu 0 4 147 148 149 150
		f 4 216 215 -181 -215
		mu 0 4 151 152 153 154
		f 4 209 222 -188 -207
		mu 0 4 155 156 157 158
		f 4 192 189 210 -195
		mu 0 4 148 159 160 149
		f 4 -216 218 217 -196
		mu 0 4 153 152 161 162
		f 4 -205 207 206 -198
		mu 0 4 143 142 155 158
		f 4 223 -200 197 187
		mu 0 4 163 145 143 158
		f 4 -203 200 -184 -202
		mu 0 4 150 149 164 165
		f 4 180 198 -206 -185
		mu 0 4 166 167 142 141
		f 4 -208 -199 195 185
		mu 0 4 155 142 167 168
		f 4 -218 220 -210 -186
		mu 0 4 168 169 156 155
		f 4 -211 208 -194 -201
		mu 0 4 149 160 170 164
		f 4 -214 211 -183 -213
		mu 0 4 146 145 148 147
		f 4 183 196 -217 -191
		mu 0 4 165 164 152 151
		f 4 -219 -197 193 191
		mu 0 4 161 152 164 170
		f 4 -221 -192 -209 -220
		mu 0 4 156 169 171 172
		f 4 -223 219 -190 -222
		mu 0 4 157 156 172 173
		f 4 -212 -224 221 -193
		mu 0 4 148 145 163 159
		f 4 253 252 -226 -252
		mu 0 4 174 175 176 177
		f 4 225 239 242 -230
		mu 0 4 177 176 178 179
		f 4 226 234 250 -231
		mu 0 4 180 181 182 183
		f 4 245 244 -225 -244
		mu 0 4 184 185 186 187
		f 4 232 188 255 -235
		mu 0 4 181 188 189 182
		f 4 -245 246 214 -236
		mu 0 4 186 185 190 191
		f 4 -253 254 203 -238
		mu 0 4 176 175 192 193
		f 4 247 -240 237 186
		mu 0 4 194 178 176 193
		f 4 -243 240 -227 -242
		mu 0 4 179 178 181 180
		f 4 227 236 -246 -232
		mu 0 4 195 196 185 184
		f 4 -247 -237 233 190
		mu 0 4 190 185 196 197
		f 4 -241 -248 212 -233
		mu 0 4 181 178 194 188
		f 4 -251 248 -228 -250
		mu 0 4 183 182 196 195
		f 4 224 238 -254 -229
		mu 0 4 198 199 175 174
		f 4 -255 -239 235 184
		mu 0 4 192 175 199 200
		f 4 -256 201 -234 -249
		mu 0 4 182 189 197 196
		f 4 281 280 -258 -280
		mu 0 4 201 202 203 204
		f 4 292 291 -259 -291
		mu 0 4 205 206 207 208
		f 4 258 275 278 -265
		mu 0 4 208 207 209 210
		f 4 259 270 289 -267
		mu 0 4 211 212 213 214
		f 4 295 -266 -294 296
		mu 0 4 215 216 217 218
		f 4 268 267 299 -271
		mu 0 4 212 219 220 213
		f 4 -281 283 282 -272
		mu 0 4 203 202 221 222
		f 4 -292 294 293 -274
		mu 0 4 207 206 223 224
		f 4 286 -276 273 265
		mu 0 4 225 209 207 224
		f 4 -279 276 -260 -278
		mu 0 4 210 209 212 211
		f 4 256 272 -282 -261
		mu 0 4 226 227 202 201
		f 4 -284 -273 269 261
		mu 0 4 221 202 227 228
		f 4 -268 -285 -296 298
		mu 0 4 229 230 216 215
		f 4 -277 -287 284 -269
		mu 0 4 212 209 225 219
		f 4 -290 287 -257 -289
		mu 0 4 214 213 231 232
		f 4 257 274 -293 -263
		mu 0 4 204 203 206 205
		f 4 -295 -275 271 263
		mu 0 4 223 206 203 222
		f 4 285 -297 -264 -283
		mu 0 4 221 215 218 222
		f 4 -298 -299 -286 -262
		mu 0 4 228 229 215 221
		f 4 -300 297 -270 -288
		mu 0 4 213 220 233 231
		f 4 321 320 -302 -320
		mu 0 4 234 235 236 237
		f 4 329 328 -303 -328
		mu 0 4 238 239 240 241
		f 4 302 315 318 -307
		mu 0 4 241 240 242 243
		f 4 303 310 326 -308
		mu 0 4 244 245 246 247
		f 4 308 266 331 -311
		mu 0 4 245 248 249 246
		f 4 -321 322 279 -312
		mu 0 4 236 235 250 251
		f 4 -329 330 290 -314
		mu 0 4 240 239 252 253
		f 4 323 -316 313 264
		mu 0 4 254 242 240 253
		f 4 -319 316 -304 -318
		mu 0 4 243 242 245 244
		f 4 300 312 -322 -305
		mu 0 4 255 256 235 234
		f 4 -323 -313 309 260
		mu 0 4 250 235 256 257
		f 4 -317 -324 277 -309
		mu 0 4 245 242 254 248
		f 4 -327 324 -301 -326
		mu 0 4 247 246 258 259
		f 4 301 314 -330 -306
		mu 0 4 237 236 239 238
		f 4 -331 -315 311 262
		mu 0 4 252 239 236 251
		f 4 -332 288 -310 -325
		mu 0 4 246 249 260 258
		f 4 361 360 -334 -360
		mu 0 4 261 262 263 264
		f 4 353 352 -335 -352
		mu 0 4 265 266 267 268
		f 4 334 347 358 -339
		mu 0 4 268 267 269 270
		f 4 335 342 350 -340
		mu 0 4 271 272 273 274
		f 4 340 307 355 -343
		mu 0 4 272 275 276 273
		f 4 -361 362 319 -344
		mu 0 4 263 262 277 278
		f 4 -353 354 327 -346
		mu 0 4 267 266 279 280
		f 4 363 -348 345 306
		mu 0 4 281 269 267 280
		f 4 -351 348 -333 -350
		mu 0 4 274 273 282 283
		f 4 333 346 -354 -338
		mu 0 4 264 263 266 265
		f 4 -355 -347 343 305
		mu 0 4 279 266 263 278
		f 4 -356 325 -342 -349
		mu 0 4 273 276 284 282
		f 4 -359 356 -336 -358
		mu 0 4 270 269 272 271
		f 4 332 344 -362 -337
		mu 0 4 285 286 262 261
		f 4 -363 -345 341 304
		mu 0 4 277 262 286 287
		f 4 -357 -364 317 -341
		mu 0 4 272 269 281 275
		f 4 399 398 -366 -398
		mu 0 4 288 289 290 291
		f 4 365 383 386 -371
		mu 0 4 291 290 292 293
		f 4 366 378 396 -373
		mu 0 4 294 295 296 297
		f 4 389 388 -365 -388
		mu 0 4 298 299 300 301
		f 4 376 373 403 -379
		mu 0 4 295 302 303 296
		f 4 -389 391 390 -380
		mu 0 4 300 299 304 305
		f 4 -399 401 400 -382
		mu 0 4 290 289 306 307
		f 4 393 -384 381 371
		mu 0 4 308 292 290 307
		f 4 -387 384 -367 -386
		mu 0 4 293 292 295 294
		f 4 367 380 -390 -375
		mu 0 4 309 310 299 298
		f 4 -392 -381 377 375
		mu 0 4 304 299 310 311
		f 4 -385 -394 392 -377
		mu 0 4 295 292 308 302
		f 4 -397 394 -368 -396
		mu 0 4 297 296 310 309
		f 4 364 382 -400 -369
		mu 0 4 312 313 289 288
		f 4 -402 -383 379 369
		mu 0 4 306 289 313 314
		f 4 -404 402 -378 -395
		mu 0 4 296 303 311 310
		f 4 404 414 422 -409
		mu 0 4 315 316 317 318
		f 4 433 432 -407 -432
		mu 0 4 319 320 321 322
		f 4 425 424 -408 -424
		mu 0 4 323 324 325 326
		f 4 407 419 430 -412
		mu 0 4 326 325 327 328
		f 4 412 370 427 -415
		mu 0 4 316 329 330 317
		f 4 -433 434 395 -416
		mu 0 4 321 320 331 332
		f 4 -425 426 387 -418
		mu 0 4 325 324 333 334
		f 4 435 -420 417 368
		mu 0 4 335 327 325 334
		f 4 -423 420 -406 -422
		mu 0 4 318 317 336 337
		f 4 406 418 -426 -411
		mu 0 4 322 321 324 323
		f 4 -427 -419 415 374
		mu 0 4 333 324 321 332
		f 4 -428 385 -414 -421
		mu 0 4 317 330 338 336
		f 4 -431 428 -405 -430
		mu 0 4 328 327 339 340
		f 4 405 416 -434 -410
		mu 0 4 337 336 320 319
		f 4 -435 -417 413 372
		mu 0 4 331 320 336 338
		f 4 -429 -436 397 -413
		mu 0 4 339 327 335 341
		f 4 436 477 476 -441
		mu 0 4 342 343 344 345
		f 4 437 469 485 -443
		mu 0 4 346 347 348 349
		f 4 453 473 -440 -452
		mu 0 4 350 351 352 353
		f 4 488 487 -437 -487
		mu 0 4 354 355 356 357
		f 4 -492 494 493 -442
		mu 0 4 358 359 360 361
		f 4 -477 478 -438 -450
		mu 0 4 345 344 347 346
		f 4 438 471 -454 -445
		mu 0 4 362 363 351 350
		f 4 -494 495 -444 -449
		mu 0 4 361 360 364 365
		f 4 455 443 481 -458
		mu 0 4 366 365 367 368
		f 4 -460 456 445 -459
		mu 0 4 369 370 371 372
		f 4 -462 458 452 -461
		mu 0 4 373 369 372 374
		f 4 -490 492 491 -463
		mu 0 4 375 376 377 378
		f 4 -466 462 441 450
		mu 0 4 379 380 358 361
		f 4 -467 -451 448 -456
		mu 0 4 366 379 361 365
		f 4 467 457 483 -470
		mu 0 4 347 366 368 348
		f 4 -472 468 459 -471
		mu 0 4 351 363 370 369
		f 4 -474 470 461 -473
		mu 0 4 352 351 369 373
		f 4 -488 490 489 -475
		mu 0 4 356 355 376 375
		f 4 -478 474 465 464
		mu 0 4 344 343 380 379
		f 4 -479 -465 466 -468
		mu 0 4 347 344 379 366
		f 4 -482 479 -457 -481
		mu 0 4 368 367 371 370
		f 4 -484 480 -469 -483
		mu 0 4 348 368 370 363
		f 4 -486 482 -439 -485
		mu 0 4 349 348 363 362
		f 4 439 475 -489 -447
		mu 0 4 353 352 355 354
		f 4 -491 -476 472 463
		mu 0 4 376 355 352 373
		f 4 -493 -464 460 447
		mu 0 4 377 376 373 374
		f 4 -495 -448 -453 454
		mu 0 4 360 359 381 382
		f 4 -496 -455 -446 -480
		mu 0 4 364 360 382 383
		f 4 527 526 -498 -526
		mu 0 4 384 385 386 387
		f 4 539 538 -499 -538
		mu 0 4 388 389 390 391
		f 4 498 511 524 -503
		mu 0 4 391 390 392 393
		f 4 499 506 536 -504
		mu 0 4 394 395 396 397
		f 4 504 514 534 -507
		mu 0 4 395 398 399 396
		f 4 -527 529 528 -508
		mu 0 4 386 385 400 401
		f 4 -539 541 540 -510
		mu 0 4 390 389 402 403
		f 4 -512 509 519 522
		mu 0 4 392 390 403 404
		f 4 512 442 543 -515
		mu 0 4 398 405 406 399
		f 4 -529 530 451 -516
		mu 0 4 401 400 407 408
		f 4 -541 542 486 -518
		mu 0 4 403 402 409 410
		f 4 531 -520 517 440
		mu 0 4 411 404 403 410
		f 4 -522 -523 520 -505
		mu 0 4 395 392 404 398
		f 4 -525 521 -500 -524
		mu 0 4 393 392 395 394
		f 4 496 508 -528 -501
		mu 0 4 412 413 385 384
		f 4 -530 -509 505 516
		mu 0 4 400 385 413 414
		f 4 -531 -517 513 444
		mu 0 4 407 400 414 415
		f 4 -521 -532 449 -513
		mu 0 4 398 404 411 405
		f 4 -535 532 -506 -534
		mu 0 4 396 399 416 417
		f 4 -537 533 -497 -536
		mu 0 4 397 396 417 418
		f 4 497 510 -540 -502
		mu 0 4 387 386 389 388
		f 4 -542 -511 507 518
		mu 0 4 402 389 386 401
		f 4 -543 -519 515 446
		mu 0 4 409 402 401 408
		f 4 -544 484 -514 -533
		mu 0 4 399 406 419 416
		f 4 537 546 -548 -546
		mu 0 4 420 421 422 423
		f 4 502 544 -549 -547
		mu 0 4 421 424 425 422
		f 4 503 550 -552 -550
		mu 0 4 426 427 428 429
		f 4 523 549 -553 -545
		mu 0 4 424 426 429 425
		f 4 535 553 -555 -551
		mu 0 4 427 412 430 428
		f 4 500 555 -557 -554
		mu 0 4 412 384 431 430
		f 4 525 557 -559 -556
		mu 0 4 384 387 432 431
		f 4 501 545 -560 -558
		mu 0 4 387 420 423 432
		f 4 1528 587 -1527 1529
		mu 0 4 1175 434 435 1174
		f 4 1524 598 -1523 1525
		mu 0 4 1173 438 439 1172
		f 4 1522 582 585 1523
		mu 0 4 1172 439 441 1171
		f 4 1518 577 596 1519
		mu 0 4 1170 444 445 1169
		f 4 567 551 604 -570
		mu 0 4 447 448 449 450
		f 4 -590 591 558 -571
		mu 0 4 451 452 453 454
		f 4 -601 602 547 -573
		mu 0 4 455 456 457 458
		f 4 -575 572 548 593
		mu 0 4 459 455 458 460
		f 4 575 569 605 -578
		mu 0 4 444 447 450 445
		f 4 -588 590 589 -579
		mu 0 4 435 434 452 451
		f 4 -599 601 600 -581
		mu 0 4 439 438 456 455
		f 4 594 -583 580 574
		mu 0 4 459 441 439 455
		f 4 -586 583 -1519 1521
		mu 0 4 1171 441 444 1170
		f 4 1530 579 -1529 1531
		mu 0 4 1176 462 434 1175
		f 4 -591 -580 576 571
		mu 0 4 452 434 462 463
		f 4 -592 -572 568 556
		mu 0 4 453 452 463 464
		f 4 -593 -594 552 -568
		mu 0 4 447 459 460 448
		f 4 -584 -595 592 -576
		mu 0 4 444 441 459 447
		f 4 1532 -597 595 -1531
		mu 0 4 1177 1169 445 465
		f 4 1526 581 -1525 1527
		mu 0 4 1174 435 438 1173
		f 4 -602 -582 578 573
		mu 0 4 456 438 435 451
		f 4 -603 -574 570 559
		mu 0 4 457 456 451 454
		f 4 -605 554 -569 -604
		mu 0 4 450 449 467 468
		f 4 -606 603 -577 -596
		mu 0 4 445 450 468 465
		f 4 652 643 -651 653
		mu 0 4 469 470 471 472
		f 4 650 619 631 651
		mu 0 4 472 471 473 474
		f 4 662 614 641 663
		mu 0 4 475 476 477 478
		f 4 656 633 -655 657
		mu 0 4 479 480 481 482
		f 4 612 622 640 -615
		mu 0 4 476 483 484 477
		f 4 -634 636 635 -616
		mu 0 4 481 480 485 486
		f 4 -644 646 645 -618
		mu 0 4 471 470 487 488
		f 4 -620 617 627 630
		mu 0 4 473 471 488 489
		f 4 1499 564 648 1500
		mu 0 4 1159 490 491 1158
		f 4 1494 1493 597 -1492
		mu 0 4 1155 1156 492 493
		f 4 1490 1489 584 -1488
		mu 0 4 1152 1153 494 495
		f 4 1550 1552 1554 1555
		mu 0 4 496 1187 1188 1189
		f 4 -630 -631 628 -613
		mu 0 4 476 473 489 483
		f 4 664 -632 629 -663
		mu 0 4 475 474 473 476
		f 4 658 616 -657 659
		mu 0 4 497 498 480 479
		f 4 -637 -617 613 624
		mu 0 4 485 480 498 499
		f 4 -1494 1496 1495 565
		mu 0 4 492 1156 1157 500
		f 4 1557 -1551 1559 -1561
		mu 0 4 1190 1187 496 1191
		f 4 -641 638 -614 -640
		mu 0 4 477 484 499 498
		f 4 -642 639 -659 661
		mu 0 4 478 477 498 497
		f 4 654 618 -653 655
		mu 0 4 501 502 470 469
		f 4 -647 -619 615 626
		mu 0 4 487 470 502 503
		f 4 -1490 1492 1491 566
		mu 0 4 494 1153 1154 504
		f 4 -649 586 -1496 1498
		mu 0 4 1158 491 500 1157
		f 4 607 1307 1306 -612
		mu 0 4 505 1055 1056 506
		f 4 644 1305 -608 -643
		mu 0 4 507 1054 1055 505
		f 4 606 1303 -645 -611
		mu 0 4 508 1052 1054 507
		f 4 634 1301 -607 -633
		mu 0 4 509 1051 1053 510
		f 4 609 1299 -635 -667
		mu 0 4 511 1049 1051 509
		f 4 -1295 1297 -610 -669
		mu 0 4 512 1048 1050 513
		f 4 608 1295 1294 -668
		mu 0 4 514 1045 1047 515
		f 4 -1307 1308 -609 -666
		mu 0 4 506 1056 1046 516
		f 5 -1575 1588 1581 1187 678
		mu 0 5 517 1225 1234 970 525
		f 4 -670 1325 665 -1310
		mu 0 4 518 517 526 527
		f 4 1310 -672 1309 667
		mu 0 4 529 520 519 528
		f 4 1311 -674 -1311 668
		mu 0 4 530 521 520 529
		f 4 1312 -676 -1312 666
		mu 0 4 531 523 522 530
		f 4 1313 -678 -1313 632
		mu 0 4 532 524 523 531
		f 4 -679 1324 611 -1326
		mu 0 4 517 525 533 526
		f 4 730 687 697 731
		mu 0 4 534 535 536 537
		f 4 685 735 734 -688
		mu 0 4 535 539 540 536
		f 5 -1578 1589 1576 961 960
		mu 0 5 538 1229 1227 541 542
		f 4 -1579 1592 1572 719
		mu 0 4 576 1231 1222 577
		f 4 -1576 1593 1579 743
		mu 0 4 554 1226 1232 579
		f 4 -692 689 -725 727
		mu 0 4 543 544 545 546
		f 4 -737 739 -687 -690
		mu 0 4 544 547 548 545
		f 4 747 746 691 729
		mu 0 4 549 550 544 543
		f 4 749 748 736 -747
		mu 0 4 550 551 547 544
		f 4 732 -704 701 -731
		mu 0 4 552 553 554 555
		f 4 -706 702 681 698
		mu 0 4 556 557 558 559
		f 4 -756 757 756 692
		mu 0 4 560 561 562 563
		f 4 -710 -693 690 683
		mu 0 4 564 560 563 565
		f 4 724 688 -724 725
		mu 0 4 546 545 566 567
		f 4 -714 -689 686 741
		mu 0 4 568 566 545 548
		f 4 -715 -716 -685 -694
		mu 0 4 569 570 571 572
		f 4 753 -718 714 -751
		mu 0 4 573 574 570 569
		f 4 -719 -720 716 -683
		mu 0 4 575 576 577 578
		f 4 -702 -744 744 -686
		mu 0 4 555 554 579 580
		f 4 680 -726 -712 -684
		mu 0 4 565 546 567 582
		f 4 -727 -728 -681 -691
		mu 0 4 563 543 546 565
		f 4 758 -730 726 -757
		mu 0 4 562 549 543 563
		f 4 679 -732 728 -682
		mu 0 4 558 534 537 559
		f 4 -722 -733 -680 -703
		mu 0 4 583 553 552 584
		f 4 733 682 700 -736
		mu 0 4 539 575 578 540
		f 4 -749 751 750 694
		mu 0 4 547 551 573 569
		f 4 -740 -695 693 -739
		mu 0 4 548 547 569 572
		f 4 -741 -742 738 684
		mu 0 4 585 568 548 572
		f 4 -1580 1599 1578 720
		mu 0 4 579 1232 1230 586
		f 4 -745 -721 718 -734
		mu 0 4 580 579 586 587
		f 4 -698 695 -748 745
		mu 0 4 537 536 550 549
		f 4 -735 737 -750 -696
		mu 0 4 536 540 551 550
		f 4 -752 -738 -701 699
		mu 0 4 573 551 540 578
		f 4 -717 -753 -754 -700
		mu 0 4 578 577 574 573
		f 4 -758 -708 -699 696
		mu 0 4 562 561 556 559
		f 4 -729 -746 -759 -697
		mu 0 4 559 537 549 562
		f 4 755 760 -762 -760
		mu 0 4 561 560 588 589
		f 5 -961 963 962 1199 -763
		mu 0 5 538 542 590 999 972
		f 4 707 759 -765 -764
		mu 0 4 556 561 589 591
		f 4 765 1328 1327 -770
		mu 0 4 592 1057 1059 595
		f 4 787 1223 -768 -786
		mu 0 4 596 1003 1004 599
		f 4 795 1227 -769 -794
		mu 0 4 600 1005 1006 603
		f 4 768 1229 1228 -775
		mu 0 4 603 1006 1007 605
		f 4 776 1440 1439 -779
		mu 0 4 602 1125 1126 604
		f 4 1443 -781 777 1444
		mu 0 4 1129 594 593 1127
		f 4 -787 788 1449 -782
		mu 0 4 598 597 1131 1123
		f 4 -795 797 1438 -777
		mu 0 4 602 601 1124 1125
		f 4 1372 -1327 1373 -1238
		mu 0 4 1012 1062 1058 1007
		f 5 -772 766 1369 -788 -1033
		mu 0 5 616 617 1060 1003 596
		f 4 779 1448 -789 -1032
		mu 0 4 618 1130 1131 597
		f 4 1442 -778 -1044 -1440
		mu 0 4 1126 1128 613 604
		f 4 -1328 1330 -767 -792
		mu 0 4 595 1059 1060 617
		f 4 767 1225 -796 -773
		mu 0 4 599 1004 1005 600
		f 4 -798 -783 781 1436
		mu 0 4 1124 601 598 1123
		f 4 -791 -1444 1446 -780
		mu 0 4 618 594 1129 1130
		f 4 824 1422 -802 -797
		mu 0 4 621 1116 1117 624
		f 4 801 1424 1423 -776
		mu 0 4 624 1117 1118 626
		f 4 802 1428 1427 -771
		mu 0 4 627 1119 1120 630
		f 4 1467 1469 -1472 -1473
		mu 0 4 631 1141 1142 1143
		f 4 808 805 820 -811
		mu 0 4 623 635 636 625
		f 4 828 -813 809 806
		mu 0 4 637 629 628 638
		f 4 -817 818 817 -814
		mu 0 4 633 632 639 640
		f 4 -824 826 825 -809
		mu 0 4 623 622 641 635
		f 4 1426 -803 -1045 -1424
		mu 0 4 1118 1119 627 626
		f 4 1475 1476 -1468 -1478
		mu 0 4 1144 1145 1141 631
		f 5 811 807 1028 -819 -1031
		mu 0 5 643 644 645 639 632
		f 5 1046 -810 -1046 -821 819
		mu 0 5 646 638 628 625 636
		f 4 -1428 1430 -804 -799
		mu 0 4 630 1120 1121 642
		f 4 800 1420 -825 -774
		mu 0 4 647 1114 1116 621
		f 4 -827 -815 813 804
		mu 0 4 641 622 648 649
		f 4 -822 -829 827 -812
		mu 0 4 643 629 637 644
		f 4 1019 1016 -984 986
		mu 0 4 650 651 652 653
		f 4 981 855 -980 982
		mu 0 4 654 655 656 657
		f 4 998 995 846 980
		mu 0 4 658 659 660 661
		f 4 990 841 854 991
		mu 0 4 662 663 664 665
		f 4 999 996 852 -996
		mu 0 4 659 666 667 660
		f 4 860 -842 838 836
		mu 0 4 668 664 663 669
		f 4 -1017 1020 1017 -843
		mu 0 4 652 651 670 671
		f 4 -856 858 857 -838
		mu 0 4 656 655 672 673
		f 4 992 1005 1002 -991
		mu 0 4 662 674 675 663
		f 4 1012 1009 -986 988
		mu 0 4 676 677 678 679
		f 4 -851 -1010 1013 1010
		mu 0 4 680 678 677 681
		f 4 1006 1003 -839 -1003
		mu 0 4 675 682 669 663
		f 4 1051 1050 -988 989
		mu 0 4 683 684 685 686
		f 4 983 844 1025 1024
		mu 0 4 653 652 687 688
		f 4 1023 -845 842 834
		mu 0 4 689 687 652 671
		f 4 -1051 1053 1052 -841
		mu 0 4 685 684 690 691
		f 5 1037 1200 1602 1580 892
		mu 0 5 727 1001 1235 1233 725
		f 4 -1581 1603 1585 1286
		mu 0 4 725 1233 1243 1042
		f 4 1275 1283 1282 1276
		mu 0 4 1034 1038 1040 1033
		f 4 -1283 1285 -1272 1274
		mu 0 4 1033 1040 1041 1032
		f 4 -1191 1204 1189 887
		mu 0 4 716 977 975 717
		f 4 867 1042 1247 -878
		mu 0 4 693 698 1016 1017
		f 4 871 877 1249 -880
		mu 0 4 694 693 1017 1018
		f 4 -867 881 1253 1252
		mu 0 4 702 696 1019 1020
		f 4 868 879 1251 -882
		mu 0 4 696 694 1018 1019
		f 4 874 882 1243 -879
		mu 0 4 705 706 1014 1015
		f 4 864 883 1241 -883
		mu 0 4 706 709 1013 1014
		f 4 870 884 1258 -884
		mu 0 4 709 711 1022 1013
		f 3 1401 1395 1257
		mu 0 3 1104 1101 1021
		f 4 -887 -888 885 -875
		mu 0 4 715 716 717 718
		f 4 -1039 1040 -868 869
		mu 0 4 719 720 721 722
		f 4 -1280 1281 -1276 1278
		mu 0 4 1036 1037 1039 1035
		f 4 1271 1287 -1271 1272
		mu 0 4 1032 1041 1042 1031
		f 4 866 1036 -893 890
		mu 0 4 696 702 727 725
		f 4 -895 -877 875 865
		mu 0 4 728 729 713 711
		f 4 -896 -897 -866 -871
		mu 0 4 709 730 731 711
		f 4 -886 -898 895 -865
		mu 0 4 706 732 730 709
		f 4 896 901 -905 -903
		mu 0 4 731 730 734 733
		f 4 897 905 -907 -902
		mu 0 4 730 732 735 734
		f 4 -906 -1190 1205 1191
		mu 0 4 735 732 976 984
		f 4 907 913 916 906
		mu 0 4 736 737 738 739
		f 4 911 909 918 -914
		mu 0 4 737 740 741 738
		f 4 -1194 1207 1192 -912
		mu 0 4 745 988 986 747
		f 4 -917 915 -909 904
		mu 0 4 739 738 742 743
		f 4 -919 917 -913 -916
		mu 0 4 738 741 744 742
		f 4 919 924 928 -910
		mu 0 4 748 749 750 751
		f 4 -920 -1193 -1210 1194
		mu 0 4 754 755 987 991
		f 4 922 764 929 -925
		mu 0 4 749 756 757 750
		f 5 -926 923 921 1569 -1212
		mu 0 5 989 753 758 1217 990
		f 5 926 -923 -1195 1212 -963
		mu 0 5 759 760 754 991 1000
		f 4 -929 927 -921 -918
		mu 0 4 751 750 753 752
		f 4 -930 761 -924 -928
		mu 0 4 750 757 758 753
		f 4 930 1262 1261 -933
		mu 0 4 761 1024 1026 764
		f 4 1266 -934 -1266 1267
		mu 0 4 1029 993 772 1028
		f 4 943 1321 -931 -1323
		mu 0 4 765 1023 1025 768
		f 4 1316 1265 -1316 931
		mu 0 4 1027 1028 772 769
		f 4 934 863 940 -937
		mu 0 4 762 773 774 763
		f 4 1318 945 -1318 935
		mu 0 4 776 775 771 770
		f 4 -1197 1216 1188 -945
		mu 0 4 766 997 973 777
		f 4 944 1319 -935 -1321
		mu 0 4 766 777 778 767
		f 4 -1262 1264 -932 -939
		mu 0 4 764 1026 1027 769
		f 4 -941 872 -936 -938
		mu 0 4 763 774 776 770
		f 4 946 1392 1391 642
		mu 0 4 779 1097 1099 782
		f 5 1314 955 -1314 947 1393
		mu 0 5 784 785 786 783 1100
		f 5 956 1323 -1391 -947 -1325
		mu 0 5 787 788 789 1098 790
		f 4 957 1322 -949 -1324
		mu 0 4 788 791 792 789
		f 4 953 -951 948 932
		mu 0 4 793 781 780 794
		f 4 1315 958 -1315 949
		mu 0 4 796 795 785 784
		f 4 -1392 1394 -948 610
		mu 0 4 782 1099 1100 783
		f 4 -952 -954 938 -950
		mu 0 4 784 781 793 796
		f 4 -957 -1188 -1218 1197
		mu 0 4 788 787 971 998
		f 4 -958 -1198 -1219 1195
		mu 0 4 791 788 998 995
		f 4 -962 959 705 704
		mu 0 4 542 541 557 556
		f 4 -964 -705 763 -927
		mu 0 4 590 542 556 591
		f 5 831 -994 -967 964 -805
		mu 0 5 797 798 799 800 801
		f 4 856 -969 -832 -818
		mu 0 4 802 803 798 797
		f 4 830 -1027 1029 -808
		mu 0 4 804 805 806 807
		f 5 848 -1015 -973 -831 -828
		mu 0 5 808 809 810 805 804
		f 5 829 -1008 -975 -849 -807
		mu 0 5 811 812 813 809 808
		f 4 1047 -976 -830 -1047
		mu 0 4 814 815 816 817
		f 5 -965 -1001 -978 -833 -826
		mu 0 5 801 800 818 819 820
		f 4 997 -981 978 966
		mu 0 4 799 658 661 800
		f 4 967 -983 -966 968
		mu 0 4 803 654 657 798
		f 4 969 -1025 1027 1026
		mu 0 4 805 653 688 806
		f 4 1018 -987 -970 972
		mu 0 4 810 650 653 805
		f 4 1011 -989 -972 974
		mu 0 4 813 676 679 809
		f 4 1049 -990 -974 975
		mu 0 4 815 683 686 816
		f 4 977 1004 -993 -977
		mu 0 4 819 818 674 662
		f 4 965 -995 -998 993
		mu 0 4 798 657 658 799
		f 4 979 839 -999 994
		mu 0 4 657 656 659 658
		f 4 837 835 -1000 -840
		mu 0 4 656 673 666 659
		f 4 -1005 1000 -979 -1002
		mu 0 4 674 818 800 661
		f 4 -1006 1001 -847 845
		mu 0 4 675 674 661 660
		f 4 -853 851 -1007 -846
		mu 0 4 660 667 682 675
		f 4 973 -1009 -1012 1007
		mu 0 4 812 821 676 813
		f 4 987 843 -1013 1008
		mu 0 4 821 822 677 676
		f 4 -1014 -844 840 833
		mu 0 4 681 677 822 823
		f 4 971 -1016 -1019 1014
		mu 0 4 809 679 650 810
		f 4 985 847 -1020 1015
		mu 0 4 679 678 651 650
		f 4 -1021 -848 850 849
		mu 0 4 670 651 678 680
		f 4 -859 -1023 -1024 1021
		mu 0 4 672 655 687 689
		f 4 -1026 1022 -982 984
		mu 0 4 688 687 655 654;
	setAttr ".fc[500:999]"
		f 4 -1028 -985 -968 970
		mu 0 4 806 688 654 803
		f 4 -1030 -971 -857 -1029
		mu 0 4 807 806 803 802
		f 3 1402 1397 -1396
		mu 0 3 1101 1103 1021
		f 4 -1037 1033 876 -1036
		mu 0 4 727 702 713 729
		f 4 -1199 1220 1190 888
		mu 0 4 720 1002 977 716
		f 4 -1041 -889 886 -1040
		mu 0 4 721 720 716 715
		f 4 -1043 1039 878 1245
		mu 0 4 1016 698 705 1015
		f 4 -855 853 -1052 1048
		mu 0 4 665 664 684 683
		f 4 -1054 -854 -861 859
		mu 0 4 690 684 664 668
		f 4 -835 -1055 -858 -1022
		mu 0 4 689 824 673 672
		f 4 -837 -1058 -1053 -860
		mu 0 4 668 825 691 690
		f 5 -836 1059 46 65 -1061
		mu 0 5 826 827 828 829 830
		f 5 1054 1061 45 57 -1060
		mu 0 5 827 824 831 832 828
		f 5 -1018 1062 44 67 -1062
		mu 0 5 824 833 834 835 831
		f 5 1055 1060 47 59 -1063
		mu 0 5 833 826 830 836 834
		f 5 -850 1063 152 167 -1065
		mu 0 5 670 837 838 839 840
		f 5 -1059 1065 155 173 -1064
		mu 0 5 837 667 841 842 838
		f 5 -997 1066 154 165 -1066
		mu 0 5 667 826 843 844 841
		f 5 -1056 1064 153 175 -1067
		mu 0 5 826 670 840 845 843
		f 5 -1011 1067 1069 1088 -1069
		mu 0 5 837 846 847 848 849
		f 5 -1057 1070 1071 1090 -1068
		mu 0 5 846 850 851 852 847
		f 5 -852 1072 1073 1087 -1071
		mu 0 5 850 853 854 855 851
		f 5 1058 1068 -1090 -1075 -1073
		mu 0 5 853 837 849 856 854
		f 5 -1004 1075 338 357 -1077
		mu 0 5 825 857 858 859 860
		f 5 1056 1077 337 351 -1076
		mu 0 5 857 861 862 863 858
		f 5 -834 1078 336 359 -1078
		mu 0 5 861 864 865 866 862
		f 5 1057 1076 339 349 -1079
		mu 0 5 864 825 860 867 865
		f 4 832 1080 429 -1080
		mu 0 4 820 819 868 869
		f 4 -806 1079 408 -1082
		mu 0 4 870 820 869 871
		f 4 976 1082 411 -1081
		mu 0 4 819 662 872 868
		f 4 -992 1083 423 -1083
		mu 0 4 662 665 873 872
		f 4 -1048 1085 409 -1085
		mu 0 4 815 814 874 875
		f 4 -820 1081 421 -1086
		mu 0 4 814 870 871 874
		f 4 -1049 1086 410 -1084
		mu 0 4 665 683 876 873
		f 4 -1050 1084 431 -1087
		mu 0 4 683 815 875 876
		f 4 1110 1109 -1093 -401
		mu 0 4 877 878 879 880
		f 4 1092 1106 1117 -372
		mu 0 4 880 879 881 882
		f 4 1093 1101 1108 -374
		mu 0 4 883 884 885 886
		f 4 1119 1118 -1092 -391
		mu 0 4 887 888 889 890
		f 4 1114 1125 -1097 -1112
		mu 0 4 891 892 893 894
		f 4 1099 1097 1115 -1102
		mu 0 4 884 895 896 885
		f 4 -1119 1121 1120 -1103
		mu 0 4 889 888 897 898
		f 4 -1110 1112 1111 -1105
		mu 0 4 879 878 891 894
		f 4 1126 -1107 1104 1096
		mu 0 4 899 881 879 894
		f 4 -1109 1107 -1095 -403
		mu 0 4 886 885 900 901
		f 4 1091 1105 -1111 -370
		mu 0 4 902 903 878 877
		f 4 -1113 -1106 1102 1095
		mu 0 4 891 878 903 904
		f 4 -1121 1123 -1115 -1096
		mu 0 4 904 905 892 891
		f 4 -1116 1113 -1101 -1108
		mu 0 4 885 896 906 900
		f 4 -1118 1116 -1094 -393
		mu 0 4 882 881 884 883
		f 4 1094 1103 -1120 -376
		mu 0 4 901 900 888 887
		f 4 -1122 -1104 1100 1098
		mu 0 4 897 888 900 906
		f 4 -1124 -1099 -1114 -1123
		mu 0 4 892 905 907 908
		f 4 -1126 1122 -1098 -1125
		mu 0 4 893 892 908 909
		f 4 -1117 -1127 1124 -1100
		mu 0 4 884 881 899 895
		f 4 1142 1141 -1129 -1089
		mu 0 4 910 911 912 913
		f 4 1148 1147 -1130 1074
		mu 0 4 914 915 916 917
		f 4 1129 1138 1140 -1074
		mu 0 4 917 916 918 919
		f 4 1130 1133 1146 -1072
		mu 0 4 920 921 922 923
		f 4 1131 230 1150 -1134
		mu 0 4 921 924 925 922
		f 4 -1142 1143 243 -1135
		mu 0 4 912 911 926 927
		f 4 -1148 1149 251 -1137
		mu 0 4 916 915 928 929
		f 4 1144 -1139 1136 229
		mu 0 4 930 918 916 929
		f 4 -1141 1139 -1131 -1088
		mu 0 4 919 918 921 920
		f 4 1127 1135 -1143 -1070
		mu 0 4 931 932 911 910
		f 4 -1144 -1136 1132 231
		mu 0 4 926 911 932 933
		f 4 -1140 -1145 241 -1132
		mu 0 4 921 918 930 924
		f 4 -1147 1145 -1128 -1091
		mu 0 4 923 922 934 935
		f 4 1128 1137 -1149 1089
		mu 0 4 913 912 915 914
		f 4 -1150 -1138 1134 228
		mu 0 4 928 915 912 927
		f 4 -1151 249 -1133 -1146
		mu 0 4 922 925 936 934
		f 4 1151 1166 1168 -6
		mu 0 4 937 938 939 940
		f 4 1152 1161 1177 -8
		mu 0 4 941 942 943 944
		f 4 1170 1169 -1155 -27
		mu 0 4 945 946 947 948
		f 4 1179 1178 -1152 -37
		mu 0 4 949 950 951 952
		f 4 -1181 1183 1182 -1156
		mu 0 4 953 954 955 956
		f 4 1159 1156 1186 -1162
		mu 0 4 942 957 958 943
		f 4 -1170 1172 1171 -1163
		mu 0 4 947 946 959 960
		f 4 -1179 1181 1180 -1165
		mu 0 4 951 950 961 962
		f 4 1175 -1167 1164 1155
		mu 0 4 956 939 938 953
		f 4 -1169 1167 -1153 -29
		mu 0 4 940 939 942 941
		f 4 1153 1163 -1171 -10
		mu 0 4 963 964 946 945
		f 4 -1173 -1164 1160 1157
		mu 0 4 959 946 964 965
		f 4 -1183 1185 -1157 -1174
		mu 0 4 956 955 966 957
		f 4 -1168 -1176 1173 -1160
		mu 0 4 942 939 956 957
		f 4 -1178 1176 -1154 -39
		mu 0 4 944 943 964 963
		f 4 1154 1165 -1180 -12
		mu 0 4 948 947 950 949
		f 4 -1182 -1166 1162 1158
		mu 0 4 961 950 947 960
		f 4 -1184 -1159 -1172 1174
		mu 0 4 955 954 967 968
		f 4 -1186 -1175 -1158 -1185
		mu 0 4 966 955 968 969
		f 4 -1187 1184 -1161 -1177
		mu 0 4 943 958 965 964
		f 4 -1574 1608 1574 669
		mu 0 4 518 1224 1225 517
		f 5 -1577 1612 -723 721 -960
		mu 0 5 581 1228 1209 553 583
		f 4 898 -1202 1198 1038
		mu 0 4 719 978 1002 720
		f 5 1288 1613 -1203 -899 889
		mu 0 5 1037 1240 1236 978 719
		f 4 -1204 -901 894 893
		mu 0 4 982 981 729 728
		f 4 -1192 -1209 1193 -908
		mu 0 4 746 985 988 745
		f 4 -1196 -1269 1269 -944
		mu 0 4 765 996 1030 1023
		f 4 899 -1216 -942 -946
		mu 0 4 775 979 994 771
		f 4 900 -1220 -1038 1035
		mu 0 4 729 981 1001 727
		f 4 1221 1232 -1223 -1224
		mu 0 4 1003 1008 1009 1004
		f 4 -1226 1222 1234 -1225
		mu 0 4 1005 1004 1009 1010
		f 4 -1228 1224 1236 -1227
		mu 0 4 1006 1005 1010 1011
		f 4 -1230 1226 1238 1237
		mu 0 4 1007 1006 1011 1012
		f 4 1348 786 -1347 1349
		mu 0 4 1073 597 598 1072
		f 4 1347 1346 782 -1345
		mu 0 4 1071 1072 598 601
		f 4 1345 1344 794 -1343
		mu 0 4 1070 1071 601 602
		f 4 1343 1342 778 784
		mu 0 4 1069 1070 602 604
		f 4 -1242 1239 793 -1241
		mu 0 4 1014 1013 710 707
		f 4 -1244 1240 774 -1243
		mu 0 4 1015 1014 707 708
		f 4 -1245 -1246 1242 783
		mu 0 4 699 1016 1015 708
		f 4 -1248 1244 1041 -1247
		mu 0 4 1017 1016 699 700
		f 4 -1250 1246 769 -1249
		mu 0 4 1018 1017 700 701
		f 4 -1252 1248 791 -1251
		mu 0 4 1019 1018 701 703
		f 4 -1254 1250 771 1034
		mu 0 4 1020 1019 703 704
		f 3 -1398 1399 -1255
		mu 0 3 1021 1103 1102
		f 3 1400 -1258 1254
		mu 0 3 1102 1104 1021
		f 4 -1259 1256 772 -1240
		mu 0 4 1013 1022 712 710
		f 4 1259 1320 -1261 -1322
		mu 0 4 1023 766 767 1025
		f 4 -1263 1260 936 939
		mu 0 4 1026 1024 762 763
		f 4 -1265 -940 937 -1264
		mu 0 4 1027 1026 763 770
		f 4 1317 942 -1317 1263
		mu 0 4 770 771 1028 1027
		f 4 1213 -1268 -943 941
		mu 0 4 994 1029 1028 771
		f 4 -1270 -1215 1196 -1260
		mu 0 4 1023 1030 997 766
		f 4 862 -1273 -892 -1319
		mu 0 4 697 1032 1031 726
		f 4 -1274 -1275 -863 -873
		mu 0 4 695 1033 1032 697
		f 4 861 -1277 1273 -864
		mu 0 4 692 1034 1033 695
		f 4 -1278 -1279 -862 -1320
		mu 0 4 723 1036 1035 724
		f 4 -890 -870 -1281 -1282
		mu 0 4 1037 719 722 1039
		f 4 -1284 1280 -872 873
		mu 0 4 1040 1038 693 694
		f 4 -1286 -874 -869 -1285
		mu 0 4 1041 1040 694 696
		f 4 -1288 1284 -891 -1287
		mu 0 4 1042 1041 696 725
		f 4 1290 1616 -1289 1279
		mu 0 4 1036 1241 1240 1037
		f 5 -1189 -1290 -1584 -1291 1277
		mu 0 5 723 974 1043 1241 1036
		f 5 -1585 -1293 1291 -900 891
		mu 0 5 1031 1242 1044 980 726
		f 4 -1586 1617 1584 1270
		mu 0 4 1042 1243 1242 1031
		f 4 1387 -664 660 1388
		mu 0 4 1095 475 478 1093
		f 4 1386 -661 -662 -1384
		mu 0 4 1092 1094 478 497
		f 4 1384 1383 -660 -1382
		mu 0 4 1090 1091 497 479
		f 4 1382 1381 -658 -1380
		mu 0 4 1089 1090 479 482
		f 4 1380 1379 -656 -1378
		mu 0 4 1087 1088 501 469
		f 4 1378 1377 -654 -1376
		mu 0 4 1086 1087 469 472
		f 4 1376 1375 -652 649
		mu 0 4 1085 1086 472 474
		f 4 1389 -650 -665 -1388
		mu 0 4 1096 1085 474 475
		f 4 1326 1333 1332 -1329
		mu 0 4 1057 1061 1063 1059
		f 4 -1331 -1333 1335 -1330
		mu 0 4 1060 1059 1063 1064
		f 4 1331 1338 1337 -1334
		mu 0 4 1061 1065 1067 1063
		f 4 -1336 -1338 1340 -1335
		mu 0 4 1064 1063 1067 1068
		f 4 1336 1361 1360 -1339
		mu 0 4 1065 1079 1081 1067
		f 5 -1341 -1361 1363 -1366 -1340
		mu 0 5 1068 1067 1081 1082 1083
		f 4 1352 1351 -1344 1341
		mu 0 4 1074 1075 1070 1069
		f 4 1354 1353 -1346 -1352
		mu 0 4 1075 1076 1071 1070
		f 4 1356 1355 -1348 -1354
		mu 0 4 1076 1077 1072 1071
		f 5 1357 1366 -1350 -1356 1358
		mu 0 5 1078 1084 1073 1072 1077
		f 4 -1239 1235 -1353 1350
		mu 0 4 1012 1011 1075 1074
		f 4 -1237 1233 -1355 -1236
		mu 0 4 1011 1010 1076 1075
		f 4 -1235 1231 -1357 -1234
		mu 0 4 1010 1009 1077 1076
		f 4 1230 -1359 -1232 -1233
		mu 0 4 1008 1078 1077 1009
		f 4 1359 780 792 -1362
		mu 0 4 1079 593 594 1081
		f 4 -1364 -793 790 -1363
		mu 0 4 1082 1081 594 618
		f 4 -1365 1362 1031 -1349
		mu 0 4 1073 1082 618 597
		f 4 -1368 1365 1364 -1367
		mu 0 4 1084 1083 1082 1073
		f 6 -1369 1334 1339 1367 -1358 -1231
		mu 0 6 1008 1064 1068 1083 1084 1078
		f 4 -1370 1329 1368 -1222
		mu 0 4 1003 1060 1064 1008
		f 4 1043 -1360 -1371 -785
		mu 0 4 604 613 1080 1069
		f 4 1370 -1337 -1372 -1342
		mu 0 4 1069 1080 1066 1074
		f 4 1371 -1332 -1373 -1351
		mu 0 4 1074 1066 1062 1012
		f 5 -1374 -766 -1042 -784 -1229
		mu 0 5 1007 1058 614 615 605
		f 4 -1308 1304 -1377 1374
		mu 0 4 1056 1055 1086 1085
		f 4 -1306 1302 -1379 -1305
		mu 0 4 1055 1054 1087 1086
		f 4 -1304 1300 -1381 -1303
		mu 0 4 1054 1052 1088 1087
		f 4 -1302 1298 -1383 -1301
		mu 0 4 1053 1051 1090 1089
		f 4 -1300 1296 -1385 -1299
		mu 0 4 1051 1049 1091 1090
		f 4 -1298 -1386 -1387 -1297
		mu 0 4 1050 1048 1094 1092
		f 4 1293 -1389 1385 -1296
		mu 0 4 1045 1095 1093 1047
		f 4 -1309 -1375 -1390 -1294
		mu 0 4 1046 1056 1085 1096
		f 4 1390 950 952 -1393
		mu 0 4 1097 780 781 1099
		f 4 -1395 -953 951 -1394
		mu 0 4 1100 1099 781 784
		f 5 -1400 -1256 -1035 1032 -1397
		mu 0 5 1102 1103 1020 704 714
		f 5 -1399 -1401 1396 785 -1257
		mu 0 5 1022 1104 1102 714 712
		f 5 -876 880 -1402 1398 -885
		mu 0 5 711 713 1101 1104 1022
		f 5 -1034 -1253 1255 -1403 -881
		mu 0 5 713 702 1020 1103 1101
		f 4 -1405 -1406 1403 773
		mu 0 4 612 1106 1105 611
		f 4 -1408 1404 796 -1407
		mu 0 4 1107 1106 612 606
		f 4 -1410 1406 775 789
		mu 0 4 1108 1107 606 607
		f 4 1044 -1411 -1412 -790
		mu 0 4 607 620 1110 1108
		f 4 799 -1414 1410 770
		mu 0 4 608 1111 1109 609
		f 4 -1416 -800 798 -1415
		mu 0 4 1112 1111 608 619
		f 4 -1481 1481 1477 -1483
		mu 0 4 1146 1147 1148 610
		f 4 -1485 1482 1472 -1486
		mu 0 4 1149 1146 610 1150
		f 4 1418 1452 -1420 -1421
		mu 0 4 1114 1132 1134 1116
		f 4 -1423 1419 1454 -1422
		mu 0 4 1117 1116 1134 1135
		f 4 -1425 1421 1456 1455
		mu 0 4 1118 1117 1135 1136
		f 4 1458 -1426 -1427 -1456
		mu 0 4 1136 1137 1119 1118
		f 4 -1429 1425 1460 1459
		mu 0 4 1120 1119 1137 1138
		f 4 -1431 -1460 1462 -1430
		mu 0 4 1121 1120 1138 1139
		f 4 -1433 1429 1464 -1432
		mu 0 4 1122 1121 1139 1140
		f 4 -1434 1431 1465 -1419
		mu 0 4 1115 1122 1140 1133
		f 4 -1436 -1437 1434 1405
		mu 0 4 1106 1124 1123 1105
		f 4 -1439 1435 1407 -1438
		mu 0 4 1125 1124 1106 1107
		f 4 -1441 1437 1409 1408
		mu 0 4 1126 1125 1107 1108
		f 4 1411 -1442 -1443 -1409
		mu 0 4 1108 1110 1128 1126
		f 4 1412 -1445 1441 1413
		mu 0 4 1111 1129 1127 1109
		f 4 -1447 -1413 1415 -1446
		mu 0 4 1130 1129 1111 1112
		f 4 -1449 1445 1416 -1448
		mu 0 4 1131 1130 1112 1113
		f 4 -1450 1447 1417 -1435
		mu 0 4 1123 1131 1113 1105
		f 4 1450 814 -1452 -1453
		mu 0 4 1132 648 622 1134
		f 4 -1455 1451 823 -1454
		mu 0 4 1135 1134 622 623
		f 4 -1457 1453 810 815
		mu 0 4 1136 1135 623 625
		f 4 1045 -1458 -1459 -816
		mu 0 4 625 628 1137 1136
		f 4 -1461 1457 812 822
		mu 0 4 1138 1137 628 629
		f 4 -1463 -823 821 -1462
		mu 0 4 1139 1138 629 643
		f 4 -1465 1461 1030 -1464
		mu 0 4 1140 1139 643 632
		f 4 -1466 1463 816 -1451
		mu 0 4 1133 1140 632 633
		f 4 1433 1468 -1470 -1467
		mu 0 4 1122 1115 1142 1141
		f 4 -801 1470 1471 -1469
		mu 0 4 1115 634 1143 1142
		f 4 803 1474 -1476 -1474
		mu 0 4 642 1121 1145 1144
		f 4 1432 1466 -1477 -1475
		mu 0 4 1121 1122 1141 1145
		f 4 -1417 1478 1480 -1480
		mu 0 4 1113 1112 1147 1146
		f 4 1414 1473 -1482 -1479
		mu 0 4 1112 619 1148 1147
		f 4 -1418 1479 1484 -1484
		mu 0 4 1105 1113 1146 1149
		f 4 -1404 1483 1485 -1471
		mu 0 4 611 1105 1149 1150
		f 4 1486 1535 1534 -1489
		mu 0 4 1151 1178 1179 1152
		f 4 1537 1536 -1491 -1535
		mu 0 4 1179 1180 1153 1152
		f 4 -1493 -1537 1539 1538
		mu 0 4 1154 1153 1180 1181
		f 4 1541 1540 -1495 -1539
		mu 0 4 1182 1183 1156 1155
		f 4 -1497 -1541 1543 1542
		mu 0 4 1157 1156 1183 1184
		f 4 -1498 -1499 -1543 1545
		mu 0 4 1185 1158 1157 1184
		f 4 1546 -1501 1497 1547
		mu 0 4 1186 1159 1158 1185
		f 4 1548 -1487 -1502 -1547
		mu 0 4 1186 1178 1151 1159
		f 4 1562 -1565 1565 -1556
		mu 0 4 1192 1193 1194 446
		f 4 -1505 -1506 -564 -585
		mu 0 4 442 1162 1161 443
		f 4 562 -1508 1504 -567
		mu 0 4 440 1163 1162 442
		f 4 599 -1510 -563 -598
		mu 0 4 437 1164 1163 440
		f 4 561 -1512 -600 -566
		mu 0 4 436 1165 1164 437
		f 4 588 -1514 -562 -587
		mu 0 4 433 1166 1165 436
		f 4 560 -1516 -589 -565
		mu 0 4 461 1167 1166 433
		f 4 -1566 -1568 -1569 -1560
		mu 0 4 446 1194 1195 1196
		f 4 1502 -1520 1517 1503
		mu 0 4 1161 1170 1169 1160
		f 4 -1521 -1522 -1503 1505
		mu 0 4 1162 1171 1170 1161
		f 4 1506 -1524 1520 1507
		mu 0 4 1163 1172 1171 1162
		f 4 1508 -1526 -1507 1509
		mu 0 4 1164 1173 1172 1163
		f 4 1510 -1528 -1509 1511
		mu 0 4 1165 1174 1173 1164
		f 4 1512 -1530 -1511 1513
		mu 0 4 1166 1175 1174 1165
		f 4 1514 -1532 -1513 1515
		mu 0 4 1167 1176 1175 1166
		f 4 1516 -1518 -1533 -1515
		mu 0 4 1168 1160 1169 1177
		f 4 1533 -628 625 -1536
		mu 0 4 1178 489 488 1179
		f 4 -646 647 -1538 -626
		mu 0 4 488 487 1180 1179
		f 4 -1540 -648 -627 623
		mu 0 4 1181 1180 487 503
		f 4 -636 637 -1542 -624
		mu 0 4 486 485 1183 1182
		f 4 -1544 -638 -625 621
		mu 0 4 1184 1183 485 499
		f 4 -1545 -1546 -622 -639
		mu 0 4 484 1185 1184 499
		f 4 620 -1548 1544 -623
		mu 0 4 483 1186 1185 484
		f 4 -629 -1534 -1549 -621
		mu 0 4 483 489 1178 1186
		f 4 1488 1551 -1553 -1550
		mu 0 4 1151 1152 1188 1187
		f 4 1487 1553 -1555 -1552
		mu 0 4 1152 495 1189 1188
		f 4 1501 1549 -1558 -1557
		mu 0 4 1159 1151 1187 1190
		f 4 -1500 1556 1560 -1559
		mu 0 4 490 1159 1190 1191
		f 4 563 1561 -1563 -1554
		mu 0 4 443 1161 1193 1192
		f 4 -1504 1563 1564 -1562
		mu 0 4 1161 1160 1194 1193
		f 4 -1517 1566 1567 -1564
		mu 0 4 1160 1168 1195 1194
		f 4 -561 1558 1568 -1567
		mu 0 4 1168 466 1196 1195
		f 4 -1587 -673 675 674
		mu 0 4 1200 1199 522 523
		f 4 -1588 -675 677 676
		mu 0 4 1201 1200 523 524
		f 4 -1591 1570 723 710
		mu 0 4 1206 1220 567 566
		f 4 -1592 -711 713 742
		mu 0 4 1210 1206 566 568
		f 4 -1595 -707 709 708
		mu 0 4 1204 1203 560 564
		f 4 -1596 -713 715 -1572
		mu 0 4 1221 1208 571 570
		f 4 -1597 1571 717 754
		mu 0 4 1211 1221 570 574
		f 4 -1598 -709 711 -1571
		mu 0 4 1220 1205 582 567
		f 4 -1599 -743 740 712
		mu 0 4 1207 1210 568 585
		f 4 -1601 -755 752 -1573
		mu 0 4 1222 1211 574 577
		f 4 -1602 -922 -761 706
		mu 0 4 1203 1218 588 560
		f 4 -1605 -904 908 914
		mu 0 4 1216 1213 743 742
		f 5 -1606 -911 920 925 1210
		mu 0 5 1238 1215 752 753 989
		f 4 -1607 -677 -956 954
		mu 0 4 1219 1202 786 785
		f 5 -1608 -955 -959 933 -1583
		mu 0 5 1239 1219 785 795 992
		f 4 -1610 1573 671 670
		mu 0 4 1197 1223 519 520
		f 4 -1611 -671 673 672
		mu 0 4 1198 1197 520 521
		f 4 -1612 1575 703 722
		mu 0 4 1209 1226 554 553
		f 5 -1615 -1207 -894 902 903
		mu 0 5 1212 1237 983 731 733
		f 4 -1616 -915 912 910
		mu 0 4 1214 1216 742 744
		f 4 1621 -1621 -1620 -1619
		mu 0 4 1244 1247 1246 1245
		f 4 1625 -1625 -1624 -1623
		mu 0 4 1248 1251 1250 1249
		f 4 1629 1628 -1628 -1627
		mu 0 4 1252 1255 1254 1253
		f 4 1632 1618 -1632 -1631
		mu 0 4 1256 1259 1258 1257
		f 4 1623 -1636 -1635 -1634
		mu 0 4 1249 1250 1261 1260
		f 4 1638 -1638 -1637 1627
		mu 0 4 1254 1263 1262 1253
		f 4 1641 -1641 -1640 1631
		mu 0 4 1258 1265 1264 1257
		f 4 -1644 -1642 1619 -1643
		mu 0 4 1266 1267 1245 1246
		f 4 1645 1622 -1645 1620
		mu 0 4 1247 1248 1249 1246
		f 4 1648 1626 -1648 -1647
		mu 0 4 1268 1252 1253 1269
		f 4 -1651 -1650 1647 1636
		mu 0 4 1262 1270 1269 1253
		f 4 1633 -1652 1642 1644
		mu 0 4 1249 1260 1266 1246
		f 4 1653 1646 -1653 1624
		mu 0 4 1251 1268 1269 1250
		f 4 1655 1630 -1655 -1629
		mu 0 4 1255 1256 1257 1254
		f 4 -1657 -1639 1654 1639
		mu 0 4 1264 1263 1254 1257
		f 4 1652 1649 -1658 1635
		mu 0 4 1250 1269 1270 1261
		f 4 1661 1660 -1660 -1659
		mu 0 4 1271 1274 1273 1272
		f 4 1664 -1664 -1663 -1661
		mu 0 4 1274 1276 1275 1273
		f 4 1668 -1668 -1667 -1666
		mu 0 4 1277 1280 1279 1278
		f 4 1672 1671 -1671 -1670
		mu 0 4 1281 1284 1283 1282
		f 4 1666 -1675 -1626 -1674
		mu 0 4 1278 1279 1286 1285
		f 4 1676 -1630 -1676 1670
		mu 0 4 1283 1288 1287 1282
		f 4 1678 -1633 -1678 1659
		mu 0 4 1273 1290 1289 1272
		f 4 -1622 -1679 1662 -1680
		mu 0 4 1291 1290 1273 1275
		f 4 1681 1665 -1681 1663
		mu 0 4 1276 1277 1278 1275
		f 4 1684 1669 -1684 -1683
		mu 0 4 1292 1281 1282 1293
		f 4 -1649 -1686 1683 1675
		mu 0 4 1287 1294 1293 1282
		f 4 1673 -1646 1679 1680
		mu 0 4 1278 1285 1291 1275
		f 4 1687 1682 -1687 1667
		mu 0 4 1280 1292 1293 1279
		f 4 1689 1658 -1689 -1672
		mu 0 4 1295 1271 1272 1296
		f 4 -1656 -1677 1688 1677
		mu 0 4 1289 1297 1296 1272
		f 4 1686 1685 -1654 1674
		mu 0 4 1279 1293 1294 1286
		f 4 1693 1692 -1692 -1691
		mu 0 4 1298 1301 1300 1299
		f 4 1696 -1696 -1695 -1693
		mu 0 4 1301 1303 1302 1300
		f 4 1700 -1700 -1699 -1698
		mu 0 4 1304 1307 1306 1305
		f 4 1704 1703 -1703 -1702
		mu 0 4 1308 1311 1310 1309
		f 4 1708 1707 -1707 -1706
		mu 0 4 1312 1315 1314 1313
		f 4 1698 -1712 -1711 -1710
		mu 0 4 1305 1306 1317 1316
		f 4 1714 -1714 -1713 1702
		mu 0 4 1310 1319 1318 1309
		f 4 1716 -1709 -1716 1691
		mu 0 4 1300 1315 1312 1299
		f 4 -1708 -1717 1694 -1718
		mu 0 4 1320 1315 1300 1302
		f 4 1720 1719 -1719 1699
		mu 0 4 1307 1322 1321 1306
		f 4 1722 1690 -1722 -1704
		mu 0 4 1323 1298 1299 1324
		f 4 -1724 -1715 1721 1715
		mu 0 4 1312 1325 1324 1299
		f 4 1723 1705 -1725 1713
		mu 0 4 1325 1312 1313 1326
		f 4 1718 1726 -1726 1711
		mu 0 4 1306 1321 1327 1317
		f 4 1728 1697 -1728 1695
		mu 0 4 1303 1304 1305 1302
		f 4 1730 1701 -1730 -1720
		mu 0 4 1322 1308 1309 1321
		f 4 -1732 -1727 1729 1712
		mu 0 4 1318 1327 1321 1309
		f 4 1732 1725 1731 1724
		mu 0 4 1313 1329 1328 1326
		f 4 1733 1710 -1733 1706
		mu 0 4 1314 1330 1329 1313
		f 4 1709 -1734 1717 1727
		mu 0 4 1305 1316 1320 1302
		f 4 1737 1736 -1736 -1735
		mu 0 4 1331 1334 1333 1332
		f 4 1740 -1740 -1739 -1737
		mu 0 4 1334 1336 1335 1333
		f 4 1744 -1744 -1743 -1742
		mu 0 4 1337 1340 1339 1338
		f 4 1748 1747 -1747 -1746
		mu 0 4 1341 1344 1343 1342
		f 4 1742 -1751 -1701 -1750
		mu 0 4 1338 1339 1346 1345
		f 4 1752 -1705 -1752 1746
		mu 0 4 1343 1348 1347 1342
		f 4 1754 -1694 -1754 1735
		mu 0 4 1333 1350 1349 1332
		f 4 -1697 -1755 1738 -1756
		mu 0 4 1351 1350 1333 1335
		f 4 1758 1757 -1757 1743
		mu 0 4 1340 1353 1352 1339
		f 4 1760 1734 -1760 -1748
		mu 0 4 1354 1331 1332 1355
		f 4 -1723 -1753 1759 1753
		mu 0 4 1349 1356 1355 1332
		f 4 1756 1761 -1721 1750
		mu 0 4 1339 1352 1357 1346
		f 4 1763 1741 -1763 1739
		mu 0 4 1336 1337 1338 1335
		f 4 1765 1745 -1765 -1758
		mu 0 4 1353 1341 1342 1352
		f 4 -1731 -1762 1764 1751
		mu 0 4 1347 1357 1352 1342
		f 4 1749 -1729 1755 1762
		mu 0 4 1338 1345 1351 1335
		f 4 1769 1768 -1768 -1767
		mu 0 4 1358 1361 1360 1359
		f 4 1773 1772 -1772 -1771
		mu 0 4 1362 1365 1364 1363
		f 4 1776 -1776 -1775 -1773
		mu 0 4 1365 1367 1366 1364
		f 4 1780 -1780 -1779 -1778
		mu 0 4 1368 1371 1370 1369
		f 4 1778 -1783 -1745 -1782
		mu 0 4 1369 1370 1373 1372
		f 4 1784 -1749 -1784 1767
		mu 0 4 1360 1375 1374 1359
		f 4 1786 -1738 -1786 1771
		mu 0 4 1364 1377 1376 1363
		f 4 -1741 -1787 1774 -1788
		mu 0 4 1378 1377 1364 1366
		f 4 1789 1777 -1789 1775
		mu 0 4 1367 1368 1369 1366
		f 4 1792 1766 -1792 -1791
		mu 0 4 1379 1358 1359 1380
		f 4 -1766 -1794 1791 1783
		mu 0 4 1374 1381 1380 1359
		f 4 1781 -1764 1787 1788
		mu 0 4 1369 1372 1378 1366
		f 4 1795 1790 -1795 1779
		mu 0 4 1371 1383 1382 1370
		f 4 1797 1770 -1797 -1769
		mu 0 4 1361 1362 1363 1360
		f 4 -1761 -1785 1796 1785
		mu 0 4 1376 1375 1360 1363
		f 4 1794 1793 -1759 1782
		mu 0 4 1370 1382 1384 1373
		f 4 1801 1800 -1800 -1799
		mu 0 4 1385 1388 1387 1386
		f 4 1804 -1804 -1803 -1801
		mu 0 4 1388 1390 1389 1387
		f 4 1808 -1808 -1807 -1806
		mu 0 4 1391 1394 1393 1392
		f 4 1812 1811 -1811 -1810
		mu 0 4 1395 1398 1397 1396
		f 4 1816 1815 -1815 -1814
		mu 0 4 1399 1402 1401 1400
		f 4 1806 -1820 -1819 -1818
		mu 0 4 1392 1393 1404 1403
		f 4 1822 -1822 -1821 1810
		mu 0 4 1397 1406 1405 1396
		f 4 1824 -1817 -1824 1799
		mu 0 4 1387 1402 1399 1386
		f 4 -1816 -1825 1802 -1826
		mu 0 4 1407 1402 1387 1389
		f 4 1828 1827 -1827 1807
		mu 0 4 1394 1409 1408 1393
		f 4 1830 1798 -1830 -1812
		mu 0 4 1410 1385 1386 1411
		f 4 -1832 -1823 1829 1823
		mu 0 4 1399 1412 1411 1386
		f 4 1831 1813 -1833 1821
		mu 0 4 1412 1399 1400 1413
		f 4 1826 1834 -1834 1819
		mu 0 4 1393 1408 1414 1404
		f 4 1836 1805 -1836 1803
		mu 0 4 1390 1391 1392 1389
		f 4 1838 1809 -1838 -1828
		mu 0 4 1409 1395 1396 1408
		f 4 -1840 -1835 1837 1820
		mu 0 4 1405 1414 1408 1396
		f 4 1840 1833 1839 1832
		mu 0 4 1400 1416 1415 1413
		f 4 1841 1818 -1841 1814
		mu 0 4 1401 1417 1416 1400
		f 4 1817 -1842 1825 1835
		mu 0 4 1392 1403 1407 1389
		f 4 1845 1844 -1844 -1843
		mu 0 4 1418 1421 1420 1419
		f 4 1848 -1848 -1847 -1845
		mu 0 4 1421 1423 1422 1420
		f 4 1852 -1852 -1851 -1850
		mu 0 4 1424 1427 1426 1425
		f 4 1856 1855 -1855 -1854
		mu 0 4 1428 1431 1430 1429
		f 4 1850 -1859 -1809 -1858
		mu 0 4 1425 1426 1433 1432
		f 4 1860 -1813 -1860 1854
		mu 0 4 1430 1435 1434 1429
		f 4 1862 -1802 -1862 1843
		mu 0 4 1420 1437 1436 1419
		f 4 -1805 -1863 1846 -1864
		mu 0 4 1438 1437 1420 1422
		f 4 1865 1849 -1865 1847
		mu 0 4 1423 1424 1425 1422
		f 4 1868 1853 -1868 -1867
		mu 0 4 1439 1428 1429 1440
		f 4 -1839 -1870 1867 1859
		mu 0 4 1434 1441 1440 1429
		f 4 1857 -1837 1863 1864
		mu 0 4 1425 1432 1438 1422
		f 4 1871 1866 -1871 1851
		mu 0 4 1427 1439 1440 1426
		f 4 1873 1842 -1873 -1856
		mu 0 4 1442 1418 1419 1443
		f 4 -1831 -1861 1872 1861
		mu 0 4 1436 1444 1443 1419
		f 4 1870 1869 -1829 1858
		mu 0 4 1426 1440 1441 1433
		f 4 1877 1876 -1876 -1875
		mu 0 4 1445 1448 1447 1446
		f 4 1881 1880 -1880 -1879
		mu 0 4 1449 1452 1451 1450
		f 4 1884 -1884 -1883 -1881
		mu 0 4 1452 1454 1453 1451
		f 4 1888 -1888 -1887 -1886
		mu 0 4 1455 1458 1457 1456
		f 4 -1893 1891 1890 -1890
		mu 0 4 1459 1462 1461 1460
		f 4 1886 -1896 -1895 -1894
		mu 0 4 1456 1457 1464 1463
		f 4 1898 -1898 -1897 1875
		mu 0 4 1447 1466 1465 1446
		f 4 1900 -1892 -1900 1879
		mu 0 4 1451 1468 1467 1450
		f 4 -1891 -1901 1882 -1902
		mu 0 4 1469 1468 1451 1453
		f 4 1903 1885 -1903 1883
		mu 0 4 1454 1455 1456 1453
		f 4 1906 1874 -1906 -1905
		mu 0 4 1470 1445 1446 1471
		f 4 -1909 -1908 1905 1896
		mu 0 4 1465 1472 1471 1446
		f 4 -1911 1889 1909 1894
		mu 0 4 1473 1459 1460 1474
		f 4 1893 -1910 1901 1902
		mu 0 4 1456 1463 1469 1453
		f 4 1912 1904 -1912 1887
		mu 0 4 1458 1476 1475 1457
		f 4 1914 1878 -1914 -1877
		mu 0 4 1448 1449 1450 1447
		f 4 -1916 -1899 1913 1899
		mu 0 4 1467 1466 1447 1450
		f 4 1897 1915 1892 -1917
		mu 0 4 1465 1466 1462 1459
		f 4 1908 1916 1910 1917
		mu 0 4 1472 1465 1459 1473
		f 4 1911 1907 -1918 1895
		mu 0 4 1457 1475 1477 1464
		f 4 1921 1920 -1920 -1919
		mu 0 4 1478 1481 1480 1479
		f 4 1925 1924 -1924 -1923
		mu 0 4 1482 1485 1484 1483
		f 4 1928 -1928 -1927 -1925
		mu 0 4 1485 1487 1486 1484
		f 4 1932 -1932 -1931 -1930
		mu 0 4 1488 1491 1490 1489
		f 4 1930 -1935 -1889 -1934
		mu 0 4 1489 1490 1493 1492
		f 4 1936 -1878 -1936 1919
		mu 0 4 1480 1495 1494 1479
		f 4 1938 -1882 -1938 1923
		mu 0 4 1484 1497 1496 1483
		f 4 -1885 -1939 1926 -1940
		mu 0 4 1498 1497 1484 1486
		f 4 1941 1929 -1941 1927
		mu 0 4 1487 1488 1489 1486
		f 4 1944 1918 -1944 -1943
		mu 0 4 1499 1478 1479 1500
		f 4 -1907 -1946 1943 1935
		mu 0 4 1494 1501 1500 1479
		f 4 1933 -1904 1939 1940
		mu 0 4 1489 1492 1498 1486
		f 4 1947 1942 -1947 1931
		mu 0 4 1491 1503 1502 1490
		f 4 1949 1922 -1949 -1921
		mu 0 4 1481 1482 1483 1480
		f 4 -1915 -1937 1948 1937
		mu 0 4 1496 1495 1480 1483
		f 4 1946 1945 -1913 1934
		mu 0 4 1490 1502 1504 1493
		f 4 1953 1952 -1952 -1951
		mu 0 4 1505 1508 1507 1506
		f 4 1957 1956 -1956 -1955
		mu 0 4 1509 1512 1511 1510
		f 4 1960 -1960 -1959 -1957
		mu 0 4 1512 1514 1513 1511
		f 4 1964 -1964 -1963 -1962
		mu 0 4 1515 1518 1517 1516
		f 4 1962 -1967 -1933 -1966
		mu 0 4 1516 1517 1520 1519
		f 4 1968 -1922 -1968 1951
		mu 0 4 1507 1522 1521 1506
		f 4 1970 -1926 -1970 1955
		mu 0 4 1511 1524 1523 1510
		f 4 -1929 -1971 1958 -1972
		mu 0 4 1525 1524 1511 1513
		f 4 1974 1973 -1973 1963
		mu 0 4 1518 1527 1526 1517
		f 4 1976 1954 -1976 -1953
		mu 0 4 1508 1509 1510 1507
		f 4 -1950 -1969 1975 1969
		mu 0 4 1523 1522 1507 1510
		f 4 1972 1977 -1948 1966
		mu 0 4 1517 1526 1528 1520
		f 4 1979 1961 -1979 1959
		mu 0 4 1514 1515 1516 1513
		f 4 1981 1950 -1981 -1974
		mu 0 4 1529 1505 1506 1530
		f 4 -1945 -1978 1980 1967
		mu 0 4 1521 1531 1530 1506
		f 4 1965 -1942 1971 1978
		mu 0 4 1516 1519 1525 1513
		f 4 1985 1984 -1984 -1983
		mu 0 4 1532 1535 1534 1533
		f 4 1988 -1988 -1987 -1985
		mu 0 4 1535 1537 1536 1534
		f 4 1992 -1992 -1991 -1990
		mu 0 4 1538 1541 1540 1539
		f 4 1996 1995 -1995 -1994
		mu 0 4 1542 1545 1544 1543
		f 4 1990 -2000 -1999 -1998
		mu 0 4 1539 1540 1547 1546
		f 4 2002 -2002 -2001 1994
		mu 0 4 1544 1549 1548 1543
		f 4 2005 -2005 -2004 1983
		mu 0 4 1534 1551 1550 1533
		f 4 -2008 -2006 1986 -2007
		mu 0 4 1552 1551 1534 1536
		f 4 2009 1989 -2009 1987
		mu 0 4 1537 1538 1539 1536
		f 4 2012 1993 -2012 -2011
		mu 0 4 1553 1542 1543 1554
		f 4 -2015 -2014 2011 2000
		mu 0 4 1548 1555 1554 1543
		f 4 1997 -2016 2006 2008
		mu 0 4 1539 1546 1552 1536
		f 4 2017 2010 -2017 1991
		mu 0 4 1541 1553 1554 1540
		f 4 2019 1982 -2019 -1996
		mu 0 4 1556 1532 1533 1557
		f 4 -2021 -2003 2018 2003
		mu 0 4 1550 1558 1557 1533
		f 4 2016 2013 -2022 1999
		mu 0 4 1540 1554 1555 1547
		f 4 2025 -2025 -2024 -2023
		mu 0 4 1559 1562 1561 1560
		f 4 2029 2028 -2028 -2027
		mu 0 4 1563 1566 1565 1564
		f 4 2033 2032 -2032 -2031
		mu 0 4 1567 1570 1569 1568
		f 4 2036 -2036 -2035 -2033
		mu 0 4 1570 1572 1571 1569
		f 4 2023 -2039 -1989 -2038
		mu 0 4 1560 1561 1574 1573
		f 4 2040 -2018 -2040 2027
		mu 0 4 1565 1576 1575 1564
		f 4 2042 -1997 -2042 2031
		mu 0 4 1569 1578 1577 1568
		f 4 -2020 -2043 2034 -2044
		mu 0 4 1579 1578 1569 1571
		f 4 2046 2045 -2045 2024
		mu 0 4 1562 1581 1580 1561
		f 4 2048 2030 -2048 -2029
		mu 0 4 1566 1567 1568 1565
		f 4 -2013 -2041 2047 2041
		mu 0 4 1577 1576 1565 1568
		f 4 2044 2049 -2010 2038
		mu 0 4 1561 1580 1582 1574
		f 4 2051 2022 -2051 2035
		mu 0 4 1572 1584 1583 1571
		f 4 2053 2026 -2053 -2046
		mu 0 4 1581 1563 1564 1580
		f 4 -1993 -2050 2052 2039
		mu 0 4 1575 1582 1580 1564
		f 4 2037 -1986 2043 2050
		mu 0 4 1583 1585 1579 1571
		f 4 2057 -2057 -2056 -2055
		mu 0 4 1586 1589 1588 1587
		f 4 2061 -2061 -2060 -2059
		mu 0 4 1590 1593 1592 1591
		f 4 2065 2064 -2064 -2063
		mu 0 4 1594 1597 1596 1595
		f 4 2068 2054 -2068 -2067
		mu 0 4 1598 1601 1600 1599
		f 4 2072 -2072 -2071 2069
		mu 0 4 1602 1605 1604 1603
		f 4 2074 2058 -2074 2056
		mu 0 4 1589 1590 1591 1588
		f 4 2077 2062 -2077 -2076
		mu 0 4 1606 1594 1595 1607
		f 4 2080 2079 -2079 2071
		mu 0 4 1605 1609 1608 1604
		f 4 2083 -2083 -2080 -2082
		mu 0 4 1610 1612 1611 1609
		f 4 2087 -2087 -2086 2084
		mu 0 4 1613 1616 1615 1614
		f 4 2090 -2090 -2088 2088
		mu 0 4 1617 1618 1616 1613
		f 4 2093 -2070 -2093 2091
		mu 0 4 1619 1622 1621 1620
		f 4 -2096 -2073 -2094 2094
		mu 0 4 1623 1605 1602 1624
		f 4 2081 -2081 2095 2096
		mu 0 4 1610 1609 1605 1623;
	setAttr ".fc[1000:1499]"
		f 4 2059 -2099 -2084 -2098
		mu 0 4 1591 1592 1612 1610
		f 4 2100 -2085 -2100 2076
		mu 0 4 1595 1613 1614 1607
		f 4 2101 -2089 -2101 2063
		mu 0 4 1596 1617 1613 1595
		f 4 2103 -2092 -2103 2067
		mu 0 4 1600 1619 1620 1599
		f 4 -2105 -2095 -2104 2055
		mu 0 4 1588 1623 1624 1587
		f 4 2097 -2097 2104 2073
		mu 0 4 1591 1610 1623 1588
		f 4 2106 2085 -2106 2082
		mu 0 4 1612 1614 1615 1611
		f 4 2107 2099 -2107 2098
		mu 0 4 1592 1607 1614 1612
		f 4 2108 2075 -2108 2060
		mu 0 4 1593 1606 1607 1592
		f 4 2110 2066 -2110 -2065
		mu 0 4 1597 1598 1599 1596
		f 4 -2112 -2102 2109 2102
		mu 0 4 1620 1617 1596 1599
		f 4 -2113 -2091 2111 2092
		mu 0 4 1621 1618 1617 1620
		f 4 -2114 2089 2112 2070
		mu 0 4 1604 1626 1625 1603
		f 4 2105 2086 2113 2078
		mu 0 4 1608 1627 1626 1604
		f 4 2117 2116 -2116 -2115
		mu 0 4 1628 1631 1630 1629
		f 4 2121 2120 -2120 -2119
		mu 0 4 1632 1635 1634 1633
		f 4 2124 -2124 -2123 -2121
		mu 0 4 1635 1637 1636 1634
		f 4 2128 -2128 -2127 -2126
		mu 0 4 1638 1641 1640 1639
		f 4 2126 -2132 -2131 -2130
		mu 0 4 1639 1640 1643 1642
		f 4 2134 -2134 -2133 2115
		mu 0 4 1630 1645 1644 1629
		f 4 2137 -2137 -2136 2119
		mu 0 4 1634 1647 1646 1633
		f 4 -2140 -2139 -2138 2122
		mu 0 4 1636 1648 1647 1634
		f 4 2130 -2142 -2062 -2141
		mu 0 4 1642 1643 1650 1649
		f 4 2143 -2066 -2143 2133
		mu 0 4 1645 1652 1651 1644
		f 4 2145 -2069 -2145 2136
		mu 0 4 1647 1654 1653 1646
		f 4 -2058 -2146 2138 -2147
		mu 0 4 1655 1654 1647 1648
		f 4 2129 -2149 2139 2147
		mu 0 4 1639 1642 1648 1636
		f 4 2149 2125 -2148 2123
		mu 0 4 1637 1638 1639 1636
		f 4 2152 2114 -2152 -2151
		mu 0 4 1656 1628 1629 1657
		f 4 -2155 -2154 2151 2132
		mu 0 4 1644 1658 1657 1629
		f 4 -2078 -2156 2154 2142
		mu 0 4 1651 1659 1658 1644
		f 4 2140 -2075 2146 2148
		mu 0 4 1642 1649 1655 1648
		f 4 2157 2153 -2157 2131
		mu 0 4 1640 1661 1660 1643
		f 4 2158 2150 -2158 2127
		mu 0 4 1641 1662 1661 1640
		f 4 2160 2118 -2160 -2117
		mu 0 4 1631 1632 1633 1630
		f 4 -2162 -2135 2159 2135
		mu 0 4 1646 1645 1630 1633
		f 4 -2111 -2144 2161 2144
		mu 0 4 1653 1652 1645 1646
		f 4 2156 2155 -2109 2141
		mu 0 4 1643 1660 1663 1650
		f 4 2164 2163 -2163 -2122
		mu 0 4 1664 1667 1666 1665
		f 4 2162 2166 -2166 -2125
		mu 0 4 1665 1666 1669 1668
		f 4 2169 2168 -2168 -2129
		mu 0 4 1670 1673 1672 1671
		f 4 2165 2170 -2170 -2150
		mu 0 4 1668 1669 1673 1670
		f 4 2167 2172 -2172 -2159
		mu 0 4 1671 1672 1674 1656
		f 4 2171 2174 -2174 -2153
		mu 0 4 1656 1674 1675 1628
		f 4 2173 2176 -2176 -2118
		mu 0 4 1628 1675 1676 1631
		f 4 2175 2177 -2165 -2161
		mu 0 4 1631 1676 1667 1664
		f 4 -2182 2180 -2180 -2179
		mu 0 4 1677 1680 1679 1678
		f 4 -2186 2184 -2184 -2183
		mu 0 4 1681 1684 1683 1682
		f 4 -2189 -2188 -2187 -2185
		mu 0 4 1684 1686 1685 1683
		f 4 -2193 -2192 -2191 -2190
		mu 0 4 1687 1690 1689 1688
		f 4 2195 -2195 -2169 -2194
		mu 0 4 1691 1694 1693 1692
		f 4 2198 -2177 -2198 2196
		mu 0 4 1695 1698 1697 1696
		f 4 2201 -2164 -2201 2199
		mu 0 4 1699 1702 1701 1700
		f 4 -2204 -2167 -2202 2202
		mu 0 4 1703 1704 1702 1699
		f 4 2190 -2206 -2196 -2205
		mu 0 4 1688 1689 1694 1691
		f 4 2207 -2197 -2207 2179
		mu 0 4 1679 1695 1696 1678
		f 4 2209 -2200 -2209 2183
		mu 0 4 1683 1699 1700 1682
		f 4 -2203 -2210 2186 -2211
		mu 0 4 1703 1699 1683 1685
		f 4 -2213 2189 -2212 2187
		mu 0 4 1686 1687 1688 1685
		f 4 -2216 2178 -2215 -2214
		mu 0 4 1705 1677 1678 1706
		f 4 -2218 -2217 2214 2206
		mu 0 4 1696 1707 1706 1678
		f 4 -2175 -2219 2217 2197
		mu 0 4 1697 1708 1707 1696
		f 4 2193 -2171 2203 2219
		mu 0 4 1691 1692 1704 1703
		f 4 2204 -2220 2210 2211
		mu 0 4 1688 1691 1703 1685
		f 4 2213 -2222 2191 -2221
		mu 0 4 1709 1710 1689 1690
		f 4 -2224 2182 -2223 -2181
		mu 0 4 1680 1681 1682 1679
		f 4 -2225 -2208 2222 2208
		mu 0 4 1700 1695 1679 1682
		f 4 -2178 -2199 2224 2200
		mu 0 4 1701 1698 1695 1700
		f 4 2225 2218 -2173 2194
		mu 0 4 1694 1712 1711 1693
		f 4 2221 2216 -2226 2205
		mu 0 4 1689 1710 1712 1694
		f 4 -2230 2228 -2228 -2227
		mu 0 4 1713 1716 1715 1714
		f 4 -2233 -2232 -2231 -2229
		mu 0 4 1716 1718 1717 1715
		f 4 -2237 -2236 -2235 -2234
		mu 0 4 1719 1722 1721 1720
		f 4 -2241 2239 -2239 -2238
		mu 0 4 1723 1726 1725 1724
		f 4 2234 -2244 -2243 -2242
		mu 0 4 1720 1721 1728 1727
		f 4 2246 -2246 -2245 2238
		mu 0 4 1725 1730 1729 1724
		f 4 2249 -2249 -2248 2227
		mu 0 4 1715 1732 1731 1714
		f 4 -2252 -2251 -2250 2230
		mu 0 4 1717 1733 1732 1715
		f 4 -2256 -2255 -2254 -2253
		mu 0 4 1734 1737 1736 1735
		f 4 2259 -2259 -2258 -2257
		mu 0 4 1738 1741 1740 1739
		f 4 2263 -2263 -2262 -2261
		mu 0 4 1742 1745 1744 1743
		f 4 -2268 -2267 -2266 -2265
		mu 0 4 1746 1749 1748 1747
		f 4 2241 -2270 2251 2268
		mu 0 4 1720 1727 1733 1717
		f 4 2233 -2269 2231 -2271
		mu 0 4 1719 1720 1717 1718
		f 4 -2274 2237 -2273 -2272
		mu 0 4 1750 1723 1724 1751
		f 4 -2276 -2275 2272 2244
		mu 0 4 1729 1752 1751 1724
		f 4 -2279 -2278 -2277 2257
		mu 0 4 1740 1754 1753 1739
		f 4 2281 -2281 2264 -2280
		mu 0 4 1755 1756 1746 1747
		f 4 2283 2274 -2283 2243
		mu 0 4 1721 1751 1752 1728
		f 4 -2285 2271 -2284 2235
		mu 0 4 1722 1750 1751 1721
		f 4 -2287 2226 -2286 -2240
		mu 0 4 1757 1713 1714 1758
		f 4 -2288 -2247 2285 2247
		mu 0 4 1731 1759 1758 1714
		f 4 -2290 -2260 -2289 2261
		mu 0 4 1744 1761 1760 1743
		f 4 -2292 2277 -2291 2254
		mu 0 4 1737 1753 1754 1736
		f 4 2295 -2295 -2294 -2293
		mu 0 4 1762 1765 1764 1763
		f 4 2298 2292 -2298 -2297
		mu 0 4 1766 1762 1763 1767
		f 4 2301 2296 -2301 -2300
		mu 0 4 1768 1766 1767 1769
		f 4 2304 2299 -2304 -2303
		mu 0 4 1770 1773 1772 1771
		f 4 2307 2302 -2307 -2306
		mu 0 4 1774 1770 1771 1775
		f 4 2310 2305 -2310 2308
		mu 0 4 1776 1779 1778 1777
		f 4 2313 -2309 -2313 -2312
		mu 0 4 1780 1783 1782 1781
		f 4 2315 2311 -2315 2294
		mu 0 4 1765 1785 1784 1764
		f 5 -2319 -2318 -1582 -1589 2316
		mu 0 5 1786 1790 1789 1788 1787
		f 4 2321 -2316 -2321 2319
		mu 0 4 1791 1793 1792 1786
		f 4 -2314 -2322 2323 -2323
		mu 0 4 1794 1797 1796 1795
		f 4 -2311 2322 2325 -2325
		mu 0 4 1798 1794 1795 1799
		f 4 -2308 2324 2327 -2327
		mu 0 4 1800 1798 1802 1801
		f 4 -2305 2326 2329 -2329
		mu 0 4 1803 1800 1801 1804
		f 4 2320 -2296 -2331 2318
		mu 0 4 1786 1792 1805 1790
		f 4 -2335 -2334 -2333 -2332
		mu 0 4 1806 1809 1808 1807
		f 4 2332 -2338 -2337 -2336
		mu 0 4 1807 1808 1811 1810
		f 5 -2341 -2340 -2339 -1590 1577
		mu 0 5 1812 1816 1815 1814 1813
		f 4 -2344 -2343 -1593 2341
		mu 0 4 1817 1820 1819 1818
		f 4 -2347 -2346 -1594 2344
		mu 0 4 1821 1824 1823 1822
		f 4 -2351 2349 -2349 2347
		mu 0 4 1825 1828 1827 1826
		f 4 2348 2353 -2353 2351
		mu 0 4 1826 1827 1830 1829
		f 4 -2357 -2348 -2356 -2355
		mu 0 4 1831 1825 1826 1832
		f 4 2355 -2352 -2359 -2358
		mu 0 4 1832 1826 1829 1833
		f 4 2331 -2362 2360 -2360
		mu 0 4 1834 1836 1821 1835
		f 4 -2366 -2365 -2364 2362
		mu 0 4 1837 1840 1839 1838
		f 4 -2370 -2369 -2368 2366
		mu 0 4 1841 1844 1843 1842
		f 4 -2373 -2372 2369 2370
		mu 0 4 1845 1846 1844 1841
		f 4 -2376 2374 -2374 -2350
		mu 0 4 1828 1848 1847 1827
		f 4 -2378 -2354 2373 2376
		mu 0 4 1849 1830 1827 1847
		f 4 2381 2380 2379 2378
		mu 0 4 1850 1853 1852 1851
		f 4 2384 -2379 2383 -2383
		mu 0 4 1854 1850 1851 1855
		f 4 2387 -2387 2343 2385
		mu 0 4 1856 1857 1820 1817
		f 4 2335 -2389 2346 2361
		mu 0 4 1836 1858 1824 1821
		f 4 2372 2390 2375 -2390
		mu 0 4 1846 1859 1848 1828
		f 4 2371 2389 2350 2391
		mu 0 4 1844 1846 1828 1825
		f 4 2368 -2392 2356 -2393
		mu 0 4 1843 1844 1825 1831
		f 4 2364 -2395 2334 -2394
		mu 0 4 1839 1840 1809 1806
		f 4 2363 2393 2359 2395
		mu 0 4 1860 1861 1834 1835
		f 4 2336 -2398 -2388 -2397
		mu 0 4 1810 1811 1857 1856
		f 4 -2400 -2385 -2399 2358
		mu 0 4 1829 1850 1854 1833
		f 4 2400 -2382 2399 2352
		mu 0 4 1830 1853 1850 1829
		f 4 -2381 -2401 2377 2401
		mu 0 4 1862 1853 1830 1849
		f 4 -2403 -2342 -1600 2345
		mu 0 4 1824 1864 1863 1823
		f 4 2396 -2386 2402 2388
		mu 0 4 1858 1865 1864 1824
		f 4 -2405 2354 -2404 2333
		mu 0 4 1809 1831 1832 1808
		f 4 2403 2357 -2406 2337
		mu 0 4 1808 1832 1833 1811
		f 4 -2407 2397 2405 2398
		mu 0 4 1854 1857 1811 1833
		f 4 2406 2382 2407 2386
		mu 0 4 1857 1854 1855 1820
		f 4 -2410 2365 2408 2367
		mu 0 4 1843 1840 1837 1842
		f 4 2409 2392 2404 2394
		mu 0 4 1840 1843 1831 1809
		f 4 2412 2411 -2411 -2367
		mu 0 4 1842 1867 1866 1841
		f 5 762 -1200 -2415 -2414 2340
		mu 0 5 1812 1870 1869 1868 1816
		f 4 2416 2415 -2413 -2409
		mu 0 4 1837 1871 1867 1842
		f 4 2420 -2420 -2419 -2418
		mu 0 4 1872 1875 1874 1873
		f 4 2424 2423 -2423 -2422
		mu 0 4 1876 1879 1878 1877
		f 4 2428 2427 -2427 -2426
		mu 0 4 1880 1883 1882 1881
		f 4 2431 -2431 -2430 -2428
		mu 0 4 1883 1885 1884 1882
		f 4 2435 -2435 -2434 -2433
		mu 0 4 1886 1889 1888 1887
		f 4 -2440 -2439 2437 -2437
		mu 0 4 1890 1893 1892 1891
		f 4 2443 -2443 -2442 2440
		mu 0 4 1894 1897 1896 1895
		f 4 2432 -2447 -2446 2444
		mu 0 4 1886 1887 1899 1898
		f 4 2450 -2450 2448 -2448
		mu 0 4 1900 1884 1902 1901
		f 5 2454 2421 -2454 -2453 2451
		mu 0 5 1903 1876 1877 1905 1904
		f 4 2457 2441 -2457 -2456
		mu 0 4 1906 1895 1896 1907
		f 4 2434 2459 2438 -2459
		mu 0 4 1888 1889 1909 1908
		f 4 2461 2452 -2461 2419
		mu 0 4 1875 1904 1905 1874
		f 4 2463 2425 -2463 -2424
		mu 0 4 1879 1880 1881 1878
		f 4 -2466 -2444 2464 2445
		mu 0 4 1899 1897 1894 1898
		f 4 2455 -2468 2436 2466
		mu 0 4 1906 1907 1890 1891
		f 4 2471 2470 -2470 -2469
		mu 0 4 1910 1913 1912 1911
		f 4 2474 -2474 -2473 -2471
		mu 0 4 1913 1915 1914 1912
		f 4 2478 -2478 -2477 -2476
		mu 0 4 1916 1919 1918 1917
		f 4 2482 2481 -2481 -2480
		mu 0 4 1920 1923 1922 1921
		f 4 2486 -2486 -2485 -2484
		mu 0 4 1924 1927 1926 1925
		f 4 -2491 -2490 2488 -2488
		mu 0 4 1928 1931 1930 1929
		f 4 2494 -2494 -2493 2491
		mu 0 4 1932 1935 1934 1933
		f 4 2483 -2498 -2497 2495
		mu 0 4 1924 1925 1937 1936
		f 4 2473 2499 2475 -2499
		mu 0 4 1914 1915 1916 1917
		f 4 2502 2479 -2502 -2501
		mu 0 4 1938 1920 1921 1939
		f 5 2506 2492 -2506 -2505 -2504
		mu 0 5 1940 1933 1934 1942 1941
		f 5 -2510 2485 2508 2489 -2508
		mu 0 5 1943 1926 1927 1930 1931
		f 4 2512 2511 -2511 2477
		mu 0 4 1919 1945 1944 1918
		f 4 2515 2468 -2515 -2514
		mu 0 4 1946 1910 1911 1947
		f 4 -2518 -2495 2516 2496
		mu 0 4 1937 1949 1948 1936
		f 4 2503 -2520 2487 2518
		mu 0 4 1940 1941 1928 1929
		f 4 -2524 2522 -2522 -2521
		mu 0 4 1950 1953 1952 1951
		f 4 -2528 2526 -2526 -2525
		mu 0 4 1954 1957 1956 1955
		f 4 -2532 -2531 -2530 -2529
		mu 0 4 1958 1961 1960 1959
		f 4 -2536 -2535 -2534 -2533
		mu 0 4 1962 1965 1964 1963
		f 4 2529 -2539 -2538 -2537
		mu 0 4 1959 1960 1967 1966
		f 4 -2542 -2541 2533 -2540
		mu 0 4 1968 1969 1963 1964
		f 4 2544 -2544 -2543 2521
		mu 0 4 1952 1971 1970 1951
		f 4 2547 -2547 -2546 2525
		mu 0 4 1956 1973 1972 1955
		f 4 2532 -2551 -2550 -2549
		mu 0 4 1962 1963 1975 1974
		f 4 -2555 2553 -2553 -2552
		mu 0 4 1976 1979 1978 1977
		f 4 -2558 -2557 2552 2555
		mu 0 4 1980 1981 1977 1978
		f 4 2550 2540 -2560 -2559
		mu 0 4 1975 1963 1969 1982
		f 4 -2564 2562 -2562 -2561
		mu 0 4 1983 1986 1985 1984
		f 4 -2567 -2566 -2565 -2523
		mu 0 4 1953 1988 1987 1952
		f 4 -2569 -2545 2564 -2568
		mu 0 4 1989 1971 1952 1987
		f 4 2571 -2571 -2570 2561
		mu 0 4 1985 1991 1990 1984
		f 5 -2575 -2574 -1603 -1201 -2573
		mu 0 5 1992 1996 1995 1994 1993
		f 4 -2577 -2576 -1604 2573
		mu 0 4 1996 1998 1997 1995
		f 4 -2581 -2580 -2579 -2578
		mu 0 4 1999 2002 2001 2000
		f 4 -2584 2582 -2582 2579
		mu 0 4 2002 2004 2003 2001
		f 4 -2587 -2586 -1205 2584
		mu 0 4 2005 2008 2007 2006
		f 4 2590 -2590 -2589 -2588
		mu 0 4 2009 2012 2011 2010
		f 4 2593 -2593 -2591 -2592
		mu 0 4 2013 2014 2012 2009
		f 4 -2598 -2597 -2596 2594
		mu 0 4 2015 2018 2017 2016
		f 4 2595 -2600 -2594 -2599
		mu 0 4 2016 2017 2014 2013
		f 4 2603 -2603 -2602 -2601
		mu 0 4 2019 2022 2021 2020
		f 4 2601 -2607 -2606 -2605
		mu 0 4 2020 2021 2024 2023
		f 4 2605 -2610 -2609 -2608
		mu 0 4 2023 2024 2026 2025
		f 3 -2613 -2612 -2611
		mu 0 3 2027 2029 2028
		f 4 2600 -2615 2586 2613
		mu 0 4 2030 2031 2008 2005
		f 4 -2618 2587 -2617 2615
		mu 0 4 2032 2035 2034 2033
		f 4 -2621 2577 -2620 2618
		mu 0 4 2036 2039 2038 2037
		f 4 -2624 2622 -2622 -2583
		mu 0 4 2004 2040 1998 2003
		f 4 -2626 2574 -2625 -2595
		mu 0 4 2016 1996 1992 2015
		f 4 -2630 -2629 2627 2626
		mu 0 4 2041 2025 2043 2042
		f 4 2607 2629 2631 2630
		mu 0 4 2023 2025 2045 2044
		f 4 2604 -2631 2632 2614
		mu 0 4 2020 2023 2044 2046
		f 4 2635 2634 -2634 -2632
		mu 0 4 2045 2048 2047 2044
		f 4 2633 2637 -2637 -2633
		mu 0 4 2044 2047 2049 2046
		f 4 -2639 -1206 2585 2636
		mu 0 4 2049 2051 2050 2046
		f 4 -2638 -2642 -2641 -2640
		mu 0 4 2052 2055 2054 2053
		f 4 2640 -2645 -2644 -2643
		mu 0 4 2053 2054 2057 2056
		f 4 2642 -2647 -1208 2645
		mu 0 4 2058 2061 2060 2059
		f 4 -2635 2648 -2648 2641
		mu 0 4 2055 2063 2062 2054
		f 4 2647 2650 -2650 2644
		mu 0 4 2054 2062 2064 2057
		f 4 2643 -2654 -2653 -2652
		mu 0 4 2065 2068 2067 2066
		f 4 -2655 1209 2646 2651
		mu 0 4 2069 2072 2071 2070
		f 4 2652 -2657 -2416 -2656
		mu 0 4 2066 2067 2074 2073
		f 5 1211 -1570 -2660 -2659 2657
		mu 0 5 2075 2079 2078 2077 2076
		f 5 2414 -1213 2654 2655 -2661
		mu 0 5 2080 2082 2072 2069 2081
		f 4 2649 2662 -2662 2653
		mu 0 4 2068 2083 2076 2067
		f 4 2661 2658 -2412 2656
		mu 0 4 2067 2076 2077 2074
		f 4 2666 -2666 -2665 -2664
		mu 0 4 2084 2087 2086 2085
		f 4 -2670 2668 2667 -1267
		mu 0 4 2088 2091 2090 2089
		f 4 2672 2663 -2672 -2671
		mu 0 4 2092 2095 2094 2093
		f 4 -2676 2674 -2669 -2674
		mu 0 4 2096 2097 2090 2091
		f 4 2679 -2679 -2678 -2677
		mu 0 4 2098 2101 2100 2099
		f 4 -2684 2682 -2682 -2681
		mu 0 4 2102 2105 2104 2103
		f 4 2686 -2686 -1217 2684
		mu 0 4 2106 2109 2108 2107
		f 4 2688 2676 -2688 -2687
		mu 0 4 2106 2111 2110 2109
		f 4 2690 2675 -2690 2665
		mu 0 4 2087 2097 2096 2086
		f 4 2692 2683 -2692 2678
		mu 0 4 2101 2105 2102 2100
		f 4 -2299 -2696 -2695 -2694
		mu 0 4 2112 2115 2114 2113
		f 5 -2700 -2699 2328 -2698 -2697
		mu 0 5 2116 2120 2119 2118 2117
		f 5 2330 2693 2702 -2702 -2701
		mu 0 5 2121 2125 2124 2123 2122
		f 4 2701 2704 -2673 -2704
		mu 0 4 2122 2123 2127 2126
		f 4 -2667 -2705 2706 -2706
		mu 0 4 2128 2131 2130 2129
		f 4 -2709 2696 -2708 -2675
		mu 0 4 2132 2116 2117 2133
		f 4 -2302 2698 -2710 2695
		mu 0 4 2115 2119 2120 2114
		f 4 2708 -2691 2705 2710
		mu 0 4 2116 2132 2128 2129
		f 4 -2712 1217 2317 2700
		mu 0 4 2122 2135 2134 2121
		f 4 -2713 1218 2711 2703
		mu 0 4 2126 2136 2135 2122
		f 4 -2715 -2363 -2714 2339
		mu 0 4 1816 1837 1838 1815
		f 4 2660 -2417 2714 2413
		mu 0 4 1868 1871 1837 1816
		f 5 2517 -2719 2717 2716 -2716
		mu 0 5 2137 2141 2140 2139 2138
		f 4 2493 2715 2720 -2720
		mu 0 4 2142 2137 2138 2143
		f 4 2504 -2724 2722 -2722
		mu 0 4 2144 2147 2146 2145
		f 5 2519 2721 2726 2725 -2725
		mu 0 5 2148 2144 2145 2150 2149
		f 5 2490 2724 2729 2728 -2728
		mu 0 5 2151 2148 2149 2153 2152
		f 4 2507 2727 2731 -2731
		mu 0 4 2154 2157 2156 2155
		f 5 2497 2734 2733 2732 2718
		mu 0 5 2141 2160 2159 2158 2140
		f 4 -2718 -2737 2531 -2736
		mu 0 4 2139 2140 1961 1958
		f 4 -2721 2738 2527 -2738
		mu 0 4 2143 2138 1957 1954
		f 4 -2723 -2741 2566 -2740
		mu 0 4 2145 2146 1988 1953
		f 4 -2727 2739 2523 -2742
		mu 0 4 2150 2145 1953 1950
		f 4 -2730 2743 2554 -2743
		mu 0 4 2153 2149 1979 1976
		f 4 -2732 2745 2563 -2745
		mu 0 4 2155 2156 1986 1983
		f 4 2747 2548 -2747 -2734
		mu 0 4 2159 1962 1974 2158
		f 4 -2717 2735 2748 -2739
		mu 0 4 2138 2139 1958 1957
		f 4 -2749 2528 -2750 -2527
		mu 0 4 1957 1958 1959 1956
		f 4 2749 2536 -2751 -2548
		mu 0 4 1956 1959 1966 1973
		f 4 2751 2736 -2733 2746
		mu 0 4 1974 1961 2140 2158
		f 4 -2753 2530 -2752 2549
		mu 0 4 1975 1960 1961 1974
		f 4 2752 2558 -2754 2538
		mu 0 4 1960 1975 1982 1967
		f 4 -2729 2742 2754 -2746
		mu 0 4 2152 2153 1976 2161
		f 4 -2755 2551 -2756 -2563
		mu 0 4 2161 1976 1977 2162
		f 4 -2757 -2572 2755 2556
		mu 0 4 1981 2163 2162 1977
		f 4 -2726 2741 2757 -2744
		mu 0 4 2149 2150 1950 1979
		f 4 -2758 2520 -2759 -2554
		mu 0 4 1979 1950 1951 1978
		f 4 -2760 -2556 2758 2542
		mu 0 4 1970 1980 1978 1951
		f 4 -2762 2567 2760 2545
		mu 0 4 1972 1989 1987 1955
		f 4 -2763 2524 -2761 2565
		mu 0 4 1988 1954 1955 1987
		f 4 -2764 2737 2762 2740
		mu 0 4 2146 2143 1954 1988
		f 4 2505 2719 2763 2723
		mu 0 4 2147 2142 2143 2146
		f 3 2611 -2766 -2765
		mu 0 3 2028 2029 2164
		f 4 2767 -2628 -2767 2624
		mu 0 4 1992 2042 2043 2015
		f 4 -2770 -2585 -1221 2768
		mu 0 4 2033 2005 2006 2165
		f 4 2770 -2614 2769 2616
		mu 0 4 2034 2030 2005 2033
		f 4 -2772 -2604 -2771 2588
		mu 0 4 2011 2022 2019 2010
		f 4 -2774 2560 -2773 2534
		mu 0 4 1965 1983 1984 1964
		f 4 -2775 2539 2772 2569
		mu 0 4 1990 1968 1964 1984
		f 4 2761 2546 2775 2568
		mu 0 4 1989 1972 1973 2166
		f 4 2774 2570 2776 2541
		mu 0 4 1968 1990 1991 2167
		f 5 2778 -1688 -1669 -2778 2750
		mu 0 5 2168 2172 2171 2170 2169
		f 5 2777 -1682 -1665 -2780 -2776
		mu 0 5 2169 2170 2174 2173 2166
		f 5 2779 -1662 -1690 -2781 2543
		mu 0 5 2166 2173 2177 2176 2175
		f 5 2780 -1673 -1685 -2779 -2782
		mu 0 5 2175 2176 2178 2172 2168
		f 5 2783 -1770 -1793 -2783 2759
		mu 0 5 1970 2182 2181 2180 2179
		f 5 2782 -1796 -1781 -2786 2784
		mu 0 5 2179 2180 2184 2183 1967
		f 5 2785 -1790 -1777 -2787 2537
		mu 0 5 1967 2183 2186 2185 2168
		f 5 2786 -1774 -1798 -2784 2781
		mu 0 5 2168 2185 2187 2182 1970
		f 5 2790 -2790 -2789 -2788 2557
		mu 0 5 2179 2191 2190 2189 2188
		f 5 2787 -2795 -2794 -2793 2791
		mu 0 5 2188 2189 2194 2193 2192
		f 5 2792 -2798 -2797 -2796 2753
		mu 0 5 2192 2193 2197 2196 2195
		f 5 2795 2799 2798 -2791 -2785
		mu 0 5 2195 2196 2198 2191 2179
		f 5 2801 -1980 -1961 -2801 2559
		mu 0 5 2167 2202 2201 2200 2199
		f 5 2800 -1958 -1977 -2803 -2792
		mu 0 5 2199 2200 2205 2204 2203
		f 5 2802 -1954 -1982 -2804 2756
		mu 0 5 2203 2204 2208 2207 2206
		f 5 2803 -1975 -1965 -2802 -2777
		mu 0 5 2206 2207 2209 2202 2167
		f 4 2805 -2052 -2805 -2735
		mu 0 4 2160 2211 2210 2159
		f 4 2806 -2026 -2806 2484
		mu 0 4 2212 2213 2211 2160
		f 4 2804 -2037 -2808 -2748
		mu 0 4 2159 2210 2214 1962
		f 4 2807 -2034 -2809 2535
		mu 0 4 1962 2214 2215 1965
		f 4 2810 -2054 -2810 2730
		mu 0 4 2155 2217 2216 2154
		f 4 2809 -2047 -2807 2509
		mu 0 4 2154 2216 2213 2212
		f 4 2808 -2049 -2812 2773
		mu 0 4 1965 2215 2218 1983
		f 4 2811 -2030 -2811 2744
		mu 0 4 1983 2218 2217 2155
		f 4 2004 2814 -2814 -2813
		mu 0 4 2219 2222 2221 2220
		f 4 2007 -2817 -2816 -2815
		mu 0 4 2222 2224 2223 2221
		f 4 1998 -2820 -2819 -2818
		mu 0 4 2225 2228 2227 2226
		f 4 2001 2822 -2822 -2821
		mu 0 4 2229 2232 2231 2230
		f 4 2826 2825 -2825 -2824
		mu 0 4 2233 2236 2235 2234
		f 4 2818 -2830 -2829 -2828
		mu 0 4 2226 2227 2238 2237
		f 4 2832 -2832 -2831 2821
		mu 0 4 2231 2240 2239 2230
		f 4 2834 -2827 -2834 2813
		mu 0 4 2221 2236 2233 2220
		f 4 -2826 -2835 2815 -2836
		mu 0 4 2241 2236 2221 2223
		f 4 2021 2837 -2837 2819
		mu 0 4 2228 2243 2242 2227
		f 4 2020 2812 -2839 -2823
		mu 0 4 2244 2219 2220 2245
		f 4 -2840 -2833 2838 2833
		mu 0 4 2233 2246 2245 2220
		f 4 2839 2823 -2841 2831
		mu 0 4 2246 2233 2234 2247
		f 4 2836 2842 -2842 2829
		mu 0 4 2227 2242 2248 2238
		f 4 2015 2817 -2844 2816
		mu 0 4 2224 2225 2226 2223
		f 4 2014 2820 -2845 -2838
		mu 0 4 2243 2229 2230 2242
		f 4 -2846 -2843 2844 2830
		mu 0 4 2239 2248 2242 2230
		f 4 2846 2841 2845 2840
		mu 0 4 2234 2250 2249 2247
		f 4 2847 2828 -2847 2824
		mu 0 4 2235 2251 2250 2234
		f 4 2827 -2848 2835 2843
		mu 0 4 2226 2237 2241 2223
		f 4 2789 2850 -2850 -2849
		mu 0 4 2252 2255 2254 2253
		f 4 -2800 2853 -2853 -2852
		mu 0 4 2256 2259 2258 2257
		f 4 2796 -2856 -2855 -2854
		mu 0 4 2259 2261 2260 2258
		f 4 2793 -2859 -2858 -2857
		mu 0 4 2262 2265 2264 2263
		f 4 2857 -2861 -1853 -2860
		mu 0 4 2263 2264 2267 2266
		f 4 2862 -1857 -2862 2849
		mu 0 4 2254 2269 2268 2253
		f 4 2864 -1846 -2864 2852
		mu 0 4 2258 2271 2270 2257
		f 4 -1849 -2865 2854 -2866
		mu 0 4 2272 2271 2258 2260
		f 4 2797 2856 -2867 2855
		mu 0 4 2261 2262 2263 2260
		f 4 2788 2848 -2869 -2868
		mu 0 4 2273 2252 2253 2274
		f 4 -1869 -2870 2868 2861
		mu 0 4 2268 2275 2274 2253
		f 4 2859 -1866 2865 2866
		mu 0 4 2263 2266 2272 2260
		f 4 2794 2867 -2871 2858
		mu 0 4 2265 2277 2276 2264
		f 4 -2799 2851 -2872 -2851
		mu 0 4 2255 2256 2257 2254
		f 4 -1874 -2863 2871 2863
		mu 0 4 2270 2269 2254 2257
		f 4 2870 2869 -1872 2860
		mu 0 4 2264 2276 2278 2267
		f 4 1643 -2875 -2874 -2873
		mu 0 4 2279 2282 2281 2280
		f 4 1634 -2878 -2877 -2876
		mu 0 4 2283 2286 2285 2284
		f 4 1637 2880 -2880 -2879
		mu 0 4 2287 2290 2289 2288
		f 4 1640 2872 -2883 -2882
		mu 0 4 2291 2294 2293 2292
		f 4 2886 -2886 -2885 2883
		mu 0 4 2295 2298 2297 2296
		f 4 2876 -2890 -2889 -2888
		mu 0 4 2284 2285 2300 2299
		f 4 2892 -2892 -2891 2879
		mu 0 4 2289 2302 2301 2288
		f 4 2894 -2884 -2894 2882
		mu 0 4 2293 2304 2303 2292
		f 4 -2887 -2895 2873 -2896
		mu 0 4 2298 2295 2280 2281
		f 4 1651 2875 -2897 2874
		mu 0 4 2282 2283 2284 2281
		f 4 1650 2878 -2899 -2898
		mu 0 4 2305 2287 2288 2306
		f 4 -2901 -2900 2898 2890
		mu 0 4 2301 2307 2306 2288
		f 4 2902 2888 -2902 2885
		mu 0 4 2298 2299 2308 2297
		f 4 2887 -2903 2895 2896
		mu 0 4 2284 2299 2298 2281
		f 4 1657 2897 -2904 2877
		mu 0 4 2286 2305 2306 2285
		f 4 1656 2881 -2905 -2881
		mu 0 4 2290 2291 2292 2289
		f 4 -2906 -2893 2904 2893
		mu 0 4 2303 2302 2289 2292
		f 4 -2907 2891 2905 2884
		mu 0 4 2297 2310 2309 2296
		f 4 2907 2900 2906 2901
		mu 0 4 2308 2311 2310 2297
		f 4 2903 2899 -2908 2889
		mu 0 4 2285 2306 2307 2300
		f 4 -2320 -2317 -1609 2908
		mu 0 4 1791 1786 1787 2312
		f 5 2713 -2396 2909 -1613 2338
		mu 0 5 2313 1860 1835 2315 2314
		f 4 -2616 -2769 1201 -2911
		mu 0 4 2032 2033 2165 2316
		f 5 -2913 2910 1202 -1614 -2912
		mu 0 5 2037 2032 2316 2318 2317
		f 4 -2915 -2627 2913 1203
		mu 0 4 2319 2041 2042 2320
		f 4 2639 -2646 1208 2638
		mu 0 4 2321 2058 2059 2322
		f 4 2670 -2916 1268 2712
		mu 0 4 2092 2093 2324 2323
		f 4 2681 2917 1215 -2917
		mu 0 4 2103 2104 2326 2325
		f 4 -2768 2572 1219 -2914
		mu 0 4 2042 1992 1993 2320
		f 4 2422 2920 -2920 -2919
		mu 0 4 1877 1878 2328 2327
		f 4 2922 -2922 -2921 2462
		mu 0 4 1881 2329 2328 1878
		f 4 2924 -2924 -2923 2426
		mu 0 4 1882 2330 2329 1881
		f 4 -2451 -2926 -2925 2429
		mu 0 4 1884 1900 2330 1882
		f 4 -2929 2927 -2441 -2927
		mu 0 4 2331 2332 1894 1895
		f 4 2930 -2465 -2928 -2930
		mu 0 4 2333 1898 1894 2332
		f 4 2932 -2445 -2931 -2932
		mu 0 4 2334 1886 1898 2333
		f 4 -2935 -2436 -2933 -2934
		mu 0 4 2335 1889 1886 2334
		f 4 2936 -2429 -2936 2606
		mu 0 4 2021 2337 2336 2024
		f 4 2937 -2432 -2937 2602
		mu 0 4 2022 2338 2337 2021
		f 4 -2940 -2938 2771 2938
		mu 0 4 2339 2338 2022 2011
		f 4 2941 -2941 -2939 2589
		mu 0 4 2012 2340 2339 2011
		f 4 2942 -2421 -2942 2592
		mu 0 4 2014 2341 2340 2012
		f 4 2943 -2462 -2943 2599
		mu 0 4 2017 2342 2341 2014
		f 4 -2945 -2452 -2944 2596
		mu 0 4 2018 2343 2342 2017
		f 3 2946 -2946 2765
		mu 0 3 2029 2344 2164
		f 3 -2947 2612 -2948
		mu 0 3 2344 2029 2027
		f 4 2935 -2464 -2949 2609
		mu 0 4 2024 2336 2345 2026
		f 4 2671 2950 -2689 -2950
		mu 0 4 2093 2094 2111 2106
		f 4 -2952 -2680 -2951 2664
		mu 0 4 2086 2101 2098 2085
		f 4 2952 -2693 2951 2689
		mu 0 4 2096 2105 2101 2086
		f 4 -2953 2673 -2954 -2683
		mu 0 4 2105 2096 2091 2104
		f 4 -2918 2953 2669 -1214
		mu 0 4 2326 2104 2091 2088
		f 4 2949 -2685 1214 2915
		mu 0 4 2093 2106 2107 2324
		f 4 2680 2955 2623 -2955
		mu 0 4 2346 2347 2040 2004
		f 4 2691 2954 2583 2956
		mu 0 4 2348 2346 2004 2002
		f 4 2677 -2957 2580 -2958
		mu 0 4 2349 2348 2002 1999
		f 4 2687 2957 2620 2958
		mu 0 4 2350 2351 2039 2036
		f 4 2619 2959 2617 2912
		mu 0 4 2037 2038 2035 2032
		f 4 -2961 2591 -2960 2578
		mu 0 4 2001 2013 2009 2000
		f 4 2961 2598 2960 2581
		mu 0 4 2003 2016 2013 2001
		f 4 2576 2625 -2962 2621
		mu 0 4 1998 1996 2016 2003
		f 4 -2619 2911 -1617 -2963
		mu 0 4 2036 2037 2317 2352
		f 5 -2959 2962 1583 1289 2685
		mu 0 5 2350 2036 2352 2354 2353
		f 5 -2956 2916 -1292 1292 2963
		mu 0 5 2040 2347 2357 2356 2355
		f 4 -2623 -2964 -1618 2575
		mu 0 4 1998 2040 2355 1997
		f 4 -2967 -2966 2236 -2965
		mu 0 4 2358 2359 1722 1719
		f 4 2968 2284 2965 -2968
		mu 0 4 2360 1750 1722 2361
		f 4 2970 2273 -2969 -2970
		mu 0 4 2362 1723 1750 2363
		f 4 2972 2240 -2971 -2972
		mu 0 4 2364 1726 1723 2362
		f 4 2974 2286 -2973 -2974
		mu 0 4 2365 1713 1757 2366
		f 4 2976 2229 -2975 -2976
		mu 0 4 2367 1716 1713 2365
		f 4 -2979 2232 -2977 -2978
		mu 0 4 2368 1718 1716 2367
		f 4 2964 2270 2978 -2980
		mu 0 4 2369 1719 1718 2368
		f 4 2418 -2982 -2981 -2449
		mu 0 4 1873 1874 2371 2370
		f 4 2983 -2983 2981 2460
		mu 0 4 1905 2372 2371 1874
		f 4 2980 -2987 -2986 -2985
		mu 0 4 2370 2371 2374 2373
		f 4 2988 -2988 2986 2982
		mu 0 4 2372 2375 2374 2371
		f 4 2985 -2992 -2991 -2990
		mu 0 4 2373 2374 2377 2376
		f 5 2994 2993 -2993 2991 2987
		mu 0 5 2375 2379 2378 2377 2374
		f 4 -2998 2933 -2997 -2996
		mu 0 4 2380 2335 2334 2381
		f 4 2996 2931 -3000 -2999
		mu 0 4 2381 2334 2333 2382
		f 4 2999 2929 -3002 -3001
		mu 0 4 2382 2333 2332 2383
		f 5 -3005 3001 2928 -3004 -3003
		mu 0 5 2384 2383 2332 2331 2385
		f 4 -3007 2995 -3006 2925
		mu 0 4 1900 2380 2381 2330
		f 4 3005 2998 -3008 2923
		mu 0 4 2330 2381 2382 2329
		f 4 3007 3000 -3009 2921
		mu 0 4 2329 2382 2383 2328
		f 4 2919 3008 3004 -3010
		mu 0 4 2327 2328 2383 2384
		f 4 2990 -3012 -2438 -3011
		mu 0 4 2376 2377 1891 1892
		f 4 3012 -2467 3011 2992
		mu 0 4 2378 1906 1891 2377
		f 4 2926 -2458 -3013 3013
		mu 0 4 2331 1895 1906 2378
		f 4 3003 -3014 -2994 3014
		mu 0 4 2385 2331 2378 2379
		f 6 3009 3002 -3015 -2995 -2989 3015
		mu 0 6 2327 2384 2385 2379 2375 2372
		f 4 2918 -3016 -2984 2453
		mu 0 4 1877 2327 2372 1905
		f 4 2934 3016 3010 -2460
		mu 0 4 1889 2335 2386 1909
		f 4 2997 3017 2989 -3017
		mu 0 4 2335 2380 2387 2386
		f 4 3006 2447 2984 -3018
		mu 0 4 2380 1900 1901 2387
		f 5 2430 2939 2940 2417 2449
		mu 0 5 1884 1885 2389 2388 1902
		f 4 -3020 2977 -3019 2293
		mu 0 4 1764 2368 2367 1763
		f 4 3018 2975 -3021 2297
		mu 0 4 1763 2367 2365 1767
		f 4 3020 2973 -3022 2300
		mu 0 4 1767 2365 2366 1769
		f 4 3021 2971 -3023 2303
		mu 0 4 1772 2364 2362 1771
		f 4 3022 2969 -3024 2306
		mu 0 4 1771 2362 2363 1775
		f 4 3023 2967 3024 2309
		mu 0 4 1778 2360 2361 1777
		f 4 2312 -3025 2966 -3026
		mu 0 4 1781 1782 2359 2358
		f 4 3025 2979 3019 2314
		mu 0 4 1784 2369 2368 1764
		f 4 2694 -3027 -2707 -2703
		mu 0 4 2113 2114 2129 2130
		f 4 2699 -2711 3026 2709
		mu 0 4 2120 2116 2129 2114
		f 5 3028 -2455 2944 3027 2945
		mu 0 5 2344 2390 2343 2018 2164
		f 5 2948 -2425 -3029 2947 3029
		mu 0 5 2026 2345 2390 2344 2027
		f 5 2608 -3030 2610 -3031 2628
		mu 0 5 2025 2026 2027 2028 2043
		f 5 3030 2764 -3028 2597 2766
		mu 0 5 2043 2028 2164 2018 2015
		f 4 -2516 -3034 3032 3031
		mu 0 4 2391 2394 2393 2392
		f 4 3035 -2472 -3032 3034
		mu 0 4 2395 2396 2391 2392
		f 4 -3038 -2475 -3036 3036
		mu 0 4 2397 2398 2396 2395
		f 4 3037 3039 3038 -2500
		mu 0 4 2398 2397 2400 2399
		f 4 -2479 -3039 3041 -3041
		mu 0 4 2401 2404 2403 2402
		f 4 3043 -2513 3040 3042
		mu 0 4 2405 2406 2401 2402
		f 4 3046 -2503 -3046 3044
		mu 0 4 2407 2410 2409 2408
		f 4 3048 -2483 -3047 3047
		mu 0 4 2411 2412 2410 2407
		f 4 2514 3051 -3051 -3050
		mu 0 4 1947 1911 2414 2413
		f 4 3053 -3053 -3052 2469
		mu 0 4 1912 2415 2414 1911
		f 4 -3056 -3055 -3054 2472
		mu 0 4 1914 2416 2415 1912
		f 4 3055 2498 3057 -3057
		mu 0 4 2416 1914 1917 2417
		f 4 -3060 -3059 -3058 2476
		mu 0 4 1918 2418 2417 1917
		f 4 3061 -3061 3059 2510
		mu 0 4 1944 2419 2418 1918
		f 4 3064 -3064 -3062 3062
		mu 0 4 2420 2421 2419 1944
		f 4 3049 -3067 -3065 3065
		mu 0 4 2422 2423 2421 2420
		f 4 -3033 -3069 2465 3067
		mu 0 4 2392 2393 1897 1899
		f 4 3069 -3035 -3068 2446
		mu 0 4 1887 2395 2392 1899
		f 4 -3071 -3037 -3070 2433
		mu 0 4 1888 2397 2395 1887
		f 4 3070 2458 3071 -3040
		mu 0 4 2397 1888 1908 2400
		f 4 -3042 -3072 2439 -3073
		mu 0 4 2402 2403 1893 1890
		f 4 3073 -3043 3072 2467
		mu 0 4 1907 2405 2402 1890
		f 4 3075 -3075 -3074 2456
		mu 0 4 1896 2424 2405 1907
		f 4 3068 -3077 -3076 2442
		mu 0 4 1897 2393 2424 1896
		f 4 3050 3078 -2517 -3078
		mu 0 4 2413 2414 1936 1948
		f 4 3079 -2496 -3079 3052
		mu 0 4 2415 1924 1936 2414
		f 4 -3081 -2487 -3080 3054
		mu 0 4 2416 1927 1924 2415
		f 4 3080 3056 3081 -2509
		mu 0 4 1927 2416 2417 1930
		f 4 -3083 -2489 -3082 3058
		mu 0 4 2418 1929 1930 2417
		f 4 3083 -2519 3082 3060
		mu 0 4 2419 1940 1929 2418
		f 4 3084 -2507 -3084 3063
		mu 0 4 2421 1933 1940 2419
		f 4 3077 -2492 -3085 3066
		mu 0 4 2423 1932 1933 2421
		f 4 3086 2480 -3086 -3066
		mu 0 4 2420 1921 1922 2422
		f 4 3085 -2482 -3088 2513
		mu 0 4 2422 1922 1923 2425
		f 4 3089 2500 -3089 -2512
		mu 0 4 1945 1938 1939 1944
		f 4 3088 2501 -3087 -3063
		mu 0 4 1944 1939 1921 2420;
	setAttr ".fc[1500:1563]"
		f 4 3091 -3045 -3091 3074
		mu 0 4 2424 2407 2408 2405
		f 4 3090 3045 -3090 -3044
		mu 0 4 2405 2408 2409 2406
		f 4 3092 -3048 -3092 3076
		mu 0 4 2393 2411 2407 2424
		f 4 3087 -3049 -3093 3033
		mu 0 4 2394 2412 2411 2393
		f 4 3096 -3096 -3095 -3094
		mu 0 4 2426 1742 2428 2427
		f 4 3095 2260 -3099 -3098
		mu 0 4 2428 1742 1743 2429
		f 4 -3101 -3100 3098 2288
		mu 0 4 1760 2430 2429 1743
		f 4 3100 2256 -3103 -3102
		mu 0 4 2431 1738 1739 2432
		f 4 -3105 -3104 3102 2276
		mu 0 4 1753 2433 2432 1739
		f 4 -3107 3104 2291 3105
		mu 0 4 2434 2433 1753 1737
		f 4 -3109 -3106 2255 -3108
		mu 0 4 2435 2434 1737 1734
		f 4 3107 3110 3093 -3110
		mu 0 4 2435 1734 2426 2427
		f 4 2267 -3114 3112 -3112
		mu 0 4 2436 2439 2438 2437
		f 4 2262 3116 3115 3114
		mu 0 4 2440 2443 2442 2441
		f 4 2289 -3115 3118 -3118
		mu 0 4 2444 2440 2441 2445
		f 4 2258 3117 3120 -3120
		mu 0 4 2446 2444 2445 2447
		f 4 2278 3119 3122 -3122
		mu 0 4 2448 2446 2447 2449
		f 4 2290 3121 3124 -3124
		mu 0 4 2450 2448 2449 2451
		f 4 2253 3123 3126 -3126
		mu 0 4 2452 2450 2451 2453
		f 4 2280 3128 3127 3113
		mu 0 4 2439 2455 2454 2438
		f 4 -3132 -3131 2192 -3130
		mu 0 4 2442 2456 1690 1687
		f 4 -3116 3129 2212 3132
		mu 0 4 2441 2442 1687 1686
		f 4 -3119 -3133 2188 -3134
		mu 0 4 2445 2441 1686 1684
		f 4 -3121 3133 2185 -3135
		mu 0 4 2447 2445 1684 1681
		f 4 -3123 3134 2223 -3136
		mu 0 4 2449 2447 1681 1680
		f 4 -3125 3135 2181 -3137
		mu 0 4 2451 2449 1680 1677
		f 4 -3127 3136 2215 -3138
		mu 0 4 2453 2451 1677 1705
		f 4 3137 2220 3130 -3139
		mu 0 4 2457 1709 1690 2456
		f 4 3094 -3141 2250 -3140
		mu 0 4 2427 2428 1732 1733
		f 4 3140 3097 -3142 2248
		mu 0 4 1732 2428 2429 1731
		f 4 -3143 2287 3141 3099
		mu 0 4 2430 1759 1731 2429
		f 4 3142 3101 -3144 2245
		mu 0 4 1730 2431 2432 1729
		f 4 -3145 2275 3143 3103
		mu 0 4 2433 1752 1729 2432
		f 4 2282 3144 3106 3145
		mu 0 4 1728 1752 2433 2434
		f 4 2242 -3146 3108 -3147
		mu 0 4 1727 1728 2434 2435
		f 4 3146 3109 3139 2269
		mu 0 4 1727 2435 2427 1733
		f 4 3148 2265 -3148 -3097
		mu 0 4 2426 1747 1748 1742
		f 4 3147 2266 -3150 -2264
		mu 0 4 1742 1748 1749 1745
		f 4 3150 2279 -3149 -3111
		mu 0 4 1734 1755 1747 2426
		f 4 3151 -2282 -3151 2252
		mu 0 4 1735 1756 1755 1734
		f 4 3149 3111 -3153 -3117
		mu 0 4 2443 2436 2437 2442
		f 4 3152 -3113 -3154 3131
		mu 0 4 2442 2437 2438 2456
		f 4 3153 -3128 -3155 3138
		mu 0 4 2456 2438 2454 2457
		f 4 3154 -3129 -3152 3125
		mu 0 4 2457 2454 2455 2458
		f 4 -3157 -2328 3155 1586
		mu 0 4 2459 1801 1802 2460
		f 4 -3158 -2330 3156 1587
		mu 0 4 2461 1804 1801 2459
		f 4 -3160 -2375 -3159 1590
		mu 0 4 2462 1847 1848 2463
		f 4 -3161 -2377 3159 1591
		mu 0 4 2464 1849 1847 2462
		f 4 -3163 -2371 3161 1594
		mu 0 4 2465 1845 1841 2466
		f 4 3164 -2380 3163 1595
		mu 0 4 2467 1851 1852 2468
		f 4 -3166 -2384 -3165 1596
		mu 0 4 2469 1855 1851 2467
		f 4 3158 -2391 3162 1597
		mu 0 4 2463 1848 1859 2470
		f 4 -3164 -2402 3160 1598
		mu 0 4 2471 1862 1849 2464
		f 4 2342 -2408 3165 1600
		mu 0 4 1819 1820 1855 2469
		f 4 -3162 2410 2659 1601
		mu 0 4 2466 1841 1866 2472
		f 4 -3168 -2649 3166 1604
		mu 0 4 2473 2062 2063 2474
		f 5 -1211 -2658 -2663 3168 1605
		mu 0 5 2475 2075 2076 2083 2476
		f 4 -3170 2697 3157 1606
		mu 0 4 2477 2117 2118 2478
		f 5 1582 -2668 2707 3169 1607
		mu 0 5 2479 2480 2133 2117 2477
		f 4 -3171 -2324 -2909 1609
		mu 0 4 2481 1795 1796 2482
		f 4 -3156 -2326 3170 1610
		mu 0 4 2483 1799 1795 2481
		f 4 -2910 -2361 -2345 1611
		mu 0 4 2315 1835 1821 1822
		f 5 -3167 -2636 2914 1206 1614
		mu 0 5 2484 2048 2045 2486 2485
		f 4 -3169 -2651 3167 1615
		mu 0 4 2487 2064 2062 2473;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BD553431-A048-4E2B-ABC2-C2BE396CC0CA";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D34C9546-7641-20F9-F6B7-129385DBD6B3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9E81BE78-1544-7185-2F31-51A5661F7BB1";
createNode displayLayerManager -n "layerManager";
	rename -uid "1815283E-164E-FFBA-FA95-888794B54B37";
	setAttr ".cdl" 2;
	setAttr -s 4 ".dli[1:3]"  1 0 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C2D3EE67-A947-9B61-40D8-5A8A04E94D01";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1AC94BB5-1A41-D68E-886E-8CB13005328B";
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
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1362\n            -height 662\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1362\\n    -height 662\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1362\\n    -height 662\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode animCurveTU -n "right_upperarm_bind_joint_visibility";
	rename -uid "E3710535-2049-9355-361C-3AA540767C3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 10 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "right_thumb_3_bind_joint_visibility";
	rename -uid "DCD6B770-6B48-64AC-7F4E-51AA0D51CA20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 3 1 4 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "right_thumb_2_bind_joint_visibility";
	rename -uid "0761B737-1C47-9C61-D267-EE836A593CD0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 3 1 4 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "right_thumb_1_bind_joint_visibility";
	rename -uid "029147FB-124E-23A4-104C-C4B6E018B974";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 3 1 4 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "right_ring_3_bind_joint_visibility";
	rename -uid "78A840B0-FC43-101A-FFC4-0CA41C9E1C6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 3 1 4 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "right_ring_2_bind_joint_visibility";
	rename -uid "EA757159-234F-0960-C5A1-85AEB8075C39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 3 1 4 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "right_ring_1_bind_joint_visibility";
	rename -uid "2EED17A9-5646-9035-1824-D0904A374C12";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 3 1 4 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "right_pinky_3_bind_joint_visibility";
	rename -uid "160A2699-3D48-C323-34C0-25BE154A34EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 3 1 4 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "right_pinky_2_bind_joint_visibility";
	rename -uid "194CC4C1-D94D-DD7B-A945-64BAC15C6C4D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 3 1 4 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "right_pinky_1_bind_joint_visibility";
	rename -uid "86334761-704F-B871-7DB8-8AA8EA1FC188";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 3 1 4 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "right_middle_3_bind_joint_visibility";
	rename -uid "A24F1194-7346-722E-E479-E68502961ED7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 3 1 4 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "right_middle_2_bind_joint_visibility";
	rename -uid "0ED8CF2E-8142-8313-3FDD-3895BF0DEA63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 3 1 4 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "right_middle_1_bind_joint_visibility";
	rename -uid "AD0A8E4C-BC4F-FE8D-FA0B-309320DF2E4E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 3 1 4 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "right_lowerleg_bind_joint_visibility";
	rename -uid "79A42AF2-3C40-8767-1D9F-F6A530617499";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 3 1 4 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "right_lowerarm_bind_joint_visibility";
	rename -uid "6C585EF1-DF43-E79C-FA04-AA87550D3038";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 3 1 4 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "right_index_3_bind_joint_visibility";
	rename -uid "276C22DB-1740-26C6-4282-4BB7A444C468";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 3 1 4 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "right_index_2_bind_joint_visibility";
	rename -uid "20E2F326-3944-3978-8292-A49684448185";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 3 1 4 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "right_index_1_bind_joint_visibility";
	rename -uid "FFD11788-B94D-0E4E-6D29-CEAC06201085";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 3 1 4 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "right_hand_bind_joint_visibility";
	rename -uid "21DA7842-9F42-9F78-C169-458D17FA59FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 3 1 4 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "right_foot_end_joint_visibility";
	rename -uid "83E6E71C-C44A-4FD3-3CDE-3A9C61AAB1CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 3 1 4 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "right_foot_bind_joint_visibility";
	rename -uid "81A7C0D7-4344-B1EC-1AFC-E282B6F7FC1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 3 1 4 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "right_clavicle_bind_joint_visibility";
	rename -uid "CE8F53FB-3644-094A-D1AA-45B4C62EC444";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 3 1 4 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "right_ball_bind_joint_visibility";
	rename -uid "1E4E3A03-664B-CB72-0E26-7DB837F4F4BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 3 1 4 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "center_spine_3_bind_joint_visibility";
	rename -uid "993AB67E-554B-D898-3D3D-2EB889F52481";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 3 1 4 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "center_spine_2_bind_joint_visibility";
	rename -uid "259F30F6-DB4E-AFEF-EEC8-7FA22B2873DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 3 1 4 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "center_neck_2_bind_joint_visibility";
	rename -uid "9DB87701-6E4B-2C0C-120D-3FB705BB10AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 3 1 4 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "center_neck_1_bind_joint_visibility";
	rename -uid "92B6996B-9E4F-2AC1-B9C0-5F9BC4C844FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 3 1 4 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "center_head_null_joint_visibility";
	rename -uid "E21842CD-1A47-C577-FBB3-6E8455DF482C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 3 1 4 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "center_head_1_bind_joint_visibility";
	rename -uid "43D4D535-CB48-5646-B730-11BC829ED9EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 10 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "right_upperleg_bind_joint_visibility";
	rename -uid "AD72CE6A-1D4F-AFF4-DE5E-9081EDED4CDA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 3 1 4 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode displayLayer -n "skeleton_lyr";
	rename -uid "D3BA6FD4-5D4A-496A-EDCF-6B95BFDB3075";
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode animCurveTA -n "right_upperarm_bind_joint_rotateX";
	rename -uid "3A63CE79-074F-8475-2353-B5B4E237D5A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "right_upperarm_bind_joint_rotateY";
	rename -uid "4EE3FAB6-4F44-94D1-2359-F39CDACB1F34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 73.550860458152528;
createNode animCurveTA -n "right_upperarm_bind_joint_rotateZ";
	rename -uid "38F7B362-CF46-E79E-17B3-E5B4BA1A78F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "right_upperarm_bind_joint_translateX";
	rename -uid "E625CFB9-8E48-F0C0-2B0A-63BE85160667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.1763576000155922 10 1.1763576000155922;
createNode animCurveTL -n "right_upperarm_bind_joint_translateY";
	rename -uid "CDFF9B3C-744D-2EB3-5B68-66A56D717B24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.6257619485351675 10 -1.6257619485351675;
createNode animCurveTL -n "right_upperarm_bind_joint_translateZ";
	rename -uid "BF23A71F-234F-B7BF-D540-E6898C999B53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 11.986724464175616 10 11.986724464175616;
createNode animCurveTU -n "right_upperarm_bind_joint_scaleX";
	rename -uid "BE01A841-E740-10C9-23DD-43838C7D942C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "right_upperarm_bind_joint_scaleY";
	rename -uid "1D790CC1-B44B-90CB-D502-7EBEC9A91490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "right_upperarm_bind_joint_scaleZ";
	rename -uid "3159153D-2B47-A5DF-0072-ADA97E2D8668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode groupId -n "groupId1";
	rename -uid "19BFADBE-A740-ED74-47B2-72A93B1F9410";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F761FF44-FA41-F02E-6774-409588D44731";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1563]";
createNode animCurveTA -n "center_head_1_bind_joint_rotateX";
	rename -uid "00497581-9D43-6D1F-3780-DFAD0D46B79C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "center_head_1_bind_joint_rotateY";
	rename -uid "1EB5A694-4C4A-7584-1003-47885873E7F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "center_head_1_bind_joint_rotateZ";
	rename -uid "E40B4165-E24C-9D0B-6BB6-AD9886067F06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 37.540463063586891;
createNode animCurveTL -n "center_head_1_bind_joint_translateX";
	rename -uid "685FA835-F44D-0E22-B6A3-6AA32B7FDB94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 23.745172528368073 10 23.745172528368073;
createNode animCurveTL -n "center_head_1_bind_joint_translateY";
	rename -uid "4C3C33DB-A446-D0D6-5D71-CC99B748F630";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.7763568394002505e-15 10 -1.7763568394002505e-15;
createNode animCurveTL -n "center_head_1_bind_joint_translateZ";
	rename -uid "AA6D0940-E841-D5F3-8843-56AA4CA813B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.5447420888741732e-15 10 2.5447420888741732e-15;
createNode animCurveTU -n "center_head_1_bind_joint_scaleX";
	rename -uid "4F6A6AAA-0F45-1D0E-1549-E29239871E97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "center_head_1_bind_joint_scaleY";
	rename -uid "A513B21D-8846-E5BA-DB48-9E936E68AC2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "center_head_1_bind_joint_scaleZ";
	rename -uid "BD73981B-7E48-9082-C481-27BB1AF461AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode skinCluster -n "skinCluster1";
	rename -uid "87E4D8FF-9847-021A-9E53-1FA2C389A005";
	setAttr -s 1609 ".wl";
	setAttr ".wl[0:124].w"
		4 25 2.9892376222676921e-06 35 0.31193503173948767 36 0.68779852390165819 
		37 0.00026345512123199298
		4 33 6.3771613328067053e-08 35 1.055033226595499e-05 36 0.82690386926385984 
		37 0.17308551663226093
		4 32 2.1940955373797745e-06 35 0.4999876722790082 36 0.4999876722790082 
		37 2.2461346446245343e-05
		4 33 1.1784191169095657e-06 35 7.0445917623178893e-05 36 0.64210831879094699 
		37 0.35782005687231294
		4 32 0.00060250503573142415 33 0.0004205301366760411 35 0.48337877850921041 
		36 0.51559818631838206
		4 33 5.5156282907542511e-05 35 0.00047967618611756006 36 0.66965954854796017 
		37 0.3298056189830148
		4 32 9.8943588896206449e-05 35 0.1082289201819419 36 0.88930534492119107 
		37 0.002366791307970688
		4 33 2.4331714289129706e-06 35 6.4523214375519932e-05 36 0.85998400965991961 
		37 0.13994903395427594
		4 32 7.9379505728556709e-07 35 0.021187446020565392 36 0.97857907199019412 
		37 0.00023268819418315953
		4 33 0.00012517583800658827 35 0.031118223351147188 36 0.96371436501549812 
		37 0.0050422357953481683
		4 33 4.9100203317789168e-06 35 0.0014285325875134603 36 0.99359783131039947 
		37 0.0049687260817551796
		4 32 2.6164891189852117e-08 35 0.0002568302862267554 36 0.99963483209959603 
		37 0.00010831144928606362
		4 32 2.763138497136376e-07 35 0.0050464998058698963 36 0.99455827494325133 
		37 0.00039494893702903358
		4 25 2.2596247635005288e-06 35 0.43499609571343967 36 0.56489200054468625 
		37 0.00010964411711051509
		4 32 6.4149271732456318e-05 35 0.19913008916414718 36 0.80046216150383376 
		37 0.00034360006028649797
		4 33 2.3570810380571644e-06 35 0.00085699640885208408 36 0.99743464077152444 
		37 0.0017060057385853713
		4 33 4.2806099097642414e-07 35 7.4382242328076307e-06 36 0.79187908046801891 
		37 0.2081130532467573
		4 33 3.7413044847223635e-08 35 5.4459802210039372e-06 36 0.80550705442319614 
		37 0.19448746218353796
		4 32 1.9432314918400389e-06 35 0.005466286962436828 36 0.99422470119180018 
		37 0.00030706861427115561
		4 32 1.7097232684898038e-05 35 0.49954288960615367 36 0.50040648078350181 
		37 3.3532377659594417e-05
		4 32 9.4703021833846018e-06 35 0.072897025989079087 36 0.92652843586871814 
		37 0.00056506784001949606
		4 33 1.2612516804947207e-07 35 0.00014021030663991741 36 0.99940143385388769 
		37 0.00045822971430432174
		4 33 1.0687818167190966e-07 35 5.7806274397477915e-06 36 0.78012165692991275 
		37 0.21987245556446575
		4 33 3.2146573959055258e-05 35 0.00047233378262675081 36 0.63357439256259585 
		37 0.36592112708081831
		4 25 0.042644763352888353 32 0.05271364942715244 35 0.9023625638488626 
		36 0.0022790233710966667
		4 25 0.00013644848022111901 32 9.0258044196420326e-07 35 0.99984906520706451 
		36 1.3583732272398741e-05
		4 25 0.17121811935671827 32 0.0020071085999969645 35 0.82435440212224187 
		36 0.0024203699210428829
		4 25 0.15770813713818002 32 0.51304523630598242 35 0.3272894210372051 
		36 0.0019572055186324678
		4 25 9.1264711405197174e-05 32 1.3979166616846547e-05 35 0.983204689039888 
		36 0.016690067082090001
		4 25 0.0001125701592059694 32 0.00090086390260924148 35 0.92311933674037672 
		36 0.075867229197808098
		4 25 4.7560261741360375e-05 32 2.4652928694372283e-05 35 0.99423541089617473 
		36 0.0056923759133895519
		4 25 5.242058481182317e-05 32 1.5576418358615667e-06 35 0.99892373699245274 
		36 0.0010222847808996189
		4 25 5.4394701093908151e-06 32 3.0246848045459832e-07 35 0.99951606552438488 
		36 0.0004781925370252615
		4 25 0.00022022011765298927 32 3.7851617256914178e-07 35 0.99977166405092055 
		36 7.7373152538933612e-06
		4 25 0.084019490779850714 32 0.31974161267282236 35 0.5950276150231093 
		36 0.0012112815242176873
		4 25 2.2231021121882354e-05 32 4.5806827388295967e-05 35 0.99566698944568977 
		36 0.0042649727057999824
		4 25 1.8937642257618218e-05 32 2.3513774928254747e-05 35 0.97926107096179416 
		36 0.020696477621019959
		4 25 0.16489593305215056 32 0.025239673293586121 35 0.80766423555163602 
		36 0.0022001581026273639
		4 25 0.0017028611702681166 32 0.0001727788413423807 35 0.99791257117934384 
		36 0.00021178880904575411
		4 25 7.9554687472449828e-06 32 1.1055645226247263e-06 35 0.99939506110905496 
		36 0.00059587785767501247
		4 33 0.49999587306497512 34 0.49999587306497534 36 4.1269350247558509e-06 
		37 4.1269350247558509e-06
		4 30 0.039225816883906819 31 0.039225816883906819 33 0.46077418311609319 
		34 0.46077418311609319
		4 32 3.9599833440572898e-06 33 0.49999636122386332 34 0.49999636122386321 
		36 3.3175689295104831e-06
		4 30 0.045631943156051187 31 0.045631943156051187 33 0.45436805684394888 
		34 0.45436805684394888
		4 30 1.7103505755646827e-05 31 1.4529576354749416e-05 33 0.4999841834589448 
		34 0.4999841834589448
		4 30 0.085550188807196878 31 0.085550188807196878 33 0.41444981119280316 
		34 0.41444981119280316
		4 30 4.7319809082622429e-07 32 4.4543204572593767e-07 33 0.4999995406849318 
		34 0.49999954068493169
		4 30 0.073629634905482286 31 0.073629634905482286 33 0.42637036509451776 
		34 0.42637036509451776
		4 30 0.0093963104372164537 31 0.0093963104372164537 33 0.49060368956278355 
		34 0.49060368956278355
		4 30 0.0066811985463497842 31 0.0066811985463497842 33 0.49331880145365026 
		34 0.49331880145365026
		4 33 0.49582676030988981 34 0.49582676030988981 36 0.0041732396901102272 
		37 0.0041732396901102272
		4 33 0.49908177957318411 34 0.49908177957318411 36 0.00091822042681591126 
		37 0.00091822042681591126
		4 30 0.0066178455784504592 31 0.0066178455784504592 33 0.49338215442154953 
		34 0.49338215442154953
		4 30 1.0302686188504941e-06 31 8.5848896820619791e-07 33 0.4999990556212065 
		34 0.49999905562120639
		4 32 1.0738980763769595e-07 33 0.50494578506317889 34 0.49505401171679908 
		36 9.5830214387734136e-08
		4 33 0.49907925462379582 34 0.49907925462379571 36 0.00092074537620425465 
		37 0.00092074537620425465
		4 30 0.041588078206027591 31 0.041588078206027591 33 0.45841192179397244 
		34 0.45841192179397244
		4 30 0.078364468200222498 31 0.078364468200222498 33 0.42163553179977747 
		34 0.42163553179977747
		4 30 0.0039635410987172281 31 0.0039635410987172281 33 0.49603645890128273 
		34 0.49603645890128273
		4 30 1.0852815300899775e-06 32 1.644785573593037e-06 33 0.49999863496644831 
		34 0.49999863496644809
		4 32 2.3366186918519337e-07 33 0.49999978193212746 34 0.49999978193212735 
		36 2.0247387600990803e-07
		4 30 0.0036468764383302196 31 0.0036468764383302196 33 0.49635312356166977 
		34 0.49635312356166977
		4 30 0.05208597609864353 31 0.05208597609864353 33 0.44791402390135632 
		34 0.44791402390135654
		4 30 0.055361035210107525 31 0.055361035210107525 33 0.44463896478989251 
		34 0.44463896478989251
		4 30 0.060684192314062073 31 0.060684192314062073 33 0.43931580768593809 
		34 0.43931580768593786
		4 32 0.3982416369600843 33 0.6016868265251436 35 2.9811656969626148e-05 
		36 4.17248578024773e-05
		4 32 0.49997016650293175 33 0.49997016650293175 35 2.9833497068287915e-05 
		36 2.9833497068287915e-05
		4 29 0.00044917651066291177 30 0.00010333959720159065 32 0.49972374194606778 
		33 0.49972374194606778
		4 29 1.2847803817689736e-06 32 0.10450601307959517 33 0.89549217306593432 
		34 5.2907408881554002e-07
		4 30 8.2444617434083474e-05 32 0.0017273758981485362 33 0.99391787287959343 
		34 0.0042723066048239574
		4 30 1.7327660280559751e-06 32 3.7080962527768234e-05 33 0.99757514114384627 
		34 0.0023860451275978969
		4 32 0.00047194117775419458 33 0.98852314656987095 34 0.010842325039196752 
		36 0.0001625872131780914
		4 32 0.00080712325845706953 33 0.99799657786910878 34 0.0011693740077957831 
		36 2.6924864638265572e-05
		4 30 9.2189728105334516e-06 32 0.00018374511233144311 33 0.99881034191723528 
		34 0.00099669399762271804
		4 29 4.3706641753219688e-06 30 1.0028760453145889e-06 32 0.48651843581559179 
		33 0.51347619064418759
		4 32 0.49999868764951044 33 0.49999868764951044 35 1.2810831742647629e-06 
		36 1.3436178049360505e-06
		4 32 2.0253303502013229e-05 33 0.99991496312222605 34 6.403073484444458e-05 
		36 7.5283942767820922e-07
		4 30 2.3432974207009105e-06 32 0.00021415426633447079 33 0.99919328817363051 
		34 0.00059021426261432149
		4 29 2.2597801408395707e-05 30 6.1203814570474803e-06 32 0.49998564090856729 
		33 0.49998564090856729
		4 32 0.10209302144461632 33 0.89790667702616245 35 1.3060504228052616e-07 
		36 1.7092417903721279e-07
		4 32 2.6681820133182786e-05 33 0.9981663676602972 34 0.0018049507342484791 
		36 1.9997853211017739e-06
		4 25 0.3025689717781328 29 0.068473948430721368 32 0.62883706339540546 
		35 0.00012001639574038706
		4 25 0.054898821142036189 29 1.0649649499300807e-05 32 0.94504580889542411 
		35 4.4720313040376822e-05
		4 25 0.33994317612910407 29 0.0021367815335397904 32 0.65705415270447065 
		35 0.00086588963288546377
		4 25 0.40464198317099159 29 0.11179080877629063 32 0.48353626371306746 
		35 3.0944339650406115e-05
		4 25 0.00032640238754985619 29 0.015036408713060121 32 0.97203135426595189 
		33 0.012605834633438028
		4 25 6.0601329439216231e-06 29 1.5055388558851123e-05 32 0.99936432045555523 
		33 0.00061456402294197097
		4 32 0.99836083425121236 33 0.0013620826069816014 35 0.0001679324066916776 
		36 0.00010915073511446913
		4 25 0.00054073651397024613 29 0.00081133787542992655 32 0.98101928243044001 
		33 0.017628643180159859
		4 25 0.00018202675490486346 29 0.00096071659733129068 32 0.9909740685926286 
		33 0.0078831880551352377
		4 25 0.35858152767370322 29 0.0038971608901522915 32 0.63745457985231779 
		35 6.6731583826775046e-05
		4 25 0.073247236908779406 29 8.3209688746841009e-05 32 0.92666345827741858 
		35 6.0951250550697924e-06
		4 32 0.99995803484766055 33 4.0752130634091501e-05 35 7.1500109567154602e-07 
		36 4.9802060978709271e-07
		4 25 9.0238260805314427e-07 29 7.2023605807712527e-06 32 0.99990885600497492 
		33 8.3039251836362896e-05
		4 25 0.29134545587533983 29 0.08660377238956668 32 0.62203209258093006 
		35 1.8679154163421272e-05
		4 25 0.20376239014563477 29 1.1177869921409957e-05 32 0.79610444358972876 
		35 0.00012198839471508891
		4 32 0.99941134261336972 33 0.00055626208474867137 35 1.9338830458907147e-05 
		36 1.3056471422715602e-05
		4 29 4.7498134348695226e-06 30 0.61277432014499078 31 0.38722041505701355 
		33 5.1498456082755621e-07
		4 30 0.46809460591059787 31 0.46809460591059787 33 0.031905394089402177 
		34 0.031905394089402177
		4 29 1.0236056716646785e-05 30 0.5378064600760859 31 0.46218193343937669 
		33 1.3704278207913722e-06
		4 30 0.47096161112949947 31 0.47096161112949936 33 0.029038388870500587 
		34 0.029038388870500587
		4 29 3.0851742745177448e-05 30 0.57966887775906961 31 0.42029992254443443 
		33 3.4795375076983599e-07
		4 30 0.48394955016197461 31 0.48394955016197461 33 0.016050449838025435 
		34 0.016050449838025435
		4 29 1.3510911928134224e-05 30 0.86292999142770055 31 0.13705637620029956 
		33 1.2146007180894489e-07
		4 30 0.48260899954102982 31 0.48260899954102982 33 0.01739100045897024 
		34 0.01739100045897024
		4 29 0.00066134230039876921 30 0.49944072604842488 31 0.49944072604842488 
		33 0.00045720560275150791
		4 29 0.00068218289618218275 30 0.49943485102553992 31 0.49943485102553992 
		33 0.00044811505273799395
		4 30 0.49830298662910988 31 0.4983029866291101 33 0.0016970133708899592 
		34 0.0016970133708899592
		4 30 0.49849447293675314 31 0.49849447293675303 33 0.0015055270632469149 
		34 0.0015055270632469149
		4 29 0.00061393098597499007 30 0.49948249319533933 31 0.49948249319533922 
		33 0.00042108262334654515
		4 29 3.5767866879188015e-06 30 0.7502733851143204 31 0.24972300363210048 
		33 3.4466891273551463e-08
		4 29 2.2606756179720539e-06 30 0.59385180441445096 31 0.40614567124508311 
		33 2.6366484809052361e-07
		4 30 0.49852080328591969 31 0.49852080328591969 33 0.0014791967140803598 
		34 0.0014791967140803598
		4 30 0.46987164392017416 31 0.46987164392017405 33 0.030128356079825898 
		34 0.030128356079825898
		4 30 0.48351059375869349 31 0.48351059375869337 33 0.016489406241306608 
		34 0.016489406241306608
		4 30 0.499150995831255 31 0.499150995831255 33 0.00084900416874502164 
		34 0.00084900416874502164
		4 29 3.3305508644302542e-06 30 0.64506769944836739 31 0.35492884615656545 
		33 1.2384420268253864e-07
		4 29 3.8912978678387919e-07 30 0.77956362637659626 31 0.22043596597805307 
		33 1.8515563831020072e-08
		4 30 0.49916245078684501 31 0.4991624507868449 33 0.0008375492131550247 
		34 0.0008375492131550247
		4 30 0.47555584333768586 31 0.47555584333768586 33 0.024444156662314122 
		34 0.024444156662314122
		4 30 0.47688433425071736 31 0.47688433425071736 33 0.023115665749282699 
		34 0.023115665749282699
		4 30 0.47762639923136108 31 0.47762639923136108 33 0.022373600768638913 
		34 0.022373600768638913
		4 29 0.99250837759481481 30 0.0074890706625587158 32 1.2067809990557479e-06 
		33 1.3449616275878795e-06
		4 29 0.98096744122256185 30 0.019024352790039542 32 4.1029936992588063e-06 
		33 4.1029936992588063e-06
		4 26 1.8382276381844898e-05 27 1.4524099542825516e-05 29 0.91218187062689138 
		30 0.087785222997183929;
	setAttr ".wl[125:249].w"
		4 26 3.3052482650037204e-06 29 0.94923759063394819 30 0.050751782312009025 
		31 7.3218057777855748e-06
		4 29 0.38644973247311959 30 0.61354309952529373 31 6.9464349379859515e-06 
		33 2.2156664876117354e-07
		4 29 0.011611785548849955 30 0.98831169109868322 31 7.6178230263522972e-05 
		33 3.4512220331087174e-07
		4 29 0.018888289688935671 30 0.98071192813552943 31 0.00039233419852310766 
		33 7.4479770118367392e-06
		4 29 0.48730150682947176 30 0.51269361229563915 31 3.7491683466266004e-06 
		33 1.1317065424946672e-06
		4 29 0.31715951475149118 30 0.68282977836183312 31 1.0349340316519231e-05 
		33 3.5754635920324063e-07
		4 29 0.98567181605429888 30 0.014326559084667406 32 8.1243051682365166e-07 
		33 8.1243051682365166e-07
		4 29 0.99490670334837938 30 0.0050928177184356802 32 2.3196567849049589e-07 
		33 2.4696750639239384e-07
		4 29 0.0061279332275778423 30 0.99381271078205979 31 5.8852769531546116e-05 
		33 5.0322083081839007e-07
		4 29 0.0010781183758208203 30 0.99892081065853555 31 1.0646211528714675e-06 
		33 6.344490723608722e-09
		4 26 1.2139429052609309e-06 29 0.97461424493539361 30 0.025383142591031575 
		31 1.3985306694272182e-06
		4 29 0.9999146504801717 30 8.5338249418448177e-05 32 5.5860751047506632e-09 
		33 5.6843346342835499e-09
		4 29 0.46245208538737886 30 0.53754646495099623 31 9.3284864350943774e-07 
		33 5.1681298133150238e-07
		4 26 2.812421970169007e-06 27 0.90236361758394124 28 0.09763355661427954 
		30 1.3379809077520356e-08
		4 26 0.0060402357397180547 27 0.49398615119667111 28 0.49398615119667111 
		30 0.0059874618669398553
		4 26 1.8569330529604864e-05 27 0.6987271362748555 28 0.30125407672306997 
		30 2.176715448898984e-07
		4 27 0.4924260206727642 28 0.49242602067276398 30 0.0075739793272359248 
		31 0.0075739793272359248
		4 26 2.7557930222023146e-05 27 0.61641036231851765 28 0.38356197821555976 
		30 1.0153570048919418e-07
		4 26 0.0053001832481507126 27 0.49543881248988825 28 0.49543881248988814 
		30 0.0038221917720730131
		4 26 1.2524937620579321e-05 27 0.83241737682246764 28 0.16757008176054833 
		30 1.6479363443570079e-08
		4 26 0.0056858406361426405 27 0.49560064397664216 28 0.49560064397664216 
		30 0.0031128714105731017
		4 26 0.00026074581248837817 27 0.49985982231789466 28 0.49985982231789489 
		30 1.9609551721874836e-05
		4 26 0.00023955949333366412 27 0.49985883800341502 28 0.49985883800341502 
		30 4.2764499836331524e-05
		4 26 0.00021409451463329728 27 0.49986120126090799 28 0.49986120126090788 
		30 6.3502963550848081e-05
		4 26 0.00031089858088832213 27 0.49982301591339956 28 0.49982301591339978 
		30 4.3069592312272414e-05
		4 26 0.00024281741766629138 27 0.49986496011111842 28 0.4998649601111182 
		30 2.7262360097196772e-05
		4 26 7.0184054695148053e-06 27 0.7350620531273202 28 0.26493091223404003 
		30 1.6233170383060706e-08
		4 26 4.4866987876626166e-06 27 0.80763948565910859 28 0.1923559888635209 
		30 3.87785828677449e-08
		4 26 0.00019402188491226315 27 0.49988033233922746 28 0.49988033233922746 
		30 4.5313436632932269e-05
		4 27 0.49334643758640317 28 0.4933464375864034 30 0.0066535624135966621 
		31 0.0066535624135966621
		4 26 0.0053427307907681996 27 0.49563035892553248 28 0.49563035892553237 
		30 0.0033965513581669803
		4 26 0.00025117958763612821 27 0.49986126456541413 28 0.49986126456541402 
		30 2.6291281535726321e-05
		4 26 4.30675308677309e-07 27 0.98186075807751649 28 0.018138810346844499 
		30 9.0033038710395518e-10
		4 26 2.6809463869792221e-06 27 0.79082585824773766 28 0.20917144324398768 
		30 1.7561887731970062e-08
		4 26 0.00016706712281427979 27 0.49989963793553249 28 0.49989963793553271 
		30 3.365700612035299e-05
		4 27 0.49445188517431826 28 0.49445188517431804 30 0.0055481148256818413 
		31 0.0055481148256818413
		4 26 0.0054145543310973737 27 0.49484569281797747 28 0.49484569281797747 
		30 0.0048940600329476806
		4 26 0.0057648027304745518 27 0.49489916641772908 28 0.49489916641772896 
		30 0.0044368644340674335
		4 26 0.91905426716254146 27 0.080945343262076072 28 3.6183318193663638e-07 
		29 2.774220058239615e-08
		4 26 0.64611473283623533 27 0.35385992570224362 28 1.5115111453983629e-05 
		29 1.0226350067137255e-05
		4 26 0.54737155150771677 27 0.4526246093417719 28 3.2089854442591199e-06 
		29 6.3016506717047696e-07
		4 25 4.6069723706160447e-07 26 0.67163528511006487 27 0.32835982405378755 
		28 4.4301389105741148e-06
		4 26 0.0081668034940281815 27 0.99157252404614027 28 0.0002605922313330884 
		29 8.0228498359124674e-08
		4 26 0.0046187140242253313 27 0.99532760899343797 28 5.3586931053002251e-05 
		29 9.0051283754664862e-08
		4 26 0.012847598829359857 27 0.98695848475858339 28 0.00019317298536229756 
		29 7.4342669451633784e-07
		4 26 0.0049379552756661808 27 0.99486307415336672 28 0.00019888104630192015 
		29 8.9524665161649639e-08
		4 26 0.0014660684702496797 27 0.99848927013536526 28 4.4647028220348294e-05 
		29 1.4366164781110059e-08
		4 25 8.7268218975628504e-08 26 0.61053913285356387 27 0.38945988988187846 
		28 8.8999633861198565e-07
		4 26 0.8080055226028271 27 0.19199255523618264 28 1.5318554258584794e-06 
		29 3.9030556452638519e-07
		4 26 0.003624453846624348 27 0.99633412269288668 28 4.132099174897559e-05 
		29 1.0246873994960728e-07
		4 26 0.0030143286148708991 27 0.99696550750502433 28 2.0140662978459262e-05 
		29 2.3217126301845616e-08
		4 25 6.5167304517341656e-10 26 0.98510074439625572 27 0.014899246471085315 
		28 8.4809859219834568e-09
		4 26 0.69078121000074455 27 0.30921571141252358 28 2.076768437528562e-06 
		29 1.0018182942910911e-06
		4 26 0.0029017749838183191 27 0.99707085146466012 28 2.7314151481291625e-05 
		29 5.9400040355648232e-08
		4 25 0.1115067134014808 26 0.88798642963580066 27 8.1197284303373299e-05 
		29 0.00042565967841533373
		4 25 0.15953634330257246 26 0.64694754450340552 29 0.1931399613589955 
		32 0.00037615083502659557
		4 25 0.090934580172506344 26 0.90442772706818209 27 9.5145974489877882e-05 
		29 0.0045425467848217169
		4 25 0.0018299110184371798 26 0.99816414312518464 27 4.3651628550472108e-06 
		29 1.5806935231105618e-06
		4 25 2.4972332172222942e-05 26 0.97268794895857325 27 0.02727935403797856 
		28 7.7246712759407707e-06
		4 25 8.1123091699400049e-06 26 0.99943733096111598 27 0.00055222279397317345 
		29 2.3339357409130243e-06
		4 25 0.0050967899876334681 26 0.89446338636912126 27 0.016500203694413892 
		29 0.083939619948831354
		4 25 0.00041498557362220598 26 0.98722715114036141 27 0.01183945674192388 
		29 0.00051840654409244082
		4 25 4.5157617671281906e-09 26 0.99999490488532428 27 5.0895058194307588e-06 
		28 1.0930945523521778e-09
		4 25 0.012485743622224025 26 0.98750226381667894 27 3.6204787859071951e-06 
		29 8.3720823112166945e-06
		4 25 0.12003604260760518 26 0.84209907333389677 27 0.00010226569550168638 
		29 0.037762618362996395
		4 25 0.0016592340465079109 26 0.98167927041174874 27 0.0075869754237400345 
		29 0.0090745201180033458
		4 25 1.2242349407522739e-05 26 0.99430891776338037 27 0.0056752001553744651 
		29 3.6397318376876453e-06
		4 25 0.002043380568799802 26 0.99795135189389728 27 1.5298858556331671e-06 
		29 3.737651447198697e-06
		4 25 0.15714302295951668 26 0.83760848373167307 27 6.3787329101902188e-05 
		29 0.0051847059797083244
		4 25 0.00054420782593124083 26 0.99542137225251237 27 0.0031769996579685432 
		29 0.00085742026358788677
		4 25 2.3716056282599812e-07 38 0.28931358711756638 39 0.71068604543925096 
		40 1.3028261987925919e-07
		4 26 2.5446524991309765e-07 38 1.2883668672862306e-06 39 0.97163370827162099 
		40 0.028364748896261862
		4 25 1.088983842835127e-06 38 0.36555941809609832 39 0.63443680698511129 
		40 2.6859349475662578e-06
		4 26 5.7890892385456757e-07 38 1.4577562419487813e-06 39 0.52622408348596295 
		40 0.47377387984887126
		4 25 3.1741635152967855e-06 38 0.48782330515585409 39 0.51216074990658833 
		40 1.277077404227634e-05
		4 26 6.2948596930315828e-08 38 5.6845160576030729e-07 39 0.49999968429989866 
		40 0.49999968429989866
		4 25 1.0234007740962671e-06 38 0.491806596091445 39 0.50818983515147464 
		40 2.5453563063545209e-06
		4 26 3.7115078159267192e-08 38 7.7836980072899495e-07 39 0.8855922907056637 
		40 0.11440689380945748
		4 25 1.1846203948880448e-07 38 3.0599609351520044e-05 39 0.99920079589550415 
		40 0.0007684860331048436
		4 25 5.8832175128124295e-08 38 1.3670796751571452e-05 39 0.99964582498242338 
		40 0.00034044538864994733
		4 26 6.3639941982653838e-06 38 0.00016441526172647838 39 0.99835997216955252 
		40 0.0014692485745226769
		4 26 6.1223490889443337e-07 38 3.4303135045242153e-05 39 0.99835108004604856 
		40 0.0016140045839972634
		4 25 4.2375550121764888e-08 38 5.7158439146056457e-06 39 0.99980081285584199 
		40 0.00019342892469336994
		4 25 4.7494681770799121e-07 38 0.41050885667984943 39 0.58948876995113642 
		40 1.8984221964725821e-06
		4 25 9.4450323066429958e-08 38 0.33669301278315672 39 0.66330674453268879 
		40 1.4823383145183832e-07
		4 25 1.8349365226383055e-09 38 2.5790569993296118e-07 39 0.99999330069588377 
		40 6.4395634798417766e-06
		4 26 4.951028328065359e-10 38 7.6540180964616119e-09 39 0.99944424281553879 
		40 0.00055574903534034428
		4 26 9.6527616240629377e-09 38 4.9523181569354763e-08 39 0.49999997041202843 
		40 0.49999997041202843
		4 25 1.6226099207659449e-08 38 4.3428247600391611e-06 39 0.99987535020802876 
		40 0.0001202907411118738
		4 25 4.4616951181648651e-07 38 0.49990587951023585 39 0.50009227459070149 
		40 1.3997295508098225e-06
		4 25 3.6783913476568863e-08 38 0.3836891188784276 39 0.61631081458759651 
		40 2.9750062511315751e-08
		4 26 8.8395668712974049e-06 38 0.00024989725355274061 39 0.9975229290184493 
		40 0.002218334161126797
		4 26 1.3878313123681035e-07 38 5.2892716738875668e-07 39 0.83729444749530857 
		40 0.16270488479439274
		4 26 1.5506478434880182e-08 38 2.2292434682839897e-07 39 0.61190463692589436 
		40 0.38809512464328028
		4 24 6.2443800827085728e-05 25 0.48094320500421228 38 0.51893762929764076 
		39 5.6721897319894679e-05
		4 24 4.1071701192132061e-05 25 0.29575741589382259 38 0.70415025886172855 
		39 5.125354325676102e-05
		4 24 2.9426360462018853e-08 25 1.0122980789269803e-05 38 0.9999343521207994 
		39 5.5495472050855473e-05
		4 25 0.038260427421615034 26 2.4246054669022155e-05 38 0.96105356927822616 
		39 0.00066175724548987497
		4 25 7.5482675506480606e-05 26 1.9377721118651239e-06 38 0.98025678940228755 
		39 0.019665790150094131
		4 25 0.00021560411509606987 38 0.92482084973873224 39 0.074958261451820218 
		40 5.2846943516170719e-06
		4 25 9.3423689232154999e-07 38 0.99390881953030108 39 0.0060902088985643399 
		40 3.7334242237622771e-08
		4 25 0.00020134125546654387 26 1.0516270486959479e-05 38 0.97605643934396003 
		39 0.023731703130086344
		4 25 1.5296308553574232e-05 38 0.99418055330046395 39 0.0058038882704973295 
		40 2.6212048512261504e-07
		4 24 1.3550191485836994e-05 25 0.31867205634393769 38 0.68129604952512091 
		39 1.8343939455532644e-05
		4 25 4.4689237875498079e-06 26 1.3339055632032338e-08 38 0.99998856087021648 
		39 6.9568669402825551e-06
		4 25 2.5389049724157122e-08 26 1.5691639090800602e-09 38 0.99988208777705789 
		39 0.00011788526472835621
		4 25 7.7915556388992071e-06 26 3.2676216553085118e-07 38 0.99637642517823632 
		39 0.0036154565039592692
		4 24 2.1940018195842074e-05 25 0.33703331159053435 38 0.66290046332652475 
		39 4.4285064745044612e-05
		4 24 5.8039844325307243e-07 25 0.0036209457515794978 38 0.99637170085983029 
		39 6.7729901469526417e-06
		4 25 4.230471530691676e-05 38 0.94804604347861021 39 0.051910303662327989 
		40 1.348143755009458e-06
		4 45 4.2460324685358789e-05 46 0.49997863647736435 47 0.49997863647736457 
		50 2.6672058555782138e-07
		4 45 1.8867630325588244e-07 46 9.2522491324303896e-07 47 0.99999876248915687 
		51 1.2360962671616289e-07
		4 45 1.193941544934228e-05 46 0.00012454676099619334 47 0.99986326492872712 
		51 2.4889482725556539e-07
		4 45 6.3599194153977547e-07 46 2.091452644375006e-06 47 0.9999970027311732 
		51 2.6982424083111518e-07
		4 45 9.8161267958906482e-07 46 9.8331177389239051e-06 47 0.99998907967251616 
		51 1.0559706537577439e-07
		4 45 2.2495829480630155e-08 46 7.6436535335454646e-08 47 0.99999985858537377 
		51 4.2482261362642079e-08
		4 45 2.41540391301191e-05 46 0.49998760605728404 47 0.49998760605728393 
		50 6.3384630199488912e-07
		4 45 1.9991130584982479e-09 46 1.0153110606770404e-08 47 0.99999998203663354 
		51 5.811142737158116e-09
		4 45 1.6756028899921865e-07 46 7.2093778978570821e-07 47 0.99999901695919446 
		51 9.4542726795967634e-08
		4 45 2.4412846711312145e-06 46 0.0024848769336144202 47 0.99751266305809672 
		51 1.8723617800368661e-08
		4 45 6.9990958311545344e-07 46 0.00010877114358056343 47 0.99989050271539892 
		51 2.6231437272327907e-08
		4 45 8.8837490437110951e-10 46 3.9533533734421563e-09 47 0.99999999292198194 
		51 2.2362898171331731e-09
		4 45 1.5250570868806496e-06 46 6.2065958147779645e-06 47 0.99999200658868992 
		51 2.6175840840157745e-07
		4 45 4.1786710238583118e-08 46 1.8081155286625094e-07 47 0.9999997463103657 
		51 3.1091371219418743e-08
		4 45 2.6444475500199201e-10 46 1.8079673902814371e-09 47 0.99999999766455061 
		51 2.6303734375905554e-10;
	setAttr ".wl[250:374].w"
		4 45 1.7647406476984674e-09 46 1.499519121262593e-08 47 0.99999998124396428 
		51 1.9961037576937174e-09
		4 45 3.7754800281294876e-07 46 3.0184235752343163e-06 47 0.99999650728139589 
		51 9.674702607724431e-08
		4 45 2.8519969013686414e-07 46 1.8293704565829312e-06 47 0.99999782132400894 
		51 6.4105844279778538e-08
		4 45 4.1834094539050529e-06 46 2.2926594583824423e-05 47 0.99997260667017995 
		51 2.8332578227683841e-07
		4 45 1.445739323976299e-07 46 9.2350514045363372e-07 47 0.99999889419595489 
		51 3.7724972273320492e-08
		4 45 9.1849875280020314e-10 46 1.06204079572242e-08 47 0.99999998805229273 
		51 4.0880062799304036e-10
		4 45 1.1688112251042203e-08 46 2.3644650078467667e-07 47 0.99999974734714447 
		51 4.5182423981687493e-09
		4 45 1.2605687129203814e-06 46 2.2379010250473749e-05 47 0.99997624517646733 
		51 1.1524456934075325e-07
		4 45 1.7966921775908239e-06 46 2.1824878157497711e-05 47 0.99997629391930587 
		51 8.451035907207083e-08
		4 45 2.4532578084792829e-08 46 8.0413900642968565e-08 47 0.99999987595473783 
		51 1.9098783536647463e-08
		4 45 7.9994464959661314e-08 46 3.1931712418750295e-07 47 0.99999957696789066 
		51 2.372052023189227e-08
		4 45 2.4663980060115708e-07 46 1.2951219384929523e-06 47 0.99999842829896635 
		51 2.9939294635456964e-08
		4 45 3.9860373990609649e-07 46 3.7075041284746741e-06 47 0.99999587670659362 
		51 1.7185538013992555e-08
		4 45 6.1918426212129365e-06 46 0.49999686527047971 47 0.49999686527047971 
		50 7.761641941417408e-08
		4 45 3.6196433721510836e-09 46 7.3340198006134819e-08 47 0.99999992244375968 
		51 5.9639902238052365e-10
		4 45 5.6778584433028775e-10 46 4.8229204716710194e-09 47 0.99999999433497855 
		51 2.7431515456831844e-10
		4 45 8.2794253027300769e-10 46 4.2014737598951484e-09 47 0.99999999393446115 
		51 1.0361225941739278e-09
		4 45 2.7961564670410047e-10 46 1.2394939820299473e-09 47 0.99999999818034935 
		51 3.0054108303317218e-10
		4 45 0.48660293363046392 46 0.51339536132772456 47 1.6916608545819202e-06 
		49 1.338095696856161e-08
		4 45 0.49996979501475092 46 0.49994176189989281 47 8.6321800250468826e-05 
		49 2.1212851058480295e-06
		4 45 0.4999727439620254 46 0.4999713099322643 47 5.5757260015636926e-05 
		49 1.8884569465504046e-07
		4 45 0.48165856050941364 46 0.51828282186459929 47 5.8527047615768794e-05 
		49 9.0578371377291915e-08
		4 45 0.0089744962951599904 46 0.90265644923236155 47 0.088368342859631174 
		50 7.1161284732868818e-07
		4 45 0.0023021715048333002 46 0.98778934105779248 47 0.009908128959083792 
		50 3.5847829044180673e-07
		4 45 0.19294972818704442 46 0.79695675483924777 47 0.010077249580419913 
		50 1.626739328789746e-05
		4 45 0.11264452421698339 46 0.87849154505451643 47 0.0088623988149028454 
		50 1.5319135974600996e-06
		4 45 3.0001599432171017e-05 46 0.0011343915578697988 47 0.99883545279492403 
		51 1.5404777402059948e-07
		4 45 2.1743240116607192e-05 46 0.00086800748635507358 47 0.99910981884952244 
		51 4.3042400585715841e-07
		4 45 0.00095292375372935708 46 0.50195277515968151 47 0.49708246485784197 
		50 1.1836228747081051e-05
		4 45 0.00028925069136933685 46 0.49985495626482029 47 0.49985495626482018 
		50 8.3677899024382902e-07
		4 45 4.985501839748249e-06 46 0.11508730876950136 47 0.88490769733672814 
		51 8.3919308010936e-09
		4 45 7.3298807265004316e-05 46 0.78288494984353896 47 0.21704172235770569 
		50 2.8991490315987873e-08
		4 45 0.49998989657046627 46 0.4999898965704665 47 2.0159109536013067e-05 
		49 4.7749531123006892e-08
		4 45 0.50012388816680198 46 0.49987266859194646 47 3.3904184618440574e-06 
		49 5.2822789732284803e-08
		4 45 3.6774561876916885e-05 46 0.94106778241783517 47 0.058895384248730212 
		50 5.8771557711126788e-08
		4 45 3.6224721979240933e-06 46 0.60766740640562145 47 0.39232895540085533 
		50 1.5721325406544289e-08
		4 45 2.3818331291372833e-06 46 0.00010050296014263689 47 0.99989709874752952 
		51 1.6459198634258442e-08
		4 45 0.0015404787255598137 46 0.99022684894679502 47 0.0082325845042188674 
		50 8.7823426274640019e-08
		4 45 0.45699864387549327 46 0.54300121757245468 47 1.3804090680953386e-07 
		49 5.1114523382989037e-10
		4 45 0.49998429235555814 46 0.49998429235555814 47 3.1065148077313271e-05 
		49 3.5014080648370409e-07
		4 45 0.15386556286711134 46 0.83857221696336937 47 0.007557121264247354 
		50 5.0989052719962579e-06
		4 45 0.00031896365656317895 46 0.50007771724310779 47 0.49960115480555539 
		50 2.1642947736972476e-06
		4 45 0.51052286627641741 46 0.48943135434543711 47 4.5645086674647929e-05 
		49 1.3429147097936142e-07
		4 45 0.50739616247823627 46 0.49253313137496002 47 6.9812154698259385e-05 
		49 8.9399210543201686e-07
		4 45 0.5069430263211937 46 0.49284981526437349 47 0.00020610336931964384 
		49 1.0550451130441176e-06
		4 45 0.50665274325956 46 0.49318044717612003 47 0.0001664765020364157 
		49 3.3306228349367427e-07
		4 45 0.53444176186387304 46 0.46555660850028951 47 1.6235447664764791e-06 
		49 6.091070975098071e-09
		4 45 0.52399388658204471 46 0.47599590568639449 47 1.0088652475662447e-05 
		49 1.1907908515099946e-07
		4 45 0.52772989552434613 46 0.47226765229400419 47 2.4016771554047425e-06 
		49 5.0504494287198444e-08
		4 45 0.50778168023645376 46 0.49207344414019327 47 0.00013934922853017258 
		49 5.5263948227101459e-06
		4 44 0.50165400540823402 45 0.49799538589945697 48 0.00017816695250957734 
		49 0.00017244173979936826
		4 44 0.45478489946535577 45 0.54504341052601402 48 8.6164468371773898e-05 
		49 8.5525540258391808e-05
		4 44 0.47758820262622043 45 0.52240545334540467 48 3.2401284406459837e-06 
		49 3.1038999342797098e-06
		4 44 0.49999442706169711 45 0.499994427061697 48 5.7339130224566679e-06 
		49 5.411963583440462e-06
		4 45 0.99963849288390305 46 0.00035549449366985498 47 3.8530436770778094e-06 
		49 2.1595787498388645e-06
		4 45 0.99970085902179984 46 0.00026770851070080209 49 2.6504893820845316e-05 
		50 4.9275736786004342e-06
		4 45 0.99931988943712047 46 0.00062014665250210836 49 4.9613603261518933e-05 
		50 1.035030711596452e-05
		4 45 0.9991332003913066 46 0.00085571295005279697 47 6.8517044710493369e-06 
		49 4.234954169558416e-06
		4 44 0.00012970056186949747 45 0.99986587084262479 46 1.5738299576697235e-06 
		49 2.8547655480484538e-06
		4 44 0.00010899884686017304 45 0.99983897643072972 48 5.7315445155094648e-06 
		49 4.6293177894591763e-05
		4 44 8.4564181177265355e-05 45 0.99984218705492556 48 6.2268647067882473e-06 
		49 6.7021899190354724e-05
		4 44 0.00010045949601939276 45 0.99989225833849171 46 3.2079212920999211e-06 
		49 4.0742441968238942e-06
		4 44 1.7183563926782639e-05 45 0.99998204379524058 46 3.0528173220176248e-07 
		49 4.6735910043375783e-07
		4 44 0.4999997162365184 45 0.4999997162365184 48 2.9106085095945082e-07 
		49 2.7646611218287893e-07
		4 44 0.4939666203842456 45 0.50601041359438781 48 1.1631641525192029e-05 
		49 1.1334379841411478e-05
		4 44 1.2806285774597678e-05 45 0.99997914336786997 48 7.3613451148258471e-07 
		49 7.3142118440219843e-06
		4 45 0.99993987734180456 46 5.4951038362524369e-05 49 4.3533549942810554e-06 
		50 8.1826483869663314e-07
		4 45 0.99990050538644326 46 9.8289854366494469e-05 47 7.5918479954623227e-07 
		49 4.4557439076616298e-07
		4 44 3.4805818672568015e-06 45 0.99999625545882964 48 5.0363456130886117e-08 
		49 2.1359584686949774e-07
		4 44 0.43270144805854904 45 0.56729749431212251 48 5.3726770554626953e-07 
		49 5.2036162290050999e-07
		4 44 4.332204811793135e-06 45 0.99999503421341596 46 1.2232048732081827e-07 
		49 5.1126128503337251e-07
		4 45 0.9999481003410805 46 5.1003420639124158e-05 47 3.0659431034871501e-07 
		49 5.896439700731903e-07
		4 45 0.99998996571292464 46 9.80798415633766e-06 47 8.3220521073377615e-08 
		49 1.430823980515806e-07
		4 0 0.45375872494367209 1 0.42284979091966823 44 0.11865297741722562 
		48 0.0047385067194340661
		4 0 0.47435642749491602 1 0.044029236705501504 44 0.47435642749491624 
		48 0.00725790830466614
		4 0 0.00028551571009757787 1 1.1982244100830967e-05 44 0.99429411133225065 
		48 0.0054083907135509457
		4 0 2.9226792651703742e-05 1 1.5061134366438974e-06 44 0.99954412567121564 
		48 0.00042514142269595411
		4 0 0.0038200089798846371 1 9.6115367332999884e-05 44 0.9956427056872883 
		48 0.00044116996549405969
		4 0 0.007778078882446509 1 0.00015373782955589946 44 0.9908829616676974 
		48 0.0011852216203002946
		4 44 0.99884629254785207 45 0.00051540188882695103 48 0.0006034308312972466 
		49 3.4874732023779848e-05
		4 44 0.99980340412009749 45 0.00011177466173804025 48 7.9755204776263422e-05 
		49 5.0660133882308276e-06
		4 44 0.99958586398678462 45 0.00036474170054826282 48 4.4253144899918966e-05 
		49 5.1411677672714212e-06
		4 44 0.9987478676260263 45 0.0010540002232154288 48 0.00017791814246082612 
		49 2.021400829733475e-05
		4 44 0.99964595507577092 45 0.00027169501084432822 48 7.5476305475704337e-05 
		49 6.8736079090987246e-06
		4 0 0.0011194877000677117 1 2.5832128493445148e-05 44 0.99828246829085998 
		48 0.00057221188057892758
		4 0 0.49293486791714691 1 0.0087768741577072557 44 0.4929348679171468 
		48 0.0053533900079990576
		4 0 0.58685340909655448 1 0.18766679939279216 44 0.21908809867691612 
		48 0.0063916928337371401
		4 0 0.00024021609031414052 1 6.9188117528633959e-06 44 0.99966030614113432 
		48 9.2558956798674948e-05
		4 44 0.99995138137740214 45 4.0314469703725513e-05 48 7.5846271078186399e-06 
		49 7.1952578625394079e-07
		4 44 0.99999831577320553 45 8.7962513874208254e-07 48 7.66374693788223e-07 
		49 3.8226961900585414e-08
		4 0 3.677528600097377e-07 1 1.4543424760610557e-08 44 0.99999113787045146 
		48 8.4798332637920484e-06
		4 0 0.62903753768319548 1 0.00011171433063631812 44 0.36929668561401086 
		48 0.0015540623721573919
		4 0 0.46200941510777693 1 0.074123020165748052 44 0.46200941510777693 
		48 0.0018581496186982204
		4 0 0.00090980518183359296 1 1.4937306099190346e-05 44 0.99897853176843221 
		48 9.6725743635080969e-05
		4 44 0.99992587742695171 45 6.518485816177865e-05 48 8.077720085839937e-06 
		49 8.5999480066822557e-07
		4 0 0.37886568349820338 1 0.0016400669601905255 44 0.61702036885488065 
		48 0.0024738806867254841
		4 0 0.46696851895703151 1 0.0026904840709217398 44 0.52805958815023379 
		48 0.0022814088218129436
		4 0 0.44638101108685402 1 0.00095950432723718312 44 0.55236426788486104 
		48 0.00029521670104778699
		4 0 0.46929572621952698 1 0.016108993063296061 44 0.51138302878986441 
		48 0.003212251927312588
		4 0 0.3597513695581997 1 0.0086134197361672285 44 0.62823922714619285 
		48 0.003395983559440232
		4 0 0.17536203638265657 1 0.0015807585531085961 44 0.81562216988593605 
		48 0.0074350351782988024
		4 0 0.015316886484907005 1 2.6359173852890698e-05 44 0.98407836385088709 
		48 0.00057839049035302004
		4 0 0.069217538910733206 1 0.00026321664087154668 44 0.92199894824277195 
		48 0.0085202962056232963
		4 0 0.40838670609510491 1 0.0012595731670858137 44 0.57333138001841732 
		48 0.017022340719392036
		4 0 0.80445598675964303 1 0.0055237714348525136 44 0.18128545507220456 
		48 0.0087347867332999603
		4 0 0.42772031786549192 1 0.055061101284244379 44 0.42772031786549192 
		48 0.089498262984771842
		4 0 0.43969191664012486 1 0.017288339895744503 44 0.43969191664012486 
		48 0.10332782682400576
		4 0 0.83451582962409898 1 0.00068334200638978245 44 0.15630246061286027 
		48 0.0084983677566509829
		4 0 0.98610585913145143 1 0.0030496506076204228 44 0.0088143093745106493 
		48 0.0020301808864174467
		4 0 0.91744873760469714 1 0.068064157464690911 44 0.012008799118229982 
		48 0.0024783058123820411
		4 0 0.51845214349811175 1 0.47485086700156609 44 0.0052973203228198441 
		48 0.0013996691775023746
		4 0 0.37348627988882366 1 0.20710409012724035 44 0.37348627988882366 
		48 0.04592335009511242
		4 2 2.114755284522696e-05 41 0.00012436030340450024 42 0.003520475820660673 
		43 0.9963340163230896
		4 2 4.5286290380263671e-07 41 1.2567489354908246e-06 42 0.00071086391645050148 
		43 0.99928742647171021
		4 2 3.4202298486608269e-05 41 0.00015728331216638156 42 0.088595593246768883 
		43 0.91121292114257812
		4 2 1.4514212244198114e-06 41 3.9184844554253375e-06 42 0.004615182157308436 
		43 0.99537944793701172
		4 2 3.3591283653508085e-06 41 1.1755782998328843e-05 42 0.0029211290995616135 
		43 0.99706375598907471
		4 2 4.4269545801125073e-05 41 0.00014143754587110747 42 0.30796066714415576 
		43 0.69185362576417198
		4 2 8.0072892462890921e-06 41 2.83986221476589e-05 42 0.14874000609879892 
		43 0.85122358798980713
		4 2 0.00014023802141755246 41 0.00083636237092856315 42 0.608834496991153 
		43 0.39018890261650085
		4 2 8.7759930035699273e-08 41 2.4563324905842859e-07 42 0.00042405167762168711 
		43 0.99957561492919922
		4 2 2.1694534297933099e-05 41 7.9529559786610353e-05 42 0.099878832191773612 
		43 0.90001994371414185
		4 2 0.00058154093877338538 41 0.0041532709218948423 42 0.33405685655440137 
		43 0.66120833158493042
		4 2 4.4838266016486517e-08 41 5.4620446363770003e-07 42 0.00095558666875716219 
		43 0.99904382228851318
		4 2 1.0741890881834526e-08 41 3.0648350261563288e-08 42 4.1801070391180821e-05 
		43 0.99995815753936768;
	setAttr ".wl[375:503].w"
		4 2 2.1489735681197789e-06 41 8.2422763998424686e-06 42 0.0056810774656997623 
		43 0.99430853128433228
		4 2 8.1535518567379668e-05 41 0.00065894772352603184 42 0.033707544368685394 
		43 0.96555197238922119
		4 2 9.2735343185051675e-07 41 1.046114324931932e-05 42 0.01259302692003636 
		43 0.98739558458328247
		4 2 1.2623454688231117e-07 41 9.6239989559104374e-07 42 0.62979884360699734 
		43 0.37020006775856018
		4 2 1.9553579695227966e-06 41 1.0632708865866355e-05 42 0.078301597075681698 
		43 0.92168581485748291
		4 2 4.6858024060048094e-08 41 1.6170945843589761e-07 42 0.0029478371631083242 
		43 0.99705195426940918
		4 2 3.5792190797423871e-07 41 9.2655162160622868e-07 42 0.00083763562308114396 
		43 0.99916107990338932
		4 2 2.5844563047510976e-09 41 6.8936350644143681e-09 42 8.3947768219609133e-06 
		43 0.99999159574508667
		4 2 3.8558067363822805e-10 41 1.0504919384208823e-09 42 1.1310521781203628e-06 
		43 0.99999886751174927
		4 2 1.8642475725076466e-07 41 4.9789608519364615e-07 42 0.00024768823393660834 
		43 0.99975162744522095
		4 2 9.2628800696923676e-06 41 4.5504626900941e-05 42 0.0046107264581782921 
		43 0.99533450603485107
		4 2 4.6162033143819911e-07 41 2.027109106534146e-06 42 0.060129716756859637 
		43 0.93986779451370239
		4 2 2.6224511571746517e-05 41 0.00010098421035355784 42 0.14351539562911839 
		43 0.8563573956489563
		4 2 1.0405027211477718e-05 41 4.7989333460595851e-05 42 0.13668163449751275 
		43 0.86325997114181519
		4 2 4.3702401930528266e-06 41 2.1152727686859825e-05 42 0.0088257667812655944 
		43 0.99114871025085449
		4 2 0.00050494317243699176 41 0.0021169488477635373 42 0.14003252692511198 
		43 0.8573455810546875
		4 2 2.3265417376664559e-06 41 7.3963063820701668e-06 42 0.002759985785303115 
		43 0.99723029136657715
		4 2 2.4184608080598835e-06 41 8.0251373087713275e-06 42 0.013172732919369741 
		43 0.98681682348251343
		4 2 7.1211010005878338e-07 41 2.334933769550304e-06 42 0.013109855597426778 
		43 0.98688709735870361
		4 2 2.2590524457979157e-05 41 6.8634990261089119e-05 42 0.15557112677991672 
		43 0.84433764770536424
		4 2 1.4721298472345375e-06 41 4.1936267122878882e-06 42 0.010711296911862107 
		43 0.98928303733157841
		4 2 2.2221438898448872e-09 41 6.7957107526755295e-09 42 5.1765862408164641e-06 
		43 0.99999481439590454
		4 2 1.9792285697329514e-06 41 9.7996634388151567e-06 42 0.0090697635999042944 
		43 0.99091845750808716
		1 43 1
		4 2 9.228034897900716e-07 41 3.0834415229520452e-06 42 0.0089977256275458519 
		43 0.99099826812744141
		4 2 2.5406320995353892e-09 41 7.2510337245921614e-09 42 1.214955586835556e-05 
		43 0.99998784065246582
		4 2 1.5691177108940879e-10 41 4.2618105500263107e-10 42 5.3585871015242354e-07 
		43 0.99999946355819702
		4 2 3.3120279457187728e-07 41 3.5436157634756195e-06 42 0.23508882470918244 
		43 0.76490730047225952
		4 2 0.00054402071849977431 41 0.003805124590888605 42 0.75329076944166451 
		43 0.24236008524894714
		4 2 7.4977793995891902e-09 41 8.9452011635587053e-08 42 0.029894076195503154 
		43 0.97010582685470581
		4 2 1.6071132170908312e-06 41 1.3851158403656121e-05 42 0.77106870134103489 
		43 0.22891584038734436
		4 2 1.5395495205318949e-06 41 2.0994908090548428e-05 42 0.10411429015023804 
		43 0.89586317539215088
		4 2 0.22148501873016357 22 0.64986617859396634 23 0.12850861127838875 
		41 0.00014019139748128808
		4 2 1.6485583304956708e-07 23 0.39185530359055809 24 0.60814435931751454 
		25 1.7223609432318249e-07
		4 2 0.24017730355262756 22 0.57475464870874404 23 0.1724922394557746 
		41 0.012575808282853707
		4 1 3.7715929428055808e-09 2 4.1339299758777656e-09 23 0.53561816594533629 
		24 0.46438182614914075
		4 2 0.00015803025659965028 22 0.50200788498460025 23 0.49781982762553612 
		41 1.4257133263946694e-05
		4 2 3.2297039987521091e-10 23 0.49999999964757474 24 0.49999999964757474 
		25 3.8188016795456527e-10
		4 2 4.0372778116187293e-05 22 0.49997863706551615 23 0.49997863706551615 
		41 2.3530908515275786e-06
		4 23 0.22110786208838507 24 0.7788915623962942 25 3.2528040948291938e-07 
		38 2.5023491124424059e-07
		4 2 5.0206480695373175e-06 22 3.0635870544366249e-05 23 0.99992246332876444 
		24 4.1880152621597339e-05
		4 2 1.7725933310258752e-05 22 2.8731494569334857e-05 23 0.99990445285348084 
		24 4.9089718639566458e-05
		4 2 4.0171481760044557e-06 22 5.7484758771851069e-06 23 0.99998141840750698 
		24 8.8159684397681974e-06
		4 2 3.8929318902050803e-07 22 3.4890092528901999e-06 23 0.99999405549823472 
		24 2.0661993234089924e-06
		4 2 4.0986178269211815e-06 22 1.0062957707399822e-05 23 0.99995784276555366 
		24 2.7995658911947064e-05
		4 2 0.0021772651073726453 22 0.89433023955985269 23 0.10344887573357596 
		41 4.361959919873132e-05
		4 2 0.0010283746456546167 22 0.51943385774907702 23 0.47944791228866324 
		41 8.9855316605076709e-05
		4 2 2.9562493093338074e-07 22 7.6196377422128541e-07 23 0.9999975316494869 
		24 1.4107618079873346e-06
		4 23 0.29679767162037185 24 0.70320210682920481 25 1.2517616883331301e-07 
		38 9.6374254384995131e-08
		4 2 4.6399133348821035e-08 22 7.2279119293007811e-08 23 0.99999976486796471 
		24 1.1645378264935348e-07
		4 2 0.19777299463748932 22 0.50611760478805079 23 0.29571561828466042 
		41 0.00039378228979951421
		4 2 4.7363168660696577e-07 22 0.49999974573366773 23 0.49999974573366773 
		41 3.4900977929217846e-08
		4 2 1.2937536341549475e-07 22 1.1918890275585666e-06 23 0.99999784980882733 
		24 8.289267817485665e-07
		3 23 0.3290633201178062 24 0.67093667976116833 25 1.2102548656028754e-10
		4 1 9.3089080414016896e-10 2 1.1927015338203438e-09 23 0.52888808930403275 
		24 0.47111190857237489
		4 24 0.20987362288629194 25 0.78590858775465744 35 0.0015427067142824121 
		38 0.0026750826447682237
		4 24 0.000864298981989174 25 0.49948665974811157 38 0.49948665974811146 
		39 0.00016238152178782732
		4 24 0.0071600264347760631 25 0.41206713396534339 38 0.57475625876441094 
		39 0.006016580835469589
		4 24 0.19108253479687379 25 0.80483868694420935 35 0.001910592993656165 
		38 0.0021681852652608228
		4 24 0.99960184360046145 25 0.00021579866102588446 38 0.00014401692508549406 
		39 3.8340813427189045e-05
		4 24 0.99963613552651231 25 0.00019681088442538713 38 0.0001262773492790588 
		39 4.077623978331338e-05
		4 24 0.99999742936668379 25 1.7028109557377353e-06 38 6.8158907032405365e-07 
		39 1.8623329024165955e-07
		4 24 0.99999832816785972 25 1.1226898750041554e-06 38 4.4582005829686054e-07 
		39 1.0332220697591249e-07
		4 24 0.99976354225638231 25 0.00012861657866617297 38 8.3328239363566117e-05 
		39 2.4512925587973211e-05
		4 24 0.99999966321071598 25 2.2542544653868683e-07 38 8.8936648215796153e-08 
		39 2.2427189218769976e-08
		4 24 0.14868955084082963 25 0.84954502835362034 35 0.00072853847523416738 
		38 0.0010368823303158973
		4 24 0.00057459153068284202 25 0.49336918128077095 38 0.50586024759905401 
		39 0.00019597958949217726
		4 24 0.99999978900196496 25 1.332516619449243e-07 38 6.092714607682348e-08 
		39 1.6819226957789747e-08
		4 24 0.99999994574756756 25 3.4660772478300588e-08 38 1.5934430893903694e-08 
		39 3.6572291403132311e-09
		4 24 0.32829727000861653 25 0.67081641912644807 38 0.0008851512131286157 
		39 1.1596518068544432e-06
		4 24 0.36644274762509227 25 0.63262627597279741 38 0.00092441377268212901 
		39 6.5626294281784632e-06
		4 25 0.34190290317192512 26 0.65637227734860337 29 0.0015178239826897019 
		39 0.00020699549678174049
		4 25 0.018330952089834776 32 4.5634819515271891e-05 35 0.98025064007023732 
		36 0.0013727730204126051
		4 25 0.47109713205653375 32 0.010623720368364207 35 0.51330437873379964 
		36 0.0049747688413025121
		4 25 0.20464487914268126 26 0.79501442076721618 27 0.00021500714683275458 
		29 0.00012569294326985329
		4 25 0.97408419232714683 29 0.00016003419697915885 32 0.0016966435878663874 
		35 0.024059129888007652
		4 25 0.9882725241335435 26 0.00098644169906306699 38 0.010032313680720197 
		39 0.0007087204866732459
		4 25 0.74458510787780086 26 0.0017811999394127993 38 0.22210223935793968 
		39 0.03153145282484663
		4 25 0.9967529118394125 29 5.3521080203525214e-06 32 7.6220791367627731e-05 
		35 0.0031655152611996733
		4 25 0.99978983923647713 29 7.8188474302239754e-05 32 0.00010692752462682724 
		38 2.5044764593820345e-05
		4 25 0.9998182436449734 29 5.4658161918241995e-05 32 0.00010212781188249723 
		35 2.4970381225842086e-05
		4 25 0.41416333966637775 26 0.00013415833780475609 29 0.57779379737702874 
		32 0.0079087046187887294
		4 25 0.50669708386881862 26 0.00010675186340728577 29 0.47533741617662895 
		32 0.017858748091145168
		4 25 0.9926708657158666 26 0.0001800792862390999 38 0.0067084051928377898 
		39 0.00044064980505659592
		4 25 0.99840401449772043 29 3.3304014555933709e-06 32 4.7067509782876965e-05 
		35 0.0015455875910411379
		4 25 0.49758217525071607 32 0.00032871992054390076 35 0.50202268288614338 
		36 6.6421942596657459e-05
		4 25 0.46495731420079095 26 0.5349502653163638 29 5.2261489094363466e-05 
		39 4.0158993750994475e-05
		1 2 1
		4 2 0.046337191011140554 22 0.90653612886451795 23 0.045956948147026062 
		41 0.0011697319773153921
		4 0 0.050423426747349266 1 0.82024442454455238 2 0.12201892912361466 
		23 0.0073132195844837072
		4 2 0.21909286791585875 22 0.69354038654325145 23 0.026083856464065382 
		41 0.061282889076824394
		4 2 0.69124794006347656 22 0.21350296492561538 23 0.079229534686348635 
		41 0.01601956032455944
		4 2 0.76594644784927368 22 0.093349914528173858 23 0.14030768453510406 
		41 0.00039595308744839829
		4 2 0.0028770452108353504 22 0.98246797817119713 23 0.014560853210081515 
		41 9.4123407886014142e-05
		1 2 1
		4 0 0.022670167286015192 1 0.42035137532056094 2 0.53066223859786987 
		23 0.026316218795554028
		4 2 0.069639123976230621 22 0.78582171366990772 23 0.14392649608424474 
		41 0.00061266626961694345
		4 2 0.31723026005316735 22 0.49969381654346257 23 0.071311379055321547 
		41 0.11176454434804857
		4 2 0.44783803994185767 22 0.52108332753351383 41 0.020847268520949803 
		42 0.010231364003678646
		4 2 0.47716885805130005 3 0.0066732272116215383 22 0.50874209029563611 
		41 0.0074158244414423381
		4 2 0.93179994821548462 3 0.0043422891766995248 22 0.05549614373637244 
		23 0.0083616188714434186
		4 1 0.01419283076384196 2 0.98366600275039673 23 0.0011884829156503544 
		24 0.00095268357011095721
		4 0 0.042578581961680489 1 0.84637336198282564 2 0.10742761784556652 
		44 0.0036204382099272671
		4 2 0.8860231881787356 3 0.0082346021097207556 22 0.08872723052389965 
		41 0.017014979187644091
		4 2 0.41397592809989153 22 0.31818893824793787 41 0.24441782278746696 
		42 0.023417310864703687
		4 2 0.42286085895737974 22 0.13310827969816127 41 0.40171975798091641 
		42 0.042311103363542678
		4 2 0.021528108765713358 22 0.97718273728107896 23 0.00097078917759822953 
		41 0.00031836477560956357
		4 2 0.23411507096328563 22 0.71433031409666159 41 0.039874351113029491 
		42 0.011680263827023354
		4 2 0.4106719667230353 22 0.11120556575792116 41 0.41077092795669112 
		42 0.067351539562352417
		4 2 0.18703937892875727 22 0.8063042573993946 41 0.0047366335513034452 
		42 0.0019197301205447492
		4 2 0.03282106358287603 22 0.011216404444960684 41 0.47731235492216917 
		42 0.47865017704999407
		4 2 0.024930837271862374 22 0.00093040048915129158 41 0.42318005610214876 
		42 0.55095870613683762
		4 2 0.2161996784312237 22 0.40270955891253257 41 0.22520535360825472 
		42 0.15588540904798906
		4 2 0.2235758919275932 22 0.0080253288160042659 41 0.49999196088002429 
		42 0.26840681837637825
		4 2 0.21076619903044294 22 0.031905765492540455 41 0.48873295405467576 
		42 0.2685950814223409
		4 2 0.020215782794093692 22 0.0017652115989291138 41 0.46427634137149865 
		42 0.51374266423547854
		4 2 0.00062017344378411244 22 9.5172444235266455e-05 41 0.029361256253215347 
		42 0.96992339785876536
		4 2 0.00087158856483150597 22 6.1825293034435596e-05 41 0.027287051342187077 
		42 0.97177953479994694
		4 2 1.2862729908963356e-08 41 1.8833028980795684e-07 42 0.0022832527483254979 
		43 0.99771654605865479
		4 2 0.00023100640274775395 22 2.2179830651613518e-05 41 0.012122886474082885 
		42 0.9876239272925178
		4 0 0.11644023003644276 1 0.69845793719311877 2 0.15764707326889038 
		44 0.027454759501548034
		4 0 0.088660881316858273 1 0.90724124799989658 44 0.0033562759005816849 
		48 0.00074159478266339095
		1 2 1
		4 0 0.037064879145207452 1 0.95834121029528041 2 0.0020121769499440454 
		44 0.0025817336095681556
		4 0 0.023951742049013344 1 0.57825771502377354 2 0.39450982213020325 
		44 0.0032807207970099255
		4 0 0.069683456027591212 1 0.90662562487931053 2 0.016862746328115463 
		44 0.0068281727649828153
		4 0 0.029624861818313395 1 0.96749955372627672 2 0.0014169714047272705 
		44 0.0014586130506826439
		4 0 0.050781166747414376 1 0.94812569039195815 44 0.00076612643247058777 
		48 0.00032701642815695186
		1 0 0.089011898345268819;
	setAttr ".wl[503:628].w"
		3 1 0.84337024840550023 2 0.057254903018474579 44 0.010362950230756403
		1 2 1
		4 0 0.3033801079837028 1 0.37423068629152512 44 0.3033801079837028 
		48 0.019009097741069285
		4 0 0.38956272726715985 1 0.59426212499530928 44 0.014207757716321757 
		48 0.0019673900212090517
		4 0 0.33595960263482705 1 0.5704867931031401 44 0.0903024947105628 
		48 0.003251109551469995
		4 0 0.37389552526492015 1 0.62172531570989553 44 0.0032322422779171747 
		48 0.0011469167472671145
		4 0 0.3425219674183701 1 0.50605084271443945 44 0.1273474051506244 
		48 0.024079784716565973
		4 2 1.1035426690310238e-05 41 9.356150051878013e-05 42 0.0046615096783206951 
		43 0.99523389339447021
		4 2 1.3103897963141993e-06 41 1.556076133427321e-05 42 0.024900850597221462 
		43 0.97508227825164795
		4 24 0.0073977344066457817 25 0.99129081018724596 32 4.5694653953539606e-06 
		38 0.0013068859407127501
		4 24 0.022041764035726531 25 0.97429349311118296 35 0.0028269216986925487 
		38 0.00083782115439797421
		4 24 0.006610682126645652 25 0.99242183517589078 35 0.00079746062178825234 
		38 0.0001700220756753697
		4 24 0.013951548241089875 25 0.98314911874132271 32 0.00049130504112018152 
		35 0.0024080279764672062
		4 24 0.012475949244876544 25 0.98651215774770695 38 0.0010016190615866956 
		39 1.0273945829857558e-05
		4 24 0.00014211860794748733 25 0.051568720144149469 38 0.94669372598950285 
		39 0.0015954352584002492
		4 24 2.802730658308643e-05 25 0.44661797457750996 38 0.55332550488509047 
		39 2.8493230816479743e-05
		4 24 0.00020265144796770539 25 0.9994810221838264 32 1.6353623698985891e-05 
		38 0.00029997274450696424
		4 24 0.0012999598085178042 25 0.99220297087762888 32 0.00092580552331996595 
		35 0.0055712637905333887
		4 24 0.00013130949874247703 25 0.9989526153621443 32 9.571256860573271e-05 
		35 0.00082036257050735093
		4 24 0.00035615243872575667 25 0.99676789950266775 32 0.00028440717902060994 
		35 0.002591540879585907
		4 24 0.0002722245064951658 25 0.99947842726799563 32 2.5203885815876836e-05 
		38 0.0002241443396934268
		4 24 9.7951322533047096e-06 25 0.0014546388671690762 38 0.99292888692276227 
		39 0.0056066790778153356
		4 25 9.9724194391518242e-06 26 7.3178780786805813e-08 38 0.99993630630370023 
		39 5.3648098079881712e-05
		4 24 9.9657226998400137e-05 25 0.15413300876787497 38 0.84480334575453508 
		39 0.0009639882505915829
		4 24 0.0069363708181208097 25 0.99280735035823953 35 4.4718485509130825e-05 
		38 0.00021156033813052706
		4 24 0.00034089865392870883 25 0.99943272909907144 32 8.2622631479664548e-05 
		35 0.00014374961552026598
		4 25 0.99741942097389569 29 0.000207967956439326 32 0.001188869765037138 
		35 0.0011837413046278653
		4 25 0.44332685463606297 29 0.0068274169673138993 32 0.51485284928299724 
		35 0.034992879113625912
		4 24 0.0010939807483648183 25 0.67805500648854289 38 0.32084039702545791 
		39 1.0615737634361404e-05
		4 24 5.5231834760254688e-05 25 0.99639678292425726 38 0.0035400461879660475 
		39 7.9390530164346954e-06
		4 25 0.99994635039000679 26 1.3622338344339758e-05 29 7.4256977882529807e-06 
		38 3.2601573860731126e-05
		4 25 0.46694222767296811 26 0.46694222767296811 29 0.065701541851533263 
		32 0.00041400280253053358
		4 24 0.016615609749333973 25 0.8029087031310832 38 0.1800398020057816 
		39 0.00043588511380121688
		4 24 0.00058523105446580998 25 0.9430201632223657 38 0.055693419115714328 
		39 0.00070118660745407035
		4 25 0.99880693485169481 26 0.00016320193863361734 29 0.00017976050762621355 
		38 0.00085010270204528859
		4 25 0.44158123788938103 26 0.026928424650742314 29 0.5292762958055085 
		32 0.0022140416543681685
		4 24 0.0033059059775957674 25 0.99657973438303515 35 4.2183477178086438e-05 
		38 7.2176162191036854e-05
		4 24 2.5083878940740638e-05 25 0.99994036481819026 32 8.5641975892880231e-06 
		35 2.598710527971438e-05
		4 25 0.99984983293933827 29 3.5771824179004654e-06 32 3.7011053598008927e-05 
		35 0.00010957882464587155
		4 25 0.24852395618518383 29 0.000388733735724282 32 0.73992165896821627 
		35 0.011165651110875687
		4 25 0.014373375906467256 32 8.4709933230997649e-07 35 0.98562369808546157 
		36 2.0789087388409159e-06
		4 25 0.99923380866550116 29 1.0900397714232792e-06 32 1.6373990601161995e-05 
		35 0.00074872730412624136
		4 24 0.00015513285850222961 25 0.99860217187301481 32 0.00011965568398414312 
		35 0.0011230395844988702
		4 24 0.0088158325913532346 25 0.98962489884409055 32 0.0002612256700145179 
		35 0.001298042894541685
		4 24 0.16744053598338179 25 0.82989635524824479 35 0.001196753992083963 
		38 0.0014663547762893444
		4 2 0.099636003375053406 22 0.65560540383443822 23 0.23950069504976571 
		41 0.0052578977407426583
		4 2 0.4799780547618866 22 0.38983378841783001 23 0.090782436704819724 
		41 0.03940572011546363
		4 2 0.69475307727168578 3 0.0090548260234006982 22 0.25147175180744435 
		41 0.044720344897469254
		4 2 0.78253930807113647 3 0.0077958618450010009 22 0.19935470628169388 
		23 0.010310123802168631
		4 2 0.37069731950759888 22 0.43723356995945106 23 0.19104531536940045 
		41 0.001023795163549642
		4 2 0.053286511451005936 22 0.84210035313696596 23 0.10451353134078394 
		41 9.9604071244177418e-05
		4 24 0.0030704749729475039 25 0.44047904048454317 38 0.55456692254440698 
		39 0.0018835619981024008
		4 24 2.8157086411585771e-05 25 0.02427369888015327 38 0.97532218540831239 
		39 0.00037595862512277144
		4 25 0.00021224666142529678 26 1.3392786498300332e-06 38 0.99800292191008388 
		39 0.0017834921498410111
		4 25 0.92496206632945421 26 0.00068928905229206677 38 0.067883485607839328 
		39 0.0064651590104144443
		4 25 0.1182331977597548 26 0.88155297151459611 27 0.00010507510398421712 
		39 0.00010875562166487194
		4 25 0.33527114553721865 26 0.0043879047841324783 29 0.6591226260165246 
		32 0.0012183236621243416
		4 25 0.2801234423559773 26 3.0707427198893925e-05 29 0.71649920322155092 
		32 0.0033466469952729018
		4 25 0.35978329683626298 26 0.060931354412905404 29 0.57894938332729762 
		32 0.0003359654235339337
		4 25 0.24952341087841751 26 2.5339999772671805e-06 29 0.7487559354091442 
		32 0.0017181197124610851
		4 25 0.36943877482841675 26 3.2807277288021063e-06 29 0.63055354995700341 
		32 4.3944868510725415e-06
		4 25 0.2431421457217372 26 0.0001567573480904344 29 0.75606431943011898 
		32 0.00063677750005346038
		4 25 0.42232963831090803 26 1.2503430178736086e-06 29 0.57694323892608679 
		32 0.00072587241998720616
		4 25 0.27992969669980233 26 0.0039331276565889948 29 0.71593595658563702 
		32 0.00020121905797174618
		4 27 0.087565288194073443 28 0.085366751532547303 39 0.41353398013668963 
		40 0.41353398013668963
		4 27 0.11307754946584116 28 0.11288300306009386 39 0.38701972373703247 
		40 0.38701972373703247
		4 27 0.027224235201454644 28 0.027224235201454644 39 0.47277576479854533 
		40 0.47277576479854533
		4 27 0.021263726574575655 28 0.021245754720120216 39 0.47874525935265211 
		40 0.478745259352652
		4 26 0.00013877208452757757 27 0.00015626087102524702 39 0.49985248352222361 
		40 0.49985248352222361
		4 26 0.00013065898681890683 38 0.00011691057396883263 39 0.49987621521960612 
		40 0.49987621521960612
		4 26 0.00055020412221617587 27 0.00041273709346506949 39 0.4995185293921594 
		40 0.4995185293921594
		4 26 0.00066010204678984617 27 0.00074051020518704248 39 0.49929969387401157 
		40 0.49929969387401157
		4 26 0.00012152648459140639 27 0.00012038643118216508 39 0.49987904354211321 
		40 0.49987904354211321
		4 26 0.0011805424228609012 27 0.001126505694028416 39 0.4988464759415554 
		40 0.4988464759415554
		4 27 0.09785122389321102 28 0.096785770824209208 39 0.40268150264128988 
		40 0.40268150264128988
		4 27 0.023489852565989081 28 0.023489852565989081 39 0.47651014743401093 
		40 0.47651014743401093
		4 26 0.00024953113571396138 27 0.00028045877901101941 39 0.49973500504263757 
		40 0.49973500504263746
		4 26 0.00022279240606241517 27 0.0001737630521895332 39 0.49980172227087405 
		40 0.49980172227087405
		4 27 0.042389253020636765 28 0.042022043400166832 39 0.45779435178959821 
		40 0.45779435178959821
		4 27 0.047285100084987201 28 0.047201090660492925 39 0.45275690462725998 
		40 0.45275690462725998
		4 27 0.055213868818874037 28 0.055213868818874037 39 0.44478613118112598 
		40 0.44478613118112598
		4 25 0.00031996852407247163 26 0.0015338946837110397 29 0.99737953031806159 
		30 0.00076660647415496309
		4 25 0.00040484437113025008 26 0.00025886204518980145 29 0.99822220714429499 
		30 0.0011140864393849325
		4 29 0.99936018006466154 30 7.1113658066327865e-05 32 0.00043406985332983115 
		33 0.00013463642394235102
		4 25 2.3198369200164586e-06 29 0.99999293955325275 32 3.9088800641409849e-06 
		33 8.3172976302989241e-07
		4 25 4.3239883185926882e-06 26 2.1242146642188621e-06 29 0.99998787525149202 
		30 5.6765455252099842e-06
		4 25 2.7802131019736339e-05 29 0.99984887267494882 30 7.8606211886275208e-05 
		32 4.4718982145240544e-05
		4 25 0.00010055931991007895 26 0.00013020632704806477 29 0.99948116291934874 
		30 0.00028807143369317885
		4 25 2.7367627745979405e-06 29 0.99997761745498215 32 1.6048907375400229e-05 
		33 3.596874867902851e-06
		4 33 0.0084433323212206365 34 0.0084250972198895852 36 0.49156578522944488 
		37 0.49156578522944488
		4 33 0.01586562548755098 34 0.01586562548755098 36 0.48413437451244906 
		37 0.48413437451244906
		4 33 0.045957388051102964 34 0.045957388051102964 36 0.454042611948897 
		37 0.454042611948897
		4 33 0.020508081044915437 34 0.020489287594723963 36 0.47950131568018028 
		37 0.47950131568018028
		4 33 6.4903963044390035e-06 35 3.9566528530397969e-05 36 0.49997697153758253 
		37 0.49997697153758253
		4 33 6.7230854139491152e-06 35 1.0253060173741713e-05 36 0.49999151192720614 
		37 0.49999151192720614
		4 33 7.8857147790115087e-06 35 2.7996857510926789e-05 36 0.49998205871385498 
		37 0.49998205871385498
		4 33 3.0203005043113827e-05 35 0.00028234235755893411 36 0.49984372731869903 
		37 0.49984372731869903
		4 33 1.4786507759513826e-05 35 8.3111595320371854e-05 36 0.4999510509484601 
		37 0.4999510509484601
		4 33 3.7737950380315157e-05 35 4.4210998112094343e-05 36 0.49995902552575394 
		37 0.49995902552575372
		4 33 0.027712838698574299 34 0.027712838698574299 36 0.47228716130142573 
		37 0.47228716130142573
		4 33 0.01044104492961156 34 0.01044104492961156 36 0.48955895507038849 
		37 0.48955895507038849
		4 33 4.3201755047149371e-06 35 1.1433217532359451e-05 36 0.49999212330348153 
		37 0.49999212330348142
		4 33 7.941583918715237e-05 35 0.0003965609017162568 36 0.49976201162954831 
		37 0.49976201162954831
		4 33 0.012817270300506051 34 0.012798605972369363 36 0.48719206186356234 
		37 0.48719206186356234
		4 33 0.016578737735646384 34 0.016578737735646384 36 0.48342126226435367 
		37 0.48342126226435367
		4 33 0.026494206231254508 34 0.026494206231254508 36 0.47350579376874546 
		37 0.47350579376874546
		4 0 0.33437417500679156 1 0.33475549316941716 44 0.16543587448892139 
		48 0.16543445733486994
		4 2 1.998124265249226e-08 41 2.7241865335884803e-07 42 0.0013796743359438324 
		43 0.99862003326416016
		4 0 0.039389925204905529 1 0.69244518189787485 2 0.24989609648907543 
		23 0.018268796408144061
		4 2 0.26131516661398041 3 0.26028257771182695 22 0.2603112936505193 
		41 0.2180909620236734
		4 2 0.3457838776162615 3 0.30691899626734043 22 0.30691068236687136 
		41 0.04038644374952665
		4 2 0.68825327114418022 3 0.14776166395572043 22 0.14774722398185458 
		41 0.016237840918244737
		4 0 0.039884242312916499 1 0.85490602724954678 2 0.10243847928386055 
		44 0.0027712511536761956
		4 2 0.8355816059555724 3 0.013624359613337206 22 0.013624333601296819 
		41 0.13716970082979368
		4 2 0.4989019686756152 22 0.0056621956087328775 41 0.47717292283199525 
		42 0.018262912883656758
		4 2 0.48214429724546876 22 0.0095595102463143858 41 0.49348265397417018 
		42 0.014813538534046766
		4 2 7.6172224685930345e-05 22 7.9516817040965454e-07 41 0.49637053559546163 
		42 0.50355249701168203
		4 2 0.0043964886964617117 22 3.0273977092579398e-06 41 0.97685402481411154 
		42 0.01874645909171747
		4 2 0.00018571823913036937 22 6.5521041338154682e-06 41 0.008240764578066391 
		42 0.99156696507866937
		4 2 1.6083094553177616e-07 41 1.4267882570390723e-06 42 0.37628456140576083 
		43 0.62371385097503662
		4 2 7.1069326113595938e-06 22 4.525167619451482e-07 41 0.00089037918466921846 
		42 0.99910206136595758
		4 0 0.03842278451027354 1 0.96099252921964984 44 0.00029234410073011678 
		48 0.00029234216934643831
		4 0 0.028065436497657432 1 0.96965712994459896 2 0.0012770732597682621 
		44 0.0010003602979752771
		4 0 0.077568043712486739 1 0.91307270043637145 44 0.0046796471647158663 
		48 0.0046796086864258962
		4 0 0.045343515565516759 1 0.89862348006871406 2 0.05090002715587616 
		44 0.0051329772098930825
		4 0 0.35709506716906741 1 0.55420691208671213 44 0.044349214421660919 
		48 0.044348806322559581;
	setAttr ".wl[629:760].w"
		1 43 1
		4 2 0.94826461322212918 3 0.016227285748457918 22 0.01622610894681175 
		41 0.01928199208260125
		4 2 0.56549180161399093 3 0.20702028857371615 22 0.20700152924309523 
		41 0.020486380569197708
		4 2 0.019443798810243607 22 0.56965840698764647 23 0.41023564688943714 
		41 0.00066214731267277946
		4 2 0.00011622144190190795 22 0.50093028606723045 23 0.49894550837466373 
		41 7.9841162039874709e-06
		4 2 8.642774030213208e-06 22 0.35885316594780342 23 0.64113750783801793 
		41 6.8344014848935162e-07
		4 2 4.66526130955841e-05 22 0.29022246333890639 23 0.70972757863648173 
		41 3.305411516185313e-06
		4 2 0.0012710783786117224 22 0.34244366914295643 23 0.65625477867312654 
		41 3.0473805305347371e-05
		4 2 0.041109606623649597 22 0.37021285262022563 23 0.58830572722440666 
		41 0.00037181353171806582
		4 2 2.0590978358354903e-05 22 0.05505610285100835 23 0.94492216734469614 
		41 1.1388259370967534e-06
		4 2 2.6659053000999274e-05 22 0.024021718058542325 23 0.97594950626181254 
		41 2.1166266441888073e-06
		4 2 5.4924583683330026e-05 22 0.029986544333527123 23 0.96995471060365801 
		41 3.8204791315433698e-06
		4 2 0.0004843367757752325 22 0.032259738719981189 23 0.96724023336622311 
		41 1.5691138020452695e-05
		4 2 0.00052463201098474363 22 0.91510493359411749 23 0.084344224641176288 
		41 2.620975372152492e-05
		4 2 0.0027413661617253526 22 0.86421725451049458 23 0.13295570638257048 
		41 8.5672945209556447e-05
		4 2 0.013083105701205125 22 0.8469883022421455 23 0.13968585043000273 
		41 0.00024274162664667174
		4 2 0.26933887600898743 22 0.59916610940499959 23 0.13094757705625237 
		41 0.00054743752976061971
		4 2 0.40800437331199646 22 0.43444872291773406 23 0.1567840428740902 
		41 0.000762860896179251
		4 2 0.85187524557113647 22 0.048577329061927833 23 0.099212202329277646 
		41 0.00033522303765804064
		4 2 0.49894863367080688 22 0.37495013853729248 23 0.10370973056095445 
		41 0.022391497230946213
		4 2 0.31876170635223389 22 0.50296026330504828 23 0.14694845670400256 
		41 0.031329573638715205
		4 2 0.036010022051558406 22 0.78388779154150212 23 0.17658298496017152 
		41 0.0035192014467679334
		4 2 0.0027047259078569847 22 0.67874941318056858 23 0.31825775394039857 
		41 0.00028810697117586889
		4 0 0.012865130458760303 1 0.23251517541659555 2 0.75294119119644165 
		44 0.001678502928202474
		4 0 0.0019387131634397464 1 0.023153341182512086 2 0.9745098352432251 
		44 0.00039811041082306916
		4 0 0.030800274012150519 1 0.71917603364807559 2 0.24627453088760376 
		44 0.0037491614521700544
		4 0 0.036731490286981652 1 0.96079258947056767 44 0.0018825759626381095 
		48 0.00059334427981264776
		4 0 0.023239610900729107 1 0.97574697167134516 44 0.00066553828337693728 
		48 0.0003478791445488199
		4 0 0.0209555166182934 1 0.97826936308444734 44 0.00038756131616510259 
		48 0.00038755898109399904
		4 0 0.046791968136177198 1 0.94636440141715028 2 0.0027450982015579939 
		44 0.0040985322451145712
		4 1 0.0015858669547135266 2 0.99579644943992074 22 0.0014449032513580557 
		23 0.0011727803540076676
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		4 2 0.94339936971664429 22 0.024477555215125034 23 0.029633400988905406 
		41 0.0024896740793252702
		4 2 0.98520953340454231 3 0.0027633823579708955 22 0.0096106217387626567 
		41 0.0024164624987240975
		4 2 0.99537552327087164 3 0.00094167885193765035 4 0.0018414027451911395 
		23 0.0018413951319994882
		4 1 0.001851749463413664 2 0.99589613199919313 3 0.0011261006272740397 
		22 0.0011260179101191157
		4 0 0.22234508874842865 1 0.00063021277088884408 44 0.76423139153245256 
		48 0.012793306948230049
		4 0 0.16447452156467901 1 0.00010574002128949455 44 0.83355108668081068 
		48 0.001868651733220815
		4 0 0.51281984508012313 1 0.0037806817738615674 44 0.47156506743630505 
		48 0.011834405709710311
		4 0 0.5184823425814773 1 0.038252695981527966 44 0.43872466599358934 
		48 0.0045402954434053885
		4 0 0.46951228836961167 1 0.093486837931358605 44 0.43232919792729657 
		48 0.004671675771733017
		4 0 0.4978374066577344 1 0.0039948445018596953 44 0.49783740665773463 
		48 0.00033034218267121579
		4 0 0.49583896844855013 1 0.0057995861067627885 44 0.49583896844855002 
		48 0.0025224769961371052
		4 0 0.49719328534064799 1 0.0025476917100372017 44 0.49719328534064799 
		48 0.0030657376086667839
		4 2 0.0042439547240936829 22 0.08233038896861225 23 0.91332300315234338 
		41 0.00010265315495079416
		4 2 0.0011228318800683955 22 0.011087040233162759 23 0.98776740462339097 
		41 2.2723263377891598e-05
		4 2 0.16760654747486115 22 0.58265279968103434 23 0.24851073050661138 
		41 0.0012299223374931589
		4 2 0.00058440236566743354 22 0.0054389066736939004 23 0.99395476989477571 
		41 2.192106586292477e-05
		4 2 7.6063899671271719e-05 22 0.00045021359962591037 23 0.99947138073194886 
		41 2.3417687538866027e-06
		4 2 0.0017853328051736412 22 0.010308961343803125 23 0.98787507947056263 
		41 3.0626380460572045e-05
		4 2 8.4641326591116433e-05 22 0.00030809675157478992 23 0.9995975752416314 
		24 9.6866802027213594e-06
		4 2 3.5481034559753477e-06 22 1.1203381445354667e-05 23 0.99998478525690204 
		24 4.6325819660658841e-07
		4 2 1.6406373092671702e-05 22 4.3345438180579371e-05 23 0.99993876921077274 
		24 1.4789779540667299e-06
		4 2 1.7078603465672407e-05 22 0.00011064260213522689 23 0.99986731160687725 
		24 4.9671875219094292e-06
		4 2 1.4995416927882495e-05 22 0.00033692593559443392 23 0.99964077931709427 
		24 7.2993303834813353e-06
		4 2 6.0937142843630789e-07 22 2.5031141278168934e-05 23 0.99997413975205007 
		24 2.1973524339153043e-07
		4 2 6.8589599539417774e-07 22 2.0505707155409504e-05 23 0.99997851583025721 
		24 2.9256659194474783e-07
		4 2 5.6981647012313311e-06 22 3.8172913048858267e-05 23 0.99995459408047471 
		24 1.5348417752639312e-06
		4 2 5.0158919163661345e-05 22 0.00097146348694843588 23 0.99897591124576968 
		41 2.4663481181377511e-06
		4 2 2.108559341328742e-05 22 0.0017783629916711106 23 0.99819897753494458 
		41 1.5738799710693328e-06
		4 2 3.5070813257550178e-06 22 0.00057247666976770325 23 0.99942374770463749 
		41 2.6854426906318926e-07
		4 2 1.6039137346380384e-06 22 0.0001354562054747664 23 0.99986278338784029 
		24 1.5649295037583244e-07
		4 2 0.00010070127043762405 22 0.001360966776200494 23 0.99853447246381688 
		41 3.8594895449398011e-06
		4 2 3.1994483361051101e-05 22 6.8524402571499922e-05 23 0.99987640141513268 
		24 2.3079698934834976e-05
		4 2 1.5876169409444113e-07 22 3.6976541645051613e-07 23 0.99999937226804958 
		24 9.9204839887151887e-08
		4 2 1.5328794421311394e-05 22 2.6864454780427437e-05 23 0.99995090264482389 
		24 6.9041059744182466e-06
		4 2 2.040414274310986e-05 22 5.0430207702349206e-05 23 0.99992707341431908 
		24 2.0922352355904286e-06
		4 2 7.04199505943505e-05 22 0.00091960286441537115 23 0.99900718199534644 
		41 2.7951896438847993e-06
		4 0 0.47302203720167374 1 0.0020399313277141501 44 0.52226610916441907 
		48 0.0026719223061930507
		4 0 0.4972982376759586 1 0.0032721294788245702 44 0.4972982376759586 
		48 0.0021313951692582792
		4 0 0.49913918434020976 1 0.0014806893825532743 44 0.49913918434020976 
		48 0.00024094193702726082
		4 0 0.4813657809462133 1 0.033769000858944749 44 0.4813657809462133 
		48 0.0034994372486287432
		4 0 0.47079481249476707 1 0.019204593478879789 44 0.50590959305218708 
		48 0.0040910009741660655
		4 0 0.33703437088217264 1 0.0027338714797247071 44 0.65000725750555666 
		48 0.010224500132546055
		4 0 0.059682876285615111 1 6.3966056896590579e-05 44 0.93904848549540854 
		48 0.0012046721620797458
		4 0 0.13345600910594413 1 0.00042187359966000732 44 0.85535795602444498 
		48 0.010764161269950898
		4 0 0.41286200425942648 1 0.16004147424298223 44 0.41286200425942648 
		48 0.014234517238164842
		4 0 0.33005344385325264 1 0.37076797880203777 44 0.29493121570743547 
		48 0.0042473616372739609
		4 0 0.46688944204216049 1 0.50241070026715295 44 0.028032722743452188 
		48 0.002667134947234316
		4 2 0.20643070543163913 22 0.65381617703452399 23 0.099841370053340706 
		41 0.03991174748049621
		4 2 0.0061778806426561464 22 0.65182909862368721 23 0.34146050953358814 
		41 0.00053251120006850489
		4 2 0.1892610490322113 22 0.65596469153199188 23 0.13536483582437503 
		41 0.019409423611421693
		4 2 0.0092027602232868985 22 0.74958190656533663 23 0.24029298398457311 
		41 0.00092234922680341138
		4 2 1.3347396536339186e-09 22 9.4986052314084088e-10 23 0.88995106372534161 
		24 0.11004893399005827
		4 2 3.175515242578709e-10 22 2.2629833997319835e-10 23 0.88866757304911803 
		24 0.1113324264070321
		4 23 0.52869725595617401 24 0.47130215151799848 25 3.3104225744643392e-07 
		38 2.6148357011262189e-07
		4 2 1.9973093291684018e-07 23 0.61439422060292348 24 0.38560543708018985 
		25 1.4258595380273171e-07
		4 2 4.2315553128854921e-07 23 0.67522271072984641 24 0.32477668636032081 
		25 1.797543014030891e-07
		4 1 9.9173832955720188e-10 2 2.063099557539965e-09 23 0.95155136931492446 
		24 0.048448627630237592
		4 1 7.8318960842282153e-09 2 1.3904574380903274e-08 23 0.90302506330931565 
		24 0.096974914954213828
		4 1 1.9465841234641708e-10 2 3.5011158694072203e-10 23 0.96791835800520809 
		24 0.032081641450021958
		4 23 0.07779173193058786 24 0.92220826600491934 25 1.2195159230003923e-09 
		38 8.4497686847471444e-10
		4 23 0.0030145273419846705 24 0.99698547218794242 25 2.746959574877408e-10 
		38 1.9537692811048366e-10
		4 23 0.03850265232055191 24 0.9614961136154524 25 7.0234063783034011e-07 
		38 5.3172335789032051e-07
		4 23 0.049616989843480834 24 0.95038246797142212 25 3.0858065529115606e-07 
		38 2.336044417639403e-07
		4 23 0.09550375684886081 24 0.90449545903059725 25 4.4594118926765517e-07 
		38 3.3817935253785412e-07
		4 23 0.041674587081786459 24 0.95832541084911849 25 1.2058877667196584e-09 
		38 8.6320732435317168e-10
		4 1 2.9877721776192064e-09 23 0.24813720629978539 24 0.75186278798356987 
		25 2.7288726529796381e-09
		2 23 0.044097600451446534 24 0.95590239954855349
		4 2 4.3314792292912718e-09 22 4.0932684142080208e-09 23 0.99739730562974704 
		24 0.0026026859455052353
		4 2 1.0319630823889511e-09 22 9.9036804483937439e-10 23 0.99866605355785276 
		24 0.0013339444198161412
		4 2 5.7762612950293916e-07 22 5.2685278688886794e-07 23 0.86688030167673114 
		24 0.13311859384435237
		4 2 4.4855615671126656e-07 22 2.6760188199379806e-07 23 0.92068573573849111 
		24 0.079313548103470244
		4 2 1.0011102865683965e-06 22 4.4650819910209349e-07 23 0.9377070108294695 
		24 0.062291541552044916
		4 2 1.6524950672471547e-09 22 6.557080502882924e-10 23 0.99949220396929439 
		24 0.00050779372250258714
		4 2 4.0124265232811927e-08 22 1.51000516811174e-08 23 0.99475989672932297 
		24 0.0052400480463601099
		4 2 1.3984673862721861e-09 22 7.595612119834442e-10 23 0.99926618161520286 
		24 0.00073381622676838834
		4 23 0.0020843853646526043 24 0.99791561033695242 25 2.5746290019365679e-09 
		38 1.7237659989000503e-09
		4 23 7.7601213505417506e-05 24 0.99992239807357441 25 4.2157471557784717e-10 
		38 2.9134545667689662e-10
		4 23 0.0068151116547185637 24 0.99318269051401242 25 1.2593757890510696e-06 
		38 9.3845547992302584e-07
		4 23 0.0074341393891232746 24 0.99256484709115134 25 5.8103269777182335e-07 
		38 4.3248702764236543e-07
		4 23 0.015861123246466845 24 0.9841373397009322 25 8.8064235181511694e-07 
		38 6.5641024911874257e-07
		4 23 0.00061465957614456948 24 0.99938533865891221 25 1.0417186848059106e-09 
		38 7.2322453991306442e-10
		4 23 0.0097276771965312137 24 0.99027231387585812 25 5.3374480337401411e-09 
		38 3.5901625334404016e-09
		4 23 0.00045685535362770258 24 0.99954314432525471 25 1.922613092112036e-10 
		38 1.2885625570728776e-10
		4 1 1.814120870226452e-10 2 2.1246885618903525e-10 23 0.53829323379189198 
		24 0.46170676581422709
		2 23 0.37934727591411438 24 0.62065272408588557
		4 23 0.33333867361115688 24 0.66666132604199724 25 2.0381024268625232e-10 
		38 1.4303570677436303e-10
		4 2 1.3100873593174725e-10 23 0.50088301287641257 24 0.49911698686812533 
		25 1.2445338503812166e-10
		4 1 2.6683138415234835e-09 2 2.9741336663175763e-09 23 0.54296092968405296 
		24 0.45703906467349953
		4 1 1.8390935428172894e-09 2 1.4916917517668301e-09 23 0.46888628320601311 
		24 0.53111371346320158
		4 1 6.9777876840006691e-09 2 1.0719090881770661e-08 23 0.81838008166474641 
		24 0.18161990063837508
		4 1 4.2360805912812515e-10 2 6.689123749975609e-10 23 0.88734324977890977 
		24 0.11265674912856978
		4 1 3.2059619082575708e-10 2 5.2975786075727064e-10 23 0.83168891074463314 
		24 0.16831108840501291
		4 44 0.69932996820946214 45 0.3006627774059446 48 3.9486912222234648e-06 
		49 3.3056933710333034e-06
		4 44 0.61765018086730783 45 0.38233029986436984 48 1.0624009090618849e-05 
		49 8.895259231797702e-06;
	setAttr ".wl[761:886].w"
		4 44 0.69312306797656409 45 0.30687586393199479 48 5.7929529691917516e-07 
		49 4.8879614427302654e-07
		4 44 0.59274904731563738 45 0.40724158363914292 48 5.0427044712646087e-06 
		49 4.326340748470711e-06
		4 44 0.68473757097305976 45 0.31526059416101787 48 9.8570635041278213e-07 
		49 8.4915957182963197e-07
		4 44 0.59723012861259361 45 0.4025885808781009 48 9.6873876709066e-05 
		49 8.4416632596496087e-05
		4 44 0.70731373801050978 45 0.29266488902987575 48 1.1567374992406806e-05 
		49 9.8055846221115213e-06
		4 44 0.62183148739769878 45 0.37774878777649773 48 0.00022808036403747014 
		49 0.00019164446176618333
		4 44 0.32429108242607235 45 0.67570624074792729 48 1.3297638351245394e-06 
		49 1.3470621651761588e-06
		4 44 0.41513298146239136 45 0.58485791672181031 48 4.541898261078215e-06 
		49 4.5599175373858918e-06
		4 44 0.19492905685021941 45 0.80507008627728949 48 4.240475370413872e-07 
		49 4.3282495397065656e-07
		4 44 0.20749117103791831 45 0.79250018972434599 48 4.2268298220213451e-06 
		49 4.4124079135377123e-06
		4 44 0.064934261987751721 45 0.93506424635579244 48 7.1747335362204789e-07 
		49 7.7418310221178083e-07
		4 44 0.17850919349399569 45 0.82128434912621751 48 9.5018575112243558e-05 
		49 0.00011143880467451369
		4 44 0.16595856569001061 45 0.8340120336051311 48 1.397645045547828e-05 
		49 1.5424254402805347e-05
		4 44 0.39051657358074254 45 0.60919370406390771 48 0.00014200807858678546 
		49 0.00014771427676294263
		4 44 0.017884181453032569 45 0.98211364184145644 48 9.9587127837366907e-07 
		49 1.1808342325986622e-06
		4 44 0.086655054810208354 45 0.91333452582733654 48 4.9322397046689104e-06 
		49 5.4871227503583162e-06
		4 44 0.011196717475133657 45 0.98880233278054008 48 4.3769853361199097e-07 
		49 5.120457926784445e-07
		4 44 0.026830420711403208 45 0.97316046812835777 48 4.0947858930067235e-06 
		49 5.0163743460780268e-06
		4 44 0.0027653724276102331 45 0.99723335806084701 48 5.3769740559295489e-07 
		49 7.3181413719156345e-07
		4 44 0.022838523158666333 45 0.97698474827651693 48 6.5222359786874142e-05 
		49 0.00011150620502985416
		4 44 0.0098948368878797148 45 0.99008124211410886 48 9.3402980095931078e-06 
		49 1.4580700001812163e-05
		4 44 0.079995279438650216 45 0.91974418374702116 48 0.00010988750819460158 
		49 0.0001506493061339308
		4 44 0.94442504677182215 45 0.055559819049861507 48 9.259764342434374e-06 
		49 5.8744139739491629e-06
		4 44 0.87102106562429971 45 0.12893795242659689 48 2.4773140074656818e-05 
		49 1.62088090288592e-05
		4 44 0.96213961945137827 45 0.037858235295457718 48 1.2945812871190855e-06 
		49 8.5067187679649484e-07
		4 44 0.88011889943292843 45 0.11986362541770797 48 1.0426118330613999e-05 
		49 7.0490310330402739e-06
		4 44 0.96581495055164235 45 0.034182021040715854 48 1.8234796236772904e-06 
		49 1.2049280181724175e-06
		4 44 0.87991539316872847 45 0.11988966404169799 48 0.00011899079448077985 
		49 7.595199509288749e-05
		4 44 0.97373879436192823 45 0.026245798615823091 48 9.62513076454478e-06 
		49 5.781891484145287e-06
		4 44 0.86860756584222809 45 0.13085064741533431 48 0.00033819433165705099 
		49 0.0002035924107805096
		4 44 0.50017179645805365 45 0.49982258473125585 48 2.8746118654673569e-06 
		49 2.7441988250450708e-06
		4 44 0.60328450927023891 45 0.39670652881103236 48 4.7714114891508865e-06 
		49 4.1905072396211823e-06
		4 44 0.56721988803537282 45 0.43276606992898531 48 7.486684548159227e-06 
		49 6.5553510935309502e-06
		4 44 0.49999567011080992 45 0.49999567011080992 48 4.4392344087549114e-06 
		49 4.2205439714708089e-06
		4 44 0.58011792861004741 45 0.4197445560191127 48 7.3018613961358639e-05 
		49 6.4496756878535473e-05
		4 44 0.5004118995689506 45 0.4994808699310801 48 5.4471991434948808e-05 
		49 5.2758508534374833e-05
		4 44 0.46706713611460315 45 0.53292559227629677 48 3.6443307278964427e-06 
		49 3.6272783722674552e-06
		4 44 0.44112844176845634 45 0.55886739502716909 48 2.0807395200957597e-06 
		49 2.0824648544077593e-06
		4 44 0.45291723105367993 45 0.54699046485210079 48 4.5970814307681833e-05 
		49 4.6333279911702275e-05
		4 0 0.65237895137339064 1 0.0020675766782654132 44 0.17277616498962908 
		48 0.17277730695871488
		4 0 0.99577640161148939 1 0.00095507592801378778 44 0.0016342579724404884 
		48 0.0016342644880564094
		4 0 0.9275592469312699 1 0.068717873076102415 44 0.0018614433682634676 
		48 0.0018614366243642298
		4 0 0.53527188241983692 1 0.46278753238619169 44 0.0009702956761001877 
		48 0.00097028951787125027
		4 2 8.088516724857547e-09 41 6.3876283198592516e-08 42 0.99986012921233125 
		43 0.00013979882286885422
		4 2 3.0674389057319784e-06 41 1.7047071319473887e-05 42 0.1660349687646161 
		43 0.83394491672515869
		4 2 6.720201202433239e-09 41 2.3434324652963912e-08 42 0.00063428247517385166 
		43 0.99936568737030029
		4 2 2.1155836855695381e-07 41 5.5329753486569225e-07 42 0.00057439759555605676 
		43 0.99942483754854061
		4 2 0.00010244129216597397 41 0.00052062924340080059 42 0.048063016595933469 
		43 0.95131391286849976
		4 2 9.4967557807413488e-07 41 2.753794564305155e-06 42 0.0092004351649789817 
		43 0.99079586136487863
		4 2 2.1728247320135833e-10 41 5.9459590136132622e-10 42 8.3365314848090607e-07 
		43 0.99999916553497314
		4 2 0.47369389854921062 22 0.00042613541760572231 41 0.50674426575031428 
		42 0.019135700282869383
		4 2 0.0085621609227399219 22 5.7677942045898669e-05 41 0.39046659031380915 
		42 0.60091357082140506
		4 2 0.18029167674427252 22 0.0003717129221029514 41 0.61096113658789863 
		42 0.20837547374572596
		4 2 1.6083094553177616e-07 41 1.4267882570390723e-06 42 0.37628456140576083 
		43 0.62371385097503662
		4 0 0.35235400108740655 1 0.64570264644609243 44 0.00097167947409409442 
		48 0.00097167299240701326
		4 2 2.607766417705789e-08 41 1.1674258234402458e-07 42 0.0060910942479297488 
		43 0.99390876293182373
		4 2 1.2737220377107514e-09 41 3.4318980912598776e-09 42 4.8232706066776699e-06 
		43 0.99999517202377319
		4 2 3.2506661288967998e-09 41 8.9160949553481825e-09 42 1.0597460008935287e-05 
		43 0.99998939037322998
		4 0 0.32702548875891324 1 0.018923590133469618 44 0.3270254323487039 
		48 0.32702548875891324
		4 0 0.30549682045936438 1 0.09748705057902049 44 0.29850891309705968 
		48 0.29850721586455548
		4 2 9.7743160530033029e-07 41 3.7910008566108509e-06 42 0.0030272006379726589 
		43 0.99696803092956543
		4 2 1.7087517571797017e-07 41 1.4700214263243693e-06 42 7.0361514286629531e-05 
		43 0.99992799758911133
		4 2 1.0982377402814034e-06 41 1.2929883843593748e-05 42 0.011863270233518663 
		43 0.98812270164489746
		4 2 6.077296770424409e-07 41 1.636803559372731e-06 42 0.00088163274413785239 
		43 0.99911612272262573
		1 43 1
		4 2 0.9629612355484185 3 0.013275080214542625 22 0.013273997118804301 
		41 0.010489687118234585
		4 0 0.31400865572841047 1 0.31400865572841036 44 0.18599212567772005 
		48 0.18599056286545912
		4 2 0.96150102106467628 3 0.013663963602947402 22 0.013662855354274651 
		41 0.011172159978101684
		4 2 0.92432413014674997 3 0.033910504392364989 4 0.0078583831369404399 
		22 0.033906982323944596
		4 2 0.4913885687258166 22 0.0010456896036668559 41 0.49138856872581649 
		42 0.016177172944700155
		4 2 0.0024960567415499347 22 3.2573618726658349e-05 41 0.1686672951069102 
		42 0.82880407453281324
		4 0 0.058851774111097786 1 0.94040330506480985 44 0.00037246165356509238 
		48 0.00037245917052732588
		4 2 0.92831652741796944 3 0.031900062167175273 4 0.0078866527404188261 
		22 0.031896757674436588
		4 2 0.99537552327087164 3 0.00094167885193765035 4 0.0018414027451911395 
		23 0.0018413951319994882
		4 1 0.001851749463413664 2 0.99589613199919313 3 0.0011261006272740397 
		22 0.0011260179101191157
		4 2 0.99214767595967179 3 0.0031298401758171387 22 0.0031295699019027331 
		41 0.0015929139626083275
		4 6 2.9892376222676921e-06 16 0.31193503173948767 17 0.68779852390165819 
		18 0.00026345512123199298
		4 14 6.3771613328067053e-08 16 1.055033226595499e-05 17 0.82690386926385984 
		18 0.17308551663226093
		4 13 2.1940955373797745e-06 16 0.4999876722790082 17 0.4999876722790082 
		18 2.2461346446245343e-05
		4 14 1.1784191169095657e-06 16 7.0445917623178893e-05 17 0.64210831879094699 
		18 0.35782005687231294
		4 13 0.00060250503573142415 14 0.0004205301366760411 16 0.48337877850921041 
		17 0.51559818631838206
		4 14 5.5156282907542511e-05 16 0.00047967618611756006 17 0.66965954854796017 
		18 0.3298056189830148
		4 13 9.8943588896206449e-05 16 0.1082289201819419 17 0.88930534492119107 
		18 0.002366791307970688
		4 14 2.4331714289129706e-06 16 6.4523214375519932e-05 17 0.85998400965991961 
		18 0.13994903395427594
		4 13 7.9379505728556709e-07 16 0.021187446020565392 17 0.97857907199019412 
		18 0.00023268819418315953
		4 14 0.00012517583800658827 16 0.031118223351147188 17 0.96371436501549812 
		18 0.0050422357953481683
		4 14 4.9100203317789168e-06 16 0.0014285325875134603 17 0.99359783131039947 
		18 0.0049687260817551796
		4 13 2.6164891189852117e-08 16 0.0002568302862267554 17 0.99963483209959603 
		18 0.00010831144928606362
		4 13 2.763138497136376e-07 16 0.0050464998058698963 17 0.99455827494325133 
		18 0.00039494893702903358
		4 6 2.2596247635005288e-06 16 0.43499609571343967 17 0.56489200054468625 
		18 0.00010964411711051509
		4 13 6.4149271732456318e-05 16 0.19913008916414718 17 0.80046216150383376 
		18 0.00034360006028649797
		4 14 2.3570810380571644e-06 16 0.00085699640885208408 17 0.99743464077152444 
		18 0.0017060057385853713
		4 14 4.2806099097642414e-07 16 7.4382242328076307e-06 17 0.79187908046801891 
		18 0.2081130532467573
		4 14 3.7413044847223635e-08 16 5.4459802210039372e-06 17 0.80550705442319614 
		18 0.19448746218353796
		4 13 1.9432314918400389e-06 16 0.005466286962436828 17 0.99422470119180018 
		18 0.00030706861427115561
		4 13 1.7097232684898038e-05 16 0.49954288960615367 17 0.50040648078350181 
		18 3.3532377659594417e-05
		4 13 9.4703021833846018e-06 16 0.072897025989079087 17 0.92652843586871814 
		18 0.00056506784001949606
		4 14 1.2612516804947207e-07 16 0.00014021030663991741 17 0.99940143385388769 
		18 0.00045822971430432174
		4 14 1.0687818167190966e-07 16 5.7806274397477915e-06 17 0.78012165692991275 
		18 0.21987245556446575
		4 14 3.2146573959055258e-05 16 0.00047233378262675081 17 0.63357439256259585 
		18 0.36592112708081831
		4 6 0.042644763352888353 13 0.05271364942715244 16 0.9023625638488626 
		17 0.0022790233710966667
		4 6 0.00013644848022111901 13 9.0258044196420326e-07 16 0.99984906520706451 
		17 1.3583732272398741e-05
		4 6 0.17121811935671827 13 0.0020071085999969645 16 0.82435440212224187 
		17 0.0024203699210428829
		4 6 0.15770813713818002 13 0.51304523630598242 16 0.3272894210372051 
		17 0.0019572055186324678
		4 6 9.1264711405197174e-05 13 1.3979166616846547e-05 16 0.983204689039888 
		17 0.016690067082090001
		4 6 0.0001125701592059694 13 0.00090086390260924148 16 0.92311933674037672 
		17 0.075867229197808098
		4 6 4.7560261741360375e-05 13 2.4652928694372283e-05 16 0.99423541089617473 
		17 0.0056923759133895519
		4 6 5.242058481182317e-05 13 1.5576418358615667e-06 16 0.99892373699245274 
		17 0.0010222847808996189
		4 6 5.4394701093908151e-06 13 3.0246848045459832e-07 16 0.99951606552438488 
		17 0.0004781925370252615
		4 6 0.00022022011765298927 13 3.7851617256914178e-07 16 0.99977166405092055 
		17 7.7373152538933612e-06
		4 6 0.084019490779850714 13 0.31974161267282236 16 0.5950276150231093 
		17 0.0012112815242176873
		4 6 2.2231021121882354e-05 13 4.5806827388295967e-05 16 0.99566698944568977 
		17 0.0042649727057999824
		4 6 1.8937642257618218e-05 13 2.3513774928254747e-05 16 0.97926107096179416 
		17 0.020696477621019959
		4 6 0.16489593305215056 13 0.025239673293586121 16 0.80766423555163602 
		17 0.0022001581026273639
		4 6 0.0017028611702681166 13 0.0001727788413423807 16 0.99791257117934384 
		17 0.00021178880904575411
		4 6 7.9554687472449828e-06 13 1.1055645226247263e-06 16 0.99939506110905496 
		17 0.00059587785767501247
		4 14 0.49999587306497512 15 0.49999587306497534 17 4.1269350247558509e-06 
		18 4.1269350247558509e-06
		4 11 0.039225816883906819 12 0.039225816883906819 14 0.46077418311609319 
		15 0.46077418311609319
		4 13 3.9599833440572898e-06 14 0.49999636122386332 15 0.49999636122386321 
		17 3.3175689295104831e-06
		4 11 0.045631943156051187 12 0.045631943156051187 14 0.45436805684394888 
		15 0.45436805684394888
		4 11 1.7103505755646827e-05 12 1.4529576354749416e-05 14 0.4999841834589448 
		15 0.4999841834589448
		4 11 0.085550188807196878 12 0.085550188807196878 14 0.41444981119280316 
		15 0.41444981119280316
		4 11 4.7319809082622429e-07 13 4.4543204572593767e-07 14 0.4999995406849318 
		15 0.49999954068493169
		4 11 0.073629634905482286 12 0.073629634905482286 14 0.42637036509451776 
		15 0.42637036509451776
		4 11 0.0093963104372164537 12 0.0093963104372164537 14 0.49060368956278355 
		15 0.49060368956278355
		3 11 0.0066811985463497842 12 0.0066811985463497842 14 0.49331880145365026;
	setAttr ".wl[886:1011].w"
		1 15 0.49331880145365026
		4 14 0.49582676030988981 15 0.49582676030988981 17 0.0041732396901102272 
		18 0.0041732396901102272
		4 14 0.49908177957318411 15 0.49908177957318411 17 0.00091822042681591126 
		18 0.00091822042681591126
		4 11 0.0066178455784504592 12 0.0066178455784504592 14 0.49338215442154953 
		15 0.49338215442154953
		4 11 1.0302686188504941e-06 12 8.5848896820619791e-07 14 0.4999990556212065 
		15 0.49999905562120639
		4 13 1.0738980763769595e-07 14 0.50494578506317889 15 0.49505401171679908 
		17 9.5830214387734136e-08
		4 14 0.49907925462379582 15 0.49907925462379571 17 0.00092074537620425465 
		18 0.00092074537620425465
		4 11 0.041588078206027591 12 0.041588078206027591 14 0.45841192179397244 
		15 0.45841192179397244
		4 11 0.078364468200222498 12 0.078364468200222498 14 0.42163553179977747 
		15 0.42163553179977747
		4 11 0.0039635410987172281 12 0.0039635410987172281 14 0.49603645890128273 
		15 0.49603645890128273
		4 11 1.0852815300899775e-06 13 1.644785573593037e-06 14 0.49999863496644831 
		15 0.49999863496644809
		4 13 2.3366186918519337e-07 14 0.49999978193212746 15 0.49999978193212735 
		17 2.0247387600990803e-07
		4 11 0.0036468764383302196 12 0.0036468764383302196 14 0.49635312356166977 
		15 0.49635312356166977
		4 11 0.05208597609864353 12 0.05208597609864353 14 0.44791402390135632 
		15 0.44791402390135654
		4 11 0.055361035210107525 12 0.055361035210107525 14 0.44463896478989251 
		15 0.44463896478989251
		4 11 0.060684192314062073 12 0.060684192314062073 14 0.43931580768593809 
		15 0.43931580768593786
		4 13 0.3982416369600843 14 0.6016868265251436 16 2.9811656969626148e-05 
		17 4.17248578024773e-05
		4 13 0.49997016650293175 14 0.49997016650293175 16 2.9833497068287915e-05 
		17 2.9833497068287915e-05
		4 10 0.00044917651066291177 11 0.00010333959720159065 13 0.49972374194606778 
		14 0.49972374194606778
		4 10 1.2847803817689736e-06 13 0.10450601307959517 14 0.89549217306593432 
		15 5.2907408881554002e-07
		4 11 8.2444617434083474e-05 13 0.0017273758981485362 14 0.99391787287959343 
		15 0.0042723066048239574
		4 11 1.7327660280559751e-06 13 3.7080962527768234e-05 14 0.99757514114384627 
		15 0.0023860451275978969
		4 13 0.00047194117775419458 14 0.98852314656987095 15 0.010842325039196752 
		17 0.0001625872131780914
		4 13 0.00080712325845706953 14 0.99799657786910878 15 0.0011693740077957831 
		17 2.6924864638265572e-05
		4 11 9.2189728105334516e-06 13 0.00018374511233144311 14 0.99881034191723528 
		15 0.00099669399762271804
		4 10 4.3706641753219688e-06 11 1.0028760453145889e-06 13 0.48651843581559179 
		14 0.51347619064418759
		4 13 0.49999868764951044 14 0.49999868764951044 16 1.2810831742647629e-06 
		17 1.3436178049360505e-06
		4 13 2.0253303502013229e-05 14 0.99991496312222605 15 6.403073484444458e-05 
		17 7.5283942767820922e-07
		4 11 2.3432974207009105e-06 13 0.00021415426633447079 14 0.99919328817363051 
		15 0.00059021426261432149
		4 10 2.2597801408395707e-05 11 6.1203814570474803e-06 13 0.49998564090856729 
		14 0.49998564090856729
		4 13 0.10209302144461632 14 0.89790667702616245 16 1.3060504228052616e-07 
		17 1.7092417903721279e-07
		4 13 2.6681820133182786e-05 14 0.9981663676602972 15 0.0018049507342484791 
		17 1.9997853211017739e-06
		4 6 0.3025689717781328 10 0.068473948430721368 13 0.62883706339540546 
		16 0.00012001639574038706
		4 6 0.054898821142036189 10 1.0649649499300807e-05 13 0.94504580889542411 
		16 4.4720313040376822e-05
		4 6 0.33994317612910407 10 0.0021367815335397904 13 0.65705415270447065 
		16 0.00086588963288546377
		4 6 0.40464198317099159 10 0.11179080877629063 13 0.48353626371306746 
		16 3.0944339650406115e-05
		4 6 0.00032640238754985619 10 0.015036408713060121 13 0.97203135426595189 
		14 0.012605834633438028
		4 6 6.0601329439216231e-06 10 1.5055388558851123e-05 13 0.99936432045555523 
		14 0.00061456402294197097
		4 13 0.99836083425121236 14 0.0013620826069816014 16 0.0001679324066916776 
		17 0.00010915073511446913
		4 6 0.00054073651397024613 10 0.00081133787542992655 13 0.98101928243044001 
		14 0.017628643180159859
		4 6 0.00018202675490486346 10 0.00096071659733129068 13 0.9909740685926286 
		14 0.0078831880551352377
		4 6 0.35858152767370322 10 0.0038971608901522915 13 0.63745457985231779 
		16 6.6731583826775046e-05
		4 6 0.073247236908779406 10 8.3209688746841009e-05 13 0.92666345827741858 
		16 6.0951250550697924e-06
		4 13 0.99995803484766055 14 4.0752130634091501e-05 16 7.1500109567154602e-07 
		17 4.9802060978709271e-07
		4 6 9.0238260805314427e-07 10 7.2023605807712527e-06 13 0.99990885600497492 
		14 8.3039251836362896e-05
		4 6 0.29134545587533983 10 0.08660377238956668 13 0.62203209258093006 
		16 1.8679154163421272e-05
		4 6 0.20376239014563477 10 1.1177869921409957e-05 13 0.79610444358972876 
		16 0.00012198839471508891
		4 13 0.99941134261336972 14 0.00055626208474867137 16 1.9338830458907147e-05 
		17 1.3056471422715602e-05
		4 10 4.7498134348695226e-06 11 0.61277432014499078 12 0.38722041505701355 
		14 5.1498456082755621e-07
		4 11 0.46809460591059787 12 0.46809460591059787 14 0.031905394089402177 
		15 0.031905394089402177
		4 10 1.0236056716646785e-05 11 0.5378064600760859 12 0.46218193343937669 
		14 1.3704278207913722e-06
		4 11 0.47096161112949947 12 0.47096161112949936 14 0.029038388870500587 
		15 0.029038388870500587
		4 10 3.0851742745177448e-05 11 0.57966887775906961 12 0.42029992254443443 
		14 3.4795375076983599e-07
		4 11 0.48394955016197461 12 0.48394955016197461 14 0.016050449838025435 
		15 0.016050449838025435
		4 10 1.3510911928134224e-05 11 0.86292999142770055 12 0.13705637620029956 
		14 1.2146007180894489e-07
		4 11 0.48260899954102982 12 0.48260899954102982 14 0.01739100045897024 
		15 0.01739100045897024
		4 10 0.00066134230039876921 11 0.49944072604842488 12 0.49944072604842488 
		14 0.00045720560275150791
		4 10 0.00068218289618218275 11 0.49943485102553992 12 0.49943485102553992 
		14 0.00044811505273799395
		4 11 0.49830298662910988 12 0.4983029866291101 14 0.0016970133708899592 
		15 0.0016970133708899592
		4 11 0.49849447293675314 12 0.49849447293675303 14 0.0015055270632469149 
		15 0.0015055270632469149
		4 10 0.00061393098597499007 11 0.49948249319533933 12 0.49948249319533922 
		14 0.00042108262334654515
		4 10 3.5767866879188015e-06 11 0.7502733851143204 12 0.24972300363210048 
		14 3.4466891273551463e-08
		4 10 2.2606756179720539e-06 11 0.59385180441445096 12 0.40614567124508311 
		14 2.6366484809052361e-07
		4 11 0.49852080328591969 12 0.49852080328591969 14 0.0014791967140803598 
		15 0.0014791967140803598
		4 11 0.46987164392017416 12 0.46987164392017405 14 0.030128356079825898 
		15 0.030128356079825898
		4 11 0.48351059375869349 12 0.48351059375869337 14 0.016489406241306608 
		15 0.016489406241306608
		4 11 0.499150995831255 12 0.499150995831255 14 0.00084900416874502164 
		15 0.00084900416874502164
		4 10 3.3305508644302542e-06 11 0.64506769944836739 12 0.35492884615656545 
		14 1.2384420268253864e-07
		4 10 3.8912978678387919e-07 11 0.77956362637659626 12 0.22043596597805307 
		14 1.8515563831020072e-08
		4 11 0.49916245078684501 12 0.4991624507868449 14 0.0008375492131550247 
		15 0.0008375492131550247
		4 11 0.47555584333768586 12 0.47555584333768586 14 0.024444156662314122 
		15 0.024444156662314122
		4 11 0.47688433425071736 12 0.47688433425071736 14 0.023115665749282699 
		15 0.023115665749282699
		4 11 0.47762639923136108 12 0.47762639923136108 14 0.022373600768638913 
		15 0.022373600768638913
		4 10 0.99250837759481481 11 0.0074890706625587158 13 1.2067809990557479e-06 
		14 1.3449616275878795e-06
		4 10 0.98096744122256185 11 0.019024352790039542 13 4.1029936992588063e-06 
		14 4.1029936992588063e-06
		4 7 1.8382276381844898e-05 8 1.4524099542825516e-05 10 0.91218187062689138 
		11 0.087785222997183929
		4 7 3.3052482650037204e-06 10 0.94923759063394819 11 0.050751782312009025 
		12 7.3218057777855748e-06
		4 10 0.38644973247311959 11 0.61354309952529373 12 6.9464349379859515e-06 
		14 2.2156664876117354e-07
		4 10 0.011611785548849955 11 0.98831169109868322 12 7.6178230263522972e-05 
		14 3.4512220331087174e-07
		4 10 0.018888289688935671 11 0.98071192813552943 12 0.00039233419852310766 
		14 7.4479770118367392e-06
		4 10 0.48730150682947176 11 0.51269361229563915 12 3.7491683466266004e-06 
		14 1.1317065424946672e-06
		4 10 0.31715951475149118 11 0.68282977836183312 12 1.0349340316519231e-05 
		14 3.5754635920324063e-07
		4 10 0.98567181605429888 11 0.014326559084667406 13 8.1243051682365166e-07 
		14 8.1243051682365166e-07
		4 10 0.99490670334837938 11 0.0050928177184356802 13 2.3196567849049589e-07 
		14 2.4696750639239384e-07
		4 10 0.0061279332275778423 11 0.99381271078205979 12 5.8852769531546116e-05 
		14 5.0322083081839007e-07
		4 10 0.0010781183758208203 11 0.99892081065853555 12 1.0646211528714675e-06 
		14 6.344490723608722e-09
		4 7 1.2139429052609309e-06 10 0.97461424493539361 11 0.025383142591031575 
		12 1.3985306694272182e-06
		4 10 0.9999146504801717 11 8.5338249418448177e-05 13 5.5860751047506632e-09 
		14 5.6843346342835499e-09
		4 10 0.46245208538737886 11 0.53754646495099623 12 9.3284864350943774e-07 
		14 5.1681298133150238e-07
		4 7 2.812421970169007e-06 8 0.90236361758394124 9 0.09763355661427954 
		11 1.3379809077520356e-08
		4 7 0.0060402357397180547 8 0.49398615119667111 9 0.49398615119667111 
		11 0.0059874618669398553
		4 7 1.8569330529604864e-05 8 0.6987271362748555 9 0.30125407672306997 
		11 2.176715448898984e-07
		4 8 0.4924260206727642 9 0.49242602067276398 11 0.0075739793272359248 
		12 0.0075739793272359248
		4 7 2.7557930222023146e-05 8 0.61641036231851765 9 0.38356197821555976 
		11 1.0153570048919418e-07
		4 7 0.0053001832481507126 8 0.49543881248988825 9 0.49543881248988814 
		11 0.0038221917720730131
		4 7 1.2524937620579321e-05 8 0.83241737682246764 9 0.16757008176054833 
		11 1.6479363443570079e-08
		4 7 0.0056858406361426405 8 0.49560064397664216 9 0.49560064397664216 
		11 0.0031128714105731017
		4 7 0.00026074581248837817 8 0.49985982231789466 9 0.49985982231789489 
		11 1.9609551721874836e-05
		4 7 0.00023955949333366412 8 0.49985883800341502 9 0.49985883800341502 
		11 4.2764499836331524e-05
		4 7 0.00021409451463329728 8 0.49986120126090799 9 0.49986120126090788 
		11 6.3502963550848081e-05
		4 7 0.00031089858088832213 8 0.49982301591339956 9 0.49982301591339978 
		11 4.3069592312272414e-05
		4 7 0.00024281741766629138 8 0.49986496011111842 9 0.4998649601111182 
		11 2.7262360097196772e-05
		4 7 7.0184054695148053e-06 8 0.7350620531273202 9 0.26493091223404003 
		11 1.6233170383060706e-08
		4 7 4.4866987876626166e-06 8 0.80763948565910859 9 0.1923559888635209 
		11 3.87785828677449e-08
		4 7 0.00019402188491226315 8 0.49988033233922746 9 0.49988033233922746 
		11 4.5313436632932269e-05
		4 8 0.49334643758640317 9 0.4933464375864034 11 0.0066535624135966621 
		12 0.0066535624135966621
		4 7 0.0053427307907681996 8 0.49563035892553248 9 0.49563035892553237 
		11 0.0033965513581669803
		4 7 0.00025117958763612821 8 0.49986126456541413 9 0.49986126456541402 
		11 2.6291281535726321e-05
		4 7 4.30675308677309e-07 8 0.98186075807751649 9 0.018138810346844499 
		11 9.0033038710395518e-10
		4 7 2.6809463869792221e-06 8 0.79082585824773766 9 0.20917144324398768 
		11 1.7561887731970062e-08
		4 7 0.00016706712281427979 8 0.49989963793553249 9 0.49989963793553271 
		11 3.365700612035299e-05
		4 8 0.49445188517431826 9 0.49445188517431804 11 0.0055481148256818413 
		12 0.0055481148256818413
		4 7 0.0054145543310973737 8 0.49484569281797747 9 0.49484569281797747 
		11 0.0048940600329476806
		4 7 0.0057648027304745518 8 0.49489916641772908 9 0.49489916641772896 
		11 0.0044368644340674335
		4 7 0.91905426716254146 8 0.080945343262076072 9 3.6183318193663638e-07 
		10 2.774220058239615e-08
		4 7 0.64611473283623533 8 0.35385992570224362 9 1.5115111453983629e-05 
		10 1.0226350067137255e-05
		4 7 0.54737155150771677 8 0.4526246093417719 9 3.2089854442591199e-06 
		10 6.3016506717047696e-07
		4 6 4.6069723706160447e-07 7 0.67163528511006487 8 0.32835982405378755 
		9 4.4301389105741148e-06
		4 7 0.0081668034940281815 8 0.99157252404614027 9 0.0002605922313330884 
		10 8.0228498359124674e-08
		4 7 0.0046187140242253313 8 0.99532760899343797 9 5.3586931053002251e-05 
		10 9.0051283754664862e-08
		4 7 0.012847598829359857 8 0.98695848475858339 9 0.00019317298536229756 
		10 7.4342669451633784e-07
		4 7 0.0049379552756661808 8 0.99486307415336672 9 0.00019888104630192015 
		10 8.9524665161649639e-08
		4 7 0.0014660684702496797 8 0.99848927013536526 9 4.4647028220348294e-05 
		10 1.4366164781110059e-08
		4 6 8.7268218975628504e-08 7 0.61053913285356387 8 0.38945988988187846 
		9 8.8999633861198565e-07
		4 7 0.8080055226028271 8 0.19199255523618264 9 1.5318554258584794e-06 
		10 3.9030556452638519e-07
		3 7 0.003624453846624348 8 0.99633412269288668 9 4.132099174897559e-05;
	setAttr ".wl[1011:1136].w"
		1 10 1.0246873994960728e-07
		4 7 0.0030143286148708991 8 0.99696550750502433 9 2.0140662978459262e-05 
		10 2.3217126301845616e-08
		4 6 6.5167304517341656e-10 7 0.98510074439625572 8 0.014899246471085315 
		9 8.4809859219834568e-09
		4 7 0.69078121000074455 8 0.30921571141252358 9 2.076768437528562e-06 
		10 1.0018182942910911e-06
		4 7 0.0029017749838183191 8 0.99707085146466012 9 2.7314151481291625e-05 
		10 5.9400040355648232e-08
		4 6 0.1115067134014808 7 0.88798642963580066 8 8.1197284303373299e-05 
		10 0.00042565967841533373
		4 6 0.15953634330257246 7 0.64694754450340552 10 0.1931399613589955 
		13 0.00037615083502659557
		4 6 0.090934580172506344 7 0.90442772706818209 8 9.5145974489877882e-05 
		10 0.0045425467848217169
		4 6 0.0018299110184371798 7 0.99816414312518464 8 4.3651628550472108e-06 
		10 1.5806935231105618e-06
		4 6 2.4972332172222942e-05 7 0.97268794895857325 8 0.02727935403797856 
		9 7.7246712759407707e-06
		4 6 8.1123091699400049e-06 7 0.99943733096111598 8 0.00055222279397317345 
		10 2.3339357409130243e-06
		4 6 0.0050967899876334681 7 0.89446338636912126 8 0.016500203694413892 
		10 0.083939619948831354
		4 6 0.00041498557362220598 7 0.98722715114036141 8 0.01183945674192388 
		10 0.00051840654409244082
		4 6 4.5157617671281906e-09 7 0.99999490488532428 8 5.0895058194307588e-06 
		9 1.0930945523521778e-09
		4 6 0.012485743622224025 7 0.98750226381667894 8 3.6204787859071951e-06 
		10 8.3720823112166945e-06
		4 6 0.12003604260760518 7 0.84209907333389677 8 0.00010226569550168638 
		10 0.037762618362996395
		4 6 0.0016592340465079109 7 0.98167927041174874 8 0.0075869754237400345 
		10 0.0090745201180033458
		4 6 1.2242349407522739e-05 7 0.99430891776338037 8 0.0056752001553744651 
		10 3.6397318376876453e-06
		4 6 0.002043380568799802 7 0.99795135189389728 8 1.5298858556331671e-06 
		10 3.737651447198697e-06
		4 6 0.15714302295951668 7 0.83760848373167307 8 6.3787329101902188e-05 
		10 0.0051847059797083244
		4 6 0.00054420782593124083 7 0.99542137225251237 8 0.0031769996579685432 
		10 0.00085742026358788677
		4 6 2.3716056282599812e-07 19 0.28931358711756638 20 0.71068604543925096 
		21 1.3028261987925919e-07
		4 7 2.5446524991309765e-07 19 1.2883668672862306e-06 20 0.97163370827162099 
		21 0.028364748896261862
		4 6 1.088983842835127e-06 19 0.36555941809609832 20 0.63443680698511129 
		21 2.6859349475662578e-06
		4 7 5.7890892385456757e-07 19 1.4577562419487813e-06 20 0.52622408348596295 
		21 0.47377387984887126
		4 6 3.1741635152967855e-06 19 0.48782330515585409 20 0.51216074990658833 
		21 1.277077404227634e-05
		4 7 6.2948596930315828e-08 19 5.6845160576030729e-07 20 0.49999968429989866 
		21 0.49999968429989866
		4 6 1.0234007740962671e-06 19 0.491806596091445 20 0.50818983515147464 
		21 2.5453563063545209e-06
		4 7 3.7115078159267192e-08 19 7.7836980072899495e-07 20 0.8855922907056637 
		21 0.11440689380945748
		4 6 1.1846203948880448e-07 19 3.0599609351520044e-05 20 0.99920079589550415 
		21 0.0007684860331048436
		4 6 5.8832175128124295e-08 19 1.3670796751571452e-05 20 0.99964582498242338 
		21 0.00034044538864994733
		4 7 6.3639941982653838e-06 19 0.00016441526172647838 20 0.99835997216955252 
		21 0.0014692485745226769
		4 7 6.1223490889443337e-07 19 3.4303135045242153e-05 20 0.99835108004604856 
		21 0.0016140045839972634
		4 6 4.2375550121764888e-08 19 5.7158439146056457e-06 20 0.99980081285584199 
		21 0.00019342892469336994
		4 6 4.7494681770799121e-07 19 0.41050885667984943 20 0.58948876995113642 
		21 1.8984221964725821e-06
		4 6 9.4450323066429958e-08 19 0.33669301278315672 20 0.66330674453268879 
		21 1.4823383145183832e-07
		4 6 1.8349365226383055e-09 19 2.5790569993296118e-07 20 0.99999330069588377 
		21 6.4395634798417766e-06
		4 7 4.951028328065359e-10 19 7.6540180964616119e-09 20 0.99944424281553879 
		21 0.00055574903534034428
		4 7 9.6527616240629377e-09 19 4.9523181569354763e-08 20 0.49999997041202843 
		21 0.49999997041202843
		4 6 1.6226099207659449e-08 19 4.3428247600391611e-06 20 0.99987535020802876 
		21 0.0001202907411118738
		4 6 4.4616951181648651e-07 19 0.49990587951023585 20 0.50009227459070149 
		21 1.3997295508098225e-06
		4 6 3.6783913476568863e-08 19 0.3836891188784276 20 0.61631081458759651 
		21 2.9750062511315751e-08
		4 7 8.8395668712974049e-06 19 0.00024989725355274061 20 0.9975229290184493 
		21 0.002218334161126797
		4 7 1.3878313123681035e-07 19 5.2892716738875668e-07 20 0.83729444749530857 
		21 0.16270488479439274
		4 7 1.5506478434880182e-08 19 2.2292434682839897e-07 20 0.61190463692589436 
		21 0.38809512464328028
		4 5 6.2443800827085728e-05 6 0.48094320500421228 19 0.51893762929764076 
		20 5.6721897319894679e-05
		4 5 4.1071701192132061e-05 6 0.29575741589382259 19 0.70415025886172855 
		20 5.125354325676102e-05
		4 5 2.9426360462018853e-08 6 1.0122980789269803e-05 19 0.9999343521207994 
		20 5.5495472050855473e-05
		4 6 0.038260427421615034 7 2.4246054669022155e-05 19 0.96105356927822616 
		20 0.00066175724548987497
		4 6 7.5482675506480606e-05 7 1.9377721118651239e-06 19 0.98025678940228755 
		20 0.019665790150094131
		4 6 0.00021560411509606987 19 0.92482084973873224 20 0.074958261451820218 
		21 5.2846943516170719e-06
		4 6 9.3423689232154999e-07 19 0.99390881953030108 20 0.0060902088985643399 
		21 3.7334242237622771e-08
		4 6 0.00020134125546654387 7 1.0516270486959479e-05 19 0.97605643934396003 
		20 0.023731703130086344
		4 6 1.5296308553574232e-05 19 0.99418055330046395 20 0.0058038882704973295 
		21 2.6212048512261504e-07
		4 5 1.3550191485836994e-05 6 0.31867205634393769 19 0.68129604952512091 
		20 1.8343939455532644e-05
		4 6 4.4689237875498079e-06 7 1.3339055632032338e-08 19 0.99998856087021648 
		20 6.9568669402825551e-06
		4 6 2.5389049724157122e-08 7 1.5691639090800602e-09 19 0.99988208777705789 
		20 0.00011788526472835621
		4 6 7.7915556388992071e-06 7 3.2676216553085118e-07 19 0.99637642517823632 
		20 0.0036154565039592692
		4 5 2.1940018195842074e-05 6 0.33703331159053435 19 0.66290046332652475 
		20 4.4285064745044612e-05
		4 5 5.8039844325307243e-07 6 0.0036209457515794978 19 0.99637170085983029 
		20 6.7729901469526417e-06
		4 6 4.230471530691676e-05 19 0.94804604347861021 20 0.051910303662327989 
		21 1.348143755009458e-06
		4 46 2.6672058555782138e-07 49 4.2460324685358789e-05 50 0.49997863647736435 
		51 0.49997863647736457
		4 47 1.2360962671616289e-07 49 1.8867630325588244e-07 50 9.2522491324303896e-07 
		51 0.99999876248915687
		4 47 2.4889482725556539e-07 49 1.193941544934228e-05 50 0.00012454676099619334 
		51 0.99986326492872712
		4 47 2.6982424083111518e-07 49 6.3599194153977547e-07 50 2.091452644375006e-06 
		51 0.9999970027311732
		4 47 1.0559706537577439e-07 49 9.8161267958906482e-07 50 9.8331177389239051e-06 
		51 0.99998907967251616
		4 47 4.2482261362642079e-08 49 2.2495829480630155e-08 50 7.6436535335454646e-08 
		51 0.99999985858537377
		4 46 6.3384630199488912e-07 49 2.41540391301191e-05 50 0.49998760605728404 
		51 0.49998760605728393
		4 47 5.811142737158116e-09 49 1.9991130584982479e-09 50 1.0153110606770404e-08 
		51 0.99999998203663354
		4 47 9.4542726795967634e-08 49 1.6756028899921865e-07 50 7.2093778978570821e-07 
		51 0.99999901695919446
		4 47 1.8723617800368661e-08 49 2.4412846711312145e-06 50 0.0024848769336144202 
		51 0.99751266305809672
		4 47 2.6231437272327907e-08 49 6.9990958311545344e-07 50 0.00010877114358056343 
		51 0.99989050271539892
		4 47 2.2362898171331731e-09 49 8.8837490437110951e-10 50 3.9533533734421563e-09 
		51 0.99999999292198194
		4 47 2.6175840840157745e-07 49 1.5250570868806496e-06 50 6.2065958147779645e-06 
		51 0.99999200658868992
		4 47 3.1091371219418743e-08 49 4.1786710238583118e-08 50 1.8081155286625094e-07 
		51 0.9999997463103657
		4 47 2.6303734375905554e-10 49 2.6444475500199201e-10 50 1.8079673902814371e-09 
		51 0.99999999766455061
		4 47 1.9961037576937174e-09 49 1.7647406476984674e-09 50 1.499519121262593e-08 
		51 0.99999998124396428
		4 47 9.674702607724431e-08 49 3.7754800281294876e-07 50 3.0184235752343163e-06 
		51 0.99999650728139589
		4 47 6.4105844279778538e-08 49 2.8519969013686414e-07 50 1.8293704565829312e-06 
		51 0.99999782132400894
		4 47 2.8332578227683841e-07 49 4.1834094539050529e-06 50 2.2926594583824423e-05 
		51 0.99997260667017995
		4 47 3.7724972273320492e-08 49 1.445739323976299e-07 50 9.2350514045363372e-07 
		51 0.99999889419595489
		4 47 4.0880062799304036e-10 49 9.1849875280020314e-10 50 1.06204079572242e-08 
		51 0.99999998805229273
		4 47 4.5182423981687493e-09 49 1.1688112251042203e-08 50 2.3644650078467667e-07 
		51 0.99999974734714447
		4 47 1.1524456934075325e-07 49 1.2605687129203814e-06 50 2.2379010250473749e-05 
		51 0.99997624517646733
		4 47 8.451035907207083e-08 49 1.7966921775908239e-06 50 2.1824878157497711e-05 
		51 0.99997629391930587
		4 47 1.9098783536647463e-08 49 2.4532578084792829e-08 50 8.0413900642968565e-08 
		51 0.99999987595473783
		4 47 2.372052023189227e-08 49 7.9994464959661314e-08 50 3.1931712418750295e-07 
		51 0.99999957696789066
		4 47 2.9939294635456964e-08 49 2.4663980060115708e-07 50 1.2951219384929523e-06 
		51 0.99999842829896635
		4 47 1.7185538013992555e-08 49 3.9860373990609649e-07 50 3.7075041284746741e-06 
		51 0.99999587670659362
		4 46 7.761641941417408e-08 49 6.1918426212129365e-06 50 0.49999686527047971 
		51 0.49999686527047971
		4 47 5.9639902238052365e-10 49 3.6196433721510836e-09 50 7.3340198006134819e-08 
		51 0.99999992244375968
		4 47 2.7431515456831844e-10 49 5.6778584433028775e-10 50 4.8229204716710194e-09 
		51 0.99999999433497855
		4 47 1.0361225941739278e-09 49 8.2794253027300769e-10 50 4.2014737598951484e-09 
		51 0.99999999393446115
		4 47 3.0054108303317218e-10 49 2.7961564670410047e-10 50 1.2394939820299473e-09 
		51 0.99999999818034935
		4 45 1.338095696856161e-08 49 0.48660293363046392 50 0.51339536132772456 
		51 1.6916608545819202e-06
		4 45 2.1212851058480295e-06 49 0.49996979501475092 50 0.49994176189989281 
		51 8.6321800250468826e-05
		4 45 1.8884569465504046e-07 49 0.4999727439620254 50 0.4999713099322643 
		51 5.5757260015636926e-05
		4 45 9.0578371377291915e-08 49 0.48165856050941364 50 0.51828282186459929 
		51 5.8527047615768794e-05
		4 46 7.1161284732868818e-07 49 0.0089744962951599904 50 0.90265644923236155 
		51 0.088368342859631174
		4 46 3.5847829044180673e-07 49 0.0023021715048333002 50 0.98778934105779248 
		51 0.009908128959083792
		4 46 1.626739328789746e-05 49 0.19294972818704442 50 0.79695675483924777 
		51 0.010077249580419913
		4 46 1.5319135974600996e-06 49 0.11264452421698339 50 0.87849154505451643 
		51 0.0088623988149028454
		4 47 1.5404777402059948e-07 49 3.0001599432171017e-05 50 0.0011343915578697988 
		51 0.99883545279492403
		4 47 4.3042400585715841e-07 49 2.1743240116607192e-05 50 0.00086800748635507358 
		51 0.99910981884952244
		4 46 1.1836228747081051e-05 49 0.00095292375372935708 50 0.50195277515968151 
		51 0.49708246485784197
		4 46 8.3677899024382902e-07 49 0.00028925069136933685 50 0.49985495626482029 
		51 0.49985495626482018
		4 47 8.3919308010936e-09 49 4.985501839748249e-06 50 0.11508730876950136 
		51 0.88490769733672814
		4 46 2.8991490315987873e-08 49 7.3298807265004316e-05 50 0.78288494984353896 
		51 0.21704172235770569
		4 45 4.7749531123006892e-08 49 0.49998989657046627 50 0.4999898965704665 
		51 2.0159109536013067e-05
		4 45 5.2822789732284803e-08 49 0.50012388816680198 50 0.49987266859194646 
		51 3.3904184618440574e-06
		4 46 5.8771557711126788e-08 49 3.6774561876916885e-05 50 0.94106778241783517 
		51 0.058895384248730212
		4 46 1.5721325406544289e-08 49 3.6224721979240933e-06 50 0.60766740640562145 
		51 0.39232895540085533
		4 47 1.6459198634258442e-08 49 2.3818331291372833e-06 50 0.00010050296014263689 
		51 0.99989709874752952
		4 46 8.7823426274640019e-08 49 0.0015404787255598137 50 0.99022684894679502 
		51 0.0082325845042188674
		4 45 5.1114523382989037e-10 49 0.45699864387549327 50 0.54300121757245468 
		51 1.3804090680953386e-07
		4 45 3.5014080648370409e-07 49 0.49998429235555814 50 0.49998429235555814 
		51 3.1065148077313271e-05
		4 46 5.0989052719962579e-06 49 0.15386556286711134 50 0.83857221696336937 
		51 0.007557121264247354
		4 46 2.1642947736972476e-06 49 0.00031896365656317895 50 0.50007771724310779 
		51 0.49960115480555539
		4 45 1.3429147097936142e-07 49 0.51052286627641741 50 0.48943135434543711 
		51 4.5645086674647929e-05
		4 45 8.9399210543201686e-07 49 0.50739616247823627 50 0.49253313137496002 
		51 6.9812154698259385e-05
		4 45 1.0550451130441176e-06 49 0.5069430263211937 50 0.49284981526437349 
		51 0.00020610336931964384
		4 45 3.3306228349367427e-07 49 0.50665274325956 50 0.49318044717612003 
		51 0.0001664765020364157
		4 45 6.091070975098071e-09 49 0.53444176186387304 50 0.46555660850028951 
		51 1.6235447664764791e-06
		4 45 1.1907908515099946e-07 49 0.52399388658204471 50 0.47599590568639449 
		51 1.0088652475662447e-05
		4 45 5.0504494287198444e-08 49 0.52772989552434613 50 0.47226765229400419 
		51 2.4016771554047425e-06
		3 45 5.5263948227101459e-06 49 0.50778168023645376 50 0.49207344414019327;
	setAttr ".wl[1136:1261].w"
		1 51 0.00013934922853017258
		4 44 0.00017816695250957734 45 0.00017244173979936826 48 0.50165400540823402 
		49 0.49799538589945697
		4 44 8.6164468371773898e-05 45 8.5525540258391808e-05 48 0.45478489946535577 
		49 0.54504341052601402
		4 44 3.2401284406459837e-06 45 3.1038999342797098e-06 48 0.47758820262622043 
		49 0.52240545334540467
		4 44 5.7339130224566679e-06 45 5.411963583440462e-06 48 0.49999442706169711 
		49 0.499994427061697
		4 45 2.1595787498388645e-06 49 0.99963849288390305 50 0.00035549449366985498 
		51 3.8530436770778094e-06
		4 45 2.6504893820845316e-05 46 4.9275736786004342e-06 49 0.99970085902179984 
		50 0.00026770851070080209
		4 45 4.9613603261518933e-05 46 1.035030711596452e-05 49 0.99931988943712047 
		50 0.00062014665250210836
		4 45 4.234954169558416e-06 49 0.9991332003913066 50 0.00085571295005279697 
		51 6.8517044710493369e-06
		4 45 2.8547655480484538e-06 48 0.00012970056186949747 49 0.99986587084262479 
		50 1.5738299576697235e-06
		4 44 5.7315445155094648e-06 45 4.6293177894591763e-05 48 0.00010899884686017304 
		49 0.99983897643072972
		4 44 6.2268647067882473e-06 45 6.7021899190354724e-05 48 8.4564181177265355e-05 
		49 0.99984218705492556
		4 45 4.0742441968238942e-06 48 0.00010045949601939276 49 0.99989225833849171 
		50 3.2079212920999211e-06
		4 45 4.6735910043375783e-07 48 1.7183563926782639e-05 49 0.99998204379524058 
		50 3.0528173220176248e-07
		4 44 2.9106085095945082e-07 45 2.7646611218287893e-07 48 0.4999997162365184 
		49 0.4999997162365184
		4 44 1.1631641525192029e-05 45 1.1334379841411478e-05 48 0.4939666203842456 
		49 0.50601041359438781
		4 44 7.3613451148258471e-07 45 7.3142118440219843e-06 48 1.2806285774597678e-05 
		49 0.99997914336786997
		4 45 4.3533549942810554e-06 46 8.1826483869663314e-07 49 0.99993987734180456 
		50 5.4951038362524369e-05
		4 45 4.4557439076616298e-07 49 0.99990050538644326 50 9.8289854366494469e-05 
		51 7.5918479954623227e-07
		4 44 5.0363456130886117e-08 45 2.1359584686949774e-07 48 3.4805818672568015e-06 
		49 0.99999625545882964
		4 44 5.3726770554626953e-07 45 5.2036162290050999e-07 48 0.43270144805854904 
		49 0.56729749431212251
		4 45 5.1126128503337251e-07 48 4.332204811793135e-06 49 0.99999503421341596 
		50 1.2232048732081827e-07
		4 45 5.896439700731903e-07 49 0.9999481003410805 50 5.1003420639124158e-05 
		51 3.0659431034871501e-07
		4 45 1.430823980515806e-07 49 0.99998996571292464 50 9.80798415633766e-06 
		51 8.3220521073377615e-08
		4 0 0.45375872494367209 1 0.42284979091966823 44 0.0047385067194340661 
		48 0.11865297741722562
		4 0 0.47435642749491602 1 0.044029236705501504 44 0.00725790830466614 
		48 0.47435642749491624
		4 0 0.00028551571009757787 1 1.1982244100830967e-05 44 0.0054083907135509457 
		48 0.99429411133225065
		4 0 2.9226792651703742e-05 1 1.5061134366438974e-06 44 0.00042514142269595411 
		48 0.99954412567121564
		4 0 0.0038200089798846371 1 9.6115367332999884e-05 44 0.00044116996549405969 
		48 0.9956427056872883
		4 0 0.007778078882446509 1 0.00015373782955589946 44 0.0011852216203002946 
		48 0.9908829616676974
		4 44 0.0006034308312972466 45 3.4874732023779848e-05 48 0.99884629254785207 
		49 0.00051540188882695103
		4 44 7.9755204776263422e-05 45 5.0660133882308276e-06 48 0.99980340412009749 
		49 0.00011177466173804025
		4 44 4.4253144899918966e-05 45 5.1411677672714212e-06 48 0.99958586398678462 
		49 0.00036474170054826282
		4 44 0.00017791814246082612 45 2.021400829733475e-05 48 0.9987478676260263 
		49 0.0010540002232154288
		4 44 7.5476305475704337e-05 45 6.8736079090987246e-06 48 0.99964595507577092 
		49 0.00027169501084432822
		4 0 0.0011194877000677117 1 2.5832128493445148e-05 44 0.00057221188057892758 
		48 0.99828246829085998
		4 0 0.49293486791714691 1 0.0087768741577072557 44 0.0053533900079990576 
		48 0.4929348679171468
		4 0 0.58685340909655448 1 0.18766679939279216 44 0.0063916928337371401 
		48 0.21908809867691612
		4 0 0.00024021609031414052 1 6.9188117528633959e-06 44 9.2558956798674948e-05 
		48 0.99966030614113432
		4 44 7.5846271078186399e-06 45 7.1952578625394079e-07 48 0.99995138137740214 
		49 4.0314469703725513e-05
		4 44 7.66374693788223e-07 45 3.8226961900585414e-08 48 0.99999831577320553 
		49 8.7962513874208254e-07
		4 0 3.677528600097377e-07 1 1.4543424760610557e-08 44 8.4798332637920484e-06 
		48 0.99999113787045146
		4 0 0.62903753768319548 1 0.00011171433063631812 44 0.0015540623721573919 
		48 0.36929668561401086
		4 0 0.46200941510777693 1 0.074123020165748052 44 0.0018581496186982204 
		48 0.46200941510777693
		4 0 0.00090980518183359296 1 1.4937306099190346e-05 44 9.6725743635080969e-05 
		48 0.99897853176843221
		4 44 8.077720085839937e-06 45 8.5999480066822557e-07 48 0.99992587742695171 
		49 6.518485816177865e-05
		4 0 0.37886568349820338 1 0.0016400669601905255 44 0.0024738806867254841 
		48 0.61702036885488065
		4 0 0.46696851895703151 1 0.0026904840709217398 44 0.0022814088218129436 
		48 0.52805958815023379
		4 0 0.44638101108685402 1 0.00095950432723718312 44 0.00029521670104778699 
		48 0.55236426788486104
		4 0 0.46929572621952698 1 0.016108993063296061 44 0.003212251927312588 
		48 0.51138302878986441
		4 0 0.3597513695581997 1 0.0086134197361672285 44 0.003395983559440232 
		48 0.62823922714619285
		4 0 0.17536203638265657 1 0.0015807585531085961 44 0.0074350351782988024 
		48 0.81562216988593605
		4 0 0.015316886484907005 1 2.6359173852890698e-05 44 0.00057839049035302004 
		48 0.98407836385088709
		4 0 0.069217538910733206 1 0.00026321664087154668 44 0.0085202962056232963 
		48 0.92199894824277195
		4 0 0.40838670609510491 1 0.0012595731670858137 44 0.017022340719392036 
		48 0.57333138001841732
		4 0 0.80445598675964303 1 0.0055237714348525136 44 0.0087347867332999603 
		48 0.18128545507220456
		4 0 0.42772031786549192 1 0.055061101284244379 44 0.089498262984771842 
		48 0.42772031786549192
		4 0 0.43969191664012486 1 0.017288339895744503 44 0.10332782682400576 
		48 0.43969191664012486
		4 0 0.83451582962409898 1 0.00068334200638978245 44 0.0084983677566509829 
		48 0.15630246061286027
		4 0 0.98610585913145143 1 0.0030496506076204228 44 0.0020301808864174467 
		48 0.0088143093745106493
		4 0 0.91744873760469714 1 0.068064157464690911 44 0.0024783058123820411 
		48 0.012008799118229982
		4 0 0.51845214349811175 1 0.47485086700156609 44 0.0013996691775023746 
		48 0.0052973203228198441
		4 0 0.37348627988882366 1 0.20710409012724035 44 0.04592335009511242 
		48 0.37348627988882366
		4 2 2.114755284522696e-05 41 0.00012436030340450024 42 0.003520475820660673 
		43 0.9963340163230896
		4 2 4.5286290380263671e-07 41 1.2567489354908246e-06 42 0.00071086391645050148 
		43 0.99928742647171021
		4 2 3.4202298486608269e-05 41 0.00015728331216638156 42 0.088595593246768883 
		43 0.91121292114257812
		4 2 1.4514212244198114e-06 41 3.9184844554253375e-06 42 0.004615182157308436 
		43 0.99537944793701172
		4 2 3.3591283653508085e-06 41 1.1755782998328843e-05 42 0.0029211290995616135 
		43 0.99706375598907471
		4 2 4.4269545801125073e-05 41 0.00014143754587110747 42 0.30796066714415576 
		43 0.69185362576417198
		4 2 8.0072892462890921e-06 41 2.83986221476589e-05 42 0.14874000609879892 
		43 0.85122358798980713
		4 2 0.00014023802141755246 41 0.00083636237092856315 42 0.608834496991153 
		43 0.39018890261650085
		4 2 8.7759930035699273e-08 41 2.4563324905842859e-07 42 0.00042405167762168711 
		43 0.99957561492919922
		4 2 2.1694534297933099e-05 41 7.9529559786610353e-05 42 0.099878832191773612 
		43 0.90001994371414185
		4 2 0.00058154093877338538 41 0.0041532709218948423 42 0.33405685655440137 
		43 0.66120833158493042
		4 2 1.0741890881834526e-08 41 3.0648350261563288e-08 42 4.1801070391180821e-05 
		43 0.99995815753936768
		4 2 2.1489735681197789e-06 41 8.2422763998424686e-06 42 0.0056810774656997623 
		43 0.99430853128433228
		4 2 8.1535518567379668e-05 41 0.00065894772352603184 42 0.033707544368685394 
		43 0.96555197238922119
		4 2 9.2735343185051675e-07 41 1.046114324931932e-05 42 0.01259302692003636 
		43 0.98739558458328247
		4 2 1.2623454688231117e-07 41 9.6239989559104374e-07 42 0.62979884360699734 
		43 0.37020006775856018
		4 2 1.9553579695227966e-06 41 1.0632708865866355e-05 42 0.078301597075681698 
		43 0.92168581485748291
		4 2 4.6858024060048094e-08 41 1.6170945843589761e-07 42 0.0029478371631083242 
		43 0.99705195426940918
		4 2 3.5792190797423871e-07 41 9.2655162160622868e-07 42 0.00083763562308114396 
		43 0.99916107990338932
		4 2 2.5844563047510976e-09 41 6.8936350644143681e-09 42 8.3947768219609133e-06 
		43 0.99999159574508667
		4 2 3.8558067363822805e-10 41 1.0504919384208823e-09 42 1.1310521781203628e-06 
		43 0.99999886751174927
		4 2 1.8642475725076466e-07 41 4.9789608519364615e-07 42 0.00024768823393660834 
		43 0.99975162744522095
		4 2 9.2628800696923676e-06 41 4.5504626900941e-05 42 0.0046107264581782921 
		43 0.99533450603485107
		4 2 4.6162033143819911e-07 41 2.027109106534146e-06 42 0.060129716756859637 
		43 0.93986779451370239
		4 2 2.6224511571746517e-05 41 0.00010098421035355784 42 0.14351539562911839 
		43 0.8563573956489563
		4 2 1.0405027211477718e-05 41 4.7989333460595851e-05 42 0.13668163449751275 
		43 0.86325997114181519
		4 2 4.3702401930528266e-06 41 2.1152727686859825e-05 42 0.0088257667812655944 
		43 0.99114871025085449
		4 2 0.00050494317243699176 41 0.0021169488477635373 42 0.14003252692511198 
		43 0.8573455810546875
		4 2 2.3265417376664559e-06 41 7.3963063820701668e-06 42 0.002759985785303115 
		43 0.99723029136657715
		4 2 2.4184608080598835e-06 41 8.0251373087713275e-06 42 0.013172732919369741 
		43 0.98681682348251343
		4 2 7.1211010005878338e-07 41 2.334933769550304e-06 42 0.013109855597426778 
		43 0.98688709735870361
		4 2 2.2590524457979157e-05 41 6.8634990261089119e-05 42 0.15557112677991672 
		43 0.84433764770536424
		4 2 1.4721298472345375e-06 41 4.1936267122878882e-06 42 0.010711296911862107 
		43 0.98928303733157841
		4 2 2.2221438898448872e-09 41 6.7957107526755295e-09 42 5.1765862408164641e-06 
		43 0.99999481439590454
		4 2 1.9792285697329514e-06 41 9.7996634388151567e-06 42 0.0090697635999042944 
		43 0.99091845750808716
		1 43 1
		4 2 9.228034897900716e-07 41 3.0834415229520452e-06 42 0.0089977256275458519 
		43 0.99099826812744141
		4 2 2.5406320995353892e-09 41 7.2510337245921614e-09 42 1.214955586835556e-05 
		43 0.99998784065246582
		4 2 1.5691177108940879e-10 41 4.2618105500263107e-10 42 5.3585871015242354e-07 
		43 0.99999946355819702
		4 2 3.3120279457187728e-07 41 3.5436157634756195e-06 42 0.23508882470918244 
		43 0.76490730047225952
		4 2 0.00054402071849977431 41 0.003805124590888605 42 0.75329076944166451 
		43 0.24236008524894714
		4 2 7.4977793995891902e-09 41 8.9452011635587053e-08 42 0.029894076195503154 
		43 0.97010582685470581
		4 2 1.6071132170908312e-06 41 1.3851158403656121e-05 42 0.77106870134103489 
		43 0.22891584038734436
		4 2 1.5395495205318949e-06 41 2.0994908090548428e-05 42 0.10411429015023804 
		43 0.89586317539215088
		4 2 0.22148501873016357 3 0.64986617859396634 4 0.12850861127838875 
		41 0.00014019139748128808
		5 2 1.6174146016698724e-07 4 0.39041237090426223 5 0.60958729397276179 
		6 1.7117683545902606e-07 19 2.2046805120111803e-09
		4 2 0.24017730355262756 3 0.57475464870874404 4 0.1724922394557746 
		41 0.012575808282853707
		5 1 2.8606945171016032e-09 2 3.1417950806943967e-09 4 0.53799076948327285 
		5 0.46200922449817866 6 1.605884809785834e-11
		4 2 0.00015803025659965028 3 0.50200788498460025 4 0.49781982762553612 
		41 1.4257133263946694e-05
		4 2 3.2297039987521091e-10 4 0.49999999964757474 5 0.49999999964757474 
		6 3.8188016795456527e-10
		4 2 4.0372778116187293e-05 3 0.49997863706551615 4 0.49997863706551615 
		41 2.3530908515275786e-06
		4 4 0.22110786208838507 5 0.7788915623962942 6 3.2528040948291938e-07 
		19 2.5023491124424059e-07
		4 2 5.0206480695373175e-06 3 3.0635870544366249e-05 4 0.99992246332876444 
		5 4.1880152621597339e-05
		4 2 1.7725933310258752e-05 3 2.8731494569334857e-05 4 0.99990445285348084 
		5 4.9089718639566458e-05
		4 2 4.0171481760044557e-06 3 5.7484758771851069e-06 4 0.99998141840750698 
		5 8.8159684397681974e-06
		4 2 3.8929318902050803e-07 3 3.4890092528901999e-06 4 0.99999405549823472 
		5 2.0661993234089924e-06
		4 2 4.0986178269211815e-06 3 1.0062957707399822e-05 4 0.99995784276555366 
		5 2.7995658911947064e-05
		4 2 0.0021772651073726453 3 0.89433023955985269 4 0.10344887573357596 
		41 4.361959919873132e-05
		4 2 0.0010283746456546167 3 0.51943385774907702 4 0.47944791228866324 
		41 8.9855316605076709e-05
		4 2 2.9562493093338074e-07 3 7.6196377422128541e-07 4 0.9999975316494869 
		5 1.4107618079873346e-06
		4 4 0.29679767162037185 5 0.70320210682920481 6 1.2517616883331301e-07 
		19 9.6374254384995131e-08
		4 2 4.6399133348821035e-08 3 7.2279119293007811e-08 4 0.99999976486796471 
		5 1.1645378264935348e-07
		4 2 0.19777299463748932 3 0.50611760478805079 4 0.29571561828466042 
		41 0.00039378228979951421;
	setAttr ".wl[1262:1389].w"
		4 2 4.7363168660696577e-07 3 0.49999974573366773 4 0.49999974573366773 
		41 3.4900977929217846e-08
		4 2 1.2937536341549475e-07 3 1.1918890275585666e-06 4 0.99999784980882733 
		5 8.289267817485665e-07
		3 4 0.3290633201178062 5 0.67093667976116833 6 1.2102548656028754e-10
		6 1 1.1207921632909525e-09 2 1.3738615616410914e-09 4 0.51385257054384081 
		5 0.48614742689157936 6 4.3665887440951703e-11 19 2.6260235127373915e-11
		4 5 0.20987362288629194 6 0.78590858775465744 16 0.0015427067142824121 
		19 0.0026750826447682237
		4 5 0.000864298981989174 6 0.49948665974811157 19 0.49948665974811146 
		20 0.00016238152178782732
		4 5 0.0071600264347760631 6 0.41206713396534339 19 0.57475625876441094 
		20 0.006016580835469589
		4 5 0.19108253479687379 6 0.80483868694420935 16 0.001910592993656165 
		19 0.0021681852652608228
		4 5 0.99960184360046145 6 0.00021579866102588446 19 0.00014401692508549406 
		20 3.8340813427189045e-05
		4 5 0.99963613552651231 6 0.00019681088442538713 19 0.0001262773492790588 
		20 4.077623978331338e-05
		4 5 0.99999742936668379 6 1.7028109557377353e-06 19 6.8158907032405365e-07 
		20 1.8623329024165955e-07
		4 5 0.99999832816785972 6 1.1226898750041554e-06 19 4.4582005829686054e-07 
		20 1.0332220697591249e-07
		4 5 0.99976354225638231 6 0.00012861657866617297 19 8.3328239363566117e-05 
		20 2.4512925587973211e-05
		4 5 0.99999966321071598 6 2.2542544653868683e-07 19 8.8936648215796153e-08 
		20 2.2427189218769976e-08
		4 5 0.14868955084082963 6 0.84954502835362034 16 0.00072853847523416738 
		19 0.0010368823303158973
		4 5 0.00057459153068284202 6 0.49336918128077095 19 0.50586024759905401 
		20 0.00019597958949217726
		4 5 0.99999978900196496 6 1.332516619449243e-07 19 6.092714607682348e-08 
		20 1.6819226957789747e-08
		4 5 0.99999994574756756 6 3.4660772478300588e-08 19 1.5934430893903694e-08 
		20 3.6572291403132311e-09
		4 5 0.32829727000861653 6 0.67081641912644807 19 0.0008851512131286157 
		20 1.1596518068544432e-06
		4 5 0.36644274762509227 6 0.63262627597279741 19 0.00092441377268212901 
		20 6.5626294281784632e-06
		4 6 0.34190290317192512 7 0.65637227734860337 10 0.0015178239826897019 
		20 0.00020699549678174049
		4 6 0.018330952089834776 13 4.5634819515271891e-05 16 0.98025064007023732 
		17 0.0013727730204126051
		4 6 0.47109713205653375 13 0.010623720368364207 16 0.51330437873379964 
		17 0.0049747688413025121
		4 6 0.20464487914268126 7 0.79501442076721618 8 0.00021500714683275458 
		10 0.00012569294326985329
		4 6 0.97408419232714683 10 0.00016003419697915885 13 0.0016966435878663874 
		16 0.024059129888007652
		4 6 0.9882725241335435 7 0.00098644169906306699 19 0.010032313680720197 
		20 0.0007087204866732459
		4 6 0.74458510787780086 7 0.0017811999394127993 19 0.22210223935793968 
		20 0.03153145282484663
		4 6 0.9967529118394125 10 5.3521080203525214e-06 13 7.6220791367627731e-05 
		16 0.0031655152611996733
		4 6 0.99978983923647713 10 7.8188474302239754e-05 13 0.00010692752462682724 
		19 2.5044764593820345e-05
		4 6 0.9998182436449734 10 5.4658161918241995e-05 13 0.00010212781188249723 
		16 2.4970381225842086e-05
		4 6 0.41416333966637775 7 0.00013415833780475609 10 0.57779379737702874 
		13 0.0079087046187887294
		4 6 0.50669708386881862 7 0.00010675186340728577 10 0.47533741617662895 
		13 0.017858748091145168
		4 6 0.9926708657158666 7 0.0001800792862390999 19 0.0067084051928377898 
		20 0.00044064980505659592
		4 6 0.99840401449772043 10 3.3304014555933709e-06 13 4.7067509782876965e-05 
		16 0.0015455875910411379
		4 6 0.49758217525071607 13 0.00032871992054390076 16 0.50202268288614338 
		17 6.6421942596657459e-05
		4 6 0.46495731420079095 7 0.5349502653163638 10 5.2261489094363466e-05 
		20 4.0158993750994475e-05
		1 2 1
		4 2 0.046337191011140554 3 0.90653612886451795 4 0.045956948147026062 
		41 0.0011697319773153921
		4 0 0.050423426747349266 1 0.82024442454455238 2 0.12201892912361466 
		4 0.0073132195844837072
		4 2 0.21909286791585875 3 0.69354038654325145 4 0.026083856464065382 
		41 0.061282889076824394
		4 2 0.69124794006347656 3 0.21350296492561538 4 0.079229534686348635 
		41 0.01601956032455944
		4 2 0.76594644784927368 3 0.093349914528173858 4 0.14030768453510406 
		41 0.00039595308744839829
		4 2 0.0028770452108353504 3 0.98246797817119713 4 0.014560853210081515 
		41 9.4123407886014142e-05
		1 2 1
		4 0 0.022670167286015192 1 0.42035137532056094 2 0.53066223859786987 
		4 0.026316218795554028
		4 2 0.069639123976230621 3 0.78582171366990772 4 0.14392649608424474 
		41 0.00061266626961694345
		4 2 0.31723026005316735 3 0.49969381654346257 4 0.071311379055321547 
		41 0.11176454434804857
		4 2 0.44783803994185767 3 0.52108332753351383 41 0.020847268520949803 
		42 0.010231364003678646
		4 2 0.47716885805130005 3 0.50874209029563611 22 0.0066732272116215383 
		41 0.0074158244414423381
		4 2 0.93179994821548462 3 0.05549614373637244 4 0.0083616188714434186 
		22 0.0043422891766995248
		4 1 0.01419283076384196 2 0.98366600275039673 4 0.0011884829156503544 
		5 0.00095268357011095721
		4 0 0.042578581961680489 1 0.84637336198282564 2 0.10742761784556652 
		48 0.0036204382099272671
		4 2 0.8860231881787356 3 0.08872723052389965 22 0.0082346021097207556 
		41 0.017014979187644091
		4 2 0.41397592809989153 3 0.31818893824793787 41 0.24441782278746696 
		42 0.023417310864703687
		4 2 0.42286085895737974 3 0.13310827969816127 41 0.40171975798091641 
		42 0.042311103363542678
		4 2 0.021528108765713358 3 0.97718273728107896 4 0.00097078917759822953 
		41 0.00031836477560956357
		4 2 0.23411507096328563 3 0.71433031409666159 41 0.039874351113029491 
		42 0.011680263827023354
		4 2 0.4106719667230353 3 0.11120556575792116 41 0.41077092795669112 
		42 0.067351539562352417
		4 2 0.18703937892875727 3 0.8063042573993946 41 0.0047366335513034452 
		42 0.0019197301205447492
		4 2 0.03282106358287603 3 0.011216404444960684 41 0.47731235492216917 
		42 0.47865017704999407
		4 2 0.024930837271862374 3 0.00093040048915129158 41 0.42318005610214876 
		42 0.55095870613683762
		4 2 0.2161996784312237 3 0.40270955891253257 41 0.22520535360825472 
		42 0.15588540904798906
		4 2 0.2235758919275932 3 0.0080253288160042659 41 0.49999196088002429 
		42 0.26840681837637825
		4 2 0.21076619903044294 3 0.031905765492540455 41 0.48873295405467576 
		42 0.2685950814223409
		4 2 0.020215782794093692 3 0.0017652115989291138 41 0.46427634137149865 
		42 0.51374266423547854
		4 2 0.00062017344378411244 3 9.5172444235266455e-05 41 0.029361256253215347 
		42 0.96992339785876536
		4 2 0.00087158856483150597 3 6.1825293034435596e-05 41 0.027287051342187077 
		42 0.97177953479994694
		4 2 1.2862729908963356e-08 41 1.8833028980795684e-07 42 0.0022832527483254979 
		43 0.99771654605865479
		4 2 0.00023100640274775395 3 2.2179830651613518e-05 41 0.012122886474082885 
		42 0.9876239272925178
		4 0 0.11644023003644276 1 0.69845793719311877 2 0.15764707326889038 
		48 0.027454759501548034
		4 0 0.088660881316858273 1 0.90724124799989658 44 0.00074159478266339095 
		48 0.0033562759005816849
		1 2 1
		4 0 0.037064879145207452 1 0.95834121029528041 2 0.0020121769499440454 
		48 0.0025817336095681556
		4 0 0.023951742049013344 1 0.57825771502377354 2 0.39450982213020325 
		48 0.0032807207970099255
		4 0 0.069683456027591212 1 0.90662562487931053 2 0.016862746328115463 
		48 0.0068281727649828153
		4 0 0.029624861818313395 1 0.96749955372627672 2 0.0014169714047272705 
		48 0.0014586130506826439
		4 0 0.050781166747414376 1 0.94812569039195815 44 0.00032701642815695186 
		48 0.00076612643247058777
		4 0 0.089011898345268819 1 0.84337024840550023 2 0.057254903018474579 
		48 0.010362950230756403
		1 2 1
		4 0 0.3033801079837028 1 0.37423068629152512 44 0.019009097741069285 
		48 0.3033801079837028
		4 0 0.38956272726715985 1 0.59426212499530928 44 0.0019673900212090517 
		48 0.014207757716321757
		4 0 0.33595960263482705 1 0.5704867931031401 44 0.003251109551469995 
		48 0.0903024947105628
		4 0 0.37389552526492015 1 0.62172531570989553 44 0.0011469167472671145 
		48 0.0032322422779171747
		4 0 0.3425219674183701 1 0.50605084271443945 44 0.024079784716565973 
		48 0.1273474051506244
		4 2 1.1035426690310238e-05 41 9.356150051878013e-05 42 0.0046615096783206951 
		43 0.99523389339447021
		4 2 1.3103897963141993e-06 41 1.556076133427321e-05 42 0.024900850597221462 
		43 0.97508227825164795
		4 5 0.0073977344066457817 6 0.99129081018724596 13 4.5694653953539606e-06 
		19 0.0013068859407127501
		4 5 0.022041764035726531 6 0.97429349311118296 16 0.0028269216986925487 
		19 0.00083782115439797421
		4 5 0.006610682126645652 6 0.99242183517589078 16 0.00079746062178825234 
		19 0.0001700220756753697
		4 5 0.013951548241089875 6 0.98314911874132271 13 0.00049130504112018152 
		16 0.0024080279764672062
		4 5 0.012475949244876544 6 0.98651215774770695 19 0.0010016190615866956 
		20 1.0273945829857558e-05
		4 5 0.00014211860794748733 6 0.051568720144149469 19 0.94669372598950285 
		20 0.0015954352584002492
		4 5 2.802730658308643e-05 6 0.44661797457750996 19 0.55332550488509047 
		20 2.8493230816479743e-05
		4 5 0.00020265144796770539 6 0.9994810221838264 13 1.6353623698985891e-05 
		19 0.00029997274450696424
		4 5 0.0012999598085178042 6 0.99220297087762888 13 0.00092580552331996595 
		16 0.0055712637905333887
		4 5 0.00013130949874247703 6 0.9989526153621443 13 9.571256860573271e-05 
		16 0.00082036257050735093
		4 5 0.00035615243872575667 6 0.99676789950266775 13 0.00028440717902060994 
		16 0.002591540879585907
		4 5 0.0002722245064951658 6 0.99947842726799563 13 2.5203885815876836e-05 
		19 0.0002241443396934268
		4 5 9.7951322533047096e-06 6 0.0014546388671690762 19 0.99292888692276227 
		20 0.0056066790778153356
		4 6 9.9724194391518242e-06 7 7.3178780786805813e-08 19 0.99993630630370023 
		20 5.3648098079881712e-05
		4 5 9.9657226998400137e-05 6 0.15413300876787497 19 0.84480334575453508 
		20 0.0009639882505915829
		4 5 0.0069363708181208097 6 0.99280735035823953 16 4.4718485509130825e-05 
		19 0.00021156033813052706
		4 5 0.00034089865392870883 6 0.99943272909907144 13 8.2622631479664548e-05 
		16 0.00014374961552026598
		4 6 0.99741942097389569 10 0.000207967956439326 13 0.001188869765037138 
		16 0.0011837413046278653
		4 6 0.44332685463606297 10 0.0068274169673138993 13 0.51485284928299724 
		16 0.034992879113625912
		4 5 0.0010939807483648183 6 0.67805500648854289 19 0.32084039702545791 
		20 1.0615737634361404e-05
		4 5 5.5231834760254688e-05 6 0.99639678292425726 19 0.0035400461879660475 
		20 7.9390530164346954e-06
		4 6 0.99994635039000679 7 1.3622338344339758e-05 10 7.4256977882529807e-06 
		19 3.2601573860731126e-05
		4 6 0.46694222767296811 7 0.46694222767296811 10 0.065701541851533263 
		13 0.00041400280253053358
		4 5 0.016615609749333973 6 0.8029087031310832 19 0.1800398020057816 
		20 0.00043588511380121688
		4 5 0.00058523105446580998 6 0.9430201632223657 19 0.055693419115714328 
		20 0.00070118660745407035
		4 6 0.99880693485169481 7 0.00016320193863361734 10 0.00017976050762621355 
		19 0.00085010270204528859
		4 6 0.44158123788938103 7 0.026928424650742314 10 0.5292762958055085 
		13 0.0022140416543681685
		4 5 0.0033059059775957674 6 0.99657973438303515 16 4.2183477178086438e-05 
		19 7.2176162191036854e-05
		4 5 2.5083878940740638e-05 6 0.99994036481819026 13 8.5641975892880231e-06 
		16 2.598710527971438e-05
		4 6 0.99984983293933827 10 3.5771824179004654e-06 13 3.7011053598008927e-05 
		16 0.00010957882464587155
		4 6 0.24852395618518383 10 0.000388733735724282 13 0.73992165896821627 
		16 0.011165651110875687
		4 6 0.014373375906467256 13 8.4709933230997649e-07 16 0.98562369808546157 
		17 2.0789087388409159e-06
		4 6 0.99923380866550116 10 1.0900397714232792e-06 13 1.6373990601161995e-05 
		16 0.00074872730412624136
		4 5 0.00015513285850222961 6 0.99860217187301481 13 0.00011965568398414312 
		16 0.0011230395844988702
		4 5 0.0088158325913532346 6 0.98962489884409055 13 0.0002612256700145179 
		16 0.001298042894541685
		4 5 0.16744053598338179 6 0.82989635524824479 16 0.001196753992083963 
		19 0.0014663547762893444
		4 2 0.099636003375053406 3 0.65560540383443822 4 0.23950069504976571 
		41 0.0052578977407426583
		4 2 0.4799780547618866 3 0.38983378841783001 4 0.090782436704819724 
		41 0.03940572011546363
		4 2 0.69475307727168578 3 0.25147175180744435 22 0.0090548260234006982 
		41 0.044720344897469254
		4 2 0.78253930807113647 3 0.19935470628169388 4 0.010310123802168631 
		22 0.0077958618450010009
		4 2 0.37069731950759888 3 0.43723356995945106 4 0.19104531536940045 
		41 0.001023795163549642
		3 2 0.053286511451005936 3 0.84210035313696596 4 0.10451353134078394;
	setAttr ".wl[1389:1519].w"
		1 41 9.9604071244177418e-05
		4 5 0.0030704749729475039 6 0.44047904048454317 19 0.55456692254440698 
		20 0.0018835619981024008
		4 5 2.8157086411585771e-05 6 0.02427369888015327 19 0.97532218540831239 
		20 0.00037595862512277144
		4 6 0.00021224666142529678 7 1.3392786498300332e-06 19 0.99800292191008388 
		20 0.0017834921498410111
		4 6 0.92496206632945421 7 0.00068928905229206677 19 0.067883485607839328 
		20 0.0064651590104144443
		4 6 0.1182331977597548 7 0.88155297151459611 8 0.00010507510398421712 
		20 0.00010875562166487194
		4 6 0.33527114553721865 7 0.0043879047841324783 10 0.6591226260165246 
		13 0.0012183236621243416
		4 6 0.2801234423559773 7 3.0707427198893925e-05 10 0.71649920322155092 
		13 0.0033466469952729018
		4 6 0.35978329683626298 7 0.060931354412905404 10 0.57894938332729762 
		13 0.0003359654235339337
		4 6 0.24952341087841751 7 2.5339999772671805e-06 10 0.7487559354091442 
		13 0.0017181197124610851
		4 6 0.36943877482841675 7 3.2807277288021063e-06 10 0.63055354995700341 
		13 4.3944868510725415e-06
		4 6 0.2431421457217372 7 0.0001567573480904344 10 0.75606431943011898 
		13 0.00063677750005346038
		4 6 0.42232963831090803 7 1.2503430178736086e-06 10 0.57694323892608679 
		13 0.00072587241998720616
		4 6 0.27992969669980233 7 0.0039331276565889948 10 0.71593595658563702 
		13 0.00020121905797174618
		4 8 0.087565288194073443 9 0.085366751532547303 20 0.41353398013668963 
		21 0.41353398013668963
		4 8 0.11307754946584116 9 0.11288300306009386 20 0.38701972373703247 
		21 0.38701972373703247
		4 8 0.027224235201454644 9 0.027224235201454644 20 0.47277576479854533 
		21 0.47277576479854533
		4 8 0.021263726574575655 9 0.021245754720120216 20 0.47874525935265211 
		21 0.478745259352652
		4 7 0.00013877208452757757 8 0.00015626087102524702 20 0.49985248352222361 
		21 0.49985248352222361
		4 7 0.00013065898681890683 19 0.00011691057396883263 20 0.49987621521960612 
		21 0.49987621521960612
		4 7 0.00055020412221617587 8 0.00041273709346506949 20 0.4995185293921594 
		21 0.4995185293921594
		4 7 0.00066010204678984617 8 0.00074051020518704248 20 0.49929969387401157 
		21 0.49929969387401157
		4 7 0.00012152648459140639 8 0.00012038643118216508 20 0.49987904354211321 
		21 0.49987904354211321
		4 7 0.0011805424228609012 8 0.001126505694028416 20 0.4988464759415554 
		21 0.4988464759415554
		4 8 0.09785122389321102 9 0.096785770824209208 20 0.40268150264128988 
		21 0.40268150264128988
		4 8 0.023489852565989081 9 0.023489852565989081 20 0.47651014743401093 
		21 0.47651014743401093
		4 7 0.00024953113571396138 8 0.00028045877901101941 20 0.49973500504263757 
		21 0.49973500504263746
		4 7 0.00022279240606241517 8 0.0001737630521895332 20 0.49980172227087405 
		21 0.49980172227087405
		4 8 0.042389253020636765 9 0.042022043400166832 20 0.45779435178959821 
		21 0.45779435178959821
		4 8 0.047285100084987201 9 0.047201090660492925 20 0.45275690462725998 
		21 0.45275690462725998
		4 8 0.055213868818874037 9 0.055213868818874037 20 0.44478613118112598 
		21 0.44478613118112598
		4 6 0.00031996852407247163 7 0.0015338946837110397 10 0.99737953031806159 
		11 0.00076660647415496309
		4 6 0.00040484437113025008 7 0.00025886204518980145 10 0.99822220714429499 
		11 0.0011140864393849325
		4 10 0.99936018006466154 11 7.1113658066327865e-05 13 0.00043406985332983115 
		14 0.00013463642394235102
		4 6 2.3198369200164586e-06 10 0.99999293955325275 13 3.9088800641409849e-06 
		14 8.3172976302989241e-07
		4 6 4.3239883185926882e-06 7 2.1242146642188621e-06 10 0.99998787525149202 
		11 5.6765455252099842e-06
		4 6 2.7802131019736339e-05 10 0.99984887267494882 11 7.8606211886275208e-05 
		13 4.4718982145240544e-05
		4 6 0.00010055931991007895 7 0.00013020632704806477 10 0.99948116291934874 
		11 0.00028807143369317885
		4 6 2.7367627745979405e-06 10 0.99997761745498215 13 1.6048907375400229e-05 
		14 3.596874867902851e-06
		4 14 0.0084433323212206365 15 0.0084250972198895852 17 0.49156578522944488 
		18 0.49156578522944488
		4 14 0.01586562548755098 15 0.01586562548755098 17 0.48413437451244906 
		18 0.48413437451244906
		4 14 0.045957388051102964 15 0.045957388051102964 17 0.454042611948897 
		18 0.454042611948897
		4 14 0.020508081044915437 15 0.020489287594723963 17 0.47950131568018028 
		18 0.47950131568018028
		4 14 6.4903963044390035e-06 16 3.9566528530397969e-05 17 0.49997697153758253 
		18 0.49997697153758253
		4 14 6.7230854139491152e-06 16 1.0253060173741713e-05 17 0.49999151192720614 
		18 0.49999151192720614
		4 14 7.8857147790115087e-06 16 2.7996857510926789e-05 17 0.49998205871385498 
		18 0.49998205871385498
		4 14 3.0203005043113827e-05 16 0.00028234235755893411 17 0.49984372731869903 
		18 0.49984372731869903
		4 14 1.4786507759513826e-05 16 8.3111595320371854e-05 17 0.4999510509484601 
		18 0.4999510509484601
		4 14 3.7737950380315157e-05 16 4.4210998112094343e-05 17 0.49995902552575394 
		18 0.49995902552575372
		4 14 0.027712838698574299 15 0.027712838698574299 17 0.47228716130142573 
		18 0.47228716130142573
		4 14 0.01044104492961156 15 0.01044104492961156 17 0.48955895507038849 
		18 0.48955895507038849
		4 14 4.3201755047149371e-06 16 1.1433217532359451e-05 17 0.49999212330348153 
		18 0.49999212330348142
		4 14 7.941583918715237e-05 16 0.0003965609017162568 17 0.49976201162954831 
		18 0.49976201162954831
		4 14 0.012817270300506051 15 0.012798605972369363 17 0.48719206186356234 
		18 0.48719206186356234
		4 14 0.016578737735646384 15 0.016578737735646384 17 0.48342126226435367 
		18 0.48342126226435367
		4 14 0.026494206231254508 15 0.026494206231254508 17 0.47350579376874546 
		18 0.47350579376874546
		4 2 0.019443798810243607 3 0.56965840698764647 4 0.41023564688943714 
		41 0.00066214731267277946
		4 2 0.00011622144190190795 3 0.50093028606723045 4 0.49894550837466373 
		41 7.9841162039874709e-06
		4 2 8.642774030213208e-06 3 0.35885316594780342 4 0.64113750783801793 
		41 6.8344014848935162e-07
		4 2 4.66526130955841e-05 3 0.29022246333890639 4 0.70972757863648173 
		41 3.305411516185313e-06
		4 2 0.0012710783786117224 3 0.34244366914295643 4 0.65625477867312654 
		41 3.0473805305347371e-05
		4 2 0.041109606623649597 3 0.37021285262022563 4 0.58830572722440666 
		41 0.00037181353171806582
		4 2 2.0590978358354903e-05 3 0.05505610285100835 4 0.94492216734469614 
		41 1.1388259370967534e-06
		4 2 2.6659053000999274e-05 3 0.024021718058542325 4 0.97594950626181254 
		41 2.1166266441888073e-06
		4 2 5.4924583683330026e-05 3 0.029986544333527123 4 0.96995471060365801 
		41 3.8204791315433698e-06
		4 2 0.0004843367757752325 3 0.032259738719981189 4 0.96724023336622311 
		41 1.5691138020452695e-05
		4 2 0.00052463201098474363 3 0.91510493359411749 4 0.084344224641176288 
		41 2.620975372152492e-05
		4 2 0.0027413661617253526 3 0.86421725451049458 4 0.13295570638257048 
		41 8.5672945209556447e-05
		4 2 0.013083105701205125 3 0.8469883022421455 4 0.13968585043000273 
		41 0.00024274162664667174
		4 2 0.26933887600898743 3 0.59916610940499959 4 0.13094757705625237 
		41 0.00054743752976061971
		4 2 0.40800437331199646 3 0.43444872291773406 4 0.1567840428740902 
		41 0.000762860896179251
		4 2 0.85187524557113647 3 0.048577329061927833 4 0.099212202329277646 
		41 0.00033522303765804064
		4 2 0.49894863367080688 3 0.37495013853729248 4 0.10370973056095445 
		41 0.022391497230946213
		4 2 0.31876170635223389 3 0.50296026330504828 4 0.14694845670400256 
		41 0.031329573638715205
		4 2 0.036010022051558406 3 0.78388779154150212 4 0.17658298496017152 
		41 0.0035192014467679334
		4 2 0.0027047259078569847 3 0.67874941318056858 4 0.31825775394039857 
		41 0.00028810697117586889
		4 0 0.012865130458760303 1 0.23251517541659555 2 0.75294119119644165 
		48 0.001678502928202474
		4 0 0.0019387131634397464 1 0.023153341182512086 2 0.9745098352432251 
		48 0.00039811041082306916
		4 0 0.030800274012150519 1 0.71917603364807559 2 0.24627453088760376 
		48 0.0037491614521700544
		4 0 0.036731490286981652 1 0.96079258947056767 44 0.00059334427981264776 
		48 0.0018825759626381095
		4 0 0.023239610900729107 1 0.97574697167134516 44 0.0003478791445488199 
		48 0.00066553828337693728
		4 1 0.0015858669547135266 2 0.99579644943992074 3 0.0014449032513580557 
		4 0.0011727803540076676
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		4 2 0.94339936971664429 3 0.024477555215125034 4 0.029633400988905406 
		41 0.0024896740793252702
		4 2 0.98520953340454231 3 0.0096106217387626567 22 0.0027633823579708955 
		41 0.0024164624987240975
		4 0 0.22234508874842865 1 0.00063021277088884408 44 0.012793306948230049 
		48 0.76423139153245256
		4 0 0.16447452156467901 1 0.00010574002128949455 44 0.001868651733220815 
		48 0.83355108668081068
		4 0 0.51281984508012313 1 0.0037806817738615674 44 0.011834405709710311 
		48 0.47156506743630505
		4 0 0.5184823425814773 1 0.038252695981527966 44 0.0045402954434053885 
		48 0.43872466599358934
		4 0 0.46951228836961167 1 0.093486837931358605 44 0.004671675771733017 
		48 0.43232919792729657
		4 0 0.4978374066577344 1 0.0039948445018596953 44 0.00033034218267121579 
		48 0.49783740665773463
		4 0 0.49583896844855013 1 0.0057995861067627885 44 0.0025224769961371052 
		48 0.49583896844855002
		4 0 0.49719328534064799 1 0.0025476917100372017 44 0.0030657376086667839 
		48 0.49719328534064799
		4 2 0.0042439547240936829 3 0.08233038896861225 4 0.91332300315234338 
		41 0.00010265315495079416
		4 2 0.0011228318800683955 3 0.011087040233162759 4 0.98776740462339097 
		41 2.2723263377891598e-05
		4 2 0.16760654747486115 3 0.58265279968103434 4 0.24851073050661138 
		41 0.0012299223374931589
		4 2 0.00058440236566743354 3 0.0054389066736939004 4 0.99395476989477571 
		41 2.192106586292477e-05
		4 2 7.6063899671271719e-05 3 0.00045021359962591037 4 0.99947138073194886 
		41 2.3417687538866027e-06
		4 2 0.0017853328051736412 3 0.010308961343803125 4 0.98787507947056263 
		41 3.0626380460572045e-05
		4 2 8.4641326591116433e-05 3 0.00030809675157478992 4 0.9995975752416314 
		5 9.6866802027213594e-06
		4 2 3.5481034559753477e-06 3 1.1203381445354667e-05 4 0.99998478525690204 
		5 4.6325819660658841e-07
		4 2 1.6406373092671702e-05 3 4.3345438180579371e-05 4 0.99993876921077274 
		5 1.4789779540667299e-06
		4 2 1.7078603465672407e-05 3 0.00011064260213522689 4 0.99986731160687725 
		5 4.9671875219094292e-06
		4 2 1.4995416927882495e-05 3 0.00033692593559443392 4 0.99964077931709427 
		5 7.2993303834813353e-06
		4 2 6.0937142843630789e-07 3 2.5031141278168934e-05 4 0.99997413975205007 
		5 2.1973524339153043e-07
		4 2 6.8589599539417774e-07 3 2.0505707155409504e-05 4 0.99997851583025721 
		5 2.9256659194474783e-07
		4 2 5.6981647012313311e-06 3 3.8172913048858267e-05 4 0.99995459408047471 
		5 1.5348417752639312e-06
		4 2 5.0158919163661345e-05 3 0.00097146348694843588 4 0.99897591124576968 
		41 2.4663481181377511e-06
		4 2 2.108559341328742e-05 3 0.0017783629916711106 4 0.99819897753494458 
		41 1.5738799710693328e-06
		4 2 3.5070813257550178e-06 3 0.00057247666976770325 4 0.99942374770463749 
		41 2.6854426906318926e-07
		4 2 1.6039137346380384e-06 3 0.0001354562054747664 4 0.99986278338784029 
		5 1.5649295037583244e-07
		4 2 0.00010070127043762405 3 0.001360966776200494 4 0.99853447246381688 
		41 3.8594895449398011e-06
		4 2 3.1994483361051101e-05 3 6.8524402571499922e-05 4 0.99987640141513268 
		5 2.3079698934834976e-05
		4 2 1.5876169409444113e-07 3 3.6976541645051613e-07 4 0.99999937226804958 
		5 9.9204839887151887e-08
		4 2 1.5328794421311394e-05 3 2.6864454780427437e-05 4 0.99995090264482389 
		5 6.9041059744182466e-06
		4 2 2.040414274310986e-05 3 5.0430207702349206e-05 4 0.99992707341431908 
		5 2.0922352355904286e-06
		4 2 7.04199505943505e-05 3 0.00091960286441537115 4 0.99900718199534644 
		41 2.7951896438847993e-06
		4 0 0.47302203720167374 1 0.0020399313277141501 44 0.0026719223061930507 
		48 0.52226610916441907
		4 0 0.4972982376759586 1 0.0032721294788245702 44 0.0021313951692582792 
		48 0.4972982376759586
		4 0 0.49913918434020976 1 0.0014806893825532743 44 0.00024094193702726082 
		48 0.49913918434020976
		4 0 0.4813657809462133 1 0.033769000858944749 44 0.0034994372486287432 
		48 0.4813657809462133
		4 0 0.47079481249476707 1 0.019204593478879789 44 0.0040910009741660655 
		48 0.50590959305218708
		4 0 0.33703437088217264 1 0.0027338714797247071 44 0.010224500132546055 
		48 0.65000725750555666
		4 0 0.059682876285615111 1 6.3966056896590579e-05 44 0.0012046721620797458 
		48 0.93904848549540854
		4 0 0.13345600910594413 1 0.00042187359966000732 44 0.010764161269950898 
		48 0.85535795602444498;
	setAttr ".wl[1520:1608].w"
		4 0 0.41286200425942648 1 0.16004147424298223 44 0.014234517238164842 
		48 0.41286200425942648
		4 0 0.33005344385325264 1 0.37076797880203777 44 0.0042473616372739609 
		48 0.29493121570743547
		4 0 0.46688944204216049 1 0.50241070026715295 44 0.002667134947234316 
		48 0.028032722743452188
		4 2 0.20643070543163913 3 0.65381617703452399 4 0.099841370053340706 
		41 0.03991174748049621
		4 2 0.0061778806426561464 3 0.65182909862368721 4 0.34146050953358814 
		41 0.00053251120006850489
		4 2 0.1892610490322113 3 0.65596469153199188 4 0.13536483582437503 
		41 0.019409423611421693
		4 2 0.0092027602232868985 3 0.74958190656533663 4 0.24029298398457311 
		41 0.00092234922680341138
		4 2 1.3347396536339186e-09 3 9.4986052314084088e-10 4 0.88995106372534161 
		5 0.11004893399005827
		4 2 3.175515242578709e-10 3 2.2629833997319835e-10 4 0.88866757304911803 
		5 0.1113324264070321
		4 4 0.52869725595617401 5 0.47130215151799848 6 3.3104225744643392e-07 
		19 2.6148357011262189e-07
		4 2 1.9973093291684018e-07 4 0.61439422060292348 5 0.38560543708018985 
		6 1.4258595380273171e-07
		5 2 4.2139207202874241e-07 3 2.1066004855883094e-10 4 0.67493038800331029 
		5 0.32506901107785235 6 1.793161051981669e-07
		4 1 1.2715435993587583e-09 2 2.5302006590940208e-09 4 0.94095526279338482 
		5 0.059044733404870819
		4 1 7.5002801028530445e-09 2 1.3278759566664059e-08 4 0.90372175662397514 
		5 0.096278222596985222
		5 1 1.9480251905006591e-10 2 3.525653851713343e-10 3 1.7043748615545696e-12 
		4 0.96760444842922133 5 0.032395551021706423
		4 4 0.07779173193058786 5 0.92220826600491934 6 1.2195159230003923e-09 
		19 8.4497686847471444e-10
		4 4 0.0030145273419846705 5 0.99698547218794242 6 2.746959574877408e-10 
		19 1.9537692811048366e-10
		4 4 0.03850265232055191 5 0.9614961136154524 6 7.0234063783034011e-07 
		19 5.3172335789032051e-07
		4 4 0.049616989843480834 5 0.95038246797142212 6 3.0858065529115606e-07 
		19 2.336044417639403e-07
		4 4 0.09550375684886081 5 0.90449545903059725 6 4.4594118926765517e-07 
		19 3.3817935253785412e-07
		5 1 1.0961485800004437e-10 4 0.04844377405427689 5 0.95155622374352078 
		6 1.2616957645658155e-09 19 8.3089170652148527e-10
		5 1 2.7115981294171906e-09 2 4.3599216392831527e-11 4 0.23889269352707587 
		5 0.76110730129019222 6 2.4275347045940991e-09
		4 4 0.045560877624223797 5 0.95443912236074424 6 8.8794671275407849e-12 
		19 6.1524446532620662e-12
		4 2 4.3314792292912718e-09 3 4.0932684142080208e-09 4 0.99739730562974704 
		5 0.0026026859455052353
		4 2 1.0319630823889511e-09 3 9.9036804483937439e-10 4 0.99866605355785276 
		5 0.0013339444198161412
		4 2 5.7762612950293916e-07 3 5.2685278688886794e-07 4 0.86688030167673114 
		5 0.13311859384435237
		4 2 4.4855615671126656e-07 3 2.6760188199379806e-07 4 0.92068573573849111 
		5 0.079313548103470244
		4 2 1.0011102865683965e-06 3 4.4650819910209349e-07 4 0.9377070108294695 
		5 0.062291541552044916
		5 1 1.7048125276709344e-12 2 1.6648481064453439e-09 3 6.5920197974347794e-10 
		4 0.99947001397259738 5 0.00052998370164774884
		4 2 4.0124265232811927e-08 3 1.51000516811174e-08 4 0.99475989672932297 
		5 0.0052400480463601099
		4 2 1.3984673862721861e-09 3 7.595612119834442e-10 4 0.99926618161520286 
		5 0.00073381622676838834
		4 4 0.0020843853646526043 5 0.99791561033695242 6 2.5746290019365679e-09 
		19 1.7237659989000503e-09
		4 4 7.7601213505417506e-05 5 0.99992239807357441 6 4.2157471557784717e-10 
		19 2.9134545667689662e-10
		4 4 0.0068151116547185637 5 0.99318269051401242 6 1.2593757890510696e-06 
		19 9.3845547992302584e-07
		4 4 0.0074341393891232746 5 0.99256484709115134 6 5.8103269777182335e-07 
		19 4.3248702764236543e-07
		4 4 0.015861123246466845 5 0.9841373397009322 6 8.8064235181511694e-07 
		19 6.5641024911874257e-07
		5 4 0.00061756339888387212 5 0.9993824347803747 6 1.0785388942889477e-09 
		19 7.3832354248526574e-10 20 3.878966532479296e-12
		4 4 0.0097112213219703401 5 0.99028876978725844 6 5.3154243162549572e-09 
		19 3.5753468381010928e-09
		4 4 0.00045685535362770258 5 0.99954314432525471 6 1.922613092112036e-10 
		19 1.2885625570728776e-10
		5 1 1.7795626280948319e-10 2 2.1165386977611761e-10 4 0.53821655305413263 
		5 0.4617834465535357 6 2.7216525012171785e-12
		6 1 4.8266487119883939e-13 2 5.7352929027014252e-13 4 0.37872397372284816 
		5 0.62127602626814327 6 4.6761230148265676e-12 19 3.2762515697796587e-12
		4 4 0.33333867361115688 5 0.66666132604199724 6 2.0381024268625232e-10 
		19 1.4303570677436303e-10
		4 2 1.3100873593174725e-10 4 0.50088301287641257 5 0.49911698686812533 
		6 1.2445338503812166e-10
		4 1 2.3856920724536065e-09 2 2.6602866907368244e-09 4 0.54243047347759643 
		5 0.45756952147642482
		4 1 1.6407059456416486e-09 2 1.3418369273209011e-09 4 0.45994492999049413 
		5 0.54005506702696304
		4 1 6.5681241112777519e-09 2 1.0090912792484953e-08 4 0.82269056740864133 
		5 0.17730941593232186
		4 1 4.2264223933784838e-10 2 6.6758034425760216e-10 4 0.88677529025565349 
		5 0.11322470865412376
		4 1 3.2059619082575708e-10 2 5.2975786075727064e-10 4 0.83168891074463314 
		5 0.16831108840501291
		4 44 3.9486912222234648e-06 45 3.3056933710333034e-06 48 0.69932996820946214 
		49 0.3006627774059446
		4 44 1.0624009090618849e-05 45 8.895259231797702e-06 48 0.61765018086730783 
		49 0.38233029986436984
		4 44 5.7929529691917516e-07 45 4.8879614427302654e-07 48 0.69312306797656409 
		49 0.30687586393199479
		4 44 5.0427044712646087e-06 45 4.326340748470711e-06 48 0.59274904731563738 
		49 0.40724158363914292
		4 44 9.8570635041278213e-07 45 8.4915957182963197e-07 48 0.68473757097305976 
		49 0.31526059416101787
		4 44 9.6873876709066e-05 45 8.4416632596496087e-05 48 0.59723012861259361 
		49 0.4025885808781009
		4 44 1.1567374992406806e-05 45 9.8055846221115213e-06 48 0.70731373801050978 
		49 0.29266488902987575
		4 44 0.00022808036403747014 45 0.00019164446176618333 48 0.62183148739769878 
		49 0.37774878777649773
		4 44 1.3297638351245394e-06 45 1.3470621651761588e-06 48 0.32429108242607235 
		49 0.67570624074792729
		4 44 4.541898261078215e-06 45 4.5599175373858918e-06 48 0.41513298146239136 
		49 0.58485791672181031
		4 44 4.240475370413872e-07 45 4.3282495397065656e-07 48 0.19492905685021941 
		49 0.80507008627728949
		4 44 4.2268298220213451e-06 45 4.4124079135377123e-06 48 0.20749117103791831 
		49 0.79250018972434599
		4 44 7.1747335362204789e-07 45 7.7418310221178083e-07 48 0.064934261987751721 
		49 0.93506424635579244
		4 44 9.5018575112243558e-05 45 0.00011143880467451369 48 0.17850919349399569 
		49 0.82128434912621751
		4 44 1.397645045547828e-05 45 1.5424254402805347e-05 48 0.16595856569001061 
		49 0.8340120336051311
		4 44 0.00014200807858678546 45 0.00014771427676294263 48 0.39051657358074254 
		49 0.60919370406390771
		4 44 9.9587127837366907e-07 45 1.1808342325986622e-06 48 0.017884181453032569 
		49 0.98211364184145644
		4 44 4.9322397046689104e-06 45 5.4871227503583162e-06 48 0.086655054810208354 
		49 0.91333452582733654
		4 44 4.3769853361199097e-07 45 5.120457926784445e-07 48 0.011196717475133657 
		49 0.98880233278054008
		4 44 4.0947858930067235e-06 45 5.0163743460780268e-06 48 0.026830420711403208 
		49 0.97316046812835777
		4 44 5.3769740559295489e-07 45 7.3181413719156345e-07 48 0.0027653724276102331 
		49 0.99723335806084701
		4 44 6.5222359786874142e-05 45 0.00011150620502985416 48 0.022838523158666333 
		49 0.97698474827651693
		4 44 9.3402980095931078e-06 45 1.4580700001812163e-05 48 0.0098948368878797148 
		49 0.99008124211410886
		4 44 0.00010988750819460158 45 0.0001506493061339308 48 0.079995279438650216 
		49 0.91974418374702116
		4 44 9.259764342434374e-06 45 5.8744139739491629e-06 48 0.94442504677182215 
		49 0.055559819049861507
		4 44 2.4773140074656818e-05 45 1.62088090288592e-05 48 0.87102106562429971 
		49 0.12893795242659689
		4 44 1.2945812871190855e-06 45 8.5067187679649484e-07 48 0.96213961945137827 
		49 0.037858235295457718
		4 44 1.0426118330613999e-05 45 7.0490310330402739e-06 48 0.88011889943292843 
		49 0.11986362541770797
		4 44 1.8234796236772904e-06 45 1.2049280181724175e-06 48 0.96581495055164235 
		49 0.034182021040715854
		4 44 0.00011899079448077985 45 7.595199509288749e-05 48 0.87991539316872847 
		49 0.11988966404169799
		4 44 9.62513076454478e-06 45 5.781891484145287e-06 48 0.97373879436192823 
		49 0.026245798615823091
		4 44 0.00033819433165705099 45 0.0002035924107805096 48 0.86860756584222809 
		49 0.13085064741533431
		4 44 2.8746118654673569e-06 45 2.7441988250450708e-06 48 0.50017179645805365 
		49 0.49982258473125585
		4 44 4.7714114891508865e-06 45 4.1905072396211823e-06 48 0.60328450927023891 
		49 0.39670652881103236
		4 44 7.486684548159227e-06 45 6.5553510935309502e-06 48 0.56721988803537282 
		49 0.43276606992898531
		4 44 4.4392344087549114e-06 45 4.2205439714708089e-06 48 0.49999567011080992 
		49 0.49999567011080992
		4 44 7.3018613961358639e-05 45 6.4496756878535473e-05 48 0.58011792861004741 
		49 0.4197445560191127
		4 44 5.4471991434948808e-05 45 5.2758508534374833e-05 48 0.5004118995689506 
		49 0.4994808699310801
		4 44 3.6443307278964427e-06 45 3.6272783722674552e-06 48 0.46706713611460315 
		49 0.53292559227629677
		4 44 2.0807395200957597e-06 45 2.0824648544077593e-06 48 0.44112844176845634 
		49 0.55886739502716909
		4 44 4.5970814307681833e-05 45 4.6333279911702275e-05 48 0.45291723105367993 
		49 0.54699046485210079;
	setAttr -s 52 ".pm";
	setAttr ".pm[0]" -type "matrix" 4.4408920985006262e-16 -4.4408920985006262e-16 -1 -0
		 1 1.9721522630525295e-31 4.4408920985006262e-16 -0 -1.9721522630525295e-31 -1 4.4408920985006262e-16 -0
		 -96.182313507410129 -3.9225601470097105 -4.0971560970781884e-14 1;
	setAttr ".pm[1]" -type "matrix" 4.5808778326653005e-16 -4.2963476981322463e-16 -1 -0
		 0.99948673981459213 0.032035245196468526 4.4408920985006262e-16 -0 0.032035245196468526 -0.99948673981459213 4.4408920985006262e-16 -0
		 -101.39473909592014 -6.760622978742453 -4.3497172362941954e-14 1;
	setAttr ".pm[2]" -type "matrix" 3.8039279069160268e-16 -4.9973170541837793e-16 -1 -0
		 0.99093208818013856 -0.13436367297357604 4.4408920985006271e-16 0 -0.13436367297357604 -0.99093208818013856 4.4408920985006262e-16 0
		 -136.88613302044482 16.151687621376947 -4.7501172714186439e-14 1;
	setAttr ".pm[3]" -type "matrix" -3.8039279069160249e-16 4.9973170541837822e-16 -1 0
		 -0.99093208818013867 0.13436367297357663 4.4408920985006271e-16 0 0.13436367297357663 0.99093208818013867 4.4408920985006271e-16 -0
		 153.04946101942241 -20.752469290768918 5.1731199999999324 1;
	setAttr ".pm[4]" -type "matrix" -0.16615660645704397 -0.50430953074499685 0.84738649937937982 -0
		 0.91311423128182234 0.24576122288345259 0.32530573612747177 -0 -0.37230952547750545 0.82781236915534862 0.4196573587012668 -0
		 -138.90207813395219 -30.846881981029917 -65.844422291637329 1;
	setAttr ".pm[5]" -type "matrix" 0.029406279665174881 0.53016166533031539 -0.84738649937937993 -0
		 0.76038542965668576 -0.56213003514167503 -0.32530573612747155 0 -0.6488060334815563 -0.6347743159626148 -0.41965735870126669 -0
		 -85.529150932380986 66.67002828297305 65.844687319354477 1;
	setAttr ".pm[6]" -type "matrix" -0.01585783188487527 -0.53073971948354381 0.84738649937938004 -0
		 0.80550230067019657 0.49532032227396433 0.3253057361274716 -0 -0.59238042910188293 0.68773041848165017 0.41965735870126658 -0
		 -59.151564106586932 -61.856463576908972 -65.84456765271436 1;
	setAttr ".pm[7]" -type "matrix" -0.053880508064387891 -0.69807421177821527 0.71399529809442497 -0
		 0.14043844139154144 0.70262918678749464 0.69755951004474059 -0 -0.98862224081306116 0.13785724763162652 0.060178436712783549 -0
		 27.771493128750937 -58.48432932771177 -84.764507691943209 1;
	setAttr ".pm[8]" -type "matrix" 0.36581994934765411 -0.59698113785808404 0.71399529809442486 -0
		 -0.29838755069831885 0.65144117119997846 0.69755951004474059 0 -0.88155580325214711 -0.46822849284005263 0.060178436712783542 -0
		 58.929958000363868 -29.105624128075064 -83.326126964119524 1;
	setAttr ".pm[9]" -type "matrix" 0.50047996485309687 -0.48962283349502395 0.71399529809442497 -0
		 -0.44838150322369563 0.55889601672672551 0.69755951004474059 0 -0.7405901919060921 -0.66925684412436404 0.06017843671278357 -0
		 65.132524635810725 -13.277885517361764 -81.660593180329911 1;
	setAttr ".pm[10]" -type "matrix" 0.20788643786030866 -0.71294733205844329 0.6696934602222866 -0
		 0.38827439042784578 0.68854760621180289 0.61249097276439923 0 -0.89778963387401411 0.13269625349173714 0.41995889991476554 -0
		 -6.0905537675422936 -55.070357128258046 -89.490676290722007 1;
	setAttr ".pm[11]" -type "matrix" 0.58655151356370605 -0.4554865234999193 0.66969347379684308 -0
		 -0.089403121422953494 0.78540557601470673 0.61249094935748949 0 -0.80496236173870783 -0.41913018034372518 0.4199589124058184 -0
		 29.141758204663702 -44.988687687093432 -88.653668666751045 1;
	setAttr ".pm[12]" -type "matrix" 0.67999442736415749 -0.29852673698516491 0.66969348664794537 -0
		 -0.27842064018713975 0.73982215639055537 0.61249091750932205 0 -0.67829899444970054 -0.6029468999991775 0.41995893836172449 -0
		 39.960623473522567 -35.350685726122755 -87.240995023614062 1;
	setAttr ".pm[13]" -type "matrix" 0.38964387300940628 -0.72327444858997747 0.57013307590692663 -0
		 0.54937469780091286 0.67939419122008615 0.48642674099247474 0 -0.73916513286435859 0.1236834869870217 0.6620704655883286 -0
		 -32.419667134963987 -52.807591121199032 -84.221489183072507 1;
	setAttr ".pm[14]" -type "matrix" 0.73981609551986627 -0.35723998716088617 0.57013308655350814 -0
		 0.046442606144798608 0.87248618056572402 0.48642671499036055 -0 -0.67120431251908663 -0.33338784665180021 0.66207047552406117 -0
		 5.4548801291534366 -59.033984123200639 -83.93392521417222 1;
	setAttr ".pm[15]" -type "matrix" 0.80463998705328776 -0.16583952417662129 0.57013309275620583 -0
		 -0.16794132090395489 0.85742917776078931 0.48642668292096314 0 -0.56951751857859456 -0.4871472645364317 0.66207049374424765 -0
		 20.363011953751961 -54.088778494856761 -82.458905755568168 1;
	setAttr ".pm[16]" -type "matrix" 0.47785698992969616 -0.72828655022156474 0.49117349067483507 -0
		 0.62267045184021175 0.6752296664145867 0.39540663373134316 0 -0.61962424547497885 0.11689139557734027 0.77614573119971819 -0
		 -46.822663866024321 -51.102816918928575 -77.236369114425429 1;
	setAttr ".pm[17]" -type "matrix" 0.81420065228733685 -0.30955757697864927 0.49117349719827325 -0
		 0.10824829145937762 0.91210521136420275 0.39540661451016312 -0 -0.57040301998762288 -0.26877163157106193 0.77614573686365673 -0
		 -7.6621024482776914 -66.601546480062879 -77.085642356706856 1;
	setAttr ".pm[18]" -type "matrix" 0.86513475165516118 -0.10144187741312465 0.49117349988111358 -0
		 -0.11767658121872332 0.91093679829406715 0.39540659041855492 0 -0.48753880226217416 -0.39987960065581518 0.77614574743930043 -0
		 9.1528864116239532 -65.238149215427597 -76.254644147300965 1;
	setAttr ".pm[19]" -type "matrix" -0.15391517975134344 -0.49953810858816888 -0.85250911755257286 0
		 -0.86504980879675009 -0.34881942421026702 0.36057431632650144 0 -0.477492351501904 0.79296070984745048 -0.37843674094280233 -0
		 107.65785276434372 15.80366008522455 -3.9103490613465191 1;
	setAttr ".pm[20]" -type "matrix" 0.16834869417802575 -0.49486052523808044 -0.85250910712416739 -0
		 -0.4960110389820902 -0.78991088080191152 0.36057433297262864 0 -0.85184022350230737 0.3621517098562973 -0.37843674857457904 -0
		 79.55667160599738 73.124255511501445 -4.5532014609670997 1;
	setAttr ".pm[21]" -type "matrix" 0.2840542544755163 -0.43879542223136131 -0.85250909551931486 -0
		 -0.28818414839226564 -0.88709414951169097 0.36057435643366892 0 -0.91447420801780033 0.14325692768913925 -0.37843675236330498 -0
		 61.64020703041966 88.445386321370464 -3.9905352323389858 1;
	setAttr ".pm[22]" -type "matrix" 3.8039279069160268e-16 -4.9973170541837793e-16 -1 -0
		 0.99093208818013856 -0.13436367297357604 4.4408920985006271e-16 0 -0.13436367297357604 -0.99093208818013856 4.4408920985006262e-16 0
		 -153.04973408987337 20.752506317270626 -5.1731173856033736 1;
	setAttr ".pm[23]" -type "matrix" -0.16615660645704416 -0.50430953074499651 0.84738649937938026 0
		 -0.91311423128182256 -0.24576122288345237 -0.3253057361274716 0 0.37230952547750518 -0.82781236915534895 -0.41965735870126641 -0
		 138.90244503448906 30.846961455151085 65.844590918685171 1;
	setAttr ".pm[24]" -type "matrix" 0.029406279665174423 0.53016166533031539 -0.84738649937938026 -0
		 -0.76038542965668621 0.5621300351416747 0.32530573612747166 0 0.6488060334815563 0.63477431596261558 0.41965735870126653 -0
		 85.529007068654522 -66.669941021474415 -65.84459091868527 1;
	setAttr ".pm[25]" -type "matrix" -0.015857831884875519 -0.53073971948354381 0.84738649937938004 0
		 -0.80550230067019668 -0.49532032227396389 -0.3253057361274716 0 0.59238042910188282 -0.68773041848165006 -0.41965735870126641 -0
		 59.151603033707858 61.856415264843051 65.844590918685199 1;
	setAttr ".pm[26]" -type "matrix" -0.053880508064387968 -0.69807421177821538 0.71399529809442519 0
		 -0.14043844139154182 -0.70262918678749453 -0.6975595100447407 0 0.98862224081306094 -0.13785724763162649 -0.060178436712783612 -0
		 -27.771498567432666 58.484371892143542 84.764535114174407 1;
	setAttr ".pm[27]" -type "matrix" 0.36581994934765411 -0.59698113785808415 0.71399529809442508 -0
		 0.29838755069831846 -0.65144117119997846 -0.69755951004474059 0 0.88155580325214689 0.46822849284005263 -0.06017843671278357 -0
		 -58.929937389943568 29.105631242103648 83.326167789748396 1;
	setAttr ".pm[28]" -type "matrix" 0.60692343800100823 -0.55432287474220787 0.56953497780432305 -0
		 0.54626017569691465 -0.22955628271673839 -0.8055456123105933 0 0.57727269193390074 0.80001878953110039 0.16348142262832299 -0
		 -65.019247385957996 -24.575240239179884 79.092080053947527 1;
	setAttr ".pm[29]" -type "matrix" 0.20788643786030858 -0.71294733205844318 0.66969346022228715 -0
		 -0.38827439042784651 -0.68854760621180322 -0.6124909727643989 0 0.89778963387401411 -0.13269625349173766 -0.41995889991476565 -0
		 6.0905748237553174 55.070405816475791 89.490671670784252 1;
	setAttr ".pm[30]" -type "matrix" 0.58655151356370561 -0.45548654345833967 0.66969346022228704 -0
		 0.089403121422953105 -0.78540555776105425 -0.6124909727643989 0 0.80496236173870794 0.41913019285947534 -0.41995889991476559 -0
		 -29.141798179636556 44.988688248140953 88.653685411631287 1;
	setAttr ".pm[31]" -type "matrix" 0.6799944322361241 -0.29852678516905473 0.66969346022228704 -0
		 0.27842063573131637 -0.73982211232234041 -0.61249097276439879 0 0.67829899139453265 0.60294693021487311 -0.4199588999147657 -0
		 -39.960629767653046 35.350692841396977 87.240966427726889 1;
	setAttr ".pm[32]" -type "matrix" 0.38964387300940601 -0.7232744485899778 0.57013307590692675 -0
		 -0.54937469780091364 -0.67939419122008604 -0.48642674099247479 0 0.73916513286435859 -0.12368348698702217 -0.66207046558832872 -0
		 32.419647975362039 52.80760354378063 84.221490322493707 1;
	setAttr ".pm[33]" -type "matrix" 0.73981609551986627 -0.35724000415217588 0.57013307590692686 -0
		 -0.046442606144798615 -0.87248616606907814 -0.48642674099247474 0 0.6712043125190863 0.33338786638303802 -0.66207046558832883 -0
		 -5.4549168563476584 59.034001795588694 83.933955269494277 1;
	setAttr ".pm[34]" -type "matrix" 0.80463999120096108 -0.16583956197790614 0.57013307590692675 -0
		 0.1679413173652391 -0.85742914550945126 -0.48642674099247468 0 0.56951751376208382 0.4871473084334022 -0.6620704655883286 -0
		 -20.363029710823714 54.088818200602176 82.458861950971766 1;
	setAttr ".pm[35]" -type "matrix" 0.47785698992969611 -0.72828655022156497 0.49117349067483496 -0
		 -0.62267045184021208 -0.67522966641458648 -0.39540663373134288 0 0.61962424547497841 -0.11689139557734018 -0.77614573119971819 -0
		 46.822688911482608 51.102796267938878 77.236377792850803 1;
	setAttr ".pm[36]" -type "matrix" 0.81420065228733707 -0.30955758732935695 0.49117349067483479 -0
		 -0.10824829145937802 -0.91210520303163078 -0.39540663373134288 0 0.57040301998762244 0.26877164792711006 -0.77614573119971808 -0
		 7.6621292788656952 66.601520073084643 77.085626049749834 1;
	setAttr ".pm[37]" -type "matrix" 0.86513475418182972 -0.10144190044080784 0.4911734906748349 -0
		 0.11767657918469397 -0.91093677975622223 -0.39540663373134294 0 0.48753879826956675 0.39987963704384999 -0.7761457311997183 -0
		 -9.152856969490033 65.238167838756851 76.254691097895005 1;
	setAttr ".pm[38]" -type "matrix" -0.15391517975134333 -0.49953810858816888 -0.85250911755257341 0
		 0.86504980879675009 0.34881942421026735 -0.36057431632650133 0 0.47749235150190406 -0.7929607098474506 0.37843674094280239 -0
		 -107.65805843087809 -15.803797564989786 3.9104382149278871 1;
	setAttr ".pm[39]" -type "matrix" 0.16834869417802589 -0.49486050727279396 -0.85250911755257308 -0
		 0.49601103898208965 0.78991088840044732 -0.36057431632650128 -0 0.85184022350230737 -0.36215171783125544 0.37843674094280227 -0
		 -79.556686164739517 -73.124202982834305 4.5532147017504023 1;
	setAttr ".pm[40]" -type "matrix" 0.28405425009008523 -0.43879538226318293 -0.85250911755257319 -0
		 0.28818414653741797 0.88709416641649497 -0.36057431632650133 -0 0.91447420996453421 -0.14325694543138628 0.37843674094280233 -0
		 -61.640203181069737 -88.445342956895161 3.9905418690007295 1;
	setAttr ".pm[41]" -type "matrix" 5.2255835695418522e-16 -3.4837223796945736e-16 -1 -0
		 0.98058067569092033 0.19611613513818335 4.4408920985006271e-16 -0 0.19611613513818335 -0.98058067569092033 4.4408920985006262e-16 -0
		 -155.41853754253361 -33.949691516412159 -5.5208172035813307e-14 1;
	setAttr ".pm[42]" -type "matrix" 4.1631473872043013e-16 -4.7022599984969555e-16 -1 -0
		 0.99815613496829558 -0.060698683883208371 4.4408920985006262e-16 0 -0.060698683883208371 -0.99815613496829558 4.4408920985006271e-16 0
		 -164.23404702958024 8.2483485432346075 -5.6424932668676737e-14 1;
	setAttr ".pm[43]" -type "matrix" 4.1631473872043013e-16 -4.7022599984969555e-16 -1 -0
		 0.99815613496829558 -0.060698683883208371 4.4408920985006262e-16 0 -0.060698683883208371 -0.99815613496829558 4.4408920985006271e-16 0
		 -187.97921955794831 8.2483485432346093 -5.8969674757550911e-14 1;
	setAttr ".pm[44]" -type "matrix" -0.10642130200064877 0.07355022210910965 -0.99159713155504203 0
		 -0.9936217225972841 0.029531533574116496 0.10882904441171146 0 0.037287784370918876 0.99685417858002734 0.069938314136433061 -0
		 93.301859523272455 -2.0966272637884051 -15.094764929741777 1;
	setAttr ".pm[45]" -type "matrix" -0.030395776345403792 0.028076719807037201 0.99914353052263571 -0
		 -0.9895995225786739 0.13976602652250958 -0.034032965521228316 0 -0.14060185522396271 -0.98978641920112531 0.023536411633755229 -0
		 51.342095285641832 -5.7563564499932944 11.159433746482332 1;
	setAttr ".pm[46]" -type "matrix" -0.034580536858547312 0.022724257641061344 0.9991435305226356 -0
		 -0.99913113549423382 -0.024056835698676327 -0.034032965521228316 0 0.023262857876384668 -0.99945228839141131 0.023536411633755232 -0
		 13.114069571485917 -3.6596928440642169 11.159433746482367 1;
	setAttr ".pm[47]" -type "matrix" -0.024451001836189663 0.033381940086959765 -0.9991435305226356 0
		 -0.026711933298146598 0.99906367658788653 0.034032965521228878 0 0.9993440954589573 0.027521195445045821 -0.023536411633755219 -0
		 3.1973099961016387 -2.1813871754275573 -11.159433746482378 1;
	setAttr ".pm[48]" -type "matrix" -0.10642130200064899 0.073550222109111676 -0.9915971315550417 -0
		 0.99362172259728432 -0.029531533574116409 -0.10882904441171173 0 -0.037287784370919022 -0.99685417858002745 -0.069938314136435045 0
		 -93.301840125618114 2.096626446745145 15.094759927945365 1;
	setAttr ".pm[49]" -type "matrix" -0.030395776345403826 0.028076719807039241 0.9991435305226356 -0
		 0.98959952257867434 -0.13976602652250952 0.034032965521228593 -0 0.14060185522396268 0.98978641920112564 -0.023536411633757266 -0
		 -51.342051551888964 5.7563477168675403 -11.159428588014251 1;
	setAttr ".pm[50]" -type "matrix" -0.034580536858547666 0.022724257641063377 0.99914353052263583 -0
		 0.99913113549423438 0.024056835698675762 0.034032965521228607 0 -0.023262857876384054 0.99945228839141198 -0.023536411633757272 0
		 -13.114047039776286 3.6596917226134797 -11.159412260601774 1;
	setAttr ".pm[51]" -type "matrix" -0.024451001836191685 0.033381940086957121 -0.9991435305226356 -0
		 0.026711933298146525 -0.99906367658788708 -0.034032965521226255 0 -0.99934409545895753 -0.027521195445045828 0.023536411633757325 0
		 -3.1973079998615002 2.1813868909422536 11.159454042046452 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 52 ".ma";
	setAttr -s 52 ".dpf[0:51]"  8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 
		8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8;
	setAttr -s 52 ".lw";
	setAttr -s 52 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".ucm" yes;
	setAttr -s 52 ".ifcl";
	setAttr -s 52 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "E69C4892-C443-F19D-853D-EDA25598D84B";
createNode objectSet -n "skinCluster1Set";
	rename -uid "0DAFB546-9B4B-8AED-708B-78B3BC824AF3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "1E7A9353-AF48-DD14-D6A5-619C594C240B";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "FF8EEA4A-C745-DF11-7519-75A3006E52A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "E10A48BD-6D4E-0C08-F62E-AD9CFF974DEA";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId3";
	rename -uid "FE48809F-AC4D-17CB-978D-758E718F22CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "DE707F0B-DD46-A12F-52E0-6C8E4B9A0016";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "E2400A85-8745-4F4E-25BC-87A59D67F5C5";
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
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 16.163601069428552 -4.600818695893679
		 5.1731173856033257 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1763576000155922 -1.6257619485351675
		 11.986724464175616 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.098995216970971758 -0.95597761307813078 -0.25206415241380942 0.11300625371287001 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 34.938234582327851 1.1368683772161603e-13
		 -8.5265128291212022e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.98259589249437429 -0.18575605522615973 -1.1374277922747774e-17 6.0166645729928607e-17 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 31.861072367688131 0
		 -5.6843418860808015e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99909105932916886 -0.042626930085558984 -2.6101466743378911e-18 6.1176683393210251e-17 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.9628153888924373 -2.5411261427992287
		 -0.49253165191844062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.085268874448220414 0.25323312200975451 -0.29336631446001032 0.91789891083260189 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.8844203190865372 0.34583107791992518
		 1.4383673244259825 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.30829366979290723 0.95129123467296905 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 -0.2877989216294764 -0.017553033723071296
		 -0.21787546990716214 0 0.99102511408496952 0.33020201717492625 1.665559071580148 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.12298659393636993 0.99240833214555912 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.2525040795710964 -0.71622173971442038
		 -0.22185625913365925 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.14800092026315825 0.081291416581378062 -0.26971384468048792 0.94801997614982803 1
		 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.3045083894286611 1.5403740095115523
		 0.83698625915297953 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.30829366979290723 0.95129123467296905 1
		 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.98065579924474733 0.95278037644590796
		 1.4127189839043695 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.12298659393636997 0.99240833214555912 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.9676959061048507 0.52989382549645825
		 -0.060384537021221263 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.19336383277824923 -0.054852680243911718 -0.24471588871720651 0.94853347091850815 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.2110021744980521 1.7957695756789178
		 0.28753505299941651 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.30829366979290723 0.95129123467296905 1
		 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0887061417495296 1.610711821916361
		 1.4750933185225108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.12298659393637003 0.99240833214555912 1
		 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.5020825811923402 2.0708571116364496
		 0.14273379585655732 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.21743133395952408 -0.13207977058593739 -0.22811388195615162 0.93980987762070434 1
		 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5516568185515283 1.6558109768986
		 0.15075174310096884 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.30829366979290723 0.95129123467296905 1
		 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.61308163512915925 1.1026325941504638
		 0.8309349518548288 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.12298659393637007 0.99240833214555912 1
		 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0459979222997049 -2.2035413698307735
		 -0.30198646983208732 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.42270831954777782 0.83861699831340963 0.049723165321193655 0.339951192901778 1
		 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.33299726787737427
		 -3.2440753647271201 -0.6427764868225081 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.30829366979290723 0.95129123467296905 1
		 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.8088391282076373 -2.4011895235002925
		 0.56267283274967106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.12298659393636997 0.99240833214555912 1
		 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 0 0 21.107641467849135 -2.4351515090826616
		 7.7069993216268553e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.16532094189039334 0.98623982183466574 1
		 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.4798027327641989 1.4210854715202004e-14
		 1.2167606328634621e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.12870775815563806 0.9916825666464798 1
		 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0 0 0 0 23.745172528368073 -1.7763568394002505e-15
		 2.5447420888741732e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.7708936650101208 -3.5892745880043351
		 4.8844128353496536 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.053933580512749976 0.035952790094145093 -0.99775661269825133 0.016742389149477715 1
		 1 1 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 0 0 0 0 42.691271942470621 -1.2434497875801753e-14
		 -1.2434497875801753e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.99430444527616491 0.088099027383463605 0.039984459530215573 0.0447043003996472 1
		 1 1 yes;
	setAttr ".xm[47]" -type "matrix" "xform" 1 1 1 0 0 0 0 39.003678334537923 -1.3322676295501878e-14
		 -3.3750779948604759e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.082097515286370881 0.99662430132111679 1
		 1 1 yes;
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 0 0 0 0 10.773131563410308 -0.57728299742826028
		 -1.0658141036401503e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.72483855191342927 -0.68891877145280556 -1.9515480484928642e-16 2.053300505190184e-16 1
		 1 1 yes;
	setAttr ".xm[49]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.7709135074101283 -3.5892741470097125
		 -4.884409999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.03595279009414655 -0.053933580512750552 0.016742389149477732 0.99775661269825133 1
		 1 1 yes;
	setAttr ".xm[50]" -type "matrix" "xform" 1 1 1 0 0 0 0 -42.691296651537073 -2.3690595871705966e-06
		 3.2266205280961913e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.99430444527616491 0.088099027383463646 0.039984459530215684 0.044704300399649219 1
		 1 1 yes;
	setAttr ".xm[51]" -type "matrix" "xform" 1 1 1 0 0 0 0 -39.003656645252093 -3.9396861204465949e-06
		 -1.6327412476258019e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.082097515286370534 0.99662430132111679 1
		 1 1 yes;
	setAttr ".xm[52]" -type "matrix" "xform" 1 1 1 0 0 0 0 -10.77310941719173 0.57728385519535674
		 4.1781444684474423e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.72483855191342905 0.68891877145280578 -8.0703759057999118e-16 8.4911601009521483e-16 1
		 1 1 yes;
	setAttr -s 53 ".m";
	setAttr -s 53 ".p";
	setAttr -s 53 ".g[2:52]" yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr ".bp" yes;
select -ne :time1;
	setAttr ".o" 2;
	setAttr ".unw" 2;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "reference_lyr.di" "side_plane.do";
connectAttr "reference_lyr.di" "front_plane.do";
connectAttr "skeleton_lyr.di" "center_root_bind_joint.do";
connectAttr "center_root_bind_joint.s" "center_spine_1_bind_joint.is";
connectAttr "center_spine_1_bind_joint.s" "center_spine_2_bind_joint.is";
connectAttr "center_spine_2_bind_joint_visibility.o" "center_spine_2_bind_joint.v"
		;
connectAttr "center_spine_2_bind_joint.s" "center_spine_3_bind_joint.is";
connectAttr "center_spine_3_bind_joint_visibility.o" "center_spine_3_bind_joint.v"
		;
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
connectAttr "center_spine_3_bind_joint.s" "right_clavicle_bind_joint.is";
connectAttr "right_clavicle_bind_joint_visibility.o" "right_clavicle_bind_joint.v"
		;
connectAttr "right_clavicle_bind_joint.s" "right_upperarm_bind_joint.is";
connectAttr "right_upperarm_bind_joint_visibility.o" "right_upperarm_bind_joint.v"
		;
connectAttr "right_upperarm_bind_joint_scaleX.o" "right_upperarm_bind_joint.sx";
connectAttr "right_upperarm_bind_joint_scaleY.o" "right_upperarm_bind_joint.sy";
connectAttr "right_upperarm_bind_joint_scaleZ.o" "right_upperarm_bind_joint.sz";
connectAttr "right_upperarm_bind_joint_translateX.o" "right_upperarm_bind_joint.tx"
		;
connectAttr "right_upperarm_bind_joint_translateY.o" "right_upperarm_bind_joint.ty"
		;
connectAttr "right_upperarm_bind_joint_translateZ.o" "right_upperarm_bind_joint.tz"
		;
connectAttr "right_upperarm_bind_joint_rotateX.o" "right_upperarm_bind_joint.rx"
		;
connectAttr "right_upperarm_bind_joint_rotateY.o" "right_upperarm_bind_joint.ry"
		;
connectAttr "right_upperarm_bind_joint_rotateZ.o" "right_upperarm_bind_joint.rz"
		;
connectAttr "right_upperarm_bind_joint.s" "right_lowerarm_bind_joint.is";
connectAttr "right_lowerarm_bind_joint_visibility.o" "right_lowerarm_bind_joint.v"
		;
connectAttr "right_lowerarm_bind_joint.s" "right_hand_bind_joint.is";
connectAttr "right_hand_bind_joint_visibility.o" "right_hand_bind_joint.v";
connectAttr "right_hand_bind_joint.s" "right_index_1_bind_joint.is";
connectAttr "right_index_1_bind_joint_visibility.o" "right_index_1_bind_joint.v"
		;
connectAttr "right_index_1_bind_joint.s" "right_index_2_bind_joint.is";
connectAttr "right_index_2_bind_joint_visibility.o" "right_index_2_bind_joint.v"
		;
connectAttr "right_index_2_bind_joint.s" "right_index_3_bind_joint.is";
connectAttr "right_index_3_bind_joint_visibility.o" "right_index_3_bind_joint.v"
		;
connectAttr "right_hand_bind_joint.s" "right_middle_1_bind_joint.is";
connectAttr "right_middle_1_bind_joint_visibility.o" "right_middle_1_bind_joint.v"
		;
connectAttr "right_middle_1_bind_joint.s" "right_middle_2_bind_joint.is";
connectAttr "right_middle_2_bind_joint_visibility.o" "right_middle_2_bind_joint.v"
		;
connectAttr "right_middle_2_bind_joint.s" "right_middle_3_bind_joint.is";
connectAttr "right_middle_3_bind_joint_visibility.o" "right_middle_3_bind_joint.v"
		;
connectAttr "right_hand_bind_joint.s" "right_ring_1_bind_joint.is";
connectAttr "right_ring_1_bind_joint_visibility.o" "right_ring_1_bind_joint.v";
connectAttr "right_ring_1_bind_joint.s" "right_ring_2_bind_joint.is";
connectAttr "right_ring_2_bind_joint_visibility.o" "right_ring_2_bind_joint.v";
connectAttr "right_ring_2_bind_joint.s" "right_ring_3_bind_joint.is";
connectAttr "right_ring_3_bind_joint_visibility.o" "right_ring_3_bind_joint.v";
connectAttr "right_hand_bind_joint.s" "right_pinky_1_bind_joint.is";
connectAttr "right_pinky_1_bind_joint_visibility.o" "right_pinky_1_bind_joint.v"
		;
connectAttr "right_pinky_1_bind_joint.s" "right_pinky_2_bind_joint.is";
connectAttr "right_pinky_2_bind_joint_visibility.o" "right_pinky_2_bind_joint.v"
		;
connectAttr "right_pinky_2_bind_joint.s" "right_pinky_3_bind_joint.is";
connectAttr "right_pinky_3_bind_joint_visibility.o" "right_pinky_3_bind_joint.v"
		;
connectAttr "right_hand_bind_joint.s" "right_thumb_1_bind_joint.is";
connectAttr "right_thumb_1_bind_joint_visibility.o" "right_thumb_1_bind_joint.v"
		;
connectAttr "right_thumb_1_bind_joint.s" "right_thumb_2_bind_joint.is";
connectAttr "right_thumb_2_bind_joint_visibility.o" "right_thumb_2_bind_joint.v"
		;
connectAttr "right_thumb_2_bind_joint.s" "right_thumb_3_bind_joint.is";
connectAttr "right_thumb_3_bind_joint_visibility.o" "right_thumb_3_bind_joint.v"
		;
connectAttr "center_spine_3_bind_joint.s" "center_neck_1_bind_joint.is";
connectAttr "center_neck_1_bind_joint_visibility.o" "center_neck_1_bind_joint.v"
		;
connectAttr "center_neck_1_bind_joint.s" "center_neck_2_bind_joint.is";
connectAttr "center_neck_2_bind_joint_visibility.o" "center_neck_2_bind_joint.v"
		;
connectAttr "center_neck_2_bind_joint.s" "center_head_1_bind_joint.is";
connectAttr "center_head_1_bind_joint_visibility.o" "center_head_1_bind_joint.v"
		;
connectAttr "center_head_1_bind_joint_scaleX.o" "center_head_1_bind_joint.sx";
connectAttr "center_head_1_bind_joint_scaleY.o" "center_head_1_bind_joint.sy";
connectAttr "center_head_1_bind_joint_scaleZ.o" "center_head_1_bind_joint.sz";
connectAttr "center_head_1_bind_joint_rotateX.o" "center_head_1_bind_joint.rx";
connectAttr "center_head_1_bind_joint_rotateY.o" "center_head_1_bind_joint.ry";
connectAttr "center_head_1_bind_joint_rotateZ.o" "center_head_1_bind_joint.rz";
connectAttr "center_head_1_bind_joint_translateX.o" "center_head_1_bind_joint.tx"
		;
connectAttr "center_head_1_bind_joint_translateY.o" "center_head_1_bind_joint.ty"
		;
connectAttr "center_head_1_bind_joint_translateZ.o" "center_head_1_bind_joint.tz"
		;
connectAttr "center_head_1_bind_joint.s" "center_head_null_joint.is";
connectAttr "center_head_null_joint_visibility.o" "center_head_null_joint.v";
connectAttr "center_root_bind_joint.s" "right_upperleg_bind_joint.is";
connectAttr "right_upperleg_bind_joint_visibility.o" "right_upperleg_bind_joint.v"
		;
connectAttr "right_upperleg_bind_joint.s" "right_lowerleg_bind_joint.is";
connectAttr "right_lowerleg_bind_joint_visibility.o" "right_lowerleg_bind_joint.v"
		;
connectAttr "right_lowerleg_bind_joint.s" "right_foot_bind_joint.is";
connectAttr "right_foot_bind_joint_visibility.o" "right_foot_bind_joint.v";
connectAttr "right_foot_bind_joint.s" "right_ball_bind_joint.is";
connectAttr "right_ball_bind_joint_visibility.o" "right_ball_bind_joint.v";
connectAttr "right_ball_bind_joint.s" "right_foot_end_joint.is";
connectAttr "right_foot_end_joint_visibility.o" "right_foot_end_joint.v";
connectAttr "center_root_bind_joint.s" "left_upperleg_bind_joint.is";
connectAttr "left_upperleg_bind_joint.s" "left_lowerleg_bind_joint.is";
connectAttr "left_lowerleg_bind_joint.s" "left_foot_bind_joint.is";
connectAttr "left_foot_bind_joint.s" "left_ball_bind_joint.is";
connectAttr "left_ball_bind_joint.s" "left_foot_end_joint.is";
connectAttr "groupId1.id" "gray_modelShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "gray_modelShape.iog.og[0].gco";
connectAttr "skinCluster1GroupId.id" "gray_modelShape.iog.og[13].gid";
connectAttr "skinCluster1Set.mwc" "gray_modelShape.iog.og[13].gco";
connectAttr "groupId3.id" "gray_modelShape.iog.og[14].gid";
connectAttr "tweakSet1.mwc" "gray_modelShape.iog.og[14].gco";
connectAttr "skinCluster1.og[0]" "gray_modelShape.i";
connectAttr "tweak1.vl[0].vt[0]" "gray_modelShape.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
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
connectAttr "gray_modelShapeOrig.w" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "center_root_bind_joint.wm" "skinCluster1.ma[0]";
connectAttr "center_spine_1_bind_joint.wm" "skinCluster1.ma[1]";
connectAttr "center_spine_3_bind_joint.wm" "skinCluster1.ma[2]";
connectAttr "left_clavicle_bind_joint.wm" "skinCluster1.ma[3]";
connectAttr "left_upperarm_bind_joint.wm" "skinCluster1.ma[4]";
connectAttr "left_lowerarm_bind_joint.wm" "skinCluster1.ma[5]";
connectAttr "left_hand_bind_joint.wm" "skinCluster1.ma[6]";
connectAttr "left_index_1_bind_joint.wm" "skinCluster1.ma[7]";
connectAttr "left_index_2_bind_joint.wm" "skinCluster1.ma[8]";
connectAttr "left_index_3_bind_joint.wm" "skinCluster1.ma[9]";
connectAttr "left_middle_1_bind_joint.wm" "skinCluster1.ma[10]";
connectAttr "left_middle_2_bind_joint.wm" "skinCluster1.ma[11]";
connectAttr "left_middle_3_bind_joint.wm" "skinCluster1.ma[12]";
connectAttr "left_ring_1_bind_joint.wm" "skinCluster1.ma[13]";
connectAttr "left_ring_2_bind_joint.wm" "skinCluster1.ma[14]";
connectAttr "left_ring_3_bind_joint.wm" "skinCluster1.ma[15]";
connectAttr "left_pinky_1_bind_joint.wm" "skinCluster1.ma[16]";
connectAttr "left_pinky_2_bind_joint.wm" "skinCluster1.ma[17]";
connectAttr "left_pinky_3_bind_joint.wm" "skinCluster1.ma[18]";
connectAttr "left_thumb_1_bind_joint.wm" "skinCluster1.ma[19]";
connectAttr "left_thumb_2_bind_joint.wm" "skinCluster1.ma[20]";
connectAttr "left_thumb_3_bind_joint.wm" "skinCluster1.ma[21]";
connectAttr "right_clavicle_bind_joint.wm" "skinCluster1.ma[22]";
connectAttr "right_upperarm_bind_joint.wm" "skinCluster1.ma[23]";
connectAttr "right_lowerarm_bind_joint.wm" "skinCluster1.ma[24]";
connectAttr "right_hand_bind_joint.wm" "skinCluster1.ma[25]";
connectAttr "right_index_1_bind_joint.wm" "skinCluster1.ma[26]";
connectAttr "right_index_2_bind_joint.wm" "skinCluster1.ma[27]";
connectAttr "right_index_3_bind_joint.wm" "skinCluster1.ma[28]";
connectAttr "right_middle_1_bind_joint.wm" "skinCluster1.ma[29]";
connectAttr "right_middle_2_bind_joint.wm" "skinCluster1.ma[30]";
connectAttr "right_middle_3_bind_joint.wm" "skinCluster1.ma[31]";
connectAttr "right_ring_1_bind_joint.wm" "skinCluster1.ma[32]";
connectAttr "right_ring_2_bind_joint.wm" "skinCluster1.ma[33]";
connectAttr "right_ring_3_bind_joint.wm" "skinCluster1.ma[34]";
connectAttr "right_pinky_1_bind_joint.wm" "skinCluster1.ma[35]";
connectAttr "right_pinky_2_bind_joint.wm" "skinCluster1.ma[36]";
connectAttr "right_pinky_3_bind_joint.wm" "skinCluster1.ma[37]";
connectAttr "right_thumb_1_bind_joint.wm" "skinCluster1.ma[38]";
connectAttr "right_thumb_2_bind_joint.wm" "skinCluster1.ma[39]";
connectAttr "right_thumb_3_bind_joint.wm" "skinCluster1.ma[40]";
connectAttr "center_neck_1_bind_joint.wm" "skinCluster1.ma[41]";
connectAttr "center_neck_2_bind_joint.wm" "skinCluster1.ma[42]";
connectAttr "center_head_1_bind_joint.wm" "skinCluster1.ma[43]";
connectAttr "right_upperleg_bind_joint.wm" "skinCluster1.ma[44]";
connectAttr "right_lowerleg_bind_joint.wm" "skinCluster1.ma[45]";
connectAttr "right_foot_bind_joint.wm" "skinCluster1.ma[46]";
connectAttr "right_ball_bind_joint.wm" "skinCluster1.ma[47]";
connectAttr "left_upperleg_bind_joint.wm" "skinCluster1.ma[48]";
connectAttr "left_lowerleg_bind_joint.wm" "skinCluster1.ma[49]";
connectAttr "left_foot_bind_joint.wm" "skinCluster1.ma[50]";
connectAttr "left_ball_bind_joint.wm" "skinCluster1.ma[51]";
connectAttr "center_root_bind_joint.liw" "skinCluster1.lw[0]";
connectAttr "center_spine_1_bind_joint.liw" "skinCluster1.lw[1]";
connectAttr "center_spine_3_bind_joint.liw" "skinCluster1.lw[2]";
connectAttr "left_clavicle_bind_joint.liw" "skinCluster1.lw[3]";
connectAttr "left_upperarm_bind_joint.liw" "skinCluster1.lw[4]";
connectAttr "left_lowerarm_bind_joint.liw" "skinCluster1.lw[5]";
connectAttr "left_hand_bind_joint.liw" "skinCluster1.lw[6]";
connectAttr "left_index_1_bind_joint.liw" "skinCluster1.lw[7]";
connectAttr "left_index_2_bind_joint.liw" "skinCluster1.lw[8]";
connectAttr "left_index_3_bind_joint.liw" "skinCluster1.lw[9]";
connectAttr "left_middle_1_bind_joint.liw" "skinCluster1.lw[10]";
connectAttr "left_middle_2_bind_joint.liw" "skinCluster1.lw[11]";
connectAttr "left_middle_3_bind_joint.liw" "skinCluster1.lw[12]";
connectAttr "left_ring_1_bind_joint.liw" "skinCluster1.lw[13]";
connectAttr "left_ring_2_bind_joint.liw" "skinCluster1.lw[14]";
connectAttr "left_ring_3_bind_joint.liw" "skinCluster1.lw[15]";
connectAttr "left_pinky_1_bind_joint.liw" "skinCluster1.lw[16]";
connectAttr "left_pinky_2_bind_joint.liw" "skinCluster1.lw[17]";
connectAttr "left_pinky_3_bind_joint.liw" "skinCluster1.lw[18]";
connectAttr "left_thumb_1_bind_joint.liw" "skinCluster1.lw[19]";
connectAttr "left_thumb_2_bind_joint.liw" "skinCluster1.lw[20]";
connectAttr "left_thumb_3_bind_joint.liw" "skinCluster1.lw[21]";
connectAttr "right_clavicle_bind_joint.liw" "skinCluster1.lw[22]";
connectAttr "right_upperarm_bind_joint.liw" "skinCluster1.lw[23]";
connectAttr "right_lowerarm_bind_joint.liw" "skinCluster1.lw[24]";
connectAttr "right_hand_bind_joint.liw" "skinCluster1.lw[25]";
connectAttr "right_index_1_bind_joint.liw" "skinCluster1.lw[26]";
connectAttr "right_index_2_bind_joint.liw" "skinCluster1.lw[27]";
connectAttr "right_index_3_bind_joint.liw" "skinCluster1.lw[28]";
connectAttr "right_middle_1_bind_joint.liw" "skinCluster1.lw[29]";
connectAttr "right_middle_2_bind_joint.liw" "skinCluster1.lw[30]";
connectAttr "right_middle_3_bind_joint.liw" "skinCluster1.lw[31]";
connectAttr "right_ring_1_bind_joint.liw" "skinCluster1.lw[32]";
connectAttr "right_ring_2_bind_joint.liw" "skinCluster1.lw[33]";
connectAttr "right_ring_3_bind_joint.liw" "skinCluster1.lw[34]";
connectAttr "right_pinky_1_bind_joint.liw" "skinCluster1.lw[35]";
connectAttr "right_pinky_2_bind_joint.liw" "skinCluster1.lw[36]";
connectAttr "right_pinky_3_bind_joint.liw" "skinCluster1.lw[37]";
connectAttr "right_thumb_1_bind_joint.liw" "skinCluster1.lw[38]";
connectAttr "right_thumb_2_bind_joint.liw" "skinCluster1.lw[39]";
connectAttr "right_thumb_3_bind_joint.liw" "skinCluster1.lw[40]";
connectAttr "center_neck_1_bind_joint.liw" "skinCluster1.lw[41]";
connectAttr "center_neck_2_bind_joint.liw" "skinCluster1.lw[42]";
connectAttr "center_head_1_bind_joint.liw" "skinCluster1.lw[43]";
connectAttr "right_upperleg_bind_joint.liw" "skinCluster1.lw[44]";
connectAttr "right_lowerleg_bind_joint.liw" "skinCluster1.lw[45]";
connectAttr "right_foot_bind_joint.liw" "skinCluster1.lw[46]";
connectAttr "right_ball_bind_joint.liw" "skinCluster1.lw[47]";
connectAttr "left_upperleg_bind_joint.liw" "skinCluster1.lw[48]";
connectAttr "left_lowerleg_bind_joint.liw" "skinCluster1.lw[49]";
connectAttr "left_foot_bind_joint.liw" "skinCluster1.lw[50]";
connectAttr "left_ball_bind_joint.liw" "skinCluster1.lw[51]";
connectAttr "center_root_bind_joint.obcc" "skinCluster1.ifcl[0]";
connectAttr "center_spine_1_bind_joint.obcc" "skinCluster1.ifcl[1]";
connectAttr "center_spine_3_bind_joint.obcc" "skinCluster1.ifcl[2]";
connectAttr "left_clavicle_bind_joint.obcc" "skinCluster1.ifcl[3]";
connectAttr "left_upperarm_bind_joint.obcc" "skinCluster1.ifcl[4]";
connectAttr "left_lowerarm_bind_joint.obcc" "skinCluster1.ifcl[5]";
connectAttr "left_hand_bind_joint.obcc" "skinCluster1.ifcl[6]";
connectAttr "left_index_1_bind_joint.obcc" "skinCluster1.ifcl[7]";
connectAttr "left_index_2_bind_joint.obcc" "skinCluster1.ifcl[8]";
connectAttr "left_index_3_bind_joint.obcc" "skinCluster1.ifcl[9]";
connectAttr "left_middle_1_bind_joint.obcc" "skinCluster1.ifcl[10]";
connectAttr "left_middle_2_bind_joint.obcc" "skinCluster1.ifcl[11]";
connectAttr "left_middle_3_bind_joint.obcc" "skinCluster1.ifcl[12]";
connectAttr "left_ring_1_bind_joint.obcc" "skinCluster1.ifcl[13]";
connectAttr "left_ring_2_bind_joint.obcc" "skinCluster1.ifcl[14]";
connectAttr "left_ring_3_bind_joint.obcc" "skinCluster1.ifcl[15]";
connectAttr "left_pinky_1_bind_joint.obcc" "skinCluster1.ifcl[16]";
connectAttr "left_pinky_2_bind_joint.obcc" "skinCluster1.ifcl[17]";
connectAttr "left_pinky_3_bind_joint.obcc" "skinCluster1.ifcl[18]";
connectAttr "left_thumb_1_bind_joint.obcc" "skinCluster1.ifcl[19]";
connectAttr "left_thumb_2_bind_joint.obcc" "skinCluster1.ifcl[20]";
connectAttr "left_thumb_3_bind_joint.obcc" "skinCluster1.ifcl[21]";
connectAttr "right_clavicle_bind_joint.obcc" "skinCluster1.ifcl[22]";
connectAttr "right_upperarm_bind_joint.obcc" "skinCluster1.ifcl[23]";
connectAttr "right_lowerarm_bind_joint.obcc" "skinCluster1.ifcl[24]";
connectAttr "right_hand_bind_joint.obcc" "skinCluster1.ifcl[25]";
connectAttr "right_index_1_bind_joint.obcc" "skinCluster1.ifcl[26]";
connectAttr "right_index_2_bind_joint.obcc" "skinCluster1.ifcl[27]";
connectAttr "right_index_3_bind_joint.obcc" "skinCluster1.ifcl[28]";
connectAttr "right_middle_1_bind_joint.obcc" "skinCluster1.ifcl[29]";
connectAttr "right_middle_2_bind_joint.obcc" "skinCluster1.ifcl[30]";
connectAttr "right_middle_3_bind_joint.obcc" "skinCluster1.ifcl[31]";
connectAttr "right_ring_1_bind_joint.obcc" "skinCluster1.ifcl[32]";
connectAttr "right_ring_2_bind_joint.obcc" "skinCluster1.ifcl[33]";
connectAttr "right_ring_3_bind_joint.obcc" "skinCluster1.ifcl[34]";
connectAttr "right_pinky_1_bind_joint.obcc" "skinCluster1.ifcl[35]";
connectAttr "right_pinky_2_bind_joint.obcc" "skinCluster1.ifcl[36]";
connectAttr "right_pinky_3_bind_joint.obcc" "skinCluster1.ifcl[37]";
connectAttr "right_thumb_1_bind_joint.obcc" "skinCluster1.ifcl[38]";
connectAttr "right_thumb_2_bind_joint.obcc" "skinCluster1.ifcl[39]";
connectAttr "right_thumb_3_bind_joint.obcc" "skinCluster1.ifcl[40]";
connectAttr "center_neck_1_bind_joint.obcc" "skinCluster1.ifcl[41]";
connectAttr "center_neck_2_bind_joint.obcc" "skinCluster1.ifcl[42]";
connectAttr "center_head_1_bind_joint.obcc" "skinCluster1.ifcl[43]";
connectAttr "right_upperleg_bind_joint.obcc" "skinCluster1.ifcl[44]";
connectAttr "right_lowerleg_bind_joint.obcc" "skinCluster1.ifcl[45]";
connectAttr "right_foot_bind_joint.obcc" "skinCluster1.ifcl[46]";
connectAttr "right_ball_bind_joint.obcc" "skinCluster1.ifcl[47]";
connectAttr "left_upperleg_bind_joint.obcc" "skinCluster1.ifcl[48]";
connectAttr "left_lowerleg_bind_joint.obcc" "skinCluster1.ifcl[49]";
connectAttr "left_foot_bind_joint.obcc" "skinCluster1.ifcl[50]";
connectAttr "left_ball_bind_joint.obcc" "skinCluster1.ifcl[51]";
connectAttr "center_head_1_bind_joint.msg" "skinCluster1.ptt";
connectAttr "groupParts3.og" "tweak1.ip[0].ig";
connectAttr "groupId3.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "gray_modelShape.iog.og[13]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId3.msg" "tweakSet1.gn" -na;
connectAttr "gray_modelShape.iog.og[14]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupParts1.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "center_root_bind_joint.msg" "bindPose1.m[0]";
connectAttr "center_spine_1_bind_joint.msg" "bindPose1.m[1]";
connectAttr "center_spine_2_bind_joint.msg" "bindPose1.m[2]";
connectAttr "center_spine_3_bind_joint.msg" "bindPose1.m[3]";
connectAttr "left_clavicle_bind_joint.msg" "bindPose1.m[4]";
connectAttr "left_upperarm_bind_joint.msg" "bindPose1.m[5]";
connectAttr "left_lowerarm_bind_joint.msg" "bindPose1.m[6]";
connectAttr "left_hand_bind_joint.msg" "bindPose1.m[7]";
connectAttr "left_index_1_bind_joint.msg" "bindPose1.m[8]";
connectAttr "left_index_2_bind_joint.msg" "bindPose1.m[9]";
connectAttr "left_index_3_bind_joint.msg" "bindPose1.m[10]";
connectAttr "left_middle_1_bind_joint.msg" "bindPose1.m[11]";
connectAttr "left_middle_2_bind_joint.msg" "bindPose1.m[12]";
connectAttr "left_middle_3_bind_joint.msg" "bindPose1.m[13]";
connectAttr "left_ring_1_bind_joint.msg" "bindPose1.m[14]";
connectAttr "left_ring_2_bind_joint.msg" "bindPose1.m[15]";
connectAttr "left_ring_3_bind_joint.msg" "bindPose1.m[16]";
connectAttr "left_pinky_1_bind_joint.msg" "bindPose1.m[17]";
connectAttr "left_pinky_2_bind_joint.msg" "bindPose1.m[18]";
connectAttr "left_pinky_3_bind_joint.msg" "bindPose1.m[19]";
connectAttr "left_thumb_1_bind_joint.msg" "bindPose1.m[20]";
connectAttr "left_thumb_2_bind_joint.msg" "bindPose1.m[21]";
connectAttr "left_thumb_3_bind_joint.msg" "bindPose1.m[22]";
connectAttr "right_clavicle_bind_joint.msg" "bindPose1.m[23]";
connectAttr "right_upperarm_bind_joint.msg" "bindPose1.m[24]";
connectAttr "right_lowerarm_bind_joint.msg" "bindPose1.m[25]";
connectAttr "right_hand_bind_joint.msg" "bindPose1.m[26]";
connectAttr "right_index_1_bind_joint.msg" "bindPose1.m[27]";
connectAttr "right_index_2_bind_joint.msg" "bindPose1.m[28]";
connectAttr "right_index_3_bind_joint.msg" "bindPose1.m[29]";
connectAttr "right_middle_1_bind_joint.msg" "bindPose1.m[30]";
connectAttr "right_middle_2_bind_joint.msg" "bindPose1.m[31]";
connectAttr "right_middle_3_bind_joint.msg" "bindPose1.m[32]";
connectAttr "right_ring_1_bind_joint.msg" "bindPose1.m[33]";
connectAttr "right_ring_2_bind_joint.msg" "bindPose1.m[34]";
connectAttr "right_ring_3_bind_joint.msg" "bindPose1.m[35]";
connectAttr "right_pinky_1_bind_joint.msg" "bindPose1.m[36]";
connectAttr "right_pinky_2_bind_joint.msg" "bindPose1.m[37]";
connectAttr "right_pinky_3_bind_joint.msg" "bindPose1.m[38]";
connectAttr "right_thumb_1_bind_joint.msg" "bindPose1.m[39]";
connectAttr "right_thumb_2_bind_joint.msg" "bindPose1.m[40]";
connectAttr "right_thumb_3_bind_joint.msg" "bindPose1.m[41]";
connectAttr "center_neck_1_bind_joint.msg" "bindPose1.m[42]";
connectAttr "center_neck_2_bind_joint.msg" "bindPose1.m[43]";
connectAttr "center_head_1_bind_joint.msg" "bindPose1.m[44]";
connectAttr "right_upperleg_bind_joint.msg" "bindPose1.m[45]";
connectAttr "right_lowerleg_bind_joint.msg" "bindPose1.m[46]";
connectAttr "right_foot_bind_joint.msg" "bindPose1.m[47]";
connectAttr "right_ball_bind_joint.msg" "bindPose1.m[48]";
connectAttr "left_upperleg_bind_joint.msg" "bindPose1.m[49]";
connectAttr "left_lowerleg_bind_joint.msg" "bindPose1.m[50]";
connectAttr "left_foot_bind_joint.msg" "bindPose1.m[51]";
connectAttr "left_ball_bind_joint.msg" "bindPose1.m[52]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[7]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[7]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[7]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[7]" "bindPose1.p[20]";
connectAttr "bindPose1.m[20]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "bindPose1.m[3]" "bindPose1.p[23]";
connectAttr "bindPose1.m[23]" "bindPose1.p[24]";
connectAttr "bindPose1.m[24]" "bindPose1.p[25]";
connectAttr "bindPose1.m[25]" "bindPose1.p[26]";
connectAttr "bindPose1.m[26]" "bindPose1.p[27]";
connectAttr "bindPose1.m[27]" "bindPose1.p[28]";
connectAttr "bindPose1.m[28]" "bindPose1.p[29]";
connectAttr "bindPose1.m[26]" "bindPose1.p[30]";
connectAttr "bindPose1.m[30]" "bindPose1.p[31]";
connectAttr "bindPose1.m[31]" "bindPose1.p[32]";
connectAttr "bindPose1.m[26]" "bindPose1.p[33]";
connectAttr "bindPose1.m[33]" "bindPose1.p[34]";
connectAttr "bindPose1.m[34]" "bindPose1.p[35]";
connectAttr "bindPose1.m[26]" "bindPose1.p[36]";
connectAttr "bindPose1.m[36]" "bindPose1.p[37]";
connectAttr "bindPose1.m[37]" "bindPose1.p[38]";
connectAttr "bindPose1.m[26]" "bindPose1.p[39]";
connectAttr "bindPose1.m[39]" "bindPose1.p[40]";
connectAttr "bindPose1.m[40]" "bindPose1.p[41]";
connectAttr "bindPose1.m[3]" "bindPose1.p[42]";
connectAttr "bindPose1.m[42]" "bindPose1.p[43]";
connectAttr "bindPose1.m[43]" "bindPose1.p[44]";
connectAttr "bindPose1.m[0]" "bindPose1.p[45]";
connectAttr "bindPose1.m[45]" "bindPose1.p[46]";
connectAttr "bindPose1.m[46]" "bindPose1.p[47]";
connectAttr "bindPose1.m[47]" "bindPose1.p[48]";
connectAttr "bindPose1.m[0]" "bindPose1.p[49]";
connectAttr "bindPose1.m[49]" "bindPose1.p[50]";
connectAttr "bindPose1.m[50]" "bindPose1.p[51]";
connectAttr "bindPose1.m[51]" "bindPose1.p[52]";
connectAttr "center_root_bind_joint.bps" "bindPose1.wm[0]";
connectAttr "center_spine_1_bind_joint.bps" "bindPose1.wm[1]";
connectAttr "center_spine_2_bind_joint.bps" "bindPose1.wm[2]";
connectAttr "center_spine_3_bind_joint.bps" "bindPose1.wm[3]";
connectAttr "left_clavicle_bind_joint.bps" "bindPose1.wm[4]";
connectAttr "left_upperarm_bind_joint.bps" "bindPose1.wm[5]";
connectAttr "left_lowerarm_bind_joint.bps" "bindPose1.wm[6]";
connectAttr "left_hand_bind_joint.bps" "bindPose1.wm[7]";
connectAttr "left_index_1_bind_joint.bps" "bindPose1.wm[8]";
connectAttr "left_index_2_bind_joint.bps" "bindPose1.wm[9]";
connectAttr "left_index_3_bind_joint.bps" "bindPose1.wm[10]";
connectAttr "left_middle_1_bind_joint.bps" "bindPose1.wm[11]";
connectAttr "left_middle_2_bind_joint.bps" "bindPose1.wm[12]";
connectAttr "left_middle_3_bind_joint.bps" "bindPose1.wm[13]";
connectAttr "left_ring_1_bind_joint.bps" "bindPose1.wm[14]";
connectAttr "left_ring_2_bind_joint.bps" "bindPose1.wm[15]";
connectAttr "left_ring_3_bind_joint.bps" "bindPose1.wm[16]";
connectAttr "left_pinky_1_bind_joint.bps" "bindPose1.wm[17]";
connectAttr "left_pinky_2_bind_joint.bps" "bindPose1.wm[18]";
connectAttr "left_pinky_3_bind_joint.bps" "bindPose1.wm[19]";
connectAttr "left_thumb_1_bind_joint.bps" "bindPose1.wm[20]";
connectAttr "left_thumb_2_bind_joint.bps" "bindPose1.wm[21]";
connectAttr "left_thumb_3_bind_joint.bps" "bindPose1.wm[22]";
connectAttr "right_clavicle_bind_joint.bps" "bindPose1.wm[23]";
connectAttr "right_upperarm_bind_joint.bps" "bindPose1.wm[24]";
connectAttr "right_lowerarm_bind_joint.bps" "bindPose1.wm[25]";
connectAttr "right_hand_bind_joint.bps" "bindPose1.wm[26]";
connectAttr "right_index_1_bind_joint.bps" "bindPose1.wm[27]";
connectAttr "right_index_2_bind_joint.bps" "bindPose1.wm[28]";
connectAttr "right_index_3_bind_joint.bps" "bindPose1.wm[29]";
connectAttr "right_middle_1_bind_joint.bps" "bindPose1.wm[30]";
connectAttr "right_middle_2_bind_joint.bps" "bindPose1.wm[31]";
connectAttr "right_middle_3_bind_joint.bps" "bindPose1.wm[32]";
connectAttr "right_ring_1_bind_joint.bps" "bindPose1.wm[33]";
connectAttr "right_ring_2_bind_joint.bps" "bindPose1.wm[34]";
connectAttr "right_ring_3_bind_joint.bps" "bindPose1.wm[35]";
connectAttr "right_pinky_1_bind_joint.bps" "bindPose1.wm[36]";
connectAttr "right_pinky_2_bind_joint.bps" "bindPose1.wm[37]";
connectAttr "right_pinky_3_bind_joint.bps" "bindPose1.wm[38]";
connectAttr "right_thumb_1_bind_joint.bps" "bindPose1.wm[39]";
connectAttr "right_thumb_2_bind_joint.bps" "bindPose1.wm[40]";
connectAttr "right_thumb_3_bind_joint.bps" "bindPose1.wm[41]";
connectAttr "center_neck_1_bind_joint.bps" "bindPose1.wm[42]";
connectAttr "center_neck_2_bind_joint.bps" "bindPose1.wm[43]";
connectAttr "center_head_1_bind_joint.bps" "bindPose1.wm[44]";
connectAttr "right_upperleg_bind_joint.bps" "bindPose1.wm[45]";
connectAttr "right_lowerleg_bind_joint.bps" "bindPose1.wm[46]";
connectAttr "right_foot_bind_joint.bps" "bindPose1.wm[47]";
connectAttr "right_ball_bind_joint.bps" "bindPose1.wm[48]";
connectAttr "left_upperleg_bind_joint.bps" "bindPose1.wm[49]";
connectAttr "left_lowerleg_bind_joint.bps" "bindPose1.wm[50]";
connectAttr "left_foot_bind_joint.bps" "bindPose1.wm[51]";
connectAttr "left_ball_bind_joint.bps" "bindPose1.wm[52]";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "front_material.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "side_material.msg" ":defaultShaderList1.s" -na;
connectAttr "hand_top_material.msg" ":defaultShaderList1.s" -na;
connectAttr "hand_side_material.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "gray_modelShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of assignment_4_skin_weights.ma
