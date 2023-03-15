-- Ссылка на Библиотеку
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()
--[[ 
В данный момент стоит тема "RJTheme3" ,
вы можете использовать другую тему приведённую ниже -
"RJTheme1"
"RJTheme2"
"RJTheme3"
"RJTheme4"
"RJTheme5"
"RJTheme6"
"RJTheme7"
"RJTheme8"
//////////////////////////////////////////////////////////////////

Что бы сделать свою тему , уберите часть скрипта из "комминтариев" ,
который находится чуть ниже , и вместо "RJTheme3" в переменной "Windows" - 
напишите переменную которая используется в скрипте чуть ниже .
]]
--[[
local colors = {
	-- Цвет фона у Секций
    SchemeColor = Color3.fromRGB(150, 72, 148),
	-- Цвет фона в правой части UI
	Background = Color3.fromRGB(15,15,15),
	-- Цвет фона в левой части UI
    Header = Color3.fromRGB(15,15,15),
	-- Цвет текста
    TextColor = Color3.fromRGB(255,255,255),
	-- Цвет фона у кнопок
    ElementColor = Color3.fromRGB(20, 20, 20)
}
]]
-- Создать окно UI
local Window = Library.CreateLib("NoobHub", "RJTheme3")


-- Секция

local Tab = Window:NewTab("Cheat")
-- Подсекция
local Section = Tab:NewSection("Cheat")




Section:NewButton("Fly GUI", "ButtonInfo", function()

end)

-- Переключатель
Section:NewToggle("Anti-Cheat bypass", "", function(state)
    if state then
        print("Toggle On")
    else
        print("Toggle Off")
    end
end)

-- Слайдер
Section:NewSlider("Speed", "", 500, 0, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

Section:NewButton("ResetSpeed", "", function()
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 15
end)




local Tab = Window:NewTab("Info")

 local Section = Tab:NewSection("Coder: Delexer#6599,Owner: Delexer#6599")


local Tab = Window:NewTab("FullBridge")
-- Подсекция
local Section = Tab:NewSection("FullBridge")

Section:NewToggle("FullBridge", "", function(state)
    if state then
        local Light = game:GetService("Lighting")
 
function dofullbright()
Light.Ambient = Color3.new(1, 1, 1)
Light.ColorShift_Bottom = Color3.new(1, 1, 1)
Light.ColorShift_Top = Color3.new(1, 1, 1)
end
 
dofullbright()
 
Light.LightingChanged:Connect(dofullbright)
end)

local Tab = Window:NewTab("Scripts")
-- Подсекция
local Section = Tab:NewSection("Scripts")
	
	
Section:NewButton("popdoors", "ButtonInfo", function()

end)




