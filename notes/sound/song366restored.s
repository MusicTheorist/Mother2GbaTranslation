	.include "MPlayDef.s"

	.equ	song366restored_grp, voicegroup000
	.equ	song366restored_pri, 0
	.equ	song366restored_rev, 0
	.equ	song366restored_mvl, 127
	.equ	song366restored_key, 0
	.equ	song366restored_tbs, 1
	.equ	song366restored_exg, 0
	.equ	song366restored_cmp, 1

	.section .rodata
	.global	song366restored
	.align	2

@**************** Track 1 (Midi-Chn.7) ****************@

song366restored_1:
	.byte	KEYSH , song366restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		PAN   , c_v+63
	.byte		VOL   , 100*song366restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 100*song366restored_mvl/mxv
	.byte		        100*song366restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		        c_v+63
	.byte		VOL   , 100*song366restored_mvl/mxv
	.byte		        100*song366restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		        c_v+63
	.byte		VOL   , 100*song366restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , An0 , v100
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N02   , Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N02   , Fs3 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N02   , Ds3 
	.byte	W03
	.byte		VOL   , 47*song366restored_mvl/mxv
	.byte	W01
	.byte		N02   , An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N02   , Fs3 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N02   , Ds3 
	.byte	W03
	.byte		VOL   , 28*song366restored_mvl/mxv
	.byte	W01
	.byte		N02   , An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N02   , Fs3 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N02   , Ds3 
	.byte	W03
	.byte		VOL   , 0*song366restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N02   , An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N02   , Fs3 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N02   , Ds3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N02   , Fs3 
	.byte	W04
@ 001   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N02   , Ds3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N02   , Fs3 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N02   , Ds3 
	.byte	W03
	.byte		VOL   , 92*song366restored_mvl/mxv
	.byte		PAN   , c_v+46
	.byte	W72
	.byte		VOL   , 100*song366restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte	W01
@ 002   ----------------------------------------
	.byte		VOICE , 7
	.byte		PAN   , c_v+46
	.byte		VOL   , 92*song366restored_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		VOL   , 92*song366restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.8) ****************@

song366restored_2:
	.byte	KEYSH , song366restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		PAN   , c_v-64
	.byte		VOL   , 104*song366restored_mvl/mxv
	.byte		        104*song366restored_mvl/mxv
	.byte		        104*song366restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 104*song366restored_mvl/mxv
	.byte		        104*song366restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 104*song366restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N02   , An0 , v100
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N02   , Bn3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N02   , Gs3 
	.byte	W03
	.byte		VOL   , 99*song366restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   , En3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N02   , Ds3 
	.byte	W03
	.byte		VOL   , 80*song366restored_mvl/mxv
	.byte		PAN   , c_v-48
	.byte	W01
	.byte		N02   , An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N02   , Gs3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N02   , En3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N02   , Ds3 
	.byte	W03
	.byte		VOL   , 67*song366restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 73*song366restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		N02   , An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N02   , Gs3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N02   , En3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N02   , Ds3 
	.byte	W03
	.byte		VOL   , 47*song366restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 63*song366restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N02   , An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N02   , Gs3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N02   , En3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N02   , Ds3 
	.byte	W03
	.byte		VOL   , 47*song366restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N02   , An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N02   , Gs3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N02   , En3 
	.byte	W04
@ 001   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N02   , Ds3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N02   , Gs3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N02   , En3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N02   , Ds3 
	.byte	W03
	.byte		VOL   , 92*song366restored_mvl/mxv
	.byte		PAN   , c_v-44
	.byte	W72
	.byte		VOL   , 104*song366restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-1
	.byte	W01
@ 002   ----------------------------------------
	.byte		VOICE , 7
	.byte		PAN   , c_v-44
	.byte		VOL   , 92*song366restored_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 92*song366restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	FINE

@******************************************************@
	.align	2

song366restored:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song366restored_pri	@ Priority
	.byte	song366restored_rev	@ Reverb.

	.word	song366restored_grp

	.word	song366restored_1
	.word	song366restored_2

	.end
