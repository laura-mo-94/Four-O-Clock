//Maya ASCII 2014 scene
//Name: face3.ma
//Last modified: Sun, Mar 15, 2015 03:40:41 PM
//Codeset: UTF-8
requires maya "2014";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOutputPass" -nodeType "mentalrayRenderPass"
		 -nodeType "mentalrayUserBuffer" -nodeType "mentalraySubdivApprox" -nodeType "mentalrayCurveApprox"
		 -nodeType "mentalraySurfaceApprox" -nodeType "mentalrayDisplaceApprox" -nodeType "mentalrayOptions"
		 -nodeType "mentalrayGlobals" -nodeType "mentalrayItemsList" -nodeType "mentalrayShader"
		 -nodeType "mentalrayUserData" -nodeType "mentalrayText" -nodeType "mentalrayTessellation"
		 -nodeType "mentalrayPhenomenon" -nodeType "mentalrayLightProfile" -nodeType "mentalrayVertexColors"
		 -nodeType "mentalrayIblShape" -nodeType "mapVizShape" -nodeType "mentalrayCCMeshProxy"
		 -nodeType "cylindricalLightLocator" -nodeType "discLightLocator" -nodeType "rectangularLightLocator"
		 -nodeType "sphericalLightLocator" -nodeType "abcimport" -nodeType "mia_physicalsun"
		 -nodeType "mia_physicalsky" -nodeType "mia_material" -nodeType "mia_material_x" -nodeType "mia_roundcorners"
		 -nodeType "mia_exposure_simple" -nodeType "mia_portal_light" -nodeType "mia_light_surface"
		 -nodeType "mia_exposure_photographic" -nodeType "mia_exposure_photographic_rev" -nodeType "mia_lens_bokeh"
		 -nodeType "mia_envblur" -nodeType "mia_ciesky" -nodeType "mia_photometric_light"
		 -nodeType "mib_texture_vector" -nodeType "mib_texture_remap" -nodeType "mib_texture_rotate"
		 -nodeType "mib_bump_basis" -nodeType "mib_bump_map" -nodeType "mib_passthrough_bump_map"
		 -nodeType "mib_bump_map2" -nodeType "mib_lookup_spherical" -nodeType "mib_lookup_cube1"
		 -nodeType "mib_lookup_cube6" -nodeType "mib_lookup_background" -nodeType "mib_lookup_cylindrical"
		 -nodeType "mib_texture_lookup" -nodeType "mib_texture_lookup2" -nodeType "mib_texture_filter_lookup"
		 -nodeType "mib_texture_checkerboard" -nodeType "mib_texture_polkadot" -nodeType "mib_texture_polkasphere"
		 -nodeType "mib_texture_turbulence" -nodeType "mib_texture_wave" -nodeType "mib_reflect"
		 -nodeType "mib_refract" -nodeType "mib_transparency" -nodeType "mib_continue" -nodeType "mib_opacity"
		 -nodeType "mib_twosided" -nodeType "mib_refraction_index" -nodeType "mib_dielectric"
		 -nodeType "mib_ray_marcher" -nodeType "mib_illum_lambert" -nodeType "mib_illum_phong"
		 -nodeType "mib_illum_ward" -nodeType "mib_illum_ward_deriv" -nodeType "mib_illum_blinn"
		 -nodeType "mib_illum_cooktorr" -nodeType "mib_illum_hair" -nodeType "mib_volume"
		 -nodeType "mib_color_alpha" -nodeType "mib_color_average" -nodeType "mib_color_intensity"
		 -nodeType "mib_color_interpolate" -nodeType "mib_color_mix" -nodeType "mib_color_spread"
		 -nodeType "mib_geo_cube" -nodeType "mib_geo_torus" -nodeType "mib_geo_sphere" -nodeType "mib_geo_cone"
		 -nodeType "mib_geo_cylinder" -nodeType "mib_geo_square" -nodeType "mib_geo_instance"
		 -nodeType "mib_geo_instance_mlist" -nodeType "mib_geo_add_uv_texsurf" -nodeType "mib_photon_basic"
		 -nodeType "mib_light_infinite" -nodeType "mib_light_point" -nodeType "mib_light_spot"
		 -nodeType "mib_light_photometric" -nodeType "mib_cie_d" -nodeType "mib_blackbody"
		 -nodeType "mib_shadow_transparency" -nodeType "mib_lens_stencil" -nodeType "mib_lens_clamp"
		 -nodeType "mib_lightmap_write" -nodeType "mib_lightmap_sample" -nodeType "mib_amb_occlusion"
		 -nodeType "mib_fast_occlusion" -nodeType "mib_map_get_scalar" -nodeType "mib_map_get_integer"
		 -nodeType "mib_map_get_vector" -nodeType "mib_map_get_color" -nodeType "mib_map_get_transform"
		 -nodeType "mib_map_get_scalar_array" -nodeType "mib_map_get_integer_array" -nodeType "mib_fg_occlusion"
		 -nodeType "mib_bent_normal_env" -nodeType "mib_glossy_reflection" -nodeType "mib_glossy_refraction"
		 -nodeType "builtin_bsdf_architectural" -nodeType "builtin_bsdf_architectural_comp"
		 -nodeType "builtin_bsdf_carpaint" -nodeType "builtin_bsdf_ashikhmin" -nodeType "builtin_bsdf_lambert"
		 -nodeType "builtin_bsdf_mirror" -nodeType "builtin_bsdf_phong" -nodeType "contour_store_function"
		 -nodeType "contour_store_function_simple" -nodeType "contour_contrast_function_levels"
		 -nodeType "contour_contrast_function_simple" -nodeType "contour_shader_simple" -nodeType "contour_shader_silhouette"
		 -nodeType "contour_shader_maxcolor" -nodeType "contour_shader_curvature" -nodeType "contour_shader_factorcolor"
		 -nodeType "contour_shader_depthfade" -nodeType "contour_shader_framefade" -nodeType "contour_shader_layerthinner"
		 -nodeType "contour_shader_widthfromcolor" -nodeType "contour_shader_widthfromlightdir"
		 -nodeType "contour_shader_widthfromlight" -nodeType "contour_shader_combi" -nodeType "contour_only"
		 -nodeType "contour_composite" -nodeType "contour_ps" -nodeType "mi_metallic_paint"
		 -nodeType "mi_metallic_paint_x" -nodeType "mi_bump_flakes" -nodeType "mi_car_paint_phen"
		 -nodeType "mi_metallic_paint_output_mixer" -nodeType "mi_car_paint_phen_x" -nodeType "physical_lens_dof"
		 -nodeType "physical_light" -nodeType "dgs_material" -nodeType "dgs_material_photon"
		 -nodeType "dielectric_material" -nodeType "dielectric_material_photon" -nodeType "oversampling_lens"
		 -nodeType "path_material" -nodeType "parti_volume" -nodeType "parti_volume_photon"
		 -nodeType "transmat" -nodeType "transmat_photon" -nodeType "mip_rayswitch" -nodeType "mip_rayswitch_advanced"
		 -nodeType "mip_rayswitch_environment" -nodeType "mip_card_opacity" -nodeType "mip_motionblur"
		 -nodeType "mip_motion_vector" -nodeType "mip_matteshadow" -nodeType "mip_cameramap"
		 -nodeType "mip_mirrorball" -nodeType "mip_grayball" -nodeType "mip_gamma_gain" -nodeType "mip_render_subset"
		 -nodeType "mip_matteshadow_mtl" -nodeType "mip_binaryproxy" -nodeType "mip_rayswitch_stage"
		 -nodeType "mip_fgshooter" -nodeType "mib_ptex_lookup" -nodeType "misss_physical"
		 -nodeType "misss_physical_phen" -nodeType "misss_fast_shader" -nodeType "misss_fast_shader_x"
		 -nodeType "misss_fast_shader2" -nodeType "misss_fast_shader2_x" -nodeType "misss_skin_specular"
		 -nodeType "misss_lightmap_write" -nodeType "misss_lambert_gamma" -nodeType "misss_call_shader"
		 -nodeType "misss_set_normal" -nodeType "misss_fast_lmap_maya" -nodeType "misss_fast_simple_maya"
		 -nodeType "misss_fast_skin_maya" -nodeType "misss_fast_skin_phen" -nodeType "misss_fast_skin_phen_d"
		 -nodeType "misss_mia_skin2_phen" -nodeType "misss_mia_skin2_phen_d" -nodeType "misss_lightmap_phen"
		 -nodeType "misss_mia_skin2_surface_phen" -nodeType "surfaceSampler" -nodeType "mib_data_bool"
		 -nodeType "mib_data_int" -nodeType "mib_data_scalar" -nodeType "mib_data_vector"
		 -nodeType "mib_data_color" -nodeType "mib_data_string" -nodeType "mib_data_texture"
		 -nodeType "mib_data_shader" -nodeType "mib_data_bool_array" -nodeType "mib_data_int_array"
		 -nodeType "mib_data_scalar_array" -nodeType "mib_data_vector_array" -nodeType "mib_data_color_array"
		 -nodeType "mib_data_string_array" -nodeType "mib_data_texture_array" -nodeType "mib_data_shader_array"
		 -nodeType "mib_data_get_bool" -nodeType "mib_data_get_int" -nodeType "mib_data_get_scalar"
		 -nodeType "mib_data_get_vector" -nodeType "mib_data_get_color" -nodeType "mib_data_get_string"
		 -nodeType "mib_data_get_texture" -nodeType "mib_data_get_shader" -nodeType "mib_data_get_shader_bool"
		 -nodeType "mib_data_get_shader_int" -nodeType "mib_data_get_shader_scalar" -nodeType "mib_data_get_shader_vector"
		 -nodeType "mib_data_get_shader_color" -nodeType "user_ibl_env" -nodeType "user_ibl_rect"
		 -nodeType "mia_material_x_passes" -nodeType "mi_metallic_paint_x_passes" -nodeType "mi_car_paint_phen_x_passes"
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.13 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201310090405-890429";
fileInfo "osv" "Mac OS X 10.9.5";
fileInfo "license" "student";
createNode transform -n "head";
	setAttr ".s" -type "double3" 1 1.7825117600238218 1 ;
createNode mesh -n "headShape" -p "head";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51342356204986572 0.47007137537002563 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode parentConstraint -n "head_parentConstraint1" -p "head";
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
	setAttr ".r" -type "double3" 0.0009123364906618057 0.41355951597348051 -0.28433934907035524 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -43.647412951481897 ;
	setAttr ".pa" -type "double3" 0 50 0 ;
	setAttr ".radi" 0.54774444403404854;
createNode joint -n "joint6" -p "joint5";
	setAttr ".t" -type "double3" 1.923059251324938 -8.1545350463208516e-16 2.6443437672516237e-16 ;
	setAttr ".r" -type "double3" 4.9717922147051733e-13 -0.75820751138368003 0.52130968139437805 ;
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
	setAttr ".r" -type "double3" -0.00021530162821268661 0.020085269456169761 5.8870605064163077e-05 ;
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
	setAttr ".r" -type "double3" -0.00069654073938276188 0.34325954517026419 0.29170103815483295 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -44.738728138313363 ;
	setAttr ".pa" -type "double3" 0 50 0 ;
	setAttr ".radi" 0.54774444403404854;
createNode joint -n "joint17" -p "joint16";
	setAttr ".t" -type "double3" 1.9230572075463579 -5.3469081176925376e-16 2.6121791666312972e-16 ;
	setAttr ".r" -type "double3" -1.0173856391129275e-10 -0.62932112184989653 -0.53480255121960873 ;
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
	setAttr ".r" -type "double3" -1.1195552478751578e-12 -3.1468454217558601e-28 2.0154338634267579e-28 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 88.880079887841518 0 ;
	setAttr ".radi" 0.53750230418000411;
createNode joint -n "joint20" -p "joint19";
	setAttr ".t" -type "double3" 1.6694756322310393 4.6925614077466926e-16 -3.0054056999421814e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000001485879011 -0.6434859254678994 179.99999999999571 ;
	setAttr ".radi" 0.53750230418000411;
createNode ikEffector -n "effector4" -p "joint19";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector3" -p "joint17";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "joint10" -p "torso";
	setAttr ".t" -type "double3" 0.041197953727855771 1.8377700481947921 6.1210038644170252e-16 ;
	setAttr ".r" -type "double3" -0.0096857069945179529 0.93571195459802337 0.8322802348010091 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999997 0 90.698694382983419 ;
	setAttr ".pa" -type "double3" 0 -29.999999999999996 0 ;
	setAttr ".radi" 0.55622487305958779;
createNode joint -n "joint11" -p "joint10";
	setAttr ".t" -type "double3" 2.1272023539444773 0.00049009928608606068 -3.5501542807233272e-16 ;
	setAttr ".r" -type "double3" 5.6045892189833097e-15 1.9579145172606771 1.741774193588197 ;
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
	setAttr ".r" -type "double3" 0.036860036668564855 0.87728068974609685 -0.84791434531983745 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 89.301288878268764 ;
	setAttr ".pa" -type "double3" 0 -29.999999999999996 0 ;
	setAttr ".radi" 0.55622487305958779;
createNode joint -n "joint14" -p "joint13";
	setAttr ".t" -type "double3" 2.087005180875217 -1.3848338589820665e-15 9.7629149989438854e-17 ;
	setAttr ".r" -type "double3" -0.027487277501916024 1.7927970670869195 -1.7338517320506905 ;
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
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.4054887324853258 13.319219616412735 0.013118937532672931 ;
	setAttr ".r" -type "double3" -14.138352729013086 -270.60000000002049 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 8.5358849870148852;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.1286204216908737 11.234208742510129 -0.073559393208092461 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.22503903456653893 21.619386388888888 8.8334726141638136 ;
	setAttr ".rpt" -type "double3" 0 6.3551870180529197e-16 -1.1628915142333209e-15 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 8.8334726141638118;
	setAttr ".ow" 30.996496717964032;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.22503903456653893 21.619386388888888 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.182589652777775 21.278347291666662 3.7883647406067213 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 3.7883647406067213;
	setAttr ".ow" 95.495528939691241;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 12.182589652777775 21.278347291666662 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "nurbsToPoly1";
	setAttr ".t" -type "double3" 8.3424754108436971 -9.702274163831424 -0.07296628231202848 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.19225529609366571 0.19225529609366571 0.043570296175114709 ;
	setAttr ".rp" -type "double3" -7.2781574726104736 20.936482906341553 0 ;
	setAttr ".sp" -type "double3" -7.2781574726104736 20.936482906341553 0 ;
createNode mesh -n "nurbsToPolyShape1" -p "nurbsToPoly1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -av ".ciog[0].cog[0].cgid";
	setAttr ".pv" -type "double2" 0.52828580141067505 0.52046580612659454 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt";
	setAttr ".pt[33]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[34]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[36]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[42]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[43]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[44]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[45]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[69]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[70]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[71]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[77]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[78]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[175]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[178]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[182]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[183]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[210]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[211]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[212]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[213]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[217]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[219]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "nurbsToPoly1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[1:128]" "f[134:135]" "f[137:138]" "f[149:150]" "f[152:153]" "f[205:206]" "f[208:209]" "f[220:221]" "f[223:224]" "f[272:273]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 10 "f[0]" "f[129:133]" "f[136]" "f[139:148]" "f[151]" "f[154:204]" "f[207]" "f[210:219]" "f[222]" "f[225:271]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 306 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 1 1 0.47055677 0 0.47055677
		 0.40000001 0 0.40000001 0.47055677 0.40000001 0.23527166 0 0.23527166 0.18347247
		 0 0.18347247 0.23527166 0.18347247 0.11763468 0 0.11763468 0.11675799 0 0.11675799
		 0.11763468 0.11675799 0.058828976 0 0.058828976 0.075991318 0 0.075991318 0.058828976
		 0.075991318 0.11763468 0.18347247 0.058828976 0.15229048 0 0.15229048 0.058828976
		 0.15229048 0.11763468 0.11675799 0.23527166 0 0.17648636 0.11675799 0.17648636 0.075991318
		 0.17648636 0.075991318 0.23527166 0.18347247 0.17648636 0.15229048 0.17648636 0.15229048
		 0.23527166 0.40000001 0.11763468 0.25958884 0 0.25958884 0.11763468 0.25958884 0.058828976
		 0.2 0 0.2 0.058828976 0.2 0.11763468 0.40000001 0.058828976 0.33444697 0 0.33444697
		 0.058828976 0.33444697 0.11763468 0.25958884 0.23527166 0.25958884 0.17648636 0.2
		 0.17648636 0.2 0.23527166 0.40000001 0.17648636 0.33444697 0.17648636 0.33444697
		 0.23527166 0.18347247 0.47055677 0 0.35291216 0.18347247 0.35291216 0.11675799 0.35291216
		 0 0.29414186 0.11675799 0.29414186 0.075991318 0.29414186 0.075991318 0.35291216
		 0.18347247 0.29414186 0.15229048 0.29414186 0.15229048 0.35291216 0.11675799 0.47055677
		 0 0.41179439 0.11675799 0.41179439 0.075991318 0.41179439 0.075991318 0.47055677
		 0.18347247 0.41179439 0.15229048 0.41179439 0.15229048 0.47055677 0.40000001 0.35291216
		 0.25958884 0.35291216 0.25958884 0.29414186 0.2 0.29414186 0.2 0.35291216 0.40000001
		 0.29414186 0.33444697 0.29414186 0.33444697 0.35291216 0.25958884 0.47055677 0.25958884
		 0.41179439 0.2 0.41179439 0.2 0.47055677 0.40000001 0.41179439 0.33444697 0.41179439
		 0.33444697 0.47055677 1 0.23527166 0.73021108 0 0.73021108 0.23527166 0.73021108
		 0.11763468 0.57194662 0 0.57194662 0.11763468 0.57194662 0.058828976 0.46164727 0
		 0.46164727 0.058828976 0.46164727 0.11763468 0.73021108 0.058828976 0.60000002 0
		 0.60000002 0.058828976 0.60000002 0.11763468 0.57194662 0.23527166 0.57194662 0.17648636
		 0.46164727 0.17648636 0.46164727 0.23527166 0.73021108 0.17648636 0.60000002 0.17648636
		 0.60000002 0.23527166 1 0.11763468 0.83618259 0 0.83618259 0.11763468 0.83618259
		 0.058828976 0.80000001 0 0.80000001 0.058828976 0.80000001 0.11763468 1 0.058828976
		 0.91725099 1 0.91725099 0.058828976 0.91725099 0.11763468 0.83618259 0.23527166 0.83618259
		 0.17648636 0.80000001 0.17648636 0.80000001 0.23527166 1 0.17648636 0.91725099 0.17648636
		 0.91725099 0.23527166 0.73021108 0.47055677 0.73021108 0.35291216 0.57194662 0.35291216
		 0.57194662 0.29414186 0.46164727 0.29414186 0.46164727 0.35291216 0.73021108 0.29414186
		 0.60000002 0.29414186 0.60000002 0.35291216 0.57194662 0.47055677 0.57194662 0.41179439
		 0.46164727 0.41179439 0.46164727 0.47055677 0.73021108 0.41179439 0.60000002 0.41179439
		 0.60000002 0.47055677 1 0.35291216 0.83618259 0.35291216 0.83618259 0.29414186 0.80000001
		 0.29414186 0.80000001 0.35291216 1 0.29414186 0.91725099 0.29414186 0.91725099 0.35291216
		 0.83618259 0.47055677 0.83618259 0.41179439 0.80000001 0.41179439 0.80000001 0.47055677
		 1 0.41179439 0.91725099 0.41179439 0.91725099 0.47055677 0 0.70585817 0.40000001
		 0.70585817 0.18347247 0.70585817 0 0.58820564 0.18347247 0.58820564 0.11675799 0.58820564
		 0 0.52944326 0.11675799 0.52944326 0.075991318 0.52944326 0.075991318 0.58820564
		 0.18347247 0.52944326 0.15229048 0.52944326 0.15229048 0.58820564 0.11675799 0.70585817
		 0 0.64708787 0.11675799 0.64708787 0.075991318 0.64708787 0.075991318 0.70585817
		 0.18347247 0.64708787 0.15229048 0.64708787 0.15229048 0.70585817 0.40000001 0.58820564
		 0.25958884 0.58820564 0.25958884 0.52944326 0.2 0.52944326 0.2 0.58820564 0.40000001
		 0.52944326 0.33444697 0.52944326 0.33444697 0.58820564 0.25958884 0.70585817 0.25958884
		 0.64708787 0.2 0.64708787 0.2 0.70585817 0.40000001 0.64708787 0.33444697 0.64708787
		 0.33444697 0.70585817 0 0.82351363 0.18347247 0.82351363 0.11675799 0.82351363 0
		 0.76472837 0.11675799 0.76472837 0.075991318 0.76472837 0.075991318 0.82351363 0.18347247
		 0.76472837 0.15229048 0.76472837 0.15229048 0.82351363 0 0.88236535 0.11675799 0.88236535
		 0.075991318 0.88236535 0 0.94117105 0.11675799 0.94117105 0.075991318 0.94117105
		 0.18347247 0.88236535 0.15229048 0.88236535 0.18347247 0.94117105 0.15229048 0.94117105
		 0.40000001 0.82351363 0.25958884 0.82351363 0.25958884 0.76472837 0.2 0.76472837
		 0.2 0.82351363 0.40000001 0.76472837 0.33444697 0.76472837 0.33444697 0.82351363
		 0.25958884 0.88236535 0.2 0.88236535 0.25958884 0.94117105 0.2 0.94117105 0.40000001
		 0.88236535 0.33444697 0.88236535 0.40000001 0.94117105 0.33444697 0.94117105 1 0.70585817
		 0.73021108 0.70585817 0.73021108 0.58820564 0.57194662 0.58820564 0.57194662 0.52944326
		 0.46164727 0.52944326 0.46164727 0.58820564 0.73021108 0.52944326 0.60000002 0.52944326
		 0.60000002 0.58820564 0.57194662 0.70585817 0.57194662 0.64708787 0.46164727 0.64708787
		 0.46164727 0.70585817 0.73021108 0.64708787 0.60000002 0.64708787 0.60000002 0.70585817
		 1 0.58820564 0.83618259 0.58820564 0.83618259 0.52944326 0.80000001 0.52944326 0.80000001
		 0.58820564 1 0.52944326 0.91725099 0.52944326 0.91725099 0.58820564;
	setAttr ".uvst[0].uvsp[250:305]" 0.83618259 0.70585817 0.83618259 0.64708787
		 0.80000001 0.64708787 0.80000001 0.70585817 1 0.64708787 0.91725099 0.64708787 0.91725099
		 0.70585817 0.73021108 0.82351363 0.57194662 0.82351363 0.57194662 0.76472837 0.46164727
		 0.76472837 0.46164727 0.82351363 0.73021108 0.76472837 0.60000002 0.76472837 0.60000002
		 0.82351363 0.57194662 0.88236535 0.46164727 0.88236535 0.57194662 0.94117105 0.46164727
		 0.94117105 0.73021108 0.88236535 0.60000002 0.88236535 0.73021108 0.94117105 0.60000002
		 0.94117105 1 0.82351363 0.83618259 0.82351363 0.83618259 0.76472837 0.80000001 0.76472837
		 0.80000001 0.82351363 1 0.76472837 0.91725099 0.76472837 0.91725099 0.82351363 0.83618259
		 0.88236535 0.80000001 0.88236535 0.83618259 0.94117105 0.80000001 0.94117105 1 0.88236535
		 0.91725099 0.88236535 1 0.94117105 0.91725099 0.94117105 0.91725099 0 1 0 0.40000001
		 1 0.33444697 1 0.18347247 1 0.15229048 1 0.11675799 1 0.075991318 1 0 1 0.25958884
		 1 0.2 1 0.73021108 1 0.60000002 1 0.57194662 1 0.46164727 1 0.83618259 1 0.80000001
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 289 ".vt";
	setAttr ".vt[0:165]"  -7.45256281 26.96899223 1.3877788e-17 -7.57014322 14.90397358 2.7755576e-17
		 -6.90551853 14.90397358 -0.061546244 -7.021030903 26.96899223 -0.039961141 -11.45069885 20.17214584 1.110223e-16
		 -3.093238831 20.17214584 -0.7739259 -7.62360239 20.17214584 -4.19703817 -7.25495291 26.96899223 -0.21671124
		 -11.66556644 23.91750145 2.220446e-16 -7.64341402 23.91750145 -4.41094875 -10.50894642 23.91750145 -2.98484945
		 -7.39573765 26.96899223 -0.14664654 -10.063812256 26.099287033 1.6653345e-16 -9.32532692 26.099287033 -1.90578496
		 -9.86977673 26.099287033 -1.020727754 -7.43763208 26.96899223 -0.078543074 -8.79613972 26.69516945 1.3877788e-16
		 -8.68905354 26.69516945 -0.56332928 -8.38857651 26.69516945 -1.051783323 -11.36166668 23.91750145 -1.59866869
		 -11.073289871 25.15777206 5.5511151e-16 -10.81001377 25.15777206 -1.38496482 -10.071282387 25.15777206 -2.58584642
		 -7.4957242 26.099287033 -2.81632972 -7.33181238 26.96899223 -0.19464627 -8.49456882 26.099287033 -2.52957845
		 -7.93008995 26.69516945 -1.39604867 -7.37883806 26.69516945 -1.55430365 -9.20780945 23.91750145 -3.96183777
		 -8.94407558 25.15777206 -3.43223476 -7.58880329 25.15777206 -3.82131028 -10.35016918 20.17214584 -2.84009814
		 -11.77812767 22.51948357 3.3306691e-16 -10.59212399 22.51948357 -3.060679197 -11.46650696 22.51948357 -1.6392827
		 -11.80351162 23.076723099 3.3306691e-16 -11.49015045 23.076723099 -1.64844191 -10.61088181 23.076723099 -3.077780008
		 -11.16153717 20.17214584 -1.52114069 -11.63868618 21.12098503 4.4408921e-16 -11.33662987 21.12098503 -1.58896971
		 -10.48908234 21.12098503 -2.96674061 -7.65379286 22.51948357 -4.52300835 -9.25793076 22.51948357 -4.062487602
		 -9.26923466 23.076723099 -4.085186005 -7.65613365 23.076723099 -4.54827976 -9.11213112 20.17214584 -3.7697072
		 -9.19583988 21.12098503 -3.9378016 -7.64093542 21.12098503 -4.3841877 -2.88215184 23.91750145 -0.81337059
		 -7.10373926 26.96899223 -0.17363884 -4.56560659 23.91750145 -3.53425145 -5.53058672 26.099287033 -2.25657058
		 -7.17537832 26.96899223 -0.20917362 -6.46158934 26.099287033 -2.71837258 -6.80810976 26.69516945 -1.50024211
		 -6.29429865 26.69516945 -1.24537838 -6.023747444 23.91750145 -4.25752783 -6.18564749 25.15777206 -3.68839812
		 -4.92242527 25.15777206 -3.06180644 -4.45572424 26.099287033 -0.51932585 -7.049958706 26.96899223 -0.11451547
		 -4.83166647 26.099287033 -1.48821688 -5.90857172 26.69516945 -0.82133174 -5.70109272 26.69516945 -0.28661063
		 -3.4709549 23.91750145 -2.33085227 -3.97410202 25.15777206 -2.019273043 -3.46400785 25.15777206 -0.70464236
		 -4.69505405 20.17214584 -3.36285686 -4.49779415 22.51948357 -3.6240387 -5.99297905 22.51948357 -4.36568975
		 -5.98604012 23.076723099 -4.39008236 -4.48250103 23.076723099 -3.64428735 -6.082481861 20.17214584 -4.051057816
		 -6.031095505 21.12098503 -4.23169756 -4.58180094 21.12098503 -3.51280928 -2.7715714 22.51948357 -0.83403414
		 -3.37533283 22.51948357 -2.39006734 -3.35376811 23.076723099 -2.4034214 -2.74663329 23.076723099 -0.83869416
		 -3.65348768 20.17214584 -2.21781683 -3.49379039 21.12098503 -2.31671119 -2.90855956 21.12098503 -0.80843592
		 -7.26579475 14.90397358 -0.33376831 -10.93780041 17.035535812 2.220446e-16 -7.57631016 17.035535812 -3.68642402
		 -9.97116184 17.035535812 -2.49457002 -11.26919651 18.35042381 2.220446e-16 -10.21604824 18.35042381 -2.71782422
		 -10.99248314 18.35042381 -1.4556514 -11.42610073 19.76012802 3.3306691e-16 -11.1386261 19.76012802 -1.51226532
		 -10.3319931 19.76012802 -2.8235271 -10.68381786 17.035535812 -1.33607781 -11.28607559 18.19659042 2.220446e-16
		 -11.0082044601 18.19659042 -1.46174157 -10.22852039 18.19659042 -2.72919488 -7.60686684 18.35042381 -4.016344547
		 -9.031311035 18.35042381 -3.60741091 -9.10117817 19.76012802 -3.74771214 -7.62133408 19.76012802 -4.17254972
		 -8.88374424 17.035535812 -3.31108212 -9.038826942 18.19659042 -3.62250352 -7.60842323 18.19659042 -4.033147812
		 -7.48262405 14.90397358 -0.22585802 -10.079886436 15.96373558 2.220446e-16 -9.33720493 15.96373558 -1.9166137
		 -9.88474846 15.96373558 -1.026527643 -10.25128937 16.091741562 2.220446e-16 -10.044394493 16.091741562 -1.088372827
		 -9.46386337 16.091741562 -2.032083988 -7.54714775 14.90397358 -0.1209683 -8.89643097 15.21877861 1.110223e-16
		 -8.78246593 15.21877861 -0.59951603 -8.46268749 15.21877861 -1.1193471 -7.49720621 15.96373558 -2.83233213
		 -8.50172615 15.96373558 -2.54395175 -8.57804966 16.091741562 -2.69721723 -7.5130105 16.091741562 -3.0029718876
		 -7.38416958 14.90397358 -0.29978493 -7.97474861 15.21877861 -1.48572707 -7.38808537 15.21877861 -1.65414798
		 -3.59711385 17.035535812 -0.67976958 -5.0040512085 17.035535812 -2.95372939 -4.80440044 18.35042381 -3.21807647
		 -6.13209581 18.35042381 -3.87664843 -6.089205742 19.76012802 -4.027420998 -4.7098732 19.76012802 -3.34323549
		 -6.22268343 17.035535812 -3.55820346 -6.12748194 18.19659042 -3.89286757 -4.79423189 18.19659042 -3.23154044
		 -3.27154803 18.35042381 -0.74060625 -3.80767655 18.35042381 -2.12233377 -3.67438412 19.76012802 -2.20487666
		 -3.11740422 19.76012802 -0.76941031 -4.089202404 17.035535812 -1.94799578 -3.79333782 18.19659042 -2.13121319
		 -3.25496626 18.19659042 -0.7437048 -7.032902718 14.90397358 -0.26743025 -5.52090263 15.96373558 -2.26939249
		 -6.45719528 15.96373558 -2.73381853 -6.41034222 16.091741562 -2.89852285 -5.41764069 16.091741562 -2.40611672
		 -7.14323759 14.90397358 -0.32215923 -6.78069496 15.21877861 -1.59661365 -6.23387814 15.21877861 -1.32537806
		 -4.43993282 15.96373558 -0.5222767 -4.81801128 15.96373558 -1.49667299 -4.67240191 16.091741562 -1.58684313
		 -4.27154541 16.091741562 -0.55374229 -6.95007229 14.90397358 -0.17637128 -5.82337332 15.21877861 -0.87409186
		 -5.60256624 15.21877861 -0.30502173 -7.17537832 26.96899223 0.20917362 -6.082481861 20.17214584 4.051057816
		 -6.023747444 23.91750145 4.25752783 -7.049958706 26.96899223 0.11451547 -3.4709549 23.91750145 2.33085227
		 -4.83166647 26.099287033 1.48821688 -7.021030903 26.96899223 0.039961141 -4.45572424 26.099287033 0.51932585
		 -5.70109272 26.69516945 0.28661063 -5.90857172 26.69516945 0.82133174 -2.88215184 23.91750145 0.81337059
		 -3.46400785 25.15777206 0.70464236 -3.97410202 25.15777206 2.019273043;
	setAttr ".vt[166:288]" -6.46158934 26.099287033 2.71837258 -7.10373926 26.96899223 0.17363884
		 -5.53058672 26.099287033 2.25657058 -6.29429865 26.69516945 1.24537838 -6.80810976 26.69516945 1.50024211
		 -4.56560659 23.91750145 3.53425145 -4.92242527 25.15777206 3.06180644 -6.18564749 25.15777206 3.68839812
		 -3.65348768 20.17214584 2.21781683 -3.37533283 22.51948357 2.39006734 -2.7715714 22.51948357 0.83403414
		 -2.74663329 23.076723099 0.83869416 -3.35376811 23.076723099 2.4034214 -3.093238831 20.17214584 0.7739259
		 -2.90855956 21.12098503 0.80843592 -3.49379039 21.12098503 2.31671119 -5.99297905 22.51948357 4.36568975
		 -4.49779415 22.51948357 3.6240387 -4.48250103 23.076723099 3.64428735 -5.98604012 23.076723099 4.39008236
		 -4.69505405 20.17214584 3.36285686 -4.58180094 21.12098503 3.51280928 -6.031095505 21.12098503 4.23169756
		 -7.33181238 26.96899223 0.19464627 -9.20780945 23.91750145 3.96183777 -8.49456882 26.099287033 2.52957845
		 -7.25495291 26.96899223 0.21671124 -7.4957242 26.099287033 2.81632972 -7.37883806 26.69516945 1.55430365
		 -7.93008995 26.69516945 1.39604867 -7.64341402 23.91750145 4.41094875 -7.58880329 25.15777206 3.82131028
		 -8.94407558 25.15777206 3.43223476 -7.39573765 26.96899223 0.14664654 -9.32532692 26.099287033 1.90578496
		 -8.38857651 26.69516945 1.051783323 -7.43763208 26.96899223 0.078543074 -9.86977673 26.099287033 1.020727754
		 -8.68905354 26.69516945 0.56332928 -10.50894642 23.91750145 2.98484945 -10.071282387 25.15777206 2.58584642
		 -11.36166668 23.91750145 1.59866869 -10.81001377 25.15777206 1.38496482 -9.11213112 20.17214584 3.7697072
		 -9.25793076 22.51948357 4.062487602 -7.65379286 22.51948357 4.52300835 -7.65613365 23.076723099 4.54827976
		 -9.26923466 23.076723099 4.085186005 -7.62360239 20.17214584 4.19703817 -7.64093542 21.12098503 4.3841877
		 -9.19583988 21.12098503 3.9378016 -10.59212399 22.51948357 3.060679197 -10.61088181 23.076723099 3.077780008
		 -11.46650696 22.51948357 1.6392827 -11.49015045 23.076723099 1.64844191 -10.35016918 20.17214584 2.84009814
		 -10.48908234 21.12098503 2.96674061 -11.16153717 20.17214584 1.52114069 -11.33662987 21.12098503 1.58896971
		 -7.14323759 14.90397358 0.32215923 -6.22268343 17.035535812 3.55820346 -4.089202404 17.035535812 1.94799578
		 -3.80767655 18.35042381 2.12233377 -3.27154803 18.35042381 0.74060625 -3.11740422 19.76012802 0.76941031
		 -3.67438412 19.76012802 2.20487666 -3.59711385 17.035535812 0.67976958 -3.25496626 18.19659042 0.7437048
		 -3.79333782 18.19659042 2.13121319 -6.13209581 18.35042381 3.87664843 -4.80440044 18.35042381 3.21807647
		 -4.7098732 19.76012802 3.34323549 -6.089205742 19.76012802 4.027420998 -5.0040512085 17.035535812 2.95372939
		 -4.79423189 18.19659042 3.23154044 -6.12748194 18.19659042 3.89286757 -6.95007229 14.90397358 0.17637128
		 -4.81801128 15.96373558 1.49667299 -4.43993282 15.96373558 0.5222767 -4.27154541 16.091741562 0.55374229
		 -4.67240191 16.091741562 1.58684313 -6.90551853 14.90397358 0.061546244 -5.60256624 15.21877861 0.30502173
		 -5.82337332 15.21877861 0.87409186 -6.45719528 15.96373558 2.73381853 -5.52090263 15.96373558 2.26939249
		 -5.41764069 16.091741562 2.40611672 -6.41034222 16.091741562 2.89852285 -7.032902718 14.90397358 0.26743025
		 -6.23387814 15.21877861 1.32537806 -6.78069496 15.21877861 1.59661365 -8.88374424 17.035535812 3.31108212
		 -9.031311035 18.35042381 3.60741091 -7.60686684 18.35042381 4.016344547 -7.62133408 19.76012802 4.17254972
		 -9.10117817 19.76012802 3.74771214 -7.57631016 17.035535812 3.68642402 -7.60842323 18.19659042 4.033147812
		 -9.038826942 18.19659042 3.62250352 -10.21604824 18.35042381 2.71782422 -10.3319931 19.76012802 2.8235271
		 -10.99248314 18.35042381 1.4556514 -11.1386261 19.76012802 1.51226532 -9.97116184 17.035535812 2.49457002
		 -10.22852039 18.19659042 2.72919488 -10.68381786 17.035535812 1.33607781 -11.0082044601 18.19659042 1.46174157
		 -7.38416958 14.90397358 0.29978493 -8.50172615 15.96373558 2.54395175 -7.49720621 15.96373558 2.83233213
		 -7.5130105 16.091741562 3.0029718876 -8.57804966 16.091741562 2.69721723 -7.26579475 14.90397358 0.33376831
		 -7.38808537 15.21877861 1.65414798 -7.97474861 15.21877861 1.48572707 -9.33720493 15.96373558 1.9166137
		 -9.46386337 16.091741562 2.032083988 -9.88474846 15.96373558 1.026527643 -10.044394493 16.091741562 1.088372827
		 -7.48262405 14.90397358 0.22585802 -8.46268749 15.21877861 1.1193471 -7.54714775 14.90397358 0.1209683
		 -8.78246593 15.21877861 0.59951603;
	setAttr -s 561 ".ed";
	setAttr ".ed[0:165]"  287 1 0 1 112 1 112 288 1 288 287 1 150 2 0 2 152 1
		 152 151 1 151 150 1 80 5 1 5 82 1 82 81 1 81 80 1 46 6 1 6 48 1 48 47 1 47 46 1 28 9 1
		 9 30 1 30 29 1 29 28 1 19 10 1 10 22 1 22 21 1 21 19 1 14 13 1 13 18 1 18 17 1 17 14 1
		 16 12 1 12 14 1 17 16 1 0 16 1 17 15 1 15 0 0 18 11 1 11 15 0 20 8 1 8 19 1 21 20 1
		 12 20 1 21 14 1 22 13 1 23 27 1 27 26 1 26 25 1 25 23 1 13 25 1 26 18 1 24 11 0 26 24 1
		 27 7 1 7 24 0 10 28 1 29 22 1 29 25 1 30 23 1 38 31 1 31 41 1 41 40 1 40 38 1 34 33 1
		 33 37 1 37 36 1 36 34 1 35 32 1 32 34 1 36 35 1 8 35 1 36 19 1 37 10 1 39 4 1 4 38 1
		 40 39 1 32 39 1 40 34 1 41 33 1 42 45 1 45 44 1 44 43 1 43 42 1 33 43 1 44 37 1 44 28 1
		 45 9 1 31 46 1 47 41 1 47 43 1 48 42 1 49 67 1 67 66 1 66 65 1 65 49 1 57 51 1 51 59 1
		 59 58 1 58 57 1 55 54 1 54 52 1 52 56 1 56 55 1 23 54 1 55 27 1 53 7 0 55 53 1 50 53 0
		 56 50 1 9 57 1 58 30 1 58 54 1 59 52 1 60 64 1 64 63 1 63 62 1 62 60 1 52 62 1 63 56 1
		 61 50 0 63 61 1 64 3 1 3 61 0 51 65 1 66 59 1 66 62 1 67 60 1 73 68 1 68 75 1 75 74 1
		 74 73 1 69 72 1 72 71 1 71 70 1 70 69 1 42 70 1 71 45 1 71 57 1 72 51 1 6 73 1 74 48 1
		 74 70 1 75 69 1 76 79 1 79 78 1 78 77 1 77 76 1 69 77 1 78 72 1 78 65 1 79 49 1 68 80 1
		 81 75 1 81 77 1 82 76 1 119 83 0 83 121 1 121 120 1 120 119 1 101 85 1 85 103 1 103 102 1
		 102 101 1 93 86 1 86 96 1 96 95 1 95 93 1 89 88 1 88 92 1;
	setAttr ".ed[166:331]" 92 91 1 91 89 1 90 87 1 87 89 1 91 90 1 4 90 1 91 38 1
		 92 31 1 94 84 1 84 93 1 95 94 1 87 94 1 95 89 1 96 88 1 97 100 1 100 99 1 99 98 1
		 98 97 1 88 98 1 99 92 1 99 46 1 100 6 1 86 101 1 102 96 1 102 98 1 103 97 1 111 104 0
		 104 114 1 114 113 1 113 111 1 107 106 1 106 110 1 110 109 1 109 107 1 108 105 1 105 107 1
		 109 108 1 84 108 1 109 93 1 110 86 1 1 111 0 113 112 1 105 112 1 113 107 1 114 106 1
		 115 118 1 118 117 1 117 116 1 116 115 1 106 116 1 117 110 1 117 101 1 118 85 1 104 119 0
		 120 114 1 120 116 1 121 115 1 122 137 1 137 136 1 136 135 1 135 122 1 128 123 1 123 130 1
		 130 129 1 129 128 1 126 125 1 125 124 1 124 127 1 127 126 1 97 125 1 126 100 1 126 73 1
		 127 68 1 85 128 1 129 103 1 129 125 1 130 124 1 131 134 1 134 133 1 133 132 1 132 131 1
		 124 132 1 133 127 1 133 80 1 134 5 1 123 135 1 136 130 1 136 132 1 137 131 1 143 138 0
		 138 145 1 145 144 1 144 143 1 139 142 1 142 141 1 141 140 1 140 139 1 115 140 1 141 118 1
		 141 128 1 142 123 1 83 143 0 144 121 1 144 140 1 145 139 1 146 149 1 149 148 1 148 147 1
		 147 146 1 139 147 1 148 142 1 148 135 1 149 122 1 138 150 0 151 145 1 151 147 1 152 146 1
		 39 224 1 224 223 1 223 4 1 186 154 1 154 188 1 188 187 1 187 186 1 171 155 1 155 173 1
		 173 172 1 172 171 1 163 157 1 157 165 1 165 164 1 164 163 1 161 160 1 160 158 1 158 162 1
		 162 161 1 60 160 1 161 64 1 159 3 0 161 159 1 156 159 0 162 156 1 49 163 1 164 67 1
		 164 160 1 165 158 1 169 168 1 168 166 1 166 170 1 170 169 1 158 168 1 169 162 1 167 156 0
		 169 167 1 153 167 0 170 153 1 157 171 1 172 165 1 172 168 1 173 166 1 179 174 1 174 181 1
		 181 180 1 180 179 1 176 175 1 175 178 1;
	setAttr ".ed[332:497]" 178 177 1 177 176 1 76 176 1 177 79 1 177 163 1 178 157 1
		 5 179 1 180 82 1 180 176 1 181 175 1 182 185 1 185 184 1 184 183 1 183 182 1 175 183 1
		 184 178 1 184 171 1 185 155 1 174 186 1 187 181 1 187 183 1 188 182 1 20 208 1 208 207 1
		 207 8 1 196 190 1 190 198 1 198 197 1 197 196 1 194 193 1 193 191 1 191 195 1 195 194 1
		 166 193 1 194 170 1 192 153 0 194 192 1 189 192 0 195 189 1 155 196 1 197 173 1 197 193 1
		 198 191 1 16 204 1 204 203 1 203 12 1 191 200 1 200 201 1 201 195 1 199 189 0 201 199 1
		 200 203 1 204 201 1 202 199 0 204 202 1 0 202 0 190 205 1 205 206 1 206 198 1 206 200 1
		 205 207 1 208 206 1 208 203 1 214 209 1 209 216 1 216 215 1 215 214 1 212 211 1 211 210 1
		 210 213 1 213 212 1 182 211 1 212 185 1 212 196 1 213 190 1 154 214 1 215 188 1 215 211 1
		 216 210 1 35 220 1 220 219 1 219 32 1 210 217 1 217 218 1 218 213 1 218 205 1 217 219 1
		 220 218 1 220 207 1 209 221 1 221 222 1 222 216 1 222 217 1 221 223 1 224 222 1 224 219 1
		 254 225 0 225 256 1 256 255 1 255 254 1 226 241 1 241 240 1 240 239 1 239 226 1 232 227 1
		 227 234 1 234 233 1 233 232 1 230 229 1 229 228 1 228 231 1 231 230 1 131 229 1 230 134 1
		 230 179 1 231 174 1 122 232 1 233 137 1 233 229 1 234 228 1 235 238 1 238 237 1 237 236 1
		 236 235 1 228 236 1 237 231 1 237 186 1 238 154 1 227 239 1 240 234 1 240 236 1 241 235 1
		 247 242 0 242 249 1 249 248 1 248 247 1 243 246 1 246 245 1 245 244 1 244 243 1 146 244 1
		 245 149 1 245 232 1 246 227 1 2 247 0 248 152 1 248 244 1 249 243 1 250 253 1 253 252 1
		 252 251 1 251 250 1 243 251 1 252 246 1 252 239 1 253 226 1 242 254 0 255 249 1 255 251 1
		 256 250 1 94 272 1 272 271 1 271 84 1 262 257 1 257 264 1 264 263 1;
	setAttr ".ed[498:560]" 263 262 1 260 259 1 259 258 1 258 261 1 261 260 1 235 259 1
		 260 238 1 260 214 1 261 209 1 226 262 1 263 241 1 263 259 1 264 258 1 90 268 1 268 267 1
		 267 87 1 258 265 1 265 266 1 266 261 1 266 221 1 265 267 1 268 266 1 268 223 1 257 269 1
		 269 270 1 270 264 1 270 265 1 269 271 1 272 270 1 272 267 1 278 273 0 273 280 1 280 279 1
		 279 278 1 274 277 1 277 276 1 276 275 1 275 274 1 250 275 1 276 253 1 276 262 1 277 257 1
		 225 278 0 279 256 1 279 275 1 280 274 1 108 284 1 284 283 1 283 105 1 274 281 1 281 282 1
		 282 277 1 282 269 1 281 283 1 284 282 1 284 271 1 273 285 0 285 286 1 286 280 1 286 281 1
		 285 287 0 288 286 1 288 283 1;
	setAttr -s 274 -ch 1122 ".fc[0:273]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 287 1 112 288
		f 4 4 5 6 7
		mu 0 4 150 2 152 151
		f 4 8 9 10 11
		mu 0 4 80 5 82 81
		f 4 12 13 14 15
		mu 0 4 46 6 48 47
		f 4 16 17 18 19
		mu 0 4 28 9 30 29
		f 4 20 21 22 23
		mu 0 4 19 10 22 21
		f 4 24 25 26 27
		mu 0 4 14 13 18 17
		f 4 28 29 -28 30
		mu 0 4 16 12 14 17
		f 4 31 -31 32 33
		mu 0 4 0 16 17 15
		f 4 34 35 -33 -27
		mu 0 4 18 11 15 17
		f 4 36 37 -24 38
		mu 0 4 20 8 19 21
		f 4 39 -39 40 -30
		mu 0 4 12 20 21 14
		f 4 41 -25 -41 -23
		mu 0 4 22 13 14 21
		f 4 42 43 44 45
		mu 0 4 23 27 26 25
		f 4 -26 46 -45 47
		mu 0 4 18 13 25 26
		f 4 48 -35 -48 49
		mu 0 4 24 11 18 26
		f 4 50 51 -50 -44
		mu 0 4 27 7 24 26
		f 4 52 -20 53 -22
		mu 0 4 10 28 29 22
		f 4 54 -47 -42 -54
		mu 0 4 29 25 13 22
		f 4 55 -46 -55 -19
		mu 0 4 30 23 25 29
		f 4 56 57 58 59
		mu 0 4 38 31 41 40
		f 4 60 61 62 63
		mu 0 4 34 33 37 36
		f 4 64 65 -64 66
		mu 0 4 35 32 34 36
		f 4 67 -67 68 -38
		mu 0 4 8 35 36 19
		f 4 69 -21 -69 -63
		mu 0 4 37 10 19 36
		f 4 70 71 -60 72
		mu 0 4 39 4 38 40
		f 4 73 -73 74 -66
		mu 0 4 32 39 40 34
		f 4 75 -61 -75 -59
		mu 0 4 41 33 34 40
		f 4 76 77 78 79
		mu 0 4 42 45 44 43
		f 4 -62 80 -79 81
		mu 0 4 37 33 43 44
		f 4 -53 -70 -82 82
		mu 0 4 28 10 37 44
		f 4 83 -17 -83 -78
		mu 0 4 45 9 28 44
		f 4 84 -16 85 -58
		mu 0 4 31 46 47 41
		f 4 86 -81 -76 -86
		mu 0 4 47 43 33 41
		f 4 87 -80 -87 -15
		mu 0 4 48 42 43 47
		f 4 88 89 90 91
		mu 0 4 49 67 66 65
		f 4 92 93 94 95
		mu 0 4 57 51 59 58
		f 4 96 97 98 99
		mu 0 4 55 54 52 56
		f 4 -43 100 -97 101
		mu 0 4 27 23 54 55
		f 4 102 -51 -102 103
		mu 0 4 53 7 27 55
		f 4 104 -104 -100 105
		mu 0 4 50 53 55 56
		f 4 -18 106 -96 107
		mu 0 4 30 9 57 58
		f 4 -56 -108 108 -101
		mu 0 4 23 30 58 54
		f 4 109 -98 -109 -95
		mu 0 4 59 52 54 58
		f 4 110 111 112 113
		mu 0 4 60 64 63 62
		f 4 -99 114 -113 115
		mu 0 4 56 52 62 63
		f 4 116 -106 -116 117
		mu 0 4 61 50 56 63
		f 4 118 119 -118 -112
		mu 0 4 64 3 61 63
		f 4 -94 120 -91 121
		mu 0 4 59 51 65 66
		f 4 -115 -110 -122 122
		mu 0 4 62 52 59 66
		f 4 123 -114 -123 -90
		mu 0 4 67 60 62 66
		f 4 124 125 126 127
		mu 0 4 73 68 75 74
		f 4 128 129 130 131
		mu 0 4 69 72 71 70
		f 4 -77 132 -131 133
		mu 0 4 45 42 70 71
		f 4 -107 -84 -134 134
		mu 0 4 57 9 45 71
		f 4 135 -93 -135 -130
		mu 0 4 72 51 57 71
		f 4 136 -128 137 -14
		mu 0 4 6 73 74 48
		f 4 138 -133 -88 -138
		mu 0 4 74 70 42 48
		f 4 139 -132 -139 -127
		mu 0 4 75 69 70 74
		f 4 140 141 142 143
		mu 0 4 76 79 78 77
		f 4 -129 144 -143 145
		mu 0 4 72 69 77 78
		f 4 -121 -136 -146 146
		mu 0 4 65 51 72 78
		f 4 147 -92 -147 -142
		mu 0 4 79 49 65 78
		f 4 148 -12 149 -126
		mu 0 4 68 80 81 75
		f 4 150 -145 -140 -150
		mu 0 4 81 77 69 75
		f 4 151 -144 -151 -11
		mu 0 4 82 76 77 81
		f 4 152 153 154 155
		mu 0 4 119 83 121 120
		f 4 156 157 158 159
		mu 0 4 101 85 103 102
		f 4 160 161 162 163
		mu 0 4 93 86 96 95
		f 4 164 165 166 167
		mu 0 4 89 88 92 91
		f 4 168 169 -168 170
		mu 0 4 90 87 89 91
		f 4 171 -171 172 -72
		mu 0 4 4 90 91 38
		f 4 173 -57 -173 -167
		mu 0 4 92 31 38 91
		f 4 174 175 -164 176
		mu 0 4 94 84 93 95
		f 4 177 -177 178 -170
		mu 0 4 87 94 95 89
		f 4 179 -165 -179 -163
		mu 0 4 96 88 89 95
		f 4 180 181 182 183
		mu 0 4 97 100 99 98
		f 4 -166 184 -183 185
		mu 0 4 92 88 98 99
		f 4 -85 -174 -186 186
		mu 0 4 46 31 92 99
		f 4 187 -13 -187 -182
		mu 0 4 100 6 46 99
		f 4 188 -160 189 -162
		mu 0 4 86 101 102 96
		f 4 190 -185 -180 -190
		mu 0 4 102 98 88 96
		f 4 191 -184 -191 -159
		mu 0 4 103 97 98 102
		f 4 192 193 194 195
		mu 0 4 111 104 114 113
		f 4 196 197 198 199
		mu 0 4 107 106 110 109
		f 4 200 201 -200 202
		mu 0 4 108 105 107 109
		f 4 203 -203 204 -176
		mu 0 4 84 108 109 93
		f 4 205 -161 -205 -199
		mu 0 4 110 86 93 109
		f 4 -2 206 -196 207
		mu 0 4 289 290 111 113
		f 4 208 -208 209 -202
		mu 0 4 105 289 113 107
		f 4 210 -197 -210 -195
		mu 0 4 114 106 107 113
		f 4 211 212 213 214
		mu 0 4 115 118 117 116
		f 4 -198 215 -214 216
		mu 0 4 110 106 116 117
		f 4 -189 -206 -217 217
		mu 0 4 101 86 110 117
		f 4 218 -157 -218 -213
		mu 0 4 118 85 101 117
		f 4 219 -156 220 -194
		mu 0 4 104 119 120 114
		f 4 221 -216 -211 -221
		mu 0 4 120 116 106 114
		f 4 222 -215 -222 -155
		mu 0 4 121 115 116 120
		f 4 223 224 225 226
		mu 0 4 122 137 136 135
		f 4 227 228 229 230
		mu 0 4 128 123 130 129
		f 4 231 232 233 234
		mu 0 4 126 125 124 127
		f 4 -181 235 -232 236
		mu 0 4 100 97 125 126
		f 4 -137 -188 -237 237
		mu 0 4 73 6 100 126
		f 4 -125 -238 -235 238
		mu 0 4 68 73 126 127
		f 4 -158 239 -231 240
		mu 0 4 103 85 128 129
		f 4 -192 -241 241 -236
		mu 0 4 97 103 129 125
		f 4 242 -233 -242 -230
		mu 0 4 130 124 125 129
		f 4 243 244 245 246
		mu 0 4 131 134 133 132
		f 4 -234 247 -246 248
		mu 0 4 127 124 132 133
		f 4 -149 -239 -249 249
		mu 0 4 80 68 127 133
		f 4 250 -9 -250 -245
		mu 0 4 134 5 80 133
		f 4 -229 251 -226 252
		mu 0 4 130 123 135 136
		f 4 -248 -243 -253 253
		mu 0 4 132 124 130 136
		f 4 254 -247 -254 -225
		mu 0 4 137 131 132 136
		f 4 255 256 257 258
		mu 0 4 143 138 145 144
		f 4 259 260 261 262
		mu 0 4 139 142 141 140
		f 4 -212 263 -262 264
		mu 0 4 118 115 140 141
		f 4 -240 -219 -265 265
		mu 0 4 128 85 118 141
		f 4 266 -228 -266 -261
		mu 0 4 142 123 128 141
		f 4 267 -259 268 -154
		mu 0 4 83 143 144 121
		f 4 269 -264 -223 -269
		mu 0 4 144 140 115 121
		f 4 270 -263 -270 -258
		mu 0 4 145 139 140 144
		f 4 271 272 273 274
		mu 0 4 146 149 148 147
		f 4 -260 275 -274 276
		mu 0 4 142 139 147 148
		f 4 -252 -267 -277 277
		mu 0 4 135 123 142 148
		f 4 278 -227 -278 -273
		mu 0 4 149 122 135 148
		f 4 279 -8 280 -257
		mu 0 4 138 150 151 145
		f 4 281 -276 -271 -281
		mu 0 4 151 147 139 145
		f 4 282 -275 -282 -7
		mu 0 4 152 146 147 151
		f 4 -71 283 284 285
		mu 0 4 291 292 224 223
		f 4 286 287 288 289
		mu 0 4 186 154 188 187
		f 4 290 291 292 293
		mu 0 4 171 155 173 172
		f 4 294 295 296 297
		mu 0 4 163 157 165 164
		f 4 298 299 300 301
		mu 0 4 161 160 158 162
		f 4 -111 302 -299 303
		mu 0 4 64 60 160 161
		f 4 304 -119 -304 305
		mu 0 4 159 3 64 161
		f 4 306 -306 -302 307
		mu 0 4 156 159 161 162
		f 4 -89 308 -298 309
		mu 0 4 67 49 163 164
		f 4 -124 -310 310 -303
		mu 0 4 60 67 164 160
		f 4 311 -300 -311 -297
		mu 0 4 165 158 160 164
		f 4 312 313 314 315
		mu 0 4 169 168 166 170
		f 4 -301 316 -313 317
		mu 0 4 162 158 168 169
		f 4 318 -308 -318 319
		mu 0 4 167 156 162 169
		f 4 320 -320 -316 321
		mu 0 4 153 167 169 170
		f 4 -296 322 -294 323
		mu 0 4 165 157 171 172
		f 4 -312 -324 324 -317
		mu 0 4 158 165 172 168
		f 4 325 -314 -325 -293
		mu 0 4 173 166 168 172
		f 4 326 327 328 329
		mu 0 4 179 174 181 180
		f 4 330 331 332 333
		mu 0 4 176 175 178 177
		f 4 -141 334 -334 335
		mu 0 4 79 76 176 177
		f 4 -148 -336 336 -309
		mu 0 4 49 79 177 163
		f 4 337 -295 -337 -333
		mu 0 4 178 157 163 177
		f 4 -10 338 -330 339
		mu 0 4 82 5 179 180
		f 4 -152 -340 340 -335
		mu 0 4 76 82 180 176
		f 4 341 -331 -341 -329
		mu 0 4 181 175 176 180
		f 4 342 343 344 345
		mu 0 4 182 185 184 183
		f 4 -332 346 -345 347
		mu 0 4 178 175 183 184
		f 4 -323 -338 -348 348
		mu 0 4 171 157 178 184
		f 4 349 -291 -349 -344
		mu 0 4 185 155 171 184
		f 4 350 -290 351 -328
		mu 0 4 174 186 187 181
		f 4 352 -347 -342 -352
		mu 0 4 187 183 175 181
		f 4 353 -346 -353 -289
		mu 0 4 188 182 183 187
		f 4 -37 354 355 356
		mu 0 4 293 294 208 207
		f 4 357 358 359 360
		mu 0 4 196 190 198 197
		f 4 361 362 363 364
		mu 0 4 194 193 191 195
		f 4 -315 365 -362 366
		mu 0 4 170 166 193 194
		f 4 367 -322 -367 368
		mu 0 4 192 153 170 194
		f 4 369 -369 -365 370
		mu 0 4 189 192 194 195
		f 4 -292 371 -361 372
		mu 0 4 173 155 196 197
		f 4 -326 -373 373 -366
		mu 0 4 166 173 197 193
		f 4 374 -363 -374 -360
		mu 0 4 198 191 193 197
		f 4 -29 375 376 377
		mu 0 4 295 296 204 203
		f 4 -364 378 379 380
		mu 0 4 195 191 200 201
		f 4 381 -371 -381 382
		mu 0 4 199 189 195 201
		f 4 -380 383 -377 384
		mu 0 4 201 200 203 204
		f 4 385 -383 -385 386
		mu 0 4 202 199 201 204
		f 4 -32 387 -387 -376
		mu 0 4 296 297 202 204
		f 4 -359 388 389 390
		mu 0 4 198 190 205 206
		f 4 -379 -375 -391 391
		mu 0 4 200 191 198 206
		f 4 -390 392 -356 393
		mu 0 4 206 205 207 208
		f 4 -384 -392 -394 394
		mu 0 4 203 200 206 208
		f 4 -40 -378 -395 -355
		mu 0 4 294 295 203 208
		f 4 395 396 397 398
		mu 0 4 214 209 216 215
		f 4 399 400 401 402
		mu 0 4 212 211 210 213
		f 4 -343 403 -400 404
		mu 0 4 185 182 211 212
		f 4 -372 -350 -405 405
		mu 0 4 196 155 185 212
		f 4 -358 -406 -403 406
		mu 0 4 190 196 212 213
		f 4 -288 407 -399 408
		mu 0 4 188 154 214 215
		f 4 -354 -409 409 -404
		mu 0 4 182 188 215 211
		f 4 410 -401 -410 -398
		mu 0 4 216 210 211 215
		f 4 -65 411 412 413
		mu 0 4 298 299 220 219
		f 4 -402 414 415 416
		mu 0 4 213 210 217 218
		f 4 -389 -407 -417 417
		mu 0 4 205 190 213 218
		f 4 -416 418 -413 419
		mu 0 4 218 217 219 220
		f 4 -393 -418 -420 420
		mu 0 4 207 205 218 220
		f 4 -68 -357 -421 -412
		mu 0 4 299 293 207 220
		f 4 -397 421 422 423
		mu 0 4 216 209 221 222
		f 4 -415 -411 -424 424
		mu 0 4 217 210 216 222
		f 4 -423 425 -285 426
		mu 0 4 222 221 223 224
		f 4 -419 -425 -427 427
		mu 0 4 219 217 222 224
		f 4 -74 -414 -428 -284
		mu 0 4 292 298 219 224
		f 4 428 429 430 431
		mu 0 4 254 225 256 255
		f 4 432 433 434 435
		mu 0 4 226 241 240 239
		f 4 436 437 438 439
		mu 0 4 232 227 234 233
		f 4 440 441 442 443
		mu 0 4 230 229 228 231
		f 4 -244 444 -441 445
		mu 0 4 134 131 229 230
		f 4 -339 -251 -446 446
		mu 0 4 179 5 134 230
		f 4 -327 -447 -444 447
		mu 0 4 174 179 230 231
		f 4 -224 448 -440 449
		mu 0 4 137 122 232 233
		f 4 -255 -450 450 -445
		mu 0 4 131 137 233 229
		f 4 451 -442 -451 -439
		mu 0 4 234 228 229 233
		f 4 452 453 454 455
		mu 0 4 235 238 237 236
		f 4 -443 456 -455 457
		mu 0 4 231 228 236 237
		f 4 -351 -448 -458 458
		mu 0 4 186 174 231 237
		f 4 459 -287 -459 -454
		mu 0 4 238 154 186 237
		f 4 -438 460 -435 461
		mu 0 4 234 227 239 240
		f 4 -457 -452 -462 462
		mu 0 4 236 228 234 240
		f 4 463 -456 -463 -434
		mu 0 4 241 235 236 240
		f 4 464 465 466 467
		mu 0 4 247 242 249 248
		f 4 468 469 470 471
		mu 0 4 243 246 245 244
		f 4 -272 472 -471 473
		mu 0 4 149 146 244 245
		f 4 -449 -279 -474 474
		mu 0 4 232 122 149 245
		f 4 475 -437 -475 -470
		mu 0 4 246 227 232 245
		f 4 476 -468 477 -6
		mu 0 4 2 247 248 152
		f 4 478 -473 -283 -478
		mu 0 4 248 244 146 152
		f 4 479 -472 -479 -467
		mu 0 4 249 243 244 248
		f 4 480 481 482 483
		mu 0 4 250 253 252 251
		f 4 -469 484 -483 485
		mu 0 4 246 243 251 252
		f 4 -461 -476 -486 486
		mu 0 4 239 227 246 252
		f 4 487 -436 -487 -482
		mu 0 4 253 226 239 252
		f 4 488 -432 489 -466
		mu 0 4 242 254 255 249
		f 4 490 -485 -480 -490
		mu 0 4 255 251 243 249
		f 4 491 -484 -491 -431
		mu 0 4 256 250 251 255
		f 4 -175 492 493 494
		mu 0 4 300 301 272 271
		f 4 495 496 497 498
		mu 0 4 262 257 264 263
		f 4 499 500 501 502
		mu 0 4 260 259 258 261
		f 4 -453 503 -500 504
		mu 0 4 238 235 259 260
		f 4 -408 -460 -505 505
		mu 0 4 214 154 238 260
		f 4 -396 -506 -503 506
		mu 0 4 209 214 260 261
		f 4 -433 507 -499 508
		mu 0 4 241 226 262 263
		f 4 -464 -509 509 -504
		mu 0 4 235 241 263 259
		f 4 510 -501 -510 -498
		mu 0 4 264 258 259 263
		f 4 -169 511 512 513
		mu 0 4 302 303 268 267
		f 4 -502 514 515 516
		mu 0 4 261 258 265 266
		f 4 -422 -507 -517 517
		mu 0 4 221 209 261 266
		f 4 -516 518 -513 519
		mu 0 4 266 265 267 268
		f 4 -426 -518 -520 520
		mu 0 4 223 221 266 268
		f 4 -172 -286 -521 -512
		mu 0 4 303 291 223 268
		f 4 -497 521 522 523
		mu 0 4 264 257 269 270
		f 4 -515 -511 -524 524
		mu 0 4 265 258 264 270
		f 4 -523 525 -494 526
		mu 0 4 270 269 271 272
		f 4 -519 -525 -527 527
		mu 0 4 267 265 270 272
		f 4 -178 -514 -528 -493
		mu 0 4 301 302 267 272
		f 4 528 529 530 531
		mu 0 4 278 273 280 279
		f 4 532 533 534 535
		mu 0 4 274 277 276 275
		f 4 -481 536 -535 537
		mu 0 4 253 250 275 276
		f 4 -508 -488 -538 538
		mu 0 4 262 226 253 276
		f 4 539 -496 -539 -534
		mu 0 4 277 257 262 276
		f 4 540 -532 541 -430
		mu 0 4 225 278 279 256
		f 4 542 -537 -492 -542
		mu 0 4 279 275 250 256
		f 4 543 -536 -543 -531
		mu 0 4 280 274 275 279
		f 4 -201 544 545 546
		mu 0 4 304 305 284 283
		f 4 -533 547 548 549
		mu 0 4 277 274 281 282
		f 4 -522 -540 -550 550
		mu 0 4 269 257 277 282
		f 4 -549 551 -546 552
		mu 0 4 282 281 283 284
		f 4 -526 -551 -553 553
		mu 0 4 271 269 282 284
		f 4 -204 -495 -554 -545
		mu 0 4 305 300 271 284
		f 4 554 555 556 -530
		mu 0 4 273 285 286 280
		f 4 557 -548 -544 -557
		mu 0 4 286 281 274 280
		f 4 558 -4 559 -556
		mu 0 4 285 287 288 286
		f 4 560 -552 -558 -560
		mu 0 4 288 283 281 286
		f 4 -209 -547 -561 -3
		mu 0 4 112 304 283 288
		f 17 -1 -559 -555 -529 -541 -429 -489 -465 -477 -5 -280 -256 -268 -153 -220 -193 -207
		mu 0 17 1 287 285 273 278 225 254 242 247 2 150 138 143 83 119 104 111
		f 17 -34 -36 -49 -52 -103 -105 -117 -120 -305 -307 -319 -321 -368 -370 -382 -386 -388
		mu 0 17 0 15 11 24 7 53 50 61 3 159 156 167 153 192 189 199 202;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
createNode polyCube -n "polyCube3";
	setAttr ".cuv" 4;
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
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 45 ".stringOptions";
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
	setAttr ".stringOptions[10].value" -type "string" "256";
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
	setAttr ".stringOptions[37].value" -type "string" "1";
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
	setAttr ".stringOptions[43].value" -type "string" "0.167";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode lambert -n "lambert2";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode lambert -n "lambert3";
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "/Users/Lele/Documents/butchermask.png";
createNode place2dTexture -n "place2dTexture1";
createNode polyMapCut -n "polyMapCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[5]" "e[7]" "e[9]" "e[11:12]" "e[17]" "e[19:20]" "e[25]" "e[27]";
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0.0091280788 1.6653345e-16
		 -0.0091280788 -0.0091280788 1.6653345e-16 -0.0091280788 0.17667654 0.13922615 -0.17667654
		 -0.17667654 0.13922609 -0.17667654 0.17667654 0.13922615 0.17667654 -0.17667654 0.13922609
		 0.17667654 0.0091280788 1.6653345e-16 0.0091280788 -0.0091280788 1.6653345e-16 0.0091280788
		 0.025127368 0.11002132 0.025127368 -0.025127368 0.11002132 0.025127368 -0.025127368
		 0.11002132 -0.025127368 0.025127368 0.11002132 -0.025127368 0.11726394 0 0.11726394
		 -0.11726394 0 0.11726394 -0.11726394 0 -0.11726394 0.11726394 0 -0.11726394;
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.10410021 0.10730714 ;
	setAttr ".uvtk[11]" -type "float2" -0.10410021 0.57329977 ;
	setAttr ".uvtk[19]" -type "float2" -0.10410021 0.4686811 ;
	setAttr ".uvtk[20]" -type "float2" -0.35903472 0.38981152 ;
	setAttr ".uvtk[25]" -type "float2" -0.10410021 0.38981152 ;
	setAttr ".uvtk[26]" -type "float2" -0.10410021 0.38981152 ;
	setAttr ".uvtk[28]" -type "float2" -0.35903472 0.38981152 ;
	setAttr ".uvtk[29]" -type "float2" -0.35903472 0.4686811 ;
	setAttr ".uvtk[30]" -type "float2" -0.35903472 0.4686811 ;
	setAttr ".uvtk[31]" -type "float2" -0.10410021 0.4686811 ;
	setAttr ".uvtk[32]" -type "float2" -0.35903472 0.57329977 ;
	setAttr ".uvtk[33]" -type "float2" -0.35903472 0.10730714 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.7825117600238218 0 0 0 0 1 0 0.14203245659641195 11.012034869682907 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.72305649518966675 11.123557131164404 0.04157326201151778 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.0970435531991329 2.9196669143205805 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n"
		+ "                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels yes -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition edge -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyMapCut -n "polyMapCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[5]" "e[7]" "e[9]" "e[11:12]" "e[17]" "e[19:20]" "e[25]" "e[27]";
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.089122057 -0.085099578 ;
	setAttr ".uvtk[11]" -type "float2" 0.089122057 -0.085099578 ;
	setAttr ".uvtk[19]" -type "float2" 0.12724531 -0.030960631 ;
	setAttr ".uvtk[20]" -type "float2" -0.12724528 -0.030960631 ;
	setAttr ".uvtk[25]" -type "float2" -0.1147539 -0.0060209744 ;
	setAttr ".uvtk[26]" -type "float2" 0.11475384 -0.0060209744 ;
	setAttr ".uvtk[28]" -type "float2" 0.083734572 0.016636122 ;
	setAttr ".uvtk[29]" -type "float2" -0.083734572 0.016636122 ;
	setAttr ".uvtk[30]" -type "float2" 0.12724531 -0.030960631 ;
	setAttr ".uvtk[31]" -type "float2" -0.12724528 -0.030960631 ;
	setAttr ".uvtk[32]" -type "float2" -0.1147539 -0.0060209744 ;
	setAttr ".uvtk[33]" -type "float2" 0.11475384 -0.0060209744 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[0]" "f[129:133]" "f[136]" "f[139:148]" "f[151]" "f[154:204]" "f[207]" "f[210:219]" "f[222]" "f[225:271]";
	setAttr ".ix" -type "matrix" 4.2689251265862917e-17 0 -0.19225529609366571 0 0 0.19225529609366571 0 0
		 0.043570296175114709 0 9.6745492006699483e-18 0 1.0643179382332237 7.2090590221914628 -1.4722306022250808 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1634029150009155 11.191965650789539 -0.014981214208404887 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.9805217962162422 2.7922338127333273 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[1:128]" "f[134:135]" "f[137:138]" "f[149:150]" "f[152:153]" "f[205:206]" "f[208:209]" "f[220:221]" "f[223:224]" "f[272:273]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0]" "f[129:133]" "f[136]" "f[139:148]" "f[151]" "f[154:204]" "f[207]" "f[210:219]" "f[222]" "f[225:271]";
createNode polyMapCut -n "polyMapCut3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[0:3]" "e[28]" "e[31]" "e[36]" "e[39]" "e[64]" "e[67]" "e[70]" "e[73]" "e[168]" "e[171]" "e[174]" "e[177]" "e[200]" "e[203]" "e[208]" "e[283:301]" "e[305:307]" "e[310:333]" "e[336:337]" "e[340:443]" "e[446:447]" "e[450:471]" "e[474:475]" "e[478:560]";
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 513 ".uvtk";
	setAttr ".uvtk[112]" -type "float2" -0.0057154894 -0.06587851 ;
	setAttr ".uvtk[154]" -type "float2" -0.0061985254 -0.06587851 ;
	setAttr ".uvtk[155]" -type "float2" -0.034059882 -0.06587851 ;
	setAttr ".uvtk[157]" -type "float2" -0.031665802 -0.06587851 ;
	setAttr ".uvtk[158]" -type "float2" -0.087717444 -0.065878488 ;
	setAttr ".uvtk[162]" -type "float2" -0.09166652 -0.065878488 ;
	setAttr ".uvtk[165]" -type "float2" -0.085321218 -0.065878488 ;
	setAttr ".uvtk[166]" -type "float2" -0.081643015 -0.065878488 ;
	setAttr ".uvtk[168]" -type "float2" 0.054198503 -0.065878488 ;
	setAttr ".uvtk[169]" -type "float2" 0.025052786 -0.065878488 ;
	setAttr ".uvtk[170]" -type "float2" 0.026132226 -0.065878488 ;
	setAttr ".uvtk[171]" -type "float2" 0.056577623 -0.065878488 ;
	setAttr ".uvtk[172]" -type "float2" 0.056917846 -0.065878518 ;
	setAttr ".uvtk[173]" -type "float2" 0.026286602 -0.065878518 ;
	setAttr ".uvtk[174]" -type "float2" 0.022885621 -0.065878518 ;
	setAttr ".uvtk[175]" -type "float2" 0.049422145 -0.065878518 ;
	setAttr ".uvtk[178]" -type "float2" 0.092282176 -0.065878518 ;
	setAttr ".uvtk[181]" -type "float2" 0.079913199 -0.065878518 ;
	setAttr ".uvtk[182]" -type "float2" 0.069343567 -0.065878518 ;
	setAttr ".uvtk[183]" -type "float2" 0.080059111 -0.065878518 ;
	setAttr ".uvtk[184]" -type "float2" 0.033064604 -0.065878518 ;
	setAttr ".uvtk[185]" -type "float2" 0.059226155 -0.065878518 ;
	setAttr ".uvtk[186]" -type "float2" 0.051328659 -0.065878518 ;
	setAttr ".uvtk[187]" -type "float2" 0.028706133 -0.065878518 ;
	setAttr ".uvtk[188]" -type "float2" 0.0047289729 -0.065878518 ;
	setAttr ".uvtk[190]" -type "float2" 0.0053366423 -0.065878518 ;
	setAttr ".uvtk[191]" -type "float2" 0.02060318 -0.065878518 ;
	setAttr ".uvtk[193]" -type "float2" 0.036646485 -0.065878518 ;
	setAttr ".uvtk[194]" -type "float2" 0.01708889 -0.065878518 ;
	setAttr ".uvtk[195]" -type "float2" 0.009809494 -0.065878518 ;
	setAttr ".uvtk[196]" -type "float2" 0.0035992265 -0.065878518 ;
	setAttr ".uvtk[197]" -type "float2" 0.0020942688 -0.065878518 ;
	setAttr ".uvtk[198]" -type "float2" 0.087847888 -0.065878488 ;
	setAttr ".uvtk[200]" -type "float2" 0.076078773 -0.065878488 ;
	setAttr ".uvtk[201]" -type "float2" 0.079433441 -0.065878488 ;
	setAttr ".uvtk[203]" -type "float2" 0.091727436 -0.065878488 ;
	setAttr ".uvtk[204]" -type "float2" 0.094605148 -0.065878518 ;
	setAttr ".uvtk[205]" -type "float2" 0.081921935 -0.065878518 ;
	setAttr ".uvtk[206]" -type "float2" 0.08237493 -0.065878518 ;
	setAttr ".uvtk[207]" -type "float2" 0.095129013 -0.065878518 ;
	setAttr ".uvtk[208]" -type "float2" 0.026932955 -0.065878518 ;
	setAttr ".uvtk[209]" -type "float2" 0.027078748 -0.065878518 ;
	setAttr ".uvtk[210]" -type "float2" 0.058663607 -0.065878518 ;
	setAttr ".uvtk[211]" -type "float2" 0.058342338 -0.065878518 ;
	setAttr ".uvtk[212]" -type "float2" -0.092231184 -0.065878518 ;
	setAttr ".uvtk[213]" -type "float2" -0.079789221 -0.065878518 ;
	setAttr ".uvtk[214]" -type "float2" -0.074258566 -0.065878518 ;
	setAttr ".uvtk[215]" -type "float2" -0.085847169 -0.065878518 ;
	setAttr ".uvtk[216]" -type "float2" -0.0077377558 -0.065878518 ;
	setAttr ".uvtk[217]" -type "float2" -0.040601045 -0.065878518 ;
	setAttr ".uvtk[218]" -type "float2" -0.035060763 -0.065878518 ;
	setAttr ".uvtk[219]" -type "float2" -0.0065905452 -0.065878518 ;
	setAttr ".uvtk[220]" -type "float2" -0.0021798015 -0.065878518 ;
	setAttr ".uvtk[221]" -type "float2" -0.0046352148 -0.065878518 ;
	setAttr ".uvtk[222]" -type "float2" -0.025617957 -0.065878518 ;
	setAttr ".uvtk[223]" -type "float2" -0.013759941 -0.065878518 ;
	setAttr ".uvtk[224]" -type "float2" 0.00042265654 -0.065878518 ;
	setAttr ".uvtk[226]" -type "float2" -0.0011919141 -0.065878518 ;
	setAttr ".uvtk[227]" -type "float2" -0.058583081 -0.065878518 ;
	setAttr ".uvtk[228]" -type "float2" -0.031953067 -0.065878518 ;
	setAttr ".uvtk[231]" -type "float2" -0.029703498 -0.065878518 ;
	setAttr ".uvtk[234]" -type "float2" -0.054506987 -0.065878518 ;
	setAttr ".uvtk[235]" -type "float2" -0.04306972 -0.065878518 ;
	setAttr ".uvtk[236]" -type "float2" -0.023391396 -0.065878518 ;
	setAttr ".uvtk[237]" -type "float2" -0.0025348067 -0.065878518 ;
	setAttr ".uvtk[238]" -type "float2" -0.0034148693 -0.065878518 ;
	setAttr ".uvtk[239]" -type "float2" -0.0037285089 -0.065878518 ;
	setAttr ".uvtk[240]" -type "float2" -0.067934036 -0.065878518 ;
	setAttr ".uvtk[241]" -type "float2" -0.05874002 -0.065878518 ;
	setAttr ".uvtk[243]" -type "float2" -0.0073215663 -0.065878488 ;
	setAttr ".uvtk[246]" -type "float2" -0.038591117 -0.065878488 ;
	setAttr ".uvtk[249]" -type "float2" -0.040349603 -0.065878488 ;
	setAttr ".uvtk[250]" -type "float2" -0.0076856911 -0.065878488 ;
	setAttr ".uvtk[251]" -type "float2" -0.0080049336 -0.065878518 ;
	setAttr ".uvtk[252]" -type "float2" -0.0079557896 -0.065878518 ;
	setAttr ".uvtk[253]" -type "float2" -0.041653931 -0.065878518 ;
	setAttr ".uvtk[255]" -type "float2" -0.041891396 -0.065878518 ;
	setAttr ".uvtk[256]" -type "float2" -0.09459573 -0.065878518 ;
	setAttr ".uvtk[257]" -type "float2" -0.095129013 -0.065878518 ;
	setAttr ".uvtk[258]" -type "float2" -0.088546216 -0.065878518 ;
	setAttr ".uvtk[259]" -type "float2" -0.088049531 -0.065878518 ;
	setAttr ".uvtk[260]" -type "float2" -0.069681346 -0.065878518 ;
	setAttr ".uvtk[261]" -type "float2" -0.070075393 -0.065878518 ;
	setAttr ".uvtk[262]" -type "float2" -0.06459862 -0.065878488 ;
	setAttr ".uvtk[263]" -type "float2" -0.067516774 -0.065878488 ;
	setAttr ".uvtk[264]" -type "float2" 0.0050872564 -0.06587851 ;
	setAttr ".uvtk[265]" -type "float2" 0.0027694702 -0.06587851 ;
	setAttr ".uvtk[266]" -type "float2" 0.010385454 -0.06587851 ;
	setAttr ".uvtk[267]" -type "float2" 0.021872401 -0.06587851 ;
	setAttr ".uvtk[268]" -type "float2" 0.022107542 -0.065878488 ;
	setAttr ".uvtk[269]" -type "float2" 0.024107456 -0.065878488 ;
	setAttr ".uvtk[270]" -type "float2" 0.052115083 -0.065878488 ;
	setAttr ".uvtk[271]" -type "float2" 0.047707438 -0.065878488 ;
	setAttr ".uvtk[272]" -type "float2" 0.077262998 -0.065878488 ;
	setAttr ".uvtk[274]" -type "float2" 0.066925645 -0.065878488 ;
	setAttr ".uvtk[275]" -type "float2" 0.07314086 -0.065878488 ;
	setAttr ".uvtk[276]" -type "float2" 0.084450483 -0.065878488 ;
	setAttr ".uvtk[277]" -type "float2" 0.087340236 -0.065878488 ;
	setAttr ".uvtk[279]" -type "float2" 0.084102154 -0.065878488 ;
	setAttr ".uvtk[280]" -type "float2" 0.072839677 -0.065878488 ;
	setAttr ".uvtk[281]" -type "float2" 0.075639725 -0.065878488 ;
	setAttr ".uvtk[282]" -type "float2" 0.024010539 -0.065878488 ;
	setAttr ".uvtk[283]" -type "float2" 0.024911523 -0.065878488 ;
	setAttr ".uvtk[284]" -type "float2" 0.053887188 -0.065878488 ;
	setAttr ".uvtk[286]" -type "float2" 0.05190146 -0.065878488 ;
	setAttr ".uvtk[288]" -type "float2" 0.0077632666 -0.06587851 ;
	setAttr ".uvtk[291]" -type "float2" 0.0068272948 -0.06587851 ;
	setAttr ".uvtk[292]" -type "float2" 0.030495882 -0.06587851 ;
	setAttr ".uvtk[293]" -type "float2" 0.035134435 -0.06587851 ;
	setAttr ".uvtk[294]" -type "float2" 0.051615536 -0.06587851 ;
	setAttr ".uvtk[295]" -type "float2" 0.054674387 -0.06587851 ;
	setAttr ".uvtk[296]" -type "float2" 0.063095212 -0.06587851 ;
	setAttr ".uvtk[297]" -type "float2" 0.059557855 -0.06587851 ;
	setAttr ".uvtk[298]" -type "float2" 0.017181218 -0.06587851 ;
	setAttr ".uvtk[299]" -type "float2" 0.01816541 -0.06587851 ;
	setAttr ".uvtk[300]" -type "float2" 0.039019108 -0.06587851 ;
	setAttr ".uvtk[301]" -type "float2" 0.036849916 -0.06587851 ;
	setAttr ".uvtk[302]" -type "float2" -0.07694298 -0.065878488 ;
	setAttr ".uvtk[303]" -type "float2" -0.084259212 -0.065878488 ;
	setAttr ".uvtk[304]" -type "float2" -0.07842195 -0.065878488 ;
	setAttr ".uvtk[305]" -type "float2" -0.07160756 -0.065878488 ;
	setAttr ".uvtk[306]" -type "float2" -0.0063280761 -0.065878488 ;
	setAttr ".uvtk[307]" -type "float2" -0.03379339 -0.065878488 ;
	setAttr ".uvtk[308]" -type "float2" -0.037051201 -0.065878488 ;
	setAttr ".uvtk[309]" -type "float2" -0.0070026815 -0.065878488 ;
	setAttr ".uvtk[310]" -type "float2" -0.0072739124 -0.065878488 ;
	setAttr ".uvtk[311]" -type "float2" -0.0069699883 -0.065878488 ;
	setAttr ".uvtk[312]" -type "float2" -0.036893308 -0.065878488 ;
	setAttr ".uvtk[313]" -type "float2" -0.038361013 -0.065878488 ;
	setAttr ".uvtk[314]" -type "float2" -0.083904624 -0.065878488 ;
	setAttr ".uvtk[315]" -type "float2" -0.087200731 -0.065878488 ;
	setAttr ".uvtk[316]" -type "float2" -0.081161737 -0.065878488 ;
	setAttr ".uvtk[317]" -type "float2" -0.078091711 -0.065878488 ;
	setAttr ".uvtk[318]" -type "float2" -0.061781108 -0.065878488 ;
	setAttr ".uvtk[319]" -type "float2" -0.064216793 -0.065878488 ;
	setAttr ".uvtk[320]" -type "float2" -0.05663681 -0.065878488 ;
	setAttr ".uvtk[321]" -type "float2" -0.06204313 -0.065878488 ;
	setAttr ".uvtk[322]" -type "float2" 0.00019490719 -0.06587851 ;
	setAttr ".uvtk[323]" -type "float2" -0.0022917986 -0.06587851 ;
	setAttr ".uvtk[324]" -type "float2" -0.014698088 -0.06587851 ;
	setAttr ".uvtk[325]" -type "float2" -0.002374053 -0.06587851 ;
	setAttr ".uvtk[326]" -type "float2" -0.02576834 -0.06587851 ;
	setAttr ".uvtk[327]" -type "float2" -0.027371645 -0.06587851 ;
	setAttr ".uvtk[328]" -type "float2" -0.0049983561 -0.06587851 ;
	setAttr ".uvtk[329]" -type "float2" -0.0046663284 -0.06587851 ;
	setAttr ".uvtk[330]" -type "float2" -0.058920771 -0.06587851 ;
	setAttr ".uvtk[331]" -type "float2" -0.062521428 -0.06587851 ;
	setAttr ".uvtk[332]" -type "float2" -0.058175206 -0.06587851 ;
	setAttr ".uvtk[333]" -type "float2" -0.054821491 -0.06587851 ;
	setAttr ".uvtk[334]" -type "float2" -0.043319225 -0.06587851 ;
	setAttr ".uvtk[335]" -type "float2" -0.045979977 -0.06587851 ;
	setAttr ".uvtk[336]" -type "float2" -0.0043600202 -0.06587851 ;
	setAttr ".uvtk[337]" -type "float2" -0.024948239 -0.06587851 ;
	setAttr ".uvtk[338]" -type "float2" -0.031665802 -0.06587851 ;
	setAttr ".uvtk[339]" -type "float2" -0.031665802 -0.06587851 ;
	setAttr ".uvtk[340]" -type "float2" -0.031665802 -0.06587851 ;
	setAttr ".uvtk[341]" -type "float2" -0.054821491 -0.06587851 ;
	setAttr ".uvtk[342]" -type "float2" -0.054821491 -0.06587851 ;
	setAttr ".uvtk[343]" -type "float2" -0.054821491 -0.06587851 ;
	setAttr ".uvtk[344]" -type "float2" -0.024948239 -0.06587851 ;
	setAttr ".uvtk[345]" -type "float2" -0.024948239 -0.06587851 ;
	setAttr ".uvtk[346]" -type "float2" -0.024948239 -0.06587851 ;
	setAttr ".uvtk[347]" -type "float2" -0.0043600202 -0.06587851 ;
	setAttr ".uvtk[348]" -type "float2" -0.0057154894 -0.06587851 ;
	setAttr ".uvtk[349]" -type "float2" -0.043319225 -0.06587851 ;
	setAttr ".uvtk[350]" -type "float2" -0.043319225 -0.06587851 ;
	setAttr ".uvtk[351]" -type "float2" -0.043319225 -0.06587851 ;
	setAttr ".uvtk[352]" -type "float2" -0.014698088 -0.06587851 ;
	setAttr ".uvtk[353]" -type "float2" -0.014698088 -0.06587851 ;
	setAttr ".uvtk[354]" -type "float2" -0.014698088 -0.06587851 ;
	setAttr ".uvtk[355]" -type "float2" -0.0022917986 -0.06587851 ;
	setAttr ".uvtk[356]" -type "float2" -0.058175206 -0.06587851 ;
	setAttr ".uvtk[357]" -type "float2" -0.058175206 -0.06587851 ;
	setAttr ".uvtk[358]" -type "float2" -0.058175206 -0.06587851 ;
	setAttr ".uvtk[359]" -type "float2" -0.07160756 -0.065878488 ;
	setAttr ".uvtk[360]" -type "float2" -0.07160756 -0.065878488 ;
	setAttr ".uvtk[361]" -type "float2" -0.07160756 -0.065878488 ;
	setAttr ".uvtk[362]" -type "float2" -0.045979977 -0.06587851 ;
	setAttr ".uvtk[363]" -type "float2" -0.045979977 -0.06587851 ;
	setAttr ".uvtk[364]" -type "float2" -0.045979977 -0.06587851 ;
	setAttr ".uvtk[365]" -type "float2" -0.05663681 -0.065878488 ;
	setAttr ".uvtk[366]" -type "float2" -0.05663681 -0.065878488 ;
	setAttr ".uvtk[367]" -type "float2" -0.05663681 -0.065878488 ;
	setAttr ".uvtk[368]" -type "float2" -0.027371645 -0.06587851 ;
	setAttr ".uvtk[369]" -type "float2" -0.027371645 -0.06587851 ;
	setAttr ".uvtk[370]" -type "float2" -0.027371645 -0.06587851 ;
	setAttr ".uvtk[371]" -type "float2" -0.02576834 -0.06587851 ;
	setAttr ".uvtk[372]" -type "float2" -0.02576834 -0.06587851 ;
	setAttr ".uvtk[373]" -type "float2" -0.02576834 -0.06587851 ;
	setAttr ".uvtk[374]" -type "float2" -0.058920771 -0.06587851 ;
	setAttr ".uvtk[375]" -type "float2" -0.062521428 -0.06587851 ;
	setAttr ".uvtk[376]" -type "float2" -0.002374053 -0.06587851 ;
	setAttr ".uvtk[377]" -type "float2" -0.002374053 -0.06587851 ;
	setAttr ".uvtk[378]" -type "float2" -0.002374053 -0.06587851 ;
	setAttr ".uvtk[379]" -type "float2" -0.0046663284 -0.06587851 ;
	setAttr ".uvtk[380]" -type "float2" -0.0046663284 -0.06587851 ;
	setAttr ".uvtk[381]" -type "float2" -0.0046663284 -0.06587851 ;
	setAttr ".uvtk[382]" -type "float2" 0.010385454 -0.06587851 ;
	setAttr ".uvtk[383]" -type "float2" 0.010385454 -0.06587851 ;
	setAttr ".uvtk[384]" -type "float2" 0.010385454 -0.06587851 ;
	setAttr ".uvtk[385]" -type "float2" 0.0027694702 -0.06587851 ;
	setAttr ".uvtk[386]" -type "float2" 0.00019490719 -0.06587851 ;
	setAttr ".uvtk[387]" -type "float2" -0.03379339 -0.065878488 ;
	setAttr ".uvtk[388]" -type "float2" -0.03379339 -0.065878488 ;
	setAttr ".uvtk[389]" -type "float2" -0.03379339 -0.065878488 ;
	setAttr ".uvtk[390]" -type "float2" -0.0049983561 -0.06587851 ;
	setAttr ".uvtk[391]" -type "float2" -0.0049983561 -0.06587851 ;
	setAttr ".uvtk[392]" -type "float2" -0.0049983561 -0.06587851 ;
	setAttr ".uvtk[393]" -type "float2" -0.0063280761 -0.065878488 ;
	setAttr ".uvtk[394]" -type "float2" -0.0063280761 -0.065878488 ;
	setAttr ".uvtk[395]" -type "float2" -0.0063280761 -0.065878488 ;
	setAttr ".uvtk[396]" -type "float2" 0.01816541 -0.06587851 ;
	setAttr ".uvtk[397]" -type "float2" 0.01816541 -0.06587851 ;
	setAttr ".uvtk[398]" -type "float2" 0.01816541 -0.06587851 ;
	setAttr ".uvtk[399]" -type "float2" 0.017181218 -0.06587851 ;
	setAttr ".uvtk[400]" -type "float2" 0.017181218 -0.06587851 ;
	setAttr ".uvtk[401]" -type "float2" 0.017181218 -0.06587851 ;
	setAttr ".uvtk[402]" -type "float2" -0.07842195 -0.065878488 ;
	setAttr ".uvtk[403]" -type "float2" -0.07842195 -0.065878488 ;
	setAttr ".uvtk[404]" -type "float2" -0.07842195 -0.065878488 ;
	setAttr ".uvtk[405]" -type "float2" -0.078091711 -0.065878488 ;
	setAttr ".uvtk[406]" -type "float2" -0.078091711 -0.065878488 ;
	setAttr ".uvtk[407]" -type "float2" -0.078091711 -0.065878488 ;
	setAttr ".uvtk[408]" -type "float2" -0.06204313 -0.065878488 ;
	setAttr ".uvtk[409]" -type "float2" -0.06204313 -0.065878488 ;
	setAttr ".uvtk[410]" -type "float2" -0.06204313 -0.065878488 ;
	setAttr ".uvtk[411]" -type "float2" -0.061781108 -0.065878488 ;
	setAttr ".uvtk[412]" -type "float2" -0.061781108 -0.065878488 ;
	setAttr ".uvtk[413]" -type "float2" -0.061781108 -0.065878488 ;
	setAttr ".uvtk[414]" -type "float2" -0.037051201 -0.065878488 ;
	setAttr ".uvtk[415]" -type "float2" -0.037051201 -0.065878488 ;
	setAttr ".uvtk[416]" -type "float2" -0.037051201 -0.065878488 ;
	setAttr ".uvtk[417]" -type "float2" -0.081161737 -0.065878488 ;
	setAttr ".uvtk[418]" -type "float2" -0.081161737 -0.065878488 ;
	setAttr ".uvtk[419]" -type "float2" -0.081161737 -0.065878488 ;
	setAttr ".uvtk[420]" -type "float2" -0.081643015 -0.065878488 ;
	setAttr ".uvtk[421]" -type "float2" -0.081643015 -0.065878488 ;
	setAttr ".uvtk[422]" -type "float2" -0.081643015 -0.065878488 ;
	setAttr ".uvtk[423]" -type "float2" -0.064216793 -0.065878488 ;
	setAttr ".uvtk[424]" -type "float2" -0.064216793 -0.065878488 ;
	setAttr ".uvtk[425]" -type "float2" -0.064216793 -0.065878488 ;
	setAttr ".uvtk[426]" -type "float2" -0.06459862 -0.065878488 ;
	setAttr ".uvtk[427]" -type "float2" -0.06459862 -0.065878488 ;
	setAttr ".uvtk[428]" -type "float2" -0.06459862 -0.065878488 ;
	setAttr ".uvtk[429]" -type "float2" -0.038361013 -0.065878488 ;
	setAttr ".uvtk[430]" -type "float2" -0.038361013 -0.065878488 ;
	setAttr ".uvtk[431]" -type "float2" -0.038361013 -0.065878488 ;
	setAttr ".uvtk[432]" -type "float2" -0.036893308 -0.065878488 ;
	setAttr ".uvtk[433]" -type "float2" -0.036893308 -0.065878488 ;
	setAttr ".uvtk[434]" -type "float2" -0.036893308 -0.065878488 ;
	setAttr ".uvtk[435]" -type "float2" -0.083904624 -0.065878488 ;
	setAttr ".uvtk[436]" -type "float2" -0.087200731 -0.065878488 ;
	setAttr ".uvtk[437]" -type "float2" -0.0070026815 -0.065878488 ;
	setAttr ".uvtk[438]" -type "float2" -0.0070026815 -0.065878488 ;
	setAttr ".uvtk[439]" -type "float2" -0.0070026815 -0.065878488 ;
	setAttr ".uvtk[440]" -type "float2" -0.0069699883 -0.065878488 ;
	setAttr ".uvtk[441]" -type "float2" -0.0069699883 -0.065878488 ;
	setAttr ".uvtk[442]" -type "float2" -0.0069699883 -0.065878488 ;
	setAttr ".uvtk[443]" -type "float2" 0.024107456 -0.065878488 ;
	setAttr ".uvtk[444]" -type "float2" 0.024107456 -0.065878488 ;
	setAttr ".uvtk[445]" -type "float2" 0.024107456 -0.065878488 ;
	setAttr ".uvtk[446]" -type "float2" 0.022107542 -0.065878488 ;
	setAttr ".uvtk[447]" -type "float2" 0.022107542 -0.065878488 ;
	setAttr ".uvtk[448]" -type "float2" 0.022107542 -0.065878488 ;
	setAttr ".uvtk[449]" -type "float2" -0.038591117 -0.065878488 ;
	setAttr ".uvtk[450]" -type "float2" -0.038591117 -0.065878488 ;
	setAttr ".uvtk[451]" -type "float2" -0.038591117 -0.065878488 ;
	setAttr ".uvtk[452]" -type "float2" -0.0072739124 -0.065878488 ;
	setAttr ".uvtk[453]" -type "float2" -0.0072739124 -0.065878488 ;
	setAttr ".uvtk[454]" -type "float2" -0.0072739124 -0.065878488 ;
	setAttr ".uvtk[455]" -type "float2" -0.0073215663 -0.065878488 ;
	setAttr ".uvtk[456]" -type "float2" -0.0073215663 -0.065878488 ;
	setAttr ".uvtk[457]" -type "float2" -0.0073215663 -0.065878488 ;
	setAttr ".uvtk[458]" -type "float2" 0.024911523 -0.065878488 ;
	setAttr ".uvtk[459]" -type "float2" 0.024911523 -0.065878488 ;
	setAttr ".uvtk[460]" -type "float2" 0.024911523 -0.065878488 ;
	setAttr ".uvtk[461]" -type "float2" 0.024010539 -0.065878488 ;
	setAttr ".uvtk[462]" -type "float2" 0.024010539 -0.065878488 ;
	setAttr ".uvtk[463]" -type "float2" 0.024010539 -0.065878488 ;
	setAttr ".uvtk[464]" -type "float2" -0.07694298 -0.065878488 ;
	setAttr ".uvtk[465]" -type "float2" -0.084259212 -0.065878488 ;
	setAttr ".uvtk[466]" -type "float2" 0.021872401 -0.06587851 ;
	setAttr ".uvtk[467]" -type "float2" 0.021872401 -0.06587851 ;
	setAttr ".uvtk[468]" -type "float2" 0.021872401 -0.06587851 ;
	setAttr ".uvtk[469]" -type "float2" 0.036849916 -0.06587851 ;
	setAttr ".uvtk[470]" -type "float2" 0.036849916 -0.06587851 ;
	setAttr ".uvtk[471]" -type "float2" 0.036849916 -0.06587851 ;
	setAttr ".uvtk[472]" -type "float2" 0.030495882 -0.06587851 ;
	setAttr ".uvtk[473]" -type "float2" 0.030495882 -0.06587851 ;
	setAttr ".uvtk[474]" -type "float2" 0.030495882 -0.06587851 ;
	setAttr ".uvtk[475]" -type "float2" 0.0068272948 -0.06587851 ;
	setAttr ".uvtk[476]" -type "float2" 0.0050872564 -0.06587851 ;
	setAttr ".uvtk[477]" -type "float2" 0.039019108 -0.06587851 ;
	setAttr ".uvtk[478]" -type "float2" 0.039019108 -0.06587851 ;
	setAttr ".uvtk[479]" -type "float2" 0.039019108 -0.06587851 ;
	setAttr ".uvtk[480]" -type "float2" 0.047707438 -0.065878488 ;
	setAttr ".uvtk[481]" -type "float2" 0.047707438 -0.065878488 ;
	setAttr ".uvtk[482]" -type "float2" 0.047707438 -0.065878488 ;
	setAttr ".uvtk[483]" -type "float2" 0.054674387 -0.06587851 ;
	setAttr ".uvtk[484]" -type "float2" 0.054674387 -0.06587851 ;
	setAttr ".uvtk[485]" -type "float2" 0.054674387 -0.06587851 ;
	setAttr ".uvtk[486]" -type "float2" 0.051615536 -0.06587851 ;
	setAttr ".uvtk[487]" -type "float2" 0.051615536 -0.06587851 ;
	setAttr ".uvtk[488]" -type "float2" 0.051615536 -0.06587851 ;
	setAttr ".uvtk[489]" -type "float2" 0.035134435 -0.06587851 ;
	setAttr ".uvtk[490]" -type "float2" 0.059557855 -0.06587851 ;
	setAttr ".uvtk[491]" -type "float2" 0.066925645 -0.065878488 ;
	setAttr ".uvtk[492]" -type "float2" 0.066925645 -0.065878488 ;
	setAttr ".uvtk[493]" -type "float2" 0.066925645 -0.065878488 ;
	setAttr ".uvtk[494]" -type "float2" 0.063095212 -0.06587851 ;
	setAttr ".uvtk[495]" -type "float2" 0.077262998 -0.065878488 ;
	setAttr ".uvtk[496]" -type "float2" 0.052115083 -0.065878488 ;
	setAttr ".uvtk[497]" -type "float2" 0.052115083 -0.065878488 ;
	setAttr ".uvtk[498]" -type "float2" 0.052115083 -0.065878488 ;
	setAttr ".uvtk[499]" -type "float2" 0.05190146 -0.065878488 ;
	setAttr ".uvtk[500]" -type "float2" 0.05190146 -0.065878488 ;
	setAttr ".uvtk[501]" -type "float2" 0.05190146 -0.065878488 ;
	setAttr ".uvtk[502]" -type "float2" 0.07314086 -0.065878488 ;
	setAttr ".uvtk[503]" -type "float2" 0.07314086 -0.065878488 ;
	setAttr ".uvtk[504]" -type "float2" 0.07314086 -0.065878488 ;
	setAttr ".uvtk[505]" -type "float2" 0.025052786 -0.065878488 ;
	setAttr ".uvtk[506]" -type "float2" 0.025052786 -0.065878488 ;
	setAttr ".uvtk[507]" -type "float2" 0.025052786 -0.065878488 ;
	setAttr ".uvtk[508]" -type "float2" 0.053887188 -0.065878488 ;
	setAttr ".uvtk[509]" -type "float2" 0.053887188 -0.065878488 ;
	setAttr ".uvtk[510]" -type "float2" 0.053887188 -0.065878488 ;
	setAttr ".uvtk[511]" -type "float2" 0.054198503 -0.065878488 ;
	setAttr ".uvtk[512]" -type "float2" 0.054198503 -0.065878488 ;
	setAttr ".uvtk[513]" -type "float2" 0.054198503 -0.065878488 ;
	setAttr ".uvtk[514]" -type "float2" 0.075639725 -0.065878488 ;
	setAttr ".uvtk[515]" -type "float2" 0.075639725 -0.065878488 ;
	setAttr ".uvtk[516]" -type "float2" 0.075639725 -0.065878488 ;
	setAttr ".uvtk[517]" -type "float2" 0.072839677 -0.065878488 ;
	setAttr ".uvtk[518]" -type "float2" 0.072839677 -0.065878488 ;
	setAttr ".uvtk[519]" -type "float2" 0.072839677 -0.065878488 ;
	setAttr ".uvtk[520]" -type "float2" 0.084450483 -0.065878488 ;
	setAttr ".uvtk[521]" -type "float2" 0.084102154 -0.065878488 ;
	setAttr ".uvtk[522]" -type "float2" 0.076078773 -0.065878488 ;
	setAttr ".uvtk[523]" -type "float2" 0.076078773 -0.065878488 ;
	setAttr ".uvtk[524]" -type "float2" 0.076078773 -0.065878488 ;
	setAttr ".uvtk[525]" -type "float2" 0.087340236 -0.065878488 ;
	setAttr ".uvtk[526]" -type "float2" 0.087847888 -0.065878488 ;
	setAttr ".uvtk[527]" -type "float2" -0.085321218 -0.065878488 ;
	setAttr ".uvtk[528]" -type "float2" -0.085321218 -0.065878488 ;
	setAttr ".uvtk[529]" -type "float2" -0.085321218 -0.065878488 ;
	setAttr ".uvtk[530]" -type "float2" -0.088049531 -0.065878518 ;
	setAttr ".uvtk[531]" -type "float2" -0.088049531 -0.065878518 ;
	setAttr ".uvtk[532]" -type "float2" -0.088049531 -0.065878518 ;
	setAttr ".uvtk[533]" -type "float2" -0.067516774 -0.065878488 ;
	setAttr ".uvtk[534]" -type "float2" -0.067516774 -0.065878488 ;
	setAttr ".uvtk[535]" -type "float2" -0.067516774 -0.065878488 ;
	setAttr ".uvtk[536]" -type "float2" -0.069681346 -0.065878518 ;
	setAttr ".uvtk[537]" -type "float2" -0.069681346 -0.065878518 ;
	setAttr ".uvtk[538]" -type "float2" -0.069681346 -0.065878518 ;
	setAttr ".uvtk[539]" -type "float2" -0.040349603 -0.065878488 ;
	setAttr ".uvtk[540]" -type "float2" -0.040349603 -0.065878488 ;
	setAttr ".uvtk[541]" -type "float2" -0.040349603 -0.065878488 ;
	setAttr ".uvtk[542]" -type "float2" -0.088546216 -0.065878518 ;
	setAttr ".uvtk[543]" -type "float2" -0.088546216 -0.065878518 ;
	setAttr ".uvtk[544]" -type "float2" -0.088546216 -0.065878518 ;
	setAttr ".uvtk[545]" -type "float2" -0.085847169 -0.065878518 ;
	setAttr ".uvtk[546]" -type "float2" -0.085847169 -0.065878518 ;
	setAttr ".uvtk[547]" -type "float2" -0.085847169 -0.065878518 ;
	setAttr ".uvtk[548]" -type "float2" -0.070075393 -0.065878518 ;
	setAttr ".uvtk[549]" -type "float2" -0.070075393 -0.065878518 ;
	setAttr ".uvtk[550]" -type "float2" -0.070075393 -0.065878518 ;
	setAttr ".uvtk[551]" -type "float2" -0.067934036 -0.065878518 ;
	setAttr ".uvtk[552]" -type "float2" -0.067934036 -0.065878518 ;
	setAttr ".uvtk[553]" -type "float2" -0.067934036 -0.065878518 ;
	setAttr ".uvtk[554]" -type "float2" -0.041891396 -0.065878518 ;
	setAttr ".uvtk[555]" -type "float2" -0.041891396 -0.065878518 ;
	setAttr ".uvtk[556]" -type "float2" -0.041891396 -0.065878518 ;
	setAttr ".uvtk[557]" -type "float2" -0.041653931 -0.065878518 ;
	setAttr ".uvtk[558]" -type "float2" -0.041653931 -0.065878518 ;
	setAttr ".uvtk[559]" -type "float2" -0.041653931 -0.065878518 ;
	setAttr ".uvtk[560]" -type "float2" -0.09459573 -0.065878518 ;
	setAttr ".uvtk[561]" -type "float2" -0.095129013 -0.065878518 ;
	setAttr ".uvtk[562]" -type "float2" -0.0076856911 -0.065878488 ;
	setAttr ".uvtk[563]" -type "float2" -0.0076856911 -0.065878488 ;
	setAttr ".uvtk[564]" -type "float2" -0.0076856911 -0.065878488 ;
	setAttr ".uvtk[565]" -type "float2" -0.0079557896 -0.065878518 ;
	setAttr ".uvtk[566]" -type "float2" -0.0079557896 -0.065878518 ;
	setAttr ".uvtk[567]" -type "float2" -0.0079557896 -0.065878518 ;
	setAttr ".uvtk[568]" -type "float2" 0.026132226 -0.065878488 ;
	setAttr ".uvtk[569]" -type "float2" 0.026132226 -0.065878488 ;
	setAttr ".uvtk[570]" -type "float2" 0.026132226 -0.065878488 ;
	setAttr ".uvtk[571]" -type "float2" -0.040601045 -0.065878518 ;
	setAttr ".uvtk[572]" -type "float2" -0.040601045 -0.065878518 ;
	setAttr ".uvtk[573]" -type "float2" -0.040601045 -0.065878518 ;
	setAttr ".uvtk[574]" -type "float2" -0.0080049336 -0.065878518 ;
	setAttr ".uvtk[575]" -type "float2" -0.0080049336 -0.065878518 ;
	setAttr ".uvtk[576]" -type "float2" -0.0080049336 -0.065878518 ;
	setAttr ".uvtk[577]" -type "float2" -0.0077377558 -0.065878518 ;
	setAttr ".uvtk[578]" -type "float2" -0.0077377558 -0.065878518 ;
	setAttr ".uvtk[579]" -type "float2" -0.0077377558 -0.065878518 ;
	setAttr ".uvtk[580]" -type "float2" 0.027078748 -0.065878518 ;
	setAttr ".uvtk[581]" -type "float2" 0.027078748 -0.065878518 ;
	setAttr ".uvtk[582]" -type "float2" 0.027078748 -0.065878518 ;
	setAttr ".uvtk[583]" -type "float2" 0.026932955 -0.065878518 ;
	setAttr ".uvtk[584]" -type "float2" 0.026932955 -0.065878518 ;
	setAttr ".uvtk[585]" -type "float2" 0.026932955 -0.065878518 ;
	setAttr ".uvtk[586]" -type "float2" -0.074258566 -0.065878518 ;
	setAttr ".uvtk[587]" -type "float2" -0.074258566 -0.065878518 ;
	setAttr ".uvtk[588]" -type "float2" -0.074258566 -0.065878518 ;
	setAttr ".uvtk[589]" -type "float2" -0.054506987 -0.065878518 ;
	setAttr ".uvtk[590]" -type "float2" -0.054506987 -0.065878518 ;
	setAttr ".uvtk[591]" -type "float2" -0.054506987 -0.065878518 ;
	setAttr ".uvtk[592]" -type "float2" -0.05874002 -0.065878518 ;
	setAttr ".uvtk[593]" -type "float2" -0.05874002 -0.065878518 ;
	setAttr ".uvtk[594]" -type "float2" -0.05874002 -0.065878518 ;
	setAttr ".uvtk[595]" -type "float2" -0.04306972 -0.065878518 ;
	setAttr ".uvtk[596]" -type "float2" -0.04306972 -0.065878518 ;
	setAttr ".uvtk[597]" -type "float2" -0.04306972 -0.065878518 ;
	setAttr ".uvtk[598]" -type "float2" -0.035060763 -0.065878518 ;
	setAttr ".uvtk[599]" -type "float2" -0.035060763 -0.065878518 ;
	setAttr ".uvtk[600]" -type "float2" -0.035060763 -0.065878518 ;
	setAttr ".uvtk[601]" -type "float2" -0.0034148693 -0.065878518 ;
	setAttr ".uvtk[602]" -type "float2" -0.029703498 -0.065878518 ;
	setAttr ".uvtk[603]" -type "float2" -0.029703498 -0.065878518 ;
	setAttr ".uvtk[604]" -type "float2" -0.029703498 -0.065878518 ;
	setAttr ".uvtk[605]" -type "float2" -0.0025348067 -0.065878518 ;
	setAttr ".uvtk[606]" -type "float2" -0.023391396 -0.065878518 ;
	setAttr ".uvtk[607]" -type "float2" -0.023391396 -0.065878518 ;
	setAttr ".uvtk[608]" -type "float2" -0.023391396 -0.065878518 ;
	setAttr ".uvtk[609]" -type "float2" -0.0011919141 -0.065878518 ;
	setAttr ".uvtk[610]" -type "float2" -0.013759941 -0.065878518 ;
	setAttr ".uvtk[611]" -type "float2" -0.013759941 -0.065878518 ;
	setAttr ".uvtk[612]" -type "float2" -0.013759941 -0.065878518 ;
	setAttr ".uvtk[613]" -type "float2" -0.025617957 -0.065878518 ;
	setAttr ".uvtk[614]" -type "float2" -0.025617957 -0.065878518 ;
	setAttr ".uvtk[615]" -type "float2" -0.025617957 -0.065878518 ;
	setAttr ".uvtk[616]" -type "float2" -0.058583081 -0.065878518 ;
	setAttr ".uvtk[617]" -type "float2" -0.031953067 -0.065878518 ;
	setAttr ".uvtk[618]" -type "float2" -0.0065905452 -0.065878518 ;
	setAttr ".uvtk[619]" -type "float2" -0.0065905452 -0.065878518 ;
	setAttr ".uvtk[620]" -type "float2" -0.0065905452 -0.065878518 ;
	setAttr ".uvtk[621]" -type "float2" -0.0046352148 -0.065878518 ;
	setAttr ".uvtk[622]" -type "float2" -0.0046352148 -0.065878518 ;
	setAttr ".uvtk[623]" -type "float2" -0.0046352148 -0.065878518 ;
	setAttr ".uvtk[624]" -type "float2" 0.022885621 -0.065878518 ;
	setAttr ".uvtk[625]" -type "float2" 0.022885621 -0.065878518 ;
	setAttr ".uvtk[626]" -type "float2" 0.022885621 -0.065878518 ;
	setAttr ".uvtk[627]" -type "float2" 0.026286602 -0.065878518 ;
	setAttr ".uvtk[628]" -type "float2" 0.026286602 -0.065878518 ;
	setAttr ".uvtk[629]" -type "float2" 0.026286602 -0.065878518 ;
	setAttr ".uvtk[630]" -type "float2" 0.00042265654 -0.065878518 ;
	setAttr ".uvtk[631]" -type "float2" -0.0021798015 -0.065878518 ;
	setAttr ".uvtk[632]" -type "float2" -0.0021798015 -0.065878518 ;
	setAttr ".uvtk[633]" -type "float2" -0.0021798015 -0.065878518 ;
	setAttr ".uvtk[634]" -type "float2" 0.0020942688 -0.065878518 ;
	setAttr ".uvtk[635]" -type "float2" 0.009809494 -0.065878518 ;
	setAttr ".uvtk[636]" -type "float2" 0.009809494 -0.065878518 ;
	setAttr ".uvtk[637]" -type "float2" 0.009809494 -0.065878518 ;
	setAttr ".uvtk[638]" -type "float2" 0.01708889 -0.065878518 ;
	setAttr ".uvtk[639]" -type "float2" 0.01708889 -0.065878518 ;
	setAttr ".uvtk[640]" -type "float2" 0.01708889 -0.065878518 ;
	setAttr ".uvtk[641]" -type "float2" -0.092231184 -0.065878518 ;
	setAttr ".uvtk[642]" -type "float2" -0.079789221 -0.065878518 ;
	setAttr ".uvtk[643]" -type "float2" 0.056577623 -0.065878488 ;
	setAttr ".uvtk[644]" -type "float2" 0.056577623 -0.065878488 ;
	setAttr ".uvtk[645]" -type "float2" 0.056577623 -0.065878488 ;
	setAttr ".uvtk[646]" -type "float2" 0.058342338 -0.065878518 ;
	setAttr ".uvtk[647]" -type "float2" 0.058342338 -0.065878518 ;
	setAttr ".uvtk[648]" -type "float2" 0.058342338 -0.065878518 ;
	setAttr ".uvtk[649]" -type "float2" 0.079433441 -0.065878488 ;
	setAttr ".uvtk[650]" -type "float2" 0.079433441 -0.065878488 ;
	setAttr ".uvtk[651]" -type "float2" 0.079433441 -0.065878488 ;
	setAttr ".uvtk[652]" -type "float2" 0.058663607 -0.065878518 ;
	setAttr ".uvtk[653]" -type "float2" 0.058663607 -0.065878518 ;
	setAttr ".uvtk[654]" -type "float2" 0.058663607 -0.065878518 ;
	setAttr ".uvtk[655]" -type "float2" 0.056917846 -0.065878518 ;
	setAttr ".uvtk[656]" -type "float2" 0.056917846 -0.065878518 ;
	setAttr ".uvtk[657]" -type "float2" 0.056917846 -0.065878518 ;
	setAttr ".uvtk[658]" -type "float2" 0.08237493 -0.065878518 ;
	setAttr ".uvtk[659]" -type "float2" 0.08237493 -0.065878518 ;
	setAttr ".uvtk[660]" -type "float2" 0.08237493 -0.065878518 ;
	setAttr ".uvtk[661]" -type "float2" 0.081921935 -0.065878518 ;
	setAttr ".uvtk[662]" -type "float2" 0.081921935 -0.065878518 ;
	setAttr ".uvtk[663]" -type "float2" 0.081921935 -0.065878518 ;
	setAttr ".uvtk[664]" -type "float2" 0.091727436 -0.065878488 ;
	setAttr ".uvtk[665]" -type "float2" 0.094605148 -0.065878518 ;
	setAttr ".uvtk[666]" -type "float2" 0.079913199 -0.065878518 ;
	setAttr ".uvtk[667]" -type "float2" 0.079913199 -0.065878518 ;
	setAttr ".uvtk[668]" -type "float2" 0.079913199 -0.065878518 ;
	setAttr ".uvtk[669]" -type "float2" 0.095129013 -0.065878518 ;
	setAttr ".uvtk[670]" -type "float2" 0.092282176 -0.065878518 ;
	setAttr ".uvtk[671]" -type "float2" 0.049422145 -0.065878518 ;
	setAttr ".uvtk[672]" -type "float2" 0.049422145 -0.065878518 ;
	setAttr ".uvtk[673]" -type "float2" 0.049422145 -0.065878518 ;
	setAttr ".uvtk[674]" -type "float2" 0.036646485 -0.065878518 ;
	setAttr ".uvtk[675]" -type "float2" 0.036646485 -0.065878518 ;
	setAttr ".uvtk[676]" -type "float2" 0.036646485 -0.065878518 ;
	setAttr ".uvtk[677]" -type "float2" 0.069343567 -0.065878518 ;
	setAttr ".uvtk[678]" -type "float2" 0.069343567 -0.065878518 ;
	setAttr ".uvtk[679]" -type "float2" 0.069343567 -0.065878518 ;
	setAttr ".uvtk[680]" -type "float2" 0.0035992265 -0.065878518 ;
	setAttr ".uvtk[681]" -type "float2" 0.02060318 -0.065878518 ;
	setAttr ".uvtk[682]" -type "float2" 0.02060318 -0.065878518 ;
	setAttr ".uvtk[683]" -type "float2" 0.02060318 -0.065878518 ;
	setAttr ".uvtk[684]" -type "float2" 0.0047289729 -0.065878518 ;
	setAttr ".uvtk[685]" -type "float2" 0.028706133 -0.065878518 ;
	setAttr ".uvtk[686]" -type "float2" 0.028706133 -0.065878518 ;
	setAttr ".uvtk[687]" -type "float2" 0.028706133 -0.065878518 ;
	setAttr ".uvtk[688]" -type "float2" 0.051328659 -0.065878518 ;
	setAttr ".uvtk[689]" -type "float2" 0.051328659 -0.065878518 ;
	setAttr ".uvtk[690]" -type "float2" 0.051328659 -0.065878518 ;
	setAttr ".uvtk[691]" -type "float2" 0.080059111 -0.065878518 ;
	setAttr ".uvtk[692]" -type "float2" 0.059226155 -0.065878518 ;
	setAttr ".uvtk[693]" -type "float2" 0.033064604 -0.065878518 ;
	setAttr ".uvtk[694]" -type "float2" -0.087717444 -0.065878488 ;
	setAttr ".uvtk[695]" -type "float2" -0.09166652 -0.065878488 ;
	setAttr ".uvtk[696]" -type "float2" -0.034059882 -0.06587851 ;
createNode polyMapCut -n "polyMapCut4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[0:3]" "e[28]" "e[31]" "e[36]" "e[39]" "e[64]" "e[67]" "e[70]" "e[73]" "e[168]" "e[171]" "e[174]" "e[177]" "e[200]" "e[203]" "e[208]" "e[283:301]" "e[305:307]" "e[310:333]" "e[336:337]" "e[340:443]" "e[446:447]" "e[450:471]" "e[474:475]" "e[478:560]";
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 513 ".uvtk";
	setAttr ".uvtk[112]" -type "float2" 0.017782794 0.10858647 ;
	setAttr ".uvtk[154]" -type "float2" 0.018556163 0.10858647 ;
	setAttr ".uvtk[155]" -type "float2" 0.063162886 0.10663623 ;
	setAttr ".uvtk[157]" -type "float2" 0.059329886 0.10663623 ;
	setAttr ".uvtk[158]" -type "float2" 0.14906979 0.075950526 ;
	setAttr ".uvtk[162]" -type "float2" 0.15539238 0.070072614 ;
	setAttr ".uvtk[165]" -type "float2" 0.14523335 0.070072614 ;
	setAttr ".uvtk[166]" -type "float2" 0.13934451 0.075950526 ;
	setAttr ".uvtk[168]" -type "float2" -0.078140855 0.075950526 ;
	setAttr ".uvtk[169]" -type "float2" -0.031477936 0.075950526 ;
	setAttr ".uvtk[170]" -type "float2" -0.033206113 0.070072614 ;
	setAttr ".uvtk[171]" -type "float2" -0.08194989 0.070072614 ;
	setAttr ".uvtk[172]" -type "float2" -0.082494557 0.052748434 ;
	setAttr ".uvtk[173]" -type "float2" -0.03345323 0.052748434 ;
	setAttr ".uvtk[174]" -type "float2" -0.02800817 0.045065038 ;
	setAttr ".uvtk[175]" -type "float2" -0.070493817 0.045065038 ;
	setAttr ".uvtk[178]" -type "float2" -0.13911371 0.052748434 ;
	setAttr ".uvtk[181]" -type "float2" -0.11931069 0.052748434 ;
	setAttr ".uvtk[182]" -type "float2" -0.1023885 0.045065038 ;
	setAttr ".uvtk[183]" -type "float2" -0.11954434 0.045065038 ;
	setAttr ".uvtk[184]" -type "float2" -0.044304971 0.035540998 ;
	setAttr ".uvtk[185]" -type "float2" -0.086190224 0.039232373 ;
	setAttr ".uvtk[186]" -type "float2" -0.073546171 0.039232373 ;
	setAttr ".uvtk[187]" -type "float2" -0.037326995 0.035540998 ;
	setAttr ".uvtk[188]" -type "float2" 0.0010609799 0.033844709 ;
	setAttr ".uvtk[190]" -type "float2" 8.8083092e-05 0.033844709 ;
	setAttr ".uvtk[191]" -type "float2" -0.024353936 0.035540998 ;
	setAttr ".uvtk[193]" -type "float2" -0.05003966 0.039232373 ;
	setAttr ".uvtk[194]" -type "float2" -0.0187275 0.039232373 ;
	setAttr ".uvtk[195]" -type "float2" -0.0070730038 0.035540998 ;
	setAttr ".uvtk[196]" -type "float2" 0.0028697089 0.033844709 ;
	setAttr ".uvtk[197]" -type "float2" 0.0052791387 0.033844709 ;
	setAttr ".uvtk[198]" -type "float2" -0.13201429 0.075950526 ;
	setAttr ".uvtk[200]" -type "float2" -0.11317162 0.075950526 ;
	setAttr ".uvtk[201]" -type "float2" -0.11854257 0.070072614 ;
	setAttr ".uvtk[203]" -type "float2" -0.1382256 0.070072614 ;
	setAttr ".uvtk[204]" -type "float2" -0.14283283 0.061408989 ;
	setAttr ".uvtk[205]" -type "float2" -0.12252678 0.061408989 ;
	setAttr ".uvtk[206]" -type "float2" -0.12325193 0.057957046 ;
	setAttr ".uvtk[207]" -type "float2" -0.14367153 0.057957046 ;
	setAttr ".uvtk[208]" -type "float2" -0.034488086 0.061408989 ;
	setAttr ".uvtk[209]" -type "float2" -0.034721497 0.057957046 ;
	setAttr ".uvtk[210]" -type "float2" -0.085289598 0.057957046 ;
	setAttr ".uvtk[211]" -type "float2" -0.084775209 0.061408989 ;
	setAttr ".uvtk[212]" -type "float2" 0.1562964 0.052748434 ;
	setAttr ".uvtk[213]" -type "float2" 0.13637652 0.045065038 ;
	setAttr ".uvtk[214]" -type "float2" 0.12752184 0.045065038 ;
	setAttr ".uvtk[215]" -type "float2" 0.14607544 0.052748434 ;
	setAttr ".uvtk[216]" -type "float2" 0.021020457 0.052748434 ;
	setAttr ".uvtk[217]" -type "float2" 0.073635392 0.052748434 ;
	setAttr ".uvtk[218]" -type "float2" 0.064765297 0.045065038 ;
	setAttr ".uvtk[219]" -type "float2" 0.0191838 0.045065038 ;
	setAttr ".uvtk[220]" -type "float2" 0.012121988 0.035540998 ;
	setAttr ".uvtk[221]" -type "float2" 0.016053244 0.039232373 ;
	setAttr ".uvtk[222]" -type "float2" 0.049647111 0.039232373 ;
	setAttr ".uvtk[223]" -type "float2" 0.03066219 0.035540998 ;
	setAttr ".uvtk[224]" -type "float2" 0.007955417 0.033844709 ;
	setAttr ".uvtk[226]" -type "float2" 0.010540439 0.033844709 ;
	setAttr ".uvtk[227]" -type "float2" 0.10242504 0.039232373 ;
	setAttr ".uvtk[228]" -type "float2" 0.059789766 0.035540998 ;
	setAttr ".uvtk[231]" -type "float2" 0.056188162 0.035540998 ;
	setAttr ".uvtk[234]" -type "float2" 0.095899135 0.039232373 ;
	setAttr ".uvtk[235]" -type "float2" 0.077587806 0.039232373 ;
	setAttr ".uvtk[236]" -type "float2" 0.046082366 0.035540998 ;
	setAttr ".uvtk[237]" -type "float2" 0.01269044 0.033844709 ;
	setAttr ".uvtk[238]" -type "float2" 0.014099464 0.033844709 ;
	setAttr ".uvtk[239]" -type "float2" 0.014601633 0.033844709 ;
	setAttr ".uvtk[240]" -type "float2" 0.11739615 0.052748434 ;
	setAttr ".uvtk[241]" -type "float2" 0.1026763 0.045065038 ;
	setAttr ".uvtk[243]" -type "float2" 0.020354167 0.075950526 ;
	setAttr ".uvtk[246]" -type "float2" 0.070417456 0.075950526 ;
	setAttr ".uvtk[249]" -type "float2" 0.073232792 0.070072614 ;
	setAttr ".uvtk[250]" -type "float2" 0.0209371 0.070072614 ;
	setAttr ".uvtk[251]" -type "float2" 0.021448206 0.057957046 ;
	setAttr ".uvtk[252]" -type "float2" 0.021369498 0.061408989 ;
	setAttr ".uvtk[253]" -type "float2" 0.075321041 0.061408989 ;
	setAttr ".uvtk[255]" -type "float2" 0.075701259 0.057957046 ;
	setAttr ".uvtk[256]" -type "float2" 0.1600821 0.061408989 ;
	setAttr ".uvtk[257]" -type "float2" 0.16093588 0.057957046 ;
	setAttr ".uvtk[258]" -type "float2" 0.15039667 0.057957046 ;
	setAttr ".uvtk[259]" -type "float2" 0.14960149 0.061408989 ;
	setAttr ".uvtk[260]" -type "float2" 0.1201936 0.061408989 ;
	setAttr ".uvtk[261]" -type "float2" 0.12082446 0.057957046 ;
	setAttr ".uvtk[262]" -type "float2" 0.11205602 0.075950526 ;
	setAttr ".uvtk[263]" -type "float2" 0.11672804 0.070072614 ;
	setAttr ".uvtk[264]" -type "float2" 0.00048734481 0.10858647 ;
	setAttr ".uvtk[265]" -type "float2" 0.0041981488 0.10858647 ;
	setAttr ".uvtk[266]" -type "float2" -0.0079951473 0.10663623 ;
	setAttr ".uvtk[267]" -type "float2" -0.02638603 0.10663623 ;
	setAttr ".uvtk[268]" -type "float2" -0.026762553 0.095381595 ;
	setAttr ".uvtk[269]" -type "float2" -0.029964335 0.088188924 ;
	setAttr ".uvtk[270]" -type "float2" -0.07480526 0.088188924 ;
	setAttr ".uvtk[271]" -type "float2" -0.067748427 0.095381595 ;
	setAttr ".uvtk[272]" -type "float2" -0.11506753 0.095381595 ;
	setAttr ".uvtk[274]" -type "float2" -0.098517299 0.095381595 ;
	setAttr ".uvtk[275]" -type "float2" -0.10846804 0.088188924 ;
	setAttr ".uvtk[276]" -type "float2" -0.12657484 0.088188924 ;
	setAttr ".uvtk[277]" -type "float2" -0.13120149 0.078502916 ;
	setAttr ".uvtk[279]" -type "float2" -0.1260173 0.087235995 ;
	setAttr ".uvtk[280]" -type "float2" -0.10798578 0.087235995 ;
	setAttr ".uvtk[281]" -type "float2" -0.11246876 0.078502916 ;
	setAttr ".uvtk[282]" -type "float2" -0.029809244 0.087235995 ;
	setAttr ".uvtk[283]" -type "float2" -0.031251796 0.078502916 ;
	setAttr ".uvtk[284]" -type "float2" -0.077642381 0.078502916 ;
	setAttr ".uvtk[286]" -type "float2" -0.074463248 0.087235995 ;
	setAttr ".uvtk[288]" -type "float2" -0.0037970133 0.10858647 ;
	setAttr ".uvtk[291]" -type "float2" -0.0022984869 0.10858647 ;
	setAttr ".uvtk[292]" -type "float2" -0.040192369 0.10663623 ;
	setAttr ".uvtk[293]" -type "float2" -0.04761875 0.10663623 ;
	setAttr ".uvtk[294]" -type "float2" -0.074005425 0.10202131 ;
	setAttr ".uvtk[295]" -type "float2" -0.078902721 0.10122833 ;
	setAttr ".uvtk[296]" -type "float2" -0.092384696 0.10122833 ;
	setAttr ".uvtk[297]" -type "float2" -0.086721241 0.10202131 ;
	setAttr ".uvtk[298]" -type "float2" -0.01887532 0.10202131 ;
	setAttr ".uvtk[299]" -type "float2" -0.020451147 0.10122833 ;
	setAttr ".uvtk[300]" -type "float2" -0.053838376 0.10122833 ;
	setAttr ".uvtk[301]" -type "float2" -0.0503654 0.10202131 ;
	setAttr ".uvtk[302]" -type "float2" 0.13181968 0.095381595 ;
	setAttr ".uvtk[303]" -type "float2" 0.14353311 0.088188924 ;
	setAttr ".uvtk[304]" -type "float2" 0.13418752 0.088188924 ;
	setAttr ".uvtk[305]" -type "float2" 0.12327754 0.095381595 ;
	setAttr ".uvtk[306]" -type "float2" 0.018763557 0.095381595 ;
	setAttr ".uvtk[307]" -type "float2" 0.062736176 0.095381595 ;
	setAttr ".uvtk[308]" -type "float2" 0.067952059 0.088188924 ;
	setAttr ".uvtk[309]" -type "float2" 0.019843593 0.088188924 ;
	setAttr ".uvtk[310]" -type "float2" 0.020277902 0.078502916 ;
	setAttr ".uvtk[311]" -type "float2" 0.01979129 0.087235995 ;
	setAttr ".uvtk[312]" -type "float2" 0.067699216 0.087235995 ;
	setAttr ".uvtk[313]" -type "float2" 0.07004907 0.078502916 ;
	setAttr ".uvtk[314]" -type "float2" 0.14296541 0.087235995 ;
	setAttr ".uvtk[315]" -type "float2" 0.1482425 0.078502916 ;
	setAttr ".uvtk[316]" -type "float2" 0.13857397 0.078502916 ;
	setAttr ".uvtk[317]" -type "float2" 0.1336588 0.087235995 ;
	setAttr ".uvtk[318]" -type "float2" 0.10754514 0.087235995 ;
	setAttr ".uvtk[319]" -type "float2" 0.11144471 0.078502916 ;
	setAttr ".uvtk[320]" -type "float2" 0.099308997 0.095381595 ;
	setAttr ".uvtk[321]" -type "float2" 0.10796463 0.088188924 ;
	setAttr ".uvtk[322]" -type "float2" 0.0083201379 0.10858647 ;
	setAttr ".uvtk[323]" -type "float2" 0.012301341 0.10858647 ;
	setAttr ".uvtk[324]" -type "float2" 0.032164227 0.10663623 ;
	setAttr ".uvtk[325]" -type "float2" 0.012433067 0.10663623 ;
	setAttr ".uvtk[326]" -type "float2" 0.049887855 0.10202131 ;
	setAttr ".uvtk[327]" -type "float2" 0.052454848 0.10122833 ;
	setAttr ".uvtk[328]" -type "float2" 0.01663466 0.10122833 ;
	setAttr ".uvtk[329]" -type "float2" 0.016103074 0.10202131 ;
	setAttr ".uvtk[330]" -type "float2" 0.10296565 0.10202131 ;
	setAttr ".uvtk[331]" -type "float2" 0.10873041 0.10122833 ;
	setAttr ".uvtk[332]" -type "float2" 0.10177201 0.10122833 ;
	setAttr ".uvtk[333]" -type "float2" 0.096402645 0.10202131 ;
	setAttr ".uvtk[334]" -type "float2" 0.077987276 0.10202131 ;
	setAttr ".uvtk[335]" -type "float2" 0.08224716 0.10122833 ;
	setAttr ".uvtk[336]" -type "float2" 0.015612647 0.10858647 ;
	setAttr ".uvtk[337]" -type "float2" 0.048574883 0.10663623 ;
	setAttr ".uvtk[338]" -type "float2" 0.059329886 0.10663623 ;
	setAttr ".uvtk[339]" -type "float2" 0.059329886 0.10663623 ;
	setAttr ".uvtk[340]" -type "float2" 0.059329886 0.10663623 ;
	setAttr ".uvtk[341]" -type "float2" 0.096402645 0.10202131 ;
	setAttr ".uvtk[342]" -type "float2" 0.096402645 0.10202131 ;
	setAttr ".uvtk[343]" -type "float2" 0.096402645 0.10202131 ;
	setAttr ".uvtk[344]" -type "float2" 0.048574883 0.10663623 ;
	setAttr ".uvtk[345]" -type "float2" 0.048574883 0.10663623 ;
	setAttr ".uvtk[346]" -type "float2" 0.048574883 0.10663623 ;
	setAttr ".uvtk[347]" -type "float2" 0.015612647 0.10858647 ;
	setAttr ".uvtk[348]" -type "float2" 0.017782794 0.10858647 ;
	setAttr ".uvtk[349]" -type "float2" 0.077987276 0.10202131 ;
	setAttr ".uvtk[350]" -type "float2" 0.077987276 0.10202131 ;
	setAttr ".uvtk[351]" -type "float2" 0.077987276 0.10202131 ;
	setAttr ".uvtk[352]" -type "float2" 0.032164227 0.10663623 ;
	setAttr ".uvtk[353]" -type "float2" 0.032164227 0.10663623 ;
	setAttr ".uvtk[354]" -type "float2" 0.032164227 0.10663623 ;
	setAttr ".uvtk[355]" -type "float2" 0.012301341 0.10858647 ;
	setAttr ".uvtk[356]" -type "float2" 0.10177201 0.10122833 ;
	setAttr ".uvtk[357]" -type "float2" 0.10177201 0.10122833 ;
	setAttr ".uvtk[358]" -type "float2" 0.10177201 0.10122833 ;
	setAttr ".uvtk[359]" -type "float2" 0.12327754 0.095381595 ;
	setAttr ".uvtk[360]" -type "float2" 0.12327754 0.095381595 ;
	setAttr ".uvtk[361]" -type "float2" 0.12327754 0.095381595 ;
	setAttr ".uvtk[362]" -type "float2" 0.08224716 0.10122833 ;
	setAttr ".uvtk[363]" -type "float2" 0.08224716 0.10122833 ;
	setAttr ".uvtk[364]" -type "float2" 0.08224716 0.10122833 ;
	setAttr ".uvtk[365]" -type "float2" 0.099308997 0.095381595 ;
	setAttr ".uvtk[366]" -type "float2" 0.099308997 0.095381595 ;
	setAttr ".uvtk[367]" -type "float2" 0.099308997 0.095381595 ;
	setAttr ".uvtk[368]" -type "float2" 0.052454848 0.10122833 ;
	setAttr ".uvtk[369]" -type "float2" 0.052454848 0.10122833 ;
	setAttr ".uvtk[370]" -type "float2" 0.052454848 0.10122833 ;
	setAttr ".uvtk[371]" -type "float2" 0.049887855 0.10202131 ;
	setAttr ".uvtk[372]" -type "float2" 0.049887855 0.10202131 ;
	setAttr ".uvtk[373]" -type "float2" 0.049887855 0.10202131 ;
	setAttr ".uvtk[374]" -type "float2" 0.10296565 0.10202131 ;
	setAttr ".uvtk[375]" -type "float2" 0.10873041 0.10122833 ;
	setAttr ".uvtk[376]" -type "float2" 0.012433067 0.10663623 ;
	setAttr ".uvtk[377]" -type "float2" 0.012433067 0.10663623 ;
	setAttr ".uvtk[378]" -type "float2" 0.012433067 0.10663623 ;
	setAttr ".uvtk[379]" -type "float2" 0.016103074 0.10202131 ;
	setAttr ".uvtk[380]" -type "float2" 0.016103074 0.10202131 ;
	setAttr ".uvtk[381]" -type "float2" 0.016103074 0.10202131 ;
	setAttr ".uvtk[382]" -type "float2" -0.0079951473 0.10663623 ;
	setAttr ".uvtk[383]" -type "float2" -0.0079951473 0.10663623 ;
	setAttr ".uvtk[384]" -type "float2" -0.0079951473 0.10663623 ;
	setAttr ".uvtk[385]" -type "float2" 0.0041981488 0.10858647 ;
	setAttr ".uvtk[386]" -type "float2" 0.0083201379 0.10858647 ;
	setAttr ".uvtk[387]" -type "float2" 0.062736176 0.095381595 ;
	setAttr ".uvtk[388]" -type "float2" 0.062736176 0.095381595 ;
	setAttr ".uvtk[389]" -type "float2" 0.062736176 0.095381595 ;
	setAttr ".uvtk[390]" -type "float2" 0.01663466 0.10122833 ;
	setAttr ".uvtk[391]" -type "float2" 0.01663466 0.10122833 ;
	setAttr ".uvtk[392]" -type "float2" 0.01663466 0.10122833 ;
	setAttr ".uvtk[393]" -type "float2" 0.018763557 0.095381595 ;
	setAttr ".uvtk[394]" -type "float2" 0.018763557 0.095381595 ;
	setAttr ".uvtk[395]" -type "float2" 0.018763557 0.095381595 ;
	setAttr ".uvtk[396]" -type "float2" -0.020451147 0.10122833 ;
	setAttr ".uvtk[397]" -type "float2" -0.020451147 0.10122833 ;
	setAttr ".uvtk[398]" -type "float2" -0.020451147 0.10122833 ;
	setAttr ".uvtk[399]" -type "float2" -0.01887532 0.10202131 ;
	setAttr ".uvtk[400]" -type "float2" -0.01887532 0.10202131 ;
	setAttr ".uvtk[401]" -type "float2" -0.01887532 0.10202131 ;
	setAttr ".uvtk[402]" -type "float2" 0.13418752 0.088188924 ;
	setAttr ".uvtk[403]" -type "float2" 0.13418752 0.088188924 ;
	setAttr ".uvtk[404]" -type "float2" 0.13418752 0.088188924 ;
	setAttr ".uvtk[405]" -type "float2" 0.1336588 0.087235995 ;
	setAttr ".uvtk[406]" -type "float2" 0.1336588 0.087235995 ;
	setAttr ".uvtk[407]" -type "float2" 0.1336588 0.087235995 ;
	setAttr ".uvtk[408]" -type "float2" 0.10796463 0.088188924 ;
	setAttr ".uvtk[409]" -type "float2" 0.10796463 0.088188924 ;
	setAttr ".uvtk[410]" -type "float2" 0.10796463 0.088188924 ;
	setAttr ".uvtk[411]" -type "float2" 0.10754514 0.087235995 ;
	setAttr ".uvtk[412]" -type "float2" 0.10754514 0.087235995 ;
	setAttr ".uvtk[413]" -type "float2" 0.10754514 0.087235995 ;
	setAttr ".uvtk[414]" -type "float2" 0.067952059 0.088188924 ;
	setAttr ".uvtk[415]" -type "float2" 0.067952059 0.088188924 ;
	setAttr ".uvtk[416]" -type "float2" 0.067952059 0.088188924 ;
	setAttr ".uvtk[417]" -type "float2" 0.13857397 0.078502916 ;
	setAttr ".uvtk[418]" -type "float2" 0.13857397 0.078502916 ;
	setAttr ".uvtk[419]" -type "float2" 0.13857397 0.078502916 ;
	setAttr ".uvtk[420]" -type "float2" 0.13934451 0.075950526 ;
	setAttr ".uvtk[421]" -type "float2" 0.13934451 0.075950526 ;
	setAttr ".uvtk[422]" -type "float2" 0.13934451 0.075950526 ;
	setAttr ".uvtk[423]" -type "float2" 0.11144471 0.078502916 ;
	setAttr ".uvtk[424]" -type "float2" 0.11144471 0.078502916 ;
	setAttr ".uvtk[425]" -type "float2" 0.11144471 0.078502916 ;
	setAttr ".uvtk[426]" -type "float2" 0.11205602 0.075950526 ;
	setAttr ".uvtk[427]" -type "float2" 0.11205602 0.075950526 ;
	setAttr ".uvtk[428]" -type "float2" 0.11205602 0.075950526 ;
	setAttr ".uvtk[429]" -type "float2" 0.07004907 0.078502916 ;
	setAttr ".uvtk[430]" -type "float2" 0.07004907 0.078502916 ;
	setAttr ".uvtk[431]" -type "float2" 0.07004907 0.078502916 ;
	setAttr ".uvtk[432]" -type "float2" 0.067699216 0.087235995 ;
	setAttr ".uvtk[433]" -type "float2" 0.067699216 0.087235995 ;
	setAttr ".uvtk[434]" -type "float2" 0.067699216 0.087235995 ;
	setAttr ".uvtk[435]" -type "float2" 0.14296541 0.087235995 ;
	setAttr ".uvtk[436]" -type "float2" 0.1482425 0.078502916 ;
	setAttr ".uvtk[437]" -type "float2" 0.019843593 0.088188924 ;
	setAttr ".uvtk[438]" -type "float2" 0.019843593 0.088188924 ;
	setAttr ".uvtk[439]" -type "float2" 0.019843593 0.088188924 ;
	setAttr ".uvtk[440]" -type "float2" 0.01979129 0.087235995 ;
	setAttr ".uvtk[441]" -type "float2" 0.01979129 0.087235995 ;
	setAttr ".uvtk[442]" -type "float2" 0.01979129 0.087235995 ;
	setAttr ".uvtk[443]" -type "float2" -0.029964335 0.088188924 ;
	setAttr ".uvtk[444]" -type "float2" -0.029964335 0.088188924 ;
	setAttr ".uvtk[445]" -type "float2" -0.029964335 0.088188924 ;
	setAttr ".uvtk[446]" -type "float2" -0.026762553 0.095381595 ;
	setAttr ".uvtk[447]" -type "float2" -0.026762553 0.095381595 ;
	setAttr ".uvtk[448]" -type "float2" -0.026762553 0.095381595 ;
	setAttr ".uvtk[449]" -type "float2" 0.070417456 0.075950526 ;
	setAttr ".uvtk[450]" -type "float2" 0.070417456 0.075950526 ;
	setAttr ".uvtk[451]" -type "float2" 0.070417456 0.075950526 ;
	setAttr ".uvtk[452]" -type "float2" 0.020277902 0.078502916 ;
	setAttr ".uvtk[453]" -type "float2" 0.020277902 0.078502916 ;
	setAttr ".uvtk[454]" -type "float2" 0.020277902 0.078502916 ;
	setAttr ".uvtk[455]" -type "float2" 0.020354167 0.075950526 ;
	setAttr ".uvtk[456]" -type "float2" 0.020354167 0.075950526 ;
	setAttr ".uvtk[457]" -type "float2" 0.020354167 0.075950526 ;
	setAttr ".uvtk[458]" -type "float2" -0.031251796 0.078502916 ;
	setAttr ".uvtk[459]" -type "float2" -0.031251796 0.078502916 ;
	setAttr ".uvtk[460]" -type "float2" -0.031251796 0.078502916 ;
	setAttr ".uvtk[461]" -type "float2" -0.029809244 0.087235995 ;
	setAttr ".uvtk[462]" -type "float2" -0.029809244 0.087235995 ;
	setAttr ".uvtk[463]" -type "float2" -0.029809244 0.087235995 ;
	setAttr ".uvtk[464]" -type "float2" 0.13181968 0.095381595 ;
	setAttr ".uvtk[465]" -type "float2" 0.14353311 0.088188924 ;
	setAttr ".uvtk[466]" -type "float2" -0.02638603 0.10663623 ;
	setAttr ".uvtk[467]" -type "float2" -0.02638603 0.10663623 ;
	setAttr ".uvtk[468]" -type "float2" -0.02638603 0.10663623 ;
	setAttr ".uvtk[469]" -type "float2" -0.0503654 0.10202131 ;
	setAttr ".uvtk[470]" -type "float2" -0.0503654 0.10202131 ;
	setAttr ".uvtk[471]" -type "float2" -0.0503654 0.10202131 ;
	setAttr ".uvtk[472]" -type "float2" -0.040192369 0.10663623 ;
	setAttr ".uvtk[473]" -type "float2" -0.040192369 0.10663623 ;
	setAttr ".uvtk[474]" -type "float2" -0.040192369 0.10663623 ;
	setAttr ".uvtk[475]" -type "float2" -0.0022984869 0.10858647 ;
	setAttr ".uvtk[476]" -type "float2" 0.00048734481 0.10858647 ;
	setAttr ".uvtk[477]" -type "float2" -0.053838376 0.10122833 ;
	setAttr ".uvtk[478]" -type "float2" -0.053838376 0.10122833 ;
	setAttr ".uvtk[479]" -type "float2" -0.053838376 0.10122833 ;
	setAttr ".uvtk[480]" -type "float2" -0.067748427 0.095381595 ;
	setAttr ".uvtk[481]" -type "float2" -0.067748427 0.095381595 ;
	setAttr ".uvtk[482]" -type "float2" -0.067748427 0.095381595 ;
	setAttr ".uvtk[483]" -type "float2" -0.078902721 0.10122833 ;
	setAttr ".uvtk[484]" -type "float2" -0.078902721 0.10122833 ;
	setAttr ".uvtk[485]" -type "float2" -0.078902721 0.10122833 ;
	setAttr ".uvtk[486]" -type "float2" -0.074005425 0.10202131 ;
	setAttr ".uvtk[487]" -type "float2" -0.074005425 0.10202131 ;
	setAttr ".uvtk[488]" -type "float2" -0.074005425 0.10202131 ;
	setAttr ".uvtk[489]" -type "float2" -0.04761875 0.10663623 ;
	setAttr ".uvtk[490]" -type "float2" -0.086721241 0.10202131 ;
	setAttr ".uvtk[491]" -type "float2" -0.098517299 0.095381595 ;
	setAttr ".uvtk[492]" -type "float2" -0.098517299 0.095381595 ;
	setAttr ".uvtk[493]" -type "float2" -0.098517299 0.095381595 ;
	setAttr ".uvtk[494]" -type "float2" -0.092384696 0.10122833 ;
	setAttr ".uvtk[495]" -type "float2" -0.11506753 0.095381595 ;
	setAttr ".uvtk[496]" -type "float2" -0.07480526 0.088188924 ;
	setAttr ".uvtk[497]" -type "float2" -0.07480526 0.088188924 ;
	setAttr ".uvtk[498]" -type "float2" -0.07480526 0.088188924 ;
	setAttr ".uvtk[499]" -type "float2" -0.074463248 0.087235995 ;
	setAttr ".uvtk[500]" -type "float2" -0.074463248 0.087235995 ;
	setAttr ".uvtk[501]" -type "float2" -0.074463248 0.087235995 ;
	setAttr ".uvtk[502]" -type "float2" -0.10846804 0.088188924 ;
	setAttr ".uvtk[503]" -type "float2" -0.10846804 0.088188924 ;
	setAttr ".uvtk[504]" -type "float2" -0.10846804 0.088188924 ;
	setAttr ".uvtk[505]" -type "float2" -0.031477936 0.075950526 ;
	setAttr ".uvtk[506]" -type "float2" -0.031477936 0.075950526 ;
	setAttr ".uvtk[507]" -type "float2" -0.031477936 0.075950526 ;
	setAttr ".uvtk[508]" -type "float2" -0.077642381 0.078502916 ;
	setAttr ".uvtk[509]" -type "float2" -0.077642381 0.078502916 ;
	setAttr ".uvtk[510]" -type "float2" -0.077642381 0.078502916 ;
	setAttr ".uvtk[511]" -type "float2" -0.078140855 0.075950526 ;
	setAttr ".uvtk[512]" -type "float2" -0.078140855 0.075950526 ;
	setAttr ".uvtk[513]" -type "float2" -0.078140855 0.075950526 ;
	setAttr ".uvtk[514]" -type "float2" -0.11246876 0.078502916 ;
	setAttr ".uvtk[515]" -type "float2" -0.11246876 0.078502916 ;
	setAttr ".uvtk[516]" -type "float2" -0.11246876 0.078502916 ;
	setAttr ".uvtk[517]" -type "float2" -0.10798578 0.087235995 ;
	setAttr ".uvtk[518]" -type "float2" -0.10798578 0.087235995 ;
	setAttr ".uvtk[519]" -type "float2" -0.10798578 0.087235995 ;
	setAttr ".uvtk[520]" -type "float2" -0.12657484 0.088188924 ;
	setAttr ".uvtk[521]" -type "float2" -0.1260173 0.087235995 ;
	setAttr ".uvtk[522]" -type "float2" -0.11317162 0.075950526 ;
	setAttr ".uvtk[523]" -type "float2" -0.11317162 0.075950526 ;
	setAttr ".uvtk[524]" -type "float2" -0.11317162 0.075950526 ;
	setAttr ".uvtk[525]" -type "float2" -0.13120149 0.078502916 ;
	setAttr ".uvtk[526]" -type "float2" -0.13201429 0.075950526 ;
	setAttr ".uvtk[527]" -type "float2" 0.14523335 0.070072614 ;
	setAttr ".uvtk[528]" -type "float2" 0.14523335 0.070072614 ;
	setAttr ".uvtk[529]" -type "float2" 0.14523335 0.070072614 ;
	setAttr ".uvtk[530]" -type "float2" 0.14960149 0.061408989 ;
	setAttr ".uvtk[531]" -type "float2" 0.14960149 0.061408989 ;
	setAttr ".uvtk[532]" -type "float2" 0.14960149 0.061408989 ;
	setAttr ".uvtk[533]" -type "float2" 0.11672804 0.070072614 ;
	setAttr ".uvtk[534]" -type "float2" 0.11672804 0.070072614 ;
	setAttr ".uvtk[535]" -type "float2" 0.11672804 0.070072614 ;
	setAttr ".uvtk[536]" -type "float2" 0.1201936 0.061408989 ;
	setAttr ".uvtk[537]" -type "float2" 0.1201936 0.061408989 ;
	setAttr ".uvtk[538]" -type "float2" 0.1201936 0.061408989 ;
	setAttr ".uvtk[539]" -type "float2" 0.073232792 0.070072614 ;
	setAttr ".uvtk[540]" -type "float2" 0.073232792 0.070072614 ;
	setAttr ".uvtk[541]" -type "float2" 0.073232792 0.070072614 ;
	setAttr ".uvtk[542]" -type "float2" 0.15039667 0.057957046 ;
	setAttr ".uvtk[543]" -type "float2" 0.15039667 0.057957046 ;
	setAttr ".uvtk[544]" -type "float2" 0.15039667 0.057957046 ;
	setAttr ".uvtk[545]" -type "float2" 0.14607544 0.052748434 ;
	setAttr ".uvtk[546]" -type "float2" 0.14607544 0.052748434 ;
	setAttr ".uvtk[547]" -type "float2" 0.14607544 0.052748434 ;
	setAttr ".uvtk[548]" -type "float2" 0.12082446 0.057957046 ;
	setAttr ".uvtk[549]" -type "float2" 0.12082446 0.057957046 ;
	setAttr ".uvtk[550]" -type "float2" 0.12082446 0.057957046 ;
	setAttr ".uvtk[551]" -type "float2" 0.11739615 0.052748434 ;
	setAttr ".uvtk[552]" -type "float2" 0.11739615 0.052748434 ;
	setAttr ".uvtk[553]" -type "float2" 0.11739615 0.052748434 ;
	setAttr ".uvtk[554]" -type "float2" 0.075701259 0.057957046 ;
	setAttr ".uvtk[555]" -type "float2" 0.075701259 0.057957046 ;
	setAttr ".uvtk[556]" -type "float2" 0.075701259 0.057957046 ;
	setAttr ".uvtk[557]" -type "float2" 0.075321041 0.061408989 ;
	setAttr ".uvtk[558]" -type "float2" 0.075321041 0.061408989 ;
	setAttr ".uvtk[559]" -type "float2" 0.075321041 0.061408989 ;
	setAttr ".uvtk[560]" -type "float2" 0.1600821 0.061408989 ;
	setAttr ".uvtk[561]" -type "float2" 0.16093588 0.057957046 ;
	setAttr ".uvtk[562]" -type "float2" 0.0209371 0.070072614 ;
	setAttr ".uvtk[563]" -type "float2" 0.0209371 0.070072614 ;
	setAttr ".uvtk[564]" -type "float2" 0.0209371 0.070072614 ;
	setAttr ".uvtk[565]" -type "float2" 0.021369498 0.061408989 ;
	setAttr ".uvtk[566]" -type "float2" 0.021369498 0.061408989 ;
	setAttr ".uvtk[567]" -type "float2" 0.021369498 0.061408989 ;
	setAttr ".uvtk[568]" -type "float2" -0.033206113 0.070072614 ;
	setAttr ".uvtk[569]" -type "float2" -0.033206113 0.070072614 ;
	setAttr ".uvtk[570]" -type "float2" -0.033206113 0.070072614 ;
	setAttr ".uvtk[571]" -type "float2" 0.073635392 0.052748434 ;
	setAttr ".uvtk[572]" -type "float2" 0.073635392 0.052748434 ;
	setAttr ".uvtk[573]" -type "float2" 0.073635392 0.052748434 ;
	setAttr ".uvtk[574]" -type "float2" 0.021448206 0.057957046 ;
	setAttr ".uvtk[575]" -type "float2" 0.021448206 0.057957046 ;
	setAttr ".uvtk[576]" -type "float2" 0.021448206 0.057957046 ;
	setAttr ".uvtk[577]" -type "float2" 0.021020457 0.052748434 ;
	setAttr ".uvtk[578]" -type "float2" 0.021020457 0.052748434 ;
	setAttr ".uvtk[579]" -type "float2" 0.021020457 0.052748434 ;
	setAttr ".uvtk[580]" -type "float2" -0.034721497 0.057957046 ;
	setAttr ".uvtk[581]" -type "float2" -0.034721497 0.057957046 ;
	setAttr ".uvtk[582]" -type "float2" -0.034721497 0.057957046 ;
	setAttr ".uvtk[583]" -type "float2" -0.034488086 0.061408989 ;
	setAttr ".uvtk[584]" -type "float2" -0.034488086 0.061408989 ;
	setAttr ".uvtk[585]" -type "float2" -0.034488086 0.061408989 ;
	setAttr ".uvtk[586]" -type "float2" 0.12752184 0.045065038 ;
	setAttr ".uvtk[587]" -type "float2" 0.12752184 0.045065038 ;
	setAttr ".uvtk[588]" -type "float2" 0.12752184 0.045065038 ;
	setAttr ".uvtk[589]" -type "float2" 0.095899135 0.039232373 ;
	setAttr ".uvtk[590]" -type "float2" 0.095899135 0.039232373 ;
	setAttr ".uvtk[591]" -type "float2" 0.095899135 0.039232373 ;
	setAttr ".uvtk[592]" -type "float2" 0.1026763 0.045065038 ;
	setAttr ".uvtk[593]" -type "float2" 0.1026763 0.045065038 ;
	setAttr ".uvtk[594]" -type "float2" 0.1026763 0.045065038 ;
	setAttr ".uvtk[595]" -type "float2" 0.077587806 0.039232373 ;
	setAttr ".uvtk[596]" -type "float2" 0.077587806 0.039232373 ;
	setAttr ".uvtk[597]" -type "float2" 0.077587806 0.039232373 ;
	setAttr ".uvtk[598]" -type "float2" 0.064765297 0.045065038 ;
	setAttr ".uvtk[599]" -type "float2" 0.064765297 0.045065038 ;
	setAttr ".uvtk[600]" -type "float2" 0.064765297 0.045065038 ;
	setAttr ".uvtk[601]" -type "float2" 0.014099464 0.033844709 ;
	setAttr ".uvtk[602]" -type "float2" 0.056188162 0.035540998 ;
	setAttr ".uvtk[603]" -type "float2" 0.056188162 0.035540998 ;
	setAttr ".uvtk[604]" -type "float2" 0.056188162 0.035540998 ;
	setAttr ".uvtk[605]" -type "float2" 0.01269044 0.033844709 ;
	setAttr ".uvtk[606]" -type "float2" 0.046082366 0.035540998 ;
	setAttr ".uvtk[607]" -type "float2" 0.046082366 0.035540998 ;
	setAttr ".uvtk[608]" -type "float2" 0.046082366 0.035540998 ;
	setAttr ".uvtk[609]" -type "float2" 0.010540439 0.033844709 ;
	setAttr ".uvtk[610]" -type "float2" 0.03066219 0.035540998 ;
	setAttr ".uvtk[611]" -type "float2" 0.03066219 0.035540998 ;
	setAttr ".uvtk[612]" -type "float2" 0.03066219 0.035540998 ;
	setAttr ".uvtk[613]" -type "float2" 0.049647111 0.039232373 ;
	setAttr ".uvtk[614]" -type "float2" 0.049647111 0.039232373 ;
	setAttr ".uvtk[615]" -type "float2" 0.049647111 0.039232373 ;
	setAttr ".uvtk[616]" -type "float2" 0.10242504 0.039232373 ;
	setAttr ".uvtk[617]" -type "float2" 0.059789766 0.035540998 ;
	setAttr ".uvtk[618]" -type "float2" 0.0191838 0.045065038 ;
	setAttr ".uvtk[619]" -type "float2" 0.0191838 0.045065038 ;
	setAttr ".uvtk[620]" -type "float2" 0.0191838 0.045065038 ;
	setAttr ".uvtk[621]" -type "float2" 0.016053244 0.039232373 ;
	setAttr ".uvtk[622]" -type "float2" 0.016053244 0.039232373 ;
	setAttr ".uvtk[623]" -type "float2" 0.016053244 0.039232373 ;
	setAttr ".uvtk[624]" -type "float2" -0.02800817 0.045065038 ;
	setAttr ".uvtk[625]" -type "float2" -0.02800817 0.045065038 ;
	setAttr ".uvtk[626]" -type "float2" -0.02800817 0.045065038 ;
	setAttr ".uvtk[627]" -type "float2" -0.03345323 0.052748434 ;
	setAttr ".uvtk[628]" -type "float2" -0.03345323 0.052748434 ;
	setAttr ".uvtk[629]" -type "float2" -0.03345323 0.052748434 ;
	setAttr ".uvtk[630]" -type "float2" 0.007955417 0.033844709 ;
	setAttr ".uvtk[631]" -type "float2" 0.012121988 0.035540998 ;
	setAttr ".uvtk[632]" -type "float2" 0.012121988 0.035540998 ;
	setAttr ".uvtk[633]" -type "float2" 0.012121988 0.035540998 ;
	setAttr ".uvtk[634]" -type "float2" 0.0052791387 0.033844709 ;
	setAttr ".uvtk[635]" -type "float2" -0.0070730038 0.035540998 ;
	setAttr ".uvtk[636]" -type "float2" -0.0070730038 0.035540998 ;
	setAttr ".uvtk[637]" -type "float2" -0.0070730038 0.035540998 ;
	setAttr ".uvtk[638]" -type "float2" -0.0187275 0.039232373 ;
	setAttr ".uvtk[639]" -type "float2" -0.0187275 0.039232373 ;
	setAttr ".uvtk[640]" -type "float2" -0.0187275 0.039232373 ;
	setAttr ".uvtk[641]" -type "float2" 0.1562964 0.052748434 ;
	setAttr ".uvtk[642]" -type "float2" 0.13637652 0.045065038 ;
	setAttr ".uvtk[643]" -type "float2" -0.08194989 0.070072614 ;
	setAttr ".uvtk[644]" -type "float2" -0.08194989 0.070072614 ;
	setAttr ".uvtk[645]" -type "float2" -0.08194989 0.070072614 ;
	setAttr ".uvtk[646]" -type "float2" -0.084775209 0.061408989 ;
	setAttr ".uvtk[647]" -type "float2" -0.084775209 0.061408989 ;
	setAttr ".uvtk[648]" -type "float2" -0.084775209 0.061408989 ;
	setAttr ".uvtk[649]" -type "float2" -0.11854257 0.070072614 ;
	setAttr ".uvtk[650]" -type "float2" -0.11854257 0.070072614 ;
	setAttr ".uvtk[651]" -type "float2" -0.11854257 0.070072614 ;
	setAttr ".uvtk[652]" -type "float2" -0.085289598 0.057957046 ;
	setAttr ".uvtk[653]" -type "float2" -0.085289598 0.057957046 ;
	setAttr ".uvtk[654]" -type "float2" -0.085289598 0.057957046 ;
	setAttr ".uvtk[655]" -type "float2" -0.082494557 0.052748434 ;
	setAttr ".uvtk[656]" -type "float2" -0.082494557 0.052748434 ;
	setAttr ".uvtk[657]" -type "float2" -0.082494557 0.052748434 ;
	setAttr ".uvtk[658]" -type "float2" -0.12325193 0.057957046 ;
	setAttr ".uvtk[659]" -type "float2" -0.12325193 0.057957046 ;
	setAttr ".uvtk[660]" -type "float2" -0.12325193 0.057957046 ;
	setAttr ".uvtk[661]" -type "float2" -0.12252678 0.061408989 ;
	setAttr ".uvtk[662]" -type "float2" -0.12252678 0.061408989 ;
	setAttr ".uvtk[663]" -type "float2" -0.12252678 0.061408989 ;
	setAttr ".uvtk[664]" -type "float2" -0.1382256 0.070072614 ;
	setAttr ".uvtk[665]" -type "float2" -0.14283283 0.061408989 ;
	setAttr ".uvtk[666]" -type "float2" -0.11931069 0.052748434 ;
	setAttr ".uvtk[667]" -type "float2" -0.11931069 0.052748434 ;
	setAttr ".uvtk[668]" -type "float2" -0.11931069 0.052748434 ;
	setAttr ".uvtk[669]" -type "float2" -0.14367153 0.057957046 ;
	setAttr ".uvtk[670]" -type "float2" -0.13911371 0.052748434 ;
	setAttr ".uvtk[671]" -type "float2" -0.070493817 0.045065038 ;
	setAttr ".uvtk[672]" -type "float2" -0.070493817 0.045065038 ;
	setAttr ".uvtk[673]" -type "float2" -0.070493817 0.045065038 ;
	setAttr ".uvtk[674]" -type "float2" -0.05003966 0.039232373 ;
	setAttr ".uvtk[675]" -type "float2" -0.05003966 0.039232373 ;
	setAttr ".uvtk[676]" -type "float2" -0.05003966 0.039232373 ;
	setAttr ".uvtk[677]" -type "float2" -0.1023885 0.045065038 ;
	setAttr ".uvtk[678]" -type "float2" -0.1023885 0.045065038 ;
	setAttr ".uvtk[679]" -type "float2" -0.1023885 0.045065038 ;
	setAttr ".uvtk[680]" -type "float2" 0.0028697089 0.033844709 ;
	setAttr ".uvtk[681]" -type "float2" -0.024353936 0.035540998 ;
	setAttr ".uvtk[682]" -type "float2" -0.024353936 0.035540998 ;
	setAttr ".uvtk[683]" -type "float2" -0.024353936 0.035540998 ;
	setAttr ".uvtk[684]" -type "float2" 0.0010609799 0.033844709 ;
	setAttr ".uvtk[685]" -type "float2" -0.037326995 0.035540998 ;
	setAttr ".uvtk[686]" -type "float2" -0.037326995 0.035540998 ;
	setAttr ".uvtk[687]" -type "float2" -0.037326995 0.035540998 ;
	setAttr ".uvtk[688]" -type "float2" -0.073546171 0.039232373 ;
	setAttr ".uvtk[689]" -type "float2" -0.073546171 0.039232373 ;
	setAttr ".uvtk[690]" -type "float2" -0.073546171 0.039232373 ;
	setAttr ".uvtk[691]" -type "float2" -0.11954434 0.045065038 ;
	setAttr ".uvtk[692]" -type "float2" -0.086190224 0.039232373 ;
	setAttr ".uvtk[693]" -type "float2" -0.044304971 0.035540998 ;
	setAttr ".uvtk[694]" -type "float2" 0.14906979 0.075950526 ;
	setAttr ".uvtk[695]" -type "float2" 0.15539238 0.070072614 ;
	setAttr ".uvtk[696]" -type "float2" 0.063162886 0.10663623 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :defaultTextureList1;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
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
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "head_parentConstraint1.ctx" "head.tx";
connectAttr "head_parentConstraint1.cty" "head.ty";
connectAttr "head_parentConstraint1.ctz" "head.tz";
connectAttr "head_parentConstraint1.crx" "head.rx";
connectAttr "head_parentConstraint1.cry" "head.ry";
connectAttr "head_parentConstraint1.crz" "head.rz";
connectAttr "polyTweakUV2.out" "headShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "headShape.uvst[0].uvtw";
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
connectAttr "groupId3.id" "nurbsToPolyShape1.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "nurbsToPolyShape1.iog.og[0].gco";
connectAttr "groupId4.id" "nurbsToPolyShape1.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "nurbsToPolyShape1.iog.og[1].gco";
connectAttr "polyTweakUV4.out" "nurbsToPolyShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "nurbsToPolyShape1.uvst[0].uvtw";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "headShape.wm" "polySplitRing16.mp";
connectAttr "polyTweak4.out" "polySplitRing15.ip";
connectAttr "headShape.wm" "polySplitRing15.mp";
connectAttr "polyCube3.out" "polyTweak4.ip";
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
connectAttr "file1.oc" "lambert2.c";
connectAttr "file1.ot" "lambert2.it";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "groupId4.msg" "lambert2SG.gn" -na;
connectAttr "nurbsToPolyShape1.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "headShape.iog" "lambert3SG.dsm" -na;
connectAttr "nurbsToPolyShape1.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "groupId3.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
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
connectAttr "polyTweak5.out" "polyMapCut1.ip";
connectAttr "polySplitRing16.out" "polyTweak5.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj1.ip";
connectAttr "headShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "groupParts2.og" "polyPlanarProj2.ip";
connectAttr "nurbsToPolyShape1.wm" "polyPlanarProj2.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId4.id" "groupParts2.gi";
connectAttr "polyPlanarProj2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of face3.ma
