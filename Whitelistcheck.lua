local whitelist = {
    "Asfyr5"
}

player = game.Players.LocalPlayer

if not table.find(whitelist, player.Name) then  
    game.Players.LocalPlayer:Kick("You are not Whitelisted For Sienna.lua")
else
  game:GetService("StarterGui"):SetCore("SendNotification",{
    Title = "Daniel.cc", -- Required
    Text = "You are whitelisted" -- Required
    })
end
