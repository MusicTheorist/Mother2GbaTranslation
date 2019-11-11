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
.org 0x8764e3c :: .incbin "data/m2-764e3c.bin" //Eraser Statue (+Pencil Statue?) (Not Good)
.org 0x8787fbc :: .incbin "data/m2-787fbc.bin" //Nusutto->Burglin Park (Good)
.org 0x87099fc :: .incbin "data/m2-7099fc.bin" //THE WAR AGAINST GIYGAS! (Not Good))
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
.include "./sound/song125restored.asm" //Snowman
.include "./sound/song185restored.asm" //Giygas is Wounded!
.include "./sound/song324restored.asm" //Player Attack (Imperfect)
.include "./sound/song326restored.asm" //S w i s h
.include "./sound/song329restored.asm"
.include "./sound/song330restored.asm"
.include "./sound/song331restored.asm" //SMAAAASHH!
.include "./sound/song332restored.asm" //ded
.include "./sound/song336restored.asm" //Heal noise
.include "./sound/song356restored.asm" //PSI Freeze (A)
.include "./sound/song357restored.asm" //PSI Freeze (B)
.include "./sound/song358restored.asm" //PSI Freeze (C)
.include "./sound/song365restored.asm"
.include "./sound/song395restored.asm" //Magic Butterfly

//This repoints the sound bytes to their new locations
.org 0x810B918 :: .word song125restored
.org 0x810BAF8 :: .word song185restored
.org 0x810BF50 :: .word song324restored
.org 0x810BF60 :: .word song326restored
.org 0x810BF78 :: .word song329restored
.org 0x810BF80 :: .word song330restored 
.org 0x810BF88 :: .word song331restored 
.org 0x810BF90 :: .word song332restored 
.org 0x810BFB0 :: .word song336restored 
.org 0x810C050 :: .word song356restored
.org 0x810C058 :: .word song357restored
.org 0x810C060 :: .word song358restored
.org 0x810C098 :: .word song365restored
.org 0x810C188 :: .word song395restored