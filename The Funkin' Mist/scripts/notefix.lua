function onUpdatePost(elapsed)
	notelength = getProperty("notes.length")
		for i = 0, notelength-1 do
			noteData = getPropertyFromGroup("notes", i, "noteData")
			if (getPropertyFromGroup("notes", i, "mustPress")) and (getPropertyFromGroup("notes", i, "isSustainNote")) then
				setPropertyFromGroup("notes", i, "angle", getPropertyFromGroup("playerStrums", noteData, "direction") - 90)
			elseif (getPropertyFromGroup("notes", i, "isSustainNote")) then
				setPropertyFromGroup("notes", i, "angle", getPropertyFromGroup("opponentStrums", noteData, "direction") - 90)
			end
			if (noteData >= 4) and (not getPropertyFromGroup("notes", i, "isSustainNote")) then
				setPropertyFromGroup("notes", i, "angle", getPropertyFromGroup("playerStrums", noteData, "angle"))
			elseif (not getPropertyFromGroup("notes", i, "isSustainNote")) then
				setPropertyFromGroup("notes", i, "angle", getPropertyFromGroup("opponentStrums", noteData, "angle"))
		end
	end
end