queue_on_teleport([[
    repeat task.wait() until game:IsLoaded()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EzkieMalia/helloautofarm/refs/heads/main/RealAutofarm.lua"))()
]])
