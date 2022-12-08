---@type Folder
local ROOT = script:GetCustomProperty("Root"):WaitForObject()

---@type Trigger
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()

local DAMAGE_PER_SECOND = ROOT:GetCustomProperty("DamagePerSecond")

function Tick()
	local results = TRIGGER:GetOverlappingObjects()

	for index, obj in ipairs(results) do
		if Object.IsValid(obj) and obj:IsA("Player") then
			obj:ApplyDamage(Damage.New(DAMAGE_PER_SECOND))
		end
	end

	Task.Wait(1)
end