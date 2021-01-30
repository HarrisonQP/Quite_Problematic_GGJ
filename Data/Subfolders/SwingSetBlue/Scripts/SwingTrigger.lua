-- local trigger = script.parent
local propSwings = script:GetCustomProperty("Swings"):WaitForObject():GetChildren()




function setupSwings(swings)
	
	for _, swing in ipairs(swings) do
		-- give a random starting rotation
		swing.serverUserData.rotationAmount = 45 + math.floor((math.random() - 1)*6)*5
		swing.serverUserData.forward = true
		-- make some of the swings start backward
		if math.random() > 0.5 then swing.serverUserData.forward = false end
		swing.serverUserData.decreasing = true
	end
end


function swingSwing(swing)

	if swing.serverUserData.forward then
		-- rotate forward
		swing:RotateTo(Rotation.New(0, -swing.serverUserData.rotationAmount, 0), 1, true)
		swing.serverUserData.forward = false
	else
		-- rotate backward
		swing:RotateTo(Rotation.New(0, swing.serverUserData.rotationAmount, 0), 1, true)
		swing.serverUserData.forward = true

		-- change the height angle of the swing
		if swing.serverUserData.decreasing  then
			-- decrease it until zero
			swing.serverUserData.rotationAmount = swing.serverUserData.rotationAmount - 5 
			if swing.serverUserData.rotationAmount <= 0 then
				swing.serverUserData.decreasing = false
			end
		else
			-- increase it until 45 degrees
			swing.serverUserData.rotationAmount = swing.serverUserData.rotationAmount + 5 
			if swing.serverUserData.rotationAmount >= 45 then
				swing.serverUserData.decreasing = true
			end
		end
	end
end

function swingSwings(swings)
	for _, swing in ipairs(swings) do
		swingSwing(swing)
	end
end

Task.Spawn(function()
	setupSwings(propSwings)
	while true do
		swingSwings(propSwings)
		Task.Wait(1)
	end
end)
