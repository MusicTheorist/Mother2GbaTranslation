	.include "MPlayDef.s"

	.equ	upsi_grp, voicegroup000
	.equ	upsi_pri, 0
	.equ	upsi_rev, 0
	.equ	upsi_mvl, 127
	.equ	upsi_key, 0
	.equ	upsi_tbs, 1
	.equ	upsi_exg, 0
	.equ	upsi_cmp, 1

	.section .rodata
	.global	upsi
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

upsi_1:
	.byte		VOL   , 127*upsi_mvl/mxv
	.byte	KEYSH , upsi_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*upsi_tbs/2
	.byte		VOICE , 11
	.byte		N03   , An1 , v004
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        An1 , v008
	.byte	W03
	.byte		        An1 , v016
	.byte	W03
	.byte		        An1 , v024
	.byte	W03
	.byte		        An1 , v036
	.byte	W03
	.byte		N06   , An1 , v048
	.byte	W06
	.byte		N03   , Gs1 , v036
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        Gs1 , v016
	.byte	W03
	.byte		        Gs1 , v008
	.byte	W03
	.byte		        Gs1 , v004
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

upsi:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	upsi_pri	@ Priority
	.byte	upsi_rev	@ Reverb.

	.word	upsi_grp

	.word	upsi_1

	.end
