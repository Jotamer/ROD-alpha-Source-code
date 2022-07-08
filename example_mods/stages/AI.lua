function onCreate()
	-- background shit
	makeLuaSprite('tbg_back', 'tbg_back', -750, -830);
	setScrollFactor('tbg_back', 0.9, 0.9);
	scaleObject('tbg_back', 0.8, 0.7);

	makeLuaSprite('tbg_forest', 'tbg_forest', -750, -750);
	setScrollFactor('tbg_forest', 0.85, 0.9);
	scaleObject('tbg_forest', 0.8, 0.7);
	
	makeLuaSprite('tbg_front', 'tbg_front', -750, -970);
	setScrollFactor('tbg_front', 1, 1);
	scaleObject('tbg_front', 0.9, 0.8);

	addLuaSprite("tbg_back", false);
	addLuaSprite("tbg_forest", false);
	addLuaSprite("tbg_front", false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end