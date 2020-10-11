mkdir lab0
cd lab0
	
	touch maril12
	
	mkdir monferno9
		cd monferno9
		mkdir darmanitan
		touch goldeen
		touch persian
		mkdir slugma
		cd ..

	touch palpitoad0
	touch pidgeot6
	
	mkdir sandslash0
		cd sandslash0
		mkdir glalie
		touch glowlithe
		touch togepi
		mkdir gigalith
		cd ..

	mkdir togepi5
		cd togepi5
		touch fraxure
		mkdir watchog
		touch mienshao	
		cd ..	


echo -e "Способности Torrent Huge Power Thick\nFat" >> maril12 
echo -e "Способности Torrent Swift Swim Water\nVeil">> monferno9/goldeen
echo -e "Способности Last Chance Limber\nTechnician">> monferno9/persian
echo -e "satk=7 sdef=6 spd=7" >> palpitoad0
echo -e "Возможности\nOverland=6 Surface=1 Sky=14 Jump=3 Power4=0 Intelligence=4\nGuster=0" >> pidgeot6
echo -e "Способности Blaze Flash Fire\nIntimidate">> sandslash0/growlithe
echo -e "Развитые способности Super Luck">> sandslash0/togepi
echo -e "Развитые\nспособности Unnerve">> togepi5/fraxure

echo -e "Ходы Bounce Drain Punch Dual Chop">> togepi5/mienshao
echo -e "Helping Hand Knock Off Low Kick Role">> togepi5/mienshao
echo -e "Ходы Bounce Drain Punch Dual Chop">> togepi5/mienshao


cd ..
scp -P 2222 Bash_List.sh s290605@se.ifmo.ru:/home/s290605
