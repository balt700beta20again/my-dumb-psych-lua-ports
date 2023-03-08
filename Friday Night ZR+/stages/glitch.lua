function onCreate()
     makeLuaSprite('theGround','glitchfloor',-300,600)
	 addLuaSprite('theGround',false)
	 setLuaSpriteScrollFactor('theGround',0.5,0.5);

	 makeLuaSprite('theSky','glitch',-600,-300)
	 addLuaSprite('theSky',false)
	 setLuaSpriteScrollFactor('theSky',0.2,0.2);
	 
	 close(true)
end

function onBeatHit(...)

end

function onStepHit(...)

end

function onUpdate(...)

end