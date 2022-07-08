function onCreate()
	-- background shit
	makeLuaSprite('Front', 'merger bg', -900, -750);
	setScrollFactor('Front', 1.0, 1.0);
	scaleObject('Front', 1.15, 1.2);

	
	makeLuaSprite('Sky', 'merger sky', -900, -900);
	setScrollFactor('Sky', 0.85, 0.9);
	scaleObject('Sky', 1, 1);

	
	addLuaSprite('Sky', false);
	addLuaSprite('Front', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end