local update = false
local discord = "discord.gg/whNQmrJS9F"
local text = "Please Update your Nopium! | " .. discord
if update then
	game.Players.LocalPlayer:Kick(text)
	warn(text)
else
    print("No updates found")
end
