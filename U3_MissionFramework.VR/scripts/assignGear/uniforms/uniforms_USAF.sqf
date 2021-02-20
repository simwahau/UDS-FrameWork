// =======================================================================
// AssignGear - Uniforms
// by UDS
// - Defines all of the wearable items to be used by the assignGear script.
// - Cases: usmc_marpat_wd, usmc_marpat_d, usa_airborne_ocp, usa_airborne_ucp, usa_army_acu, ranger_m81_g3
// =======================================================================
// Declares variables

private [
"_gogglesArray","_gogglesRandom","_goggles","_insignia",
"_rflmUniformArray","_rflmRandom","_rflmUniform","_leaderUniform",
"_rflmHelmetArray","_rflmHRandom","_rflmHelmet","_coyHelmet","_slHelmet","_tlHelmet","_sniperHelmet",
"_rflmVest","_gunnerVest","_glVest","_medVest","_coyVest","_slVest","_tlVest",
"_smallRuck","_medRuck","_largeRuck","_medicRuck","_atRuck","_armgRuck",
"_crewUniform","_rpilotUniform","_fpilotUniform",
"_crewmanHelmetArray","_crewmanHRandom","_crewmanHelmet","_crewmanHelmetArray","_crewmanHRandom","_navalcrewmanHelmet","_rotaryPilotHelmet","_rotaryCrewHelmet","_fixedPilotHelmet",
"_crewVest","_pilotVest",
"_sniperUniform","_sniperVest","_sniperRuck",
"_nightVision",
"_diverUniform","_diverVest","_diverRuck",
"_divingGoggles"
];

// =======================================================================

_insignia = "";

switch (_camoPattern) do {

	// Woodland MARPAT
	case "usmc_marpat_wd" : {
		// ==================== Uniforms ==================

		_rflmUniformArray = ["rhs_uniform_FROG01_wd"];
		_rflmRandom = (floor(random (count _rflmUniformArray)));
		_rflmUniform = _rflmUniformArray select _rflmRandom;
		_crewUniform = "rhs_uniform_FROG01_wd";
		_leaderUniform = "rhs_uniform_FROG01_wd";
		_rpilotUniform = "rhs_uniform_FROG01_wd";
		_fpilotUniform = "U_B_PilotCoveralls";
		_sniperUniform = "rhs_uniform_FROG01_wd";

		// ==================== Headgear ==================

		switch (_headgear) do {
			case "lwh_helmet_marpatwd" : {
				_rflmHelmetArray = ["rhsusf_lwh_helmet_marpatwd","rhsusf_lwh_helmet_marpatwd_blk_ess"];
				_rflmHRandom = (floor(random (count _rflmHelmetArray)));
				_rflmHelmet = _rflmHelmetArray select _rflmHRandom;
				_crewmanHelmetArray = ["rhsusf_cvc_green_alt_helmet","rhsusf_cvc_green_ess"];
				_crewmanHRandom = (floor(random (count _crewmanHelmetArray)));
				_crewmanHelmet = _crewmanHelmetArray select _crewmanHRandom;
				_navalcrewmanHelmet = "rhsusf_bowman_cap";
				_rotaryPilotHelmet = "rhsusf_hgu56p_visor_green";
				_rotaryCrewHelmet = "rhsusf_hgu56p_visor_green";
				_fixedPilotHelmet = "RHS_jetpilot_usaf";
				_coyHelmet = "rhsusf_lwh_helmet_marpatwd_headset_blk";
				_slHelmet = "rhsusf_lwh_helmet_marpatwd_headset_blk";
				_tlHelmet = "rhsusf_lwh_helmet_marpatwd_headset";
				_sniperHelmet = "rhs_booniehat2_marpatwd";
			};
			default {
				_rflmHelmetArray = [""];
				_rflmHRandom = (floor(random (count _rflmHelmetArray)));
				_rflmHelmet = _rflmHelmetArray select _rflmHRandom;
				_crewmanHelmetArray = [""];
				_crewmanHRandom = (floor(random (count _crewmanHelmetArray)));
				_crewmanHelmet = _crewmanHelmetArray select _crewmanHRandom;
				_navalcrewmanHelmet = "";
				_rotaryPilotHelmet = "rhsusf_hgu56p";
				_rotaryCrewHelmet = "rhsusf_hgu56p_mask";
				_fixedPilotHelmet = "RHS_jetpilot_usaf";
				_coyHelmet = "";
				_slHelmet = "";
				_tlHelmet = "";
				_sniperHelmet = "";
			};
		};

		// ===================== Vests ====================

		_rflmVest = "rhsusf_spc_rifleman";
		_gunnerVest = "rhsusf_spc_mg";
		_glVest = "rhsusf_spc_teamleader";
		_medVest = "rhsusf_spc_corpsman";
		_pilotVest = "rhsusf_spc_crewman";
		_crewVest = "rhsusf_spc_crewman";
		_coyVest = "rhsusf_spc_light";
		_slVest = "rhsusf_spc_squadleader";
		_tlVest = "rhsusf_spc_teamleader";
		_sniperVest = "rhsusf_spc_marksman";

		// ===================== Rucks ====================

		_smallRuck = "rhsusf_falconii_coy";
		_medRuck = "rhsusf_assault_eagleaiii_coy";
		_armgRuck = "rhsusf_assault_eagleaiii_coy";
		_largeRuck = "rhsgref_wdl_alicepack";
		_medicRuck = "rhsusf_assault_eagleaiii_coy";
		_atRuck = "rhsgref_wdl_alicepack";
		_sniperRuck = "rhsusf_falconii_coy";

		// ===================== NVGs ====================

		_nightVision = "rhsusf_ANPVS_15";

		// =================== Goggles ===================

		_gogglesArray = [""];
		_gogglesRandom = (floor(random (count _gogglesArray)));
		_goggles = _gogglesArray select _gogglesRandom;

		// ================================================
	};

	// Desert MARPAT
	case "usmc_marpat_d" : {
		// ==================== Uniforms ==================

		_rflmUniformArray = ["rhs_uniform_FROG01_d"];
		_rflmRandom = (floor(random (count _rflmUniformArray)));
		_rflmUniform = _rflmUniformArray select _rflmRandom;
		_crewUniform = "rhs_uniform_FROG01_d";
		_leaderUniform = "rhs_uniform_FROG01_d";
		_rpilotUniform = "rhs_uniform_FROG01_d";
		_fpilotUniform = "U_B_PilotCoveralls";
		_sniperUniform = "rhs_uniform_FROG01_d";

		// ==================== Headgear ==================

		switch (_headgear) do {
			case "lwh_helmet_marpatwd" : {
				_rflmHelmetArray = ["rhsusf_lwh_helmet_marpatd","rhsusf_lwh_helmet_marpatd_ess"];
				_rflmHRandom = (floor(random (count _rflmHelmetArray)));
				_rflmHelmet = _rflmHelmetArray select _rflmHRandom;
				_crewmanHelmetArray = ["rhsusf_cvc_alt_helmet","rhsusf_cvc_ess"];
				_crewmanHRandom = (floor(random (count _crewmanHelmetArray)));
				_crewmanHelmet = _crewmanHelmetArray select _crewmanHRandom;
				_navalcrewmanHelmet = "rhsusf_bowman_cap";
				_rotaryPilotHelmet = "rhsusf_hgu56p_visor_black";
				_rotaryCrewHelmet = "rhsusf_hgu56p_visor_black";
				_fixedPilotHelmet = "RHS_jetpilot_usaf";
				_coyHelmet = "rhsusf_lwh_helmet_marpatd_headset";
				_slHelmet = "rhsusf_lwh_helmet_marpatd_headset";
				_tlHelmet = "rhsusf_lwh_helmet_marpatd_headset";
				_sniperHelmet = "rhs_booniehat2_marpatd";
			};
			default {
				_rflmHelmetArray = [""];
				_rflmHRandom = (floor(random (count _rflmHelmetArray)));
				_rflmHelmet = _rflmHelmetArray select _rflmHRandom;
				_crewmanHelmetArray = [""];
				_crewmanHRandom = (floor(random (count _crewmanHelmetArray)));
				_crewmanHelmet = _crewmanHelmetArray select _crewmanHRandom;
				_navalcrewmanHelmet = "";
				_rotaryPilotHelmet = "rhsusf_hgu56p";
				_rotaryCrewHelmet = "rhsusf_hgu56p_mask";
				_fixedPilotHelmet = "RHS_jetpilot_usaf";
				_coyHelmet = "";
				_slHelmet = "";
				_tlHelmet = "";
				_sniperHelmet = "";
			};
		};

		// ===================== Vests ====================

		_rflmVest = "rhsusf_spc_rifleman";
		_gunnerVest = "rhsusf_spc_mg";
		_glVest = "rhsusf_spc_teamleader";
		_medVest = "rhsusf_spc_corpsman";
		_pilotVest = "rhsusf_spc_crewman";
		_crewVest = "rhsusf_spc_crewman";
		_coyVest = "rhsusf_spc_light";
		_slVest = "rhsusf_spc_squadleader";
		_tlVest = "rhsusf_spc_teamleader";
		_sniperVest = "rhsusf_spc_marksman";

		// ===================== Rucks ====================

		_smallRuck = "rhsusf_falconii_coy";
		_medRuck = "rhsusf_assault_eagleaiii_coy";
		_armgRuck = "rhsusf_assault_eagleaiii_coy";
		_largeRuck = "rhsgref_wdl_alicepack";
		_medicRuck = "rhsusf_assault_eagleaiii_coy";
		_atRuck = "rhsgref_wdl_alicepack";
		_sniperRuck = "rhsusf_falconii_coy";

		// ===================== NVGs ====================

		_nightVision = "rhsusf_ANPVS_15";

		// =================== Goggles ===================

		_gogglesArray = [""];
		_gogglesRandom = (floor(random (count _gogglesArray)));
		_goggles = _gogglesArray select _gogglesRandom;

		// ================================================
	};

	// USA OCP
	case "usa_airborne_ocp" : {
		// ==================== Uniforms ==================

		_rflmUniformArray = ["rhs_uniform_cu_ocp_101st"];
		_rflmRandom = (floor(random (count _rflmUniformArray)));
		_rflmUniform = _rflmUniformArray select _rflmRandom;
		_crewUniform = "rhs_uniform_cu_ocp_101st";
		_leaderUniform = "rhs_uniform_cu_ocp_101st";
		_rpilotUniform = "rhs_uniform_cu_ocp_101st";
		_fpilotUniform = "U_B_PilotCoveralls";
		_sniperUniform = "rhs_uniform_cu_ocp_101st";

		// ==================== Headgear ==================

		switch (_headgear) do {
			case "ach_helmet" : {
				_rflmHelmetArray = ["rhsusf_ach_helmet_ocp","rhsusf_ach_helmet_ESS_ocp"];
				_rflmHRandom = (floor(random (count _rflmHelmetArray)));
				_rflmHelmet = _rflmHelmetArray select _rflmHRandom;
				_crewmanHelmetArray = ["rhsusf_cvc_alt_helmet","rhsusf_cvc_ess"];
				_crewmanHRandom = (floor(random (count _crewmanHelmetArray)));
				_crewmanHelmet = _crewmanHelmetArray select _crewmanHRandom;
				_navalcrewmanHelmet = "rhsusf_bowman_cap";
				_rotaryPilotHelmet = "rhsusf_hgu56p_visor_black";
				_rotaryCrewHelmet = "rhsusf_hgu56p_visor_black";
				_fixedPilotHelmet = "RHS_jetpilot_usaf";
				_coyHelmet = "rhsusf_ach_helmet_headset_ocp";
				_slHelmet = "rhsusf_ach_helmet_headset_ocp";
				_tlHelmet = "rhsusf_ach_helmet_headset_ess_ocp";
				_sniperHelmet = "rhs_Booniehat_ocp";
			};
			case "fast_ballistic" : {
				_rflmHelmetArray = ["rhsusf_opscore_mc_cover_pelt"];
				_rflmHRandom = (floor(random (count _rflmHelmetArray)));
				_rflmHelmet = _rflmHelmetArray select _rflmHRandom;
				_crewmanHelmetArray = ["rhsusf_cvc_alt_helmet","rhsusf_cvc_ess"];
				_crewmanHRandom = (floor(random (count _crewmanHelmetArray)));
				_crewmanHelmet = _crewmanHelmetArray select _crewmanHRandom;
				_navalcrewmanHelmet = "rhsusf_bowman_cap";
				_rotaryPilotHelmet = "rhsusf_hgu56p_visor_black";
				_rotaryCrewHelmet = "rhsusf_hgu56p_visor_black";
				_fixedPilotHelmet = "RHS_jetpilot_usaf";
				_coyHelmet = "rhsusf_opscore_mc_cover_pelt_nsw";
				_slHelmet = "rhsusf_opscore_mc_cover_pelt_cam";
				_tlHelmet = "rhsusf_opscore_mc_cover_pelt_nsw";
				_sniperHelmet = "rhsusf_opscore_mc_cover_pelt";
			};
			default {
				_rflmHelmetArray = [""];
				_rflmHRandom = (floor(random (count _rflmHelmetArray)));
				_rflmHelmet = _rflmHelmetArray select _rflmHRandom;
				_crewmanHelmetArray = [""];
				_crewmanHRandom = (floor(random (count _crewmanHelmetArray)));
				_crewmanHelmet = _crewmanHelmetArray select _crewmanHRandom;
				_navalcrewmanHelmet = "";
				_rotaryPilotHelmet = "rhsusf_hgu56p";
				_rotaryCrewHelmet = "rhsusf_hgu56p_mask";
				_fixedPilotHelmet = "RHS_jetpilot_usaf";
				_coyHelmet = "";
				_slHelmet = "";
				_tlHelmet = "";
				_sniperHelmet = "";
			};
		};

		// ===================== Vests ====================

		_rflmVest = "rhsusf_iotv_ocp_Rifleman";
		_gunnerVest = "rhsusf_iotv_ocp_SAW";
		_glVest = "rhsusf_iotv_ocp_Grenadier";
		_medVest = "rhsusf_iotv_ocp_Medic";
		_pilotVest = "rhsusf_iotv_ocp";
		_crewVest = "rhsusf_iotv_ocp";
		_coyVest = "rhsusf_iotv_ocp_Squadleader";
		_slVest = "rhsusf_iotv_ocp_Squadleader";
		_tlVest = "rhsusf_iotv_ocp_Teamleader";
		_sniperVest = "rhsusf_iotv_ocp";

		// ===================== Rucks ====================

		_smallRuck = "rhsusf_falconii_mc";
		_medRuck = "rhsusf_assault_eagleaiii_ocp";
		_armgRuck = "rhsusf_assault_eagleaiii_ocp";
		_largeRuck = "B_Carryall_mcamo";
		_medicRuck = "rhsusf_assault_eagleaiii_ocp";
		_atRuck = "B_Carryall_mcamo";
		_sniperRuck = "rhsusf_falconii_mc";

		// ===================== NVGs ====================

		_nightVision = "rhsusf_ANPVS_14";

		// =================== Goggles ===================

		_gogglesArray = [""];
		_gogglesRandom = (floor(random (count _gogglesArray)));
		_goggles = _gogglesArray select _gogglesRandom;

		// ================================================
	};

	// USA UCP
	case "usa_airborne_ucp" : {
		// ==================== Uniforms ==================

		_rflmUniformArray = ["rhs_uniform_cu_ucp_101st"];
		_rflmRandom = (floor(random (count _rflmUniformArray)));
		_rflmUniform = _rflmUniformArray select _rflmRandom;
		_crewUniform = "rhs_uniform_cu_ucp_101st";
		_leaderUniform = "rhs_uniform_cu_ucp_101st";
		_rpilotUniform = "rhs_uniform_cu_ucp_101st";
		_fpilotUniform = "U_B_PilotCoveralls";
		_sniperUniform = "rhs_uniform_cu_ucp_101st";

		// ==================== Headgear ==================

		switch (_headgear) do {
			case "ach_helmet" : {
				_rflmHelmetArray = ["rhsusf_ach_helmet_ucp","rhsusf_ach_helmet_ESS_ucp"];
				_rflmHRandom = (floor(random (count _rflmHelmetArray)));
				_rflmHelmet = _rflmHelmetArray select _rflmHRandom;
				_crewmanHelmetArray = ["rhsusf_cvc_alt_helmet","rhsusf_cvc_ess"];
				_crewmanHRandom = (floor(random (count _crewmanHelmetArray)));
				_crewmanHelmet = _crewmanHelmetArray select _crewmanHRandom;
				_navalcrewmanHelmet = "rhsusf_bowman_cap";
				_rotaryPilotHelmet = "rhsusf_hgu56p_visor_black";
				_rotaryCrewHelmet = "rhsusf_hgu56p_visor_black";
				_fixedPilotHelmet = "RHS_jetpilot_usaf";
				_coyHelmet = "rhsusf_ach_helmet_headset_ucp";
				_slHelmet = "rhsusf_ach_helmet_headset_ucp";
				_tlHelmet = "rhsusf_ach_helmet_headset_ess_ucp";
				_sniperHelmet = "rhs_Booniehat_ucp";
			};
			case "fast_ballistic" : {
				_rflmHelmetArray = ["rhsusf_opscore_ut_pelt"];
				_rflmHRandom = (floor(random (count _rflmHelmetArray)));
				_rflmHelmet = _rflmHelmetArray select _rflmHRandom;
				_crewmanHelmetArray = ["rhsusf_cvc_alt_helmet","rhsusf_cvc_ess"];
				_crewmanHRandom = (floor(random (count _crewmanHelmetArray)));
				_crewmanHelmet = _crewmanHelmetArray select _crewmanHRandom;
				_navalcrewmanHelmet = "rhsusf_bowman_cap";
				_rotaryPilotHelmet = "rhsusf_hgu56p_visor_black";
				_rotaryCrewHelmet = "rhsusf_hgu56p_visor_black";
				_fixedPilotHelmet = "RHS_jetpilot_usaf";
				_coyHelmet = "rhsusf_opscore_ut_pelt_nsw";
				_slHelmet = "rhsusf_opscore_ut_pelt_cam";
				_tlHelmet = "rhsusf_opscore_ut_pelt_nsw";
				_sniperHelmet = "rhsusf_opscore_ut_pelt";
			};
			default {
				_rflmHelmetArray = [""];
				_rflmHRandom = (floor(random (count _rflmHelmetArray)));
				_rflmHelmet = _rflmHelmetArray select _rflmHRandom;
				_crewmanHelmetArray = [""];
				_crewmanHRandom = (floor(random (count _crewmanHelmetArray)));
				_crewmanHelmet = _crewmanHelmetArray select _crewmanHRandom;
				_navalcrewmanHelmet = "";
				_rotaryPilotHelmet = "rhsusf_hgu56p";
				_rotaryCrewHelmet = "rhsusf_hgu56p_mask";
				_fixedPilotHelmet = "RHS_jetpilot_usaf";
				_coyHelmet = "";
				_slHelmet = "";
				_tlHelmet = "";
				_sniperHelmet = "";
			};
		};

		// ===================== Vests ====================

		_rflmVest = "rhsusf_iotv_ucp_Rifleman";
		_gunnerVest = "rhsusf_iotv_ucp_SAW";
		_glVest = "rhsusf_iotv_ucp_Grenadier";
		_medVest = "rhsusf_iotv_ucp_Medic";
		_pilotVest = "rhsusf_iotv_ucp";
		_crewVest = "rhsusf_iotv_ucp";
		_coyVest = "rhsusf_iotv_ucp_Squadleader";
		_slVest = "rhsusf_iotv_ucp_Squadleader";
		_tlVest = "rhsusf_iotv_ucp_Teamleader";
		_sniperVest = "rhsusf_iotv_ucp";

		// ===================== Rucks ====================

		_smallRuck = "B_AssaultPack_mcamo";
		_medRuck = "rhsusf_assault_eagleaiii_ucp";
		_armgRuck = "rhsusf_assault_eagleaiii_ucp";
		_largeRuck = "B_Carryall_cbr";
		_medicRuck = "rhsusf_assault_eagleaiii_ucp";
		_atRuck = "B_Carryall_cbr";
		_sniperRuck = "B_AssaultPack_mcamo";

		// ===================== NVGs ====================

		_nightVision = "rhsusf_ANPVS_14";

		// =================== Goggles ===================

		_gogglesArray = [""];
		_gogglesRandom = (floor(random (count _gogglesArray)));
		_goggles = _gogglesArray select _gogglesRandom;

		// ================================================
	};

	// USA ACU
	case "usa_army_acu" : {
		// ==================== Uniforms ==================

		_rflmUniformArray = ["rhs_uniform_acu_ucp"];
		_rflmRandom = (floor(random (count _rflmUniformArray)));
		_rflmUniform = _rflmUniformArray select _rflmRandom;
		_crewUniform = "rhs_uniform_acu_ucp";
		_leaderUniform = "rhs_uniform_acu_ucp";
		_rpilotUniform = "rhs_uniform_acu_ucp";
		_fpilotUniform = "U_B_PilotCoveralls";
		_sniperUniform = "rhs_uniform_acu_ucp";

		// ==================== Headgear ==================

		switch (_headgear) do {
			case "ach_helmet" : {
				_rflmHelmetArray = ["rhsusf_ach_helmet_ucp","rhsusf_ach_helmet_ESS_ucp"];
				_rflmHRandom = (floor(random (count _rflmHelmetArray)));
				_rflmHelmet = _rflmHelmetArray select _rflmHRandom;
				_crewmanHelmetArray = ["rhsusf_cvc_alt_helmet","rhsusf_cvc_ess"];
				_crewmanHRandom = (floor(random (count _crewmanHelmetArray)));
				_crewmanHelmet = _crewmanHelmetArray select _crewmanHRandom;
				_navalcrewmanHelmet = "rhsusf_bowman_cap";
				_rotaryPilotHelmet = "rhsusf_hgu56p_visor_black";
				_rotaryCrewHelmet = "rhsusf_hgu56p_visor_black";
				_fixedPilotHelmet = "RHS_jetpilot_usaf";
				_coyHelmet = "rhsusf_ach_helmet_headset_ucp";
				_slHelmet = "rhsusf_ach_helmet_headset_ucp";
				_tlHelmet = "rhsusf_ach_helmet_headset_ess_ucp";
				_sniperHelmet = "rhs_Booniehat_ucp";
			};
			case "fast_ballistic" : {
				_rflmHelmetArray = ["rhsusf_opscore_ut_pelt"];
				_rflmHRandom = (floor(random (count _rflmHelmetArray)));
				_rflmHelmet = _rflmHelmetArray select _rflmHRandom;
				_crewmanHelmetArray = ["rhsusf_cvc_alt_helmet","rhsusf_cvc_ess"];
				_crewmanHRandom = (floor(random (count _crewmanHelmetArray)));
				_crewmanHelmet = _crewmanHelmetArray select _crewmanHRandom;
				_navalcrewmanHelmet = "rhsusf_bowman_cap";
				_rotaryPilotHelmet = "rhsusf_hgu56p_visor_black";
				_rotaryCrewHelmet = "rhsusf_hgu56p_visor_black";
				_fixedPilotHelmet = "RHS_jetpilot_usaf";
				_coyHelmet = "rhsusf_opscore_ut_pelt_nsw";
				_slHelmet = "rhsusf_opscore_ut_pelt_cam";
				_tlHelmet = "rhsusf_opscore_ut_pelt_nsw";
				_sniperHelmet = "rhsusf_opscore_ut_pelt";
			};
			case "mich_2000_d" : {
				_rflmHelmetArray = ["rhsusf_mich_bare_norotos_arc_tan"];
				_rflmHRandom = (floor(random (count _rflmHelmetArray)));
				_rflmHelmet = _rflmHelmetArray select _rflmHRandom;
				_crewmanHelmetArray = ["rhsusf_cvc_alt_helmet","rhsusf_cvc_ess"];
				_crewmanHRandom = (floor(random (count _crewmanHelmetArray)));
				_crewmanHelmet = _crewmanHelmetArray select _crewmanHRandom;
				_navalcrewmanHelmet = "rhsusf_bowman_cap";
				_rotaryPilotHelmet = "rhsusf_hgu56p_visor_black";
				_rotaryCrewHelmet = "rhsusf_hgu56p_visor_black";
				_fixedPilotHelmet = "RHS_jetpilot_usaf";
				_coyHelmet = "rhsusf_mich_bare_norotos_arc_alt_tan";
				_slHelmet = "rhsusf_mich_bare_norotos_arc_alt_tan";
				_tlHelmet = "rhsusf_mich_bare_norotos_arc_alt_tan_headset";
				_sniperHelmet = "rhs_Booniehat_ucp";
			};
			default {
				_rflmHelmetArray = [""];
				_rflmHRandom = (floor(random (count _rflmHelmetArray)));
				_rflmHelmet = _rflmHelmetArray select _rflmHRandom;
				_crewmanHelmetArray = [""];
				_crewmanHRandom = (floor(random (count _crewmanHelmetArray)));
				_crewmanHelmet = _crewmanHelmetArray select _crewmanHRandom;
				_navalcrewmanHelmet = "";
				_rotaryPilotHelmet = "rhsusf_hgu56p";
				_rotaryCrewHelmet = "rhsusf_hgu56p_mask";
				_fixedPilotHelmet = "RHS_jetpilot_usaf";
				_coyHelmet = "";
				_slHelmet = "";
				_tlHelmet = "";
				_sniperHelmet = "";
			};
		};

		// ===================== Vests ====================

		_rflmVest = "rhsusf_spcs_ucp_rifleman";
		_gunnerVest = "rhsusf_spcs_ucp_saw";
		_glVest = "rhsusf_spcs_ucp_grenadier";
		_medVest = "rhsusf_spcs_ucp_medic";
		_pilotVest = "rhsusf_spcs_ucp_crewman";
		_crewVest = "rhsusf_spcs_ucp_crewman";
		_coyVest = "rhsusf_spcs_ucp_teamleader_alt";
		_slVest = "rhsusf_spcs_ucp_squadleader";
		_tlVest = "rhsusf_spcs_ucp_grenadier";
		_sniperVest = "rhsusf_spcs_ucp_sniper";

		// ===================== Rucks ====================

		_smallRuck = "B_AssaultPack_mcamo";
		_medRuck = "rhsusf_assault_eagleaiii_ucp";
		_armgRuck = "rhsusf_assault_eagleaiii_ucp";
		_largeRuck = "B_Carryall_cbr";
		_medicRuck = "rhsusf_assault_eagleaiii_ucp";
		_atRuck = "B_Carryall_cbr";
		_sniperRuck = "B_AssaultPack_mcamo";

		// ===================== NVGs ====================

		_nightVision = "rhsusf_ANPVS_14";

		// =================== Goggles ===================

		_gogglesArray = [""];
		_gogglesRandom = (floor(random (count _gogglesArray)));
		_goggles = _gogglesArray select _gogglesRandom;

		// ================================================
	};

	// M81 Ranger
	case "ranger_m81_g3" : {
		// ==================== Uniforms ==================

		_rflmUniformArray = ["rhs_uniform_g3_m81"];
		_rflmRandom = (floor(random (count _rflmUniformArray)));
		_rflmUniform = _rflmUniformArray select _rflmRandom;
		_crewUniform = "rhs_uniform_g3_m81";
		_leaderUniform = "rhs_uniform_g3_m81";
		_rpilotUniform = "rhs_uniform_g3_m81";
		_fpilotUniform = "U_B_PilotCoveralls";
		_sniperUniform = "rhs_uniform_g3_m81";

		// ==================== Headgear ==================

		switch (_headgear) do {
			case "fast_ballistic" : {
				_rflmHelmetArray = ["rhsusf_opscore_rg_cover_pelt"];
				_rflmHRandom = (floor(random (count _rflmHelmetArray)));
				_rflmHelmet = _rflmHelmetArray select _rflmHRandom;
				_crewmanHelmetArray = ["rhsusf_cvc_alt_helmet","rhsusf_cvc_ess"];
				_crewmanHRandom = (floor(random (count _crewmanHelmetArray)));
				_crewmanHelmet = _crewmanHelmetArray select _crewmanHRandom;
				_navalcrewmanHelmet = "rhsusf_bowman_cap";
				_rotaryPilotHelmet = "rhsusf_hgu56p_visor_black";
				_rotaryCrewHelmet = "rhsusf_hgu56p_visor_black";
				_fixedPilotHelmet = "RHS_jetpilot_usaf";
				_coyHelmet = "rhsusf_opscore_rg_cover_pelt";
				_slHelmet = "rhsusf_opscore_rg_cover_pelt";
				_tlHelmet = "rhsusf_opscore_rg_cover_pelt";
				_sniperHelmet = "rhsusf_opscore_rg_cover_pelt";
			};
			default {
				_rflmHelmetArray = [""];
				_rflmHRandom = (floor(random (count _rflmHelmetArray)));
				_rflmHelmet = _rflmHelmetArray select _rflmHRandom;
				_crewmanHelmetArray = [""];
				_crewmanHRandom = (floor(random (count _crewmanHelmetArray)));
				_crewmanHelmet = _crewmanHelmetArray select _crewmanHRandom;
				_navalcrewmanHelmet = "";
				_rotaryPilotHelmet = "rhsusf_hgu56p";
				_rotaryCrewHelmet = "rhsusf_hgu56p_mask";
				_fixedPilotHelmet = "RHS_jetpilot_usaf";
				_coyHelmet = "";
				_slHelmet = "";
				_tlHelmet = "";
				_sniperHelmet = "";
			};
		};

		// ===================== Vests ====================

		_rflmVest = "rhsusf_mbav_rifleman";
		_gunnerVest = "rhsusf_mbav_mg";
		_glVest = "rhsusf_mbav_grenadier";
		_medVest = "rhsusf_mbav_medic";
		_pilotVest = "rhsusf_mbav_light";
		_crewVest = "rhsusf_mbav_light";
		_coyVest = "rhsusf_mbav_light";
		_slVest = "rhsusf_mbav_rifleman";
		_tlVest = "rhsusf_mbav_grenadier";
		_sniperVest = "rhsusf_mbav_light";

		// ===================== Rucks ====================

		_smallRuck = "B_AssaultPack_khk";
		_medRuck = "B_Kitbag_sgg";
		_armgRuck = "B_Kitbag_sgg";
		_largeRuck = "B_Carryall_oli";
		_medicRuck = "B_Kitbag_sgg";
		_atRuck = "B_Carryall_oli";
		_sniperRuck = "B_AssaultPack_khk";

		// ===================== NVGs ====================

		_nightVision = "rhsusf_ANPVS_14";

		// =================== Goggles ===================

		_gogglesArray = [""];
		_gogglesRandom = (floor(random (count _gogglesArray)));
		_goggles = _gogglesArray select _gogglesRandom;

		// ================================================
	};

	// Vietnam era
	case "60susa" : {
		// ==================== Uniforms ==================

		_rflmUniformArray = ["UK3CB_CW_US_B_Early_U_SF_CombatUniform_02_ERDL","UK3CB_CW_US_B_Early_U_SF_CombatUniform_04_ERDL_OLI","UK3CB_CW_US_B_Early_U_SF_CombatUniform_01_ERDL"];
		_rflmRandom = (floor(random (count _rflmUniformArray)));
		_rflmUniform = _rflmUniformArray select _rflmRandom;
		_crewUniform = "rhsgref_uniform_og107";
		_leaderUniform = "rhsgref_uniform_og107";
		_rpilotUniform = "rhsgref_uniform_og107";
		_fpilotUniform = "U_B_PilotCoveralls";
		_sniperUniform = "rhsgref_uniform_ERDL";

		// ==================== Headgear ==================

		switch (_headgear) do {
			case "m1" : {
				_rflmHelmetArray = ["rhsgref_helmet_M1_erdl","rhsgref_helmet_M1_mit","rhsgref_helmet_M1_bare","rhsgref_helmet_M1_bare_alt01","rhsgref_helmet_M1_painted","rhsgref_helmet_M1_painted_alt01"];
				_rflmHRandom = (floor(random (count _rflmHelmetArray)));
				_rflmHelmet = _rflmHelmetArray select _rflmHRandom;
				_crewmanHelmetArray = ["rhsusf_cvc_green_alt_helmet"];
				_crewmanHRandom = (floor(random (count _crewmanHelmetArray)));
				_crewmanHelmet = _crewmanHelmetArray select _crewmanHRandom;
				_navalcrewmanHelmet = "rhsusf_bowman_cap";
				_rotaryPilotHelmet = "rhsusf_cvc_green_alt_helmet";
				_rotaryCrewHelmet = "rhsusf_cvc_green_alt_helmet";
				_fixedPilotHelmet = "RHS_jetpilot_usaf";
				_coyHelmet = "rhsgref_hat_M1951";
				_slHelmet = "rhsgref_helmet_M1_liner";
				_tlHelmet = "rhsgref_helmet_M1_liner";
				_sniperHelmet = "rhs_Booniehat_m81";
			};
			default {
				_rflmHelmetArray = [""];
				_rflmHRandom = (floor(random (count _rflmHelmetArray)));
				_rflmHelmet = _rflmHelmetArray select _rflmHRandom;
				_crewmanHelmetArray = [""];
				_crewmanHRandom = (floor(random (count _crewmanHelmetArray)));
				_crewmanHelmet = _crewmanHelmetArray select _crewmanHRandom;
				_navalcrewmanHelmet = "";
				_rotaryPilotHelmet = "rhsusf_hgu56p";
				_rotaryCrewHelmet = "rhsusf_hgu56p_mask";
				_fixedPilotHelmet = "RHS_jetpilot_usaf";
				_coyHelmet = "";
				_slHelmet = "";
				_tlHelmet = "";
				_sniperHelmet = "";
			};
		};

		// ===================== Vests ====================

		_rflmVest = "UK3CB_CW_US_B_LATE_V_PASGT_Rif_Vest";
		_gunnerVest = "UK3CB_CW_US_B_LATE_V_PASGT_MG_Vest";
		_glVest = "UK3CB_CW_US_B_LATE_V_PASGT_Rif_Vest";
		_medVest = "UK3CB_CW_US_B_LATE_V_PASGT_Medic_Vest";
		_pilotVest = "UK3CB_CW_US_B_LATE_V_PASGT_Crew_Vest";
		_crewVest = "UK3CB_CW_US_B_LATE_V_PASGT_Crew_Vest";
		_coyVest = "rhsgref_alice_webbing";
		_slVest = "rhsgref_alice_webbing";
		_tlVest = "UK3CB_CW_US_B_LATE_V_PASGT_Rif_Vest";
		_sniperVest = "rhsgref_alice_webbing";

		// ===================== Rucks ====================

		_smallRuck = "UK3CB_UN_B_B_ASS";
		_medRuck = "UK3CB_B_US_Backpack";
		_armgRuck = "UK3CB_CW_US_B_LATE_B_RIF";
		_largeRuck = "rhsgref_wdl_alicepack";
		_medicRuck = "UK3CB_B_US_Medic_Backpack";
		_atRuck = "UK3CB_UN_B_B_ASS";
		_sniperRuck = "UK3CB_UN_B_B_ASS";

		// ===================== NVGs ====================

		_nightVision = "rhsusf_ANPVS_14";

		// =================== Goggles ===================

		_gogglesArray = [""];
		_gogglesRandom = (floor(random (count _gogglesArray)));
		_goggles = _gogglesArray select _gogglesRandom;

		// ================================================
	};

#include "default.sqf"
};

// ===================== Diver Equipment ==================

_diverUniform = "U_B_Wetsuit";
_diverVest = "V_RebreatherB";
_diverRuck = "B_AssaultPack_blk";
_divingGoggles = "G_B_Diving";

// ========================================================