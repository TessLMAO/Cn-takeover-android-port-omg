function opponentNoteHit()
	health = getProperty('health')
	if getProperty('health') > 0.1 then
	setProperty('health', health- 0.015);
	end
end

function onCreate()
setProperty('defaultCamZoom', 0.65) 
end