	.include "MPlayDef.s"

	.equ	song326restored_FINAL_grp, voicegroup000
	.equ	song326restored_FINAL_pri, 0
	.equ	song326restored_FINAL_rev, 0
	.equ	song326restored_FINAL_mvl, 127
	.equ	song326restored_FINAL_key, 0
	.equ	song326restored_FINAL_tbs, 1
	.equ	song326restored_FINAL_exg, 0
	.equ	song326restored_FINAL_cmp, 1

	.section .rodata
	.global	song326restored_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song326restored_FINAL_1:
	.byte	KEYSH , song326restored_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 70
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 0*song326restored_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 0*song326restored_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 0*song326restored_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 1*song326restored_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07   , Cn4 , v088
	.byte	W01
	.byte		VOL   , 8*song326restored_FINAL_mvl/mxv
	.byte	W01
	.byte		        23*song326restored_FINAL_mvl/mxv
	.byte	W01
	.byte		        42*song326restored_FINAL_mvl/mxv
	.byte	W01
	.byte		        66*song326restored_FINAL_mvl/mxv
	.byte	W01
	.byte		        80*song326restored_FINAL_mvl/mxv
	.byte	W90
	.byte	W01
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		        0*song326restored_FINAL_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte		VOICE , 70
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*song326restored_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*song326restored_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

song326restored_FINAL:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song326restored_FINAL_pri	@ Priority
	.byte	song326restored_FINAL_rev	@ Reverb.

	.word	song326restored_FINAL_grp

	.word	song326restored_FINAL_1

	.end
