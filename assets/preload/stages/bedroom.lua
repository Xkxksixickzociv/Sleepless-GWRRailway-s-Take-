function onCreate()
	-- background shit

	makeLuaSprite('bedwall', 'bedwall', -600, -300);
	addLuaSprite('bedwall', false);
	scaleObject('bedwall', 1.4, 1.4);

	makeLuaSprite('tablething', 'tablebed', 850, 520);
	addLuaSprite('tablething', true);
	scaleObject('tablething', 1.4, 1.4);

	makeLuaSprite('bed', 'bed', -550, 350);
	addLuaSprite('bed', false);
	scaleObject('bed', 1.4, 1.4);

	makeLuaSprite('bedroombars', 'bedroombars', -600, -300);
	addLuaSprite('bedroombars', true);
	scaleObject('bedroombars', 1.4, 1.4);

	makeLuaSprite('nothing', 'nothing', -600, -300);
	addLuaSprite('nothing', true);
	scaleObject('nothing', 1.4, 1.4);

	makeAnimatedLuaSprite('vintage', 'vintage', 0, 0)
	addAnimationByPrefix('vintage', 'vintage', 'idle', 16,true)
	addLuaSprite('vintage',true)
	objectPlayAnimation('vintage', 'vintage')
	setBlendMode('vintage', 'add')
	setProperty('vintage.alpha', .2)
	scaleObject('vintage', 3, 3)
	setObjectCamera('vintage', 'camHud')

	removeLuaSprite('bedroom', 'bedroom', -600, -300)
	scaleObject('bedroom', 1.4, 1.4)
    addLuaSprite('bedroom', false)

	addVCREffect('camGame',0.06,true,true,true)
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end

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
