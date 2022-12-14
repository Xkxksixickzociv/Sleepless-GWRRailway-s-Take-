function onCreate()
	-- background shit
	makeLuaSprite('bedroom', 'bedroom', -200, -50);
	scaleObject('bedroom', 1, 1);
    addLuaSprite('bedroom', false);

	makeLuaSprite('bedroombars', 'bedroombars', -200, -50);
	addLuaSprite('bedroombars', true);
	scaleObject('bedroombars', 1, 1);

	makeLuaSprite('nothing', 'nothing', -200, -50);
	addLuaSprite('nothing', true);
	scaleObject('nothing', 1, 1);

end
