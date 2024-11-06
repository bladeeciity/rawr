local players = game:GetService("Players");

local local_player = players.LocalPlayer;

local lolz = Instance.new("Part");
lolz.Anchored = true;
lolz.Parent = game:GetService("Workspace");
lolz.Position = local_player.Character.Head.Position;
lolz.CanCollide = false;
