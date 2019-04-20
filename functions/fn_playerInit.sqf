player setVariable["spawnPos", getPos player];
player setVariable["telePos", getPos player];
player setVariable["menueOpen", false];

_nul = []execVM "functions/fn_removeMenue.sqf";
