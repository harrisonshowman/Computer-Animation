//Maya ASCII 2020 scene
//Name: assignment_3_gray_model.ma
//Last modified: Mon, Jul 17, 2023 05:18:30 PM
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
fileInfo "UUID" "500689C7-7E4C-0DFA-DA5E-9A9DD75574F2";
createNode transform -s -n "persp";
	rename -uid "3D83BB50-E443-3409-5E29-0A9B259EF3FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -560.34078373426735 232.29423078378142 450.25999005025233 ;
	setAttr ".r" -type "double3" -735.33835138326037 -15894.999999971966 -1.3862819659551898e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "843D53B7-7045-7C5F-CD4E-5EAD388F623F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 691.21071472926235;
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
	setAttr ".t" -type "double3" 0 96.182313507410129 -3.9225601470097105 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999972 0 89.999999999999972 ;
	setAttr ".radi" 0.72721620493066996;
createNode joint -n "center_spine_1_bind_joint" -p "center_root_bind_joint";
	rename -uid "A7943B0F-D041-C26F-966C-8086E4F18990";
	setAttr ".t" -type "double3" 5.3769619207271546 -0.41361245544055514 2.5256113921600709e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.8357984369214149 ;
	setAttr ".radi" 0.82862082249523827;
createNode joint -n "center_spine_2_bind_joint" -p "center_spine_1_bind_joint";
	rename -uid "8A75140B-FA4A-02A4-619D-17B6A0CEF26B";
	setAttr ".t" -type "double3" 7.35333590157461 -1.3322676295501878e-14 1.5398712463710206e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 9.5576242370522717 ;
	setAttr ".radi" 1.0623375172104685;
createNode joint -n "center_spine_3_bind_joint" -p "center_spine_2_bind_joint";
	rename -uid "B4F456F1-6E46-0F8E-4F09-32AC7631C8C6";
	setAttr ".t" -type "double3" 28.525047998949475 -4.76199527760844 2.4641291048734638e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "left_clavicle_bind_joint" -p "center_spine_3_bind_joint";
	rename -uid "5B407217-AA4F-298F-FF0B-35ACDCD9F4BE";
	setAttr ".t" -type "double3" 16.163327998977564 -4.6007816693918784 -5.1731199999999786 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.1880801576398606e-15 9.188046695537109e-15 -179.99999999999997 ;
	setAttr ".radi" 0.5;
createNode joint -n "left_upperarm_bind_joint" -p "left_clavicle_bind_joint";
	rename -uid "CD5AECEA-F948-18D6-BD47-61B1BA289CCE";
	setAttr ".t" -type "double3" -1.1762249677576904 1.6257440102376499 -11.986680000000007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 149.24163393143607 -9.5644306741650507 -165.53933594543724 ;
	setAttr ".radi" 2;
createNode joint -n "left_lowerarm_bind_joint" -p "left_upperarm_bind_joint";
	rename -uid "55952B3B-5844-8E8B-160A-76BA58147C55";
	setAttr ".t" -type "double3" -34.937701891705146 0.00010819673187612011 0.00026502771717673568 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 1.5902773407317606e-14 -21.41043049608065 ;
	setAttr ".radi" 2;
createNode joint -n "left_hand_bind_joint" -p "left_lowerarm_bind_joint";
	rename -uid "FB6AFFDE-D140-5ABD-237A-0EADFFBE0BF4";
	setAttr ".t" -type "double3" -31.86125913211648 4.2440674945964929e-05 0.00011966664013129957 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -1.4312496066585827e-14 -4.8861668766629647 ;
	setAttr ".radi" 1.1138549831445821;
createNode joint -n "left_index_1_bind_joint" -p "left_hand_bind_joint";
	rename -uid "C13D1FCF-6D4B-247C-3127-84B0A04F78B4";
	setAttr ".t" -type "double3" -5.9628078622575487 2.541039829651929 0.49254214228118087 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -19.59286890507083 24.510171804371659 -39.744218415761402 ;
	setAttr ".radi" 0.67180883850931905;
createNode joint -n "left_index_2_bind_joint" -p "left_index_1_bind_joint";
	rename -uid "EDA7249D-3344-3CC4-482E-4ABA2249AB14";
	setAttr ".t" -type "double3" -2.8844466231171779 -0.34578218608407241 -1.4383807278236844 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182665046348e-06 9.9392333795734934e-15 -35.912858322037749 ;
	setAttr ".radi" 0.5657585566862271;
createNode joint -n "left_index_3_bind_joint" -p "left_index_2_bind_joint";
	rename -uid "BA73DF35-7149-9210-1EB4-6CB139502CC7";
	setAttr ".t" -type "double3" -0.99100686898931656 -0.33018358631442979 -1.6655337837896127 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182685432597e-06 9.5416638548147193e-15 -14.128997886572366 ;
	setAttr ".radi" 0.5631007342852804;
createNode joint -n "left_middle_1_bind_joint" -p "left_hand_bind_joint";
	rename -uid "8BBD9C42-6545-359F-5039-739D70ABD609";
	setAttr ".t" -type "double3" -6.2525055129897282 0.71614632449524152 0.22190124367715214 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -18.987734301411535 4.2607720234977666 -32.475206271502749 ;
	setAttr ".radi" 0.67180883850931905;
createNode joint -n "left_middle_2_bind_joint" -p "left_middle_1_bind_joint";
	rename -uid "299E4B92-E640-8FE0-2911-4EA1AF9FC080";
	setAttr ".t" -type "double3" -3.3044568358950572 -1.5403513630286128 -0.83700628320363535 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7075472821956726e-06 3.1805546909423091e-14 -35.912858322037749 ;
	setAttr ".radi" 0.5657585566862271;
createNode joint -n "left_middle_3_bind_joint" -p "left_middle_2_bind_joint";
	rename -uid "67FE6DA8-7746-6E59-419E-5097388DA767";
	setAttr ".t" -type "double3" -0.98069232413394758 -0.95279189383406049 -1.4126721213462332 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.4664922380883934e-06 -4.1682222500289904e-07 -14.12899788657236 ;
	setAttr ".radi" 0.5631007342852804;
createNode joint -n "left_ring_1_bind_joint" -p "left_hand_bind_joint";
	rename -uid "8419ED96-2E42-81A8-F02E-129098567C09";
	setAttr ".t" -type "double3" -5.9676462493320486 -0.52996108014311716 0.060414785997679132 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -20.297471939939271 -11.460809183828802 -26.874818701618555 ;
	setAttr ".radi" 0.67180883850931905;
createNode joint -n "left_ring_2_bind_joint" -p "left_ring_1_bind_joint";
	rename -uid "3497D759-864B-126F-F33D-7AB102481957";
	setAttr ".t" -type "double3" -2.2110034214111245 -1.7957950345590206 -0.28756220955050082 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7075472955954422e-06 -9.541664423542214e-15 -35.9128583220377 ;
	setAttr ".radi" 0.5657585566862271;
createNode joint -n "left_ring_3_bind_joint" -p "left_ring_2_bind_joint";
	rename -uid "9B5D8FAA-6F4A-73A2-5A83-51940F4F102B";
	setAttr ".t" -type "double3" -1.0887360943024698 -1.6107399795372146 -1.4750174355862242 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.1429654929128519e-06 -4.1682226635010996e-07 -14.128997886572366 ;
	setAttr ".radi" 0.5631007342852804;
createNode joint -n "left_pinky_1_bind_joint" -p "left_hand_bind_joint";
	rename -uid "758EA7F5-8E4F-4AF5-4CFF-AEB9AB1D6FEA";
	setAttr ".t" -type "double3" -5.5020538849506977 -2.0708836440772629 -0.14273398261394732 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -21.813149306373134 -20.33191102970688 -23.328579342804453 ;
	setAttr ".radi" 0.67180883850931905;
createNode joint -n "left_pinky_2_bind_joint" -p "left_pinky_1_bind_joint";
	rename -uid "C02EE18E-0C47-6735-B9B1-C6AD1487B774";
	setAttr ".t" -type "double3" -1.5516389671661202 -1.6557958186848225 -0.15072535419592725 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182707564848e-06 -3.1805547288574761e-15 -35.912858322037749 ;
	setAttr ".radi" 0.5657585566862271;
createNode joint -n "left_pinky_3_bind_joint" -p "left_pinky_2_bind_joint";
	rename -uid "9C5BE93C-3443-D5B2-0E70-E68A07D0C636";
	setAttr ".t" -type "double3" -0.61308839436379436 -1.1026718297826648 -0.8309964840480859 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.5153054327528064e-06 -2.9473785806847432e-07 -14.128997886572362 ;
	setAttr ".radi" 0.5631007342852804;
createNode joint -n "left_thumb_1_bind_joint" -p "left_hand_bind_joint";
	rename -uid "B26658BE-2245-1382-73DF-A199712D8EDC";
	setAttr ".t" -type "double3" -1.0461928312394662 2.2034088086953787 0.30192388382982926 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 14.951763069787233 142.25020222922515 58.638728551866187 ;
	setAttr ".radi" 0.67180883850931905;
createNode joint -n "left_thumb_2_bind_joint" -p "left_thumb_1_bind_joint";
	rename -uid "9466586C-544F-D8C4-D09E-60BAE1CB97F3";
	setAttr ".t" -type "double3" 0.33277252542677616 3.2438867242652165 0.64285085864212199 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257336e-06 -4.7393957994334661e-23 -35.912858322037756 ;
	setAttr ".radi" 0.5657585566862271;
createNode joint -n "left_thumb_3_bind_joint" -p "left_thumb_2_bind_joint";
	rename -uid "516B725E-1E40-1AAF-EFF0-B6942431D26F";
	setAttr ".t" -type "double3" -1.8088680311355887 2.4012008368319329 -0.56266856774934393 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.5153054331469647e-06 -2.9473786124902883e-07 -14.128997886572362 ;
	setAttr ".radi" 0.5631007342852804;
createNode joint -n "right_clavicle_bind_joint" -p "center_spine_3_bind_joint";
	rename -uid "3870B270-E64F-6603-C096-4AA731A3916F";
	setAttr ".t" -type "double3" 16.163601069428552 -4.600818695893679 5.1731173856033257 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.1880801576398543e-15 3.4188080727579145e-15 -4.7708320221952752e-15 ;
	setAttr ".radi" 0.5;
createNode joint -n "right_upperarm_bind_joint" -p "right_clavicle_bind_joint";
	rename -uid "5CB43887-3B46-7CD9-DAA0-18B87C8DB13B";
	setAttr ".t" -type "double3" 1.1763576000155922 -1.6257619485351675 11.986724464175616 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 149.24163393143618 -9.5644306741650347 -165.53933594543724 ;
	setAttr ".radi" 2;
createNode joint -n "right_lowerarm_bind_joint" -p "right_upperarm_bind_joint";
	rename -uid "B7A71956-2447-2F7E-D79C-0085DABB34BB";
	setAttr ".t" -type "double3" 34.938234582327851 1.1368683772161603e-13 -8.5265128291212022e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 1.7655625192200634e-31 -21.410430496080643 ;
	setAttr ".radi" 2;
createNode joint -n "right_hand_bind_joint" -p "right_lowerarm_bind_joint";
	rename -uid "1E0AEC32-504A-AEAB-4131-05A245BA9BF2";
	setAttr ".t" -type "double3" 31.861072367688131 0 -5.6843418860808015e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 -4.8861668766629425 ;
	setAttr ".radi" 1.1138549831445821;
createNode joint -n "right_index_1_bind_joint" -p "right_hand_bind_joint";
	rename -uid "7BB8EEB3-DB43-C1AF-EBFB-EE921EE0F935";
	setAttr ".t" -type "double3" 5.9628153888924373 -2.5411261427992287 -0.49253165191844062 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -19.592868905070819 24.510171804371648 -39.744218415761402 ;
	setAttr ".radi" 0.67180883850931905;
createNode joint -n "right_index_2_bind_joint" -p "right_index_1_bind_joint";
	rename -uid "03532EC3-BC42-6878-FA5D-E3AE4EB8D4DC";
	setAttr ".t" -type "double3" 2.8844203190865372 0.34583107791992518 1.4383673244259825 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -35.912858322037756 ;
	setAttr ".radi" 0.5657585566862271;
createNode joint -n "right_index_3_bind_joint" -p "right_index_2_bind_joint";
	rename -uid "46171008-0440-2401-9987-0DB775F2035B";
	setAttr ".t" -type "double3" 0.99102511408496952 0.33020201717492625 1.665559071580148 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -14.128997886572371 ;
	setAttr ".radi" 0.5631007342852804;
createNode joint -n "right_middle_1_bind_joint" -p "right_hand_bind_joint";
	rename -uid "6055FA25-434E-FDE5-EBB6-2CB6A1CEDACF";
	setAttr ".t" -type "double3" 6.2525040795710964 -0.71622173971442038 -0.22185625913365925 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -18.987734301411496 4.2607720234977569 -32.475206271502728 ;
	setAttr ".radi" 0.67180883850931905;
createNode joint -n "right_middle_2_bind_joint" -p "right_middle_1_bind_joint";
	rename -uid "E44478DE-FF4C-2F0A-C6D3-7387F8F33C91";
	setAttr ".t" -type "double3" 3.3045083894286611 1.5403740095115523 0.83698625915297953 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -35.912858322037756 ;
	setAttr ".radi" 0.5657585566862271;
createNode joint -n "right_middle_3_bind_joint" -p "right_middle_2_bind_joint";
	rename -uid "64D213DE-B74F-0DF6-5E7E-23841B7B9C97";
	setAttr ".t" -type "double3" 0.98065579924474733 0.95278037644590796 1.4127189839043695 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -14.128997886572376 ;
	setAttr ".radi" 0.5631007342852804;
createNode joint -n "right_ring_1_bind_joint" -p "right_hand_bind_joint";
	rename -uid "1F979B08-014B-8D88-6A0A-C38634A2A30B";
	setAttr ".t" -type "double3" 5.9676959061048507 0.52989382549645825 -0.060384537021221263 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -20.297471939939275 -11.460809183828811 -26.87481870161854 ;
	setAttr ".radi" 0.67180883850931905;
createNode joint -n "right_ring_2_bind_joint" -p "right_ring_1_bind_joint";
	rename -uid "BB7D6B16-CC41-B135-2689-4C881557CD00";
	setAttr ".t" -type "double3" 2.2110021744980521 1.7957695756789178 0.28753505299941651 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -35.912858322037756 ;
	setAttr ".radi" 0.5657585566862271;
createNode joint -n "right_ring_3_bind_joint" -p "right_ring_2_bind_joint";
	rename -uid "3F51F6E5-9246-A78D-AC2E-C39B6CCADB60";
	setAttr ".t" -type "double3" 1.0887061417495296 1.610711821916361 1.4750933185225108 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -14.128997886572382 ;
	setAttr ".radi" 0.5631007342852804;
createNode joint -n "right_pinky_1_bind_joint" -p "right_hand_bind_joint";
	rename -uid "FF9C8F86-A04B-E2A3-2622-B2B701F39A09";
	setAttr ".t" -type "double3" 5.5020825811923402 2.0708571116364496 0.14273379585655732 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -21.813149306373141 -20.331911029706898 -23.328579342804449 ;
	setAttr ".radi" 0.67180883850931905;
createNode joint -n "right_pinky_2_bind_joint" -p "right_pinky_1_bind_joint";
	rename -uid "EA36E2EC-D640-A8E6-F14F-83B4D9C4C648";
	setAttr ".t" -type "double3" 1.5516568185515283 1.6558109768986 0.15075174310096884 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -35.912858322037756 ;
	setAttr ".radi" 0.5657585566862271;
createNode joint -n "right_pinky_3_bind_joint" -p "right_pinky_2_bind_joint";
	rename -uid "668D3244-B046-9882-88AE-8F8B81B79F96";
	setAttr ".t" -type "double3" 0.61308163512915925 1.1026325941504638 0.8309349518548288 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -14.128997886572387 ;
	setAttr ".radi" 0.5631007342852804;
createNode joint -n "right_thumb_1_bind_joint" -p "right_hand_bind_joint";
	rename -uid "33D1B2F0-F349-41AC-55CB-E081D803010F";
	setAttr ".t" -type "double3" 1.0459979222997049 -2.2035413698307735 -0.30198646983208732 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 14.951763069787233 142.25020222922515 58.638728551866187 ;
	setAttr ".radi" 0.67180883850931905;
createNode joint -n "right_thumb_2_bind_joint" -p "right_thumb_1_bind_joint";
	rename -uid "D6DBDC94-2A4A-00E9-C436-BF91B0F28D47";
	setAttr ".t" -type "double3" -0.33299726787737427 -3.2440753647271201 -0.6427764868225081 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -35.912858322037756 ;
	setAttr ".radi" 0.5657585566862271;
createNode joint -n "right_thumb_3_bind_joint" -p "right_thumb_2_bind_joint";
	rename -uid "BE3081F5-3242-F57E-CA20-C8A8D9DA9105";
	setAttr ".t" -type "double3" 1.8088391282076373 -2.4011895235002925 0.56267283274967106 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -14.128997886572376 ;
	setAttr ".radi" 0.5631007342852804;
createNode joint -n "center_neck_1_bind_joint" -p "center_spine_3_bind_joint";
	rename -uid "4043A509-C14F-15EA-C955-ECBB9F584FB7";
	setAttr ".t" -type "double3" 21.107641467849135 -2.4351515090826616 7.7069993216268553e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.7693084639596834e-16 -4.9900647337942525e-15 -19.031758274151031 ;
	setAttr ".radi" 0.73171393445332067;
createNode joint -n "center_neck_2_bind_joint" -p "center_neck_1_bind_joint";
	rename -uid "3570051A-A045-604B-0116-88BE7F9FF33C";
	setAttr ".t" -type "double3" 5.4798027327641989 1.4210854715202004e-14 1.2167606328634621e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.4747000922563017e-30 -3.1780125345961146e-30 14.789849978289958 ;
	setAttr ".radi" 1.1975522755050947;
createNode joint -n "center_head_1_bind_joint" -p "center_neck_2_bind_joint";
	rename -uid "07AACD76-6D44-44C6-23EF-03813E2ADED2";
	setAttr ".t" -type "double3" 23.745172528368073 -1.7763568394002505e-15 2.5447420888741732e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 4.9435750538161776e-30 -1.987846675914698e-15 ;
	setAttr ".radi" 1.121907599872787;
createNode joint -n "center_head_null_joint" -p "center_head_1_bind_joint";
	rename -uid "2BB6EB00-F244-353F-522C-D289B7F33161";
	setAttr ".t" -type "double3" 13.023243151705742 0.088952078192757966 2.0445004196327986e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 93.479917504269778 89.999999999999972 0 ;
	setAttr ".radi" 1.121907599872787;
createNode joint -n "right_upperleg_bind_joint" -p "center_root_bind_joint";
	rename -uid "04C4C00F-5449-E829-9383-7CB5340B1678";
	setAttr ".t" -type "double3" -1.7708936650101208 -3.5892745880043351 4.8844128353496536 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.2420599124015768 -6.1090600280223564 -177.85086158364675 ;
	setAttr ".pa" -type "double3" -0.29240558857927684 -9.681452590798493 0.024763358996427672 ;
	setAttr ".radi" 2;
createNode joint -n "right_lowerleg_bind_joint" -p "right_upperleg_bind_joint";
	rename -uid "7169C4DF-3647-D078-2C47-11B8061E46AB";
	setAttr ".t" -type "double3" 42.691271942470621 -1.2434497875801753e-14 -1.2434497875801753e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -175.28677502915642 5.0134884567907472 -9.9203320439309213 ;
	setAttr ".radi" 2;
createNode joint -n "right_foot_bind_joint" -p "right_lowerleg_bind_joint";
	rename -uid "8DD18471-4C49-0213-273A-4D85D1D78286";
	setAttr ".t" -type "double3" 39.003678334537923 -1.3322676295501878e-14 -3.3750779948604759e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.9392333795734934e-15 8.634708998504471e-16 -9.4182824169191246 ;
	setAttr ".radi" 1.1934355561868366;
createNode joint -n "right_ball_bind_joint" -p "right_foot_bind_joint";
	rename -uid "92F51B5F-4542-6945-2964-E2B965794A7F";
	setAttr ".t" -type "double3" 10.773131563410308 -0.57728299742826028 -1.0658141036401503e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999997 0 -87.089162173832293 ;
	setAttr ".radi" 1.0055064883806439;
createNode joint -n "right_foot_end_joint" -p "right_ball_bind_joint";
	rename -uid "E4AB6E1D-B34F-E07F-C198-8689F2ACDC9C";
	setAttr ".t" -type "double3" 18.964680555971867 -1.1263135203198482 1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.9108378261677723 90 0 ;
	setAttr ".radi" 1.0055064883806439;
createNode joint -n "left_upperleg_bind_joint" -p "center_root_bind_joint";
	rename -uid "F0A970E4-1A4C-2C74-3B95-4FA3F4054536";
	setAttr ".t" -type "double3" -1.7709135074101283 -3.5892741470097125 -4.884409999999999 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.2420599124017455 -6.1090600280224194 2.1491384163532734 ;
	setAttr ".pa" -type "double3" -0.29240558857927684 -9.681452590798493 0.024763358996427672 ;
	setAttr ".radi" 2;
createNode joint -n "left_lowerleg_bind_joint" -p "left_upperleg_bind_joint";
	rename -uid "680B8A0D-8C4A-20C4-904D-6BA7246A6320";
	setAttr ".t" -type "double3" -42.691296651537073 -2.3690595871705966e-06 3.2266205280961913e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -175.28677502915619 5.0134884567907791 -9.9203320439309142 ;
	setAttr ".radi" 2;
createNode joint -n "left_foot_bind_joint" -p "left_lowerleg_bind_joint";
	rename -uid "6CD69737-C140-82A2-5696-E99D4F1EBCC0";
	setAttr ".t" -type "double3" -39.003656645252093 -3.9396861204465949e-06 -1.6327412476258019e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7557074994629955e-15 -2.1313443578322814e-14 -9.418282416919082 ;
	setAttr ".radi" 1.1934355561868366;
createNode joint -n "left_ball_bind_joint" -p "left_foot_bind_joint";
	rename -uid "16760E60-7245-F999-8E39-BFB5DD612A7A";
	setAttr ".t" -type "double3" -10.77310941719173 0.57728385519535674 4.1781444684474423e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999986 -1.1807809254933298e-13 -87.089162173832335 ;
	setAttr ".radi" 1.0055064883806439;
createNode joint -n "left_foot_end_joint" -p "left_ball_bind_joint";
	rename -uid "0B696273-CF4D-3356-0285-57955F5B9953";
	setAttr ".t" -type "double3" -18.964666367774619 1.1263115676781004 3.5605021615481292e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.9108378261673469 89.999999999999829 0 ;
	setAttr ".radi" 1.0055064883806439;
createNode transform -n "gray_model";
	rename -uid "5548EF55-F144-C271-68E9-51944F29FC41";
	setAttr ".rp" -type "double3" -5.5894756317138663 102.22618615627289 17.291799545288086 ;
	setAttr ".sp" -type "double3" -5.5894756317138663 102.22618615627289 17.291799545288086 ;
createNode mesh -n "gray_modelShape" -p "gray_model";
	rename -uid "0AC13943-EA4A-6951-EDB6-9CBB24103D4F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54718703031539917 0.91865158081054688 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "gray_model";
	rename -uid "A166DFCD-1445-772F-F68E-CBA4B0EB64F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:781]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54718703031539917 0.91865158081054688 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1244 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[1000:1243]" 0.625 0.86420381 0.52330214 0.37359083 0.52330214
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
		 0.37225127;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[237]" -type "float3" -0.65941811 0 0 ;
	setAttr ".pt[239]" -type "float3" 0.21920153 0 0 ;
	setAttr ".pt[244]" -type "float3" 0.7206791 0 0 ;
	setAttr ".pt[276]" -type "float3" -0.78723156 0 0 ;
	setAttr ".pt[286]" -type "float3" -0.44346249 0 0 ;
	setAttr -s 837 ".vt";
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
		 -13.87586594 3.79589748 7.92028809 -14.73750401 3.031843424 16.64336205 -9.73233604 3.8057363 8.3265934
		 -10.075723648 2.81980538 16.73021126 -9.15148258 0.64583659 -5.96131134 -10.18529797 -0.0086628199 16.68732643
		 -14.80599499 1.19356489 16.61655617 -14.45000267 1.53036809 1.46861267 -8.96144676 2.56019378 3.41268587
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
		 -13.40253353 3.96476769 4.24395752 -8.91765118 4.31923056 4.040590763 -8.87874985 2.45346045 -8.37215042
		 -13.38206959 2.27475095 -7.41364527 -13.38906956 3.12885332 -1.41608 -13.36800385 4.95557833 -2.081731319
		 -13.67566681 13.58971024 -5.20555019 -8.63852215 13.60029411 -5.89454269 -8.53230095 5.039246559 -3.025567532
		 -8.88842583 3.60966897 -2.63960648 -11.34811211 4.38204718 4.21667862 -11.29413891 7.77182388 -0.89382517
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
		 0 178.38877869 3.25479603 -6.69467545 201.88510132 -1.094542265 -2.88775468 191.68426514 8.99219418
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
		 -3.092837334 177.70620728 1.1466049 -11.71559715 152.82112122 5.7596817 -19.38506126 124.73226929 17.68651009
		 -12.9013052 151.38786316 -8.27790642 -21.78545189 123.26318359 11.96070385 -17.26198196 157.6157074 -2.87917662
		 -25.21343803 123.8399353 13.79318237 -16.88899231 157.41390991 5.16898918 -22.46788216 124.80334473 19.85240746
		 -20.91415787 141.55403137 12.66841221 -16.55726242 140.053390503 11.69118977 -19.12006378 137.78591919 4.55599499
		 -23.28844261 140.48504639 6.39281797 -18.18188667 139.99665833 12.27608585 -12.79686832 156.18661499 5.35147429
		 -16.97990417 156.26942444 -4.4405756 -20.66366005 138.14285278 5.28550959 -20.66342735 124.76324463 18.58820343
		 -18.21626091 138.62644958 7.12390995 -12.50074673 148.66912842 -0.50520796 -17.86870003 157.83023071 0.50071943
		 -22.56135368 141.32949829 9.28948593 -24.14407539 124.2118988 16.12321281 -20.85202599 123.82376862 14.16910458
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
		 -21.71379089 89.21547699 37.18467712 0 101.40748596 6.50206852 0 177.98258972 2.31917167
		 0 121.92713928 5.004222393 0 157.51882935 5.11128759 0 153.44366455 7.081068039 0 147.049163818 9.18184757
		 0 121.16636658 -10.36191368 0 154.31018066 -8.84052277 0 158.25234985 -9.20909691
		 0 158.74015808 1.4022572 0 164.6925354 0.41431427 0 161.73858643 -0.40539944 0 170.23486328 -6.078664303
		 1.6150885e-16 179.88302612 -6.051467896 0 170.55006409 0.62287819 0 109.12680054 -9.88845539
		 0 115.78926086 -10.95960522 0 109.21887207 5.29585171 0 116.62207031 6.50010109 0 104.43492126 5.90649796
		 0 177.68280029 1.6049403 0 149.23570251 -10.15214157 0 149.30363464 8.41187954 -16.052362442 151.98649597 -5.44720697
		 -17.58834076 155.58105469 -3.028741121 -20.56142807 155.77287292 3.94878769 -19.42214394 155.60305786 6.154531
		 -14.31723404 153.76615906 6.40330839 -15.66765881 149.3860321 -3.49211502 -19.63280869 151.23353577 -0.34937727
		 -21.84186935 152.1177063 6.26209259 -20.12009239 152.50553894 7.74246502 -15.27769852 151.39468384 7.71227312
		 -13.42569065 159.16789246 0.75865591 -12.78246212 157.92019653 4.96454096 -12.036073685 155.40135193 6.52268028
		 -10.88198853 152.76119995 6.90529776 -10.45511055 151.27140808 6.97642612 -12.51145744 145.70373535 -1.71707714
		 -11.76730347 149.0062103271 -9.47765827 -12.17521286 151.72827148 -9.96094513 -13.16845703 157.024017334 -5.80946732
		 -14.69523811 159.39646912 -2.87120652 -3.94122624 112.91727448 5.60050678 -7.27554989 112.9284668 4.92030239
		 -8.013651848 112.52727509 0.42220777 -6.71381044 112.46759033 -8.24652481 -3.72458506 112.45633698 -9.62414169
		 0 112.44129944 -10.4225893 0 112.90188599 6.14138126 -4.28528261 131.97886658 -10.66199112
		 -9.53993225 132.03112793 -8.76950359 -9.87088966 132.25758362 -1.64819002 -9.66867924 132.76766968 5.34306097
		 -4.3974719 132.68951416 5.60120964;
	setAttr ".vt[664:829]" -5.15601921 141.82443237 8.34987831 -11.17013073 142.71905518 7.09588623
		 -12.073106766 139.83657837 -1.16281295 -12.1469202 141.24137878 -8.88304043 -5.016592503 141.25382996 -10.47530079
		 1.3148995e-17 132.64329529 5.81482458 -2.286949e-16 131.83363342 -11.79037476 -2.77247095 90.93222809 4.92944336
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
		 -22.27455521 126.88759613 18.95851707 -20.35465431 126.65870667 17.80279732 -19.033205032 126.63864899 16.94052315
		 -20.5240612 125.66563416 13.29248333 -21.45380211 125.070220947 11.03935051 -22.89541245 125.32318115 11.80242538
		 -25.13425255 121.85790253 15.42873669 -24.03302002 122.3090744 17.69445038 -22.31618881 123.016685486 21.29943657
		 -20.55074501 122.9315033 20.076774597 -19.29395866 122.86742401 19.20149994 -20.82941055 121.88495636 15.78011322
		 -21.81280136 121.27026367 13.61984062 -23.19853973 121.51398468 14.37908077 -24.66685295 128.56614685 11.69192028
		 -23.69467926 129.072265625 14.1828413 -22.02671814 129.55953979 17.81258202 -19.95881844 129.088623047 16.79593658
		 -18.58213615 129.082550049 15.98419666 -20.10362434 128.02684021 12.16868877 -21.028640747 127.38677979 9.85820961
		 -22.48883057 127.65867615 10.61516953 -25.063035965 120.075279236 16.8997364 -23.93313789 120.5976944 19.10760307
		 -22.17975616 121.40978241 22.60087967 -20.44939995 121.28405762 21.41557693 -19.21202278 121.19019318 20.56406784
		 -20.80907059 120.14121246 17.22903633 -21.83739853 119.47785187 15.11205101 -23.18592072 119.72654724 15.86355019
		 -23.14916039 123.56115723 12.39467621 -23.19878006 122.25519562 13.51821136 -24.65989304 122.55796051 14.27369308
		 -24.68757629 123.85450745 13.33829594 -21.99660873 123.33322144 11.93938828 -22.048671722 122.031494141 12.90931797
		 -21.77313042 124.55767822 11.16576481 -22.97261047 124.79198456 11.78909969 -24.52761841 125.17137146 12.6139164
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
		 -9.54874516 50.42762756 5.14871883 -6.38229942 50.23400116 5.064713478 0 93.96538544 1.26783144
		 0 93.70438385 -6.41292763 0 97.54409027 -8.40463257 -3.1704443e-18 100.9378891 -8.96614265
		 0 181.67544556 -5.0011901855 0 182.91015625 -9.19307613 5.0103455e-18 192.41021729 -10.12091064
		 -1.7763568e-15 203.21533203 -10.27372265 0 184.24620056 10.23134422 0 198.16171265 -10.93639755
		 0 204.23730469 -3.40183258 0 160.47125244 -6.97470379 0 165.62721252 -6.14690208
		 0 162.77493286 -6.91470385 -3.4231518e-16 179.88302612 -6.051467896 0 104.40498352 -9.94541359
		 2.882825e-17 186.94746399 -9.21926308 -2.220446e-15 203.735672 -6.78699636 -7.8303103e-16 204.58772278 -1.1954931
		 -9.6877657e-16 94.87812042 6.56647968 7.6739795e-18 98.1932373 6.90769958 -8.142136e-17 191.66471863 9.021874428
		 1.9978858e-16 178.14497375 7.72008085 6.9388939e-17 178.35897827 3.82082987 -1.5747921e-15 205.50508118 4.30479145
		 -2.1773334e-16 199.26919556 7.77186823 8.8817842e-16 146.5500946 -11.088524818 0 101.068336487 6.54349518
		 8.8817842e-16 146.86604309 -10.97810936 5.5511151e-17 141.81311035 8.98418617;
	setAttr ".vt[830:836]" -2.209226e-15 159.75170898 -7.71990061 -2.220446e-16 167.12028503 -6.12600613
		 7.0776718e-16 108.39178467 -9.91916275 0 141.61103821 8.97643661 -1.044478e-16 132.64329529 5.81482458
		 5.7173771e-17 131.83363342 -11.79037476 6.1200417e-16 140.64476013 -11.56822586;
	setAttr -s 1618 ".ed";
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
		 378 405 1 404 405 1 373 610 0 377 406 1 406 404 1 407 679 1 409 681 1 411 633 1 413 635 1
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
		 626 503 1 627 504 1 628 509 1 631 551 1 629 610 0 630 828 0 631 614 0 614 829 0 616 617 0
		 613 612 0 612 618 0 617 830 0 620 619 0 620 618 0 623 619 0 621 831 0 621 622 0 623 629 0
		 625 657 0 627 658 0 625 615 0 627 611 0 628 609 0 626 628 0 630 616 0 631 613 0 632 637 1
		 633 638 1 632 633 1 634 639 1 633 634 1 635 640 1 634 635 1 636 420 1 635 636 1 637 697 1
		 638 696 1 637 638 1 639 695 1 638 639 1 640 694 1 639 640 1 641 636 1 640 641 1 642 426 1
		 643 413 1 642 643 1 644 420 1 643 644 1 645 553 1 644 645 1 646 407 1 645 646 1 647 425 1
		 646 647 1 648 409 1 647 648 1 649 549 1 648 649 1 650 715 1 649 716 1 651 411 1 650 717 1
		 651 642 1 652 504 1 653 497 1 654 500 1 653 654 1 655 498 1 654 655 1 656 502 1 657 624 0
		 656 657 1 658 626 0 658 652 1 659 668 1 660 667 1 659 660 1 661 470 1 660 661 1 662 665 1
		 661 662 1 663 476 1 662 663 1 664 663 1 665 467 1 664 665 1 666 661 1 665 666 1 667 466 1
		 666 667 1 668 478 1 667 668 1 664 833 1 669 611 0 663 834 1 670 615 0 670 835 0 671 710 1
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
	setAttr ".ed[1494:1617]" 762 763 1 764 301 1 763 764 1 765 789 1 764 765 1 766 300 1
		 765 766 1 766 759 1 768 776 1 767 768 1 769 313 1 768 769 1 770 778 1 769 770 1 771 779 1
		 770 771 1 772 780 1 771 772 1 773 781 1 772 773 1 774 782 1 773 774 1 774 767 1 775 767 1
		 776 308 1 775 776 1 777 769 1 776 777 1 778 311 1 777 778 1 779 320 1 778 779 1 780 310 1
		 779 780 1 781 315 1 780 781 1 782 309 1 781 782 1 782 775 1 783 333 1 784 760 1 783 784 1
		 785 761 1 784 785 1 786 762 1 785 786 1 787 763 1 786 787 1 788 764 1 787 788 1 789 339 1
		 788 789 1 790 766 1 789 790 1 790 783 1 759 792 1 791 792 1 760 793 1 792 793 1 303 794 1
		 793 794 1 794 791 1 766 795 1 795 792 1 300 796 1 791 796 1 795 796 1 768 797 1 794 797 1
		 767 798 1 798 797 1 798 791 1 774 799 1 799 798 1 796 799 1 814 622 0 816 386 1 817 382 1
		 818 383 1 819 356 1 820 355 1 821 375 1 822 510 1 823 373 0 824 384 1 825 396 1 826 478 1
		 827 609 0 832 624 0 834 669 0 835 659 1 836 668 1 801 802 0 802 803 0 820 827 0 823 822 0
		 816 806 0 806 809 0 824 818 0 821 825 0 804 805 0 807 817 0 817 810 0 805 816 0 809 807 0
		 825 824 0 810 818 0 814 804 0 828 826 0 826 836 0 811 813 0 812 831 0 803 815 0 815 832 0
		 819 820 0 819 800 0 800 801 0 821 808 0 822 808 0 833 829 0 830 811 0 813 812 0 834 833 0
		 836 835 0;
	setAttr -s 782 -ch 3171 ".fc";
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
	setAttr ".fc[500:781]"
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
		mu 0 4 1214 1216 742 744;
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1362\\n    -height 662\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1362\\n    -height 662\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 3 1 4 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
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
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 3 1 4 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
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
createNode polyMirror -n "polyMirror1";
	rename -uid "7906C2BB-C746-1090-9E4A-BBA7C15C291D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 9.7134370803833008;
	setAttr ".sp" -type "double3" -5.5894756317138663 102.22618615627289 17.291799545288086 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 782;
	setAttr ".lnf" 1563;
createNode groupId -n "groupId1";
	rename -uid "4491C373-D54D-3724-FC9C-8F91D8509E42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "45B414B6-E843-4C67-A3CB-97A92239946B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:781]";
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
connectAttr "polyMirror1.out" "gray_modelShape.i";
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
connectAttr "groupParts1.og" "polyMirror1.ip";
connectAttr "gray_modelShape.wm" "polyMirror1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
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
// End of assignment_3_gray_model.ma
