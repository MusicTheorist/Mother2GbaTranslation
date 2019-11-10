	.include "MPlayDef.s"

	.equ	song324restored_grp, voicegroup000
	.equ	song324restored_pri, 0
	.equ	song324restored_rev, 0
	.equ	song324restored_mvl, 127
	.equ	song324restored_key, 0
	.equ	song324restored_tbs, 1
	.equ	song324restored_exg, 0
	.equ	song324restored_cmp, 1

	.section .rodata
	.global	song324restored
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song324restored_1:
	.byte		VOL   , 127*song324restored_mvl/mxv
	.byte	KEYSH , song324restored_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 180*song324restored_tbs/2
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

song324restored:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song324restored_pri	@ Priority
	.byte	song324restored_rev	@ Reverb.

	.word	song324restored_grp

	.word	song324restored_1

	.end
