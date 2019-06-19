-- Fix carriage return and line breaks in quest texts
-- This closes #237

-- text was missing entirely in tbc-db
UPDATE quest_template SET OfferRewardText='Very good, I\'m glad Kaplak was able to get a hold of you.$B$BWe have some things to speak of, not the least of which is your future with the Hand.' WHERE entry=1859;

-- 2881 appears to be the repeatable version of quest 2880
UPDATE quest_template SET OfferRewardText='Another set of necklaces means that there are fewer trolls in the Hinterlands we have to worry about!$BYou\'ve done it again, $N.$B$BKeep up the good work!' WHERE entry=2881;
UPDATE quest_template SET RequestItemsText='You\'ve done it already, but we will continue to accept any troll tribal necklaces you find and are willing to turn in.  By turning them in to me, you\'ll continue to improve your standing amongst the Wildhammers; if you\'re willing to fight for us, then we\'ll be willing to fight for you!$B$BI need five troll tribal necklaces for them to count, $N.' WHERE entry=2881;

-- correct in tbc-db already
-- UPDATE quest_template SET Objectives='Speak with Gornek. You recall Kaltunk marking your map with his location and mentioning that Gornek resided in the Den, a building to the west. ' WHERE entry=4641;
-- UPDATE quest_template SET Details='Finally, you are of age, $N... of age to battle in the name of the Horde. To conquer for the glory of the Warchief.$B$BYes...$B$B<Kaltunk looks you over.>$B$BYou will do nicely.$B$BNo doubt you wish to find a great dragon or demon and strangle it with your bare hands, but perhaps it would be wise to start on something less... dangerous.$B$B<Kaltunk laughs.>$B$BReport to Gornek, he should be able to assign a task better suited to a young $c. You will find Gornek in the Den, to the west.' WHERE entry=4641;

UPDATE quest_template SET OfferRewardText='You did it! Vectus is defeated! And Dawn\'s Gambit... did it work?$B$BHm... maybe my device wasn\'t the success I had hoped, but I\'m glad you were able to handle things anyway. Well done, $N!$B$BThe Argent Dawn, and the good people of Azeroth, are in your debt.' WHERE entry=4771;

-- text different in TBC, indicating that Rexxar has left for Outland
-- UPDATE quest_template SET Details='I have received word from one of my champions that a way into the lair of the dragon may exist. You are to seek him out.$B$BRexxar wanders the desert wasteland of Desolace, traveling between Stonetalon and Feralas. He awaits your arrival.' WHERE entry=6567;

-- text different in TBC, 20 bars instead of 40
-- UPDATE quest_template SET RequestItemsText='For the boot plans, I\'ll be needin\' 40 thorium bars. Yep, 40. Are you gonna cry? Would you like a hanky?$B$B<Derotain laughs.>' WHERE entry=7654;
-- text different in TBC, 10 bars instead of 20
-- UPDATE quest_template SET RequestItemsText='For the bracer plans, I\'ll be needin\' 20 thorium bars.$B$BAre you alright, sonny? Yer getting\' all red.' WHERE entry=7655;
-- text different in TBC, 30 bars instead of 60
-- UPDATE quest_template SET RequestItemsText='For the chest piece plans, I\'ll be needin\' 60 thorium bars.$B$BOh boy, there you go again. Are you gonna be runnin\' to yer blue Gods, askin\' why they have forsaken you?!? Toughen up, Nancy! Nobody ever said life\'s fair.' WHERE entry=7656;
-- text different in TBC, 30 bars instead of 60
-- UPDATE quest_template SET RequestItemsText='Just hand over 60 thorium bars and the leg plans are yers.$B$BI know, I\'m driving you into bankruptcy! I\'ve heard it all before so you can save your sob story, weakling.' WHERE entry=7658;

-- in tbc-db, this text was in OfferRewardText field instead of Details
UPDATE quest_template SET Details='A thousand years has passed and just as it was fated, one stands before me. One who shall lead their people to a new age.$B$BThe Old God trembles, $N. Oh yes, it fears your faith. Shatter the prophecy of C\'Thun.$B$BIt knows you come, champion - and with you comes the might of Kalimdor. You have only to let me know when you are prepared and I shall grant you The Scepter of the Shifting Sands.' WHERE entry=8742;
UPDATE quest_template SET OfferRewardText='The Scepter of the Shifting Sands is whole once more, $N.$B$BIt must be you who uses the scepter. It must be you who heralds the next age of your people. You must wait for the armies of the Horde and the Alliance to arrive in Silithus before you may ring the Scarab Gong.' WHERE entry=8742;


