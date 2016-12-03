arg = ARGV[0] #присваиваем переменной первое значение массива ARGV

goodAnswer =  ' is a good movie'
badAnswer  =  ' is a bad movie'
goodFilm   = ['Matrix', 'Matrix2', 'Matrix3'] #массив хороших фильмов
badFilm	   = ['Titanik'			    ] #массив плохих фильмов
notSeen	   =  "Haven\'t seen #{arg} yet"
			
if goodFilm.include?(arg)
	puts arg + goodAnswer
elsif badFilm.include?(arg)
	puts arg + badAnswer
else puts notSeen
end
