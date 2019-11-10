	.include "MPlayDef.s"

	.equ	song326restored_grp, voicegroup000
	.equ	song326restored_pri, 0
	.equ	song326restored_rev, 0
	.equ	song326restored_mvl, 127
	.equ	song326restored_key, 0
	.equ	song326restored_tbs, 1
	.equ	song326restored_exg, 0
	.equ	song326restored_cmp, 1

	.section .rodata
	.global	song326restored
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song326restored_1:
	.byte	KEYSH , song326restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 70
	.byte		PAN   , c_v+0
	.byte		VOL   , 0*song326restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 0*song326restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 0*song326restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 5*song326restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07   , Cn4 , v100
	.byte	W01
	.byte		VOL   , 25*song326restored_mvl/mxv
	.byte	W01
	.byte		        45*song326restored_mvl/mxv
	.byte	W01
	.byte		        65*song326restored_mvl/mxv
	.byte	W01
	.byte		        86*song326restored_mvl/mxv
	.byte	W01
	.byte		        96*song326restored_mvl/mxv
	.byte	W90
	.byte	W01
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		        0*song326restored_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte		VOICE , 70
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*song326restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*song326restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

song326restored:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song326restored_pri	@ Priority
	.byte	song326restored_rev	@ Reverb.

	.word	song326restored_grp

	.word	song326restored_1

	.end
