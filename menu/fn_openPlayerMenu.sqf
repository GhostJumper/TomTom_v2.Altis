removeAllActions player;


player addAction["<t color='#4fa2a7'>Enable God</t>", "functions\fn_enableGod.sqf"];
player addAction["<t color='#ff6300'>Disable God</t>", "functions\fn_disableGod.sqf"];

player addAction["<t color='#00ffb3'>Enable Stamina</t>", "functions\fn_enableStamina.sqf"];
player addAction["<t color='#ff6300'>Disable Stamina</t>", "functions\fn_disableStamina.sqf"];

player addAction["<t color='#59b300'>Arsenal</t>", {["Open",true] spawn BIS_fnc_arsenal;}];

player addAction["<t color='#ff002e'>Close Player Menu</t>", "menu\fn_closePlayerMenu.sqf"];
