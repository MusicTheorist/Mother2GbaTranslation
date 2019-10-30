	.include "MPlayDef.s"

	.equ	attack_grp, voicegroup000
	.equ	attack_pri, 0
	.equ	attack_rev, 0
	.equ	attack_mvl, 127
	.equ	attack_key, 0
	.equ	attack_tbs, 1
	.equ	attack_exg, 0
	.equ	attack_cmp, 1

	.section .rodata
	.global	attack
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

attack_1:
	.byte		VOL   , 127*attack_mvl/mxv
	.byte	KEYSH , attack_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 180*attack_tbs/2
	.byte	W01
	.byte		VOICE , 37
	.byte		N02   , Cn4 , v116
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 , v127
	.byte	W08
	.byte		N06   , Cn4 , v008
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

attack:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	attack_pri	@ Priority
	.byte	attack_rev	@ Reverb.

	.word	attack_grp

	.word	attack_1

	.end
