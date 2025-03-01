local player = game.Players.LocalPlayer
local gui = Instance.new("ScreenGui")
gui.ResetOnSpawn = false  
gui.Parent = player:WaitForChild("PlayerGui")

local frame = Instance.new("Frame")
frame.Size = UDim2.new(0.3, 0, 0.2, 0)
frame.Position = UDim2.new(0.35, 0, 0.4, 0)
frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
frame.BorderSizePixel = 2
frame.Active = true  
frame.Draggable = true  
frame.Parent = gui

local textLabel = Instance.new("TextLabel")
textLabel.Size = UDim2.new(1, 0, 0.3, 0)
textLabel.Position = UDim2.new(0, 0, 0.05, 0)
textLabel.Text = "Loading..."
textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
textLabel.BackgroundTransparency = 1
textLabel.Font = Enum.Font.SourceSansBold
textLabel.TextScaled = true
textLabel.Parent = frame

local loadingFrame = Instance.new("Frame")
loadingFrame.Size = UDim2.new(0.9, 0, 0.2, 0)
loadingFrame.Position = UDim2.new(0.05, 0, 0.75, 0)
loadingFrame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
loadingFrame.BorderSizePixel = 2
loadingFrame.Parent = frame

local progressBar = Instance.new("Frame")
progressBar.Size = UDim2.new(0, 0, 1, 0)
progressBar.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
progressBar.Parent = loadingFrame

for i = 1, 5 do
    progressBar.Size = UDim2.new(i / 5, 0, 1, 0)
    wait(1)
end

gui:Destroy()

local scriptContent = game:HttpGet("https://raw.githubusercontent.com/jnscripts/Mm2hubm/refs/heads/main/jnscript.lua", true)
loadstring(scriptContent)()
