local function callback(Text)
end
 
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
 
game.StarterGui:SetCore("SendNotification", {
    Title = "IDXExploit";
    Text = "IDX is successfully injected!";
    Duration = "5";
    Callback = NotificationBindable;
})﻿
