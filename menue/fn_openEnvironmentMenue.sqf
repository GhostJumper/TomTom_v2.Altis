removeAllActions player;


player addAction["<t color='#00e8ff'>Enable Bullet Trace</t>", {[player, 3] spawn BIS_fnc_traceBullets;}];
player addAction["<t color='#ff6300'>Disable Bullet Trace</t>", {BIS_tracedShooter = nil;}];


player addAction["<t color='#ff002e'>Close Environment Menue</t>", "menue\fn_closeEnvironmentMenue.sqf"];
