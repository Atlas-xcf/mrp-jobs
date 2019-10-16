--[[---------------------------------------------------------------------------
DarkRP custom jobs
---------------------------------------------------------------------------
This file contains your custom jobs.
This file should also contain jobs from DarkRP that you edited.

Note: If you want to edit a default DarkRP job, first disable it in darkrp_config/disabled_defaults.lua
      Once you've done that, copy and paste the job to this file and edit it.

The default jobs can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/jobrelated.lua

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomJobFields

Add your custom jobs under the following line:
---------------------------------------------------------------------------]]

-----------------------------------US Army----------------------
TEAM_MARKSMAN = DarkRP.createJob("US Marksman", {
   color = Color(31, 54, 32, 255),
   model = {"models\player\mw3rangers\us_ranger_01.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"cw_cw_smoke_grenade_grenade,khr_m92fs,Orsis khr_t5000,Vector,Scout Binoculars,csgo_m9"},
   command = "USMarksman",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "US Army"
})

TEAM_TROOPER = Darkrp.createJob("US Trooper", {
   color = Color(31, 54, 32, 255),
   model = {"models\player\mw3rangers\us_ranger_01.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Frag Grenade,AR-15,csgo_m9,khr_m92fs,cw_m1911"},
   command = "USTrooper",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "US Army"
})

TEAM_MEDIC = Darkrp.createJob("US Medic", {
   color = Color(31, 24, 32, 255),
   model = {"models\player\mw3rangers\us_ranger_02.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"fas2_ifak,csgo_m9,AR-15,khr_m92fs,cw_m1911"},
   command = "USMedic",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "US Army"
})

TEAM_SUPPORT = Darkrp.createJob("US Support", {
   color = Color(31, 54, 32, 255),
   model = {"models\player\mw3rangers\us_ranger_01.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"csgo_m9, Ammo Box,cw_m249_official,cw_m1911,cw_smoke_grenade,weapon_rpw_binoculars_scout"},
   command = "USSupport",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "US Army"
})

TEAM_HEAVY = DarkRP.createJob("US Heavy", {
   color = Color(31, 54, 32, 255),
   model = {"models\player\mw3rangers\zom_ranger_01.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"csgo_m9,Ar-15.Ammo Box,cw_m249_official,cw_smoke_grenade,Timed C4,cw_m1911,Matador,"},
   command = "USHeavy",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "US Army"
})

TEAM_ENGINEER = DarkRP.createJob("US Engineer", {
   color = Color(31, 54, 32, 255),
   model = {"models\player\mw3rangers\zom_ranger_01.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"csgo_m9,magpul_masada,mp412_rex,cw_cw_smoke_grenade_grenade,weapon_simrepair"},
   command = "USHeavy",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "US Army"
})

TEAM_OFFICER = DarkRP.createJob("US Officer", {
   color = Color(31, 54, 32, 255),
   model = {"models\player\mw3rangers\zom_ranger_01.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"csgo_m9,cw_g4p_glock17,cw_ar15,cw_flash_grenade,cw_cw_smoke_grenade_grenade,cw_frag_grenade,fas2_ifak,Matador,"},
   command = "USOfficer",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "US Army"
})

TEAM_CAPTAIN = DarkRP.createJob("US Captain", {
   color = Color(31, 54, 32, 255),
   model = {"models\player\mw3rangers\zom_ranger_01.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"csgo_m9,fas2_ifak,,fas2_ifak,cw_g4p_glock17,5,cw_flash_grenade,cw_cw_smoke_grenade_grenade,cw_frag_grenade,fas2_ifak,cw_kk_ins2_m590,cw_ar15,m9k_matador,"},
   command = "USCaptain",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "US Army"
})

TEAM_LC = DarkRP.createJob("US Lieutenant Colonel", {
   color = Color(31, 54, 32, 255),
   model = {"models\player\mw3rangers\zom_ranger_01.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"cw_deagle,csgo_m9,fas2_ifak,cw_flash_grenade,cw_cw_smoke_grenade_grenade,cw_frag_grenade,cw_ar15,cw_m249_official.weapon_rpw_binoculars_scout,m9k_matador,"},
   command = "USLC",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "US Army"
})

---------------------------US Marines-------------------------
TEAM_MMARKSMAN = DarkRP.createJob("US Marines Marksman", {
   color = Color(201, 181, 101, 255),
   model = {"models\player\sanic\marinea.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"csgo_m9,cw_cw_smoke_grenade_grenade,khr_m92fs,Orsis khr_t5000,Vector,Scout Binoculars,"},
   command = "USMMarksman",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "US Marines"
})

TEAM_MTROOPER = DarkRP.createJob("US Marines Trooper", {
   color = Color(201, 181, 101, 255),
   model = {"models\player\sanic\marinea.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"csgo_m9,Frag Grenade, AR-15, csgo_m9, khr_m92fs"},
   command = "USMTrooper",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "US Marines"
})


TEAM_MMEDIC = DarkRP.createJob("US Engineer", {
   color = Color(201, 181, 101, 255),
   model = {"models\player\sanic\marinea.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"csgo_m9,fas2_ifak,,Frag Grenade,AR-15,csgo_m9,khr_m92fs"},
   command = "USMMedic",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "US Marines"
})

TEAM_MSUPPORT = DarkRP.createJob("US Marines Support", {
   color = Color(201, 181, 101, 255),
   model = {"models\player\sanic\marinea.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"csgo_m9,Ammo Box,cw_m249_official,cw_m1911,cw_smoke_grenade,weapon_rpw_binoculars_scout"},
   command = "USMSupport",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "US Marines"
})

TEAM_MHEAVY = DarkRP.createJob("US Marines Heavy", {
   color = Color(201, 181, 101, 255),
   model = {"models\player\sanic\marinea.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"csgo_m9,Ar-15.Ammo Box,cw_m249_official,cw_smoke_grenade,Timed C4,Matador,"},
   command = "USMHeavy",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "US Marines"
})

TEAM_MENGINEER = DarkRP.createJob("US Marines Engineer", {
   color = Color(201, 181, 101, 255),
   model = {"models\player\sanic\marinea.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"csgo_m9,magpul_masada,mp412_rex,cw_cw_smoke_grenade_grenade,weapon_simrepair"},
   command = "USHeavy",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "US Marines"
})

TEAM_MOFFICER = DarkRP.createJob("US Marines Officer", {
   color = Color(201, 181, 101, 255),
   model = {"models\player\sanic\marineap.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"csgo_m9,fas2_ifak,,cw_g4p_glock17,cw_ar15,cw_flash_grenade,cw_cw_smoke_grenade_grenade,cw_frag_grenade,fas2_ifak,Matador,"},
   command = "USMOfficer",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "US Marines"
})

TEAM_MCAPTAIN = DarkRP.createJob("US Marines Captain", {
   color = Color(201, 181, 101, 255),
   model = {"models\player\sanic\marinedp.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Csgo_m9,fas2_ifak,cw_g4p_glock17,5,cw_flash_grenade,cw_cw_smoke_grenade_grenade,cw_frag_grenade,,cw_kk_ins2_m590,cw_ar15,Matador,"},
   command = "USMCaptain",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "US Marines"
})

TEAM_MLC = DarkRP.createJob("US Marines Lieutenant Colonel", {
   color = Color(201, 181, 101, 255),
   model = {"models\player\sanic\marinedp.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Cw_deagle,csgo_m9,fas2_ifak,cw_flash_grenade,cw_cw_smoke_grenade_grenade,cw_frag_grenade,cw_ar15,cw_m249_official.weapon_rpw_binoculars_scout,Matador,"},
   command = "USMLC",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "US Marines"
})

TEAM_MMEU = DarkRP.createJob("US Marines MEU Operator", {
   color = Color(201, 181, 101, 255),
   model = {"models\player\sanic\marinedv2.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Csgo_m9,fas2_ifak,,cw_g4p_glock17,cw_flash_grenade,cw_cw_smoke_grenade_grenade,cw_frag_grenade,cw_g4p_masada_acr,"},
   command = "USMEUOP",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "US Marines"
})

TEAM_MEUSPECIALIST = DarkRP.createJob("US Marines MEU Specialist ", {
   color = Color(201, 181, 101, 255),
   model = {"models\player\sanic\marinedv2.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Csgo_m9,EX41, fas2_ifak,cw_flash_grenade,cw_cw_smoke_grenade_grenade,cw_frag_grenade,cw_scarh,cw_g4p_glock17,cw_rinic_spas12, "},
   command = "USMEUSpecialist",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "US Marines"
})

TEAM_MEUOFFICER = DarkRP.createJob("US MEU Officer", {
   color = Color(201, 181, 101, 255),
   model = {"models\player\sanic\marinedv2.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Csgo_m9,fas2_ifak,cw_rinic_spas12,fas2_ifak,,cw_mp7mw3,khr_38snub,cw_g4p_masada_acr,weapon_rpw_binoculars_scout,,cw_smoke_grenade,Flash,Frag,EX41.,Matador,"},
   command = "USMEUOffcer",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "US Marines"
})

TEAM_MEUCOMMANDER = DarkRP.createJob("US Marines Commander", {
   color = Color(201, 181, 101, 255),
   model = {"models\player\sanic\marinewvbfp.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Csgo_m9,fas2_ifak,cw_rinic_spas12,cw_flash_grenade,cw_cw_smoke_grenade_grenade,cw_frag_grenadet,cw_mp7mw3,khr_38snub,cw_g4p_masada_acr,weapon_rpw_binoculars_scout,,cw_smoke_grenade,Flash,Frag,EX41.,Matador,"},
   command = "USMEUCommander",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "US Marines"
})

------------------------Nato Airforce------------------
TEAM_JUMPER = DarkRP.createJob("Nato Para Jumper", {
   color = Color(123, 230, 246, 255),
   model = {"models\militarypilot\jetpilot.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"csgo_m9,fas2_ifak,cw_flash_grenade,cw_cw_smoke_grenade_grenade,cw_frag_grenade,cw_mp7mw3"},
   command = "NatoJumper",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "Nato Airforce"
})

TEAM_NATOMARKSMAN = DarkRP.createJob("Nato Marksman", {
   color = Color(123, 230, 246, 255),
   model = {"models\militarypilot\jetpilot.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"csgo_m9,cw_cw_smoke_grenade_grenade,khr_m92fs,Orsis khr_t5000,Vector,Scout Binoculars"},
   command = "USNatoMarksman",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "Nato Airforce"
})

TEAM_NATOMEDIC = DarkRP.createJob("Nato Medic", {
   color = Color(123, 230, 246, 255),
   model = {"models\militarypilot\jetpilot.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"csgo_m9,magpul_masada,mp412_rex,cw_cw_smoke_grenade_grenade,weapon_simrepair"},
   command = "NatoMedic",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "Nato Airforce"
})

TEAM_NATOPILOT = DarkRP.createJob("Nato Pilot", {
   color = Color(123, 230, 246, 255),
   model = {"models\militarypilot\jetpilot.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Csgo_m9,cw_mp7mw3,cw_g4p_glock17,cw_smoke_grenade"},
   command = "NatoPilot"
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "Nato Airforce"
})

TEAM_NATOOFFICER = DarkRP.createJob("US Engineer", {
   color = Color(123, 230, 246, 255),
   model = {"models\militarypilot\jetpilot.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"csgo_m9,fas2_ifak,,cw_g4p_glock17,cw_ar15,cw_flash_grenade,cw_cw_smoke_grenade_grenade,cw_frag_grenade,fas2_ifak,Matador,"},
   command = "NatoOfficer",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "Nato Airforce"
})

TEAM_NATOCAPTAIN = DarkRP.createJob("Nato Captain", {
   color = Color(123, 230, 246, 255),
   model = {"models\militarypilot\jetpilot.mdll"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"csgo_m9,fas2_ifak,,cw_g4p_glock17,cw_ar15,cw_flash_grenade,cw_cw_smoke_grenade_grenade,cw_frag_grenade, fas2_ifak, Matador,"},
   command = "NatoCaptain",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "Nato Airforce"
})

TEAM_NATOLC = DarkRP.createJob("Nato Lieutenant Colonel", {
   color = Color(123, 230, 246, 255),
   model = {"models\militarypilot\jetpilot.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Cw_deagle,csgo_m9,fas2_ifak,cw_flash_grenade,cw_cw_smoke_grenade_grenade,cw_frag_grenade,cw_ar15,cw_m249_official.weapon_rpw_binoculars_scout,Matador,"},
   command = "NatoLC",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "Nato Airforce"
})

--------------------------SOCOM------------------
TEAM_75THRANGER = DarkRP.createJob("75th Ranger", {
   color = Color(92, 14, 101, 255),
   model = {"models\player\sanic\c_arms_marinew.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"csgo_m9,cw_scarh,cw_m1911,cw_smoke_grenade,Flash,Frag"},
   command = "75thRanger",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "SOCOM"
})

TEAM_75THHEAVY = DarkRP.createJob("75th Ranger Heavy", {
   color = Color(92, 14, 101, 255),
   model = {"models\player\sanic\c_arms_marinew.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Csgo_m9,cw_m249_official,cw_m1911,m9k_suicide_bomb,cw_smoke_grenade,Flash,Frag"},
   command = "75thHeavy",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "SOCOM"
})

TEAM_75THRANGERMEDIC = DarkRP.createJob("75th Ranger Medic", {
   color = Color(92, 14, 101, 255),
   model = {"models\player\sanic\c_arms_marinew.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"csgo_m9,fas2_ifak,,ar-15,cw_m1911,cw_smoke_grenade,Flash,Frag"},
   command = "75thMedic",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "SOCOM"
})

TEAM_75THRECON = DarkRP.createJob("75th Ranger Recon", {
   color = Color(92, 14, 101, 255),
   model = {"models\player\sanic\c_arms_marinew.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"csgo_m9,weapon_rpw_binoculars_scout,cw_ump45,cw_l115,cw_scarh,cw_smoke_grenade"},
   command = "75thRecon",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "SOCOM"
})

TEAM_75THOFFICER = DarkRP.createJob("75th Ranger Officer", {
   color = Color(92, 14, 101, 255),
   model = {"models\player\sanic\c_arms_marinew.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"csgo_m9,fas2_ifak,,cw_g4p_glock17,cw_scarh,cw_smoke_grenade,Flash,Frag,cw_mp7mw3,Matador"},
   command = "75thOfficer",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "SOCOM"
})

TEAM_MARSOCOPERATOR = DarkRP.createJob("MARSOC Operator", {
   color = Color(92, 14, 101, 255),
   model = {"models\player\sanic\marinewvp.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Csgo_m9,Matador,,fas2_ifak,Csgo_m9,cw_g4p_glock17,cw_g4p_magpul_masada,cw_mp7mw3,weapon_rpw_binoculars_scout,"},
   command = "MARSOCOperator",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "SOCOM"
})

TEAM_MARSOCMEDIC = DarkRP.createJob("MARSOC Medic", {
   color = Color(92, 14, 101, 255),
   model = {"models\player\sanic\marinewvp.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Csgo_m9,,fas2_ifak,cw_m249_official,cw_mp7mw3,,cw_g4p_magpul_masada,cw_m1911,cw_smoke_grenade,Flash,Frag"},
   command = "MARSOCMedic",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "SOCOM"
})

TEAM_MARSOCRECON = DarkRP.createJob("MARSOC Recon", {
   color = Color(92, 14, 101, 255),
   model = {"models\player\sanic\marinewvp.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Csgo_m9,fas2_ifak,khr_m95,cw_flash_grenade,cw_cw_smoke_grenade_grenade,cw_frag_grenade,cw_mp7mw3,cw_g4p_glock17,weapon_rpw_binoculars_scout"},
   command = "MARSOCRecon",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "SOCOM"
})

TEAM_MARSOCOFFICER = DarkRP.createJob("MARSOC Officer", {
   color = Color(92, 14, 101, 255),
   model = {"models\player\sanic\marinewvp.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Csgo_m9,EX41,Matador,fas2_ifak,fas2_ifak,cw_rinic_spas12,fas2_ifak,,cw_mp7mw3,khr_38snub,cw_g4p_masada_acr,weapon_rpw_binoculars_scout,cw_smoke_grenade,Flash,Frag,EX41.,"},
   command = "MARSOCOfficer",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "SOCOM"
})

TEAM_MARSOCCOMMANDER = DarkRP.createJob("MARSOC Commander", {
   color = Color(92, 14, 101, 255),
   model = {"models\player\sanic\marinewvp.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Csgo_m9,EX41,Matador,,fas2_ifak,fas2_ifak,cw_rinic_spas12,fas2_ifak,,cw_mp7mw3,khr_38snub,cw_g4p_masada_acr,weapon_rpw_binoculars_scout,,cw_smoke_grenade,Flash,Frag,EX41., "},
   command = "MARSOCCommander",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "SOCOM"
})

----------------------JSOC----------------
TEAM_DELTAOP= DarkRP.createJob("Delta Force Operator", {
   color = Color(200, 134, 208, 255),
   model = {"models\player\ins_security_light.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Csgo_m9,,cw_g4p_glock17,cw_g4p_magpul_masada,cw_mp7mw3,weapon_rpw_binoculars_scout,Matador,"},
   command = "DeltaForceOp",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "JSOC"
})

TEAM_DELTACM = DarkRP.createJob("Delta Force Combat Medic", {
   color = Color(200, 134, 208, 255),
   model = {"models\player\ins_security_light.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"csgo_m9,fas2_ifak,,cw_mp7mw3,,cw_g4p_magpul_masada,cw_m1911,cw_smoke_grenade,Flash,Frag,cw_m249_official"},
   command = "DeltaCM",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "JSOC"
}

TEAM_DELTARECON = DarkRP.createJob("Delta Recon", {
   color = Color(200, 134, 208, 255),
   model = {"models\player\ins_security_light.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"csgo_m9,cw_mp7mw3,cw_g4p_masada_acr,khr_m95,weapon_rpw_binoculars_scout.cw_smoke_grenade,Flash,Frag,"},
   command = "DeltaRecon",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "JSOC"
})

TEAM_DELTAOFFICER = DarkRP.createJob("Delta Force Officer", {
   color = Color(200, 134, 208, 255),
   model = {"models\player\ins_security_light.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"csgo_m9,fas2_ifak,,cw_mp7mw3,khr_38snub,cw_g4p_masada_acr,weapon_rpw_binoculars_scout,,cw_smoke_grenade,Flash,Frag,EX41.,cw_rinic_spas12,Matador,"},
   command = "DeltaOfficer",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "JSOC"
})

TEAM_DELTACOMMANDER = DarkRP.createJob("Delta Force Commander", {
   color = Color(200, 134, 208, 255),
   model = {"models\player\ins_security_light.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"csgo_m9,fas2_ifak,,cw_mp7mw3,cw_ar15,khr_model29,cw_smoke_grenade,Flash,Frag,cw_rinic_spas12,weapon_rpw_binoculars_scout,cw_rinic_spas12mEX41.Matador,"},
   command = "DeltaCommander",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "JSOC"
})

--------------MIlitary Police-----------------
TEAM_MILITARYCADET = DarkRP.createJob("Military Police Cadet", {
   color = Color(0, 0, 0, 255),
   model = {"models\kuge\h.e.c.u\hecu-1.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Csgo_m9,MP7 (MW3),AR-15,fas2_ifak,weapon_cuff_police,Batons, "},
   command = "MilitaryCadet",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "MilitaryPolice"
})

TEAM_MILITARYMEDIC = DarkRP.createJob("Emergency Medical Services Basic", {
   color = Color(0, 0, 0, 255),
   model = {"models\kuge\h.e.c.u\hecu-1.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Csgo_m9,MP7 (MW3),AR-15,fas2_ifak,weapon_cuff_police,Batons,"},
   command = "MilitaryMedic",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "MilitaryPolice"
})

TEAM_MILITARYCAPTAIN = DarkRP.createJob("Military Police Captain", {
   color = Color(0, 0, 0, 255),
   model = {"models\kuge\h.e.c.u\hecu-1.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Csgo_m9,MP7 (MW3),AR-15,weapon_cuff_police,Batons,"},
   command = "MilitaryCaptain",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "MilitaryPolice"
})

TEAM_MILITARYDETECTIVE = DarkRP.createJob("Military Police Detective", {
   color = Color(0, 0, 0, 255),
   model = {"models\kuge\h.e.c.u\hecu-2.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Csgo_m9,MP7 (MW3),AR-15,weapon_cuff_police,Batons,"},
   command = "MilitaryDetective",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "MilitaryPolice"
})

TEAM_MILITARYOFFICER = DarkRP.createJob("Military Police Officer", {
   color = Color(0, 0, 0, 255),
   model = {"models\kuge\h.e.c.u\hecu-2.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Csgo_m9,MP7 (MW3),AR-15,fas2_ifak,weapon_cuff_police,Batons,Matador"},
   command = "MilitaryOfficer",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "MilitaryPolice"
})

TEAM_MILITARYADVISOR = DarkRP.createJob("Military Police Investigation Advisor", {
   color = Color(0, 0, 0, 255),
   model = {"models\kuge\h.e.c.u\hecu-2.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Csgo_m9,Kriss Vector,AR-15,Matador,Glock 18,cw_flash_grenade,cw_cw_smoke_grenade_grenade,cw_frag_grenade,fas2_ifak,weapon_cuff_police,Batons,Matador,weapon_rpw_binoculars_scout,"},
   command = "MilitaryAdvisor",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "MilitaryPolice"
})

TEAM_MILITARYINVESTIGATOR = DarkRP.createJob("Military Police Investigator", {
   color = Color(0, 0, 0, 255),
   model = {"models\kuge\h.e.c.u\hecu-2.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Csgo_m9,MP7 (MW3),AR-15,fas2_ifak,weapon_cuff_police,Batons"},
   command = "MilitaryInvestigator",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "MilitaryPolice"
})

------------------UK Forces-------------
TEAM_UKTROOPER = DarkRP.createJob("UK Trooper", {
   color = Color(122, 245, 130, 255),
   model = {"models\ninja\us_singleplayer_generic2.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Frag Grenade,G3A3,csgo_m9,khr_m92fs,cw_m1911"},
   command = "UKTrooper",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "UK Forces"
})

TEAM_UKMEDIC = DarkRP.createJob("UK Medic", {
   color = Color(122, 245, 130, 255),
   model = {"models\ninja\us_singleplayer_generic2.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"fas2_ifak,,csgo_m9,G3A3,khr_m92fs,cw_m1911"},
   command = "UKMedic",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "UK Forces"
})

TEAM_UKSUPPORT = DarkRP.createJob("UK Support", {
   color = Color(122, 245, 130, 255),
   model = {"models\ninja\us_singleplayer_generic3.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"csgo_m9,Ammo Box,cw_m249_official,cw_m1911,cw_smoke_grenade,weapon_rpw_binoculars_scout"},
   command = "UKSupport",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "UK Forces"
})

TEAM_UKHEAVY = DarkRP.createJob("UK Heavy", {
   color = Color(122, 245, 130, 255),
   model = {"models\ninja\us_singleplayer_generic3.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"csgo_m9,G3A3.Ammo Box,cw_m249_official,cw_smoke_grenade,Timed C4,cw_m1911,Matador,"},
   command = "UKHeavy",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "UK Forces"
})

TEAM_UKENGINEER = DarkRP.createJob("UK Engineer", {
   color = Color(122, 245, 130, 255),
   model = {"models\ninja\sp_helmet.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"csgo_m9,magpul_masada,mp412_rex,cw_cw_smoke_grenade_grenade,weapon_simrepair"},
   command = "UKEngineer",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "UK Forces"
})

TEAM_UKOFFICER = DarkRP.createJob("UK Officer", {
   color = Color(122, 245, 130, 255),
   model = {"models\ninja\us_singleplayer_generic5.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"csgo_m9,cw_g4p_glock17,G3A3,cw_flash_grenade,cw_cw_smoke_grenade_grenade,cw_frag_grenade,fas2_ifak,Matador,"},
   command = "UKOfficer",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "UK Forces"
})

TEAM_UKCAPTAIN = DarkRP.createJob("UK Captain", {
   color = Color(122, 245, 130, 255),
   model = {"models\ninja\us_singleplayer_generic5.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"csgo_m9,fas2_ifak,,fas2_ifak,cw_g4p_glock17,5,cw_flash_grenade,cw_cw_smoke_grenade_grenade,cw_frag_grenade,fas2_ifak,cw_kk_ins2_m590,cw_G3A3,m9k_matador,"},
   command = "UKCaptain",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "UK Forces"
})

TEAM_UKLC = DarkRP.createJob("UK Lieutenant Colonel", {
   color = Color(122, 245, 130, 255),
   model = {"models\ninja\us_singleplayer_generic5_alt.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"cw_deagle,csgo_m9,fas2_ifak,cw_flash_grenade,cw_cw_smoke_grenade_grenade,cw_frag_grenade,cw_G3A3,cw_m249_official.weapon_rpw_binoculars_scout,m9k_matador,"},
   command = "UKLC",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "UK Forces"
})

TEAM_SASOPERATOR = DarkRP.createJob("SAS Delta Force Operator", {
   color = Color(215, 215, 215, 255),
   model = {"models\ninja\us_singleplayer_montes.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Csgo_m9,,cw_g4p_glock17,cw_g4p_magpul_masada,cw_mp7mw3,weapon_rpw_binoculars_scout,Matador,"},
   command = "SASOperator",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "SAS"
})

-------------------------SAS--------------
TEAM_SASMEDIC = DarkRP.createJob("SAS Delta Force Combat Medic", {
   color = Color(215, 215, 215, 255),
   model = {"models\ninja\us_singleplayer_montes.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"csgo_m9,fas2_ifak,,cw_mp7mw3,,cw_g4p_magpul_masada,cw_m1911,cw_smoke_grenade,Flash,Frag,cw_m249_official"},
   command = "SASMedic",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "SAS"
})

TEAM_SASRECON = DarkRP.createJob("SAS Delta Force Recon", {
   color = Color(215, 215, 215, 255),
   model = {"models\ninja\us_singleplayer_montes.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"csgo_m9,cw_mp7mw3,cw_g4p_masada_acr,khr_m95,weapon_rpw_binoculars_scout.cw_smoke_grenade,Flash,Frag,"},
   command = "SASRecon",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "SAS"
})

TEAM_SASOFFICER = DarkRP.createJob("SAS Delta Force Officer", {
   color = Color(215, 215, 215, 255),
   model = {"models\ninja\us_singleplayer_matkovic.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"csgo_m9,fas2_ifak,,cw_mp7mw3,khr_38snub,cw_g4p_masada_acr,weapon_rpw_binoculars_scout,,cw_smoke_grenade,Flash,Frag,EX41.,cw_rinic_spas12,Matador,"},
   command = "SASOfficer",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "SAS"
})

TEAM_SASCOMMANDER = DarkRP.createJob("SAS Delta Force Commander", {
   color = Color(215, 215, 215, 255),
   model = {"models\ninja\us_singleplayer_matkovic.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"csgo_m9,fas2_ifak,,cw_mp7mw3,cw_ar15,khr_model29,cw_smoke_grenade,Flash,Frag,cw_rinic_spas12,weapon_rpw_binoculars_scout,cw_rinic_spas12mEX41.,Matador,"},
   command = "SASOfficer",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "SAS"
})

---------------------Russian---------------------------
TEAM_RUSSIANTROOPER = DarkRP.createJob("Russian Trooper", {
   color = Color(175, 5, 5, 255),
   model = {"models\player\bf3russians\russian_camo_1.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Csgo_m9,khr_makarov,cw_ak74,cw_smoke_grenade"},
   command = "RTrooper",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "Russians"
})

TEAM_RUSSIANSUPPORT = DarkRP.createJob("Russian Support", {
   color = Color(175, 5, 5, 255),
   model = {"models\player\bf3russians\russian_camo_2.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Csgo_m9,khr_makarov,cw_ak74,weapon_rpw_binoculars_scout,"},
   command = "RSupport",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "Russians"
})

TEAM_RUSSIANHEAVY = DarkRP.createJob("Russian Heavy", {
   color = Color(175, 5, 5, 255),
   model = {"models\player\bf3russians\russian_camo_3.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Csgo_m9,khr_makarov,khr_pkm,cw_smoke_grenade_grenade,cw_frag_grenade,RPG,m9k_suicide_bomb"},
   command = "RHeavy",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "Russians"
})

TEAM_RUSSIANENGINEER = DarkRP.createJob("Russian Engineer", {
   color = Color(175, 5, 5, 255),
   model = {"models\player\bf3russians\russian_camo_4.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Csgo_m9,khr_makarov,cw_ak74,cw_frag_grenade,m9k_suicide_bomb"},
   command = "REngineer",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "Russians"
})

TEAM_RUSSIANSNIPER = DarkRP.createJob("Russian Sniper", {
   color = Color(175, 5, 5, 255),
   model = {"models\player\bf3russians\russian_camo_6.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Csgo_m9,khr_ots33,cw_smoke_grenade_grenade,weapon_rpw_binoculars_scout,khr_sr338"},
   command = "RSniper",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "Russians"
})

TEAM_RUSSIANMEDIC = DarkRP.createJob("Russian Medic", {
   color = Color(175, 5, 5, 255),
   model = {"models\player\bf3russians\russian_camo_7.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Csgo_m9,khr_makarov,Fas2_ifak,cw_ak74,cw_smoke_grenade,cw_frag_grenade,cw_flash_grenade"},
   command = "RMedic",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "Russians"
})

TEAM_RUSSIANOFFICER = DarkRP.createJob("Russian Officer", {
   color = Color(175, 5, 5, 255),
   model = {"models\player\bf3russians\russian_camo_6.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Csgo_m9,cw_ak74,cw_smoke_grenade_grenade,cw_frag_grenade,cw_flash_grenade,RPG,weapon_rpw_binoculars_scout,"},
   command = "ROfficer",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "Russians"
})

TEAM_RUSSIANFSBTROOPER = DarkRP.createJob("Russian FSB Spetsnaz Trooper", {
   color = Color(175, 5, 5, 255),
   model = {"models\arachnit\csgonewsas\ctm_sasplayerwinter.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Csgo_m9,khr_makarov,cw_ak74,cw_smoke_grenade_grenade,cw_flash_grenade,"},
   command = "FSBTrooper",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "Russians"
})

TEAM_RUSSIANFSBSUPPORT = DarkRP.createJob("Russian FSB Spetsnaz Support", {
   color = Color(175, 5, 5, 255),
   model = {"models\arachnit\csgonewsas\ctm_sasrebel.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Csgo_m9,khr_ots33,khr_pkm,cw_flash_grenade,cw_cw_smoke_grenade_grenade,cw_frag_grenade,weapon_rpw_binoculars_scout,khr_sr338"},
   command = "FBSSupport",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "Russians"
})

TEAM_RUSSIANFSBOFFICER = DarkRP.createJob("Russian FSB Spetsnaz Officer ", {
   color = Color(175, 5, 5, 255),
   model = {"models\arachnit\csgonewsas\ctm_sasrebelwinter.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Csgo_m9,khr_ots33,cw_ak74,Fas2_ifak,cw_flash_grenade,cw_cw_smoke_grenade_grenade,cw_frag_grenade,weapon_rpw_binoculars_scout,khr_sr338,m9k_suicide_bomb"},
   command = "FSBOfficer",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "Russians"
})

TEAM_RUSSIANFSBCOMMANFER = DarkRP.createJob("Russian FSB Spetsnaz Commander", {
   color = Color(175, 5, 5, 255),
   model = {"models\arachnit\csgonewsas\ctm_sasrebelwinter.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Csgo_m9,khr_ots33,Fas2_ifak,khr_pkm,cw_ak74,cw_flash_grenade,cw_cw_smoke_grenade_grenade,cw_frag_grenade,RPG,weapon_rpw_binoculars_scout,khr_sr338"},
   command = "RTrooper",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "Russians"
})

TEAM_RUSSIANFSBMEDIC = DarkRP.createJob("Russian FSB Spetsnaz Combat Medic", {
   color = Color(175, 5, 5, 255),
   model = {"models\arachnit\csgonewsas\ctm_sascombine.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Csgo_m9,khr_ots33,Fas2_ifak,cw_ak74,cw_smoke_grenade_grenade,cw_flash_grenade,cw_frag_grenade"},
   command = "FSBMedic",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "Russians"
})

TEAM_RUSSIANGRUTROOPER = DarkRP.createJob("Russian GRU Spetsnaz Trooper", {
   color = Color(175, 5, 5, 255),
   model = {"models/tpamodern2.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Csgo_m9,khr_makarov,cw_ak74,cw_smoke_grenade_grenade,cw_flash_grenade,"},
   command = "GRUTrooper",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "Russians"
})

TEAM_RUSSIANGRUSUPPORT = DarkRP.createJob("Russian GRU Spetsnaz Support", {
   color = Color(175, 5, 5, 255),
   model = {"models/tpamodern2_nutscript.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Csgo_m9,khr_ots33,khr_pkm,cw_flash_grenade,cw_cw_smoke_grenade_grenade,cw_frag_grenade,weapon_rpw_binoculars_scout,khr_sr338"},
   command = "GRUSupport",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "Russians"
})

TEAM_RUSSIANGRUOFFICER = DarkRP.createJob("Russian GRU Spetsnaz Officer", {
   color = Color(175, 5, 5, 255),
   model = {"models/tpamodern2_nutscript.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Csgo_m9,khr_ots33,cw_ak74,Fas2_ifak,cw_flash_grenade,cw_cw_smoke_grenade_grenade,cw_frag_grenade,weapon_rpw_binoculars_scout,khr_sr338,m9k_suicide_bomb"},
   command = "GRUOfficer",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "Russians"
})

TEAM_RUSSIANGRUCOMMANDER = DarkRP.createJob("Russian GRU Spetsnaz Commander", {
   color = Color(175, 5, 5, 255),
   model = {"models/tpamodern.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Csgo_m9,khr_ots33,Fas2_ifak, khr_pkm,cw_ak74, cw_flash_grenade,cw_cw_smoke_grenade_grenade,cw_frag_grenade,RPG,weapon_rpw_binoculars_scout,khr_sr338"},
   command = "GRUCommander",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "Russians"
})

TEAM_RUSSIANGRUMEDIC = DarkRP.createJob("Russian GRU Spetsnaz Combat Medic", {
   color = Color(175, 5, 5, 255),
   model = {"models/tpamodern.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Csgo_m9,khr_ots33,Fas2_ifak,cw_ak74,cw_smoke_grenade_grenade,cw_flash_grenade,cw_frag_grenade"},
   command = "GRUMedic",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "Russians"
})

------------------Chinese----------------
TEAM_CHINESETROOPER = DarkRP.createJob("Chinese Trooper", {
   color = Color(225, 51, 0, 255),
   model = {"models\jessev92\plawoodlan\m05_plawod.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Csgo_m9,khr_makarov,cw_ak74,cw_smoke_grenade"},
   command = "CTrooper",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "Chinese"
})

TEAM_CHINESESUPPORT = DarkRP.createJob("Chinese Support", {
   color = Color(225, 51, 0, 255),
   model = {"models\jessev92\plawoodlan\m05_plawod.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Csgo_m9,khr_makarov,cw_ak74,weapon_rpw_binoculars_scout,"},
   command = "CSupport",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "Chinese"
})

TEAM_CHINESEHEAVY = DarkRP.createJob("Chinese Heavy", {
   color = Color(225, 51, 0, 255),
   model = {"models\jessev92\plaaridcam\m05_plades.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Csgo_m9,khr_makarov,khr_pkm,cw_smoke_grenade_grenade,cw_frag_grenade,RPG,m9k_suicide_bomb"},
   command = "CHeavy",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "Chinese"
})

TEAM_CHINESEENGINEER = DarkRP.createJob("Chinese Engineer", {
   color = Color(225, 51, 0, 255),
   model = {"models\jessev92\plaaridcam\m05_plades.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Csgo_m9,khr_makarov,cw_ak74,cw_frag_grenade,m9k_suicide_bomb"},
   command = "CEngineer",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "Chinese"
})

TEAM_CHINESESNIPER = DarkRP.createJob("Chinese Sniper", {
   color = Color(225, 51, 0, 255),
   model = {"models\jessev92\plaaridcam\m05_plades.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Csgo_m9,khr_ots33,cw_smoke_grenade_grenade,weapon_rpw_binoculars_scout,khr_sr338"},
   command = "CSniper",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "Chinese"
})

TEAM_CHINESEMEDIC = DarkRP.createJob("Chinese Medic", {
   color = Color(225, 51, 0, 255),
   model = {"models\jessev92\plaaridcam\m05_plades.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Csgo_m9,khr_makarov,Fas2_ifak,cw_ak74,cw_smoke_grenade,cw_frag_grenade,cw_flash_grenade"},
   command = "CMedic",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "Chinese"
})

TEAM_CHINESEOFFICER = DarkRP.createJob("Chinese Officer", {
   color = Color(225, 51, 0, 255),
   model = {"models\jessev92\plaaridcam\m05_plades.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Csgo_m9,cw_ak74,cw_smoke_grenade_grenade,cw_frag_grenade,cw_flash_grenade,RPG,weapon_rpw_binoculars_scout,"},
   command = "COfficer",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "Chinese"
})

TEAM_PLASOFTROOPER = DarkRP.createJob("Chinese PLASOF Spetsnaz Trooper", {
   color = Color(225, 51, 0, 255),
   model = {"models\jessev92\plaaridcam\m05_plades.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Csgo_m9,khr_makarov,cw_ak74,cw_smoke_grenade_grenade,cw_flash_grenade,"},
   command = "PLASOFTrooper",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "Chinese"
})

TEAM_PLASOFSUPPORT = DarkRP.createJob("Chinese PLASOF Spetsnaz Support", {
   color = Color(225, 51, 0, 255),
   model = {"models\jessev92\plaaridcam\m05_plades.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Csgo_m9,khr_ots33,khr_pkm,cw_flash_grenade,cw_cw_smoke_grenade_grenade,cw_frag_grenade,weapon_rpw_binoculars_scout,khr_sr338"},
   command = "PLASOFSupport",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "Chinese"
})

TEAM_PLASOFOFFICER = DarkRP.createJob("Chinese PLASOF Spetsnaz Officer", {
   color = Color(225, 51, 0, 255),
   model = {"models\jessev92\plaaridcam\m05_plades.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Csgo_m9,khr_ots33,cw_ak74,Fas2_ifak,cw_flash_grenade,cw_cw_smoke_grenade_grenade,cw_frag_grenade,weapon_rpw_binoculars_scout,khr_sr338,m9k_suicide_bomb"},
   command = "PLASOFOfficer",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "Chinese"
})

TEAM_PLASOFCOMMANDER= DarkRP.createJob("Chinese PLASOF Spetsnaz Commander", {
   color = Color(225, 51, 0, 255),
   model = {"models\jessev92\plaaridcam\m05_plades.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Csgo_m9,khr_ots33,Fas2_ifak,khr_pkm,cw_ak74,cw_flash_grenade,cw_cw_smoke_grenade_grenade,cw_frag_grenade,RPG,weapon_rpw_binoculars_scout,khr_sr338"},
   command = "PLASOFCommander",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "Chinese"
})

TEAM_PLASOFMEDIC = DarkRP.createJob("Chinese PLASOF Spetsnaz Medic", {
   color = Color(225, 51, 0, 255),
   model = {"models\jessev92\plaaridcam\m05_plades.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"Csgo_m9,khr_ots33,Fas2_ifak,cw_ak74,cw_smoke_grenade_grenade,cw_flash_grenade,cw_frag_grenade"},
   command = "PLASOFMedic",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "Chinese"
})

---------------------Generals-------------------------
TEAM_BRIGDIERGEN = DarkRP.createJob("Brigadier Gen", {
   color = Color(225, 0, 247, 255),
   model = {"models\bloocobalt\science\jarmy_08.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"csgo_m9,fas2_ifak,Flash,cw_smoke_grenade,Frag,Ar-15,cw_m249_official,M95,Handcuffs,Batons,SW Model 29,Matador,"},
   command = "BrigadierGen",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "Generals"
})

TEAM_MAJORGEN = DarkRP.createJob("Major Gen", {
   color = Color(225, 0, 247, 255),
   model = {"models\bloocobalt\science\jarmy_09.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"csgo_m9,fas2_ifakFlash,cw_smoke_grenade,Frag, Ar-15,cw_m249_official,M95,weapon_cuff_police,Batons,SW Model 29,Matador,"},
   command = "MajorGen",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "Generals"
})

TEAM_LTGEN = DarkRP.createJob("Lt. Gen", {
   color = Color(225, 0, 247, 255),
   model = {"models\bloocobalt\science\jusaf_06.mdl"},
   description = [[You are an infantry unit for the United States Army. Follow your superior's orders and lead the U.S to victory!]],
   weapons = {"csgo_m9,fas2_ifakFlash,cw_smoke_grenade,Frag, Ar-15,cw_m249_official,M95,weapon_cuff_police,Batons,SW Model 29,Matador,"},
   command = "LtGen",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "Generals"
})
------------------------------ Staff Ranks ------------------------------

TEAM_STAFF_EXEDIRECTOR = DarkRP.createJob("Staff: Executive Director", {
    color = Color(51, 17, 0, 255),
    model = {"models/steinman/bf4/us_01.mdl"},
    description = [[This job is for the, E.D.]],
    weapons = {"weapon_physgun","weapon_physcannon","gmod_tool", "gas_log_scanner", "m9k_harpoon"},
    command = "team_staff_exedirector",
    max = 1,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    sortOrder = 10,
    category = "Staff Jobs",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(15000)
        ply:SetHealth(15000)
        ply:SetArmor(1000)
        ply:SetRunSpeed("640") 
        ply:SetJumpPower("630")
    end,
    customCheck = function(ply) return CLIENT or
        table.HasValue({"E.D"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "WHY",    
})

TEAM_STAFF_DIRECTOR = DarkRP.createJob("Staff: Director", {
    color = Color(51, 17, 0, 255),
    model = {"models/steinman/bf4/us_01.mdl"},
    description = [[This job is for the, E.D, S.I, D.O.O, D.O.A and D.O.D.]],
    weapons = {"weapon_physgun","weapon_physcannon","gmod_tool", "gas_log_scanner"},
    command = "team_staff_director",
    max = 5,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    sortOrder = 20,
    category = "Staff Jobs",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
        ply:SetRunSpeed("240") 
        ply:SetJumpPower("230")
    end,
    customCheck = function(ply) return CLIENT or
        table.HasValue({"E.D","S.I","D.O.D","D.O.O","D.O.A"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "WHY",    
})

TEAM_STAFF_DEVELOPER = DarkRP.createJob("Staff: Developer", {
    color = Color(51, 17, 0, 255),
    model = {"models/steinman/bf4/us_01.mdl"},
    description = [[This Job is the for the Developers]],
    weapons = {"weapon_physgun","weapon_physcannon","gmod_tool", "gas_log_scanner"},
    command = "team_staff_developer",
    max = 1,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    sortOrder = 30,
    category = "Staff Jobs",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
        ply:SetRunSpeed("240") 
        ply:SetJumpPower("230")
    end,
    customCheck = function(ply) return CLIENT or
        table.HasValue({"E.D","S.I","D.O.D","Developer"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "STOP IT",    
})

TEAM_STAFF_SUPERVISOR = DarkRP.createJob("Staff: Executive", {
    color = Color(51, 17, 0, 255),
    model = {"models/steinman/bf4/us_01.mdl"},
    description = [[This Job is for the Server & War, C.S, R.S And A.S.]],
    weapons = {"weapon_physgun","weapon_physcannon","gmod_tool", "gas_log_scanner"},
    command = "team_staff_supervisor",
    max = 10,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    sortOrder = 40,
    category = "Staff Jobs",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
        ply:SetRunSpeed("240") 
        ply:SetJumpPower("230")
    end,
    customCheck = function(ply) return CLIENT or
        table.HasValue({"E.D","S.I","D.O.D","D.O.O","D.O.A","C.S","A.S","R.S","Advisor"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "You're needed to be an executve",    
})

TEAM_STAFF_SERVER_LEADERSHIP = DarkRP.createJob("Staff: Server Leadership", {
    color = Color(51, 17, 0, 255),
    model = {"models/steinman/bf4/us_01.mdl"},
    description = [[This Job is for the Military RP Sector Manager, Sector Executive and Sector Administrator]],
    weapons = {"weapon_physgun","weapon_physcannon","gmod_tool", "gas_log_scanner"},
    command = "team_staff_server_leadership",
    max = 10,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    sortOrder = 50,
    category = "Staff Jobs",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
        ply:SetRunSpeed("240") 
        ply:SetJumpPower("230")
    end,
    customCheck = function(ply) return CLIENT or
        table.HasValue({"E.D","S.I","D.O.D","D.O.O","D.O.A","C.S","A.S","R.S","Advisor","Sector Manager","Sector Executive","Sector Administrator"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "You're needed to become a Sever leadership",    
})

TEAM_STAFF_ADMISTRATOR = DarkRP.createJob("Staff: Administrator", {
    color = Color(51, 17, 0, 255),
    model = {"models/steinman/bf4/us_01.mdl"},
    description = [[This Job is for the Military RP Senior Administrator, Administrator and Junior Administrator]],
    weapons = {"weapon_physgun","weapon_physcannon","gmod_tool", "gas_log_scanner"},
    command = "team_staff_administrator",
    max = 20,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    sortOrder = 60,
    category = "Staff Jobs",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
        ply:SetRunSpeed("240") 
        ply:SetJumpPower("230")
    end,
    customCheck = function(ply) return CLIENT or
        table.HasValue({"E.D","S.I","D.O.D","D.O.O","D.O.A","C.S","A.S","R.S","Advisor","Sector Manager","Sector Executive","Sector Administrator","Senor Administrator","Administrator","Junior Administrator"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "You're needed to become a Junior Admin+",    
})

TEAM_STAFF_MODERATOR = DarkRP.createJob("Staff: Moderator", {
    color = Color(51, 17, 0, 255),
    model = {"models/steinman/bf4/us_01.mdl"},
    description = [[This Job is for the Military RP Moderator, Junior Moderator]],
    weapons = {"weapon_physcannon", "gas_log_scanner"},
    command = "team_staff_moderator",
    max = 20,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    sortOrder = 70,
    category = "Staff Jobs",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
        ply:SetRunSpeed("240") 
        ply:SetJumpPower("230")
    end,
    customCheck = function(ply) return CLIENT or
        table.HasValue({"E.D","S.I","D.O.D","D.O.O","D.O.A","C.S","A.S","R.S","Advisor","Sector Manager","Sector Executive","Sector Administrator","Senor Administrator","Administrator","Junior Administrator","Moderator","Junior Moderator"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "You Need to be part of the staff team.",    
})
------------------------------ Donator Jobs ------------------------------
TEAM_DONATOR1 = DarkRP.createJob("Terrorist: Operator [Donator]", {
    color = Color(191, 191, 191, 255),
    model = {"models/player/ctsas2.mdl"},
    description = [[As a terrorist you can kill both sides you will be able to make sure that you keep your huts safe from the UK and the US War.]],
    weapons = {"khr_ak103", "khr_vector", "cw_g4p_xm8"},
    command = "team_donator1",
    max = 2,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    sortOrder = 10,
    category = "Terrorist Jobs [Donator Jobs]",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(125)
        ply:SetHealth(125)
        ply:SetArmor(125)
        ply:SetRunSpeed("250") 
        ply:SetJumpPower("240")
    end,
    customCheck = function(ply) return CLIENT or
        table.HasValue({"Donator","VIP","MVP","Loyality","Junior Moderator","Moderator","Junior Administrator","Administrator","Senior Administrator", "Sector Administrator", "Sector Executive", "Sector Manager", "C.S", "A.S", "R.S", "D.O.O", "D.O.A", "D.O.D", "S.I", "E.D"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "You're not a donator. If you would like to become a donator you can go onto our forums and buy a rank.",    
})

TEAM_DONATOR2 = DarkRP.createJob("Terrorist: Recon [Donator]", {
    color = Color(191, 191, 191, 255),
    model = {"models/player/ghillie.mdl"},
    description = [[As a terrorist recon you will have to make sure that have to keep the area clear for your men.]],
    weapons = {"khr_ak103", "cw_l115", "cw_g4p_m98b"},
    command = "team_donator2",
    max = 3,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    sortOrder = 20,
    category = "Terrorist Jobs [Donator Jobs]",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(125)
        ply:SetHealth(125)
        ply:SetArmor(125)
        ply:SetRunSpeed("250") 
        ply:SetJumpPower("240")
    end,
    customCheck = function(ply) return CLIENT or
        table.HasValue({"Donator","VIP","MVP","Loyality","Junior Moderator","Moderator","Junior Administrator","Administrator","Senior Administrator", "Sector Administrator", "Sector Executive", "Sector Manager", "C.S", "A.S", "R.S", "D.O.O", "D.O.A", "D.O.D", "S.I", "E.D"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "You're not a donator. If you would like to become a donator you can go onto our forums and buy a rank.",    
})
------------------------------------------------ V.I.P ------------------------------------------------

TEAM_DONATOR3 = DarkRP.createJob("Terrorist: Machine Gunner [V.I.P]", {
    color = Color(191, 191, 191, 255),
    model = {"models/player/ctsas_price1.mdl"},
    description = [[As a terrorist machine gunner you will have to give covering fire for your men.]],
    weapons = {"khr_ak103", "khr_m60", "khr_p90", "m9k_m202"},
    command = "team_donator3",
    max = 4,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    sortOrder = 30,
    category = "Terrorist Jobs [Donator Jobs]",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(150)
        ply:SetRunSpeed("250") 
        ply:SetJumpPower("240")
    end,
    customCheck = function(ply) return CLIENT or
        table.HasValue({"VIP","MVP","Loyality","Junior Moderator","Moderator","Junior Administrator","Administrator","Senior Administrator", "Sector Administrator", "Sector Executive", "Sector Manager", "C.S", "A.S", "R.S", "D.O.O", "D.O.A", "D.O.D", "S.I", "E.D"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "You're not a VIP. If you would like to become a VIP you can go onto our forums and buy a rank.",    
})

TEAM_DONATOR4 = DarkRP.createJob("Terrorist: Marksman [V.I.P]", {
    color = Color(191, 191, 191, 255),
    model = {"models/player/ghillie.mdl"},
    description = [[As a terrorist marksman you will be killing all the US and UK from far out.]],
    weapons = {"khr_ak103", "m9k_damascus", "khr_t5000", "khr_m95", "cw_g4p_awm", "cw_g4p_m98b"},
    command = "team_donator4",
    max = 2,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    sortOrder = 40,
    category = "Terrorist Jobs [Donator Jobs]",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(150)
        ply:SetRunSpeed("250") 
        ply:SetJumpPower("240")
    end,
    customCheck = function(ply) return CLIENT or
        table.HasValue({"VIP","MVP","Loyality","Junior Moderator","Moderator","Junior Administrator","Administrator","Senior Administrator", "Sector Administrator", "Sector Executive", "Sector Manager", "C.S", "A.S", "R.S", "D.O.O", "D.O.A", "D.O.D", "S.I", "E.D"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "You're not a VIP. If you would like to become a VIP you can go onto our forums and buy a rank.",    
})
------------------------------------------------ M.V.P ------------------------------------------------

TEAM_DONATOR5 = DarkRP.createJob("Terrorist: Specialist [M.V.P]", {
    color = Color(191, 191, 191, 255),
    model = {"models/player/assault_1player.mdl"},
    description = [[As a terrorist specialist you will be the man that makes sure that you are at the front and you take down all the enemys.]],
    weapons = {"khr_ak103", "khr_aek971", "khr_sks", "cw_a35"},
    command = "team_donator5",
    max = 3,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    sortOrder = 50,
    category = "Terrorist Jobs [Donator Jobs]",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(150)
        ply:SetRunSpeed("250") 
        ply:SetJumpPower("240")
    end,
    customCheck = function(ply) return CLIENT or
        table.HasValue({"MVP","Loyality","Junior Moderator","Moderator","Junior Administrator","Administrator","Senior Administrator", "Sector Administrator", "Sector Executive", "Sector Manager", "C.S", "A.S", "R.S", "D.O.O", "D.O.A", "D.O.D", "S.I", "E.D"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "You're not a MVP. If you would like to become a MVP you can go onto our forums and buy a rank.",    
})

TEAM_DONATOR6 = DarkRP.createJob("Terrorist: Elite Operator [M.V.P]", {
    color = Color(191, 191, 191, 255),
    model = {"models/player/ctsas2.mdl"},
    description = [[As a terrorist elite operator you will be the best in the force, you will have to make sure that you keep all the team ready to kick some ass.]],
    weapons = {"khr_ak103", "m9k_ied_detonator", "cw_a35", "cw_g4p_awm"},
    command = "team_donator6",
    max = 3,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    sortOrder = 60,
    category = "Terrorist Jobs [Donator Jobs]",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(150)
        ply:SetRunSpeed("250") 
        ply:SetJumpPower("240")
    end,
    customCheck = function(ply) return CLIENT or
        table.HasValue({"MVP","Loyality","Junior Moderator","Moderator","Junior Administrator","Administrator","Senior Administrator", "Sector Administrator", "Sector Executive", "Sector Manager", "C.S", "A.S", "R.S", "D.O.O", "D.O.A", "D.O.D", "S.I", "E.D"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "You're not a MVP. If you would like to become a MVP you can go onto our forums and buy a rank.",    
})
------------------------------------------------ Loyality ------------------------------------------------

TEAM_DONATOR7 = DarkRP.createJob("Terrorist: Rocketeer [Loyality]", {
    color = Color(191, 191, 191, 255),
    model = {"models/player/ctsas_price1.mdl"},
    description = [[As a terrorist rocketeer you will have an RPG and you will be the man that can clear out crouds with your RPG.]],
    weapons = {"khr_ak103", "m9k_rpg7", "m9k_ied_detonator", "m9k_m202", "m9k_suicide_bomb"},
    command = "team_donator7",
    max = 2,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    sortOrder = 70,
    category = "Terrorist Jobs [Donator Jobs]",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(150)
        ply:SetRunSpeed("3000") 
        ply:SetJumpPower("260")
    end,
    customCheck = function(ply) return CLIENT or
        table.HasValue({"Loyality","Junior Moderator","Moderator","Junior Administrator","Administrator","Senior Administrator", "Sector Administrator", "Sector Executive", "Sector Manager", "C.S", "A.S", "R.S", "D.O.O", "D.O.A", "D.O.D", "S.I", "E.D"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "You're not a Loyality. If you would like to become a Loyality you can go onto our forums and buy a rank.",    
})

TEAM_DONATOR8 = DarkRP.createJob("Terrorist: Leader [Loyality]", {
    color = Color(191, 191, 191, 255),
    model = {"models/player/assault_2player.mdl"},
    description = [[As a terrorist leader you will have to make sure that you keep all you're men in line.]],
    weapons = {"khr_ak103", "m9k_nitro", "m9k_sticky_grenade", "m9k_ied_detonator", "m9k_damascus", "m9k_ex41"},
    command = "team_donator8",
    max = 1,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    sortOrder = 80,
    category = "Terrorist Jobs [Donator Jobs]",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(150)
        ply:SetRunSpeed("350") 
        ply:SetJumpPower("340")
    end,
    customCheck = function(ply) return CLIENT or
        table.HasValue({"Loyality","Junior Moderator","Moderator","Junior Administrator","Administrator","Senior Administrator", "Sector Administrator", "Sector Executive", "Sector Manager", "C.S", "A.S", "R.S", "D.O.O", "D.O.A", "D.O.D", "S.I", "E.D"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "You're not a Loyality. If you would like to become a Loyality you can go onto our forums and buy a rank.",    
})


--[[---------------------------------------------------------------------------
Define which team joining players spawn into and what team you change to if demoted
---------------------------------------------------------------------------]]
GAMEMODE.DefaultTeam = TEAM_CITIZEN
