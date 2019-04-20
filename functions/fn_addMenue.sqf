removeAllActions player;
player addAction["<t color='#59b300'>Arsenal</t>", {["Open",true] spawn BIS_fnc_arsenal;}];
player addAction["<t color='#d9006c'>Go to Spawn</t>", {player setPos ( player getVariable "spawnPos" );}];
player addAction["<t color='#bfff00'>Teleport</t>", {player setPos ( player getVariable "telePos" );}];
player addAction["<t color='#4cffff'>set Teleport</t>", {player setVariable["telePos", getPos player];}];
player addAction["<t color='#0080ff'>Teleport with Map</t>", "functions\fn_mapTeleport.sqf"];
player addAction["<t color='#0080ff'>Enable Bullet Trace</t>", {[player, 3] spawn BIS_fnc_traceBullets;}];
player addAction["<t color='#0080ff'>Disable Bullet Trace</t>", {BIS_tracedShooter = nil;}];
player addAction["<t color='#0080ff'>Remove Menue</t>", "functions\fn_removeMenue.sqf"];
