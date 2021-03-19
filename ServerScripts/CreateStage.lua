local LoadStageEvent = game.ReplicatedStorage:WaitForChild("Events"):WaitForChild("LoadStage")

local StageModule = require(game.ServerScriptService:WaitForChild("ServerModules"):WaitForChild("StageModule"))

loadStageEvent.OnClientEvent:connect(function()  
    StageModule.CreateStage()
end)
