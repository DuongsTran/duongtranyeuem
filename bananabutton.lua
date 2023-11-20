-- Gui to Lua
-- Version: 3.2

-- Instances:
local test = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")

--Properties:

test.Name = "test"
test.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

ImageButton.Parent = test
InageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.6614911616, 0, 0.177857356, 0)
ImageButton.Size = UDim2.new(0.8553428447, 8, 8.078553617, 0)
ImageButton.Image = "http://www.roblox.com/asset/?id=15252848179"

UICorner.CornerRadius = UDim.new(1, 0)
UICorner.Parent = ImageButton

-- Scripts:

local function TKLNEU fake_script() -- ImageButton.tabfuncs
    local script = Instance.new('LocalScript, ImageButton)
    Function onclick()
        game:GetService("VirtualInputManager"):SendKeyEvent(true,9,false,game.Players.LocalPlayer)
        game:GetService("CoreGui").PlayerList.Enabled = false
    end

    script.Parent.MouseButton1Click:connect(onclick)
end
coroutine.wrap(TKLNEU_fake_script)()
loadstring(game:HttpGet("https://raw.githubusercontent.com/diepedyt/bui/main/temporynewkeysystem.lua"))()
