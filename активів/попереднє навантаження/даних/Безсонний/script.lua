function onStepHit()
	if curStep == 1151 then
		nothingRisk()
	end
end

	function NothingRisk()
		setProperty('bedwall.alpha', 0)
		setProperty('tablething.alpha', 0)
		setProperty('bed.alpha', 0)
	end

function NothingRisk()
	makeLuaSprite('bedroom', 'bedroom', -600, -300);
	scaleObject('bedroom', 1.4, 1.4);
    addLuaSprite('bedroom', false);
end