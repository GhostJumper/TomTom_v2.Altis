removeAllActions player;

player addAction["<t color='#ac93c9'>Teleport with Map (only Player)</t>", "functions\fn_mapTeleport.sqf"];
player addAction["<t color='#ac93c9'>Teleport with Map (with Vehicle)</t>", "functions\fn_mapTeleportVehicle.sqf"];

player addAction["<t color='#c0abd9'>Teleport to Spawn (only Player)</t>", {player setPos ( player getVariable "spawnPos" );}];
player addAction["<t color='#c0abd9'>Teleport to Spawn (with Vehicle)</t>", {vehicle player setPos ( player getVariable "spawnPos" );}];

player addAction["<t color='#d5c5e8'>Teleport Point Menue</t>", "menue\fn_openTeleportPointMenue.sqf"];


player addAction["<t color='#ff002e'>Close Teleport Menue</t>", "menue\fn_closeTeleportMenue.sqf"];
