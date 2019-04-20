removeAllActions player;


player addAction["<t color='#0080ff'>Enable Bullet Trace</t>", {[player, 3] spawn BIS_fnc_traceBullets;}];
player addAction["<t color='#0080ff'>Disable Bullet Trace</t>", {BIS_tracedShooter = nil;}];


player addAction["<t color='#0080ff'>Close Environment Menue</t>", "menue\fn_closeEnvironmentMenue.sqf"];
