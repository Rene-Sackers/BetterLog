Events:Subscribe("PlayerJoin", function (args)
	local steamId = args.player:GetSteamId()
	Console:Print("Player joined. Name: \"" .. args.player:GetName() .. "\" Steam String: \"" .. steamId.string .. "\"")
end)

Events:Subscribe("PlayerQuit", function (args)
	local steamId = args.player:GetSteamId()
	Console:Print("Player quit. Name: \"" .. args.player:GetName() .. "\" Steam String: \"" .. steamId.string .. "\"")
end)