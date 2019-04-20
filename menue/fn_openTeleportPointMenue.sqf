removeAllActions player;

player addAction["<t color='#f2ff00'>Teleport1</t>", {vehicle player setPos ( player getVariable "telePos1" );}];
player addAction["<t color='#b64dff'>set Teleport1</t>", {vehicle player setVariable["telePos1", getPos player];}];


player addAction["<t color='#edf72f'>Teleport2</t>", {vehicle player setPos ( player getVariable "telePos2" );}];
player addAction["<t color='#ba64f5'>set Teleport2</t>", {vehicle player setVariable["telePos2", getPos player];}];


player addAction["<t color='#ebf44f'>Teleport3</t>", {vehicle player setPos ( player getVariable "telePos3" );}];
player addAction["<t color='#bf77f1'>set Teleport3</t>", {vehicle player setVariable["telePos3", getPos player];}];


player addAction["<t color='#ebf267'>Teleport4</t>", {vehicle player setPos ( player getVariable "telePos4" );}];
player addAction["<t color='#c88bf2'>set Teleport4</t>", {vehicle player setVariable["telePos4", getPos player];}];


player addAction["<t color='#edf284'>Teleport5</t>", {vehicle player setPos ( player getVariable "telePos5" );}];
player addAction["<t color='#d2a1f4'>set Teleport5</t>", {vehicle player setVariable["telePos5", getPos player];}];



player addAction["<t color='#ff002e'>Close Teleport Point Menue</t>", "menue\fn_closeTeleportPointMenue.sqf"];
