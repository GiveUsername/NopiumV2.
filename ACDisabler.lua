repeat task.wait()
    game:GetService("ReplicatedStorage"):WaitForChild("rbxts_include"):WaitForChild("node_modules"):WaitForChild("@rbxts"):WaitForChild("net"):WaitForChild("out"):WaitForChild("_NetManaged"):WaitForChild("RocketImpulse"):InvokeServer(unpack({
        [1] = {
            ["velocity"] = Vector3.new(math.huge, math.huge, math.huge)
        }
    }))
until false
