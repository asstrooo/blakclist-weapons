Config = {
    
    BlacklistWeaponLog = true, -
    KickPlayer = false,  

    KickMessage = 'Has sido Kickeado x intento de spawn de armas',

    DiscordWebhook = 'https://discord.com/api/webhooks/1184262110314758204/P',
    WebhookName = 'blacklistweapon',
    WebhookAvatarUrl = 'https://cdn.discordapp.com/attachments/785071461516836874/802859048495349770/G3VEZE.png', 

    BlacklistedWeapons = {
        "WEAPON_BULLPUPSHOTGUN",
        "WEAPON_GRENADELAUNCHER",
        "WEAPON_GRENADELAUNCHER_SMOKE",
        "WEAPON_RPG",
        "WEAPON_STINGER",
        "WEAPON_MINIGUN",
    },
}

ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
