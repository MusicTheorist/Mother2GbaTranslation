	.include "MPlayDef.s"

	.equ	enemyattack_grp, voicegroup000
	.equ	enemyattack_pri, 0
	.equ	enemyattack_rev, 0
	.equ	enemyattack_mvl, 127
	.equ	enemyattack_key, 0
	.equ	enemyattack_tbs, 1
	.equ	enemyattack_exg, 0
	.equ	enemyattack_cmp, 1

	.section .rodata
	.global	enemyattack
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

enemyattack_1:
	.byte		VOL   , 127*enemyattack_mvl/mxv
	.byte	KEYSH , enemyattack_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 175*enemyattack_tbs/2
	.byte		VOICE , 35
	.byte		N03   , As1 , v127
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W12
	.byte	FINE

@******************************************************@
	.align	2

enemyattack:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	enemyattack_pri	@ Priority
	.byte	enemyattack_rev	@ Reverb.

	.word	enemyattack_grp

	.word	enemyattack_1

	.end
