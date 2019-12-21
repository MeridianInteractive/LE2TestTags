print("Loading Lua for level b30")

local p = level:getClientPlayer();



function _drown()
	level:DamageEntity(p, 1)
end

function loadB20() 
	print("Loading..?");
	level:MovePlayerTo(0, 0, "b20", true);
end