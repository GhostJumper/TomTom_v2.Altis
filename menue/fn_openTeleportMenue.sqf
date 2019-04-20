removeAllActions player;

player addAction["<t color='#0080ff'>Teleport with Map (only Player)</t>", "functions\fn_mapTeleport.sqf"];
player addAction["<t color='#0080ff'>Teleport with Map (with Vehicle)</t>", "functions\fn_mapTeleportVehicle.sqf"];

player addAction["<t color='#0080ff'>Teleport to Spawn (only Player)</t>", {player setPos ( player getVariable "spawnPos" );}];
player addAction["<t color='#0080ff'>Teleport to Spawn (with Vehicle)</t>", {vehicle player setPos ( player getVariable "spawnPos" );}];

player addAction["<t color='#0080ff'>Teleport Point Menue</t>", "menue\fn_openTeleportPointMenue.sqf"];


player addAction["<t color='#0080ff'>Close Teleport Menue</t>", "menue\fn_closeTeleportMenue.sqf"];
