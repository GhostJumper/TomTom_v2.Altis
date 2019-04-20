removeAllActions player;
player addAction["<t color='#59b300'>Arsenal</t>", {["Open",true] spawn BIS_fnc_arsenal;}];
player addAction["<t color='#0080ff'>Teleport with Map</t>", "functions\fn_mapTeleport.sqf"];

player addAction["<t color='#0080ff'>Teleport Menue</t>", "menue\fn_openTeleportMenue.sqf"]; //Nicht implementiert
player addAction["<t color='#0080ff'>Player Menue</t>", "menue\fn_openPlayerMenue.sqf"]; //Nicht implementiert
//player addAction["<t color='#0080ff'>Vehicle Menue</t>", "menue\fn_openMainMenue.sqf"]; //Nicht implementiert
player addAction["<t color='#0080ff'>Environment Menue</t>", "menue\fn_openEnvironmentMenue.sqf"]; //Nicht implementiert





player addAction["<t color='#0080ff'>Close Menue</t>", "menue\fn_closeMainMenue.sqf"];
