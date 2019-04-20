removeAllActions player;


player addAction["<t color='#0080ff'>Enable God</t>", "functions\fn_enableGod.sqf"];
player addAction["<t color='#0080ff'>Disable God</t>", "functions\fn_disableGod.sqf"];

player addAction["<t color='#0080ff'>Enable Stamina</t>", "functions\fn_enableStamina.sqf"];
player addAction["<t color='#0080ff'>Disable Stamina</t>", "functions\fn_disableStamina.sqf"];

player addAction["<t color='#0080ff'>Close Player Menue</t>", "menue\fn_closePlayerMenue.sqf"];
