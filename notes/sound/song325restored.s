	.include "MPlayDef.s"

	.equ	song325restored_grp, voicegroup000
	.equ	song325restored_pri, 0
	.equ	song325restored_rev, 0
	.equ	song325restored_mvl, 127
	.equ	song325restored_key, 0
	.equ	song325restored_tbs, 1
	.equ	song325restored_exg, 0
	.equ	song325restored_cmp, 1

	.section .rodata
	.global	song325restored
	.align	2

@**************** Track 1 (Midi-Chn.8) ****************@

song325restored_1:
	.byte	KEYSH , song325restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*song325restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*song325restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*song325restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*song325restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*song325restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*song325restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Bn0 , v112
	.byte	W04
	.byte		        Cn1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        En1 
	.byte	W03
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		VOL   , 127*song325restored_mvl/mxv
	.byte	W01
	.byte		        127*song325restored_mvl/mxv
	.byte	W72
	.byte	W02
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		        110*song325restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
@ 002   ----------------------------------------
	.byte		VOL   , 54*song325restored_mvl/mxv
	.byte	W92
	.byte	W03
	.byte		VOICE , 14
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*song325restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
@ 003   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*song325restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*song325restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

song325restored:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song325restored_pri	@ Priority
	.byte	song325restored_rev	@ Reverb.

	.word	song325restored_grp

	.word	song325restored_1

	.end
