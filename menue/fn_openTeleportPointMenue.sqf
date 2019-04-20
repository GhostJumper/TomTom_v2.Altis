removeAllActions player;

player addAction["<t color='#bfff00'>Teleport1</t>", {vehicle player setPos ( player getVariable "telePos1" );}];
player addAction["<t color='#4cffff'>set Teleport1</t>", {vehicle player setVariable["telePos1", getPos player];}];


player addAction["<t color='#bfff00'>Teleport2</t>", {vehicle player setPos ( player getVariable "telePos2" );}];
player addAction["<t color='#4cffff'>set Teleport2</t>", {vehicle player setVariable["telePos2", getPos player];}];


player addAction["<t color='#bfff00'>Teleport3</t>", {vehicle player setPos ( player getVariable "telePos3" );}];
player addAction["<t color='#4cffff'>set Teleport3</t>", {vehicle player setVariable["telePos3", getPos player];}];


player addAction["<t color='#bfff00'>Teleport4</t>", {vehicle player setPos ( player getVariable "telePos4" );}];
player addAction["<t color='#4cffff'>set Teleport4</t>", {vehicle player setVariable["telePos4", getPos player];}];


player addAction["<t color='#bfff00'>Teleport5</t>", {vehicle player setPos ( player getVariable "telePos5" );}];
player addAction["<t color='#4cffff'>set Teleport5</t>", {vehicle player setVariable["telePos5", getPos player];}];



player addAction["<t color='#0080ff'>Close Teleport Point Menue</t>", "menue\fn_closeTeleportPointMenue.sqf"];
