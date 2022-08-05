QBCore =  exports['qb-core']:GetCoreObject()

QBCore.Commands.Add("scare", "Jumpscare xD", {{name = "id", help = "Player ID"}}, false, function(source, args)
	local src = source
    local Player = QBCore.Functions.GetPlayer(tonumber(args[1]))
	if args[1] then
		if Player then
            TriggerClientEvent('just-scare-it', Player.PlayerData.source)
		else
			TriggerClientEvent('QBCore:Notify', src, 'Player Not Online!', "error")
		end
	else
		TriggerClientEvent('just-scare-it', src)
	end

end, "god")

QBCore.Commands.Add("hello", "Hello?", {{name = "id", help = "Player ID"}}, false, function(source, args)
	local src = source
    local Player = QBCore.Functions.GetPlayer(tonumber(args[1]))
	if args[1] then
		if Player then
            TriggerClientEvent('just-hello-it', Player.PlayerData.source)
		else
			TriggerClientEvent('QBCore:Notify', src, 'Player Not Online!', "error")
		end
	else
		TriggerClientEvent('just-hello-it', src)
	end

end, "god")

QBCore.Commands.Add("hellonear", "Hello nearby", {{name = "id", help = "Player ID"}}, false, function(source, args)
	local src = source
    local Player = QBCore.Functions.GetPlayer(tonumber(args[1]))
	if args[1] then
		if Player then
            TriggerClientEvent('km:hellonear', Player.PlayerData.source)
		else
			TriggerClientEvent('QBCore:Notify', src, 'Player Not Online!', "error")
		end
	else
		TriggerClientEvent('km:hellonear', src)
	end

end, "god")

QBCore.Commands.Add("findme", "Find me", {{name = "id", help = "Player ID"}}, false, function(source, args)
	local src = source
    local Player = QBCore.Functions.GetPlayer(tonumber(args[1]))
	if args[1] then
		if Player then
            TriggerClientEvent('just-findme-it', Player.PlayerData.source)
		else
			TriggerClientEvent('QBCore:Notify', src, 'Player Not Online!', "error")
		end
	else
		TriggerClientEvent('just-findme-it', src)
	end

end, "god")

QBCore.Commands.Add("findmenear", "Find me nearby", {{name = "id", help = "Player ID"}}, false, function(source, args)
	local src = source
    local Player = QBCore.Functions.GetPlayer(tonumber(args[1]))
	if args[1] then
		if Player then
            TriggerClientEvent('just-findmenear-it', Player.PlayerData.source)
		else
			TriggerClientEvent('QBCore:Notify', src, 'Player Not Online!', "error")
		end
	else
		TriggerClientEvent('just-findmenear-it', src)
	end

end, "god")