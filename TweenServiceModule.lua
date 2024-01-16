local TweenServiceModule = {}

function TweenServiceModule.TweenCustom(Object, Time, Property, Goal, EasingStyle, EasingDirection, RepeatCount, ReverseBool)
	if RepeatCount == nil then	--Checking if RepeatCount has an assigned Value
		RepeatCount = 0 --if not it will assign a standard Value
	end
	if ReverseBool == nil then	--Checking if RepeatCount has an assigned Value
		ReverseBool = false --if not it will assign a standard Value
	end
	if Object == nil then
		Object = Instance.new("Part")
	end
	if Time == nil then
		Time = 1
	end
	if Property == nil then
		Property = "Position"
	end
	if Goal == nil then
		Goal = Vector3.new(0,0,0)
	end
	if EasingStyle == nil then
		EasingStyle = "Quad"
	end
	if EasingDirection == nil then
		EasingDirection = "InOut"
	end

	local TweenService = game:GetService("TweenService")

	local GoalAim = {} --finding out the goal of said property
	GoalAim[Property] = Goal --finding out the goal of said property

	local Tween = TweenInfo.new(Time, Enum.EasingStyle[EasingStyle], Enum.EasingDirection[EasingDirection], RepeatCount, ReverseBool) --Assigns settings for the Tween
	local TSmove = TweenService:Create(Object, Tween, GoalAim)	--Creates Tween

	TSmove:Play()
end

function TweenServiceModule.TweenLinear(Object, Time, Property, Goal, RepeatCount, ReverseBool)
	if RepeatCount == nil then	--Checking if RepeatCount has an assigned Value
		RepeatCount = 0 --if not it will assign a standard Value
	end
	if ReverseBool == nil then	--Checking if RepeatCount has an assigned Value
		ReverseBool = false --if not it will assign a standard Value
	end
	if Object == nil then
		Object = Instance.new("Part")
	end
	if Time == nil then
		Time = 1
	end
	if Property == nil then
		Property = "Position"
	end
	if Goal == nil then
		Goal = Vector3.new(0,0,0)
	end
	
	local TweenService = game:GetService("TweenService")
	
	local GoalAim = {} --finding out the goal of said property
	GoalAim[Property] = Goal --finding out the goal of said property

	local Tween = TweenInfo.new(Time, Enum.EasingStyle.Linear, Enum.EasingDirection.In, RepeatCount, ReverseBool) --Assigns settings for the Tween
	local TSmove = TweenService:Create(Object, Tween, GoalAim)	--Creates Tween

	TSmove:Play()
end
------------ [ SINE ] ------------

function TweenServiceModule.TweenSineIn(Object, Time, Property, Goal, RepeatCount, ReverseBool)
	if RepeatCount == nil then	--Checking if RepeatCount has an assigned Value
		RepeatCount = 0 --if not it will assign a standard Value
	end
	if ReverseBool == nil then	--Checking if RepeatCount has an assigned Value
		ReverseBool = false --if not it will assign a standard Value
	end
	if Object == nil then
		Object = Instance.new("Part")
	end
	if Time == nil then
		Time = 1
	end
	if Property == nil then
		Property = "Position"
	end
	if Goal == nil then
		Goal = Vector3.new(0,0,0)
	end

	local TweenService = game:GetService("TweenService")

	local GoalAim = {} --finding out the goal of said property
	GoalAim[Property] = Goal --finding out the goal of said property

	local Tween = TweenInfo.new(Time, Enum.EasingStyle.Sine, Enum.EasingDirection.In, RepeatCount, ReverseBool) --Assigns settings for the Tween
	local TSmove = TweenService:Create(Object, Tween, GoalAim)	--Creates Tween

	TSmove:Play()
end

function TweenServiceModule.TweenSineInOut(Object, Time, Property, Goal, RepeatCount, ReverseBool)
	if RepeatCount == nil then	--Checking if RepeatCount has an assigned Value
		RepeatCount = 0 --if not it will assign a standard Value
	end
	if ReverseBool == nil then	--Checking if RepeatCount has an assigned Value
		ReverseBool = false --if not it will assign a standard Value
	end
	if Object == nil then
		Object = Instance.new("Part")
	end
	if Time == nil then
		Time = 1
	end
	if Property == nil then
		Property = "Position"
	end
	if Goal == nil then
		Goal = Vector3.new(0,0,0)
	end

	local TweenService = game:GetService("TweenService")

	local GoalAim = {} --finding out the goal of said property
	GoalAim[Property] = Goal --finding out the goal of said property

	local Tween = TweenInfo.new(Time, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, RepeatCount, ReverseBool) --Assigns settings for the Tween
	local TSmove = TweenService:Create(Object, Tween, GoalAim)	--Creates Tween

	TSmove:Play()
end

function TweenServiceModule.TweenSineOut(Object, Time, Property, Goal, RepeatCount, ReverseBool)
	if RepeatCount == nil then	--Checking if RepeatCount has an assigned Value
		RepeatCount = 0 --if not it will assign a standard Value
	end
	if ReverseBool == nil then	--Checking if RepeatCount has an assigned Value
		ReverseBool = false --if not it will assign a standard Value
	end
	if Object == nil then
		Object = Instance.new("Part")
	end
	if Time == nil then
		Time = 1
	end
	if Property == nil then
		Property = "Position"
	end
	if Goal == nil then
		Goal = Vector3.new(0,0,0)
	end

	local TweenService = game:GetService("TweenService")

	local GoalAim = {} --finding out the goal of said property
	GoalAim[Property] = Goal --finding out the goal of said property

	local Tween = TweenInfo.new(Time, Enum.EasingStyle.Sine, Enum.EasingDirection.Out, RepeatCount, ReverseBool) --Assigns settings for the Tween
	local TSmove = TweenService:Create(Object, Tween, GoalAim)	--Creates Tween

	TSmove:Play()
end
------------ [ BACK ] ------------

function TweenServiceModule.TweenBackIn(Object, Time, Property, Goal, RepeatCount, ReverseBool)
	if RepeatCount == nil then	--Checking if RepeatCount has an assigned Value
		RepeatCount = 0 --if not it will assign a standard Value
	end
	if ReverseBool == nil then	--Checking if RepeatCount has an assigned Value
		ReverseBool = false --if not it will assign a standard Value
	end
	if Object == nil then
		Object = Instance.new("Part")
	end
	if Time == nil then
		Time = 1
	end
	if Property == nil then
		Property = "Position"
	end
	if Goal == nil then
		Goal = Vector3.new(0,0,0)
	end

	local TweenService = game:GetService("TweenService")

	local GoalAim = {} --finding out the goal of said property
	GoalAim[Property] = Goal --finding out the goal of said property

	local Tween = TweenInfo.new(Time, Enum.EasingStyle.Back, Enum.EasingDirection.In, RepeatCount, ReverseBool) --Assigns settings for the Tween
	local TSmove = TweenService:Create(Object, Tween, GoalAim)	--Creates Tween

	TSmove:Play()
end

function TweenServiceModule.TweenBackInOut(Object, Time, Property, Goal, RepeatCount, ReverseBool)
	if RepeatCount == nil then	--Checking if RepeatCount has an assigned Value
		RepeatCount = 0 --if not it will assign a standard Value
	end
	if ReverseBool == nil then	--Checking if RepeatCount has an assigned Value
		ReverseBool = false --if not it will assign a standard Value
	end
	if Object == nil then
		Object = Instance.new("Part")
	end
	if Time == nil then
		Time = 1
	end
	if Property == nil then
		Property = "Position"
	end
	if Goal == nil then
		Goal = Vector3.new(0,0,0)
	end

	local TweenService = game:GetService("TweenService")

	local GoalAim = {} --finding out the goal of said property
	GoalAim[Property] = Goal --finding out the goal of said property

	local Tween = TweenInfo.new(Time, Enum.EasingStyle.Back, Enum.EasingDirection.InOut, RepeatCount, ReverseBool) --Assigns settings for the Tween
	local TSmove = TweenService:Create(Object, Tween, GoalAim)	--Creates Tween

	TSmove:Play()
end

function TweenServiceModule.TweenBackOut(Object, Time, Property, Goal, RepeatCount, ReverseBool)
	if RepeatCount == nil then	--Checking if RepeatCount has an assigned Value
		RepeatCount = 0 --if not it will assign a standard Value
	end
	if ReverseBool == nil then	--Checking if RepeatCount has an assigned Value
		ReverseBool = false --if not it will assign a standard Value
	end
	if Object == nil then
		Object = Instance.new("Part")
	end
	if Time == nil then
		Time = 1
	end
	if Property == nil then
		Property = "Position"
	end
	if Goal == nil then
		Goal = Vector3.new(0,0,0)
	end

	local TweenService = game:GetService("TweenService")

	local GoalAim = {} --finding out the goal of said property
	GoalAim[Property] = Goal --finding out the goal of said property

	local Tween = TweenInfo.new(Time, Enum.EasingStyle.Back, Enum.EasingDirection.Out, RepeatCount, ReverseBool) --Assigns settings for the Tween
	local TSmove = TweenService:Create(Object, Tween, GoalAim)	--Creates Tween

	TSmove:Play()
end
------------ [ QUAD ] ------------

function TweenServiceModule.TweenQuadIn(Object, Time, Property, Goal, RepeatCount, ReverseBool)
	if RepeatCount == nil then	--Checking if RepeatCount has an assigned Value
		RepeatCount = 0 --if not it will assign a standard Value
	end
	if ReverseBool == nil then	--Checking if RepeatCount has an assigned Value
		ReverseBool = false --if not it will assign a standard Value
	end
	if Object == nil then
		Object = Instance.new("Part")
	end
	if Time == nil then
		Time = 1
	end
	if Property == nil then
		Property = "Position"
	end
	if Goal == nil then
		Goal = Vector3.new(0,0,0)
	end

	local TweenService = game:GetService("TweenService")

	local GoalAim = {} --finding out the goal of said property
	GoalAim[Property] = Goal --finding out the goal of said property

	local Tween = TweenInfo.new(Time, Enum.EasingStyle.Quad, Enum.EasingDirection.In, RepeatCount, ReverseBool) --Assigns settings for the Tween
	local TSmove = TweenService:Create(Object, Tween, GoalAim)	--Creates Tween

	TSmove:Play()
end

function TweenServiceModule.TweenQuadInOut(Object, Time, Property, Goal, RepeatCount, ReverseBool)
	if RepeatCount == nil then	--Checking if RepeatCount has an assigned Value
		RepeatCount = 0 --if not it will assign a standard Value
	end
	if ReverseBool == nil then	--Checking if RepeatCount has an assigned Value
		ReverseBool = false --if not it will assign a standard Value
	end
	if Object == nil then
		Object = Instance.new("Part")
	end
	if Time == nil then
		Time = 1
	end
	if Property == nil then
		Property = "Position"
	end
	if Goal == nil then
		Goal = Vector3.new(0,0,0)
	end

	local TweenService = game:GetService("TweenService")

	local GoalAim = {} --finding out the goal of said property
	GoalAim[Property] = Goal --finding out the goal of said property

	local Tween = TweenInfo.new(Time, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut, RepeatCount, ReverseBool) --Assigns settings for the Tween
	local TSmove = TweenService:Create(Object, Tween, GoalAim)	--Creates Tween

	TSmove:Play()
end

function TweenServiceModule.TweenQuadOut(Object, Time, Property, Goal, RepeatCount, ReverseBool)
	if RepeatCount == nil then	--Checking if RepeatCount has an assigned Value
		RepeatCount = 0 --if not it will assign a standard Value
	end
	if ReverseBool == nil then	--Checking if RepeatCount has an assigned Value
		ReverseBool = false --if not it will assign a standard Value
	end
	if Object == nil then
		Object = Instance.new("Part")
	end
	if Time == nil then
		Time = 1
	end
	if Property == nil then
		Property = "Position"
	end
	if Goal == nil then
		Goal = Vector3.new(0,0,0)
	end

	local TweenService = game:GetService("TweenService")

	local GoalAim = {} --finding out the goal of said property
	GoalAim[Property] = Goal --finding out the goal of said property

	local Tween = TweenInfo.new(Time, Enum.EasingStyle.Quad, Enum.EasingDirection.Out, RepeatCount, ReverseBool) --Assigns settings for the Tween
	local TSmove = TweenService:Create(Object, Tween, GoalAim)	--Creates Tween

	TSmove:Play()
end
------------ [ QUART ] ------------

function TweenServiceModule.TweenQuartIn(Object, Time, Property, Goal, RepeatCount, ReverseBool)
	if RepeatCount == nil then	--Checking if RepeatCount has an assigned Value
		RepeatCount = 0 --if not it will assign a standard Value
	end
	if ReverseBool == nil then	--Checking if RepeatCount has an assigned Value
		ReverseBool = false --if not it will assign a standard Value
	end
	if Object == nil then
		Object = Instance.new("Part")
	end
	if Time == nil then
		Time = 1
	end
	if Property == nil then
		Property = "Position"
	end
	if Goal == nil then
		Goal = Vector3.new(0,0,0)
	end

	local TweenService = game:GetService("TweenService")

	local GoalAim = {} --finding out the goal of said property
	GoalAim[Property] = Goal --finding out the goal of said property

	local Tween = TweenInfo.new(Time, Enum.EasingStyle.Quart, Enum.EasingDirection.In, RepeatCount, ReverseBool) --Assigns settings for the Tween
	local TSmove = TweenService:Create(Object, Tween, GoalAim)	--Creates Tween

	TSmove:Play()
end

function TweenServiceModule.TweenQuartInOut(Object, Time, Property, Goal, RepeatCount, ReverseBool)
	if RepeatCount == nil then	--Checking if RepeatCount has an assigned Value
		RepeatCount = 0 --if not it will assign a standard Value
	end
	if ReverseBool == nil then	--Checking if RepeatCount has an assigned Value
		ReverseBool = false --if not it will assign a standard Value
	end
	if Object == nil then
		Object = Instance.new("Part")
	end
	if Time == nil then
		Time = 1
	end
	if Property == nil then
		Property = "Position"
	end
	if Goal == nil then
		Goal = Vector3.new(0,0,0)
	end

	local TweenService = game:GetService("TweenService")

	local GoalAim = {} --finding out the goal of said property
	GoalAim[Property] = Goal --finding out the goal of said property

	local Tween = TweenInfo.new(Time, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut, RepeatCount, ReverseBool) --Assigns settings for the Tween
	local TSmove = TweenService:Create(Object, Tween, GoalAim)	--Creates Tween

	TSmove:Play()
end

function TweenServiceModule.TweenQuartOut(Object, Time, Property, Goal, RepeatCount, ReverseBool)
	if RepeatCount == nil then	--Checking if RepeatCount has an assigned Value
		RepeatCount = 0 --if not it will assign a standard Value
	end
	if ReverseBool == nil then	--Checking if RepeatCount has an assigned Value
		ReverseBool = false --if not it will assign a standard Value
	end
	if Object == nil then
		Object = Instance.new("Part")
	end
	if Time == nil then
		Time = 1
	end
	if Property == nil then
		Property = "Position"
	end
	if Goal == nil then
		Goal = Vector3.new(0,0,0)
	end

	local TweenService = game:GetService("TweenService")

	local GoalAim = {} --finding out the goal of said property
	GoalAim[Property] = Goal --finding out the goal of said property

	local Tween = TweenInfo.new(Time, Enum.EasingStyle.Quart, Enum.EasingDirection.Out, RepeatCount, ReverseBool) --Assigns settings for the Tween
	local TSmove = TweenService:Create(Object, Tween, GoalAim)	--Creates Tween

	TSmove:Play()
end
------------ [ QUINT ] ------------

function TweenServiceModule.TweenQuintIn(Object, Time, Property, Goal, RepeatCount, ReverseBool)
	if RepeatCount == nil then	--Checking if RepeatCount has an assigned Value
		RepeatCount = 0 --if not it will assign a standard Value
	end
	if ReverseBool == nil then	--Checking if RepeatCount has an assigned Value
		ReverseBool = false --if not it will assign a standard Value
	end
	if Object == nil then
		Object = Instance.new("Part")
	end
	if Time == nil then
		Time = 1
	end
	if Property == nil then
		Property = "Position"
	end
	if Goal == nil then
		Goal = Vector3.new(0,0,0)
	end

	local TweenService = game:GetService("TweenService")

	local GoalAim = {} --finding out the goal of said property
	GoalAim[Property] = Goal --finding out the goal of said property

	local Tween = TweenInfo.new(Time, Enum.EasingStyle.Quint, Enum.EasingDirection.In, RepeatCount, ReverseBool) --Assigns settings for the Tween
	local TSmove = TweenService:Create(Object, Tween, GoalAim)	--Creates Tween

	TSmove:Play()
end

function TweenServiceModule.TweenQuintInOut(Object, Time, Property, Goal, RepeatCount, ReverseBool)
	if RepeatCount == nil then	--Checking if RepeatCount has an assigned Value
		RepeatCount = 0 --if not it will assign a standard Value
	end
	if ReverseBool == nil then	--Checking if RepeatCount has an assigned Value
		ReverseBool = false --if not it will assign a standard Value
	end
	if Object == nil then
		Object = Instance.new("Part")
	end
	if Time == nil then
		Time = 1
	end
	if Property == nil then
		Property = "Position"
	end
	if Goal == nil then
		Goal = Vector3.new(0,0,0)
	end

	local TweenService = game:GetService("TweenService")

	local GoalAim = {} --finding out the goal of said property
	GoalAim[Property] = Goal --finding out the goal of said property

	local Tween = TweenInfo.new(Time, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut, RepeatCount, ReverseBool) --Assigns settings for the Tween
	local TSmove = TweenService:Create(Object, Tween, GoalAim)	--Creates Tween

	TSmove:Play()
end

function TweenServiceModule.TweenQuintOut(Object, Time, Property, Goal, RepeatCount, ReverseBool)
	if RepeatCount == nil then	--Checking if RepeatCount has an assigned Value
		RepeatCount = 0 --if not it will assign a standard Value
	end
	if ReverseBool == nil then	--Checking if RepeatCount has an assigned Value
		ReverseBool = false --if not it will assign a standard Value
	end
	if Object == nil then
		Object = Instance.new("Part")
	end
	if Time == nil then
		Time = 1
	end
	if Property == nil then
		Property = "Position"
	end
	if Goal == nil then
		Goal = Vector3.new(0,0,0)
	end

	local TweenService = game:GetService("TweenService")

	local GoalAim = {} --finding out the goal of said property
	GoalAim[Property] = Goal --finding out the goal of said property

	local Tween = TweenInfo.new(Time, Enum.EasingStyle.Quint, Enum.EasingDirection.Out, RepeatCount, ReverseBool) --Assigns settings for the Tween
	local TSmove = TweenService:Create(Object, Tween, GoalAim)	--Creates Tween

	TSmove:Play()
end
------------ [ ELASTIC ] ------------

function TweenServiceModule.TweenElasticIn(Object, Time, Property, Goal, RepeatCount, ReverseBool)
	if RepeatCount == nil then	--Checking if RepeatCount has an assigned Value
		RepeatCount = 0 --if not it will assign a standard Value
	end
	if ReverseBool == nil then	--Checking if RepeatCount has an assigned Value
		ReverseBool = false --if not it will assign a standard Value
	end
	if Object == nil then
		Object = Instance.new("Part")
	end
	if Time == nil then
		Time = 1
	end
	if Property == nil then
		Property = "Position"
	end
	if Goal == nil then
		Goal = Vector3.new(0,0,0)
	end

	local TweenService = game:GetService("TweenService")

	local GoalAim = {} --finding out the goal of said property
	GoalAim[Property] = Goal --finding out the goal of said property

	local Tween = TweenInfo.new(Time, Enum.EasingStyle.Elastic, Enum.EasingDirection.In, RepeatCount, ReverseBool) --Assigns settings for the Tween
	local TSmove = TweenService:Create(Object, Tween, GoalAim)	--Creates Tween

	TSmove:Play()
end

function TweenServiceModule.TweenElasticInOut(Object, Time, Property, Goal, RepeatCount, ReverseBool)
	if RepeatCount == nil then	--Checking if RepeatCount has an assigned Value
		RepeatCount = 0 --if not it will assign a standard Value
	end
	if ReverseBool == nil then	--Checking if RepeatCount has an assigned Value
		ReverseBool = false --if not it will assign a standard Value
	end
	if Object == nil then
		Object = Instance.new("Part")
	end
	if Time == nil then
		Time = 1
	end
	if Property == nil then
		Property = "Position"
	end
	if Goal == nil then
		Goal = Vector3.new(0,0,0)
	end

	local TweenService = game:GetService("TweenService")

	local GoalAim = {} --finding out the goal of said property
	GoalAim[Property] = Goal --finding out the goal of said property

	local Tween = TweenInfo.new(Time, Enum.EasingStyle.Elastic, Enum.EasingDirection.InOut, RepeatCount, ReverseBool) --Assigns settings for the Tween
	local TSmove = TweenService:Create(Object, Tween, GoalAim)	--Creates Tween

	TSmove:Play()
end

function TweenServiceModule.TweenElasticOut(Object, Time, Property, Goal, RepeatCount, ReverseBool)
	if RepeatCount == nil then	--Checking if RepeatCount has an assigned Value
		RepeatCount = 0 --if not it will assign a standard Value
	end
	if ReverseBool == nil then	--Checking if RepeatCount has an assigned Value
		ReverseBool = false --if not it will assign a standard Value
	end
	if Object == nil then
		Object = Instance.new("Part")
	end
	if Time == nil then
		Time = 1
	end
	if Property == nil then
		Property = "Position"
	end
	if Goal == nil then
		Goal = Vector3.new(0,0,0)
	end

	local TweenService = game:GetService("TweenService")

	local GoalAim = {} --finding out the goal of said property
	GoalAim[Property] = Goal --finding out the goal of said property

	local Tween = TweenInfo.new(Time, Enum.EasingStyle.Elastic, Enum.EasingDirection.Out, RepeatCount, ReverseBool) --Assigns settings for the Tween
	local TSmove = TweenService:Create(Object, Tween, GoalAim)	--Creates Tween

	TSmove:Play()
end
------------ [ EXPONENTIAL ] ------------

function TweenServiceModule.TweenExponentialIn(Object, Time, Property, Goal, RepeatCount, ReverseBool)
	if RepeatCount == nil then	--Checking if RepeatCount has an assigned Value
		RepeatCount = 0 --if not it will assign a standard Value
	end
	if ReverseBool == nil then	--Checking if RepeatCount has an assigned Value
		ReverseBool = false --if not it will assign a standard Value
	end
	if Object == nil then
		Object = Instance.new("Part")
	end
	if Time == nil then
		Time = 1
	end
	if Property == nil then
		Property = "Position"
	end
	if Goal == nil then
		Goal = Vector3.new(0,0,0)
	end

	local TweenService = game:GetService("TweenService")

	local GoalAim = {} --finding out the goal of said property
	GoalAim[Property] = Goal --finding out the goal of said property

	local Tween = TweenInfo.new(Time, Enum.EasingStyle.Exponential, Enum.EasingDirection.In, RepeatCount, ReverseBool) --Assigns settings for the Tween
	local TSmove = TweenService:Create(Object, Tween, GoalAim)	--Creates Tween

	TSmove:Play()
end

function TweenServiceModule.TweenExponentialInOut(Object, Time, Property, Goal, RepeatCount, ReverseBool)
	if RepeatCount == nil then	--Checking if RepeatCount has an assigned Value
		RepeatCount = 0 --if not it will assign a standard Value
	end
	if ReverseBool == nil then	--Checking if RepeatCount has an assigned Value
		ReverseBool = false --if not it will assign a standard Value
	end
	if Object == nil then
		Object = Instance.new("Part")
	end
	if Time == nil then
		Time = 1
	end
	if Property == nil then
		Property = "Position"
	end
	if Goal == nil then
		Goal = Vector3.new(0,0,0)
	end

	local TweenService = game:GetService("TweenService")

	local GoalAim = {} --finding out the goal of said property
	GoalAim[Property] = Goal --finding out the goal of said property

	local Tween = TweenInfo.new(Time, Enum.EasingStyle.Exponential, Enum.EasingDirection.InOut, RepeatCount, ReverseBool) --Assigns settings for the Tween
	local TSmove = TweenService:Create(Object, Tween, GoalAim)	--Creates Tween

	TSmove:Play()
end

function TweenServiceModule.TweenExponentialOut(Object, Time, Property, Goal, RepeatCount, ReverseBool)
	if RepeatCount == nil then	--Checking if RepeatCount has an assigned Value
		RepeatCount = 0 --if not it will assign a standard Value
	end
	if ReverseBool == nil then	--Checking if RepeatCount has an assigned Value
		ReverseBool = false --if not it will assign a standard Value
	end
	if Object == nil then
		Object = Instance.new("Part")
	end
	if Time == nil then
		Time = 1
	end
	if Property == nil then
		Property = "Position"
	end
	if Goal == nil then
		Goal = Vector3.new(0,0,0)
	end

	local TweenService = game:GetService("TweenService")

	local GoalAim = {} --finding out the goal of said property
	GoalAim[Property] = Goal --finding out the goal of said property

	local Tween = TweenInfo.new(Time, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out, RepeatCount, ReverseBool) --Assigns settings for the Tween
	local TSmove = TweenService:Create(Object, Tween, GoalAim)	--Creates Tween

	TSmove:Play()
end
------------ [ CIRCULAR ] ------------

function TweenServiceModule.TweenCircularIn(Object, Time, Property, Goal, RepeatCount, ReverseBool)
	if RepeatCount == nil then	--Checking if RepeatCount has an assigned Value
		RepeatCount = 0 --if not it will assign a standard Value
	end
	if ReverseBool == nil then	--Checking if RepeatCount has an assigned Value
		ReverseBool = false --if not it will assign a standard Value
	end
	if Object == nil then
		Object = Instance.new("Part")
	end
	if Time == nil then
		Time = 1
	end
	if Property == nil then
		Property = "Position"
	end
	if Goal == nil then
		Goal = Vector3.new(0,0,0)
	end

	local TweenService = game:GetService("TweenService")

	local GoalAim = {} --finding out the goal of said property
	GoalAim[Property] = Goal --finding out the goal of said property

	local Tween = TweenInfo.new(Time, Enum.EasingStyle.Circular, Enum.EasingDirection.In, RepeatCount, ReverseBool) --Assigns settings for the Tween
	local TSmove = TweenService:Create(Object, Tween, GoalAim)	--Creates Tween

	TSmove:Play()
end

function TweenServiceModule.TweenCircularInOut(Object, Time, Property, Goal, RepeatCount, ReverseBool)
	if RepeatCount == nil then	--Checking if RepeatCount has an assigned Value
		RepeatCount = 0 --if not it will assign a standard Value
	end
	if ReverseBool == nil then	--Checking if RepeatCount has an assigned Value
		ReverseBool = false --if not it will assign a standard Value
	end
	if Object == nil then
		Object = Instance.new("Part")
	end
	if Time == nil then
		Time = 1
	end
	if Property == nil then
		Property = "Position"
	end
	if Goal == nil then
		Goal = Vector3.new(0,0,0)
	end

	local TweenService = game:GetService("TweenService")

	local GoalAim = {} --finding out the goal of said property
	GoalAim[Property] = Goal --finding out the goal of said property

	local Tween = TweenInfo.new(Time, Enum.EasingStyle.Circular, Enum.EasingDirection.InOut, RepeatCount, ReverseBool) --Assigns settings for the Tween
	local TSmove = TweenService:Create(Object, Tween, GoalAim)	--Creates Tween

	TSmove:Play()
end

function TweenServiceModule.TweenCircularOut(Object, Time, Property, Goal, RepeatCount, ReverseBool)
	if RepeatCount == nil then	--Checking if RepeatCount has an assigned Value
		RepeatCount = 0 --if not it will assign a standard Value
	end
	if ReverseBool == nil then	--Checking if RepeatCount has an assigned Value
		ReverseBool = false --if not it will assign a standard Value
	end
	if Object == nil then
		Object = Instance.new("Part")
	end
	if Time == nil then
		Time = 1
	end
	if Property == nil then
		Property = "Position"
	end
	if Goal == nil then
		Goal = Vector3.new(0,0,0)
	end

	local TweenService = game:GetService("TweenService")

	local GoalAim = {} --finding out the goal of said property
	GoalAim[Property] = Goal --finding out the goal of said property

	local Tween = TweenInfo.new(Time, Enum.EasingStyle.Circular, Enum.EasingDirection.Out, RepeatCount, ReverseBool) --Assigns settings for the Tween
	local TSmove = TweenService:Create(Object, Tween, GoalAim)	--Creates Tween

	TSmove:Play()
end
------------ [ CUBIC ] ------------

function TweenServiceModule.TweenCubicIn(Object, Time, Property, Goal, RepeatCount, ReverseBool)
	if RepeatCount == nil then	--Checking if RepeatCount has an assigned Value
		RepeatCount = 0 --if not it will assign a standard Value
	end
	if ReverseBool == nil then	--Checking if RepeatCount has an assigned Value
		ReverseBool = false --if not it will assign a standard Value
	end
	if Object == nil then
		Object = Instance.new("Part")
	end
	if Time == nil then
		Time = 1
	end
	if Property == nil then
		Property = "Position"
	end
	if Goal == nil then
		Goal = Vector3.new(0,0,0)
	end

	local TweenService = game:GetService("TweenService")

	local GoalAim = {} --finding out the goal of said property
	GoalAim[Property] = Goal --finding out the goal of said property

	local Tween = TweenInfo.new(Time, Enum.EasingStyle.Cubic, Enum.EasingDirection.In, RepeatCount, ReverseBool) --Assigns settings for the Tween
	local TSmove = TweenService:Create(Object, Tween, GoalAim)	--Creates Tween

	TSmove:Play()
end

function TweenServiceModule.TweenCubicInOut(Object, Time, Property, Goal, RepeatCount, ReverseBool)
	if RepeatCount == nil then	--Checking if RepeatCount has an assigned Value
		RepeatCount = 0 --if not it will assign a standard Value
	end
	if ReverseBool == nil then	--Checking if RepeatCount has an assigned Value
		ReverseBool = false --if not it will assign a standard Value
	end
	if Object == nil then
		Object = Instance.new("Part")
	end
	if Time == nil then
		Time = 1
	end
	if Property == nil then
		Property = "Position"
	end
	if Goal == nil then
		Goal = Vector3.new(0,0,0)
	end

	local TweenService = game:GetService("TweenService")

	local GoalAim = {} --finding out the goal of said property
	GoalAim[Property] = Goal --finding out the goal of said property

	local Tween = TweenInfo.new(Time, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut, RepeatCount, ReverseBool) --Assigns settings for the Tween
	local TSmove = TweenService:Create(Object, Tween, GoalAim)	--Creates Tween

	TSmove:Play()
end

function TweenServiceModule.TweenCubicOut(Object, Time, Property, Goal, RepeatCount, ReverseBool)
	if RepeatCount == nil then	--Checking if RepeatCount has an assigned Value
		RepeatCount = 0 --if not it will assign a standard Value
	end
	if ReverseBool == nil then	--Checking if RepeatCount has an assigned Value
		ReverseBool = false --if not it will assign a standard Value
	end
	if Object == nil then
		Object = Instance.new("Part")
	end
	if Time == nil then
		Time = 1
	end
	if Property == nil then
		Property = "Position"
	end
	if Goal == nil then
		Goal = Vector3.new(0,0,0)
	end

	local TweenService = game:GetService("TweenService")

	local GoalAim = {} --finding out the goal of said property
	GoalAim[Property] = Goal --finding out the goal of said property

	local Tween = TweenInfo.new(Time, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out, RepeatCount, ReverseBool) --Assigns settings for the Tween
	local TSmove = TweenService:Create(Object, Tween, GoalAim)	--Creates Tween

	TSmove:Play()
end


return TweenServiceModule