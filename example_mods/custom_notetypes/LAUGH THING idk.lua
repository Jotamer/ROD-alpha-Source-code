function onCreate()

	for i = 0, getProperty('unspawnNotes.length')-1 do
		
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'LAUGH THING idk'
		
		then setPropertyFromGroup('unspawnNotes', i, 'texture', 'staticNotes');

			if getPropertyFromGroup('unspawnNotes', i, 'mustPress')
			
			then setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', false); 
				
			end
		end
	end
end

function opponentNoteHit(id, direction, noteType, isSustainNote)

	if noteType == 'LAUGH THING idk' then
		setProperty('dad.specialAnim', true);
		characterPlayAnim('dad', 'laugh', true);
	end
end


