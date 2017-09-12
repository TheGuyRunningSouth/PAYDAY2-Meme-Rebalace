if RequiredScript == "lib/tweak_data/weaponfactorytweakdata" then

	local old_wftd_init = WeaponFactoryTweakData.init
	function WeaponFactoryTweakData:init()
		old_wftd_init(self)
		self:stuff_general()
	end
		
	function WeaponFactoryTweakData:stuff_general()
	


table.list_append(self.wpn_fps_ass_amcar.uses_parts, {
"wpn_fps_m4_uupg_fg_lr300"
})

table.list_append(self.wpn_fps_ass_amcar.uses_parts, {
"wpn_fps_upg_ass_m4_fg_lvoa"
})

table.list_append(self.wpn_fps_ass_amcar.uses_parts, {
"wpn_fps_upg_ass_m4_fg_moe"
})

table.list_append(self.wpn_fps_ass_amcar.uses_parts, {
"wpn_fps_upg_fg_jp"
})

table.list_append(self.wpn_fps_ass_amcar.uses_parts, {
"wpn_fps_upg_fg_smr"
})

table.list_append(self.wpn_fps_ass_amcar.uses_parts, {
"wpn_fps_upg_m4_m_pmag"
})

table.list_append(self.wpn_fps_ass_amcar.uses_parts, {
"wpn_fps_ass_l85a2_m_emag"
})

table.list_append(self.wpn_fps_ass_amcar.uses_parts, {
"wpn_fps_upg_m4_g_ergo"
})

table.list_append(self.wpn_fps_ass_amcar.uses_parts, {
"wpn_fps_upg_m4_g_sniper"
})

table.list_append(self.wpn_fps_ass_amcar.uses_parts, {
"wpn_fps_upg_m4_g_mgrip"
})

table.list_append(self.wpn_fps_ass_amcar.uses_parts, {
"wpn_fps_upg_m4_g_hgrip"
})

table.list_append(self.wpn_fps_ass_amcar.uses_parts, {
"wpn_fps_upg_m4_s_pts"
})
--[[
table.list_append(self.wpn_fps_ass_tecci.uses_parts, {
"wpn_fps_m4_uupg_m_std"
})

table.list_append(self.wpn_fps_ass_m4.uses_parts, {
"wpn_fps_upg_o_leupold"
})

table.list_append(self.wpn_fps_ass_akm.uses_parts, {
"wpn_fps_upg_o_leupold"
})

table.list_append(self.wpn_fps_ass_akm_gold.uses_parts, {
"wpn_fps_upg_o_leupold"
})

table.list_append(self.wpn_fps_ass_m16.uses_parts, {
"wpn_fps_upg_o_leupold"
})

table.list_append(self.wpn_fps_ass_m14.uses_parts, {
"wpn_fps_upg_o_leupold"
})

table.list_append(self.wpn_fps_ass_aug.uses_parts, {
"wpn_fps_upg_m4_m_pmag"
})

table.list_append(self.wpn_fps_ass_galil.uses_parts, {
"wpn_fps_m4_uupg_m_std"
})

table.list_append(self.wpn_fps_ass_contraband.uses_parts, {
"fps_upg_m4_s_standard"
})


]]--














--Weapon Mod STATS (moved here as of 6/6/16)

--individual weapon's mods

-- self.wpn_fps_ass_asval.override = {}
-- self.wpn_fps_ass_asval.override.wpn_fps_upg_i_singlefire = {
-- stats = { value = 0, damage = 80, recoil = -3, spread = 6, extra_ammo = -5 }
-- }

-- self.wpn_fps_ass_galil.override = {}
-- self.wpn_fps_ass_galil.override.wpn_fps_m4_uupg_m_std = {
-- stats = { value = 0, damage = -20, recoil = 3, spread = -3, extra_ammo = 5 }
-- }

--BOOSTS--

--self.parts.wpn_fps_upg_bonus_concealment_p1.stats 	 = {value = 0, concealment = 1}
----self.parts.wpn_fps_upg_bonus_recoil_p1.stats 		 = {value = 0, recoil = 1}
--self.parts.wpn_fps_upg_bonus_damage_p1.stats 		 = {value = 0, damage = 1}
--self.parts.wpn_fps_upg_bonus_spread_p1.stats  		 = {value = 0, spread = -1}
--self.parts.wpn_fps_upg_bonus_team_exp_money_p3.stats = {value = 0}

--AMMO--

self.parts.wpn_fps_upg_a_slug.stats = { value = 0, total_ammo_mod = 0, damage = 25, spread = 10, moving_spread = -4, recoil = -4 }
self.parts.wpn_fps_upg_a_explosive.stats = { value = 0, total_ammo_mod = 0, damage = 50, spread = 2, moving_spread = 1, recoil = -1 }
self.parts.wpn_fps_upg_a_piercing.stats = { value = 0, total_ammo_mod = 0, damage = -10, spread = 5, moving_spread = 2, recoil = 3 }
self.parts.wpn_fps_upg_a_dragons_breath.stats = { value = 0, total_ammo_mod = 0, damage = -1, spread = -2, moving_spread = 0, recoil = -1 }
self.parts.wpn_fps_upg_a_custom.stats = { value = 0, total_ammo_mod = 0, damage = 15, spread = -2, moving_spread = 0, recoil = -1 }
self.parts.wpn_fps_upg_a_custom_free.stats = { value = 0, total_ammo_mod = 0, damage = 10, spread = -1, moving_spread = 0, recoil = -1 }


--BARRELS--
	--Galant Rifle (M1 Garand)--
self.parts.wpn_fps_ass_ching_b_short.stats = {value = 0 , damage = 0, extra_ammo = 0, total_ammo_mod = 0, spread = -2, recoil = -2, concealment = 1 }
	
	--sterling smg--
self.parts.wpn_fps_smg_sterling_b_long.stats = {value = 0, damage = 0, extra_ammo = 0, total_ammo_mod = 0, spread = 12, recoil = -12, concealment = -3}
self.parts.wpn_fps_smg_sterling_b_suppressed.stats = {value = 0, damage = 0, extra_ammo = 0, total_ammo_mod = 0, spread = 1, recoil = 1, concealment = 0}
self.parts.wpn_fps_smg_sterling_b_e11.stats = {value = 0, damage = 0, extra_ammo = 0, total_ammo_mod = 0, spread = 3, recoil = -2, concealment = -1}
self.parts.wpn_fps_smg_sterling_b_short.stats = {value = 0, damage = 0, extra_ammo = 0, total_ammo_mod = 0, spread = -1, recoil = -1, concealment = 2}

self.parts.wpn_fps_ass_ak5_b_short.stats = {value = 0, damage = 0, extra_ammo = 0, total_ammo_mod = 0, spread = -1, recoil = 0, concealment = 2}	
	
self.parts.wpn_fps_upg_ass_ak_b_zastava.stats = {value = 0, damage = 60, extra_ammo = -5, total_ammo_mod = -10, spread = 10, recoil = -10, concealment = -3}

self.parts.wpn_fps_upg_ass_m4_b_beowulf.stats = {value = 0, damage = 75, extra_ammo = -5, total_ammo_mod = -10, spread = 10, recoil = -10, concealment = -3}
self.parts.wpn_fps_m4_uupg_b_long.stats = {value = 0, damage = 0, extra_ammo = 0, total_ammo_mod = 0, spread = 2, recoil = 0, concealment = -3}

self.parts.wpn_fps_upg_ak_b_draco.stats = {value = 0, damage = 0, extra_ammo = 0, total_ammo_mod = 0, spread = -2, recoil = 0, concealment = 2}
self.parts.wpn_fps_upg_ak_b_ak105.stats = {value = 0, damage = 0, extra_ammo = 0, total_ammo_mod = 0, spread = 0, recoil = 0, concealment = 1}


self.parts.wpn_fps_ass_famas_b_sniper.stats = {value = 0, damage = 0, extra_ammo = 0, total_ammo_mod = 0, spread = 4, recoil = -2, concealment = -4}
self.parts.wpn_fps_ass_famas_b_suppressed.stats = {value = 0, damage = 0, extra_ammo = 0, total_ammo_mod = 0, spread = 1, recoil = 0, concealment = 0}
self.parts.wpn_fps_ass_famas_b_long.stats = {value = 0, damage = 0, extra_ammo = 0, total_ammo_mod = 0, spread = 3, recoil = 0, concealment = -2}
self.parts.wpn_fps_ass_famas_b_short.stats = {value = 0, damage = 0, extra_ammo = 0, total_ammo_mod = 0, spread = -2, recoil = 0, concealment = 2}

self.parts.wpn_fps_ass_galil_fg_sniper.stats = {value = 0, damage = 0, extra_ammo = 0, total_ammo_mod = 0, spread = 1, recoil = 2, concealment = -2}
self.parts.wpn_fps_ass_galil_fg_sar.stats = {value = 0, damage = 0, extra_ammo = 0, total_ammo_mod = 0, spread = -1, recoil = 2, concealment = 2}
self.parts.wpn_fps_ass_galil_fg_fab.stats = {value = 0, damage = 0, extra_ammo = 0, total_ammo_mod = 0, spread = 1, recoil = 2, concealment = -2}
self.parts.wpn_fps_ass_galil_fg_mar.stats = {value = 0, damage = 0, extra_ammo = 0, total_ammo_mod = 0, spread = -2, recoil = -1, concealment = 3}

self.parts.wpn_fps_ass_g36_fg_c.stats = {value = 0, damage = 0, extra_ammo = 0, total_ammo_mod = 0, spread = -2, recoil = -1, concealment = 3}
self.parts.wpn_fps_ass_g36_fg_ksk.stats = {value = 0, damage = 0, extra_ammo = 0, total_ammo_mod = 0, spread = 0, recoil = 2, concealment = -2}
self.parts.wpn_fps_upg_g36_fg_long.stats = {value = 0, damage = 0, extra_ammo = 0, total_ammo_mod = 0, spread = 3, recoil = 2, concealment = -3}

self.parts.wpn_fps_ass_scar_b_long.stats = {value = 0, damage = 0, extra_ammo = 0, total_ammo_mod = 0, spread = 4, recoil = 0, concealment = -4}
self.parts.wpn_fps_ass_scar_b_short.stats = {value = 0, damage = 0, extra_ammo = 0, total_ammo_mod = 0, spread = -2, recoil = 0, concealment = 4}

self.parts.wpn_fps_ass_fal_fg_wood.stats = {value = 0, damage = 0, extra_ammo = 0, total_ammo_mod = 0, spread = 1, recoil = 0, concealment = -1}
self.parts.wpn_fps_ass_fal_fg_01.stats = {value = 0, damage = 0, extra_ammo = 0, total_ammo_mod = 0, spread = -2, recoil = 0, concealment = 4}
self.parts.wpn_fps_ass_fal_fg_03.stats = {value = 0, damage = 0, extra_ammo = 0, total_ammo_mod = 0, spread = 3, recoil = 0, concealment = -2}
self.parts.wpn_fps_ass_fal_fg_04.stats = {value = 0, damage = 0, extra_ammo = 0, total_ammo_mod = 0, spread = 3, recoil = 0, concealment = -2}

self.parts.wpn_fps_ass_g3_fg_psg.stats = {value = 0, damage = 0, extra_ammo = 0, total_ammo_mod = 0, spread = 2, recoil = -2, concealment = -2}
self.parts.wpn_fps_ass_g3_fg_retro.stats = {value = 0, damage = 0, extra_ammo = 0, total_ammo_mod = 0, spread = -2, recoil = 2, concealment = -2}
self.parts.wpn_fps_ass_g3_fg_retro_plastic.stats = {value = 0, damage = 0, extra_ammo = 0, total_ammo_mod = 0, spread = 1, recoil = 1, concealment = -1}
self.parts.wpn_fps_ass_g3_b_short.stats = {value = 0, damage = 0, extra_ammo = 0, total_ammo_mod = 0, spread = -2, recoil = 0, concealment = 1}
self.parts.wpn_fps_ass_g3_b_sniper.stats = {value = 0, damage = 0, extra_ammo = 0, total_ammo_mod = 0, spread = 2, recoil = 0, concealment = -1}

self.parts.wpn_fps_ass_s552_b_long.stats = {value = 0, damage = 0, extra_ammo = 0, total_ammo_mod = 0, spread = 2, recoil = 0, concealment = -3}

self.parts.wpn_fps_aug_b_short.stats = {value = 0, damage = 0, spread = -2, recoil = 0, concealment = 2 }
self.parts.wpn_fps_aug_b_long.stats = {value = 0, damage = 0, spread = 2, recoil = 0, concealment = -1 }

self.parts.wpn_fps_lmg_m249_b_long.stats = {value = 0, damage = 0, spread = 2, recoil = 0, concealment = -1 }

self.parts.wpn_fps_lmg_hk21_b_long.stats = {value = 0, damage = 0, spread = 2, recoil = 0, concealment = -2 }

self.parts.wpn_fps_lmg_mg42_b_mg34.stats = {value = 0, damage = 0, spread = -2, recoil = 0, concealment = 2 }

self.parts.wpn_fps_smg_p90_b_long.stats = { 		value = 0, damage = 0, spread =  2, recoil = 0, concealment =  -1 }
self.parts.wpn_fps_smg_p90_b_civilian.stats = { 		value = 0, damage = 0, spread =  0, recoil = 2, concealment =  -1 }

self.parts.wpn_fps_smg_polymer_barrel_precision.stats = { 		value = 0, damage = 0, spread =  3, recoil = 0, concealment =  -2 }

self.parts.wpn_fps_smg_sterling_b_long.stats = { 		value = 0, damage = 0, spread =  2, recoil = 0, concealment =  -1 }
self.parts.wpn_fps_smg_sterling_b_short.stats = { 		value = 0, damage = 0, spread =  0, recoil = -2, concealment =  2 }

self.parts.wpn_fps_ass_vhs_b_short.stats = { 		value = 0, damage = 0, spread =  -2, recoil = 0, concealment =  3 }
self.parts.wpn_fps_ass_vhs_b_sniper.stats = { 		value = 0, damage = 0, spread =  2, recoil = 0, concealment =  -2 }

self.parts.wpn_fps_pis_rage_b_comp1.stats = {value = 0, damage = 0, extra_ammo = 0, total_ammo_mod = 0, spread = 1, recoil = 0, concealment = -1}
self.parts.wpn_fps_pis_rage_b_short.stats = {value = 0, damage = 0, extra_ammo = 0, total_ammo_mod = 0, spread = -2, recoil = 0, concealment = 3}
self.parts.wpn_fps_pis_rage_b_comp2.stats = {value = 0, damage = 0, extra_ammo = 0, total_ammo_mod = 0, spread = 0, recoil = 1, concealment = -1}
self.parts.wpn_fps_pis_rage_b_long.stats = {value = 0, damage = 0, extra_ammo = 0, total_ammo_mod = 0, spread = 1, recoil = 1, concealment = -2}

self.parts.wpn_fps_sho_ben_b_short.stats = { 		value = 0, damage = 0, extra_ammo = -1, spread =  -3, recoil = 0, concealment =  6 }
self.parts.wpn_fps_sho_ben_b_long.stats = { 		value = 0, damage = 0, extra_ammo = 1, spread =  3, recoil = 0, concealment =  -2 }

self.parts.wpn_fps_sho_ksg_b_short.stats = { 		value = 0, damage = 0, extra_ammo = -2, spread =  -3, recoil = 0, concealment =  4 }
self.parts.wpn_fps_sho_ksg_b_long.stats = { 		value = 0, damage = 0, extra_ammo = 2, spread =  3, recoil = 0, concealment =  -2 }

self.parts.wpn_fps_sho_aa12_barrel_long.stats = { 		value = 0, damage = 0, spread =  3, recoil = 0, concealment =  -2 }

self.parts.wpn_fps_sho_striker_b_long.stats = { 		value = 0, damage = 0, spread =  1, recoil = 0, concealment =  -2 }

self.parts.wpn_fps_pis_lemming_b_nitride.stats = { 		value = 0, damage = 0, spread =  2, recoil = 0, concealment =  -1 }

self.parts.wpn_fps_ass_tecci_b_long.stats = {value = 0, damage = 0, extra_ammo = 0, total_ammo_mod = 0, spread = 4, recoil = 0, concealment = -4}


--SLIDES--

self.parts.wpn_fps_pis_deagle_b_long.stats = { 		value = 0, damage = 0, spread =  2, recoil = -1, concealment =  -1 }

self.parts.wpn_fps_pis_ppk_b_long.stats = { 		value = 0, damage = 0, spread =  2, recoil = 0, concealment =  -1 }

self.parts.wpn_fps_pis_p226_b_long.stats = { 		value = 0, damage = 0, spread =  2, recoil = 0, concealment =  -1 }
self.parts.wpn_fps_pis_p226_b_equinox.stats = { 		value = 0, damage = 0, spread =  0, recoil = 2, concealment =  -1 }

self.parts.wpn_fps_pis_hs2000_sl_long.stats = { 		value = 0, damage = 0, spread =  2, recoil = 0, concealment =  -1 }
self.parts.wpn_fps_pis_hs2000_sl_custom.stats = { 		value = 0, damage = 0, spread =  0, recoil = 2, concealment =  -1 }

self.parts.wpn_fps_pis_c96_b_long.stats = { 		value = 0, damage = 0, spread =  3, recoil = 0, concealment =  -3 }

self.parts.wpn_fps_pis_1911_b_vented.stats = {value = 0, damage = 0, extra_ammo = 0, total_ammo_mod = 0, spread = 2, recoil = 0, concealment = 0}
self.parts.wpn_fps_pis_1911_b_long.stats = {value = 0, damage = 0, extra_ammo = 0, total_ammo_mod = 0, spread = 2, recoil = 2, concealment = -1}


--MAGAZINES--
self.parts.wpn_fps_sho_b_spas12_long.stats = { value = 0, extra_ammo = 1, total_ammo_mod = 0, recoil = 0, concealment = -1 }

self.parts.wpn_fps_upg_m4_m_quad.stats = { value = 0, extra_ammo = 15, total_ammo_mod = 0, spread = 0, concealment = -2, reload = -5}
self.parts.wpn_fps_upg_m4_m_drum.stats = { value = 0, extra_ammo = 30, total_ammo_mod = 0, concealment = -3}
self.parts.wpn_fps_m4_uupg_m_std.stats = { value = 0, extra_ammo = 5, total_ammo_mod = 0, concealment = -1}
self.parts.wpn_fps_upg_m4_m_straight.stats = { value = 0, extra_ammo = -5, total_ammo_mod = 0, concealment = 1 }
self.parts.wpn_fps_upg_m4_m_pmag.stats = { value = 0, extra_ammo = 0, total_ammo_mod = 0, spread = 1, recoil = 0}
self.parts.wpn_fps_upg_m4_m_l5.stats = { value = 0, extra_ammo = 0, total_ammo_mod = 0, spread = 1, concealment = 0 }
self.parts.wpn_fps_ass_l85a2_m_emag.stats = { value = 0, extra_ammo = 0, total_ammo_mod = 0, spread = 1, concealment = 0 }

self.parts.wpn_fps_m4_uupg_m_std.stats = { value = 0, extra_ammo = 5, total_ammo_mod = 0, spread = 1, concealment = -1 }

self.parts.wpn_fps_upg_ak_m_quad.stats = { value = 0, extra_ammo = 15, total_ammo_mod = 0, spread = 0, concealment = -2, reload = -5}

self.parts.wpn_fps_ass_fal_m_01.stats = { value = 0, extra_ammo = 5, total_ammo_mod = 0, spread = 0, concealment = -1, reload = 0}

self.parts.wpn_fps_smg_sterling_m_long.stats = { value = 0, extra_ammo = 5, total_ammo_mod = 0, recoil = 0, concealment = -2 }
self.parts.wpn_fps_smg_sterling_m_short.stats = { value = 0, extra_ammo = -5, total_ammo_mod = 0, recoil = 0, concealment = 2 }

self.parts.wpn_fps_smg_mp7_m_extended.stats = { value = 0, extra_ammo = 10, total_ammo_mod = 0, spread = 0, concealment = -3}

self.parts.wpn_fps_upg_ak_m_uspalm.stats = { value = 0, extra_ammo = 0, total_ammo_mod = 0, spread = -1, concealment = 1}

self.parts.wpn_fps_smg_mp5_m_straight.stats = {value = 0, damage = 0, spread = -2, recoil = 0, concealment = 2 }

self.parts.wpn_fps_pis_lemming_m_ext.stats = {value = 0,  extra_ammo = 5, spread = 0, recoil = 0, concealment = -1 }

self.parts.wpn_fps_smg_tec9_m_extended.stats = {value = 0,  extra_ammo = 6, spread = 0, recoil = 0, concealment = -2 }

self.parts.wpn_fps_pis_1911_m_big.stats = { 	value = 0, damage = 0, extra_ammo = 6, spread =  0, recoil =  0, concealment = -2 }

self.parts.wpn_fps_pis_hs2000_m_extended.stats = { 	value = 0, damage = 0, extra_ammo = 4, spread =  0, recoil =  0, concealment = -1 }

self.parts.wpn_fps_smg_scorpion_m_extended.stats = { 	value = 0, damage = 0, extra_ammo = 0, spread =  0, recoil =  0, concealment = -3, reload = 5 }


--HANDGUARDS--
self.parts.wpn_upg_ak_fg_combo2.stats = { value = 0, spread = 0, recoil = 2, concealment = -1 }
self.parts.wpn_upg_ak_fg_combo3.stats = { value = 0, spread = 0, recoil = 2, concealment = -1 }
self.parts.wpn_fps_upg_ak_fg_tapco.stats = { value = 0, spread = 0, recoil = -1, concealment = 2 }
self.parts.wpn_fps_upg_fg_midwest.stats = { value = 0, spread = 0, recoil = 1, concealment = 1 }
self.parts.wpn_fps_upg_ak_fg_krebs.stats = { value = 0, spread = 0, recoil = 1, concealment = 1 }
self.parts.wpn_fps_upg_ak_fg_trax.stats = { value = 0, spread = 0, recoil = 3, concealment = -2 }

self.parts.wpn_fps_m4_uupg_fg_lr300.stats = { value = 0, spread = 0, recoil = 0, concealment = 1 }
self.parts.wpn_fps_upg_fg_jp.stats = { value = 0, spread = 0, recoil = 1, concealment = 0 }
self.parts.wpn_fps_upg_fg_smr.stats = { value = 0, spread = 0, recoil = 2, concealment = -1 }
self.parts.wpn_fps_upg_ass_m4_fg_lvoa.stats = { value = 0, spread = 0, recoil = 2, concealment = -1 }
self.parts.wpn_fps_upg_ass_m4_fg_moe.stats = { value = 0, spread = 0, recoil = -1, concealment = 2 }

self.parts.wpn_fps_ass_ak5_fg_fnc.stats = { value = 0, spread = 0, recoil = 1, concealment = -2 }
self.parts.wpn_fps_ass_ak5_fg_ak5c.stats = { value = 0, spread = 0, recoil = -1, concealment = 1 }

self.parts.wpn_fps_ass_s552_fg_railed.stats = { value = 0, spread = 0, recoil = 3, concealment = -2 }
self.parts.wpn_fps_ass_s552_fg_standard_green.stats = { value = 0, spread = 0, recoil = -1, concealment = 1 }

self.parts.wpn_fps_aug_fg_a3.stats = {value = 0, damage = 0, spread = 0, recoil = 1, concealment = -1 }

self.parts.wpn_fps_lmg_rpk_fg_standard.stats = {value = 0, damage = 0, spread = 0, recoil = 2, concealment = -1 }

self.parts.wpn_fps_lmg_m249_fg_mk46.stats = {value = 0, damage = 0, spread = 0, recoil = 2, concealment = -1 }

self.parts.wpn_fps_lmg_hk21_fg_short.stats = {value = 0, damage = 0, spread = -2, recoil = -2, concealment = 5 }

self.parts.wpn_fps_smg_mp5_fg_flash.stats = {value = 0, damage = 0, spread = 0, recoil = 1, concealment = -2 }

self.parts.wpn_fps_ass_g3_fg_retro_plastic.stats = { value = 0, spread = 0, recoil = 1, concealment = 0 }
self.parts.wpn_fps_ass_g3_fg_psg.stats = { value = 0, spread = 0, recoil = 2, concealment = -1 }
self.parts.wpn_fps_ass_g3_fg_railed.stats = { value = 0, spread = 0, recoil = 2, concealment = -1 }
self.parts.wpn_fps_ass_g3_fg_retro.stats = { value = 0, spread = 0, recoil = 1, concealment = 0 }

self.parts.wpn_fps_smg_olympic_fg_railed.stats = { value = 0, spread = 0, recoil = 1, concealment = 0 }
self.parts.wpn_fps_upg_smg_olympic_fg_lr300.stats = { value = 0, spread = 0, recoil = 2, concealment = -1 }

self.parts.wpn_fps_smg_akmsu_fg_rail.stats = { value = 0, spread = 0, recoil = 1, concealment = 0 }
self.parts.wpn_fps_upg_ak_fg_zenit.stats = { value = 0, spread = 0, recoil = 2, concealment = -1 }

self.parts.wpn_fps_smg_uzi_fg_rail.stats = { value = 0, spread = 0, recoil = 2, concealment = -1 }

self.parts.wpn_fps_ass_ching_fg_railed.stats = {value = 0, concealment = -1, recoil = 1}

--NOZZLES--
self.parts.wpn_fps_upg_ns_ass_smg_stubby.stats = { 	value = 0, damage = 0, spread =  0, recoil = 1, concealment =  0 }	--stubby compensator
self.parts.wpn_fps_upg_ns_ass_smg_tank.stats = { 	value = 0, damage = 0, spread =  1, recoil =  1, concealment = -1 }	--tank compensator
self.parts.wpn_fps_upg_ns_ass_smg_firepig.stats = { value = 0, damage = 0, spread =  0, recoil =  2, concealment = -1 }	--firebreather nozzle
self.parts.wpn_fps_upg_ass_ns_jprifles.stats = { 	value = 0, damage = 0, spread =  2, recoil =  0, concealment = -1 }	--competitors compensator
self.parts.wpn_fps_upg_ass_ns_linear.stats = { 		value = 0, damage = 0, spread =  1, recoil =  2, concealment = -2 }	--funnel of fun
self.parts.wpn_fps_upg_ass_ns_surefire.stats = { 	value = 0, damage = 0, spread =  2, recoil =  1, concealment = -2 }	--tactical compensator
self.parts.wpn_fps_upg_ass_ns_battle.stats = { 		value = 0, damage = 0, spread =  1, recoil = 0, concealment =  0 }	--ported compensator

self.parts.wpn_fps_upg_ns_shot_shark.stats = { 		value = 0, damage = 0, spread =  1, recoil = 2, concealment =  -1 }	--Shark Teeth
self.parts.wpn_fps_upg_shot_ns_king.stats = { 		value = 0, damage = 0, spread =  1, recoil = 0, concealment =  0 }	--Kings Crown
self.parts.wpn_fps_upg_ns_duck.stats = { 		value = 0, damage = 0, spread =  -2, recoil = 2, concealment =  -1 }	--Horizontal Leveller

self.parts.wpn_fps_upg_pis_ns_flash.stats = { 		value = 0, damage = 0, spread =  0, recoil = 1, concealment =  0 }	--Flash Hider
self.parts.wpn_fps_upg_ns_pis_meatgrinder.stats = { 		value = 0, damage = 0, spread =  0, recoil = 2, concealment =  -1 }	--Facepunch

self.parts.wpn_fps_pis_1911_co_2.stats = { 		value = 0, damage = 0, spread =  2, recoil = 0, concealment =  -1 }
self.parts.wpn_fps_pis_1911_co_1.stats = { 		value = 0, damage = 0, spread =  0, recoil = 2, concealment =  -1 }

self.parts.wpn_fps_pis_beretta_co_co2.stats = { 		value = 0, damage = 0, spread =  2, recoil = 0, concealment =  -1 }
self.parts.wpn_fps_pis_beretta_co_co1.stats = { 		value = 0, damage = 0, spread =  0, recoil = 2, concealment =  -1 }

self.parts.wpn_fps_pis_g18c_co_1.stats = { 		value = 0, damage = 0, spread =  2, recoil = 0, concealment =  -1 }
self.parts.wpn_fps_pis_g18c_co_comp_2.stats = { 		value = 0, damage = 0, spread =  0, recoil = 2, concealment =  -1 }

self.parts.wpn_fps_pis_deagle_co_long.stats = { 		value = 0, damage = 0, spread =  2, recoil = 0, concealment =  -1 }
self.parts.wpn_fps_pis_deagle_co_short.stats = { 		value = 0, damage = 0, spread =  0, recoil = 2, concealment =  -1 }

self.parts.wpn_fps_pis_p226_co_comp_2.stats = { 		value = 0, damage = 0, spread =  2, recoil = 0, concealment =  -1 }
self.parts.wpn_fps_pis_p226_co_comp_1.stats = { 		value = 0, damage = 0, spread =  0, recoil = 2, concealment =  -1 }

self.parts.wpn_fps_pis_c96_nozzle.stats = { 		value = 0, damage = 0, spread =  0, recoil = 2, concealment =  -1 }

self.parts.wpn_fps_pis_usp_co_comp_2.stats = { 		value = 0, damage = 0, spread =  2, recoil = 0, concealment =  -1 }
self.parts.wpn_fps_pis_usp_co_comp_1.stats = { 		value = 0, damage = 0, spread =  0, recoil = 2, concealment =  -1 }

self.parts.wpn_fps_smg_cobray_ns_barrelextension.stats = { 	value = 0, damage = 0, spread =  2, recoil =  1, concealment = -2 }

self.parts.wpn_fps_smg_tec9_ns_ext.stats = { 		value = 0, damage = 0, spread =  2, recoil = 1, concealment =  -3 }
self.parts.wpn_fps_smg_tec9_b_standard.stats = { 		value = 0, damage = 0, spread =  -1, recoil = -2, concealment =  3 }

self.parts.wpn_fps_ass_tecci_ns_special.stats = { 		value = 0, damage = 0, spread =  -1, recoil = 2, concealment =  0 }

--SUPPRESSORS--

	--Low Profile Suppressor--
	self.parts.wpn_fps_upg_ns_ass_smg_small.stats = {value = 0, suppression = 12, alert_size = 12, damage = -5, spread_moving = -1 }
	
	--Medium Suppressor--
	self.parts.wpn_fps_upg_ns_ass_smg_medium.stats = {value = 0, suppression = 12, alert_size = 12,	damage = -3, recoil = 1, spread_moving = -2, concealment = -2 }
	
	--Bigger/Better--
	self.parts.wpn_fps_upg_ns_ass_smg_large.stats = { value = 0, suppression = 12, alert_size = 12, damage = -1, recoil = 1, spread_moving = 2, spread = 2, concealment = -3 }

--OPTICS--

self.parts.wpn_fps_upg_o_t1micro.stats = {zoom = 0, value = 0, damage = 0, recoil = 0, spread = 0, concealment = -1 }
self.parts.wpn_fps_upg_o_docter.stats = {zoom = 0, value = 0, damage = 0, recoil = 0, spread = 0, concealment = -1 }
self.parts.wpn_fps_upg_o_cmore.stats = {zoom = 0, value = 0, damage = 0, recoil = 0, spread = 0, concealment = -1 }
self.parts.wpn_fps_upg_o_cs.stats = {zoom = 0, value = 0, damage = 0, recoil = 0, spread = 0, concealment = -1 }
self.parts.wpn_fps_upg_o_reflex.stats = {zoom = 0, value = 0, damage = 0, recoil = 0, spread = 0, concealment = -1 }
self.parts.wpn_fps_upg_o_rx01.stats = {zoom = 0, value = 0, damage = 0, recoil = 0, spread = 0, concealment = -1 }
self.parts.wpn_fps_upg_o_eotech.stats = {zoom = 0, value = 0, damage = 0, recoil = 0, spread = 0, concealment = -2 }
self.parts.wpn_fps_upg_o_eotech_xps.stats = {zoom = 0, value = 0, damage = 0, recoil = 0, spread = 0, concealment = -2 }
self.parts.wpn_fps_upg_o_rx30.stats = {zoom = 0, value = 0, damage = 0, recoil = 0, spread = 0, concealment = -2 }
self.parts.wpn_fps_upg_o_aimpoint_2.stats = {zoom = 8, value = 0, damage = 0, recoil = 0, spread = 0, concealment = -3 }
self.parts.wpn_fps_upg_o_aimpoint.stats = {zoom = 8, value = 0, damage = 0, recoil = 0, spread = 0, concealment = -3 }
self.parts.wpn_fps_upg_o_specter.stats = {zoom = 8, value = 0, damage = 0, recoil = 0, spread = 0, concealment = -3 }
self.parts.wpn_fps_upg_o_acog.stats = {zoom = 8, value = 0, damage = 0, recoil = 0, spread = 0, concealment = -3 }
self.parts.wpn_fps_upg_o_spot.stats = {zoom = 8, value = 0, damage = 0, recoil = 0, spread = 0, concealment = -3}
self.parts.wpn_fps_upg_o_leupold.stats = {zoom = 0, value = 0, damage = 0, recoil = 0, spread = 0, concealment = -2}
self.parts.wpn_fps_upg_o_box.stats = {zoom = 0, value = 0, damage = 0, recoil = 0, spread = 0, concealment = 0}
self.parts.wpn_fps_upg_o_rmr.stats = {zoom = 0, value = 0, damage = 0, recoil = 0, spread = 0, concealment = -1 }

self.parts.wpn_fps_pis_packrat_o_expert.stats = {zoom = 0, value = 0, damage = 0, recoil = 0, spread = 0, concealment = 0 }

self.parts.wpn_upg_o_marksmansight_rear.stats = {zoom = 0, value = 0, damage = 0, spread =  0, recoil = 0, concealment =  0 }

self.parts.wpn_fps_ass_g36_o_vintage.stats = {zoom = 8, value = 0, damage = 0, recoil = 0, spread = 0, concealment = 0}


--RECIEVERS--
self.parts.wpn_fps_upg_ass_m4_lower_reciever_core.stats = {value = 0, damage = 0, spread = 1, concealment = -1 }

self.parts.wpn_fps_m4_upper_reciever_edge.stats = {value = 0, damage = 0, spread = 1, recoil = 0, concealment = 0 }
self.parts.wpn_fps_upg_ass_m4_upper_reciever_ballos.stats = {value = 0, damage = 0, spread = -1, recoil = 0, concealment = 1 }
self.parts.wpn_fps_upg_ass_m4_upper_reciever_core.stats = {value = 0, damage = 0, spread = 1, recoil = 1, concealment = -1 }

self.parts.wpn_fps_ass_s552_body_standard_black.stats = {value = 0, damage = 0, spread = 3, concealment = -2 }

self.parts.wpn_fps_aug_body_f90.stats = {value = 0, damage = 0, spread = 3, concealment = -2 }

self.parts.wpn_fps_pis_g26_b_custom.stats = { 		value = 0, damage = 0, spread =  0, recoil = 2, concealment =  -1 }
self.parts.wpn_fps_pis_g26_body_custom.stats = { 		value = 0, damage = 0, spread =  0, recoil = 2, concealment =  -1 }

self.parts.wpn_fps_smg_cobray_body_upper_jacket.stats = { 		value = 0, damage = 0, spread =  0, recoil = 0, concealment =  0 }


--GADGETS--
self.parts.wpn_fps_upg_fl_ass_peq15.stats = {value = 0, damage = 0, spread = 0, recoil = 0, concealment = -2 }
self.parts.wpn_fps_upg_fl_ass_utg.stats = {value = 0, damage = 0, spread = 0, recoil = 0, concealment = -2 }
self.parts.wpn_fps_upg_o_45rds.stats = {value = 0, damage = 0, spread = 0, recoil = 0, concealment = -2, gadget_zoom = 1 }
self.parts.wpn_fps_upg_o_xpsg33_magnifier.stats = {value = 0, damage = 0, spread = 0, recoil = 0, concealment = -2, gadget_zoom_add = 0  }
self.parts.wpn_fps_upg_o_45rds_v2.stats = {value = 0, damage = 0, spread = 0, recoil = 0, concealment = -2, gadget_zoom = 1  }
self.parts.wpn_fps_upg_fl_pis_x400v.stats = {value = 0, damage = 0, spread = 0, recoil = 0, concealment = -2 }
self.parts.wpn_fps_upg_fl_pis_m3x.stats = {value = 0, damage = 0, spread = 0, recoil = 0, concealment = -1 }

--STOCKS--
self.parts.wpn_fps_upg_m4_s_standard.stats = { value = 0, spread = 0, recoil = 1, concealment = 0 }
self.parts.wpn_fps_upg_m4_s_pts.stats = { value = 0, spread = 0, recoil = 1, concealment = 0 }
self.parts.wpn_fps_upg_m4_s_crane.stats = { value = 0, spread = 0, recoil = 0, concealment = 1 }
self.parts.wpn_fps_upg_m4_s_mk46.stats = { value = 0, spread = 0, recoil = 2, concealment = -1 }
self.parts.wpn_fps_upg_m4_s_ubr.stats = { value = 0, spread = 0, recoil = 2, concealment = -1 }
self.parts.wpn_fps_snp_tti_s_vltor.stats = { value = 0, spread = 0, recoil = 1, concealment = 0 }

self.parts.wpn_upg_ak_s_psl.stats = { value = 0, spread = 0, recoil = 4, concealment = -3 }
self.parts.wpn_upg_ak_s_folding.stats = { value = 0, spread = 0, recoil = -1, concealment = 2 }
self.parts.wpn_fps_upg_ak_s_solidstock.stats = { value = 0, spread = 0, recoil = 2, concealment = -1 }

self.parts.wpn_fps_ass_fal_s_01.stats = { value = 0, spread = 0, recoil = -2, concealment = 5 }
self.parts.wpn_fps_ass_fal_s_wood.stats = { value = 0, spread = 0, recoil = 3, concealment = -2 }
self.parts.wpn_fps_ass_fal_s_03.stats = { value = 0, spread = 0, recoil = 3, concealment = -2 }

self.parts.wpn_fps_ass_ak5_s_ak5b.stats = { value = 0, spread = 0, recoil = 2, concealment = -1 }
self.parts.wpn_fps_ass_ak5_s_ak5c.stats = { value = 0, spread = 0, recoil = 1, concealment = 2 }

self.parts.wpn_fps_ass_g36_s_kv.stats = { value = 0, spread = 0, recoil = 0, concealment = 1 }
self.parts.wpn_fps_ass_g36_s_sl8.stats = { value = 0, spread = 0, recoil = 2, concealment = -2 }

self.parts.wpn_fps_ass_s552_s_standard_green.stats = { value = 0, spread = 0, recoil = -1, concealment = 2 }

self.parts.wpn_fps_lmg_rpk_s_standard.stats = {value = 0, damage = 0, spread = 0, recoil = 2, concealment = -1 }

self.parts.wpn_fps_ass_galil_s_light.stats = { value = 0, spread = 0, recoil = 1, concealment = 0 }
self.parts.wpn_fps_ass_galil_s_plastic.stats = { value = 0, spread = 0, recoil = 1, concealment = 0 }
self.parts.wpn_fps_ass_galil_s_skeletal.stats = { value = 0, spread = 0, recoil = 0, concealment = 1 }
self.parts.wpn_fps_ass_galil_s_fab.stats = { value = 0, spread = 0, recoil = 2, concealment = -1 }
self.parts.wpn_fps_ass_galil_s_sniper.stats = { value = 0, spread = 0, recoil = 2, concealment = -1 }
self.parts.wpn_fps_ass_galil_s_wood.stats = { value = 0, spread = 0, recoil = 1, concealment = 0 }

self.parts.wpn_fps_ass_g3_s_sniper.stats = { value = 0, spread = 0, recoil = 2, concealment = -1 }
self.parts.wpn_fps_ass_g3_s_wood.stats = { value = 0, spread = 0, recoil = 2, concealment = -1 }

self.parts.wpn_fps_smg_mac10_s_skel.stats = {value = 0, damage = 0, extra_ammo = 0, total_ammo_mod = 0, spread = 0, recoil = 1, concealment = -1}

self.parts.wpn_fps_smg_mp9_s_skel.stats = {value = 0, damage = 0, extra_ammo = 0, total_ammo_mod = 0, spread = 0, recoil = 1, concealment = -1}

self.parts.wpn_fps_smg_uzi_s_leather.stats = { value = 0, spread = 0, recoil = 1, concealment = -1 }
self.parts.wpn_fps_smg_uzi_s_solid.stats = { value = 0, spread = 0, recoil = 1, concealment = -1 }
self.parts.wpn_fps_smg_uzi_s_standard.stats = { value = 0, spread = 0, recoil = -2, concealment = 2 }

self.parts.wpn_fps_smg_sterling_s_folded.stats = { value = 0, spread = 0, recoil = -1, concealment = 1 }
self.parts.wpn_fps_smg_sterling_s_nostock.stats = { value = 0, spread = 0, recoil = -4, concealment = 3 }
self.parts.wpn_fps_smg_sterling_s_solid.stats = { value = 0, spread = 0, recoil = 2, concealment = -2 }

self.parts.wpn_fps_sho_ben_s_collapsed.stats = { 		value = 0, damage = 0, spread =  0, recoil = -4, concealment =  6 }
self.parts.wpn_fps_sho_ben_s_solid.stats = { 		value = 0, damage = 0, spread =  0, recoil = 2, concealment =  -2 }

self.parts.wpn_fps_sho_s_spas12_folded.stats = { 		value = 0, damage = 0, spread =  0, recoil = -2, concealment =  2 }
self.parts.wpn_fps_sho_s_spas12_solid.stats = { 		value = 0, damage = 0, spread =  0, recoil = 2, concealment =  -2 }
self.parts.wpn_fps_sho_s_spas12_nostock.stats = { 		value = 0, damage = 0, spread =  0, recoil = -4, concealment =  6 }

self.parts.wpn_fps_ass_ching_s_pouch.stats = { 		value = 0, total_ammo_mod = 4, damage = 0, spread =  0, recoil = 0, concealment =  0 }


--GRIPS--
self.parts.wpn_fps_upg_m4_g_ergo.stats = { value = 0, spread = 0, recoil = 1, concealment = 0 }
self.parts.wpn_fps_upg_m4_g_sniper.stats = { value = 0, spread = 0, recoil = 2, concealment = -1 }
self.parts.wpn_fps_upg_m4_g_hgrip.stats = { value = 0, spread = 0, recoil = 1, concealment = 0 }
self.parts.wpn_fps_upg_m4_g_mgrip.stats = { value = 0, spread = 0, recoil = -1, concealment = 2 }
self.parts.wpn_fps_snp_tti_g_grippy.stats = { value = 0, spread = 0, recoil = 2, concealment = -1 }

self.parts.wpn_fps_upg_ak_g_hgrip.stats = { value = 0, spread = 0, recoil = 1, concealment = 0 }
self.parts.wpn_fps_upg_ak_g_pgrip.stats = { value = 0, spread = 0, recoil = 2, concealment = -1 }
self.parts.wpn_fps_upg_ak_g_wgrip.stats = { value = 0, spread = 0, recoil = 1, concealment = 0 }
self.parts.wpn_fps_upg_ak_g_rk3.stats = { value = 0, spread = 0, recoil = -1, concealment = 2 }

self.parts.wpn_fps_ass_s552_g_standard_green.stats = { value = 0, spread = 0, recoil = -1, concealment = 2 }

self.parts.wpn_fps_ass_g3_g_retro.stats = { value = 0, spread = 0, recoil = 1, concealment = -1 }
self.parts.wpn_fps_ass_g3_g_sniper.stats = { value = 0, spread = 0, recoil = 1, concealment = -1 }

self.parts.wpn_fps_pis_1911_g_ergo.stats = { value = 0, spread = 0, recoil = 2, concealment = -1 }
self.parts.wpn_fps_pis_1911_g_bling.stats = { value = 0, spread = 0, recoil = 1, concealment = 0 }
self.parts.wpn_fps_pis_1911_g_engraved.stats = { value = 0, spread = 0, recoil = 1, concealment = 0 }

self.parts.wpn_fps_pis_g26_g_laser.stats = { value = 0, spread = 0, recoil = 0, concealment = 0 }
self.parts.wpn_fps_pis_g26_g_gripforce.stats = { value = 0, spread = 0, recoil = 1, concealment = 0 }
self.parts.wpn_fps_pis_g18c_g_ergo.stats = { value = 0, spread = 0, recoil = 2, concealment = -1 }

--FIRE MODE--
self.parts.wpn_fps_upg_i_autofire.stats = { value = 0, damage = 0, recoil = 2, spread = -1 }
self.parts.wpn_fps_upg_i_singlefire.stats = { value = 0, damage = 0, recoil = -1, spread = 2 }

--OTHER--
self.parts.wpn_fps_upg_o_ak_scopemount.stats = { value = 0, damage = 0, recoil = 0, spread = 0, concealment = 0 }


-- Scope Data

self.wpn_fps_ass_m14.override = {}
self.wpn_fps_ass_m14.override.wpn_fps_snp_mosin_iron_sight = {
a_obj = "a_o",
stats = { zoom = 1, value = 0, damage = 0, recoil = 0, spread = 0, extra_ammo = 0 }
}
self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_ass_m14 = { translation = Vector3(0.0, -40, -4.65) }

self.parts.wpn_fps_upg_o_m14_scopemount.override = {
	wpn_fps_upg_o_eotech_xps = {
		a_obj = "a_o_sm",
		stance_mod = {
			wpn_fps_ass_m14 = {
				translation = Vector3(0.05, -11, -5.15)
			}
		}
	},
	wpn_fps_upg_o_aimpoint = {
		a_obj = "a_o_sm",
		stance_mod = {
			wpn_fps_ass_m14 = {
				translation = Vector3(0.05, -11, -5.15) + Vector3(0, 2, 0)
			}
		}
	},
	wpn_fps_upg_o_specter = {
		a_obj = "a_o_sm",
		stance_mod = {
			wpn_fps_ass_m14 = {
				translation = Vector3(0.05, -11, -5.15) + Vector3(0, 4, 0)
			}
		}
	},		
	wpn_fps_extra_zoom = {
		stance_mod = {
			wpn_fps_ass_m14 = {
				translation = Vector3(0.05, -11, -5.15) + Vector3(0, 0, -3.15)
			}
		}
	},
	wpn_fps_upg_o_acog = {
		a_obj = "a_o_sm",
		stance_mod = {
			wpn_fps_ass_m14 = {
				translation = Vector3(0.05, -11, -5.15) + Vector3(0, 6, 0)
			}
		}
	},
	wpn_fps_upg_o_mbus_rear = {
		a_obj = "a_o_sm",
		stance_mod = {
			wpn_fps_ass_m14 = {
				translation = Vector3(0.0525, -21.5, -5.915)
			}
		}
	},
	wpn_fps_upg_o_leupold = {
		a_obj = "a_o_sm",
		stance_mod = {
			wpn_fps_ass_m14 = {
				translation = Vector3(0.05, -26.5, -6.02)
			}
		}
	},		
	wpn_fps_upg_o_45iron = {
		a_obj = "a_o_sm",
		stance_mod = {
			wpn_fps_ass_m14 = {
				translation = Vector3(-1.35, 10, -15),
				rotation = Rotation(0, 0.2, -45) 
			}
		}
	},
	wpn_fps_upg_o_docter = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_eotech_xps),
	
	wpn_fps_upg_o_eotech = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_aimpoint),
	
	wpn_fps_upg_o_t1micro = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_eotech_xps),
	
	wpn_fps_upg_o_cmore = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_aimpoint),
	
	wpn_fps_upg_o_aimpoint_2 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_aimpoint),
	
	wpn_fps_upg_o_cs = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_aimpoint),
	
	wpn_fps_upg_o_reflex = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_aimpoint),
	
	wpn_fps_upg_o_rx01 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_eotech_xps),

	wpn_fps_upg_o_rx30 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_aimpoint),
}



-- self.wpn_fps_ass_akm.override = {}
-- self.wpn_fps_ass_akm.override.wpn_fps_upg_o_leupold = {
-- a_obj = "a_o_sm",
-- stats = { zoom = 10, value = 0, damage = 0, recoil = 2, spread = 0, extra_ammo = 0 }
-- }
-- self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_ass_akm = { translation = Vector3(0.0, -40, -4) }



-- self.wpn_fps_ass_akm_gold.override = {}
-- self.wpn_fps_ass_akm_gold.override.wpn_fps_upg_o_leupold = {
-- a_obj = "a_o_sm",
-- stats = { zoom = 10, value = 0, damage = 0, recoil = 2, spread = 0, extra_ammo = 0 }
-- }
-- self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_ass_akm_gold = { translation = Vector3(0.0, -20, -5.5) }





self.wpn_fps_ass_amcar.override = {}
self.wpn_fps_ass_amcar.override.wpn_fps_upg_m4_m_pmag = {
stats = {  value = 0, damage = 0, recoil = -1, spread = -1, extra_ammo = 16 }
}
self.wpn_fps_ass_amcar.override.wpn_fps_ass_l85a2_m_emag = {
stats = {  value = 0, damage = 0, recoil = 0, spread = 1, extra_ammo = 5 }
}
self.wpn_fps_ass_amcar.override.wpn_fps_upg_m4_m_l5 = {
stats = {  value = 0, damage = 0, recoil = 0, spread = 1, extra_ammo = 5 }
}
self.wpn_fps_ass_amcar.override.wpn_fps_upg_m4_m_drum = {
stats = { value = 0, extra_ammo = 40, total_ammo_mod = 0, concealment = -3, reload = -5}
}
self.wpn_fps_ass_amcar.override.wpn_fps_upg_m4_m_quad = {
stats = { value = 0, extra_ammo = 20, total_ammo_mod = 0, concealment = -2, reload = -5}
}



self.wpn_fps_smg_olympic.override = {}
self.wpn_fps_smg_olympic.override.wpn_fps_upg_m4_m_pmag = {
stats = {  value = 0, damage = 0, recoil = 0, spread = 1, extra_ammo = 5, concealment = -1 }
}
self.wpn_fps_smg_olympic.override.wpn_fps_ass_l85a2_m_emag = {
stats = {  value = 0, damage = 0, recoil = 0, spread = 1, extra_ammo = 5, concealment = -1 }
}
self.wpn_fps_smg_olympic.override.wpn_fps_upg_m4_m_l5 = {
stats = {  value = 0, damage = 0, recoil = 0, spread = 1, extra_ammo = 5, concealment = -1 }
}
self.wpn_fps_smg_olympic.override.wpn_fps_upg_m4_m_drum = {
stats = { value = 0, extra_ammo = 40, total_ammo_mod = 0, concealment = -3, reload = -5}
}
self.wpn_fps_smg_olympic.override.wpn_fps_upg_m4_m_quad = {
stats = { value = 0, extra_ammo = 20, total_ammo_mod = 0, concealment = -2, reload = -5}
}



self.wpn_fps_snp_msr.override = {}
self.wpn_fps_snp_msr.override.wpn_fps_upg_o_box = {
stats = {  zoom = 0, value = 0, damage = 0, recoil = 0, spread = 0, concealment = 0 }
}



self.wpn_fps_ass_m16.override = {}
-- self.wpn_fps_ass_m16.override.wpn_fps_upg_o_leupold = {
-- a_obj = "a_o",
-- stats = { zoom = 10, value = 0, damage = 0, recoil = 2, spread = 0, extra_ammo = 0 }
-- }
self.wpn_fps_ass_m16.override.wpn_fps_upg_m4_m_pmag = {
stats = { value = 0, damage = 0, recoil = 0, spread = 1, extra_ammo = 5, concealment = -1 }
}
self.wpn_fps_ass_m16.override.wpn_fps_ass_l85a2_m_emag = {
stats = { value = 0, damage = 0, recoil = 0, spread = 1, extra_ammo = 5, concealment = -1 }
}
self.wpn_fps_ass_m16.override.wpn_fps_upg_m4_m_l5 = {
stats = { value = 0, damage = 0, recoil = 0, spread = 1, extra_ammo = 5, concealment = -1 }
}
self.wpn_fps_ass_m16.override.wpn_fps_upg_m4_m_drum = {
stats = { value = 0, extra_ammo = 40, total_ammo_mod = 0, concealment = -3, reload = -5}
}
self.wpn_fps_ass_m16.override.wpn_fps_upg_m4_m_quad = {
stats = { value = 0, extra_ammo = 20, total_ammo_mod = 0, concealment = -2, reload = -5}
}
-- self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_ass_m16 = { translation = Vector3(0, -20, -1.5) }



-- self.wpn_fps_ass_m4.override = {}
-- self.wpn_fps_ass_m4.override.wpn_fps_upg_o_leupold = {
-- a_obj = "a_o",
-- stats = { zoom = 10, value = 0, damage = 0, recoil = 2, spread = 0, extra_ammo = 0 }
-- }
-- self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_ass_m4 = { translation = Vector3(0, -20, -1.5) }
end

end