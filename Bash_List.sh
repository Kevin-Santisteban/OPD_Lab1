#Creating tree lab0 
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


#Adding file content 

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


#Setting up permissions for each file 

#--- r-- r--
chmod maril12 044

#-wx --x --x
chmod monferno9 311

	#-wx r-x rwx
	chmod monferno9/darmanitan 357

	#r-- --- r--
	chmod monferno9/goldeen 404

	#--- r-- rw-
	chmod monferno9/persian 046

	#rw- r-- -w-
	chmod monferno9/slugma 642


#r-- --- r--
chmod palpitoad0 404

#rw- rw- r--
chmod pidgeot6 664


#rw- rw- rw-
chmod sandslash0 666

	#-wx --x rwx
	chmod sandslash0/glalie 317

	#rw- --- ---
	chmod sandslash0/growlithe 600

	#r-- --- r--
	chmod sandslash0/togepi 404

	#-wx rw- --x
	chmod sandslash0/gigalith 361

#rwx rw- r--
chmod togepi5 764

	#r-- r-- ---
	chmod togepi5/fraxure 440

	#r-x --x -w-
	chmod togepi5/watchog 512

	#r-- r-- ---
	chmod togepi5/mienshao 440




#Uploading Script as a backup
cd ..
scp -P 2222 Bash_List.sh s290605@se.ifmo.ru:/home/s290605
