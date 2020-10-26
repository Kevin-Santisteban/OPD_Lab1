#1. Creating tree lab0 
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
	mkdir tmp

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
echo -e "Helping Hand Knock Off Low Kick Role Play Sleep Talk Snore">> togepi5/mienshao



#2 Setting up permissions for each file 

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

#----------------FIX------------------------------
#Fixed Permissions
chmod -R 745 monferno9/
chmod -R 745 sandslash0/
chmod -R 745 togepi5/
#----------------FIX------------------------------

#3. Creating Soft and Hard Links 

#Fixed invalid name
#ln -s pidgeot6 lab0/monferno9/goldeenpidgeot
	#ln: failed to create symbolic link 'lab0/monferno9/goldeenpidgeot': No such file or directory

cat togepi5/mienshao monferno9/goldeen > pidgeot6_45

cp palpitoad0 togepi5/watchog

cp -R togepi5 monferno9/darmanitan

ln -s sandslash0 Copy_66

#Fixed invalid name
#ln palpitoad0 lab0/sandslash0/togepipalpitoad
	#ln: failed to create symbolic link 'lab0/sandslash0/togepipalpitoad': No such file or directory
cat palpitoad0 > monferno9/goldeenpalpitoad

#----------------FIX------------------------------
#Fixed names
ln palpitoad0 sandslash0_togepipalpitoad
ln -s pidgeot6 monferno9_goldeenpidgeot
#----------------FIX------------------------------




#4. Searching and sorting Files



#Double recursion with ** for every directory
#Searching recursively files in current directory

#---------------1--------------
(cat $(echo **/s* s*)) 2> tmp/task1Errors|wc -l
#---------------1--------------


#p defines the / operator, and -v matches whatever doesn't have it, files.
#---------------2--------------
ls -rLp monferno9/ 2>/dev/null| grep -v /| sort 
#---------------2--------------


#---------------3--------------
cat -n  monferno9/persian sandslash0/growlithe 2>&1 |grep "Su"
#---------------3--------------


#---------------4--------------
((wc -l monferno9/goldeen monferno9/persian sandslash0/growlithe sandslash0/togepi togepi5/fraxure) >tmp/task4Result) 2>&1
#---------------4--------------

#---------------5--------------
ls -t -R -la 2>/dev/null |grep "li" | head -4
#---------------5--------------

#---------------6--------------
(cat **/s* s* |sort -r)  2>&1
#---------------6--------------



#5 Deleting Files and directories
rm -rf pidgeot6
rm -rf togepi5/fraxure
rm -rf monferno/goldeenpidge*
rm -rf sandslash0/togepipalpito*
rm -rf sanslash0
rm -rf monferno9/slugma

# #	Uploading Script as a backup
# cd ..
# scp -P 2222 Bash_List.sh s290605@se.ifmo.ru:/home/s290605
