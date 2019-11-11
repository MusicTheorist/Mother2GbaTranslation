	.include "MPlayDef.s"

	.equ	song348restored_grp, voicegroup000
	.equ	song348restored_pri, 100
	.equ	song348restored_rev, 0
	.equ	song348restored_mvl, 127
	.equ	song348restored_key, 0
	.equ	song348restored_tbs, 1
	.equ	song348restored_exg, 0
	.equ	song348restored_cmp, 1

	.section .rodata
	.global	song348restored
	.align	2

@**************** Track 1 (Midi-Chn.7) ****************@

song348restored_1:
	.byte	KEYSH , song348restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 43
	.byte		PAN   , c_v+25
	.byte		VOL   , 85*song348restored_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		VOL   , 85*song348restored_mvl/mxv
	.byte		        85*song348restored_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		        c_v+25
	.byte		VOL   , 85*song348restored_mvl/mxv
	.byte		        85*song348restored_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		        c_v+25
	.byte		VOL   , 85*song348restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte		N01   , En3 , v100
	.byte	W01
	.byte		VOL   , 0*song348restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   , As4 
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v-1
	.byte		N02   , Cn5 
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v-1
	.byte		N02   , Dn5 
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v-1
	.byte		N02   , En5 
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v-1
	.byte		N02   , Fn5 
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		        c_v+0
	.byte		N02   , Cs5 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N01   , Fs5 
	.byte	W76
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOL   , 85*song348restored_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W01
@ 002   ----------------------------------------
	.byte		VOICE , 43
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.8) ****************@

song348restored_2:
	.byte	KEYSH , song348restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 43
	.byte		PAN   , c_v-20
	.byte		VOL   , 104*song348restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		VOL   , 104*song348restored_mvl/mxv
	.byte		        104*song348restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		        c_v-20
	.byte		VOL   , 104*song348restored_mvl/mxv
	.byte		        104*song348restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		        c_v-20
	.byte		VOL   , 104*song348restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N01   , En3 , v084
	.byte	W01
	.byte		VOL   , 73*song348restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N01   , As4 
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte		VOL   , 76*song348restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		BEND  , c_v-1
	.byte		N02   , Cn5 
	.byte	W02
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v-1
	.byte		N02   , Dn5 
	.byte	W01
	.byte		VOL   , 73*song348restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v-1
	.byte		N02   , En5 
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v-1
	.byte		N02   , Fn5 
	.byte	W01
	.byte		VOL   , 28*song348restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		        c_v+0
	.byte		N02   , Cs5 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N01   , Fs5 
	.byte	W02
	.byte		VOL   , 67*song348restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte	W78
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOL   , 104*song348restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		BEND  , c_v-1
	.byte	W01
@ 002   ----------------------------------------
	.byte		VOICE , 43
	.byte		PAN   , c_v-37
	.byte		VOL   , 67*song348restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		VOL   , 67*song348restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

song348restored:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song348restored_pri	@ Priority
	.byte	song348restored_rev	@ Reverb.

	.word	song348restored_grp

	.word	song348restored_1
	.word	song348restored_2

	.end
