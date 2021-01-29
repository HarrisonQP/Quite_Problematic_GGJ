local trigger = script.parent
local climbSpeed = 200
local climbing = false
local z = trigger:GetWorldRotation().z
local transX =  math.cos(math.rad(z))
local transY =  math.sin(math.rad(z))
local launchX = transY
local launchY = transX
local launchZ = 1.5;
local firstPress = {false,false,false,false}
local protag

function Tick()
	if protag.isGrounded == false then
		protag.maxAcceleration = 5400	
	else
		protag.maxAcceleration = 1800
	end
	if protag and trigger:IsOverlapping(protag) then
		if protag.isGrounded then
			--climbing = false
			protag.gravityScale = 1.9
			protag.movementControlMode = MovementControlMode.FACING_RELATIVE			
		end
		--if protag:IsBindingPressed(bindingName)
	end
end
function OnBeginOverlap(whichTrigger, other)
	if other.isGrounded == false then
		other.animationStance = "unarmed_carry_object_high"
		other:SetWorldRotation(Rotation.New(0,0,z-90))
		climbing = true
		if other:IsA("Player") then
			--other:SetWorldRotation(whichTrigger:getWorldRotation().z)
			--other:SetWorldPosition(whichTrigger:GetWorldPosition())
			--other.clickedEvent()
			other.gravityScale = 0
			other:ResetVelocity()
			other.movementControlMode = MovementControlMode.NONE
		end
	end
end

function OnEndOverlap(whichTrigger, other)
	climbing = false
	other.gravityScale = 1.9
end

function OnInteracted(whichTrigger, other)
		-- other.animationStance = "unarmed_carry_object_high"
		-- other:SetWorldRotation(Rotation.New(0,0,z+90))
		-- climbing = true
		-- if other:IsA("Player") then
		-- 	--other:SetWorldRotation(whichTrigger:getWorldRotation().z)
		-- 	--other:SetWorldPosition(whichTrigger:GetWorldPosition())
		-- 	--other.clickedEvent()
		-- 	other.gravityScale = 0
		-- 	other:ResetVelocity()
		-- 	other.movementControlMode = MovementControlMode.NONE
		-- end
end

function OnBindingPressed(player, bindingPressed)
	if climbing then
		if bindingPressed == "ability_extra_21" then
			firstPress[0] = true
			--player.serverUserData.pressedW = true
        --if player.serverUserData.crouching then
            --player:ResetVelocity()
            --player:AddImpulse(player:GetVelocity()*player.mass*(-1))
            player:AddImpulse(Vector3.New(0,0,climbSpeed)*player.mass)
		end
		if bindingPressed == "ability_extra_31" then
			firstPress[1] = true
			--player:ResetVelocity()
			player:AddImpulse(Vector3.New(0,0,-climbSpeed)*player.mass)
		end
		if bindingPressed == "ability_extra_30" then
			firstPress[2] = true
			--player:ResetVelocity()
			player:AddImpulse(Vector3.New(-transX,-transY,0)*climbSpeed*player.mass)
		end
		if bindingPressed == "ability_extra_32" then
			firstPress[3] = true
			--player:ResetVelocity()
			player:AddImpulse(Vector3.New(transX,transY,0)*climbSpeed*player.mass)
		end
		if bindingPressed == "ability_feet" then
			--player:ResetVelocity()
			climbing = false
			player.gravityScale = 1.9
			player.movementControlMode = MovementControlMode.FACING_RELATIVE
		end
		if bindingPressed == "ability_extra_17" then
			firstPress = {false,false,false,false}
			player.gravityScale = 1.9
			player.movementControlMode = MovementControlMode.FACING_RELATIVE
			player:AddImpulse(Vector3.New(launchX, launchY, launchZ)*750*player.mass)
			player:SetWorldRotation(Rotation.New(0,0,z+90))
		end
	end
end

function OnBindingReleased(player, bindingReleased)
	if player.isGrounded then
		firstPress = {false,false,false,false}
	end
	if climbing then
		if bindingReleased == "ability_extra_21" and firstPress[0] then
		--player.serverUserData.pressedW = true
		--if player.serverUserData.crouching then
		--player:ResetVelocity()
		--player:AddImpulse(player:GetVelocity()*player.mass*(-1))
			player:AddImpulse(Vector3.New(0,0,-climbSpeed)*player.mass)
		end
		if bindingReleased == "ability_extra_31" and firstPress[1] then
			--player:ResetVelocity()
			player:AddImpulse(Vector3.New(0,0,climbSpeed)*player.mass)
		end
		if bindingReleased == "ability_extra_30" and firstPress[2] then
			--player:ResetVelocity()
			player:AddImpulse(Vector3.New(transX,transY,0)*climbSpeed*player.mass)
		end
		if bindingReleased == "ability_extra_32" and firstPress[3] then
			--player:ResetVelocity()
			player:AddImpulse(Vector3.New(-transX,-transY,0)*climbSpeed*player.mass)
		end
		--player:SetWorldRotation(Rotation.New(0,0,z+90))
	end
end
function PlayerJoined(player)
	protag = player
	player.bindingPressedEvent:Connect(OnBindingPressed)
	player.bindingReleasedEvent:Connect(OnBindingReleased)
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)
trigger.interactedEvent:Connect(OnInteracted)
Game.playerJoinedEvent:Connect(PlayerJoined)
