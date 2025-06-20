--[[
    qbx_logs -  Discord Logging System
    Version: 1.1.0
    Author: itz_Whis
    Description: Comprehensive Discord logging solution for FiveM servers with TXAdmin integration
    
    Features:
    - Automatic resource start/stop tracking
    - TXAdmin admin name detection
    - Clean, formatted Discord embeds
    - Multiple webhook support
    - Server status monitoring
    - Easy integration with other resources
    - Timezone-aware timestamps
    
    Dependencies:
    - qbx_core & qb-core
    
    Installation:
    1. Place in resources folder
    2. Add webhook URLs in Config.Webhooks
    3. Start resource
    




-- Webhook Configuration
Config.Webhooks = {
    ["default"] = "https://discord.com/api/webhooks/your-webhook-url",
    ["resource"] = "https://discord.com/api/webhooks/your-resource-webhook",
    ["admin"] = "https://discord.com/api/webhooks/your-admin-webhook"


    
   
