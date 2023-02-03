hook.Add("CheckPassword", "KickBlocker", function(steamID, ipAddress, svPassword, clPassword, name)
    local targetSteamID = "STEAM_0:0:0000000" -- Replace this with the SteamID of the player you want to protect
    local client = player.GetBySteamID(steamID)

    if client and client:IsAdmin() and client:GetEyeTrace().Entity and client:GetEyeTrace().Entity:IsPlayer() and client:GetEyeTrace().Entity:SteamID() == targetSteamID then
        client:Kick("You cannot kick this player.")
        return false
    end
end)
