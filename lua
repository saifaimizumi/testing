_G.sell = true and false

while _G.sell do wait()
workspace.world.npcs:FindFirstChild("Marc Merchant").merchant.sellall:InvokeServer()
end
