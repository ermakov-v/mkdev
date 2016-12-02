for arg in ARGV
end

goodAnswer 	= 	' is a good movie'
badAnswer 	= 	' is a bad movie'

goodFilm 	= [	'Matrix', 'Matrix2', 'Matrix3' ]
badFilm		= 	'Titanik'

notSeen = 'Haven\'t seen ' + arg + ' yet' 
			
if goodFilm.include?(arg)
	puts arg + goodAnswer
end

if arg == badFilm
	puts arg + badAnswer
end

if not (goodFilm.include?(arg)) and arg != badFilm
	puts notSeen
end