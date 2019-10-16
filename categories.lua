--[[-----------------------------------------------------------------------
Categories
---------------------------------------------------------------------------
The categories of the default F4 menu.

Please read this page for more information:
http://wiki.darkrp.com/index.php/DarkRP:Categories

In case that page can't be reached, here's an example with explanation:

DarkRP.createCategory{
    name = "Citizens", -- The name of the category.
    categorises = "jobs", -- What it categorises. MUST be one of "jobs", "entities", "shipments", "weapons", "vehicles", "ammo".
    startExpanded = true, -- Whether the category is expanded when you open the F4 menu.
    color = Color(0, 107, 0, 255), -- The color of the category header.
    canSee = function(ply) return true end, -- OPTIONAL: whether the player can see this category AND EVERYTHING IN IT.
    sortOrder = 100, -- OPTIONAL: With this you can decide where your category is. Low numbers to put it on top, high numbers to put it on the bottom. It's 100 by default.
}


Add new categories under the next line!
---------------------------------------------------------------------------]]


DarkRP.createCategory{
    name = "Nato",
    categorises = "jobs",
    startExpanded = false,
    color = Color(34, 85, 85, 255),
    canSee = function(ply) return table.HasValue({TEAM_USARMY, TEAM_USMARINES, TEAM_NATOAIRFORCE, TEAM_SOCOM, TEAM_JSOC, TEAM_MILITARYPOLICE}, ply:Team()) end,
    sortOrder = 1
}

DarkRP.createCategory{
    name = "US Army",
    categorises = "jobs",
    startExpanded = false,
    color = Color(34, 85, 85, 255),
    canSee = function(ply) return table.HasValue({TEAM_MARKSMAN, TEAM_TROOPER, TEAM_MEDIC, TEAM_SUPPORT, TEAM_HEAVY, TEAM_ENGINEER, TEAM_OFFICER, TEAM_CAPTAIN, TEAM_LC}, ply:Team()) end,
    sortOrder = 2
}

DarkRP.createCategory{
    name = "US Marines",
    categorises = "jobs",
    startExpanded = false,
    color = Color(73, 173, 15, 255),
    canSee = function(ply) return table.HasValue({TEAM_MMARKSMAN, TEAM_MTROOPER, TEAM_MMEDIC, TEAM_MSUPPORT, TEAM_MHEAVY, TEAM_MENGINEER, TEAM_MOFFICER, TEAM_MCAPTAIN, TEAM_MLC, TEAM_MMEU, TEAM_MEUSPECIALIST, TEAM_MEUOFFICER, TEAM_MEUCOMMANDER}, ply:Team()) end,
    sortOrder = 1
}

DarkRP.createCategory{
    name = "NATO Airforce",
    categorises = "jobs",
    startExpanded = false,
    color = Color(21, 200, 224, 255),
    canSee = function(ply) return table.HasValue({TEAM_JUMPER, TEAM_NATOMARKSMAN, TEAM_NATOMEDIC, TEAM_NATOPILOT, TEAM_NATOOFFICER, TEAM_NATOCAPTAIN, TEAM_NATOLC}, ply:Team()) end,
    sortOrder = 1
}

DarkRP.createCategory{
    name = "SOCOM",
    categorises = "jobs",
    startExpanded = false,
    color = Color(125, 19, 163, 255),
    canSee = function(ply) return table.HasValue({TEAM_75THRANGER, TEAM_75THHEAVY, TEAM_75THRANGERMEDIC, TEAM_75THRECON, TEAM_75THOFFICER, TEAM_MARSOCOPERATOR, TEAM_MARSOCMEDIC, TEAM_MARSOCRECON, TEAM_MARSOCOFFICER, TEAM_MARSOCCOMMANDER}, ply:Team()) end,
    sortOrder = 1
}

DarkRP.createCategory{
    name = "JSOC",
    categorises = "jobs",
    startExpanded = false,
    color = Color(191, 107, 224, 255),
    canSee = function(ply) return table.HasValue({TEAM_DELTAOP, TEAM_DELTACM, TEAM_DELTARECON, TEAM_DELTAOFFICER, TEAM_DELTACOMMANDER, TEAM_MILITARYCADET}, ply:Team()) end,
    sortOrder = 1
}


DarkRP.createCategory{
    name = "Military Police",
    categorises = "jobs",
    startExpanded = false,
    color = Color(0, 0, 0, 255),
    canSee = function(ply) return table.HasValue({TEAM_MILITARYCADET, TEAM_MILITARYMEDIC, TEAM_MILITARYCAPTAIN, TEAM_MILITARYDETECTIVE, TEAM_MILITARYOFFICER, TEAM_MILITARYADVISOR, TEAM_MILITARYINVESTIGATOR}, ply:Team()) end,
    sortOrder = 1
}

DarkRP.createCategory{
    name = "UK Forces",
    categorises = "jobs",
    startExpanded = false,
    color = Color(94, 212, 98, 255),
    canSee = function(ply) return table.HasValue({TEAM_UKTROOPER, TEAM_UKMEDIC, TEAM_UKSUPPORT, TEAM_UKHEAVY, TEAM_UKENGINEER, TEAM_UKOFFICER, TEAM_UKCAPTAIN, TEAM_UKLC}, ply:Team()) end,
    sortOrder = 1
}

DarkRP.createCategory{
    name = "SAS",
    categorises = "jobs",
    startExpanded = false,
    color = Color(217, 217, 217, 255),
    canSee = function(ply) return table.HasValue({TEAM_SASOPERATOR, TEAM_SASMEDIC, TEAM_SASRECON, TEAM_SASOFFICER, TEAM_SASCOMMANDER}, ply:Team()) end,
    sortOrder = 1
}

DarkRP.createCategory{
    name = "Russian",
    categorises = "jobs",
    startExpanded = false,
    color = Color(255, 0, 0, 255),
    canSee = function(ply) return table.HasValue({TEAM_RUSSIANSUPPORT, TEAM_RUSSIANTROOPER, TEAM_RUSSIANHEAVY, TEAM_RUSSIANENGINEER, TEAM_RUSSIANSNIPER, TEAM_RUSSIANMEDIC, TEAM_RUSSIANOFFICER, TEAM_RUSSIANFSBTROOPER, TEAM_RUSSIANFSBSUPPORT, TEAM_RUSSIANFSBOFFICER, TEAM_RUSSIANFSBCOMMANFER, TEAM_RUSSIANFSBMEDIC, TEAM_RUSSIANGRUTROOPER, TEAM_RUSSIANGRUSUPPORT, TEAM_RUSSIANGRUOFFICER, TEAM_RUSSIANGRUCOMMANDER, TEAM_RUSSIANGRUMEDIC}, ply:Team()) end,
    sortOrder = 1
}

DarkRP.createCategory{
    name = "Chinese",
    categorises = "jobs",
    startExpanded = false,
    color = Color(255, 122, 0, 255),
    canSee = function(ply) return table.HasValue({TEAM_CHINESETROOPER, TEAM_CHINESESUPPORT, TEAM_CHINESEHEAVY, TEAM_CHINESEENGINEER, TEAM_CHINESESNIPER, TEAM_CHINESEMEDIC, TEAM_CHINESEOFFICER, TEAM_PLASOFTROOPER, TEAM_PLASOFSUPPORT, TEAM_PLASOFOFFICER, TEAM_PLASOFCOMMANDER, TEAM_PLASOFMEDIC}, ply:Team()) end,
    sortOrder = 1
}

DarkRP.createCategory{
    name = "Generals",
    categorises = "jobs",
    startExpanded = false,
    color = Color(255, 0, 244, 255),
    canSee = function(ply) return table.HasValue({TEAM_BRIGDIERGEN, TEAM_MAJORGEN, TEAM_LTGEN}, ply:Team()) end,
    sortOrder = 1
}

DarkRP.createCategory{
    name = "Staff Jobs", -- 
    categorises = "jobs", 
    startExpanded = false, 
    color = Color(51, 17, 0, 255),
    canSee = function(ply) return true end, 
    sortOrder = 11, 
}

DarkRP.createCategory{
    name = "Terrorist Jobs [Donator Jobs]", -- 
    categorises = "jobs", 
    startExpanded = false, 
    color = Color(191, 191, 191, 255),
    canSee = function(ply) return true end, 
    sortOrder = 12, 
}