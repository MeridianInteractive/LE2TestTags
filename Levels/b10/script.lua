print("Loading Lua for level b10")


function TestSpawnTrigger(entity)
	print("Triggered By: "..entity.name);
	local z = luajava.newInstance("com.IB.LE2.world.entity.mob.TagMob", "TestZombie", 3, 40);
	level:add(z);
end

function TestLoadTrigger(entity) 
	print("Loading..?");
	level:MovePlayerTo(0, 0, "b20", true);
end


while level:runningLua() do
--print("Pressing X: "..key:jump);
--print("Player X: "..pc:x());
--print("Player Y: "..level:getClientPlayer():y())
end
--print("Players: "..level:players:size());