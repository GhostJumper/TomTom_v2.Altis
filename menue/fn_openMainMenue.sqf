removeAllActions player;

//Open Arsenal
player addAction["<t color='#59b300'>Arsenal</t>", {["Open",true] spawn BIS_fnc_arsenal;}];

//Map teleport without Vehicle
player addAction["<t color='#ac93c9'>Teleport with Map</t>", "functions\fn_mapTeleport.sqf"];

//Menu Structure
player addAction["<t color='#a186c2'>Teleport Menue</t>", "menue\fn_openTeleportMenue.sqf"];
player addAction["<t color='#a74f7e'>Player Menue</t>", "menue\fn_openPlayerMenue.sqf"];
player addAction["<t color='#b71c1c'>Vehicle Menue</t>", "menue\fn_openVehicleMenue.sqf"];
player addAction["<t color='#004d40'>Environment Menue</t>", "menue\fn_openEnvironmentMenue.sqf"];





player addAction["<t color='#ff002e'>Close Menue</t>", "menue\fn_closeMainMenue.sqf"];
