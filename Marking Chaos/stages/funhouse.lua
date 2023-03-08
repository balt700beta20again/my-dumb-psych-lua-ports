function onCreate()

	addLuaScript("dumb_scripts/Week 2 Font")

	makeLuaSprite('funhouse1', 'funhouse1', -600, -300);
	setScrollFactor('funhouse1', 0.9, 0.9);
	
	addLuaSprite('funhouse1', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end