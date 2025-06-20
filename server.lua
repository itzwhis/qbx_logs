local Config = {}

-- Using your provided webhook for all categories (for demo purposes)
-- In production, you should create separate webhooks for different categories
Config.Webhooks = {
    ["default"] = "https://discord.com/api/webhooks/1385552794597068860/JW14vkRBEZQaRMaCAHNUXqFLQmquMfH4ZjiFbxU4QzmATCIo2P-qNukN-ABh-NWAMjK9",
    ["playermoney"] = "https://discord.com/api/webhooks/1385552794597068860/JW14vkRBEZQaRMaCAHNUXqFLQmquMfH4ZjiFbxU4QzmATCIo2P-qNukN-ABh-NWAMjK9",
    ["playerinventory"] = "https://discord.com/api/webhooks/1385552794597068860/JW14vkRBEZQaRMaCAHNUXqFLQmquMfH4ZjiFbxU4QzmATCIo2P-qNukN-ABh-NWAMjK9",
    ["robbing"] = "https://discord.com/api/webhooks/1385552794597068860/JW14vkRBEZQaRMaCAHNUXqFLQmquMfH4ZjiFbxU4QzmATCIo2P-qNukN-ABh-NWAMjK9",
    ["cuffing"] = "https://discord.com/api/webhooks/1385552794597068860/JW14vkRBEZQaRMaCAHNUXqFLQmquMfH4ZjiFbxU4QzmATCIo2P-qNukN-ABh-NWAMjK9",
    ["drop"] = "https://discord.com/api/webhooks/1385552794597068860/JW14vkRBEZQaRMaCAHNUXqFLQmquMfH4ZjiFbxU4QzmATCIo2P-qNukN-ABh-NWAMjK9",
    ["trunk"] = "https://discord.com/api/webhooks/1385552794597068860/JW14vkRBEZQaRMaCAHNUXqFLQmquMfH4ZjiFbxU4QzmATCIo2P-qNukN-ABh-NWAMjK9",
    ["stash"] = "https://discord.com/api/webhooks/1385552794597068860/JW14vkRBEZQaRMaCAHNUXqFLQmquMfH4ZjiFbxU4QzmATCIo2P-qNukN-ABh-NWAMjK9",
    ["glovebox"] = "https://discord.com/api/webhooks/1385552794597068860/JW14vkRBEZQaRMaCAHNUXqFLQmquMfH4ZjiFbxU4QzmATCIo2P-qNukN-ABh-NWAMjK9",
    ["banking"] = "https://discord.com/api/webhooks/1385552794597068860/JW14vkRBEZQaRMaCAHNUXqFLQmquMfH4ZjiFbxU4QzmATCIo2P-qNukN-ABh-NWAMjK9",
    ["vehicleshop"] = "https://discord.com/api/webhooks/1385552794597068860/JW14vkRBEZQaRMaCAHNUXqFLQmquMfH4ZjiFbxU4QzmATCIo2P-qNukN-ABh-NWAMjK9",
    ["vehicleupgrades"] = "https://discord.com/api/webhooks/1385552794597068860/JW14vkRBEZQaRMaCAHNUXqFLQmquMfH4ZjiFbxU4QzmATCIo2P-qNukN-ABh-NWAMjK9",
    ["shops"] = "https://discord.com/api/webhooks/1385552794597068860/JW14vkRBEZQaRMaCAHNUXqFLQmquMfH4ZjiFbxU4QzmATCIo2P-qNukN-ABh-NWAMjK9",
    ["dealers"] = "https://discord.com/api/webhooks/1385552794597068860/JW14vkRBEZQaRMaCAHNUXqFLQmquMfH4ZjiFbxU4QzmATCIo2P-qNukN-ABh-NWAMjK9",
    ["storerobbery"] = "https://discord.com/api/webhooks/1385552794597068860/JW14vkRBEZQaRMaCAHNUXqFLQmquMfH4ZjiFbxU4QzmATCIo2P-qNukN-ABh-NWAMjK9",
    ["bankrobbery"] = "https://discord.com/api/webhooks/1385552794597068860/JW14vkRBEZQaRMaCAHNUXqFLQmquMfH4ZjiFbxU4QzmATCIo2P-qNukN-ABh-NWAMjK9",
    ["powerplants"] = "https://discord.com/api/webhooks/1385552794597068860/JW14vkRBEZQaRMaCAHNUXqFLQmquMfH4ZjiFbxU4QzmATCIo2P-qNukN-ABh-NWAMjK9",
    ["death"] = "https://discord.com/api/webhooks/1385552794597068860/JW14vkRBEZQaRMaCAHNUXqFLQmquMfH4ZjiFbxU4QzmATCIo2P-qNukN-ABh-NWAMjK9",
    ["joinleave"] = "https://discord.com/api/webhooks/1385552794597068860/JW14vkRBEZQaRMaCAHNUXqFLQmquMfH4ZjiFbxU4QzmATCIo2P-qNukN-ABh-NWAMjK9",
    ["ooc"] = "https://discord.com/api/webhooks/1385552794597068860/JW14vkRBEZQaRMaCAHNUXqFLQmquMfH4ZjiFbxU4QzmATCIo2P-qNukN-ABh-NWAMjK9",
    ["report"] = "https://discord.com/api/webhooks/1385552794597068860/JW14vkRBEZQaRMaCAHNUXqFLQmquMfH4ZjiFbxU4QzmATCIo2P-qNukN-ABh-NWAMjK9",
    ["me"] = "https://discord.com/api/webhooks/1385552794597068860/JW14vkRBEZQaRMaCAHNUXqFLQmquMfH4ZjiFbxU4QzmATCIo2P-qNukN-ABh-NWAMjK9",
    ["pmelding"] = "https://discord.com/api/webhooks/1385552794597068860/JW14vkRBEZQaRMaCAHNUXqFLQmquMfH4ZjiFbxU4QzmATCIo2P-qNukN-ABh-NWAMjK9",
    ["112"] = "https://discord.com/api/webhooks/1385552794597068860/JW14vkRBEZQaRMaCAHNUXqFLQmquMfH4ZjiFbxU4QzmATCIo2P-qNukN-ABh-NWAMjK9",
    ["bans"] = "https://discord.com/api/webhooks/1385552794597068860/JW14vkRBEZQaRMaCAHNUXqFLQmquMfH4ZjiFbxU4QzmATCIo2P-qNukN-ABh-NWAMjK9",
    ["anticheat"] = "https://discord.com/api/webhooks/1385552794597068860/JW14vkRBEZQaRMaCAHNUXqFLQmquMfH4ZjiFbxU4QzmATCIo2P-qNukN-ABh-NWAMjK9",
    ["weather"] = "https://discord.com/api/webhooks/1385552794597068860/JW14vkRBEZQaRMaCAHNUXqFLQmquMfH4ZjiFbxU4QzmATCIo2P-qNukN-ABh-NWAMjK9",
    ["moneysafes"] = "https://discord.com/api/webhooks/1385552794597068860/JW14vkRBEZQaRMaCAHNUXqFLQmquMfH4ZjiFbxU4QzmATCIo2P-qNukN-ABh-NWAMjK9",
    ["bennys"] = "https://discord.com/api/webhooks/1385552794597068860/JW14vkRBEZQaRMaCAHNUXqFLQmquMfH4ZjiFbxU4QzmATCIo2P-qNukN-ABh-NWAMjK9",
    ["resource"] = "https://discord.com/api/webhooks/1385552794597068860/JW14vkRBEZQaRMaCAHNUXqFLQmquMfH4ZjiFbxU4QzmATCIo2P-qNukN-ABh-NWAMjK9"
}

local DiscordColors = {
    resource = 10181046,
    default = 16711680
}

-- Get the admin username who started the resource
local function GetResourceStarter()
    -- Check if running under txAdmin
    if GetConvar("txAdmin-serverMode", "false") == "true" then
        local starter = GetConvar("txAdmin-lastResourceStarter", "false")
        if starter ~= "false" then
            return starter -- Returns the admin's username
        end
    end
    return "Console" -- Fallback for non-txAdmin or direct console starts
end

-- Format the timestamp for Discord
local function FormatTimestamp()
    local time = os.date("*t")
    local ampm = time.hour >= 12 and "PM" or "AM"
    local hour12 = time.hour % 12
    hour12 = hour12 == 0 and 12 or hour12
    return string.format("Today at %02d:%02d %s", hour12, time.min, ampm)
end

-- Enhanced resource status tracking
local function LogResourceStatus(resourceName, status)
    local starter = GetResourceStarter()
    local serverName = GetConvar("sv_hostname", "NEXT PVP || North Africa")
    local localTime = os.date("%Y-%m-%d %H:%M:%S")
    local discordTime = FormatTimestamp()
    
    local message = {
        "**Resource:** "..resourceName,
        "**Status:** "..status,
        "**Started By:** "..starter,
        "**Server:** "..serverName,
        "**Time:** "..localTime,
        "**Server Time:** "..os.date("%c").." • "..discordTime
    }
    
    SendToDiscord('resource', 'Resource '..status, table.concat(message, "\n"), 'resource')
end

-- Send message to Discord
function SendToDiscord(name, title, message, color)
    local webhook = Config.Webhooks[name] or Config.Webhooks.default
    
    local payload = {
        username = 'Server Logs',
        embeds = {{
            color = DiscordColors[color] or DiscordColors.default,
            title = title,
            description = message,
            footer = {
                text = "NEXT PVP Server Logs"
            },
            timestamp = os.date("!%Y-%m-%dT%H:%M:%SZ")
        }}
    }

    PerformHttpRequest(webhook, function(err, text, headers) end, 'POST', json.encode(payload), { ['Content-Type'] = 'application/json' })
end

-- Track resource events
AddEventHandler('onResourceStart', function(resourceName)
    if resourceName == GetCurrentResourceName() then
        LogResourceStatus(resourceName, "STARTED")
    end
end)

AddEventHandler('onResourceStop', function(resourceName)
    if resourceName == GetCurrentResourceName() then
        local message = {
            "**Resource:** "..resourceName,
            "**Status:** STOPPED",
            "**Server:** NEXT PVP || North Africa",
            "**Time:** "..os.date("%Y-%m-%d %H:%M:%S"),
            "**Server Time:** "..os.date("%c").." • "..FormatTimestamp()
        }
        SendToDiscord('resource', 'Resource STOPPED', table.concat(message, "\n"), 'resource')
    end
end)