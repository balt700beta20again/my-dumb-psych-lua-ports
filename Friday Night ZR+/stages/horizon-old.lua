function onCreate()
     makeLuaSprite('theGround','grass',-300,600)
	 addLuaSprite('theGround',false)
	 setLuaSpriteScrollFactor('theGround',0.5,0.5);
	 
	 makeLuaSprite('theSky','sky',-600,-800)
	 addLuaSprite('theSky',false)
	 setLuaSpriteScrollFactor('theSky',0.2,0.2);
	 
	 makeLuaSprite('theClouds', 'clouds', -500, -300);
	 addLuaSprite('theClouds',false)
	 setLuaSpriteScrollFactor('theClouds',0.9,0.9);
	 
	 close(true)
end

function onBeatHit(...)

end

function onStepHit(...)

end

function onUpdate(...)

end