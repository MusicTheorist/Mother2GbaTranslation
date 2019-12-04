.include "m1-ntsc.asm"

//Changes Mother 1+2 Screen
.org 0x8705F94 :: .incbin "data/m12-705f94.bin"
.org 0x86fd794 :: .incbin "data/m12-6fd794.bin"
.org 0x8709190 :: .incbin "data/m12-709190.bin"

////////////////////
//////Graphics//////
////////////////////

//Town Map Hacks
.org 0x87ad4dc :: .incbin "data/m2-7ad4dc.bin" //Town Map - To Threed (Good)
.org 0x87e1ffc :: .incbin "data/m2-7e1ffc.bin" //Town Map - Threek->Threed (Good)
.org 0x87f00fc :: .incbin "data/m2-7f00fc.bin" //Town Map - Scarabi->Scaraba (Good)
.org 0x87ac15c :: .incbin "data/m2-7ac15c.bin" //Town Map - Hospital (Good, but need to change sprite size ffs)
.org 0x87ac9fc :: .incbin "data/m2-7ac9fc.bin" //Town Map - Food (Good)

.org 0x87A0D7C :: .incbin "data/m2-7a0d7c.bin"
.org 0x88bb098 :: .incbin "data/m2-8bb098.bin" //Insane Cultist (Good...?)
.org 0x830d3a4 :: .incbin "data/m2-30d3a4.bin"
.org 0x876c1fc :: .incbin "data/m2-76c1fc.bin" //Door - Don->! (Good)
.org 0x877ee3c :: .incbin "data/m2-77ee3c.bin" //Soda truck and Runaway Five van (Good...?)
.org 0x8764e3c :: .incbin "data/m2-764e3c.bin" //Eraser Statue (+Pencil Statue?) (Preliminary)
.org 0x8787fbc :: .incbin "data/m2-787fbc.bin" //Nusutto->Burglin Park (Good)
.org 0x87099fc :: .incbin "data/m2-7099fc.bin" //THE WAR AGAINST GIYGAS! (Preliminary)
.org 0x87acb7c :: .incbin "data/m2-7acb7c.bin"
.org 0x87ac87c :: .incbin "data/m2-7ac87c.bin"
.org 0x8b01804 :: .incbin "data/m2-b01804.bin"
.org 0x8b03d84 :: .incbin "data/m2-b03d84.bin"
.org 0x8675528 :: .incbin "data/m2-675528.bin"
.org 0x8B01D84 :: .incbin "data/m2-b01d84.bin"
.org 0x874d4bc :: .incbin "data/m2-74d4bc.bin"
.org 0x869ff28 :: .incbin "data/m2-69ff28.bin"


////////////////////
////////Maps////////
////////////////////



////////////////////
////////Audio///////
////////////////////

.org 0x8C917D0
//This is the sound data
.include "ArmipsMusicPlayDef.asm"
.include "./sound/song002restored.asm" //File Select
.include "./sound/song007restored.asm" //A Bad Dream
.include "./sound/song008restored.asm" //Enemy Encounter (Blue/Green)
.include "./sound/song013restored.asm" //Teleportation
.include "./sound/song016restored.asm" //Dr. Andonuts' Lab (Imperfect, loop)
.include "./sound/song041restored.asm" //Alien Invasion
.include "./sound/song044restored.asm" //Threed, Zombie Central (Imperfect...?, loop)
.include "./sound/song050restored.asm" //Moonside
.include "./sound/song055restored.asm" //Cavern of Winters
.include "./sound/song057restored.asm" //Jackie's Cafe
.include "./sound/song072restored.asm" //Giygas' Intro (Imperfect, loop)
.include "./sound/song073restored.asm" //Giygas' Intimidation (Imperfect, loop)
.include "./sound/song074restored.asm" //Giygas is Fatally Wounded!
.include "./sound/song100restored.asm" //Franky
.include "./sound/song104restored.asm" //Kraken of The Sea
.include "./sound/song105restored.asm" //Pokey Means Business!
.include "./sound/song121restored.asm" //Onett (No Sunrise)
.include "./sound/song125restored.asm" //Snowman (Imperfect, loop, some notes.)
.include "./sound/song185restored.asm" //Giygas is Wounded!
.include "./sound/song186restored.asm" //Giygas Stirs
.include "./sound/song324restored.asm" //Player Attack (Imperfect)
.include "./sound/song326restored.asm" //S  w  i  s  h (Unable to hear fwr)
.include "./sound/song329restored.asm" //Player Use PSI
.include "./sound/song330restored.asm" //Hit
.include "./sound/song331restored.asm" //SMAAAASHH!
.include "./sound/song332restored.asm" //ded
.include "./sound/song336restored.asm" //Lifeup noise
.include "./sound/song337restored.asm" //Cure noise
.include "./sound/song348restored.asm" //PSI Rockin (A) (Imperfect, instrumentation)
.include "./sound/song349restored.asm" //PSI Rockin (B)
.include "./sound/song350restored.asm" //PSI Rockin (C)
.include "./sound/song356restored.asm" //PSI Freeze (A)
.include "./sound/song357restored.asm" //PSI Freeze (B)
.include "./sound/song358restored.asm" //PSI Freeze (C)
.include "./sound/song364restored.asm" //PSI Starstorm
.include "./sound/song365restored.asm" //PSI Flash	(A)
.include "./sound/song366restored.asm" //PSI Flash	(B)
.include "./sound/song395restored.asm" //Magic Butterfly

//This repoints the sound bytes to their new locations
.org 0x810B540 :: .word song002restored
.org 0x810B568 :: .word song007restored
.org 0x810B570 :: .word song008restored
.org 0x810B598 :: .word song013restored
.org 0x810B5B0 :: .word song016restored
.org 0x810B678 :: .word song041restored
.org 0x810B690 :: .word song044restored
.org 0x810B6C0 :: .word song050restored
.org 0x810B6E8 :: .word song055restored
.org 0x810B6F8 :: .word song057restored
.org 0x810B770 :: .word song072restored
.org 0x810B778 :: .word song073restored
.org 0x810B780 :: .word song074restored
.org 0x810B850 :: .word song100restored
.org 0x810B870 :: .word song104restored
.org 0x810B878 :: .word song105restored
.org 0x810B8F8 :: .word song121restored
.org 0x810B918 :: .word song125restored
.org 0x810B9E8 :: .word song041restored
.org 0x810BAF8 :: .word song185restored
.org 0x810BB00 :: .word song186restored
.org 0x810BF50 :: .word song324restored
.org 0x810BF60 :: .word song326restored
.org 0x810BF78 :: .word song329restored
.org 0x810BF80 :: .word song330restored 
.org 0x810BF88 :: .word song331restored 
.org 0x810BF90 :: .word song332restored 
.org 0x810BFB0 :: .word song336restored 
.org 0x810BFB8 :: .word song337restored 
.org 0x810C010 :: .word song348restored 
.org 0x810C018 :: .word song349restored 
.org 0x810C020 :: .word song350restored 
.org 0x810C050 :: .word song356restored
.org 0x810C058 :: .word song357restored
.org 0x810C060 :: .word song358restored
.org 0x810C090 :: .word song364restored
.org 0x810C098 :: .word song365restored
.org 0x810C0A0 :: .word song366restored
.org 0x810C188 :: .word song395restored

//Songs that Only need Minor changes
.org 0x82ADD23 :: .byte 0x1D //Speed up Song 169 (Eight Melodies [Giygas])

//Samples
.org 0x810AE1D :: .byte 0xFA,0x00 //Make the guitar instrument fade out

//Notes about sound restoration
//003: Your name, please
//005: enemy defeated!
//007: A Bad Dream
//008: Enemy Encounter (Green/Blue)
//009: Enemy Encounter (Red)
//010: Eight Melodies
//011: Joined your Party!
//012: All Healed up!
//014: Teleport Crash
//015: Fall
//017: Ominous Neighbor
//018: Apple Kid's Theme
//020: Onett Arcade (wtf happened here)
//021: Pokey's Theme
//022: Hospital
//023: Home Sweet Home
//024: Paula's Theme
//026: Enjoy Your Stay
//027: Waking up from a rest in the hotel
//028: Buy Sumtin Will Ya!?
//042: Fire Spring
//043: Master Belch's Factory
//047: Fourside
//048: Saturn Valley
//049: Monkey Caves
//050: M oo ns id e
//051: Dusty Dunes Desert
//052: Peaceful Rest Valley
//053: Happy Happy Village
//054: Winters
//056: Summers
//059: Dalaam
//060: Mu
//061: Scaraba
//062: The Unforgiving Desert
//063: Pyramid
//064: Deep Darkness
//065: Tenda Village
//334: Miss
//335: Dodge
//333: Enemy Death
//328: Pray
//327: Enemy S  w  i  s  h
//325: Robot Walk (holy frick the missed hard)
//311: Pick up/Hang up phone
//316: Item from preset
//338: Shield 1
//339: Shield 2
//341: Stat Down
//343: PSI Magnet
//344: PSI Paralysis (A)
//345: PSI Brainshock (A)
//346: Player gets hit
//347: Mortal Damage
//354: a cool noise that i dont know wtf it goes to
//359: HP Sucker
//368: Consume food
//372: Help
//379: PSI Paralysis (B)
//380: PSI Brainshock (B)
//382: Spores
//383: Status Ailment
//384: Y e l l
//390: Giygas gets fatally wounded
//399: Shield Killer
//402: Key Item
//403: Learn PSI
//404: chicken
//405-410: Sphinx Dance
//414: Spooky
//416: Place Item In Invetory
//429: Warp Guy
//

//Songs that are extremely difficult to do:
//148: Otherworldly foe
//