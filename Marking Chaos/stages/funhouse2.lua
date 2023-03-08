function onCreate()

	addLuaScript("dumb_scripts/Week 2 Font")
	-- background shit
	makeLuaSprite('funhouse2', 'funhouse2', -600, -300);
	setScrollFactor('funhouse2', 0.9, 0.9);
	
	addLuaSprite('funhouse2', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end