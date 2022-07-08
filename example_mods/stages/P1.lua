function onCreate()

	makeAnimatedLuaSprite('Bg','Bg',-800, -650)addAnimationByPrefix('Bg', 'idle','Bg',20,true)
	objectPlayAnimation('Bg','idle',false)
	scaleObject('Bg', 2.8, 2.2);
	setScrollFactor('Bg', 0.9, 0.9);
	addLuaSprite('Bg', false);
	
	makeAnimatedLuaSprite('Mountains','Mountains',-690, -300)addAnimationByPrefix('Mountains', 'idle','Mountains',24,true)
	objectPlayAnimation('Mountains','idle',false)
	setScrollFactor('Mountains', 0.9, 0.9);
	addLuaSprite('Mountains', false);
	
	makeAnimatedLuaSprite('Floor','Floor',-690, -100)addAnimationByPrefix('Floor', 'idle','Floor',24,true)
	objectPlayAnimation('Floor','idle',false)
	scaleObject('Floor', 1.2, 1.1);
	addLuaSprite('Floor', false);

	makeLuaSprite('stageblack', 'blackground', -720, -90);
	scaleObject('stageblack', 1.5, 1.5);
	setLuaSpriteScrollFactor('stageblack', 1.0, 1.0);
	addLuaSprite('stageblack', true);
	
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end