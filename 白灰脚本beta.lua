--小老弟，你真黑人😡😡
--小学生喜欢源码=你妈死了

--加载脚本
local CoreGui = game:GetService("StarterGui")

local tx="https://www.roblox.com/headshot-thumbnail/image?userId=".. game.Players.LocalPlayer.UserId .."&width=420&height=420&format=png"
local function notify(title,text,icon,time)
	game.StarterGui:SetCore("SendNotification", {
		Title = title;
		Text = text;
		Icon = icon;
		Duration = time
	})
end
local function AntiAFK()
    game:GetService('Players').LocalPlayer.Idled:Connect(function()
        notify('反挂机', '反挂机已生效',nil, 4)
        game:GetService('VirtualUser'):Button2Down(Vector2.new(0, 0), game:GetService('Workspace').CurrentCamera.CFrame);
        wait(.325)
        game:GetService('VirtualUser'):Button2Up(Vector2.new(0, 0), game:GetService('Workspace').CurrentCamera.CFrame);
    end);
end;
AntiAFK();
notify("云", "成功注入等待加载",nil,10)
notify('反挂机', '反挂机已开启',nil, 4)

--服务器
if game.PlaceId == 3101667897 then --极速传奇

    loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/%E6%9E%81%E9%80%9FV2.0.lua"))()

elseif game.PlaceId == 155615604 then
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/Xiao-Yun-UWU/main/%E7%9B%91%E6%8E%A7.lua",true))()
	
elseif game.PlaceId == 3956818381 then --忍者传奇
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/%E5%BF%8D%E8%80%85V1.5.lua"))()

elseif game.PlaceId == 1318971886 then --Break in (Stay)
    loadstring(game:HttpGet("https://pastebin.com/raw/28Z4ExEn", true))()
	
elseif game.PlaceId == 189707 then 
   
 loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/6.lua", true))()

elseif game.PlaceId == 537413528 then

loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/4.lua", true))()

elseif game.PlaceId == 3623096087 then --力量传奇

    loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/%E5%8A%9B%E9%87%8FV2.1.lua"))()

	
else --白灰脚本
    loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/Xiao-Yun-UWU/main/%E7%99%BD%E7%81%B0%E8%84%9A%E6%9C%AC.lua"))()
    
end

notify("云", "欢迎"..game.Players.LocalPlayer.Name.." 使用云",tx,10)
game.Players.ChildAdded:Connect(function(player)
    if not pcall (function()
    notify("玩家加入",""..player.Name.." 加入了这个服务器",tx,5 )
    end) then
      print ("Hello word")
    end
end)
game.Players.ChildRemoved:Connect(function(player)
    if not pcall (function()
    notify("玩家离开",""..player.Name.." 离开了这个服务器",tx,5 )
    end) then
      print ("Hello word")
    end
end)
notify('注意~', '作者小云',nil, 6)