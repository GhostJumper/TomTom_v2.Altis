removeAllActions player;
_posi = getPos player;

player setVariable["spawnPos", _posi];
player setVariable["telePos", _posi];

player setVariable["telePos1", _posi];
player setVariable["telePos2", _posi];
player setVariable["telePos3", _posi];
player setVariable["telePos4", _posi];
player setVariable["telePos5", _posi];

//Menu that should Open
player addAction["<t color='#59b300'>Open Menue</t>", "menue\fn_openMainMenue.sqf"];
