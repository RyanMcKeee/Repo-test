local LoadStageEvent = game.ReplicatedStorage:WaitForChild("Events"):WaitForChild("LoadStage")

local StageModule = require(game.ServerScriptService:WaitForChild("ServerModules"):WaitForChild("StageModule"))

local DefaultStages = game:GetService("ReplicatedStorage"):WaitForChild("Stages"):WaitForChild("Default")

loadStageEvent.OnClientEvent:connect(function(player, StageName)
	local StageData = DefaultStages[StageName]
    StageModule.CreateStage(StageData)
end)
