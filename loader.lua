local tp = game:GetService("TeleportService")
local function ontp()
    queue_on_teleport([[
        loadstring(game:HttpGet("https://gate.sirius.menu/gateway?id=sid_p9a5shwyibpq"))()
    ]])
end

ontp()
