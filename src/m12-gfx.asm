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
//Sound Effects
.org 0x810BF50 :: .byte 0x88,0x66,0xcD,0x08,0x01 //Repoint Attack noise
.org 0x8CD6670 :: .incbin "data/m2-snd-attack.bin" //attac noise

.org 0x810BF58 :: .byte 0x24,0x1D,0xC0 //Repoint Enemy attack noise
.org 0x8C01D10 :: .incbin "data/m2-snd-enemyattack.bin" //Enemy attac noise

//Music
.org 0x810B830 :: .byte 0xCC,0x6C,0xCD,0x08,0x00 //Repoint Weird opponent
.org 0x8CD6720 :: .incbin "data/m2-snd-weird.bin" //Weird Opponent (almost)