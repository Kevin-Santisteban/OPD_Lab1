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
chmod 044 maril12

#-wx --x --x
chmod 311 monferno9

	#-wx r-x rwx
	chmod 357 monferno9/darmanitan

	#r-- --- r--
	chmod 404 monferno9/goldeen

	#--- r-- rw-
	chmod 046 monferno9/persian

	#rw- r-- -w-
	chmod 642 monferno9/slugma


#r-- --- r--
chmod 404 palpitoad0 

#rw- rw- r--
chmod 664 pidgeot6


#rw- rw- rw-
chmod 666 sandslash0

	#-wx --x rwx
	chmod 317 sandslash0/glalie

	#rw- --- ---
	chmod 600 sandslash0/growlithe

	#r-- --- r--
	chmod 404 sandslash0/togepi 

	#-wx rw- --x
	chmod 361 sandslash0/gigalith

#rwx rw- r--
chmod 764 togepi5

	#r-- r-- ---
	chmod 440 togepi5/fraxure

	#r-x --x -w-
	chmod 512 togepi5/watchog

	#r-- r-- ---
	chmod 440 togepi5/mienshao 




#Uploading Script as a backup
cd ..
scp -P 2222 Bash_List.sh s290605@se.ifmo.ru:/home/s290605
