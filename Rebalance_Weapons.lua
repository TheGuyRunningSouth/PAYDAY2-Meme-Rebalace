-- accuracy stats are multiplied by about 3.6

local old_init = WeaponTweakData.init

--Full Sized Rounds--
local nato762		=	170
local win300		=	125
local lapua338		=	200
local bmg50			=	5000
local kalash762rim	=	170
local mauser792		=	100

--Intermediate Rounds--
local nato556 		=	64
local kalash762 	=	64
local kalash545 	=	64
local vintorez9 	=	64

--Pistol Rounds--
local luger9 		= 	50
local luger9smg 	=	64
local colt45 		=	60
local colt45smg 	=	80
local sw40 			=	50
local hk46 			=	64
local fn57 			=	64
local kalashpdw9 	= 	64
local sw357 		=	115
local rem44 		=	130
local colt380 		=	40
local ae50 			=	155

--Shotgun Rounds--
local gauge12 = 200
local gauge410 = 50 --lol snakeshot


function WeaponTweakData:init(tweak_data)
    old_init(self, tweak_data)

-- SMGs --

    
--CZ 805 BREN A1 5.56x45--
self.hajk.CLIP_AMMO_MAX = 30
self.hajk.AMMO_MAX = 90  
self.hajk.stats.damage = nato556
self.hajk.stats.spread = 15  
self.hajk.stats.recoil = 15
self.hajk.stats.suppression = 15
self.hajk.fire_mode_data.fire_rate = 0.09
self.hajk.can_shoot_through_shield = false
self.hajk.armor_piercing_chance = 1
self.hajk.AMMO_PICKUP = {3, 6}

--vector 45 ACP--    
self.polymer.CLIP_AMMO_MAX = 30
self.polymer.AMMO_MAX = 120
self.polymer.stats.damage = colt45smg
self.polymer.stats.spread = 12
self.polymer.stats.recoil = 18
self.polymer.stats.suppression = 18
self.polymer.fire_mode_data.fire_rate = 0.05
self.polymer.can_shoot_through_shield = false
self.polymer.AMMO_PICKUP = {2, 4}

    
--thompson smg 45 ACP--
self.m1928.CLIP_AMMO_MAX = 50
self.m1928.AMMO_MAX = 100
self.m1928.stats.damage = colt45smg
self.m1928.stats.spread = 8
self.m1928.stats.recoil = 12
self.m1928.stats.suppression = 12
self.m1928.fire_mode_data.fire_rate = 0.075
self.m1928.can_shoot_through_shield = false
self.m1928.AMMO_PICKUP = {2, 4}

--MP5 9mm Luger--    
self.new_mp5.CLIP_AMMO_MAX = 30
self.new_mp5.AMMO_MAX = 120
self.new_mp5.stats.damage = luger9smg
self.new_mp5.stats.spread = 12
self.new_mp5.stats.recoil = 18
self.new_mp5.stats.suppression = 16
self.new_mp5.fire_mode_data.fire_rate = 0.0857
self.new_mp5.can_shoot_through_shield = false
self.new_mp5.AMMO_PICKUP = {3, 6}

    
--dual MP5 9mm Luger--    
self.x_mp5.CLIP_AMMO_MAX = 60
self.x_mp5.AMMO_MAX = 150
self.x_mp5.stats.damage = luger9smg
self.x_mp5.stats.spread = 10
self.x_mp5.stats.recoil = 10
self.x_mp5.stats.suppression = 16
self.x_mp5.fire_mode_data.fire_rate = 0.0857
self.x_mp5.can_shoot_through_shield = false
self.x_mp5.AMMO_PICKUP = {3, 6}

    
 --SR-2M Veresk 9x21mm Gyurza--  
self.sr2.CLIP_AMMO_MAX = 30
self.sr2.AMMO_MAX = 90
self.sr2.stats.damage = kalashpdw9
self.sr2.stats.spread = 10
self.sr2.stats.recoil = 16
self.sr2.stats.suppression = 19
self.sr2.fire_mode_data.fire_rate = 0.075
self.sr2.can_shoot_through_shield = true
self.sr2.armor_piercing_chance = 1
self.sr2.AMMO_PICKUP = {2, 4}

--dual SR-2M Veresk 9x21mm Gyurza--  
self.x_sr2.CLIP_AMMO_MAX = 60
self.x_sr2.AMMO_MAX = 150
self.x_sr2.stats.damage = kalashpdw9
self.x_sr2.stats.spread = 7
self.x_sr2.stats.recoil = 11
self.x_sr2.stats.suppression = 15
self.x_sr2.fire_mode_data.fire_rate = 0.075
self.x_sr2.can_shoot_through_shield = true
self.x_sr2.armor_piercing_chance = 1
self.x_sr2.AMMO_PICKUP = {2, 4}

    
--sterling subgun 9mm luger--    
self.sterling.CLIP_AMMO_MAX = 34
self.sterling.AMMO_MAX = 136
self.sterling.stats.damage = luger9smg
self.sterling.stats.spread = 13
self.sterling.stats.recoil = 12
self.sterling.stats.suppression = 12
self.sterling.fire_mode_data.fire_rate = 0.1
self.sterling.can_shoot_through_shield = false
self.sterling.AMMO_PICKUP = {3, 6}

--Carl Gustav m/45 9mm luger--    
self.m45.CLIP_AMMO_MAX = 36
self.m45.AMMO_MAX = 144
self.m45.stats.damage = luger9smg
self.m45.stats.spread = 14
self.m45.stats.recoil = 14
self.m45.stats.suppression = 12
self.m45.fire_mode_data.fire_rate = 0.1
self.m45.can_shoot_through_shield = false
self.m45.AMMO_PICKUP = {3, 6}

--MP 40 9mm luger--    
self.erma.CLIP_AMMO_MAX = 32
self.erma.AMMO_MAX = 128
self.erma.stats.damage = luger9smg
self.erma.stats.spread = 14
self.erma.stats.recoil = 14
self.erma.stats.suppression = 12
self.erma.fire_mode_data.fire_rate = 0.1
self.erma.can_shoot_through_shield = false
self.erma.AMMO_PICKUP = {3, 6}


--IMI Uzi 9mm luger--    
self.uzi.CLIP_AMMO_MAX = 32
self.uzi.AMMO_MAX = 128
self.uzi.stats.damage = luger9smg
self.uzi.stats.spread = 12
self.uzi.stats.recoil = 13
self.uzi.stats.suppression = 17
self.uzi.fire_mode_data.fire_rate = 0.1
self.uzi.can_shoot_through_shield = false
self.uzi.AMMO_PICKUP = {3, 6}

--IMI Micro Uzi 9mm luger--    
self.baka.CLIP_AMMO_MAX = 32
self.baka.AMMO_MAX = 128
self.baka.stats.damage = luger9smg
self.baka.stats.spread = 6
self.baka.stats.recoil = 10
self.baka.stats.suppression = 18
self.baka.fire_mode_data.fire_rate = 0.06
self.baka.can_shoot_through_shield = false
self.baka.AMMO_PICKUP = {3, 6}
self.baka.stats.concealment = 30


--Scorpion 9mm luger--    
self.scorpion.CLIP_AMMO_MAX = 20
self.scorpion.AMMO_MAX = 120
self.scorpion.stats.damage = luger9smg
self.scorpion.stats.spread = 6
self.scorpion.stats.recoil = 8
self.scorpion.stats.suppression = 19
self.scorpion.fire_mode_data.fire_rate = 0.05
self.scorpion.can_shoot_through_shield = false
self.scorpion.AMMO_PICKUP = {3, 6}
self.scorpion.stats.concealment = 30

--B&T MP9 9mm luger--    
self.mp9.CLIP_AMMO_MAX = 20
self.mp9.AMMO_MAX = 120
self.mp9.stats.damage = luger9smg
self.mp9.stats.spread = 9
self.mp9.stats.recoil = 14
self.mp9.stats.suppression = 18
self.mp9.fire_mode_data.fire_rate = 0.06666
self.mp9.can_shoot_through_shield = false
self.mp9.AMMO_PICKUP = {3, 6}

    
--cobray mac 10 45 acp--    
self.mac10.CLIP_AMMO_MAX = 20
self.mac10.AMMO_MAX = 120
self.mac10.stats.damage = colt45smg
self.mac10.stats.spread = 10
self.mac10.stats.recoil = 14
self.mac10.stats.suppression = 16
self.mac10.fire_mode_data.fire_rate = 0.06666
self.mac10.can_shoot_through_shield = false
self.mac10.AMMO_PICKUP = {2, 4}

--pp bizon 9x18 makarov--    
self.coal.CLIP_AMMO_MAX = 64
self.coal.AMMO_MAX = 128
self.coal.stats.damage = luger9smg
self.coal.stats.spread = 10
self.coal.stats.recoil = 16
self.coal.stats.suppression = 16
self.coal.can_shoot_through_shield = false
self.coal.AMMO_PICKUP = {3, 6}    
    
--ump 45 acp--    
self.schakal.CLIP_AMMO_MAX = 25
self.schakal.AMMO_MAX = 120
self.schakal.stats.damage = colt45smg
self.schakal.stats.spread = 12
self.schakal.stats.recoil = 14
self.schakal.stats.suppression = 18
self.schakal.can_shoot_through_shield = false
self.schakal.AMMO_PICKUP = {2, 4}        
    
--cobray mac 11 9mm luger--    
self.cobray.CLIP_AMMO_MAX = 32
self.cobray.AMMO_MAX = 128
self.cobray.stats.damage = luger9smg
self.cobray.stats.spread = 11
self.cobray.stats.recoil = 15
self.cobray.stats.suppression = 17
self.cobray.fire_mode_data.fire_rate = 0.06666
self.cobray.can_shoot_through_shield = false
self.cobray.AMMO_PICKUP = {3, 6}

--hk mp7 4.6×30mm--    
self.mp7.CLIP_AMMO_MAX = 20
self.mp7.AMMO_MAX = 100
self.mp7.stats.damage = hk46
self.mp7.stats.spread = 11
self.mp7.stats.recoil = 13
self.mp7.stats.suppression = 19
self.mp7.fire_mode_data.fire_rate = 0.07
self.mp7.can_shoot_through_shield = true
self.mp7.armor_piercing_chance = 1
self.mp7.AMMO_PICKUP = {2, 4}

--fn p90 5.7x28mm--    
self.p90.CLIP_AMMO_MAX = 50
self.p90.AMMO_MAX = 100
self.p90.stats.damage = fn57
self.p90.stats.spread = 12
self.p90.stats.recoil = 14
self.p90.stats.suppression = 17
self.p90.fire_mode_data.fire_rate = 0.06666
self.p90.can_shoot_through_shield = true
self.p90.armor_piercing_chance = 1
self.p90.AMMO_PICKUP = {2, 4}

--Tec 9 9mm luger--
self.tec9.CLIP_AMMO_MAX = 20
self.tec9.AMMO_MAX = 120
self.tec9.stats.damage = luger9smg
self.tec9.stats.spread = 9
self.tec9.stats.recoil = 14
self.tec9.stats.suppression = 17
self.tec9.fire_mode_data.fire_rate = 0.1
self.tec9.can_shoot_through_shield = false
self.tec9.AMMO_PICKUP = {3, 6}

-- AR15s/HK416 --

    
-- K23B Tactical 5.56mm--   
self.olympic.CLIP_AMMO_MAX = 20
self.olympic.AMMO_MAX = 90
self.olympic.stats.damage = nato556
self.olympic.stats.spread = 17
self.olympic.stats.recoil = 15
self.olympic.stats.suppression = 14
self.olympic.fire_mode_data.fire_rate = 0.1
self.olympic.can_shoot_through_shield = false
self.olympic.armor_piercing_chance = 1
self.olympic.AMMO_PICKUP = {3, 6}

    
--colt commando 5.56mm--
self.amcar.CLIP_AMMO_MAX = 20 
self.amcar.AMMO_MAX = 150     
self.amcar.stats.damage = nato556   
self.amcar.stats.spread = 17  
self.amcar.stats.recoil = 15
self.amcar.stats.suppression = 14
self.amcar.fire_mode_data.fire_rate = 0.1
self.amcar.can_shoot_through_shield = false
self.amcar.armor_piercing_chance = 1
self.amcar.AMMO_PICKUP = {3, 6}

--M4A4 5.56mm--    
self.new_m4.CLIP_AMMO_MAX = 30
self.new_m4.AMMO_MAX = 150
self.new_m4.stats.damage = nato556
self.new_m4.stats.spread = 17
self.new_m4.stats.recoil = 8
self.new_m4.stats.suppression = 14
self.new_m4.fire_mode_data.fire_rate = 0.0857
self.new_m4.can_shoot_through_shield = false
self.new_m4.armor_piercing_chance = 1
self.new_m4.AMMO_PICKUP = {3, 6}
self.new_m4.stats.concealment = 14

--M16a4 5.56mm--    
self.m16.CLIP_AMMO_MAX = 20
self.m16.AMMO_MAX = 150
self.m16.stats.damage = nato556
self.m16.stats.spread = 18
self.m16.stats.recoil = 8
self.m16.stats.suppression = 14
self.m16.fire_mode_data.fire_rate = 0.075
self.m16.can_shoot_through_shield = false
self.m16.armor_piercing_chance = 1
self.m16.AMMO_PICKUP = {3, 6}
self.m16.stats.concealment = 10

    
--hk416c 5.56mm--    
self.tecci.CLIP_AMMO_MAX = 30
self.tecci.AMMO_MAX = 150     
self.tecci.stats.damage = nato556  
self.tecci.stats.spread = 18  
self.tecci.stats.recoil = 11
self.tecci.stats.suppression = 14
self.tecci.fire_mode_data.fire_rate = 0.075
self.tecci.timers.reload_not_empty = 2.65
self.tecci.timers.reload_empty = 3.3
self.tecci.can_shoot_through_shield = false
self.tecci.armor_piercing_chance = 1
self.tecci.AMMO_PICKUP = {3, 6}

   
-- Assault Rifles --


--sig 552 5.56mm--    
self.s552.CLIP_AMMO_MAX = 30
self.s552.AMMO_MAX = 150
self.s552.stats.damage = nato556
self.s552.stats.spread = 17
self.s552.stats.recoil = 14
self.s552.stats.suppression = 16
self.s552.fire_mode_data.fire_rate = 0.083333333
self.s552.can_shoot_through_shield = false
self.s552.armor_piercing_chance = 1
self.s552.AMMO_PICKUP = {3, 6}

--g36 5.56mm--    
self.g36.CLIP_AMMO_MAX = 30
self.g36.AMMO_MAX = 150
self.g36.stats.damage = nato556
self.g36.stats.spread = 19
self.g36.stats.recoil = 11
self.g36.stats.suppression = 16
self.g36.fire_mode_data.fire_rate = 0.0857
self.g36.can_shoot_through_shield = false
self.g36.armor_piercing_chance = 1
self.g36.AMMO_PICKUP = {3, 6}

--ak5 5.56mm--    
self.ak5.CLIP_AMMO_MAX = 30
self.ak5.AMMO_MAX = 150
self.ak5.stats.damage = nato556
self.ak5.stats.spread = 21
self.ak5.stats.recoil = 11
self.ak5.stats.suppression = 16
self.ak5.fire_mode_data.fire_rate = 0.0857
self.ak5.can_shoot_through_shield = false
self.ak5.armor_piercing_chance = 1
self.ak5.AMMO_PICKUP = {3, 6}

--keltec sub2000 9mm luger--    
self.sub2000.CLIP_AMMO_MAX = 33
self.sub2000.AMMO_MAX = 165
self.sub2000.stats.damage = luger9smg
self.sub2000.stats.spread = 12
self.sub2000.stats.recoil = 21
self.sub2000.stats.suppression = 17
self.sub2000.fire_mode_data.fire_rate = 0.09
self.sub2000.can_shoot_through_shield = false
self.sub2000.AMMO_PICKUP = {4, 6}
self.sub2000.stats.concealment = 33
self.sub2000.CAN_TOGGLE_FIREMODE = false

-- Bullpup Rifles --

--aug 5.56mm--    
self.aug.CLIP_AMMO_MAX = 30
self.aug.AMMO_MAX = 150
self.aug.stats.damage = nato556
self.aug.stats.spread = 19
self.aug.stats.recoil = 12
self.aug.stats.suppression = 12
self.aug.fire_mode_data.fire_rate = 0.09
self.aug.can_shoot_through_shield = false
self.aug.armor_piercing_chance = 1
self.aug.AMMO_PICKUP = {3, 6}
self.aug.stats.concealment = 20

--famas 5.56mm--    
self.famas.CLIP_AMMO_MAX = 30
self.famas.AMMO_MAX = 150
self.famas.stats.damage = nato556
self.famas.stats.spread = 17
self.famas.stats.recoil = 10
self.famas.stats.suppression = 16
self.famas.fire_mode_data.fire_rate = 0.0545454
self.famas.can_shoot_through_shield = false
self.famas.AMMO_PICKUP = {3, 6}
self.famas.armor_piercing_chance = 1
self.famas.kick.standing = { 0.75, 0, 0.25, -0.25 }
self.famas.kick.crouching = self.famas.kick.standing
self.famas.kick.steelsight = self.famas.kick.standing

--l85a2 5.56mm--    
self.l85a2.CLIP_AMMO_MAX = 30
self.l85a2.AMMO_MAX = 150
self.l85a2.stats.damage = nato556
self.l85a2.stats.spread = 22
self.l85a2.stats.recoil = 12
self.l85a2.stats.suppression = 16
self.l85a2.fire_mode_data.fire_rate = 0.09
self.l85a2.can_shoot_through_shield = false
self.l85a2.armor_piercing_chance = 1
self.l85a2.AMMO_PICKUP = {3, 6}
self.l85a2.stats.concealment = 20

--VHS 5.56mm--    
self.vhs.CLIP_AMMO_MAX = 30
self.vhs.AMMO_MAX = 150
self.vhs.stats.damage = nato556
self.vhs.stats.spread = 20
self.vhs.stats.recoil = 12
self.vhs.stats.suppression = 16
self.vhs.fire_mode_data.fire_rate = 0.0857
self.vhs.can_shoot_through_shield = false
self.vhs.armor_piercing_chance = 1
self.vhs.stats.concealment = 23
self.vhs.AMMO_PICKUP = {3, 6}

-- AKs --

--AKM 7.62x39--    
self.akm.CLIP_AMMO_MAX = 30
self.akm.AMMO_MAX = 150
self.akm.stats.damage = kalash762
self.akm.stats.spread = 22
self.akm.stats.recoil = 5
self.akm.stats.suppression = 10
self.akm.fire_mode_data.fire_rate = 0.1
self.akm.can_shoot_through_shield = true
self.akm.armor_piercing_chance = 1
self.akm.AMMO_PICKUP = {2, 4}

--golden AKM 7.62x39--      
self.akm_gold.CLIP_AMMO_MAX = 30
self.akm_gold.AMMO_MAX = 150
self.akm_gold.stats.damage = kalash762
self.akm_gold.stats.spread = 22
self.akm_gold.stats.recoil = 5
self.akm_gold.stats.suppression = 10
self.akm_gold.fire_mode_data.fire_rate = 0.1
self.akm_gold.can_shoot_through_shield = true
self.akm_gold.armor_piercing_chance = 1
self.akm_gold.AMMO_PICKUP = {2, 4}

--AK74 5.45x39--      
self.ak74.CLIP_AMMO_MAX = 30
self.ak74.AMMO_MAX = 150
self.ak74.stats.damage = kalash545
self.ak74.stats.spread = 22
self.ak74.stats.recoil = 10
self.ak74.stats.suppression = 12
self.ak74.fire_mode_data.fire_rate = 0.09
self.ak74.can_shoot_through_shield = false
self.ak74.armor_piercing_chance = 1
self.ak74.AMMO_PICKUP = {3, 6}
self.ak74.stats.concealment = 13

--ak12 5.45x39--    
self.flint.CLIP_AMMO_MAX = 30
self.flint.AMMO_MAX = 150
self.flint.stats.damage = kalash545
self.flint.stats.spread = 22
self.flint.stats.recoil = 10
self.flint.stats.suppression = 12
self.flint.can_shoot_through_shield = false
self.flint.armor_piercing_chance = 1
self.flint.AMMO_PICKUP = {3, 6}    

--AS Val 9x39--    
self.asval.CLIP_AMMO_MAX = 30
self.asval.AMMO_MAX = 150
self.asval.stats.damage = vintorez9
self.asval.stats.spread = 17
self.asval.stats.recoil = 15
self.asval.stats.suppression = 50
self.asval.fire_mode_data.fire_rate = 0.075
self.asval.can_shoot_through_shield = true
self.asval.armor_piercing_chance = 1
self.asval.AMMO_PICKUP = {2, 4}

--AKM Krink 7.62x39--    
self.akmsu.CLIP_AMMO_MAX = 30
self.akmsu.AMMO_MAX = 90
self.akmsu.stats.damage = kalash762
self.akmsu.stats.spread = 14
self.akmsu.stats.recoil = 10
self.akmsu.stats.suppression = 11
self.akmsu.fire_mode_data.fire_rate = 0.09230769
self.akmsu.can_shoot_through_shield = true
self.akmsu.armor_piercing_chance = 1
self.akmsu.AMMO_PICKUP = {2, 4}

--dual AKM Krink 7.62x39--     
self.x_akmsu.CLIP_AMMO_MAX = 60
self.x_akmsu.AMMO_MAX = 150
self.x_akmsu.stats.damage = kalash762
self.x_akmsu.stats.spread = 6
self.x_akmsu.stats.recoil = 6
self.x_akmsu.stats.suppression = 6
self.x_akmsu.fire_mode_data.fire_rate = 0.09230769
self.x_akmsu.can_shoot_through_shield = true
self.x_akmsu.armor_piercing_chance = 1
self.x_akmsu.AMMO_PICKUP = {2, 4}

-- Battle Rifles --

--galil AR 7.62mm--    
self.galil.CLIP_AMMO_MAX = 25
self.galil.AMMO_MAX = 125
self.galil.stats.damage = nato762
self.galil.stats.spread = 21
self.galil.stats.recoil = 10
self.galil.stats.suppression = 14
self.galil.fire_mode_data.fire_rate = 0.09
self.galil.can_shoot_through_shield = true
self.galil.armor_piercing_chance = 1
self.galil.AMMO_PICKUP = {1, 4}

--scar h 7.62mm--    
self.scar.CLIP_AMMO_MAX = 20
self.scar.AMMO_MAX = 120
self.scar.stats.damage = nato762
self.scar.stats.spread = 23
self.scar.stats.recoil = 7
self.scar.stats.suppression = 7
self.scar.fire_mode_data.fire_rate = 0.1
self.scar.can_shoot_through_shield = true
self.scar.armor_piercing_chance = 1
self.scar.AMMO_PICKUP = {1, 4}

--fn fal 7.62mm--    
self.fal.CLIP_AMMO_MAX = 20
self.fal.AMMO_MAX = 120
self.fal.stats.damage = nato762
self.fal.stats.spread = 22
self.fal.stats.recoil = 8
self.fal.stats.suppression = 6
self.fal.fire_mode_data.fire_rate = 0.1
self.fal.can_shoot_through_shield = true
self.fal.armor_piercing_chance = 1
self.fal.AMMO_PICKUP = {1, 4}
 
--hk417 7.62mm--
self.contraband.CLIP_AMMO_MAX = 20
self.contraband.AMMO_MAX = 100
self.contraband.stats.damage = nato762
self.contraband.stats.spread = 22
self.contraband.stats.recoil = 10
self.contraband.stats.suppression = 14
self.contraband.fire_mode_data.fire_rate = 0.1
self.contraband.can_shoot_through_shield = true
self.contraband.armor_piercing_chance = 1
self.contraband.AMMO_PICKUP = {1, 4}
self.contraband.FIRE_MODE = "auto"

self.contraband_m203.CLIP_AMMO_MAX = 1
self.contraband_m203.AMMO_MAX = 4
self.contraband_m203.stats.damage = 66
self.contraband_m203.stats.spread = 12
self.contraband_m203.stats.recoil = 8
self.contraband_m203.stats.suppression = 4
self.contraband_m203.fire_mode_data.fire_rate = 1
self.contraband_m203.can_shoot_through_shield = false
self.contraband_m203.AMMO_PICKUP = {0, 1}

--g3a3 7.62mm--    
self.g3.CLIP_AMMO_MAX = 20
self.g3.AMMO_MAX = 120
self.g3.stats.damage = nato762
self.g3.stats.spread = 21
self.g3.stats.recoil = 7
self.g3.stats.suppression = 7
self.g3.fire_mode_data.fire_rate = 0.1
self.g3.can_shoot_through_shield = true
self.g3.armor_piercing_chance = 1
self.g3.AMMO_PICKUP = {1, 4}

--m14 7.62mm--    
self.new_m14.CLIP_AMMO_MAX = 20
self.new_m14.AMMO_MAX = 120
self.new_m14.stats.damage = nato762
self.new_m14.stats.spread = 22
self.new_m14.stats.recoil = 7
self.new_m14.stats.suppression = 6
self.new_m14.fire_mode_data.fire_rate = 0.1
self.new_m14.can_shoot_through_shield = true
self.new_m14.can_shoot_through_wall = true
self.new_m14.can_shoot_through_enemy = true
self.new_m14.armor_piercing_chance = 1
self.new_m14.AMMO_PICKUP = {1, 4}
--self.new_m14.stats_modifiers = {damage = 4}--
    
--m1 garand 7.62mm--    
self.ching.CLIP_AMMO_MAX = 8
self.ching.AMMO_MAX = 120
self.ching.stats.damage = nato762
self.ching.stats.spread = 22
self.ching.stats.recoil = 7
self.ching.stats.suppression = 6
self.ching.fire_mode_data.fire_rate = 0.1
self.ching.can_shoot_through_shield = true
self.ching.can_shoot_through_wall = true
self.ching.can_shoot_through_enemy = true
self.ching.armor_piercing_chance = 1
self.ching.AMMO_PICKUP = {1, 4}	
	
-- Sniper Rifles --

--Model 70 300 win mag--   
self.model70.CLIP_AMMO_MAX = 4
self.model70.AMMO_MAX = 40
self.model70.stats.damage = win300
self.model70.stats.spread = 22
self.model70.stats.recoil = 8
self.model70.stats.suppression = 6
self.model70.fire_mode_data.fire_rate = 1
self.model70.can_shoot_through_shield = true
self.model70.AMMO_PICKUP = {1, 2}
self.model70.stats_modifiers = {damage = 4}

--remington msr 300 win mag--    
self.msr.CLIP_AMMO_MAX = 5
self.msr.AMMO_MAX = 40
self.msr.stats.damage = win300
self.msr.stats.spread = 23
self.msr.stats.recoil = 7
self.msr.stats.suppression = 6
self.msr.fire_mode_data.fire_rate = 1
self.msr.can_shoot_through_shield = true
self.msr.AMMO_PICKUP = {1, 2}
self.msr.stats_modifiers = {damage = 4}

--blaser r93 338 lapua magnum--    
self.r93.CLIP_AMMO_MAX = 5
self.r93.AMMO_MAX = 20
self.r93.stats.damage = lapua338
self.r93.stats.spread = 25
self.r93.stats.recoil = 4
self.r93.stats.suppression = 5
self.r93.fire_mode_data.fire_rate = 1.25
self.r93.can_shoot_through_shield = true
self.r93.AMMO_PICKUP = {0.75, 2}
self.r93.stats_modifiers = {damage = 4}

--desert tech srs 300 win mag--    
self.desertfox.CLIP_AMMO_MAX = 5
self.desertfox.AMMO_MAX = 25
self.desertfox.stats.damage = win300
self.desertfox.stats.spread = 25
self.desertfox.stats.recoil = 3
self.desertfox.stats.suppression = 6
self.desertfox.fire_mode_data.fire_rate = 1.375
self.desertfox.can_shoot_through_shield = true
self.desertfox.AMMO_PICKUP = {0.75, 2}
self.desertfox.stats_modifiers = {damage = 4}

--mosin nagant 7.62x54r--    
self.mosin.CLIP_AMMO_MAX = 5
self.mosin.AMMO_MAX = 50
self.mosin.stats.damage = kalash762rim
self.mosin.stats.spread = 24
self.mosin.stats.recoil = 7
self.mosin.stats.suppression = 3
self.mosin.fire_mode_data.fire_rate = 1.375
self.mosin.can_shoot_through_shield = true
self.mosin.AMMO_PICKUP = {1, 4}
self.mosin.stats_modifiers = {damage = 1}

--dragunov svd 7.62x54r--    
self.siltstone.CLIP_AMMO_MAX = 10
self.siltstone.AMMO_MAX = 120
self.siltstone.stats.damage = kalash762rim
self.siltstone.stats.spread = 24
self.siltstone.stats.recoil = 3
self.siltstone.stats.suppression = 12
self.siltstone.fire_mode_data.fire_rate = 0.15
self.siltstone.can_shoot_through_shield = true
self.siltstone.AMMO_PICKUP = {1, 4}
self.siltstone.concealment = 10
self.siltstone.stats_modifiers = {damage = 1}


--barrett m95 50 BMG--    
self.m95.CLIP_AMMO_MAX = 5
self.m95.AMMO_MAX = 15
self.m95.stats.damage = bmg50
self.m95.stats.spread = 24
self.m95.stats.recoil = 0
self.m95.stats.suppression = 0
self.m95.fire_mode_data.fire_rate = 1.5
self.m95.can_shoot_through_shield = true
self.m95.AMMO_PICKUP = {0.1, 1}
self.m95.stats_modifiers = {damage = 4}

--winchester model 1873 .44 win--    
self.winchester1874.CLIP_AMMO_MAX = 15
self.winchester1874.AMMO_MAX = 30
self.winchester1874.stats.damage = 50
self.winchester1874.stats.spread = 20
self.winchester1874.stats.recoil = 9
self.winchester1874.stats.suppression = 5
self.winchester1874.fire_mode_data.fire_rate = 0.666
self.winchester1874.can_shoot_through_shield = true
self.winchester1874.AMMO_PICKUP = {1.25, 4}
self.winchester1874.stats_modifiers = {damage = 2}

--wa2000 762 nato--    
self.wa2000.CLIP_AMMO_MAX = 6
self.wa2000.AMMO_MAX = 24
self.wa2000.stats.damage = win300
self.wa2000.stats.spread = 23
self.wa2000.stats.recoil = 9
self.wa2000.stats.suppression = 7
self.wa2000.fire_mode_data.fire_rate = 0.15
self.wa2000.can_shoot_through_shield = true
self.wa2000.AMMO_PICKUP = {1, 4}
self.wa2000.concealment = 20
self.wa2000.stats_modifiers = {damage = 4}

--tti 762 nato--    
self.tti.CLIP_AMMO_MAX = 20
self.tti.AMMO_MAX = 100
self.tti.stats.damage = nato762
self.tti.stats.spread = 23
self.tti.stats.recoil = 9
self.tti.stats.suppression = 7
self.tti.fire_mode_data.fire_rate = 0.15
self.tti.can_shoot_through_shield = true
self.tti.AMMO_PICKUP = {1, 4}
--self.tti.stats_modifiers = {damage = 4}

-- Classic Shotties --

--model 1887--
self.boot.CLIP_AMMO_MAX = 6
self.boot.AMMO_MAX = 42
self.boot.stats.damage = gauge12 
self.boot.stats.spread = 5
self.boot.stats.recoil = 2
self.boot.stats.suppression = 5
self.boot.fire_mode_data.fire_rate = 0.4
self.boot.can_shoot_through_shield = false
self.boot.AMMO_PICKUP = {3, 6}
--self.boot.rays = 8

--rem 870 super shorty--
self.serbu.CLIP_AMMO_MAX = 4
self.serbu.AMMO_MAX = 24
self.serbu.stats.damage = gauge12
self.serbu.stats.spread = 4
self.serbu.stats.recoil = 3
self.serbu.stats.suppression = 3
self.serbu.fire_mode_data.fire_rate = 0.5
self.serbu.can_shoot_through_shield = false
self.serbu.AMMO_PICKUP = {2, 4}
--self.surbu.rays = 8

--remington 870--
self.r870.CLIP_AMMO_MAX = 6
self.r870.AMMO_MAX = 42
self.r870.stats.damage = gauge12
self.r870.stats.spread = 8
self.r870.stats.recoil = 6
self.r870.stats.suppression = 5
self.r870.fire_mode_data.fire_rate = 0.5
self.r870.can_shoot_through_shield = false
self.r870.AMMO_PICKUP = {3, 6}
--self.r870.rays = 8

--ithaca 37--
self.m37.CLIP_AMMO_MAX = 4
self.m37.AMMO_MAX = 16
self.m37.stats.damage = gauge12
self.m37.stats.spread = 12
self.m37.stats.recoil = 4
self.m37.stats.suppression = 5
self.m37.fire_mode_data.fire_rate = 0.5
self.m37.can_shoot_through_shield = false
self.m37.AMMO_PICKUP = {2, 4}
--self.m37.rays = 8

--keltec ksg--
self.ksg.CLIP_AMMO_MAX = 14
self.ksg.AMMO_MAX = 42
self.ksg.stats.damage = gauge12
self.ksg.stats.spread = 15
self.ksg.stats.recoil = 7
self.ksg.stats.suppression = 6
self.ksg.fire_mode_data.fire_rate = 0.525
self.ksg.can_shoot_through_shield = false
self.ksg.AMMO_PICKUP = {3, 6}
--self.ksg.rays = 8

--coach gun--
self.huntsman.CLIP_AMMO_MAX = 2
self.huntsman.AMMO_MAX = 40
self.huntsman.stats.damage = gauge12
self.huntsman.stats.spread = 15
self.huntsman.stats.recoil = 5
self.huntsman.stats.suppression = 4
self.huntsman.fire_mode_data.fire_rate = 0.01
self.huntsman.can_shoot_through_shield = false
self.huntsman.AMMO_PICKUP = {3, 6}
--self.huntsman.rays = 8

--beretta o/u--
self.b682.CLIP_AMMO_MAX = 2
self.b682.AMMO_MAX = 40
self.b682.stats.damage = gauge12
self.b682.stats.spread = 20
self.b682.stats.recoil = 2
self.b682.stats.suppression = 5
self.b682.fire_mode_data.fire_rate = 0.01
self.b682.can_shoot_through_shield = false
self.b682.AMMO_PICKUP = {3, 6}
--self.b682.rays = 8

-- Auto Shotties --

--taurus judge 410 comic sans--    
self.judge.CLIP_AMMO_MAX = 5
self.judge.AMMO_MAX = 20
self.judge.stats.damage = gauge410
self.judge.stats.spread = 5
self.judge.stats.recoil = 5
self.judge.stats.suppression = 3
self.judge.fire_mode_data.fire_rate = 0.1
self.judge.can_shoot_through_shield = false
self.judge.AMMO_PICKUP = {3, 6}
--self.judge.rays = 8

self.benelli.CLIP_AMMO_MAX = 7
self.benelli.AMMO_MAX = 42
self.benelli.stats.damage = gauge12
self.benelli.stats.spread = 8
self.benelli.stats.recoil = 10
self.benelli.stats.suppression = 6
self.benelli.fire_mode_data.fire_rate = 0.15
self.benelli.can_shoot_through_shield = false
self.benelli.AMMO_PICKUP = {3, 6}
--self.benelli.rays = 8

self.spas12.CLIP_AMMO_MAX = 6
self.spas12.AMMO_MAX = 42
self.spas12.stats.damage = gauge12
self.spas12.stats.spread = 10
self.spas12.stats.recoil = 2
self.spas12.stats.suppression = 4
self.spas12.fire_mode_data.fire_rate = 0.25
self.spas12.can_shoot_through_shield = false
self.spas12.AMMO_PICKUP = {3, 6}
--self.spas12.rays = 8

self.saiga.CLIP_AMMO_MAX = 5
self.saiga.AMMO_MAX = 40
self.saiga.stats.damage = gauge12
self.saiga.stats.spread = 10
self.saiga.stats.recoil = 8
self.saiga.stats.suppression = 5
self.saiga.fire_mode_data.fire_rate = 0.125
self.saiga.can_shoot_through_shield = false
self.saiga.AMMO_PICKUP = {3, 6}
--self.saiga.rays = 8

self.aa12.CLIP_AMMO_MAX = 8
self.aa12.AMMO_MAX = 40
self.aa12.stats.damage = gauge12
self.aa12.stats.spread = 8
self.aa12.stats.recoil = 10
self.aa12.stats.suppression = 4
self.aa12.fire_mode_data.fire_rate = 0.125
self.aa12.can_shoot_through_shield = false
self.aa12.AMMO_PICKUP = {2, 4}
--self.aa12.rays = 8

self.rota.CLIP_AMMO_MAX = 6
self.rota.AMMO_MAX = 24
self.rota.stats.damage = gauge12
self.rota.stats.spread = 9
self.rota.stats.recoil = 9
self.rota.stats.suppression = 4
self.rota.fire_mode_data.fire_rate = 0.125
self.rota.can_shoot_through_shield = false
self.rota.AMMO_PICKUP = {2, 4}
--self.rota.rays = 8

self.striker.CLIP_AMMO_MAX = 12
self.striker.AMMO_MAX = 24
self.striker.stats.damage = gauge12
self.striker.stats.spread = 5
self.striker.stats.recoil = 12
self.striker.stats.suppression = 3
self.striker.fire_mode_data.fire_rate = 0.125
self.striker.can_shoot_through_shield = false
self.striker.AMMO_PICKUP = {2, 4}
--self.striker.rays = 8

-- LMGs --

--RPK 7.62x39mm--    
self.rpk.CLIP_AMMO_MAX = 100
self.rpk.AMMO_MAX = 400
self.rpk.stats.damage = kalash762
self.rpk.stats.spread = 19
self.rpk.stats.recoil = 6
self.rpk.stats.suppression = 5
self.rpk.fire_mode_data.fire_rate = 0.1
self.rpk.can_shoot_through_shield = true
self.rpk.armor_piercing_chance = 1
self.rpk.AMMO_PICKUP = {6, 10}

--HK21 7.62mm--    
self.hk21.CLIP_AMMO_MAX = 100
self.hk21.AMMO_MAX = 200
self.hk21.stats.damage = nato762
self.hk21.stats.spread = 20
self.hk21.stats.recoil = 0
self.hk21.stats.suppression = 5
self.hk21.fire_mode_data.fire_rate = 0.1
self.hk21.can_shoot_through_shield = true
self.hk21.armor_piercing_chance = 1
self.hk21.AMMO_PICKUP = {3, 6}

--mg42 7.92×57mm Mauser--    
self.mg42.CLIP_AMMO_MAX = 150
self.mg42.AMMO_MAX = 300
self.mg42.stats.damage = mauser792
self.mg42.stats.spread = 16
self.mg42.stats.recoil = 4
self.mg42.stats.suppression = 5
self.mg42.fire_mode_data.fire_rate = 0.05
self.mg42.can_shoot_through_shield = true
self.mg42.armor_piercing_chance = 1
self.mg42.AMMO_PICKUP = {6, 10}

--m249 5.56mm--    
self.m249.CLIP_AMMO_MAX = 200
self.m249.AMMO_MAX = 400
self.m249.stats.damage = nato556
self.m249.stats.spread = 14
self.m249.stats.recoil = 10
self.m249.stats.suppression = 6
self.m249.fire_mode_data.fire_rate = 0.075
self.m249.can_shoot_through_shield = false
self.m249.armor_piercing_chance = 1
self.m249.AMMO_PICKUP = {6, 10}

--m240 7.62mm--    
self.par.CLIP_AMMO_MAX = 100
self.par.AMMO_MAX = 200
self.par.stats.damage = nato762
self.par.stats.spread = 18
self.par.stats.recoil = 4
self.par.stats.suppression = 6
self.par.fire_mode_data.fire_rate = 0.1
self.par.can_shoot_through_shield = true
self.par.armor_piercing_chance = 1
self.par.AMMO_PICKUP = {3, 6}

-- Pistols --

--jericho 9mm luger--    
self.sparrow.CLIP_AMMO_MAX = 15
self.sparrow.AMMO_MAX = 120
self.sparrow.stats.damage = luger9
self.sparrow.stats.spread = 14
self.sparrow.stats.recoil = 10
self.sparrow.stats.suppression = 19
self.sparrow.fire_mode_data.fire_rate = 0.1
self.sparrow.can_shoot_through_shield = false
self.sparrow.AMMO_PICKUP = {3, 6}

--PL-15 9mm luger--    
self.pl14.CLIP_AMMO_MAX = 15
self.pl14.AMMO_MAX = 120
self.pl14.stats.damage = luger9
self.pl14.stats.spread = 13
self.pl14.stats.recoil = 8
self.pl14.stats.suppression = 19
self.pl14.fire_mode_data.fire_rate = 0.115
self.pl14.can_shoot_through_shield = false
self.pl14.AMMO_PICKUP = {3, 6}

--beretta 92fs 9mm luger--    
self.b92fs.CLIP_AMMO_MAX = 15
self.b92fs.AMMO_MAX = 120
self.b92fs.stats.damage = luger9
self.b92fs.stats.spread = 11
self.b92fs.stats.recoil = 15
self.b92fs.stats.suppression = 20
self.b92fs.fire_mode_data.fire_rate = 0.1
self.b92fs.can_shoot_through_shield = false
self.b92fs.AMMO_PICKUP = {3, 6}

--dual beretta 92fs 9mm luger--     
self.x_b92fs.CLIP_AMMO_MAX = 30
self.x_b92fs.AMMO_MAX = 160
self.x_b92fs.stats.damage = luger9
self.x_b92fs.stats.spread = 8
self.x_b92fs.stats.recoil = 9
self.x_b92fs.stats.suppression = 20
self.x_b92fs.fire_mode_data.fire_rate = 0.05
self.x_b92fs.can_shoot_through_shield = false

--HK P30L 9mm luger--    
self.packrat.CLIP_AMMO_MAX = 15
self.packrat.AMMO_MAX = 120
self.packrat.stats.damage = luger9
self.packrat.stats.spread = 15
self.packrat.stats.recoil = 8
self.packrat.stats.suppression = 20
self.packrat.fire_mode_data.fire_rate = 0.1
self.packrat.can_shoot_through_shield = false
self.packrat.AMMO_PICKUP = {3, 6}

--USP 45 ACP--    
self.usp.CLIP_AMMO_MAX = 12
self.usp.AMMO_MAX = 120
self.usp.stats.damage = colt45
self.usp.stats.spread = 13
self.usp.stats.recoil = 8
self.usp.stats.suppression = 18
self.usp.fire_mode_data.fire_rate = 0.125
self.usp.can_shoot_through_shield = false
self.usp.AMMO_PICKUP = {2, 4}

--glock 17 9mm luger--    
self.glock_17.CLIP_AMMO_MAX = 20
self.glock_17.AMMO_MAX = 120
self.glock_17.stats.damage = luger9
self.glock_17.stats.spread = 11
self.glock_17.stats.recoil = 10
self.glock_17.stats.suppression = 21
self.glock_17.fire_mode_data.fire_rate = 0.1
self.glock_17.can_shoot_through_shield = false
self.glock_17.AMMO_PICKUP = {3, 6}

--glock 18c 9mm luger--    
self.glock_18c.CLIP_AMMO_MAX = 20
self.glock_18c.AMMO_MAX = 120
self.glock_18c.stats.damage = luger9
self.glock_18c.stats.spread = 12
self.glock_18c.stats.recoil = 13
self.glock_18c.stats.suppression = 18
self.glock_18c.fire_mode_data.fire_rate = 0.075
self.glock_18c.can_shoot_through_shield = false
self.glock_18c.AMMO_PICKUP = {3, 6}

--glock 26 9mm luger--    
self.g26.CLIP_AMMO_MAX = 10
self.g26.AMMO_MAX = 120
self.g26.stats.damage = luger9
self.g26.stats.spread = 10
self.g26.stats.recoil = 8
self.g26.stats.suppression = 20
self.g26.fire_mode_data.fire_rate = 0.12
self.g26.can_shoot_through_shield = false
self.g26.AMMO_PICKUP = {3, 6}

--walther ppk 380 acp--    
self.ppk.CLIP_AMMO_MAX = 10
self.ppk.AMMO_MAX = 120
self.ppk.stats.damage = colt380
self.ppk.stats.spread = 9
self.ppk.stats.recoil = 9
self.ppk.stats.suppression = 20
self.ppk.fire_mode_data.fire_rate = 0.12
self.ppk.can_shoot_through_shield = false
self.ppk.AMMO_PICKUP = {4, 8}

--Five-seveN 5.7x28mm--
self.lemming.CLIP_AMMO_MAX = 20
self.lemming.AMMO_MAX = 100
self.lemming.stats.damage = luger9
self.lemming.stats.spread = 8
self.lemming.stats.recoil = 15
self.lemming.stats.suppression = 20
self.lemming.fire_mode_data.fire_rate = 0.1
self.lemming.AMMO_PICKUP = {4, 6}
self.lemming.can_shoot_through_shield = false 
self.lemming.armor_piercing_chance = 1
self.lemming.AMMO_PICKUP = {2, 4}    
	
--dual glock 26 9mm luger--      
self.jowi.CLIP_AMMO_MAX = 20
self.jowi.AMMO_MAX = 160
self.jowi.stats.damage = luger9
self.jowi.stats.spread = 5
self.jowi.stats.recoil = 4
self.jowi.stats.suppression = 20
self.jowi.fire_mode_data.fire_rate = 0.06
self.jowi.can_shoot_through_shield = false
self.jowi.AMMO_PICKUP = {3, 6}

--glock 22 40 smith--    
self.g22c.CLIP_AMMO_MAX = 20
self.g22c.AMMO_MAX = 120
self.g22c.stats.damage = sw40
self.g22c.stats.spread = 12
self.g22c.stats.recoil = 8
self.g22c.stats.suppression = 17
self.g22c.fire_mode_data.fire_rate = 0.1
self.g22c.can_shoot_through_shield = true
self.g22c.armor_piercing_chance = 1
self.g22c.AMMO_PICKUP = {3, 6}

--dual glock 22 40 smith--        
self.x_g22c.CLIP_AMMO_MAX = 40
self.x_g22c.AMMO_MAX = 120
self.x_g22c.stats.damage = sw40
self.x_g22c.stats.spread = 8
self.x_g22c.stats.recoil = 2
self.x_g22c.stats.suppression = 17
self.x_g22c.fire_mode_data.fire_rate = 0.05
self.x_g22c.can_shoot_through_shield = true
self.x_g22c.armor_piercing_chance = 1

--dual glock 17 9mm luger--        
self.x_g17.CLIP_AMMO_MAX = 40
self.x_g17.AMMO_MAX = 160
self.x_g17.stats.damage = luger9
self.x_g17.stats.spread = 8
self.x_g17.stats.recoil = 8
self.x_g17.stats.suppression = 21
self.x_g17.fire_mode_data.fire_rate = 0.05
self.x_g17.can_shoot_through_shield = false

--dual USP 45 ACP--    
self.x_usp.CLIP_AMMO_MAX = 24
self.x_usp.AMMO_MAX = 160
self.x_usp.stats.damage = colt45
self.x_usp.stats.spread = 10
self.x_usp.stats.recoil = 3
self.x_usp.stats.suppression = 18
self.x_usp.fire_mode_data.fire_rate = 0.0625
self.x_usp.can_shoot_through_shield = false

--dual desert eagle 50 AE--    
self.x_deagle.CLIP_AMMO_MAX = 14
self.x_deagle.AMMO_MAX = 80
self.x_deagle.stats.damage = ae50
self.x_deagle.stats.spread = 10
self.x_deagle.stats.recoil = 0
self.x_deagle.stats.suppression = 3
self.x_deagle.fire_mode_data.fire_rate = 0.075
self.x_deagle.can_shoot_through_shield = false
self.x_deagle.armor_piercing_chance = 1
-- self.x_deagle.stats_modifiers = {damage = 2}

--sig p226 40 smith--    
self.p226.CLIP_AMMO_MAX = 13
self.p226.AMMO_MAX = 120
self.p226.stats.damage = sw40
self.p226.stats.spread = 13
self.p226.stats.recoil = 8
self.p226.stats.suppression = 17
self.p226.fire_mode_data.fire_rate = 0.12
self.p226.can_shoot_through_shield = false
self.p226.armor_piercing_chance = 1
self.p226.AMMO_PICKUP = {3, 6}

--springfield xdm 9mm--    
self.hs2000.CLIP_AMMO_MAX = 19
self.hs2000.AMMO_MAX = 114
self.hs2000.stats.damage = luger9
self.hs2000.stats.spread = 11
self.hs2000.stats.recoil = 11
self.hs2000.stats.suppression = 17
self.hs2000.fire_mode_data.fire_rate = 0.11
self.hs2000.can_shoot_through_shield = false
self.hs2000.armor_piercing_chance = 1
self.hs2000.AMMO_PICKUP = {3, 6}

--colt 1911 45 ACP--
self.colt_1911.CLIP_AMMO_MAX = 7
self.colt_1911.AMMO_MAX = 119
self.colt_1911.stats.damage = colt45
self.colt_1911.stats.spread = 13
self.colt_1911.stats.recoil = 7
self.colt_1911.stats.suppression = 16
self.colt_1911.fire_mode_data.fire_rate = 0.125
self.colt_1911.can_shoot_through_shield = false
self.colt_1911.AMMO_PICKUP = {2, 4}

--dual colt 1911 45 ACP--
self.x_1911.CLIP_AMMO_MAX = 16
self.x_1911.AMMO_MAX = 160
self.x_1911.stats.damage = colt45
self.x_1911.stats.spread = 8
self.x_1911.stats.recoil = 3
self.x_1911.stats.suppression = 16
self.x_1911.fire_mode_data.fire_rate = 0.0625
self.x_1911.can_shoot_through_shield = false

--Colt Single Action Army 357 magnum--
self.peacemaker.CLIP_AMMO_MAX = 6
self.peacemaker.AMMO_MAX = 42
self.peacemaker.stats.damage = sw357
self.peacemaker.stats.spread = 24
self.peacemaker.stats.recoil = 0
self.peacemaker.stats.suppression = 3
self.peacemaker.fire_mode_data.fire_rate = 0.25
self.peacemaker.can_shoot_through_shield = false
self.peacemaker.armor_piercing_chance = 1
-- self.peacemaker.stats_modifiers = {damage = 2}
self.peacemaker.AMMO_PICKUP = {1, 3}

--desert eagle 50 AE-- 
self.deagle.CLIP_AMMO_MAX = 7
self.deagle.AMMO_MAX = 32
self.deagle.stats.damage = ae50
self.deagle.stats.spread = 20
self.deagle.stats.recoil = 0
self.deagle.stats.suppression = 5
self.deagle.fire_mode_data.fire_rate = 0.15
self.deagle.can_shoot_through_shield = true
self.deagle.armor_piercing_chance = 1
-- self.deagle.stats_modifiers = {damage = 2}
self.deagle.AMMO_PICKUP = {0.75, 1.5}

--taurus raging bull 44 mag--
self.new_raging_bull.CLIP_AMMO_MAX = 6
self.new_raging_bull.AMMO_MAX = 30
self.new_raging_bull.stats.damage = rem44
self.new_raging_bull.stats.spread = 21
self.new_raging_bull.stats.recoil = 0
self.new_raging_bull.stats.suppression = 5
self.new_raging_bull.fire_mode_data.fire_rate = 0.15
self.new_raging_bull.can_shoot_through_shield = false
self.new_raging_bull.armor_piercing_chance = 1
self.new_raging_bull.AMMO_PICKUP = {1, 2}
    
--s&w model 29 44 magnum--	
self.chinchilla.CLIP_AMMO_MAX = 6
self.chinchilla.AMMO_MAX = 30
self.chinchilla.stats.damage = rem44
self.chinchilla.stats.spread = 21
self.chinchilla.stats.recoil = 4
self.chinchilla.stats.suppression = 5
self.chinchilla.fire_mode_data.fire_rate = 0.15
self.chinchilla.can_shoot_through_shield = false
self.chinchilla.armor_piercing_chance = 1    
self.chinchilla.AMMO_PICKUP = {1, 2}

--Mateba 357 mag--
self.mateba.CLIP_AMMO_MAX = 6
self.mateba.AMMO_MAX = 42
self.mateba.stats.damage = sw357
self.mateba.stats.spread = 20
self.mateba.stats.recoil = 2
self.mateba.stats.suppression = 8
self.mateba.fire_mode_data.fire_rate = 0.125
self.mateba.can_shoot_through_shield = false
self.mateba.armor_piercing_chance = 1
self.mateba.AMMO_PICKUP = {1, 3}

--mauser c96 9mm luger--
self.c96.CLIP_AMMO_MAX = 10
self.c96.AMMO_MAX = 120
self.c96.stats.damage = luger9
self.c96.stats.spread = 19
self.c96.stats.recoil = 5
self.c96.stats.suppression = 7
self.c96.fire_mode_data.fire_rate = 0.1
self.c96.can_shoot_through_shield = false
self.c96.armor_piercing_chance = 0
self.c96.AMMO_PICKUP = {3, 6}

--luger p08 9mm luger--
self.breech.CLIP_AMMO_MAX = 8
self.breech.AMMO_MAX = 120
self.breech.stats.damage = luger9
self.breech.stats.spread = 20
self.breech.stats.recoil = 7
self.breech.stats.suppression = 7
self.breech.fire_mode_data.fire_rate = 0.1
self.breech.can_shoot_through_shield = false
self.breech.armor_piercing_chance = 0
self.breech.AMMO_PICKUP = {3, 6}


-- Specials

--m134 minigun 7.62mm--
self.m134.CLIP_AMMO_MAX = 1000
self.m134.AMMO_MAX = 1000
self.m134.stats.damage = nato762
self.m134.stats.spread = 20
self.m134.stats.recoil = 0
self.m134.stats.suppression = 3
self.m134.fire_mode_data.fire_rate = 0.02
self.m134.can_shoot_through_shield = true
self.m134.armor_piercing_chance = 1

self.flamethrower_mk2.CLIP_AMMO_MAX = 250
self.flamethrower_mk2.AMMO_MAX = 1000
self.flamethrower_mk2.stats.damage = 50
self.flamethrower_mk2.stats.spread = 0
self.flamethrower_mk2.stats.recoil = 5
self.flamethrower_mk2.stats.suppression = 1
self.flamethrower_mk2.fire_mode_data.fire_rate = 0.025
self.flamethrower_mk2.can_shoot_through_shield = true
self.flamethrower_mk2.armor_piercing_chance = 0.5

-- Bows

self.plainsrider.stats.damage = 20

self.long.stats.damage = 25

--light crossbow--
self.frankish.stats.damage = 20

self.arblast.stats.damage = 25



-- Grenade Launchers

self.gre_m79.CLIP_AMMO_MAX = 1
self.gre_m79.AMMO_MAX = 8
self.gre_m79.stats.damage = 100
self.gre_m79.stats.spread = 16
self.gre_m79.stats.recoil = 4
self.gre_m79.stats.suppression = 4
self.gre_m79.fire_mode_data.fire_rate = 1

self.china.CLIP_AMMO_MAX = 3
self.china.AMMO_MAX = 9
self.china.stats.damage = 83
self.china.stats.spread = 16
self.china.stats.recoil = 4
self.china.stats.suppression = 4
self.china.fire_mode_data.fire_rate = 1.5

self.m32.CLIP_AMMO_MAX = 6
self.m32.AMMO_MAX = 12
self.m32.stats.damage = 66
self.m32.stats.spread = 16
self.m32.stats.recoil = 4
self.m32.stats.suppression = 4
self.m32.fire_mode_data.fire_rate = 0.75

self.arbiter.CLIP_AMMO_MAX = 5
self.arbiter.AMMO_MAX = 15
self.arbiter.stats.damage = 50
self.arbiter.stats.spread = 16
self.arbiter.stats.recoil = 4
self.arbiter.stats.suppression = 4
self.arbiter.fire_mode_data.fire_rate = 0.5

self.rpg7.CLIP_AMMO_MAX = 1
self.rpg7.AMMO_MAX = 6
self.rpg7.stats.damage = 100
self.rpg7.stats.spread = 25
self.rpg7.stats.recoil = 25
self.rpg7.stats.suppression = 0
self.rpg7.fire_mode_data.fire_rate = 0.01
self.rpg7.AMMO_PICKUP = {0, 0.5}
self.rpg7.stats_modifiers = {damage = 100}

self.ray.CLIP_AMMO_MAX = 4
self.ray.AMMO_MAX = 8
self.ray.stats.damage = 33
self.ray.stats.spread = 25
self.ray.stats.recoil = 25
self.ray.stats.suppression = 0
self.ray.fire_mode_data.fire_rate = 0.75
self.ray.AMMO_PICKUP = {0, 0.5}
self.ray.stats_modifiers = {damage = 100}
end