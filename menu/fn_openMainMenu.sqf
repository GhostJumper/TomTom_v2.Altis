removeAllActions player;

//Open Arsenal
player addAction["<t color='#59b300'>Arsenal</t>", {["Open",true] spawn BIS_fnc_arsenal;}];

//Map teleport without Vehicle
player addAction["<t color='#ac93c9'>Teleport with Map</t>", "functions\fn_mapTeleport.sqf"];

//Menu Structure
player addAction["<t color='#a186c2'>Teleport Menu</t>", "menu\fn_openTeleportMenu.sqf"];
player addAction["<t color='#a74f7e'>Player Menu</t>", "menu\fn_openPlayerMenu.sqf"];
player addAction["<t color='#b71c1c'>Vehicle Menu</t>", "menu\fn_openVehicleMenu.sqf"];
player addAction["<t color='#004d40'>Environment Menu</t>", "menu\fn_openEnvironmentMenu.sqf"];





player addAction["<t color='#ff002e'>Close Menu</t>", "menu\fn_closeMainMenu.sqf"];
