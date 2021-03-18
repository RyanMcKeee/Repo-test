local Connections = {}

function ClearAllConnections()
	for i, v in pairs(Connections) do
		v:Disconnect()
		Connections[i] = nil
	end 
end

function ClearSpecificConnection(Key)
	local Connection = Connections[Key]
	if Connection then
		Connection:Disconnect()
		Connections[Key] = nil
	end
end

-- Connections.OnButtonPressed = Button.Activated:Connect(ButtonPressed)
-- function ButtonPressed()
-- 	 print("Button has been pressed!")
-- end
-- ClearAllConnections()	// This would delete the button's connection
