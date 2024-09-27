-- Function to display the message
local function showMessage(message)
    print(message)
end

-- Display a message after a specified time
wait(10) -- Example: Execute after 10 seconds
showMessage("Time's up!")

-- Display a message when a specific event occurs
game:GetService("Players").PlayerAdded:Connect(function(player)
    showMessage(player.Name .. " has joined the game!")
end)
