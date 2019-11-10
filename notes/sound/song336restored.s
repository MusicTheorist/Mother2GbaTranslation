	.include "MPlayDef.s"

	.equ	song336restored_grp, voicegroup000
	.equ	song336restored_pri, 100
	.equ	song336restored_rev, 0
	.equ	song336restored_mvl, 127
	.equ	song336restored_key, 0
	.equ	song336restored_tbs, 1
	.equ	song336restored_exg, 0
	.equ	song336restored_cmp, 1

	.section .rodata
	.global	song336restored
	.align	2

@**************** Track 1 (Midi-Chn.7) ****************@

song336restored_1:
	.byte	KEYSH , song336restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song336restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W07
	.byte		VOL   , 47*song336restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-1
	.byte		N02   , Cs3 , v100
	.byte	W04
	.byte		        Gs3 
	.byte	W03
	.byte		VOL   , 67*song336restored_mvl/mxv
	.byte	W01
	.byte		N02   , As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W03
	.byte		VOL   , 54*song336restored_mvl/mxv
	.byte	W01
	.byte		N02   , Cs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W03
	.byte		VOL   , 47*song336restored_mvl/mxv
	.byte	W01
	.byte		N02   , As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W03
	.byte		VOL   , 0*song336restored_mvl/mxv
	.byte	W01
	.byte		N02   , Cs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W44
	.byte	W01
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 8
	.byte	W01
@ 002   ----------------------------------------
	.byte		        8
	.byte		BEND  , c_v-1
	.byte	FINE

@**************** Track 2 (Midi-Chn.8) ****************@

song336restored_2:
	.byte	KEYSH , song336restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*song336restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*song336restored_mvl/mxv
	.byte		        110*song336restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 110*song336restored_mvl/mxv
	.byte		        110*song336restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 110*song336restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Cs3 , v100
	.byte	W04
	.byte		        Gs3 
	.byte	W03
	.byte		VOL   , 100*song336restored_mvl/mxv
	.byte	W01
	.byte		N02   , As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W03
	.byte		VOL   , 85*song336restored_mvl/mxv
	.byte	W01
	.byte		N02   , Cs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W03
	.byte		VOL   , 80*song336restored_mvl/mxv
	.byte	W01
	.byte		N02   , Cs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W03
	.byte		VOL   , 47*song336restored_mvl/mxv
	.byte	W01
	.byte		N02   , As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W52
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 8
	.byte		VOL   , 110*song336restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W01
@ 002   ----------------------------------------
	.byte		VOICE , 8
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*song336restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*song336restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

song336restored:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song336restored_pri	@ Priority
	.byte	song336restored_rev	@ Reverb.

	.word	song336restored_grp

	.word	song336restored_1
	.word	song336restored_2

	.end
