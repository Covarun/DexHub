local messages = {
		"(DexHub) Best free lego cheat";
		"(DexHub) Get better with dexus";
		"(DexHub) DexHub beats noobs";
		"(DexHub) Dexus executor on top!";
	};

	local d=false spawn(function() while not d do local c=wait local b=print local a=game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents").SayMessageRequest c(1) b(string.reverse("taoG yb detaerC toB-tahC")) for i,v in pairs(messages) do if not d then a:FireServer(v, "All") print(d) c(3) elseif d then break end end end end) local p=game:GetService("Players").LocalPlayer p.Character.Humanoid.Died:connect(function() d=true end)
