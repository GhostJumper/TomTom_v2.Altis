removeAllActions player;

//Open Arsenal
player addAction["<t color='#59b300'>Arsenal</t>", {["Open",true] spawn BIS_fnc_arsenal;}];

//Map teleport without Vehicle
player addAction["<t color='#0080ff'>Teleport with Map</t>", "functions\fn_mapTeleport.sqf"];

//Menu Structure
player addAction["<t color='#0080ff'>Teleport Menue</t>", "menue\fn_openTeleportMenue.sqf"];
player addAction["<t color='#0080ff'>Player Menue</t>", "menue\fn_openPlayerMenue.sqf"];
//player addAction["<t color='#0080ff'>Vehicle Menue</t>", "menue\fn_openMainMenue.sqf"]; //Nicht implementiert
player addAction["<t color='#0080ff'>Environment Menue</t>", "menue\fn_openEnvironmentMenue.sqf"];





player addAction["<t color='#0080ff'>Close Menue</t>", "menue\fn_closeMainMenue.sqf"];
